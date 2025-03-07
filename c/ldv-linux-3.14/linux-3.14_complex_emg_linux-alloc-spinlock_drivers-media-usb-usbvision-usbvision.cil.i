typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
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
typedef __kernel_long_t __kernel_suseconds_t;
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
typedef __u32 __le32;
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
typedef __u32 uint32_t;
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
struct device;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
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
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct completion;
struct pid;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct timespec;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
typedef unsigned long kernel_ulong_t;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion____missing_field_name_195 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_195 __annonCompField64 ;
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
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_196 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_196 __annonCompField65 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_197 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_197 __annonCompField66 ;
   __u32 reserved[2U] ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion____missing_field_name_200 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_200 __annonCompField67 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 reserved[3U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion____missing_field_name_201 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_201 __annonCompField68 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_202 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_202 __annonCompField69 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion____missing_field_name_203 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_203 __annonCompField70 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
union __anonunion_parm_212 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_212 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_215 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_215 __annonCompField75 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_222 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_223 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_224 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_221 {
   struct __anonstruct_v4l_222 v4l ;
   struct __anonstruct_fb_223 fb ;
   struct __anonstruct_alsa_224 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_221 info ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
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
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField77 ;
   struct __anonstruct____missing_field_name_228 __annonCompField78 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField79 ;
};
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   void *config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_RGB666_1X18 = 4105,
    V4L2_MBUS_FMT_RGB888_1X24 = 4106,
    V4L2_MBUS_FMT_RGB888_2X12_BE = 4107,
    V4L2_MBUS_FMT_RGB888_2X12_LE = 4108,
    V4L2_MBUS_FMT_ARGB8888_1X32 = 4109,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UV8_1X8 = 8213,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YDYUYDYV8_1X16 = 8212,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_YUV10_1X30 = 8214,
    V4L2_MBUS_FMT_AYUV8_1X32 = 8215,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 = 12309,
    V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 = 12310,
    V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 = 12311,
    V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 = 12312,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481,
    V4L2_MBUS_FMT_AHSV8888_1X32 = 24577
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_230 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_231 {
   char const *name ;
};
struct __anonstruct_i2c_232 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_233 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_229 {
   struct __anonstruct_of_230 of ;
   struct __anonstruct_device_name_231 device_name ;
   struct __anonstruct_i2c_232 i2c ;
   struct __anonstruct_custom_233 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_229 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct __anonstruct_pad_234 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_234 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
enum parse_state {
    parse_state_continue = 0,
    parse_state_next_frame = 1,
    parse_state_out = 2,
    parse_state_end_parse = 3
} ;
enum stream_state {
    stream_off = 0,
    stream_idle = 1,
    stream_interrupt = 2,
    stream_on = 3
} ;
enum isoc_state {
    isoc_state_in_frame = 0,
    isoc_state_no_frame = 1
} ;
struct usbvision_sbuf {
   char *data ;
   struct urb *urb ;
};
struct usbvision_v4l2_format_st {
   int supported ;
   int bytes_per_pixel ;
   int depth ;
   int format ;
   char *desc ;
};
struct usbvision_frame_header {
   unsigned char magic_1 ;
   unsigned char magic_2 ;
   unsigned char header_length ;
   unsigned char frame_num ;
   unsigned char frame_phase ;
   unsigned char frame_latency ;
   unsigned char data_format ;
   unsigned char format_param ;
   unsigned char frame_width_lo ;
   unsigned char frame_width_hi ;
   unsigned char frame_height_lo ;
   unsigned char frame_height_hi ;
   __u16 frame_width ;
   __u16 frame_height ;
};
struct usbvision_frame {
   char *data ;
   struct usbvision_frame_header isoc_header ;
   int width ;
   int height ;
   int index ;
   int frmwidth ;
   int frmheight ;
   int volatile grabstate ;
   int scanstate ;
   struct list_head frame ;
   int curline ;
   long scanlength ;
   long bytes_read ;
   struct usbvision_v4l2_format_st v4l2_format ;
   int v4l2_linesize ;
   struct timeval timestamp ;
   int sequence ;
};
struct usbvision_device_data_st {
   __u64 video_norm ;
   char const *model_string ;
   int interface ;
   __u16 codec ;
   unsigned int video_channels : 3 ;
   unsigned int audio_channels : 2 ;
   unsigned int radio : 1 ;
   unsigned int vbi : 1 ;
   unsigned int tuner : 1 ;
   unsigned int vin_reg1_override : 1 ;
   unsigned int vin_reg2_override : 1 ;
   unsigned int dvi_yuv_override : 1 ;
   __u8 vin_reg1 ;
   __u8 vin_reg2 ;
   __u8 dvi_yuv ;
   __u8 tuner_type ;
   __s16 x_offset ;
   __s16 y_offset ;
};
struct usb_usbvision {
   struct v4l2_device v4l2_dev ;
   struct video_device *vdev ;
   struct video_device *rdev ;
   struct i2c_adapter i2c_adap ;
   int registered_i2c ;
   struct urb *ctrl_urb ;
   unsigned char ctrl_urb_buffer[8U] ;
   int ctrl_urb_busy ;
   struct usb_ctrlrequest ctrl_urb_setup ;
   wait_queue_head_t ctrl_urb_wq ;
   int have_tuner ;
   int tuner_type ;
   int bridge_type ;
   int radio ;
   int video_inputs ;
   unsigned long freq ;
   int audio_mute ;
   int audio_channel ;
   int isoc_mode ;
   unsigned int nr ;
   struct usb_device *dev ;
   int num_alt ;
   unsigned int *alt_max_pkt_size ;
   unsigned char iface ;
   unsigned char iface_alt ;
   unsigned char vin_reg2_preset ;
   struct mutex v4l2_lock ;
   struct timer_list power_off_timer ;
   struct work_struct power_off_work ;
   int power ;
   int user ;
   int initialized ;
   int dev_model ;
   enum stream_state streaming ;
   int last_error ;
   int curwidth ;
   int curheight ;
   int stretch_width ;
   int stretch_height ;
   char *fbuf ;
   int max_frame_size ;
   int fbuf_size ;
   spinlock_t queue_lock ;
   struct list_head inqueue ;
   struct list_head outqueue ;
   wait_queue_head_t wait_frame ;
   wait_queue_head_t wait_stream ;
   struct usbvision_frame *cur_frame ;
   struct usbvision_frame frame[3U] ;
   int num_frames ;
   struct usbvision_sbuf sbuf[2U] ;
   int volatile remove_pending ;
   unsigned char *scratch ;
   int scratch_read_ptr ;
   int scratch_write_ptr ;
   int scratch_headermarker[20U] ;
   int scratch_headermarker_read_ptr ;
   int scratch_headermarker_write_ptr ;
   enum isoc_state isocstate ;
   struct usbvision_v4l2_format_st palette ;
   struct v4l2_capability vcap ;
   unsigned int ctl_input ;
   v4l2_std_id tvnorm_id ;
   unsigned char video_endp ;
   unsigned char *intra_frame_buffer ;
   int block_pos ;
   int request_intra ;
   int last_isoc_frame_num ;
   int isoc_packet_size ;
   int used_bandwidth ;
   int compr_level ;
   int last_compr_level ;
   int usb_bandwidth ;
   unsigned long isoc_urb_count ;
   unsigned long urb_length ;
   unsigned long isoc_data_count ;
   unsigned long header_count ;
   unsigned long scratch_ovf_count ;
   unsigned long isoc_skip_count ;
   unsigned long isoc_err_count ;
   unsigned long isoc_packet_count ;
   unsigned long time_in_irq ;
   int isoc_measure_bandwidth_count ;
   int frame_num ;
   int max_strip_len ;
   int comprblock_pos ;
   int strip_len_errors ;
   int strip_magic_errors ;
   int strip_line_number_errors ;
   int compr_block_types[4U] ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
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
struct usb_driver;
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
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_201 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_201 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_202 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_202 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_208 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_207 {
   struct __anonstruct_raw_208 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_207 __annonCompField74 ;
};
struct __anonstruct_stop_210 {
   __u64 pts ;
};
struct __anonstruct_start_211 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_212 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_209 {
   struct __anonstruct_stop_210 stop ;
   struct __anonstruct_start_211 start ;
   struct __anonstruct_raw_212 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_209 __annonCompField75 ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
union __anonunion_fmt_214 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_214 fmt ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
enum hrtimer_restart;
enum v4l2_i2c_tuner_type {
    ADDRS_RADIO = 0,
    ADDRS_DEMOD = 1,
    ADDRS_TV = 2,
    ADDRS_TV_WITH_DEMOD = 3
} ;
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
void ldv_assume(int expression ) ;
int ldv_undef_int(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_queue_lock_of_usb_usbvision(void) ;
void ldv_spin_unlock_queue_lock_of_usb_usbvision(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_69(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_71(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_70(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void __const_udelay(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{
  int tmp ;
  {
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  }
  return (tmp == 0);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
static void *ldv_vmalloc_32_62(unsigned long ldv_func_arg1 ) ;
static void *ldv_vmalloc_32_63(unsigned long ldv_func_arg1 ) ;
static void *ldv_vmalloc_32_64(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern long schedule_timeout(long ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->setup_packet = setup_packet;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
static struct urb *ldv_usb_alloc_urb_72(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
static int ldv_usb_submit_urb_67(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_68(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_74(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern void usb_kill_urb(struct urb * ) ;
void *ldv_malloc(size_t size ) ;
static void *ldv_usb_alloc_coherent_73(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                       gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static void SetPageReserved(struct page *page )
{
  {
  {
  set_bit(10L, (unsigned long volatile *)(& page->flags));
  }
  return;
}
}
__inline static void ClearPageReserved(struct page *page )
{
  {
  {
  clear_bit(10L, (unsigned long volatile *)(& page->flags));
  }
  return;
}
}
extern struct page *vmalloc_to_page(void const * ) ;
extern void v4l2_get_timestamp(struct timeval * ) ;
struct usbvision_device_data_st usbvision_device_data[67U] ;
int usbvision_i2c_unregister(struct usb_usbvision *usbvision ) ;
int usbvision_read_reg(struct usb_usbvision *usbvision , unsigned char reg ) ;
int usbvision_write_reg(struct usb_usbvision *usbvision , unsigned char reg , unsigned char value ) ;
int usbvision_frames_alloc(struct usb_usbvision *usbvision , int number_of_frames ) ;
void usbvision_frames_free(struct usb_usbvision *usbvision ) ;
int usbvision_scratch_alloc(struct usb_usbvision *usbvision ) ;
void usbvision_scratch_free(struct usb_usbvision *usbvision ) ;
int usbvision_decompress_alloc(struct usb_usbvision *usbvision ) ;
void usbvision_decompress_free(struct usb_usbvision *usbvision ) ;
int usbvision_setup(struct usb_usbvision *usbvision , int format ) ;
int usbvision_init_isoc(struct usb_usbvision *usbvision ) ;
int usbvision_restart_isoc(struct usb_usbvision *usbvision ) ;
void usbvision_stop_isoc(struct usb_usbvision *usbvision ) ;
int usbvision_set_alternate(struct usb_usbvision *dev ) ;
int usbvision_set_audio(struct usb_usbvision *usbvision , int audio_channel ) ;
int usbvision_audio_off(struct usb_usbvision *usbvision ) ;
int usbvision_begin_streaming(struct usb_usbvision *usbvision ) ;
void usbvision_empty_framequeues(struct usb_usbvision *usbvision ) ;
int usbvision_stream_interrupt(struct usb_usbvision *usbvision ) ;
int usbvision_muxsel(struct usb_usbvision *usbvision , int channel ) ;
int usbvision_set_input(struct usb_usbvision *usbvision ) ;
int usbvision_set_output(struct usb_usbvision *usbvision , int width , int height ) ;
void usbvision_init_power_off_timer(struct usb_usbvision *usbvision ) ;
void usbvision_set_power_off_timer(struct usb_usbvision *usbvision ) ;
void usbvision_reset_power_off_timer(struct usb_usbvision *usbvision ) ;
int usbvision_power_off(struct usb_usbvision *usbvision ) ;
int usbvision_power_on(struct usb_usbvision *usbvision ) ;
static unsigned int core_debug ;
static int adjust_compression = 1;
static int switch_svideo_input ;
static unsigned int adjust_x_offset = 4294967295U;
static unsigned int adjust_y_offset = 4294967295U;
static int const scratch_buf_size = 131072;
static int usbvision_request_intra(struct usb_usbvision *usbvision ) ;
static int usbvision_unrequest_intra(struct usb_usbvision *usbvision ) ;
static int usbvision_adjust_compression(struct usb_usbvision *usbvision ) ;
static int usbvision_measure_bandwidth(struct usb_usbvision *usbvision ) ;
static void *usbvision_rvmalloc(unsigned long size )
{
  void *mem ;
  unsigned long adr ;
  struct page *tmp ;
  {
  {
  size = (size + 4095UL) & 0xfffffffffffff000UL;
  mem = ldv_vmalloc_32_62(size);
  }
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  {
  memset(mem, 0, size);
  adr = (unsigned long )mem;
  }
  goto ldv_33470;
  ldv_33469:
  {
  tmp = vmalloc_to_page((void const *)adr);
  SetPageReserved(tmp);
  adr = adr + 4096UL;
  size = size - 4096UL;
  }
  ldv_33470: ;
  if (size != 0UL) {
    goto ldv_33469;
  } else {
  }
  return (mem);
}
}
static void usbvision_rvfree(void *mem , unsigned long size )
{
  unsigned long adr ;
  struct page *tmp ;
  {
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  size = (size + 4095UL) & 0xfffffffffffff000UL;
  adr = (unsigned long )mem;
  goto ldv_33478;
  ldv_33477:
  {
  tmp = vmalloc_to_page((void const *)adr);
  ClearPageReserved(tmp);
  adr = adr + 4096UL;
  size = size - 4096UL;
  }
  ldv_33478: ;
  if ((long )size > 0L) {
    goto ldv_33477;
  } else {
  }
  {
  vfree((void const *)mem);
  }
  return;
}
}
static int scratch_len(struct usb_usbvision *usbvision )
{
  int len ;
  {
  len = usbvision->scratch_write_ptr - usbvision->scratch_read_ptr;
  if (len < 0) {
    len = len + 131072;
  } else {
  }
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] scratch_len() = %d\n", "scratch_len", 188, len);
    }
  } else {
  }
  return (len);
}
}
static int scratch_free(struct usb_usbvision *usbvision )
{
  int free___0 ;
  {
  free___0 = usbvision->scratch_read_ptr - usbvision->scratch_write_ptr;
  if (free___0 <= 0) {
    free___0 = free___0 + 131072;
  } else {
  }
  if (free___0 != 0) {
    free___0 = free___0 + -1;
  } else {
  }
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] return %d\n", "scratch_free", 204, free___0);
    }
  } else {
  }
  return (free___0);
}
}
static int scratch_put(struct usb_usbvision *usbvision , unsigned char *data , int len )
{
  int len_part ;
  {
  if (usbvision->scratch_write_ptr + len <= 131071) {
    {
    memcpy((void *)usbvision->scratch + (unsigned long )usbvision->scratch_write_ptr,
           (void const *)data, (size_t )len);
    usbvision->scratch_write_ptr = usbvision->scratch_write_ptr + len;
    }
  } else {
    {
    len_part = 131072 - usbvision->scratch_write_ptr;
    memcpy((void *)usbvision->scratch + (unsigned long )usbvision->scratch_write_ptr,
           (void const *)data, (size_t )len_part);
    }
    if (len == len_part) {
      usbvision->scratch_write_ptr = 0;
    } else {
      {
      memcpy((void *)usbvision->scratch, (void const *)data + (unsigned long )len_part,
             (size_t )(len - len_part));
      usbvision->scratch_write_ptr = len - len_part;
      }
    }
  }
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] len=%d, new write_ptr=%d\n", "scratch_put", 230,
           len, usbvision->scratch_write_ptr);
    }
  } else {
  }
  return (len);
}
}
static void scratch_mark_header(struct usb_usbvision *usbvision )
{
  {
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] header at write_ptr=%d\n", "scratch_mark_header",
           238, usbvision->scratch_headermarker_write_ptr);
    }
  } else {
  }
  usbvision->scratch_headermarker[usbvision->scratch_headermarker_write_ptr] = usbvision->scratch_write_ptr;
  usbvision->scratch_headermarker_write_ptr = usbvision->scratch_headermarker_write_ptr + 1;
  usbvision->scratch_headermarker_write_ptr = usbvision->scratch_headermarker_write_ptr % 20;
  return;
}
}
static int scratch_get_extra(struct usb_usbvision *usbvision , unsigned char *data ,
                             int *ptr , int len )
{
  int len_part ;
  {
  if (*ptr + len <= 131071) {
    {
    memcpy((void *)data, (void const *)usbvision->scratch + (unsigned long )*ptr,
           (size_t )len);
    *ptr = *ptr + len;
    }
  } else {
    {
    len_part = 131072 - *ptr;
    memcpy((void *)data, (void const *)usbvision->scratch + (unsigned long )*ptr,
           (size_t )len_part);
    }
    if (len == len_part) {
      *ptr = 0;
    } else {
      {
      memcpy((void *)data + (unsigned long )len_part, (void const *)usbvision->scratch,
             (size_t )(len - len_part));
      *ptr = len - len_part;
      }
    }
  }
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] len=%d, new ptr=%d\n", "scratch_get_extra", 266,
           len, *ptr);
    }
  } else {
  }
  return (len);
}
}
static void scratch_set_extra_ptr(struct usb_usbvision *usbvision , int *ptr , int len )
{
  {
  *ptr = (usbvision->scratch_read_ptr + len) % 131072;
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ptr=%d\n", "scratch_set_extra_ptr", 278, *ptr);
    }
  } else {
  }
  return;
}
}
static void scratch_inc_extra_ptr(int *ptr , int len )
{
  {
  *ptr = (*ptr + len) % 131072;
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ptr=%d\n", "scratch_inc_extra_ptr", 287, *ptr);
    }
  } else {
  }
  return;
}
}
static int scratch_get(struct usb_usbvision *usbvision , unsigned char *data , int len )
{
  int len_part ;
  {
  if (usbvision->scratch_read_ptr + len <= 131071) {
    {
    memcpy((void *)data, (void const *)usbvision->scratch + (unsigned long )usbvision->scratch_read_ptr,
           (size_t )len);
    usbvision->scratch_read_ptr = usbvision->scratch_read_ptr + len;
    }
  } else {
    {
    len_part = 131072 - usbvision->scratch_read_ptr;
    memcpy((void *)data, (void const *)usbvision->scratch + (unsigned long )usbvision->scratch_read_ptr,
           (size_t )len_part);
    }
    if (len == len_part) {
      usbvision->scratch_read_ptr = 0;
    } else {
      {
      memcpy((void *)data + (unsigned long )len_part, (void const *)usbvision->scratch,
             (size_t )(len - len_part));
      usbvision->scratch_read_ptr = len - len_part;
      }
    }
  }
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] len=%d, new read_ptr=%d\n", "scratch_get", 311,
           len, usbvision->scratch_read_ptr);
    }
  } else {
  }
  return (len);
}
}
static int scratch_get_header(struct usb_usbvision *usbvision , struct usbvision_frame_header *header )
{
  int err_code ;
  {
  err_code = 0;
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] from read_ptr=%d", "scratch_get_header", 323, usbvision->scratch_headermarker_read_ptr);
    }
  } else {
  }
  goto ldv_33535;
  ldv_33534:
  {
  usbvision->scratch_read_ptr = usbvision->scratch_headermarker[usbvision->scratch_headermarker_read_ptr];
  usbvision->scratch_headermarker_read_ptr = usbvision->scratch_headermarker_read_ptr + 1;
  usbvision->scratch_headermarker_read_ptr = usbvision->scratch_headermarker_read_ptr % 20;
  scratch_get(usbvision, (unsigned char *)header, 12);
  }
  if ((unsigned int )*((unsigned short *)header + 0UL) == 43605U && (unsigned int )header->header_length == 12U) {
    err_code = 12;
    header->frame_width = (int )((__u16 )header->frame_width_lo) + ((int )((__u16 )header->frame_width_hi) << 8U);
    header->frame_height = (int )((__u16 )header->frame_height_lo) + ((int )((__u16 )header->frame_height_hi) << 8U);
    goto ldv_33533;
  } else {
  }
  ldv_33535: ;
  if (usbvision->scratch_headermarker_write_ptr != usbvision->scratch_headermarker_read_ptr) {
    goto ldv_33534;
  } else {
  }
  ldv_33533: ;
  return (err_code);
}
}
static void scratch_rm_old(struct usb_usbvision *usbvision , int len )
{
  {
  usbvision->scratch_read_ptr = usbvision->scratch_read_ptr + len;
  usbvision->scratch_read_ptr = usbvision->scratch_read_ptr % 131072;
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] read_ptr is now %d\n", "scratch_rm_old", 351, usbvision->scratch_read_ptr);
    }
  } else {
  }
  return;
}
}
static void scratch_reset(struct usb_usbvision *usbvision )
{
  {
  if ((core_debug & 16U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] \n", "scratch_reset", 358);
    }
  } else {
  }
  usbvision->scratch_read_ptr = 0;
  usbvision->scratch_write_ptr = 0;
  usbvision->scratch_headermarker_read_ptr = 0;
  usbvision->scratch_headermarker_write_ptr = 0;
  usbvision->isocstate = 1;
  return;
}
}
int usbvision_scratch_alloc(struct usb_usbvision *usbvision )
{
  void *tmp ;
  {
  {
  tmp = ldv_vmalloc_32_63((unsigned long )scratch_buf_size);
  usbvision->scratch = (unsigned char *)tmp;
  scratch_reset(usbvision);
  }
  if ((unsigned long )usbvision->scratch == (unsigned long )((unsigned char *)0U)) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: unable to allocate %d bytes for scratch\n",
            "usbvision_scratch_alloc", scratch_buf_size);
    }
    return (-12);
  } else {
  }
  return (0);
}
}
void usbvision_scratch_free(struct usb_usbvision *usbvision )
{
  {
  {
  vfree((void const *)usbvision->scratch);
  usbvision->scratch = (unsigned char *)0U;
  }
  return;
}
}
int usbvision_decompress_alloc(struct usb_usbvision *usbvision )
{
  int IFB_size ;
  void *tmp ;
  {
  {
  IFB_size = 115200;
  tmp = ldv_vmalloc_32_64((unsigned long )IFB_size);
  usbvision->intra_frame_buffer = (unsigned char *)tmp;
  }
  if ((unsigned long )usbvision->intra_frame_buffer == (unsigned long )((unsigned char *)0U)) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: unable to allocate %d for compr. frame buffer\n",
            "usbvision_decompress_alloc", IFB_size);
    }
    return (-12);
  } else {
  }
  return (0);
}
}
void usbvision_decompress_free(struct usb_usbvision *usbvision )
{
  {
  {
  vfree((void const *)usbvision->intra_frame_buffer);
  usbvision->intra_frame_buffer = (unsigned char *)0U;
  }
  return;
}
}
static enum parse_state usbvision_find_header(struct usb_usbvision *usbvision )
{
  struct usbvision_frame *frame ;
  int found_header ;
  int tmp ;
  {
  found_header = 0;
  frame = usbvision->cur_frame;
  goto ldv_33568;
  ldv_33567: ;
  if ((int )core_debug & 1) {
    {
    printk("\016usbvision:[%s:%d] found header: 0x%02x%02x %d %d %d %d %#x 0x%02x %u %u",
           "usbvision_find_header", 444, (int )frame->isoc_header.magic_2, (int )frame->isoc_header.magic_1,
           (int )frame->isoc_header.header_length, (int )frame->isoc_header.frame_num,
           (int )frame->isoc_header.frame_phase, (int )frame->isoc_header.frame_latency,
           (int )frame->isoc_header.data_format, (int )frame->isoc_header.format_param,
           (int )frame->isoc_header.frame_width, (int )frame->isoc_header.frame_height);
    }
  } else {
  }
  if (usbvision->request_intra != 0) {
    if ((int )((signed char )frame->isoc_header.format_param) < 0) {
      {
      found_header = 1;
      usbvision->last_isoc_frame_num = -1;
      usbvision_unrequest_intra(usbvision);
      }
      goto ldv_33566;
    } else {
    }
  } else {
    found_header = 1;
    goto ldv_33566;
  }
  ldv_33568:
  {
  tmp = scratch_get_header(usbvision, & frame->isoc_header);
  }
  if (tmp == 12) {
    goto ldv_33567;
  } else {
  }
  ldv_33566: ;
  if (found_header != 0) {
    frame->frmwidth = (int )frame->isoc_header.frame_width * usbvision->stretch_width;
    frame->frmheight = (int )frame->isoc_header.frame_height * usbvision->stretch_height;
    frame->v4l2_linesize = frame->frmwidth * frame->v4l2_format.depth >> 3;
  } else {
    if ((int )core_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] skipping scratch data, no header", "usbvision_find_header",
             464);
      }
    } else {
    }
    {
    scratch_reset(usbvision);
    }
    return (3);
  }
  if ((unsigned int )frame->isoc_header.data_format == 96U) {
    if (usbvision->last_isoc_frame_num >= 0) {
      if ((usbvision->last_isoc_frame_num + 1) % 32 != (int )frame->isoc_header.frame_num) {
        if ((int )core_debug & 1) {
          {
          printk("\016usbvision:[%s:%d] Lost frame before %d on USB", "usbvision_find_header",
                 475, (int )frame->isoc_header.frame_num);
          }
        } else {
        }
        {
        usbvision_request_intra(usbvision);
        }
        return (1);
      } else {
      }
    } else {
    }
    usbvision->last_isoc_frame_num = (int )frame->isoc_header.frame_num;
  } else {
  }
  usbvision->header_count = usbvision->header_count + 1UL;
  frame->scanstate = 1;
  frame->curline = 0;
  return (0);
}
}
static enum parse_state usbvision_parse_lines_422(struct usb_usbvision *usbvision ,
                                                  long *pcopylen )
{
  struct usbvision_frame volatile *frame ;
  unsigned char *f ;
  int len ;
  int i ;
  unsigned char yuyv[4U] ;
  unsigned char rv ;
  unsigned char gv ;
  unsigned char bv ;
  int clipmask_index ;
  int bytes_per_pixel ;
  int stretch_bytes ;
  int clipmask_add ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  int mm_y ;
  int mm_yc ;
  int mm_u ;
  int mm_v ;
  int mm_r ;
  int mm_g ;
  int mm_b ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  int mm_y___0 ;
  int mm_yc___0 ;
  int mm_u___0 ;
  int mm_v___0 ;
  int mm_r___0 ;
  int mm_g___0 ;
  int mm_b___0 ;
  unsigned char *tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned char *tmp___20 ;
  unsigned char *tmp___21 ;
  unsigned char *tmp___22 ;
  unsigned char *tmp___23 ;
  {
  {
  yuyv[0] = 180U;
  yuyv[1] = 128U;
  yuyv[2] = 10U;
  yuyv[3] = 128U;
  frame = (struct usbvision_frame volatile *)usbvision->cur_frame;
  f = (unsigned char *)frame->data + (unsigned long )((int )frame->v4l2_linesize * (int )frame->curline);
  len = (int )frame->isoc_header.frame_width * 2 + 5;
  tmp = scratch_len(usbvision);
  }
  if (tmp < len) {
    if ((core_debug & 8U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] out of data in line %d, need %u.\n", "usbvision_parse_lines_422",
             507, frame->curline, len);
      }
    } else {
    }
    return (2);
  } else {
  }
  if ((int )frame->curline + 1 >= (int )frame->frmheight) {
    return (1);
  } else {
  }
  bytes_per_pixel = frame->v4l2_format.bytes_per_pixel;
  stretch_bytes = (usbvision->stretch_width + -1) * bytes_per_pixel;
  clipmask_index = (int )frame->curline * 320;
  clipmask_add = usbvision->stretch_width;
  i = 0;
  goto ldv_33611;
  ldv_33610:
  {
  scratch_get(usbvision, (unsigned char *)(& yuyv), 4);
  }
  if (frame->v4l2_format.format == (int volatile )1448695129) {
    tmp___0 = f;
    f = f + 1;
    *tmp___0 = yuyv[0];
    tmp___1 = f;
    f = f + 1;
    *tmp___1 = yuyv[3];
  } else {
    mm_y = (int )yuyv[0] + -16;
    mm_u = (int )yuyv[1] + -128;
    mm_v = (int )yuyv[3] + -128;
    mm_yc = mm_y * 76284;
    mm_b = (mm_yc + mm_v * 132252) >> 16;
    mm_g = (mm_yc + (mm_v * -25625 + mm_u * -53281)) >> 16;
    mm_r = (mm_yc + mm_u * 104595) >> 16;
    bv = mm_b >= 0 ? (unsigned char )(255 < mm_b ? 255 : mm_b) : 0U;
    gv = mm_g >= 0 ? (unsigned char )(255 < mm_g ? 255 : mm_g) : 0U;
    rv = mm_r >= 0 ? (unsigned char )(255 < mm_r ? 255 : mm_r) : 0U;
    {
    if (frame->v4l2_format.format == (int volatile )1346520914) {
      goto case_1346520914;
    } else {
    }
    if (frame->v4l2_format.format == (int volatile )859981650) {
      goto case_859981650;
    } else {
    }
    if (frame->v4l2_format.format == (int volatile )876758866) {
      goto case_876758866;
    } else {
    }
    if (frame->v4l2_format.format == (int volatile )1329743698) {
      goto case_1329743698;
    } else {
    }
    goto switch_break;
    case_1346520914:
    tmp___2 = f;
    f = f + 1;
    *tmp___2 = (unsigned char )(((int )((signed char )rv) & 31) | (int )((signed char )((int )gv << 5)));
    tmp___3 = f;
    f = f + 1;
    *tmp___3 = ((unsigned int )((int )gv >> 3) & 7U) | ((unsigned int )bv & 248U);
    goto ldv_33594;
    case_859981650:
    tmp___4 = f;
    f = f + 1;
    *tmp___4 = rv;
    tmp___5 = f;
    f = f + 1;
    *tmp___5 = gv;
    tmp___6 = f;
    f = f + 1;
    *tmp___6 = bv;
    goto ldv_33594;
    case_876758866:
    tmp___7 = f;
    f = f + 1;
    *tmp___7 = rv;
    tmp___8 = f;
    f = f + 1;
    *tmp___8 = gv;
    tmp___9 = f;
    f = f + 1;
    *tmp___9 = bv;
    f = f + 1;
    goto ldv_33594;
    case_1329743698:
    tmp___10 = f;
    f = f + 1;
    *tmp___10 = (unsigned char )(((int )((signed char )rv) & 31) | (int )((signed char )((int )gv << 5)));
    tmp___11 = f;
    f = f + 1;
    *tmp___11 = (unsigned char )(((int )((signed char )((int )gv >> 3)) & 3) | ((int )((signed char )((int )bv << 2)) & 124));
    goto ldv_33594;
    switch_break: ;
    }
    ldv_33594: ;
  }
  clipmask_index = clipmask_index + clipmask_add;
  f = f + (unsigned long )stretch_bytes;
  if (frame->v4l2_format.format == (int volatile )1448695129) {
    tmp___12 = f;
    f = f + 1;
    *tmp___12 = yuyv[2];
    tmp___13 = f;
    f = f + 1;
    *tmp___13 = yuyv[1];
  } else {
    mm_y___0 = (int )yuyv[2] + -16;
    mm_u___0 = (int )yuyv[1] + -128;
    mm_v___0 = (int )yuyv[3] + -128;
    mm_yc___0 = mm_y___0 * 76284;
    mm_b___0 = (mm_yc___0 + mm_v___0 * 132252) >> 16;
    mm_g___0 = (mm_yc___0 + (mm_v___0 * -25625 + mm_u___0 * -53281)) >> 16;
    mm_r___0 = (mm_yc___0 + mm_u___0 * 104595) >> 16;
    bv = mm_b___0 >= 0 ? (unsigned char )(255 < mm_b___0 ? 255 : mm_b___0) : 0U;
    gv = mm_g___0 >= 0 ? (unsigned char )(255 < mm_g___0 ? 255 : mm_g___0) : 0U;
    rv = mm_r___0 >= 0 ? (unsigned char )(255 < mm_r___0 ? 255 : mm_r___0) : 0U;
    {
    if (frame->v4l2_format.format == (int volatile )1346520914) {
      goto case_1346520914___0;
    } else {
    }
    if (frame->v4l2_format.format == (int volatile )859981650) {
      goto case_859981650___0;
    } else {
    }
    if (frame->v4l2_format.format == (int volatile )876758866) {
      goto case_876758866___0;
    } else {
    }
    if (frame->v4l2_format.format == (int volatile )1329743698) {
      goto case_1329743698___0;
    } else {
    }
    goto switch_break___0;
    case_1346520914___0:
    tmp___14 = f;
    f = f + 1;
    *tmp___14 = (unsigned char )(((int )((signed char )rv) & 31) | (int )((signed char )((int )gv << 5)));
    tmp___15 = f;
    f = f + 1;
    *tmp___15 = ((unsigned int )((int )gv >> 3) & 7U) | ((unsigned int )bv & 248U);
    goto ldv_33606;
    case_859981650___0:
    tmp___16 = f;
    f = f + 1;
    *tmp___16 = rv;
    tmp___17 = f;
    f = f + 1;
    *tmp___17 = gv;
    tmp___18 = f;
    f = f + 1;
    *tmp___18 = bv;
    goto ldv_33606;
    case_876758866___0:
    tmp___19 = f;
    f = f + 1;
    *tmp___19 = rv;
    tmp___20 = f;
    f = f + 1;
    *tmp___20 = gv;
    tmp___21 = f;
    f = f + 1;
    *tmp___21 = bv;
    f = f + 1;
    goto ldv_33606;
    case_1329743698___0:
    tmp___22 = f;
    f = f + 1;
    *tmp___22 = (unsigned char )(((int )((signed char )rv) & 31) | (int )((signed char )((int )gv << 5)));
    tmp___23 = f;
    f = f + 1;
    *tmp___23 = (unsigned char )(((int )((signed char )((int )gv >> 3)) & 3) | ((int )((signed char )((int )bv << 2)) & 124));
    goto ldv_33606;
    switch_break___0: ;
    }
    ldv_33606: ;
  }
  clipmask_index = clipmask_index + clipmask_add;
  f = f + (unsigned long )stretch_bytes;
  i = i + usbvision->stretch_width * 2;
  ldv_33611: ;
  if (i < (int )frame->frmwidth) {
    goto ldv_33610;
  } else {
  }
  frame->curline = (int )frame->curline + usbvision->stretch_height;
  *pcopylen = *pcopylen + (long )((int )frame->v4l2_linesize * usbvision->stretch_height);
  if ((int )frame->curline >= (int )frame->frmheight) {
    return (1);
  } else {
  }
  return (0);
}
}
static int usbvision_decompress(struct usb_usbvision *usbvision , unsigned char *compressed ,
                                unsigned char *decompressed , int *start_pos , int *block_typestart_pos ,
                                int len )
{
  int rest_pixel ;
  int idx ;
  int pos ;
  int extra_pos ;
  int block_len ;
  int block_type_pos ;
  int block_type_len ;
  unsigned char block_byte ;
  unsigned char block_code ;
  unsigned char block_type ;
  unsigned char block_type_byte ;
  unsigned char integrator ;
  {
  integrator = 0U;
  pos = *start_pos;
  block_type_pos = *block_typestart_pos;
  extra_pos = pos;
  block_len = 0;
  block_byte = 0U;
  block_code = 0U;
  block_type = 0U;
  block_type_byte = 0U;
  block_type_len = 0;
  rest_pixel = len;
  idx = 0;
  goto ldv_33638;
  ldv_33637: ;
  if (block_len == 0) {
    if (block_type_len == 0) {
      block_type_byte = *(compressed + (unsigned long )block_type_pos);
      block_type_pos = block_type_pos + 1;
      block_type_len = 4;
    } else {
    }
    block_type = (int )block_type_byte >> 6;
    usbvision->compr_block_types[(int )block_type] = usbvision->compr_block_types[(int )block_type] + 1;
    pos = extra_pos;
    if ((unsigned int )block_type == 0U) {
      if (rest_pixel > 23) {
        idx = idx + 23;
        rest_pixel = rest_pixel + -24;
        integrator = *(decompressed + (unsigned long )idx);
      } else {
        idx = idx + (rest_pixel + -1);
        rest_pixel = 0;
      }
    } else {
      block_code = *(compressed + (unsigned long )pos);
      pos = pos + 1;
      if (rest_pixel > 23) {
        block_len = 24;
      } else {
        block_len = rest_pixel;
      }
      rest_pixel = rest_pixel - block_len;
      extra_pos = pos + block_len / 4;
    }
    block_type_byte = (int )block_type_byte << 2U;
    block_type_len = block_type_len + -1;
  } else {
  }
  if (block_len > 0) {
    if (((unsigned int )block_len & 3U) == 0U) {
      block_byte = *(compressed + (unsigned long )pos);
      pos = pos + 1;
    } else {
    }
    if ((unsigned int )block_type == 1U) {
      integrator = *(decompressed + (unsigned long )idx);
    } else {
    }
    {
    if (((int )block_byte & 192) == 192) {
      goto case_192;
    } else {
    }
    if (((int )block_byte & 192) == 128) {
      goto case_128;
    } else {
    }
    if (((int )block_byte & 192) == 0) {
      goto case_0;
    } else {
    }
    goto switch_break;
    case_192:
    integrator = (int )integrator + (int )*(compressed + (unsigned long )extra_pos);
    extra_pos = extra_pos + 1;
    goto ldv_33634;
    case_128:
    integrator = (int )integrator + (int )block_code;
    goto ldv_33634;
    case_0:
    integrator = (int )integrator - (int )block_code;
    goto ldv_33634;
    switch_break: ;
    }
    ldv_33634:
    *(decompressed + (unsigned long )idx) = integrator;
    block_byte = (int )block_byte << 2U;
    block_len = block_len + -1;
  } else {
  }
  idx = idx + 1;
  ldv_33638: ;
  if (idx < len) {
    goto ldv_33637;
  } else {
  }
  *start_pos = extra_pos;
  *block_typestart_pos = block_type_pos;
  return (idx);
}
}
static enum parse_state usbvision_parse_compress(struct usb_usbvision *usbvision ,
                                                 long *pcopylen )
{
  struct usbvision_frame *frame ;
  unsigned char *f ;
  unsigned char *u ;
  unsigned char *v ;
  unsigned char strip_data[400U] ;
  unsigned char strip_header[3U] ;
  int idx ;
  int idx_end ;
  int strip_len ;
  int strip_ptr ;
  int startblock_pos ;
  int block_pos ;
  int block_type_pos ;
  int clipmask_index ;
  int image_size ;
  unsigned char rv ;
  unsigned char gv ;
  unsigned char bv ;
  unsigned char *Y ;
  unsigned char *U ;
  unsigned char *V ;
  int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  int mm_y ;
  int mm_yc ;
  int mm_u ;
  int mm_v ;
  int mm_r ;
  int mm_g ;
  int mm_b ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  {
  u = (unsigned char *)0U;
  v = (unsigned char *)0U;
  frame = usbvision->cur_frame;
  image_size = frame->frmwidth * frame->frmheight;
  if (frame->v4l2_format.format == 1345466932 || frame->v4l2_format.format == 842094169) {
    f = (unsigned char *)frame->data + (unsigned long )(frame->width * frame->curline);
  } else {
    f = (unsigned char *)frame->data + (unsigned long )(frame->v4l2_linesize * frame->curline);
  }
  if (frame->v4l2_format.format == 1448695129) {
    u = (unsigned char *)(frame->data + ((unsigned long )image_size + (unsigned long )((frame->frmwidth >> 1) * frame->curline)));
    v = u + (unsigned long )(image_size >> 1);
  } else
  if (frame->v4l2_format.format == 842094169) {
    v = (unsigned char *)(frame->data + ((unsigned long )image_size + (unsigned long )(frame->curline * frame->width >> 2)));
    u = v + (unsigned long )(image_size >> 2);
  } else {
  }
  if (frame->curline == 0) {
    {
    usbvision_adjust_compression(usbvision);
    }
  } else {
  }
  {
  tmp = scratch_len(usbvision);
  }
  if (tmp <= 2) {
    return (2);
  } else {
  }
  {
  scratch_set_extra_ptr(usbvision, & strip_ptr, 0);
  scratch_get_extra(usbvision, (unsigned char *)(& strip_header), & strip_ptr, 3);
  }
  if ((unsigned int )strip_header[0] != 90U) {
    usbvision->strip_magic_errors = usbvision->strip_magic_errors + 1;
    return (1);
  } else {
  }
  if (frame->curline != (int )strip_header[2]) {
    usbvision->strip_line_number_errors = usbvision->strip_line_number_errors + 1;
  } else {
  }
  strip_len = (int )((unsigned int )strip_header[1] * 2U);
  if (strip_len > 400) {
    {
    usbvision_request_intra(usbvision);
    }
  } else {
  }
  {
  tmp___0 = scratch_len(usbvision);
  }
  if (tmp___0 < strip_len) {
    return (2);
  } else {
  }
  if ((unsigned long )usbvision->intra_frame_buffer != (unsigned long )((unsigned char *)0U)) {
    Y = usbvision->intra_frame_buffer + (unsigned long )(frame->frmwidth * frame->curline);
    U = usbvision->intra_frame_buffer + ((unsigned long )image_size + (unsigned long )((frame->frmwidth / 2) * (frame->curline / 2)));
    V = usbvision->intra_frame_buffer + ((unsigned long )((image_size / 4) * 5) + (unsigned long )((frame->frmwidth / 2) * (frame->curline / 2)));
  } else {
    return (1);
  }
  {
  clipmask_index = frame->curline * 320;
  scratch_get(usbvision, (unsigned char *)(& strip_data), strip_len);
  idx_end = frame->frmwidth;
  block_type_pos = 3;
  startblock_pos = ((block_type_pos + (idx_end + -1) / 96) + (idx_end / 2 + -1) / 96) + 2;
  block_pos = startblock_pos;
  usbvision->block_pos = block_pos;
  usbvision_decompress(usbvision, (unsigned char *)(& strip_data), Y, & block_pos,
                       & block_type_pos, idx_end);
  }
  if (strip_len > usbvision->max_strip_len) {
    usbvision->max_strip_len = strip_len;
  } else {
  }
  if (frame->curline & 1) {
    {
    usbvision_decompress(usbvision, (unsigned char *)(& strip_data), V, & block_pos,
                         & block_type_pos, idx_end / 2);
    }
  } else {
    {
    usbvision_decompress(usbvision, (unsigned char *)(& strip_data), U, & block_pos,
                         & block_type_pos, idx_end / 2);
    }
  }
  if (block_pos > usbvision->comprblock_pos) {
    usbvision->comprblock_pos = block_pos;
  } else {
  }
  if (block_pos > strip_len) {
    usbvision->strip_len_errors = usbvision->strip_len_errors + 1;
  } else {
  }
  idx = 0;
  goto ldv_33679;
  ldv_33678: ;
  if (frame->v4l2_format.format == 1448695129) {
    tmp___1 = f;
    f = f + 1;
    *tmp___1 = *(Y + (unsigned long )idx);
    tmp___2 = f;
    f = f + 1;
    *tmp___2 = idx & 1 ? *(U + (unsigned long )(idx / 2)) : *(V + (unsigned long )(idx / 2));
  } else
  if (frame->v4l2_format.format == 1345466932) {
    tmp___3 = f;
    f = f + 1;
    *tmp___3 = *(Y + (unsigned long )idx);
    if (idx & 1) {
      tmp___4 = u;
      u = u + 1;
      *tmp___4 = *(U + (unsigned long )(idx >> 1));
    } else {
      tmp___5 = v;
      v = v + 1;
      *tmp___5 = *(V + (unsigned long )(idx >> 1));
    }
  } else
  if (frame->v4l2_format.format == 842094169) {
    tmp___6 = f;
    f = f + 1;
    *tmp___6 = *(Y + (unsigned long )idx);
    if (((idx | frame->curline) & 1) == 0) {
      tmp___7 = u;
      u = u + 1;
      *tmp___7 = *(U + (unsigned long )(idx >> 1));
      tmp___8 = v;
      v = v + 1;
      *tmp___8 = *(V + (unsigned long )(idx >> 1));
    } else {
    }
  } else {
    mm_y = (int )*(Y + (unsigned long )idx) + -16;
    mm_u = (int )*(U + (unsigned long )(idx / 2)) + -128;
    mm_v = (int )*(V + (unsigned long )(idx / 2)) + -128;
    mm_yc = mm_y * 76284;
    mm_b = (mm_yc + mm_v * 132252) >> 16;
    mm_g = (mm_yc + (mm_v * -25625 + mm_u * -53281)) >> 16;
    mm_r = (mm_yc + mm_u * 104595) >> 16;
    bv = mm_b >= 0 ? (unsigned char )(255 < mm_b ? 255 : mm_b) : 0U;
    gv = mm_g >= 0 ? (unsigned char )(255 < mm_g ? 255 : mm_g) : 0U;
    rv = mm_r >= 0 ? (unsigned char )(255 < mm_r ? 255 : mm_r) : 0U;
    {
    if (frame->v4l2_format.format == 1497715271) {
      goto case_1497715271;
    } else {
    }
    if (frame->v4l2_format.format == 1329743698) {
      goto case_1329743698;
    } else {
    }
    if (frame->v4l2_format.format == 1346520914) {
      goto case_1346520914;
    } else {
    }
    if (frame->v4l2_format.format == 859981650) {
      goto case_859981650;
    } else {
    }
    if (frame->v4l2_format.format == 876758866) {
      goto case_876758866;
    } else {
    }
    goto switch_break;
    case_1497715271:
    tmp___9 = f;
    f = f + 1;
    *tmp___9 = *(Y + (unsigned long )idx);
    goto ldv_33673;
    case_1329743698:
    tmp___10 = f;
    f = f + 1;
    *tmp___10 = (unsigned char )(((int )((signed char )rv) & 31) | (int )((signed char )((int )gv << 5)));
    tmp___11 = f;
    f = f + 1;
    *tmp___11 = (unsigned char )(((int )((signed char )((int )gv >> 3)) & 3) | ((int )((signed char )((int )bv << 2)) & 124));
    goto ldv_33673;
    case_1346520914:
    tmp___12 = f;
    f = f + 1;
    *tmp___12 = (unsigned char )(((int )((signed char )rv) & 31) | (int )((signed char )((int )gv << 5)));
    tmp___13 = f;
    f = f + 1;
    *tmp___13 = ((unsigned int )((int )gv >> 3) & 7U) | ((unsigned int )bv & 248U);
    goto ldv_33673;
    case_859981650:
    tmp___14 = f;
    f = f + 1;
    *tmp___14 = rv;
    tmp___15 = f;
    f = f + 1;
    *tmp___15 = gv;
    tmp___16 = f;
    f = f + 1;
    *tmp___16 = bv;
    goto ldv_33673;
    case_876758866:
    tmp___17 = f;
    f = f + 1;
    *tmp___17 = rv;
    tmp___18 = f;
    f = f + 1;
    *tmp___18 = gv;
    tmp___19 = f;
    f = f + 1;
    *tmp___19 = bv;
    f = f + 1;
    goto ldv_33673;
    switch_break: ;
    }
    ldv_33673: ;
  }
  clipmask_index = clipmask_index + 1;
  idx = idx + 1;
  ldv_33679: ;
  if (idx < idx_end) {
    goto ldv_33678;
  } else {
  }
  if (frame->v4l2_format.format != 842094169) {
    *pcopylen = *pcopylen + (long )frame->v4l2_linesize;
  } else {
    *pcopylen = *pcopylen + (long )(frame->curline & 1 ? frame->v4l2_linesize : frame->v4l2_linesize << 1);
  }
  frame->curline = frame->curline + 1;
  if (frame->curline >= frame->frmheight) {
    return (1);
  } else {
  }
  return (0);
}
}
static enum parse_state usbvision_parse_lines_420(struct usb_usbvision *usbvision ,
                                                  long *pcopylen )
{
  struct usbvision_frame *frame ;
  unsigned char *f_even ;
  unsigned char *f_odd ;
  unsigned int pixel_per_line ;
  unsigned int block ;
  int pixel ;
  int block_split ;
  int y_ptr ;
  int u_ptr ;
  int v_ptr ;
  int y_odd_offset ;
  int y_block_size ;
  int uv_block_size ;
  int sub_block_size ;
  int y_step[4U] ;
  int y_step_size ;
  int uv_step[4U] ;
  int uv_step_size ;
  unsigned char y[2U] ;
  unsigned char u ;
  unsigned char v ;
  int y_ ;
  int u_ ;
  int v_ ;
  int vb ;
  int uvg ;
  int ur ;
  int r_ ;
  int g_ ;
  int b_ ;
  unsigned char g ;
  int clipmask_even_index ;
  int clipmask_odd_index ;
  int bytes_per_pixel ;
  int clipmask_add ;
  int stretch_bytes ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned char *tmp___20 ;
  unsigned char *tmp___21 ;
  unsigned char *tmp___22 ;
  unsigned char *tmp___23 ;
  unsigned char *tmp___24 ;
  unsigned char *tmp___25 ;
  unsigned char *tmp___26 ;
  unsigned char *tmp___27 ;
  unsigned char *tmp___28 ;
  unsigned char *tmp___29 ;
  unsigned char *tmp___30 ;
  unsigned char *tmp___31 ;
  unsigned char *tmp___32 ;
  unsigned char *tmp___33 ;
  unsigned char *tmp___34 ;
  unsigned char *tmp___35 ;
  unsigned char *tmp___36 ;
  unsigned char *tmp___37 ;
  unsigned char *tmp___38 ;
  unsigned char *tmp___39 ;
  unsigned char *tmp___40 ;
  unsigned char *tmp___41 ;
  unsigned char *tmp___42 ;
  unsigned char *tmp___43 ;
  unsigned char *tmp___44 ;
  unsigned char *tmp___45 ;
  unsigned char *tmp___46 ;
  unsigned char *tmp___47 ;
  {
  {
  f_even = (unsigned char *)0U;
  f_odd = (unsigned char *)0U;
  y_block_size = 128;
  uv_block_size = 64;
  sub_block_size = 32;
  y_step[0] = 0;
  y_step[1] = 0;
  y_step[2] = 0;
  y_step[3] = 2;
  y_step_size = 4;
  uv_step[0] = 0;
  uv_step[1] = 0;
  uv_step[2] = 0;
  uv_step[3] = 4;
  uv_step_size = 4;
  frame = usbvision->cur_frame;
  f_even = (unsigned char *)frame->data + (unsigned long )(frame->v4l2_linesize * frame->curline);
  f_odd = f_even + (unsigned long )(frame->v4l2_linesize * usbvision->stretch_height);
  bytes_per_pixel = frame->v4l2_format.bytes_per_pixel;
  stretch_bytes = (usbvision->stretch_width + -1) * bytes_per_pixel;
  clipmask_even_index = frame->curline * 320;
  clipmask_odd_index = clipmask_even_index + 320;
  clipmask_add = usbvision->stretch_width;
  pixel_per_line = (unsigned int )frame->isoc_header.frame_width;
  tmp = scratch_len(usbvision);
  }
  if (tmp < (int )pixel_per_line * 3) {
    return (2);
  } else {
  }
  if (frame->curline + 1 >= frame->frmheight) {
    return (1);
  } else {
  }
  {
  block_split = (pixel_per_line & 127U) != 0U;
  y_odd_offset = (int )(((pixel_per_line / 128U) * 3U + (unsigned int )block_split) * 64U);
  scratch_set_extra_ptr(usbvision, & y_ptr, y_odd_offset);
  scratch_set_extra_ptr(usbvision, & u_ptr, y_block_size);
  scratch_set_extra_ptr(usbvision, & v_ptr, y_odd_offset + (4 - block_split) * 32);
  block = 0U;
  }
  goto ldv_33745;
  ldv_33744:
  pixel = 0;
  goto ldv_33742;
  ldv_33741:
  {
  scratch_get(usbvision, (unsigned char *)(& y), 2);
  scratch_get_extra(usbvision, & u, & u_ptr, 1);
  scratch_get_extra(usbvision, & v, & v_ptr, 1);
  v_ = (int )v + -128;
  u_ = (int )u + -128;
  vb = v_ * 132252;
  uvg = u_ * -53281 + v_ * -25625;
  ur = u_ * 104595;
  }
  if (frame->v4l2_format.format == 1448695129) {
    tmp___0 = f_even;
    f_even = f_even + 1;
    *tmp___0 = y[0];
    tmp___1 = f_even;
    f_even = f_even + 1;
    *tmp___1 = v;
  } else {
    y_ = (int )y[0] * 76284 + -1220544;
    b_ = (y_ + vb) >> 16;
    g_ = (y_ + uvg) >> 16;
    r_ = (y_ + ur) >> 16;
    {
    if (frame->v4l2_format.format == 1346520914) {
      goto case_1346520914;
    } else {
    }
    if (frame->v4l2_format.format == 859981650) {
      goto case_859981650;
    } else {
    }
    if (frame->v4l2_format.format == 876758866) {
      goto case_876758866;
    } else {
    }
    if (frame->v4l2_format.format == 1329743698) {
      goto case_1329743698;
    } else {
    }
    goto switch_break;
    case_1346520914:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___2 = f_even;
    f_even = f_even + 1;
    *tmp___2 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___3 = f_even;
    f_even = f_even + 1;
    *tmp___3 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 7) | (b_ >= 0 ? (int )((signed char )(255 < b_ ? 255 : b_)) & -8 : 0));
    goto ldv_33722;
    case_859981650:
    tmp___4 = f_even;
    f_even = f_even + 1;
    *tmp___4 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___5 = f_even;
    f_even = f_even + 1;
    *tmp___5 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___6 = f_even;
    f_even = f_even + 1;
    *tmp___6 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    goto ldv_33722;
    case_876758866:
    tmp___7 = f_even;
    f_even = f_even + 1;
    *tmp___7 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___8 = f_even;
    f_even = f_even + 1;
    *tmp___8 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___9 = f_even;
    f_even = f_even + 1;
    *tmp___9 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    f_even = f_even + 1;
    goto ldv_33722;
    case_1329743698:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___10 = f_even;
    f_even = f_even + 1;
    *tmp___10 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___11 = f_even;
    f_even = f_even + 1;
    *tmp___11 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 3) | (b_ >= 0 ? (int )((signed char )((255 < b_ ? 255 : b_) << 2)) & 124 : 0));
    goto ldv_33722;
    switch_break: ;
    }
    ldv_33722: ;
  }
  clipmask_even_index = clipmask_even_index + clipmask_add;
  f_even = f_even + (unsigned long )stretch_bytes;
  if (frame->v4l2_format.format == 1448695129) {
    tmp___12 = f_even;
    f_even = f_even + 1;
    *tmp___12 = y[1];
    tmp___13 = f_even;
    f_even = f_even + 1;
    *tmp___13 = u;
  } else {
    y_ = (int )y[1] * 76284 + -1220544;
    b_ = (y_ + vb) >> 16;
    g_ = (y_ + uvg) >> 16;
    r_ = (y_ + ur) >> 16;
    {
    if (frame->v4l2_format.format == 1346520914) {
      goto case_1346520914___0;
    } else {
    }
    if (frame->v4l2_format.format == 859981650) {
      goto case_859981650___0;
    } else {
    }
    if (frame->v4l2_format.format == 876758866) {
      goto case_876758866___0;
    } else {
    }
    if (frame->v4l2_format.format == 1329743698) {
      goto case_1329743698___0;
    } else {
    }
    goto switch_break___0;
    case_1346520914___0:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___14 = f_even;
    f_even = f_even + 1;
    *tmp___14 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___15 = f_even;
    f_even = f_even + 1;
    *tmp___15 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 7) | (b_ >= 0 ? (int )((signed char )(255 < b_ ? 255 : b_)) & -8 : 0));
    goto ldv_33727;
    case_859981650___0:
    tmp___16 = f_even;
    f_even = f_even + 1;
    *tmp___16 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___17 = f_even;
    f_even = f_even + 1;
    *tmp___17 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___18 = f_even;
    f_even = f_even + 1;
    *tmp___18 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    goto ldv_33727;
    case_876758866___0:
    tmp___19 = f_even;
    f_even = f_even + 1;
    *tmp___19 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___20 = f_even;
    f_even = f_even + 1;
    *tmp___20 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___21 = f_even;
    f_even = f_even + 1;
    *tmp___21 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    f_even = f_even + 1;
    goto ldv_33727;
    case_1329743698___0:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___22 = f_even;
    f_even = f_even + 1;
    *tmp___22 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___23 = f_even;
    f_even = f_even + 1;
    *tmp___23 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 3) | (b_ >= 0 ? (int )((signed char )((255 < b_ ? 255 : b_) << 2)) & 124 : 0));
    goto ldv_33727;
    switch_break___0: ;
    }
    ldv_33727: ;
  }
  {
  clipmask_even_index = clipmask_even_index + clipmask_add;
  f_even = f_even + (unsigned long )stretch_bytes;
  scratch_get_extra(usbvision, (unsigned char *)(& y), & y_ptr, 2);
  }
  if (frame->v4l2_format.format == 1448695129) {
    tmp___24 = f_odd;
    f_odd = f_odd + 1;
    *tmp___24 = y[0];
    tmp___25 = f_odd;
    f_odd = f_odd + 1;
    *tmp___25 = v;
  } else {
    y_ = (int )y[0] * 76284 + -1220544;
    b_ = (y_ + vb) >> 16;
    g_ = (y_ + uvg) >> 16;
    r_ = (y_ + ur) >> 16;
    {
    if (frame->v4l2_format.format == 1346520914) {
      goto case_1346520914___1;
    } else {
    }
    if (frame->v4l2_format.format == 859981650) {
      goto case_859981650___1;
    } else {
    }
    if (frame->v4l2_format.format == 876758866) {
      goto case_876758866___1;
    } else {
    }
    if (frame->v4l2_format.format == 1329743698) {
      goto case_1329743698___1;
    } else {
    }
    goto switch_break___1;
    case_1346520914___1:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___26 = f_odd;
    f_odd = f_odd + 1;
    *tmp___26 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___27 = f_odd;
    f_odd = f_odd + 1;
    *tmp___27 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 7) | (b_ >= 0 ? (int )((signed char )(255 < b_ ? 255 : b_)) & -8 : 0));
    goto ldv_33732;
    case_859981650___1:
    tmp___28 = f_odd;
    f_odd = f_odd + 1;
    *tmp___28 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___29 = f_odd;
    f_odd = f_odd + 1;
    *tmp___29 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___30 = f_odd;
    f_odd = f_odd + 1;
    *tmp___30 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    goto ldv_33732;
    case_876758866___1:
    tmp___31 = f_odd;
    f_odd = f_odd + 1;
    *tmp___31 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___32 = f_odd;
    f_odd = f_odd + 1;
    *tmp___32 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___33 = f_odd;
    f_odd = f_odd + 1;
    *tmp___33 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    f_odd = f_odd + 1;
    goto ldv_33732;
    case_1329743698___1:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___34 = f_odd;
    f_odd = f_odd + 1;
    *tmp___34 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___35 = f_odd;
    f_odd = f_odd + 1;
    *tmp___35 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 3) | (b_ >= 0 ? (int )((signed char )((255 < b_ ? 255 : b_) << 2)) & 124 : 0));
    goto ldv_33732;
    switch_break___1: ;
    }
    ldv_33732: ;
  }
  clipmask_odd_index = clipmask_odd_index + clipmask_add;
  f_odd = f_odd + (unsigned long )stretch_bytes;
  if (frame->v4l2_format.format == 1448695129) {
    tmp___36 = f_odd;
    f_odd = f_odd + 1;
    *tmp___36 = y[1];
    tmp___37 = f_odd;
    f_odd = f_odd + 1;
    *tmp___37 = u;
  } else {
    y_ = (int )y[1] * 76284 + -1220544;
    b_ = (y_ + vb) >> 16;
    g_ = (y_ + uvg) >> 16;
    r_ = (y_ + ur) >> 16;
    {
    if (frame->v4l2_format.format == 1346520914) {
      goto case_1346520914___2;
    } else {
    }
    if (frame->v4l2_format.format == 859981650) {
      goto case_859981650___2;
    } else {
    }
    if (frame->v4l2_format.format == 876758866) {
      goto case_876758866___2;
    } else {
    }
    if (frame->v4l2_format.format == 1329743698) {
      goto case_1329743698___2;
    } else {
    }
    goto switch_break___2;
    case_1346520914___2:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___38 = f_odd;
    f_odd = f_odd + 1;
    *tmp___38 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___39 = f_odd;
    f_odd = f_odd + 1;
    *tmp___39 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 7) | (b_ >= 0 ? (int )((signed char )(255 < b_ ? 255 : b_)) & -8 : 0));
    goto ldv_33737;
    case_859981650___2:
    tmp___40 = f_odd;
    f_odd = f_odd + 1;
    *tmp___40 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___41 = f_odd;
    f_odd = f_odd + 1;
    *tmp___41 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___42 = f_odd;
    f_odd = f_odd + 1;
    *tmp___42 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    goto ldv_33737;
    case_876758866___2:
    tmp___43 = f_odd;
    f_odd = f_odd + 1;
    *tmp___43 = r_ >= 0 ? (unsigned char )(255 < r_ ? 255 : r_) : 0U;
    tmp___44 = f_odd;
    f_odd = f_odd + 1;
    *tmp___44 = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___45 = f_odd;
    f_odd = f_odd + 1;
    *tmp___45 = b_ >= 0 ? (unsigned char )(255 < b_ ? 255 : b_) : 0U;
    f_odd = f_odd + 1;
    goto ldv_33737;
    case_1329743698___2:
    g = g_ >= 0 ? (unsigned char )(255 < g_ ? 255 : g_) : 0U;
    tmp___46 = f_odd;
    f_odd = f_odd + 1;
    *tmp___46 = (unsigned char )((r_ >= 0 ? (int )((signed char )(255 < r_ ? 255 : r_)) & 31 : 0) | (int )((signed char )((int )g << 5)));
    tmp___47 = f_odd;
    f_odd = f_odd + 1;
    *tmp___47 = (unsigned char )(((int )((signed char )((int )g >> 3)) & 3) | (b_ >= 0 ? (int )((signed char )((255 < b_ ? 255 : b_) << 2)) & 124 : 0));
    goto ldv_33737;
    switch_break___2: ;
    }
    ldv_33737: ;
  }
  clipmask_odd_index = clipmask_odd_index + clipmask_add;
  f_odd = f_odd + (unsigned long )stretch_bytes;
  pixel = pixel + 2;
  ldv_33742: ;
  if (pixel <= 31) {
    goto ldv_33741;
  } else {
  }
  {
  scratch_rm_old(usbvision, y_step[block & 3U] * 32);
  scratch_inc_extra_ptr(& y_ptr, y_step[(block + (unsigned int )(block_split * 2)) & 3U] * 32);
  scratch_inc_extra_ptr(& u_ptr, uv_step[block & 3U] * 32);
  scratch_inc_extra_ptr(& v_ptr, uv_step[(block + (unsigned int )(block_split * 2)) & 3U] * 32);
  block = block + 1U;
  }
  ldv_33745: ;
  if (block < pixel_per_line / 32U) {
    goto ldv_33744;
  } else {
  }
  {
  scratch_rm_old(usbvision, (int )((pixel_per_line * 3U) / 2U + (unsigned int )(block_split * 32)));
  frame->curline = frame->curline + usbvision->stretch_height * 2;
  *pcopylen = *pcopylen + (long )((frame->v4l2_linesize * 2) * usbvision->stretch_height);
  }
  if (frame->curline >= frame->frmheight) {
    return (1);
  } else {
  }
  return (0);
}
}
static void usbvision_parse_data(struct usb_usbvision *usbvision )
{
  struct usbvision_frame *frame ;
  enum parse_state newstate ;
  long copylen ;
  unsigned long lock_flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  copylen = 0L;
  frame = usbvision->cur_frame;
  if ((core_debug & 8U) != 0U) {
    {
    tmp = scratch_len(usbvision);
    printk("\016usbvision:[%s:%d] parsing len=%d\n", "usbvision_parse_data", 1147,
           tmp);
    }
  } else {
  }
  ldv_33757:
  {
  newstate = 2;
  tmp___0 = scratch_len(usbvision);
  }
  if (tmp___0 != 0) {
    if (frame->scanstate == 0) {
      {
      newstate = usbvision_find_header(usbvision);
      }
    } else
    if (frame->scanstate == 1) {
      if (usbvision->isoc_mode == 20) {
        {
        newstate = usbvision_parse_lines_420(usbvision, & copylen);
        }
      } else
      if (usbvision->isoc_mode == 3) {
        {
        newstate = usbvision_parse_lines_422(usbvision, & copylen);
        }
      } else
      if (usbvision->isoc_mode == 96) {
        {
        newstate = usbvision_parse_compress(usbvision, & copylen);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )newstate == 0U) {
    goto ldv_33755;
  } else {
  }
  if ((unsigned int )newstate - 1U <= 1U) {
    goto ldv_33756;
  } else {
  }
  return;
  ldv_33755: ;
  goto ldv_33757;
  ldv_33756: ;
  if ((unsigned int )newstate == 1U) {
    {
    frame->grabstate = 3;
    v4l2_get_timestamp(& frame->timestamp);
    frame->sequence = usbvision->frame_num;
    ldv___ldv_spin_lock_65(& usbvision->queue_lock);
    list_move_tail(& frame->frame, & usbvision->outqueue);
    usbvision->cur_frame = (struct usbvision_frame *)0;
    ldv_spin_unlock_irqrestore_66(& usbvision->queue_lock, lock_flags);
    usbvision->frame_num = usbvision->frame_num + 1;
    tmp___1 = waitqueue_active(& usbvision->wait_frame);
    }
    if (tmp___1 != 0) {
      if ((core_debug & 8U) != 0U) {
        {
        printk("\016usbvision:[%s:%d] Wake up !", "usbvision_parse_data", 1184);
        }
      } else {
      }
      {
      __wake_up(& usbvision->wait_frame, 1U, 1, (void *)0);
      }
    } else {
    }
  } else {
    frame->grabstate = 2;
  }
  frame->scanlength = frame->scanlength + copylen;
  return;
}
}
static int usbvision_compress_isochronous(struct usb_usbvision *usbvision , struct urb *urb )
{
  unsigned char *packet_data ;
  int i ;
  int totlen ;
  int packet_len ;
  int packet_stat ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  totlen = 0;
  i = 0;
  goto ldv_33770;
  ldv_33769:
  packet_len = (int )urb->iso_frame_desc[i].actual_length;
  packet_stat = urb->iso_frame_desc[i].status;
  packet_data = (unsigned char *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[i].offset;
  if (packet_stat != 0) {
    if ((core_debug & 4U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] data error: [%d] len=%d, status=%X", "usbvision_compress_isochronous",
             1213, i, packet_len, packet_stat);
      }
    } else {
    }
    usbvision->isoc_err_count = usbvision->isoc_err_count + 1UL;
    goto ldv_33768;
  } else {
  }
  if (packet_len < 0) {
    if ((core_debug & 4U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] error packet [%d]", "usbvision_compress_isochronous",
             1220, i);
      }
    } else {
    }
    usbvision->isoc_skip_count = usbvision->isoc_skip_count + 1UL;
    goto ldv_33768;
  } else
  if (packet_len == 0) {
    if ((core_debug & 4U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] null packet [%d]", "usbvision_compress_isochronous",
             1224, i);
      }
    } else {
    }
    usbvision->isocstate = 1;
    usbvision->isoc_skip_count = usbvision->isoc_skip_count + 1UL;
    goto ldv_33768;
  } else
  if (packet_len > usbvision->isoc_packet_size) {
    if ((core_debug & 4U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] packet[%d] > isoc_packet_size", "usbvision_compress_isochronous",
             1229, i);
      }
    } else {
    }
    usbvision->isoc_skip_count = usbvision->isoc_skip_count + 1UL;
    goto ldv_33768;
  } else {
  }
  if ((core_debug & 4U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] packet ok [%d] len=%d", "usbvision_compress_isochronous",
           1234, i, packet_len);
    }
  } else {
  }
  if ((unsigned int )usbvision->isocstate == 1U) {
    {
    usbvision->isocstate = 0;
    scratch_mark_header(usbvision);
    usbvision_measure_bandwidth(usbvision);
    }
    if ((core_debug & 4U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] packet with header", "usbvision_compress_isochronous",
             1240);
      }
    } else {
    }
  } else {
  }
  {
  tmp___1 = scratch_free(usbvision);
  }
  if (tmp___1 < packet_len) {
    usbvision->scratch_ovf_count = usbvision->scratch_ovf_count + 1UL;
    if ((core_debug & 4U) != 0U) {
      {
      tmp = scratch_len(usbvision);
      printk("\016usbvision:[%s:%d] scratch buf overflow! scr_len: %d, n: %d", "usbvision_compress_isochronous",
             1254, tmp, packet_len);
      }
    } else {
    }
    {
    tmp___0 = scratch_free(usbvision);
    scratch_rm_old(usbvision, packet_len - tmp___0);
    }
  } else {
  }
  {
  scratch_put(usbvision, packet_data, packet_len);
  totlen = totlen + packet_len;
  usbvision->isoc_data_count = usbvision->isoc_data_count + (unsigned long )packet_len;
  usbvision->isoc_packet_count = usbvision->isoc_packet_count + 1UL;
  }
  ldv_33768:
  i = i + 1;
  ldv_33770: ;
  if (i < urb->number_of_packets) {
    goto ldv_33769;
  } else {
  }
  return (totlen);
}
}
static void usbvision_isoc_irq(struct urb *urb )
{
  int err_code ;
  int len ;
  struct usb_usbvision *usbvision ;
  int i ;
  unsigned long start_time ;
  struct usbvision_frame **f ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  err_code = 0;
  usbvision = (struct usb_usbvision *)urb->context;
  start_time = jiffies;
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return;
  } else {
  }
  if (urb->status == -2) {
    return;
  } else {
  }
  f = & usbvision->cur_frame;
  if ((unsigned int )usbvision->streaming == 2U) {
    usbvision->streaming = 1;
    if ((unsigned long )*f != (unsigned long )((struct usbvision_frame *)0)) {
      (*f)->grabstate = 1;
      (*f)->scanstate = 0;
    } else {
    }
    if ((core_debug & 2U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] stream interrupted", "usbvision_isoc_irq", 1304);
      }
    } else {
    }
    {
    __wake_up(& usbvision->wait_stream, 1U, 1, (void *)0);
    }
  } else {
  }
  {
  len = usbvision_compress_isochronous(usbvision, urb);
  usbvision->isoc_urb_count = usbvision->isoc_urb_count + 1UL;
  usbvision->urb_length = (unsigned long )len;
  }
  if ((unsigned int )usbvision->streaming == 3U) {
    {
    tmp = scratch_len(usbvision);
    }
    if (tmp > 12) {
      {
      tmp___0 = list_empty((struct list_head const *)(& usbvision->inqueue));
      }
      if (tmp___0 == 0) {
        if ((unsigned long )*f == (unsigned long )((struct usbvision_frame *)0)) {
          __mptr = (struct list_head const *)usbvision->inqueue.next;
          *f = (struct usbvision_frame *)__mptr + 0xffffffffffffffc8UL;
        } else {
        }
        {
        usbvision_parse_data(usbvision);
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      if ((core_debug & 2U) != 0U) {
        {
        printk("\016usbvision:[%s:%d] received data, but no one needs it", "usbvision_isoc_irq",
               1328);
        }
      } else {
      }
      {
      scratch_reset(usbvision);
      }
    }
  } else {
    if ((core_debug & 2U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] received data, but no one needs it", "usbvision_isoc_irq",
             1332);
      }
    } else {
    }
    {
    scratch_reset(usbvision);
    }
  }
  usbvision->time_in_irq = usbvision->time_in_irq + ((unsigned long )jiffies - start_time);
  i = 0;
  goto ldv_33785;
  ldv_33784:
  urb->iso_frame_desc[i].status = 0;
  urb->iso_frame_desc[i].actual_length = 0U;
  i = i + 1;
  ldv_33785: ;
  if (i <= 31) {
    goto ldv_33784;
  } else {
  }
  {
  urb->status = 0;
  urb->dev = usbvision->dev;
  err_code = ldv_usb_submit_urb_67(urb, 32U);
  }
  if (err_code != 0) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: usb_submit_urb failed: error %d\n",
            "usbvision_isoc_irq", err_code);
    }
  } else {
  }
  return;
}
}
int usbvision_read_reg(struct usb_usbvision *usbvision , unsigned char reg )
{
  int err_code ;
  unsigned char buffer[1U] ;
  unsigned int tmp ;
  {
  err_code = 0;
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (-1);
  } else {
  }
  {
  tmp = __create_pipe(usbvision->dev, 1U);
  err_code = usb_control_msg(usbvision->dev, tmp | 2147483776U, 51, 194, 0, (int )reg,
                             (void *)(& buffer), 1, 250);
  }
  if (err_code < 0) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: failed: error %d\n",
            "usbvision_read_reg", err_code);
    }
    return (err_code);
  } else {
  }
  return ((int )buffer[0]);
}
}
int usbvision_write_reg(struct usb_usbvision *usbvision , unsigned char reg , unsigned char value )
{
  int err_code ;
  unsigned int tmp ;
  {
  err_code = 0;
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (0);
  } else {
  }
  {
  tmp = __create_pipe(usbvision->dev, 1U);
  err_code = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, (int )reg,
                             (void *)(& value), 1, 250);
  }
  if (err_code < 0) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: failed: error %d\n",
            "usbvision_write_reg", err_code);
    }
  } else {
  }
  return (err_code);
}
}
static void usbvision_ctrl_urb_complete(struct urb *urb )
{
  struct usb_usbvision *usbvision ;
  int tmp ;
  {
  usbvision = (struct usb_usbvision *)urb->context;
  if ((core_debug & 2U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_ctrl_urb_complete", 1421);
    }
  } else {
  }
  {
  usbvision->ctrl_urb_busy = 0;
  tmp = waitqueue_active(& usbvision->ctrl_urb_wq);
  }
  if (tmp != 0) {
    {
    __wake_up(& usbvision->ctrl_urb_wq, 1U, 1, (void *)0);
    }
  } else {
  }
  return;
}
}
static int usbvision_write_reg_irq(struct usb_usbvision *usbvision , int address ,
                                   unsigned char *data , int len )
{
  int err_code ;
  unsigned int tmp ;
  {
  err_code = 0;
  if ((core_debug & 2U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_write_reg_irq", 1433);
    }
  } else {
  }
  if (len > 8) {
    return (-14);
  } else {
  }
  if (usbvision->ctrl_urb_busy != 0) {
    return (-16);
  } else {
  }
  {
  usbvision->ctrl_urb_busy = 1;
  usbvision->ctrl_urb_setup.bRequestType = 66U;
  usbvision->ctrl_urb_setup.bRequest = 51U;
  usbvision->ctrl_urb_setup.wValue = 0U;
  usbvision->ctrl_urb_setup.wIndex = (unsigned short )address;
  usbvision->ctrl_urb_setup.wLength = (unsigned short )len;
  tmp = __create_pipe(usbvision->dev, 1U);
  usb_fill_control_urb(usbvision->ctrl_urb, usbvision->dev, tmp | 2147483648U, (unsigned char *)(& usbvision->ctrl_urb_setup),
                       (void *)(& usbvision->ctrl_urb_buffer), len, & usbvision_ctrl_urb_complete,
                       (void *)usbvision);
  memcpy((void *)(& usbvision->ctrl_urb_buffer), (void const *)data, (size_t )len);
  err_code = ldv_usb_submit_urb_68(usbvision->ctrl_urb, 32U);
  }
  if (err_code < 0) {
    usbvision->ctrl_urb_busy = 0;
  } else {
  }
  if ((core_debug & 2U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] submit %d byte: error %d", "usbvision_write_reg_irq",
           1459, len, err_code);
    }
  } else {
  }
  return (err_code);
}
}
static int usbvision_init_compression(struct usb_usbvision *usbvision )
{
  int err_code ;
  {
  err_code = 0;
  usbvision->last_isoc_frame_num = -1;
  usbvision->isoc_data_count = 0UL;
  usbvision->isoc_packet_count = 0UL;
  usbvision->isoc_skip_count = 0UL;
  usbvision->compr_level = 50;
  usbvision->last_compr_level = -1;
  usbvision->isoc_urb_count = 0UL;
  usbvision->request_intra = 1;
  usbvision->isoc_measure_bandwidth_count = 0;
  return (err_code);
}
}
static int usbvision_measure_bandwidth(struct usb_usbvision *usbvision )
{
  int err_code ;
  {
  err_code = 0;
  if (usbvision->isoc_measure_bandwidth_count <= 1) {
    usbvision->isoc_measure_bandwidth_count = usbvision->isoc_measure_bandwidth_count + 1;
    return (err_code);
  } else {
  }
  if (usbvision->isoc_packet_size > 0 && usbvision->isoc_packet_count != 0UL) {
    usbvision->used_bandwidth = (int )(((usbvision->isoc_data_count / (usbvision->isoc_packet_count + usbvision->isoc_skip_count)) * 100UL) / (unsigned long )usbvision->isoc_packet_size);
  } else {
  }
  usbvision->isoc_measure_bandwidth_count = 0;
  usbvision->isoc_data_count = 0UL;
  usbvision->isoc_packet_count = 0UL;
  usbvision->isoc_skip_count = 0UL;
  return (err_code);
}
}
static int usbvision_adjust_compression(struct usb_usbvision *usbvision )
{
  int err_code ;
  unsigned char buffer[6U] ;
  int distortion ;
  {
  err_code = 0;
  if ((core_debug & 2U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_adjust_compression", 1510);
    }
  } else {
  }
  if (adjust_compression != 0 && usbvision->used_bandwidth > 0) {
    usbvision->compr_level = usbvision->compr_level + (usbvision->used_bandwidth + -90) / 2;
    if (usbvision->compr_level < 0) {
      usbvision->compr_level = 0;
    } else
    if (usbvision->compr_level > 100) {
      usbvision->compr_level = 100;
    } else {
    }
    if (usbvision->compr_level != usbvision->last_compr_level) {
      if ((unsigned int )usbvision->bridge_type - 1004U <= 1U) {
        buffer[0] = (unsigned int )((unsigned char )((usbvision->compr_level * 16) / 100)) + 4U;
        buffer[1] = (unsigned int )((unsigned char )((usbvision->compr_level * 8) / 100)) + 4U;
        distortion = (usbvision->compr_level * 248) / 100 + 7;
        buffer[2] = (unsigned char )distortion;
        buffer[3] = (unsigned char )distortion;
        distortion = (usbvision->compr_level * 42) / 100 + 1;
        buffer[4] = (unsigned char )distortion;
        buffer[5] = (unsigned char )distortion;
      } else {
        buffer[0] = (unsigned int )((unsigned char )((usbvision->compr_level * 16) / 100)) + 4U;
        buffer[1] = (unsigned int )((unsigned char )((usbvision->compr_level * 8) / 100)) + 4U;
        distortion = (usbvision->compr_level * 253) / 100 + 2;
        buffer[2] = (unsigned char )distortion;
        buffer[3] = 0U;
        distortion = (usbvision->compr_level * 43) / 100;
        buffer[4] = (unsigned char )distortion;
        buffer[5] = 0U;
      }
      {
      err_code = usbvision_write_reg_irq(usbvision, 56, (unsigned char *)(& buffer),
                                         6);
      }
      if (err_code == 0) {
        if ((core_debug & 2U) != 0U) {
          {
          printk("\016usbvision:[%s:%d] new compr params %#02x %#02x %#02x %#02x %#02x %#02x",
                 "usbvision_adjust_compression", 1539, (int )buffer[0], (int )buffer[1],
                 (int )buffer[2], (int )buffer[3], (int )buffer[4], (int )buffer[5]);
          }
        } else {
        }
        usbvision->last_compr_level = usbvision->compr_level;
      } else {
      }
    } else {
    }
  } else {
  }
  return (err_code);
}
}
static int usbvision_request_intra(struct usb_usbvision *usbvision )
{
  int err_code ;
  unsigned char buffer[1U] ;
  {
  err_code = 0;
  if ((core_debug & 2U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_request_intra", 1552);
    }
  } else {
  }
  {
  usbvision->request_intra = 1;
  buffer[0] = 1U;
  usbvision_write_reg_irq(usbvision, 46, (unsigned char *)(& buffer), 1);
  }
  return (err_code);
}
}
static int usbvision_unrequest_intra(struct usb_usbvision *usbvision )
{
  int err_code ;
  unsigned char buffer[1U] ;
  {
  err_code = 0;
  if ((core_debug & 2U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_unrequest_intra", 1564);
    }
  } else {
  }
  {
  usbvision->request_intra = 0;
  buffer[0] = 0U;
  usbvision_write_reg_irq(usbvision, 46, (unsigned char *)(& buffer), 1);
  }
  return (err_code);
}
}
int usbvision_power_off(struct usb_usbvision *usbvision )
{
  int err_code ;
  {
  err_code = 0;
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_power_off", 1579);
    }
  } else {
  }
  {
  err_code = usbvision_write_reg(usbvision, 0, 2);
  }
  if (err_code == 1) {
    usbvision->power = 0;
  } else {
  }
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] %s: err_code %d", "usbvision_power_off", 1584, err_code != 1 ? (char *)"ERROR" : (char *)"power is off",
           err_code);
    }
  } else {
  }
  return (err_code);
}
}
static int usbvision_init_webcam(struct usb_usbvision *usbvision )
{
  int rc ;
  int i ;
  char init_values[38U][3U] ;
  char value[3U] ;
  unsigned int tmp ;
  {
  init_values[0][0] = 4;
  init_values[0][1] = 18;
  init_values[0][2] = 8;
  init_values[1][0] = 5;
  init_values[1][1] = -1;
  init_values[1][2] = -56;
  init_values[2][0] = 6;
  init_values[2][1] = 24;
  init_values[2][2] = 7;
  init_values[3][0] = 7;
  init_values[3][1] = -112;
  init_values[3][2] = 0;
  init_values[4][0] = 9;
  init_values[4][1] = 0;
  init_values[4][2] = 0;
  init_values[5][0] = 10;
  init_values[5][1] = 0;
  init_values[5][2] = 0;
  init_values[6][0] = 11;
  init_values[6][1] = 8;
  init_values[6][2] = 0;
  init_values[7][0] = 13;
  init_values[7][1] = -52;
  init_values[7][2] = -52;
  init_values[8][0] = 14;
  init_values[8][1] = 19;
  init_values[8][2] = 20;
  init_values[9][0] = 16;
  init_values[9][1] = -101;
  init_values[9][2] = -125;
  init_values[10][0] = 17;
  init_values[10][1] = 90;
  init_values[10][2] = 63;
  init_values[11][0] = 18;
  init_values[11][1] = -28;
  init_values[11][2] = 115;
  init_values[12][0] = 19;
  init_values[12][1] = -120;
  init_values[12][2] = -124;
  init_values[13][0] = 20;
  init_values[13][1] = -119;
  init_values[13][2] = -128;
  init_values[14][0] = 21;
  init_values[14][1] = 0;
  init_values[14][2] = 32;
  init_values[15][0] = 22;
  init_values[15][1] = 0;
  init_values[15][2] = 0;
  init_values[16][0] = 23;
  init_values[16][1] = -1;
  init_values[16][2] = -96;
  init_values[17][0] = 24;
  init_values[17][1] = 107;
  init_values[17][2] = 32;
  init_values[18][0] = 25;
  init_values[18][1] = 34;
  init_values[18][2] = 64;
  init_values[19][0] = 26;
  init_values[19][1] = 16;
  init_values[19][2] = 7;
  init_values[20][0] = 27;
  init_values[20][1] = 0;
  init_values[20][2] = 71;
  init_values[21][0] = 28;
  init_values[21][1] = 3;
  init_values[21][2] = -32;
  init_values[22][0] = 29;
  init_values[22][1] = 0;
  init_values[22][2] = 0;
  init_values[23][0] = 30;
  init_values[23][1] = 0;
  init_values[23][2] = 0;
  init_values[24][0] = 31;
  init_values[24][1] = 0;
  init_values[24][2] = 0;
  init_values[25][0] = 32;
  init_values[25][1] = 0;
  init_values[25][2] = 0;
  init_values[26][0] = 33;
  init_values[26][1] = 0;
  init_values[26][2] = 0;
  init_values[27][0] = 34;
  init_values[27][1] = 0;
  init_values[27][2] = 0;
  init_values[28][0] = 35;
  init_values[28][1] = 0;
  init_values[28][2] = 0;
  init_values[29][0] = 36;
  init_values[29][1] = 0;
  init_values[29][2] = 0;
  init_values[30][0] = 37;
  init_values[30][1] = 0;
  init_values[30][2] = 0;
  init_values[31][0] = 38;
  init_values[31][1] = 0;
  init_values[31][2] = 0;
  init_values[32][0] = 39;
  init_values[32][1] = 0;
  init_values[32][2] = 0;
  init_values[33][0] = 40;
  init_values[33][1] = 0;
  init_values[33][2] = 0;
  init_values[34][0] = 41;
  init_values[34][1] = 0;
  init_values[34][2] = 0;
  init_values[35][0] = 8;
  init_values[35][1] = -128;
  init_values[35][2] = 96;
  init_values[36][0] = 15;
  init_values[36][1] = 45;
  init_values[36][2] = 36;
  init_values[37][0] = 12;
  init_values[37][1] = -128;
  init_values[37][2] = -128;
  if (usbvision_device_data[usbvision->dev_model].video_norm == 45056ULL) {
    init_values[4][1] = 52;
  } else {
  }
  i = 0;
  goto ldv_33854;
  ldv_33853:
  {
  usbvision_write_reg(usbvision, 7, 0);
  memcpy((void *)(& value), (void const *)(& init_values) + (unsigned long )i, 3UL);
  tmp = __create_pipe(usbvision->dev, 1U);
  rc = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, 10, (void *)(& value),
                       3, 250);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  usbvision_write_reg(usbvision, 7, 16);
  usbvision_write_reg(usbvision, 9, 19);
  usbvision_write_reg(usbvision, 6, 0);
  usbvision_write_reg(usbvision, 7, 0);
  usbvision_write_reg(usbvision, 6, 2);
  usbvision_write_reg(usbvision, 7, 1);
  usbvision_write_reg(usbvision, 7, 2);
  usbvision_write_reg(usbvision, 7, 3);
  i = i + 1;
  }
  ldv_33854: ;
  if ((unsigned int )i <= 37U) {
    goto ldv_33853;
  } else {
  }
  return (0);
}
}
static int usbvision_set_video_format(struct usb_usbvision *usbvision , int format )
{
  char proc[27U] ;
  int rc ;
  unsigned char value[2U] ;
  unsigned int tmp ;
  {
  proc[0] = 'u';
  proc[1] = 's';
  proc[2] = 'b';
  proc[3] = 'v';
  proc[4] = 'i';
  proc[5] = 's';
  proc[6] = 'i';
  proc[7] = 'o';
  proc[8] = 'n';
  proc[9] = '_';
  proc[10] = 's';
  proc[11] = 'e';
  proc[12] = 't';
  proc[13] = '_';
  proc[14] = 'v';
  proc[15] = 'i';
  proc[16] = 'd';
  proc[17] = 'e';
  proc[18] = 'o';
  proc[19] = '_';
  proc[20] = 'f';
  proc[21] = 'o';
  proc[22] = 'r';
  proc[23] = 'm';
  proc[24] = 'a';
  proc[25] = 't';
  proc[26] = '\000';
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (0);
  } else {
  }
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] isoc_mode %#02x", "usbvision_set_video_format",
           1650, format);
    }
  } else {
  }
  if ((format != 3 && format != 20) && format != 96) {
    {
    printk("\vusbvision: unknown video format %02x, using default YUV420", format);
    format = 20;
    }
  } else {
  }
  {
  value[0] = 10U;
  value[1] = (unsigned char )format;
  tmp = __create_pipe(usbvision->dev, 1U);
  rc = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, 42, (void *)(& value),
                       2, 250);
  }
  if (rc < 0) {
    {
    printk("\v%s: ERROR=%d. USBVISION stopped - reconnect or reload driver.\n", (char const *)(& proc),
           rc);
    }
  } else {
  }
  usbvision->isoc_mode = format;
  return (rc);
}
}
int usbvision_set_output(struct usb_usbvision *usbvision , int width , int height )
{
  int err_code ;
  int usb_width ;
  int usb_height ;
  unsigned int frame_rate ;
  unsigned int frame_drop ;
  unsigned char value[4U] ;
  unsigned int tmp ;
  {
  err_code = 0;
  frame_rate = 0U;
  frame_drop = 0U;
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (0);
  } else {
  }
  if (width > 320) {
    usb_width = width / 2;
    usbvision->stretch_width = 2;
  } else {
    usb_width = width;
    usbvision->stretch_width = 1;
  }
  if (height > 240) {
    usb_height = height / 2;
    usbvision->stretch_height = 2;
  } else {
    usb_height = height;
    usbvision->stretch_height = 1;
  }
  if (usb_width <= 63) {
    usb_width = 64;
  } else
  if (usb_width > 320) {
    usb_width = 320;
  } else {
  }
  usb_width = usb_width & -64;
  if (usb_height <= 47) {
    usb_height = 48;
  } else
  if (usb_height > 240) {
    usb_height = 240;
  } else {
  }
  usb_height = usb_height & -2;
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] usb %dx%d; screen %dx%d; stretch %dx%d", "usbvision_set_output",
           1714, usb_width, usb_height, width, height, usbvision->stretch_width, usbvision->stretch_height);
    }
  } else {
  }
  if (usb_width != usbvision->curwidth || usb_height != usbvision->curheight) {
    {
    value[0] = (unsigned char )usb_width;
    value[1] = (unsigned int )((unsigned char )(usb_width >> 8)) & 3U;
    value[2] = (unsigned char )usb_height;
    value[3] = (unsigned int )((unsigned char )(usb_height >> 8)) & 3U;
    tmp = __create_pipe(usbvision->dev, 1U);
    err_code = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, 38, (void *)(& value),
                               4, 250);
    }
    if (err_code < 0) {
      {
      dev_err((struct device const *)(& (usbvision->dev)->dev), "%s failed: error %d\n",
              "usbvision_set_output", err_code);
      }
      return (err_code);
    } else {
    }
    usbvision->curwidth = usbvision->stretch_width * usb_width;
    usbvision->curheight = usbvision->stretch_height * usb_height;
  } else {
  }
  if (usbvision->isoc_mode == 3) {
    frame_rate = (unsigned int )((usbvision->isoc_packet_size * 1000) / ((usb_width * usb_height) * 2));
  } else
  if (usbvision->isoc_mode == 20) {
    frame_rate = (unsigned int )((usbvision->isoc_packet_size * 1000) / (((usb_width * usb_height) * 12) / 8));
  } else {
    frame_rate = 31U;
  }
  if ((usbvision->tvnorm_id & 16713471ULL) != 0ULL) {
    frame_drop = (frame_rate * 32U) / 25U - 1U;
  } else
  if ((usbvision->tvnorm_id & 63744ULL) != 0ULL) {
    frame_drop = (frame_rate * 32U) / 30U - 1U;
  } else {
  }
  if ((int )frame_drop < 0) {
    frame_drop = 0U;
  } else
  if (frame_drop > 31U) {
    frame_drop = 31U;
  } else {
  }
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] frame_rate %d fps, frame_drop %d", "usbvision_set_output",
           1751, frame_rate, frame_drop);
    }
  } else {
  }
  frame_drop = 31U;
  if ((unsigned int )usbvision_device_data[usbvision->dev_model].codec == 3000U) {
    if (usbvision_device_data[usbvision->dev_model].video_norm == 255ULL) {
      frame_drop = 25U;
    } else {
      frame_drop = 30U;
    }
  } else {
  }
  {
  err_code = usbvision_write_reg(usbvision, 37, (int )((unsigned char )frame_drop));
  }
  return (err_code);
}
}
int usbvision_frames_alloc(struct usb_usbvision *usbvision , int number_of_frames )
{
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  usbvision->max_frame_size = ((usbvision->curwidth * usbvision->curheight) * usbvision->palette.bytes_per_pixel + 4095) & -4096;
  usbvision->num_frames = number_of_frames;
  goto ldv_33883;
  ldv_33882:
  {
  usbvision->fbuf_size = usbvision->num_frames * usbvision->max_frame_size;
  tmp = usbvision_rvmalloc((unsigned long )usbvision->fbuf_size);
  usbvision->fbuf = (char *)tmp;
  }
  if ((unsigned long )usbvision->fbuf != (unsigned long )((char *)0)) {
    goto ldv_33881;
  } else {
  }
  usbvision->num_frames = usbvision->num_frames - 1;
  ldv_33883: ;
  if (usbvision->num_frames > 0) {
    goto ldv_33882;
  } else {
  }
  ldv_33881:
  {
  spinlock_check(& usbvision->queue_lock);
  __raw_spin_lock_init(& usbvision->queue_lock.__annonCompField19.rlock, "&(&usbvision->queue_lock)->rlock",
                       & __key);
  __init_waitqueue_head(& usbvision->wait_frame, "&usbvision->wait_frame", & __key___0);
  __init_waitqueue_head(& usbvision->wait_stream, "&usbvision->wait_stream", & __key___1);
  i = 0;
  }
  goto ldv_33888;
  ldv_33887:
  usbvision->frame[i].index = i;
  usbvision->frame[i].grabstate = 0;
  usbvision->frame[i].data = usbvision->fbuf + (unsigned long )(i * usbvision->max_frame_size);
  usbvision->stretch_width = 1;
  usbvision->stretch_height = 1;
  usbvision->frame[i].width = usbvision->curwidth;
  usbvision->frame[i].height = usbvision->curheight;
  usbvision->frame[i].bytes_read = 0L;
  i = i + 1;
  ldv_33888: ;
  if (i < usbvision->num_frames) {
    goto ldv_33887;
  } else {
  }
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] allocated %d frames (%d bytes per frame)", "usbvision_frames_alloc",
           1818, usbvision->num_frames, usbvision->max_frame_size);
    }
  } else {
  }
  return (usbvision->num_frames);
}
}
void usbvision_frames_free(struct usb_usbvision *usbvision )
{
  {
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] free %d frames", "usbvision_frames_free", 1829,
           usbvision->num_frames);
    }
  } else {
  }
  if ((unsigned long )usbvision->fbuf != (unsigned long )((char *)0)) {
    {
    usbvision_rvfree((void *)usbvision->fbuf, (unsigned long )usbvision->fbuf_size);
    usbvision->fbuf = (char *)0;
    usbvision->num_frames = 0;
    }
  } else {
  }
  return;
}
}
void usbvision_empty_framequeues(struct usb_usbvision *usbvision )
{
  u32 i ;
  {
  {
  INIT_LIST_HEAD(& usbvision->inqueue);
  INIT_LIST_HEAD(& usbvision->outqueue);
  i = 0U;
  }
  goto ldv_33900;
  ldv_33899:
  usbvision->frame[i].grabstate = 0;
  usbvision->frame[i].bytes_read = 0L;
  i = i + 1U;
  ldv_33900: ;
  if (i <= 2U) {
    goto ldv_33899;
  } else {
  }
  return;
}
}
int usbvision_stream_interrupt(struct usb_usbvision *usbvision )
{
  int ret ;
  long __ret ;
  unsigned long tmp ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  bool __cond___0 ;
  {
  {
  ret = 0;
  usbvision->streaming = 2;
  tmp = msecs_to_jiffies(64U);
  __ret = (long )tmp;
  __cond___0 = (unsigned int )usbvision->streaming == 1U;
  }
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    tmp___0 = msecs_to_jiffies(64U);
    __ret___0 = (long )tmp___0;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_33916:
    {
    tmp___1 = prepare_to_wait_event(& usbvision->wait_stream, & __wait, 2);
    __int = tmp___1;
    __cond = (unsigned int )usbvision->streaming == 1U;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_33915;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_33916;
    ldv_33915:
    {
    finish_wait(& usbvision->wait_stream, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  ret = (int )__ret;
  return (ret);
}
}
static int usbvision_set_compress_params(struct usb_usbvision *usbvision )
{
  char proc[34U] ;
  int rc ;
  unsigned char value[6U] ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  proc[0] = 'u';
  proc[1] = 's';
  proc[2] = 'b';
  proc[3] = 'v';
  proc[4] = 'i';
  proc[5] = 's';
  proc[6] = 'i';
  proc[7] = 'o';
  proc[8] = 'n';
  proc[9] = '_';
  proc[10] = 's';
  proc[11] = 'e';
  proc[12] = 't';
  proc[13] = '_';
  proc[14] = 'c';
  proc[15] = 'o';
  proc[16] = 'm';
  proc[17] = 'p';
  proc[18] = 'r';
  proc[19] = 'e';
  proc[20] = 's';
  proc[21] = 'i';
  proc[22] = 'o';
  proc[23] = 'n';
  proc[24] = '_';
  proc[25] = 'p';
  proc[26] = 'a';
  proc[27] = 'r';
  proc[28] = 'a';
  proc[29] = 'm';
  proc[30] = 's';
  proc[31] = ':';
  proc[32] = ' ';
  proc[33] = '\000';
  value[0] = 15U;
  value[1] = 1U;
  value[2] = 0U;
  value[3] = 0U;
  value[4] = 162U;
  value[5] = 0U;
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (0);
  } else {
  }
  {
  tmp = __create_pipe(usbvision->dev, 1U);
  rc = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, 44, (void *)(& value),
                       5, 250);
  }
  if (rc < 0) {
    {
    printk("\v%sERROR=%d. USBVISION stopped - reconnect or reload driver.\n", (char const *)(& proc),
           rc);
    }
    return (rc);
  } else {
  }
  if (usbvision->bridge_type == 1004) {
    value[0] = 20U;
    value[1] = 12U;
    value[2] = 255U;
    value[3] = 255U;
    value[4] = 43U;
    value[5] = 43U;
  } else {
    value[0] = 20U;
    value[1] = 12U;
    value[2] = 255U;
    value[3] = 0U;
    value[4] = 43U;
    value[5] = 0U;
  }
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (0);
  } else {
  }
  {
  tmp___0 = __create_pipe(usbvision->dev, 1U);
  rc = usb_control_msg(usbvision->dev, tmp___0 | 2147483648U, 51, 66, 0, 56, (void *)(& value),
                       6, 250);
  }
  if (rc < 0) {
    {
    printk("\v%sERROR=%d. USBVISION stopped - reconnect or reload driver.\n", (char const *)(& proc),
           rc);
    }
  } else {
  }
  return (rc);
}
}
int usbvision_set_input(struct usb_usbvision *usbvision )
{
  char proc[22U] ;
  int rc ;
  unsigned char value[8U] ;
  unsigned char dvi_yuv_value ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  proc[0] = 'u';
  proc[1] = 's';
  proc[2] = 'b';
  proc[3] = 'v';
  proc[4] = 'i';
  proc[5] = 's';
  proc[6] = 'i';
  proc[7] = 'o';
  proc[8] = 'n';
  proc[9] = '_';
  proc[10] = 's';
  proc[11] = 'e';
  proc[12] = 't';
  proc[13] = '_';
  proc[14] = 'i';
  proc[15] = 'n';
  proc[16] = 'p';
  proc[17] = 'u';
  proc[18] = 't';
  proc[19] = ':';
  proc[20] = ' ';
  proc[21] = '\000';
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (0);
  } else {
  }
  if (usbvision_device_data[usbvision->dev_model].vin_reg1_override != 0U) {
    value[0] = usbvision_device_data[usbvision->dev_model].vin_reg1;
  } else
  if ((unsigned int )usbvision_device_data[usbvision->dev_model].codec == 7113U) {
    value[0] = 1U;
  } else {
    value[0] = 2U;
  }
  {
  rc = usbvision_write_reg(usbvision, 27, (int )value[0]);
  }
  if (rc < 0) {
    {
    printk("\v%sERROR=%d. USBVISION stopped - reconnect or reload driver.\n", (char const *)(& proc),
           rc);
    }
    return (rc);
  } else {
  }
  if ((usbvision->tvnorm_id & 255ULL) != 0ULL) {
    value[0] = 192U;
    value[1] = 2U;
    value[2] = 32U;
    value[3] = 1U;
    value[4] = 96U;
    value[5] = 0U;
    value[6] = 22U;
    value[7] = 0U;
  } else
  if ((usbvision->tvnorm_id & 16711680ULL) != 0ULL) {
    value[0] = 192U;
    value[1] = 2U;
    value[2] = 32U;
    value[3] = 1U;
    value[4] = 1U;
    value[5] = 0U;
    value[6] = 1U;
    value[7] = 0U;
  } else {
    value[0] = 208U;
    value[1] = 2U;
    value[2] = 240U;
    value[3] = 0U;
    value[4] = 80U;
    value[5] = 0U;
    value[6] = 16U;
    value[7] = 0U;
  }
  if ((unsigned int )usbvision_device_data[usbvision->dev_model].codec == 3000U) {
    value[0] = 224U;
    value[1] = 1U;
  } else {
  }
  if ((int )usbvision_device_data[usbvision->dev_model].x_offset >= 0) {
    value[4] = (unsigned char )usbvision_device_data[usbvision->dev_model].x_offset;
    value[5] = (unsigned char )(((int )usbvision_device_data[usbvision->dev_model].x_offset & 768) >> 8);
  } else {
  }
  if (adjust_x_offset != 4294967295U) {
    value[4] = (unsigned char )adjust_x_offset;
    value[5] = (unsigned char )((adjust_x_offset & 768U) >> 8);
  } else {
  }
  if ((int )usbvision_device_data[usbvision->dev_model].y_offset >= 0) {
    value[6] = (unsigned char )usbvision_device_data[usbvision->dev_model].y_offset;
    value[7] = (unsigned char )(((int )usbvision_device_data[usbvision->dev_model].y_offset & 768) >> 8);
  } else {
  }
  if (adjust_y_offset != 4294967295U) {
    value[6] = (unsigned char )adjust_y_offset;
    value[7] = (unsigned char )((adjust_y_offset & 768U) >> 8);
  } else {
  }
  {
  tmp = __create_pipe(usbvision->dev, 1U);
  rc = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, 29, (void *)(& value),
                       8, 250);
  }
  if (rc < 0) {
    {
    printk("\v%sERROR=%d. USBVISION stopped - reconnect or reload driver.\n", (char const *)(& proc),
           rc);
    }
    return (rc);
  } else {
  }
  dvi_yuv_value = 0U;
  if (usbvision_device_data[usbvision->dev_model].dvi_yuv_override != 0U) {
    dvi_yuv_value = usbvision_device_data[usbvision->dev_model].dvi_yuv;
  } else
  if ((unsigned int )usbvision_device_data[usbvision->dev_model].codec == 7113U) {
    dvi_yuv_value = 6U;
  } else {
  }
  {
  tmp___0 = usbvision_write_reg(usbvision, 49, (int )dvi_yuv_value);
  }
  return (tmp___0);
}
}
static int usbvision_set_dram_settings(struct usb_usbvision *usbvision )
{
  int rc ;
  unsigned char value[8U] ;
  unsigned int tmp ;
  {
  if (usbvision->isoc_mode == 96) {
    value[0] = 66U;
    value[1] = 113U;
    value[2] = 255U;
    value[3] = 0U;
    value[4] = 152U;
    value[5] = 224U;
    value[6] = 113U;
    value[7] = 255U;
  } else {
    value[0] = 66U;
    value[1] = 0U;
    value[2] = 255U;
    value[3] = 0U;
    value[4] = 0U;
    value[5] = 0U;
    value[6] = 0U;
    value[7] = 255U;
  }
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (0);
  } else {
  }
  {
  tmp = __create_pipe(usbvision->dev, 1U);
  rc = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, 19, (void *)(& value),
                       8, 250);
  }
  if (rc < 0) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: ERROR=%d\n",
            "usbvision_set_dram_settings", rc);
    }
    return (rc);
  } else {
  }
  {
  rc = usbvision_write_reg(usbvision, 18, 28);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  rc = usbvision_write_reg(usbvision, 18, 0);
  }
  return (rc);
}
}
int usbvision_power_on(struct usb_usbvision *usbvision )
{
  int err_code ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  err_code = 0;
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_power_on", 2145);
    }
  } else {
  }
  {
  usbvision_write_reg(usbvision, 0, 2);
  usbvision_write_reg(usbvision, 0, 6);
  }
  if ((unsigned int )usbvision_device_data[usbvision->dev_model].codec == 3000U) {
    {
    usbvision_write_reg(usbvision, 27, 66);
    usbvision_write_reg(usbvision, 28, 132);
    }
  } else {
  }
  {
  usbvision_write_reg(usbvision, 0, 34);
  __ms = 10UL;
  }
  goto ldv_33945;
  ldv_33944:
  {
  __const_udelay(4295000UL);
  }
  ldv_33945:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_33944;
  } else {
  }
  {
  err_code = usbvision_write_reg(usbvision, 0, 38);
  }
  if (err_code == 1) {
    usbvision->power = 1;
  } else {
  }
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] %s: err_code %d", "usbvision_power_on", 2164, err_code < 0 ? (char *)"ERROR" : (char *)"power is on",
           err_code);
    }
  } else {
  }
  return (err_code);
}
}
static void call_usbvision_power_off(struct work_struct *work )
{
  struct usb_usbvision *usbvision ;
  struct work_struct const *__mptr ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  usbvision = (struct usb_usbvision *)__mptr + 0xfffffffffffff520UL;
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "call_usbvision_power_off", 2178);
    }
  } else {
  }
  {
  tmp = mutex_lock_interruptible_nested(& usbvision->v4l2_lock, 0U);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  if (usbvision->user == 0) {
    {
    usbvision_i2c_unregister(usbvision);
    usbvision_power_off(usbvision);
    usbvision->initialized = 0;
    }
  } else {
  }
  {
  mutex_unlock(& usbvision->v4l2_lock);
  }
  return;
}
}
static void usbvision_power_off_timer(unsigned long data )
{
  struct usb_usbvision *usbvision ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  usbvision = (struct usb_usbvision *)data;
  if ((core_debug & 32U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_power_off_timer", 2195);
    }
  } else {
  }
  {
  ldv_del_timer_69(& usbvision->power_off_timer);
  __init_work(& usbvision->power_off_work, 0);
  __constr_expr_0.counter = 137438953408L;
  usbvision->power_off_work.data = __constr_expr_0;
  lockdep_init_map(& usbvision->power_off_work.lockdep_map, "(&usbvision->power_off_work)",
                   & __key, 0);
  INIT_LIST_HEAD(& usbvision->power_off_work.entry);
  usbvision->power_off_work.func = & call_usbvision_power_off;
  schedule_work(& usbvision->power_off_work);
  }
  return;
}
}
void usbvision_init_power_off_timer(struct usb_usbvision *usbvision )
{
  struct lock_class_key __key ;
  {
  {
  init_timer_key(& usbvision->power_off_timer, 0U, "(&usbvision->power_off_timer)",
                 & __key);
  usbvision->power_off_timer.data = (unsigned long )usbvision;
  usbvision->power_off_timer.function = & usbvision_power_off_timer;
  }
  return;
}
}
void usbvision_set_power_off_timer(struct usb_usbvision *usbvision )
{
  {
  {
  ldv_mod_timer_70(& usbvision->power_off_timer, (unsigned long )jiffies + 750UL);
  }
  return;
}
}
void usbvision_reset_power_off_timer(struct usb_usbvision *usbvision )
{
  int tmp ;
  {
  {
  tmp = timer_pending((struct timer_list const *)(& usbvision->power_off_timer));
  }
  if (tmp != 0) {
    {
    ldv_del_timer_71(& usbvision->power_off_timer);
    }
  } else {
  }
  return;
}
}
int usbvision_begin_streaming(struct usb_usbvision *usbvision )
{
  int tmp ;
  {
  if (usbvision->isoc_mode == 96) {
    {
    usbvision_init_compression(usbvision);
    }
  } else {
  }
  {
  tmp = usbvision_write_reg(usbvision, 28, (int )((unsigned int )usbvision->vin_reg2_preset | 4U));
  }
  return (tmp);
}
}
int usbvision_restart_isoc(struct usb_usbvision *usbvision )
{
  int ret ;
  int tmp ;
  {
  {
  ret = usbvision_write_reg(usbvision, 0, 34);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ret = usbvision_write_reg(usbvision, 0, 38);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ret = usbvision_write_reg(usbvision, 28, (int )((unsigned int )usbvision->vin_reg2_preset | 132U));
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  goto ldv_33979;
  ldv_33978: ;
  ldv_33979:
  {
  tmp = usbvision_read_reg(usbvision, 5);
  }
  if ((tmp & 1) == 0) {
    goto ldv_33978;
  } else {
  }
  return (0);
}
}
int usbvision_audio_off(struct usb_usbvision *usbvision )
{
  int tmp ;
  {
  {
  tmp = usbvision_write_reg(usbvision, 6, 3);
  }
  if (tmp < 0) {
    {
    printk("\vusbvision_audio_off: can\'t write reg\n");
    }
    return (-1);
  } else {
  }
  usbvision->audio_mute = 0;
  usbvision->audio_channel = 3;
  return (0);
}
}
int usbvision_set_audio(struct usb_usbvision *usbvision , int audio_channel )
{
  int tmp ;
  {
  if (usbvision->audio_mute == 0) {
    {
    tmp = usbvision_write_reg(usbvision, 6, (int )((unsigned char )audio_channel));
    }
    if (tmp < 0) {
      {
      printk("\vusbvision_set_audio: can\'t write iopin register for audio switching\n");
      }
      return (-1);
    } else {
    }
  } else {
  }
  usbvision->audio_channel = audio_channel;
  return (0);
}
}
int usbvision_setup(struct usb_usbvision *usbvision , int format )
{
  {
  if ((unsigned int )usbvision_device_data[usbvision->dev_model].codec == 3000U) {
    {
    usbvision_init_webcam(usbvision);
    }
  } else {
  }
  {
  usbvision_set_video_format(usbvision, format);
  usbvision_set_dram_settings(usbvision);
  usbvision_set_compress_params(usbvision);
  usbvision_set_input(usbvision);
  usbvision_set_output(usbvision, 320, 240);
  usbvision_restart_isoc(usbvision);
  }
  return ((((unsigned long )usbvision != (unsigned long )((struct usb_usbvision *)0) && (unsigned long )usbvision->dev != (unsigned long )((struct usb_device *)0)) && usbvision->last_error == 0) && (int )usbvision->remove_pending == 0);
}
}
int usbvision_set_alternate(struct usb_usbvision *dev )
{
  int err_code ;
  int prev_alt ;
  int i ;
  {
  prev_alt = (int )dev->iface_alt;
  dev->iface_alt = 0U;
  i = 0;
  goto ldv_33999;
  ldv_33998: ;
  if (*(dev->alt_max_pkt_size + (unsigned long )i) > *(dev->alt_max_pkt_size + (unsigned long )dev->iface_alt)) {
    dev->iface_alt = (unsigned char )i;
  } else {
  }
  i = i + 1;
  ldv_33999: ;
  if (i < dev->num_alt) {
    goto ldv_33998;
  } else {
  }
  if ((int )dev->iface_alt != prev_alt) {
    dev->isoc_packet_size = (int )*(dev->alt_max_pkt_size + (unsigned long )dev->iface_alt);
    if ((core_debug & 32U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] setting alternate %d with max_packet_size=%u",
             "usbvision_set_alternate", 2314, (int )dev->iface_alt, dev->isoc_packet_size);
      }
    } else {
    }
    {
    err_code = usb_set_interface(dev->dev, (int )dev->iface, (int )dev->iface_alt);
    }
    if (err_code < 0) {
      {
      dev_err((struct device const *)(& (dev->dev)->dev), "cannot change alternate number to %d (error=%i)\n",
              (int )dev->iface_alt, err_code);
      }
      return (err_code);
    } else {
    }
  } else {
  }
  if ((core_debug & 4U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] ISO Packet Length:%d", "usbvision_set_alternate",
           2324, dev->isoc_packet_size);
    }
  } else {
  }
  return (0);
}
}
int usbvision_init_isoc(struct usb_usbvision *usbvision )
{
  struct usb_device *dev ;
  int buf_idx ;
  int err_code ;
  int reg_value ;
  int sb_size ;
  int tmp ;
  int j ;
  int k ;
  struct urb *urb ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  {
  dev = usbvision->dev;
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (-14);
  } else {
  }
  {
  usbvision->cur_frame = (struct usbvision_frame *)0;
  scratch_reset(usbvision);
  err_code = usbvision_set_alternate(usbvision);
  }
  if (err_code < 0) {
    usbvision->last_error = err_code;
    return (-16);
  } else {
  }
  {
  sb_size = usbvision->isoc_packet_size * 32;
  tmp = usbvision_read_reg(usbvision, 3);
  reg_value = (int )(- ((unsigned int )tmp)) & 15;
  usbvision->usb_bandwidth = reg_value >> 1;
  }
  if ((core_debug & 4U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] USB Bandwidth Usage: %dMbit/Sec", "usbvision_init_isoc",
           2358, usbvision->usb_bandwidth);
    }
  } else {
  }
  buf_idx = 0;
  goto ldv_34018;
  ldv_34017:
  {
  urb = ldv_usb_alloc_urb_72(32, 208U);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: usb_alloc_urb() failed\n",
            "usbvision_init_isoc");
    }
    return (-12);
  } else {
  }
  {
  usbvision->sbuf[buf_idx].urb = urb;
  tmp___0 = ldv_usb_alloc_coherent_73(usbvision->dev, (size_t )sb_size, 208U, & urb->transfer_dma);
  usbvision->sbuf[buf_idx].data = (char *)tmp___0;
  urb->dev = dev;
  urb->context = (void *)usbvision;
  tmp___1 = __create_pipe(dev, (unsigned int )usbvision->video_endp);
  urb->pipe = tmp___1 | 128U;
  urb->transfer_flags = 6U;
  urb->interval = 1;
  urb->transfer_buffer = (void *)usbvision->sbuf[buf_idx].data;
  urb->complete = & usbvision_isoc_irq;
  urb->number_of_packets = 32;
  urb->transfer_buffer_length = (u32 )(usbvision->isoc_packet_size * 32);
  k = 0;
  j = k;
  }
  goto ldv_34015;
  ldv_34014:
  urb->iso_frame_desc[j].offset = (unsigned int )k;
  urb->iso_frame_desc[j].length = (unsigned int )usbvision->isoc_packet_size;
  j = j + 1;
  k = k + usbvision->isoc_packet_size;
  ldv_34015: ;
  if (j <= 31) {
    goto ldv_34014;
  } else {
  }
  buf_idx = buf_idx + 1;
  ldv_34018: ;
  if (buf_idx <= 1) {
    goto ldv_34017;
  } else {
  }
  buf_idx = 0;
  goto ldv_34021;
  ldv_34020:
  {
  err_code = ldv_usb_submit_urb_74(usbvision->sbuf[buf_idx].urb, 208U);
  }
  if (err_code != 0) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: usb_submit_urb(%d) failed: error %d\n",
            "usbvision_init_isoc", buf_idx, err_code);
    }
  } else {
  }
  buf_idx = buf_idx + 1;
  ldv_34021: ;
  if (buf_idx <= 1) {
    goto ldv_34020;
  } else {
  }
  usbvision->streaming = 1;
  if ((core_debug & 4U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] %s: streaming=1 usbvision->video_endp=$%02x", "usbvision_init_isoc",
           2412, "usbvision_init_isoc", (int )usbvision->video_endp);
    }
  } else {
  }
  return (0);
}
}
void usbvision_stop_isoc(struct usb_usbvision *usbvision )
{
  int buf_idx ;
  int err_code ;
  int reg_value ;
  int sb_size ;
  int tmp ;
  {
  sb_size = usbvision->isoc_packet_size * 32;
  if ((unsigned int )usbvision->streaming == 0U || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else {
  }
  buf_idx = 0;
  goto ldv_34031;
  ldv_34030:
  {
  usb_kill_urb(usbvision->sbuf[buf_idx].urb);
  }
  if ((unsigned long )usbvision->sbuf[buf_idx].data != (unsigned long )((char *)0)) {
    {
    usb_free_coherent(usbvision->dev, (size_t )sb_size, (void *)usbvision->sbuf[buf_idx].data,
                      (usbvision->sbuf[buf_idx].urb)->transfer_dma);
    }
  } else {
  }
  {
  usb_free_urb(usbvision->sbuf[buf_idx].urb);
  usbvision->sbuf[buf_idx].urb = (struct urb *)0;
  buf_idx = buf_idx + 1;
  }
  ldv_34031: ;
  if (buf_idx <= 1) {
    goto ldv_34030;
  } else {
  }
  if ((core_debug & 4U) != 0U) {
    {
    printk("\016usbvision:[%s:%d] %s: streaming=stream_off\n", "usbvision_stop_isoc",
           2444, "usbvision_stop_isoc");
    }
  } else {
  }
  usbvision->streaming = 0;
  if ((int )usbvision->remove_pending == 0) {
    {
    usbvision->iface_alt = 0U;
    err_code = usb_set_interface(usbvision->dev, (int )usbvision->iface, (int )usbvision->iface_alt);
    }
    if (err_code < 0) {
      {
      dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: usb_set_interface() failed: error %d\n",
              "usbvision_stop_isoc", err_code);
      usbvision->last_error = err_code;
      }
    } else {
    }
    {
    tmp = usbvision_read_reg(usbvision, 3);
    reg_value = (int )(- ((unsigned int )tmp)) & 15;
    usbvision->isoc_packet_size = reg_value != 0 ? reg_value * 64 + -1 : 0;
    }
    if ((core_debug & 4U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] ISO Packet Length:%d", "usbvision_stop_isoc",
             2462, usbvision->isoc_packet_size);
      }
    } else {
    }
    usbvision->usb_bandwidth = reg_value >> 1;
    if ((core_debug & 4U) != 0U) {
      {
      printk("\016usbvision:[%s:%d] USB Bandwidth Usage: %dMbit/Sec", "usbvision_stop_isoc",
             2466, usbvision->usb_bandwidth);
      }
    } else {
    }
  } else {
  }
  return;
}
}
int usbvision_muxsel(struct usb_usbvision *usbvision , int channel )
{
  int mode[4U] ;
  int audio[4U] ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mode[0] = 0;
  mode[1] = 0;
  mode[2] = 0;
  mode[3] = 3;
  audio[0] = 1;
  audio[1] = 0;
  audio[2] = 0;
  audio[3] = 0;
  if (channel < 0) {
    channel = 0;
  } else
  if (channel > usbvision->video_inputs) {
    channel = usbvision->video_inputs;
  } else {
  }
  usbvision->ctl_input = (unsigned int )channel;
  {
  if ((int )usbvision_device_data[usbvision->dev_model].codec == 7113) {
    goto case_7113;
  } else {
  }
  if ((int )usbvision_device_data[usbvision->dev_model].codec == 7111) {
    goto case_7111;
  } else {
  }
  goto switch_default;
  case_7113:
  mode[1] = 2;
  if (switch_svideo_input != 0) {
    mode[2] = 1;
  } else {
    mode[2] = 7;
  }
  goto ldv_34041;
  case_7111: ;
  switch_default:
  mode[1] = 1;
  mode[2] = 7;
  goto ldv_34041;
  switch_break: ;
  }
  ldv_34041:
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_34050;
  ldv_34049: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                u32 ,
                                                                                                                                                                                                                u32 ,
                                                                                                                                                                                                                u32 ))0)) {
    {
    (*(((__sd->ops)->video)->s_routing))(__sd, (u32 )mode[channel], 0U, 0U);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34050: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34049;
  } else {
  }
  {
  usbvision_set_audio(usbvision, audio[channel]);
  }
  return (0);
}
}
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_instance_register_16_2(struct timer_list *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_switch_automaton_state_10_3(void) ;
struct timer_list *ldv_10_container_timer_list ;
int ldv_statevar_10 ;
void ldv_dispatch_instance_register_16_2(struct timer_list *arg0 )
{
  {
  {
  ldv_10_container_timer_list = arg0;
  ldv_switch_automaton_state_10_3();
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_16_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_16_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_10 == 3);
    ldv_dispatch_instance_register_16_2(ldv_16_timer_list_timer_list);
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
void *ldv_malloc(size_t size ) ;
static void *ldv_vmalloc_32_62(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
static void *ldv_vmalloc_32_63(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
static void *ldv_vmalloc_32_64(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_queue_lock_of_usb_usbvision();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_queue_lock_of_usb_usbvision();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static int ldv_usb_submit_urb_67(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
static int ldv_usb_submit_urb_68(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
static int ldv_del_timer_69(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_70(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_71(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
void *ldv_malloc(size_t size ) ;
static struct urb *ldv_usb_alloc_urb_72(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct urb));
  }
  return ((struct urb *)tmp);
}
}
static void *ldv_usb_alloc_coherent_73(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                       gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(ldv_func_arg2);
  }
  return (tmp);
}
}
static int ldv_usb_submit_urb_74(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  }
  return __VERIFIER_nondet_int();
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_usb_register_driver(void) ;
void ldv_check_final_state(void) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
extern void list_del(struct list_head * ) ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
static void ldv___ldv_spin_lock_62(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_64(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_66(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_68(spinlock_t *ldv_func_arg1 ) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_66(spinlock_t *lock , unsigned long flags ) ;
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_isoc(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 1);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_to_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_to_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_to_user_overflow();
      }
    }
  }
  return (n);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_40(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_56(struct device const *dev ) ;
static int ldv_dev_set_drvdata_57(struct device *dev , void *data ) ;
extern void schedule(void) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_40((struct device const *)(& intf->dev));
  }
  return (tmp);
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern struct usb_device *usb_get_dev(struct usb_device * ) ;
extern void usb_put_dev(struct usb_device * ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  }
  return (actual < (int )size ? actual : -1);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_71(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_72(struct usb_driver *ldv_func_arg1 ) ;
static struct urb *ldv_usb_alloc_urb_70(int ldv_func_arg1 , gfp_t flags ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int vm_insert_page(struct vm_area_struct * , unsigned long , struct page * ) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  }
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern struct video_device *video_device_alloc(void) ;
extern void video_device_release(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_56((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_57(& vdev->dev, data);
  }
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  }
  return (tmp___0);
}
}
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vdev->flags));
  }
  return (tmp);
}
}
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_disconnect(struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
struct usb_device_id usbvision_table[68U] ;
__inline static struct usb_usbvision *to_usbvision(struct v4l2_device *v4l2_dev )
{
  struct v4l2_device const *__mptr ;
  {
  __mptr = (struct v4l2_device const *)v4l2_dev;
  return ((struct usb_usbvision *)__mptr);
}
}
int usbvision_i2c_register(struct usb_usbvision *usbvision ) ;
int const usbvision_device_data_size ;
static int usbvision_nr ;
static struct usbvision_v4l2_format_st usbvision_v4l2_format[8U] =
  { {1, 1, 8, 1497715271, (char *)"GREY"},
        {1, 2, 16, 1346520914, (char *)"RGB565"},
        {1, 3, 24, 859981650, (char *)"RGB24"},
        {1, 4, 32, 876758866, (char *)"RGB32"},
        {1, 2, 16, 1329743698, (char *)"RGB555"},
        {1, 2, 16, 1448695129, (char *)"YUV422"},
        {1, 2, 12, 842094169, (char *)"YUV420P"},
        {1, 2, 16, 1345466932, (char *)"YUV422P"}};
static void usbvision_release(struct usb_usbvision *usbvision ) ;
static int isoc_mode = 96;
static int video_debug ;
static int power_on_at_open = 1;
static int video_nr = -1;
static int radio_nr = -1;
static ssize_t show_version(struct device *cd , struct device_attribute *attr , char *buf )
{
  int tmp ;
  {
  {
  tmp = sprintf(buf, "%s\n", (char *)"0.9.11");
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_version = {{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_version,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_model(struct device *cd , struct device_attribute *attr , char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  tmp___0 = sprintf(buf, "%s\n", usbvision_device_data[usbvision->dev_model].model_string);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_model = {{"model", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_model,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_hue(struct device *cd , struct device_attribute *attr , char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_control ctrl ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  ctrl.id = 9963779U;
  ctrl.value = 0;
  }
  if (usbvision->user != 0) {
    __mptr___0 = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    goto ldv_33962;
    ldv_33961: ;
    if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->g_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_control * ))0)) {
      {
      (*(((__sd->ops)->core)->g_ctrl))(__sd, & ctrl);
      }
    } else {
    }
    __mptr___1 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
    ldv_33962: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
      goto ldv_33961;
    } else {
    }
  } else {
  }
  {
  tmp___0 = sprintf(buf, "%d\n", ctrl.value);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_hue = {{"hue", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_hue, (ssize_t (*)(struct device * ,
                                                                                              struct device_attribute * ,
                                                                                              char const * ,
                                                                                              size_t ))0};
static ssize_t show_contrast(struct device *cd , struct device_attribute *attr , char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_control ctrl ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  ctrl.id = 9963777U;
  ctrl.value = 0;
  }
  if (usbvision->user != 0) {
    __mptr___0 = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    goto ldv_33981;
    ldv_33980: ;
    if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->g_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_control * ))0)) {
      {
      (*(((__sd->ops)->core)->g_ctrl))(__sd, & ctrl);
      }
    } else {
    }
    __mptr___1 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
    ldv_33981: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
      goto ldv_33980;
    } else {
    }
  } else {
  }
  {
  tmp___0 = sprintf(buf, "%d\n", ctrl.value);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_contrast = {{"contrast", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_contrast, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static ssize_t show_brightness(struct device *cd , struct device_attribute *attr ,
                               char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_control ctrl ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  ctrl.id = 9963776U;
  ctrl.value = 0;
  }
  if (usbvision->user != 0) {
    __mptr___0 = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    goto ldv_34000;
    ldv_33999: ;
    if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->g_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_control * ))0)) {
      {
      (*(((__sd->ops)->core)->g_ctrl))(__sd, & ctrl);
      }
    } else {
    }
    __mptr___1 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
    ldv_34000: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
      goto ldv_33999;
    } else {
    }
  } else {
  }
  {
  tmp___0 = sprintf(buf, "%d\n", ctrl.value);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_brightness = {{"brightness", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_brightness, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static ssize_t show_saturation(struct device *cd , struct device_attribute *attr ,
                               char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_control ctrl ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  ctrl.id = 9963778U;
  ctrl.value = 0;
  }
  if (usbvision->user != 0) {
    __mptr___0 = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    goto ldv_34019;
    ldv_34018: ;
    if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->g_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_control * ))0)) {
      {
      (*(((__sd->ops)->core)->g_ctrl))(__sd, & ctrl);
      }
    } else {
    }
    __mptr___1 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
    ldv_34019: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
      goto ldv_34018;
    } else {
    }
  } else {
  }
  {
  tmp___0 = sprintf(buf, "%d\n", ctrl.value);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_saturation = {{"saturation", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_saturation, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static ssize_t show_streaming(struct device *cd , struct device_attribute *attr ,
                              char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  tmp___0 = sprintf(buf, "%s\n", (unsigned int )usbvision->streaming == 3U ? (char *)"Yes" : (char *)"No");
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_streaming = {{"streaming", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_streaming, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static ssize_t show_compression(struct device *cd , struct device_attribute *attr ,
                                char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  tmp___0 = sprintf(buf, "%s\n", usbvision->isoc_mode == 96 ? (char *)"Yes" : (char *)"No");
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_compression = {{"compression", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_compression, (ssize_t (*)(struct device * , struct device_attribute * ,
                                     char const * , size_t ))0};
static ssize_t show_device_bridge(struct device *cd , struct device_attribute *attr ,
                                  char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff78UL;
  tmp = video_get_drvdata(vdev);
  usbvision = (struct usb_usbvision *)tmp;
  tmp___0 = sprintf(buf, "%d\n", usbvision->bridge_type);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_bridge = {{"bridge", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_device_bridge,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static void usbvision_create_sysfs(struct video_device *vdev )
{
  int res ;
  {
  if ((unsigned long )vdev == (unsigned long )((struct video_device *)0)) {
    return;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_version));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_model));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_hue));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_contrast));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_brightness));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_saturation));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_streaming));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_compression));
  }
  if (res < 0) {
    goto ldv_34056;
  } else {
  }
  {
  res = device_create_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_bridge));
  }
  if (res >= 0) {
    return;
  } else {
  }
  ldv_34056:
  {
  dev_err((struct device const *)(& vdev->dev), "%s error: %d\n", "usbvision_create_sysfs",
          res);
  }
  return;
}
}
static void usbvision_remove_sysfs(struct video_device *vdev )
{
  {
  if ((unsigned long )vdev != (unsigned long )((struct video_device *)0)) {
    {
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_version));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_model));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_hue));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_contrast));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_brightness));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_saturation));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_streaming));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_compression));
    device_remove_file(& vdev->dev, (struct device_attribute const *)(& dev_attr_bridge));
    }
  } else {
  }
  return;
}
}
static int usbvision_v4l2_open(struct file *file )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int err_code ;
  int tmp___0 ;
  int setup_ok ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  err_code = 0;
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] open", "usbvision_v4l2_open", 350);
    }
  } else {
  }
  {
  tmp___0 = mutex_lock_interruptible_nested(& usbvision->v4l2_lock, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  {
  usbvision_reset_power_off_timer(usbvision);
  }
  if (usbvision->user != 0) {
    err_code = -16;
  } else {
    {
    err_code = usbvision_scratch_alloc(usbvision);
    }
    if (isoc_mode == 96) {
      {
      err_code = usbvision_decompress_alloc(usbvision);
      }
    } else {
    }
    if (err_code != 0) {
      {
      usbvision_scratch_free(usbvision);
      usbvision_decompress_free(usbvision);
      }
    } else {
    }
  }
  if (err_code == 0) {
    if (usbvision->power == 0) {
      {
      usbvision_power_on(usbvision);
      usbvision_i2c_register(usbvision);
      }
    } else {
    }
    if (usbvision->initialized == 0) {
      {
      setup_ok = 0;
      setup_ok = usbvision_setup(usbvision, isoc_mode);
      }
      if (setup_ok != 0) {
        usbvision->initialized = 1;
      } else {
        err_code = -16;
      }
    } else {
    }
    if (err_code == 0) {
      {
      usbvision_begin_streaming(usbvision);
      err_code = usbvision_init_isoc(usbvision);
      usbvision_muxsel(usbvision, 0);
      usbvision->user = usbvision->user + 1;
      }
    } else
    if (power_on_at_open != 0) {
      {
      usbvision_i2c_unregister(usbvision);
      usbvision_power_off(usbvision);
      usbvision->initialized = 0;
      }
    } else {
    }
  } else {
  }
  {
  usbvision_empty_framequeues(usbvision);
  mutex_unlock(& usbvision->v4l2_lock);
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] success", "usbvision_v4l2_open", 409);
    }
  } else {
  }
  return (err_code);
}
}
static int usbvision_v4l2_close(struct file *file )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] close", "usbvision_v4l2_close", 425);
    }
  } else {
  }
  {
  mutex_lock_nested(& usbvision->v4l2_lock, 0U);
  usbvision_audio_off(usbvision);
  usbvision_restart_isoc(usbvision);
  usbvision_stop_isoc(usbvision);
  usbvision_decompress_free(usbvision);
  usbvision_frames_free(usbvision);
  usbvision_empty_framequeues(usbvision);
  usbvision_scratch_free(usbvision);
  usbvision->user = usbvision->user - 1;
  }
  if (power_on_at_open != 0) {
    {
    usbvision_set_power_off_timer(usbvision);
    usbvision->initialized = 0;
    }
  } else {
  }
  if ((int )usbvision->remove_pending != 0) {
    {
    printk("\016%s: Final disconnect\n", "usbvision_v4l2_close");
    usbvision_release(usbvision);
    }
  } else {
  }
  {
  mutex_unlock(& usbvision->v4l2_lock);
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] success", "usbvision_v4l2_close", 452);
    }
  } else {
  }
  return (0);
}
}
static int vidioc_g_register(struct file *file , void *priv , struct v4l2_dbg_register *reg )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int err_code ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  err_code = usbvision_read_reg(usbvision, (int )((unsigned char )reg->reg));
  }
  if (err_code < 0) {
    {
    dev_err((struct device const *)(& (usbvision->vdev)->dev), "%s: VIDIOC_DBG_G_REGISTER failed: error %d\n",
            "vidioc_g_register", err_code);
    }
    return (err_code);
  } else {
  }
  reg->val = (__u64 )err_code;
  reg->size = 1U;
  return (0);
}
}
static int vidioc_s_register(struct file *file , void *priv , struct v4l2_dbg_register const *reg )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int err_code ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  err_code = usbvision_write_reg(usbvision, (int )((unsigned char )reg->reg), (int )((unsigned char )reg->val));
  }
  if (err_code < 0) {
    {
    dev_err((struct device const *)(& (usbvision->vdev)->dev), "%s: VIDIOC_DBG_S_REGISTER failed: error %d\n",
            "vidioc_s_register", err_code);
    }
    return (err_code);
  } else {
  }
  return (0);
}
}
static int vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *vc )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  strlcpy((char *)(& vc->driver), "USBVision", 16UL);
  strlcpy((char *)(& vc->card), usbvision_device_data[usbvision->dev_model].model_string,
          32UL);
  usb_make_path(usbvision->dev, (char *)(& vc->bus_info), 32UL);
  vc->capabilities = usbvision->have_tuner != 0 ? 84082689U : 84017153U;
  }
  return (0);
}
}
static int vidioc_enum_input(struct file *file , void *priv , struct v4l2_input *vi )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int chan ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (vi->index >= (__u32 )usbvision->video_inputs) {
    return (-22);
  } else {
  }
  if (usbvision->have_tuner != 0) {
    chan = (int )vi->index;
  } else {
    chan = (int )(vi->index + 1U);
  }
  {
  if (chan == 0) {
    goto case_0;
  } else {
  }
  if (chan == 1) {
    goto case_1;
  } else {
  }
  if (chan == 2) {
    goto case_2;
  } else {
  }
  if (chan == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_0: ;
  if (usbvision_device_data[usbvision->dev_model].video_channels == 4U) {
    {
    strcpy((char *)(& vi->name), "White Video Input");
    }
  } else {
    {
    strcpy((char *)(& vi->name), "Television");
    vi->type = 1U;
    vi->audioset = 1U;
    vi->tuner = (__u32 )chan;
    vi->std = 16757247ULL;
    }
  }
  goto ldv_34103;
  case_1:
  vi->type = 2U;
  if (usbvision_device_data[usbvision->dev_model].video_channels == 4U) {
    {
    strcpy((char *)(& vi->name), "Green Video Input");
    }
  } else {
    {
    strcpy((char *)(& vi->name), "Composite Video Input");
    }
  }
  vi->std = 255ULL;
  goto ldv_34103;
  case_2:
  vi->type = 2U;
  if (usbvision_device_data[usbvision->dev_model].video_channels == 4U) {
    {
    strcpy((char *)(& vi->name), "Yellow Video Input");
    }
  } else {
    {
    strcpy((char *)(& vi->name), "S-Video Input");
    }
  }
  vi->std = 255ULL;
  goto ldv_34103;
  case_3:
  {
  vi->type = 2U;
  strcpy((char *)(& vi->name), "Red Video Input");
  vi->std = 255ULL;
  }
  goto ldv_34103;
  switch_break: ;
  }
  ldv_34103: ;
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *priv , unsigned int *input )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  *input = usbvision->ctl_input;
  }
  return (0);
}
}
static int vidioc_s_input(struct file *file , void *priv , unsigned int input )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (input >= (unsigned int )usbvision->video_inputs) {
    return (-22);
  } else {
  }
  {
  usbvision_muxsel(usbvision, (int )input);
  usbvision_set_input(usbvision);
  usbvision_set_output(usbvision, usbvision->curwidth, usbvision->curheight);
  }
  return (0);
}
}
static int vidioc_s_std(struct file *file , void *priv , v4l2_std_id id )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  usbvision->tvnorm_id = id;
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_34131;
  ldv_34130: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    {
    (*(((__sd->ops)->core)->s_std))(__sd, usbvision->tvnorm_id);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34131: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34130;
  } else {
  }
  {
  usbvision_muxsel(usbvision, (int )usbvision->ctl_input);
  }
  return (0);
}
}
static int vidioc_g_std(struct file *file , void *priv , v4l2_std_id *id )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  *id = usbvision->tvnorm_id;
  }
  return (0);
}
}
static int vidioc_g_tuner(struct file *file , void *priv , struct v4l2_tuner *vt )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (usbvision->have_tuner == 0 || vt->index != 0U) {
    return (-22);
  } else {
  }
  if (usbvision->radio != 0) {
    {
    strcpy((char *)(& vt->name), "Radio");
    vt->type = 1U;
    }
  } else {
    {
    strcpy((char *)(& vt->name), "Television");
    }
  }
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_34151;
  ldv_34150: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, vt);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34151: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34150;
  } else {
  }
  return (0);
}
}
static int vidioc_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *vt )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (usbvision->have_tuner == 0 || (unsigned int )vt->index != 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_34165;
  ldv_34164: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, vt);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34165: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34164;
  } else {
  }
  return (0);
}
}
static int vidioc_g_frequency(struct file *file , void *priv , struct v4l2_frequency *freq )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  freq->tuner = 0U;
  }
  if (usbvision->radio != 0) {
    freq->type = 1U;
  } else {
    freq->type = 2U;
  }
  freq->frequency = (__u32 )usbvision->freq;
  return (0);
}
}
static int vidioc_s_frequency(struct file *file , void *priv , struct v4l2_frequency const *freq )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (usbvision->have_tuner == 0 || (unsigned int )freq->tuner != 0U) {
    return (-22);
  } else {
  }
  usbvision->freq = (unsigned long )freq->frequency;
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_34185;
  ldv_34184: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_frequency const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_frequency))(__sd, freq);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34185: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34184;
  } else {
  }
  return (0);
}
}
static int vidioc_g_audio(struct file *file , void *priv , struct v4l2_audio *a )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (usbvision->radio != 0) {
    {
    strcpy((char *)(& a->name), "Radio");
    }
  } else {
    {
    strcpy((char *)(& a->name), "TV");
    }
  }
  return (0);
}
}
static int vidioc_s_audio(struct file *file , void *fh , struct v4l2_audio const *a )
{
  {
  if ((unsigned int )a->index != 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int vidioc_queryctrl(struct file *file , void *priv , struct v4l2_queryctrl *ctrl )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_34210;
  ldv_34209: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->queryctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             struct v4l2_queryctrl * ))0)) {
    {
    (*(((__sd->ops)->core)->queryctrl))(__sd, ctrl);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34210: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34209;
  } else {
  }
  if (ctrl->type == 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int vidioc_g_ctrl(struct file *file , void *priv , struct v4l2_control *ctrl )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_34224;
  ldv_34223: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->g_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          struct v4l2_control * ))0)) {
    {
    (*(((__sd->ops)->core)->g_ctrl))(__sd, ctrl);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34224: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34223;
  } else {
  }
  return (0);
}
}
static int vidioc_s_ctrl(struct file *file , void *priv , struct v4l2_control *ctrl )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_34238;
  ldv_34237: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          struct v4l2_control * ))0)) {
    {
    (*(((__sd->ops)->core)->s_ctrl))(__sd, ctrl);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34238: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34237;
  } else {
  }
  return (0);
}
}
static int vidioc_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *vr )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if ((int )vr->count <= 0) {
    vr->count = 1U;
  } else
  if (vr->count > 3U) {
    vr->count = 3U;
  } else {
  }
  if (vr->memory != 1U) {
    return (-22);
  } else {
  }
  if ((unsigned int )usbvision->streaming == 3U) {
    {
    ret = usbvision_stream_interrupt(usbvision);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  {
  usbvision_frames_free(usbvision);
  usbvision_empty_framequeues(usbvision);
  tmp___0 = usbvision_frames_alloc(usbvision, (int )vr->count);
  vr->count = (__u32 )tmp___0;
  usbvision->cur_frame = (struct usbvision_frame *)0;
  }
  return (0);
}
}
static int vidioc_querybuf(struct file *file , void *priv , struct v4l2_buffer *vb )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct usbvision_frame *frame ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (vb->index >= (__u32 )usbvision->num_frames) {
    return (-22);
  } else {
  }
  vb->flags = 8192U;
  frame = (struct usbvision_frame *)(& usbvision->frame) + (unsigned long )vb->index;
  if ((int )frame->grabstate > 0) {
    vb->flags = vb->flags | 2U;
  } else {
  }
  if ((int )frame->grabstate > 2) {
    vb->flags = vb->flags | 4U;
  } else {
  }
  if ((int )frame->grabstate == 0) {
    vb->flags = vb->flags | 1U;
  } else {
  }
  vb->memory = 1U;
  vb->m.offset = vb->index * ((__u32 )(usbvision->max_frame_size + 4095) & 4294963200U);
  vb->memory = 1U;
  vb->field = 1U;
  vb->length = (__u32 )((usbvision->curwidth * usbvision->curheight) * usbvision->palette.bytes_per_pixel);
  vb->timestamp = usbvision->frame[vb->index].timestamp;
  vb->sequence = (__u32 )usbvision->frame[vb->index].sequence;
  return (0);
}
}
static int vidioc_qbuf(struct file *file , void *priv , struct v4l2_buffer *vb )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct usbvision_frame *frame ;
  unsigned long lock_flags ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if (vb->index >= (__u32 )usbvision->num_frames) {
    return (-22);
  } else {
  }
  frame = (struct usbvision_frame *)(& usbvision->frame) + (unsigned long )vb->index;
  if ((int )frame->grabstate != 0) {
    return (-11);
  } else {
  }
  {
  frame->grabstate = 1;
  frame->scanstate = 0;
  frame->scanlength = 0L;
  vb->flags = vb->flags & 4294967291U;
  frame->v4l2_format = usbvision->palette;
  ldv___ldv_spin_lock_62(& usbvision->queue_lock);
  list_add_tail(& usbvision->frame[vb->index].frame, & usbvision->inqueue);
  ldv_spin_unlock_irqrestore_66(& usbvision->queue_lock, lock_flags);
  }
  return (0);
}
}
static int vidioc_dqbuf(struct file *file , void *priv , struct v4l2_buffer *vb )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int ret ;
  struct usbvision_frame *f ;
  unsigned long lock_flags ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  tmp___3 = list_empty((struct list_head const *)(& usbvision->outqueue));
  }
  if (tmp___3 != 0) {
    if ((unsigned int )usbvision->streaming == 1U) {
      return (-22);
    } else {
    }
    {
    __ret = 0;
    tmp___2 = list_empty((struct list_head const *)(& usbvision->outqueue));
    }
    if (tmp___2 != 0) {
      {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_34277:
      {
      tmp___0 = prepare_to_wait_event(& usbvision->wait_frame, & __wait, 1);
      __int = tmp___0;
      tmp___1 = list_empty((struct list_head const *)(& usbvision->outqueue));
      }
      if (tmp___1 == 0) {
        goto ldv_34276;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_34276;
      } else {
      }
      {
      schedule();
      }
      goto ldv_34277;
      ldv_34276:
      {
      finish_wait(& usbvision->wait_frame, & __wait);
      }
      __ret = (int )__ret___0;
    } else {
    }
    ret = __ret;
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_64(& usbvision->queue_lock);
  __mptr = (struct list_head const *)usbvision->outqueue.next;
  f = (struct usbvision_frame *)__mptr + 0xffffffffffffffc8UL;
  list_del(usbvision->outqueue.next);
  ldv_spin_unlock_irqrestore_66(& usbvision->queue_lock, lock_flags);
  f->grabstate = 0;
  vb->memory = 1U;
  vb->flags = 8199U;
  vb->index = (__u32 )f->index;
  vb->sequence = (__u32 )f->sequence;
  vb->timestamp = f->timestamp;
  vb->field = 1U;
  vb->bytesused = (__u32 )f->scanlength;
  }
  return (0);
}
}
static int vidioc_streamon(struct file *file , void *priv , enum v4l2_buf_type i )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  usbvision->streaming = 3;
  __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_34294;
  ldv_34293: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               int ))0)) {
    {
    (*(((__sd->ops)->video)->s_stream))(__sd, 1);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_34294: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
    goto ldv_34293;
  } else {
  }
  return (0);
}
}
static int vidioc_streamoff(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if ((unsigned int )type != 1U) {
    return (-22);
  } else {
  }
  if ((unsigned int )usbvision->streaming == 3U) {
    {
    usbvision_stream_interrupt(usbvision);
    __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    }
    goto ldv_34308;
    ldv_34307: ;
    if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 int ))0)) {
      {
      (*(((__sd->ops)->video)->s_stream))(__sd, 0);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_34308: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
      goto ldv_34307;
    } else {
    }
  } else {
  }
  {
  usbvision_empty_framequeues(usbvision);
  }
  return (0);
}
}
static int vidioc_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *vfd )
{
  {
  if (vfd->index > 6U) {
    return (-22);
  } else {
  }
  {
  strcpy((char *)(& vfd->description), (char const *)usbvision_v4l2_format[vfd->index].desc);
  vfd->pixelformat = (__u32 )usbvision_v4l2_format[vfd->index].format;
  }
  return (0);
}
}
static int vidioc_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *vf )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  vf->fmt.pix.width = (__u32 )usbvision->curwidth;
  vf->fmt.pix.height = (__u32 )usbvision->curheight;
  vf->fmt.pix.pixelformat = (__u32 )usbvision->palette.format;
  vf->fmt.pix.bytesperline = (__u32 )(usbvision->curwidth * usbvision->palette.bytes_per_pixel);
  vf->fmt.pix.sizeimage = vf->fmt.pix.bytesperline * (__u32 )usbvision->curheight;
  vf->fmt.pix.colorspace = 1U;
  vf->fmt.pix.field = 1U;
  }
  return (0);
}
}
static int vidioc_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *vf )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int format_idx ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  format_idx = 0;
  }
  goto ldv_34334;
  ldv_34333: ;
  if (vf->fmt.pix.pixelformat == (__u32 )usbvision_v4l2_format[format_idx].format) {
    usbvision->palette = usbvision_v4l2_format[format_idx];
    goto ldv_34332;
  } else {
  }
  format_idx = format_idx + 1;
  ldv_34334: ;
  if ((unsigned int )format_idx <= 7U) {
    goto ldv_34333;
  } else {
  }
  ldv_34332: ;
  if (format_idx == 8) {
    return (-22);
  } else {
  }
  if ((int )vf->fmt.pix.width <= 63) {
    vf->fmt.pix.width = 64U;
  } else
  if (vf->fmt.pix.width > 320U) {
    vf->fmt.pix.width = 320U;
  } else {
  }
  if ((int )vf->fmt.pix.height <= 47) {
    vf->fmt.pix.height = 48U;
  } else
  if (vf->fmt.pix.height > 240U) {
    vf->fmt.pix.height = 240U;
  } else {
  }
  vf->fmt.pix.bytesperline = vf->fmt.pix.width * (__u32 )usbvision->palette.bytes_per_pixel;
  vf->fmt.pix.sizeimage = vf->fmt.pix.bytesperline * vf->fmt.pix.height;
  return (0);
}
}
static int vidioc_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *vf )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int ret ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  ret = vidioc_try_fmt_vid_cap(file, priv, vf);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )usbvision->streaming == 3U) {
    {
    ret = usbvision_stream_interrupt(usbvision);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  {
  usbvision_frames_free(usbvision);
  usbvision_empty_framequeues(usbvision);
  usbvision->cur_frame = (struct usbvision_frame *)0;
  usbvision_set_output(usbvision, (int )vf->fmt.pix.width, (int )vf->fmt.pix.height);
  }
  return (0);
}
}
static ssize_t usbvision_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int noblock ;
  unsigned long lock_flags ;
  int ret ;
  int i ;
  struct usbvision_frame *frame ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  unsigned long tmp___4 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  noblock = (int )file->f_flags & 2048;
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] %s: %ld bytes, noblock=%d", "usbvision_read", 979,
           "usbvision_read", count, noblock);
    }
  } else {
  }
  if (((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) || (unsigned long )buf == (unsigned long )((char *)0)) {
    return (-14L);
  } else {
  }
  if (usbvision->num_frames == 0) {
    {
    usbvision_frames_free(usbvision);
    usbvision_empty_framequeues(usbvision);
    usbvision_frames_alloc(usbvision, 3);
    }
  } else {
  }
  if ((unsigned int )usbvision->streaming != 3U) {
    usbvision->streaming = 3;
    __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_34363;
    ldv_34362: ;
    if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 int ))0)) {
      {
      (*(((__sd->ops)->video)->s_stream))(__sd, 1);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_34363: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
      goto ldv_34362;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_34366;
  ldv_34365:
  frame = (struct usbvision_frame *)(& usbvision->frame) + (unsigned long )i;
  if ((int )frame->grabstate == 0) {
    {
    frame->grabstate = 1;
    frame->scanstate = 0;
    frame->scanlength = 0L;
    frame->v4l2_format = usbvision->palette;
    ldv___ldv_spin_lock_66(& usbvision->queue_lock);
    list_add_tail(& frame->frame, & usbvision->inqueue);
    ldv_spin_unlock_irqrestore_66(& usbvision->queue_lock, lock_flags);
    }
  } else {
  }
  i = i + 1;
  ldv_34366: ;
  if (i < usbvision->num_frames) {
    goto ldv_34365;
  } else {
  }
  {
  tmp___3 = list_empty((struct list_head const *)(& usbvision->outqueue));
  }
  if (tmp___3 != 0) {
    if (noblock != 0) {
      return (-11L);
    } else {
    }
    {
    __ret = 0;
    tmp___2 = list_empty((struct list_head const *)(& usbvision->outqueue));
    }
    if (tmp___2 != 0) {
      {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_34374:
      {
      tmp___0 = prepare_to_wait_event(& usbvision->wait_frame, & __wait, 1);
      __int = tmp___0;
      tmp___1 = list_empty((struct list_head const *)(& usbvision->outqueue));
      }
      if (tmp___1 == 0) {
        goto ldv_34373;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_34373;
      } else {
      }
      {
      schedule();
      }
      goto ldv_34374;
      ldv_34373:
      {
      finish_wait(& usbvision->wait_frame, & __wait);
      }
      __ret = (int )__ret___0;
    } else {
    }
    ret = __ret;
    if (ret != 0) {
      return ((ssize_t )ret);
    } else {
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_68(& usbvision->queue_lock);
  __mptr___1 = (struct list_head const *)usbvision->outqueue.next;
  frame = (struct usbvision_frame *)__mptr___1 + 0xffffffffffffffc8UL;
  list_del(usbvision->outqueue.next);
  ldv_spin_unlock_irqrestore_66(& usbvision->queue_lock, lock_flags);
  }
  if ((int )frame->grabstate == 5) {
    frame->bytes_read = 0L;
    return (0L);
  } else {
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] %s: frmx=%d, bytes_read=%ld, scanlength=%ld", "usbvision_read",
           1048, "usbvision_read", frame->index, frame->bytes_read, frame->scanlength);
    }
  } else {
  }
  if (count + (unsigned long )frame->bytes_read > (unsigned long )frame->scanlength) {
    count = (size_t )(frame->scanlength - frame->bytes_read);
  } else {
  }
  {
  tmp___4 = copy_to_user((void *)buf, (void const *)frame->data + (unsigned long )frame->bytes_read,
                         count);
  }
  if (tmp___4 != 0UL) {
    return (-14L);
  } else {
  }
  frame->bytes_read = (long )((unsigned long )frame->bytes_read + count);
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] %s: {copy} count used=%ld, new bytes_read=%ld",
           "usbvision_read", 1060, "usbvision_read", count, frame->bytes_read);
    }
  } else {
  }
  frame->bytes_read = 0L;
  frame->grabstate = 0;
  return ((ssize_t )count);
}
}
static ssize_t usbvision_v4l2_read(struct file *file , char *buf , size_t count ,
                                   loff_t *ppos )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int res ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  tmp___0 = mutex_lock_interruptible_nested(& usbvision->v4l2_lock, 0U);
  }
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  {
  tmp___1 = usbvision_read(file, buf, count, ppos);
  res = (int )tmp___1;
  mutex_unlock(& usbvision->v4l2_lock);
  }
  return ((ssize_t )res);
}
}
static int usbvision_mmap(struct file *file , struct vm_area_struct *vma )
{
  unsigned long size ;
  unsigned long start ;
  void *pos ;
  u32 i ;
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct page *tmp___0 ;
  int tmp___1 ;
  {
  {
  size = vma->vm_end - vma->vm_start;
  start = vma->vm_start;
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if ((video_debug & 8) != 0) {
    {
    printk("\016usbvision:[%s:%d] mmap", "usbvision_mmap", 1094);
    }
  } else {
  }
  if ((((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0) || (unsigned long )usbvision->dev == (unsigned long )((struct usb_device *)0)) || usbvision->last_error != 0) || (int )usbvision->remove_pending != 0) {
    return (-14);
  } else {
  }
  if ((vma->vm_flags & 2UL) == 0UL || size != (unsigned long )((usbvision->max_frame_size + 4095) & -4096)) {
    return (-22);
  } else {
  }
  i = 0U;
  goto ldv_34399;
  ldv_34398: ;
  if ((unsigned long )(((u32 )(usbvision->max_frame_size + 4095) & 4294963200U) * i >> 12) == vma->vm_pgoff) {
    goto ldv_34397;
  } else {
  }
  i = i + 1U;
  ldv_34399: ;
  if (i < (u32 )usbvision->num_frames) {
    goto ldv_34398;
  } else {
  }
  ldv_34397: ;
  if (i == (u32 )usbvision->num_frames) {
    if ((video_debug & 8) != 0) {
      {
      printk("\016usbvision:[%s:%d] mmap: user supplied mapping address is out of range",
             "usbvision_mmap", 1111);
      }
    } else {
    }
    return (-22);
  } else {
  }
  vma->vm_flags = vma->vm_flags | 67387392UL;
  pos = (void *)usbvision->frame[i].data;
  goto ldv_34401;
  ldv_34400:
  {
  tmp___0 = vmalloc_to_page((void const *)pos);
  tmp___1 = vm_insert_page(vma, start, tmp___0);
  }
  if (tmp___1 != 0) {
    if ((video_debug & 8) != 0) {
      {
      printk("\016usbvision:[%s:%d] mmap: vm_insert_page failed", "usbvision_mmap",
             1121);
      }
    } else {
    }
    return (-11);
  } else {
  }
  start = start + 4096UL;
  pos = pos + 4096UL;
  size = size - 4096UL;
  ldv_34401: ;
  if (size != 0UL) {
    goto ldv_34400;
  } else {
  }
  return (0);
}
}
static int usbvision_v4l2_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int res ;
  int tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  tmp___0 = mutex_lock_interruptible_nested(& usbvision->v4l2_lock, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  {
  res = usbvision_mmap(file, vma);
  mutex_unlock(& usbvision->v4l2_lock);
  }
  return (res);
}
}
static int usbvision_radio_open(struct file *file )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int err_code ;
  int tmp___0 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  err_code = 0;
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] %s:", "usbvision_radio_open", 1153, "usbvision_radio_open");
    }
  } else {
  }
  {
  tmp___0 = mutex_lock_interruptible_nested(& usbvision->v4l2_lock, 0U);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  if (usbvision->user != 0) {
    {
    dev_err((struct device const *)(& (usbvision->rdev)->dev), "%s: Someone tried to open an already opened USBVision Radio!\n",
            "usbvision_radio_open");
    err_code = -16;
    }
  } else {
    if (power_on_at_open != 0) {
      {
      usbvision_reset_power_off_timer(usbvision);
      }
      if (usbvision->power == 0) {
        {
        usbvision_power_on(usbvision);
        usbvision_i2c_register(usbvision);
        }
      } else {
      }
    } else {
    }
    {
    err_code = usbvision_set_alternate(usbvision);
    }
    if (err_code < 0) {
      usbvision->last_error = err_code;
      err_code = -16;
      goto out;
    } else {
    }
    usbvision->radio = 1;
    __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_34422;
    ldv_34421: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_radio != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
      {
      (*(((__sd->ops)->tuner)->s_radio))(__sd);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_34422: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
      goto ldv_34421;
    } else {
    }
    {
    usbvision_set_audio(usbvision, 2);
    usbvision->user = usbvision->user + 1;
    }
  }
  if (err_code != 0) {
    if (power_on_at_open != 0) {
      {
      usbvision_i2c_unregister(usbvision);
      usbvision_power_off(usbvision);
      usbvision->initialized = 0;
      }
    } else {
    }
  } else {
  }
  out:
  {
  mutex_unlock(& usbvision->v4l2_lock);
  }
  return (err_code);
}
}
static int usbvision_radio_close(struct file *file )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int err_code ;
  {
  {
  tmp = video_drvdata(file);
  usbvision = (struct usb_usbvision *)tmp;
  err_code = 0;
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_radio_close", 1204);
    }
  } else {
  }
  {
  mutex_lock_nested(& usbvision->v4l2_lock, 0U);
  usbvision->iface_alt = 0U;
  err_code = usb_set_interface(usbvision->dev, (int )usbvision->iface, (int )usbvision->iface_alt);
  usbvision_audio_off(usbvision);
  usbvision->radio = 0;
  usbvision->user = usbvision->user - 1;
  }
  if (power_on_at_open != 0) {
    {
    usbvision_set_power_off_timer(usbvision);
    usbvision->initialized = 0;
    }
  } else {
  }
  if ((int )usbvision->remove_pending != 0) {
    {
    printk("\016%s: Final disconnect\n", "usbvision_radio_close");
    usbvision_release(usbvision);
    }
  } else {
  }
  {
  mutex_unlock(& usbvision->v4l2_lock);
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] success", "usbvision_radio_close", 1227);
    }
  } else {
  }
  return (err_code);
}
}
static struct v4l2_file_operations const usbvision_fops =
     {& __this_module, & usbvision_v4l2_read, 0, 0, 0, & video_ioctl2, 0, 0, & usbvision_v4l2_mmap,
    & usbvision_v4l2_open, & usbvision_v4l2_close};
