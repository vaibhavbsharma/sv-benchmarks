struct device;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct mutex;
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField4 ;
   struct __anonstruct____missing_field_name_13 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField6 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_18 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_18 __annonCompField7 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_20 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_19 {
   s64 lock ;
   struct __anonstruct____missing_field_name_20 __annonCompField8 ;
};
typedef union __anonunion_arch_rwlock_t_19 arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
};
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_25 __annonCompField10 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_30 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_31 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct____missing_field_name_30 __annonCompField14 ;
   struct __anonstruct____missing_field_name_31 __annonCompField15 ;
};
union __anonunion____missing_field_name_32 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_29 __annonCompField16 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_32 __annonCompField17 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
};
typedef atomic64_t atomic_long_t;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_101 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_100 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_101 __annonCompField20 ;
};
struct spinlock {
   union __anonunion____missing_field_name_100 __annonCompField21 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_102 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_102 rwlock_t;
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_103 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_103 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   unsigned int memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_104 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_104 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct device_node;
struct notifier_block;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct kref {
   atomic_t refcount ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_u_134 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_135 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   union __anonunion_u_134 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_135 __annonCompField33 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct user_namespace;
struct __anonstruct_kuid_t_136 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_136 kuid_t;
struct __anonstruct_kgid_t_137 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_137 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct inode;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled : 1 ;
   bool offline : 1 ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_139 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_138 {
   struct __anonstruct____missing_field_name_139 __annonCompField34 ;
};
struct lockref {
   union __anonunion____missing_field_name_138 __annonCompField35 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_141 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_140 {
   struct __anonstruct____missing_field_name_141 __annonCompField36 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_140 __annonCompField37 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_142 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_142 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_144 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_144 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_145 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_145 __annonCompField38 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_147 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_146 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_147 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_146 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_148 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_149 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_150 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_148 __annonCompField39 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_149 __annonCompField40 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_150 __annonCompField41 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_151 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_151 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct net;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_153 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_152 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_153 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_152 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct____missing_field_name_156 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_157 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_155 {
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion____missing_field_name_158 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_160 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_164 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_163 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_164 __annonCompField48 ;
   int units ;
};
struct __anonstruct____missing_field_name_162 {
   union __anonunion____missing_field_name_163 __annonCompField49 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_161 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_162 __annonCompField50 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_159 {
   union __anonunion____missing_field_name_160 __annonCompField47 ;
   union __anonunion____missing_field_name_161 __annonCompField51 ;
};
struct __anonstruct____missing_field_name_166 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_165 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_166 __annonCompField53 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_167 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct __anonstruct____missing_field_name_159 __annonCompField52 ;
   union __anonunion____missing_field_name_165 __annonCompField54 ;
   union __anonunion____missing_field_name_167 __annonCompField55 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_169 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_168 {
   struct __anonstruct_linear_169 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_168 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_170 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_170 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_173 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_174 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_176 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_177 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_178 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_171 {
   int _pad[28U] ;
   struct __anonstruct__kill_172 _kill ;
   struct __anonstruct__timer_173 _timer ;
   struct __anonstruct__rt_174 _rt ;
   struct __anonstruct__sigchld_175 _sigchld ;
   struct __anonstruct__sigfault_176 _sigfault ;
   struct __anonstruct__sigpoll_177 _sigpoll ;
   struct __anonstruct__sigsys_178 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_171 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_182 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_181 {
   struct __anonstruct____missing_field_name_182 __annonCompField56 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_181 __annonCompField57 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_183 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_184 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_186 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_185 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_186 __annonCompField60 ;
};
union __anonunion_type_data_187 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_189 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_188 {
   union __anonunion_payload_189 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_183 __annonCompField58 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_184 __annonCompField59 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_185 __annonCompField61 ;
   union __anonunion_type_data_187 type_data ;
   union __anonunion____missing_field_name_188 __annonCompField62 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   struct hrtimer dl_timer ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct usb_device;
struct usb_driver;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int no_stop_on_short : 1 ;
   unsigned int no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_besl_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
   unsigned int usb2_hw_lpm_allowed : 1 ;
   unsigned int usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   unsigned int port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int disable_hub_initiated_lpm : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned int poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_191 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_191 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_193 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_193 sync_serial_settings;
struct __anonstruct_te1_settings_194 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_194 te1_settings;
struct __anonstruct_raw_hdlc_proto_195 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_195 raw_hdlc_proto;
struct __anonstruct_fr_proto_196 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_196 fr_proto;
struct __anonstruct_fr_proto_pvc_197 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_197 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_198 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_198 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_199 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_199 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_200 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_200 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_201 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_202 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_201 ifr_ifrn ;
   union __anonunion_ifr_ifru_202 ifr_ifru ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
enum ldv_23672 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_23672 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct____missing_field_name_219 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_220 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_218 {
   struct __anonstruct____missing_field_name_219 __annonCompField64 ;
   struct __anonstruct____missing_field_name_220 __annonCompField65 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_218 __annonCompField66 ;
};
struct sk_buff;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_224 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_223 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_224 __annonCompField68 ;
};
union __anonunion____missing_field_name_225 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_226 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_223 __annonCompField69 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_225 __annonCompField70 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_226 __annonCompField71 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[97U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
};
enum ldv_28775 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28776 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_238 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_239 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_240 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_238 adj_list ;
   struct __anonstruct_all_adj_list_239 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum ldv_28775 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28776 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_240 __annonCompField74 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_248 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_248 __annonCompField75 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
struct ewma {
   unsigned long internal ;
   unsigned long factor ;
   unsigned long weight ;
};
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 channel_time ;
   u64 channel_time_busy ;
   u64 channel_time_ext_busy ;
   u64 channel_time_rx ;
   u64 channel_time_tx ;
   u32 filled ;
   s8 noise ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 rssi_thold ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct __anonstruct_control_289 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_289 control[3U] ;
};
struct cfg80211_pkt_pattern {
   u8 *mask ;
   u8 *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
};
struct cfg80211_gtk_rekey_data {
   u8 kek[16U] ;
   u8 kck[16U] ;
   u8 replay_ctr[8U] ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
   u8 radar_detect_widths ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_290 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct ieee80211_channel *channel ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   struct __anonstruct_wext_290 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
enum ieee80211_rssi_event {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   u16 count : 5 ;
   u16 flags : 11 ;
};
struct __anonstruct____missing_field_name_294 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   u8 use_rts : 1 ;
   u8 use_cts_prot : 1 ;
   u8 short_preamble : 1 ;
   u8 skip_table : 1 ;
};
union __anonunion____missing_field_name_293 {
   struct __anonstruct____missing_field_name_294 __annonCompField80 ;
   unsigned long jiffies ;
};
struct ieee80211_vif;
struct ieee80211_key_conf;
struct __anonstruct_control_292 {
   union __anonunion____missing_field_name_293 __annonCompField81 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_status_295 {
   struct ieee80211_tx_rate rates[4U] ;
   int ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
};
struct __anonstruct____missing_field_name_296 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_291 {
   struct __anonstruct_control_292 control ;
   struct __anonstruct_status_295 status ;
   struct __anonstruct____missing_field_name_296 __annonCompField82 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_291 __annonCompField83 ;
};
struct ieee80211_sched_scan_ies {
   u8 *ie[3U] ;
   size_t len[3U] ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   bool block_tx ;
   struct cfg80211_chan_def chandef ;
   u8 count ;
};
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_297 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_297 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   u32 flags ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int napi_weight ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP_CONT = 3,
    IEEE80211_AMPDU_TX_STOP_FLUSH = 4,
    IEEE80211_AMPDU_TX_STOP_FLUSH_CONT = 5,
    IEEE80211_AMPDU_TX_OPERATIONAL = 6
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
enum ieee80211_roc_type {
    IEEE80211_ROC_TYPE_NORMAL = 0,
    IEEE80211_ROC_TYPE_MGMT_TX = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   int (*start_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*stop_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   void (*set_default_unicast_key)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                   int ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_sched_scan_ies * ) ;
   void (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_tkip_seq)(struct ieee80211_hw * , u8 , u32 * , u16 * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_add_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                           struct dentry * ) ;
   void (*sta_remove_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              struct dentry * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_pre_rcu_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , u8 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , struct ieee80211_vif * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , u32 , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_channel_switch * ) ;
   int (*napi_poll)(struct ieee80211_hw * , int ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel * ,
                            int , enum ieee80211_roc_type ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*rssi_callback)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_rssi_event ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   int (*get_rssi)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                   s8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*add_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*remove_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*change_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ,
                          u32 ) ;
   int (*assign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*unassign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*restart_complete)(struct ieee80211_hw * ) ;
   void (*ipv6_addr_change)(struct ieee80211_hw * , struct ieee80211_vif * , struct inet6_dev * ) ;
   void (*channel_switch_beacon)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                 struct cfg80211_chan_def * ) ;
   int (*join_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*leave_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
};
struct rt2x00_dev;
struct regcsr {
   void (*read)(struct rt2x00_dev * , unsigned int const , u32 * ) ;
   void (*write)(struct rt2x00_dev * , unsigned int const , u32 ) ;
   unsigned int flags ;
   unsigned int word_base ;
   unsigned int word_size ;
   unsigned int word_count ;
};
struct regeeprom {
   void (*read)(struct rt2x00_dev * , unsigned int const , u16 * ) ;
   void (*write)(struct rt2x00_dev * , unsigned int const , u16 ) ;
   unsigned int flags ;
   unsigned int word_base ;
   unsigned int word_size ;
   unsigned int word_count ;
};
struct regbbp {
   void (*read)(struct rt2x00_dev * , unsigned int const , u8 * ) ;
   void (*write)(struct rt2x00_dev * , unsigned int const , u8 ) ;
   unsigned int flags ;
   unsigned int word_base ;
   unsigned int word_size ;
   unsigned int word_count ;
};
struct regrf {
   void (*read)(struct rt2x00_dev * , unsigned int const , u32 * ) ;
   void (*write)(struct rt2x00_dev * , unsigned int const , u32 ) ;
   unsigned int flags ;
   unsigned int word_base ;
   unsigned int word_size ;
   unsigned int word_count ;
};
struct regrfcsr {
   void (*read)(struct rt2x00_dev * , unsigned int const , u8 * ) ;
   void (*write)(struct rt2x00_dev * , unsigned int const , u8 ) ;
   unsigned int flags ;
   unsigned int word_base ;
   unsigned int word_size ;
   unsigned int word_count ;
};
struct rt2x00debug {
   struct module *owner ;
   struct regcsr csr ;
   struct regeeprom eeprom ;
   struct regbbp bbp ;
   struct regrf rf ;
   struct regrfcsr rfcsr ;
};
enum rt2x00_dump_type {
    DUMP_FRAME_RXDONE = 1,
    DUMP_FRAME_TX = 2,
    DUMP_FRAME_TXDONE = 3,
    DUMP_FRAME_BEACON = 4
} ;
enum led_type {
    LED_TYPE_RADIO = 0,
    LED_TYPE_ASSOC = 1,
    LED_TYPE_ACTIVITY = 2,
    LED_TYPE_QUALITY = 3
} ;
struct rt2x00_led {
   struct rt2x00_dev *rt2x00dev ;
   struct led_classdev led_dev ;
   enum led_type type ;
   unsigned int flags ;
};
enum antenna {
    ANTENNA_SW_DIVERSITY = 0,
    ANTENNA_A = 1,
    ANTENNA_B = 2,
    ANTENNA_HW_DIVERSITY = 3
} ;
enum tsf_sync {
    TSF_SYNC_NONE = 0,
    TSF_SYNC_INFRA = 1,
    TSF_SYNC_ADHOC = 2,
    TSF_SYNC_AP_NONE = 3
} ;
enum dev_state {
    STATE_DEEP_SLEEP = 0,
    STATE_SLEEP = 1,
    STATE_STANDBY = 2,
    STATE_AWAKE = 3,
    STATE_RADIO_ON = 4,
    STATE_RADIO_OFF = 5,
    STATE_RADIO_IRQ_ON = 6,
    STATE_RADIO_IRQ_OFF = 7
} ;
enum ifs {
    IFS_BACKOFF = 0,
    IFS_SIFS = 1,
    IFS_NEW_BACKOFF = 2,
    IFS_NONE = 3
} ;
enum txop {
    TXOP_HTTXOP = 0,
    TXOP_PIFS = 1,
    TXOP_SIFS = 2,
    TXOP_BACKOFF = 3
} ;
enum cipher {
    CIPHER_NONE = 0,
    CIPHER_WEP64 = 1,
    CIPHER_WEP128 = 2,
    CIPHER_TKIP = 3,
    CIPHER_AES = 4,
    CIPHER_CKIP64 = 5,
    CIPHER_CKIP128 = 6,
    CIPHER_TKIP_NO_MIC = 7,
    CIPHER_MAX = 4
} ;
enum rate_modulation {
    RATE_MODE_CCK = 0,
    RATE_MODE_OFDM = 1,
    RATE_MODE_HT_MIX = 2,
    RATE_MODE_HT_GREENFIELD = 3
} ;
struct rt2x00_field8 {
   u8 bit_offset ;
   u8 bit_mask ;
};
struct rt2x00_field16 {
   u16 bit_offset ;
   u16 bit_mask ;
};
struct rt2x00_field32 {
   u32 bit_offset ;
   u32 bit_mask ;
};
enum data_queue_qid {
    QID_AC_VO = 0,
    QID_AC_VI = 1,
    QID_AC_BE = 2,
    QID_AC_BK = 3,
    QID_HCCA = 4,
    QID_MGMT = 13,
    QID_RX = 14,
    QID_OTHER = 15,
    QID_BEACON = 16,
    QID_ATIM = 17
} ;
struct queue_entry;
struct skb_frame_desc {
   u8 flags ;
   u8 desc_len ;
   u8 tx_rate_idx ;
   u8 tx_rate_flags ;
   void *desc ;
   __le32 iv[2U] ;
   dma_addr_t skb_dma ;
   struct queue_entry *entry ;
};
struct rxdone_entry_desc {
   u64 timestamp ;
   int signal ;
   int rssi ;
   int size ;
   int flags ;
   int dev_flags ;
   u16 rate_mode ;
   u8 cipher ;
   u8 cipher_status ;
   __le32 iv[2U] ;
   __le32 icv ;
};
struct __anonstruct_plcp_304 {
   u16 length_high ;
   u16 length_low ;
   u16 signal ;
   u16 service ;
   enum ifs ifs ;
};
struct __anonstruct_ht_305 {
   u16 mcs ;
   u8 stbc ;
   u8 ba_size ;
   u8 mpdu_density ;
   enum txop txop ;
   int wcid ;
};
union __anonunion_u_303 {
   struct __anonstruct_plcp_304 plcp ;
   struct __anonstruct_ht_305 ht ;
};
struct txentry_desc {
   unsigned long flags ;
   u16 length ;
   u16 header_length ;
   union __anonunion_u_303 u ;
   enum rate_modulation rate_mode ;
   short retry_limit ;
   enum cipher cipher ;
   u16 key_idx ;
   u16 iv_offset ;
   u16 iv_len ;
};
struct data_queue;
struct queue_entry {
   unsigned long flags ;
   unsigned long last_action ;
   struct data_queue *queue ;
   struct sk_buff *skb ;
   unsigned int entry_idx ;
   u32 status ;
   void *priv_data ;
};
struct data_queue {
   struct rt2x00_dev *rt2x00dev ;
   struct queue_entry *entries ;
   enum data_queue_qid qid ;
   unsigned long flags ;
   struct mutex status_lock ;
   spinlock_t tx_lock ;
   spinlock_t index_lock ;
   unsigned int count ;
   unsigned short limit ;
   unsigned short threshold ;
   unsigned short length ;
   unsigned short index[3U] ;
   unsigned short txop ;
   unsigned short aifs ;
   unsigned short cw_min ;
   unsigned short cw_max ;
   unsigned short data_size ;
   unsigned char desc_size ;
   unsigned char winfo_size ;
   unsigned short priv_size ;
   unsigned short usb_endpoint ;
   unsigned short usb_maxpacket ;
};
enum rt2x00_chip_intf {
    RT2X00_CHIP_INTF_PCI = 0,
    RT2X00_CHIP_INTF_PCIE = 1,
    RT2X00_CHIP_INTF_USB = 2,
    RT2X00_CHIP_INTF_SOC = 3
} ;
struct rt2x00_chip {
   u16 rt ;
   u16 rf ;
   u16 rev ;
   enum rt2x00_chip_intf intf ;
};
struct rf_channel {
   int channel ;
   u32 rf1 ;
   u32 rf2 ;
   u32 rf3 ;
   u32 rf4 ;
};
struct channel_info {
   unsigned int flags ;
   short max_power ;
   short default_power1 ;
   short default_power2 ;
   short default_power3 ;
};
struct antenna_setup {
   enum antenna rx ;
   enum antenna tx ;
   u8 rx_chain_num ;
   u8 tx_chain_num ;
};
struct link_qual {
   int rssi ;
   int false_cca ;
   u8 vgc_level ;
   u8 vgc_level_reg ;
   int rx_success ;
   int rx_failed ;
   int tx_success ;
   int tx_failed ;
};
struct link_ant {
   unsigned int flags ;
   struct antenna_setup active ;
   int rssi_history ;
   struct ewma rssi_ant ;
};
struct link {
   u32 count ;
   struct link_qual qual ;
   struct link_ant ant ;
   struct ewma avg_rssi ;
   struct delayed_work work ;
   struct delayed_work watchdog_work ;
   struct delayed_work agc_work ;
   struct delayed_work vco_work ;
};
struct rt2x00_intf {
   struct mutex beacon_skb_mutex ;
   struct queue_entry *beacon ;
   bool enable_beacon ;
   unsigned long delayed_flags ;
   atomic_t seqno ;
};
struct hw_mode_spec {
   unsigned int supported_bands ;
   unsigned int supported_rates ;
   unsigned int num_channels ;
   struct rf_channel const *channels ;
   struct channel_info const *channels_info ;
   struct ieee80211_sta_ht_cap ht ;
};
struct rt2x00lib_conf {
   struct ieee80211_conf *conf ;
   struct rf_channel rf ;
   struct channel_info channel ;
};
struct rt2x00lib_erp {
   int short_preamble ;
   int cts_protection ;
   u32 basic_rates ;
   int slot_time ;
   short sifs ;
   short pifs ;
   short difs ;
   short eifs ;
   u16 beacon_int ;
   u16 ht_opmode ;
};
struct rt2x00lib_crypto {
   enum cipher cipher ;
   enum set_key_cmd cmd ;
   u8 const *address ;
   u32 bssidx ;
   u8 key[16U] ;
   u8 tx_mic[8U] ;
   u8 rx_mic[8U] ;
   int wcid ;
};
struct rt2x00intf_conf {
   enum nl80211_iftype type ;
   enum tsf_sync sync ;
   __le32 mac[2U] ;
   __le32 bssid[2U] ;
};
struct rt2x00lib_ops {
   irqreturn_t (*irq_handler)(int , void * ) ;
   void (*txstatus_tasklet)(unsigned long ) ;
   void (*pretbtt_tasklet)(unsigned long ) ;
   void (*tbtt_tasklet)(unsigned long ) ;
   void (*rxdone_tasklet)(unsigned long ) ;
   void (*autowake_tasklet)(unsigned long ) ;
   int (*probe_hw)(struct rt2x00_dev * ) ;
   char *(*get_firmware_name)(struct rt2x00_dev * ) ;
   int (*check_firmware)(struct rt2x00_dev * , u8 const * , size_t const ) ;
   int (*load_firmware)(struct rt2x00_dev * , u8 const * , size_t const ) ;
   int (*initialize)(struct rt2x00_dev * ) ;
   void (*uninitialize)(struct rt2x00_dev * ) ;
   bool (*get_entry_state)(struct queue_entry * ) ;
   void (*clear_entry)(struct queue_entry * ) ;
   int (*set_device_state)(struct rt2x00_dev * , enum dev_state ) ;
   int (*rfkill_poll)(struct rt2x00_dev * ) ;
   void (*link_stats)(struct rt2x00_dev * , struct link_qual * ) ;
   void (*reset_tuner)(struct rt2x00_dev * , struct link_qual * ) ;
   void (*link_tuner)(struct rt2x00_dev * , struct link_qual * , u32 const ) ;
   void (*gain_calibration)(struct rt2x00_dev * ) ;
   void (*vco_calibration)(struct rt2x00_dev * ) ;
   void (*watchdog)(struct rt2x00_dev * ) ;
   void (*start_queue)(struct data_queue * ) ;
   void (*kick_queue)(struct data_queue * ) ;
   void (*stop_queue)(struct data_queue * ) ;
   void (*flush_queue)(struct data_queue * , bool ) ;
   void (*tx_dma_done)(struct queue_entry * ) ;
   void (*write_tx_desc)(struct queue_entry * , struct txentry_desc * ) ;
   void (*write_tx_data)(struct queue_entry * , struct txentry_desc * ) ;
   void (*write_beacon)(struct queue_entry * , struct txentry_desc * ) ;
   void (*clear_beacon)(struct queue_entry * ) ;
   int (*get_tx_data_len)(struct queue_entry * ) ;
   void (*fill_rxdone)(struct queue_entry * , struct rxdone_entry_desc * ) ;
   int (*config_shared_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * , struct ieee80211_key_conf * ) ;
   int (*config_pairwise_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * , struct ieee80211_key_conf * ) ;
   void (*config_filter)(struct rt2x00_dev * , unsigned int const ) ;
   void (*config_intf)(struct rt2x00_dev * , struct rt2x00_intf * , struct rt2x00intf_conf * ,
                       unsigned int const ) ;
   void (*config_erp)(struct rt2x00_dev * , struct rt2x00lib_erp * , u32 ) ;
   void (*config_ant)(struct rt2x00_dev * , struct antenna_setup * ) ;
   void (*config)(struct rt2x00_dev * , struct rt2x00lib_conf * , unsigned int const ) ;
   int (*sta_add)(struct rt2x00_dev * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct rt2x00_dev * , int ) ;
};
struct rt2x00_ops {
   char const *name ;
   unsigned int const drv_data_size ;
   unsigned int const max_ap_intf ;
   unsigned int const eeprom_size ;
   unsigned int const rf_size ;
   unsigned int const tx_queues ;
   void (*queue_init)(struct data_queue * ) ;
   struct rt2x00lib_ops const *lib ;
   void const *drv ;
   struct ieee80211_ops const *hw ;
   struct rt2x00debug const *debugfs ;
};
union csr {
   void *base ;
   void *cache ;
};
struct rt2x00debug_intf;
union __anonunion____missing_field_name_307 {
   struct __kfifo kfifo ;
   u32 *type ;
   u32 const *const_type ;
   char (*rectype)[0U] ;
   u32 *ptr ;
   u32 const *ptr_const ;
};
struct __anonstruct_txstatus_fifo_306 {
   union __anonunion____missing_field_name_307 __annonCompField85 ;
   u32 buf[0U] ;
};
struct rt2x00_dev {
   struct device *dev ;
   struct rt2x00_ops const *ops ;
   void *drv_data ;
   struct ieee80211_hw *hw ;
   struct ieee80211_supported_band bands[3U] ;
   enum ieee80211_band curr_band ;
   int curr_freq ;
   struct rt2x00debug_intf *debugfs_intf ;
   struct rt2x00_led led_radio ;
   struct rt2x00_led led_assoc ;
   struct rt2x00_led led_qual ;
   u16 led_mcu_reg ;
   unsigned long flags ;
   unsigned long cap_flags ;
   int irq ;
   char const *name ;
   struct rt2x00_chip chip ;
   struct hw_mode_spec spec ;
   struct antenna_setup default_ant ;
   union csr csr ;
   struct mutex csr_mutex ;
   unsigned int packet_filter ;
   unsigned int intf_ap_count ;
   unsigned int intf_sta_count ;
   unsigned int intf_associated ;
   unsigned int intf_beaconing ;
   struct ieee80211_iface_limit if_limits_ap ;
   struct ieee80211_iface_combination if_combinations[1U] ;
   struct link link ;
   __le16 *eeprom ;
   u32 *rf ;
   short lna_gain ;
   u16 tx_power ;
   u8 short_retry ;
   u8 long_retry ;
   u8 rssi_offset ;
   u8 freq_offset ;
   u16 aid ;
   u16 beacon_int ;
   unsigned long last_beacon ;
   struct ieee80211_low_level_stats low_level_stats ;
   struct workqueue_struct *workqueue ;
   struct work_struct intf_work ;
   struct work_struct rxdone_work ;
   struct work_struct txdone_work ;
   struct delayed_work autowakeup_work ;
   struct work_struct sleep_work ;
   unsigned int data_queues ;
   struct data_queue *rx ;
   struct data_queue *tx ;
   struct data_queue *bcn ;
   struct data_queue *atim ;
   struct firmware const *fw ;
   struct __anonstruct_txstatus_fifo_306 txstatus_fifo ;
   struct hrtimer txstatus_timer ;
   struct tasklet_struct txstatus_tasklet ;
   struct tasklet_struct pretbtt_tasklet ;
   struct tasklet_struct tbtt_tasklet ;
   struct tasklet_struct rxdone_tasklet ;
   struct tasklet_struct autowake_tasklet ;
   int rf_channel ;
   spinlock_t irqmask_lock ;
   struct list_head bar_list ;
   spinlock_t bar_list_lock ;
   unsigned int extra_tx_headroom ;
};
struct queue_entry_priv_usb {
   struct urb *urb ;
};
struct queue_entry_priv_usb_bcn {
   struct urb *urb ;
   unsigned int guardian_data ;
   struct urb *guardian_urb ;
};
typedef int ldv_func_ret_type;
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct ldv_thread;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
static void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_csr_mutex_of_rt2x00_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_csr_mutex_of_rt2x00_dev(struct mutex *lock ) ;
void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_usb_register_driver(void) ;
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern struct module __this_module ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
static void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_23(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_24(struct usb_driver *ldv_func_arg1 ) ;
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
extern int usb_submit_urb(struct urb * , gfp_t ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern void get_random_bytes(void * , int ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && n > 0xffffffffffffffffUL / size) {
    return ((void *)0);
  } else {
  }
  {
  tmp = __kmalloc(n * size, flags);
  }
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  }
  return (tmp);
}
}
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern void __compiletime_assert_186(void) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = is_multicast_ether_addr(addr);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = is_zero_ether_addr(addr);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  }
  return;
}
}
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
extern void __compiletime_assert_770(void) ;
extern void __compiletime_assert_777(void) ;
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  {
  set_wiphy_dev(hw->wiphy, dev);
  }
  return;
}
}
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  {
  {
  memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, 6UL);
  }
  return;
}
}
extern void __compiletime_assert_130(void) ;
__inline static struct skb_frame_desc *get_skb_frame_desc(struct sk_buff *skb )
{
  bool __cond ;
  struct ieee80211_tx_info *tmp ;
  {
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_130();
    }
  } else {
  }
  {
  tmp = IEEE80211_SKB_CB(skb);
  }
  return ((struct skb_frame_desc *)(& tmp->__annonCompField83.driver_data));
}
}
__inline static void _rt2x00_desc_read(__le32 *desc , u8 const word , __le32 *value )
{
  {
  *value = *(desc + (unsigned long )word);
  return;
}
}
__inline static void rt2x00_desc_read(__le32 *desc , u8 const word , u32 *value )
{
  __le32 tmp ;
  {
  {
  _rt2x00_desc_read(desc, (int )word, & tmp);
  *value = tmp;
  }
  return;
}
}
__inline static void _rt2x00_desc_write(__le32 *desc , u8 const word , __le32 value )
{
  {
  *(desc + (unsigned long )word) = value;
  return;
}
}
__inline static void rt2x00_desc_write(__le32 *desc , u8 const word , u32 value )
{
  {
  {
  _rt2x00_desc_write(desc, (int )word, value);
  }
  return;
}
}
__inline static void rt2x00_rf_read(struct rt2x00_dev *rt2x00dev , unsigned int const word ,
                                    u32 *data )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned int )word == 0U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/wireless/rt2x00/rt2x00.h"),
                         "i" (1033), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned int )word > (unsigned int )(rt2x00dev->ops)->rf_size / 4U,
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/wireless/rt2x00/rt2x00.h"),
                           "i" (1033), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  *data = *(rt2x00dev->rf + (unsigned long )((unsigned int )word - 1U));
  return;
}
}
__inline static void rt2x00_rf_write(struct rt2x00_dev *rt2x00dev , unsigned int const word ,
                                     u32 data )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned int )word == 0U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/wireless/rt2x00/rt2x00.h"),
                         "i" (1040), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned int )word > (unsigned int )(rt2x00dev->ops)->rf_size / 4U,
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/wireless/rt2x00/rt2x00.h"),
                           "i" (1040), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  *(rt2x00dev->rf + (unsigned long )((unsigned int )word - 1U)) = data;
  return;
}
}
__inline static void *rt2x00_eeprom_addr(struct rt2x00_dev *rt2x00dev , unsigned int const word )
{
  {
  return ((void *)rt2x00dev->eeprom + (unsigned long )word);
}
}
__inline static void rt2x00_eeprom_read(struct rt2x00_dev *rt2x00dev , unsigned int const word ,
                                        u16 *data )
{
  {
  *data = *(rt2x00dev->eeprom + (unsigned long )word);
  return;
}
}
__inline static void rt2x00_eeprom_write(struct rt2x00_dev *rt2x00dev , unsigned int const word ,
                                         u16 data )
{
  {
  *(rt2x00dev->eeprom + (unsigned long )word) = data;
  return;
}
}
__inline static void rt2x00_set_chip(struct rt2x00_dev *rt2x00dev , u16 const rt ,
                                     u16 const rf , u16 const rev )
{
  {
  {
  rt2x00dev->chip.rt = rt;
  rt2x00dev->chip.rf = rf;
  rt2x00dev->chip.rev = rev;
  _dev_info((struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev), "%s: Info - Chipset detected - rt: %04x, rf: %04x, rev: %04x\n",
            "rt2x00_set_chip", (int )rt2x00dev->chip.rt, (int )rt2x00dev->chip.rf,
            (int )rt2x00dev->chip.rev);
  }
  return;
}
}
__inline static bool rt2x00_rf(struct rt2x00_dev *rt2x00dev , u16 const rf )
{
  {
  return ((int )rt2x00dev->chip.rf == (int )((unsigned short )rf));
}
}
__inline static u16 rt2x00_rev(struct rt2x00_dev *rt2x00dev )
{
  {
  return (rt2x00dev->chip.rev);
}
}
extern void rt2x00debug_dump_frame(struct rt2x00_dev * , enum rt2x00_dump_type ,
                                   struct sk_buff * ) ;
extern void rt2x00mac_tx(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
extern int rt2x00mac_start(struct ieee80211_hw * ) ;
extern void rt2x00mac_stop(struct ieee80211_hw * ) ;
extern int rt2x00mac_add_interface(struct ieee80211_hw * , struct ieee80211_vif * ) ;
extern void rt2x00mac_remove_interface(struct ieee80211_hw * , struct ieee80211_vif * ) ;
extern int rt2x00mac_config(struct ieee80211_hw * , u32 ) ;
extern void rt2x00mac_configure_filter(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                       u64 ) ;
extern int rt2x00mac_set_tim(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
extern int rt2x00mac_set_key(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                             struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
extern void rt2x00mac_sw_scan_start(struct ieee80211_hw * ) ;
extern void rt2x00mac_sw_scan_complete(struct ieee80211_hw * ) ;
extern int rt2x00mac_get_stats(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
extern void rt2x00mac_bss_info_changed(struct ieee80211_hw * , struct ieee80211_vif * ,
                                       struct ieee80211_bss_conf * , u32 ) ;
extern int rt2x00mac_conf_tx(struct ieee80211_hw * , struct ieee80211_vif * , u16 ,
                             struct ieee80211_tx_queue_params const * ) ;
extern void rt2x00mac_rfkill_poll(struct ieee80211_hw * ) ;
extern void rt2x00mac_flush(struct ieee80211_hw * , u32 , bool ) ;
extern int rt2x00mac_set_antenna(struct ieee80211_hw * , u32 , u32 ) ;
extern int rt2x00mac_get_antenna(struct ieee80211_hw * , u32 * , u32 * ) ;
extern void rt2x00mac_get_ringparam(struct ieee80211_hw * , u32 * , u32 * , u32 * ,
                                    u32 * ) ;
extern bool rt2x00mac_tx_frames_pending(struct ieee80211_hw * ) ;
extern int rt2x00usb_vendor_request(struct rt2x00_dev * , u8 const , u8 const ,
                                    u16 const , u16 const , void * , u16 const ,
                                    int const ) ;
extern int rt2x00usb_vendor_request_buff(struct rt2x00_dev * , u8 const , u8 const ,
                                         u16 const , void * , u16 const , int const ) ;
extern int rt2x00usb_vendor_req_buff_lock(struct rt2x00_dev * , u8 const , u8 const ,
                                          u16 const , void * , u16 const , int const ) ;
__inline static int rt2x00usb_vendor_request_sw(struct rt2x00_dev *rt2x00dev , u8 const request ,
                                                u16 const offset , u16 const value ,
                                                int const timeout )
{
  int tmp ;
  {
  {
  tmp = rt2x00usb_vendor_request(rt2x00dev, (int )request, 64, (int )offset, (int )value,
                                 (void *)0, 0, timeout);
  }
  return (tmp);
}
}
__inline static int rt2x00usb_eeprom_read(struct rt2x00_dev *rt2x00dev , __le16 *eeprom ,
                                          u16 const length )
{
  int tmp ;
  {
  {
  tmp = rt2x00usb_vendor_request(rt2x00dev, 9, 192, 0, 0, (void *)eeprom, (int )length,
                                 (int const )(((unsigned int )((unsigned short )length) / 2U) * 500U));
  }
  return (tmp);
}
}
extern void rt2x00usb_disable_radio(struct rt2x00_dev * ) ;
extern void rt2x00usb_kick_queue(struct data_queue * ) ;
extern void rt2x00usb_flush_queue(struct data_queue * , bool ) ;
extern void rt2x00usb_watchdog(struct rt2x00_dev * ) ;
extern void rt2x00usb_clear_entry(struct queue_entry * ) ;
extern int rt2x00usb_initialize(struct rt2x00_dev * ) ;
extern void rt2x00usb_uninitialize(struct rt2x00_dev * ) ;
extern int rt2x00usb_probe(struct usb_interface * , struct rt2x00_ops const * ) ;
extern void rt2x00usb_disconnect(struct usb_interface * ) ;
extern int rt2x00usb_suspend(struct usb_interface * , pm_message_t ) ;
extern int rt2x00usb_resume(struct usb_interface * ) ;
static bool modparam_nohwcrypt ;
__inline static void rt2500usb_register_read(struct rt2x00_dev *rt2x00dev , unsigned int const offset ,
                                             u16 *value )
{
  __le16 reg ;
  {
  {
  rt2x00usb_vendor_request_buff(rt2x00dev, 7, 192, (int )((u16 const )offset), (void *)(& reg),
                                2, 500);
  *value = reg;
  }
  return;
}
}
__inline static void rt2500usb_register_read_lock(struct rt2x00_dev *rt2x00dev , unsigned int const offset ,
                                                  u16 *value )
{
  __le16 reg ;
  {
  {
  rt2x00usb_vendor_req_buff_lock(rt2x00dev, 7, 192, (int )((u16 const )offset),
                                 (void *)(& reg), 2, 500);
  *value = reg;
  }
  return;
}
}
__inline static void rt2500usb_register_write(struct rt2x00_dev *rt2x00dev , unsigned int const offset ,
                                              u16 value )
{
  __le16 reg ;
  {
  {
  reg = value;
  rt2x00usb_vendor_request_buff(rt2x00dev, 6, 64, (int )((u16 const )offset), (void *)(& reg),
                                2, 500);
  }
  return;
}
}
__inline static void rt2500usb_register_write_lock(struct rt2x00_dev *rt2x00dev ,
                                                   unsigned int const offset , u16 value )
{
  __le16 reg ;
  {
  {
  reg = value;
  rt2x00usb_vendor_req_buff_lock(rt2x00dev, 6, 64, (int )((u16 const )offset), (void *)(& reg),
                                 2, 500);
  }
  return;
}
}
__inline static void rt2500usb_register_multiwrite(struct rt2x00_dev *rt2x00dev ,
                                                   unsigned int const offset , void *value ,
                                                   u16 const length )
{
  {
  {
  rt2x00usb_vendor_request_buff(rt2x00dev, 6, 64, (int )((u16 const )offset), value,
                                (int )length, (int const )(((unsigned int )((unsigned short )length) / 2U) * 500U));
  }
  return;
}
}
static int rt2500usb_regbusy_read(struct rt2x00_dev *rt2x00dev , unsigned int const offset ,
                                  struct rt2x00_field16 field , u16 *reg )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_49423;
  ldv_49422:
  {
  rt2500usb_register_read_lock(rt2x00dev, offset, reg);
  }
  if (((int )*reg & (int )field.bit_mask) >> (int )field.bit_offset == 0) {
    return (1);
  } else {
  }
  {
  __const_udelay(429500UL);
  i = i + 1U;
  }
  ldv_49423: ;
  if (i <= 99U) {
    goto ldv_49422;
  } else {
  }
  {
  dev_err((struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev), "%s: Error - Indirect register access failed: offset=0x%.08x, value=0x%.08x\n",
          "rt2500usb_regbusy_read", offset, (int )*reg);
  *reg = 65535U;
  }
  return (0);
}
}
extern void __compiletime_assert_157(void) ;
extern void __compiletime_assert_159(void) ;
extern void __compiletime_assert_160(void) ;
extern void __compiletime_assert_161(void) ;
static void rt2500usb_bbp_write(struct rt2x00_dev *rt2x00dev , unsigned int const word ,
                                u8 const value )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  int tmp ;
  {
  {
  ldv_mutex_lock_17(& rt2x00dev->csr_mutex);
  __cond___8 = 0;
  }
  if ((int )__cond___8) {
    {
    __compiletime_assert_157();
    }
  } else {
  }
  {
  __constr_expr_9.bit_offset = 0U;
  __constr_expr_9.bit_mask = 1U;
  tmp = rt2500usb_regbusy_read(rt2x00dev, 1232U, __constr_expr_9, & reg);
  }
  if (tmp != 0) {
    reg = 0U;
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_159();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 0U;
    __constr_expr_0.bit_mask = 255U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_159();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 0U;
    __constr_expr_1.bit_mask = 255U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_159();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 0U;
    __constr_expr_2.bit_mask = 255U;
    reg = (u16 )((int )((short )reg) | ((int )((short )((int )value << (int )__constr_expr_1.bit_offset)) & (int )((short )__constr_expr_2.bit_mask)));
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_160();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 8U;
    __constr_expr_3.bit_mask = 32512U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_160();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 8U;
    __constr_expr_4.bit_mask = 32512U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_160();
      }
    } else {
    }
    __constr_expr_5.bit_offset = 8U;
    __constr_expr_5.bit_mask = 32512U;
    reg = (int )reg | ((int )((u16 )(word << (int )__constr_expr_4.bit_offset)) & (int )__constr_expr_5.bit_mask);
    __cond___5 = 0;
    if ((int )__cond___5) {
      {
      __compiletime_assert_161();
      }
    } else {
    }
    __constr_expr_6.bit_offset = 15U;
    __constr_expr_6.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
    __cond___6 = 0;
    if ((int )__cond___6) {
      {
      __compiletime_assert_161();
      }
    } else {
    }
    __constr_expr_7.bit_offset = 15U;
    __constr_expr_7.bit_mask = 32768U;
    __cond___7 = 0;
    if ((int )__cond___7) {
      {
      __compiletime_assert_161();
      }
    } else {
    }
    {
    __constr_expr_8.bit_offset = 15U;
    __constr_expr_8.bit_mask = 32768U;
    reg = reg;
    rt2500usb_register_write_lock(rt2x00dev, 1230U, (int )reg);
    }
  } else {
  }
  {
  ldv_mutex_unlock_18(& rt2x00dev->csr_mutex);
  }
  return;
}
}
extern void __compiletime_assert_184(void) ;
extern void __compiletime_assert_187(void) ;
extern void __compiletime_assert_191(void) ;
extern void __compiletime_assert_195(void) ;
static void rt2500usb_bbp_read(struct rt2x00_dev *rt2x00dev , unsigned int const word ,
                               u8 *value )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  int tmp ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  int tmp___0 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  {
  {
  ldv_mutex_lock_19(& rt2x00dev->csr_mutex);
  __cond___6 = 0;
  }
  if ((int )__cond___6) {
    {
    __compiletime_assert_184();
    }
  } else {
  }
  {
  __constr_expr_7.bit_offset = 0U;
  __constr_expr_7.bit_mask = 1U;
  tmp___0 = rt2500usb_regbusy_read(rt2x00dev, 1232U, __constr_expr_7, & reg);
  }
  if (tmp___0 != 0) {
    reg = 0U;
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_186();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 8U;
    __constr_expr_0.bit_mask = 32512U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_186();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 8U;
    __constr_expr_1.bit_mask = 32512U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_186();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 8U;
    __constr_expr_2.bit_mask = 32512U;
    reg = (int )reg | ((int )((u16 )(word << (int )__constr_expr_1.bit_offset)) & (int )__constr_expr_2.bit_mask);
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_187();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 15U;
    __constr_expr_3.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_187();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 15U;
    __constr_expr_4.bit_mask = 32768U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_187();
      }
    } else {
    }
    {
    __constr_expr_5.bit_offset = 15U;
    __constr_expr_5.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
    rt2500usb_register_write_lock(rt2x00dev, 1230U, (int )reg);
    __cond___5 = 0;
    }
    if ((int )__cond___5) {
      {
      __compiletime_assert_191();
      }
    } else {
    }
    {
    __constr_expr_6.bit_offset = 0U;
    __constr_expr_6.bit_mask = 1U;
    tmp = rt2500usb_regbusy_read(rt2x00dev, 1232U, __constr_expr_6, & reg);
    }
    if (tmp != 0) {
      {
      rt2500usb_register_read_lock(rt2x00dev, 1230U, & reg);
      }
    } else {
    }
  } else {
  }
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_195();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 0U;
  __constr_expr_8.bit_mask = 255U;
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_195();
    }
  } else {
  }
  {
  __constr_expr_9.bit_offset = 0U;
  __constr_expr_9.bit_mask = 255U;
  *value = (u8 )(((int )reg & (int )__constr_expr_8.bit_mask) >> (int )__constr_expr_9.bit_offset);
  ldv_mutex_unlock_20(& rt2x00dev->csr_mutex);
  }
  return;
}
}
extern void __compiletime_assert_211(void) ;
extern void __compiletime_assert_213(void) ;
extern void __compiletime_assert_217(void) ;
extern void __compiletime_assert_218(void) ;
extern void __compiletime_assert_219(void) ;
extern void __compiletime_assert_220(void) ;
static void rt2500usb_rf_write(struct rt2x00_dev *rt2x00dev , unsigned int const word ,
                               u32 const value )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field16 __constr_expr_15 ;
  int tmp ;
  {
  {
  ldv_mutex_lock_21(& rt2x00dev->csr_mutex);
  __cond___14 = 0;
  }
  if ((int )__cond___14) {
    {
    __compiletime_assert_211();
    }
  } else {
  }
  {
  __constr_expr_15.bit_offset = 15U;
  __constr_expr_15.bit_mask = 32768U;
  tmp = rt2500usb_regbusy_read(rt2x00dev, 1236U, __constr_expr_15, & reg);
  }
  if (tmp != 0) {
    reg = 0U;
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_213();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 0U;
    __constr_expr_0.bit_mask = 65535U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_213();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 0U;
    __constr_expr_1.bit_mask = 65535U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_213();
      }
    } else {
    }
    {
    __constr_expr_2.bit_offset = 0U;
    __constr_expr_2.bit_mask = 65535U;
    reg = (int )reg | ((int )((u16 )(value << (int )__constr_expr_1.bit_offset)) & (int )__constr_expr_2.bit_mask);
    rt2500usb_register_write_lock(rt2x00dev, 1234U, (int )reg);
    reg = 0U;
    __cond___2 = 0;
    }
    if ((int )__cond___2) {
      {
      __compiletime_assert_217();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 0U;
    __constr_expr_3.bit_mask = 255U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_217();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 0U;
    __constr_expr_4.bit_mask = 255U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_217();
      }
    } else {
    }
    __constr_expr_5.bit_offset = 0U;
    __constr_expr_5.bit_mask = 255U;
    reg = (int )reg | ((int )((u16 )((value >> 16) << (int )__constr_expr_4.bit_offset)) & (int )__constr_expr_5.bit_mask);
    __cond___5 = 0;
    if ((int )__cond___5) {
      {
      __compiletime_assert_218();
      }
    } else {
    }
    __constr_expr_6.bit_offset = 8U;
    __constr_expr_6.bit_mask = 7936U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
    __cond___6 = 0;
    if ((int )__cond___6) {
      {
      __compiletime_assert_218();
      }
    } else {
    }
    __constr_expr_7.bit_offset = 8U;
    __constr_expr_7.bit_mask = 7936U;
    __cond___7 = 0;
    if ((int )__cond___7) {
      {
      __compiletime_assert_218();
      }
    } else {
    }
    __constr_expr_8.bit_offset = 8U;
    __constr_expr_8.bit_mask = 7936U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(20 << (int )__constr_expr_7.bit_offset)) & (int )((short )__constr_expr_8.bit_mask)));
    __cond___8 = 0;
    if ((int )__cond___8) {
      {
      __compiletime_assert_219();
      }
    } else {
    }
    __constr_expr_9.bit_offset = 13U;
    __constr_expr_9.bit_mask = 8192U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
    __cond___9 = 0;
    if ((int )__cond___9) {
      {
      __compiletime_assert_219();
      }
    } else {
    }
    __constr_expr_10.bit_offset = 13U;
    __constr_expr_10.bit_mask = 8192U;
    __cond___10 = 0;
    if ((int )__cond___10) {
      {
      __compiletime_assert_219();
      }
    } else {
    }
    __constr_expr_11.bit_offset = 13U;
    __constr_expr_11.bit_mask = 8192U;
    reg = reg;
    __cond___11 = 0;
    if ((int )__cond___11) {
      {
      __compiletime_assert_220();
      }
    } else {
    }
    __constr_expr_12.bit_offset = 15U;
    __constr_expr_12.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_12.bit_mask)));
    __cond___12 = 0;
    if ((int )__cond___12) {
      {
      __compiletime_assert_220();
      }
    } else {
    }
    __constr_expr_13.bit_offset = 15U;
    __constr_expr_13.bit_mask = 32768U;
    __cond___13 = 0;
    if ((int )__cond___13) {
      {
      __compiletime_assert_220();
      }
    } else {
    }
    {
    __constr_expr_14.bit_offset = 15U;
    __constr_expr_14.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_13.bit_offset)) & (int )((short )__constr_expr_14.bit_mask)));
    rt2500usb_register_write_lock(rt2x00dev, 1236U, (int )reg);
    rt2x00_rf_write(rt2x00dev, word, value);
    }
  } else {
  }
  {
  ldv_mutex_unlock_22(& rt2x00dev->csr_mutex);
  }
  return;
}
}
static void _rt2500usb_register_read(struct rt2x00_dev *rt2x00dev , unsigned int const offset ,
                                     u32 *value )
{
  {
  {
  rt2500usb_register_read(rt2x00dev, offset, (u16 *)value);
  }
  return;
}
}
static void _rt2500usb_register_write(struct rt2x00_dev *rt2x00dev , unsigned int const offset ,
                                      u32 value )
{
  {
  {
  rt2500usb_register_write(rt2x00dev, offset, (int )((u16 )value));
  }
  return;
}
}
static struct rt2x00debug const rt2500usb_rt2x00debug = {& __this_module, {& _rt2500usb_register_read, & _rt2500usb_register_write, 1U,
                      1024U, 2U, 128U}, {& rt2x00_eeprom_read, & rt2x00_eeprom_write,
                                         0U, 0U, 2U, 53U}, {& rt2500usb_bbp_read,
                                                            (void (*)(struct rt2x00_dev * ,
                                                                      unsigned int const ,
                                                                      u8 ))(& rt2500usb_bbp_write),
                                                            0U, 0U, 1U, 96U}, {& rt2x00_rf_read,
                                                                               (void (*)(struct rt2x00_dev * ,
                                                                                         unsigned int const ,
                                                                                         u32 ))(& rt2500usb_rf_write),
                                                                               0U,
                                                                               4U,
                                                                               4U,
                                                                               4U},
    {0, 0, 0U, 0U, 0U, 0U}};
extern void __compiletime_assert_283(void) ;
static int rt2500usb_rfkill_poll(struct rt2x00_dev *rt2x00dev )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  {
  {
  rt2500usb_register_read(rt2x00dev, 1062U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_283();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 7U;
  __constr_expr_0.bit_mask = 128U;
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_283();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 7U;
  __constr_expr_1.bit_mask = 128U;
  return (((int )reg & (int )__constr_expr_0.bit_mask) >> (int )__constr_expr_1.bit_offset);
}
}
extern void __compiletime_assert_298(void) ;
extern void __compiletime_assert_300(void) ;
static void rt2500usb_brightness_set(struct led_classdev *led_cdev , enum led_brightness brightness )
{
  struct rt2x00_led *led ;
  struct led_classdev const *__mptr ;
  unsigned int enabled ;
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  {
  {
  __mptr = (struct led_classdev const *)led_cdev;
  led = (struct rt2x00_led *)__mptr + 0xfffffffffffffff8UL;
  enabled = (unsigned int )brightness != 0U;
  rt2500usb_register_read(led->rt2x00dev, 1064U, & reg);
  }
  if ((unsigned int )led->type <= 1U) {
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_298();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 1U;
    __constr_expr_0.bit_mask = 2U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_298();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 1U;
    __constr_expr_1.bit_mask = 2U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_298();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 1U;
    __constr_expr_2.bit_mask = 2U;
    reg = (int )reg | ((int )((u16 )(enabled << (int )__constr_expr_1.bit_offset)) & (int )__constr_expr_2.bit_mask);
  } else
  if ((unsigned int )led->type == 2U) {
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_300();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 0U;
    __constr_expr_3.bit_mask = 1U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_300();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 0U;
    __constr_expr_4.bit_mask = 1U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_300();
      }
    } else {
    }
    __constr_expr_5.bit_offset = 0U;
    __constr_expr_5.bit_mask = 1U;
    reg = (int )reg | ((int )((u16 )(enabled << (int )__constr_expr_4.bit_offset)) & (int )__constr_expr_5.bit_mask);
  } else {
  }
  {
  rt2500usb_register_write(led->rt2x00dev, 1064U, (int )reg);
  }
  return;
}
}
extern void __compiletime_assert_314(void) ;
extern void __compiletime_assert_315(void) ;
static int rt2500usb_blink_set(struct led_classdev *led_cdev , unsigned long *delay_on ,
                               unsigned long *delay_off )
{
  struct rt2x00_led *led ;
  struct led_classdev const *__mptr ;
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  {
  {
  __mptr = (struct led_classdev const *)led_cdev;
  led = (struct rt2x00_led *)__mptr + 0xfffffffffffffff8UL;
  rt2500usb_register_read(led->rt2x00dev, 1066U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_314();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 0U;
  __constr_expr_0.bit_mask = 255U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_314();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 0U;
  __constr_expr_1.bit_mask = 255U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_314();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 0U;
  __constr_expr_2.bit_mask = 255U;
  reg = (int )reg | ((int )((u16 )(*delay_on << (int )__constr_expr_1.bit_offset)) & (int )__constr_expr_2.bit_mask);
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_315();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 8U;
  __constr_expr_3.bit_mask = 65280U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_315();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 8U;
  __constr_expr_4.bit_mask = 65280U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_315();
    }
  } else {
  }
  {
  __constr_expr_5.bit_offset = 8U;
  __constr_expr_5.bit_mask = 65280U;
  reg = (int )reg | ((int )((u16 )(*delay_off << (int )__constr_expr_4.bit_offset)) & (int )__constr_expr_5.bit_mask);
  rt2500usb_register_write(led->rt2x00dev, 1066U, (int )reg);
  }
  return (0);
}
}
static void rt2500usb_init_led(struct rt2x00_dev *rt2x00dev , struct rt2x00_led *led ,
                               enum led_type type )
{
  {
  led->rt2x00dev = rt2x00dev;
  led->type = type;
  led->led_dev.brightness_set = & rt2500usb_brightness_set;
  led->led_dev.blink_set = & rt2500usb_blink_set;
  led->flags = 1U;
  return;
}
}
extern void __compiletime_assert_365(void) ;
extern void __compiletime_assert_368(void) ;
extern void __compiletime_assert_374(void) ;
extern void __compiletime_assert_407(void) ;
extern void __compiletime_assert_408(void) ;
extern void __compiletime_assert_410(void) ;
extern void __compiletime_assert_415(void) ;
static int rt2500usb_config_key(struct rt2x00_dev *rt2x00dev , struct rt2x00lib_crypto *crypto ,
                                struct ieee80211_key_conf *key )
{
  u32 mask ;
  u16 reg ;
  enum cipher curr_cipher ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field16 __constr_expr_15 ;
  {
  if ((unsigned int )crypto->cmd == 0U) {
    if ((key->cipher == 1027073U || key->cipher == 1027077U) && (int )key->keyidx != 0) {
      return (-95);
    } else {
    }
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_365();
      }
    } else {
    }
    {
    __constr_expr_0.bit_offset = 9U;
    __constr_expr_0.bit_mask = 7680U;
    mask = (u32 )__constr_expr_0.bit_mask;
    rt2500usb_register_read(rt2x00dev, 1088U, & reg);
    __cond___0 = 0;
    }
    if ((int )__cond___0) {
      {
      __compiletime_assert_368();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 0U;
    __constr_expr_1.bit_mask = 7U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_368();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 0U;
    __constr_expr_2.bit_mask = 7U;
    curr_cipher = (enum cipher )(((int )reg & (int )__constr_expr_1.bit_mask) >> (int )__constr_expr_2.bit_offset);
    reg = (int )reg & (int )((u16 )mask);
    if ((unsigned int )reg != 0U && (u32 )reg == mask) {
      return (-28);
    } else {
    }
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_374();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 9U;
    __constr_expr_3.bit_mask = 7680U;
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_374();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 9U;
    __constr_expr_4.bit_mask = 7680U;
    reg = (u16 )(((int )reg & (int )__constr_expr_3.bit_mask) >> (int )__constr_expr_4.bit_offset);
    if ((unsigned int )reg != 0U) {
      {
      tmp = ffz((unsigned long )reg);
      tmp___0 = (u8 )tmp;
      }
    } else {
      tmp___0 = 0U;
    }
    key->hw_key_idx = (unsigned int )key->hw_key_idx + tmp___0;
    if ((unsigned int )key->hw_key_idx != 0U && (unsigned int )crypto->cipher != (unsigned int )curr_cipher) {
      return (-95);
    } else {
    }
    {
    rt2500usb_register_multiwrite(rt2x00dev, (unsigned int const )(((int )key->hw_key_idx + 72) * 16),
                                  (void *)(& crypto->key), 16);
    key->flags = (u8 )((unsigned int )key->flags | 2U);
    key->flags = (u8 )((unsigned int )key->flags | 4U);
    }
  } else {
  }
  {
  rt2500usb_register_read(rt2x00dev, 1088U, & reg);
  __cond___4 = 0;
  }
  if ((int )__cond___4) {
    {
    __compiletime_assert_407();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 0U;
  __constr_expr_5.bit_mask = 7U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_5.bit_mask)));
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_407();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 0U;
  __constr_expr_6.bit_mask = 7U;
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_407();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 0U;
  __constr_expr_7.bit_mask = 7U;
  reg = (int )reg | ((int )((u16 )((unsigned int )crypto->cipher << (int )__constr_expr_6.bit_offset)) & (int )__constr_expr_7.bit_mask);
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_408();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 3U;
  __constr_expr_8.bit_mask = 504U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_8.bit_mask)));
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_408();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 3U;
  __constr_expr_9.bit_mask = 504U;
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_408();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 3U;
  __constr_expr_10.bit_mask = 504U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(24 << (int )__constr_expr_9.bit_offset)) & (int )((short )__constr_expr_10.bit_mask)));
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_410();
    }
  } else {
  }
  __constr_expr_11.bit_offset = 9U;
  __constr_expr_11.bit_mask = 7680U;
  __cond___11 = 0;
  if ((int )__cond___11) {
    {
    __compiletime_assert_410();
    }
  } else {
  }
  __constr_expr_12.bit_offset = 9U;
  __constr_expr_12.bit_mask = 7680U;
  mask = (u32 )(((int )reg & (int )__constr_expr_11.bit_mask) >> (int )__constr_expr_12.bit_offset);
  if ((unsigned int )crypto->cmd == 0U) {
    mask = mask | (u32 )(1 << (int )key->hw_key_idx);
  } else
  if ((unsigned int )crypto->cmd == 1U) {
    mask = mask & (u32 )(~ (1 << (int )key->hw_key_idx));
  } else {
  }
  __cond___12 = 0;
  if ((int )__cond___12) {
    {
    __compiletime_assert_415();
    }
  } else {
  }
  __constr_expr_13.bit_offset = 9U;
  __constr_expr_13.bit_mask = 7680U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_13.bit_mask)));
  __cond___13 = 0;
  if ((int )__cond___13) {
    {
    __compiletime_assert_415();
    }
  } else {
  }
  __constr_expr_14.bit_offset = 9U;
  __constr_expr_14.bit_mask = 7680U;
  __cond___14 = 0;
  if ((int )__cond___14) {
    {
    __compiletime_assert_415();
    }
  } else {
  }
  {
  __constr_expr_15.bit_offset = 9U;
  __constr_expr_15.bit_mask = 7680U;
  reg = (int )reg | ((int )((u16 )(mask << (int )__constr_expr_14.bit_offset)) & (int )__constr_expr_15.bit_mask);
  rt2500usb_register_write(rt2x00dev, 1088U, (int )reg);
  }
  return (0);
}
}
extern void __compiletime_assert_434(void) ;
extern void __compiletime_assert_436(void) ;
extern void __compiletime_assert_438(void) ;
extern void __compiletime_assert_440(void) ;
extern void __compiletime_assert_443(void) ;
extern void __compiletime_assert_444(void) ;
extern void __compiletime_assert_446(void) ;
extern void __compiletime_assert_447(void) ;
static void rt2500usb_config_filter(struct rt2x00_dev *rt2x00dev , unsigned int const filter_flags )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field16 __constr_expr_15 ;
  bool __cond___15 ;
  struct rt2x00_field16 __constr_expr_16 ;
  bool __cond___16 ;
  struct rt2x00_field16 __constr_expr_17 ;
  bool __cond___17 ;
  struct rt2x00_field16 __constr_expr_18 ;
  bool __cond___18 ;
  struct rt2x00_field16 __constr_expr_19 ;
  bool __cond___19 ;
  struct rt2x00_field16 __constr_expr_20 ;
  bool __cond___20 ;
  struct rt2x00_field16 __constr_expr_21 ;
  bool __cond___21 ;
  struct rt2x00_field16 __constr_expr_22 ;
  bool __cond___22 ;
  struct rt2x00_field16 __constr_expr_23 ;
  {
  {
  rt2500usb_register_read(rt2x00dev, 1092U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_434();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 1U;
  __constr_expr_0.bit_mask = 2U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_434();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 1U;
  __constr_expr_1.bit_mask = 2U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_434();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 1U;
  __constr_expr_2.bit_mask = 2U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((((unsigned int )filter_flags & 4U) == 0U) << (int )__constr_expr_1.bit_offset)) & (int )((short )__constr_expr_2.bit_mask)));
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_436();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 2U;
  __constr_expr_3.bit_mask = 4U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_436();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 2U;
  __constr_expr_4.bit_mask = 4U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_436();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 2U;
  __constr_expr_5.bit_mask = 4U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((((unsigned int )filter_flags & 8U) == 0U) << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_438();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 3U;
  __constr_expr_6.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_438();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 3U;
  __constr_expr_7.bit_mask = 8U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_438();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 3U;
  __constr_expr_8.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((((unsigned int )filter_flags & 32U) == 0U) << (int )__constr_expr_7.bit_offset)) & (int )((short )__constr_expr_8.bit_mask)));
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_440();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 4U;
  __constr_expr_9.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_440();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 4U;
  __constr_expr_10.bit_mask = 16U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_440();
    }
  } else {
  }
  __constr_expr_11.bit_offset = 4U;
  __constr_expr_11.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((((unsigned int )filter_flags & 1U) == 0U) << (int )__constr_expr_10.bit_offset)) & (int )((short )__constr_expr_11.bit_mask)));
  __cond___11 = 0;
  if ((int )__cond___11) {
    {
    __compiletime_assert_443();
    }
  } else {
  }
  __constr_expr_12.bit_offset = 5U;
  __constr_expr_12.bit_mask = 32U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_12.bit_mask)));
  __cond___12 = 0;
  if ((int )__cond___12) {
    {
    __compiletime_assert_443();
    }
  } else {
  }
  __constr_expr_13.bit_offset = 5U;
  __constr_expr_13.bit_mask = 32U;
  __cond___13 = 0;
  if ((int )__cond___13) {
    {
    __compiletime_assert_443();
    }
  } else {
  }
  __constr_expr_14.bit_offset = 5U;
  __constr_expr_14.bit_mask = 32U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((((unsigned int )filter_flags & 1U) == 0U && rt2x00dev->intf_ap_count == 0U) << (int )__constr_expr_13.bit_offset)) & (int )((short )__constr_expr_14.bit_mask)));
  __cond___14 = 0;
  if ((int )__cond___14) {
    {
    __compiletime_assert_444();
    }
  } else {
  }
  __constr_expr_15.bit_offset = 6U;
  __constr_expr_15.bit_mask = 64U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_15.bit_mask)));
  __cond___15 = 0;
  if ((int )__cond___15) {
    {
    __compiletime_assert_444();
    }
  } else {
  }
  __constr_expr_16.bit_offset = 6U;
  __constr_expr_16.bit_mask = 64U;
  __cond___16 = 0;
  if ((int )__cond___16) {
    {
    __compiletime_assert_444();
    }
  } else {
  }
  __constr_expr_17.bit_offset = 6U;
  __constr_expr_17.bit_mask = 64U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_16.bit_offset)) & (int )((short )__constr_expr_17.bit_mask)));
  __cond___17 = 0;
  if ((int )__cond___17) {
    {
    __compiletime_assert_446();
    }
  } else {
  }
  __constr_expr_18.bit_offset = 9U;
  __constr_expr_18.bit_mask = 512U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_18.bit_mask)));
  __cond___18 = 0;
  if ((int )__cond___18) {
    {
    __compiletime_assert_446();
    }
  } else {
  }
  __constr_expr_19.bit_offset = 9U;
  __constr_expr_19.bit_mask = 512U;
  __cond___19 = 0;
  if ((int )__cond___19) {
    {
    __compiletime_assert_446();
    }
  } else {
  }
  __constr_expr_20.bit_offset = 9U;
  __constr_expr_20.bit_mask = 512U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((((unsigned int )filter_flags & 2U) == 0U) << (int )__constr_expr_19.bit_offset)) & (int )((short )__constr_expr_20.bit_mask)));
  __cond___20 = 0;
  if ((int )__cond___20) {
    {
    __compiletime_assert_447();
    }
  } else {
  }
  __constr_expr_21.bit_offset = 10U;
  __constr_expr_21.bit_mask = 1024U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_21.bit_mask)));
  __cond___21 = 0;
  if ((int )__cond___21) {
    {
    __compiletime_assert_447();
    }
  } else {
  }
  __constr_expr_22.bit_offset = 10U;
  __constr_expr_22.bit_mask = 1024U;
  __cond___22 = 0;
  if ((int )__cond___22) {
    {
    __compiletime_assert_447();
    }
  } else {
  }
  {
  __constr_expr_23.bit_offset = 10U;
  __constr_expr_23.bit_mask = 1024U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1092U, (int )reg);
  }
  return;
}
}
extern void __compiletime_assert_465(void) ;
extern void __compiletime_assert_467(void) ;
extern void __compiletime_assert_474(void) ;
extern void __compiletime_assert_478(void) ;
static void rt2500usb_config_intf(struct rt2x00_dev *rt2x00dev , struct rt2x00_intf *intf ,
                                  struct rt2x00intf_conf *conf , unsigned int const flags )
{
  unsigned int bcn_preload ;
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  {
  if (((unsigned int )flags & 2U) != 0U) {
    {
    bcn_preload = 240U;
    rt2500usb_register_read(rt2x00dev, 1128U, & reg);
    __cond = 0;
    }
    if ((int )__cond) {
      {
      __compiletime_assert_465();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 0U;
    __constr_expr_0.bit_mask = 8191U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_465();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 0U;
    __constr_expr_1.bit_mask = 8191U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_465();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 0U;
    __constr_expr_2.bit_mask = 8191U;
    reg = (int )reg | ((int )((u16 )((bcn_preload >> 6) << (int )__constr_expr_1.bit_offset)) & (int )__constr_expr_2.bit_mask);
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_467();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 13U;
    __constr_expr_3.bit_mask = 57344U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_467();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 13U;
    __constr_expr_4.bit_mask = 57344U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_467();
      }
    } else {
    }
    {
    __constr_expr_5.bit_offset = 13U;
    __constr_expr_5.bit_mask = 57344U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(((unsigned int )conf->type != 2U ? 2 : 0) << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
    rt2500usb_register_write(rt2x00dev, 1128U, (int )reg);
    rt2500usb_register_read(rt2x00dev, 1124U, & reg);
    __cond___5 = 0;
    }
    if ((int )__cond___5) {
      {
      __compiletime_assert_474();
      }
    } else {
    }
    __constr_expr_6.bit_offset = 0U;
    __constr_expr_6.bit_mask = 15U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
    __cond___6 = 0;
    if ((int )__cond___6) {
      {
      __compiletime_assert_474();
      }
    } else {
    }
    __constr_expr_7.bit_offset = 0U;
    __constr_expr_7.bit_mask = 15U;
    __cond___7 = 0;
    if ((int )__cond___7) {
      {
      __compiletime_assert_474();
      }
    } else {
    }
    {
    __constr_expr_8.bit_offset = 0U;
    __constr_expr_8.bit_mask = 15U;
    reg = reg;
    rt2500usb_register_write(rt2x00dev, 1124U, (int )reg);
    rt2500usb_register_read(rt2x00dev, 1126U, & reg);
    __cond___8 = 0;
    }
    if ((int )__cond___8) {
      {
      __compiletime_assert_478();
      }
    } else {
    }
    __constr_expr_9.bit_offset = 1U;
    __constr_expr_9.bit_mask = 6U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
    __cond___9 = 0;
    if ((int )__cond___9) {
      {
      __compiletime_assert_478();
      }
    } else {
    }
    __constr_expr_10.bit_offset = 1U;
    __constr_expr_10.bit_mask = 6U;
    __cond___10 = 0;
    if ((int )__cond___10) {
      {
      __compiletime_assert_478();
      }
    } else {
    }
    {
    __constr_expr_11.bit_offset = 1U;
    __constr_expr_11.bit_mask = 6U;
    reg = (int )reg | ((int )((u16 )((unsigned int )conf->sync << (int )__constr_expr_10.bit_offset)) & (int )__constr_expr_11.bit_mask);
    rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
    }
  } else {
  }
  if (((unsigned int )flags & 4U) != 0U) {
    {
    rt2500usb_register_multiwrite(rt2x00dev, 1028U, (void *)(& conf->mac), 6);
    }
  } else {
  }
  if (((unsigned int )flags & 8U) != 0U) {
    {
    rt2500usb_register_multiwrite(rt2x00dev, 1034U, (void *)(& conf->bssid), 6);
    }
  } else {
  }
  return;
}
}
extern void __compiletime_assert_500(void) ;
extern void __compiletime_assert_511(void) ;
static void rt2500usb_config_erp(struct rt2x00_dev *rt2x00dev , struct rt2x00lib_erp *erp ,
                                 u32 changed )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  {
  if ((changed & 4U) != 0U) {
    {
    rt2500usb_register_read(rt2x00dev, 1108U, & reg);
    __cond = 0;
    }
    if ((int )__cond) {
      {
      __compiletime_assert_500();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 2U;
    __constr_expr_0.bit_mask = 4U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_500();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 2U;
    __constr_expr_1.bit_mask = 4U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_500();
      }
    } else {
    }
    {
    __constr_expr_2.bit_offset = 2U;
    __constr_expr_2.bit_mask = 4U;
    reg = (u16 )((int )((short )reg) | ((int )((short )((erp->short_preamble != 0) << (int )__constr_expr_1.bit_offset)) & (int )((short )__constr_expr_2.bit_mask)));
    rt2500usb_register_write(rt2x00dev, 1108U, (int )reg);
    }
  } else {
  }
  if ((changed & 32U) != 0U) {
    {
    rt2500usb_register_write(rt2x00dev, 1110U, (int )((u16 )erp->basic_rates));
    }
  } else {
  }
  if ((changed & 64U) != 0U) {
    {
    rt2500usb_register_read(rt2x00dev, 1124U, & reg);
    __cond___2 = 0;
    }
    if ((int )__cond___2) {
      {
      __compiletime_assert_511();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 4U;
    __constr_expr_3.bit_mask = 65520U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_511();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 4U;
    __constr_expr_4.bit_mask = 65520U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_511();
      }
    } else {
    }
    {
    __constr_expr_5.bit_offset = 4U;
    __constr_expr_5.bit_mask = 65520U;
    reg = (u16 )((int )((short )reg) | ((int )((short )((int )erp->beacon_int * 4 << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
    rt2500usb_register_write(rt2x00dev, 1124U, (int )reg);
    }
  } else {
  }
  if ((changed & 8U) != 0U) {
    {
    rt2500usb_register_write(rt2x00dev, 1044U, (int )((u16 )erp->slot_time));
    rt2500usb_register_write(rt2x00dev, 1046U, (int )((u16 )erp->sifs));
    rt2500usb_register_write(rt2x00dev, 1048U, (int )((u16 )erp->eifs));
    }
  } else {
  }
  return;
}
}
extern void __compiletime_assert_547(void) ;
extern void __compiletime_assert_548(void) ;
extern void __compiletime_assert_549(void) ;
extern void __compiletime_assert_552(void) ;
extern void __compiletime_assert_553(void) ;
extern void __compiletime_assert_554(void) ;
extern void __compiletime_assert_558(void) ;
extern void __compiletime_assert_559(void) ;
extern void __compiletime_assert_560(void) ;
extern void __compiletime_assert_569(void) ;
extern void __compiletime_assert_572(void) ;
extern void __compiletime_assert_576(void) ;
extern void __compiletime_assert_584(void) ;
extern void __compiletime_assert_585(void) ;
extern void __compiletime_assert_586(void) ;
extern void __compiletime_assert_592(void) ;
extern void __compiletime_assert_594(void) ;
extern void __compiletime_assert_595(void) ;
static void rt2500usb_config_ant(struct rt2x00_dev *rt2x00dev , struct antenna_setup *ant )
{
  u8 r2 ;
  u8 r14 ;
  u16 csr5 ;
  u16 csr6 ;
  long tmp ;
  long tmp___0 ;
  bool __cond ;
  struct rt2x00_field8 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field8 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field8 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field8 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field8 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field8 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field16 __constr_expr_15 ;
  bool __cond___15 ;
  struct rt2x00_field16 __constr_expr_16 ;
  bool __cond___16 ;
  struct rt2x00_field16 __constr_expr_17 ;
  bool __cond___17 ;
  struct rt2x00_field8 __constr_expr_18 ;
  bool __cond___18 ;
  struct rt2x00_field8 __constr_expr_19 ;
  bool __cond___19 ;
  struct rt2x00_field8 __constr_expr_20 ;
  bool __cond___20 ;
  struct rt2x00_field16 __constr_expr_21 ;
  bool __cond___21 ;
  struct rt2x00_field16 __constr_expr_22 ;
  bool __cond___22 ;
  struct rt2x00_field16 __constr_expr_23 ;
  bool __cond___23 ;
  struct rt2x00_field16 __constr_expr_24 ;
  bool __cond___24 ;
  struct rt2x00_field16 __constr_expr_25 ;
  bool __cond___25 ;
  struct rt2x00_field16 __constr_expr_26 ;
  bool __cond___26 ;
  struct rt2x00_field8 __constr_expr_27 ;
  bool __cond___27 ;
  struct rt2x00_field8 __constr_expr_28 ;
  bool __cond___28 ;
  struct rt2x00_field8 __constr_expr_29 ;
  bool __cond___29 ;
  struct rt2x00_field8 __constr_expr_30 ;
  bool __cond___30 ;
  struct rt2x00_field8 __constr_expr_31 ;
  bool __cond___31 ;
  struct rt2x00_field8 __constr_expr_32 ;
  bool __cond___32 ;
  struct rt2x00_field8 __constr_expr_33 ;
  bool __cond___33 ;
  struct rt2x00_field8 __constr_expr_34 ;
  bool __cond___34 ;
  struct rt2x00_field8 __constr_expr_35 ;
  bool __cond___35 ;
  struct rt2x00_field8 __constr_expr_36 ;
  bool __cond___36 ;
  struct rt2x00_field8 __constr_expr_37 ;
  bool __cond___37 ;
  struct rt2x00_field8 __constr_expr_38 ;
  bool __cond___38 ;
  struct rt2x00_field16 __constr_expr_39 ;
  bool __cond___39 ;
  struct rt2x00_field16 __constr_expr_40 ;
  bool __cond___40 ;
  struct rt2x00_field16 __constr_expr_41 ;
  bool __cond___41 ;
  struct rt2x00_field16 __constr_expr_42 ;
  bool __cond___42 ;
  struct rt2x00_field16 __constr_expr_43 ;
  bool __cond___43 ;
  struct rt2x00_field16 __constr_expr_44 ;
  bool __cond___44 ;
  struct rt2x00_field8 __constr_expr_45 ;
  bool __cond___45 ;
  struct rt2x00_field8 __constr_expr_46 ;
  bool __cond___46 ;
  struct rt2x00_field8 __constr_expr_47 ;
  bool tmp___1 ;
  bool __cond___47 ;
  struct rt2x00_field16 __constr_expr_48 ;
  bool __cond___48 ;
  struct rt2x00_field16 __constr_expr_49 ;
  bool __cond___49 ;
  struct rt2x00_field16 __constr_expr_50 ;
  bool __cond___50 ;
  struct rt2x00_field16 __constr_expr_51 ;
  bool __cond___51 ;
  struct rt2x00_field16 __constr_expr_52 ;
  bool __cond___52 ;
  struct rt2x00_field16 __constr_expr_53 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned int )ant->rx == 0U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/wireless/rt2x00/rt2500usb.c"),
                         "i" (535), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned int )ant->tx == 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/wireless/rt2x00/rt2500usb.c"),
                           "i" (535), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  {
  rt2500usb_bbp_read(rt2x00dev, 2U, & r2);
  rt2500usb_bbp_read(rt2x00dev, 14U, & r14);
  rt2500usb_register_read(rt2x00dev, 1226U, & csr5);
  rt2500usb_register_read(rt2x00dev, 1228U, & csr6);
  }
  {
  if ((unsigned int )ant->tx == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )ant->tx == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )ant->tx == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_3:
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_547();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 0U;
  __constr_expr_0.bit_mask = 3U;
  r2 = (u8 )((int )((signed char )r2) & ~ ((int )((signed char )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_547();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 0U;
  __constr_expr_1.bit_mask = 3U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_547();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 0U;
  __constr_expr_2.bit_mask = 3U;
  r2 = (u8 )((int )((signed char )r2) | ((int )((signed char )(1 << (int )__constr_expr_1.bit_offset)) & (int )((signed char )__constr_expr_2.bit_mask)));
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_548();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 0U;
  __constr_expr_3.bit_mask = 3U;
  csr5 = (u16 )((int )((short )csr5) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_548();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 0U;
  __constr_expr_4.bit_mask = 3U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_548();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 0U;
  __constr_expr_5.bit_mask = 3U;
  csr5 = (u16 )((int )((short )csr5) | ((int )((short )(1 << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_549();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 0U;
  __constr_expr_6.bit_mask = 3U;
  csr6 = (u16 )((int )((short )csr6) & ~ ((int )((short )__constr_expr_6.bit_mask)));
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_549();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 0U;
  __constr_expr_7.bit_mask = 3U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_549();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 0U;
  __constr_expr_8.bit_mask = 3U;
  csr6 = (u16 )((int )((short )csr6) | ((int )((short )(1 << (int )__constr_expr_7.bit_offset)) & (int )((short )__constr_expr_8.bit_mask)));
  goto ldv_50610;
  case_1:
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_552();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 0U;
  __constr_expr_9.bit_mask = 3U;
  r2 = (u8 )((int )((signed char )r2) & ~ ((int )((signed char )__constr_expr_9.bit_mask)));
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_552();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 0U;
  __constr_expr_10.bit_mask = 3U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_552();
    }
  } else {
  }
  __constr_expr_11.bit_offset = 0U;
  __constr_expr_11.bit_mask = 3U;
  r2 = r2;
  __cond___11 = 0;
  if ((int )__cond___11) {
    {
    __compiletime_assert_553();
    }
  } else {
  }
  __constr_expr_12.bit_offset = 0U;
  __constr_expr_12.bit_mask = 3U;
  csr5 = (u16 )((int )((short )csr5) & ~ ((int )((short )__constr_expr_12.bit_mask)));
  __cond___12 = 0;
  if ((int )__cond___12) {
    {
    __compiletime_assert_553();
    }
  } else {
  }
  __constr_expr_13.bit_offset = 0U;
  __constr_expr_13.bit_mask = 3U;
  __cond___13 = 0;
  if ((int )__cond___13) {
    {
    __compiletime_assert_553();
    }
  } else {
  }
  __constr_expr_14.bit_offset = 0U;
  __constr_expr_14.bit_mask = 3U;
  csr5 = csr5;
  __cond___14 = 0;
  if ((int )__cond___14) {
    {
    __compiletime_assert_554();
    }
  } else {
  }
  __constr_expr_15.bit_offset = 0U;
  __constr_expr_15.bit_mask = 3U;
  csr6 = (u16 )((int )((short )csr6) & ~ ((int )((short )__constr_expr_15.bit_mask)));
  __cond___15 = 0;
  if ((int )__cond___15) {
    {
    __compiletime_assert_554();
    }
  } else {
  }
  __constr_expr_16.bit_offset = 0U;
  __constr_expr_16.bit_mask = 3U;
  __cond___16 = 0;
  if ((int )__cond___16) {
    {
    __compiletime_assert_554();
    }
  } else {
  }
  __constr_expr_17.bit_offset = 0U;
  __constr_expr_17.bit_mask = 3U;
  csr6 = csr6;
  goto ldv_50610;
  case_2: ;
  switch_default:
  __cond___17 = 0;
  if ((int )__cond___17) {
    {
    __compiletime_assert_558();
    }
  } else {
  }
  __constr_expr_18.bit_offset = 0U;
  __constr_expr_18.bit_mask = 3U;
  r2 = (u8 )((int )((signed char )r2) & ~ ((int )((signed char )__constr_expr_18.bit_mask)));
  __cond___18 = 0;
  if ((int )__cond___18) {
    {
    __compiletime_assert_558();
    }
  } else {
  }
  __constr_expr_19.bit_offset = 0U;
  __constr_expr_19.bit_mask = 3U;
  __cond___19 = 0;
  if ((int )__cond___19) {
    {
    __compiletime_assert_558();
    }
  } else {
  }
  __constr_expr_20.bit_offset = 0U;
  __constr_expr_20.bit_mask = 3U;
  r2 = (u8 )((int )((signed char )r2) | ((int )((signed char )(2 << (int )__constr_expr_19.bit_offset)) & (int )((signed char )__constr_expr_20.bit_mask)));
  __cond___20 = 0;
  if ((int )__cond___20) {
    {
    __compiletime_assert_559();
    }
  } else {
  }
  __constr_expr_21.bit_offset = 0U;
  __constr_expr_21.bit_mask = 3U;
  csr5 = (u16 )((int )((short )csr5) & ~ ((int )((short )__constr_expr_21.bit_mask)));
  __cond___21 = 0;
  if ((int )__cond___21) {
    {
    __compiletime_assert_559();
    }
  } else {
  }
  __constr_expr_22.bit_offset = 0U;
  __constr_expr_22.bit_mask = 3U;
  __cond___22 = 0;
  if ((int )__cond___22) {
    {
    __compiletime_assert_559();
    }
  } else {
  }
  __constr_expr_23.bit_offset = 0U;
  __constr_expr_23.bit_mask = 3U;
  csr5 = (u16 )((int )((short )csr5) | ((int )((short )(2 << (int )__constr_expr_22.bit_offset)) & (int )((short )__constr_expr_23.bit_mask)));
  __cond___23 = 0;
  if ((int )__cond___23) {
    {
    __compiletime_assert_560();
    }
  } else {
  }
  __constr_expr_24.bit_offset = 0U;
  __constr_expr_24.bit_mask = 3U;
  csr6 = (u16 )((int )((short )csr6) & ~ ((int )((short )__constr_expr_24.bit_mask)));
  __cond___24 = 0;
  if ((int )__cond___24) {
    {
    __compiletime_assert_560();
    }
  } else {
  }
  __constr_expr_25.bit_offset = 0U;
  __constr_expr_25.bit_mask = 3U;
  __cond___25 = 0;
  if ((int )__cond___25) {
    {
    __compiletime_assert_560();
    }
  } else {
  }
  __constr_expr_26.bit_offset = 0U;
  __constr_expr_26.bit_mask = 3U;
  csr6 = (u16 )((int )((short )csr6) | ((int )((short )(2 << (int )__constr_expr_25.bit_offset)) & (int )((short )__constr_expr_26.bit_mask)));
  goto ldv_50610;
  switch_break: ;
  }
  ldv_50610: ;
  {
  if ((unsigned int )ant->rx == 3U) {
    goto case_3___0;
  } else {
  }
  if ((unsigned int )ant->rx == 1U) {
    goto case_1___0;
  } else {
  }
  if ((unsigned int )ant->rx == 2U) {
    goto case_2___0;
  } else {
  }
  goto switch_default___0;
  case_3___0:
  __cond___26 = 0;
  if ((int )__cond___26) {
    {
    __compiletime_assert_569();
    }
  } else {
  }
  __constr_expr_27.bit_offset = 0U;
  __constr_expr_27.bit_mask = 3U;
  r14 = (u8 )((int )((signed char )r14) & ~ ((int )((signed char )__constr_expr_27.bit_mask)));
  __cond___27 = 0;
  if ((int )__cond___27) {
    {
    __compiletime_assert_569();
    }
  } else {
  }
  __constr_expr_28.bit_offset = 0U;
  __constr_expr_28.bit_mask = 3U;
  __cond___28 = 0;
  if ((int )__cond___28) {
    {
    __compiletime_assert_569();
    }
  } else {
  }
  __constr_expr_29.bit_offset = 0U;
  __constr_expr_29.bit_mask = 3U;
  r14 = (u8 )((int )((signed char )r14) | ((int )((signed char )(1 << (int )__constr_expr_28.bit_offset)) & (int )((signed char )__constr_expr_29.bit_mask)));
  goto ldv_50811;
  case_1___0:
  __cond___29 = 0;
  if ((int )__cond___29) {
    {
    __compiletime_assert_572();
    }
  } else {
  }
  __constr_expr_30.bit_offset = 0U;
  __constr_expr_30.bit_mask = 3U;
  r14 = (u8 )((int )((signed char )r14) & ~ ((int )((signed char )__constr_expr_30.bit_mask)));
  __cond___30 = 0;
  if ((int )__cond___30) {
    {
    __compiletime_assert_572();
    }
  } else {
  }
  __constr_expr_31.bit_offset = 0U;
  __constr_expr_31.bit_mask = 3U;
  __cond___31 = 0;
  if ((int )__cond___31) {
    {
    __compiletime_assert_572();
    }
  } else {
  }
  __constr_expr_32.bit_offset = 0U;
  __constr_expr_32.bit_mask = 3U;
  r14 = r14;
  goto ldv_50811;
  case_2___0: ;
  switch_default___0:
  __cond___32 = 0;
  if ((int )__cond___32) {
    {
    __compiletime_assert_576();
    }
  } else {
  }
  __constr_expr_33.bit_offset = 0U;
  __constr_expr_33.bit_mask = 3U;
  r14 = (u8 )((int )((signed char )r14) & ~ ((int )((signed char )__constr_expr_33.bit_mask)));
  __cond___33 = 0;
  if ((int )__cond___33) {
    {
    __compiletime_assert_576();
    }
  } else {
  }
  __constr_expr_34.bit_offset = 0U;
  __constr_expr_34.bit_mask = 3U;
  __cond___34 = 0;
  if ((int )__cond___34) {
    {
    __compiletime_assert_576();
    }
  } else {
  }
  __constr_expr_35.bit_offset = 0U;
  __constr_expr_35.bit_mask = 3U;
  r14 = (u8 )((int )((signed char )r14) | ((int )((signed char )(2 << (int )__constr_expr_34.bit_offset)) & (int )((signed char )__constr_expr_35.bit_mask)));
  goto ldv_50811;
  switch_break___0: ;
  }
  ldv_50811:
  {
  tmp___2 = rt2x00_rf(rt2x00dev, 5);
  }
  if ((int )tmp___2) {
    goto _L;
  } else {
    {
    tmp___3 = rt2x00_rf(rt2x00dev, 16);
    }
    if ((int )tmp___3) {
      _L:
      __cond___35 = 0;
      if ((int )__cond___35) {
        {
        __compiletime_assert_584();
        }
      } else {
      }
      __constr_expr_36.bit_offset = 2U;
      __constr_expr_36.bit_mask = 4U;
      r2 = (u8 )((int )((signed char )r2) & ~ ((int )((signed char )__constr_expr_36.bit_mask)));
      __cond___36 = 0;
      if ((int )__cond___36) {
        {
        __compiletime_assert_584();
        }
      } else {
      }
      __constr_expr_37.bit_offset = 2U;
      __constr_expr_37.bit_mask = 4U;
      __cond___37 = 0;
      if ((int )__cond___37) {
        {
        __compiletime_assert_584();
        }
      } else {
      }
      __constr_expr_38.bit_offset = 2U;
      __constr_expr_38.bit_mask = 4U;
      r2 = (u8 )((int )((signed char )r2) | ((int )((signed char )(1 << (int )__constr_expr_37.bit_offset)) & (int )((signed char )__constr_expr_38.bit_mask)));
      __cond___38 = 0;
      if ((int )__cond___38) {
        {
        __compiletime_assert_585();
        }
      } else {
      }
      __constr_expr_39.bit_offset = 2U;
      __constr_expr_39.bit_mask = 4U;
      csr5 = (u16 )((int )((short )csr5) & ~ ((int )((short )__constr_expr_39.bit_mask)));
      __cond___39 = 0;
      if ((int )__cond___39) {
        {
        __compiletime_assert_585();
        }
      } else {
      }
      __constr_expr_40.bit_offset = 2U;
      __constr_expr_40.bit_mask = 4U;
      __cond___40 = 0;
      if ((int )__cond___40) {
        {
        __compiletime_assert_585();
        }
      } else {
      }
      __constr_expr_41.bit_offset = 2U;
      __constr_expr_41.bit_mask = 4U;
      csr5 = (u16 )((int )((short )csr5) | ((int )((short )(1 << (int )__constr_expr_40.bit_offset)) & (int )((short )__constr_expr_41.bit_mask)));
      __cond___41 = 0;
      if ((int )__cond___41) {
        {
        __compiletime_assert_586();
        }
      } else {
      }
      __constr_expr_42.bit_offset = 2U;
      __constr_expr_42.bit_mask = 4U;
      csr6 = (u16 )((int )((short )csr6) & ~ ((int )((short )__constr_expr_42.bit_mask)));
      __cond___42 = 0;
      if ((int )__cond___42) {
        {
        __compiletime_assert_586();
        }
      } else {
      }
      __constr_expr_43.bit_offset = 2U;
      __constr_expr_43.bit_mask = 4U;
      __cond___43 = 0;
      if ((int )__cond___43) {
        {
        __compiletime_assert_586();
        }
      } else {
      }
      {
      __constr_expr_44.bit_offset = 2U;
      __constr_expr_44.bit_mask = 4U;
      csr6 = (u16 )((int )((short )csr6) | ((int )((short )(1 << (int )__constr_expr_43.bit_offset)) & (int )((short )__constr_expr_44.bit_mask)));
      tmp___1 = rt2x00_rf(rt2x00dev, 5);
      }
      if ((int )tmp___1) {
        __cond___44 = 0;
        if ((int )__cond___44) {
          {
          __compiletime_assert_592();
          }
        } else {
        }
        __constr_expr_45.bit_offset = 2U;
        __constr_expr_45.bit_mask = 4U;
        r14 = (u8 )((int )((signed char )r14) & ~ ((int )((signed char )__constr_expr_45.bit_mask)));
        __cond___45 = 0;
        if ((int )__cond___45) {
          {
          __compiletime_assert_592();
          }
        } else {
        }
        __constr_expr_46.bit_offset = 2U;
        __constr_expr_46.bit_mask = 4U;
        __cond___46 = 0;
        if ((int )__cond___46) {
          {
          __compiletime_assert_592();
          }
        } else {
        }
        __constr_expr_47.bit_offset = 2U;
        __constr_expr_47.bit_mask = 4U;
        r14 = r14;
      } else {
      }
    } else {
      __cond___47 = 0;
      if ((int )__cond___47) {
        {
        __compiletime_assert_594();
        }
      } else {
      }
      __constr_expr_48.bit_offset = 2U;
      __constr_expr_48.bit_mask = 4U;
      csr5 = (u16 )((int )((short )csr5) & ~ ((int )((short )__constr_expr_48.bit_mask)));
      __cond___48 = 0;
      if ((int )__cond___48) {
        {
        __compiletime_assert_594();
        }
      } else {
      }
      __constr_expr_49.bit_offset = 2U;
      __constr_expr_49.bit_mask = 4U;
      __cond___49 = 0;
      if ((int )__cond___49) {
        {
        __compiletime_assert_594();
        }
      } else {
      }
      __constr_expr_50.bit_offset = 2U;
      __constr_expr_50.bit_mask = 4U;
      csr5 = csr5;
      __cond___50 = 0;
      if ((int )__cond___50) {
        {
        __compiletime_assert_595();
        }
      } else {
      }
      __constr_expr_51.bit_offset = 2U;
      __constr_expr_51.bit_mask = 4U;
      csr6 = (u16 )((int )((short )csr6) & ~ ((int )((short )__constr_expr_51.bit_mask)));
      __cond___51 = 0;
      if ((int )__cond___51) {
        {
        __compiletime_assert_595();
        }
      } else {
      }
      __constr_expr_52.bit_offset = 2U;
      __constr_expr_52.bit_mask = 4U;
      __cond___52 = 0;
      if ((int )__cond___52) {
        {
        __compiletime_assert_595();
        }
      } else {
      }
      __constr_expr_53.bit_offset = 2U;
      __constr_expr_53.bit_mask = 4U;
      csr6 = csr6;
    }
  }
  {
  rt2500usb_bbp_write(rt2x00dev, 2U, (int )r2);
  rt2500usb_bbp_write(rt2x00dev, 14U, (int )r14);
  rt2500usb_register_write(rt2x00dev, 1226U, (int )csr5);
  rt2500usb_register_write(rt2x00dev, 1228U, (int )csr6);
  }
  return;
}
}
extern void __compiletime_assert_610(void) ;
static void rt2500usb_config_channel(struct rt2x00_dev *rt2x00dev , struct rf_channel *rf ,
                                     int const txpower )
{
  bool __cond ;
  struct rt2x00_field32 __constr_expr_0 ;
  char __val ;
  char __min ;
  char __max ;
  bool __cond___0 ;
  struct rt2x00_field32 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field32 __constr_expr_2 ;
  u32 vals[14U] ;
  bool tmp ;
  {
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_610();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 9U;
  __constr_expr_0.bit_mask = 15872U;
  rf->rf3 = rf->rf3 & ~ __constr_expr_0.bit_mask;
  __val = (char )txpower;
  __min = 0;
  __max = 31;
  __val = (char )((int )((signed char )__min) > (int )((signed char )__val) ? (signed char )__min : (signed char )__val);
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_610();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 9U;
  __constr_expr_1.bit_mask = 15872U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_610();
    }
  } else {
  }
  {
  __constr_expr_2.bit_offset = 9U;
  __constr_expr_2.bit_mask = 15872U;
  rf->rf3 = rf->rf3 | ((u32 )(((int )((signed char )__max) < (int )((signed char )__val) ? (signed char )__max : (signed char )__val) << (int )__constr_expr_1.bit_offset) & __constr_expr_2.bit_mask);
  tmp = rt2x00_rf(rt2x00dev, 5);
  }
  if ((int )tmp) {
    {
    vals[0] = 2218U;
    vals[1] = 2222U;
    vals[2] = 2222U;
    vals[3] = 2226U;
    vals[4] = 2226U;
    vals[5] = 2230U;
    vals[6] = 2230U;
    vals[7] = 2234U;
    vals[8] = 2234U;
    vals[9] = 2238U;
    vals[10] = 2231U;
    vals[11] = 2306U;
    vals[12] = 2306U;
    vals[13] = 2310U;
    rt2500usb_rf_write(rt2x00dev, 2U, vals[rf->channel + -1]);
    }
    if (rf->rf4 != 0U) {
      {
      rt2500usb_rf_write(rt2x00dev, 4U, rf->rf4);
      }
    } else {
    }
  } else {
  }
  {
  rt2500usb_rf_write(rt2x00dev, 1U, rf->rf1);
  rt2500usb_rf_write(rt2x00dev, 2U, rf->rf2);
  rt2500usb_rf_write(rt2x00dev, 3U, rf->rf3);
  }
  if (rf->rf4 != 0U) {
    {
    rt2500usb_rf_write(rt2x00dev, 4U, rf->rf4);
    }
  } else {
  }
  return;
}
}
extern void __compiletime_assert_641(void) ;
static void rt2500usb_config_txpower(struct rt2x00_dev *rt2x00dev , int const txpower )
{
  u32 rf3 ;
  bool __cond ;
  struct rt2x00_field32 __constr_expr_0 ;
  char __val ;
  char __min ;
  char __max ;
  bool __cond___0 ;
  struct rt2x00_field32 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field32 __constr_expr_2 ;
  {
  {
  rt2x00_rf_read(rt2x00dev, 3U, & rf3);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_641();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 9U;
  __constr_expr_0.bit_mask = 15872U;
  rf3 = rf3 & ~ __constr_expr_0.bit_mask;
  __val = (char )txpower;
  __min = 0;
  __max = 31;
  __val = (char )((int )((signed char )__min) > (int )((signed char )__val) ? (signed char )__min : (signed char )__val);
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_641();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 9U;
  __constr_expr_1.bit_mask = 15872U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_641();
    }
  } else {
  }
  {
  __constr_expr_2.bit_offset = 9U;
  __constr_expr_2.bit_mask = 15872U;
  rf3 = rf3 | ((u32 )(((int )((signed char )__max) < (int )((signed char )__val) ? (signed char )__max : (signed char )__val) << (int )__constr_expr_1.bit_offset) & __constr_expr_2.bit_mask);
  rt2500usb_rf_write(rt2x00dev, 3U, rf3);
  }
  return;
}
}
extern void __compiletime_assert_656(void) ;
extern void __compiletime_assert_658(void) ;
extern void __compiletime_assert_661(void) ;
extern void __compiletime_assert_664(void) ;
extern void __compiletime_assert_668(void) ;
static void rt2500usb_config_ps(struct rt2x00_dev *rt2x00dev , struct rt2x00lib_conf *libconf )
{
  enum dev_state state ;
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  {
  state = ((libconf->conf)->flags & 2U) != 0U ? 1 : 3;
  if ((unsigned int )state == 1U) {
    {
    rt2500usb_register_read(rt2x00dev, 1060U, & reg);
    __cond = 0;
    }
    if ((int )__cond) {
      {
      __compiletime_assert_656();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 0U;
    __constr_expr_0.bit_mask = 255U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_656();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 0U;
    __constr_expr_1.bit_mask = 255U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_656();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 0U;
    __constr_expr_2.bit_mask = 255U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(((int )rt2x00dev->beacon_int + -20) << (int )__constr_expr_1.bit_offset)) & (int )((short )__constr_expr_2.bit_mask)));
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_658();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 8U;
    __constr_expr_3.bit_mask = 32512U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_658();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 8U;
    __constr_expr_4.bit_mask = 32512U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_658();
      }
    } else {
    }
    __constr_expr_5.bit_offset = 8U;
    __constr_expr_5.bit_mask = 32512U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(((int )(libconf->conf)->listen_interval + -1) << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
    __cond___5 = 0;
    if ((int )__cond___5) {
      {
      __compiletime_assert_661();
      }
    } else {
    }
    __constr_expr_6.bit_offset = 15U;
    __constr_expr_6.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
    __cond___6 = 0;
    if ((int )__cond___6) {
      {
      __compiletime_assert_661();
      }
    } else {
    }
    __constr_expr_7.bit_offset = 15U;
    __constr_expr_7.bit_mask = 32768U;
    __cond___7 = 0;
    if ((int )__cond___7) {
      {
      __compiletime_assert_661();
      }
    } else {
    }
    {
    __constr_expr_8.bit_offset = 15U;
    __constr_expr_8.bit_mask = 32768U;
    reg = reg;
    rt2500usb_register_write(rt2x00dev, 1060U, (int )reg);
    __cond___8 = 0;
    }
    if ((int )__cond___8) {
      {
      __compiletime_assert_664();
      }
    } else {
    }
    __constr_expr_9.bit_offset = 15U;
    __constr_expr_9.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
    __cond___9 = 0;
    if ((int )__cond___9) {
      {
      __compiletime_assert_664();
      }
    } else {
    }
    __constr_expr_10.bit_offset = 15U;
    __constr_expr_10.bit_mask = 32768U;
    __cond___10 = 0;
    if ((int )__cond___10) {
      {
      __compiletime_assert_664();
      }
    } else {
    }
    {
    __constr_expr_11.bit_offset = 15U;
    __constr_expr_11.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_10.bit_offset)) & (int )((short )__constr_expr_11.bit_mask)));
    rt2500usb_register_write(rt2x00dev, 1060U, (int )reg);
    }
  } else {
    {
    rt2500usb_register_read(rt2x00dev, 1060U, & reg);
    __cond___11 = 0;
    }
    if ((int )__cond___11) {
      {
      __compiletime_assert_668();
      }
    } else {
    }
    __constr_expr_12.bit_offset = 15U;
    __constr_expr_12.bit_mask = 32768U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_12.bit_mask)));
    __cond___12 = 0;
    if ((int )__cond___12) {
      {
      __compiletime_assert_668();
      }
    } else {
    }
    __constr_expr_13.bit_offset = 15U;
    __constr_expr_13.bit_mask = 32768U;
    __cond___13 = 0;
    if ((int )__cond___13) {
      {
      __compiletime_assert_668();
      }
    } else {
    }
    {
    __constr_expr_14.bit_offset = 15U;
    __constr_expr_14.bit_mask = 32768U;
    reg = reg;
    rt2500usb_register_write(rt2x00dev, 1060U, (int )reg);
    }
  }
  {
  (*(((rt2x00dev->ops)->lib)->set_device_state))(rt2x00dev, state);
  }
  return;
}
}
static void rt2500usb_config(struct rt2x00_dev *rt2x00dev , struct rt2x00lib_conf *libconf ,
                             unsigned int const flags )
{
  {
  if (((unsigned int )flags & 64U) != 0U) {
    {
    rt2500usb_config_channel(rt2x00dev, & libconf->rf, (libconf->conf)->power_level);
    }
  } else {
  }
  if (((unsigned int )flags & 96U) == 32U) {
    {
    rt2500usb_config_txpower(rt2x00dev, (libconf->conf)->power_level);
    }
  } else {
  }
  if (((unsigned int )flags & 16U) != 0U) {
    {
    rt2500usb_config_ps(rt2x00dev, libconf);
    }
  } else {
  }
  return;
}
}
extern void __compiletime_assert_702(void) ;
extern void __compiletime_assert_708(void) ;
static void rt2500usb_link_stats(struct rt2x00_dev *rt2x00dev , struct link_qual *qual )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  {
  {
  rt2500usb_register_read(rt2x00dev, 1248U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_702();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 0U;
  __constr_expr_0.bit_mask = 65535U;
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_702();
    }
  } else {
  }
  {
  __constr_expr_1.bit_offset = 0U;
  __constr_expr_1.bit_mask = 65535U;
  qual->rx_failed = ((int )reg & (int )__constr_expr_0.bit_mask) >> (int )__constr_expr_1.bit_offset;
  rt2500usb_register_read(rt2x00dev, 1254U, & reg);
  __cond___1 = 0;
  }
  if ((int )__cond___1) {
    {
    __compiletime_assert_708();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 0U;
  __constr_expr_2.bit_mask = 65535U;
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_708();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 0U;
  __constr_expr_3.bit_mask = 65535U;
  qual->false_cca = ((int )reg & (int )__constr_expr_2.bit_mask) >> (int )__constr_expr_3.bit_offset;
  return;
}
}
extern void __compiletime_assert_718(void) ;
extern void __compiletime_assert_722(void) ;
extern void __compiletime_assert_726(void) ;
extern void __compiletime_assert_730(void) ;
static void rt2500usb_reset_tuner(struct rt2x00_dev *rt2x00dev , struct link_qual *qual )
{
  u16 eeprom ;
  u16 value ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  {
  {
  rt2x00_eeprom_read(rt2x00dev, 49U, & eeprom);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_718();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 0U;
  __constr_expr_0.bit_mask = 255U;
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_718();
    }
  } else {
  }
  {
  __constr_expr_1.bit_offset = 0U;
  __constr_expr_1.bit_mask = 255U;
  value = (u16 )(((int )eeprom & (int )__constr_expr_0.bit_mask) >> (int )__constr_expr_1.bit_offset);
  rt2500usb_bbp_write(rt2x00dev, 24U, (int )((u8 const )value));
  rt2x00_eeprom_read(rt2x00dev, 50U, & eeprom);
  __cond___1 = 0;
  }
  if ((int )__cond___1) {
    {
    __compiletime_assert_722();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 0U;
  __constr_expr_2.bit_mask = 255U;
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_722();
    }
  } else {
  }
  {
  __constr_expr_3.bit_offset = 0U;
  __constr_expr_3.bit_mask = 255U;
  value = (u16 )(((int )eeprom & (int )__constr_expr_2.bit_mask) >> (int )__constr_expr_3.bit_offset);
  rt2500usb_bbp_write(rt2x00dev, 25U, (int )((u8 const )value));
  rt2x00_eeprom_read(rt2x00dev, 51U, & eeprom);
  __cond___3 = 0;
  }
  if ((int )__cond___3) {
    {
    __compiletime_assert_726();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 0U;
  __constr_expr_4.bit_mask = 255U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_726();
    }
  } else {
  }
  {
  __constr_expr_5.bit_offset = 0U;
  __constr_expr_5.bit_mask = 255U;
  value = (u16 )(((int )eeprom & (int )__constr_expr_4.bit_mask) >> (int )__constr_expr_5.bit_offset);
  rt2500usb_bbp_write(rt2x00dev, 61U, (int )((u8 const )value));
  rt2x00_eeprom_read(rt2x00dev, 52U, & eeprom);
  __cond___5 = 0;
  }
  if ((int )__cond___5) {
    {
    __compiletime_assert_730();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 0U;
  __constr_expr_6.bit_mask = 255U;
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_730();
    }
  } else {
  }
  {
  __constr_expr_7.bit_offset = 0U;
  __constr_expr_7.bit_mask = 255U;
  value = (u16 )(((int )eeprom & (int )__constr_expr_6.bit_mask) >> (int )__constr_expr_7.bit_offset);
  rt2500usb_bbp_write(rt2x00dev, 17U, (int )((u8 const )value));
  qual->vgc_level = (u8 )value;
  }
  return;
}
}
extern void __compiletime_assert_747(void) ;
extern void __compiletime_assert_752(void) ;
extern void __compiletime_assert_753(void) ;
extern void __compiletime_assert_754(void) ;
static void rt2500usb_start_queue(struct data_queue *queue )
{
  struct rt2x00_dev *rt2x00dev ;
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  {
  rt2x00dev = queue->rt2x00dev;
  {
  if ((unsigned int )queue->qid == 14U) {
    goto case_14;
  } else {
  }
  if ((unsigned int )queue->qid == 16U) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_14:
  {
  rt2500usb_register_read(rt2x00dev, 1092U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_747();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 0U;
  __constr_expr_0.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_747();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 0U;
  __constr_expr_1.bit_mask = 1U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_747();
    }
  } else {
  }
  {
  __constr_expr_2.bit_offset = 0U;
  __constr_expr_2.bit_mask = 1U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1092U, (int )reg);
  }
  goto ldv_51442;
  case_16:
  {
  rt2500usb_register_read(rt2x00dev, 1126U, & reg);
  __cond___2 = 0;
  }
  if ((int )__cond___2) {
    {
    __compiletime_assert_752();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 0U;
  __constr_expr_3.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_752();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 0U;
  __constr_expr_4.bit_mask = 1U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_752();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 0U;
  __constr_expr_5.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_753();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 3U;
  __constr_expr_6.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_753();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 3U;
  __constr_expr_7.bit_mask = 8U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_753();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 3U;
  __constr_expr_8.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_7.bit_offset)) & (int )((short )__constr_expr_8.bit_mask)));
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_754();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 4U;
  __constr_expr_9.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_754();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 4U;
  __constr_expr_10.bit_mask = 16U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_754();
    }
  } else {
  }
  {
  __constr_expr_11.bit_offset = 4U;
  __constr_expr_11.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_10.bit_offset)) & (int )((short )__constr_expr_11.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
  }
  goto ldv_51442;
  switch_default: ;
  goto ldv_51442;
  switch_break: ;
  }
  ldv_51442: ;
  return;
}
}
extern void __compiletime_assert_775(void) ;
extern void __compiletime_assert_776(void) ;
static void rt2500usb_stop_queue(struct data_queue *queue )
{
  struct rt2x00_dev *rt2x00dev ;
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  {
  rt2x00dev = queue->rt2x00dev;
  {
  if ((unsigned int )queue->qid == 14U) {
    goto case_14;
  } else {
  }
  if ((unsigned int )queue->qid == 16U) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_14:
  {
  rt2500usb_register_read(rt2x00dev, 1092U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_770();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 0U;
  __constr_expr_0.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_770();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 0U;
  __constr_expr_1.bit_mask = 1U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_770();
    }
  } else {
  }
  {
  __constr_expr_2.bit_offset = 0U;
  __constr_expr_2.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_1.bit_offset)) & (int )((short )__constr_expr_2.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1092U, (int )reg);
  }
  goto ldv_51563;
  case_16:
  {
  rt2500usb_register_read(rt2x00dev, 1126U, & reg);
  __cond___2 = 0;
  }
  if ((int )__cond___2) {
    {
    __compiletime_assert_775();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 0U;
  __constr_expr_3.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_775();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 0U;
  __constr_expr_4.bit_mask = 1U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_775();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 0U;
  __constr_expr_5.bit_mask = 1U;
  reg = reg;
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_776();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 3U;
  __constr_expr_6.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_776();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 3U;
  __constr_expr_7.bit_mask = 8U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_776();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 3U;
  __constr_expr_8.bit_mask = 8U;
  reg = reg;
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_777();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 4U;
  __constr_expr_9.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_777();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 4U;
  __constr_expr_10.bit_mask = 16U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_777();
    }
  } else {
  }
  {
  __constr_expr_11.bit_offset = 4U;
  __constr_expr_11.bit_mask = 16U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
  }
  goto ldv_51563;
  switch_default: ;
  goto ldv_51563;
  switch_break: ;
  }
  ldv_51563: ;
  return;
}
}
extern void __compiletime_assert_798(void) ;
extern void __compiletime_assert_805(void) ;
extern void __compiletime_assert_806(void) ;
extern void __compiletime_assert_807(void) ;
extern void __compiletime_assert_811(void) ;
extern void __compiletime_assert_812(void) ;
extern void __compiletime_assert_813(void) ;
extern void __compiletime_assert_817(void) ;
extern void __compiletime_assert_818(void) ;
extern void __compiletime_assert_819(void) ;
extern void __compiletime_assert_820(void) ;
extern void __compiletime_assert_824(void) ;
extern void __compiletime_assert_825(void) ;
extern void __compiletime_assert_826(void) ;
extern void __compiletime_assert_827(void) ;
extern void __compiletime_assert_831(void) ;
extern void __compiletime_assert_832(void) ;
extern void __compiletime_assert_833(void) ;
extern void __compiletime_assert_834(void) ;
extern void __compiletime_assert_838(void) ;
extern void __compiletime_assert_839(void) ;
extern void __compiletime_assert_840(void) ;
extern void __compiletime_assert_841(void) ;
extern void __compiletime_assert_845(void) ;
extern void __compiletime_assert_846(void) ;
extern void __compiletime_assert_847(void) ;
extern void __compiletime_assert_848(void) ;
extern void __compiletime_assert_858(void) ;
extern void __compiletime_assert_859(void) ;
extern void __compiletime_assert_860(void) ;
extern void __compiletime_assert_865(void) ;
extern void __compiletime_assert_868(void) ;
extern void __compiletime_assert_869(void) ;
extern void __compiletime_assert_880(void) ;
extern void __compiletime_assert_884(void) ;
extern void __compiletime_assert_885(void) ;
extern void __compiletime_assert_886(void) ;
extern void __compiletime_assert_890(void) ;
extern void __compiletime_assert_894(void) ;
extern void __compiletime_assert_898(void) ;
static int rt2500usb_init_registers(struct rt2x00_dev *rt2x00dev )
{
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field16 __constr_expr_15 ;
  bool __cond___15 ;
  struct rt2x00_field16 __constr_expr_16 ;
  bool __cond___16 ;
  struct rt2x00_field16 __constr_expr_17 ;
  bool __cond___17 ;
  struct rt2x00_field16 __constr_expr_18 ;
  bool __cond___18 ;
  struct rt2x00_field16 __constr_expr_19 ;
  bool __cond___19 ;
  struct rt2x00_field16 __constr_expr_20 ;
  bool __cond___20 ;
  struct rt2x00_field16 __constr_expr_21 ;
  bool __cond___21 ;
  struct rt2x00_field16 __constr_expr_22 ;
  bool __cond___22 ;
  struct rt2x00_field16 __constr_expr_23 ;
  bool __cond___23 ;
  struct rt2x00_field16 __constr_expr_24 ;
  bool __cond___24 ;
  struct rt2x00_field16 __constr_expr_25 ;
  bool __cond___25 ;
  struct rt2x00_field16 __constr_expr_26 ;
  bool __cond___26 ;
  struct rt2x00_field16 __constr_expr_27 ;
  bool __cond___27 ;
  struct rt2x00_field16 __constr_expr_28 ;
  bool __cond___28 ;
  struct rt2x00_field16 __constr_expr_29 ;
  bool __cond___29 ;
  struct rt2x00_field16 __constr_expr_30 ;
  bool __cond___30 ;
  struct rt2x00_field16 __constr_expr_31 ;
  bool __cond___31 ;
  struct rt2x00_field16 __constr_expr_32 ;
  bool __cond___32 ;
  struct rt2x00_field16 __constr_expr_33 ;
  bool __cond___33 ;
  struct rt2x00_field16 __constr_expr_34 ;
  bool __cond___34 ;
  struct rt2x00_field16 __constr_expr_35 ;
  bool __cond___35 ;
  struct rt2x00_field16 __constr_expr_36 ;
  bool __cond___36 ;
  struct rt2x00_field16 __constr_expr_37 ;
  bool __cond___37 ;
  struct rt2x00_field16 __constr_expr_38 ;
  bool __cond___38 ;
  struct rt2x00_field16 __constr_expr_39 ;
  bool __cond___39 ;
  struct rt2x00_field16 __constr_expr_40 ;
  bool __cond___40 ;
  struct rt2x00_field16 __constr_expr_41 ;
  bool __cond___41 ;
  struct rt2x00_field16 __constr_expr_42 ;
  bool __cond___42 ;
  struct rt2x00_field16 __constr_expr_43 ;
  bool __cond___43 ;
  struct rt2x00_field16 __constr_expr_44 ;
  bool __cond___44 ;
  struct rt2x00_field16 __constr_expr_45 ;
  bool __cond___45 ;
  struct rt2x00_field16 __constr_expr_46 ;
  bool __cond___46 ;
  struct rt2x00_field16 __constr_expr_47 ;
  bool __cond___47 ;
  struct rt2x00_field16 __constr_expr_48 ;
  bool __cond___48 ;
  struct rt2x00_field16 __constr_expr_49 ;
  bool __cond___49 ;
  struct rt2x00_field16 __constr_expr_50 ;
  bool __cond___50 ;
  struct rt2x00_field16 __constr_expr_51 ;
  bool __cond___51 ;
  struct rt2x00_field16 __constr_expr_52 ;
  bool __cond___52 ;
  struct rt2x00_field16 __constr_expr_53 ;
  bool __cond___53 ;
  struct rt2x00_field16 __constr_expr_54 ;
  bool __cond___54 ;
  struct rt2x00_field16 __constr_expr_55 ;
  bool __cond___55 ;
  struct rt2x00_field16 __constr_expr_56 ;
  bool __cond___56 ;
  struct rt2x00_field16 __constr_expr_57 ;
  bool __cond___57 ;
  struct rt2x00_field16 __constr_expr_58 ;
  bool __cond___58 ;
  struct rt2x00_field16 __constr_expr_59 ;
  bool __cond___59 ;
  struct rt2x00_field16 __constr_expr_60 ;
  bool __cond___60 ;
  struct rt2x00_field16 __constr_expr_61 ;
  bool __cond___61 ;
  struct rt2x00_field16 __constr_expr_62 ;
  bool __cond___62 ;
  struct rt2x00_field16 __constr_expr_63 ;
  bool __cond___63 ;
  struct rt2x00_field16 __constr_expr_64 ;
  bool __cond___64 ;
  struct rt2x00_field16 __constr_expr_65 ;
  bool __cond___65 ;
  struct rt2x00_field16 __constr_expr_66 ;
  bool __cond___66 ;
  struct rt2x00_field16 __constr_expr_67 ;
  bool __cond___67 ;
  struct rt2x00_field16 __constr_expr_68 ;
  bool __cond___68 ;
  struct rt2x00_field16 __constr_expr_69 ;
  bool __cond___69 ;
  struct rt2x00_field16 __constr_expr_70 ;
  bool __cond___70 ;
  struct rt2x00_field16 __constr_expr_71 ;
  bool __cond___71 ;
  struct rt2x00_field16 __constr_expr_72 ;
  bool __cond___72 ;
  struct rt2x00_field16 __constr_expr_73 ;
  bool __cond___73 ;
  struct rt2x00_field16 __constr_expr_74 ;
  bool __cond___74 ;
  struct rt2x00_field16 __constr_expr_75 ;
  bool __cond___75 ;
  struct rt2x00_field16 __constr_expr_76 ;
  bool __cond___76 ;
  struct rt2x00_field16 __constr_expr_77 ;
  bool __cond___77 ;
  struct rt2x00_field16 __constr_expr_78 ;
  bool __cond___78 ;
  struct rt2x00_field16 __constr_expr_79 ;
  bool __cond___79 ;
  struct rt2x00_field16 __constr_expr_80 ;
  int tmp ;
  bool __cond___80 ;
  struct rt2x00_field16 __constr_expr_81 ;
  bool __cond___81 ;
  struct rt2x00_field16 __constr_expr_82 ;
  bool __cond___82 ;
  struct rt2x00_field16 __constr_expr_83 ;
  bool __cond___83 ;
  struct rt2x00_field16 __constr_expr_84 ;
  bool __cond___84 ;
  struct rt2x00_field16 __constr_expr_85 ;
  bool __cond___85 ;
  struct rt2x00_field16 __constr_expr_86 ;
  bool __cond___86 ;
  struct rt2x00_field16 __constr_expr_87 ;
  bool __cond___87 ;
  struct rt2x00_field16 __constr_expr_88 ;
  bool __cond___88 ;
  struct rt2x00_field16 __constr_expr_89 ;
  bool __cond___89 ;
  struct rt2x00_field16 __constr_expr_90 ;
  bool __cond___90 ;
  struct rt2x00_field16 __constr_expr_91 ;
  bool __cond___91 ;
  struct rt2x00_field16 __constr_expr_92 ;
  bool __cond___92 ;
  struct rt2x00_field16 __constr_expr_93 ;
  bool __cond___93 ;
  struct rt2x00_field16 __constr_expr_94 ;
  bool __cond___94 ;
  struct rt2x00_field16 __constr_expr_95 ;
  bool __cond___95 ;
  struct rt2x00_field16 __constr_expr_96 ;
  bool __cond___96 ;
  struct rt2x00_field16 __constr_expr_97 ;
  bool __cond___97 ;
  struct rt2x00_field16 __constr_expr_98 ;
  u16 tmp___0 ;
  bool __cond___98 ;
  struct rt2x00_field16 __constr_expr_99 ;
  bool __cond___99 ;
  struct rt2x00_field16 __constr_expr_100 ;
  bool __cond___100 ;
  struct rt2x00_field16 __constr_expr_101 ;
  bool __cond___101 ;
  struct rt2x00_field16 __constr_expr_102 ;
  bool __cond___102 ;
  struct rt2x00_field16 __constr_expr_103 ;
  bool __cond___103 ;
  struct rt2x00_field16 __constr_expr_104 ;
  bool __cond___104 ;
  struct rt2x00_field16 __constr_expr_105 ;
  bool __cond___105 ;
  struct rt2x00_field16 __constr_expr_106 ;
  bool __cond___106 ;
  struct rt2x00_field16 __constr_expr_107 ;
  bool __cond___107 ;
  struct rt2x00_field16 __constr_expr_108 ;
  bool __cond___108 ;
  struct rt2x00_field16 __constr_expr_109 ;
  bool __cond___109 ;
  struct rt2x00_field16 __constr_expr_110 ;
  bool __cond___110 ;
  struct rt2x00_field16 __constr_expr_111 ;
  bool __cond___111 ;
  struct rt2x00_field16 __constr_expr_112 ;
  bool __cond___112 ;
  struct rt2x00_field16 __constr_expr_113 ;
  bool __cond___113 ;
  struct rt2x00_field16 __constr_expr_114 ;
  bool __cond___114 ;
  struct rt2x00_field16 __constr_expr_115 ;
  bool __cond___115 ;
  struct rt2x00_field16 __constr_expr_116 ;
  bool __cond___116 ;
  struct rt2x00_field16 __constr_expr_117 ;
  bool __cond___117 ;
  struct rt2x00_field16 __constr_expr_118 ;
  bool __cond___118 ;
  struct rt2x00_field16 __constr_expr_119 ;
  {
  {
  rt2x00usb_vendor_request_sw(rt2x00dev, 1, 1, 4, 500);
  rt2x00usb_vendor_request_sw(rt2x00dev, 2, 776, 240, 500);
  rt2500usb_register_read(rt2x00dev, 1092U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_798();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 0U;
  __constr_expr_0.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_798();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 0U;
  __constr_expr_1.bit_mask = 1U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_798();
    }
  } else {
  }
  {
  __constr_expr_2.bit_offset = 0U;
  __constr_expr_2.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_1.bit_offset)) & (int )((short )__constr_expr_2.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1092U, (int )reg);
  rt2500usb_register_write(rt2x00dev, 1050U, 4369);
  rt2500usb_register_write(rt2x00dev, 1052U, 7697);
  rt2500usb_register_read(rt2x00dev, 1026U, & reg);
  __cond___2 = 0;
  }
  if ((int )__cond___2) {
    {
    __compiletime_assert_805();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 0U;
  __constr_expr_3.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_805();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 0U;
  __constr_expr_4.bit_mask = 1U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_805();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 0U;
  __constr_expr_5.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_806();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 1U;
  __constr_expr_6.bit_mask = 2U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_806();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 1U;
  __constr_expr_7.bit_mask = 2U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_806();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 1U;
  __constr_expr_8.bit_mask = 2U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_7.bit_offset)) & (int )((short )__constr_expr_8.bit_mask)));
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_807();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 2U;
  __constr_expr_9.bit_mask = 4U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_807();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 2U;
  __constr_expr_10.bit_mask = 4U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_807();
    }
  } else {
  }
  {
  __constr_expr_11.bit_offset = 2U;
  __constr_expr_11.bit_mask = 4U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1026U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1026U, & reg);
  __cond___11 = 0;
  }
  if ((int )__cond___11) {
    {
    __compiletime_assert_811();
    }
  } else {
  }
  __constr_expr_12.bit_offset = 0U;
  __constr_expr_12.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_12.bit_mask)));
  __cond___12 = 0;
  if ((int )__cond___12) {
    {
    __compiletime_assert_811();
    }
  } else {
  }
  __constr_expr_13.bit_offset = 0U;
  __constr_expr_13.bit_mask = 1U;
  __cond___13 = 0;
  if ((int )__cond___13) {
    {
    __compiletime_assert_811();
    }
  } else {
  }
  __constr_expr_14.bit_offset = 0U;
  __constr_expr_14.bit_mask = 1U;
  reg = reg;
  __cond___14 = 0;
  if ((int )__cond___14) {
    {
    __compiletime_assert_812();
    }
  } else {
  }
  __constr_expr_15.bit_offset = 1U;
  __constr_expr_15.bit_mask = 2U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_15.bit_mask)));
  __cond___15 = 0;
  if ((int )__cond___15) {
    {
    __compiletime_assert_812();
    }
  } else {
  }
  __constr_expr_16.bit_offset = 1U;
  __constr_expr_16.bit_mask = 2U;
  __cond___16 = 0;
  if ((int )__cond___16) {
    {
    __compiletime_assert_812();
    }
  } else {
  }
  __constr_expr_17.bit_offset = 1U;
  __constr_expr_17.bit_mask = 2U;
  reg = reg;
  __cond___17 = 0;
  if ((int )__cond___17) {
    {
    __compiletime_assert_813();
    }
  } else {
  }
  __constr_expr_18.bit_offset = 2U;
  __constr_expr_18.bit_mask = 4U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_18.bit_mask)));
  __cond___18 = 0;
  if ((int )__cond___18) {
    {
    __compiletime_assert_813();
    }
  } else {
  }
  __constr_expr_19.bit_offset = 2U;
  __constr_expr_19.bit_mask = 4U;
  __cond___19 = 0;
  if ((int )__cond___19) {
    {
    __compiletime_assert_813();
    }
  } else {
  }
  {
  __constr_expr_20.bit_offset = 2U;
  __constr_expr_20.bit_mask = 4U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1026U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1098U, & reg);
  __cond___20 = 0;
  }
  if ((int )__cond___20) {
    {
    __compiletime_assert_817();
    }
  } else {
  }
  __constr_expr_21.bit_offset = 0U;
  __constr_expr_21.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_21.bit_mask)));
  __cond___21 = 0;
  if ((int )__cond___21) {
    {
    __compiletime_assert_817();
    }
  } else {
  }
  __constr_expr_22.bit_offset = 0U;
  __constr_expr_22.bit_mask = 127U;
  __cond___22 = 0;
  if ((int )__cond___22) {
    {
    __compiletime_assert_817();
    }
  } else {
  }
  __constr_expr_23.bit_offset = 0U;
  __constr_expr_23.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(13 << (int )__constr_expr_22.bit_offset)) & (int )((short )__constr_expr_23.bit_mask)));
  __cond___23 = 0;
  if ((int )__cond___23) {
    {
    __compiletime_assert_818();
    }
  } else {
  }
  __constr_expr_24.bit_offset = 7U;
  __constr_expr_24.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_24.bit_mask)));
  __cond___24 = 0;
  if ((int )__cond___24) {
    {
    __compiletime_assert_818();
    }
  } else {
  }
  __constr_expr_25.bit_offset = 7U;
  __constr_expr_25.bit_mask = 128U;
  __cond___25 = 0;
  if ((int )__cond___25) {
    {
    __compiletime_assert_818();
    }
  } else {
  }
  __constr_expr_26.bit_offset = 7U;
  __constr_expr_26.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_25.bit_offset)) & (int )((short )__constr_expr_26.bit_mask)));
  __cond___26 = 0;
  if ((int )__cond___26) {
    {
    __compiletime_assert_819();
    }
  } else {
  }
  __constr_expr_27.bit_offset = 8U;
  __constr_expr_27.bit_mask = 32512U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_27.bit_mask)));
  __cond___27 = 0;
  if ((int )__cond___27) {
    {
    __compiletime_assert_819();
    }
  } else {
  }
  __constr_expr_28.bit_offset = 8U;
  __constr_expr_28.bit_mask = 32512U;
  __cond___28 = 0;
  if ((int )__cond___28) {
    {
    __compiletime_assert_819();
    }
  } else {
  }
  __constr_expr_29.bit_offset = 8U;
  __constr_expr_29.bit_mask = 32512U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(12 << (int )__constr_expr_28.bit_offset)) & (int )((short )__constr_expr_29.bit_mask)));
  __cond___29 = 0;
  if ((int )__cond___29) {
    {
    __compiletime_assert_820();
    }
  } else {
  }
  __constr_expr_30.bit_offset = 15U;
  __constr_expr_30.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_30.bit_mask)));
  __cond___30 = 0;
  if ((int )__cond___30) {
    {
    __compiletime_assert_820();
    }
  } else {
  }
  __constr_expr_31.bit_offset = 15U;
  __constr_expr_31.bit_mask = 32768U;
  __cond___31 = 0;
  if ((int )__cond___31) {
    {
    __compiletime_assert_820();
    }
  } else {
  }
  {
  __constr_expr_32.bit_offset = 15U;
  __constr_expr_32.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_31.bit_offset)) & (int )((short )__constr_expr_32.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1098U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1100U, & reg);
  __cond___32 = 0;
  }
  if ((int )__cond___32) {
    {
    __compiletime_assert_824();
    }
  } else {
  }
  __constr_expr_33.bit_offset = 0U;
  __constr_expr_33.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_33.bit_mask)));
  __cond___33 = 0;
  if ((int )__cond___33) {
    {
    __compiletime_assert_824();
    }
  } else {
  }
  __constr_expr_34.bit_offset = 0U;
  __constr_expr_34.bit_mask = 127U;
  __cond___34 = 0;
  if ((int )__cond___34) {
    {
    __compiletime_assert_824();
    }
  } else {
  }
  __constr_expr_35.bit_offset = 0U;
  __constr_expr_35.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(10 << (int )__constr_expr_34.bit_offset)) & (int )((short )__constr_expr_35.bit_mask)));
  __cond___35 = 0;
  if ((int )__cond___35) {
    {
    __compiletime_assert_825();
    }
  } else {
  }
  __constr_expr_36.bit_offset = 7U;
  __constr_expr_36.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_36.bit_mask)));
  __cond___36 = 0;
  if ((int )__cond___36) {
    {
    __compiletime_assert_825();
    }
  } else {
  }
  __constr_expr_37.bit_offset = 7U;
  __constr_expr_37.bit_mask = 128U;
  __cond___37 = 0;
  if ((int )__cond___37) {
    {
    __compiletime_assert_825();
    }
  } else {
  }
  __constr_expr_38.bit_offset = 7U;
  __constr_expr_38.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_37.bit_offset)) & (int )((short )__constr_expr_38.bit_mask)));
  __cond___38 = 0;
  if ((int )__cond___38) {
    {
    __compiletime_assert_826();
    }
  } else {
  }
  __constr_expr_39.bit_offset = 8U;
  __constr_expr_39.bit_mask = 32512U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_39.bit_mask)));
  __cond___39 = 0;
  if ((int )__cond___39) {
    {
    __compiletime_assert_826();
    }
  } else {
  }
  __constr_expr_40.bit_offset = 8U;
  __constr_expr_40.bit_mask = 32512U;
  __cond___40 = 0;
  if ((int )__cond___40) {
    {
    __compiletime_assert_826();
    }
  } else {
  }
  __constr_expr_41.bit_offset = 8U;
  __constr_expr_41.bit_mask = 32512U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(11 << (int )__constr_expr_40.bit_offset)) & (int )((short )__constr_expr_41.bit_mask)));
  __cond___41 = 0;
  if ((int )__cond___41) {
    {
    __compiletime_assert_827();
    }
  } else {
  }
  __constr_expr_42.bit_offset = 15U;
  __constr_expr_42.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_42.bit_mask)));
  __cond___42 = 0;
  if ((int )__cond___42) {
    {
    __compiletime_assert_827();
    }
  } else {
  }
  __constr_expr_43.bit_offset = 15U;
  __constr_expr_43.bit_mask = 32768U;
  __cond___43 = 0;
  if ((int )__cond___43) {
    {
    __compiletime_assert_827();
    }
  } else {
  }
  {
  __constr_expr_44.bit_offset = 15U;
  __constr_expr_44.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_43.bit_offset)) & (int )((short )__constr_expr_44.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1100U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1102U, & reg);
  __cond___44 = 0;
  }
  if ((int )__cond___44) {
    {
    __compiletime_assert_831();
    }
  } else {
  }
  __constr_expr_45.bit_offset = 0U;
  __constr_expr_45.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_45.bit_mask)));
  __cond___45 = 0;
  if ((int )__cond___45) {
    {
    __compiletime_assert_831();
    }
  } else {
  }
  __constr_expr_46.bit_offset = 0U;
  __constr_expr_46.bit_mask = 127U;
  __cond___46 = 0;
  if ((int )__cond___46) {
    {
    __compiletime_assert_831();
    }
  } else {
  }
  __constr_expr_47.bit_offset = 0U;
  __constr_expr_47.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(7 << (int )__constr_expr_46.bit_offset)) & (int )((short )__constr_expr_47.bit_mask)));
  __cond___47 = 0;
  if ((int )__cond___47) {
    {
    __compiletime_assert_832();
    }
  } else {
  }
  __constr_expr_48.bit_offset = 7U;
  __constr_expr_48.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_48.bit_mask)));
  __cond___48 = 0;
  if ((int )__cond___48) {
    {
    __compiletime_assert_832();
    }
  } else {
  }
  __constr_expr_49.bit_offset = 7U;
  __constr_expr_49.bit_mask = 128U;
  __cond___49 = 0;
  if ((int )__cond___49) {
    {
    __compiletime_assert_832();
    }
  } else {
  }
  __constr_expr_50.bit_offset = 7U;
  __constr_expr_50.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_49.bit_offset)) & (int )((short )__constr_expr_50.bit_mask)));
  __cond___50 = 0;
  if ((int )__cond___50) {
    {
    __compiletime_assert_833();
    }
  } else {
  }
  __constr_expr_51.bit_offset = 8U;
  __constr_expr_51.bit_mask = 32512U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_51.bit_mask)));
  __cond___51 = 0;
  if ((int )__cond___51) {
    {
    __compiletime_assert_833();
    }
  } else {
  }
  __constr_expr_52.bit_offset = 8U;
  __constr_expr_52.bit_mask = 32512U;
  __cond___52 = 0;
  if ((int )__cond___52) {
    {
    __compiletime_assert_833();
    }
  } else {
  }
  __constr_expr_53.bit_offset = 8U;
  __constr_expr_53.bit_mask = 32512U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(6 << (int )__constr_expr_52.bit_offset)) & (int )((short )__constr_expr_53.bit_mask)));
  __cond___53 = 0;
  if ((int )__cond___53) {
    {
    __compiletime_assert_834();
    }
  } else {
  }
  __constr_expr_54.bit_offset = 15U;
  __constr_expr_54.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_54.bit_mask)));
  __cond___54 = 0;
  if ((int )__cond___54) {
    {
    __compiletime_assert_834();
    }
  } else {
  }
  __constr_expr_55.bit_offset = 15U;
  __constr_expr_55.bit_mask = 32768U;
  __cond___55 = 0;
  if ((int )__cond___55) {
    {
    __compiletime_assert_834();
    }
  } else {
  }
  {
  __constr_expr_56.bit_offset = 15U;
  __constr_expr_56.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_55.bit_offset)) & (int )((short )__constr_expr_56.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1102U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1104U, & reg);
  __cond___56 = 0;
  }
  if ((int )__cond___56) {
    {
    __compiletime_assert_838();
    }
  } else {
  }
  __constr_expr_57.bit_offset = 0U;
  __constr_expr_57.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_57.bit_mask)));
  __cond___57 = 0;
  if ((int )__cond___57) {
    {
    __compiletime_assert_838();
    }
  } else {
  }
  __constr_expr_58.bit_offset = 0U;
  __constr_expr_58.bit_mask = 127U;
  __cond___58 = 0;
  if ((int )__cond___58) {
    {
    __compiletime_assert_838();
    }
  } else {
  }
  __constr_expr_59.bit_offset = 0U;
  __constr_expr_59.bit_mask = 127U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(5 << (int )__constr_expr_58.bit_offset)) & (int )((short )__constr_expr_59.bit_mask)));
  __cond___59 = 0;
  if ((int )__cond___59) {
    {
    __compiletime_assert_839();
    }
  } else {
  }
  __constr_expr_60.bit_offset = 7U;
  __constr_expr_60.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_60.bit_mask)));
  __cond___60 = 0;
  if ((int )__cond___60) {
    {
    __compiletime_assert_839();
    }
  } else {
  }
  __constr_expr_61.bit_offset = 7U;
  __constr_expr_61.bit_mask = 128U;
  __cond___61 = 0;
  if ((int )__cond___61) {
    {
    __compiletime_assert_839();
    }
  } else {
  }
  __constr_expr_62.bit_offset = 7U;
  __constr_expr_62.bit_mask = 128U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_61.bit_offset)) & (int )((short )__constr_expr_62.bit_mask)));
  __cond___62 = 0;
  if ((int )__cond___62) {
    {
    __compiletime_assert_840();
    }
  } else {
  }
  __constr_expr_63.bit_offset = 8U;
  __constr_expr_63.bit_mask = 32512U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_63.bit_mask)));
  __cond___63 = 0;
  if ((int )__cond___63) {
    {
    __compiletime_assert_840();
    }
  } else {
  }
  __constr_expr_64.bit_offset = 8U;
  __constr_expr_64.bit_mask = 32512U;
  __cond___64 = 0;
  if ((int )__cond___64) {
    {
    __compiletime_assert_840();
    }
  } else {
  }
  __constr_expr_65.bit_offset = 8U;
  __constr_expr_65.bit_mask = 32512U;
  reg = reg;
  __cond___65 = 0;
  if ((int )__cond___65) {
    {
    __compiletime_assert_841();
    }
  } else {
  }
  __constr_expr_66.bit_offset = 15U;
  __constr_expr_66.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_66.bit_mask)));
  __cond___66 = 0;
  if ((int )__cond___66) {
    {
    __compiletime_assert_841();
    }
  } else {
  }
  __constr_expr_67.bit_offset = 15U;
  __constr_expr_67.bit_mask = 32768U;
  __cond___67 = 0;
  if ((int )__cond___67) {
    {
    __compiletime_assert_841();
    }
  } else {
  }
  {
  __constr_expr_68.bit_offset = 15U;
  __constr_expr_68.bit_mask = 32768U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1104U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1126U, & reg);
  __cond___68 = 0;
  }
  if ((int )__cond___68) {
    {
    __compiletime_assert_845();
    }
  } else {
  }
  __constr_expr_69.bit_offset = 0U;
  __constr_expr_69.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_69.bit_mask)));
  __cond___69 = 0;
  if ((int )__cond___69) {
    {
    __compiletime_assert_845();
    }
  } else {
  }
  __constr_expr_70.bit_offset = 0U;
  __constr_expr_70.bit_mask = 1U;
  __cond___70 = 0;
  if ((int )__cond___70) {
    {
    __compiletime_assert_845();
    }
  } else {
  }
  __constr_expr_71.bit_offset = 0U;
  __constr_expr_71.bit_mask = 1U;
  reg = reg;
  __cond___71 = 0;
  if ((int )__cond___71) {
    {
    __compiletime_assert_846();
    }
  } else {
  }
  __constr_expr_72.bit_offset = 1U;
  __constr_expr_72.bit_mask = 6U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_72.bit_mask)));
  __cond___72 = 0;
  if ((int )__cond___72) {
    {
    __compiletime_assert_846();
    }
  } else {
  }
  __constr_expr_73.bit_offset = 1U;
  __constr_expr_73.bit_mask = 6U;
  __cond___73 = 0;
  if ((int )__cond___73) {
    {
    __compiletime_assert_846();
    }
  } else {
  }
  __constr_expr_74.bit_offset = 1U;
  __constr_expr_74.bit_mask = 6U;
  reg = reg;
  __cond___74 = 0;
  if ((int )__cond___74) {
    {
    __compiletime_assert_847();
    }
  } else {
  }
  __constr_expr_75.bit_offset = 3U;
  __constr_expr_75.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_75.bit_mask)));
  __cond___75 = 0;
  if ((int )__cond___75) {
    {
    __compiletime_assert_847();
    }
  } else {
  }
  __constr_expr_76.bit_offset = 3U;
  __constr_expr_76.bit_mask = 8U;
  __cond___76 = 0;
  if ((int )__cond___76) {
    {
    __compiletime_assert_847();
    }
  } else {
  }
  __constr_expr_77.bit_offset = 3U;
  __constr_expr_77.bit_mask = 8U;
  reg = reg;
  __cond___77 = 0;
  if ((int )__cond___77) {
    {
    __compiletime_assert_848();
    }
  } else {
  }
  __constr_expr_78.bit_offset = 4U;
  __constr_expr_78.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_78.bit_mask)));
  __cond___78 = 0;
  if ((int )__cond___78) {
    {
    __compiletime_assert_848();
    }
  } else {
  }
  __constr_expr_79.bit_offset = 4U;
  __constr_expr_79.bit_mask = 16U;
  __cond___79 = 0;
  if ((int )__cond___79) {
    {
    __compiletime_assert_848();
    }
  } else {
  }
  {
  __constr_expr_80.bit_offset = 4U;
  __constr_expr_80.bit_mask = 16U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
  rt2500usb_register_write(rt2x00dev, 1130U, 59279);
  rt2500usb_register_write(rt2x00dev, 1042U, 65309);
  tmp = (*(((rt2x00dev->ops)->lib)->set_device_state))(rt2x00dev, 3);
  }
  if (tmp != 0) {
    return (-16);
  } else {
  }
  {
  rt2500usb_register_read(rt2x00dev, 1026U, & reg);
  __cond___80 = 0;
  }
  if ((int )__cond___80) {
    {
    __compiletime_assert_858();
    }
  } else {
  }
  __constr_expr_81.bit_offset = 0U;
  __constr_expr_81.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_81.bit_mask)));
  __cond___81 = 0;
  if ((int )__cond___81) {
    {
    __compiletime_assert_858();
    }
  } else {
  }
  __constr_expr_82.bit_offset = 0U;
  __constr_expr_82.bit_mask = 1U;
  __cond___82 = 0;
  if ((int )__cond___82) {
    {
    __compiletime_assert_858();
    }
  } else {
  }
  __constr_expr_83.bit_offset = 0U;
  __constr_expr_83.bit_mask = 1U;
  reg = reg;
  __cond___83 = 0;
  if ((int )__cond___83) {
    {
    __compiletime_assert_859();
    }
  } else {
  }
  __constr_expr_84.bit_offset = 1U;
  __constr_expr_84.bit_mask = 2U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_84.bit_mask)));
  __cond___84 = 0;
  if ((int )__cond___84) {
    {
    __compiletime_assert_859();
    }
  } else {
  }
  __constr_expr_85.bit_offset = 1U;
  __constr_expr_85.bit_mask = 2U;
  __cond___85 = 0;
  if ((int )__cond___85) {
    {
    __compiletime_assert_859();
    }
  } else {
  }
  __constr_expr_86.bit_offset = 1U;
  __constr_expr_86.bit_mask = 2U;
  reg = reg;
  __cond___86 = 0;
  if ((int )__cond___86) {
    {
    __compiletime_assert_860();
    }
  } else {
  }
  __constr_expr_87.bit_offset = 2U;
  __constr_expr_87.bit_mask = 4U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_87.bit_mask)));
  __cond___87 = 0;
  if ((int )__cond___87) {
    {
    __compiletime_assert_860();
    }
  } else {
  }
  __constr_expr_88.bit_offset = 2U;
  __constr_expr_88.bit_mask = 4U;
  __cond___88 = 0;
  if ((int )__cond___88) {
    {
    __compiletime_assert_860();
    }
  } else {
  }
  {
  __constr_expr_89.bit_offset = 2U;
  __constr_expr_89.bit_mask = 4U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_88.bit_offset)) & (int )((short )__constr_expr_89.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1026U, (int )reg);
  tmp___0 = rt2x00_rev(rt2x00dev);
  }
  if ((unsigned int )tmp___0 > 2U) {
    {
    rt2500usb_register_read(rt2x00dev, 1220U, & reg);
    __cond___89 = 0;
    }
    if ((int )__cond___89) {
      {
      __compiletime_assert_865();
      }
    } else {
    }
    __constr_expr_90.bit_offset = 1U;
    __constr_expr_90.bit_mask = 2U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_90.bit_mask)));
    __cond___90 = 0;
    if ((int )__cond___90) {
      {
      __compiletime_assert_865();
      }
    } else {
    }
    __constr_expr_91.bit_offset = 1U;
    __constr_expr_91.bit_mask = 2U;
    __cond___91 = 0;
    if ((int )__cond___91) {
      {
      __compiletime_assert_865();
      }
    } else {
    }
    __constr_expr_92.bit_offset = 1U;
    __constr_expr_92.bit_mask = 2U;
    reg = reg;
  } else {
    reg = 0U;
    __cond___92 = 0;
    if ((int )__cond___92) {
      {
      __compiletime_assert_868();
      }
    } else {
    }
    __constr_expr_93.bit_offset = 1U;
    __constr_expr_93.bit_mask = 2U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_93.bit_mask)));
    __cond___93 = 0;
    if ((int )__cond___93) {
      {
      __compiletime_assert_868();
      }
    } else {
    }
    __constr_expr_94.bit_offset = 1U;
    __constr_expr_94.bit_mask = 2U;
    __cond___94 = 0;
    if ((int )__cond___94) {
      {
      __compiletime_assert_868();
      }
    } else {
    }
    __constr_expr_95.bit_offset = 1U;
    __constr_expr_95.bit_mask = 2U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_94.bit_offset)) & (int )((short )__constr_expr_95.bit_mask)));
    __cond___95 = 0;
    if ((int )__cond___95) {
      {
      __compiletime_assert_869();
      }
    } else {
    }
    __constr_expr_96.bit_offset = 12U;
    __constr_expr_96.bit_mask = 12288U;
    reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_96.bit_mask)));
    __cond___96 = 0;
    if ((int )__cond___96) {
      {
      __compiletime_assert_869();
      }
    } else {
    }
    __constr_expr_97.bit_offset = 12U;
    __constr_expr_97.bit_mask = 12288U;
    __cond___97 = 0;
    if ((int )__cond___97) {
      {
      __compiletime_assert_869();
      }
    } else {
    }
    __constr_expr_98.bit_offset = 12U;
    __constr_expr_98.bit_mask = 12288U;
    reg = (u16 )((int )((short )reg) | ((int )((short )(3 << (int )__constr_expr_97.bit_offset)) & (int )((short )__constr_expr_98.bit_mask)));
  }
  {
  rt2500usb_register_write(rt2x00dev, 1220U, (int )reg);
  rt2500usb_register_write(rt2x00dev, 1046U, 2);
  rt2500usb_register_write(rt2x00dev, 1068U, 83);
  rt2500usb_register_write(rt2x00dev, 1054U, 494);
  rt2500usb_register_write(rt2x00dev, 1056U, 0);
  rt2500usb_register_read(rt2x00dev, 1040U, & reg);
  __cond___98 = 0;
  }
  if ((int )__cond___98) {
    {
    __compiletime_assert_880();
    }
  } else {
  }
  __constr_expr_99.bit_offset = 0U;
  __constr_expr_99.bit_mask = 4095U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_99.bit_mask)));
  __cond___99 = 0;
  if ((int )__cond___99) {
    {
    __compiletime_assert_880();
    }
  } else {
  }
  __constr_expr_100.bit_offset = 0U;
  __constr_expr_100.bit_mask = 4095U;
  __cond___100 = 0;
  if ((int )__cond___100) {
    {
    __compiletime_assert_880();
    }
  } else {
  }
  {
  __constr_expr_101.bit_offset = 0U;
  __constr_expr_101.bit_mask = 4095U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((int )(rt2x00dev->rx)->data_size << (int )__constr_expr_100.bit_offset)) & (int )((short )__constr_expr_101.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1040U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1088U, & reg);
  __cond___101 = 0;
  }
  if ((int )__cond___101) {
    {
    __compiletime_assert_884();
    }
  } else {
  }
  __constr_expr_102.bit_offset = 0U;
  __constr_expr_102.bit_mask = 7U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_102.bit_mask)));
  __cond___102 = 0;
  if ((int )__cond___102) {
    {
    __compiletime_assert_884();
    }
  } else {
  }
  __constr_expr_103.bit_offset = 0U;
  __constr_expr_103.bit_mask = 7U;
  __cond___103 = 0;
  if ((int )__cond___103) {
    {
    __compiletime_assert_884();
    }
  } else {
  }
  __constr_expr_104.bit_offset = 0U;
  __constr_expr_104.bit_mask = 7U;
  reg = reg;
  __cond___104 = 0;
  if ((int )__cond___104) {
    {
    __compiletime_assert_885();
    }
  } else {
  }
  __constr_expr_105.bit_offset = 3U;
  __constr_expr_105.bit_mask = 504U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_105.bit_mask)));
  __cond___105 = 0;
  if ((int )__cond___105) {
    {
    __compiletime_assert_885();
    }
  } else {
  }
  __constr_expr_106.bit_offset = 3U;
  __constr_expr_106.bit_mask = 504U;
  __cond___106 = 0;
  if ((int )__cond___106) {
    {
    __compiletime_assert_885();
    }
  } else {
  }
  __constr_expr_107.bit_offset = 3U;
  __constr_expr_107.bit_mask = 504U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(24 << (int )__constr_expr_106.bit_offset)) & (int )((short )__constr_expr_107.bit_mask)));
  __cond___107 = 0;
  if ((int )__cond___107) {
    {
    __compiletime_assert_886();
    }
  } else {
  }
  __constr_expr_108.bit_offset = 9U;
  __constr_expr_108.bit_mask = 7680U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_108.bit_mask)));
  __cond___108 = 0;
  if ((int )__cond___108) {
    {
    __compiletime_assert_886();
    }
  } else {
  }
  __constr_expr_109.bit_offset = 9U;
  __constr_expr_109.bit_mask = 7680U;
  __cond___109 = 0;
  if ((int )__cond___109) {
    {
    __compiletime_assert_886();
    }
  } else {
  }
  {
  __constr_expr_110.bit_offset = 9U;
  __constr_expr_110.bit_mask = 7680U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1088U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1060U, & reg);
  __cond___110 = 0;
  }
  if ((int )__cond___110) {
    {
    __compiletime_assert_890();
    }
  } else {
  }
  __constr_expr_111.bit_offset = 0U;
  __constr_expr_111.bit_mask = 255U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_111.bit_mask)));
  __cond___111 = 0;
  if ((int )__cond___111) {
    {
    __compiletime_assert_890();
    }
  } else {
  }
  __constr_expr_112.bit_offset = 0U;
  __constr_expr_112.bit_mask = 255U;
  __cond___112 = 0;
  if ((int )__cond___112) {
    {
    __compiletime_assert_890();
    }
  } else {
  }
  {
  __constr_expr_113.bit_offset = 0U;
  __constr_expr_113.bit_mask = 255U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(90 << (int )__constr_expr_112.bit_offset)) & (int )((short )__constr_expr_113.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1060U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1224U, & reg);
  __cond___113 = 0;
  }
  if ((int )__cond___113) {
    {
    __compiletime_assert_894();
    }
  } else {
  }
  __constr_expr_114.bit_offset = 0U;
  __constr_expr_114.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_114.bit_mask)));
  __cond___114 = 0;
  if ((int )__cond___114) {
    {
    __compiletime_assert_894();
    }
  } else {
  }
  __constr_expr_115.bit_offset = 0U;
  __constr_expr_115.bit_mask = 1U;
  __cond___115 = 0;
  if ((int )__cond___115) {
    {
    __compiletime_assert_894();
    }
  } else {
  }
  {
  __constr_expr_116.bit_offset = 0U;
  __constr_expr_116.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_115.bit_offset)) & (int )((short )__constr_expr_116.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1224U, (int )reg);
  rt2500usb_register_read(rt2x00dev, 1090U, & reg);
  __cond___116 = 0;
  }
  if ((int )__cond___116) {
    {
    __compiletime_assert_898();
    }
  } else {
  }
  __constr_expr_117.bit_offset = 15U;
  __constr_expr_117.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_117.bit_mask)));
  __cond___117 = 0;
  if ((int )__cond___117) {
    {
    __compiletime_assert_898();
    }
  } else {
  }
  __constr_expr_118.bit_offset = 15U;
  __constr_expr_118.bit_mask = 32768U;
  __cond___118 = 0;
  if ((int )__cond___118) {
    {
    __compiletime_assert_898();
    }
  } else {
  }
  {
  __constr_expr_119.bit_offset = 15U;
  __constr_expr_119.bit_mask = 32768U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_118.bit_offset)) & (int )((short )__constr_expr_119.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1090U, (int )reg);
  }
  return (0);
}
}
static int rt2500usb_wait_bbp_ready(struct rt2x00_dev *rt2x00dev )
{
  unsigned int i ;
  u8 value ;
  {
  i = 0U;
  goto ldv_52780;
  ldv_52779:
  {
  rt2500usb_bbp_read(rt2x00dev, 0U, & value);
  }
  if ((unsigned int )value - 1U <= 253U) {
    return (0);
  } else {
  }
  {
  __const_udelay(429500UL);
  i = i + 1U;
  }
  ldv_52780: ;
  if (i <= 99U) {
    goto ldv_52779;
  } else {
  }
  {
  dev_err((struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev), "%s: Error - BBP register access failed, aborting\n",
          "rt2500usb_wait_bbp_ready");
  }
  return (-13);
}
}
extern void __compiletime_assert_966(void) ;
extern void __compiletime_assert_967(void) ;
static int rt2500usb_init_bbp(struct rt2x00_dev *rt2x00dev )
{
  unsigned int i ;
  u16 eeprom ;
  u8 value ;
  u8 reg_id ;
  int tmp ;
  long tmp___0 ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  {
  {
  tmp = rt2500usb_wait_bbp_ready(rt2x00dev);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (-13);
  } else {
  }
  {
  rt2500usb_bbp_write(rt2x00dev, 3U, 2);
  rt2500usb_bbp_write(rt2x00dev, 4U, 25);
  rt2500usb_bbp_write(rt2x00dev, 14U, 28);
  rt2500usb_bbp_write(rt2x00dev, 15U, 48);
  rt2500usb_bbp_write(rt2x00dev, 16U, 172);
  rt2500usb_bbp_write(rt2x00dev, 18U, 24);
  rt2500usb_bbp_write(rt2x00dev, 19U, 255);
  rt2500usb_bbp_write(rt2x00dev, 20U, 30);
  rt2500usb_bbp_write(rt2x00dev, 21U, 8);
  rt2500usb_bbp_write(rt2x00dev, 22U, 8);
  rt2500usb_bbp_write(rt2x00dev, 23U, 8);
  rt2500usb_bbp_write(rt2x00dev, 24U, 128);
  rt2500usb_bbp_write(rt2x00dev, 25U, 80);
  rt2500usb_bbp_write(rt2x00dev, 26U, 8);
  rt2500usb_bbp_write(rt2x00dev, 27U, 35);
  rt2500usb_bbp_write(rt2x00dev, 30U, 16);
  rt2500usb_bbp_write(rt2x00dev, 31U, 43);
  rt2500usb_bbp_write(rt2x00dev, 32U, 185);
  rt2500usb_bbp_write(rt2x00dev, 34U, 18);
  rt2500usb_bbp_write(rt2x00dev, 35U, 80);
  rt2500usb_bbp_write(rt2x00dev, 39U, 196);
  rt2500usb_bbp_write(rt2x00dev, 40U, 2);
  rt2500usb_bbp_write(rt2x00dev, 41U, 96);
  rt2500usb_bbp_write(rt2x00dev, 53U, 16);
  rt2500usb_bbp_write(rt2x00dev, 54U, 24);
  rt2500usb_bbp_write(rt2x00dev, 56U, 8);
  rt2500usb_bbp_write(rt2x00dev, 57U, 16);
  rt2500usb_bbp_write(rt2x00dev, 58U, 8);
  rt2500usb_bbp_write(rt2x00dev, 61U, 96);
  rt2500usb_bbp_write(rt2x00dev, 62U, 16);
  rt2500usb_bbp_write(rt2x00dev, 75U, 255);
  i = 0U;
  }
  goto ldv_52835;
  ldv_52834:
  {
  rt2x00_eeprom_read(rt2x00dev, i + 14U, & eeprom);
  }
  if ((unsigned int )eeprom - 1U <= 65533U) {
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_966();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 8U;
    __constr_expr_0.bit_mask = 65280U;
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_966();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 8U;
    __constr_expr_1.bit_mask = 65280U;
    reg_id = (u8 )(((int )eeprom & (int )__constr_expr_0.bit_mask) >> (int )__constr_expr_1.bit_offset);
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_967();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 0U;
    __constr_expr_2.bit_mask = 255U;
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_967();
      }
    } else {
    }
    {
    __constr_expr_3.bit_offset = 0U;
    __constr_expr_3.bit_mask = 255U;
    value = (u8 )(((int )eeprom & (int )__constr_expr_2.bit_mask) >> (int )__constr_expr_3.bit_offset);
    rt2500usb_bbp_write(rt2x00dev, (unsigned int const )reg_id, (int )value);
    }
  } else {
  }
  i = i + 1U;
  ldv_52835: ;
  if (i <= 15U) {
    goto ldv_52834;
  } else {
  }
  return (0);
}
}
static int rt2500usb_enable_radio(struct rt2x00_dev *rt2x00dev )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = rt2500usb_init_registers(rt2x00dev);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (-5);
  } else {
    {
    tmp___1 = rt2500usb_init_bbp(rt2x00dev);
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    }
    if (tmp___2 != 0L) {
      return (-5);
    } else {
    }
  }
  return (0);
}
}
static void rt2500usb_disable_radio(struct rt2x00_dev *rt2x00dev )
{
  {
  {
  rt2500usb_register_write(rt2x00dev, 1050U, 8481);
  rt2500usb_register_write(rt2x00dev, 1052U, 8481);
  rt2500usb_register_write(rt2x00dev, 1126U, 0);
  rt2x00usb_disable_radio(rt2x00dev);
  }
  return;
}
}
extern void __compiletime_assert_1016(void) ;
extern void __compiletime_assert_1017(void) ;
extern void __compiletime_assert_1018(void) ;
extern void __compiletime_assert_1020(void) ;
extern void __compiletime_assert_1030(void) ;
extern void __compiletime_assert_1031(void) ;
static int rt2500usb_set_state(struct rt2x00_dev *rt2x00dev , enum dev_state state )
{
  u16 reg ;
  u16 reg2 ;
  unsigned int i ;
  char put_to_sleep ;
  char bbp_state ;
  char rf_state ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field16 __constr_expr_15 ;
  {
  put_to_sleep = (unsigned int )state != 3U;
  reg = 0U;
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_1016();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 1U;
  __constr_expr_0.bit_mask = 6U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_1016();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 1U;
  __constr_expr_1.bit_mask = 6U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_1016();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 1U;
  __constr_expr_2.bit_mask = 6U;
  reg = (int )reg | ((int )((u16 )((unsigned int )state << (int )__constr_expr_1.bit_offset)) & (int )__constr_expr_2.bit_mask);
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_1017();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 3U;
  __constr_expr_3.bit_mask = 24U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_1017();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 3U;
  __constr_expr_4.bit_mask = 24U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_1017();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 3U;
  __constr_expr_5.bit_mask = 24U;
  reg = (int )reg | ((int )((u16 )((unsigned int )state << (int )__constr_expr_4.bit_offset)) & (int )__constr_expr_5.bit_mask);
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_1018();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 9U;
  __constr_expr_6.bit_mask = 512U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_1018();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 9U;
  __constr_expr_7.bit_mask = 512U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_1018();
    }
  } else {
  }
  {
  __constr_expr_8.bit_offset = 9U;
  __constr_expr_8.bit_mask = 512U;
  reg = (u16 )((int )((short )reg) | ((int )((short )((int )put_to_sleep << (int )__constr_expr_7.bit_offset)) & (int )((short )__constr_expr_8.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1058U, (int )reg);
  __cond___8 = 0;
  }
  if ((int )__cond___8) {
    {
    __compiletime_assert_1020();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 0U;
  __constr_expr_9.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_1020();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 0U;
  __constr_expr_10.bit_mask = 1U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_1020();
    }
  } else {
  }
  {
  __constr_expr_11.bit_offset = 0U;
  __constr_expr_11.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_10.bit_offset)) & (int )((short )__constr_expr_11.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1058U, (int )reg);
  i = 0U;
  }
  goto ldv_53010;
  ldv_53009:
  {
  rt2500usb_register_read(rt2x00dev, 1058U, & reg2);
  __cond___11 = 0;
  }
  if ((int )__cond___11) {
    {
    __compiletime_assert_1030();
    }
  } else {
  }
  __constr_expr_12.bit_offset = 5U;
  __constr_expr_12.bit_mask = 96U;
  __cond___12 = 0;
  if ((int )__cond___12) {
    {
    __compiletime_assert_1030();
    }
  } else {
  }
  __constr_expr_13.bit_offset = 5U;
  __constr_expr_13.bit_mask = 96U;
  bbp_state = (char )(((int )reg2 & (int )__constr_expr_12.bit_mask) >> (int )__constr_expr_13.bit_offset);
  __cond___13 = 0;
  if ((int )__cond___13) {
    {
    __compiletime_assert_1031();
    }
  } else {
  }
  __constr_expr_14.bit_offset = 7U;
  __constr_expr_14.bit_mask = 384U;
  __cond___14 = 0;
  if ((int )__cond___14) {
    {
    __compiletime_assert_1031();
    }
  } else {
  }
  __constr_expr_15.bit_offset = 7U;
  __constr_expr_15.bit_mask = 384U;
  rf_state = (char )(((int )reg2 & (int )__constr_expr_14.bit_mask) >> (int )__constr_expr_15.bit_offset);
  if ((unsigned int )bbp_state == (unsigned int )state && (unsigned int )rf_state == (unsigned int )state) {
    return (0);
  } else {
  }
  {
  rt2500usb_register_write(rt2x00dev, 1058U, (int )reg);
  msleep(30U);
  i = i + 1U;
  }
  ldv_53010: ;
  if (i <= 99U) {
    goto ldv_53009;
  } else {
  }
  return (-16);
}
}
static int rt2500usb_set_device_state(struct rt2x00_dev *rt2x00dev , enum dev_state state )
{
  int retval ;
  long tmp ;
  {
  retval = 0;
  {
  if ((unsigned int )state == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )state == 5U) {
    goto case_5;
  } else {
  }
  if ((unsigned int )state == 6U) {
    goto case_6;
  } else {
  }
  if ((unsigned int )state == 7U) {
    goto case_7;
  } else {
  }
  if ((unsigned int )state == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )state == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )state == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )state == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_4:
  {
  retval = rt2500usb_enable_radio(rt2x00dev);
  }
  goto ldv_53018;
  case_5:
  {
  rt2500usb_disable_radio(rt2x00dev);
  }
  goto ldv_53018;
  case_6: ;
  case_7: ;
  goto ldv_53018;
  case_0: ;
  case_1: ;
  case_2: ;
  case_3:
  {
  retval = rt2500usb_set_state(rt2x00dev, state);
  }
  goto ldv_53018;
  switch_default:
  retval = -524;
  goto ldv_53018;
  switch_break: ;
  }
  ldv_53018:
  {
  tmp = ldv__builtin_expect(retval != 0, 0L);
  }
  if (tmp != 0L) {
    {
    dev_err((struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev), "%s: Error - Device failed to enter state %d (%d)\n",
            "rt2500usb_set_device_state", (unsigned int )state, retval);
    }
  } else {
  }
  return (retval);
}
}
extern void __compiletime_assert_1089(void) ;
extern void __compiletime_assert_1091(void) ;
extern void __compiletime_assert_1093(void) ;
extern void __compiletime_assert_1095(void) ;
extern void __compiletime_assert_1097(void) ;
extern void __compiletime_assert_1099(void) ;
extern void __compiletime_assert_1100(void) ;
extern void __compiletime_assert_1101(void) ;
extern void __compiletime_assert_1102(void) ;
extern void __compiletime_assert_1103(void) ;
extern void __compiletime_assert_1107(void) ;
extern void __compiletime_assert_1108(void) ;
extern void __compiletime_assert_1109(void) ;
extern void __compiletime_assert_1110(void) ;
extern void __compiletime_assert_1114(void) ;
extern void __compiletime_assert_1115(void) ;
extern void __compiletime_assert_1117(void) ;
extern void __compiletime_assert_1119(void) ;
static void rt2500usb_write_tx_desc(struct queue_entry *entry , struct txentry_desc *txdesc )
{
  struct skb_frame_desc *skbdesc ;
  struct skb_frame_desc *tmp ;
  __le32 *txd ;
  u32 word ;
  bool __cond ;
  struct rt2x00_field32 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field32 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field32 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field32 __constr_expr_3 ;
  int tmp___0 ;
  bool __cond___3 ;
  struct rt2x00_field32 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field32 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field32 __constr_expr_6 ;
  int tmp___1 ;
  bool __cond___6 ;
  struct rt2x00_field32 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field32 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field32 __constr_expr_9 ;
  int tmp___2 ;
  bool __cond___9 ;
  struct rt2x00_field32 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field32 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field32 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field32 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field32 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field32 __constr_expr_15 ;
  int tmp___3 ;
  bool __cond___15 ;
  struct rt2x00_field32 __constr_expr_16 ;
  bool __cond___16 ;
  struct rt2x00_field32 __constr_expr_17 ;
  bool __cond___17 ;
  struct rt2x00_field32 __constr_expr_18 ;
  bool __cond___18 ;
  struct rt2x00_field32 __constr_expr_19 ;
  bool __cond___19 ;
  struct rt2x00_field32 __constr_expr_20 ;
  bool __cond___20 ;
  struct rt2x00_field32 __constr_expr_21 ;
  bool __cond___21 ;
  struct rt2x00_field32 __constr_expr_22 ;
  bool __cond___22 ;
  struct rt2x00_field32 __constr_expr_23 ;
  bool __cond___23 ;
  struct rt2x00_field32 __constr_expr_24 ;
  bool __cond___24 ;
  struct rt2x00_field32 __constr_expr_25 ;
  bool __cond___25 ;
  struct rt2x00_field32 __constr_expr_26 ;
  bool __cond___26 ;
  struct rt2x00_field32 __constr_expr_27 ;
  bool __cond___27 ;
  struct rt2x00_field32 __constr_expr_28 ;
  bool __cond___28 ;
  struct rt2x00_field32 __constr_expr_29 ;
  bool __cond___29 ;
  struct rt2x00_field32 __constr_expr_30 ;
  bool __cond___30 ;
  struct rt2x00_field32 __constr_expr_31 ;
  bool __cond___31 ;
  struct rt2x00_field32 __constr_expr_32 ;
  bool __cond___32 ;
  struct rt2x00_field32 __constr_expr_33 ;
  bool __cond___33 ;
  struct rt2x00_field32 __constr_expr_34 ;
  bool __cond___34 ;
  struct rt2x00_field32 __constr_expr_35 ;
  bool __cond___35 ;
  struct rt2x00_field32 __constr_expr_36 ;
  bool __cond___36 ;
  struct rt2x00_field32 __constr_expr_37 ;
  bool __cond___37 ;
  struct rt2x00_field32 __constr_expr_38 ;
  bool __cond___38 ;
  struct rt2x00_field32 __constr_expr_39 ;
  bool __cond___39 ;
  struct rt2x00_field32 __constr_expr_40 ;
  bool __cond___40 ;
  struct rt2x00_field32 __constr_expr_41 ;
  bool __cond___41 ;
  struct rt2x00_field32 __constr_expr_42 ;
  bool __cond___42 ;
  struct rt2x00_field32 __constr_expr_43 ;
  bool __cond___43 ;
  struct rt2x00_field32 __constr_expr_44 ;
  bool __cond___44 ;
  struct rt2x00_field32 __constr_expr_45 ;
  bool __cond___45 ;
  struct rt2x00_field32 __constr_expr_46 ;
  bool __cond___46 ;
  struct rt2x00_field32 __constr_expr_47 ;
  bool __cond___47 ;
  struct rt2x00_field32 __constr_expr_48 ;
  bool __cond___48 ;
  struct rt2x00_field32 __constr_expr_49 ;
  bool __cond___49 ;
  struct rt2x00_field32 __constr_expr_50 ;
  bool __cond___50 ;
  struct rt2x00_field32 __constr_expr_51 ;
  bool __cond___51 ;
  struct rt2x00_field32 __constr_expr_52 ;
  bool __cond___52 ;
  struct rt2x00_field32 __constr_expr_53 ;
  int tmp___4 ;
  {
  {
  tmp = get_skb_frame_desc(entry->skb);
  skbdesc = tmp;
  txd = (__le32 *)(entry->skb)->data;
  rt2x00_desc_read(txd, 0, & word);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1089();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 4U;
  __constr_expr_0.bit_mask = 240U;
  word = word & ~ __constr_expr_0.bit_mask;
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_1089();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 4U;
  __constr_expr_1.bit_mask = 240U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_1089();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 4U;
  __constr_expr_2.bit_mask = 240U;
  word = word | ((u32 )((int )txdesc->retry_limit << (int )__constr_expr_1.bit_offset) & __constr_expr_2.bit_mask);
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_1091();
    }
  } else {
  }
  {
  __constr_expr_3.bit_offset = 8U;
  __constr_expr_3.bit_mask = 256U;
  word = word & ~ __constr_expr_3.bit_mask;
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& txdesc->flags));
  __cond___3 = 0;
  }
  if ((int )__cond___3) {
    {
    __compiletime_assert_1091();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 8U;
  __constr_expr_4.bit_mask = 256U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_1091();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 8U;
  __constr_expr_5.bit_mask = 256U;
  word = word | ((u32 )(tmp___0 << (int )__constr_expr_4.bit_offset) & __constr_expr_5.bit_mask);
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_1093();
    }
  } else {
  }
  {
  __constr_expr_6.bit_offset = 9U;
  __constr_expr_6.bit_mask = 512U;
  word = word & ~ __constr_expr_6.bit_mask;
  tmp___1 = constant_test_bit(7L, (unsigned long const volatile *)(& txdesc->flags));
  __cond___6 = 0;
  }
  if ((int )__cond___6) {
    {
    __compiletime_assert_1093();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 9U;
  __constr_expr_7.bit_mask = 512U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_1093();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 9U;
  __constr_expr_8.bit_mask = 512U;
  word = word | ((u32 )(tmp___1 << (int )__constr_expr_7.bit_offset) & __constr_expr_8.bit_mask);
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_1095();
    }
  } else {
  }
  {
  __constr_expr_9.bit_offset = 10U;
  __constr_expr_9.bit_mask = 1024U;
  word = word & ~ __constr_expr_9.bit_mask;
  tmp___2 = constant_test_bit(5L, (unsigned long const volatile *)(& txdesc->flags));
  __cond___9 = 0;
  }
  if ((int )__cond___9) {
    {
    __compiletime_assert_1095();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 10U;
  __constr_expr_10.bit_mask = 1024U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_1095();
    }
  } else {
  }
  __constr_expr_11.bit_offset = 10U;
  __constr_expr_11.bit_mask = 1024U;
  word = word | ((u32 )(tmp___2 << (int )__constr_expr_10.bit_offset) & __constr_expr_11.bit_mask);
  __cond___11 = 0;
  if ((int )__cond___11) {
    {
    __compiletime_assert_1097();
    }
  } else {
  }
  __constr_expr_12.bit_offset = 11U;
  __constr_expr_12.bit_mask = 2048U;
  word = word & ~ __constr_expr_12.bit_mask;
  __cond___12 = 0;
  if ((int )__cond___12) {
    {
    __compiletime_assert_1097();
    }
  } else {
  }
  __constr_expr_13.bit_offset = 11U;
  __constr_expr_13.bit_mask = 2048U;
  __cond___13 = 0;
  if ((int )__cond___13) {
    {
    __compiletime_assert_1097();
    }
  } else {
  }
  __constr_expr_14.bit_offset = 11U;
  __constr_expr_14.bit_mask = 2048U;
  word = word | ((u32 )(((unsigned int )txdesc->rate_mode == 1U) << (int )__constr_expr_13.bit_offset) & __constr_expr_14.bit_mask);
  __cond___14 = 0;
  if ((int )__cond___14) {
    {
    __compiletime_assert_1099();
    }
  } else {
  }
  {
  __constr_expr_15.bit_offset = 12U;
  __constr_expr_15.bit_mask = 4096U;
  word = word & ~ __constr_expr_15.bit_mask;
  tmp___3 = constant_test_bit(3L, (unsigned long const volatile *)(& txdesc->flags));
  __cond___15 = 0;
  }
  if ((int )__cond___15) {
    {
    __compiletime_assert_1099();
    }
  } else {
  }
  __constr_expr_16.bit_offset = 12U;
  __constr_expr_16.bit_mask = 4096U;
  __cond___16 = 0;
  if ((int )__cond___16) {
    {
    __compiletime_assert_1099();
    }
  } else {
  }
  __constr_expr_17.bit_offset = 12U;
  __constr_expr_17.bit_mask = 4096U;
  word = word | ((u32 )(tmp___3 << (int )__constr_expr_16.bit_offset) & __constr_expr_17.bit_mask);
  __cond___17 = 0;
  if ((int )__cond___17) {
    {
    __compiletime_assert_1100();
    }
  } else {
  }
  __constr_expr_18.bit_offset = 13U;
  __constr_expr_18.bit_mask = 24576U;
  word = word & ~ __constr_expr_18.bit_mask;
  __cond___18 = 0;
  if ((int )__cond___18) {
    {
    __compiletime_assert_1100();
    }
  } else {
  }
  __constr_expr_19.bit_offset = 13U;
  __constr_expr_19.bit_mask = 24576U;
  __cond___19 = 0;
  if ((int )__cond___19) {
    {
    __compiletime_assert_1100();
    }
  } else {
  }
  __constr_expr_20.bit_offset = 13U;
  __constr_expr_20.bit_mask = 24576U;
  word = word | (((unsigned int )txdesc->u.plcp.ifs << (int )__constr_expr_19.bit_offset) & __constr_expr_20.bit_mask);
  __cond___20 = 0;
  if ((int )__cond___20) {
    {
    __compiletime_assert_1101();
    }
  } else {
  }
  __constr_expr_21.bit_offset = 16U;
  __constr_expr_21.bit_mask = 268369920U;
  word = word & ~ __constr_expr_21.bit_mask;
  __cond___21 = 0;
  if ((int )__cond___21) {
    {
    __compiletime_assert_1101();
    }
  } else {
  }
  __constr_expr_22.bit_offset = 16U;
  __constr_expr_22.bit_mask = 268369920U;
  __cond___22 = 0;
  if ((int )__cond___22) {
    {
    __compiletime_assert_1101();
    }
  } else {
  }
  __constr_expr_23.bit_offset = 16U;
  __constr_expr_23.bit_mask = 268369920U;
  word = word | ((u32 )((int )txdesc->length << (int )__constr_expr_22.bit_offset) & __constr_expr_23.bit_mask);
  __cond___23 = 0;
  if ((int )__cond___23) {
    {
    __compiletime_assert_1102();
    }
  } else {
  }
  __constr_expr_24.bit_offset = 29U;
  __constr_expr_24.bit_mask = 536870912U;
  word = word & ~ __constr_expr_24.bit_mask;
  __cond___24 = 0;
  if ((int )__cond___24) {
    {
    __compiletime_assert_1102();
    }
  } else {
  }
  __constr_expr_25.bit_offset = 29U;
  __constr_expr_25.bit_mask = 536870912U;
  __cond___25 = 0;
  if ((int )__cond___25) {
    {
    __compiletime_assert_1102();
    }
  } else {
  }
  __constr_expr_26.bit_offset = 29U;
  __constr_expr_26.bit_mask = 536870912U;
  word = word | ((u32 )(((unsigned int )txdesc->cipher != 0U) << (int )__constr_expr_25.bit_offset) & __constr_expr_26.bit_mask);
  __cond___26 = 0;
  if ((int )__cond___26) {
    {
    __compiletime_assert_1103();
    }
  } else {
  }
  __constr_expr_27.bit_offset = 30U;
  __constr_expr_27.bit_mask = 3221225472U;
  word = word & ~ __constr_expr_27.bit_mask;
  __cond___27 = 0;
  if ((int )__cond___27) {
    {
    __compiletime_assert_1103();
    }
  } else {
  }
  __constr_expr_28.bit_offset = 30U;
  __constr_expr_28.bit_mask = 3221225472U;
  __cond___28 = 0;
  if ((int )__cond___28) {
    {
    __compiletime_assert_1103();
    }
  } else {
  }
  {
  __constr_expr_29.bit_offset = 30U;
  __constr_expr_29.bit_mask = 3221225472U;
  word = word | ((u32 )((int )txdesc->key_idx << (int )__constr_expr_28.bit_offset) & __constr_expr_29.bit_mask);
  rt2x00_desc_write(txd, 0, word);
  rt2x00_desc_read(txd, 1, & word);
  __cond___29 = 0;
  }
  if ((int )__cond___29) {
    {
    __compiletime_assert_1107();
    }
  } else {
  }
  __constr_expr_30.bit_offset = 0U;
  __constr_expr_30.bit_mask = 63U;
  word = word & ~ __constr_expr_30.bit_mask;
  __cond___30 = 0;
  if ((int )__cond___30) {
    {
    __compiletime_assert_1107();
    }
  } else {
  }
  __constr_expr_31.bit_offset = 0U;
  __constr_expr_31.bit_mask = 63U;
  __cond___31 = 0;
  if ((int )__cond___31) {
    {
    __compiletime_assert_1107();
    }
  } else {
  }
  __constr_expr_32.bit_offset = 0U;
  __constr_expr_32.bit_mask = 63U;
  word = word | ((u32 )((int )txdesc->iv_offset << (int )__constr_expr_31.bit_offset) & __constr_expr_32.bit_mask);
  __cond___32 = 0;
  if ((int )__cond___32) {
    {
    __compiletime_assert_1108();
    }
  } else {
  }
  __constr_expr_33.bit_offset = 6U;
  __constr_expr_33.bit_mask = 192U;
  word = word & ~ __constr_expr_33.bit_mask;
  __cond___33 = 0;
  if ((int )__cond___33) {
    {
    __compiletime_assert_1108();
    }
  } else {
  }
  __constr_expr_34.bit_offset = 6U;
  __constr_expr_34.bit_mask = 192U;
  __cond___34 = 0;
  if ((int )__cond___34) {
    {
    __compiletime_assert_1108();
    }
  } else {
  }
  __constr_expr_35.bit_offset = 6U;
  __constr_expr_35.bit_mask = 192U;
  word = word | ((u32 )((int )(entry->queue)->aifs << (int )__constr_expr_34.bit_offset) & __constr_expr_35.bit_mask);
  __cond___35 = 0;
  if ((int )__cond___35) {
    {
    __compiletime_assert_1109();
    }
  } else {
  }
  __constr_expr_36.bit_offset = 8U;
  __constr_expr_36.bit_mask = 3840U;
  word = word & ~ __constr_expr_36.bit_mask;
  __cond___36 = 0;
  if ((int )__cond___36) {
    {
    __compiletime_assert_1109();
    }
  } else {
  }
  __constr_expr_37.bit_offset = 8U;
  __constr_expr_37.bit_mask = 3840U;
  __cond___37 = 0;
  if ((int )__cond___37) {
    {
    __compiletime_assert_1109();
    }
  } else {
  }
  __constr_expr_38.bit_offset = 8U;
  __constr_expr_38.bit_mask = 3840U;
  word = word | ((u32 )((int )(entry->queue)->cw_min << (int )__constr_expr_37.bit_offset) & __constr_expr_38.bit_mask);
  __cond___38 = 0;
  if ((int )__cond___38) {
    {
    __compiletime_assert_1110();
    }
  } else {
  }
  __constr_expr_39.bit_offset = 12U;
  __constr_expr_39.bit_mask = 61440U;
  word = word & ~ __constr_expr_39.bit_mask;
  __cond___39 = 0;
  if ((int )__cond___39) {
    {
    __compiletime_assert_1110();
    }
  } else {
  }
  __constr_expr_40.bit_offset = 12U;
  __constr_expr_40.bit_mask = 61440U;
  __cond___40 = 0;
  if ((int )__cond___40) {
    {
    __compiletime_assert_1110();
    }
  } else {
  }
  {
  __constr_expr_41.bit_offset = 12U;
  __constr_expr_41.bit_mask = 61440U;
  word = word | ((u32 )((int )(entry->queue)->cw_max << (int )__constr_expr_40.bit_offset) & __constr_expr_41.bit_mask);
  rt2x00_desc_write(txd, 1, word);
  rt2x00_desc_read(txd, 2, & word);
  __cond___41 = 0;
  }
  if ((int )__cond___41) {
    {
    __compiletime_assert_1114();
    }
  } else {
  }
  __constr_expr_42.bit_offset = 0U;
  __constr_expr_42.bit_mask = 255U;
  word = word & ~ __constr_expr_42.bit_mask;
  __cond___42 = 0;
  if ((int )__cond___42) {
    {
    __compiletime_assert_1114();
    }
  } else {
  }
  __constr_expr_43.bit_offset = 0U;
  __constr_expr_43.bit_mask = 255U;
  __cond___43 = 0;
  if ((int )__cond___43) {
    {
    __compiletime_assert_1114();
    }
  } else {
  }
  __constr_expr_44.bit_offset = 0U;
  __constr_expr_44.bit_mask = 255U;
  word = word | ((u32 )((int )txdesc->u.plcp.signal << (int )__constr_expr_43.bit_offset) & __constr_expr_44.bit_mask);
  __cond___44 = 0;
  if ((int )__cond___44) {
    {
    __compiletime_assert_1115();
    }
  } else {
  }
  __constr_expr_45.bit_offset = 8U;
  __constr_expr_45.bit_mask = 65280U;
  word = word & ~ __constr_expr_45.bit_mask;
  __cond___45 = 0;
  if ((int )__cond___45) {
    {
    __compiletime_assert_1115();
    }
  } else {
  }
  __constr_expr_46.bit_offset = 8U;
  __constr_expr_46.bit_mask = 65280U;
  __cond___46 = 0;
  if ((int )__cond___46) {
    {
    __compiletime_assert_1115();
    }
  } else {
  }
  __constr_expr_47.bit_offset = 8U;
  __constr_expr_47.bit_mask = 65280U;
  word = word | ((u32 )((int )txdesc->u.plcp.service << (int )__constr_expr_46.bit_offset) & __constr_expr_47.bit_mask);
  __cond___47 = 0;
  if ((int )__cond___47) {
    {
    __compiletime_assert_1117();
    }
  } else {
  }
  __constr_expr_48.bit_offset = 16U;
  __constr_expr_48.bit_mask = 16711680U;
  word = word & ~ __constr_expr_48.bit_mask;
  __cond___48 = 0;
  if ((int )__cond___48) {
    {
    __compiletime_assert_1117();
    }
  } else {
  }
  __constr_expr_49.bit_offset = 16U;
  __constr_expr_49.bit_mask = 16711680U;
  __cond___49 = 0;
  if ((int )__cond___49) {
    {
    __compiletime_assert_1117();
    }
  } else {
  }
  __constr_expr_50.bit_offset = 16U;
  __constr_expr_50.bit_mask = 16711680U;
  word = word | ((u32 )((int )txdesc->u.plcp.length_low << (int )__constr_expr_49.bit_offset) & __constr_expr_50.bit_mask);
  __cond___50 = 0;
  if ((int )__cond___50) {
    {
    __compiletime_assert_1119();
    }
  } else {
  }
  __constr_expr_51.bit_offset = 24U;
  __constr_expr_51.bit_mask = 4278190080U;
  word = word & ~ __constr_expr_51.bit_mask;
  __cond___51 = 0;
  if ((int )__cond___51) {
    {
    __compiletime_assert_1119();
    }
  } else {
  }
  __constr_expr_52.bit_offset = 24U;
  __constr_expr_52.bit_mask = 4278190080U;
  __cond___52 = 0;
  if ((int )__cond___52) {
    {
    __compiletime_assert_1119();
    }
  } else {
  }
  {
  __constr_expr_53.bit_offset = 24U;
  __constr_expr_53.bit_mask = 4278190080U;
  word = word | ((u32 )((int )txdesc->u.plcp.length_high << (int )__constr_expr_52.bit_offset) & __constr_expr_53.bit_mask);
  rt2x00_desc_write(txd, 2, word);
  tmp___4 = constant_test_bit(9L, (unsigned long const volatile *)(& txdesc->flags));
  }
  if (tmp___4 != 0) {
    {
    _rt2x00_desc_write(txd, 3, skbdesc->iv[0]);
    _rt2x00_desc_write(txd, 4, skbdesc->iv[1]);
    }
  } else {
  }
  skbdesc->flags = (u8 )((unsigned int )skbdesc->flags | 16U);
  skbdesc->desc = (void *)txd;
  skbdesc->desc_len = 20U;
  return;
}
}
static void rt2500usb_beacondone(struct urb *urb ) ;
extern void __compiletime_assert_1155(void) ;
extern void __compiletime_assert_1203(void) ;
extern void __compiletime_assert_1204(void) ;
extern void __compiletime_assert_1206(void) ;
static void rt2500usb_write_beacon(struct queue_entry *entry , struct txentry_desc *txdesc )
{
  struct rt2x00_dev *rt2x00dev ;
  struct usb_device *usb_dev ;
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct usb_device *tmp ;
  struct queue_entry_priv_usb_bcn *bcn_priv ;
  int pipe ;
  unsigned int tmp___0 ;
  int length ;
  u16 reg ;
  u16 reg0 ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  {
  {
  rt2x00dev = (entry->queue)->rt2x00dev;
  __mptr = (struct device const *)rt2x00dev->dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = interface_to_usbdev(intf);
  usb_dev = tmp;
  bcn_priv = (struct queue_entry_priv_usb_bcn *)entry->priv_data;
  tmp___0 = __create_pipe(usb_dev, (unsigned int )(entry->queue)->usb_endpoint);
  pipe = (int )(tmp___0 | 3221225472U);
  rt2500usb_register_read(rt2x00dev, 1126U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1155();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 4U;
  __constr_expr_0.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_1155();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 4U;
  __constr_expr_1.bit_mask = 16U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_1155();
    }
  } else {
  }
  {
  __constr_expr_2.bit_offset = 4U;
  __constr_expr_2.bit_mask = 16U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
  skb_push(entry->skb, 20U);
  memset((void *)(entry->skb)->data, 0, 20UL);
  rt2500usb_write_tx_desc(entry, txdesc);
  rt2x00debug_dump_frame(rt2x00dev, 4, entry->skb);
  length = (*(((rt2x00dev->ops)->lib)->get_tx_data_len))(entry);
  usb_fill_bulk_urb(bcn_priv->urb, usb_dev, (unsigned int )pipe, (void *)(entry->skb)->data,
                    length, & rt2500usb_beacondone, (void *)entry);
  bcn_priv->guardian_data = 0U;
  usb_fill_bulk_urb(bcn_priv->guardian_urb, usb_dev, (unsigned int )pipe, (void *)(& bcn_priv->guardian_data),
                    1, & rt2500usb_beacondone, (void *)entry);
  usb_submit_urb(bcn_priv->guardian_urb, 32U);
  __cond___2 = 0;
  }
  if ((int )__cond___2) {
    {
    __compiletime_assert_1203();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 0U;
  __constr_expr_3.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_3.bit_mask)));
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_1203();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 0U;
  __constr_expr_4.bit_mask = 1U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_1203();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 0U;
  __constr_expr_5.bit_mask = 1U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_4.bit_offset)) & (int )((short )__constr_expr_5.bit_mask)));
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_1204();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 3U;
  __constr_expr_6.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_6.bit_mask)));
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_1204();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 3U;
  __constr_expr_7.bit_mask = 8U;
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_1204();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 3U;
  __constr_expr_8.bit_mask = 8U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_7.bit_offset)) & (int )((short )__constr_expr_8.bit_mask)));
  reg0 = reg;
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_1206();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 4U;
  __constr_expr_9.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_9.bit_mask)));
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_1206();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 4U;
  __constr_expr_10.bit_mask = 16U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_1206();
    }
  } else {
  }
  {
  __constr_expr_11.bit_offset = 4U;
  __constr_expr_11.bit_mask = 16U;
  reg = (u16 )((int )((short )reg) | ((int )((short )(1 << (int )__constr_expr_10.bit_offset)) & (int )((short )__constr_expr_11.bit_mask)));
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg0);
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg0);
  rt2500usb_register_write(rt2x00dev, 1126U, (int )reg);
  }
  return;
}
}
static int rt2500usb_get_tx_data_len(struct queue_entry *entry )
{
  int length ;
  int __y ;
  {
  __y = 2;
  length = (int )((((entry->skb)->len + 1U) / 2U) * 2U);
  length = length + (length % (int )(entry->queue)->usb_maxpacket == 0 ? 2 : 0);
  return (length);
}
}
extern void __compiletime_assert_1264(void) ;
extern void __compiletime_assert_1266(void) ;
extern void __compiletime_assert_1269(void) ;
extern void __compiletime_assert_1270(void) ;
extern void __compiletime_assert_1293(void) ;
extern void __compiletime_assert_1295(void) ;
extern void __compiletime_assert_1296(void) ;
extern void __compiletime_assert_1298(void) ;
extern void __compiletime_assert_1302(void) ;
static void rt2500usb_fill_rxdone(struct queue_entry *entry , struct rxdone_entry_desc *rxdesc )
{
  struct rt2x00_dev *rt2x00dev ;
  struct queue_entry_priv_usb *entry_priv ;
  struct skb_frame_desc *skbdesc ;
  struct skb_frame_desc *tmp ;
  __le32 *rxd ;
  u32 word0 ;
  u32 word1 ;
  bool __cond ;
  struct rt2x00_field32 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field32 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field32 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field32 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field32 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field32 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field32 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field32 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field32 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field32 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field32 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field32 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field32 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field32 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field32 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field32 __constr_expr_15 ;
  bool __cond___15 ;
  struct rt2x00_field32 __constr_expr_16 ;
  bool __cond___16 ;
  struct rt2x00_field32 __constr_expr_17 ;
  {
  {
  rt2x00dev = (entry->queue)->rt2x00dev;
  entry_priv = (struct queue_entry_priv_usb *)entry->priv_data;
  tmp = get_skb_frame_desc(entry->skb);
  skbdesc = tmp;
  rxd = (__le32 *)(entry->skb)->data + (unsigned long )((entry_priv->urb)->actual_length - (u32 )(entry->queue)->desc_size);
  memcpy(skbdesc->desc, (void const *)rxd, (size_t )skbdesc->desc_len);
  rxd = (__le32 *)skbdesc->desc;
  rt2x00_desc_read(rxd, 0, & word0);
  rt2x00_desc_read(rxd, 1, & word1);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1264();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 5U;
  __constr_expr_0.bit_mask = 32U;
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_1264();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 5U;
  __constr_expr_1.bit_mask = 32U;
  if ((word0 & __constr_expr_0.bit_mask) >> (int )__constr_expr_1.bit_offset != 0U) {
    rxdesc->flags = rxdesc->flags | 32;
  } else {
  }
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_1266();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 7U;
  __constr_expr_2.bit_mask = 128U;
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_1266();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 7U;
  __constr_expr_3.bit_mask = 128U;
  if ((word0 & __constr_expr_2.bit_mask) >> (int )__constr_expr_3.bit_offset != 0U) {
    rxdesc->flags = rxdesc->flags | 64;
  } else {
  }
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_1269();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 8U;
  __constr_expr_4.bit_mask = 256U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_1269();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 8U;
  __constr_expr_5.bit_mask = 256U;
  rxdesc->cipher = (u8 )((word0 & __constr_expr_4.bit_mask) >> (int )__constr_expr_5.bit_offset);
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_1270();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 9U;
  __constr_expr_6.bit_mask = 512U;
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_1270();
    }
  } else {
  }
  __constr_expr_7.bit_offset = 9U;
  __constr_expr_7.bit_mask = 512U;
  if ((word0 & __constr_expr_6.bit_mask) >> (int )__constr_expr_7.bit_offset != 0U) {
    rxdesc->cipher_status = 3U;
  } else {
  }
  if ((unsigned int )rxdesc->cipher != 0U) {
    {
    _rt2x00_desc_read(rxd, 2, (__le32 *)(& rxdesc->iv));
    _rt2x00_desc_read(rxd, 3, (__le32 *)(& rxdesc->iv) + 1UL);
    rxdesc->dev_flags = rxdesc->dev_flags | 16;
    rxdesc->flags = rxdesc->flags | 8;
    }
    if ((unsigned int )rxdesc->cipher_status == 0U) {
      rxdesc->flags = rxdesc->flags | 2;
    } else
    if ((unsigned int )rxdesc->cipher_status == 2U) {
      rxdesc->flags = rxdesc->flags | 1;
    } else {
    }
  } else {
  }
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_1293();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 8U;
  __constr_expr_8.bit_mask = 65280U;
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_1293();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 8U;
  __constr_expr_9.bit_mask = 65280U;
  rxdesc->signal = (int )((word1 & __constr_expr_8.bit_mask) >> (int )__constr_expr_9.bit_offset);
  __cond___9 = 0;
  if ((int )__cond___9) {
    {
    __compiletime_assert_1295();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 0U;
  __constr_expr_10.bit_mask = 255U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_1295();
    }
  } else {
  }
  __constr_expr_11.bit_offset = 0U;
  __constr_expr_11.bit_mask = 255U;
  rxdesc->rssi = (int )(((word1 & __constr_expr_10.bit_mask) >> (int )__constr_expr_11.bit_offset) - (u32 )rt2x00dev->rssi_offset);
  __cond___11 = 0;
  if ((int )__cond___11) {
    {
    __compiletime_assert_1296();
    }
  } else {
  }
  __constr_expr_12.bit_offset = 16U;
  __constr_expr_12.bit_mask = 268369920U;
  __cond___12 = 0;
  if ((int )__cond___12) {
    {
    __compiletime_assert_1296();
    }
  } else {
  }
  __constr_expr_13.bit_offset = 16U;
  __constr_expr_13.bit_mask = 268369920U;
  rxdesc->size = (int )((word0 & __constr_expr_12.bit_mask) >> (int )__constr_expr_13.bit_offset);
  __cond___13 = 0;
  if ((int )__cond___13) {
    {
    __compiletime_assert_1298();
    }
  } else {
  }
  __constr_expr_14.bit_offset = 6U;
  __constr_expr_14.bit_mask = 64U;
  __cond___14 = 0;
  if ((int )__cond___14) {
    {
    __compiletime_assert_1298();
    }
  } else {
  }
  __constr_expr_15.bit_offset = 6U;
  __constr_expr_15.bit_mask = 64U;
  if ((word0 & __constr_expr_14.bit_mask) >> (int )__constr_expr_15.bit_offset != 0U) {
    rxdesc->dev_flags = rxdesc->dev_flags | 1;
  } else {
    rxdesc->dev_flags = rxdesc->dev_flags | 2;
  }
  __cond___15 = 0;
  if ((int )__cond___15) {
    {
    __compiletime_assert_1302();
    }
  } else {
  }
  __constr_expr_16.bit_offset = 4U;
  __constr_expr_16.bit_mask = 16U;
  __cond___16 = 0;
  if ((int )__cond___16) {
    {
    __compiletime_assert_1302();
    }
  } else {
  }
  __constr_expr_17.bit_offset = 4U;
  __constr_expr_17.bit_mask = 16U;
  if ((word0 & __constr_expr_16.bit_mask) >> (int )__constr_expr_17.bit_offset != 0U) {
    rxdesc->dev_flags = rxdesc->dev_flags | 8;
  } else {
  }
  {
  skb_trim(entry->skb, (unsigned int )rxdesc->size);
  }
  return;
}
}
static void rt2500usb_beacondone(struct urb *urb )
{
  struct queue_entry *entry ;
  struct queue_entry_priv_usb_bcn *bcn_priv ;
  int tmp ;
  {
  {
  entry = (struct queue_entry *)urb->context;
  bcn_priv = (struct queue_entry_priv_usb_bcn *)entry->priv_data;
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& ((entry->queue)->rt2x00dev)->flags));
  }
  if (tmp == 0) {
    return;
  } else {
  }
  if ((unsigned long )bcn_priv->guardian_urb == (unsigned long )urb) {
    {
    usb_submit_urb(bcn_priv->urb, 32U);
    }
  } else
  if ((unsigned long )bcn_priv->urb == (unsigned long )urb) {
    {
    consume_skb(entry->skb);
    entry->skb = (struct sk_buff *)0;
    }
  } else {
  }
  return;
}
}
extern void __compiletime_assert_1358(void) ;
extern void __compiletime_assert_1360(void) ;
extern void __compiletime_assert_1362(void) ;
extern void __compiletime_assert_1364(void) ;
extern void __compiletime_assert_1365(void) ;
extern void __compiletime_assert_1366(void) ;
extern void __compiletime_assert_1367(void) ;
extern void __compiletime_assert_1374(void) ;
extern void __compiletime_assert_1375(void) ;
extern void __compiletime_assert_1376(void) ;
extern void __compiletime_assert_1384(void) ;
extern void __compiletime_assert_1392(void) ;
extern void __compiletime_assert_1406(void) ;
extern void __compiletime_assert_1407(void) ;
extern void __compiletime_assert_1411(void) ;
extern void __compiletime_assert_1417(void) ;
extern void __compiletime_assert_1418(void) ;
extern void __compiletime_assert_1425(void) ;
extern void __compiletime_assert_1426(void) ;
extern void __compiletime_assert_1433(void) ;
extern void __compiletime_assert_1434(void) ;
extern void __compiletime_assert_1441(void) ;
extern void __compiletime_assert_1442(void) ;
static int rt2500usb_validate_eeprom(struct rt2x00_dev *rt2x00dev )
{
  u16 word ;
  u8 *mac ;
  u8 bbp ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  bool __cond___11 ;
  struct rt2x00_field16 __constr_expr_12 ;
  bool __cond___12 ;
  struct rt2x00_field16 __constr_expr_13 ;
  bool __cond___13 ;
  struct rt2x00_field16 __constr_expr_14 ;
  bool __cond___14 ;
  struct rt2x00_field16 __constr_expr_15 ;
  bool __cond___15 ;
  struct rt2x00_field16 __constr_expr_16 ;
  bool __cond___16 ;
  struct rt2x00_field16 __constr_expr_17 ;
  bool __cond___17 ;
  struct rt2x00_field16 __constr_expr_18 ;
  bool __cond___18 ;
  struct rt2x00_field16 __constr_expr_19 ;
  bool __cond___19 ;
  struct rt2x00_field16 __constr_expr_20 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  bool __cond___20 ;
  struct rt2x00_field16 __constr_expr_21 ;
  bool __cond___21 ;
  struct rt2x00_field16 __constr_expr_22 ;
  bool __cond___22 ;
  struct rt2x00_field16 __constr_expr_23 ;
  bool __cond___23 ;
  struct rt2x00_field16 __constr_expr_24 ;
  bool __cond___24 ;
  struct rt2x00_field16 __constr_expr_25 ;
  bool __cond___25 ;
  struct rt2x00_field16 __constr_expr_26 ;
  bool __cond___26 ;
  struct rt2x00_field16 __constr_expr_27 ;
  bool __cond___27 ;
  struct rt2x00_field16 __constr_expr_28 ;
  bool __cond___28 ;
  struct rt2x00_field16 __constr_expr_29 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  bool __cond___29 ;
  struct rt2x00_field16 __constr_expr_30 ;
  bool __cond___30 ;
  struct rt2x00_field16 __constr_expr_31 ;
  bool __cond___31 ;
  struct rt2x00_field16 __constr_expr_32 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  bool __cond___32 ;
  struct rt2x00_field16 __constr_expr_33 ;
  bool __cond___33 ;
  struct rt2x00_field16 __constr_expr_34 ;
  bool __cond___34 ;
  struct rt2x00_field16 __constr_expr_35 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  bool __cond___35 ;
  struct rt2x00_field16 __constr_expr_36 ;
  bool __cond___36 ;
  struct rt2x00_field16 __constr_expr_37 ;
  bool __cond___37 ;
  struct rt2x00_field16 __constr_expr_38 ;
  bool __cond___38 ;
  struct rt2x00_field16 __constr_expr_39 ;
  bool __cond___39 ;
  struct rt2x00_field16 __constr_expr_40 ;
  bool __cond___40 ;
  struct rt2x00_field16 __constr_expr_41 ;
  struct _ddebug descriptor___4 ;
  long tmp___7 ;
  bool __cond___41 ;
  struct rt2x00_field16 __constr_expr_42 ;
  bool __cond___42 ;
  struct rt2x00_field16 __constr_expr_43 ;
  bool __cond___43 ;
  struct rt2x00_field16 __constr_expr_44 ;
  bool __cond___44 ;
  struct rt2x00_field16 __constr_expr_45 ;
  bool __cond___45 ;
  struct rt2x00_field16 __constr_expr_46 ;
  bool __cond___46 ;
  struct rt2x00_field16 __constr_expr_47 ;
  bool __cond___47 ;
  struct rt2x00_field16 __constr_expr_48 ;
  bool __cond___48 ;
  struct rt2x00_field16 __constr_expr_49 ;
  bool __cond___49 ;
  struct rt2x00_field16 __constr_expr_50 ;
  struct _ddebug descriptor___5 ;
  long tmp___8 ;
  bool __cond___50 ;
  struct rt2x00_field16 __constr_expr_51 ;
  bool __cond___51 ;
  struct rt2x00_field16 __constr_expr_52 ;
  bool __cond___52 ;
  struct rt2x00_field16 __constr_expr_53 ;
  bool __cond___53 ;
  struct rt2x00_field16 __constr_expr_54 ;
  bool __cond___54 ;
  struct rt2x00_field16 __constr_expr_55 ;
  bool __cond___55 ;
  struct rt2x00_field16 __constr_expr_56 ;
  struct _ddebug descriptor___6 ;
  long tmp___9 ;
  bool __cond___56 ;
  struct rt2x00_field16 __constr_expr_57 ;
  bool __cond___57 ;
  struct rt2x00_field16 __constr_expr_58 ;
  bool __cond___58 ;
  struct rt2x00_field16 __constr_expr_59 ;
  bool __cond___59 ;
  struct rt2x00_field16 __constr_expr_60 ;
  bool __cond___60 ;
  struct rt2x00_field16 __constr_expr_61 ;
  bool __cond___61 ;
  struct rt2x00_field16 __constr_expr_62 ;
  struct _ddebug descriptor___7 ;
  long tmp___10 ;
  bool __cond___62 ;
  struct rt2x00_field16 __constr_expr_63 ;
  bool __cond___63 ;
  struct rt2x00_field16 __constr_expr_64 ;
  bool __cond___64 ;
  struct rt2x00_field16 __constr_expr_65 ;
  bool __cond___65 ;
  struct rt2x00_field16 __constr_expr_66 ;
  bool __cond___66 ;
  struct rt2x00_field16 __constr_expr_67 ;
  bool __cond___67 ;
  struct rt2x00_field16 __constr_expr_68 ;
  struct _ddebug descriptor___8 ;
  long tmp___11 ;
  {
  {
  rt2x00usb_eeprom_read(rt2x00dev, rt2x00dev->eeprom, 106);
  tmp = rt2x00_eeprom_addr(rt2x00dev, 2U);
  mac = (u8 *)tmp;
  tmp___1 = is_valid_ether_addr((u8 const *)mac);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    {
    eth_random_addr(mac);
    descriptor.modname = "rt2500usb";
    descriptor.function = "rt2500usb_validate_eeprom";
    descriptor.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor.format = "%s: EEPROM recovery - MAC: %pM\n";
    descriptor.lineno = 1353U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - MAC: %pM\n", "rt2500usb_validate_eeprom",
                        mac);
      }
    } else {
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 11U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond = 0;
    if ((int )__cond) {
      {
      __compiletime_assert_1358();
      }
    } else {
    }
    __constr_expr_0.bit_offset = 0U;
    __constr_expr_0.bit_mask = 3U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_0.bit_mask)));
    __cond___0 = 0;
    if ((int )__cond___0) {
      {
      __compiletime_assert_1358();
      }
    } else {
    }
    __constr_expr_1.bit_offset = 0U;
    __constr_expr_1.bit_mask = 3U;
    __cond___1 = 0;
    if ((int )__cond___1) {
      {
      __compiletime_assert_1358();
      }
    } else {
    }
    __constr_expr_2.bit_offset = 0U;
    __constr_expr_2.bit_mask = 3U;
    word = (u16 )((int )((short )word) | ((int )((short )(2 << (int )__constr_expr_1.bit_offset)) & (int )((short )__constr_expr_2.bit_mask)));
    __cond___2 = 0;
    if ((int )__cond___2) {
      {
      __compiletime_assert_1360();
      }
    } else {
    }
    __constr_expr_3.bit_offset = 2U;
    __constr_expr_3.bit_mask = 12U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_3.bit_mask)));
    __cond___3 = 0;
    if ((int )__cond___3) {
      {
      __compiletime_assert_1360();
      }
    } else {
    }
    __constr_expr_4.bit_offset = 2U;
    __constr_expr_4.bit_mask = 12U;
    __cond___4 = 0;
    if ((int )__cond___4) {
      {
      __compiletime_assert_1360();
      }
    } else {
    }
    __constr_expr_5.bit_offset = 2U;
    __constr_expr_5.bit_mask = 12U;
    word = word;
    __cond___5 = 0;
    if ((int )__cond___5) {
      {
      __compiletime_assert_1362();
      }
    } else {
    }
    __constr_expr_6.bit_offset = 4U;
    __constr_expr_6.bit_mask = 48U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_6.bit_mask)));
    __cond___6 = 0;
    if ((int )__cond___6) {
      {
      __compiletime_assert_1362();
      }
    } else {
    }
    __constr_expr_7.bit_offset = 4U;
    __constr_expr_7.bit_mask = 48U;
    __cond___7 = 0;
    if ((int )__cond___7) {
      {
      __compiletime_assert_1362();
      }
    } else {
    }
    __constr_expr_8.bit_offset = 4U;
    __constr_expr_8.bit_mask = 48U;
    word = word;
    __cond___8 = 0;
    if ((int )__cond___8) {
      {
      __compiletime_assert_1364();
      }
    } else {
    }
    __constr_expr_9.bit_offset = 6U;
    __constr_expr_9.bit_mask = 448U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_9.bit_mask)));
    __cond___9 = 0;
    if ((int )__cond___9) {
      {
      __compiletime_assert_1364();
      }
    } else {
    }
    __constr_expr_10.bit_offset = 6U;
    __constr_expr_10.bit_mask = 448U;
    __cond___10 = 0;
    if ((int )__cond___10) {
      {
      __compiletime_assert_1364();
      }
    } else {
    }
    __constr_expr_11.bit_offset = 6U;
    __constr_expr_11.bit_mask = 448U;
    word = word;
    __cond___11 = 0;
    if ((int )__cond___11) {
      {
      __compiletime_assert_1365();
      }
    } else {
    }
    __constr_expr_12.bit_offset = 9U;
    __constr_expr_12.bit_mask = 512U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_12.bit_mask)));
    __cond___12 = 0;
    if ((int )__cond___12) {
      {
      __compiletime_assert_1365();
      }
    } else {
    }
    __constr_expr_13.bit_offset = 9U;
    __constr_expr_13.bit_mask = 512U;
    __cond___13 = 0;
    if ((int )__cond___13) {
      {
      __compiletime_assert_1365();
      }
    } else {
    }
    __constr_expr_14.bit_offset = 9U;
    __constr_expr_14.bit_mask = 512U;
    word = word;
    __cond___14 = 0;
    if ((int )__cond___14) {
      {
      __compiletime_assert_1366();
      }
    } else {
    }
    __constr_expr_15.bit_offset = 10U;
    __constr_expr_15.bit_mask = 1024U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_15.bit_mask)));
    __cond___15 = 0;
    if ((int )__cond___15) {
      {
      __compiletime_assert_1366();
      }
    } else {
    }
    __constr_expr_16.bit_offset = 10U;
    __constr_expr_16.bit_mask = 1024U;
    __cond___16 = 0;
    if ((int )__cond___16) {
      {
      __compiletime_assert_1366();
      }
    } else {
    }
    __constr_expr_17.bit_offset = 10U;
    __constr_expr_17.bit_mask = 1024U;
    word = word;
    __cond___17 = 0;
    if ((int )__cond___17) {
      {
      __compiletime_assert_1367();
      }
    } else {
    }
    __constr_expr_18.bit_offset = 11U;
    __constr_expr_18.bit_mask = 63488U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_18.bit_mask)));
    __cond___18 = 0;
    if ((int )__cond___18) {
      {
      __compiletime_assert_1367();
      }
    } else {
    }
    __constr_expr_19.bit_offset = 11U;
    __constr_expr_19.bit_mask = 63488U;
    __cond___19 = 0;
    if ((int )__cond___19) {
      {
      __compiletime_assert_1367();
      }
    } else {
    }
    {
    __constr_expr_20.bit_offset = 11U;
    __constr_expr_20.bit_mask = 63488U;
    word = word;
    rt2x00_eeprom_write(rt2x00dev, 11U, (int )word);
    descriptor___0.modname = "rt2500usb";
    descriptor___0.function = "rt2500usb_validate_eeprom";
    descriptor___0.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___0.format = "%s: EEPROM recovery - Antenna: 0x%04x\n";
    descriptor___0.lineno = 1369U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - Antenna: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 12U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___20 = 0;
    if ((int )__cond___20) {
      {
      __compiletime_assert_1374();
      }
    } else {
    }
    __constr_expr_21.bit_offset = 0U;
    __constr_expr_21.bit_mask = 1U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_21.bit_mask)));
    __cond___21 = 0;
    if ((int )__cond___21) {
      {
      __compiletime_assert_1374();
      }
    } else {
    }
    __constr_expr_22.bit_offset = 0U;
    __constr_expr_22.bit_mask = 1U;
    __cond___22 = 0;
    if ((int )__cond___22) {
      {
      __compiletime_assert_1374();
      }
    } else {
    }
    __constr_expr_23.bit_offset = 0U;
    __constr_expr_23.bit_mask = 1U;
    word = word;
    __cond___23 = 0;
    if ((int )__cond___23) {
      {
      __compiletime_assert_1375();
      }
    } else {
    }
    __constr_expr_24.bit_offset = 1U;
    __constr_expr_24.bit_mask = 2U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_24.bit_mask)));
    __cond___24 = 0;
    if ((int )__cond___24) {
      {
      __compiletime_assert_1375();
      }
    } else {
    }
    __constr_expr_25.bit_offset = 1U;
    __constr_expr_25.bit_mask = 2U;
    __cond___25 = 0;
    if ((int )__cond___25) {
      {
      __compiletime_assert_1375();
      }
    } else {
    }
    __constr_expr_26.bit_offset = 1U;
    __constr_expr_26.bit_mask = 2U;
    word = word;
    __cond___26 = 0;
    if ((int )__cond___26) {
      {
      __compiletime_assert_1376();
      }
    } else {
    }
    __constr_expr_27.bit_offset = 2U;
    __constr_expr_27.bit_mask = 12U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_27.bit_mask)));
    __cond___27 = 0;
    if ((int )__cond___27) {
      {
      __compiletime_assert_1376();
      }
    } else {
    }
    __constr_expr_28.bit_offset = 2U;
    __constr_expr_28.bit_mask = 12U;
    __cond___28 = 0;
    if ((int )__cond___28) {
      {
      __compiletime_assert_1376();
      }
    } else {
    }
    {
    __constr_expr_29.bit_offset = 2U;
    __constr_expr_29.bit_mask = 12U;
    word = word;
    rt2x00_eeprom_write(rt2x00dev, 12U, (int )word);
    descriptor___1.modname = "rt2500usb";
    descriptor___1.function = "rt2500usb_validate_eeprom";
    descriptor___1.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___1.format = "%s: EEPROM recovery - NIC: 0x%04x\n";
    descriptor___1.lineno = 1378U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - NIC: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 54U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___29 = 0;
    if ((int )__cond___29) {
      {
      __compiletime_assert_1384();
      }
    } else {
    }
    __constr_expr_30.bit_offset = 0U;
    __constr_expr_30.bit_mask = 255U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_30.bit_mask)));
    __cond___30 = 0;
    if ((int )__cond___30) {
      {
      __compiletime_assert_1384();
      }
    } else {
    }
    __constr_expr_31.bit_offset = 0U;
    __constr_expr_31.bit_mask = 255U;
    __cond___31 = 0;
    if ((int )__cond___31) {
      {
      __compiletime_assert_1384();
      }
    } else {
    }
    {
    __constr_expr_32.bit_offset = 0U;
    __constr_expr_32.bit_mask = 255U;
    word = (u16 )((int )((short )word) | ((int )((short )(120 << (int )__constr_expr_31.bit_offset)) & (int )((short )__constr_expr_32.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 54U, (int )word);
    descriptor___2.modname = "rt2500usb";
    descriptor___2.function = "rt2500usb_validate_eeprom";
    descriptor___2.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___2.format = "%s: EEPROM recovery - Calibrate offset: 0x%04x\n";
    descriptor___2.lineno = 1387U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - Calibrate offset: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 48U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___32 = 0;
    if ((int )__cond___32) {
      {
      __compiletime_assert_1392();
      }
    } else {
    }
    __constr_expr_33.bit_offset = 0U;
    __constr_expr_33.bit_mask = 255U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_33.bit_mask)));
    __cond___33 = 0;
    if ((int )__cond___33) {
      {
      __compiletime_assert_1392();
      }
    } else {
    }
    __constr_expr_34.bit_offset = 0U;
    __constr_expr_34.bit_mask = 255U;
    __cond___34 = 0;
    if ((int )__cond___34) {
      {
      __compiletime_assert_1392();
      }
    } else {
    }
    {
    __constr_expr_35.bit_offset = 0U;
    __constr_expr_35.bit_mask = 255U;
    word = (u16 )((int )((short )word) | ((int )((short )(45 << (int )__constr_expr_34.bit_offset)) & (int )((short )__constr_expr_35.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 48U, (int )word);
    descriptor___3.modname = "rt2500usb";
    descriptor___3.function = "rt2500usb_validate_eeprom";
    descriptor___3.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___3.format = "%s: EEPROM recovery - BBPtune: 0x%04x\n";
    descriptor___3.lineno = 1394U;
    descriptor___3.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - BBPtune: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  {
  rt2500usb_bbp_read(rt2x00dev, 17U, & bbp);
  bbp = (unsigned int )bbp + 250U;
  rt2x00_eeprom_read(rt2x00dev, 52U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___35 = 0;
    if ((int )__cond___35) {
      {
      __compiletime_assert_1406();
      }
    } else {
    }
    __constr_expr_36.bit_offset = 0U;
    __constr_expr_36.bit_mask = 255U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_36.bit_mask)));
    __cond___36 = 0;
    if ((int )__cond___36) {
      {
      __compiletime_assert_1406();
      }
    } else {
    }
    __constr_expr_37.bit_offset = 0U;
    __constr_expr_37.bit_mask = 255U;
    __cond___37 = 0;
    if ((int )__cond___37) {
      {
      __compiletime_assert_1406();
      }
    } else {
    }
    __constr_expr_38.bit_offset = 0U;
    __constr_expr_38.bit_mask = 255U;
    word = (u16 )((int )((short )word) | ((int )((short )(64 << (int )__constr_expr_37.bit_offset)) & (int )((short )__constr_expr_38.bit_mask)));
    __cond___38 = 0;
    if ((int )__cond___38) {
      {
      __compiletime_assert_1407();
      }
    } else {
    }
    __constr_expr_39.bit_offset = 8U;
    __constr_expr_39.bit_mask = 65280U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_39.bit_mask)));
    __cond___39 = 0;
    if ((int )__cond___39) {
      {
      __compiletime_assert_1407();
      }
    } else {
    }
    __constr_expr_40.bit_offset = 8U;
    __constr_expr_40.bit_mask = 65280U;
    __cond___40 = 0;
    if ((int )__cond___40) {
      {
      __compiletime_assert_1407();
      }
    } else {
    }
    {
    __constr_expr_41.bit_offset = 8U;
    __constr_expr_41.bit_mask = 65280U;
    word = (u16 )((int )((short )word) | ((int )((short )((int )bbp << (int )__constr_expr_40.bit_offset)) & (int )((short )__constr_expr_41.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 52U, (int )word);
    descriptor___4.modname = "rt2500usb";
    descriptor___4.function = "rt2500usb_validate_eeprom";
    descriptor___4.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___4.format = "%s: EEPROM recovery - BBPtune vgc: 0x%04x\n";
    descriptor___4.lineno = 1409U;
    descriptor___4.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    }
    if (tmp___7 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - BBPtune vgc: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
    __cond___41 = 0;
    if ((int )__cond___41) {
      {
      __compiletime_assert_1411();
      }
    } else {
    }
    __constr_expr_42.bit_offset = 8U;
    __constr_expr_42.bit_mask = 65280U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_42.bit_mask)));
    __cond___42 = 0;
    if ((int )__cond___42) {
      {
      __compiletime_assert_1411();
      }
    } else {
    }
    __constr_expr_43.bit_offset = 8U;
    __constr_expr_43.bit_mask = 65280U;
    __cond___43 = 0;
    if ((int )__cond___43) {
      {
      __compiletime_assert_1411();
      }
    } else {
    }
    {
    __constr_expr_44.bit_offset = 8U;
    __constr_expr_44.bit_mask = 65280U;
    word = (u16 )((int )((short )word) | ((int )((short )((int )bbp << (int )__constr_expr_43.bit_offset)) & (int )((short )__constr_expr_44.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 52U, (int )word);
    }
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 53U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___44 = 0;
    if ((int )__cond___44) {
      {
      __compiletime_assert_1417();
      }
    } else {
    }
    __constr_expr_45.bit_offset = 0U;
    __constr_expr_45.bit_mask = 255U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_45.bit_mask)));
    __cond___45 = 0;
    if ((int )__cond___45) {
      {
      __compiletime_assert_1417();
      }
    } else {
    }
    __constr_expr_46.bit_offset = 0U;
    __constr_expr_46.bit_mask = 255U;
    __cond___46 = 0;
    if ((int )__cond___46) {
      {
      __compiletime_assert_1417();
      }
    } else {
    }
    __constr_expr_47.bit_offset = 0U;
    __constr_expr_47.bit_mask = 255U;
    word = (u16 )((int )((short )word) | ((int )((short )(72 << (int )__constr_expr_46.bit_offset)) & (int )((short )__constr_expr_47.bit_mask)));
    __cond___47 = 0;
    if ((int )__cond___47) {
      {
      __compiletime_assert_1418();
      }
    } else {
    }
    __constr_expr_48.bit_offset = 8U;
    __constr_expr_48.bit_mask = 65280U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_48.bit_mask)));
    __cond___48 = 0;
    if ((int )__cond___48) {
      {
      __compiletime_assert_1418();
      }
    } else {
    }
    __constr_expr_49.bit_offset = 8U;
    __constr_expr_49.bit_mask = 65280U;
    __cond___49 = 0;
    if ((int )__cond___49) {
      {
      __compiletime_assert_1418();
      }
    } else {
    }
    {
    __constr_expr_50.bit_offset = 8U;
    __constr_expr_50.bit_mask = 65280U;
    word = (u16 )((int )((short )word) | ((int )((short )(65 << (int )__constr_expr_49.bit_offset)) & (int )((short )__constr_expr_50.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 53U, (int )word);
    descriptor___5.modname = "rt2500usb";
    descriptor___5.function = "rt2500usb_validate_eeprom";
    descriptor___5.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___5.format = "%s: EEPROM recovery - BBPtune r17: 0x%04x\n";
    descriptor___5.lineno = 1420U;
    descriptor___5.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - BBPtune r17: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 49U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___50 = 0;
    if ((int )__cond___50) {
      {
      __compiletime_assert_1425();
      }
    } else {
    }
    __constr_expr_51.bit_offset = 0U;
    __constr_expr_51.bit_mask = 255U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_51.bit_mask)));
    __cond___51 = 0;
    if ((int )__cond___51) {
      {
      __compiletime_assert_1425();
      }
    } else {
    }
    __constr_expr_52.bit_offset = 0U;
    __constr_expr_52.bit_mask = 255U;
    __cond___52 = 0;
    if ((int )__cond___52) {
      {
      __compiletime_assert_1425();
      }
    } else {
    }
    __constr_expr_53.bit_offset = 0U;
    __constr_expr_53.bit_mask = 255U;
    word = (u16 )((int )((short )word) | ((int )((short )(64 << (int )__constr_expr_52.bit_offset)) & (int )((short )__constr_expr_53.bit_mask)));
    __cond___53 = 0;
    if ((int )__cond___53) {
      {
      __compiletime_assert_1426();
      }
    } else {
    }
    __constr_expr_54.bit_offset = 8U;
    __constr_expr_54.bit_mask = 65280U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_54.bit_mask)));
    __cond___54 = 0;
    if ((int )__cond___54) {
      {
      __compiletime_assert_1426();
      }
    } else {
    }
    __constr_expr_55.bit_offset = 8U;
    __constr_expr_55.bit_mask = 65280U;
    __cond___55 = 0;
    if ((int )__cond___55) {
      {
      __compiletime_assert_1426();
      }
    } else {
    }
    {
    __constr_expr_56.bit_offset = 8U;
    __constr_expr_56.bit_mask = 65280U;
    word = (u16 )((int )((short )word) | ((int )((short )(128 << (int )__constr_expr_55.bit_offset)) & (int )((short )__constr_expr_56.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 49U, (int )word);
    descriptor___6.modname = "rt2500usb";
    descriptor___6.function = "rt2500usb_validate_eeprom";
    descriptor___6.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___6.format = "%s: EEPROM recovery - BBPtune r24: 0x%04x\n";
    descriptor___6.lineno = 1428U;
    descriptor___6.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    }
    if (tmp___9 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - BBPtune r24: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 50U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___56 = 0;
    if ((int )__cond___56) {
      {
      __compiletime_assert_1433();
      }
    } else {
    }
    __constr_expr_57.bit_offset = 0U;
    __constr_expr_57.bit_mask = 255U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_57.bit_mask)));
    __cond___57 = 0;
    if ((int )__cond___57) {
      {
      __compiletime_assert_1433();
      }
    } else {
    }
    __constr_expr_58.bit_offset = 0U;
    __constr_expr_58.bit_mask = 255U;
    __cond___58 = 0;
    if ((int )__cond___58) {
      {
      __compiletime_assert_1433();
      }
    } else {
    }
    __constr_expr_59.bit_offset = 0U;
    __constr_expr_59.bit_mask = 255U;
    word = (u16 )((int )((short )word) | ((int )((short )(64 << (int )__constr_expr_58.bit_offset)) & (int )((short )__constr_expr_59.bit_mask)));
    __cond___59 = 0;
    if ((int )__cond___59) {
      {
      __compiletime_assert_1434();
      }
    } else {
    }
    __constr_expr_60.bit_offset = 8U;
    __constr_expr_60.bit_mask = 65280U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_60.bit_mask)));
    __cond___60 = 0;
    if ((int )__cond___60) {
      {
      __compiletime_assert_1434();
      }
    } else {
    }
    __constr_expr_61.bit_offset = 8U;
    __constr_expr_61.bit_mask = 65280U;
    __cond___61 = 0;
    if ((int )__cond___61) {
      {
      __compiletime_assert_1434();
      }
    } else {
    }
    {
    __constr_expr_62.bit_offset = 8U;
    __constr_expr_62.bit_mask = 65280U;
    word = (u16 )((int )((short )word) | ((int )((short )(80 << (int )__constr_expr_61.bit_offset)) & (int )((short )__constr_expr_62.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 50U, (int )word);
    descriptor___7.modname = "rt2500usb";
    descriptor___7.function = "rt2500usb_validate_eeprom";
    descriptor___7.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___7.format = "%s: EEPROM recovery - BBPtune r25: 0x%04x\n";
    descriptor___7.lineno = 1436U;
    descriptor___7.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    }
    if (tmp___10 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - BBPtune r25: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 51U, & word);
  }
  if ((unsigned int )word == 65535U) {
    __cond___62 = 0;
    if ((int )__cond___62) {
      {
      __compiletime_assert_1441();
      }
    } else {
    }
    __constr_expr_63.bit_offset = 0U;
    __constr_expr_63.bit_mask = 255U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_63.bit_mask)));
    __cond___63 = 0;
    if ((int )__cond___63) {
      {
      __compiletime_assert_1441();
      }
    } else {
    }
    __constr_expr_64.bit_offset = 0U;
    __constr_expr_64.bit_mask = 255U;
    __cond___64 = 0;
    if ((int )__cond___64) {
      {
      __compiletime_assert_1441();
      }
    } else {
    }
    __constr_expr_65.bit_offset = 0U;
    __constr_expr_65.bit_mask = 255U;
    word = (u16 )((int )((short )word) | ((int )((short )(96 << (int )__constr_expr_64.bit_offset)) & (int )((short )__constr_expr_65.bit_mask)));
    __cond___65 = 0;
    if ((int )__cond___65) {
      {
      __compiletime_assert_1442();
      }
    } else {
    }
    __constr_expr_66.bit_offset = 8U;
    __constr_expr_66.bit_mask = 65280U;
    word = (u16 )((int )((short )word) & ~ ((int )((short )__constr_expr_66.bit_mask)));
    __cond___66 = 0;
    if ((int )__cond___66) {
      {
      __compiletime_assert_1442();
      }
    } else {
    }
    __constr_expr_67.bit_offset = 8U;
    __constr_expr_67.bit_mask = 65280U;
    __cond___67 = 0;
    if ((int )__cond___67) {
      {
      __compiletime_assert_1442();
      }
    } else {
    }
    {
    __constr_expr_68.bit_offset = 8U;
    __constr_expr_68.bit_mask = 65280U;
    word = (u16 )((int )((short )word) | ((int )((short )(109 << (int )__constr_expr_67.bit_offset)) & (int )((short )__constr_expr_68.bit_mask)));
    rt2x00_eeprom_write(rt2x00dev, 51U, (int )word);
    descriptor___8.modname = "rt2500usb";
    descriptor___8.function = "rt2500usb_validate_eeprom";
    descriptor___8.filename = "drivers/net/wireless/rt2x00/rt2500usb.c";
    descriptor___8.format = "%s: EEPROM recovery - BBPtune r61: 0x%04x\n";
    descriptor___8.lineno = 1444U;
    descriptor___8.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    }
    if (tmp___11 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___8, (struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                        "%s: EEPROM recovery - BBPtune r61: 0x%04x\n", "rt2500usb_validate_eeprom",
                        (int )word);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
extern void __compiletime_assert_1464(void) ;
extern void __compiletime_assert_1487(void) ;
extern void __compiletime_assert_1489(void) ;
extern void __compiletime_assert_1506(void) ;
extern void __compiletime_assert_1519(void) ;
extern void __compiletime_assert_1527(void) ;
static int rt2500usb_init_eeprom(struct rt2x00_dev *rt2x00dev )
{
  u16 reg ;
  u16 value ;
  u16 eeprom ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  bool __cond___2 ;
  struct rt2x00_field16 __constr_expr_3 ;
  bool __cond___3 ;
  struct rt2x00_field16 __constr_expr_4 ;
  bool __cond___4 ;
  struct rt2x00_field16 __constr_expr_5 ;
  bool __cond___5 ;
  struct rt2x00_field16 __constr_expr_6 ;
  bool __cond___6 ;
  struct rt2x00_field16 __constr_expr_7 ;
  bool __cond___7 ;
  struct rt2x00_field16 __constr_expr_8 ;
  bool __cond___8 ;
  struct rt2x00_field16 __constr_expr_9 ;
  bool __cond___9 ;
  struct rt2x00_field16 __constr_expr_10 ;
  bool __cond___10 ;
  struct rt2x00_field16 __constr_expr_11 ;
  {
  {
  rt2x00_eeprom_read(rt2x00dev, 11U, & eeprom);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1464();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 11U;
  __constr_expr_0.bit_mask = 63488U;
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_1464();
    }
  } else {
  }
  {
  __constr_expr_1.bit_offset = 11U;
  __constr_expr_1.bit_mask = 63488U;
  value = (u16 )(((int )eeprom & (int )__constr_expr_0.bit_mask) >> (int )__constr_expr_1.bit_offset);
  rt2500usb_register_read(rt2x00dev, 1024U, & reg);
  rt2x00_set_chip(rt2x00dev, 9584, (int )value, (int )reg);
  }
  if (((int )reg & 65520) != 0 || ((int )reg & 15) == 0) {
    {
    dev_err((struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev), "%s: Error - Invalid RT chipset detected\n",
            "rt2500usb_init_eeprom");
    }
    return (-19);
  } else {
  }
  {
  tmp = rt2x00_rf(rt2x00dev, 0);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = rt2x00_rf(rt2x00dev, 1);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      {
      tmp___3 = rt2x00_rf(rt2x00dev, 2);
      }
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        {
        tmp___5 = rt2x00_rf(rt2x00dev, 3);
        }
        if (tmp___5) {
          tmp___6 = 0;
        } else {
          tmp___6 = 1;
        }
        if (tmp___6) {
          {
          tmp___7 = rt2x00_rf(rt2x00dev, 5);
          }
          if (tmp___7) {
            tmp___8 = 0;
          } else {
            tmp___8 = 1;
          }
          if (tmp___8) {
            {
            tmp___9 = rt2x00_rf(rt2x00dev, 16);
            }
            if (tmp___9) {
              tmp___10 = 0;
            } else {
              tmp___10 = 1;
            }
            if (tmp___10) {
              {
              dev_err((struct device const *)(& ((rt2x00dev->hw)->wiphy)->dev),
                      "%s: Error - Invalid RF chipset detected\n", "rt2500usb_init_eeprom");
              }
              return (-19);
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_1487();
    }
  } else {
  }
  __constr_expr_2.bit_offset = 2U;
  __constr_expr_2.bit_mask = 12U;
  __cond___2 = 0;
  if ((int )__cond___2) {
    {
    __compiletime_assert_1487();
    }
  } else {
  }
  __constr_expr_3.bit_offset = 2U;
  __constr_expr_3.bit_mask = 12U;
  rt2x00dev->default_ant.tx = (enum antenna )(((int )eeprom & (int )__constr_expr_2.bit_mask) >> (int )__constr_expr_3.bit_offset);
  __cond___3 = 0;
  if ((int )__cond___3) {
    {
    __compiletime_assert_1489();
    }
  } else {
  }
  __constr_expr_4.bit_offset = 4U;
  __constr_expr_4.bit_mask = 48U;
  __cond___4 = 0;
  if ((int )__cond___4) {
    {
    __compiletime_assert_1489();
    }
  } else {
  }
  __constr_expr_5.bit_offset = 4U;
  __constr_expr_5.bit_mask = 48U;
  rt2x00dev->default_ant.rx = (enum antenna )(((int )eeprom & (int )__constr_expr_4.bit_mask) >> (int )__constr_expr_5.bit_offset);
  if ((unsigned int )rt2x00dev->default_ant.tx == 0U) {
    rt2x00dev->default_ant.tx = 3;
  } else {
  }
  if ((unsigned int )rt2x00dev->default_ant.rx == 0U) {
    rt2x00dev->default_ant.rx = 3;
  } else {
  }
  __cond___5 = 0;
  if ((int )__cond___5) {
    {
    __compiletime_assert_1506();
    }
  } else {
  }
  __constr_expr_6.bit_offset = 6U;
  __constr_expr_6.bit_mask = 448U;
  __cond___6 = 0;
  if ((int )__cond___6) {
    {
    __compiletime_assert_1506();
    }
  } else {
  }
  {
  __constr_expr_7.bit_offset = 6U;
  __constr_expr_7.bit_mask = 448U;
  value = (u16 )(((int )eeprom & (int )__constr_expr_6.bit_mask) >> (int )__constr_expr_7.bit_offset);
  rt2500usb_init_led(rt2x00dev, & rt2x00dev->led_radio, 0);
  }
  if ((unsigned int )value <= 1U || (unsigned int )value == 3U) {
    {
    rt2500usb_init_led(rt2x00dev, & rt2x00dev->led_qual, 2);
    }
  } else {
  }
  __cond___7 = 0;
  if ((int )__cond___7) {
    {
    __compiletime_assert_1519();
    }
  } else {
  }
  __constr_expr_8.bit_offset = 10U;
  __constr_expr_8.bit_mask = 1024U;
  __cond___8 = 0;
  if ((int )__cond___8) {
    {
    __compiletime_assert_1519();
    }
  } else {
  }
  __constr_expr_9.bit_offset = 10U;
  __constr_expr_9.bit_mask = 1024U;
  if (((int )eeprom & (int )__constr_expr_8.bit_mask) >> (int )__constr_expr_9.bit_offset != 0) {
    {
    __set_bit(11L, (unsigned long volatile *)(& rt2x00dev->cap_flags));
    }
  } else {
  }
  {
  rt2x00_eeprom_read(rt2x00dev, 54U, & eeprom);
  __cond___9 = 0;
  }
  if ((int )__cond___9) {
    {
    __compiletime_assert_1527();
    }
  } else {
  }
  __constr_expr_10.bit_offset = 0U;
  __constr_expr_10.bit_mask = 255U;
  __cond___10 = 0;
  if ((int )__cond___10) {
    {
    __compiletime_assert_1527();
    }
  } else {
  }
  __constr_expr_11.bit_offset = 0U;
  __constr_expr_11.bit_mask = 255U;
  rt2x00dev->rssi_offset = (u8 )(((int )eeprom & (int )__constr_expr_10.bit_mask) >> (int )__constr_expr_11.bit_offset);
  return (0);
}
}
static struct rf_channel const rf_vals_bg_2522[14U] =
  { {1, 8272U, 794586U, 257U, 0U},
        {2, 8272U, 794606U, 257U, 0U},
        {3, 8272U, 794626U, 257U, 0U},
        {4, 8272U, 794646U, 257U, 0U},
        {5, 8272U, 794666U, 257U, 0U},
        {6, 8272U, 794686U, 257U, 0U},
        {7, 8272U, 794706U, 257U, 0U},
        {8, 8272U, 794726U, 257U, 0U},
        {9, 8272U, 794746U, 257U, 0U},
        {10, 8272U, 794766U, 257U, 0U},
        {11, 8272U, 794786U, 257U, 0U},
        {12, 8272U, 794806U, 257U, 0U},
        {13, 8272U, 794826U, 257U, 0U},
        {14, 8272U, 794874U, 257U, 0U}};
static struct rf_channel const rf_vals_bg_2523[14U] =
  { {1, 139280U, 3230U, 917777U, 2587U},
        {2, 139280U, 3234U, 917777U, 2587U},
        {3, 139280U, 3238U, 917777U, 2587U},
        {4, 139280U, 3242U, 917777U, 2587U},
        {5, 139280U, 3246U, 917777U, 2587U},
        {6, 139280U, 3250U, 917777U, 2587U},
        {7, 139280U, 3254U, 917777U, 2587U},
        {8, 139280U, 3258U, 917777U, 2587U},
        {9, 139280U, 3262U, 917777U, 2587U},
        {10, 139280U, 3330U, 917777U, 2587U},
        {11, 139280U, 3334U, 917777U, 2587U},
        {12, 139280U, 3338U, 917777U, 2587U},
        {13, 139280U, 3342U, 917777U, 2587U},
        {14, 139280U, 3354U, 917777U, 2563U}};
static struct rf_channel const rf_vals_bg_2524[14U] =
  { {1, 204832U, 3230U, 257U, 2587U},
        {2, 204832U, 3234U, 257U, 2587U},
        {3, 204832U, 3238U, 257U, 2587U},
        {4, 204832U, 3242U, 257U, 2587U},
        {5, 204832U, 3246U, 257U, 2587U},
        {6, 204832U, 3250U, 257U, 2587U},
        {7, 204832U, 3254U, 257U, 2587U},
        {8, 204832U, 3258U, 257U, 2587U},
        {9, 204832U, 3262U, 257U, 2587U},
        {10, 204832U, 3330U, 257U, 2587U},
        {11, 204832U, 3334U, 257U, 2587U},
        {12, 204832U, 3338U, 257U, 2587U},
        {13, 204832U, 3342U, 257U, 2587U},
        {14, 204832U, 3354U, 257U, 2563U}};
static struct rf_channel const rf_vals_bg_2525[14U] =
  { {1, 139296U, 527518U, 393489U, 2587U},
        {2, 139296U, 527522U, 393489U, 2587U},
        {3, 139296U, 527526U, 393489U, 2587U},
        {4, 139296U, 527530U, 393489U, 2587U},
        {5, 139296U, 527534U, 393489U, 2587U},
        {6, 139296U, 527538U, 393489U, 2587U},
        {7, 139296U, 527542U, 393489U, 2587U},
        {8, 139296U, 527546U, 393489U, 2587U},
        {9, 139296U, 527550U, 393489U, 2587U},
        {10, 139296U, 527618U, 393489U, 2587U},
        {11, 139296U, 527622U, 393489U, 2587U},
        {12, 139296U, 527626U, 393489U, 2587U},
        {13, 139296U, 527630U, 393489U, 2587U},
        {14, 139296U, 527642U, 393489U, 2563U}};
static struct rf_channel const rf_vals_bg_2525e[14U] =
  { {1, 139280U, 2202U, 393489U, 3611U},
        {2, 139280U, 2206U, 393489U, 3591U},
        {3, 139280U, 2206U, 393489U, 3611U},
        {4, 139280U, 2210U, 393489U, 3591U},
        {5, 139280U, 2210U, 393489U, 3611U},
        {6, 139280U, 2214U, 393489U, 3591U},
        {7, 139280U, 2214U, 393489U, 3611U},
        {8, 139280U, 2218U, 393489U, 3591U},
        {9, 139280U, 2218U, 393489U, 3611U},
        {10, 139280U, 2222U, 393489U, 3591U},
        {11, 139280U, 2222U, 393489U, 3611U},
        {12, 139280U, 2226U, 393489U, 3591U},
        {13, 139280U, 2226U, 393489U, 3611U},
        {14, 139280U, 2230U, 393489U, 3619U}};
static struct rf_channel const rf_vals_5222[37U] =
  { {1, 139296U, 4406U, 257U, 2571U},
        {2, 139296U, 4410U, 257U, 2571U},
        {3, 139296U, 4414U, 257U, 2571U},
        {4, 139296U, 4482U, 257U, 2571U},
        {5, 139296U, 4486U, 257U, 2571U},
        {6, 139296U, 4490U, 257U, 2571U},
        {7, 139296U, 4494U, 257U, 2571U},
        {8, 139296U, 4498U, 257U, 2571U},
        {9, 139296U, 4502U, 257U, 2571U},
        {10, 139296U, 4506U, 257U, 2571U},
        {11, 139296U, 4510U, 257U, 2571U},
        {12, 139296U, 4514U, 257U, 2571U},
        {13, 139296U, 4518U, 257U, 2571U},
        {14, 139296U, 4526U, 257U, 2587U},
        {36, 139280U, 100502U, 257U, 2591U},
        {40, 139280U, 100506U, 257U, 2591U},
        {44, 139280U, 100510U, 257U, 2591U},
        {48, 139280U, 100514U, 257U, 2591U},
        {52, 139280U, 100518U, 257U, 2591U},
        {66, 139280U, 100522U, 257U, 2591U},
        {60, 139280U, 100526U, 257U, 2591U},
        {64, 139280U, 100530U, 257U, 2591U},
        {100, 139280U, 34818U, 257U, 2575U},
        {104, 139280U, 34822U, 257U, 2575U},
        {108, 139280U, 34826U, 257U, 2575U},
        {112, 139280U, 34830U, 257U, 2575U},
        {116, 139280U, 34834U, 257U, 2575U},
        {120, 139280U, 34838U, 257U, 2575U},
        {124, 139280U, 34842U, 257U, 2575U},
        {128, 139280U, 34846U, 257U, 2575U},
        {132, 139280U, 34850U, 257U, 2575U},
        {136, 139280U, 34854U, 257U, 2575U},
        {140, 139280U, 34858U, 257U, 2575U},
        {149, 139296U, 37030U, 257U, 2567U},
        {153, 139296U, 37038U, 257U, 2567U},
        {157, 139296U, 37046U, 257U, 2567U},
        {161, 139296U, 37054U, 257U, 2567U}};
static int rt2500usb_probe_hw_mode(struct rt2x00_dev *rt2x00dev )
{
  struct hw_mode_spec *spec ;
  struct channel_info *info ;
  char *tx_power ;
  unsigned int i ;
  void *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  {
  {
  spec = & rt2x00dev->spec;
  (rt2x00dev->hw)->flags = 3138U;
  ((rt2x00dev->hw)->wiphy)->flags = ((rt2x00dev->hw)->wiphy)->flags & 4294967279U;
  SET_IEEE80211_DEV(rt2x00dev->hw, rt2x00dev->dev);
  tmp = rt2x00_eeprom_addr(rt2x00dev, 2U);
  SET_IEEE80211_PERM_ADDR(rt2x00dev->hw, (u8 *)tmp);
  spec->supported_bands = 1U;
  spec->supported_rates = 3U;
  tmp___5 = rt2x00_rf(rt2x00dev, 0);
  }
  if ((int )tmp___5) {
    spec->num_channels = 14U;
    spec->channels = (struct rf_channel const *)(& rf_vals_bg_2522);
  } else {
    {
    tmp___4 = rt2x00_rf(rt2x00dev, 1);
    }
    if ((int )tmp___4) {
      spec->num_channels = 14U;
      spec->channels = (struct rf_channel const *)(& rf_vals_bg_2523);
    } else {
      {
      tmp___3 = rt2x00_rf(rt2x00dev, 2);
      }
      if ((int )tmp___3) {
        spec->num_channels = 14U;
        spec->channels = (struct rf_channel const *)(& rf_vals_bg_2524);
      } else {
        {
        tmp___2 = rt2x00_rf(rt2x00dev, 3);
        }
        if ((int )tmp___2) {
          spec->num_channels = 14U;
          spec->channels = (struct rf_channel const *)(& rf_vals_bg_2525);
        } else {
          {
          tmp___1 = rt2x00_rf(rt2x00dev, 5);
          }
          if ((int )tmp___1) {
            spec->num_channels = 14U;
            spec->channels = (struct rf_channel const *)(& rf_vals_bg_2525e);
          } else {
            {
            tmp___0 = rt2x00_rf(rt2x00dev, 16);
            }
            if ((int )tmp___0) {
              spec->supported_bands = spec->supported_bands | 2U;
              spec->num_channels = 37U;
              spec->channels = (struct rf_channel const *)(& rf_vals_5222);
            } else {
            }
          }
        }
      }
    }
  }
  {
  tmp___6 = kcalloc((size_t )spec->num_channels, 12UL, 208U);
  info = (struct channel_info *)tmp___6;
  }
  if ((unsigned long )info == (unsigned long )((struct channel_info *)0)) {
    return (-12);
  } else {
  }
  {
  spec->channels_info = (struct channel_info const *)info;
  tmp___7 = rt2x00_eeprom_addr(rt2x00dev, 30U);
  tx_power = (char *)tmp___7;
  i = 0U;
  }
  goto ldv_54713;
  ldv_54712:
  (info + (unsigned long )i)->max_power = 31;
  (info + (unsigned long )i)->default_power1 = (unsigned int )((unsigned char )*(tx_power + (unsigned long )i)) <= 31U ? (short )*(tx_power + (unsigned long )i) : 24;
  i = i + 1U;
  ldv_54713: ;
  if (i <= 13U) {
    goto ldv_54712;
  } else {
  }
  if (spec->num_channels > 14U) {
    i = 14U;
    goto ldv_54716;
    ldv_54715:
    (info + (unsigned long )i)->max_power = 31;
    (info + (unsigned long )i)->default_power1 = 24;
    i = i + 1U;
    ldv_54716: ;
    if (i < spec->num_channels) {
      goto ldv_54715;
    } else {
    }
  } else {
  }
  return (0);
}
}
extern void __compiletime_assert_1792(void) ;
static int rt2500usb_probe_hw(struct rt2x00_dev *rt2x00dev )
{
  int retval ;
  u16 reg ;
  bool __cond ;
  struct rt2x00_field16 __constr_expr_0 ;
  bool __cond___0 ;
  struct rt2x00_field16 __constr_expr_1 ;
  bool __cond___1 ;
  struct rt2x00_field16 __constr_expr_2 ;
  {
  {
  retval = rt2500usb_validate_eeprom(rt2x00dev);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  retval = rt2500usb_init_eeprom(rt2x00dev);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  rt2500usb_register_read(rt2x00dev, 1062U, & reg);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1792();
    }
  } else {
  }
  __constr_expr_0.bit_offset = 8U;
  __constr_expr_0.bit_mask = 256U;
  reg = (u16 )((int )((short )reg) & ~ ((int )((short )__constr_expr_0.bit_mask)));
  __cond___0 = 0;
  if ((int )__cond___0) {
    {
    __compiletime_assert_1792();
    }
  } else {
  }
  __constr_expr_1.bit_offset = 8U;
  __constr_expr_1.bit_mask = 256U;
  __cond___1 = 0;
  if ((int )__cond___1) {
    {
    __compiletime_assert_1792();
    }
  } else {
  }
  {
  __constr_expr_2.bit_offset = 8U;
  __constr_expr_2.bit_mask = 256U;
  reg = reg;
  rt2500usb_register_write(rt2x00dev, 1062U, (int )reg);
  retval = rt2500usb_probe_hw_mode(rt2x00dev);
  }
  if (retval != 0) {
    return (retval);
  } else {
  }
  {
  __set_bit(2L, (unsigned long volatile *)(& rt2x00dev->cap_flags));
  __set_bit(1L, (unsigned long volatile *)(& rt2x00dev->cap_flags));
  }
  if (! modparam_nohwcrypt) {
    {
    __set_bit(12L, (unsigned long volatile *)(& rt2x00dev->cap_flags));
    __set_bit(4L, (unsigned long volatile *)(& rt2x00dev->cap_flags));
    }
  } else {
  }
  {
  __set_bit(8L, (unsigned long volatile *)(& rt2x00dev->cap_flags));
  __set_bit(10L, (unsigned long volatile *)(& rt2x00dev->cap_flags));
  rt2x00dev->rssi_offset = 120U;
  }
  return (0);
}
}
static struct ieee80211_ops const rt2500usb_mac80211_ops =
     {& rt2x00mac_tx, & rt2x00mac_start, & rt2x00mac_stop, 0, 0, 0, & rt2x00mac_add_interface,
    0, & rt2x00mac_remove_interface, & rt2x00mac_config, & rt2x00mac_bss_info_changed,
    0, 0, 0, & rt2x00mac_configure_filter, & rt2x00mac_set_tim, & rt2x00mac_set_key,
    0, 0, 0, 0, 0, 0, 0, & rt2x00mac_sw_scan_start, & rt2x00mac_sw_scan_complete,
    & rt2x00mac_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & rt2x00mac_conf_tx, 0,
    0, 0, 0, 0, 0, & rt2x00mac_rfkill_poll, 0, 0, 0, & rt2x00mac_flush, 0, 0, & rt2x00mac_set_antenna,
    & rt2x00mac_get_antenna, 0, 0, 0, & rt2x00mac_get_ringparam, & rt2x00mac_tx_frames_pending,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct rt2x00lib_ops const rt2500usb_rt2x00_ops =
     {0, 0, 0, 0, 0, 0, & rt2500usb_probe_hw, 0, 0, 0, & rt2x00usb_initialize, & rt2x00usb_uninitialize,
    0, & rt2x00usb_clear_entry, & rt2500usb_set_device_state, & rt2500usb_rfkill_poll,
    & rt2500usb_link_stats, & rt2500usb_reset_tuner, 0, 0, 0, & rt2x00usb_watchdog,
    & rt2500usb_start_queue, & rt2x00usb_kick_queue, & rt2500usb_stop_queue, & rt2x00usb_flush_queue,
    0, & rt2500usb_write_tx_desc, 0, & rt2500usb_write_beacon, 0, & rt2500usb_get_tx_data_len,
    & rt2500usb_fill_rxdone, & rt2500usb_config_key, & rt2500usb_config_key, & rt2500usb_config_filter,
    & rt2500usb_config_intf, & rt2500usb_config_erp, & rt2500usb_config_ant, & rt2500usb_config,
    0, 0};
static void rt2500usb_queue_init(struct data_queue *queue )
{
  {
  {
  if ((unsigned int )queue->qid == 14U) {
    goto case_14;
  } else {
  }
  if ((unsigned int )queue->qid == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )queue->qid == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )queue->qid == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )queue->qid == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )queue->qid == 16U) {
    goto case_16;
  } else {
  }
  if ((unsigned int )queue->qid == 17U) {
    goto case_17;
  } else {
  }
  goto switch_default;
  case_14:
  queue->limit = 32U;
  queue->data_size = 2432U;
  queue->desc_size = 16U;
  queue->priv_size = 8U;
  goto ldv_54757;
  case_0: ;
  case_1: ;
  case_2: ;
  case_3:
  queue->limit = 32U;
  queue->data_size = 2432U;
  queue->desc_size = 20U;
  queue->priv_size = 8U;
  goto ldv_54757;
  case_16:
  queue->limit = 1U;
  queue->data_size = 256U;
  queue->desc_size = 20U;
  queue->priv_size = 24U;
  goto ldv_54757;
  case_17:
  queue->limit = 8U;
  queue->data_size = 2432U;
  queue->desc_size = 20U;
  queue->priv_size = 8U;
  goto ldv_54757;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/wireless/rt2x00/rt2500usb.c"),
                       "i" (1907), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_54757: ;
  return;
}
}
static struct rt2x00_ops const rt2500usb_ops =
     {"rt2500usb", 0U, 1U, 106U, 16U, 2U, & rt2500usb_queue_init, & rt2500usb_rt2x00_ops,
    0, & rt2500usb_mac80211_ops, & rt2500usb_rt2x00debug};
static struct usb_device_id rt2500usb_device_table[32U] =
  { {3U, 2821U, 5894U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2821U, 5895U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1293U, 28752U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1293U, 28753U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5041U, 13U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5041U, 17U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5041U, 26U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5298U, 15362U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8193U, 15360U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4164U, 32769U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4164U, 32775U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1784U, 57344U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1041U, 94U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1041U, 102U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1041U, 103U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1041U, 139U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1041U, 151U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3504U, 26721U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3504U, 26725U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3504U, 26729U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 5894U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 9584U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 36896U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1947U, 75U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1665U, 15366U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1799U, 60947U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4427U, 272U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1897U, 4595U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3760U, 36896U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3976U, 12306U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 23127U, 608U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {0U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static int rt2500usb_probe(struct usb_interface *usb_intf , struct usb_device_id const *id )
{
  int tmp ;
  {
  {
  tmp = rt2x00usb_probe(usb_intf, & rt2500usb_ops);
  }
  return (tmp);
}
}
static struct usb_driver rt2500usb_driver =
     {"rt2500usb", & rt2500usb_probe, & rt2x00usb_disconnect, 0, & rt2x00usb_suspend,
    & rt2x00usb_resume, & rt2x00usb_resume, 0, 0, (struct usb_device_id const *)(& rt2500usb_device_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    0U, 0U, 1U, 0U};
static int rt2500usb_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv_usb_register_driver_23(& rt2500usb_driver, & __this_module, "rt2500usb");
  }
  return (tmp);
}
}
static void rt2500usb_driver_exit(void)
{
  {
  {
  ldv_usb_deregister_24(& rt2500usb_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_rt2500usb_driver_exit_6_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_rt2500usb_driver_init_6_9(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_4_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_ieee80211_instance_3_6_4(void) ;
void ldv_dispatch_instance_deregister_3_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_register_3_3(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_5_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_ieee80211_instance_3_6_5(void) ;
void ldv_entry_EMGentry_6(void *arg0 ) ;
int main(void) ;
void ldv_ieee80211_ieee80211_instance_0(void *arg0 ) ;
void ldv_ieee80211_ieee80211_instance_1(void *arg0 ) ;
void ldv_ieee80211_instance_callback_0_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_0_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_0_21(void (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 ) ;
void ldv_ieee80211_instance_callback_0_22(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                      unsigned short , struct ieee80211_tx_queue_params * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ,
                                          unsigned short arg3 , struct ieee80211_tx_queue_params *arg4 ) ;
void ldv_ieee80211_instance_callback_0_25(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_conf *arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_0_28(void (*arg0)(struct rt2x00_dev * , struct antenna_setup * ) ,
                                          struct rt2x00_dev *arg1 , struct antenna_setup *arg2 ) ;
void ldv_ieee80211_instance_callback_0_29(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_erp * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_erp *arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_0_32(void (*arg0)(struct rt2x00_dev * , unsigned int ) ,
                                          struct rt2x00_dev *arg1 , unsigned int arg2 ) ;
void ldv_ieee80211_instance_callback_0_35(void (*arg0)(struct rt2x00_dev * , struct rt2x00_intf * ,
                                                       struct rt2x00intf_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00_intf *arg2 , struct rt2x00intf_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_0_38(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 ) ;
void ldv_ieee80211_instance_callback_0_39(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 ) ;
void ldv_ieee80211_instance_callback_0_40(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 ) ;
void ldv_ieee80211_instance_callback_0_43(void (*arg0)(struct queue_entry * , struct rxdone_entry_desc * ) ,
                                          struct queue_entry *arg1 , struct rxdone_entry_desc *arg2 ) ;
void ldv_ieee80211_instance_callback_0_44(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       _Bool ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , _Bool arg3 ) ;
void ldv_ieee80211_instance_callback_0_47(void (*arg0)(struct data_queue * , _Bool ) ,
                                          struct data_queue *arg1 , _Bool arg2 ) ;
void ldv_ieee80211_instance_callback_0_50(int (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                      unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 ) ;
void ldv_ieee80211_instance_callback_0_53(void (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                       unsigned int * , unsigned int * ,
                                                       unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 ,
                                          unsigned int *arg4 , unsigned int *arg5 ) ;
void ldv_ieee80211_instance_callback_0_56(int (*arg0)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_low_level_stats *arg2 ) ;
void ldv_ieee80211_instance_callback_0_57(int (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 ) ;
void ldv_ieee80211_instance_callback_0_58(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_0_59(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_0_60(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 ) ;
void ldv_ieee80211_instance_callback_0_61(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_0_62(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_0_63(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int * ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int *arg3 ) ;
void ldv_ieee80211_instance_callback_0_66(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_0_67(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 ) ;
void ldv_ieee80211_instance_callback_0_68(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_0_69(int (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                      unsigned int ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_0_72(int (*arg0)(struct rt2x00_dev * , enum dev_state ) ,
                                          struct rt2x00_dev *arg1 , enum dev_state arg2 ) ;
void ldv_ieee80211_instance_callback_0_73(int (*arg0)(struct ieee80211_hw * , enum set_key_cmd ,
                                                      struct ieee80211_vif * , struct ieee80211_sta * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct ieee80211_hw *arg1 , enum set_key_cmd arg2 ,
                                          struct ieee80211_vif *arg3 , struct ieee80211_sta *arg4 ,
                                          struct ieee80211_key_conf *arg5 ) ;
void ldv_ieee80211_instance_callback_0_74(int (*arg0)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                                      _Bool ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_sta *arg2 , _Bool arg3 ) ;
void ldv_ieee80211_instance_callback_0_77(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_0_78(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_0_79(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_0_80(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_0_81(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 ) ;
void ldv_ieee80211_instance_callback_0_82(_Bool (*arg0)(struct ieee80211_hw * ) ,
                                          struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_0_83(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_0_84(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_0_85(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_0_88(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 ) ;
void ldv_ieee80211_instance_callback_0_89(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 ) ;
void ldv_ieee80211_instance_callback_1_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_1_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_1_21(void (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 ) ;
void ldv_ieee80211_instance_callback_1_22(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                      unsigned short , struct ieee80211_tx_queue_params * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ,
                                          unsigned short arg3 , struct ieee80211_tx_queue_params *arg4 ) ;
void ldv_ieee80211_instance_callback_1_25(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_conf *arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_1_28(void (*arg0)(struct rt2x00_dev * , struct antenna_setup * ) ,
                                          struct rt2x00_dev *arg1 , struct antenna_setup *arg2 ) ;
void ldv_ieee80211_instance_callback_1_29(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_erp * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_erp *arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_1_32(void (*arg0)(struct rt2x00_dev * , unsigned int ) ,
                                          struct rt2x00_dev *arg1 , unsigned int arg2 ) ;
void ldv_ieee80211_instance_callback_1_35(void (*arg0)(struct rt2x00_dev * , struct rt2x00_intf * ,
                                                       struct rt2x00intf_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00_intf *arg2 , struct rt2x00intf_conf *arg3 ,
                                          unsigned int arg4 ) ;
void ldv_ieee80211_instance_callback_1_38(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 ) ;
void ldv_ieee80211_instance_callback_1_39(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 ) ;
void ldv_ieee80211_instance_callback_1_40(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 ) ;
void ldv_ieee80211_instance_callback_1_43(void (*arg0)(struct queue_entry * , struct rxdone_entry_desc * ) ,
                                          struct queue_entry *arg1 , struct rxdone_entry_desc *arg2 ) ;
void ldv_ieee80211_instance_callback_1_44(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       _Bool ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , _Bool arg3 ) ;
void ldv_ieee80211_instance_callback_1_47(void (*arg0)(struct data_queue * , _Bool ) ,
                                          struct data_queue *arg1 , _Bool arg2 ) ;
void ldv_ieee80211_instance_callback_1_50(int (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                      unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 ) ;
void ldv_ieee80211_instance_callback_1_53(void (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                       unsigned int * , unsigned int * ,
                                                       unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 ,
                                          unsigned int *arg4 , unsigned int *arg5 ) ;
void ldv_ieee80211_instance_callback_1_56(int (*arg0)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_low_level_stats *arg2 ) ;
void ldv_ieee80211_instance_callback_1_57(int (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 ) ;
void ldv_ieee80211_instance_callback_1_58(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_1_59(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_1_60(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 ) ;
void ldv_ieee80211_instance_callback_1_61(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_1_62(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_1_63(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int * ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int *arg3 ) ;
void ldv_ieee80211_instance_callback_1_66(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ) ;
void ldv_ieee80211_instance_callback_1_67(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 ) ;
void ldv_ieee80211_instance_callback_1_68(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_1_69(int (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                      unsigned int ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_1_72(int (*arg0)(struct rt2x00_dev * , enum dev_state ) ,
                                          struct rt2x00_dev *arg1 , enum dev_state arg2 ) ;
void ldv_ieee80211_instance_callback_1_73(int (*arg0)(struct ieee80211_hw * , enum set_key_cmd ,
                                                      struct ieee80211_vif * , struct ieee80211_sta * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct ieee80211_hw *arg1 , enum set_key_cmd arg2 ,
                                          struct ieee80211_vif *arg3 , struct ieee80211_sta *arg4 ,
                                          struct ieee80211_key_conf *arg5 ) ;
void ldv_ieee80211_instance_callback_1_74(int (*arg0)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                                      _Bool ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_sta *arg2 , _Bool arg3 ) ;
void ldv_ieee80211_instance_callback_1_77(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_1_78(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 ) ;
void ldv_ieee80211_instance_callback_1_79(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_1_80(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_1_81(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 ) ;
void ldv_ieee80211_instance_callback_1_82(_Bool (*arg0)(struct ieee80211_hw * ) ,
                                          struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_callback_1_83(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_1_84(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 ) ;
void ldv_ieee80211_instance_callback_1_85(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 ) ;
void ldv_ieee80211_instance_callback_1_88(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 ) ;
void ldv_ieee80211_instance_callback_1_89(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 ) ;
void ldv_ieee80211_instance_resume_0_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_resume_1_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
int ldv_ieee80211_instance_start_0_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
int ldv_ieee80211_instance_start_1_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_stop_0_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_ieee80211_instance_stop_1_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 ) ;
void ldv_initialize_external_data(void) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_15(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_15(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_4(void) ;
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 ) ;
void ldv_usb_dummy_factory_3(void *arg0 ) ;
void ldv_usb_instance_callback_2_6(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_post_2_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_pre_2_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_instance_probe_2_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 ) ;
void ldv_usb_instance_release_2_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_resume_2_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_suspend_2_8(int (*arg0)(struct usb_interface * , struct pm_message ) ,
                                  struct usb_interface *arg1 , struct pm_message *arg2 ) ;
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 ) ;
void ldv_usb_usb_instance_2(void *arg0 ) ;
int (*ldv_0_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_0_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) ;
void (*ldv_0_callback_clear_entry)(struct queue_entry * ) ;
int (*ldv_0_callback_conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , unsigned short ,
                              struct ieee80211_tx_queue_params * ) ;
void (*ldv_0_callback_config)(struct rt2x00_dev * , struct rt2x00lib_conf * , unsigned int ) ;
void (*ldv_0_callback_config_ant)(struct rt2x00_dev * , struct antenna_setup * ) ;
void (*ldv_0_callback_config_erp)(struct rt2x00_dev * , struct rt2x00lib_erp * , unsigned int ) ;
void (*ldv_0_callback_config_filter)(struct rt2x00_dev * , unsigned int ) ;
void (*ldv_0_callback_config_intf)(struct rt2x00_dev * , struct rt2x00_intf * , struct rt2x00intf_conf * ,
                                   unsigned int ) ;
int (*ldv_0_callback_config_pairwise_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                          struct ieee80211_key_conf * ) ;
int (*ldv_0_callback_config_shared_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                        struct ieee80211_key_conf * ) ;
void (*ldv_0_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) ;
void (*ldv_0_callback_fill_rxdone)(struct queue_entry * , struct rxdone_entry_desc * ) ;
void (*ldv_0_callback_flush)(struct ieee80211_hw * , unsigned int , _Bool ) ;
void (*ldv_0_callback_flush_queue)(struct data_queue * , _Bool ) ;
int (*ldv_0_callback_get_antenna)(struct ieee80211_hw * , unsigned int * , unsigned int * ) ;
void (*ldv_0_callback_get_ringparam)(struct ieee80211_hw * , unsigned int * , unsigned int * ,
                                     unsigned int * , unsigned int * ) ;
int (*ldv_0_callback_get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
int (*ldv_0_callback_get_tx_data_len)(struct queue_entry * ) ;
int (*ldv_0_callback_initialize)(struct rt2x00_dev * ) ;
void (*ldv_0_callback_kick_queue)(struct data_queue * ) ;
void (*ldv_0_callback_link_stats)(struct rt2x00_dev * , struct link_qual * ) ;
int (*ldv_0_callback_probe_hw)(struct rt2x00_dev * ) ;
void (*ldv_0_callback_queue_init)(struct data_queue * ) ;
void (*ldv_0_callback_read)(struct rt2x00_dev * , unsigned int , unsigned int * ) ;
void (*ldv_0_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_0_callback_reset_tuner)(struct rt2x00_dev * , struct link_qual * ) ;
int (*ldv_0_callback_rfkill_poll)(struct rt2x00_dev * ) ;
int (*ldv_0_callback_set_antenna)(struct ieee80211_hw * , unsigned int , unsigned int ) ;
int (*ldv_0_callback_set_device_state)(struct rt2x00_dev * , enum dev_state ) ;
int (*ldv_0_callback_set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                              struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
int (*ldv_0_callback_set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , _Bool ) ;
void (*ldv_0_callback_start_queue)(struct data_queue * ) ;
void (*ldv_0_callback_stop_queue)(struct data_queue * ) ;
void (*ldv_0_callback_sw_scan_complete)(struct ieee80211_hw * ) ;
void (*ldv_0_callback_sw_scan_start)(struct ieee80211_hw * ) ;
void (*ldv_0_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) ;
_Bool (*ldv_0_callback_tx_frames_pending)(struct ieee80211_hw * ) ;
void (*ldv_0_callback_uninitialize)(struct rt2x00_dev * ) ;
void (*ldv_0_callback_watchdog)(struct rt2x00_dev * ) ;
void (*ldv_0_callback_write)(struct rt2x00_dev * , unsigned int , unsigned int ) ;
void (*ldv_0_callback_write_beacon)(struct queue_entry * , struct txentry_desc * ) ;
void (*ldv_0_callback_write_tx_desc)(struct queue_entry * , struct txentry_desc * ) ;
struct ieee80211_ops *ldv_0_container_ieee80211_ops ;
unsigned int ldv_0_ldv_param_18_3_default ;
unsigned short ldv_0_ldv_param_22_2_default ;
unsigned int ldv_0_ldv_param_25_2_default ;
unsigned int ldv_0_ldv_param_29_2_default ;
unsigned int ldv_0_ldv_param_32_1_default ;
unsigned int ldv_0_ldv_param_35_3_default ;
unsigned int ldv_0_ldv_param_40_1_default ;
unsigned int *ldv_0_ldv_param_40_2_default ;
unsigned long long ldv_0_ldv_param_40_3_default ;
unsigned int ldv_0_ldv_param_44_1_default ;
_Bool ldv_0_ldv_param_44_2_default ;
_Bool ldv_0_ldv_param_47_1_default ;
unsigned int *ldv_0_ldv_param_50_1_default ;
unsigned int *ldv_0_ldv_param_50_2_default ;
unsigned int *ldv_0_ldv_param_53_1_default ;
unsigned int *ldv_0_ldv_param_53_2_default ;
unsigned int *ldv_0_ldv_param_53_3_default ;
unsigned int *ldv_0_ldv_param_53_4_default ;
unsigned int ldv_0_ldv_param_63_1_default ;
unsigned int *ldv_0_ldv_param_63_2_default ;
unsigned int ldv_0_ldv_param_69_1_default ;
unsigned int ldv_0_ldv_param_69_2_default ;
_Bool ldv_0_ldv_param_74_2_default ;
unsigned int ldv_0_ldv_param_85_1_default ;
unsigned int ldv_0_ldv_param_85_2_default ;
enum dev_state ldv_0_resource_enum_dev_state ;
enum set_key_cmd ldv_0_resource_enum_set_key_cmd ;
struct ieee80211_hw *ldv_0_resource_ieee80211_hw ;
struct antenna_setup *ldv_0_resource_struct_antenna_setup_ptr ;
struct data_queue *ldv_0_resource_struct_data_queue_ptr ;
struct ieee80211_bss_conf *ldv_0_resource_struct_ieee80211_bss_conf_ptr ;
struct ieee80211_key_conf *ldv_0_resource_struct_ieee80211_key_conf_ptr ;
struct ieee80211_low_level_stats *ldv_0_resource_struct_ieee80211_low_level_stats_ptr ;
struct ieee80211_sta *ldv_0_resource_struct_ieee80211_sta_ptr ;
struct ieee80211_tx_control *ldv_0_resource_struct_ieee80211_tx_control_ptr ;
struct ieee80211_tx_queue_params *ldv_0_resource_struct_ieee80211_tx_queue_params_ptr ;
struct ieee80211_vif *ldv_0_resource_struct_ieee80211_vif_ptr ;
struct link_qual *ldv_0_resource_struct_link_qual_ptr ;
struct queue_entry *ldv_0_resource_struct_queue_entry_ptr ;
struct rt2x00_dev *ldv_0_resource_struct_rt2x00_dev_ptr ;
struct rt2x00_intf *ldv_0_resource_struct_rt2x00_intf_ptr ;
struct rt2x00intf_conf *ldv_0_resource_struct_rt2x00intf_conf_ptr ;
struct rt2x00lib_conf *ldv_0_resource_struct_rt2x00lib_conf_ptr ;
struct rt2x00lib_crypto *ldv_0_resource_struct_rt2x00lib_crypto_ptr ;
struct rt2x00lib_erp *ldv_0_resource_struct_rt2x00lib_erp_ptr ;
struct rxdone_entry_desc *ldv_0_resource_struct_rxdone_entry_desc_ptr ;
struct sk_buff *ldv_0_resource_struct_sk_buff_ptr ;
struct txentry_desc *ldv_0_resource_struct_txentry_desc_ptr ;
int ldv_0_ret_default ;
int (*ldv_1_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_1_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) ;
void (*ldv_1_callback_clear_entry)(struct queue_entry * ) ;
int (*ldv_1_callback_conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , unsigned short ,
                              struct ieee80211_tx_queue_params * ) ;
void (*ldv_1_callback_config)(struct rt2x00_dev * , struct rt2x00lib_conf * , unsigned int ) ;
void (*ldv_1_callback_config_ant)(struct rt2x00_dev * , struct antenna_setup * ) ;
void (*ldv_1_callback_config_erp)(struct rt2x00_dev * , struct rt2x00lib_erp * , unsigned int ) ;
void (*ldv_1_callback_config_filter)(struct rt2x00_dev * , unsigned int ) ;
void (*ldv_1_callback_config_intf)(struct rt2x00_dev * , struct rt2x00_intf * , struct rt2x00intf_conf * ,
                                   unsigned int ) ;
int (*ldv_1_callback_config_pairwise_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                          struct ieee80211_key_conf * ) ;
int (*ldv_1_callback_config_shared_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                        struct ieee80211_key_conf * ) ;
void (*ldv_1_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) ;
void (*ldv_1_callback_fill_rxdone)(struct queue_entry * , struct rxdone_entry_desc * ) ;
void (*ldv_1_callback_flush)(struct ieee80211_hw * , unsigned int , _Bool ) ;
void (*ldv_1_callback_flush_queue)(struct data_queue * , _Bool ) ;
int (*ldv_1_callback_get_antenna)(struct ieee80211_hw * , unsigned int * , unsigned int * ) ;
void (*ldv_1_callback_get_ringparam)(struct ieee80211_hw * , unsigned int * , unsigned int * ,
                                     unsigned int * , unsigned int * ) ;
int (*ldv_1_callback_get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
int (*ldv_1_callback_get_tx_data_len)(struct queue_entry * ) ;
int (*ldv_1_callback_initialize)(struct rt2x00_dev * ) ;
void (*ldv_1_callback_kick_queue)(struct data_queue * ) ;
void (*ldv_1_callback_link_stats)(struct rt2x00_dev * , struct link_qual * ) ;
int (*ldv_1_callback_probe_hw)(struct rt2x00_dev * ) ;
void (*ldv_1_callback_queue_init)(struct data_queue * ) ;
void (*ldv_1_callback_read)(struct rt2x00_dev * , unsigned int , unsigned int * ) ;
void (*ldv_1_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
void (*ldv_1_callback_reset_tuner)(struct rt2x00_dev * , struct link_qual * ) ;
int (*ldv_1_callback_rfkill_poll)(struct rt2x00_dev * ) ;
int (*ldv_1_callback_set_antenna)(struct ieee80211_hw * , unsigned int , unsigned int ) ;
int (*ldv_1_callback_set_device_state)(struct rt2x00_dev * , enum dev_state ) ;
int (*ldv_1_callback_set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                              struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
int (*ldv_1_callback_set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , _Bool ) ;
void (*ldv_1_callback_start_queue)(struct data_queue * ) ;
void (*ldv_1_callback_stop_queue)(struct data_queue * ) ;
void (*ldv_1_callback_sw_scan_complete)(struct ieee80211_hw * ) ;
void (*ldv_1_callback_sw_scan_start)(struct ieee80211_hw * ) ;
void (*ldv_1_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) ;
_Bool (*ldv_1_callback_tx_frames_pending)(struct ieee80211_hw * ) ;
void (*ldv_1_callback_uninitialize)(struct rt2x00_dev * ) ;
void (*ldv_1_callback_watchdog)(struct rt2x00_dev * ) ;
void (*ldv_1_callback_write)(struct rt2x00_dev * , unsigned int , unsigned int ) ;
void (*ldv_1_callback_write_beacon)(struct queue_entry * , struct txentry_desc * ) ;
void (*ldv_1_callback_write_tx_desc)(struct queue_entry * , struct txentry_desc * ) ;
struct ieee80211_ops *ldv_1_container_ieee80211_ops ;
unsigned int ldv_1_ldv_param_18_3_default ;
unsigned short ldv_1_ldv_param_22_2_default ;
unsigned int ldv_1_ldv_param_25_2_default ;
unsigned int ldv_1_ldv_param_29_2_default ;
unsigned int ldv_1_ldv_param_32_1_default ;
unsigned int ldv_1_ldv_param_35_3_default ;
unsigned int ldv_1_ldv_param_40_1_default ;
unsigned int *ldv_1_ldv_param_40_2_default ;
unsigned long long ldv_1_ldv_param_40_3_default ;
unsigned int ldv_1_ldv_param_44_1_default ;
_Bool ldv_1_ldv_param_44_2_default ;
_Bool ldv_1_ldv_param_47_1_default ;
unsigned int *ldv_1_ldv_param_50_1_default ;
unsigned int *ldv_1_ldv_param_50_2_default ;
unsigned int *ldv_1_ldv_param_53_1_default ;
unsigned int *ldv_1_ldv_param_53_2_default ;
unsigned int *ldv_1_ldv_param_53_3_default ;
unsigned int *ldv_1_ldv_param_53_4_default ;
unsigned int ldv_1_ldv_param_63_1_default ;
unsigned int *ldv_1_ldv_param_63_2_default ;
unsigned int ldv_1_ldv_param_69_1_default ;
unsigned int ldv_1_ldv_param_69_2_default ;
_Bool ldv_1_ldv_param_74_2_default ;
unsigned int ldv_1_ldv_param_85_1_default ;
unsigned int ldv_1_ldv_param_85_2_default ;
enum dev_state ldv_1_resource_enum_dev_state ;
enum set_key_cmd ldv_1_resource_enum_set_key_cmd ;
struct ieee80211_hw *ldv_1_resource_ieee80211_hw ;
struct antenna_setup *ldv_1_resource_struct_antenna_setup_ptr ;
struct data_queue *ldv_1_resource_struct_data_queue_ptr ;
struct ieee80211_bss_conf *ldv_1_resource_struct_ieee80211_bss_conf_ptr ;
struct ieee80211_key_conf *ldv_1_resource_struct_ieee80211_key_conf_ptr ;
struct ieee80211_low_level_stats *ldv_1_resource_struct_ieee80211_low_level_stats_ptr ;
struct ieee80211_sta *ldv_1_resource_struct_ieee80211_sta_ptr ;
struct ieee80211_tx_control *ldv_1_resource_struct_ieee80211_tx_control_ptr ;
struct ieee80211_tx_queue_params *ldv_1_resource_struct_ieee80211_tx_queue_params_ptr ;
struct ieee80211_vif *ldv_1_resource_struct_ieee80211_vif_ptr ;
struct link_qual *ldv_1_resource_struct_link_qual_ptr ;
struct queue_entry *ldv_1_resource_struct_queue_entry_ptr ;
struct rt2x00_dev *ldv_1_resource_struct_rt2x00_dev_ptr ;
struct rt2x00_intf *ldv_1_resource_struct_rt2x00_intf_ptr ;
struct rt2x00intf_conf *ldv_1_resource_struct_rt2x00intf_conf_ptr ;
struct rt2x00lib_conf *ldv_1_resource_struct_rt2x00lib_conf_ptr ;
struct rt2x00lib_crypto *ldv_1_resource_struct_rt2x00lib_crypto_ptr ;
struct rt2x00lib_erp *ldv_1_resource_struct_rt2x00lib_erp_ptr ;
struct rxdone_entry_desc *ldv_1_resource_struct_rxdone_entry_desc_ptr ;
struct sk_buff *ldv_1_resource_struct_sk_buff_ptr ;
struct txentry_desc *ldv_1_resource_struct_txentry_desc_ptr ;
int ldv_1_ret_default ;
int (*ldv_2_callback_reset_resume)(struct usb_interface * ) ;
struct usb_driver *ldv_2_container_usb_driver ;
struct usb_device_id *ldv_2_ldv_param_13_1_default ;
struct pm_message *ldv_2_ldv_param_8_1_default ;
int ldv_2_probe_retval_default ;
_Bool ldv_2_reset_flag_default ;
struct usb_interface *ldv_2_resource_usb_interface ;
struct usb_device *ldv_2_usb_device_usb_device ;
struct usb_driver *ldv_3_container_usb_driver ;
void (*ldv_6_exit_rt2500usb_driver_exit_default)(void) ;
int (*ldv_6_init_rt2500usb_driver_init_default)(void) ;
int ldv_6_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_6 ;
int (*ldv_0_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rt2x00mac_add_interface;
void (*ldv_0_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) = & rt2x00mac_bss_info_changed;
void (*ldv_0_callback_clear_entry)(struct queue_entry * ) = & rt2x00usb_clear_entry;
int (*ldv_0_callback_conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , unsigned short ,
                              struct ieee80211_tx_queue_params * ) = (int (*)(struct ieee80211_hw * , struct ieee80211_vif * , unsigned short , struct ieee80211_tx_queue_params * ))(& rt2x00mac_conf_tx);
void (*ldv_0_callback_config)(struct rt2x00_dev * , struct rt2x00lib_conf * , unsigned int ) = (void (*)(struct rt2x00_dev * ,
             struct rt2x00lib_conf * , unsigned int ))(& rt2500usb_config);
void (*ldv_0_callback_config_ant)(struct rt2x00_dev * , struct antenna_setup * ) = & rt2500usb_config_ant;
void (*ldv_0_callback_config_erp)(struct rt2x00_dev * , struct rt2x00lib_erp * , unsigned int ) = & rt2500usb_config_erp;
void (*ldv_0_callback_config_filter)(struct rt2x00_dev * , unsigned int ) = (void (*)(struct rt2x00_dev * , unsigned int ))(& rt2500usb_config_filter);
void (*ldv_0_callback_config_intf)(struct rt2x00_dev * , struct rt2x00_intf * , struct rt2x00intf_conf * ,
                                   unsigned int ) = (void (*)(struct rt2x00_dev * , struct rt2x00_intf * , struct rt2x00intf_conf * ,
             unsigned int ))(& rt2500usb_config_intf);
int (*ldv_0_callback_config_pairwise_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                          struct ieee80211_key_conf * ) = & rt2500usb_config_key;
int (*ldv_0_callback_config_shared_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                        struct ieee80211_key_conf * ) = & rt2500usb_config_key;
void (*ldv_0_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) = & rt2x00mac_configure_filter;
void (*ldv_0_callback_fill_rxdone)(struct queue_entry * , struct rxdone_entry_desc * ) = & rt2500usb_fill_rxdone;
void (*ldv_0_callback_flush)(struct ieee80211_hw * , unsigned int , _Bool ) = & rt2x00mac_flush;
void (*ldv_0_callback_flush_queue)(struct data_queue * , _Bool ) = & rt2x00usb_flush_queue;
int (*ldv_0_callback_get_antenna)(struct ieee80211_hw * , unsigned int * , unsigned int * ) = & rt2x00mac_get_antenna;
void (*ldv_0_callback_get_ringparam)(struct ieee80211_hw * , unsigned int * , unsigned int * ,
                                     unsigned int * , unsigned int * ) = & rt2x00mac_get_ringparam;
int (*ldv_0_callback_get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) = & rt2x00mac_get_stats;
int (*ldv_0_callback_get_tx_data_len)(struct queue_entry * ) = & rt2500usb_get_tx_data_len;
int (*ldv_0_callback_initialize)(struct rt2x00_dev * ) = & rt2x00usb_initialize;
void (*ldv_0_callback_kick_queue)(struct data_queue * ) = & rt2x00usb_kick_queue;
void (*ldv_0_callback_link_stats)(struct rt2x00_dev * , struct link_qual * ) = & rt2500usb_link_stats;
int (*ldv_0_callback_probe_hw)(struct rt2x00_dev * ) = & rt2500usb_probe_hw;
void (*ldv_0_callback_queue_init)(struct data_queue * ) = & rt2500usb_queue_init;
void (*ldv_0_callback_read)(struct rt2x00_dev * , unsigned int , unsigned int * ) = (void (*)(struct rt2x00_dev * ,
             unsigned int , unsigned int * ))(& _rt2500usb_register_read);
void (*ldv_0_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rt2x00mac_remove_interface;
void (*ldv_0_callback_reset_tuner)(struct rt2x00_dev * , struct link_qual * ) = & rt2500usb_reset_tuner;
int (*ldv_0_callback_rfkill_poll)(struct rt2x00_dev * ) = & rt2500usb_rfkill_poll;
int (*ldv_0_callback_set_antenna)(struct ieee80211_hw * , unsigned int , unsigned int ) = & rt2x00mac_set_antenna;
int (*ldv_0_callback_set_device_state)(struct rt2x00_dev * , enum dev_state ) = & rt2500usb_set_device_state;
int (*ldv_0_callback_set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                              struct ieee80211_sta * , struct ieee80211_key_conf * ) = & rt2x00mac_set_key;
int (*ldv_0_callback_set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , _Bool ) = & rt2x00mac_set_tim;
void (*ldv_0_callback_start_queue)(struct data_queue * ) = & rt2500usb_start_queue;
void (*ldv_0_callback_stop_queue)(struct data_queue * ) = & rt2500usb_stop_queue;
void (*ldv_0_callback_sw_scan_complete)(struct ieee80211_hw * ) = & rt2x00mac_sw_scan_complete;
void (*ldv_0_callback_sw_scan_start)(struct ieee80211_hw * ) = & rt2x00mac_sw_scan_start;
void (*ldv_0_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) = & rt2x00mac_tx;
_Bool (*ldv_0_callback_tx_frames_pending)(struct ieee80211_hw * ) = & rt2x00mac_tx_frames_pending;
void (*ldv_0_callback_uninitialize)(struct rt2x00_dev * ) = & rt2x00usb_uninitialize;
void (*ldv_0_callback_watchdog)(struct rt2x00_dev * ) = & rt2x00usb_watchdog;
void (*ldv_0_callback_write)(struct rt2x00_dev * , unsigned int , unsigned int ) = (void (*)(struct rt2x00_dev * ,
             unsigned int , unsigned int ))(& rt2500usb_rf_write);
void (*ldv_0_callback_write_beacon)(struct queue_entry * , struct txentry_desc * ) = & rt2500usb_write_beacon;
void (*ldv_0_callback_write_tx_desc)(struct queue_entry * , struct txentry_desc * ) = & rt2500usb_write_tx_desc;
int (*ldv_1_callback_add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rt2x00mac_add_interface;
void (*ldv_1_callback_bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                        struct ieee80211_bss_conf * , unsigned int ) = & rt2x00mac_bss_info_changed;
void (*ldv_1_callback_clear_entry)(struct queue_entry * ) = & rt2x00usb_clear_entry;
int (*ldv_1_callback_conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , unsigned short ,
                              struct ieee80211_tx_queue_params * ) = (int (*)(struct ieee80211_hw * , struct ieee80211_vif * , unsigned short , struct ieee80211_tx_queue_params * ))(& rt2x00mac_conf_tx);
void (*ldv_1_callback_config)(struct rt2x00_dev * , struct rt2x00lib_conf * , unsigned int ) = (void (*)(struct rt2x00_dev * ,
             struct rt2x00lib_conf * , unsigned int ))(& rt2500usb_config);
void (*ldv_1_callback_config_ant)(struct rt2x00_dev * , struct antenna_setup * ) = & rt2500usb_config_ant;
void (*ldv_1_callback_config_erp)(struct rt2x00_dev * , struct rt2x00lib_erp * , unsigned int ) = & rt2500usb_config_erp;
void (*ldv_1_callback_config_filter)(struct rt2x00_dev * , unsigned int ) = (void (*)(struct rt2x00_dev * , unsigned int ))(& rt2500usb_config_filter);
void (*ldv_1_callback_config_intf)(struct rt2x00_dev * , struct rt2x00_intf * , struct rt2x00intf_conf * ,
                                   unsigned int ) = (void (*)(struct rt2x00_dev * , struct rt2x00_intf * , struct rt2x00intf_conf * ,
             unsigned int ))(& rt2500usb_config_intf);
int (*ldv_1_callback_config_pairwise_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                          struct ieee80211_key_conf * ) = & rt2500usb_config_key;
int (*ldv_1_callback_config_shared_key)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                        struct ieee80211_key_conf * ) = & rt2500usb_config_key;
void (*ldv_1_callback_configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                                        unsigned long long ) = & rt2x00mac_configure_filter;
void (*ldv_1_callback_fill_rxdone)(struct queue_entry * , struct rxdone_entry_desc * ) = & rt2500usb_fill_rxdone;
void (*ldv_1_callback_flush)(struct ieee80211_hw * , unsigned int , _Bool ) = & rt2x00mac_flush;
void (*ldv_1_callback_flush_queue)(struct data_queue * , _Bool ) = & rt2x00usb_flush_queue;
int (*ldv_1_callback_get_antenna)(struct ieee80211_hw * , unsigned int * , unsigned int * ) = & rt2x00mac_get_antenna;
void (*ldv_1_callback_get_ringparam)(struct ieee80211_hw * , unsigned int * , unsigned int * ,
                                     unsigned int * , unsigned int * ) = & rt2x00mac_get_ringparam;
int (*ldv_1_callback_get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) = & rt2x00mac_get_stats;
int (*ldv_1_callback_get_tx_data_len)(struct queue_entry * ) = & rt2500usb_get_tx_data_len;
int (*ldv_1_callback_initialize)(struct rt2x00_dev * ) = & rt2x00usb_initialize;
void (*ldv_1_callback_kick_queue)(struct data_queue * ) = & rt2x00usb_kick_queue;
void (*ldv_1_callback_link_stats)(struct rt2x00_dev * , struct link_qual * ) = & rt2500usb_link_stats;
int (*ldv_1_callback_probe_hw)(struct rt2x00_dev * ) = & rt2500usb_probe_hw;
void (*ldv_1_callback_queue_init)(struct data_queue * ) = & rt2500usb_queue_init;
void (*ldv_1_callback_read)(struct rt2x00_dev * , unsigned int , unsigned int * ) = (void (*)(struct rt2x00_dev * ,
             unsigned int , unsigned int * ))(& rt2x00_rf_read);
void (*ldv_1_callback_remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) = & rt2x00mac_remove_interface;
void (*ldv_1_callback_reset_tuner)(struct rt2x00_dev * , struct link_qual * ) = & rt2500usb_reset_tuner;
int (*ldv_1_callback_rfkill_poll)(struct rt2x00_dev * ) = & rt2500usb_rfkill_poll;
int (*ldv_1_callback_set_antenna)(struct ieee80211_hw * , unsigned int , unsigned int ) = & rt2x00mac_set_antenna;
int (*ldv_1_callback_set_device_state)(struct rt2x00_dev * , enum dev_state ) = & rt2500usb_set_device_state;
int (*ldv_1_callback_set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                              struct ieee80211_sta * , struct ieee80211_key_conf * ) = & rt2x00mac_set_key;
int (*ldv_1_callback_set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , _Bool ) = & rt2x00mac_set_tim;
void (*ldv_1_callback_start_queue)(struct data_queue * ) = & rt2500usb_start_queue;
void (*ldv_1_callback_stop_queue)(struct data_queue * ) = & rt2500usb_stop_queue;
void (*ldv_1_callback_sw_scan_complete)(struct ieee80211_hw * ) = & rt2x00mac_sw_scan_complete;
void (*ldv_1_callback_sw_scan_start)(struct ieee80211_hw * ) = & rt2x00mac_sw_scan_start;
void (*ldv_1_callback_tx)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                          struct sk_buff * ) = & rt2x00mac_tx;
_Bool (*ldv_1_callback_tx_frames_pending)(struct ieee80211_hw * ) = & rt2x00mac_tx_frames_pending;
void (*ldv_1_callback_uninitialize)(struct rt2x00_dev * ) = & rt2x00usb_uninitialize;
void (*ldv_1_callback_watchdog)(struct rt2x00_dev * ) = & rt2x00usb_watchdog;
void (*ldv_1_callback_write)(struct rt2x00_dev * , unsigned int , unsigned int ) = (void (*)(struct rt2x00_dev * ,
             unsigned int , unsigned int ))(& _rt2500usb_register_write);
void (*ldv_1_callback_write_beacon)(struct queue_entry * , struct txentry_desc * ) = & rt2500usb_write_beacon;
void (*ldv_1_callback_write_tx_desc)(struct queue_entry * , struct txentry_desc * ) = & rt2500usb_write_tx_desc;
int (*ldv_2_callback_reset_resume)(struct usb_interface * ) = & rt2x00usb_resume;
void (*ldv_6_exit_rt2500usb_driver_exit_default)(void) = & rt2500usb_driver_exit;
int (*ldv_6_init_rt2500usb_driver_init_default)(void) = & rt2500usb_driver_init;
void ldv_EMGentry_exit_rt2500usb_driver_exit_6_2(void (*arg0)(void) )
{
  {
  {
  rt2500usb_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_rt2500usb_driver_init_6_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = rt2500usb_driver_init();
  }
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_ldv_param_40_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_ldv_param_50_1_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_ldv_param_50_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_ldv_param_53_1_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_ldv_param_53_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_ldv_param_53_3_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_ldv_param_53_4_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_ldv_param_63_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_0_resource_ieee80211_hw = ldv_malloc(sizeof(struct ieee80211_hw));
  ldv_0_resource_struct_antenna_setup_ptr = ldv_malloc(sizeof(struct antenna_setup));
  ldv_0_resource_struct_data_queue_ptr = ldv_malloc(sizeof(struct data_queue));
  ldv_0_resource_struct_ieee80211_bss_conf_ptr = ldv_malloc(sizeof(struct ieee80211_bss_conf));
  ldv_0_resource_struct_ieee80211_key_conf_ptr = ldv_malloc(sizeof(struct ieee80211_key_conf));
  ldv_0_resource_struct_ieee80211_low_level_stats_ptr = ldv_malloc(sizeof(struct ieee80211_low_level_stats));
  ldv_0_resource_struct_ieee80211_sta_ptr = ldv_malloc(sizeof(struct ieee80211_sta));
  ldv_0_resource_struct_ieee80211_tx_control_ptr = ldv_malloc(sizeof(struct ieee80211_tx_control));
  ldv_0_resource_struct_ieee80211_tx_queue_params_ptr = ldv_malloc(sizeof(struct ieee80211_tx_queue_params));
  ldv_0_resource_struct_ieee80211_vif_ptr = ldv_malloc(sizeof(struct ieee80211_vif));
  ldv_0_resource_struct_link_qual_ptr = ldv_malloc(sizeof(struct link_qual));
  ldv_0_resource_struct_queue_entry_ptr = ldv_malloc(sizeof(struct queue_entry));
  ldv_0_resource_struct_rt2x00_dev_ptr = ldv_malloc(sizeof(struct rt2x00_dev));
  ldv_0_resource_struct_rt2x00_intf_ptr = ldv_malloc(sizeof(struct rt2x00_intf));
  ldv_0_resource_struct_rt2x00intf_conf_ptr = ldv_malloc(sizeof(struct rt2x00intf_conf));
  ldv_0_resource_struct_rt2x00lib_conf_ptr = ldv_malloc(sizeof(struct rt2x00lib_conf));
  ldv_0_resource_struct_rt2x00lib_crypto_ptr = ldv_malloc(sizeof(struct rt2x00lib_crypto));
  ldv_0_resource_struct_rt2x00lib_erp_ptr = ldv_malloc(sizeof(struct rt2x00lib_erp));
  ldv_0_resource_struct_rxdone_entry_desc_ptr = ldv_malloc(sizeof(struct rxdone_entry_desc));
  ldv_0_resource_struct_sk_buff_ptr = ldv_malloc(sizeof(struct sk_buff));
  ldv_0_resource_struct_txentry_desc_ptr = ldv_malloc(sizeof(struct txentry_desc));
  ldv_1_ldv_param_40_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_ldv_param_50_1_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_ldv_param_50_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_ldv_param_53_1_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_ldv_param_53_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_ldv_param_53_3_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_ldv_param_53_4_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_ldv_param_63_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_1_resource_ieee80211_hw = ldv_malloc(sizeof(struct ieee80211_hw));
  ldv_1_resource_struct_antenna_setup_ptr = ldv_malloc(sizeof(struct antenna_setup));
  ldv_1_resource_struct_data_queue_ptr = ldv_malloc(sizeof(struct data_queue));
  ldv_1_resource_struct_ieee80211_bss_conf_ptr = ldv_malloc(sizeof(struct ieee80211_bss_conf));
  ldv_1_resource_struct_ieee80211_key_conf_ptr = ldv_malloc(sizeof(struct ieee80211_key_conf));
  ldv_1_resource_struct_ieee80211_low_level_stats_ptr = ldv_malloc(sizeof(struct ieee80211_low_level_stats));
  ldv_1_resource_struct_ieee80211_sta_ptr = ldv_malloc(sizeof(struct ieee80211_sta));
  ldv_1_resource_struct_ieee80211_tx_control_ptr = ldv_malloc(sizeof(struct ieee80211_tx_control));
  ldv_1_resource_struct_ieee80211_tx_queue_params_ptr = ldv_malloc(sizeof(struct ieee80211_tx_queue_params));
  ldv_1_resource_struct_ieee80211_vif_ptr = ldv_malloc(sizeof(struct ieee80211_vif));
  ldv_1_resource_struct_link_qual_ptr = ldv_malloc(sizeof(struct link_qual));
  ldv_1_resource_struct_queue_entry_ptr = ldv_malloc(sizeof(struct queue_entry));
  ldv_1_resource_struct_rt2x00_dev_ptr = ldv_malloc(sizeof(struct rt2x00_dev));
  ldv_1_resource_struct_rt2x00_intf_ptr = ldv_malloc(sizeof(struct rt2x00_intf));
  ldv_1_resource_struct_rt2x00intf_conf_ptr = ldv_malloc(sizeof(struct rt2x00intf_conf));
  ldv_1_resource_struct_rt2x00lib_conf_ptr = ldv_malloc(sizeof(struct rt2x00lib_conf));
  ldv_1_resource_struct_rt2x00lib_crypto_ptr = ldv_malloc(sizeof(struct rt2x00lib_crypto));
  ldv_1_resource_struct_rt2x00lib_erp_ptr = ldv_malloc(sizeof(struct rt2x00lib_erp));
  ldv_1_resource_struct_rxdone_entry_desc_ptr = ldv_malloc(sizeof(struct rxdone_entry_desc));
  ldv_1_resource_struct_sk_buff_ptr = ldv_malloc(sizeof(struct sk_buff));
  ldv_1_resource_struct_txentry_desc_ptr = ldv_malloc(sizeof(struct txentry_desc));
  ldv_2_ldv_param_13_1_default = ldv_malloc(sizeof(struct usb_device_id));
  ldv_2_ldv_param_8_1_default = ldv_malloc(sizeof(struct pm_message));
  ldv_2_resource_usb_interface = ldv_malloc(sizeof(struct usb_interface));
  ldv_2_usb_device_usb_device = ldv_malloc(sizeof(struct usb_device));
  }
  return;
}
}
void ldv_dispatch_deregister_4_1(struct usb_driver *arg0 )
{
  {
  {
  ldv_3_container_usb_driver = arg0;
  ldv_switch_automaton_state_3_1();
  }
  return;
}
}
void ldv_dispatch_deregister_ieee80211_instance_3_6_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_1();
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_3_2(struct usb_driver *arg0 )
{
  {
  {
  ldv_2_container_usb_driver = arg0;
  ldv_switch_automaton_state_2_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_3_3(struct usb_driver *arg0 )
{
  {
  {
  ldv_2_container_usb_driver = arg0;
  ldv_switch_automaton_state_2_15();
  }
  return;
}
}
void ldv_dispatch_register_5_2(struct usb_driver *arg0 )
{
  {
  {
  ldv_3_container_usb_driver = arg0;
  ldv_switch_automaton_state_3_4();
  }
  return;
}
}
void ldv_dispatch_register_ieee80211_instance_3_6_5(void)
{
  {
  {
  ldv_switch_automaton_state_0_15();
  ldv_switch_automaton_state_1_15();
  }
  return;
}
}
void ldv_entry_EMGentry_6(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_6 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_6 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_6 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_6 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_6 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_6 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_6 == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_3 == 2);
  ldv_EMGentry_exit_rt2500usb_driver_exit_6_2(ldv_6_exit_rt2500usb_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 9;
  }
  goto ldv_56193;
  case_3:
  {
  ldv_assume(ldv_statevar_3 == 2);
  ldv_EMGentry_exit_rt2500usb_driver_exit_6_2(ldv_6_exit_rt2500usb_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 9;
  }
  goto ldv_56193;
  case_4:
  {
  ldv_assume(ldv_statevar_0 == 1 || ldv_statevar_1 == 1);
  ldv_dispatch_deregister_ieee80211_instance_3_6_4();
  ldv_statevar_6 = 2;
  }
  goto ldv_56193;
  case_5:
  {
  ldv_assume(ldv_statevar_0 == 15 || ldv_statevar_1 == 15);
  ldv_dispatch_register_ieee80211_instance_3_6_5();
  ldv_statevar_6 = 4;
  }
  goto ldv_56193;
  case_6:
  {
  ldv_assume(ldv_6_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 3;
  } else {
    ldv_statevar_6 = 5;
  }
  goto ldv_56193;
  case_8:
  {
  ldv_assume(ldv_6_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 9;
  }
  goto ldv_56193;
  case_9:
  {
  ldv_assume(ldv_statevar_3 == 4);
  ldv_6_ret_default = ldv_EMGentry_init_rt2500usb_driver_init_6_9(ldv_6_init_rt2500usb_driver_init_default);
  ldv_6_ret_default = ldv_post_init(ldv_6_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 6;
  } else {
    ldv_statevar_6 = 8;
  }
  goto ldv_56193;
  switch_default: ;
  switch_break: ;
  }
  ldv_56193: ;
  return;
}
}
int main(void)
{
  int tmp ;
  {
  {
  ldv_initialize();
  ldv_initialize_external_data();
  ldv_statevar_6 = 9;
  ldv_statevar_0 = 15;
  ldv_statevar_1 = 15;
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  ldv_statevar_3 = 4;
  }
  ldv_56210:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_6((void *)0);
  }
  goto ldv_56204;
  case_1:
  {
  ldv_ieee80211_ieee80211_instance_0((void *)0);
  }
  goto ldv_56204;
  case_2:
  {
  ldv_ieee80211_ieee80211_instance_1((void *)0);
  }
  goto ldv_56204;
  case_3:
  {
  ldv_usb_usb_instance_2((void *)0);
  }
  goto ldv_56204;
  case_4:
  {
  ldv_usb_dummy_factory_3((void *)0);
  }
  goto ldv_56204;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_56204: ;
  goto ldv_56210;
}
}
void ldv_ieee80211_ieee80211_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_0 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_0 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_0 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_0 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_0 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_0 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_0 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_0 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_0 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_0 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_0 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_0 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_0 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_0 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_0 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_0 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_0 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_0 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_0 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_0 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_0 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_0 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_0 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_0 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_0 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_0 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_0 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_0 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_0 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_0 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_0 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_0 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_0 == 66) {
    goto case_66;
  } else {
  }
  if (ldv_statevar_0 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_0 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_0 == 70) {
    goto case_70;
  } else {
  }
  if (ldv_statevar_0 == 72) {
    goto case_72;
  } else {
  }
  if (ldv_statevar_0 == 73) {
    goto case_73;
  } else {
  }
  if (ldv_statevar_0 == 75) {
    goto case_75;
  } else {
  }
  if (ldv_statevar_0 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_0 == 78) {
    goto case_78;
  } else {
  }
  if (ldv_statevar_0 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_0 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_0 == 81) {
    goto case_81;
  } else {
  }
  if (ldv_statevar_0 == 82) {
    goto case_82;
  } else {
  }
  if (ldv_statevar_0 == 83) {
    goto case_83;
  } else {
  }
  if (ldv_statevar_0 == 84) {
    goto case_84;
  } else {
  }
  if (ldv_statevar_0 == 86) {
    goto case_86;
  } else {
  }
  if (ldv_statevar_0 == 88) {
    goto case_88;
  } else {
  }
  if (ldv_statevar_0 == 89) {
    goto case_89;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_56215;
  case_3:
  {
  ldv_assume(ldv_0_ret_default != 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 6;
  }
  goto ldv_56215;
  case_5:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_56215;
  case_6:
  {
  rtnl_lock();
  ldv_0_ret_default = ldv_ieee80211_instance_start_0_6(ldv_0_container_ieee80211_ops->start,
                                                       ldv_0_resource_ieee80211_hw);
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  rtnl_unlock();
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 3;
  } else {
    ldv_statevar_0 = 5;
  }
  goto ldv_56215;
  case_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 6;
  }
  goto ldv_56215;
  case_8:
  {
  rtnl_lock();
  ldv_ieee80211_instance_stop_0_8(ldv_0_container_ieee80211_ops->stop, ldv_0_resource_ieee80211_hw);
  rtnl_unlock();
  ldv_statevar_0 = 7;
  }
  goto ldv_56215;
  case_9:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_56215;
  case_10:
  {
  ldv_ieee80211_instance_callback_0_10(ldv_0_callback_add_interface, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_11:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_56215;
  case_12: ;
  if ((unsigned long )ldv_0_container_ieee80211_ops->resume != (unsigned long )((int (*)(struct ieee80211_hw * ))0)) {
    {
    ldv_ieee80211_instance_resume_0_12(ldv_0_container_ieee80211_ops->resume, ldv_0_resource_ieee80211_hw);
    }
  } else {
  }
  ldv_statevar_0 = 11;
  goto ldv_56215;
  case_13:
  ldv_statevar_0 = 12;
  goto ldv_56215;
  case_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 6;
  }
  goto ldv_56215;
  case_15: ;
  goto ldv_56215;
  case_19:
  {
  ldv_ieee80211_instance_callback_0_18(ldv_0_callback_bss_info_changed, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr, ldv_0_resource_struct_ieee80211_bss_conf_ptr,
                                       ldv_0_ldv_param_18_3_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_21:
  {
  ldv_ieee80211_instance_callback_0_21(ldv_0_callback_clear_entry, ldv_0_resource_struct_queue_entry_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_23:
  {
  ldv_ieee80211_instance_callback_0_22(ldv_0_callback_conf_tx, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr, (int )ldv_0_ldv_param_22_2_default,
                                       ldv_0_resource_struct_ieee80211_tx_queue_params_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_26:
  {
  ldv_ieee80211_instance_callback_0_25(ldv_0_callback_config, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_rt2x00lib_conf_ptr, ldv_0_ldv_param_25_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_28:
  {
  ldv_ieee80211_instance_callback_0_28(ldv_0_callback_config_ant, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_antenna_setup_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_30:
  {
  ldv_ieee80211_instance_callback_0_29(ldv_0_callback_config_erp, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_rt2x00lib_erp_ptr, ldv_0_ldv_param_29_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_33:
  {
  ldv_ieee80211_instance_callback_0_32(ldv_0_callback_config_filter, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_ldv_param_32_1_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_36:
  {
  ldv_ieee80211_instance_callback_0_35(ldv_0_callback_config_intf, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_rt2x00_intf_ptr, ldv_0_resource_struct_rt2x00intf_conf_ptr,
                                       ldv_0_ldv_param_35_3_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_38:
  {
  ldv_ieee80211_instance_callback_0_38(ldv_0_callback_config_pairwise_key, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_rt2x00lib_crypto_ptr,
                                       ldv_0_resource_struct_ieee80211_key_conf_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_39:
  {
  ldv_ieee80211_instance_callback_0_39(ldv_0_callback_config_shared_key, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_rt2x00lib_crypto_ptr,
                                       ldv_0_resource_struct_ieee80211_key_conf_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_41:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_40_2_default = (unsigned int *)tmp___3;
  ldv_ieee80211_instance_callback_0_40(ldv_0_callback_configure_filter, ldv_0_resource_ieee80211_hw,
                                       ldv_0_ldv_param_40_1_default, ldv_0_ldv_param_40_2_default,
                                       ldv_0_ldv_param_40_3_default);
  ldv_free((void *)ldv_0_ldv_param_40_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_43:
  {
  ldv_ieee80211_instance_callback_0_43(ldv_0_callback_fill_rxdone, ldv_0_resource_struct_queue_entry_ptr,
                                       ldv_0_resource_struct_rxdone_entry_desc_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_45:
  {
  ldv_ieee80211_instance_callback_0_44(ldv_0_callback_flush, ldv_0_resource_ieee80211_hw,
                                       ldv_0_ldv_param_44_1_default, (int )ldv_0_ldv_param_44_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_48:
  {
  ldv_ieee80211_instance_callback_0_47(ldv_0_callback_flush_queue, ldv_0_resource_struct_data_queue_ptr,
                                       (int )ldv_0_ldv_param_47_1_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_51:
  {
  tmp___4 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_50_1_default = (unsigned int *)tmp___4;
  tmp___5 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_50_2_default = (unsigned int *)tmp___5;
  ldv_ieee80211_instance_callback_0_50(ldv_0_callback_get_antenna, ldv_0_resource_ieee80211_hw,
                                       ldv_0_ldv_param_50_1_default, ldv_0_ldv_param_50_2_default);
  ldv_free((void *)ldv_0_ldv_param_50_1_default);
  ldv_free((void *)ldv_0_ldv_param_50_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_54:
  {
  tmp___6 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_53_1_default = (unsigned int *)tmp___6;
  tmp___7 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_53_2_default = (unsigned int *)tmp___7;
  tmp___8 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_53_3_default = (unsigned int *)tmp___8;
  tmp___9 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_53_4_default = (unsigned int *)tmp___9;
  ldv_ieee80211_instance_callback_0_53(ldv_0_callback_get_ringparam, ldv_0_resource_ieee80211_hw,
                                       ldv_0_ldv_param_53_1_default, ldv_0_ldv_param_53_2_default,
                                       ldv_0_ldv_param_53_3_default, ldv_0_ldv_param_53_4_default);
  ldv_free((void *)ldv_0_ldv_param_53_1_default);
  ldv_free((void *)ldv_0_ldv_param_53_2_default);
  ldv_free((void *)ldv_0_ldv_param_53_3_default);
  ldv_free((void *)ldv_0_ldv_param_53_4_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_56:
  {
  ldv_ieee80211_instance_callback_0_56(ldv_0_callback_get_stats, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_low_level_stats_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_57:
  {
  ldv_ieee80211_instance_callback_0_57(ldv_0_callback_get_tx_data_len, ldv_0_resource_struct_queue_entry_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_58:
  {
  ldv_ieee80211_instance_callback_0_58(ldv_0_callback_initialize, ldv_0_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_59:
  {
  ldv_ieee80211_instance_callback_0_59(ldv_0_callback_kick_queue, ldv_0_resource_struct_data_queue_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_60:
  {
  ldv_ieee80211_instance_callback_0_60(ldv_0_callback_link_stats, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_link_qual_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_61:
  {
  ldv_ieee80211_instance_callback_0_61(ldv_0_callback_probe_hw, ldv_0_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_62:
  {
  ldv_ieee80211_instance_callback_0_62(ldv_0_callback_queue_init, ldv_0_resource_struct_data_queue_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_64:
  {
  tmp___10 = ldv_xmalloc(4UL);
  ldv_0_ldv_param_63_2_default = (unsigned int *)tmp___10;
  ldv_ieee80211_instance_callback_0_63(ldv_0_callback_read, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_ldv_param_63_1_default, ldv_0_ldv_param_63_2_default);
  ldv_free((void *)ldv_0_ldv_param_63_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_66:
  {
  ldv_ieee80211_instance_callback_0_66(ldv_0_callback_remove_interface, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_67:
  {
  ldv_ieee80211_instance_callback_0_67(ldv_0_callback_reset_tuner, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_struct_link_qual_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_68:
  {
  ldv_ieee80211_instance_callback_0_68(ldv_0_callback_rfkill_poll, ldv_0_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_70:
  {
  ldv_ieee80211_instance_callback_0_69(ldv_0_callback_set_antenna, ldv_0_resource_ieee80211_hw,
                                       ldv_0_ldv_param_69_1_default, ldv_0_ldv_param_69_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_72:
  {
  ldv_ieee80211_instance_callback_0_72(ldv_0_callback_set_device_state, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_resource_enum_dev_state);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_73:
  {
  ldv_ieee80211_instance_callback_0_73(ldv_0_callback_set_key, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_enum_set_key_cmd, ldv_0_resource_struct_ieee80211_vif_ptr,
                                       ldv_0_resource_struct_ieee80211_sta_ptr, ldv_0_resource_struct_ieee80211_key_conf_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_75:
  {
  ldv_ieee80211_instance_callback_0_74(ldv_0_callback_set_tim, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_sta_ptr, (int )ldv_0_ldv_param_74_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_77:
  {
  ldv_ieee80211_instance_callback_0_77(ldv_0_callback_start_queue, ldv_0_resource_struct_data_queue_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_78:
  {
  ldv_ieee80211_instance_callback_0_78(ldv_0_callback_stop_queue, ldv_0_resource_struct_data_queue_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_79:
  {
  ldv_ieee80211_instance_callback_0_79(ldv_0_callback_sw_scan_complete, ldv_0_resource_ieee80211_hw);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_80:
  {
  ldv_ieee80211_instance_callback_0_80(ldv_0_callback_sw_scan_start, ldv_0_resource_ieee80211_hw);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_81:
  {
  ldv_ieee80211_instance_callback_0_81(ldv_0_callback_tx, ldv_0_resource_ieee80211_hw,
                                       ldv_0_resource_struct_ieee80211_tx_control_ptr,
                                       ldv_0_resource_struct_sk_buff_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_82:
  {
  ldv_ieee80211_instance_callback_0_82(ldv_0_callback_tx_frames_pending, ldv_0_resource_ieee80211_hw);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_83:
  {
  ldv_ieee80211_instance_callback_0_83(ldv_0_callback_uninitialize, ldv_0_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_84:
  {
  ldv_ieee80211_instance_callback_0_84(ldv_0_callback_watchdog, ldv_0_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_86:
  {
  ldv_ieee80211_instance_callback_0_85(ldv_0_callback_write, ldv_0_resource_struct_rt2x00_dev_ptr,
                                       ldv_0_ldv_param_85_1_default, ldv_0_ldv_param_85_2_default);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_88:
  {
  ldv_ieee80211_instance_callback_0_88(ldv_0_callback_write_beacon, ldv_0_resource_struct_queue_entry_ptr,
                                       ldv_0_resource_struct_txentry_desc_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  case_89:
  {
  ldv_ieee80211_instance_callback_0_89(ldv_0_callback_write_tx_desc, ldv_0_resource_struct_queue_entry_ptr,
                                       ldv_0_resource_struct_txentry_desc_ptr);
  ldv_statevar_0 = 9;
  }
  goto ldv_56215;
  switch_default: ;
  switch_break: ;
  }
  ldv_56215: ;
  return;
}
}
void ldv_ieee80211_ieee80211_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_1 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_1 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_1 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_1 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_1 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_1 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_1 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_1 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_1 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_1 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_1 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_1 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_1 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_1 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_1 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_1 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_1 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_1 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_1 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_1 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_1 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_1 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_1 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_1 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_1 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_1 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_1 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_1 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_1 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_1 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_1 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_1 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_1 == 66) {
    goto case_66;
  } else {
  }
  if (ldv_statevar_1 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_1 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_1 == 70) {
    goto case_70;
  } else {
  }
  if (ldv_statevar_1 == 72) {
    goto case_72;
  } else {
  }
  if (ldv_statevar_1 == 73) {
    goto case_73;
  } else {
  }
  if (ldv_statevar_1 == 75) {
    goto case_75;
  } else {
  }
  if (ldv_statevar_1 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_1 == 78) {
    goto case_78;
  } else {
  }
  if (ldv_statevar_1 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_1 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_1 == 81) {
    goto case_81;
  } else {
  }
  if (ldv_statevar_1 == 82) {
    goto case_82;
  } else {
  }
  if (ldv_statevar_1 == 83) {
    goto case_83;
  } else {
  }
  if (ldv_statevar_1 == 84) {
    goto case_84;
  } else {
  }
  if (ldv_statevar_1 == 86) {
    goto case_86;
  } else {
  }
  if (ldv_statevar_1 == 88) {
    goto case_88;
  } else {
  }
  if (ldv_statevar_1 == 89) {
    goto case_89;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_56275;
  case_3:
  {
  ldv_assume(ldv_1_ret_default != 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 6;
  }
  goto ldv_56275;
  case_5:
  {
  ldv_assume(ldv_1_ret_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_56275;
  case_6:
  {
  rtnl_lock();
  ldv_1_ret_default = ldv_ieee80211_instance_start_1_6(ldv_1_container_ieee80211_ops->start,
                                                       ldv_1_resource_ieee80211_hw);
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  rtnl_unlock();
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 3;
  } else {
    ldv_statevar_1 = 5;
  }
  goto ldv_56275;
  case_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 6;
  }
  goto ldv_56275;
  case_8:
  {
  rtnl_lock();
  ldv_ieee80211_instance_stop_1_8(ldv_1_container_ieee80211_ops->stop, ldv_1_resource_ieee80211_hw);
  rtnl_unlock();
  ldv_statevar_1 = 7;
  }
  goto ldv_56275;
  case_9:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_56275;
  case_10:
  {
  ldv_ieee80211_instance_callback_1_10(ldv_1_callback_add_interface, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_11:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_56275;
  case_12: ;
  if ((unsigned long )ldv_1_container_ieee80211_ops->resume != (unsigned long )((int (*)(struct ieee80211_hw * ))0)) {
    {
    ldv_ieee80211_instance_resume_1_12(ldv_1_container_ieee80211_ops->resume, ldv_1_resource_ieee80211_hw);
    }
  } else {
  }
  ldv_statevar_1 = 11;
  goto ldv_56275;
  case_13:
  ldv_statevar_1 = 12;
  goto ldv_56275;
  case_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 6;
  }
  goto ldv_56275;
  case_15: ;
  goto ldv_56275;
  case_19:
  {
  ldv_ieee80211_instance_callback_1_18(ldv_1_callback_bss_info_changed, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr, ldv_1_resource_struct_ieee80211_bss_conf_ptr,
                                       ldv_1_ldv_param_18_3_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_21:
  {
  ldv_ieee80211_instance_callback_1_21(ldv_1_callback_clear_entry, ldv_1_resource_struct_queue_entry_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_23:
  {
  ldv_ieee80211_instance_callback_1_22(ldv_1_callback_conf_tx, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr, (int )ldv_1_ldv_param_22_2_default,
                                       ldv_1_resource_struct_ieee80211_tx_queue_params_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_26:
  {
  ldv_ieee80211_instance_callback_1_25(ldv_1_callback_config, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_rt2x00lib_conf_ptr, ldv_1_ldv_param_25_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_28:
  {
  ldv_ieee80211_instance_callback_1_28(ldv_1_callback_config_ant, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_antenna_setup_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_30:
  {
  ldv_ieee80211_instance_callback_1_29(ldv_1_callback_config_erp, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_rt2x00lib_erp_ptr, ldv_1_ldv_param_29_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_33:
  {
  ldv_ieee80211_instance_callback_1_32(ldv_1_callback_config_filter, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_ldv_param_32_1_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_36:
  {
  ldv_ieee80211_instance_callback_1_35(ldv_1_callback_config_intf, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_rt2x00_intf_ptr, ldv_1_resource_struct_rt2x00intf_conf_ptr,
                                       ldv_1_ldv_param_35_3_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_38:
  {
  ldv_ieee80211_instance_callback_1_38(ldv_1_callback_config_pairwise_key, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_rt2x00lib_crypto_ptr,
                                       ldv_1_resource_struct_ieee80211_key_conf_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_39:
  {
  ldv_ieee80211_instance_callback_1_39(ldv_1_callback_config_shared_key, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_rt2x00lib_crypto_ptr,
                                       ldv_1_resource_struct_ieee80211_key_conf_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_41:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_40_2_default = (unsigned int *)tmp___3;
  ldv_ieee80211_instance_callback_1_40(ldv_1_callback_configure_filter, ldv_1_resource_ieee80211_hw,
                                       ldv_1_ldv_param_40_1_default, ldv_1_ldv_param_40_2_default,
                                       ldv_1_ldv_param_40_3_default);
  ldv_free((void *)ldv_1_ldv_param_40_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_43:
  {
  ldv_ieee80211_instance_callback_1_43(ldv_1_callback_fill_rxdone, ldv_1_resource_struct_queue_entry_ptr,
                                       ldv_1_resource_struct_rxdone_entry_desc_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_45:
  {
  ldv_ieee80211_instance_callback_1_44(ldv_1_callback_flush, ldv_1_resource_ieee80211_hw,
                                       ldv_1_ldv_param_44_1_default, (int )ldv_1_ldv_param_44_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_48:
  {
  ldv_ieee80211_instance_callback_1_47(ldv_1_callback_flush_queue, ldv_1_resource_struct_data_queue_ptr,
                                       (int )ldv_1_ldv_param_47_1_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_51:
  {
  tmp___4 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_50_1_default = (unsigned int *)tmp___4;
  tmp___5 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_50_2_default = (unsigned int *)tmp___5;
  ldv_ieee80211_instance_callback_1_50(ldv_1_callback_get_antenna, ldv_1_resource_ieee80211_hw,
                                       ldv_1_ldv_param_50_1_default, ldv_1_ldv_param_50_2_default);
  ldv_free((void *)ldv_1_ldv_param_50_1_default);
  ldv_free((void *)ldv_1_ldv_param_50_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_54:
  {
  tmp___6 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_53_1_default = (unsigned int *)tmp___6;
  tmp___7 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_53_2_default = (unsigned int *)tmp___7;
  tmp___8 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_53_3_default = (unsigned int *)tmp___8;
  tmp___9 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_53_4_default = (unsigned int *)tmp___9;
  ldv_ieee80211_instance_callback_1_53(ldv_1_callback_get_ringparam, ldv_1_resource_ieee80211_hw,
                                       ldv_1_ldv_param_53_1_default, ldv_1_ldv_param_53_2_default,
                                       ldv_1_ldv_param_53_3_default, ldv_1_ldv_param_53_4_default);
  ldv_free((void *)ldv_1_ldv_param_53_1_default);
  ldv_free((void *)ldv_1_ldv_param_53_2_default);
  ldv_free((void *)ldv_1_ldv_param_53_3_default);
  ldv_free((void *)ldv_1_ldv_param_53_4_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_56:
  {
  ldv_ieee80211_instance_callback_1_56(ldv_1_callback_get_stats, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_low_level_stats_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_57:
  {
  ldv_ieee80211_instance_callback_1_57(ldv_1_callback_get_tx_data_len, ldv_1_resource_struct_queue_entry_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_58:
  {
  ldv_ieee80211_instance_callback_1_58(ldv_1_callback_initialize, ldv_1_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_59:
  {
  ldv_ieee80211_instance_callback_1_59(ldv_1_callback_kick_queue, ldv_1_resource_struct_data_queue_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_60:
  {
  ldv_ieee80211_instance_callback_1_60(ldv_1_callback_link_stats, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_link_qual_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_61:
  {
  ldv_ieee80211_instance_callback_1_61(ldv_1_callback_probe_hw, ldv_1_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_62:
  {
  ldv_ieee80211_instance_callback_1_62(ldv_1_callback_queue_init, ldv_1_resource_struct_data_queue_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_64:
  {
  tmp___10 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_63_2_default = (unsigned int *)tmp___10;
  ldv_ieee80211_instance_callback_1_63(ldv_1_callback_read, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_ldv_param_63_1_default, ldv_1_ldv_param_63_2_default);
  ldv_free((void *)ldv_1_ldv_param_63_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_66:
  {
  ldv_ieee80211_instance_callback_1_66(ldv_1_callback_remove_interface, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_vif_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_67:
  {
  ldv_ieee80211_instance_callback_1_67(ldv_1_callback_reset_tuner, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_struct_link_qual_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_68:
  {
  ldv_ieee80211_instance_callback_1_68(ldv_1_callback_rfkill_poll, ldv_1_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_70:
  {
  ldv_ieee80211_instance_callback_1_69(ldv_1_callback_set_antenna, ldv_1_resource_ieee80211_hw,
                                       ldv_1_ldv_param_69_1_default, ldv_1_ldv_param_69_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_72:
  {
  ldv_ieee80211_instance_callback_1_72(ldv_1_callback_set_device_state, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_resource_enum_dev_state);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_73:
  {
  ldv_ieee80211_instance_callback_1_73(ldv_1_callback_set_key, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_enum_set_key_cmd, ldv_1_resource_struct_ieee80211_vif_ptr,
                                       ldv_1_resource_struct_ieee80211_sta_ptr, ldv_1_resource_struct_ieee80211_key_conf_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_75:
  {
  ldv_ieee80211_instance_callback_1_74(ldv_1_callback_set_tim, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_sta_ptr, (int )ldv_1_ldv_param_74_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_77:
  {
  ldv_ieee80211_instance_callback_1_77(ldv_1_callback_start_queue, ldv_1_resource_struct_data_queue_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_78:
  {
  ldv_ieee80211_instance_callback_1_78(ldv_1_callback_stop_queue, ldv_1_resource_struct_data_queue_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_79:
  {
  ldv_ieee80211_instance_callback_1_79(ldv_1_callback_sw_scan_complete, ldv_1_resource_ieee80211_hw);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_80:
  {
  ldv_ieee80211_instance_callback_1_80(ldv_1_callback_sw_scan_start, ldv_1_resource_ieee80211_hw);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_81:
  {
  ldv_ieee80211_instance_callback_1_81(ldv_1_callback_tx, ldv_1_resource_ieee80211_hw,
                                       ldv_1_resource_struct_ieee80211_tx_control_ptr,
                                       ldv_1_resource_struct_sk_buff_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_82:
  {
  ldv_ieee80211_instance_callback_1_82(ldv_1_callback_tx_frames_pending, ldv_1_resource_ieee80211_hw);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_83:
  {
  ldv_ieee80211_instance_callback_1_83(ldv_1_callback_uninitialize, ldv_1_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_84:
  {
  ldv_ieee80211_instance_callback_1_84(ldv_1_callback_watchdog, ldv_1_resource_struct_rt2x00_dev_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_86:
  {
  ldv_ieee80211_instance_callback_1_85(ldv_1_callback_write, ldv_1_resource_struct_rt2x00_dev_ptr,
                                       ldv_1_ldv_param_85_1_default, ldv_1_ldv_param_85_2_default);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_88:
  {
  ldv_ieee80211_instance_callback_1_88(ldv_1_callback_write_beacon, ldv_1_resource_struct_queue_entry_ptr,
                                       ldv_1_resource_struct_txentry_desc_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  case_89:
  {
  ldv_ieee80211_instance_callback_1_89(ldv_1_callback_write_tx_desc, ldv_1_resource_struct_queue_entry_ptr,
                                       ldv_1_resource_struct_txentry_desc_ptr);
  ldv_statevar_1 = 9;
  }
  goto ldv_56275;
  switch_default: ;
  switch_break: ;
  }
  ldv_56275: ;
  return;
}
}
void ldv_ieee80211_instance_callback_0_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rt2x00mac_add_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rt2x00mac_bss_info_changed(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_21(void (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 )
{
  {
  {
  rt2x00usb_clear_entry(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_22(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                      unsigned short , struct ieee80211_tx_queue_params * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ,
                                          unsigned short arg3 , struct ieee80211_tx_queue_params *arg4 )
{
  {
  {
  rt2x00mac_conf_tx(arg1, arg2, (int )arg3, (struct ieee80211_tx_queue_params const *)arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_25(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_conf *arg2 , unsigned int arg3 )
{
  {
  {
  rt2500usb_config(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_28(void (*arg0)(struct rt2x00_dev * , struct antenna_setup * ) ,
                                          struct rt2x00_dev *arg1 , struct antenna_setup *arg2 )
{
  {
  {
  rt2500usb_config_ant(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_29(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_erp * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_erp *arg2 , unsigned int arg3 )
{
  {
  {
  rt2500usb_config_erp(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_32(void (*arg0)(struct rt2x00_dev * , unsigned int ) ,
                                          struct rt2x00_dev *arg1 , unsigned int arg2 )
{
  {
  {
  rt2500usb_config_filter(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_35(void (*arg0)(struct rt2x00_dev * , struct rt2x00_intf * ,
                                                       struct rt2x00intf_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00_intf *arg2 , struct rt2x00intf_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rt2500usb_config_intf(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_38(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 )
{
  {
  {
  rt2500usb_config_key(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_39(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 )
{
  {
  {
  rt2500usb_config_key(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_40(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 )
{
  {
  {
  rt2x00mac_configure_filter(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_43(void (*arg0)(struct queue_entry * , struct rxdone_entry_desc * ) ,
                                          struct queue_entry *arg1 , struct rxdone_entry_desc *arg2 )
{
  {
  {
  rt2500usb_fill_rxdone(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_44(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       _Bool ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , _Bool arg3 )
{
  {
  {
  rt2x00mac_flush(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_47(void (*arg0)(struct data_queue * , _Bool ) ,
                                          struct data_queue *arg1 , _Bool arg2 )
{
  {
  {
  rt2x00usb_flush_queue(arg1, (int )arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_50(int (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                      unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 )
{
  {
  {
  rt2x00mac_get_antenna(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_53(void (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                       unsigned int * , unsigned int * ,
                                                       unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 ,
                                          unsigned int *arg4 , unsigned int *arg5 )
{
  {
  {
  rt2x00mac_get_ringparam(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_56(int (*arg0)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_low_level_stats *arg2 )
{
  {
  {
  rt2x00mac_get_stats(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_57(int (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 )
{
  {
  {
  rt2500usb_get_tx_data_len(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_58(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2x00usb_initialize(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_59(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2x00usb_kick_queue(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_60(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 )
{
  {
  {
  rt2500usb_link_stats(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_61(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2500usb_probe_hw(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_62(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2500usb_queue_init(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_63(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int * ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int *arg3 )
{
  {
  {
  _rt2500usb_register_read(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_66(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rt2x00mac_remove_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_67(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 )
{
  {
  {
  rt2500usb_reset_tuner(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_68(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2500usb_rfkill_poll(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_69(int (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                      unsigned int ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 )
{
  {
  {
  rt2x00mac_set_antenna(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_72(int (*arg0)(struct rt2x00_dev * , enum dev_state ) ,
                                          struct rt2x00_dev *arg1 , enum dev_state arg2 )
{
  {
  {
  rt2500usb_set_device_state(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_73(int (*arg0)(struct ieee80211_hw * , enum set_key_cmd ,
                                                      struct ieee80211_vif * , struct ieee80211_sta * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct ieee80211_hw *arg1 , enum set_key_cmd arg2 ,
                                          struct ieee80211_vif *arg3 , struct ieee80211_sta *arg4 ,
                                          struct ieee80211_key_conf *arg5 )
{
  {
  {
  rt2x00mac_set_key(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_74(int (*arg0)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                                      _Bool ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_sta *arg2 , _Bool arg3 )
{
  {
  {
  rt2x00mac_set_tim(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_77(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2500usb_start_queue(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_78(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2500usb_stop_queue(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_79(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_sw_scan_complete(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_80(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_sw_scan_start(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_81(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 )
{
  {
  {
  rt2x00mac_tx(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_82(_Bool (*arg0)(struct ieee80211_hw * ) ,
                                          struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_tx_frames_pending(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_83(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2x00usb_uninitialize(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_84(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2x00usb_watchdog(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_85(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 )
{
  {
  {
  rt2500usb_rf_write(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_88(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 )
{
  {
  {
  rt2500usb_write_beacon(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_0_89(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 )
{
  {
  {
  rt2500usb_write_tx_desc(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_10(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rt2x00mac_add_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_18(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                       struct ieee80211_bss_conf * ,
                                                       unsigned int ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_vif *arg2 , struct ieee80211_bss_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rt2x00mac_bss_info_changed(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_21(void (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 )
{
  {
  {
  rt2x00usb_clear_entry(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_22(int (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                      unsigned short , struct ieee80211_tx_queue_params * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 ,
                                          unsigned short arg3 , struct ieee80211_tx_queue_params *arg4 )
{
  {
  {
  rt2x00mac_conf_tx(arg1, arg2, (int )arg3, (struct ieee80211_tx_queue_params const *)arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_25(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_conf *arg2 , unsigned int arg3 )
{
  {
  {
  rt2500usb_config(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_28(void (*arg0)(struct rt2x00_dev * , struct antenna_setup * ) ,
                                          struct rt2x00_dev *arg1 , struct antenna_setup *arg2 )
{
  {
  {
  rt2500usb_config_ant(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_29(void (*arg0)(struct rt2x00_dev * , struct rt2x00lib_erp * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00lib_erp *arg2 , unsigned int arg3 )
{
  {
  {
  rt2500usb_config_erp(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_32(void (*arg0)(struct rt2x00_dev * , unsigned int ) ,
                                          struct rt2x00_dev *arg1 , unsigned int arg2 )
{
  {
  {
  rt2500usb_config_filter(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_35(void (*arg0)(struct rt2x00_dev * , struct rt2x00_intf * ,
                                                       struct rt2x00intf_conf * ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          struct rt2x00_intf *arg2 , struct rt2x00intf_conf *arg3 ,
                                          unsigned int arg4 )
{
  {
  {
  rt2500usb_config_intf(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_38(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 )
{
  {
  {
  rt2500usb_config_key(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_39(int (*arg0)(struct rt2x00_dev * , struct rt2x00lib_crypto * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct rt2x00_dev *arg1 , struct rt2x00lib_crypto *arg2 ,
                                          struct ieee80211_key_conf *arg3 )
{
  {
  {
  rt2500usb_config_key(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_40(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       unsigned int * , unsigned long long ) ,
                                          struct ieee80211_hw *arg1 , unsigned int arg2 ,
                                          unsigned int *arg3 , unsigned long long arg4 )
{
  {
  {
  rt2x00mac_configure_filter(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_43(void (*arg0)(struct queue_entry * , struct rxdone_entry_desc * ) ,
                                          struct queue_entry *arg1 , struct rxdone_entry_desc *arg2 )
{
  {
  {
  rt2500usb_fill_rxdone(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_44(void (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                       _Bool ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , _Bool arg3 )
{
  {
  {
  rt2x00mac_flush(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_47(void (*arg0)(struct data_queue * , _Bool ) ,
                                          struct data_queue *arg1 , _Bool arg2 )
{
  {
  {
  rt2x00usb_flush_queue(arg1, (int )arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_50(int (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                      unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 )
{
  {
  {
  rt2x00mac_get_antenna(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_53(void (*arg0)(struct ieee80211_hw * , unsigned int * ,
                                                       unsigned int * , unsigned int * ,
                                                       unsigned int * ) , struct ieee80211_hw *arg1 ,
                                          unsigned int *arg2 , unsigned int *arg3 ,
                                          unsigned int *arg4 , unsigned int *arg5 )
{
  {
  {
  rt2x00mac_get_ringparam(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_56(int (*arg0)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_low_level_stats *arg2 )
{
  {
  {
  rt2x00mac_get_stats(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_57(int (*arg0)(struct queue_entry * ) , struct queue_entry *arg1 )
{
  {
  {
  rt2500usb_get_tx_data_len(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_58(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2x00usb_initialize(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_59(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2x00usb_kick_queue(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_60(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 )
{
  {
  {
  rt2500usb_link_stats(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_61(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2500usb_probe_hw(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_62(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2500usb_queue_init(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_63(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int * ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int *arg3 )
{
  {
  {
  rt2x00_rf_read(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_66(void (*arg0)(struct ieee80211_hw * , struct ieee80211_vif * ) ,
                                          struct ieee80211_hw *arg1 , struct ieee80211_vif *arg2 )
{
  {
  {
  rt2x00mac_remove_interface(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_67(void (*arg0)(struct rt2x00_dev * , struct link_qual * ) ,
                                          struct rt2x00_dev *arg1 , struct link_qual *arg2 )
{
  {
  {
  rt2500usb_reset_tuner(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_68(int (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2500usb_rfkill_poll(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_69(int (*arg0)(struct ieee80211_hw * , unsigned int ,
                                                      unsigned int ) , struct ieee80211_hw *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 )
{
  {
  {
  rt2x00mac_set_antenna(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_72(int (*arg0)(struct rt2x00_dev * , enum dev_state ) ,
                                          struct rt2x00_dev *arg1 , enum dev_state arg2 )
{
  {
  {
  rt2500usb_set_device_state(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_73(int (*arg0)(struct ieee80211_hw * , enum set_key_cmd ,
                                                      struct ieee80211_vif * , struct ieee80211_sta * ,
                                                      struct ieee80211_key_conf * ) ,
                                          struct ieee80211_hw *arg1 , enum set_key_cmd arg2 ,
                                          struct ieee80211_vif *arg3 , struct ieee80211_sta *arg4 ,
                                          struct ieee80211_key_conf *arg5 )
{
  {
  {
  rt2x00mac_set_key(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_74(int (*arg0)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                                      _Bool ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_sta *arg2 , _Bool arg3 )
{
  {
  {
  rt2x00mac_set_tim(arg1, arg2, (int )arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_77(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2500usb_start_queue(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_78(void (*arg0)(struct data_queue * ) , struct data_queue *arg1 )
{
  {
  {
  rt2500usb_stop_queue(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_79(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_sw_scan_complete(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_80(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_sw_scan_start(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_81(void (*arg0)(struct ieee80211_hw * , struct ieee80211_tx_control * ,
                                                       struct sk_buff * ) , struct ieee80211_hw *arg1 ,
                                          struct ieee80211_tx_control *arg2 , struct sk_buff *arg3 )
{
  {
  {
  rt2x00mac_tx(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_82(_Bool (*arg0)(struct ieee80211_hw * ) ,
                                          struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_tx_frames_pending(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_83(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2x00usb_uninitialize(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_84(void (*arg0)(struct rt2x00_dev * ) , struct rt2x00_dev *arg1 )
{
  {
  {
  rt2x00usb_watchdog(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_85(void (*arg0)(struct rt2x00_dev * , unsigned int ,
                                                       unsigned int ) , struct rt2x00_dev *arg1 ,
                                          unsigned int arg2 , unsigned int arg3 )
{
  {
  {
  _rt2500usb_register_write(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_88(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 )
{
  {
  {
  rt2500usb_write_beacon(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_callback_1_89(void (*arg0)(struct queue_entry * , struct txentry_desc * ) ,
                                          struct queue_entry *arg1 , struct txentry_desc *arg2 )
{
  {
  {
  rt2500usb_write_tx_desc(arg1, arg2);
  }
  return;
}
}
void ldv_ieee80211_instance_resume_0_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_resume_1_12(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_ieee80211_instance_start_0_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  int tmp ;
  {
  {
  tmp = rt2x00mac_start(arg1);
  }
  return (tmp);
}
}
int ldv_ieee80211_instance_start_1_6(int (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  int tmp ;
  {
  {
  tmp = rt2x00mac_start(arg1);
  }
  return (tmp);
}
}
void ldv_ieee80211_instance_stop_0_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_stop(arg1);
  }
  return;
}
}
void ldv_ieee80211_instance_stop_1_8(void (*arg0)(struct ieee80211_hw * ) , struct ieee80211_hw *arg1 )
{
  {
  {
  rt2x00mac_stop(arg1);
  }
  return;
}
}
void ldv_initialize_external_data(void)
{
  {
  {
  ldv_allocate_external_0();
  }
  return;
}
}
int ldv_switch_0(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  if (tmp == 16) {
    goto case_16;
  } else {
  }
  if (tmp == 17) {
    goto case_17;
  } else {
  }
  if (tmp == 18) {
    goto case_18;
  } else {
  }
  if (tmp == 19) {
    goto case_19;
  } else {
  }
  if (tmp == 20) {
    goto case_20;
  } else {
  }
  if (tmp == 21) {
    goto case_21;
  } else {
  }
  if (tmp == 22) {
    goto case_22;
  } else {
  }
  if (tmp == 23) {
    goto case_23;
  } else {
  }
  if (tmp == 24) {
    goto case_24;
  } else {
  }
  if (tmp == 25) {
    goto case_25;
  } else {
  }
  if (tmp == 26) {
    goto case_26;
  } else {
  }
  if (tmp == 27) {
    goto case_27;
  } else {
  }
  if (tmp == 28) {
    goto case_28;
  } else {
  }
  if (tmp == 29) {
    goto case_29;
  } else {
  }
  if (tmp == 30) {
    goto case_30;
  } else {
  }
  if (tmp == 31) {
    goto case_31;
  } else {
  }
  if (tmp == 32) {
    goto case_32;
  } else {
  }
  if (tmp == 33) {
    goto case_33;
  } else {
  }
  if (tmp == 34) {
    goto case_34;
  } else {
  }
  if (tmp == 35) {
    goto case_35;
  } else {
  }
  if (tmp == 36) {
    goto case_36;
  } else {
  }
  if (tmp == 37) {
    goto case_37;
  } else {
  }
  if (tmp == 38) {
    goto case_38;
  } else {
  }
  if (tmp == 39) {
    goto case_39;
  } else {
  }
  if (tmp == 40) {
    goto case_40;
  } else {
  }
  if (tmp == 41) {
    goto case_41;
  } else {
  }
  if (tmp == 42) {
    goto case_42;
  } else {
  }
  if (tmp == 43) {
    goto case_43;
  } else {
  }
  if (tmp == 44) {
    goto case_44;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (8);
  case_1: ;
  return (10);
  case_2: ;
  return (13);
  case_3: ;
  return (19);
  case_4: ;
  return (21);
  case_5: ;
  return (23);
  case_6: ;
  return (26);
  case_7: ;
  return (28);
  case_8: ;
  return (30);
  case_9: ;
  return (33);
  case_10: ;
  return (36);
  case_11: ;
  return (38);
  case_12: ;
  return (39);
  case_13: ;
  return (41);
  case_14: ;
  return (43);
  case_15: ;
  return (45);
  case_16: ;
  return (48);
  case_17: ;
  return (51);
  case_18: ;
  return (54);
  case_19: ;
  return (56);
  case_20: ;
  return (57);
  case_21: ;
  return (58);
  case_22: ;
  return (59);
  case_23: ;
  return (60);
  case_24: ;
  return (61);
  case_25: ;
  return (62);
  case_26: ;
  return (64);
  case_27: ;
  return (66);
  case_28: ;
  return (67);
  case_29: ;
  return (68);
  case_30: ;
  return (70);
  case_31: ;
  return (72);
  case_32: ;
  return (73);
  case_33: ;
  return (75);
  case_34: ;
  return (77);
  case_35: ;
  return (78);
  case_36: ;
  return (79);
  case_37: ;
  return (80);
  case_38: ;
  return (81);
  case_39: ;
  return (82);
  case_40: ;
  return (83);
  case_41: ;
  return (84);
  case_42: ;
  return (86);
  case_43: ;
  return (88);
  case_44: ;
  return (89);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_1(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (5);
  case_1: ;
  return (6);
  case_2: ;
  return (11);
  case_3: ;
  return (16);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_1(void)
{
  {
  ldv_statevar_0 = 15;
  return;
}
}
void ldv_switch_automaton_state_0_15(void)
{
  {
  ldv_statevar_0 = 14;
  return;
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 15;
  return;
}
}
void ldv_switch_automaton_state_1_15(void)
{
  {
  ldv_statevar_1 = 14;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  return;
}
}
void ldv_switch_automaton_state_2_15(void)
{
  {
  ldv_statevar_2 = 14;
  return;
}
}
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 4;
  return;
}
}
void ldv_switch_automaton_state_3_4(void)
{
  {
  ldv_statevar_3 = 3;
  return;
}
}
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 )
{
  struct usb_driver *ldv_4_usb_driver_usb_driver ;
  {
  {
  ldv_4_usb_driver_usb_driver = arg1;
  ldv_assume(ldv_statevar_3 == 2);
  ldv_dispatch_deregister_4_1(ldv_4_usb_driver_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_dummy_factory_3(void *arg0 )
{
  {
  {
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_2 == 3);
  ldv_dispatch_instance_deregister_3_2(ldv_3_container_usb_driver);
  ldv_statevar_3 = 4;
  }
  goto ldv_57089;
  case_3:
  {
  ldv_assume(ldv_statevar_2 == 15);
  ldv_dispatch_instance_register_3_3(ldv_3_container_usb_driver);
  ldv_statevar_3 = 2;
  }
  goto ldv_57089;
  case_4: ;
  goto ldv_57089;
  switch_default: ;
  switch_break: ;
  }
  ldv_57089: ;
  return;
}
}
void ldv_usb_instance_callback_2_6(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  rt2x00usb_resume(arg1);
  }
  return;
}
}
void ldv_usb_instance_post_2_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_usb_instance_pre_2_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_usb_instance_probe_2_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = rt2500usb_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_usb_instance_release_2_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  rt2x00usb_disconnect(arg1);
  }
  return;
}
}
void ldv_usb_instance_resume_2_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  rt2x00usb_resume(arg1);
  }
  return;
}
}
void ldv_usb_instance_suspend_2_8(int (*arg0)(struct usb_interface * , struct pm_message ) ,
                                  struct usb_interface *arg1 , struct pm_message *arg2 )
{
  {
  {
  rt2x00usb_suspend(arg1, *arg2);
  }
  return;
}
}
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 )
{
  struct usb_driver *ldv_5_usb_driver_usb_driver ;
  int tmp ;
  {
  {
  arg0 = ldv_pre_usb_register_driver();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_5_usb_driver_usb_driver = arg1;
    ldv_assume(ldv_statevar_3 == 4);
    ldv_dispatch_register_5_2(ldv_5_usb_driver_usb_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_usb_usb_instance_2(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  {
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_2 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_2 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_2 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_2 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_2 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_2 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_2 == 16) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_3:
  {
  ldv_assume(ldv_2_probe_retval_default != 0);
  ldv_free((void *)ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_usb_device_usb_device);
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  }
  goto ldv_57143;
  case_4:
  {
  ldv_usb_instance_release_2_4(ldv_2_container_usb_driver->disconnect, ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_usb_device_usb_device);
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  }
  goto ldv_57143;
  case_5:
  {
  ldv_usb_instance_release_2_4(ldv_2_container_usb_driver->disconnect, ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_usb_device_usb_device);
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  }
  goto ldv_57143;
  case_6:
  {
  ldv_usb_instance_callback_2_6(ldv_2_callback_reset_resume, ldv_2_resource_usb_interface);
  ldv_statevar_2 = 4;
  }
  goto ldv_57143;
  case_7:
  {
  ldv_usb_instance_resume_2_7(ldv_2_container_usb_driver->resume, ldv_2_resource_usb_interface);
  ldv_statevar_2 = 4;
  }
  goto ldv_57143;
  case_9: ;
  if ((unsigned long )ldv_2_container_usb_driver->post_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_post_2_9(ldv_2_container_usb_driver->post_reset, ldv_2_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_57143;
  case_10: ;
  if ((unsigned long )ldv_2_container_usb_driver->pre_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_pre_2_10(ldv_2_container_usb_driver->pre_reset, ldv_2_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_2 = 9;
  goto ldv_57143;
  case_11: ;
  goto ldv_57143;
  case_12:
  {
  ldv_assume(ldv_2_probe_retval_default == 0);
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_57143;
  case_14:
  {
  tmp = ldv_xmalloc(1528UL);
  ldv_2_resource_usb_interface = (struct usb_interface *)tmp;
  tmp___0 = ldv_xmalloc(1992UL);
  ldv_2_usb_device_usb_device = (struct usb_device *)tmp___0;
  ldv_2_resource_usb_interface->dev.parent = & ldv_2_usb_device_usb_device->dev;
  tmp___1 = ldv_xmalloc(32UL);
  ldv_2_ldv_param_13_1_default = (struct usb_device_id *)tmp___1;
  ldv_pre_probe();
  ldv_2_probe_retval_default = ldv_usb_instance_probe_2_13((int (*)(struct usb_interface * ,
                                                                    struct usb_device_id * ))ldv_2_container_usb_driver->probe,
                                                           ldv_2_resource_usb_interface,
                                                           ldv_2_ldv_param_13_1_default);
  ldv_2_probe_retval_default = ldv_post_probe(ldv_2_probe_retval_default);
  ldv_free((void *)ldv_2_ldv_param_13_1_default);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_2 = 3;
  } else {
    ldv_statevar_2 = 12;
  }
  goto ldv_57143;
  case_15: ;
  goto ldv_57143;
  case_16:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_2_ldv_param_8_1_default = (struct pm_message *)tmp___3;
  ldv_usb_instance_suspend_2_8(ldv_2_container_usb_driver->suspend, ldv_2_resource_usb_interface,
                               ldv_2_ldv_param_8_1_default);
  ldv_free((void *)ldv_2_ldv_param_8_1_default);
  ldv_statevar_2 = 7;
  }
  goto ldv_57143;
  switch_default: ;
  switch_break: ;
  }
  ldv_57143: ;
  return;
}
}
static void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_csr_mutex_of_rt2x00_dev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_csr_mutex_of_rt2x00_dev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_csr_mutex_of_rt2x00_dev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_csr_mutex_of_rt2x00_dev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_csr_mutex_of_rt2x00_dev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_csr_mutex_of_rt2x00_dev(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_register_driver_23(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_usb_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2, (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_usb_deregister_24(struct usb_driver *ldv_func_arg1 )
{
  {
  {
  usb_deregister(ldv_func_arg1);
  ldv_usb_deregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_MUTEXES_csr_mutex_of_rt2x00_dev ;
void ldv_mutex_lock_csr_mutex_of_rt2x00_dev(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_csr_mutex_of_rt2x00_dev);
  LDV_MUTEXES_csr_mutex_of_rt2x00_dev = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_csr_mutex_of_rt2x00_dev(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_csr_mutex_of_rt2x00_dev);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_csr_mutex_of_rt2x00_dev = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_csr_mutex_of_rt2x00_dev(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_csr_mutex_of_rt2x00_dev) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_csr_mutex_of_rt2x00_dev(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_csr_mutex_of_rt2x00_dev);
  tmp = ldv_mutex_is_locked_csr_mutex_of_rt2x00_dev(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_csr_mutex_of_rt2x00_dev = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_csr_mutex_of_rt2x00_dev(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_csr_mutex_of_rt2x00_dev(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_csr_mutex_of_rt2x00_dev(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_csr_mutex_of_rt2x00_dev);
  LDV_MUTEXES_csr_mutex_of_rt2x00_dev = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_i_mutex_of_inode ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i_mutex_of_inode);
  LDV_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_i_mutex_of_inode);
  tmp = ldv_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_i_mutex_of_inode);
  LDV_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_lock ;
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock);
  LDV_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_lock);
  tmp = ldv_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_lock);
  LDV_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_mutex_of_device ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_device);
  LDV_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_mutex_of_device);
  tmp = ldv_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_mutex_of_device);
  LDV_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_initialize(void)
{
  {
  LDV_MUTEXES_csr_mutex_of_rt2x00_dev = 0;
  LDV_MUTEXES_i_mutex_of_inode = 0;
  LDV_MUTEXES_lock = 0;
  LDV_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_csr_mutex_of_rt2x00_dev);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_mutex_of_device);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __compiletime_assert_1016() {
  return;
}
void __compiletime_assert_1017() {
  return;
}
void __compiletime_assert_1018() {
  return;
}
void __compiletime_assert_1020() {
  return;
}
void __compiletime_assert_1030() {
  return;
}
void __compiletime_assert_1031() {
  return;
}
void __compiletime_assert_1089() {
  return;
}
void __compiletime_assert_1091() {
  return;
}
void __compiletime_assert_1093() {
  return;
}
void __compiletime_assert_1095() {
  return;
}
void __compiletime_assert_1097() {
  return;
}
void __compiletime_assert_1099() {
  return;
}
void __compiletime_assert_1100() {
  return;
}
void __compiletime_assert_1101() {
  return;
}
void __compiletime_assert_1102() {
  return;
}
void __compiletime_assert_1103() {
  return;
}
void __compiletime_assert_1107() {
  return;
}
void __compiletime_assert_1108() {
  return;
}
void __compiletime_assert_1109() {
  return;
}
void __compiletime_assert_1110() {
  return;
}
void __compiletime_assert_1114() {
  return;
}
void __compiletime_assert_1115() {
  return;
}
void __compiletime_assert_1117() {
  return;
}
void __compiletime_assert_1119() {
  return;
}
void __compiletime_assert_1155() {
  return;
}
void __compiletime_assert_1203() {
  return;
}
void __compiletime_assert_1204() {
  return;
}
void __compiletime_assert_1206() {
  return;
}
void __compiletime_assert_1264() {
  return;
}
void __compiletime_assert_1266() {
  return;
}
void __compiletime_assert_1269() {
  return;
}
void __compiletime_assert_1270() {
  return;
}
void __compiletime_assert_1293() {
  return;
}
void __compiletime_assert_1295() {
  return;
}
void __compiletime_assert_1296() {
  return;
}
void __compiletime_assert_1298() {
  return;
}
void __compiletime_assert_130() {
  return;
}
void __compiletime_assert_1302() {
  return;
}
void __compiletime_assert_1358() {
  return;
}
void __compiletime_assert_1360() {
  return;
}
void __compiletime_assert_1362() {
  return;
}
void __compiletime_assert_1364() {
  return;
}
void __compiletime_assert_1365() {
  return;
}
void __compiletime_assert_1366() {
  return;
}
void __compiletime_assert_1367() {
  return;
}
void __compiletime_assert_1374() {
  return;
}
void __compiletime_assert_1375() {
  return;
}
void __compiletime_assert_1376() {
  return;
}
void __compiletime_assert_1384() {
  return;
}
void __compiletime_assert_1392() {
  return;
}
void __compiletime_assert_1406() {
  return;
}
void __compiletime_assert_1407() {
  return;
}
void __compiletime_assert_1411() {
  return;
}
void __compiletime_assert_1417() {
  return;
}
void __compiletime_assert_1418() {
  return;
}
void __compiletime_assert_1425() {
  return;
}
void __compiletime_assert_1426() {
  return;
}
void __compiletime_assert_1433() {
  return;
}
void __compiletime_assert_1434() {
  return;
}
void __compiletime_assert_1441() {
  return;
}
void __compiletime_assert_1442() {
  return;
}
void __compiletime_assert_1464() {
  return;
}
void __compiletime_assert_1487() {
  return;
}
void __compiletime_assert_1489() {
  return;
}
void __compiletime_assert_1506() {
  return;
}
void __compiletime_assert_1519() {
  return;
}
void __compiletime_assert_1527() {
  return;
}
void __compiletime_assert_157() {
  return;
}
void __compiletime_assert_159() {
  return;
}
void __compiletime_assert_160() {
  return;
}
void __compiletime_assert_161() {
  return;
}
void __compiletime_assert_1792() {
  return;
}
void __compiletime_assert_184() {
  return;
}
void __compiletime_assert_186() {
  return;
}
void __compiletime_assert_187() {
  return;
}
void __compiletime_assert_191() {
  return;
}
void __compiletime_assert_195() {
  return;
}
void __compiletime_assert_211() {
  return;
}
void __compiletime_assert_213() {
  return;
}
void __compiletime_assert_217() {
  return;
}
void __compiletime_assert_218() {
  return;
}
void __compiletime_assert_219() {
  return;
}
void __compiletime_assert_220() {
  return;
}
void __compiletime_assert_283() {
  return;
}
void __compiletime_assert_298() {
  return;
}
void __compiletime_assert_300() {
  return;
}
void __compiletime_assert_314() {
  return;
}
void __compiletime_assert_315() {
  return;
}
void __compiletime_assert_365() {
  return;
}
void __compiletime_assert_368() {
  return;
}
void __compiletime_assert_374() {
  return;
}
void __compiletime_assert_407() {
  return;
}
void __compiletime_assert_408() {
  return;
}
void __compiletime_assert_410() {
  return;
}
void __compiletime_assert_415() {
  return;
}
void __compiletime_assert_434() {
  return;
}
void __compiletime_assert_436() {
  return;
}
void __compiletime_assert_438() {
  return;
}
void __compiletime_assert_440() {
  return;
}
void __compiletime_assert_443() {
  return;
}
void __compiletime_assert_444() {
  return;
}
void __compiletime_assert_446() {
  return;
}
void __compiletime_assert_447() {
  return;
}
void __compiletime_assert_465() {
  return;
}
void __compiletime_assert_467() {
  return;
}
void __compiletime_assert_474() {
  return;
}
void __compiletime_assert_478() {
  return;
}
void __compiletime_assert_500() {
  return;
}
void __compiletime_assert_511() {
  return;
}
void __compiletime_assert_547() {
  return;
}
void __compiletime_assert_548() {
  return;
}
void __compiletime_assert_549() {
  return;
}
void __compiletime_assert_552() {
  return;
}
void __compiletime_assert_553() {
  return;
}
void __compiletime_assert_554() {
  return;
}
void __compiletime_assert_558() {
  return;
}
void __compiletime_assert_559() {
  return;
}
void __compiletime_assert_560() {
  return;
}
void __compiletime_assert_569() {
  return;
}
void __compiletime_assert_572() {
  return;
}
void __compiletime_assert_576() {
  return;
}
void __compiletime_assert_584() {
  return;
}
void __compiletime_assert_585() {
  return;
}
void __compiletime_assert_586() {
  return;
}
void __compiletime_assert_592() {
  return;
}
void __compiletime_assert_594() {
  return;
}
void __compiletime_assert_595() {
  return;
}
void __compiletime_assert_610() {
  return;
}
void __compiletime_assert_641() {
  return;
}
void __compiletime_assert_656() {
  return;
}
void __compiletime_assert_658() {
  return;
}
void __compiletime_assert_661() {
  return;
}
void __compiletime_assert_664() {
  return;
}
void __compiletime_assert_668() {
  return;
}
void __compiletime_assert_702() {
  return;
}
void __compiletime_assert_708() {
  return;
}
void __compiletime_assert_718() {
  return;
}
void __compiletime_assert_722() {
  return;
}
void __compiletime_assert_726() {
  return;
}
void __compiletime_assert_730() {
  return;
}
void __compiletime_assert_747() {
  return;
}
void __compiletime_assert_752() {
  return;
}
void __compiletime_assert_753() {
  return;
}
void __compiletime_assert_754() {
  return;
}
void __compiletime_assert_770() {
  return;
}
void __compiletime_assert_775() {
  return;
}
void __compiletime_assert_776() {
  return;
}
void __compiletime_assert_777() {
  return;
}
void __compiletime_assert_798() {
  return;
}
void __compiletime_assert_805() {
  return;
}
void __compiletime_assert_806() {
  return;
}
void __compiletime_assert_807() {
  return;
}
void __compiletime_assert_811() {
  return;
}
void __compiletime_assert_812() {
  return;
}
void __compiletime_assert_813() {
  return;
}
void __compiletime_assert_817() {
  return;
}
void __compiletime_assert_818() {
  return;
}
void __compiletime_assert_819() {
  return;
}
void __compiletime_assert_820() {
  return;
}
void __compiletime_assert_824() {
  return;
}
void __compiletime_assert_825() {
  return;
}
void __compiletime_assert_826() {
  return;
}
void __compiletime_assert_827() {
  return;
}
void __compiletime_assert_831() {
  return;
}
void __compiletime_assert_832() {
  return;
}
void __compiletime_assert_833() {
  return;
}
void __compiletime_assert_834() {
  return;
}
void __compiletime_assert_838() {
  return;
}
void __compiletime_assert_839() {
  return;
}
void __compiletime_assert_840() {
  return;
}
void __compiletime_assert_841() {
  return;
}
void __compiletime_assert_845() {
  return;
}
void __compiletime_assert_846() {
  return;
}
void __compiletime_assert_847() {
  return;
}
void __compiletime_assert_848() {
  return;
}
void __compiletime_assert_858() {
  return;
}
void __compiletime_assert_859() {
  return;
}
void __compiletime_assert_860() {
  return;
}
void __compiletime_assert_865() {
  return;
}
void __compiletime_assert_868() {
  return;
}
void __compiletime_assert_869() {
  return;
}
void __compiletime_assert_880() {
  return;
}
void __compiletime_assert_884() {
  return;
}
void __compiletime_assert_885() {
  return;
}
void __compiletime_assert_886() {
  return;
}
void __compiletime_assert_890() {
  return;
}
void __compiletime_assert_894() {
  return;
}
void __compiletime_assert_898() {
  return;
}
void __compiletime_assert_966() {
  return;
}
void __compiletime_assert_967() {
  return;
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_check_alloc_flags(gfp_t arg0) {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_usb_register_driver() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void rt2x00debug_dump_frame(struct rt2x00_dev *arg0, enum rt2x00_dump_type arg1, struct sk_buff *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_add_interface(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  return __VERIFIER_nondet_int();
}
void rt2x00mac_bss_info_changed(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, struct ieee80211_bss_conf *arg2, u32 arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_conf_tx(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 arg2, const struct ieee80211_tx_queue_params *arg3) {
  return __VERIFIER_nondet_int();
}
void rt2x00mac_configure_filter(struct ieee80211_hw *arg0, unsigned int arg1, unsigned int *arg2, u64 arg3) {
  return;
}
void rt2x00mac_flush(struct ieee80211_hw *arg0, u32 arg1, bool arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_get_antenna(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
void rt2x00mac_get_ringparam(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2, u32 *arg3, u32 *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_get_stats(struct ieee80211_hw *arg0, struct ieee80211_low_level_stats *arg1) {
  return __VERIFIER_nondet_int();
}
void rt2x00mac_remove_interface(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_set_antenna(struct ieee80211_hw *arg0, u32 arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_set_key(struct ieee80211_hw *arg0, enum set_key_cmd arg1, struct ieee80211_vif *arg2, struct ieee80211_sta *arg3, struct ieee80211_key_conf *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_set_tim(struct ieee80211_hw *arg0, struct ieee80211_sta *arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rt2x00mac_start(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void rt2x00mac_stop(struct ieee80211_hw *arg0) {
  return;
}
void rt2x00mac_sw_scan_complete(struct ieee80211_hw *arg0) {
  return;
}
void rt2x00mac_sw_scan_start(struct ieee80211_hw *arg0) {
  return;
}
void rt2x00mac_tx(struct ieee80211_hw *arg0, struct ieee80211_tx_control *arg1, struct sk_buff *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rt2x00mac_tx_frames_pending(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
void rt2x00usb_clear_entry(struct queue_entry *arg0) {
  return;
}
void rt2x00usb_disable_radio(struct rt2x00_dev *arg0) {
  return;
}
void rt2x00usb_disconnect(struct usb_interface *arg0) {
  return;
}
void rt2x00usb_flush_queue(struct data_queue *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00usb_initialize(struct rt2x00_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void rt2x00usb_kick_queue(struct data_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00usb_probe(struct usb_interface *arg0, const struct rt2x00_ops *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rt2x00usb_resume(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rt2x00usb_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void rt2x00usb_uninitialize(struct rt2x00_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rt2x00usb_vendor_req_buff_lock(struct rt2x00_dev *arg0, const u8 arg1, const u8 arg2, const u16 arg3, void *arg4, const u16 arg5, const int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rt2x00usb_vendor_request(struct rt2x00_dev *arg0, const u8 arg1, const u8 arg2, const u16 arg3, const u16 arg4, void *arg5, const u16 arg6, const int arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rt2x00usb_vendor_request_buff(struct rt2x00_dev *arg0, const u8 arg1, const u8 arg2, const u16 arg3, void *arg4, const u16 arg5, const int arg6) {
  return __VERIFIER_nondet_int();
}
void rt2x00usb_watchdog(struct rt2x00_dev *arg0) {
  return;
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