static struct v4l2_ioctl_ops const usbvision_ioctl_ops =
     {& vidioc_querycap, 0, 0, & vidioc_enum_fmt_vid_cap, 0, 0, 0, 0, & vidioc_g_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_s_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & vidioc_try_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_reqbufs, & vidioc_querybuf,
    & vidioc_qbuf, 0, & vidioc_dqbuf, 0, 0, 0, 0, 0, & vidioc_streamon, & vidioc_streamoff,
    & vidioc_g_std, & vidioc_s_std, 0, & vidioc_enum_input, & vidioc_g_input, & vidioc_s_input,
    0, 0, 0, & vidioc_queryctrl, & vidioc_g_ctrl, & vidioc_s_ctrl, 0, 0, 0, 0, 0,
    & vidioc_g_audio, & vidioc_s_audio, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, & vidioc_g_tuner, & vidioc_s_tuner, & vidioc_g_frequency, & vidioc_s_frequency,
    0, 0, 0, 0, & vidioc_g_register, & vidioc_s_register, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static struct video_device usbvision_video_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & usbvision_fops,
    {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                           {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                            {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, 0U, 0U,
            0U, 0U, 0U}, 0, 0, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
                                {0, 0}, 0, 0, 0, {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0,
     {{0}, 0U, 0U, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
      {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, 0,
      (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, {0, {0, 0},
                                                                        0, 0, 0UL}},
      0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0U}}, 0U, 0U, 0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                       {0, 0}}, {0}, {0}, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0}, 0,
     0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0, {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
     {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0,
    {'u', 's', 'b', 'v', 'i', 's', 'i', 'o', 'n', '-', 'v', 'i', 'd', 'e', 'o', '\000'},
    0, 0, 0, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
    {0, 0}, 0, 16757247ULL, & video_device_release, & usbvision_ioctl_ops, {0UL, 0UL,
                                                                            0UL},
    {0UL, 0UL, 0UL}, 0};
static struct v4l2_file_operations const usbvision_radio_fops =
     {& __this_module, 0, 0, 0, 0, & video_ioctl2, 0, 0, 0, & usbvision_radio_open,
    & usbvision_radio_close};
static struct v4l2_ioctl_ops const usbvision_radio_ioctl_ops =
     {& vidioc_querycap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & vidioc_enum_input, & vidioc_g_input, & vidioc_s_input, 0,
    0, 0, & vidioc_queryctrl, & vidioc_g_ctrl, & vidioc_s_ctrl, 0, 0, 0, 0, 0, & vidioc_g_audio,
    & vidioc_s_audio, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_g_tuner,
    & vidioc_s_tuner, & vidioc_g_frequency, & vidioc_s_frequency, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct video_device usbvision_radio_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & usbvision_radio_fops,
    {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                           {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                            {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, 0U, 0U,
            0U, 0U, 0U}, 0, 0, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
                                {0, 0}, 0, 0, 0, {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0,
     {{0}, 0U, 0U, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
      {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, 0,
      (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, {0, {0, 0},
                                                                        0, 0, 0UL}},
      0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0U}}, 0U, 0U, 0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                       {0, 0}}, {0}, {0}, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0}, 0,
     0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0, {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
     {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0,
    {'u', 's', 'b', 'v', 'i', 's', 'i', 'o', 'n', '-', 'r', 'a', 'd', 'i', 'o', '\000'},
    0, 0, 0, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
    {0, 0}, 0, 0ULL, & video_device_release, & usbvision_radio_ioctl_ops, {0UL, 0UL,
                                                                           0UL}, {0UL,
                                                                                  0UL,
                                                                                  0UL},
    0};
static struct video_device *usbvision_vdev_init(struct usb_usbvision *usbvision ,
                                                struct video_device *vdev_template ,
                                                char *name )
{
  struct usb_device *usb_dev ;
  struct video_device *vdev ;
  {
  usb_dev = usbvision->dev;
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
    {
    dev_err((struct device const *)(& (usbvision->dev)->dev), "%s: usbvision->dev is not set\n",
            "usbvision_vdev_init");
    }
    return ((struct video_device *)0);
  } else {
  }
  {
  vdev = video_device_alloc();
  }
  if ((unsigned long )vdev == (unsigned long )((struct video_device *)0)) {
    return ((struct video_device *)0);
  } else {
  }
  {
  *vdev = *vdev_template;
  vdev->lock = & usbvision->v4l2_lock;
  vdev->v4l2_dev = & usbvision->v4l2_dev;
  snprintf((char *)(& vdev->name), 32UL, "%s", name);
  video_set_drvdata(vdev, (void *)usbvision);
  }
  return (vdev);
}
}
static void usbvision_unregister_video(struct usb_usbvision *usbvision )
{
  char const *tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )usbvision->rdev != (unsigned long )((struct video_device *)0)) {
    if ((video_debug & 4) != 0) {
      {
      tmp = video_device_node_name(usbvision->rdev);
      printk("\016usbvision:[%s:%d] unregister %s [v4l2]", "usbvision_unregister_video",
             1347, tmp);
      }
    } else {
    }
    {
    tmp___0 = video_is_registered(usbvision->rdev);
    }
    if (tmp___0 != 0) {
      {
      video_unregister_device(usbvision->rdev);
      }
    } else {
      {
      video_device_release(usbvision->rdev);
      }
    }
    usbvision->rdev = (struct video_device *)0;
  } else {
  }
  if ((unsigned long )usbvision->vdev != (unsigned long )((struct video_device *)0)) {
    if ((video_debug & 4) != 0) {
      {
      tmp___1 = video_device_node_name(usbvision->vdev);
      printk("\016usbvision:[%s:%d] unregister %s [v4l2]", "usbvision_unregister_video",
             1358, tmp___1);
      }
    } else {
    }
    {
    tmp___2 = video_is_registered(usbvision->vdev);
    }
    if (tmp___2 != 0) {
      {
      video_unregister_device(usbvision->vdev);
      }
    } else {
      {
      video_device_release(usbvision->vdev);
      }
    }
    usbvision->vdev = (struct video_device *)0;
  } else {
  }
  return;
}
}
static int usbvision_register_video(struct usb_usbvision *usbvision )
{
  int tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  {
  usbvision->vdev = usbvision_vdev_init(usbvision, & usbvision_video_template, (char *)"USBVision Video");
  }
  if ((unsigned long )usbvision->vdev == (unsigned long )((struct video_device *)0)) {
    goto err_exit;
  } else {
  }
  {
  tmp = video_register_device(usbvision->vdev, 0, video_nr);
  }
  if (tmp < 0) {
    goto err_exit;
  } else {
  }
  {
  tmp___0 = video_device_node_name(usbvision->vdev);
  printk("\016USBVision[%d]: registered USBVision Video device %s [v4l2]\n", usbvision->nr,
         tmp___0);
  }
  if (usbvision_device_data[usbvision->dev_model].radio != 0U) {
    {
    usbvision->rdev = usbvision_vdev_init(usbvision, & usbvision_radio_template, (char *)"USBVision Radio");
    }
    if ((unsigned long )usbvision->rdev == (unsigned long )((struct video_device *)0)) {
      goto err_exit;
    } else {
    }
    {
    tmp___1 = video_register_device(usbvision->rdev, 2, radio_nr);
    }
    if (tmp___1 < 0) {
      goto err_exit;
    } else {
    }
    {
    tmp___2 = video_device_node_name(usbvision->rdev);
    printk("\016USBVision[%d]: registered USBVision Radio device %s [v4l2]\n", usbvision->nr,
           tmp___2);
    }
  } else {
  }
  return (0);
  err_exit:
  {
  dev_err((struct device const *)(& (usbvision->dev)->dev), "USBVision[%d]: video_register_device() failed\n",
          usbvision->nr);
  usbvision_unregister_video(usbvision);
  }
  return (-1);
}
}
static struct usb_usbvision *usbvision_alloc(struct usb_device *dev , struct usb_interface *intf )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  {
  tmp = kzalloc(4136UL, 208U);
  usbvision = (struct usb_usbvision *)tmp;
  }
  if ((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0)) {
    return ((struct usb_usbvision *)0);
  } else {
  }
  {
  usbvision->dev = dev;
  tmp___0 = v4l2_device_register(& intf->dev, & usbvision->v4l2_dev);
  }
  if (tmp___0 != 0) {
    goto err_free;
  } else {
  }
  {
  __mutex_init(& usbvision->v4l2_lock, "&usbvision->v4l2_lock", & __key);
  usbvision->ctrl_urb = ldv_usb_alloc_urb_70(32, 208U);
  }
  if ((unsigned long )usbvision->ctrl_urb == (unsigned long )((struct urb *)0)) {
    goto err_unreg;
  } else {
  }
  {
  __init_waitqueue_head(& usbvision->ctrl_urb_wq, "&usbvision->ctrl_urb_wq", & __key___0);
  usbvision_init_power_off_timer(usbvision);
  }
  return (usbvision);
  err_unreg:
  {
  v4l2_device_unregister(& usbvision->v4l2_dev);
  }
  err_free:
  {
  kfree((void const *)usbvision);
  }
  return ((struct usb_usbvision *)0);
}
}
static void usbvision_release(struct usb_usbvision *usbvision )
{
  {
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_release", 1455);
    }
  } else {
  }
  {
  usbvision_reset_power_off_timer(usbvision);
  usbvision->initialized = 0;
  usbvision_remove_sysfs(usbvision->vdev);
  usbvision_unregister_video(usbvision);
  kfree((void const *)usbvision->alt_max_pkt_size);
  usb_free_urb(usbvision->ctrl_urb);
  v4l2_device_unregister(& usbvision->v4l2_dev);
  kfree((void const *)usbvision);
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] success", "usbvision_release", 1470);
    }
  } else {
  }
  return;
}
}
static void usbvision_configure_video(struct usb_usbvision *usbvision )
{
  int model ;
  {
  if ((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0)) {
    return;
  } else {
  }
  model = usbvision->dev_model;
  usbvision->palette = usbvision_v4l2_format[2];
  if (usbvision_device_data[usbvision->dev_model].vin_reg2_override != 0U) {
    usbvision->vin_reg2_preset = usbvision_device_data[usbvision->dev_model].vin_reg2;
  } else {
    usbvision->vin_reg2_preset = 0U;
  }
  usbvision->tvnorm_id = usbvision_device_data[model].video_norm;
  usbvision->video_inputs = (int )usbvision_device_data[model].video_channels;
  usbvision->ctl_input = 0U;
  if ((int )usbvision_device_data[model].audio_channels > 0) {
    {
    usbvision_audio_off(usbvision);
    }
  } else {
  }
  if (power_on_at_open == 0) {
    {
    usbvision_power_on(usbvision);
    usbvision_i2c_register(usbvision);
    }
  } else {
  }
  return;
}
}
static int usbvision_probe(struct usb_interface *intf , struct usb_device_id const *devid )
{
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct usb_device *tmp___0 ;
  struct usb_interface *uif ;
  __u8 ifnum ;
  struct usb_host_interface const *interface ;
  struct usb_usbvision *usbvision ;
  struct usb_endpoint_descriptor const *endpoint ;
  int model ;
  int i ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = interface_to_usbdev(intf);
  tmp___0 = usb_get_dev(tmp);
  dev = tmp___0;
  ifnum = (intf->altsetting)->desc.bInterfaceNumber;
  usbvision = (struct usb_usbvision *)0;
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] VID=%#04x, PID=%#04x, ifnum=%u", "usbvision_probe",
           1529, (int )dev->descriptor.idVendor, (int )dev->descriptor.idProduct,
           (int )ifnum);
    }
  } else {
  }
  model = (int )devid->driver_info;
  if (model < 0 || model >= (int )usbvision_device_data_size) {
    if ((video_debug & 4) != 0) {
      {
      printk("\016usbvision:[%s:%d] model out of bounds %d", "usbvision_probe", 1533,
             model);
      }
    } else {
    }
    return (-19);
  } else {
  }
  {
  printk("\016%s: %s found\n", "usbvision_probe", usbvision_device_data[model].model_string);
  }
  if (usbvision_device_data[model].interface >= 0) {
    interface = (struct usb_host_interface const *)((dev->actconfig)->interface[usbvision_device_data[model].interface])->altsetting;
  } else {
    interface = (struct usb_host_interface const *)((dev->actconfig)->interface[(int )ifnum])->altsetting;
  }
  {
  endpoint = (struct usb_endpoint_descriptor const *)(& (interface->endpoint + 1UL)->desc);
  tmp___1 = usb_endpoint_xfer_isoc(endpoint);
  }
  if (tmp___1 == 0) {
    {
    dev_err((struct device const *)(& intf->dev), "%s: interface %d. has non-ISO endpoint!\n",
            "usbvision_probe", (int )ifnum);
    dev_err((struct device const *)(& intf->dev), "%s: Endpoint attributes %d",
            "usbvision_probe", (int )endpoint->bmAttributes);
    }
    return (-19);
  } else {
  }
  {
  tmp___2 = usb_endpoint_dir_out(endpoint);
  }
  if (tmp___2 != 0) {
    {
    dev_err((struct device const *)(& intf->dev), "%s: interface %d. has ISO OUT endpoint!\n",
            "usbvision_probe", (int )ifnum);
    }
    return (-19);
  } else {
  }
  {
  usbvision = usbvision_alloc(dev, intf);
  }
  if ((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0)) {
    {
    dev_err((struct device const *)(& intf->dev), "%s: couldn\'t allocate USBVision struct\n",
            "usbvision_probe");
    }
    return (-12);
  } else {
  }
  if ((unsigned int )dev->descriptor.bNumConfigurations > 1U) {
    usbvision->bridge_type = 1004;
  } else
  if (model == 50) {
    usbvision->bridge_type = 1005;
  } else {
    usbvision->bridge_type = 1003;
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] bridge_type %d", "usbvision_probe", 1569, usbvision->bridge_type);
    }
  } else {
  }
  uif = (dev->actconfig)->interface[0];
  usbvision->num_alt = (int )uif->num_altsetting;
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] Alternate settings: %i", "usbvision_probe", 1575,
           usbvision->num_alt);
    }
  } else {
  }
  {
  tmp___3 = kmalloc((size_t )(usbvision->num_alt * 32), 208U);
  usbvision->alt_max_pkt_size = (unsigned int *)tmp___3;
  }
  if ((unsigned long )usbvision->alt_max_pkt_size == (unsigned long )((unsigned int *)0U)) {
    {
    dev_err((struct device const *)(& intf->dev), "usbvision: out of memory!\n");
    usbvision_release(usbvision);
    }
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_34484;
  ldv_34483:
  tmp___4 = ((uif->altsetting + (unsigned long )i)->endpoint + 1UL)->desc.wMaxPacketSize;
  *(usbvision->alt_max_pkt_size + (unsigned long )i) = (unsigned int )(((int )tmp___4 & 2047) * ((((int )tmp___4 & 6144) >> 11) + 1));
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] Alternate setting %i, max size= %i", "usbvision_probe",
           1589, i, *(usbvision->alt_max_pkt_size + (unsigned long )i));
    }
  } else {
  }
  i = i + 1;
  ldv_34484: ;
  if (i < usbvision->num_alt) {
    goto ldv_34483;
  } else {
  }
  tmp___5 = usbvision_nr;
  usbvision_nr = usbvision_nr + 1;
  usbvision->nr = (unsigned int )tmp___5;
  usbvision->have_tuner = (int )usbvision_device_data[model].tuner;
  if (usbvision->have_tuner != 0) {
    usbvision->tuner_type = (int )usbvision_device_data[model].tuner_type;
  } else {
  }
  {
  usbvision->dev_model = model;
  usbvision->remove_pending = 0;
  usbvision->iface = ifnum;
  usbvision->iface_alt = 0U;
  usbvision->video_endp = endpoint->bEndpointAddress;
  usbvision->isoc_packet_size = 0;
  usbvision->usb_bandwidth = 0;
  usbvision->user = 0;
  usbvision->streaming = 0;
  usbvision_configure_video(usbvision);
  usbvision_register_video(usbvision);
  usbvision_create_sysfs(usbvision->vdev);
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] success", "usbvision_probe", 1613);
    }
  } else {
  }
  return (0);
}
}
static void usbvision_disconnect(struct usb_interface *intf )
{
  struct usb_usbvision *usbvision ;
  void *tmp ;
  struct usb_usbvision *tmp___0 ;
  {
  {
  tmp = usb_get_intfdata(intf);
  tmp___0 = to_usbvision((struct v4l2_device *)tmp);
  usbvision = tmp___0;
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_disconnect", 1630);
    }
  } else {
  }
  if ((unsigned long )usbvision == (unsigned long )((struct usb_usbvision *)0)) {
    {
    printk("\v%s: usb_get_intfdata() failed\n", "usbvision_disconnect");
    }
    return;
  } else {
  }
  {
  mutex_lock_nested(& usbvision->v4l2_lock, 0U);
  usbvision_stop_isoc(usbvision);
  v4l2_device_disconnect(& usbvision->v4l2_dev);
  }
  if (usbvision->power != 0) {
    {
    usbvision_i2c_unregister(usbvision);
    usbvision_power_off(usbvision);
    }
  } else {
  }
  {
  usbvision->remove_pending = 1;
  usb_put_dev(usbvision->dev);
  usbvision->dev = (struct usb_device *)0;
  mutex_unlock(& usbvision->v4l2_lock);
  }
  if (usbvision->user != 0) {
    {
    printk("\016%s: In use, disconnect pending\n", "usbvision_disconnect");
    __wake_up(& usbvision->wait_frame, 1U, 1, (void *)0);
    __wake_up(& usbvision->wait_stream, 1U, 1, (void *)0);
    }
  } else {
    {
    usbvision_release(usbvision);
    }
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] success", "usbvision_disconnect", 1664);
    }
  } else {
  }
  return;
}
}
static struct usb_driver usbvision_driver =
     {"usbvision", & usbvision_probe, & usbvision_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& usbvision_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    0U, 0U, 0U, 0U};
static int usbvision_init(void)
{
  int err_code ;
  {
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_init", 1684);
    }
  } else {
  }
  if ((video_debug & 2) != 0) {
    {
    printk("\016usbvision:[%s:%d] IO      debugging is enabled [video]", "usbvision_init",
           1686);
    }
  } else {
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] PROBE   debugging is enabled [video]", "usbvision_init",
           1687);
    }
  } else {
  }
  if ((video_debug & 8) != 0) {
    {
    printk("\016usbvision:[%s:%d] MMAP    debugging is enabled [video]", "usbvision_init",
           1688);
    }
  } else {
  }
  if (isoc_mode != 96) {
    usbvision_v4l2_format[6].supported = 0;
    usbvision_v4l2_format[7].supported = 0;
  } else {
  }
  {
  err_code = ldv_usb_register_driver_71(& usbvision_driver, & __this_module, "usbvision");
  }
  if (err_code == 0) {
    {
    printk("\016USBVision USB Video Device Driver for Linux : 0.9.11\n");
    }
    if ((video_debug & 4) != 0) {
      {
      printk("\016usbvision:[%s:%d] success", "usbvision_init", 1701);
      }
    } else {
    }
  } else {
  }
  return (err_code);
}
}
static void usbvision_exit(void)
{
  {
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] ", "usbvision_exit", 1708);
    }
  } else {
  }
  {
  ldv_usb_deregister_72(& usbvision_driver);
  }
  if ((video_debug & 4) != 0) {
    {
    printk("\016usbvision:[%s:%d] success", "usbvision_exit", 1711);
    }
  } else {
  }
  return;
}
}
void ldv_EMGentry_exit_usbvision_exit_19_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_usbvision_init_19_13(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_17_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_5_19_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_6_19_5(void) ;
void ldv_dispatch_deregister_io_instance_10_19_6(void) ;
void ldv_dispatch_instance_deregister_12_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_register_12_3(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_18_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_5_19_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_6_19_8(void) ;
void ldv_dispatch_register_io_instance_10_19_9(void) ;
void ldv_dummy_resourceless_instance_callback_0_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_entry_EMGentry_19(void *arg0 ) ;
int main(void) ;
void ldv_initialize_external_data(void) ;
void ldv_io_instance_callback_13_17(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                    struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_13_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_13_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_13_24(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_13_25(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_13_26(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_13_27(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_13_30(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_13_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_13_32(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_13_33(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_13_36(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_13_37(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_13_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_13_40(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_13_41(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_13_42(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_13_43(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_13_44(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 ) ;
void ldv_io_instance_callback_13_45(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_13_46(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_13_49(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_13_50(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_13_51(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_13_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_13_55(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_13_56(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_13_59(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_13_60(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_13_61(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_13_62(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_14_17(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                    struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_14_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_14_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_14_24(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_14_25(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_14_26(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_14_27(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_14_30(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_14_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_14_32(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_14_33(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_14_36(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_14_37(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_14_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_14_40(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_14_41(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_14_42(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_14_43(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_14_44(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 ) ;
void ldv_io_instance_callback_14_45(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_14_46(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_14_49(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 ) ;
void ldv_io_instance_callback_14_50(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_14_51(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_14_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_14_55(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_14_56(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_14_59(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_14_60(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_14_61(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_14_62(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
int ldv_io_instance_probe_13_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
int ldv_io_instance_probe_14_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_13_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_14_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_0(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_i2c_algorithm_dummy_resourceless_instance_9(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_5(void) ;
void ldv_switch_automaton_state_10_1(void) ;
void ldv_switch_automaton_state_11_1(void) ;
void ldv_switch_automaton_state_11_15(void) ;
void ldv_switch_automaton_state_12_1(void) ;
void ldv_switch_automaton_state_12_4(void) ;
void ldv_switch_automaton_state_13_14(void) ;
void ldv_switch_automaton_state_13_5(void) ;
void ldv_switch_automaton_state_14_14(void) ;
void ldv_switch_automaton_state_14_5(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_1(void) ;
void ldv_switch_automaton_state_7_5(void) ;
void ldv_switch_automaton_state_8_1(void) ;
void ldv_switch_automaton_state_8_5(void) ;
void ldv_switch_automaton_state_9_1(void) ;
void ldv_switch_automaton_state_9_5(void) ;
void ldv_timer_instance_callback_10_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_10(void *arg0 ) ;
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 ) ;
void ldv_usb_dummy_factory_12(void *arg0 ) ;
void ldv_usb_instance_post_11_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_pre_11_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_instance_probe_11_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                 struct usb_interface *arg1 , struct usb_device_id *arg2 ) ;
void ldv_usb_instance_release_11_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_resume_11_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 ) ;
void ldv_usb_usb_instance_11(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_13(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_14(void *arg0 ) ;
long (*ldv_0_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_0_container_struct_device_attribute ;
struct device *ldv_0_container_struct_device_ptr ;
char *ldv_0_ldv_param_3_2_default ;
struct timer_list *ldv_10_container_timer_list ;
struct usb_driver *ldv_11_container_usb_driver ;
struct usb_device_id *ldv_11_ldv_param_13_1_default ;
int ldv_11_probe_retval_default ;
_Bool ldv_11_reset_flag_default ;
struct usb_interface *ldv_11_resource_usb_interface ;
struct usb_device *ldv_11_usb_device_usb_device ;
struct usb_driver *ldv_12_container_usb_driver ;
void (*ldv_13_callback_func_1_ptr)(struct video_device * ) ;
int (*ldv_13_callback_mmap)(struct file * , struct vm_area_struct * ) ;
long (*ldv_13_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_13_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_13_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_13_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_13_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_13_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_13_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_13_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_13_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_13_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_13_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_13_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_13_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_13_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_13_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_13_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_13_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
int (*ldv_13_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_13_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_13_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_13_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_13_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_13_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_13_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_13_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_13_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_13_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_13_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_13_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_13_container_v4l2_file_operations ;
char *ldv_13_ldv_param_18_1_default ;
unsigned long ldv_13_ldv_param_18_2_default ;
long long *ldv_13_ldv_param_18_3_default ;
unsigned int ldv_13_ldv_param_21_1_default ;
unsigned long ldv_13_ldv_param_21_2_default ;
struct v4l2_audio *ldv_13_ldv_param_27_2_default ;
unsigned int *ldv_13_ldv_param_33_2_default ;
unsigned long long *ldv_13_ldv_param_37_2_default ;
struct v4l2_audio *ldv_13_ldv_param_46_2_default ;
unsigned int ldv_13_ldv_param_52_2_default ;
unsigned long long ldv_13_ldv_param_56_2_default ;
enum v4l2_buf_type ldv_13_resource_enum_v4l2_buf_type ;
struct file *ldv_13_resource_file ;
struct v4l2_audio *ldv_13_resource_struct_v4l2_audio_ptr ;
struct v4l2_buffer *ldv_13_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_13_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_13_resource_struct_v4l2_control_ptr ;
struct v4l2_dbg_register *ldv_13_resource_struct_v4l2_dbg_register_ptr ;
struct v4l2_fmtdesc *ldv_13_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_13_resource_struct_v4l2_format_ptr ;
struct v4l2_frequency *ldv_13_resource_struct_v4l2_frequency_ptr ;
struct v4l2_input *ldv_13_resource_struct_v4l2_input_ptr ;
struct v4l2_queryctrl *ldv_13_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_13_resource_struct_v4l2_requestbuffers_ptr ;
struct v4l2_tuner *ldv_13_resource_struct_v4l2_tuner_ptr ;
struct video_device *ldv_13_resource_struct_video_device ;
struct vm_area_struct *ldv_13_resource_struct_vm_area_struct_ptr ;
int ldv_13_ret_default ;
void (*ldv_14_callback_func_1_ptr)(struct video_device * ) ;
int (*ldv_14_callback_mmap)(struct file * , struct vm_area_struct * ) ;
long (*ldv_14_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_14_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_14_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_14_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_14_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_14_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_14_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_14_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_14_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_14_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_14_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_14_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_14_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_14_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_14_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_14_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_14_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
int (*ldv_14_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_14_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_14_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
int (*ldv_14_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_14_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_14_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_14_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_14_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_14_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_14_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_14_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_14_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
struct v4l2_file_operations *ldv_14_container_v4l2_file_operations ;
char *ldv_14_ldv_param_18_1_default ;
unsigned long ldv_14_ldv_param_18_2_default ;
long long *ldv_14_ldv_param_18_3_default ;
unsigned int ldv_14_ldv_param_21_1_default ;
unsigned long ldv_14_ldv_param_21_2_default ;
struct v4l2_audio *ldv_14_ldv_param_27_2_default ;
unsigned int *ldv_14_ldv_param_33_2_default ;
unsigned long long *ldv_14_ldv_param_37_2_default ;
struct v4l2_audio *ldv_14_ldv_param_46_2_default ;
unsigned int ldv_14_ldv_param_52_2_default ;
unsigned long long ldv_14_ldv_param_56_2_default ;
enum v4l2_buf_type ldv_14_resource_enum_v4l2_buf_type ;
struct file *ldv_14_resource_file ;
struct v4l2_audio *ldv_14_resource_struct_v4l2_audio_ptr ;
struct v4l2_buffer *ldv_14_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_14_resource_struct_v4l2_capability_ptr ;
struct v4l2_control *ldv_14_resource_struct_v4l2_control_ptr ;
struct v4l2_dbg_register *ldv_14_resource_struct_v4l2_dbg_register_ptr ;
struct v4l2_fmtdesc *ldv_14_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_14_resource_struct_v4l2_format_ptr ;
struct v4l2_frequency *ldv_14_resource_struct_v4l2_frequency_ptr ;
struct v4l2_input *ldv_14_resource_struct_v4l2_input_ptr ;
struct v4l2_queryctrl *ldv_14_resource_struct_v4l2_queryctrl_ptr ;
struct v4l2_requestbuffers *ldv_14_resource_struct_v4l2_requestbuffers_ptr ;
struct v4l2_tuner *ldv_14_resource_struct_v4l2_tuner_ptr ;
struct video_device *ldv_14_resource_struct_video_device ;
struct vm_area_struct *ldv_14_resource_struct_vm_area_struct_ptr ;
int ldv_14_ret_default ;
void (*ldv_19_exit_usbvision_exit_default)(void) ;
int (*ldv_19_init_usbvision_init_default)(void) ;
int ldv_19_ret_default ;
long (*ldv_1_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_1_container_struct_device_attribute ;
struct device *ldv_1_container_struct_device_ptr ;
char *ldv_1_ldv_param_3_2_default ;
long (*ldv_2_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_2_container_struct_device_attribute ;
struct device *ldv_2_container_struct_device_ptr ;
char *ldv_2_ldv_param_3_2_default ;
long (*ldv_3_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_3_container_struct_device_attribute ;
struct device *ldv_3_container_struct_device_ptr ;
char *ldv_3_ldv_param_3_2_default ;
long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_4_container_struct_device_attribute ;
struct device *ldv_4_container_struct_device_ptr ;
char *ldv_4_ldv_param_3_2_default ;
long (*ldv_5_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_5_container_struct_device_attribute ;
struct device *ldv_5_container_struct_device_ptr ;
char *ldv_5_ldv_param_3_2_default ;
long (*ldv_6_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_6_container_struct_device_attribute ;
struct device *ldv_6_container_struct_device_ptr ;
char *ldv_6_ldv_param_3_2_default ;
long (*ldv_7_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_7_container_struct_device_attribute ;
struct device *ldv_7_container_struct_device_ptr ;
char *ldv_7_ldv_param_3_2_default ;
long (*ldv_8_callback_show)(struct device * , struct device_attribute * , char * ) ;
struct device_attribute *ldv_8_container_struct_device_attribute ;
struct device *ldv_8_container_struct_device_ptr ;
char *ldv_8_ldv_param_3_2_default ;
struct i2c_msg *ldv_9_container_struct_i2c_msg_ptr ;
int ldv_9_ldv_param_7_2_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_10 ;
int ldv_statevar_11 ;
int ldv_statevar_12 ;
int ldv_statevar_13 ;
int ldv_statevar_14 ;
int ldv_statevar_19 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
long (*ldv_0_callback_show)(struct device * , struct device_attribute * , char * ) = & show_device_bridge;
void (*ldv_13_callback_func_1_ptr)(struct video_device * ) = & video_device_release;
int (*ldv_13_callback_mmap)(struct file * , struct vm_area_struct * ) = & usbvision_v4l2_mmap;
long (*ldv_13_callback_read)(struct file * , char * , unsigned long , long long * ) = & usbvision_v4l2_read;
long (*ldv_13_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_13_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_dqbuf;
int (*ldv_13_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & vidioc_enum_fmt_vid_cap;
int (*ldv_13_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & vidioc_enum_input;
int (*ldv_13_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) = & vidioc_g_audio;
int (*ldv_13_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) = & vidioc_g_ctrl;
int (*ldv_13_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vid_cap;
int (*ldv_13_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) = & vidioc_g_frequency;
int (*ldv_13_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & vidioc_g_input;
int (*ldv_13_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) = & vidioc_g_register;
int (*ldv_13_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & vidioc_g_std;
int (*ldv_13_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) = & vidioc_g_tuner;
int (*ldv_13_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_qbuf;
int (*ldv_13_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_querybuf;
int (*ldv_13_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & vidioc_querycap;
int (*ldv_13_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) = & vidioc_queryctrl;
int (*ldv_13_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & vidioc_reqbufs;
int (*ldv_13_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) = (int (*)(struct file * ,
            void * , struct v4l2_audio * ))(& vidioc_s_audio);
int (*ldv_13_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) = & vidioc_s_ctrl;
int (*ldv_13_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_s_fmt_vid_cap;
int (*ldv_13_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) = (int (*)(struct file * ,
            void * , struct v4l2_frequency * ))(& vidioc_s_frequency);
int (*ldv_13_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & vidioc_s_input;
int (*ldv_13_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) = (int (*)(struct file * ,
            void * , struct v4l2_dbg_register * ))(& vidioc_s_register);
int (*ldv_13_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & vidioc_s_std;
int (*ldv_13_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) = (int (*)(struct file * ,
            void * , struct v4l2_tuner * ))(& vidioc_s_tuner);
int (*ldv_13_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & vidioc_streamoff;
int (*ldv_13_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & vidioc_streamon;
int (*ldv_13_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_try_fmt_vid_cap;
void (*ldv_14_callback_func_1_ptr)(struct video_device * ) = & video_device_release;
long (*ldv_14_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_14_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_dqbuf;
int (*ldv_14_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & vidioc_enum_fmt_vid_cap;
int (*ldv_14_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & vidioc_enum_input;
int (*ldv_14_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) = & vidioc_g_audio;
int (*ldv_14_callback_vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) = & vidioc_g_ctrl;
int (*ldv_14_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vid_cap;
int (*ldv_14_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) = & vidioc_g_frequency;
int (*ldv_14_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & vidioc_g_input;
int (*ldv_14_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) = & vidioc_g_register;
int (*ldv_14_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & vidioc_g_std;
int (*ldv_14_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) = & vidioc_g_tuner;
int (*ldv_14_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_qbuf;
int (*ldv_14_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_querybuf;
int (*ldv_14_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & vidioc_querycap;
int (*ldv_14_callback_vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) = & vidioc_queryctrl;
int (*ldv_14_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & vidioc_reqbufs;
int (*ldv_14_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) = (int (*)(struct file * ,
            void * , struct v4l2_audio * ))(& vidioc_s_audio);
int (*ldv_14_callback_vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) = & vidioc_s_ctrl;
int (*ldv_14_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_s_fmt_vid_cap;
int (*ldv_14_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) = (int (*)(struct file * ,
            void * , struct v4l2_frequency * ))(& vidioc_s_frequency);
int (*ldv_14_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & vidioc_s_input;
int (*ldv_14_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) = (int (*)(struct file * ,
            void * , struct v4l2_dbg_register * ))(& vidioc_s_register);
int (*ldv_14_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & vidioc_s_std;
int (*ldv_14_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) = (int (*)(struct file * ,
            void * , struct v4l2_tuner * ))(& vidioc_s_tuner);
int (*ldv_14_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & vidioc_streamoff;
int (*ldv_14_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & vidioc_streamon;
int (*ldv_14_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_try_fmt_vid_cap;
void (*ldv_19_exit_usbvision_exit_default)(void) = & usbvision_exit;
int (*ldv_19_init_usbvision_init_default)(void) = & usbvision_init;
long (*ldv_1_callback_show)(struct device * , struct device_attribute * , char * ) = & show_brightness;
long (*ldv_2_callback_show)(struct device * , struct device_attribute * , char * ) = & show_compression;
long (*ldv_3_callback_show)(struct device * , struct device_attribute * , char * ) = & show_contrast;
long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) = & show_hue;
long (*ldv_5_callback_show)(struct device * , struct device_attribute * , char * ) = & show_model;
long (*ldv_6_callback_show)(struct device * , struct device_attribute * , char * ) = & show_saturation;
long (*ldv_7_callback_show)(struct device * , struct device_attribute * , char * ) = & show_streaming;
long (*ldv_8_callback_show)(struct device * , struct device_attribute * , char * ) = & show_version;
void ldv_EMGentry_exit_usbvision_exit_19_2(void (*arg0)(void) )
{
  {
  {
  usbvision_exit();
  }
  return;
}
}
int ldv_EMGentry_init_usbvision_init_19_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = usbvision_init();
  }
  return (tmp);
}
}
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_0_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_1_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_1_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_2_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_2_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_3_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_3_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_4_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_4_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_5_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_5_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_6_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_6_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_7_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_7_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_8_container_struct_device_ptr = ldv_malloc(sizeof(struct device));
  ldv_8_ldv_param_3_2_default = ldv_malloc(sizeof(char));
  ldv_9_container_struct_i2c_msg_ptr = ldv_malloc(sizeof(struct i2c_msg));
  ldv_10_container_timer_list = ldv_malloc(sizeof(struct timer_list));
  ldv_11_ldv_param_13_1_default = ldv_malloc(sizeof(struct usb_device_id));
  ldv_11_resource_usb_interface = ldv_malloc(sizeof(struct usb_interface));
  ldv_11_usb_device_usb_device = ldv_malloc(sizeof(struct usb_device));
  ldv_13_ldv_param_18_1_default = ldv_malloc(sizeof(char));
  ldv_13_ldv_param_18_3_default = ldv_malloc(sizeof(long long));
  ldv_13_ldv_param_27_2_default = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_13_ldv_param_33_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_13_ldv_param_37_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_13_ldv_param_46_2_default = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_13_resource_file = ldv_malloc(sizeof(struct file));
  ldv_13_resource_struct_v4l2_audio_ptr = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_13_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_13_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_13_resource_struct_v4l2_control_ptr = ldv_malloc(sizeof(struct v4l2_control));
  ldv_13_resource_struct_v4l2_dbg_register_ptr = ldv_malloc(sizeof(struct v4l2_dbg_register));
  ldv_13_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_13_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_13_resource_struct_v4l2_frequency_ptr = ldv_malloc(sizeof(struct v4l2_frequency));
  ldv_13_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_13_resource_struct_v4l2_queryctrl_ptr = ldv_malloc(sizeof(struct v4l2_queryctrl));
  ldv_13_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_13_resource_struct_v4l2_tuner_ptr = ldv_malloc(sizeof(struct v4l2_tuner));
  ldv_13_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  ldv_14_callback_mmap = (int (*)(struct file * , struct vm_area_struct * ))0;
  ldv_14_callback_read = (long (*)(struct file * , char * , unsigned long , long long * ))0;
  ldv_14_ldv_param_18_1_default = ldv_malloc(sizeof(char));
  ldv_14_ldv_param_18_3_default = ldv_malloc(sizeof(long long));
  ldv_14_ldv_param_27_2_default = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_14_ldv_param_33_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_14_ldv_param_37_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_14_ldv_param_46_2_default = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_14_resource_file = ldv_malloc(sizeof(struct file));
  ldv_14_resource_struct_v4l2_audio_ptr = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_14_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_14_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_14_resource_struct_v4l2_control_ptr = ldv_malloc(sizeof(struct v4l2_control));
  ldv_14_resource_struct_v4l2_dbg_register_ptr = ldv_malloc(sizeof(struct v4l2_dbg_register));
  ldv_14_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_14_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_14_resource_struct_v4l2_frequency_ptr = ldv_malloc(sizeof(struct v4l2_frequency));
  ldv_14_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_14_resource_struct_v4l2_queryctrl_ptr = ldv_malloc(sizeof(struct v4l2_queryctrl));
  ldv_14_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_14_resource_struct_v4l2_tuner_ptr = ldv_malloc(sizeof(struct v4l2_tuner));
  ldv_14_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  }
  return;
}
}
void ldv_dispatch_deregister_17_1(struct usb_driver *arg0 )
{
  {
  {
  ldv_12_container_usb_driver = arg0;
  ldv_switch_automaton_state_12_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_5_19_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_1();
  ldv_switch_automaton_state_1_1();
  ldv_switch_automaton_state_2_1();
  ldv_switch_automaton_state_3_1();
  ldv_switch_automaton_state_4_1();
  ldv_switch_automaton_state_5_1();
  ldv_switch_automaton_state_6_1();
  ldv_switch_automaton_state_7_1();
  ldv_switch_automaton_state_8_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_6_19_5(void)
{
  {
  {
  ldv_switch_automaton_state_9_1();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_10_19_6(void)
{
  {
  {
  ldv_switch_automaton_state_13_5();
  ldv_switch_automaton_state_14_5();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_12_2(struct usb_driver *arg0 )
{
  {
  {
  ldv_11_container_usb_driver = arg0;
  ldv_switch_automaton_state_11_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_12_3(struct usb_driver *arg0 )
{
  {
  {
  ldv_11_container_usb_driver = arg0;
  ldv_switch_automaton_state_11_15();
  }
  return;
}
}
void ldv_dispatch_register_18_2(struct usb_driver *arg0 )
{
  {
  {
  ldv_12_container_usb_driver = arg0;
  ldv_switch_automaton_state_12_4();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_5_19_7(void)
{
  {
  {
  ldv_switch_automaton_state_0_5();
  ldv_switch_automaton_state_1_5();
  ldv_switch_automaton_state_2_5();
  ldv_switch_automaton_state_3_5();
  ldv_switch_automaton_state_4_5();
  ldv_switch_automaton_state_5_5();
  ldv_switch_automaton_state_6_5();
  ldv_switch_automaton_state_7_5();
  ldv_switch_automaton_state_8_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_6_19_8(void)
{
  {
  {
  ldv_switch_automaton_state_9_5();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_10_19_9(void)
{
  {
  {
  ldv_switch_automaton_state_13_14();
  ldv_switch_automaton_state_14_14();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_device_bridge(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_brightness(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_compression(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_contrast(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_hue(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_model(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_saturation(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_streaming(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_version(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_19(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_19 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_19 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_19 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_19 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_19 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_19 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_19 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_19 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_19 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_19 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_19 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_12 == 2);
  ldv_EMGentry_exit_usbvision_exit_19_2(ldv_19_exit_usbvision_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_19 = 13;
  }
  goto ldv_36068;
  case_3:
  {
  ldv_assume(ldv_statevar_12 == 2);
  ldv_EMGentry_exit_usbvision_exit_19_2(ldv_19_exit_usbvision_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_19 = 13;
  }
  goto ldv_36068;
  case_4:
  {
  ldv_assume((((((((ldv_statevar_0 == 1 || ldv_statevar_1 == 1) || ldv_statevar_2 == 1) || ldv_statevar_3 == 1) || ldv_statevar_4 == 1) || ldv_statevar_5 == 1) || ldv_statevar_6 == 1) || ldv_statevar_7 == 1) || ldv_statevar_8 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_5_19_4();
  ldv_statevar_19 = 2;
  }
  goto ldv_36068;
  case_5:
  {
  ldv_assume(ldv_statevar_9 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_6_19_5();
  ldv_statevar_19 = 4;
  }
  goto ldv_36068;
  case_6:
  {
  ldv_assume(ldv_statevar_13 == 6 || ldv_statevar_14 == 6);
  ldv_dispatch_deregister_io_instance_10_19_6();
  ldv_statevar_19 = 5;
  }
  goto ldv_36068;
  case_7:
  {
  ldv_assume((((((((ldv_statevar_0 == 5 || ldv_statevar_1 == 5) || ldv_statevar_2 == 5) || ldv_statevar_3 == 5) || ldv_statevar_4 == 5) || ldv_statevar_5 == 5) || ldv_statevar_6 == 5) || ldv_statevar_7 == 5) || ldv_statevar_8 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_5_19_7();
  ldv_statevar_19 = 6;
  }
  goto ldv_36068;
  case_8:
  {
  ldv_assume(ldv_statevar_9 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_6_19_8();
  ldv_statevar_19 = 7;
  }
  goto ldv_36068;
  case_9:
  {
  ldv_assume(ldv_statevar_13 == 14 || ldv_statevar_14 == 14);
  ldv_dispatch_register_io_instance_10_19_9();
  ldv_statevar_19 = 8;
  }
  goto ldv_36068;
  case_10:
  {
  ldv_assume(ldv_19_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_19 = 3;
  } else {
    ldv_statevar_19 = 9;
  }
  goto ldv_36068;
  case_12:
  {
  ldv_assume(ldv_19_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_19 = 13;
  }
  goto ldv_36068;
  case_13:
  {
  ldv_assume(ldv_statevar_12 == 4);
  ldv_19_ret_default = ldv_EMGentry_init_usbvision_init_19_13(ldv_19_init_usbvision_init_default);
  ldv_19_ret_default = ldv_post_init(ldv_19_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_19 = 10;
  } else {
    ldv_statevar_19 = 12;
  }
  goto ldv_36068;
  switch_default: ;
  switch_break: ;
  }
  ldv_36068: ;
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
  ldv_statevar_19 = 13;
  ldv_statevar_0 = 5;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 5;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  ldv_statevar_6 = 5;
  ldv_statevar_7 = 5;
  ldv_statevar_8 = 5;
  ldv_statevar_9 = 5;
  ldv_statevar_10 = 3;
  ldv_11_reset_flag_default = 0;
  ldv_statevar_11 = 15;
  ldv_statevar_12 = 4;
  ldv_13_ret_default = 1;
  ldv_statevar_13 = 14;
  ldv_14_ret_default = 1;
  ldv_statevar_14 = 14;
  }
  ldv_36100:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_19((void *)0);
  }
  goto ldv_36083;
  case_1:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_0((void *)0);
  }
  goto ldv_36083;
  case_2:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_36083;
  case_3:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_2((void *)0);
  }
  goto ldv_36083;
  case_4:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_36083;
  case_5:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_36083;
  case_6:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_36083;
  case_7:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_6((void *)0);
  }
  goto ldv_36083;
  case_8:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_7((void *)0);
  }
  goto ldv_36083;
  case_9:
  {
  ldv_struct_device_attribute_dummy_resourceless_instance_8((void *)0);
  }
  goto ldv_36083;
  case_10:
  {
  ldv_struct_i2c_algorithm_dummy_resourceless_instance_9((void *)0);
  }
  goto ldv_36083;
  case_11:
  {
  ldv_timer_timer_instance_10((void *)0);
  }
  goto ldv_36083;
  case_12:
  {
  ldv_usb_usb_instance_11((void *)0);
  }
  goto ldv_36083;
  case_13:
  {
  ldv_usb_dummy_factory_12((void *)0);
  }
  goto ldv_36083;
  case_14:
  {
  ldv_v4l2_file_operations_io_instance_13((void *)0);
  }
  goto ldv_36083;
  case_15:
  {
  ldv_v4l2_file_operations_io_instance_14((void *)0);
  }
  goto ldv_36083;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_36083: ;
  goto ldv_36100;
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
void ldv_io_instance_callback_13_17(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                    struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  usbvision_v4l2_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_13_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  usbvision_v4l2_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_13_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_24(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_25(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  vidioc_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_26(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  vidioc_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_27(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_g_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_30(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  vidioc_g_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_32(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_g_frequency(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_33(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  vidioc_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_36(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_g_register(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_37(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  vidioc_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  video_device_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_13_40(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_g_tuner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_41(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_42(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_43(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  vidioc_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_44(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 )
{
  {
  {
  vidioc_queryctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_45(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  vidioc_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_46(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_s_audio(arg1, arg2, (struct v4l2_audio const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_49(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  vidioc_s_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_50(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_51(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_s_frequency(arg1, arg2, (struct v4l2_frequency const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  vidioc_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_55(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_s_register(arg1, arg2, (struct v4l2_dbg_register const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_56(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  vidioc_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_59(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_s_tuner(arg1, arg2, (struct v4l2_tuner const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_60(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vidioc_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_61(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vidioc_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_13_62(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_17(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                    struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_14_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                 long long * ) , struct file *arg1 ,
                                    char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_14_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                    struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_24(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_25(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  vidioc_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_26(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  vidioc_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_27(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_g_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_30(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  vidioc_g_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_31(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_32(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_g_frequency(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_33(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                    struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  vidioc_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_36(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_g_register(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_37(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  vidioc_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  video_device_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_14_40(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_g_tuner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_41(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_42(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_43(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  vidioc_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_44(int (*arg0)(struct file * , void * , struct v4l2_queryctrl * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_queryctrl *arg3 )
{
  {
  {
  vidioc_queryctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_45(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  vidioc_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_46(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_s_audio(arg1, arg2, (struct v4l2_audio const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_49(int (*arg0)(struct file * , void * , struct v4l2_control * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_control *arg3 )
{
  {
  {
  vidioc_s_ctrl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_50(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_51(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_s_frequency(arg1, arg2, (struct v4l2_frequency const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_52(int (*arg0)(struct file * , void * , unsigned int ) ,
                                    struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  vidioc_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_55(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_s_register(arg1, arg2, (struct v4l2_dbg_register const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_56(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                    struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  vidioc_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_59(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_s_tuner(arg1, arg2, (struct v4l2_tuner const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_60(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vidioc_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_61(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                    struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vidioc_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_14_62(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                    struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_io_instance_probe_13_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = usbvision_v4l2_open(arg1);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_14_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = usbvision_radio_open(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_13_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  usbvision_v4l2_close(arg1);
  }
  return;
}
}
void ldv_io_instance_release_14_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  usbvision_radio_close(arg1);
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36677;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 7;
  }
  goto ldv_36677;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 7;
  }
  goto ldv_36677;
  case_5: ;
  goto ldv_36677;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_0_3(ldv_0_callback_show, ldv_0_container_struct_device_ptr,
                                               ldv_0_container_struct_device_attribute,
                                               ldv_0_ldv_param_3_2_default);
  ldv_free((void *)ldv_0_ldv_param_3_2_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_36677;
  switch_default: ;
  switch_break: ;
  }
  ldv_36677: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_1 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_1 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36687;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 7;
  }
  goto ldv_36687;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 7;
  }
  goto ldv_36687;
  case_5: ;
  goto ldv_36687;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_show, ldv_1_container_struct_device_ptr,
                                               ldv_1_container_struct_device_attribute,
                                               ldv_1_ldv_param_3_2_default);
  ldv_free((void *)ldv_1_ldv_param_3_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_36687;
  switch_default: ;
  switch_break: ;
  }
  ldv_36687: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 2) {
    goto case_2;
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
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36697;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 7;
  }
  goto ldv_36697;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 7;
  }
  goto ldv_36697;
  case_5: ;
  goto ldv_36697;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_show, ldv_2_container_struct_device_ptr,
                                               ldv_2_container_struct_device_attribute,
                                               ldv_2_ldv_param_3_2_default);
  ldv_free((void *)ldv_2_ldv_param_3_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_36697;
  switch_default: ;
  switch_break: ;
  }
  ldv_36697: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_3 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_3 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36707;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_36707;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_36707;
  case_5: ;
  goto ldv_36707;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_show, ldv_3_container_struct_device_ptr,
                                               ldv_3_container_struct_device_attribute,
                                               ldv_3_ldv_param_3_2_default);
  ldv_free((void *)ldv_3_ldv_param_3_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_36707;
  switch_default: ;
  switch_break: ;
  }
  ldv_36707: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_4 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_4 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36717;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_36717;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_36717;
  case_5: ;
  goto ldv_36717;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_show, ldv_4_container_struct_device_ptr,
                                               ldv_4_container_struct_device_attribute,
                                               ldv_4_ldv_param_3_2_default);
  ldv_free((void *)ldv_4_ldv_param_3_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_36717;
  switch_default: ;
  switch_break: ;
  }
  ldv_36717: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_5 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_5 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_5 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36727;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_36727;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_36727;
  case_5: ;
  goto ldv_36727;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_show, ldv_5_container_struct_device_ptr,
                                               ldv_5_container_struct_device_attribute,
                                               ldv_5_ldv_param_3_2_default);
  ldv_free((void *)ldv_5_ldv_param_3_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_36727;
  switch_default: ;
  switch_break: ;
  }
  ldv_36727: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_6 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_6 == 2) {
    goto case_2;
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
  if (ldv_statevar_6 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36737;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 1;
  } else {
    ldv_statevar_6 = 7;
  }
  goto ldv_36737;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 1;
  } else {
    ldv_statevar_6 = 7;
  }
  goto ldv_36737;
  case_5: ;
  goto ldv_36737;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_6_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_show, ldv_6_container_struct_device_ptr,
                                               ldv_6_container_struct_device_attribute,
                                               ldv_6_ldv_param_3_2_default);
  ldv_free((void *)ldv_6_ldv_param_3_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_36737;
  switch_default: ;
  switch_break: ;
  }
  ldv_36737: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_7(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_7 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_7 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_7 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_7 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36747;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 1;
  } else {
    ldv_statevar_7 = 7;
  }
  goto ldv_36747;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 1;
  } else {
    ldv_statevar_7 = 7;
  }
  goto ldv_36747;
  case_5: ;
  goto ldv_36747;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_show, ldv_7_container_struct_device_ptr,
                                               ldv_7_container_struct_device_attribute,
                                               ldv_7_ldv_param_3_2_default);
  ldv_free((void *)ldv_7_ldv_param_3_2_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_36747;
  switch_default: ;
  switch_break: ;
  }
  ldv_36747: ;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_8(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_8 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_8 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_8 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_8 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_8 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_36757;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_8 = 1;
  } else {
    ldv_statevar_8 = 7;
  }
  goto ldv_36757;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_8 = 1;
  } else {
    ldv_statevar_8 = 7;
  }
  goto ldv_36757;
  case_5: ;
  goto ldv_36757;
  case_7:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_8_ldv_param_3_2_default = (char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_show, ldv_8_container_struct_device_ptr,
                                               ldv_8_container_struct_device_attribute,
                                               ldv_8_ldv_param_3_2_default);
  ldv_free((void *)ldv_8_ldv_param_3_2_default);
  ldv_statevar_8 = 2;
  }
  goto ldv_36757;
  switch_default: ;
  switch_break: ;
  }
  ldv_36757: ;
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
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
  return (8);
  case_3: ;
  return (11);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_2(void)
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
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (4);
  case_2: ;
  return (17);
  case_3: ;
  return (19);
  case_4: ;
  return (22);
  case_5: ;
  return (24);
  case_6: ;
  return (25);
  case_7: ;
  return (26);
  case_8: ;
  return (28);
  case_9: ;
  return (30);
  case_10: ;
  return (31);
  case_11: ;
  return (32);
  case_12: ;
  return (34);
  case_13: ;
  return (36);
  case_14: ;
  return (38);
  case_15: ;
  return (40);
  case_16: ;
  return (41);
  case_17: ;
  return (42);
  case_18: ;
  return (43);
  case_19: ;
  return (44);
  case_20: ;
  return (45);
  case_21: ;
  return (47);
  case_22: ;
  return (49);
  case_23: ;
  return (50);
  case_24: ;
  return (51);
  case_25: ;
  return (53);
  case_26: ;
  return (55);
  case_27: ;
  return (57);
  case_28: ;
  return (59);
  case_29: ;
  return (60);
  case_30: ;
  return (61);
  case_31: ;
  return (62);
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
  ldv_statevar_0 = 5;
  return;
}
}
void ldv_switch_automaton_state_0_5(void)
{
  {
  ldv_statevar_0 = 4;
  return;
}
}
void ldv_switch_automaton_state_10_1(void)
{
  {
  ldv_statevar_10 = 3;
  return;
}
}
void ldv_switch_automaton_state_10_3(void)
{
  {
  ldv_statevar_10 = 2;
  return;
}
}
void ldv_switch_automaton_state_11_1(void)
{
  {
  ldv_11_reset_flag_default = 0;
  ldv_statevar_11 = 15;
  return;
}
}
void ldv_switch_automaton_state_11_15(void)
{
  {
  ldv_statevar_11 = 14;
  return;
}
}
void ldv_switch_automaton_state_12_1(void)
{
  {
  ldv_statevar_12 = 4;
  return;
}
}
void ldv_switch_automaton_state_12_4(void)
{
  {
  ldv_statevar_12 = 3;
  return;
}
}
void ldv_switch_automaton_state_13_14(void)
{
  {
  ldv_statevar_13 = 13;
  return;
}
}
void ldv_switch_automaton_state_13_5(void)
{
  {
  ldv_13_ret_default = 1;
  ldv_statevar_13 = 14;
  return;
}
}
void ldv_switch_automaton_state_14_14(void)
{
  {
  ldv_statevar_14 = 13;
  return;
}
}
void ldv_switch_automaton_state_14_5(void)
{
  {
  ldv_14_ret_default = 1;
  ldv_statevar_14 = 14;
  return;
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_5(void)
{
  {
  ldv_statevar_1 = 4;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 5;
  return;
}
}
void ldv_switch_automaton_state_2_5(void)
{
  {
  ldv_statevar_2 = 4;
  return;
}
}
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 5;
  return;
}
}
void ldv_switch_automaton_state_3_5(void)
{
  {
  ldv_statevar_3 = 4;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 5;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_statevar_4 = 4;
  return;
}
}
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 5;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_statevar_5 = 4;
  return;
}
}
void ldv_switch_automaton_state_6_1(void)
{
  {
  ldv_statevar_6 = 5;
  return;
}
}
void ldv_switch_automaton_state_6_5(void)
{
  {
  ldv_statevar_6 = 4;
  return;
}
}
void ldv_switch_automaton_state_7_1(void)
{
  {
  ldv_statevar_7 = 5;
  return;
}
}
void ldv_switch_automaton_state_7_5(void)
{
  {
  ldv_statevar_7 = 4;
  return;
}
}
void ldv_switch_automaton_state_8_1(void)
{
  {
  ldv_statevar_8 = 5;
  return;
}
}
void ldv_switch_automaton_state_8_5(void)
{
  {
  ldv_statevar_8 = 4;
  return;
}
}
void ldv_timer_instance_callback_10_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_10(void *arg0 )
{
  {
  {
  if (ldv_statevar_10 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_10 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_10_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_10_2(ldv_10_container_timer_list->function, ldv_10_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_10 = 3;
  }
  goto ldv_36876;
  case_3: ;
  goto ldv_36876;
  switch_default: ;
  switch_break: ;
  }
  ldv_36876: ;
  return;
}
}
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 )
{
  struct usb_driver *ldv_17_usb_driver_usb_driver ;
  {
  {
  ldv_17_usb_driver_usb_driver = arg1;
  ldv_assume(ldv_statevar_12 == 2);
  ldv_dispatch_deregister_17_1(ldv_17_usb_driver_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_dummy_factory_12(void *arg0 )
{
  {
  {
  if (ldv_statevar_12 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_12 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_12 == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_11 == 3);
  ldv_dispatch_instance_deregister_12_2(ldv_12_container_usb_driver);
  ldv_statevar_12 = 4;
  }
  goto ldv_36888;
  case_3:
  {
  ldv_assume(ldv_statevar_11 == 15);
  ldv_dispatch_instance_register_12_3(ldv_12_container_usb_driver);
  ldv_statevar_12 = 2;
  }
  goto ldv_36888;
  case_4: ;
  goto ldv_36888;
  switch_default: ;
  switch_break: ;
  }
  ldv_36888: ;
  return;
}
}
void ldv_usb_instance_post_11_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_usb_instance_pre_11_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_usb_instance_probe_11_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                 struct usb_interface *arg1 , struct usb_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = usbvision_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_usb_instance_release_11_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  usbvision_disconnect(arg1);
  }
  return;
}
}
void ldv_usb_instance_resume_11_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 )
{
  struct usb_driver *ldv_18_usb_driver_usb_driver ;
  int tmp ;
  {
  {
  arg0 = ldv_pre_usb_register_driver();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_18_usb_driver_usb_driver = arg1;
    ldv_assume(ldv_statevar_12 == 4);
    ldv_dispatch_register_18_2(ldv_18_usb_driver_usb_driver);
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
void ldv_usb_usb_instance_11(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  {
  if (ldv_statevar_11 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_11 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_11 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_11 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_11 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_11 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_11 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_11 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_11 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_11 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_11 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_11 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_3:
  {
  ldv_assume(ldv_11_probe_retval_default != 0);
  ldv_free((void *)ldv_11_resource_usb_interface);
  ldv_free((void *)ldv_11_usb_device_usb_device);
  ldv_11_reset_flag_default = 0;
  ldv_statevar_11 = 15;
  }
  goto ldv_36930;
  case_4:
  {
  ldv_assume(ldv_statevar_10 == 2);
  ldv_usb_instance_release_11_4(ldv_11_container_usb_driver->disconnect, ldv_11_resource_usb_interface);
  ldv_free((void *)ldv_11_resource_usb_interface);
  ldv_free((void *)ldv_11_usb_device_usb_device);
  ldv_11_reset_flag_default = 0;
  ldv_statevar_11 = 15;
  }
  goto ldv_36930;
  case_5:
  {
  ldv_assume(ldv_statevar_10 == 2);
  ldv_usb_instance_release_11_4(ldv_11_container_usb_driver->disconnect, ldv_11_resource_usb_interface);
  ldv_free((void *)ldv_11_resource_usb_interface);
  ldv_free((void *)ldv_11_usb_device_usb_device);
  ldv_11_reset_flag_default = 0;
  ldv_statevar_11 = 15;
  }
  goto ldv_36930;
  case_6:
  ldv_statevar_11 = 4;
  goto ldv_36930;
  case_7: ;
  if ((unsigned long )ldv_11_container_usb_driver->resume != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_resume_11_7(ldv_11_container_usb_driver->resume, ldv_11_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_11 = 4;
  goto ldv_36930;
  case_8:
  ldv_statevar_11 = 7;
  goto ldv_36930;
  case_9: ;
  if ((unsigned long )ldv_11_container_usb_driver->post_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_post_11_9(ldv_11_container_usb_driver->post_reset, ldv_11_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_11 = 4;
  goto ldv_36930;
  case_10: ;
  if ((unsigned long )ldv_11_container_usb_driver->pre_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_pre_11_10(ldv_11_container_usb_driver->pre_reset, ldv_11_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_11 = 9;
  goto ldv_36930;
  case_11: ;
  goto ldv_36930;
  case_12:
  {
  ldv_assume(ldv_11_probe_retval_default == 0);
  ldv_statevar_11 = ldv_switch_1();
  }
  goto ldv_36930;
  case_14:
  {
  tmp = ldv_xmalloc(1528UL);
  ldv_11_resource_usb_interface = (struct usb_interface *)tmp;
  tmp___0 = ldv_xmalloc(1992UL);
  ldv_11_usb_device_usb_device = (struct usb_device *)tmp___0;
  ldv_11_resource_usb_interface->dev.parent = & ldv_11_usb_device_usb_device->dev;
  tmp___1 = ldv_xmalloc(32UL);
  ldv_11_ldv_param_13_1_default = (struct usb_device_id *)tmp___1;
  ldv_assume(ldv_statevar_10 == 2);
  ldv_pre_probe();
  ldv_11_probe_retval_default = ldv_usb_instance_probe_11_13((int (*)(struct usb_interface * ,
                                                                      struct usb_device_id * ))ldv_11_container_usb_driver->probe,
                                                             ldv_11_resource_usb_interface,
                                                             ldv_11_ldv_param_13_1_default);
  ldv_11_probe_retval_default = ldv_post_probe(ldv_11_probe_retval_default);
  ldv_free((void *)ldv_11_ldv_param_13_1_default);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_11 = 3;
  } else {
    ldv_statevar_11 = 12;
  }
  goto ldv_36930;
  case_15: ;
  goto ldv_36930;
  switch_default: ;
  switch_break: ;
  }
  ldv_36930: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_13(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  int tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  {
  {
  if (ldv_statevar_13 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_13 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_13 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_13 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_13 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_13 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_13 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_13 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_13 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_13 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_13 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_13 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_13 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_13 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_13 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_13 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_13 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_13 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_13 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_13 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_13 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_13 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_13 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_13 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_13 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_13 == 42) {
    goto case_42;
  } else {
  }
  if (ldv_statevar_13 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_13 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_13 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_13 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_13 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_13 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_13 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_13 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_13 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_13 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_13 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_13 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_13 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_13 == 62) {
    goto case_62;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_13 = 6;
  } else {
    ldv_statevar_13 = 11;
  }
  goto ldv_36947;
  case_2:
  {
  ldv_assume((unsigned int )ldv_statevar_10 - 2U <= 1U);
  ldv_io_instance_release_13_2(ldv_13_container_v4l2_file_operations->release, ldv_13_resource_file);
  ldv_statevar_13 = 1;
  }
  goto ldv_36947;
  case_3:
  {
  ldv_statevar_13 = ldv_switch_2();
  }
  goto ldv_36947;
  case_4:
  {
  ldv_io_instance_callback_13_4(ldv_13_callback_func_1_ptr, ldv_13_resource_struct_video_device);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_6:
  {
  ldv_free((void *)ldv_13_resource_file);
  ldv_free((void *)ldv_13_resource_struct_v4l2_audio_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_control_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_dbg_register_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_frequency_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_queryctrl_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_13_resource_struct_v4l2_tuner_ptr);
  ldv_free((void *)ldv_13_resource_struct_video_device);
  ldv_free((void *)ldv_13_resource_struct_vm_area_struct_ptr);
  ldv_13_ret_default = 1;
  ldv_statevar_13 = 14;
  }
  goto ldv_36947;
  case_8:
  {
  ldv_assume(ldv_13_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_13 = 6;
  } else {
    ldv_statevar_13 = 11;
  }
  goto ldv_36947;
  case_10:
  {
  ldv_assume(ldv_13_ret_default == 0);
  ldv_statevar_13 = ldv_switch_2();
  }
  goto ldv_36947;
  case_11:
  {
  ldv_assume(ldv_statevar_10 == 2);
  ldv_13_ret_default = ldv_io_instance_probe_13_11(ldv_13_container_v4l2_file_operations->open,
                                                   ldv_13_resource_file);
  ldv_13_ret_default = ldv_filter_err_code(ldv_13_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_13 = 8;
  } else {
    ldv_statevar_13 = 10;
  }
  goto ldv_36947;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_13_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(52UL);
  ldv_13_resource_struct_v4l2_audio_ptr = (struct v4l2_audio *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_13_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_13_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_13_resource_struct_v4l2_control_ptr = (struct v4l2_control *)tmp___6;
  tmp___7 = ldv_xmalloc(56UL);
  ldv_13_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___7;
  tmp___8 = ldv_xmalloc(64UL);
  ldv_13_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___8;
  tmp___9 = ldv_xmalloc(208UL);
  ldv_13_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___9;
  tmp___10 = ldv_xmalloc(44UL);
  ldv_13_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___10;
  tmp___11 = ldv_xmalloc(80UL);
  ldv_13_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___11;
  tmp___12 = ldv_xmalloc(68UL);
  ldv_13_resource_struct_v4l2_queryctrl_ptr = (struct v4l2_queryctrl *)tmp___12;
  tmp___13 = ldv_xmalloc(20UL);
  ldv_13_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___13;
  tmp___14 = ldv_xmalloc(84UL);
  ldv_13_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___14;
  tmp___15 = ldv_xmalloc(1808UL);
  ldv_13_resource_struct_video_device = (struct video_device *)tmp___15;
  tmp___16 = ldv_xmalloc(184UL);
  ldv_13_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___16;
  tmp___17 = ldv_undef_int();
  }
  if (tmp___17 != 0) {
    ldv_statevar_13 = 6;
  } else {
    ldv_statevar_13 = 11;
  }
  goto ldv_36947;
  case_14: ;
  goto ldv_36947;
  case_17:
  {
  ldv_io_instance_callback_13_17(ldv_13_callback_mmap, ldv_13_resource_file, ldv_13_resource_struct_vm_area_struct_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_19:
  {
  tmp___18 = ldv_xmalloc(1UL);
  ldv_13_ldv_param_18_1_default = (char *)tmp___18;
  tmp___19 = ldv_xmalloc(8UL);
  ldv_13_ldv_param_18_3_default = (long long *)tmp___19;
  ldv_io_instance_callback_13_18(ldv_13_callback_read, ldv_13_resource_file, ldv_13_ldv_param_18_1_default,
                                 ldv_13_ldv_param_18_2_default, ldv_13_ldv_param_18_3_default);
  ldv_free((void *)ldv_13_ldv_param_18_1_default);
  ldv_free((void *)ldv_13_ldv_param_18_3_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_22:
  {
  ldv_io_instance_callback_13_21(ldv_13_callback_unlocked_ioctl, ldv_13_resource_file,
                                 ldv_13_ldv_param_21_1_default, ldv_13_ldv_param_21_2_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_24:
  {
  ldv_io_instance_callback_13_24(ldv_13_callback_vidioc_dqbuf, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_25:
  {
  ldv_io_instance_callback_13_25(ldv_13_callback_vidioc_enum_fmt_vid_cap, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_26:
  {
  ldv_io_instance_callback_13_26(ldv_13_callback_vidioc_enum_input, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_input_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_28:
  {
  tmp___20 = ldv_xmalloc(52UL);
  ldv_13_ldv_param_27_2_default = (struct v4l2_audio *)tmp___20;
  ldv_io_instance_callback_13_27(ldv_13_callback_vidioc_g_audio, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_ldv_param_27_2_default);
  ldv_free((void *)ldv_13_ldv_param_27_2_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_30:
  {
  ldv_io_instance_callback_13_30(ldv_13_callback_vidioc_g_ctrl, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_control_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_31:
  {
  ldv_io_instance_callback_13_31(ldv_13_callback_vidioc_g_fmt_vid_cap, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_format_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_32:
  {
  ldv_io_instance_callback_13_32(ldv_13_callback_vidioc_g_frequency, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_34:
  {
  tmp___21 = ldv_xmalloc(4UL);
  ldv_13_ldv_param_33_2_default = (unsigned int *)tmp___21;
  ldv_io_instance_callback_13_33(ldv_13_callback_vidioc_g_input, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_ldv_param_33_2_default);
  ldv_free((void *)ldv_13_ldv_param_33_2_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_36:
  {
  ldv_io_instance_callback_13_36(ldv_13_callback_vidioc_g_register, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_38:
  {
  tmp___22 = ldv_xmalloc(8UL);
  ldv_13_ldv_param_37_2_default = (unsigned long long *)tmp___22;
  ldv_io_instance_callback_13_37(ldv_13_callback_vidioc_g_std, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_ldv_param_37_2_default);
  ldv_free((void *)ldv_13_ldv_param_37_2_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_40:
  {
  ldv_io_instance_callback_13_40(ldv_13_callback_vidioc_g_tuner, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_41:
  {
  ldv_io_instance_callback_13_41(ldv_13_callback_vidioc_qbuf, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_42:
  {
  ldv_io_instance_callback_13_42(ldv_13_callback_vidioc_querybuf, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_43:
  {
  ldv_io_instance_callback_13_43(ldv_13_callback_vidioc_querycap, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_capability_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_44:
  {
  ldv_io_instance_callback_13_44(ldv_13_callback_vidioc_queryctrl, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_queryctrl_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_45:
  {
  ldv_io_instance_callback_13_45(ldv_13_callback_vidioc_reqbufs, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_47:
  {
  tmp___23 = ldv_xmalloc(52UL);
  ldv_13_ldv_param_46_2_default = (struct v4l2_audio *)tmp___23;
  ldv_io_instance_callback_13_46(ldv_13_callback_vidioc_s_audio, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_ldv_param_46_2_default);
  ldv_free((void *)ldv_13_ldv_param_46_2_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_49:
  {
  ldv_io_instance_callback_13_49(ldv_13_callback_vidioc_s_ctrl, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_control_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_50:
  {
  ldv_io_instance_callback_13_50(ldv_13_callback_vidioc_s_fmt_vid_cap, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_format_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_51:
  {
  ldv_io_instance_callback_13_51(ldv_13_callback_vidioc_s_frequency, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_53:
  {
  ldv_io_instance_callback_13_52(ldv_13_callback_vidioc_s_input, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_ldv_param_52_2_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_55:
  {
  ldv_io_instance_callback_13_55(ldv_13_callback_vidioc_s_register, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_57:
  {
  ldv_io_instance_callback_13_56(ldv_13_callback_vidioc_s_std, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_ldv_param_56_2_default);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_59:
  {
  ldv_io_instance_callback_13_59(ldv_13_callback_vidioc_s_tuner, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_60:
  {
  ldv_io_instance_callback_13_60(ldv_13_callback_vidioc_streamoff, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_enum_v4l2_buf_type);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_61:
  {
  ldv_io_instance_callback_13_61(ldv_13_callback_vidioc_streamon, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_enum_v4l2_buf_type);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  case_62:
  {
  ldv_io_instance_callback_13_62(ldv_13_callback_vidioc_try_fmt_vid_cap, ldv_13_resource_file,
                                 (void *)ldv_13_resource_struct_v4l2_audio_ptr, ldv_13_resource_struct_v4l2_format_ptr);
  ldv_statevar_13 = 3;
  }
  goto ldv_36947;
  switch_default: ;
  switch_break: ;
  }
  ldv_36947: ;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_14(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  int tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  {
  {
  if (ldv_statevar_14 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_14 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_14 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_14 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_14 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_14 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_14 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_14 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_14 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_14 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_14 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_14 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_14 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_14 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_14 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_14 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_14 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_14 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_14 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_14 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_14 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_14 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_14 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_14 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_14 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_14 == 42) {
    goto case_42;
  } else {
  }
  if (ldv_statevar_14 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_14 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_14 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_14 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_14 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_14 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_14 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_14 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_14 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_14 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_14 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_14 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_14 == 61) {
    goto case_61;
  } else {
  }
  if (ldv_statevar_14 == 62) {
    goto case_62;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_14 = 6;
  } else {
    ldv_statevar_14 = 11;
  }
  goto ldv_36992;
  case_2:
  {
  ldv_assume((unsigned int )ldv_statevar_10 - 2U <= 1U);
  ldv_io_instance_release_14_2(ldv_14_container_v4l2_file_operations->release, ldv_14_resource_file);
  ldv_statevar_14 = 1;
  }
  goto ldv_36992;
  case_3:
  {
  ldv_statevar_14 = ldv_switch_2();
  }
  goto ldv_36992;
  case_4:
  {
  ldv_io_instance_callback_14_4(ldv_14_callback_func_1_ptr, ldv_14_resource_struct_video_device);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_6:
  {
  ldv_free((void *)ldv_14_resource_file);
  ldv_free((void *)ldv_14_resource_struct_v4l2_audio_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_control_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_dbg_register_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_frequency_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_queryctrl_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_14_resource_struct_v4l2_tuner_ptr);
  ldv_free((void *)ldv_14_resource_struct_video_device);
  ldv_free((void *)ldv_14_resource_struct_vm_area_struct_ptr);
  ldv_14_ret_default = 1;
  ldv_statevar_14 = 14;
  }
  goto ldv_36992;
  case_8:
  {
  ldv_assume(ldv_14_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_14 = 6;
  } else {
    ldv_statevar_14 = 11;
  }
  goto ldv_36992;
  case_10:
  {
  ldv_assume(ldv_14_ret_default == 0);
  ldv_statevar_14 = ldv_switch_2();
  }
  goto ldv_36992;
  case_11:
  {
  ldv_assume(ldv_statevar_10 == 2);
  ldv_14_ret_default = ldv_io_instance_probe_14_11(ldv_14_container_v4l2_file_operations->open,
                                                   ldv_14_resource_file);
  ldv_14_ret_default = ldv_filter_err_code(ldv_14_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_14 = 8;
  } else {
    ldv_statevar_14 = 10;
  }
  goto ldv_36992;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_14_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(52UL);
  ldv_14_resource_struct_v4l2_audio_ptr = (struct v4l2_audio *)tmp___3;
  tmp___4 = ldv_xmalloc(88UL);
  ldv_14_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_14_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_14_resource_struct_v4l2_control_ptr = (struct v4l2_control *)tmp___6;
  tmp___7 = ldv_xmalloc(56UL);
  ldv_14_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___7;
  tmp___8 = ldv_xmalloc(64UL);
  ldv_14_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___8;
  tmp___9 = ldv_xmalloc(208UL);
  ldv_14_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___9;
  tmp___10 = ldv_xmalloc(44UL);
  ldv_14_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___10;
  tmp___11 = ldv_xmalloc(80UL);
  ldv_14_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___11;
  tmp___12 = ldv_xmalloc(68UL);
  ldv_14_resource_struct_v4l2_queryctrl_ptr = (struct v4l2_queryctrl *)tmp___12;
  tmp___13 = ldv_xmalloc(20UL);
  ldv_14_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___13;
  tmp___14 = ldv_xmalloc(84UL);
  ldv_14_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___14;
  tmp___15 = ldv_xmalloc(1808UL);
  ldv_14_resource_struct_video_device = (struct video_device *)tmp___15;
  tmp___16 = ldv_xmalloc(184UL);
  ldv_14_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___16;
  tmp___17 = ldv_undef_int();
  }
  if (tmp___17 != 0) {
    ldv_statevar_14 = 6;
  } else {
    ldv_statevar_14 = 11;
  }
  goto ldv_36992;
  case_14: ;
  goto ldv_36992;
  case_17: ;
  if ((unsigned long )ldv_14_callback_mmap != (unsigned long )((int (*)(struct file * ,
                                                                        struct vm_area_struct * ))0)) {
    {
    ldv_io_instance_callback_14_17(ldv_14_callback_mmap, ldv_14_resource_file, ldv_14_resource_struct_vm_area_struct_ptr);
    }
  } else {
  }
  ldv_statevar_14 = 3;
  goto ldv_36992;
  case_19:
  {
  tmp___18 = ldv_xmalloc(1UL);
  ldv_14_ldv_param_18_1_default = (char *)tmp___18;
  tmp___19 = ldv_xmalloc(8UL);
  ldv_14_ldv_param_18_3_default = (long long *)tmp___19;
  }
  if ((unsigned long )ldv_14_callback_read != (unsigned long )((long (*)(struct file * ,
                                                                         char * ,
                                                                         unsigned long ,
                                                                         long long * ))0)) {
    {
    ldv_io_instance_callback_14_18(ldv_14_callback_read, ldv_14_resource_file, ldv_14_ldv_param_18_1_default,
                                   ldv_14_ldv_param_18_2_default, ldv_14_ldv_param_18_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_14_ldv_param_18_1_default);
  ldv_free((void *)ldv_14_ldv_param_18_3_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_22:
  {
  ldv_io_instance_callback_14_21(ldv_14_callback_unlocked_ioctl, ldv_14_resource_file,
                                 ldv_14_ldv_param_21_1_default, ldv_14_ldv_param_21_2_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_24:
  {
  ldv_io_instance_callback_14_24(ldv_14_callback_vidioc_dqbuf, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_25:
  {
  ldv_io_instance_callback_14_25(ldv_14_callback_vidioc_enum_fmt_vid_cap, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_26:
  {
  ldv_io_instance_callback_14_26(ldv_14_callback_vidioc_enum_input, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_input_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_28:
  {
  tmp___20 = ldv_xmalloc(52UL);
  ldv_14_ldv_param_27_2_default = (struct v4l2_audio *)tmp___20;
  ldv_io_instance_callback_14_27(ldv_14_callback_vidioc_g_audio, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_ldv_param_27_2_default);
  ldv_free((void *)ldv_14_ldv_param_27_2_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_30:
  {
  ldv_io_instance_callback_14_30(ldv_14_callback_vidioc_g_ctrl, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_control_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_31:
  {
  ldv_io_instance_callback_14_31(ldv_14_callback_vidioc_g_fmt_vid_cap, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_format_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_32:
  {
  ldv_io_instance_callback_14_32(ldv_14_callback_vidioc_g_frequency, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_34:
  {
  tmp___21 = ldv_xmalloc(4UL);
  ldv_14_ldv_param_33_2_default = (unsigned int *)tmp___21;
  ldv_io_instance_callback_14_33(ldv_14_callback_vidioc_g_input, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_ldv_param_33_2_default);
  ldv_free((void *)ldv_14_ldv_param_33_2_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_36:
  {
  ldv_io_instance_callback_14_36(ldv_14_callback_vidioc_g_register, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_38:
  {
  tmp___22 = ldv_xmalloc(8UL);
  ldv_14_ldv_param_37_2_default = (unsigned long long *)tmp___22;
  ldv_io_instance_callback_14_37(ldv_14_callback_vidioc_g_std, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_ldv_param_37_2_default);
  ldv_free((void *)ldv_14_ldv_param_37_2_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_40:
  {
  ldv_io_instance_callback_14_40(ldv_14_callback_vidioc_g_tuner, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_41:
  {
  ldv_io_instance_callback_14_41(ldv_14_callback_vidioc_qbuf, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_42:
  {
  ldv_io_instance_callback_14_42(ldv_14_callback_vidioc_querybuf, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_43:
  {
  ldv_io_instance_callback_14_43(ldv_14_callback_vidioc_querycap, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_capability_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_44:
  {
  ldv_io_instance_callback_14_44(ldv_14_callback_vidioc_queryctrl, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_queryctrl_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_45:
  {
  ldv_io_instance_callback_14_45(ldv_14_callback_vidioc_reqbufs, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_47:
  {
  tmp___23 = ldv_xmalloc(52UL);
  ldv_14_ldv_param_46_2_default = (struct v4l2_audio *)tmp___23;
  ldv_io_instance_callback_14_46(ldv_14_callback_vidioc_s_audio, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_ldv_param_46_2_default);
  ldv_free((void *)ldv_14_ldv_param_46_2_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_49:
  {
  ldv_io_instance_callback_14_49(ldv_14_callback_vidioc_s_ctrl, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_control_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_50:
  {
  ldv_io_instance_callback_14_50(ldv_14_callback_vidioc_s_fmt_vid_cap, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_format_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_51:
  {
  ldv_io_instance_callback_14_51(ldv_14_callback_vidioc_s_frequency, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_53:
  {
  ldv_io_instance_callback_14_52(ldv_14_callback_vidioc_s_input, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_ldv_param_52_2_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_55:
  {
  ldv_io_instance_callback_14_55(ldv_14_callback_vidioc_s_register, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_57:
  {
  ldv_io_instance_callback_14_56(ldv_14_callback_vidioc_s_std, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_ldv_param_56_2_default);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_59:
  {
  ldv_io_instance_callback_14_59(ldv_14_callback_vidioc_s_tuner, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_60:
  {
  ldv_io_instance_callback_14_60(ldv_14_callback_vidioc_streamoff, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_enum_v4l2_buf_type);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_61:
  {
  ldv_io_instance_callback_14_61(ldv_14_callback_vidioc_streamon, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_enum_v4l2_buf_type);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  case_62:
  {
  ldv_io_instance_callback_14_62(ldv_14_callback_vidioc_try_fmt_vid_cap, ldv_14_resource_file,
                                 (void *)ldv_14_resource_struct_v4l2_audio_ptr, ldv_14_resource_struct_v4l2_format_ptr);
  ldv_statevar_14 = 3;
  }
  goto ldv_36992;
  switch_default: ;
  switch_break: ;
  }
  ldv_36992: ;
  return;
}
}
static void *ldv_dev_get_drvdata_40(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_56(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_57(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_62(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_queue_lock_of_usb_usbvision();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_64(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_queue_lock_of_usb_usbvision();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_66(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_queue_lock_of_usb_usbvision();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_68(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_queue_lock_of_usb_usbvision();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static struct urb *ldv_usb_alloc_urb_70(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct urb));
  }
  return ((struct urb *)tmp);
}
}
static int ldv_usb_register_driver_71(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static void ldv_usb_deregister_72(struct usb_driver *ldv_func_arg1 )
{
  {
  {
  usb_deregister(ldv_func_arg1);
  ldv_usb_deregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_44(struct device const *dev ) ;
static int ldv_dev_set_drvdata_45(struct device *dev , void *data ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_44(& dev->dev);
  }
  return (tmp);
}
}
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_45(& dev->dev, data);
  }
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
extern unsigned short v4l2_i2c_subdev_addr(struct v4l2_subdev * ) ;
extern unsigned short const *v4l2_i2c_tuner_addrs(enum v4l2_i2c_tuner_type ) ;
static int i2c_debug ;
static int usbvision_i2c_write(struct usb_usbvision *usbvision , unsigned char addr ,
                               char *buf , short len ) ;
static int usbvision_i2c_read(struct usb_usbvision *usbvision , unsigned char addr ,
                              char *buf , short len ) ;
__inline static int try_write_address(struct i2c_adapter *i2c_adap , unsigned char addr ,
                                      int retries )
{
  struct usb_usbvision *usbvision ;
  int i ;
  int ret ;
  char buf[4U] ;
  void *tmp ;
  {
  {
  ret = -1;
  tmp = i2c_get_adapdata((struct i2c_adapter const *)i2c_adap);
  usbvision = (struct usb_usbvision *)tmp;
  buf[0] = 0;
  i = 0;
  }
  goto ldv_30350;
  ldv_30349:
  {
  ret = usbvision_i2c_write(usbvision, (int )addr, (char *)(& buf), 1);
  }
  if (ret == 1) {
    goto ldv_30348;
  } else {
  }
  {
  __const_udelay(21475UL);
  }
  if (i == retries) {
    goto ldv_30348;
  } else {
  }
  {
  __const_udelay(42950UL);
  i = i + 1;
  }
  ldv_30350: ;
  if (i <= retries) {
    goto ldv_30349;
  } else {
  }
  ldv_30348: ;
  if (i != 0) {
    if (i2c_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] Needed %d retries for address %#2x", "try_write_address",
             75, i, (int )addr);
      }
    } else {
    }
    if (i2c_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] Maybe there\'s no device at this address", "try_write_address",
             76);
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
__inline static int try_read_address(struct i2c_adapter *i2c_adap , unsigned char addr ,
                                     int retries )
{
  struct usb_usbvision *usbvision ;
  int i ;
  int ret ;
  char buf[4U] ;
  void *tmp ;
  {
  {
  ret = -1;
  tmp = i2c_get_adapdata((struct i2c_adapter const *)i2c_adap);
  usbvision = (struct usb_usbvision *)tmp;
  i = 0;
  }
  goto ldv_30363;
  ldv_30362:
  {
  ret = usbvision_i2c_read(usbvision, (int )addr, (char *)(& buf), 1);
  }
  if (ret == 1) {
    goto ldv_30361;
  } else {
  }
  {
  __const_udelay(21475UL);
  }
  if (i == retries) {
    goto ldv_30361;
  } else {
  }
  {
  __const_udelay(42950UL);
  i = i + 1;
  }
  ldv_30363: ;
  if (i <= retries) {
    goto ldv_30362;
  } else {
  }
  ldv_30361: ;
  if (i != 0) {
    if (i2c_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] Needed %d retries for address %#2x", "try_read_address",
             99, i, (int )addr);
      }
    } else {
    }
    if (i2c_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] Maybe there\'s no device at this address", "try_read_address",
             100);
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
__inline static int usb_find_address(struct i2c_adapter *i2c_adap , struct i2c_msg *msg ,
                                     int retries , unsigned char *add )
{
  unsigned short flags ;
  unsigned char addr ;
  int ret ;
  {
  flags = msg->flags;
  addr = (int )((unsigned char )msg->addr) << 1U;
  if ((int )flags & 1) {
    addr = (unsigned int )addr | 1U;
  } else {
  }
  *add = addr;
  if ((int )flags & 1) {
    {
    ret = try_read_address(i2c_adap, (int )addr, retries);
    }
  } else {
    {
    ret = try_write_address(i2c_adap, (int )addr, retries);
    }
  }
  if (ret != 1) {
    return (-121);
  } else {
  }
  return (0);
}
}
static int usbvision_i2c_xfer(struct i2c_adapter *i2c_adap , struct i2c_msg *msgs ,
                              int num )
{
  struct i2c_msg *pmsg ;
  struct usb_usbvision *usbvision ;
  int i ;
  int ret ;
  unsigned char addr ;
  void *tmp ;
  {
  {
  addr = 0U;
  tmp = i2c_get_adapdata((struct i2c_adapter const *)i2c_adap);
  usbvision = (struct usb_usbvision *)tmp;
  i = 0;
  }
  goto ldv_30386;
  ldv_30385:
  {
  pmsg = msgs + (unsigned long )i;
  ret = usb_find_address(i2c_adap, pmsg, i2c_adap->retries, & addr);
  }
  if (ret != 0) {
    if (i2c_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] got NAK from device, message #%d", "usbvision_i2c_xfer",
             144, i);
      }
    } else {
    }
    return (ret < 0 ? ret : -121);
  } else {
  }
  if ((int )pmsg->flags & 1) {
    {
    ret = usbvision_i2c_read(usbvision, (int )addr, (char *)pmsg->buf, (int )((short )pmsg->len));
    }
    if (ret < (int )pmsg->len) {
      return (ret < 0 ? ret : -121);
    } else {
    }
  } else {
    {
    ret = usbvision_i2c_write(usbvision, (int )addr, (char *)pmsg->buf, (int )((short )pmsg->len));
    }
    if (ret < (int )pmsg->len) {
      return (ret < 0 ? ret : -121);
    } else {
    }
  }
  i = i + 1;
  ldv_30386: ;
  if (i < num) {
    goto ldv_30385;
  } else {
  }
  return (num);
}
}
static u32 functionality(struct i2c_adapter *adap )
{
  {
  return (251592713U);
}
}
static struct i2c_algorithm usbvision_algo = {& usbvision_i2c_xfer, (int (*)(struct i2c_adapter * , u16 , unsigned short ,
                                   char , u8 , int , union i2c_smbus_data * ))0,
    & functionality};
static struct i2c_adapter i2c_adap_template ;
int usbvision_i2c_register(struct usb_usbvision *usbvision )
{
  unsigned short saa711x_addrs[5U] ;
  int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  struct v4l2_subdev *sd ;
  enum v4l2_i2c_tuner_type type ;
  struct tuner_setup tun_setup ;
  unsigned short const *tmp___1 ;
  unsigned short const *tmp___2 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  saa711x_addrs[0] = 37U;
  saa711x_addrs[1] = 36U;
  saa711x_addrs[2] = 33U;
  saa711x_addrs[3] = 32U;
  saa711x_addrs[4] = 65534U;
  if (usbvision->registered_i2c != 0) {
    return (0);
  } else {
  }
  {
  usbvision->i2c_adap = i2c_adap_template;
  sprintf((char *)(& usbvision->i2c_adap.name), "%s-%d-%s", (char *)(& i2c_adap_template.name),
          ((usbvision->dev)->bus)->busnum, (char *)(& (usbvision->dev)->devpath));
  }
  if (i2c_debug & 1) {
    {
    printk("\016usbvision:[%s:%d] Adaptername: %s", "usbvision_i2c_register", 196,
           (char *)(& usbvision->i2c_adap.name));
    }
  } else {
  }
  {
  usbvision->i2c_adap.dev.parent = & (usbvision->dev)->dev;
  i2c_set_adapdata(& usbvision->i2c_adap, (void *)(& usbvision->v4l2_dev));
  tmp = usbvision_write_reg(usbvision, 7, 48);
  }
  if (tmp < 0) {
    {
    printk("\vusbvision_i2c_register: can\'t write reg\n");
    }
    return (-16);
  } else {
  }
  if (i2c_debug & 1) {
    {
    printk("\016usbvision:[%s:%d] I2C   debugging is enabled [i2c]", "usbvision_i2c_register",
           206);
    }
  } else {
  }
  if (i2c_debug & 1) {
    {
    printk("\016usbvision:[%s:%d] ALGO   debugging is enabled [i2c]", "usbvision_i2c_register",
           207);
    }
  } else {
  }
  {
  usbvision->i2c_adap.algo = (struct i2c_algorithm const *)(& usbvision_algo);
  usbvision->i2c_adap.timeout = 100;
  usbvision->i2c_adap.retries = 3;
  i2c_add_adapter(& usbvision->i2c_adap);
  }
  if (i2c_debug & 1) {
    {
    printk("\016usbvision:[%s:%d] i2c bus for %s registered", "usbvision_i2c_register",
           218, (char *)(& usbvision->i2c_adap.name));
    }
  } else {
  }
  {
  if ((int )usbvision_device_data[usbvision->dev_model].codec == 7113) {
    goto case_7113;
  } else {
  }
  if ((int )usbvision_device_data[usbvision->dev_model].codec == 7111) {
    goto case_7111;
  } else {
  }
  goto switch_break;
  case_7113: ;
  case_7111:
  __ms = 10UL;
  goto ldv_30402;
  ldv_30401:
  {
  __const_udelay(4295000UL);
  }
  ldv_30402:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_30401;
  } else {
  }
  {
  v4l2_i2c_new_subdev(& usbvision->v4l2_dev, & usbvision->i2c_adap, "saa7115_auto",
                      0, (unsigned short const *)(& saa711x_addrs));
  }
  goto ldv_30404;
  switch_break: ;
  }
  ldv_30404: ;
  if (usbvision_device_data[usbvision->dev_model].tuner == 1U) {
    {
    tmp___1 = v4l2_i2c_tuner_addrs(1);
    sd = v4l2_i2c_new_subdev(& usbvision->v4l2_dev, & usbvision->i2c_adap, "tuner",
                             0, tmp___1);
    type = (unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0) ? 3 : 2;
    tmp___2 = v4l2_i2c_tuner_addrs(type);
    sd = v4l2_i2c_new_subdev(& usbvision->v4l2_dev, & usbvision->i2c_adap, "tuner",
                             0, tmp___2);
    }
    if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
      return (-19);
    } else {
    }
    if (usbvision->tuner_type != -1) {
      {
      tun_setup.mode_mask = 6U;
      tun_setup.type = (unsigned int )usbvision->tuner_type;
      tun_setup.addr = v4l2_i2c_subdev_addr(sd);
      __mptr = (struct list_head const *)usbvision->v4l2_dev.subdevs.next;
      __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
      }
      goto ldv_30414;
      ldv_30413: ;
      if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_type_addr != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                      struct tuner_setup * ))0)) {
        {
        (*(((__sd->ops)->tuner)->s_type_addr))(__sd, & tun_setup);
        }
      } else {
      }
      __mptr___0 = (struct list_head const *)__sd->list.next;
      __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
      ldv_30414: ;
      if ((unsigned long )(& __sd->list) != (unsigned long )(& usbvision->v4l2_dev.subdevs)) {
        goto ldv_30413;
      } else {
      }
    } else {
    }
  } else {
  }
  usbvision->registered_i2c = 1;
  return (0);
}
}
int usbvision_i2c_unregister(struct usb_usbvision *usbvision )
{
  {
  if (usbvision->registered_i2c == 0) {
    return (0);
  } else {
  }
  {
  i2c_del_adapter(& usbvision->i2c_adap);
  usbvision->registered_i2c = 0;
  }
  if (i2c_debug & 1) {
    {
    printk("\016usbvision:[%s:%d] i2c bus for %s unregistered", "usbvision_i2c_unregister",
           270, (char *)(& usbvision->i2c_adap.name));
    }
  } else {
  }
  return (0);
}
}
static int usbvision_i2c_read_max4(struct usb_usbvision *usbvision , unsigned char addr ,
                                   char *buf , short len )
{
  int rc ;
  int retries ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int idx ;
  {
  retries = 5;
  ldv_30431:
  {
  rc = usbvision_write_reg(usbvision, 8, (int )addr);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  rc = usbvision_write_reg(usbvision, 9, (int )((unsigned char )(((int )((signed char )len) & 7) | 24)));
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  ldv_30428:
  {
  rc = usbvision_read_reg(usbvision, 9);
  }
  if (rc > 0 && (rc & 16) != 0) {
    goto ldv_30428;
  } else {
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((rc & 32) == 0) {
    goto ldv_30430;
  } else {
  }
  {
  rc = usbvision_write_reg(usbvision, 9, 0);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  retries = retries - 1;
  if (retries < 0) {
    return (-1);
  } else {
  }
  goto ldv_30431;
  ldv_30430: ;
  {
  if ((int )len == 4) {
    goto case_4;
  } else {
  }
  if ((int )len == 3) {
    goto case_3;
  } else {
  }
  if ((int )len == 2) {
    goto case_2;
  } else {
  }
  if ((int )len == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_4:
  {
  tmp = usbvision_read_reg(usbvision, 13);
  *(buf + 3UL) = (char )tmp;
  }
  case_3:
  {
  tmp___0 = usbvision_read_reg(usbvision, 12);
  *(buf + 2UL) = (char )tmp___0;
  }
  case_2:
  {
  tmp___1 = usbvision_read_reg(usbvision, 11);
  *(buf + 1UL) = (char )tmp___1;
  }
  case_1:
  {
  tmp___2 = usbvision_read_reg(usbvision, 10);
  *buf = (char )tmp___2;
  }
  goto ldv_30436;
  switch_default:
  {
  printk("\vusbvision_i2c_read_max4: buffer length > 4\n");
  }
  switch_break: ;
  }
  ldv_30436: ;
  if (i2c_debug & 1) {
    idx = 0;
    goto ldv_30441;
    ldv_30440: ;
    if (i2c_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] read %x from address %x", "usbvision_i2c_read_max4",
             334, (int )((unsigned char )*(buf + (unsigned long )idx)), (int )addr);
      }
    } else {
    }
    idx = idx + 1;
    ldv_30441: ;
    if (idx < (int )len) {
      goto ldv_30440;
    } else {
    }
  } else {
  }
  return ((int )len);
}
}
static int usbvision_i2c_write_max4(struct usb_usbvision *usbvision , unsigned char addr ,
                                    char const *buf , short len )
{
  int rc ;
  int retries ;
  int i ;
  unsigned char value[6U] ;
  unsigned char ser_cont ;
  unsigned int tmp ;
  int idx ;
  {
  ser_cont = (unsigned char )(((int )((signed char )len) & 7) | 16);
  value[0] = addr;
  value[1] = ser_cont;
  i = 0;
  goto ldv_30455;
  ldv_30454:
  value[i + 2] = (unsigned char )*(buf + (unsigned long )i);
  i = i + 1;
  ldv_30455: ;
  if (i < (int )len) {
    goto ldv_30454;
  } else {
  }
  retries = 5;
  ldv_30460:
  {
  tmp = __create_pipe(usbvision->dev, 1U);
  rc = usb_control_msg(usbvision->dev, tmp | 2147483648U, 51, 66, 0, 8, (void *)(& value),
                       (int )((unsigned int )((__u16 )len) + 2U), 250);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  rc = usbvision_write_reg(usbvision, 9, (int )((unsigned char )(((int )((signed char )len) & 7) | 16)));
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  ldv_30457:
  {
  rc = usbvision_read_reg(usbvision, 9);
  }
  if (rc > 0 && (rc & 16) != 0) {
    goto ldv_30457;
  } else {
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((rc & 32) == 0) {
    goto ldv_30459;
  } else {
  }
  {
  usbvision_write_reg(usbvision, 9, 0);
  retries = retries - 1;
  }
  if (retries < 0) {
    return (-1);
  } else {
  }
  goto ldv_30460;
  ldv_30459: ;
  if (i2c_debug & 1) {
    idx = 0;
    goto ldv_30464;
    ldv_30463: ;
    if (i2c_debug & 1) {
      {
      printk("\016usbvision:[%s:%d] wrote %x at address %x", "usbvision_i2c_write_max4",
             395, (int )((unsigned char )*(buf + (unsigned long )idx)), (int )addr);
      }
    } else {
    }
    idx = idx + 1;
    ldv_30464: ;
    if (idx < (int )len) {
      goto ldv_30463;
    } else {
    }
  } else {
  }
  return ((int )len);
}
}
static int usbvision_i2c_write(struct usb_usbvision *usbvision , unsigned char addr ,
                               char *buf , short len )
{
  char *buf_ptr ;
  int retval ;
  int wrcount ;
  int count ;
  int max_len ;
  {
  buf_ptr = buf;
  wrcount = 0;
  max_len = 4;
  goto ldv_30478;
  ldv_30477:
  {
  count = max_len < (int )len ? max_len : (int )len;
  retval = usbvision_i2c_write_max4(usbvision, (int )addr, (char const *)buf_ptr,
                                    (int )((short )count));
  }
  if (retval > 0) {
    len = (short )((int )((unsigned short )len) - (int )((unsigned short )count));
    buf_ptr = buf_ptr + (unsigned long )count;
    wrcount = wrcount + count;
  } else {
    return (retval < 0 ? retval : -14);
  }
  ldv_30478: ;
  if ((int )len > 0) {
    goto ldv_30477;
  } else {
  }
  return (wrcount);
}
}
static int usbvision_i2c_read(struct usb_usbvision *usbvision , unsigned char addr ,
                              char *buf , short len )
{
  char temp[4U] ;
  int retval ;
  int i ;
  int rdcount ;
  int count ;
  {
  rdcount = 0;
  goto ldv_30495;
  ldv_30494:
  {
  count = 4 < (int )len ? 4 : len;
  retval = usbvision_i2c_read_max4(usbvision, (int )addr, (char *)(& temp), (int )((short )count));
  }
  if (retval > 0) {
    i = 0;
    goto ldv_30492;
    ldv_30491:
    *(buf + (unsigned long )(rdcount + i)) = temp[i];
    i = i + 1;
    ldv_30492: ;
    if (i < (int )len) {
      goto ldv_30491;
    } else {
    }
    len = (short )((int )((unsigned short )len) - (int )((unsigned short )count));
    rdcount = rdcount + count;
  } else {
    return (retval < 0 ? retval : -14);
  }
  ldv_30495: ;
  if ((int )len > 0) {
    goto ldv_30494;
  } else {
  }
  return (rdcount);
}
}
static struct i2c_adapter i2c_adap_template =
     {& __this_module, 0U, 0, 0, {{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}, {0},
                                0, 0, 0, 0, 0, 0, 0}, 0, 0, {0, 0, {0, {0, 0}, 0,
                                                                    0, 0, 0, {{0}},
                                                                    {{{0L}, {0, 0},
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}},
                                                                     {{0, 0}, 0UL,
                                                                      0, 0, 0UL, 0,
                                                                      0, 0, {(char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0},
                                                                      {0, {0, 0},
                                                                       0, 0, 0UL}},
                                                                     0, 0}, 0U, 0U,
                                                                    0U, 0U, 0U}, 0,
                                                             0, {{0}, {{{{{0U}}, 0U,
                                                                         0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                 {0, 0}, 0, 0, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}, 0, 0, 0,
                                                             {{0}, 0U, 0U, (_Bool)0,
                                                              (_Bool)0, (_Bool)0,
                                                              (_Bool)0, {{{{{0U}},
                                                                           0U, 0U,
                                                                           0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                              {0, 0}, {0U, {{{{{{0U}},
                                                                               0U,
                                                                               0U,
                                                                               0,
                                                                               {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                            {0, 0}}},
                                                              0, (_Bool)0, (_Bool)0,
                                                              {{0, 0}, 0UL, 0, 0,
                                                               0UL, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                                               {0, {0, 0}, 0, 0, 0UL}},
                                                              0UL, {{0L}, {0, 0},
                                                                    0, {0, {0, 0},
                                                                        0, 0, 0UL}},
                                                              {{{{{{0U}}, 0U, 0U,
                                                                  0, {0, {0, 0}, 0,
                                                                      0, 0UL}}}},
                                                               {0, 0}}, {0}, {0},
                                                              0U, 0U, 0U, 0U, 0U,
                                                              0U, 0U, 0U, 0U, 0U,
                                                              0U, 0, 0, 0, 0, 0UL,
                                                              0UL, 0UL, 0UL, 0, 0},
                                                             0, 0, 0, 0, 0ULL, 0,
                                                             {0, 0}, 0, {0, 0}, 0,
                                                             {0}, 0U, 0U, {{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                             {0, 0}, {0, {0, 0}, {{0}}},
                                                             0, 0, 0, 0, (_Bool)0,
                                                             (_Bool)0}, 0, {'u', 's',
                                                                            'b', 'v',
                                                                            'i', 's',
                                                                            'i', 'o',
                                                                            'n', '\000'},
    {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, {{0}, {{{{{0U}},
                                                                              0U,
                                                                              0U,
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                      {0, 0}, 0, 0,
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}},
    {0, 0}, 0};
void ldv_dummy_resourceless_instance_callback_9_3(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct i2c_adapter * ,
                                                              struct i2c_msg * , int ) ,
                                                  struct i2c_adapter *arg1 , struct i2c_msg *arg2 ,
                                                  int arg3 ) ;
unsigned int (*ldv_9_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_9_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
struct i2c_adapter *ldv_9_container_struct_i2c_adapter_ptr ;
int ldv_statevar_9 ;
unsigned int (*ldv_9_callback_functionality)(struct i2c_adapter * ) = & functionality;
int (*ldv_9_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & usbvision_i2c_xfer;
void ldv_dummy_resourceless_instance_callback_9_3(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  functionality(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct i2c_adapter * ,
                                                              struct i2c_msg * , int ) ,
                                                  struct i2c_adapter *arg1 , struct i2c_msg *arg2 ,
                                                  int arg3 )
{
  {
  {
  usbvision_i2c_xfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_struct_i2c_algorithm_dummy_resourceless_instance_9(void *arg0 )
{
  {
  {
  if (ldv_statevar_9 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_9 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_9 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_9 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_9 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_9 == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_30572;
  case_2:
  {
  ldv_statevar_9 = ldv_switch_0();
  }
  goto ldv_30572;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_functionality, ldv_9_container_struct_i2c_adapter_ptr);
  ldv_statevar_9 = 2;
  }
  goto ldv_30572;
  case_4:
  {
  ldv_statevar_9 = ldv_switch_0();
  }
  goto ldv_30572;
  case_5: ;
  goto ldv_30572;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_9_7(ldv_9_callback_master_xfer, ldv_9_container_struct_i2c_adapter_ptr,
                                               ldv_9_container_struct_i2c_msg_ptr,
                                               ldv_9_ldv_param_7_2_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_30572;
  switch_default: ;
  switch_break: ;
  }
  ldv_30572: ;
  return;
}
}
void ldv_switch_automaton_state_9_1(void)
{
  {
  ldv_statevar_9 = 5;
  return;
}
}
void ldv_switch_automaton_state_9_5(void)
{
  {
  ldv_statevar_9 = 4;
  return;
}
}
static void *ldv_dev_get_drvdata_44(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_45(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
struct usbvision_device_data_st usbvision_device_data[67U] =
  { {45056ULL, "Xanboo", -1, 7113U, 4U, 1U, 0U, 1U, 0U, 0U, 0U, 0U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0U, -1, -1},
        {255ULL, "Belkin USB VideoBus II Adapter", -1, 7113U, 2U, 1U, 0U, 1U, 0U, 0U,
      0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {45056ULL, "Belkin Components USB VideoBus", -1, 7111U, 2U, 1U, 0U, 1U, 0U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, -1, -1},
        {45056ULL, "Belkin USB VideoBus II", -1, 7113U, 2U, 1U, 0U, 1U, 0U, 0U, 0U, 1U,
      (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {255ULL, "echoFX InterView Lite", 0, 7111U, 2U, 0U, 0U, 1U, 0U, 0U, 0U, 1U, (unsigned char)0,
      (unsigned char)0, 7U, 0U, -1, -1},
        {45056ULL, "USBGear USBG-V1 resp. HAMA USB", -1, 7111U, 2U, 1U, 0U, 1U, 0U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, -1, -1},
        {45056ULL, "D-Link V100", -1, 7113U, 4U, 0U, 0U, 1U, 0U, 0U, 0U, 1U, (unsigned char)0,
      (unsigned char)0, 7U, 0U, 0, 3},
        {45056ULL, "X10 USB Camera", -1, 7111U, 2U, 1U, 0U, 1U, 0U, 0U, 0U, 0U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0U, -1, -1},
        {255ULL, "Hauppauge WinTV USB Live (PAL B/G)", -1, 7111U, 2U, 1U, 0U, 1U, 0U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, -1, 3},
        {45056ULL, "Hauppauge WinTV USB Live Pro (NTSC M/N)", -1, 7113U, 2U, 0U, 0U,
      1U, 0U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {255ULL, "Zoran Co. PMD (Nogatech) AV-grabber Manhattan", -1, 7113U, 2U, 2U,
      0U, 1U, 0U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {45056ULL, "Nogatech USB-TV (NTSC) FM", -1, 7111U, 3U, 1U, 1U, 1U, 1U, 0U, 0U,
      0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17U, -1, 20},
        {45056ULL, "PNY USB-TV (NTSC) FM", -1, 7111U, 3U, 1U, 1U, 1U, 1U, 0U, 0U, 0U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 17U, -1, 20},
        {255ULL, "PixelView PlayTv-USB PRO (PAL) FM", 0, 7113U, 3U, 1U, 1U, 1U, 1U, 0U,
      0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {255ULL, "ZTV ZT-721 2.4GHz USB A/V Receiver", 0, 7113U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {45056ULL, "Hauppauge WinTV USB (NTSC M/N)", -1, 7111U, 3U, 1U, 0U, 1U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17U, -1, 20},
        {255ULL, "Hauppauge WinTV USB (PAL B/G)", -1, 7111U, 3U, 1U, 0U, 1U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 5U, -1, -1},
        {255ULL, "Hauppauge WinTV USB (PAL I)", -1, 7111U, 3U, 1U, 0U, 1U, 1U, 0U, 0U,
      0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 5U, -1, -1},
        {16711680ULL, "Hauppauge WinTV USB (PAL/SECAM L)", -1, 7111U, 3U, 1U, 0U, 1U,
      1U, 0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 3U, 128,
      22},
        {255ULL, "Hauppauge WinTV USB (PAL D/K)", -1, 7111U, 3U, 1U, 0U, 1U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 5U, -1, -1},
        {45056ULL, "Hauppauge WinTV USB (NTSC FM)", -1, 7111U, 3U, 1U, 1U, 1U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17U, -1, -1},
        {255ULL, "Hauppauge WinTV USB (PAL B/G FM)", -1, 7111U, 3U, 1U, 1U, 1U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 5U, -1, -1},
        {255ULL, "Hauppauge WinTV USB (PAL I FM)", -1, 7111U, 3U, 1U, 1U, 1U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 5U, -1, -1},
        {255ULL, "Hauppauge WinTV USB (PAL D/K FM)", -1, 7111U, 3U, 1U, 1U, 1U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 5U, -1, -1},
        {45056ULL, "Hauppauge WinTV USB Pro (NTSC M/N)", 0, 7113U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 45U, 0, 3},
        {45056ULL, "Hauppauge WinTV USB Pro (NTSC M/N) V2", 0, 7113U, 3U, 1U, 1U, 1U,
      1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 45U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL/SECAM B/G/I/D/K/L)", 0, 7113U, 3U, 1U,
      0U, 1U, 1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 38U, 0, 3},
        {45056ULL, "Hauppauge WinTV USB Pro (NTSC M/N) V3", 0, 7113U, 3U, 1U, 1U, 1U,
      1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 17U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL B/G)", 0, 7113U, 3U, 1U, 0U, 1U, 1U, 0U,
      0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL I)", 0, 7113U, 3U, 1U, 0U, 1U, 1U, 0U,
      0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {16711680ULL, "Hauppauge WinTV USB Pro (PAL/SECAM L)", -1, 7113U, 3U, 1U, 0U,
      1U, 1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 3U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL D/K)", -1, 7113U, 3U, 1U, 0U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {16711680ULL, "Hauppauge WinTV USB Pro (PAL/SECAM BGDK/I/L)", -1, 7113U, 3U,
      1U, 0U, 1U, 1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 3U, 0, 3},
        {16711680ULL,
      "Hauppauge WinTV USB Pro (PAL/SECAM BGDK/I/L) V2", -1, 7113U, 3U, 1U, 0U, 1U,
      1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 3U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL B/G) V2", -1, 7113U, 3U, 1U, 0U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 10U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL B/G,D/K)", -1, 7113U, 3U, 1U, 0U, 1U,
      1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 10U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL I,D/K)", -1, 7113U, 3U, 1U, 0U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 37U, 0, 3},
        {45056ULL, "Hauppauge WinTV USB Pro (NTSC M/N FM)", -1, 7113U, 3U, 1U, 1U, 1U,
      1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 17U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL B/G FM)", 0, 7113U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL I FM)", 0, 7113U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL D/K FM)", 0, 7113U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 5U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (Temic PAL/SECAM B/G/I/D/K/L FM)", 0, 7113U,
      3U, 1U, 1U, 1U, 1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 45U,
      0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (Temic PAL B/G FM)", 0, 7113U, 3U, 1U, 1U,
      1U, 1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 45U, 0, 3},
        {255ULL, "Hauppauge WinTV USB Pro (PAL/SECAM B/G/I/D/K/L FM)", 0, 7113U, 3U,
      1U, 1U, 1U, 1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 38U, 0,
      3},
        {45056ULL, "Hauppauge WinTV USB Pro (NTSC M/N FM) V2", 0, 7113U, 3U, 1U, 1U,
      1U, 1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 17U, 0, 3},
        {45056ULL, "Camtel Technology USB TV Genie Pro FM Model TVB330", -1, 7113U, 3U,
      1U, 1U, 1U, 1U, 0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      17U, 5, 5},
        {255ULL, "Digital Video Creator I", -1, 7113U, 2U, 0U, 0U, 1U, 0U, 0U, 0U, 1U,
      (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {45056ULL, "Global Village GV-007 (NTSC)", -1, 7111U, 2U, 0U, 0U, 1U, 0U, 0U,
      0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 82, 20},
        {45056ULL, "Dazzle Fusion Model DVC-50 Rev 1 (NTSC)", 0, 7113U, 2U, 0U, 0U, 1U,
      0U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {255ULL, "Dazzle Fusion Model DVC-80 Rev 1 (PAL)", 0, 7113U, 2U, 0U, 0U, 1U,
      0U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {16711680ULL, "Dazzle Fusion Model DVC-90 Rev 1 (SECAM)", 0, 7113U, 2U, 0U, 0U,
      1U, 0U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {255ULL, "Eskape Labs MyTV2Go", 0, 7113U, 2U, 1U, 1U, 1U, 1U, 0U, 0U, 1U, (unsigned char)0,
      (unsigned char)0, 7U, 38U, 0, 3},
        {255ULL, "Pinnacle Studio PCTV USB (PAL)", -1, 7111U, 3U, 1U, 0U, 0U, 1U, 0U,
      0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 18U, -1, -1},
        {16711680ULL, "Pinnacle Studio PCTV USB (SECAM)", -1, 7111U, 3U, 1U, 0U, 1U,
      1U, 0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 3U, -1,
      -1},
        {255ULL, "Pinnacle Studio PCTV USB (PAL) FM", -1, 7111U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 5U, 128, 23},
        {255ULL,
      "Miro PCTV USB", -1, 7111U, 3U, 1U, 0U, 1U, 1U, 0U, 0U, 0U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 5U, -1, -1},
        {45056ULL, "Pinnacle Studio PCTV USB (NTSC) FM", -1, 7111U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17U, -1, -1},
        {255ULL,
      "Pinnacle Studio PCTV USB (PAL) FM V2", -1, 7113U, 3U, 1U, 1U, 1U, 1U, 0U, 0U,
      1U, (unsigned char)0, (unsigned char)0, 7U, 20U, 0, 3},
        {45056ULL, "Pinnacle Studio PCTV USB (NTSC) FM V2", -1, 7111U, 3U, 1U, 1U, 1U,
      1U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 21U, 0, 3},
        {255ULL, "Pinnacle Studio PCTV USB (PAL) FM V3", -1, 7113U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 20U, 0, 3},
        {45056ULL, "Pinnacle Studio Linx Video input cable (NTSC)", -1, 7113U, 2U, 1U,
      0U, 1U, 0U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {255ULL, "Pinnacle Studio Linx Video input cable (PAL)", -1, 7113U, 2U, 1U, 0U,
      1U, 0U, 0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 0U, 0, 3},
        {255ULL, "Pinnacle PCTV Bungee USB (PAL) FM", -1, 7113U, 3U, 1U, 1U, 1U, 1U,
      0U, 0U, 1U, (unsigned char)0, (unsigned char)0, 7U, 20U, 0, 3},
        {45056ULL, "Hauppauge WinTv-USB", -1, 7111U, 3U, 1U, 0U, 1U, 1U, 0U, 0U, 0U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 17U, -1, -1},
        {45056ULL, "Pinnacle Studio PCTV USB (NTSC) FM V3", -1, 7111U, 3U, 1U, 1U, 1U,
      1U, 0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17U, -1,
      -1},
        {45056ULL, "Nogatech USB MicroCam NTSC (NV3000N)", -1, 3000U, 1U, 0U, 0U, 0U,
      0U, 0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, 71,
      15},
        {255ULL, "Nogatech USB MicroCam PAL (NV3001P)", -1, 3000U, 1U, 0U, 0U, 0U, 0U,
      0U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, 71, 18}};
int const usbvision_device_data_size = 67;
struct usb_device_id usbvision_table[68U] =
  { {3U, 2671U, 1024U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1293U, 262U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1293U, 519U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 1293U, 520U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      3UL},
        {3U, 1393U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1395U, 3U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      5UL},
        {3U, 1395U, 1024U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      6UL},
        {3U, 1395U, 8192U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      7UL},
        {3U, 1395U, 11520U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      8UL},
        {3U, 1395U, 11521U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      9UL},
        {3U, 1395U, 8449U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      10UL},
        {3U, 1395U, 12288U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      65UL},
        {3U, 1395U, 12289U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      66UL},
        {3U, 1395U, 16640U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      11UL},
        {3U, 1395U, 16656U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      12UL},
        {3U, 1395U, 17488U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      13UL},
        {3U, 1395U, 17744U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      14UL},
        {3U, 1395U, 19712U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      15UL},
        {3U, 1395U, 19713U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16UL},
        {3U, 1395U, 19714U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      17UL},
        {3U, 1395U, 19715U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      18UL},
        {3U, 1395U, 19716U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      19UL},
        {3U, 1395U, 19728U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      20UL},
        {3U, 1395U, 19729U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      21UL},
        {3U, 1395U, 19730U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      22UL},
        {3U, 1395U, 19732U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      23UL},
        {3U, 1395U, 19754U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      24UL},
        {3U, 1395U, 19755U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      25UL},
        {3U, 1395U, 19756U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      26UL},
        {3U, 1395U, 19744U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      27UL},
        {3U, 1395U, 19745U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      28UL},
        {3U, 1395U, 19746U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      29UL},
        {3U, 1395U, 19747U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      30UL},
        {3U, 1395U, 19748U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      31UL},
        {3U, 1395U, 19749U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      32UL},
        {3U, 1395U, 19750U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      33UL},
        {3U, 1395U, 19751U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      34UL},
        {3U, 1395U, 19752U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      35UL},
        {3U, 1395U, 19753U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      36UL},
        {3U, 1395U, 19760U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      37UL},
        {3U, 1395U, 19761U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      38UL},
        {3U, 1395U, 19762U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      39UL},
        {3U, 1395U, 19764U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      40UL},
        {3U, 1395U, 19765U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      41UL},
        {3U, 1395U, 19766U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      42UL},
        {3U, 1395U, 19767U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      43UL},
        {3U, 1395U, 19768U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      44UL},
        {3U, 1896U, 6U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      45UL},
        {3U, 2000U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      46UL},
        {3U, 2000U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      47UL},
        {3U, 2000U, 3U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      48UL},
        {3U, 2000U, 4U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      49UL},
        {3U, 2000U, 5U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      50UL},
        {3U, 2040U, 37124U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      51UL},
        {3U, 8964U, 269U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      52UL},
        {3U, 8964U, 265U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      53UL},
        {3U, 8964U, 272U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      54UL},
        {3U, 8964U, 273U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      55UL},
        {3U, 8964U, 274U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      56UL},
        {3U, 8964U, 275U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      64UL},
        {3U, 8964U, 528U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      57UL},
        {3U, 8964U, 530U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      58UL},
        {3U, 8964U, 532U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      59UL},
        {3U, 8964U, 768U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      60UL},
        {3U, 8964U, 769U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      61UL},
        {3U, 8964U, 1049U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      62UL},
        {3U, 9216U, 16896U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      63UL}};
struct usb_device_id const __mod_usb_device_table ;
void ldv_dispatch_instance_deregister_15_1(struct timer_list *arg0 ) ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_15_timer_list_timer_list ;
  {
  {
  ldv_15_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_10 == 2);
  ldv_dispatch_instance_deregister_15_1(ldv_15_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_deregister_15_1(struct timer_list *arg0 )
{
  {
  {
  ldv_10_container_timer_list = arg0;
  ldv_switch_automaton_state_10_1();
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
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
void *ldv_calloc(size_t nmemb , size_t size ) ;
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
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  ldv_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_spin_i_lock_of_inode == 2);
  ldv_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock = 1;
void ldv_spin_lock_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  ldv_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock == 2);
  ldv_assume(ldv_spin_lock == 2);
  ldv_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_node_size_lock_of_pglist_data = 1;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_ptl = 1;
void ldv_spin_lock_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  ldv_spin_ptl = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_ptl == 2);
  ldv_assume(ldv_spin_ptl == 2);
  ldv_spin_ptl = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_queue_lock_of_usb_usbvision = 1;
void ldv_spin_lock_queue_lock_of_usb_usbvision(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_queue_lock_of_usb_usbvision == 1);
  ldv_assume(ldv_spin_queue_lock_of_usb_usbvision == 1);
  ldv_spin_queue_lock_of_usb_usbvision = 2;
  }
  return;
}
}
void ldv_spin_unlock_queue_lock_of_usb_usbvision(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_queue_lock_of_usb_usbvision == 2);
  ldv_assume(ldv_spin_queue_lock_of_usb_usbvision == 2);
  ldv_spin_queue_lock_of_usb_usbvision = 1;
  }
  return;
}
}
int ldv_spin_trylock_queue_lock_of_usb_usbvision(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_queue_lock_of_usb_usbvision == 1);
  ldv_assume(ldv_spin_queue_lock_of_usb_usbvision == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_queue_lock_of_usb_usbvision = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_queue_lock_of_usb_usbvision(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_queue_lock_of_usb_usbvision == 1);
  ldv_assume(ldv_spin_queue_lock_of_usb_usbvision == 1);
  }
  return;
}
}
int ldv_spin_is_locked_queue_lock_of_usb_usbvision(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_queue_lock_of_usb_usbvision == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_queue_lock_of_usb_usbvision(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_queue_lock_of_usb_usbvision();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_queue_lock_of_usb_usbvision(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_queue_lock_of_usb_usbvision(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_queue_lock_of_usb_usbvision == 1);
  ldv_assume(ldv_spin_queue_lock_of_usb_usbvision == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_queue_lock_of_usb_usbvision = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptl == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_queue_lock_of_usb_usbvision == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_queue_lock_of_usb_usbvision == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
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
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_initialize() {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_usb_register_driver() {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return ldv_malloc(sizeof(struct usb_device));
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_disconnect(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  return ldv_malloc(sizeof(struct v4l2_subdev));
}
unsigned short __VERIFIER_nondet_ushort(void);
unsigned short int v4l2_i2c_subdev_addr(struct v4l2_subdev *arg0) {
  return __VERIFIER_nondet_ushort();
}
const unsigned short *v4l2_i2c_tuner_addrs(enum v4l2_i2c_tuner_type arg0) {
  return ldv_malloc(sizeof(unsigned short));
}
void vfree(const void *arg0) {
  return;
}
struct video_device *video_devdata(struct file *arg0) {
  return ldv_malloc(sizeof(struct video_device));
}
struct video_device *video_device_alloc() {
  return ldv_malloc(sizeof(struct video_device));
}
void video_device_release(struct video_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int vm_insert_page(struct vm_area_struct *arg0, unsigned long arg1, struct page *arg2) {
  return __VERIFIER_nondet_int();
}
struct page *vmalloc_to_page(const void *arg0) {
  return ldv_malloc(sizeof(struct page));
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
