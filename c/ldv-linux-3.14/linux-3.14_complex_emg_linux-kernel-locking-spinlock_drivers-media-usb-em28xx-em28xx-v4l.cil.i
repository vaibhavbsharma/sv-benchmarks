struct device;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
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
struct timespec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
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
struct i2c_client;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
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
struct __anonstruct____missing_field_name_197 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_198 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_196 {
   struct __anonstruct____missing_field_name_197 __annonCompField65 ;
   struct __anonstruct____missing_field_name_198 __annonCompField66 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_196 __annonCompField67 ;
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
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
} ;
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
union __anonunion____missing_field_name_199 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_199 __annonCompField68 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_200 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_200 __annonCompField69 ;
   __u32 reserved[2U] ;
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
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
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
union __anonunion____missing_field_name_203 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_203 __annonCompField70 ;
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
union __anonunion____missing_field_name_204 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_204 __annonCompField71 ;
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
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_205 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_205 __annonCompField72 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9
} ;
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
union __anonunion____missing_field_name_206 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_206 __annonCompField73 ;
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
union __anonunion_parm_215 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_215 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_218 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_218 __annonCompField78 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
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
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
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
struct dma_buf;
struct dma_buf_attachment;
struct dma_buf_ops {
   int (*attach)(struct dma_buf * , struct device * , struct dma_buf_attachment * ) ;
   void (*detach)(struct dma_buf * , struct dma_buf_attachment * ) ;
   struct sg_table *(*map_dma_buf)(struct dma_buf_attachment * , enum dma_data_direction ) ;
   void (*unmap_dma_buf)(struct dma_buf_attachment * , struct sg_table * , enum dma_data_direction ) ;
   void (*release)(struct dma_buf * ) ;
   int (*begin_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void (*end_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void *(*kmap_atomic)(struct dma_buf * , unsigned long ) ;
   void (*kunmap_atomic)(struct dma_buf * , unsigned long , void * ) ;
   void *(*kmap)(struct dma_buf * , unsigned long ) ;
   void (*kunmap)(struct dma_buf * , unsigned long , void * ) ;
   int (*mmap)(struct dma_buf * , struct vm_area_struct * ) ;
   void *(*vmap)(struct dma_buf * ) ;
   void (*vunmap)(struct dma_buf * , void * ) ;
};
struct dma_buf {
   size_t size ;
   struct file *file ;
   struct list_head attachments ;
   struct dma_buf_ops const *ops ;
   struct mutex lock ;
   unsigned int vmapping_counter ;
   void *vmap_ptr ;
   char const *exp_name ;
   struct list_head list_node ;
   void *priv ;
};
struct dma_buf_attachment {
   struct dma_buf *dmabuf ;
   struct device *dev ;
   struct list_head node ;
   void *priv ;
};
struct vb2_fileio_data;
struct vb2_mem_ops {
   void *(*alloc)(void * , unsigned long , gfp_t ) ;
   void (*put)(void * ) ;
   struct dma_buf *(*get_dmabuf)(void * , unsigned long ) ;
   void *(*get_userptr)(void * , unsigned long , unsigned long , int ) ;
   void (*put_userptr)(void * ) ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
   void *(*attach_dmabuf)(void * , struct dma_buf * , unsigned long , int ) ;
   void (*detach_dmabuf)(void * ) ;
   int (*map_dmabuf)(void * ) ;
   void (*unmap_dmabuf)(void * ) ;
   void *(*vaddr)(void * ) ;
   void *(*cookie)(void * ) ;
   unsigned int (*num_users)(void * ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct vb2_plane {
   void *mem_priv ;
   struct dma_buf *dbuf ;
   unsigned int dbuf_mapped ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARING = 1,
    VB2_BUF_STATE_PREPARED = 2,
    VB2_BUF_STATE_QUEUED = 3,
    VB2_BUF_STATE_ACTIVE = 4,
    VB2_BUF_STATE_DONE = 5,
    VB2_BUF_STATE_ERROR = 6
} ;
struct vb2_queue;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8U] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8U] ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue * , struct v4l2_format const * , unsigned int * ,
                      unsigned int * , unsigned int * , void ** ) ;
   void (*wait_prepare)(struct vb2_queue * ) ;
   void (*wait_finish)(struct vb2_queue * ) ;
   int (*buf_init)(struct vb2_buffer * ) ;
   int (*buf_prepare)(struct vb2_buffer * ) ;
   int (*buf_finish)(struct vb2_buffer * ) ;
   void (*buf_cleanup)(struct vb2_buffer * ) ;
   int (*start_streaming)(struct vb2_queue * , unsigned int ) ;
   int (*stop_streaming)(struct vb2_queue * ) ;
   void (*buf_queue)(struct vb2_buffer * ) ;
};
struct v4l2_fh;
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned int io_flags ;
   struct mutex *lock ;
   struct v4l2_fh *owner ;
   struct vb2_ops const *ops ;
   struct vb2_mem_ops const *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   u32 timestamp_type ;
   gfp_t gfp_flags ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32U] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   atomic_t queued_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8U] ;
   unsigned int plane_sizes[8U] ;
   unsigned int streaming : 1 ;
   unsigned int retry_start_streaming : 1 ;
   struct vb2_fileio_data *fileio ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct __anonstruct_v4l_225 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_226 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_227 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_224 {
   struct __anonstruct_v4l_225 v4l ;
   struct __anonstruct_fb_226 fb ;
   struct __anonstruct_alsa_227 alsa ;
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
   union __anonunion_info_224 info ;
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
struct v4l2_device;
struct v4l2_subdev;
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
struct video_device;
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
struct v4l2_subdev_ops;
enum v4l2_i2c_tuner_type {
    ADDRS_RADIO = 0,
    ADDRS_DEMOD = 1,
    ADDRS_TV = 2,
    ADDRS_TV_WITH_DEMOD = 3
} ;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
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
struct tuner_setup;
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
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion____missing_field_name_235 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion____missing_field_name_236 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_237 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_238 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned int done : 1 ;
   unsigned int is_new : 1 ;
   unsigned int is_private : 1 ;
   unsigned int is_auto : 1 ;
   unsigned int has_volatiles : 1 ;
   unsigned int call_notify : 1 ;
   unsigned int manual_mode_value : 8 ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion____missing_field_name_235 __annonCompField80 ;
   union __anonunion____missing_field_name_236 __annonCompField81 ;
   unsigned long flags ;
   union __anonunion_cur_237 cur ;
   union __anonunion____missing_field_name_238 __annonCompField82 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_242 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_242 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
enum firmware_type {
    XC2028_AUTO = 0,
    XC2028_D2633 = 1,
    XC2028_D2620 = 2
} ;
struct xc2028_ctrl {
   char *fname ;
   int max_len ;
   int msleep ;
   unsigned int scode_table ;
   unsigned int mts : 1 ;
   unsigned int input1 : 1 ;
   unsigned int vhfbw7 : 1 ;
   unsigned int uhfbw8 : 1 ;
   unsigned int disable_power_mgmt : 1 ;
   unsigned int read_not_reliable : 1 ;
   unsigned int demod ;
   enum firmware_type type : 2 ;
};
enum em28xx_chip_id {
    CHIP_ID_EM2800 = 7,
    CHIP_ID_EM2710 = 17,
    CHIP_ID_EM2820 = 18,
    CHIP_ID_EM2840 = 20,
    CHIP_ID_EM2750 = 33,
    CHIP_ID_EM2860 = 34,
    CHIP_ID_EM2870 = 35,
    CHIP_ID_EM2883 = 36,
    CHIP_ID_EM2765 = 54,
    CHIP_ID_EM2874 = 65,
    CHIP_ID_EM2884 = 68,
    CHIP_ID_EM28174 = 113,
    CHIP_ID_EM28178 = 114
} ;
enum em28xx_mode {
    EM28XX_SUSPEND = 0,
    EM28XX_ANALOG_MODE = 1,
    EM28XX_DIGITAL_MODE = 2
} ;
struct em28xx;
struct em28xx_usb_bufs {
   int max_pkt_size ;
   int num_packets ;
   int num_bufs ;
   struct urb **urb ;
   char **transfer_buffer ;
};
struct em28xx_buffer;
struct em28xx_usb_ctl {
   struct em28xx_usb_bufs analog_bufs ;
   struct em28xx_usb_bufs digital_bufs ;
   struct em28xx_buffer *vid_buf ;
   struct em28xx_buffer *vbi_buf ;
   int (*urb_data_copy)(struct em28xx * , struct urb * ) ;
};
struct em28xx_fmt {
   char *name ;
   u32 fourcc ;
   int depth ;
   int reg ;
};
struct em28xx_buffer {
   struct vb2_buffer vb ;
   struct list_head list ;
   void *mem ;
   unsigned int length ;
   int top_field ;
   unsigned int pos ;
   char *vb_buf ;
};
struct em28xx_dmaqueue {
   struct list_head active ;
   wait_queue_head_t wq ;
};
enum enum28xx_itype {
    EM28XX_VMUX_COMPOSITE1 = 1,
    EM28XX_VMUX_COMPOSITE2 = 2,
    EM28XX_VMUX_COMPOSITE3 = 3,
    EM28XX_VMUX_COMPOSITE4 = 4,
    EM28XX_VMUX_SVIDEO = 5,
    EM28XX_VMUX_TELEVISION = 6,
    EM28XX_VMUX_CABLE = 7,
    EM28XX_VMUX_DVB = 8,
    EM28XX_VMUX_DEBUG = 9,
    EM28XX_RADIO = 10
} ;
enum em28xx_ac97_mode {
    EM28XX_NO_AC97 = 0,
    EM28XX_AC97_EM202 = 1,
    EM28XX_AC97_SIGMATEL = 2,
    EM28XX_AC97_OTHER = 3
} ;
struct em28xx_audio_mode {
   enum em28xx_ac97_mode ac97 ;
   u16 ac97_feat ;
   u32 ac97_vendor_id ;
   unsigned int has_audio : 1 ;
   u8 i2s_samplerates ;
};
enum em28xx_amux {
    EM28XX_AMUX_VIDEO = 0,
    EM28XX_AMUX_LINE_IN = 1,
    EM28XX_AMUX_VIDEO2 = 2,
    EM28XX_AMUX_PHONE = 3,
    EM28XX_AMUX_MIC = 4,
    EM28XX_AMUX_CD = 5,
    EM28XX_AMUX_AUX = 6,
    EM28XX_AMUX_PCM_OUT = 7
} ;
enum em28xx_aout {
    EM28XX_AOUT_MASTER = 1,
    EM28XX_AOUT_LINE = 2,
    EM28XX_AOUT_MONO = 4,
    EM28XX_AOUT_LFE = 8,
    EM28XX_AOUT_SURR = 16,
    EM28XX_AOUT_PCM_IN = 128,
    EM28XX_AOUT_PCM_MIC_PCM = 0,
    EM28XX_AOUT_PCM_CD = 256,
    EM28XX_AOUT_PCM_VIDEO = 512,
    EM28XX_AOUT_PCM_AUX = 768,
    EM28XX_AOUT_PCM_LINE = 1024,
    EM28XX_AOUT_PCM_STEREO = 1280,
    EM28XX_AOUT_PCM_MONO = 1536,
    EM28XX_AOUT_PCM_PHONE = 1792
} ;
struct em28xx_reg_seq {
   int reg ;
   unsigned char val ;
   unsigned char mask ;
   int sleep ;
};
struct em28xx_input {
   enum enum28xx_itype type ;
   unsigned int vmux ;
   enum em28xx_amux amux ;
   enum em28xx_aout aout ;
   struct em28xx_reg_seq *gpio ;
};
enum em28xx_decoder {
    EM28XX_NODECODER = 0,
    EM28XX_TVP5150 = 1,
    EM28XX_SAA711X = 2
} ;
enum em28xx_sensor {
    EM28XX_NOSENSOR = 0,
    EM28XX_MT9V011 = 1,
    EM28XX_MT9M001 = 2,
    EM28XX_MT9M111 = 3,
    EM28XX_OV2640 = 4
} ;
enum em28xx_adecoder {
    EM28XX_NOADECODER = 0,
    EM28XX_TVAUDIO = 1
} ;
enum em28xx_led_role {
    EM28XX_LED_ANALOG_CAPTURING = 0,
    EM28XX_LED_ILLUMINATION = 1,
    EM28XX_NUM_LED_ROLES = 2
} ;
struct em28xx_led {
   enum em28xx_led_role role ;
   u8 gpio_reg ;
   u8 gpio_mask ;
   bool inverted ;
};
enum em28xx_button_role {
    EM28XX_BUTTON_SNAPSHOT = 0,
    EM28XX_BUTTON_ILLUMINATION = 1,
    EM28XX_NUM_BUTTON_ROLES = 2
} ;
struct em28xx_button {
   enum em28xx_button_role role ;
   u8 reg_r ;
   u8 reg_clearing ;
   u8 mask ;
   bool inverted ;
};
struct em28xx_board {
   char *name ;
   int vchannels ;
   int tuner_type ;
   int tuner_addr ;
   unsigned int def_i2c_bus ;
   unsigned int tda9887_conf ;
   struct em28xx_reg_seq *dvb_gpio ;
   struct em28xx_reg_seq *suspend_gpio ;
   struct em28xx_reg_seq *tuner_gpio ;
   struct em28xx_reg_seq *mute_gpio ;
   unsigned int is_em2800 : 1 ;
   unsigned int has_msp34xx : 1 ;
   unsigned int mts_firmware : 1 ;
   unsigned int max_range_640_480 : 1 ;
   unsigned int has_dvb : 1 ;
   unsigned int is_webcam : 1 ;
   unsigned int valid : 1 ;
   unsigned int has_ir_i2c : 1 ;
   unsigned char xclk ;
   unsigned char i2c_speed ;
   unsigned char radio_addr ;
   unsigned short tvaudio_addr ;
   enum em28xx_decoder decoder ;
   enum em28xx_adecoder adecoder ;
   struct em28xx_input input[4U] ;
   struct em28xx_input radio ;
   char *ir_codes ;
   struct em28xx_led *leds ;
   struct em28xx_button *buttons ;
};
struct snd_pcm_substream;
struct snd_card;
struct em28xx_audio {
   char name[50U] ;
   unsigned int num_urb ;
   char **transfer_buffer ;
   struct urb **urb ;
   struct usb_device *udev ;
   unsigned int capture_transfer_done ;
   struct snd_pcm_substream *capture_pcm_substream ;
   unsigned int hwptr_done_capture ;
   struct snd_card *sndcard ;
   size_t period ;
   int users ;
   spinlock_t slock ;
};
struct em28xx_fh {
   struct v4l2_fh fh ;
   struct em28xx *dev ;
   enum v4l2_buf_type type ;
};
enum em28xx_i2c_algo_type {
    EM28XX_I2C_ALGO_EM28XX = 0,
    EM28XX_I2C_ALGO_EM2800 = 1,
    EM28XX_I2C_ALGO_EM25XX_BUS_B = 2
} ;
struct em28xx_i2c_bus {
   struct em28xx *dev ;
   unsigned int bus ;
   enum em28xx_i2c_algo_type algo_type ;
};
struct v4l2_clk;
struct em28xx_IR;
struct em28xx_dvb;
struct em28xx {
   char name[30U] ;
   int model ;
   int devno ;
   enum em28xx_chip_id chip_id ;
   unsigned int is_em25xx : 1 ;
   unsigned char disconnected : 1 ;
   unsigned int has_video : 1 ;
   unsigned int has_audio_class : 1 ;
   unsigned int has_alsa_audio : 1 ;
   unsigned int is_audio_only : 1 ;
   struct v4l2_device v4l2_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct v4l2_clk *clk ;
   struct em28xx_board board ;
   enum em28xx_sensor em28xx_sensor ;
   int sensor_xres ;
   int sensor_yres ;
   int sensor_xtal ;
   int progressive ;
   int vinmode ;
   int vinctl ;
   struct work_struct wq_trigger ;
   atomic_t stream_started ;
   struct em28xx_fmt *format ;
   struct em28xx_IR *ir ;
   unsigned int wait_after_write ;
   struct list_head devlist ;
   u32 i2s_speed ;
   struct em28xx_audio_mode audio_mode ;
   int tuner_type ;
   int tuner_addr ;
   int tda9887_conf ;
   struct i2c_adapter i2c_adap[2U] ;
   struct i2c_client i2c_client[2U] ;
   struct em28xx_i2c_bus i2c_bus[2U] ;
   unsigned char eeprom_addrwidth_16bit : 1 ;
   unsigned int def_i2c_bus ;
   unsigned int cur_i2c_bus ;
   struct rt_mutex i2c_bus_lock ;
   int users ;
   int streaming_users ;
   struct video_device *vdev ;
   v4l2_std_id norm ;
   int ctl_freq ;
   unsigned int ctl_input ;
   unsigned int ctl_ainput ;
   unsigned int ctl_aoutput ;
   int mute ;
   int volume ;
   int width ;
   int height ;
   unsigned int hscale ;
   unsigned int vscale ;
   int interlaced ;
   unsigned int video_bytesread ;
   unsigned long hash ;
   unsigned long i2c_hash ;
   struct em28xx_audio adev ;
   int capture_type ;
   unsigned char top_field : 1 ;
   int vbi_read ;
   unsigned int vbi_width ;
   unsigned int vbi_height ;
   struct work_struct request_module_wk ;
   struct mutex lock ;
   struct mutex ctrl_urb_lock ;
   struct list_head inqueue ;
   struct list_head outqueue ;
   struct video_device *vbi_dev ;
   struct video_device *radio_dev ;
   struct vb2_queue vb_vidq ;
   struct vb2_queue vb_vbiq ;
   struct mutex vb_queue_lock ;
   struct mutex vb_vbi_queue_lock ;
   unsigned int resources ;
   u8 *eedata ;
   u16 eedata_len ;
   struct em28xx_dmaqueue vidq ;
   struct em28xx_dmaqueue vbiq ;
   struct em28xx_usb_ctl usb_ctl ;
   spinlock_t slock ;
   unsigned int field_count ;
   unsigned int vbi_field_count ;
   struct usb_device *udev ;
   u8 ifnum ;
   u8 analog_ep_isoc ;
   u8 analog_ep_bulk ;
   u8 dvb_ep_isoc ;
   u8 dvb_ep_bulk ;
   int alt ;
   int max_pkt_size ;
   int packet_multiplier ;
   int num_alt ;
   unsigned int *alt_max_pkt_size_isoc ;
   unsigned int analog_xfer_bulk : 1 ;
   int dvb_alt_isoc ;
   unsigned int dvb_max_pkt_size_isoc ;
   unsigned int dvb_xfer_bulk : 1 ;
   char urb_buf[80U] ;
   int (*em28xx_write_regs)(struct em28xx * , u16 , char * , int ) ;
   int (*em28xx_read_reg)(struct em28xx * , u16 ) ;
   int (*em28xx_read_reg_req_len)(struct em28xx * , u8 , u16 , char * , int ) ;
   int (*em28xx_write_regs_req)(struct em28xx * , u8 , u16 , char * , int ) ;
   int (*em28xx_read_reg_req)(struct em28xx * , u8 , u16 ) ;
   enum em28xx_mode mode ;
   struct delayed_work buttons_query_work ;
   u8 button_polling_addresses[5U] ;
   u8 button_polling_last_values[5U] ;
   u8 num_button_polling_addresses ;
   u16 button_polling_interval ;
   char snapshot_button_path[30U] ;
   struct input_dev *sbutton_input_dev ;
   struct em28xx_dvb *dvb ;
};
struct em28xx_ops {
   struct list_head next ;
   char *name ;
   int id ;
   int (*init)(struct em28xx * ) ;
   int (*fini)(struct em28xx * ) ;
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
struct v4l2_clk_ops;
struct v4l2_clk {
   struct list_head list ;
   struct v4l2_clk_ops const *ops ;
   char const *dev_id ;
   char const *id ;
   int enable ;
   struct mutex lock ;
   atomic_t use_count ;
   void *priv ;
};
struct v4l2_clk_ops {
   struct module *owner ;
   int (*enable)(struct v4l2_clk * ) ;
   void (*disable)(struct v4l2_clk * ) ;
   unsigned long (*get_rate)(struct v4l2_clk * ) ;
   int (*set_rate)(struct v4l2_clk * , unsigned long ) ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   void *config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
enum hrtimer_restart;
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
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
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
extern void list_del(struct list_head * ) ;
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
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_54(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_56(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_58(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_slock_of_em28xx(void) ;
void ldv_spin_unlock_slock_of_em28xx(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void msleep(unsigned int ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_55(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_55(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_55(spinlock_t *lock , unsigned long flags ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
static void *ldv_dev_get_drvdata_46(struct device const *dev ) ;
static int ldv_dev_set_drvdata_47(struct device *dev , void *data ) ;
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
extern int usb_set_interface(struct usb_device * , int , int ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *vb2_plane_vaddr(struct vb2_buffer * , unsigned int ) ;
extern void vb2_buffer_done(struct vb2_buffer * , enum vb2_buffer_state ) ;
extern int vb2_queue_init(struct vb2_queue * ) ;
__inline static void *vb2_get_drv_priv(struct vb2_queue *q )
{
  {
  return (q->drv_priv);
}
}
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size )
{
  {
  if (plane_no < vb->num_planes) {
    vb->v4l2_planes[plane_no].bytesused = (__u32 )size;
  } else {
  }
  return;
}
}
__inline static unsigned long vb2_plane_size(struct vb2_buffer *vb , unsigned int plane_no )
{
  {
  if (plane_no < vb->num_planes) {
    return ((unsigned long )vb->v4l2_planes[plane_no].length);
  } else {
  }
  return (0UL);
}
}
extern int vb2_ioctl_reqbufs(struct file * , void * , struct v4l2_requestbuffers * ) ;
extern int vb2_ioctl_create_bufs(struct file * , void * , struct v4l2_create_buffers * ) ;
extern int vb2_ioctl_prepare_buf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_querybuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_qbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_dqbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_streamon(struct file * , void * , enum v4l2_buf_type ) ;
extern int vb2_ioctl_streamoff(struct file * , void * , enum v4l2_buf_type ) ;
extern int vb2_fop_mmap(struct file * , struct vm_area_struct * ) ;
extern int vb2_fop_release(struct file * ) ;
extern ssize_t vb2_fop_read(struct file * , char * , size_t , loff_t * ) ;
extern unsigned int vb2_fop_poll(struct file * , poll_table * ) ;
extern void vb2_ops_wait_prepare(struct vb2_queue * ) ;
extern void vb2_ops_wait_finish(struct vb2_queue * ) ;
extern struct vb2_mem_ops const vb2_vmalloc_memops ;
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
__inline static void v4l2_disable_ioctl(struct video_device *vdev , unsigned int cmd )
{
  {
  if ((cmd & 255U) <= 191U) {
    {
    set_bit((long )cmd & 255L, (unsigned long volatile *)(& vdev->valid_ioctls));
    }
  } else {
  }
  return;
}
}
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_46((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_47(& vdev->dev, data);
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
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
extern unsigned short v4l2_i2c_subdev_addr(struct v4l2_subdev * ) ;
extern unsigned short const *v4l2_i2c_tuner_addrs(enum v4l2_i2c_tuner_type ) ;
extern void v4l_bound_align_image(unsigned int * , unsigned int , unsigned int ,
                                  unsigned int , unsigned int * , unsigned int ,
                                  unsigned int , unsigned int , unsigned int ) ;
extern void v4l2_get_timestamp(struct timeval * ) ;
extern void v4l2_fh_init(struct v4l2_fh * , struct video_device * ) ;
extern void v4l2_fh_add(struct v4l2_fh * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_disconnect(struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler * , u32 ) ;
extern void v4l2_ctrl_notify(struct v4l2_ctrl * , void (*)(struct v4l2_ctrl * , void * ) ,
                             void * ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern int em28xx_read_reg(struct em28xx * , u16 ) ;
extern int em28xx_write_regs(struct em28xx * , u16 , char * , int ) ;
extern int em28xx_write_reg(struct em28xx * , u16 , u8 ) ;
extern int em28xx_write_reg_bits(struct em28xx * , u16 , u8 , u8 ) ;
extern int em28xx_read_ac97(struct em28xx * , u8 ) ;
extern int em28xx_write_ac97(struct em28xx * , u8 , u16 ) ;
extern int em28xx_audio_analog_set(struct em28xx * ) ;
extern int em28xx_audio_setup(struct em28xx * ) ;
extern int em28xx_init_usb_xfer(struct em28xx * , enum em28xx_mode , int , int ,
                                int , int , int (*)(struct em28xx * , struct urb * ) ) ;
extern void em28xx_uninit_usb_xfer(struct em28xx * , enum em28xx_mode ) ;
extern int em28xx_set_mode(struct em28xx * , enum em28xx_mode ) ;
extern int em28xx_register_extension(struct em28xx_ops * ) ;
extern void em28xx_unregister_extension(struct em28xx_ops * ) ;
extern struct em28xx_board em28xx_boards[] ;
extern int em28xx_tuner_callback(void * , int , int , int ) ;
extern void em28xx_setup_xc3028(struct em28xx * , struct xc2028_ctrl * ) ;
extern int em28xx_init_camera(struct em28xx * ) ;
__inline static int em28xx_compression_disable(struct em28xx *dev )
{
  int tmp ;
  {
  {
  tmp = em28xx_write_reg(dev, 38, 0);
  }
  return (tmp);
}
}
__inline static unsigned int norm_maxw(struct em28xx *dev )
{
  {
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    return ((unsigned int )dev->sensor_xres);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    return (640U);
  } else {
  }
  return (720U);
}
}
__inline static unsigned int norm_maxh(struct em28xx *dev )
{
  {
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    return ((unsigned int )dev->sensor_yres);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    return (480U);
  } else {
  }
  return ((dev->norm & 16713471ULL) != 0ULL ? 576U : 480U);
}
}
int em28xx_start_analog_streaming(struct vb2_queue *vq , unsigned int count ) ;
int em28xx_stop_vbi_streaming(struct vb2_queue *vq ) ;
struct vb2_ops em28xx_vbi_qops ;
extern void v4l2_video_std_frame_period(int , struct v4l2_fract * ) ;
extern char const *v4l2_type_names[] ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern void v4l2_clk_unregister_fixed(struct v4l2_clk * ) ;
static unsigned int isoc_debug ;
static unsigned int disable_vbi ;
static int alt ;
static unsigned int video_nr[4U] = { 4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int vbi_nr[4U] = { 4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int radio_nr[4U] = { 4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int video_debug ;
static struct em28xx_fmt format[6U] = { {(char *)"16 bpp YUY2, 4:2:2, packed", 1448695129U, 16, 20},
        {(char *)"16 bpp RGB 565, LE", 1346520914U, 16, 4},
        {(char *)"8 bpp Bayer BGBG..GRGR", 825770306U, 8, 3},
        {(char *)"8 bpp Bayer GRGR..BGBG", 1195528775U, 8, 1},
        {(char *)"8 bpp Bayer GBGB..RGRG", 1196573255U, 8, 2},
        {(char *)"12 bpp YUV411", 1345401140U, 12, 24}};
static int em28xx_vbi_supported(struct em28xx *dev )
{
  {
  if (disable_vbi == 1U) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )dev->chip_id == 34U || (unsigned int )dev->chip_id == 36U) {
    return (1);
  } else {
  }
  return (0);
}
}
static void em28xx_wake_i2c(struct em28xx *dev )
{
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct v4l2_subdev *__sd___1 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_36931;
  ldv_36930: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->reset != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         u32 ))0)) {
    {
    (*(((__sd->ops)->core)->reset))(__sd, 0U);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_36931: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36930;
  } else {
  }
  __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_36939;
  ldv_36938: ;
  if ((unsigned long )(__sd___0->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd___0->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                        u32 ,
                                                                                                                                                                                                                        u32 ,
                                                                                                                                                                                                                        u32 ))0)) {
    {
    (*(((__sd___0->ops)->video)->s_routing))(__sd___0, ((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )dev->ctl_input)->vmux,
                                             0U, 0U);
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_36939: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36938;
  } else {
  }
  __mptr___3 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___1 = (struct v4l2_subdev *)__mptr___3 + 0xffffffffffffff80UL;
  goto ldv_36947;
  ldv_36946: ;
  if ((unsigned long )(__sd___1->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd___1->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                       int ))0)) {
    {
    (*(((__sd___1->ops)->video)->s_stream))(__sd___1, 0);
    }
  } else {
  }
  __mptr___4 = (struct list_head const *)__sd___1->list.next;
  __sd___1 = (struct v4l2_subdev *)__mptr___4 + 0xffffffffffffff80UL;
  ldv_36947: ;
  if ((unsigned long )(& __sd___1->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36946;
  } else {
  }
  return;
}
}
static int em28xx_colorlevels_set_default(struct em28xx *dev )
{
  int tmp ;
  {
  {
  em28xx_write_reg(dev, 32, 16);
  em28xx_write_reg(dev, 33, 0);
  em28xx_write_reg(dev, 34, 16);
  em28xx_write_reg(dev, 35, 0);
  em28xx_write_reg(dev, 36, 0);
  em28xx_write_reg(dev, 37, 0);
  em28xx_write_reg(dev, 20, 32);
  em28xx_write_reg(dev, 21, 32);
  em28xx_write_reg(dev, 22, 32);
  em28xx_write_reg(dev, 23, 32);
  em28xx_write_reg(dev, 24, 0);
  em28xx_write_reg(dev, 25, 0);
  tmp = em28xx_write_reg(dev, 26, 0);
  }
  return (tmp);
}
}
static int em28xx_set_outfmt(struct em28xx *dev )
{
  int ret ;
  u8 fmt ;
  u8 vinctrl ;
  int tmp ;
  int tmp___0 ;
  {
  fmt = (u8 )(dev->format)->reg;
  if ((unsigned int )*((unsigned char *)dev + 44UL) == 0U) {
    fmt = (u8 )((unsigned int )fmt | 32U);
  } else {
  }
  {
  ret = em28xx_write_reg(dev, 39, (int )fmt);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ret = em28xx_write_reg(dev, 16, (int )((u8 )dev->vinmode));
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  vinctrl = (u8 )dev->vinctl;
  tmp = em28xx_vbi_supported(dev);
  }
  if (tmp == 1) {
    {
    vinctrl = (u8 )((unsigned int )vinctrl | 64U);
    em28xx_write_reg(dev, 52, 0);
    em28xx_write_reg(dev, 54, (int )((u8 )(dev->vbi_width / 4U)));
    em28xx_write_reg(dev, 55, (int )((u8 )dev->vbi_height));
    }
    if ((dev->norm & 63744ULL) != 0ULL) {
      {
      em28xx_write_reg(dev, 53, 9);
      }
    } else
    if ((dev->norm & 16713471ULL) != 0ULL) {
      {
      em28xx_write_reg(dev, 53, 7);
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = em28xx_write_reg(dev, 17, (int )vinctrl);
  }
  return (tmp___0);
}
}
static int em28xx_accumulator_set(struct em28xx *dev , u8 xmin , u8 xmax , u8 ymin ,
                                  u8 ymax )
{
  int tmp ;
  {
  if (video_debug != 0U) {
    {
    printk("\016%s %s :em28xx Scale: (%d,%d)-(%d,%d)\n", (char *)(& dev->name), "em28xx_accumulator_set",
           (int )xmin, (int )ymin, (int )xmax, (int )ymax);
    }
  } else {
  }
  {
  em28xx_write_regs(dev, 40, (char *)(& xmin), 1);
  em28xx_write_regs(dev, 41, (char *)(& xmax), 1);
  em28xx_write_regs(dev, 42, (char *)(& ymin), 1);
  tmp = em28xx_write_regs(dev, 43, (char *)(& ymax), 1);
  }
  return (tmp);
}
}
static void em28xx_capture_area_set(struct em28xx *dev , u8 hstart , u8 vstart , u16 width ,
                                    u16 height )
{
  u8 cwidth ;
  u8 cheight ;
  u8 overflow ;
  {
  cwidth = (u8 )((int )width >> 2);
  cheight = (u8 )((int )height >> 2);
  overflow = (u8 )(((int )((signed char )((int )height >> 9)) & 2) | ((int )((signed char )((int )width >> 10)) & 1));
  if (video_debug != 0U) {
    {
    printk("\016%s %s :capture area set to (%d,%d): %dx%d\n", (char *)(& dev->name),
           "em28xx_capture_area_set", (int )hstart, (int )vstart, (((int )overflow & 2) << 9) | ((int )cwidth << 2),
           (((int )overflow & 1) << 10) | ((int )cheight << 2));
    }
  } else {
  }
  {
  em28xx_write_regs(dev, 28, (char *)(& hstart), 1);
  em28xx_write_regs(dev, 29, (char *)(& vstart), 1);
  em28xx_write_regs(dev, 30, (char *)(& cwidth), 1);
  em28xx_write_regs(dev, 31, (char *)(& cheight), 1);
  em28xx_write_regs(dev, 27, (char *)(& overflow), 1);
  }
  if ((unsigned int )*((unsigned char *)dev + 44UL) != 0U) {
    {
    em28xx_write_reg(dev, 52, (int )((u8 )((int )width >> 4)));
    em28xx_write_reg(dev, 53, (int )((u8 )((int )height >> 4)));
    }
  } else {
  }
  return;
}
}
static int em28xx_scaler_set(struct em28xx *dev , u16 h , u16 v )
{
  u8 mode ;
  u8 buf[2U] ;
  int tmp ;
  {
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    mode = (u8 )(((unsigned int )v != 0U ? 32 : 0) | ((unsigned int )h != 0U ? 16 : 0));
  } else {
    {
    buf[0] = (u8 )h;
    buf[1] = (u8 )((int )h >> 8);
    em28xx_write_regs(dev, 48, (char *)(& buf), 2);
    buf[0] = (u8 )v;
    buf[1] = (u8 )((int )v >> 8);
    em28xx_write_regs(dev, 50, (char *)(& buf), 2);
    mode = (unsigned int )((int )h | (int )v) != 0U ? 48U : 0U;
    }
  }
  {
  tmp = em28xx_write_reg_bits(dev, 38, (int )mode, 48);
  }
  return (tmp);
}
}
static int em28xx_resolution_set(struct em28xx *dev )
{
  int width ;
  int height ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = norm_maxw(dev);
  width = (int )tmp;
  tmp___0 = norm_maxh(dev);
  height = (int )tmp___0;
  dev->vbi_width = 720U;
  }
  if ((dev->norm & 63744ULL) != 0ULL) {
    dev->vbi_height = 12U;
  } else {
    dev->vbi_height = 18U;
  }
  {
  em28xx_set_outfmt(dev);
  em28xx_accumulator_set(dev, 1, (int )((u8 )((width + -4) >> 2)), 1, (int )((u8 )((height + -4) >> 2)));
  tmp___1 = em28xx_vbi_supported(dev);
  }
  if (tmp___1 == 1) {
    {
    em28xx_capture_area_set(dev, 0, 2, (int )((u16 )width), (int )((u16 )height));
    }
  } else {
    {
    em28xx_capture_area_set(dev, 0, 0, (int )((u16 )width), (int )((u16 )height));
    }
  }
  {
  tmp___2 = em28xx_scaler_set(dev, (int )((u16 )dev->hscale), (int )((u16 )dev->vscale));
  }
  return (tmp___2);
}
}
static int em28xx_set_alternate(struct em28xx *dev )
{
  int errCode ;
  int i ;
  unsigned int min_pkt_size ;
  {
  min_pkt_size = (unsigned int )((dev->width + 2) * 2);
  dev->alt = 0;
  if (alt > 0 && alt < dev->num_alt) {
    if (video_debug != 0U) {
      {
      printk("\016%s %s :alternate forced to %d\n", (char *)(& dev->name), "em28xx_set_alternate",
             dev->alt);
      }
    } else {
    }
    dev->alt = alt;
    goto set_alt;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 10800UL) != 0U) {
    goto set_alt;
  } else {
  }
  if ((dev->width * 2) * dev->height > 345600) {
    min_pkt_size = min_pkt_size * 2U;
  } else {
  }
  i = 0;
  goto ldv_36999;
  ldv_36998: ;
  if (*(dev->alt_max_pkt_size_isoc + (unsigned long )i) >= min_pkt_size) {
    dev->alt = i;
    goto ldv_36997;
  } else
  if (*(dev->alt_max_pkt_size_isoc + (unsigned long )i) > *(dev->alt_max_pkt_size_isoc + (unsigned long )dev->alt)) {
    dev->alt = i;
  } else {
  }
  i = i + 1;
  ldv_36999: ;
  if (i < dev->num_alt) {
    goto ldv_36998;
  } else {
  }
  ldv_36997: ;
  set_alt: ;
  if ((unsigned int )*((unsigned char *)dev + 10800UL) != 0U) {
    dev->max_pkt_size = 512;
    dev->packet_multiplier = 384;
  } else {
    if (video_debug != 0U) {
      {
      printk("\016%s %s :minimum isoc packet size: %u (alt=%d)\n", (char *)(& dev->name),
             "em28xx_set_alternate", min_pkt_size, dev->alt);
      }
    } else {
    }
    dev->max_pkt_size = (int )*(dev->alt_max_pkt_size_isoc + (unsigned long )dev->alt);
    dev->packet_multiplier = 64;
  }
  if (video_debug != 0U) {
    {
    printk("\016%s %s :setting alternate %d with wMaxPacketSize=%u\n", (char *)(& dev->name),
           "em28xx_set_alternate", dev->alt, dev->max_pkt_size);
    }
  } else {
  }
  {
  errCode = usb_set_interface(dev->udev, (int )dev->ifnum, dev->alt);
  }
  if (errCode < 0) {
    {
    printk("\v%s: cannot change alternate number to %d (error=%i)\n", (char *)(& dev->name),
           dev->alt, errCode);
    }
    return (errCode);
  } else {
  }
  return (0);
}
}
__inline static void finish_buffer(struct em28xx *dev , struct em28xx_buffer *buf )
{
  unsigned int tmp ;
  {
  if (isoc_debug != 0U) {
    {
    printk("\016%s %s :[%p/%d] wakeup\n", (char *)(& dev->name), "finish_buffer",
           buf, buf->top_field);
    }
  } else {
  }
  {
  tmp = dev->field_count;
  dev->field_count = dev->field_count + 1U;
  buf->vb.v4l2_buf.sequence = tmp;
  buf->vb.v4l2_buf.field = 4U;
  v4l2_get_timestamp(& buf->vb.v4l2_buf.timestamp);
  vb2_buffer_done(& buf->vb, 5);
  }
  return;
}
}
static void em28xx_copy_video(struct em28xx *dev , struct em28xx_buffer *buf , unsigned char *usb_buf ,
                              unsigned long len )
{
  void *fieldstart ;
  void *startwrite ;
  void *startread ;
  int linesdone ;
  int currlinedone ;
  int offset ;
  int lencopy ;
  int remain ;
  int bytesperline ;
  {
  bytesperline = dev->width << 1;
  if ((unsigned long )buf->pos + len > (unsigned long )buf->length) {
    len = (unsigned long )(buf->length - buf->pos);
  } else {
  }
  startread = (void *)usb_buf;
  remain = (int )len;
  if (dev->progressive != 0 || buf->top_field != 0) {
    fieldstart = (void *)buf->vb_buf;
  } else {
    fieldstart = (void *)buf->vb_buf + (unsigned long )bytesperline;
  }
  linesdone = (int )(buf->pos / (unsigned int )bytesperline);
  currlinedone = (int )(buf->pos % (unsigned int )bytesperline);
  if (dev->progressive != 0) {
    offset = linesdone * bytesperline + currlinedone;
  } else {
    offset = (linesdone * bytesperline) * 2 + currlinedone;
  }
  startwrite = fieldstart + (unsigned long )offset;
  lencopy = bytesperline - currlinedone;
  lencopy = remain < lencopy ? remain : lencopy;
  if ((unsigned long )((char *)startwrite + (unsigned long )lencopy) > (unsigned long )(buf->vb_buf + (unsigned long )buf->length)) {
    if (isoc_debug != 0U) {
      {
      printk("\016%s %s :Overflow of %zi bytes past buffer end (1)\n", (char *)(& dev->name),
             "em28xx_copy_video", ((long )startwrite - (long )buf->vb_buf) + ((long )((unsigned long )lencopy) - (long )buf->length));
      }
    } else {
    }
    remain = (int )((unsigned int )((long )(buf->vb_buf + (unsigned long )buf->length)) - (unsigned int )((long )startwrite));
    lencopy = remain;
  } else {
  }
  if (lencopy <= 0) {
    return;
  } else {
  }
  {
  memcpy(startwrite, (void const *)startread, (size_t )lencopy);
  remain = remain - lencopy;
  }
  goto ldv_37023;
  ldv_37022: ;
  if (dev->progressive != 0) {
    startwrite = startwrite + (unsigned long )lencopy;
  } else {
    startwrite = startwrite + (unsigned long )(lencopy + bytesperline);
  }
  startread = startread + (unsigned long )lencopy;
  if (bytesperline > remain) {
    lencopy = remain;
  } else {
    lencopy = bytesperline;
  }
  if ((unsigned long )((char *)startwrite + (unsigned long )lencopy) > (unsigned long )(buf->vb_buf + (unsigned long )buf->length)) {
    if (isoc_debug != 0U) {
      {
      printk("\016%s %s :Overflow of %zi bytes past buffer end(2)\n", (char *)(& dev->name),
             "em28xx_copy_video", ((long )startwrite - (long )buf->vb_buf) + ((long )((unsigned long )lencopy) - (long )buf->length));
      }
    } else {
    }
    remain = (int )((unsigned int )((long )(buf->vb_buf + (unsigned long )buf->length)) - (unsigned int )((long )startwrite));
    lencopy = remain;
  } else {
  }
  if (lencopy <= 0) {
    goto ldv_37021;
  } else {
  }
  {
  memcpy(startwrite, (void const *)startread, (size_t )lencopy);
  remain = remain - lencopy;
  }
  ldv_37023: ;
  if (remain > 0) {
    goto ldv_37022;
  } else {
  }
  ldv_37021:
  buf->pos = buf->pos + (unsigned int )len;
  return;
}
}
static void em28xx_copy_vbi(struct em28xx *dev , struct em28xx_buffer *buf , unsigned char *usb_buf ,
                            unsigned long len )
{
  unsigned int offset ;
  {
  if ((unsigned long )buf->pos + len > (unsigned long )buf->length) {
    len = (unsigned long )(buf->length - buf->pos);
  } else {
  }
  offset = buf->pos;
  if (buf->top_field == 0) {
    offset = offset + dev->vbi_width * dev->vbi_height;
  } else {
  }
  {
  memcpy((void *)buf->vb_buf + (unsigned long )offset, (void const *)usb_buf, len);
  buf->pos = buf->pos + (unsigned int )len;
  }
  return;
}
}
__inline static void print_err_status(struct em28xx *dev , int packet , int status )
{
  char *errmsg ;
  {
  errmsg = (char *)"Unknown";
  {
  if (status == -2) {
    goto case_neg_2;
  } else {
  }
  if (status == -104) {
    goto case_neg_104;
  } else {
  }
  if (status == -63) {
    goto case_neg_63;
  } else {
  }
  if (status == -32) {
    goto case_neg_32;
  } else {
  }
  if (status == -75) {
    goto case_neg_75;
  } else {
  }
  if (status == -71) {
    goto case_neg_71;
  } else {
  }
  if (status == -84) {
    goto case_neg_84;
  } else {
  }
  if (status == -62) {
    goto case_neg_62;
  } else {
  }
  goto switch_break;
  case_neg_2:
  errmsg = (char *)"unlinked synchronuously";
  goto ldv_37038;
  case_neg_104:
  errmsg = (char *)"unlinked asynchronuously";
  goto ldv_37038;
  case_neg_63:
  errmsg = (char *)"Buffer error (overrun)";
  goto ldv_37038;
  case_neg_32:
  errmsg = (char *)"Stalled (device not responding)";
  goto ldv_37038;
  case_neg_75:
  errmsg = (char *)"Babble (bad cable?)";
  goto ldv_37038;
  case_neg_71:
  errmsg = (char *)"Bit-stuff error (bad cable?)";
  goto ldv_37038;
  case_neg_84:
  errmsg = (char *)"CRC/Timeout (could be anything)";
  goto ldv_37038;
  case_neg_62:
  errmsg = (char *)"Device does not respond";
  goto ldv_37038;
  switch_break: ;
  }
  ldv_37038: ;
  if (packet < 0) {
    if (isoc_debug != 0U) {
      {
      printk("\016%s %s :URB status %d [%s].\n", (char *)(& dev->name), "print_err_status",
             status, errmsg);
      }
    } else {
    }
  } else
  if (isoc_debug != 0U) {
    {
    printk("\016%s %s :URB packet %d, status %d [%s].\n", (char *)(& dev->name), "print_err_status",
           packet, status, errmsg);
    }
  } else {
  }
  return;
}
}
__inline static struct em28xx_buffer *get_next_buf(struct em28xx *dev , struct em28xx_dmaqueue *dma_q )
{
  struct em28xx_buffer *buf ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  {
  tmp = list_empty((struct list_head const *)(& dma_q->active));
  }
  if (tmp != 0) {
    if (isoc_debug != 0U) {
      {
      printk("\016%s %s :No active queue to serve\n", (char *)(& dev->name), "get_next_buf");
      }
    } else {
    }
    return ((struct em28xx_buffer *)0);
  } else {
  }
  {
  __mptr = (struct list_head const *)dma_q->active.next;
  buf = (struct em28xx_buffer *)__mptr + 0xfffffffffffffcb8UL;
  list_del(& buf->list);
  buf->pos = 0U;
  buf->vb_buf = (char *)buf->mem;
  }
  return (buf);
}
}
static struct em28xx_buffer *finish_field_prepare_next(struct em28xx *dev , struct em28xx_buffer *buf ,
                                                       struct em28xx_dmaqueue *dma_q )
{
  {
  if (dev->progressive != 0 || (unsigned int )*((unsigned char *)dev + 8244UL) != 0U) {
    if ((unsigned long )buf != (unsigned long )((struct em28xx_buffer *)0)) {
      {
      finish_buffer(dev, buf);
      }
    } else {
    }
    {
    buf = get_next_buf(dev, dma_q);
    }
  } else {
  }
  if ((unsigned long )buf != (unsigned long )((struct em28xx_buffer *)0)) {
    buf->top_field = (int )dev->top_field;
    buf->pos = 0U;
  } else {
  }
  return (buf);
}
}
__inline static void process_frame_data_em28xx(struct em28xx *dev , unsigned char *data_pkt ,
                                               unsigned int data_len )
{
  struct em28xx_buffer *buf ;
  struct em28xx_buffer *vbi_buf ;
  struct em28xx_dmaqueue *dma_q ;
  struct em28xx_dmaqueue *vbi_dma_q ;
  int vbi_size ;
  int vbi_data_len ;
  {
  buf = dev->usb_ctl.vid_buf;
  vbi_buf = dev->usb_ctl.vbi_buf;
  dma_q = & dev->vidq;
  vbi_dma_q = & dev->vbiq;
  if (data_len > 3U) {
    if ((((unsigned int )*data_pkt == 136U && (unsigned int )*(data_pkt + 1UL) == 136U) && (unsigned int )*(data_pkt + 2UL) == 136U) && (unsigned int )*(data_pkt + 3UL) == 136U) {
      data_pkt = data_pkt + 4UL;
      data_len = data_len - 4U;
    } else
    if ((unsigned int )*data_pkt == 51U && (unsigned int )*(data_pkt + 1UL) == 149U) {
      dev->capture_type = 0;
      dev->vbi_read = 0;
      if (isoc_debug != 0U) {
        {
        printk("\016%s %s :VBI START HEADER !!!\n", (char *)(& dev->name), "process_frame_data_em28xx");
        }
      } else {
      }
      dev->top_field = ((int )*(data_pkt + 2UL) & 1) == 0;
      data_pkt = data_pkt + 4UL;
      data_len = data_len - 4U;
    } else
    if ((unsigned int )*data_pkt == 34U && (unsigned int )*(data_pkt + 1UL) == 90U) {
      dev->capture_type = 2;
      if (isoc_debug != 0U) {
        {
        printk("\016%s %s :VIDEO START HEADER !!!\n", (char *)(& dev->name), "process_frame_data_em28xx");
        }
      } else {
      }
      dev->top_field = ((int )*(data_pkt + 2UL) & 1) == 0;
      data_pkt = data_pkt + 4UL;
      data_len = data_len - 4U;
    } else {
    }
  } else {
  }
  if (dev->capture_type == 0) {
    {
    vbi_buf = finish_field_prepare_next(dev, vbi_buf, vbi_dma_q);
    dev->usb_ctl.vbi_buf = vbi_buf;
    dev->capture_type = 1;
    }
  } else {
  }
  if (dev->capture_type == 1) {
    vbi_size = (int )(dev->vbi_width * dev->vbi_height);
    vbi_data_len = (unsigned int )dev->vbi_read + data_len > (unsigned int )vbi_size ? vbi_size - dev->vbi_read : (int )data_len;
    if ((unsigned long )vbi_buf != (unsigned long )((struct em28xx_buffer *)0)) {
      {
      em28xx_copy_vbi(dev, vbi_buf, data_pkt, (unsigned long )vbi_data_len);
      }
    } else {
    }
    dev->vbi_read = dev->vbi_read + vbi_data_len;
    if ((unsigned int )vbi_data_len < data_len) {
      dev->capture_type = 2;
      data_pkt = data_pkt + (unsigned long )vbi_data_len;
      data_len = data_len - (unsigned int )vbi_data_len;
    } else {
    }
  } else {
  }
  if (dev->capture_type == 2) {
    {
    buf = finish_field_prepare_next(dev, buf, dma_q);
    dev->usb_ctl.vid_buf = buf;
    dev->capture_type = 3;
    }
  } else {
  }
  if ((dev->capture_type == 3 && (unsigned long )buf != (unsigned long )((struct em28xx_buffer *)0)) && data_len != 0U) {
    {
    em28xx_copy_video(dev, buf, data_pkt, (unsigned long )data_len);
    }
  } else {
  }
  return;
}
}
__inline static void process_frame_data_em25xx(struct em28xx *dev , unsigned char *data_pkt ,
                                               unsigned int data_len )
{
  struct em28xx_buffer *buf ;
  struct em28xx_dmaqueue *dmaq ;
  bool frame_end ;
  {
  buf = dev->usb_ctl.vid_buf;
  dmaq = & dev->vidq;
  frame_end = 0;
  if (data_len > 1U) {
    if ((unsigned int )*data_pkt == 2U && ((int )*(data_pkt + 1UL) & -36) == 0) {
      dev->top_field = ((int )*(data_pkt + 1UL) & 1) == 0;
      frame_end = ((int )*(data_pkt + 1UL) & 2) != 0;
      data_pkt = data_pkt + 2UL;
      data_len = data_len - 2U;
    } else {
    }
    if ((unsigned int )*((unsigned char *)dev + 10800UL) != 0U && (int )frame_end) {
      {
      buf = finish_field_prepare_next(dev, buf, dmaq);
      dev->usb_ctl.vid_buf = buf;
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )buf != (unsigned long )((struct em28xx_buffer *)0) && data_len != 0U) {
    {
    em28xx_copy_video(dev, buf, data_pkt, (unsigned long )data_len);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 10800UL) == 0U && (int )frame_end) {
    {
    buf = finish_field_prepare_next(dev, buf, dmaq);
    dev->usb_ctl.vid_buf = buf;
    }
  } else {
  }
  return;
}
}
__inline static int em28xx_urb_data_copy(struct em28xx *dev , struct urb *urb )
{
  int xfer_bulk ;
  int num_packets ;
  int i ;
  unsigned char *usb_data_pkt ;
  unsigned int usb_data_len ;
  {
  if ((unsigned long )dev == (unsigned long )((struct em28xx *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 44UL) != 0U) {
    return (0);
  } else {
  }
  if (urb->status < 0) {
    {
    print_err_status(dev, -1, urb->status);
    }
  } else {
  }
  xfer_bulk = urb->pipe >> 30 == 3U;
  if (xfer_bulk != 0) {
    num_packets = 1;
  } else {
    num_packets = urb->number_of_packets;
  }
  i = 0;
  goto ldv_37092;
  ldv_37091: ;
  if (xfer_bulk != 0) {
    usb_data_len = urb->actual_length;
    usb_data_pkt = (unsigned char *)urb->transfer_buffer;
  } else {
    if (urb->iso_frame_desc[i].status < 0) {
      {
      print_err_status(dev, i, urb->iso_frame_desc[i].status);
      }
      if (urb->iso_frame_desc[i].status != -71) {
        goto ldv_37089;
      } else {
      }
    } else {
    }
    usb_data_len = urb->iso_frame_desc[i].actual_length;
    if (usb_data_len > (unsigned int )dev->max_pkt_size) {
      if (isoc_debug != 0U) {
        {
        printk("\016%s %s :packet bigger than packet size", (char *)(& dev->name),
               "em28xx_urb_data_copy");
        }
      } else {
      }
      goto ldv_37089;
    } else {
    }
    usb_data_pkt = (unsigned char *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[i].offset;
  }
  if (usb_data_len == 0U) {
    goto ldv_37089;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 44UL) != 0U) {
    {
    process_frame_data_em25xx(dev, usb_data_pkt, usb_data_len);
    }
  } else {
    {
    process_frame_data_em28xx(dev, usb_data_pkt, usb_data_len);
    }
  }
  ldv_37089:
  i = i + 1;
  ldv_37092: ;
  if (i < num_packets) {
    goto ldv_37091;
  } else {
  }
  return (1);
}
}
static int get_ressource(enum v4l2_buf_type f_type )
{
  {
  {
  if ((unsigned int )f_type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )f_type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1: ;
  return (1);
  case_4: ;
  return (2);
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/usb/em28xx/em28xx-video.c"),
                       "i" (805), "i" (12UL));
  __builtin_unreachable();
  }
  return (0);
  switch_break: ;
  }
}
}
static int res_get(struct em28xx *dev , enum v4l2_buf_type f_type )
{
  int res_type ;
  int tmp ;
  {
  {
  tmp = get_ressource(f_type);
  res_type = tmp;
  }
  if ((dev->resources & (unsigned int )res_type) != 0U) {
    return (-16);
  } else {
  }
  dev->resources = dev->resources | (unsigned int )res_type;
  if (video_debug != 0U) {
    {
    printk("\016%s %s :res: get %d\n", (char *)(& dev->name), "res_get", res_type);
    }
  } else {
  }
  return (0);
}
}
static void res_free(struct em28xx *dev , enum v4l2_buf_type f_type )
{
  int res_type ;
  int tmp ;
  {
  {
  tmp = get_ressource(f_type);
  res_type = tmp;
  dev->resources = dev->resources & (unsigned int )(~ res_type);
  }
  if (video_debug != 0U) {
    {
    printk("\016%s %s :res: put %d\n", (char *)(& dev->name), "res_free", res_type);
    }
  } else {
  }
  return;
}
}
static int queue_setup(struct vb2_queue *vq , struct v4l2_format const *fmt , unsigned int *nbuffers ,
                       unsigned int *nplanes , unsigned int *sizes , void **alloc_ctxs )
{
  struct em28xx *dev ;
  void *tmp ;
  unsigned long size ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct em28xx *)tmp;
  }
  if ((unsigned long )fmt != (unsigned long )((struct v4l2_format const *)0)) {
    size = (unsigned long )fmt->fmt.pix.sizeimage;
  } else {
    size = (unsigned long )(((dev->width * dev->height) * (dev->format)->depth + 7) >> 3);
  }
  if (size == 0UL) {
    return (-22);
  } else {
  }
  if (*nbuffers == 0U) {
    *nbuffers = 32U;
  } else {
  }
  *nplanes = 1U;
  *sizes = (unsigned int )size;
  return (0);
}
}
static int buffer_prepare(struct vb2_buffer *vb )
{
  struct em28xx *dev ;
  void *tmp ;
  struct em28xx_buffer *buf ;
  struct vb2_buffer const *__mptr ;
  unsigned long size ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  dev = (struct em28xx *)tmp;
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct em28xx_buffer *)__mptr;
  }
  if (video_debug != 0U) {
    {
    printk("\016%s %s :%s, field=%d\n", (char *)(& dev->name), "buffer_prepare", "buffer_prepare",
           vb->v4l2_buf.field);
    }
  } else {
  }
  {
  size = (unsigned long )(((dev->width * dev->height) * (dev->format)->depth + 7) >> 3);
  tmp___1 = vb2_plane_size(vb, 0U);
  }
  if (tmp___1 < size) {
    if (video_debug != 0U) {
      {
      tmp___0 = vb2_plane_size(vb, 0U);
      printk("\016%s %s :%s data will not fit into plane (%lu < %lu)\n", (char *)(& dev->name),
             "buffer_prepare", "buffer_prepare", tmp___0, size);
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  vb2_set_plane_payload(& buf->vb, 0U, size);
  }
  return (0);
}
}
int em28xx_start_analog_streaming(struct vb2_queue *vq , unsigned int count )
{
  struct em28xx *dev ;
  void *tmp ;
  struct v4l2_frequency f ;
  int rc ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct em28xx *)tmp;
  rc = 0;
  }
  if (video_debug != 0U) {
    {
    printk("\016%s %s :%s\n", (char *)(& dev->name), "em28xx_start_analog_streaming",
           "em28xx_start_analog_streaming");
    }
  } else {
  }
  {
  rc = res_get(dev, vq->type);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  if (dev->streaming_users == 0) {
    {
    em28xx_set_alternate(dev);
    em28xx_wake_i2c(dev);
    dev->capture_type = -1;
    rc = em28xx_init_usb_xfer(dev, 1, (int )dev->analog_xfer_bulk, 5, dev->max_pkt_size,
                              dev->packet_multiplier, & em28xx_urb_data_copy);
    }
    if (rc < 0) {
      return (rc);
    } else {
    }
    {
    memset((void *)(& f), 0, 44UL);
    f.frequency = (__u32 )dev->ctl_freq;
    }
    if ((unsigned long )vq->owner != (unsigned long )((struct v4l2_fh *)0) && ((vq->owner)->vdev)->vfl_type == 2) {
      f.type = 1U;
    } else {
      f.type = 2U;
    }
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_37145;
    ldv_37144: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                    struct v4l2_frequency const * ))0)) {
      {
      (*(((__sd->ops)->tuner)->s_frequency))(__sd, (struct v4l2_frequency const *)(& f));
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_37145: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37144;
    } else {
    }
  } else {
  }
  dev->streaming_users = dev->streaming_users + 1;
  return (rc);
}
}
static int em28xx_stop_streaming(struct vb2_queue *vq )
{
  struct em28xx *dev ;
  void *tmp ;
  struct em28xx_dmaqueue *vidq ;
  unsigned long flags ;
  int tmp___0 ;
  struct em28xx_buffer *buf ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct em28xx *)tmp;
  vidq = & dev->vidq;
  flags = 0UL;
  }
  if (video_debug != 0U) {
    {
    printk("\016%s %s :%s\n", (char *)(& dev->name), "em28xx_stop_streaming", "em28xx_stop_streaming");
    }
  } else {
  }
  {
  res_free(dev, vq->type);
  tmp___0 = dev->streaming_users;
  dev->streaming_users = dev->streaming_users - 1;
  }
  if (tmp___0 == 1) {
    {
    em28xx_uninit_usb_xfer(dev, 1);
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_54(& dev->slock);
  }
  goto ldv_37158;
  ldv_37157:
  {
  __mptr = (struct list_head const *)vidq->active.next;
  buf = (struct em28xx_buffer *)__mptr + 0xfffffffffffffcb8UL;
  list_del(& buf->list);
  vb2_buffer_done(& buf->vb, 6);
  }
  ldv_37158:
  {
  tmp___1 = list_empty((struct list_head const *)(& vidq->active));
  }
  if (tmp___1 == 0) {
    goto ldv_37157;
  } else {
  }
  {
  dev->usb_ctl.vid_buf = (struct em28xx_buffer *)0;
  ldv_spin_unlock_irqrestore_55(& dev->slock, flags);
  }
  return (0);
}
}
int em28xx_stop_vbi_streaming(struct vb2_queue *vq )
{
  struct em28xx *dev ;
  void *tmp ;
  struct em28xx_dmaqueue *vbiq ;
  unsigned long flags ;
  int tmp___0 ;
  struct em28xx_buffer *buf ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct em28xx *)tmp;
  vbiq = & dev->vbiq;
  flags = 0UL;
  }
  if (video_debug != 0U) {
    {
    printk("\016%s %s :%s\n", (char *)(& dev->name), "em28xx_stop_vbi_streaming",
           "em28xx_stop_vbi_streaming");
    }
  } else {
  }
  {
  res_free(dev, vq->type);
  tmp___0 = dev->streaming_users;
  dev->streaming_users = dev->streaming_users - 1;
  }
  if (tmp___0 == 1) {
    {
    em28xx_uninit_usb_xfer(dev, 1);
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_56(& dev->slock);
  }
  goto ldv_37171;
  ldv_37170:
  {
  __mptr = (struct list_head const *)vbiq->active.next;
  buf = (struct em28xx_buffer *)__mptr + 0xfffffffffffffcb8UL;
  list_del(& buf->list);
  vb2_buffer_done(& buf->vb, 6);
  }
  ldv_37171:
  {
  tmp___1 = list_empty((struct list_head const *)(& vbiq->active));
  }
  if (tmp___1 == 0) {
    goto ldv_37170;
  } else {
  }
  {
  dev->usb_ctl.vbi_buf = (struct em28xx_buffer *)0;
  ldv_spin_unlock_irqrestore_55(& dev->slock, flags);
  }
  return (0);
}
}
static void buffer_queue(struct vb2_buffer *vb )
{
  struct em28xx *dev ;
  void *tmp ;
  struct em28xx_buffer *buf ;
  struct vb2_buffer const *__mptr ;
  struct em28xx_dmaqueue *vidq ;
  unsigned long flags ;
  unsigned long tmp___0 ;
  {
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  dev = (struct em28xx *)tmp;
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct em28xx_buffer *)__mptr;
  vidq = & dev->vidq;
  flags = 0UL;
  }
  if (video_debug != 0U) {
    {
    printk("\016%s %s :%s\n", (char *)(& dev->name), "buffer_queue", "buffer_queue");
    }
  } else {
  }
  {
  buf->mem = vb2_plane_vaddr(vb, 0U);
  tmp___0 = vb2_plane_size(vb, 0U);
  buf->length = (unsigned int )tmp___0;
  ldv___ldv_spin_lock_58(& dev->slock);
  list_add_tail(& buf->list, & vidq->active);
  ldv_spin_unlock_irqrestore_55(& dev->slock, flags);
  }
  return;
}
}
static struct vb2_ops em28xx_video_qops =
     {& queue_setup, & vb2_ops_wait_prepare, & vb2_ops_wait_finish, 0, & buffer_prepare,
    0, 0, & em28xx_start_analog_streaming, & em28xx_stop_streaming, & buffer_queue};
static int em28xx_vb2_setup(struct em28xx *dev )
{
  int rc ;
  struct vb2_queue *q ;
  {
  {
  q = & dev->vb_vidq;
  q->type = 1;
  q->io_modes = 23U;
  q->timestamp_type = 8192U;
  q->drv_priv = (void *)dev;
  q->buf_struct_size = 888U;
  q->ops = (struct vb2_ops const *)(& em28xx_video_qops);
  q->mem_ops = & vb2_vmalloc_memops;
  rc = vb2_queue_init(q);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  q = & dev->vb_vbiq;
  q->type = 4;
  q->io_modes = 7U;
  q->timestamp_type = 8192U;
  q->drv_priv = (void *)dev;
  q->buf_struct_size = 888U;
  q->ops = (struct vb2_ops const *)(& em28xx_vbi_qops);
  q->mem_ops = & vb2_vmalloc_memops;
  rc = vb2_queue_init(q);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static void video_mux(struct em28xx *dev , int index )
{
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct v4l2_subdev *__sd___1 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct v4l2_subdev *__sd___2 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  {
  dev->ctl_input = (unsigned int )index;
  dev->ctl_ainput = (unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )index)->amux;
  dev->ctl_aoutput = (unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )index)->aout;
  if (dev->ctl_aoutput == 0U) {
    dev->ctl_aoutput = 1U;
  } else {
  }
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_37199;
  ldv_37198: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                u32 ,
                                                                                                                                                                                                                u32 ,
                                                                                                                                                                                                                u32 ))0)) {
    {
    (*(((__sd->ops)->video)->s_routing))(__sd, ((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )index)->vmux,
                                         0U, 0U);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37199: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37198;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    if (dev->i2s_speed != 0U) {
      __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
      __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
      goto ldv_37207;
      ldv_37206: ;
      if ((unsigned long )(__sd___0->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )((__sd___0->ops)->audio)->s_i2s_clock_freq != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                   u32 ))0)) {
        {
        (*(((__sd___0->ops)->audio)->s_i2s_clock_freq))(__sd___0, dev->i2s_speed);
        }
      } else {
      }
      __mptr___2 = (struct list_head const *)__sd___0->list.next;
      __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
      ldv_37207: ;
      if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
        goto ldv_37206;
      } else {
      }
    } else {
    }
    __mptr___3 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd___1 = (struct v4l2_subdev *)__mptr___3 + 0xffffffffffffff80UL;
    goto ldv_37215;
    ldv_37214: ;
    if ((unsigned long )(__sd___1->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )((__sd___1->ops)->audio)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          u32 ,
                                                                                                                                                                                                                          u32 ,
                                                                                                                                                                                                                          u32 ))0)) {
      {
      (*(((__sd___1->ops)->audio)->s_routing))(__sd___1, dev->ctl_ainput, 68U, 0U);
      }
    } else {
    }
    __mptr___4 = (struct list_head const *)__sd___1->list.next;
    __sd___1 = (struct v4l2_subdev *)__mptr___4 + 0xffffffffffffff80UL;
    ldv_37215: ;
    if ((unsigned long )(& __sd___1->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37214;
    } else {
    }
  } else {
  }
  if ((unsigned int )dev->board.adecoder != 0U) {
    __mptr___5 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd___2 = (struct v4l2_subdev *)__mptr___5 + 0xffffffffffffff80UL;
    goto ldv_37223;
    ldv_37222: ;
    if ((unsigned long )(__sd___2->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )((__sd___2->ops)->audio)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          u32 ,
                                                                                                                                                                                                                          u32 ,
                                                                                                                                                                                                                          u32 ))0)) {
      {
      (*(((__sd___2->ops)->audio)->s_routing))(__sd___2, dev->ctl_ainput, dev->ctl_aoutput,
                                               0U);
      }
    } else {
    }
    __mptr___6 = (struct list_head const *)__sd___2->list.next;
    __sd___2 = (struct v4l2_subdev *)__mptr___6 + 0xffffffffffffff80UL;
    ldv_37223: ;
    if ((unsigned long )(& __sd___2->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37222;
    } else {
    }
  } else {
  }
  {
  em28xx_audio_analog_set(dev);
  }
  return;
}
}
static void em28xx_ctrl_notify(struct v4l2_ctrl *ctrl , void *priv )
{
  struct em28xx *dev ;
  {
  dev = (struct em28xx *)priv;
  {
  if (ctrl->id == 9963785U) {
    goto case_9963785;
  } else {
  }
  if (ctrl->id == 9963781U) {
    goto case_9963781;
  } else {
  }
  goto switch_break;
  case_9963785:
  {
  dev->mute = ctrl->__annonCompField82.val;
  em28xx_audio_analog_set(dev);
  }
  goto ldv_37231;
  case_9963781:
  {
  dev->volume = ctrl->__annonCompField82.val;
  em28xx_audio_analog_set(dev);
  }
  goto ldv_37231;
  switch_break: ;
  }
  ldv_37231: ;
  return;
}
}
static int em28xx_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct em28xx *dev ;
  struct v4l2_ctrl_handler const *__mptr ;
  int ret ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  dev = (struct em28xx *)__mptr + 0xfffffffffffffe68UL;
  ret = -22;
  {
  if (ctrl->id == 9963785U) {
    goto case_9963785;
  } else {
  }
  if (ctrl->id == 9963781U) {
    goto case_9963781;
  } else {
  }
  if (ctrl->id == 9963777U) {
    goto case_9963777;
  } else {
  }
  if (ctrl->id == 9963776U) {
    goto case_9963776;
  } else {
  }
  if (ctrl->id == 9963778U) {
    goto case_9963778;
  } else {
  }
  if (ctrl->id == 9963791U) {
    goto case_9963791;
  } else {
  }
  if (ctrl->id == 9963790U) {
    goto case_9963790;
  } else {
  }
  if (ctrl->id == 9963803U) {
    goto case_9963803;
  } else {
  }
  goto switch_break;
  case_9963785:
  {
  dev->mute = ctrl->__annonCompField82.val;
  ret = em28xx_audio_analog_set(dev);
  }
  goto ldv_37241;
  case_9963781:
  {
  dev->volume = ctrl->__annonCompField82.val;
  ret = em28xx_audio_analog_set(dev);
  }
  goto ldv_37241;
  case_9963777:
  {
  ret = em28xx_write_reg(dev, 32, (int )((u8 )ctrl->__annonCompField82.val));
  }
  goto ldv_37241;
  case_9963776:
  {
  ret = em28xx_write_reg(dev, 33, (int )((u8 )ctrl->__annonCompField82.val));
  }
  goto ldv_37241;
  case_9963778:
  {
  ret = em28xx_write_reg(dev, 34, (int )((u8 )ctrl->__annonCompField82.val));
  }
  goto ldv_37241;
  case_9963791:
  {
  ret = em28xx_write_reg(dev, 35, (int )((u8 )ctrl->__annonCompField82.val));
  }
  goto ldv_37241;
  case_9963790:
  {
  ret = em28xx_write_reg(dev, 36, (int )((u8 )ctrl->__annonCompField82.val));
  }
  goto ldv_37241;
  case_9963803:
  {
  ret = em28xx_write_reg(dev, 37, (int )((u8 )ctrl->__annonCompField82.val));
  }
  goto ldv_37241;
  switch_break: ;
  }
  ldv_37241: ;
  return (0 < ret ? 0 : ret);
}
}
static struct v4l2_ctrl_ops const em28xx_ctrl_ops = {0, 0, & em28xx_s_ctrl};
static void size_to_scale(struct em28xx *dev , unsigned int width , unsigned int height ,
                          unsigned int *hscale , unsigned int *vscale )
{
  unsigned int maxw ;
  unsigned int tmp ;
  unsigned int maxh ;
  unsigned int tmp___0 ;
  {
  {
  tmp = norm_maxw(dev);
  maxw = tmp;
  tmp___0 = norm_maxh(dev);
  maxh = tmp___0;
  *hscale = (unsigned int )(((unsigned long )maxw << 12) / (unsigned long )width) - 4096U;
  }
  if (*hscale > 16383U) {
    *hscale = 16383U;
  } else {
  }
  *vscale = (unsigned int )(((unsigned long )maxh << 12) / (unsigned long )height) - 4096U;
  if (*vscale > 16383U) {
    *vscale = 16383U;
  } else {
  }
  return;
}
}
static void scale_to_size(struct em28xx *dev , unsigned int hscale , unsigned int vscale ,
                          unsigned int *width , unsigned int *height )
{
  unsigned int maxw ;
  unsigned int tmp ;
  unsigned int maxh ;
  unsigned int tmp___0 ;
  {
  {
  tmp = norm_maxw(dev);
  maxw = tmp;
  tmp___0 = norm_maxh(dev);
  maxh = tmp___0;
  *width = (unsigned int )(((unsigned long )maxw << 12) / (unsigned long )((long )hscale + 4096L));
  *height = (unsigned int )(((unsigned long )maxh << 12) / (unsigned long )((long )vscale + 4096L));
  }
  return;
}
}
static int vidioc_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  f->fmt.pix.width = (__u32 )dev->width;
  f->fmt.pix.height = (__u32 )dev->height;
  f->fmt.pix.pixelformat = (dev->format)->fourcc;
  f->fmt.pix.bytesperline = (__u32 )((dev->width * (dev->format)->depth + 7) >> 3);
  f->fmt.pix.sizeimage = f->fmt.pix.bytesperline * (__u32 )dev->height;
  f->fmt.pix.colorspace = 1U;
  if (dev->progressive != 0) {
    f->fmt.pix.field = 1U;
  } else {
    f->fmt.pix.field = dev->interlaced != 0 ? 4U : 2U;
  }
  return (0);
}
}
static struct em28xx_fmt *format_by_fourcc(unsigned int fourcc )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_37282;
  ldv_37281: ;
  if (format[i].fourcc == fourcc) {
    return ((struct em28xx_fmt *)(& format) + (unsigned long )i);
  } else {
  }
  i = i + 1U;
  ldv_37282: ;
  if (i <= 5U) {
    goto ldv_37281;
  } else {
  }
  return ((struct em28xx_fmt *)0);
}
}
static int vidioc_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  unsigned int width ;
  unsigned int height ;
  unsigned int maxw ;
  unsigned int tmp ;
  unsigned int maxh ;
  unsigned int tmp___0 ;
  unsigned int hscale ;
  unsigned int vscale ;
  struct em28xx_fmt *fmt ;
  {
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  width = f->fmt.pix.width;
  height = f->fmt.pix.height;
  tmp = norm_maxw(dev);
  maxw = tmp;
  tmp___0 = norm_maxh(dev);
  maxh = tmp___0;
  fmt = format_by_fourcc(f->fmt.pix.pixelformat);
  }
  if ((unsigned long )fmt == (unsigned long )((struct em28xx_fmt *)0)) {
    if (video_debug != 0U) {
      {
      printk("\016%s %s :Fourcc format (%08x) invalid.\n", (char *)(& dev->name),
             "vidioc_try_fmt_vid_cap", f->fmt.pix.pixelformat);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    height = height > (maxh * 3U) / 4U ? maxh : maxh / 2U;
    width = width > (maxw * 3U) / 4U ? maxw : maxw / 2U;
    if (width == maxw && height == maxh) {
      width = width / 2U;
    } else {
    }
  } else {
    {
    v4l_bound_align_image(& width, 48U, maxw, 1U, & height, 32U, maxh, 1U, 0U);
    }
  }
  {
  size_to_scale(dev, width, height, & hscale, & vscale);
  scale_to_size(dev, hscale, vscale, & width, & height);
  f->fmt.pix.width = width;
  f->fmt.pix.height = height;
  f->fmt.pix.pixelformat = fmt->fourcc;
  f->fmt.pix.bytesperline = (width * (unsigned int )fmt->depth + 7U) >> 3;
  f->fmt.pix.sizeimage = f->fmt.pix.bytesperline * height;
  f->fmt.pix.colorspace = 1U;
  }
  if (dev->progressive != 0) {
    f->fmt.pix.field = 1U;
  } else {
    f->fmt.pix.field = dev->interlaced != 0 ? 4U : 2U;
  }
  f->fmt.pix.priv = 0U;
  return (0);
}
}
static int em28xx_set_video_format(struct em28xx *dev , unsigned int fourcc , unsigned int width ,
                                   unsigned int height )
{
  struct em28xx_fmt *fmt ;
  {
  {
  fmt = format_by_fourcc(fourcc);
  }
  if ((unsigned long )fmt == (unsigned long )((struct em28xx_fmt *)0)) {
    return (-22);
  } else {
  }
  {
  dev->format = fmt;
  dev->width = (int )width;
  dev->height = (int )height;
  size_to_scale(dev, (unsigned int )dev->width, (unsigned int )dev->height, & dev->hscale,
                & dev->vscale);
  em28xx_resolution_set(dev);
  }
  return (0);
}
}
static int vidioc_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct em28xx *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  dev = (struct em28xx *)tmp;
  }
  if (dev->streaming_users > 0) {
    return (-16);
  } else {
  }
  {
  vidioc_try_fmt_vid_cap(file, priv, f);
  tmp___0 = em28xx_set_video_format(dev, f->fmt.pix.pixelformat, f->fmt.pix.width,
                                    f->fmt.pix.height);
  }
  return (tmp___0);
}
}
static int vidioc_g_std(struct file *file , void *priv , v4l2_std_id *norm )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  *norm = dev->norm;
  return (0);
}
}
static int vidioc_querystd(struct file *file , void *priv , v4l2_std_id *norm )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_37332;
  ldv_37331: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->querystd != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               v4l2_std_id * ))0)) {
    {
    (*(((__sd->ops)->video)->querystd))(__sd, norm);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37332: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37331;
  } else {
  }
  return (0);
}
}
static int vidioc_s_std(struct file *file , void *priv , v4l2_std_id norm )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  struct v4l2_format f ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if (norm == dev->norm) {
    return (0);
  } else {
  }
  if (dev->streaming_users > 0) {
    return (-16);
  } else {
  }
  {
  dev->norm = norm;
  f.fmt.pix.width = 720U;
  f.fmt.pix.height = (norm & 63744ULL) != 0ULL ? 480U : 576U;
  vidioc_try_fmt_vid_cap(file, priv, & f);
  dev->width = (int )f.fmt.pix.width;
  dev->height = (int )f.fmt.pix.height;
  size_to_scale(dev, (unsigned int )dev->width, (unsigned int )dev->height, & dev->hscale,
                & dev->vscale);
  em28xx_resolution_set(dev);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_37348;
  ldv_37347: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    {
    (*(((__sd->ops)->core)->s_std))(__sd, dev->norm);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37348: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37347;
  } else {
  }
  return (0);
}
}
static int vidioc_g_parm(struct file *file , void *priv , struct v4l2_streamparm *p )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  int rc ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  rc = 0;
  p->parm.capture.readbuffers = 4U;
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    __err = 0L;
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_37366;
    ldv_37365: ;
    if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->g_parm != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               struct v4l2_streamparm * ))0)) {
      {
      tmp = (*(((__sd->ops)->video)->g_parm))(__sd, p);
      __err = (long )tmp;
      }
    } else {
    }
    if (__err != 0L && __err != -515L) {
      goto ldv_37364;
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_37366: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37365;
    } else {
    }
    ldv_37364:
    rc = (int )(__err != -515L ? __err : 0L);
  } else {
    {
    v4l2_video_std_frame_period((int )dev->norm, & p->parm.capture.timeperframe);
    }
  }
  return (rc);
}
}
static int vidioc_s_parm(struct file *file , void *priv , struct v4l2_streamparm *p )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  struct v4l2_subdev *__sd ;
  long __err ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  p->parm.capture.readbuffers = 4U;
  __err = 0L;
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_37384;
  ldv_37383: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_parm != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             struct v4l2_streamparm * ))0)) {
    {
    tmp = (*(((__sd->ops)->video)->s_parm))(__sd, p);
    __err = (long )tmp;
    }
  } else {
  }
  if (__err != 0L && __err != -515L) {
    goto ldv_37382;
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37384: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37383;
  } else {
  }
  ldv_37382: ;
  return ((int )(__err != -515L ? __err : 0L));
}
}
static char const *iname[10U] =
  { 0, "Composite1", "Composite2", "Composite3",
        "Composite4", "S-Video", "Television", "Cable TV",
        "DVB", "for debug only"};
static int vidioc_enum_input(struct file *file , void *priv , struct v4l2_input *i )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  unsigned int n ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  n = i->index;
  if (n > 3U) {
    return (-22);
  } else {
  }
  if ((unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )n)->type == 0U) {
    return (-22);
  } else {
  }
  {
  i->index = n;
  i->type = 2U;
  strcpy((char *)(& i->name), iname[(unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )n)->type]);
  }
  if ((unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )n)->type - 6U <= 1U) {
    i->type = 1U;
  } else {
  }
  i->std = (dev->vdev)->tvnorms;
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    i->capabilities = 0U;
  } else {
  }
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *priv , unsigned int *i )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  *i = dev->ctl_input;
  return (0);
}
}
static int vidioc_s_input(struct file *file , void *priv , unsigned int i )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if (i > 3U) {
    return (-22);
  } else {
  }
  if ((unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )i)->type == 0U) {
    return (-22);
  } else {
  }
  {
  video_mux(dev, (int )i);
  }
  return (0);
}
}
static int vidioc_g_audio(struct file *file , void *priv , struct v4l2_audio *a )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  {
  if (a->index == 0U) {
    goto case_0;
  } else {
  }
  if (a->index == 1U) {
    goto case_1;
  } else {
  }
  if (a->index == 2U) {
    goto case_2;
  } else {
  }
  if (a->index == 3U) {
    goto case_3;
  } else {
  }
  if (a->index == 4U) {
    goto case_4;
  } else {
  }
  if (a->index == 5U) {
    goto case_5;
  } else {
  }
  if (a->index == 6U) {
    goto case_6;
  } else {
  }
  if (a->index == 7U) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_0:
  {
  strcpy((char *)(& a->name), "Television");
  }
  goto ldv_37418;
  case_1:
  {
  strcpy((char *)(& a->name), "Line In");
  }
  goto ldv_37418;
  case_2:
  {
  strcpy((char *)(& a->name), "Television alt");
  }
  goto ldv_37418;
  case_3:
  {
  strcpy((char *)(& a->name), "Phone");
  }
  goto ldv_37418;
  case_4:
  {
  strcpy((char *)(& a->name), "Mic");
  }
  goto ldv_37418;
  case_5:
  {
  strcpy((char *)(& a->name), "CD");
  }
  goto ldv_37418;
  case_6:
  {
  strcpy((char *)(& a->name), "Aux");
  }
  goto ldv_37418;
  case_7:
  {
  strcpy((char *)(& a->name), "PCM");
  }
  goto ldv_37418;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_37418:
  a->index = dev->ctl_ainput;
  a->capability = 1U;
  return (0);
}
}
static int vidioc_s_audio(struct file *file , void *priv , struct v4l2_audio const *a )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if ((unsigned int )a->index > 3U) {
    return (-22);
  } else {
  }
  if ((unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )a->index)->type == 0U) {
    return (-22);
  } else {
  }
  dev->ctl_ainput = (unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )a->index)->amux;
  dev->ctl_aoutput = (unsigned int )((struct em28xx_input *)(& em28xx_boards[dev->model].input) + (unsigned long )a->index)->aout;
  if (dev->ctl_aoutput == 0U) {
    dev->ctl_aoutput = 1U;
  } else {
  }
  return (0);
}
}
static int vidioc_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  {
  strcpy((char *)(& t->name), "Tuner");
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_37447;
  ldv_37446: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37447: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37446;
  } else {
  }
  return (0);
}
}
static int vidioc_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *t )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if ((unsigned int )t->index != 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_37462;
  ldv_37461: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37462: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37461;
  } else {
  }
  return (0);
}
}
static int vidioc_g_frequency(struct file *file , void *priv , struct v4l2_frequency *f )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if (f->tuner != 0U) {
    return (-22);
  } else {
  }
  f->frequency = (__u32 )dev->ctl_freq;
  return (0);
}
}
static int vidioc_s_frequency(struct file *file , void *priv , struct v4l2_frequency const *f )
{
  struct v4l2_frequency new_freq ;
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  new_freq = *f;
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if ((unsigned int )f->tuner != 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_37485;
  ldv_37484: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_frequency const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_frequency))(__sd, f);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37485: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37484;
  } else {
  }
  __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_37493;
  ldv_37492: ;
  if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->g_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          struct v4l2_frequency * ))0)) {
    {
    (*(((__sd___0->ops)->tuner)->g_frequency))(__sd___0, & new_freq);
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_37493: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37492;
  } else {
  }
  dev->ctl_freq = (int )new_freq.frequency;
  return (0);
}
}
static int vidioc_g_chip_info(struct file *file , void *priv , struct v4l2_dbg_chip_info *chip )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if (chip->match.__annonCompField78.addr > 1U) {
    return (-22);
  } else {
  }
  if (chip->match.__annonCompField78.addr == 1U) {
    {
    strlcpy((char *)(& chip->name), "ac97", 32UL);
    }
  } else {
    {
    strlcpy((char *)(& chip->name), (char const *)(& dev->v4l2_dev.name), 32UL);
    }
  }
  return (0);
}
}
static int em28xx_reg_len(int reg )
{
  {
  {
  if (reg == 64) {
    goto case_64;
  } else {
  }
  if (reg == 48) {
    goto case_48;
  } else {
  }
  if (reg == 50) {
    goto case_50;
  } else {
  }
  goto switch_default;
  case_64: ;
  case_48: ;
  case_50: ;
  return (2);
  switch_default: ;
  return (1);
  switch_break: ;
  }
}
}
static int vidioc_g_register(struct file *file , void *priv , struct v4l2_dbg_register *reg )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  int ret ;
  int tmp ;
  __le16 val ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if (reg->match.__annonCompField78.addr > 1U) {
    return (-22);
  } else {
  }
  if (reg->match.__annonCompField78.addr != 0U) {
    {
    ret = em28xx_read_ac97(dev, (int )((u8 )reg->reg));
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    reg->val = (__u64 )ret;
    reg->size = 1U;
    return (0);
  } else {
  }
  {
  tmp = em28xx_reg_len((int )reg->reg);
  reg->size = (__u32 )tmp;
  }
  if (reg->size == 1U) {
    {
    ret = em28xx_read_reg(dev, (int )((u16 )reg->reg));
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    reg->val = (__u64 )ret;
  } else {
    {
    val = 0U;
    ret = (*(dev->em28xx_read_reg_req_len))(dev, 0, (int )((u16 )reg->reg), (char *)(& val),
                                            2);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    reg->val = (__u64 )val;
  }
  return (0);
}
}
static int vidioc_s_register(struct file *file , void *priv , struct v4l2_dbg_register const *reg )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  __le16 buf ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  if ((unsigned int )reg->match.__annonCompField78.addr > 1U) {
    return (-22);
  } else {
  }
  if ((unsigned int )reg->match.__annonCompField78.addr != 0U) {
    {
    tmp = em28xx_write_ac97(dev, (int )((u8 )reg->reg), (int )((u16 )reg->val));
    }
    return (tmp);
  } else {
  }
  {
  buf = (unsigned short )reg->val;
  tmp___0 = em28xx_reg_len((int )reg->reg);
  tmp___1 = em28xx_write_regs(dev, (int )((u16 )reg->reg), (char *)(& buf), tmp___0);
  }
  return (tmp___1);
}
}
static int vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  {
  tmp = video_devdata(file);
  vdev = tmp;
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  strlcpy((char *)(& cap->driver), "em28xx", 16UL);
  strlcpy((char *)(& cap->card), (char const *)em28xx_boards[dev->model].name, 32UL);
  usb_make_path(dev->udev, (char *)(& cap->bus_info), 32UL);
  }
  if (vdev->vfl_type == 0) {
    cap->device_caps = 83886081U;
  } else
  if (vdev->vfl_type == 2) {
    cap->device_caps = 262144U;
  } else {
    cap->device_caps = 16777232U;
  }
  if ((unsigned int )*((unsigned char *)dev + 1064UL) != 0U) {
    cap->device_caps = cap->device_caps | 131072U;
  } else {
  }
  if (dev->tuner_type != 4) {
    cap->device_caps = cap->device_caps | 65536U;
  } else {
  }
  cap->capabilities = cap->device_caps | 2231369729U;
  if ((unsigned long )dev->vbi_dev != (unsigned long )((struct video_device *)0)) {
    cap->capabilities = cap->capabilities | 16U;
  } else {
  }
  if ((unsigned long )dev->radio_dev != (unsigned long )((struct video_device *)0)) {
    cap->capabilities = cap->capabilities | 262144U;
  } else {
  }
  return (0);
}
}
static int vidioc_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(f->index > 5U, 0L);
  }
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  {
  strlcpy((char *)(& f->description), (char const *)format[f->index].name, 32UL);
  f->pixelformat = format[f->index].fourcc;
  }
  return (0);
}
}
static int vidioc_enum_framesizes(struct file *file , void *priv , struct v4l2_frmsizeenum *fsize )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  struct em28xx_fmt *fmt ;
  unsigned int maxw ;
  unsigned int tmp ;
  unsigned int maxh ;
  unsigned int tmp___0 ;
  {
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  tmp = norm_maxw(dev);
  maxw = tmp;
  tmp___0 = norm_maxh(dev);
  maxh = tmp___0;
  fmt = format_by_fourcc(fsize->pixel_format);
  }
  if ((unsigned long )fmt == (unsigned long )((struct em28xx_fmt *)0)) {
    if (video_debug != 0U) {
      {
      printk("\016%s %s :Fourcc format (%08x) invalid.\n", (char *)(& dev->name),
             "vidioc_enum_framesizes", fsize->pixel_format);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    if (fsize->index > 1U) {
      return (-22);
    } else {
    }
    fsize->type = 1U;
    fsize->__annonCompField68.discrete.width = maxw / (fsize->index + 1U);
    fsize->__annonCompField68.discrete.height = maxh / (fsize->index + 1U);
    return (0);
  } else {
  }
  if (fsize->index != 0U) {
    return (-22);
  } else {
  }
  {
  fsize->type = 3U;
  scale_to_size(dev, 16383U, 16383U, & fsize->__annonCompField68.stepwise.min_width,
                & fsize->__annonCompField68.stepwise.min_height);
  }
  if (fsize->__annonCompField68.stepwise.min_width <= 47U) {
    fsize->__annonCompField68.stepwise.min_width = 48U;
  } else {
  }
  if (fsize->__annonCompField68.stepwise.min_height <= 37U) {
    fsize->__annonCompField68.stepwise.min_height = 38U;
  } else {
  }
  fsize->__annonCompField68.stepwise.max_width = maxw;
  fsize->__annonCompField68.stepwise.max_height = maxh;
  fsize->__annonCompField68.stepwise.step_width = 1U;
  fsize->__annonCompField68.stepwise.step_height = 1U;
  return (0);
}
}
static int vidioc_g_fmt_vbi_cap(struct file *file , void *priv , struct v4l2_format *format___0 )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  {
  {
  fh = (struct em28xx_fh *)priv;
  dev = fh->dev;
  format___0->fmt.vbi.samples_per_line = dev->vbi_width;
  format___0->fmt.vbi.sample_format = 1497715271U;
  format___0->fmt.vbi.offset = 0U;
  format___0->fmt.vbi.flags = 0U;
  format___0->fmt.vbi.sampling_rate = 13500000U;
  format___0->fmt.vbi.count[0] = dev->vbi_height;
  format___0->fmt.vbi.count[1] = dev->vbi_height;
  memset((void *)(& format___0->fmt.vbi.reserved), 0, 8UL);
  }
  if ((dev->norm & 63744ULL) != 0ULL) {
    format___0->fmt.vbi.start[0] = 10;
    format___0->fmt.vbi.start[1] = 273;
  } else
  if ((dev->norm & 16713471ULL) != 0ULL) {
    format___0->fmt.vbi.start[0] = 6;
    format___0->fmt.vbi.start[1] = 318;
  } else {
  }
  return (0);
}
}
static int radio_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct em28xx *dev ;
  long tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  dev = ((struct em28xx_fh *)priv)->dev;
  tmp = ldv__builtin_expect(t->index != 0U, 0L);
  }
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  {
  strcpy((char *)(& t->name), "Radio");
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_37571;
  ldv_37570: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37571: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37570;
  } else {
  }
  return (0);
}
}
static int radio_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *t )
{
  struct em28xx *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  dev = ((struct em28xx_fh *)priv)->dev;
  if ((unsigned int )t->index != 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_37585;
  ldv_37584: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37585: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37584;
  } else {
  }
  return (0);
}
}
static int em28xx_v4l2_open(struct file *filp )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct em28xx *dev ;
  void *tmp___0 ;
  enum v4l2_buf_type fh_type ;
  struct em28xx_fh *fh ;
  char const *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  tmp___0 = video_drvdata(filp);
  dev = (struct em28xx *)tmp___0;
  fh_type = 0;
  }
  {
  if (vdev->vfl_type == 0) {
    goto case_0;
  } else {
  }
  if (vdev->vfl_type == 1) {
    goto case_1;
  } else {
  }
  if (vdev->vfl_type == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0:
  fh_type = 1;
  goto ldv_37595;
  case_1:
  fh_type = 4;
  goto ldv_37595;
  case_2: ;
  goto ldv_37595;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_37595: ;
  if (video_debug != 0U) {
    {
    tmp___1 = video_device_node_name(vdev);
    printk("\016%s %s :open dev=%s type=%s users=%d\n", (char *)(& dev->name), "em28xx_v4l2_open",
           tmp___1, v4l2_type_names[(unsigned int )fh_type], dev->users);
    }
  } else {
  }
  {
  tmp___2 = mutex_lock_interruptible_nested(& dev->lock, 0U);
  }
  if (tmp___2 != 0) {
    return (-512);
  } else {
  }
  {
  tmp___3 = kzalloc(192UL, 208U);
  fh = (struct em28xx_fh *)tmp___3;
  }
  if ((unsigned long )fh == (unsigned long )((struct em28xx_fh *)0)) {
    {
    printk("\v%s: em28xx-video.c: Out of memory?!\n", (char *)(& dev->name));
    mutex_unlock(& dev->lock);
    }
    return (-12);
  } else {
  }
  {
  v4l2_fh_init(& fh->fh, vdev);
  fh->dev = dev;
  fh->type = fh_type;
  filp->private_data = (void *)fh;
  }
  if (dev->users == 0) {
    {
    em28xx_set_mode(dev, 1);
    }
    if (vdev->vfl_type != 2) {
      {
      em28xx_resolution_set(dev);
      }
    } else {
    }
    {
    em28xx_wake_i2c(dev);
    }
  } else {
  }
  if (vdev->vfl_type == 2) {
    if (video_debug != 0U) {
      {
      printk("\016%s %s :video_open: setting radio device\n", (char *)(& dev->name),
             "em28xx_v4l2_open");
      }
    } else {
    }
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_37606;
    ldv_37605: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_radio != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
      {
      (*(((__sd->ops)->tuner)->s_radio))(__sd);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_37606: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37605;
    } else {
    }
  } else {
  }
  {
  dev->users = dev->users + 1;
  mutex_unlock(& dev->lock);
  v4l2_fh_add(& fh->fh);
  }
  return (0);
}
}
static int em28xx_v4l2_fini(struct em28xx *dev )
{
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)dev + 44UL) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 44UL) == 0U) {
    return (0);
  } else {
  }
  {
  printk("\016%s: Closing video extension", (char *)(& dev->name));
  mutex_lock_nested(& dev->lock, 0U);
  v4l2_device_disconnect(& dev->v4l2_dev);
  em28xx_uninit_usb_xfer(dev, 1);
  }
  if ((unsigned long )dev->radio_dev != (unsigned long )((struct video_device *)0)) {
    {
    tmp = video_device_node_name(dev->radio_dev);
    printk("\016%s: V4L2 device %s deregistered\n", (char *)(& dev->name), tmp);
    video_unregister_device(dev->radio_dev);
    }
  } else {
  }
  if ((unsigned long )dev->vbi_dev != (unsigned long )((struct video_device *)0)) {
    {
    tmp___0 = video_device_node_name(dev->vbi_dev);
    printk("\016%s: V4L2 device %s deregistered\n", (char *)(& dev->name), tmp___0);
    video_unregister_device(dev->vbi_dev);
    }
  } else {
  }
  if ((unsigned long )dev->vdev != (unsigned long )((struct video_device *)0)) {
    {
    tmp___1 = video_device_node_name(dev->vdev);
    printk("\016%s: V4L2 device %s deregistered\n", (char *)(& dev->name), tmp___1);
    video_unregister_device(dev->vdev);
    }
  } else {
  }
  if ((unsigned long )dev->clk != (unsigned long )((struct v4l2_clk *)0)) {
    {
    v4l2_clk_unregister_fixed(dev->clk);
    dev->clk = (struct v4l2_clk *)0;
    }
  } else {
  }
  {
  v4l2_ctrl_handler_free(& dev->ctrl_handler);
  v4l2_device_unregister(& dev->v4l2_dev);
  }
  if (dev->users != 0) {
    {
    printk("\f%s: Device is open ! Memory deallocation is deferred on last close.\n",
           (char *)(& dev->name));
    }
  } else {
  }
  {
  mutex_unlock(& dev->lock);
  }
  return (0);
}
}
static int em28xx_v4l2_close(struct file *filp )
{
  struct em28xx_fh *fh ;
  struct em28xx *dev ;
  int errCode ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct em28xx_fh *)filp->private_data;
  dev = fh->dev;
  if (video_debug != 0U) {
    {
    printk("\016%s %s :users=%d\n", (char *)(& dev->name), "em28xx_v4l2_close", dev->users);
    }
  } else {
  }
  {
  vb2_fop_release(filp);
  mutex_lock_nested(& dev->lock, 0U);
  }
  if (dev->users == 1) {
    if ((unsigned int )*((unsigned char *)dev + 44UL) != 0U) {
      {
      kfree((void const *)dev->alt_max_pkt_size_isoc);
      }
      goto exit;
    } else {
    }
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_37625;
    ldv_37624: ;
    if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_power != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             int ))0)) {
      {
      (*(((__sd->ops)->core)->s_power))(__sd, 0);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_37625: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37624;
    } else {
    }
    {
    em28xx_set_mode(dev, 0);
    dev->alt = 0;
    }
    if (video_debug != 0U) {
      {
      printk("\016%s %s :setting alternate 0\n", (char *)(& dev->name), "em28xx_v4l2_close");
      }
    } else {
    }
    {
    errCode = usb_set_interface(dev->udev, 0, 0);
    }
    if (errCode < 0) {
      {
      printk("\v%s: cannot change alternate number to 0 (error=%i)\n", (char *)(& dev->name),
             errCode);
      }
    } else {
    }
  } else {
  }
  exit:
  {
  dev->users = dev->users - 1;
  mutex_unlock(& dev->lock);
  }
  return (0);
}
}
static void em28xx_videodevice_release(struct video_device *vdev )
{
  struct em28xx *dev ;
  void *tmp ;
  {
  {
  tmp = video_get_drvdata(vdev);
  dev = (struct em28xx *)tmp;
  video_device_release(vdev);
  }
  if ((unsigned long )vdev == (unsigned long )dev->vdev) {
    dev->vdev = (struct video_device *)0;
  } else
  if ((unsigned long )vdev == (unsigned long )dev->vbi_dev) {
    dev->vbi_dev = (struct video_device *)0;
  } else
  if ((unsigned long )vdev == (unsigned long )dev->radio_dev) {
    dev->radio_dev = (struct video_device *)0;
  } else {
  }
  return;
}
}
static struct v4l2_file_operations const em28xx_v4l_fops =
     {& __this_module, & vb2_fop_read, 0, & vb2_fop_poll, 0, & video_ioctl2, 0, 0, & vb2_fop_mmap,
    & em28xx_v4l2_open, & em28xx_v4l2_close};
static struct v4l2_ioctl_ops const video_ioctl_ops =
     {& vidioc_querycap, 0, 0, & vidioc_enum_fmt_vid_cap, 0, 0, 0, 0, & vidioc_g_fmt_vid_cap,
    0, 0, 0, & vidioc_g_fmt_vbi_cap, 0, 0, 0, 0, 0, & vidioc_s_fmt_vid_cap, 0, 0,
    0, & vidioc_g_fmt_vbi_cap, 0, 0, 0, 0, 0, & vidioc_try_fmt_vid_cap, 0, 0, 0, & vidioc_g_fmt_vbi_cap,
    0, 0, 0, 0, 0, & vb2_ioctl_reqbufs, & vb2_ioctl_querybuf, & vb2_ioctl_qbuf, 0,
    & vb2_ioctl_dqbuf, & vb2_ioctl_create_bufs, & vb2_ioctl_prepare_buf, 0, 0, 0,
    & vb2_ioctl_streamon, & vb2_ioctl_streamoff, & vidioc_g_std, & vidioc_s_std, & vidioc_querystd,
    & vidioc_enum_input, & vidioc_g_input, & vidioc_s_input, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & vidioc_g_audio, & vidioc_s_audio, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, & vidioc_g_parm, & vidioc_s_parm, & vidioc_g_tuner, & vidioc_s_tuner,
    & vidioc_g_frequency, & vidioc_s_frequency, 0, 0, 0, 0, & vidioc_g_register, & vidioc_s_register,
    & vidioc_g_chip_info, & vidioc_enum_framesizes, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, 0};
static struct video_device const em28xx_video_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & em28xx_v4l_fops,
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
    {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0, 0UL,
    0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 16777215ULL, & em28xx_videodevice_release,
    & video_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
static struct v4l2_file_operations const radio_fops =
     {& __this_module, 0, 0, 0, 0, & video_ioctl2, 0, 0, 0, & em28xx_v4l2_open, & em28xx_v4l2_close};
static struct v4l2_ioctl_ops const radio_ioctl_ops =
     {& vidioc_querycap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & radio_g_tuner, & radio_s_tuner,
    & vidioc_g_frequency, & vidioc_s_frequency, 0, 0, 0, 0, & vidioc_g_register, & vidioc_s_register,
    & vidioc_g_chip_info, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event, & v4l2_event_unsubscribe,
    0};
static struct video_device em28xx_radio_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & radio_fops, {0,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {{0}},
                                                                                   {{{0L},
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    {{0,
                                                                                      0},
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0,
                                                                                     {(char)0,
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
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    0,
                                                                                    0},
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U},
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   0U,
                                                                                   0U,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   {0U,
                                                                                    {{{{{{0U}},
                                                                                        0U,
                                                                                        0U,
                                                                                        0,
                                                                                        {0,
                                                                                         {0,
                                                                                          0},
                                                                                         0,
                                                                                         0,
                                                                                         0UL}}}},
                                                                                     {0,
                                                                                      0}}},
                                                                                   0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{0,
                                                                                     0},
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0,
                                                                                    {(char)0,
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
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   0UL,
                                                                                   {{0L},
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   {{{{{{0U}},
                                                                                       0U,
                                                                                       0U,
                                                                                       0,
                                                                                       {0,
                                                                                        {0,
                                                                                         0},
                                                                                        0,
                                                                                        0,
                                                                                        0UL}}}},
                                                                                    {0,
                                                                                     0}},
                                                                                   {0},
                                                                                   {0},
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0ULL,
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0},
                                                                                  0U,
                                                                                  0U,
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   {{0}}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0},
    0, 0, 0, 0, 0, 0, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0,
    0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0ULL, & em28xx_videodevice_release,
    & radio_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
static unsigned short saa711x_addrs[5U] = { 37U, 36U, 33U, 32U,
        65534U};
static unsigned short tvp5150_addrs[3U] = { 92U, 93U, 65534U};
static unsigned short msp3400_addrs[3U] = { 64U, 68U, 65534U};
static struct video_device *em28xx_vdev_init(struct em28xx *dev , struct video_device const *template ,
                                             char const *type_name )
{
  struct video_device *vfd ;
  {
  {
  vfd = video_device_alloc();
  }
  if ((unsigned long )vfd == (unsigned long )((struct video_device *)0)) {
    return ((struct video_device *)0);
  } else {
  }
  {
  *vfd = *template;
  vfd->v4l2_dev = & dev->v4l2_dev;
  vfd->debug = (int )video_debug;
  vfd->lock = & dev->lock;
  set_bit(2L, (unsigned long volatile *)(& vfd->flags));
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    vfd->tvnorms = 0ULL;
  } else {
  }
  {
  snprintf((char *)(& vfd->name), 32UL, "%s %s", (char *)(& dev->name), type_name);
  video_set_drvdata(vfd, (void *)dev);
  }
  return (vfd);
}
}
static void em28xx_tuner_setup(struct em28xx *dev )
{
  struct tuner_setup tun_setup ;
  struct v4l2_frequency f ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct v4l2_priv_tun_config tda9887_cfg ;
  struct v4l2_subdev *__sd___1 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct v4l2_priv_tun_config xc2028_cfg ;
  struct xc2028_ctrl ctl ;
  struct v4l2_subdev *__sd___2 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct v4l2_subdev *__sd___3 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  {
  if (dev->tuner_type == 4) {
    return;
  } else {
  }
  {
  memset((void *)(& tun_setup), 0, 32UL);
  tun_setup.mode_mask = 6U;
  tun_setup.tuner_callback = & em28xx_tuner_callback;
  }
  if ((unsigned int )dev->board.radio.type != 0U) {
    tun_setup.type = (unsigned int )dev->board.radio.type;
    tun_setup.addr = (unsigned short )dev->board.radio_addr;
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_37657;
    ldv_37656: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_type_addr != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                    struct tuner_setup * ))0)) {
      {
      (*(((__sd->ops)->tuner)->s_type_addr))(__sd, & tun_setup);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_37657: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37656;
    } else {
    }
  } else {
  }
  if (dev->tuner_type != 4 && dev->tuner_type != 0) {
    tun_setup.type = (unsigned int )dev->tuner_type;
    tun_setup.addr = (unsigned short )dev->tuner_addr;
    __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
    goto ldv_37665;
    ldv_37664: ;
    if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->s_type_addr != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                            struct tuner_setup * ))0)) {
      {
      (*(((__sd___0->ops)->tuner)->s_type_addr))(__sd___0, & tun_setup);
      }
    } else {
    }
    __mptr___2 = (struct list_head const *)__sd___0->list.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
    ldv_37665: ;
    if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37664;
    } else {
    }
  } else {
  }
  if (dev->tda9887_conf != 0) {
    tda9887_cfg.tuner = 74;
    tda9887_cfg.priv = (void *)(& dev->tda9887_conf);
    __mptr___3 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd___1 = (struct v4l2_subdev *)__mptr___3 + 0xffffffffffffff80UL;
    goto ldv_37674;
    ldv_37673: ;
    if ((unsigned long )(__sd___1->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___1->ops)->tuner)->s_config != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                         struct v4l2_priv_tun_config const * ))0)) {
      {
      (*(((__sd___1->ops)->tuner)->s_config))(__sd___1, (struct v4l2_priv_tun_config const *)(& tda9887_cfg));
      }
    } else {
    }
    __mptr___4 = (struct list_head const *)__sd___1->list.next;
    __sd___1 = (struct v4l2_subdev *)__mptr___4 + 0xffffffffffffff80UL;
    ldv_37674: ;
    if ((unsigned long )(& __sd___1->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37673;
    } else {
    }
  } else {
  }
  if (dev->tuner_type == 71) {
    {
    memset((void *)(& xc2028_cfg), 0, 16UL);
    memset((void *)(& ctl), 0, 32UL);
    em28xx_setup_xc3028(dev, & ctl);
    xc2028_cfg.tuner = 71;
    xc2028_cfg.priv = (void *)(& ctl);
    __mptr___5 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd___2 = (struct v4l2_subdev *)__mptr___5 + 0xffffffffffffff80UL;
    }
    goto ldv_37684;
    ldv_37683: ;
    if ((unsigned long )(__sd___2->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___2->ops)->tuner)->s_config != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                         struct v4l2_priv_tun_config const * ))0)) {
      {
      (*(((__sd___2->ops)->tuner)->s_config))(__sd___2, (struct v4l2_priv_tun_config const *)(& xc2028_cfg));
      }
    } else {
    }
    __mptr___6 = (struct list_head const *)__sd___2->list.next;
    __sd___2 = (struct v4l2_subdev *)__mptr___6 + 0xffffffffffffff80UL;
    ldv_37684: ;
    if ((unsigned long )(& __sd___2->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_37683;
    } else {
    }
  } else {
  }
  f.tuner = 0U;
  f.type = 2U;
  f.frequency = 9076U;
  dev->ctl_freq = (int )f.frequency;
  __mptr___7 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___3 = (struct v4l2_subdev *)__mptr___7 + 0xffffffffffffff80UL;
  goto ldv_37692;
  ldv_37691: ;
  if ((unsigned long )(__sd___3->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___3->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          struct v4l2_frequency const * ))0)) {
    {
    (*(((__sd___3->ops)->tuner)->s_frequency))(__sd___3, (struct v4l2_frequency const *)(& f));
    }
  } else {
  }
  __mptr___8 = (struct list_head const *)__sd___3->list.next;
  __sd___3 = (struct v4l2_subdev *)__mptr___8 + 0xffffffffffffff80UL;
  ldv_37692: ;
  if ((unsigned long )(& __sd___3->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37691;
  } else {
  }
  return;
}
}
static int em28xx_v4l2_init(struct em28xx *dev )
{
  u8 val ;
  int ret ;
  unsigned int maxw ;
  struct v4l2_ctrl_handler *hdl ;
  struct lock_class_key _key ;
  int has_demod ;
  unsigned short const *tmp ;
  enum v4l2_i2c_tuner_type type ;
  struct v4l2_subdev *sd ;
  unsigned short const *tmp___0 ;
  unsigned short tmp___1 ;
  struct v4l2_ctrl *tmp___2 ;
  struct v4l2_ctrl *tmp___3 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  struct v4l2_ctrl *tmp___6 ;
  struct v4l2_ctrl *tmp___7 ;
  struct v4l2_ctrl *tmp___8 ;
  struct v4l2_ctrl *tmp___9 ;
  struct v4l2_ctrl *tmp___10 ;
  struct v4l2_ctrl *tmp___11 ;
  int tmp___12 ;
  char const *tmp___13 ;
  char const *tmp___14 ;
  char const *tmp___15 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  hdl = & dev->ctrl_handler;
  if ((unsigned int )*((unsigned char *)dev + 44UL) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 44UL) == 0U) {
    return (0);
  } else {
  }
  {
  printk("\016%s: Registering V4L2 extension\n", (char *)(& dev->name));
  mutex_lock_nested(& dev->lock, 0U);
  ret = v4l2_device_register(& (dev->udev)->dev, & dev->v4l2_dev);
  }
  if (ret < 0) {
    {
    printk("\v%s: Call to v4l2_device_register() failed!\n", (char *)(& dev->name));
    }
    goto err;
  } else {
  }
  {
  v4l2_ctrl_handler_init_class(hdl, 8U, & _key, "em28xx_video:2217:(hdl)->_lock");
  dev->v4l2_dev.ctrl_handler = hdl;
  dev->vinmode = 16;
  dev->vinctl = 17;
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    {
    v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                        "msp3400", 0, (unsigned short const *)(& msp3400_addrs));
    }
  } else {
  }
  if ((unsigned int )dev->board.decoder == 2U) {
    {
    v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                        "saa7115_auto", 0, (unsigned short const *)(& saa711x_addrs));
    }
  } else {
  }
  if ((unsigned int )dev->board.decoder == 1U) {
    {
    v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                        "tvp5150", 0, (unsigned short const *)(& tvp5150_addrs));
    }
  } else {
  }
  if ((unsigned int )dev->board.adecoder == 1U) {
    {
    v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                        "tvaudio", (int )((u8 )dev->board.tvaudio_addr), (unsigned short const *)0U);
    }
  } else {
  }
  if (dev->board.tuner_type != 4) {
    has_demod = dev->tda9887_conf & 1;
    if ((unsigned int )dev->board.radio.type != 0U) {
      {
      v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                          "tuner", (int )dev->board.radio_addr, (unsigned short const *)0U);
      }
    } else {
    }
    if (has_demod != 0) {
      {
      tmp = v4l2_i2c_tuner_addrs(1);
      v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                          "tuner", 0, tmp);
      }
    } else {
    }
    if (dev->tuner_addr == 0) {
      {
      type = has_demod != 0 ? 3 : 2;
      tmp___0 = v4l2_i2c_tuner_addrs(type);
      sd = v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                               "tuner", 0, tmp___0);
      }
      if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
        {
        tmp___1 = v4l2_i2c_subdev_addr(sd);
        dev->tuner_addr = (int )tmp___1;
        }
      } else {
      }
    } else {
      {
      v4l2_i2c_new_subdev(& dev->v4l2_dev, (struct i2c_adapter *)(& dev->i2c_adap) + (unsigned long )dev->def_i2c_bus,
                          "tuner", (int )((u8 )dev->tuner_addr), (unsigned short const *)0U);
      }
    }
  } else {
  }
  {
  em28xx_tuner_setup(dev);
  em28xx_init_camera(dev);
  ret = em28xx_audio_setup(dev);
  }
  if (ret < 0) {
    {
    printk("\v%s: %s: Error while setting audio - error [%d]!\n", (char *)(& dev->name),
           "em28xx_v4l2_init", ret);
    }
    goto unregister_dev;
  } else {
  }
  if ((unsigned int )dev->audio_mode.ac97 != 0U) {
    {
    v4l2_ctrl_new_std(hdl, & em28xx_ctrl_ops, 9963785U, 0, 1, 1U, 1);
    v4l2_ctrl_new_std(hdl, & em28xx_ctrl_ops, 9963781U, 0, 31, 1U, 31);
    }
  } else {
    {
    tmp___2 = v4l2_ctrl_find(hdl, 9963785U);
    v4l2_ctrl_notify(tmp___2, & em28xx_ctrl_notify, (void *)dev);
    tmp___3 = v4l2_ctrl_find(hdl, 9963781U);
    v4l2_ctrl_notify(tmp___3, & em28xx_ctrl_notify, (void *)dev);
    }
  }
  {
  em28xx_wake_i2c(dev);
  INIT_LIST_HEAD(& dev->vidq.active);
  INIT_LIST_HEAD(& dev->vbiq.active);
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    {
    ret = em28xx_write_reg(dev, 8, 247);
    }
    if (ret < 0) {
      {
      printk("\v%s: %s: em28xx_write_reg - msp34xx(1) failed! error [%d]\n", (char *)(& dev->name),
             "em28xx_v4l2_init", ret);
      }
      goto unregister_dev;
    } else {
    }
    {
    msleep(3U);
    ret = em28xx_write_reg(dev, 8, 255);
    }
    if (ret < 0) {
      {
      printk("\v%s: %s: em28xx_write_reg - msp34xx(2) failed! error [%d]\n", (char *)(& dev->name),
             "em28xx_v4l2_init", ret);
      }
      goto unregister_dev;
    } else {
    }
    {
    msleep(3U);
    }
  } else {
  }
  dev->norm = 255ULL;
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_37715;
  ldv_37714: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    {
    (*(((__sd->ops)->core)->s_std))(__sd, dev->norm);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_37715: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37714;
  } else {
  }
  {
  dev->interlaced = 1;
  dev->format = (struct em28xx_fmt *)(& format);
  maxw = norm_maxw(dev);
  }
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    maxw = maxw / 2U;
  } else {
  }
  {
  tmp___4 = norm_maxh(dev);
  em28xx_set_video_format(dev, format[0].fourcc, maxw, tmp___4);
  video_mux(dev, 0);
  dev->mute = 1;
  dev->volume = 31;
  tmp___5 = em28xx_read_reg(dev, 15);
  val = (unsigned char )tmp___5;
  em28xx_write_reg(dev, 15, (int )((unsigned int )val | 128U));
  em28xx_set_outfmt(dev);
  em28xx_compression_disable(dev);
  tmp___6 = v4l2_ctrl_find(& dev->ctrl_handler, 9963777U);
  }
  if ((unsigned long )tmp___6 == (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_new_std(& dev->ctrl_handler, & em28xx_ctrl_ops, 9963777U, 0, 31, 1U,
                      16);
    }
  } else {
  }
  {
  tmp___7 = v4l2_ctrl_find(& dev->ctrl_handler, 9963776U);
  }
  if ((unsigned long )tmp___7 == (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_new_std(& dev->ctrl_handler, & em28xx_ctrl_ops, 9963776U, -128, 127,
                      1U, 0);
    }
  } else {
  }
  {
  tmp___8 = v4l2_ctrl_find(& dev->ctrl_handler, 9963778U);
  }
  if ((unsigned long )tmp___8 == (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_new_std(& dev->ctrl_handler, & em28xx_ctrl_ops, 9963778U, 0, 31, 1U,
                      16);
    }
  } else {
  }
  {
  tmp___9 = v4l2_ctrl_find(& dev->ctrl_handler, 9963791U);
  }
  if ((unsigned long )tmp___9 == (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_new_std(& dev->ctrl_handler, & em28xx_ctrl_ops, 9963791U, -48, 48, 1U,
                      0);
    }
  } else {
  }
  {
  tmp___10 = v4l2_ctrl_find(& dev->ctrl_handler, 9963790U);
  }
  if ((unsigned long )tmp___10 == (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_new_std(& dev->ctrl_handler, & em28xx_ctrl_ops, 9963790U, -48, 48, 1U,
                      0);
    }
  } else {
  }
  {
  tmp___11 = v4l2_ctrl_find(& dev->ctrl_handler, 9963803U);
  }
  if ((unsigned long )tmp___11 == (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_new_std(& dev->ctrl_handler, & em28xx_ctrl_ops, 9963803U, 0, 15, 1U,
                      0);
    }
  } else {
  }
  {
  em28xx_colorlevels_set_default(dev);
  v4l2_ctrl_handler_setup(& dev->ctrl_handler);
  ret = dev->ctrl_handler.error;
  }
  if (ret != 0) {
    goto unregister_dev;
  } else {
  }
  {
  dev->vdev = em28xx_vdev_init(dev, & em28xx_video_template, "video");
  }
  if ((unsigned long )dev->vdev == (unsigned long )((struct video_device *)0)) {
    {
    printk("\v%s: cannot allocate video_device.\n", (char *)(& dev->name));
    ret = -19;
    }
    goto unregister_dev;
  } else {
  }
  (dev->vdev)->queue = & dev->vb_vidq;
  ((dev->vdev)->queue)->lock = & dev->vb_queue_lock;
  if ((unsigned int )*((unsigned char *)dev + 728UL) != 0U) {
    {
    v4l2_disable_ioctl(dev->vdev, 2148030015U);
    v4l2_disable_ioctl(dev->vdev, 2148029975U);
    v4l2_disable_ioctl(dev->vdev, 1074288152U);
    }
  } else {
    {
    v4l2_disable_ioctl(dev->vdev, 3234616854U);
    }
  }
  if (dev->tuner_type == 4) {
    {
    v4l2_disable_ioctl(dev->vdev, 3226752541U);
    v4l2_disable_ioctl(dev->vdev, 1079268894U);
    v4l2_disable_ioctl(dev->vdev, 3224131128U);
    v4l2_disable_ioctl(dev->vdev, 1076647481U);
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev + 1064UL) == 0U) {
    {
    v4l2_disable_ioctl(dev->vdev, 2150913569U);
    v4l2_disable_ioctl(dev->vdev, 1077171746U);
    }
  } else {
  }
  {
  ret = video_register_device(dev->vdev, 0, (int )video_nr[dev->devno]);
  }
  if (ret != 0) {
    {
    printk("\v%s: unable to register video device (error=%i).\n", (char *)(& dev->name),
           ret);
    }
    goto unregister_dev;
  } else {
  }
  {
  tmp___12 = em28xx_vbi_supported(dev);
  }
  if (tmp___12 == 1) {
    {
    dev->vbi_dev = em28xx_vdev_init(dev, & em28xx_video_template, "vbi");
    (dev->vbi_dev)->queue = & dev->vb_vbiq;
    ((dev->vbi_dev)->queue)->lock = & dev->vb_vbi_queue_lock;
    v4l2_disable_ioctl(dev->vdev, 3234616854U);
    }
    if (dev->tuner_type == 4) {
      {
      v4l2_disable_ioctl(dev->vbi_dev, 3226752541U);
      v4l2_disable_ioctl(dev->vbi_dev, 1079268894U);
      v4l2_disable_ioctl(dev->vbi_dev, 3224131128U);
      v4l2_disable_ioctl(dev->vbi_dev, 1076647481U);
      }
    } else {
    }
    if ((unsigned int )*((unsigned char *)dev + 1064UL) == 0U) {
      {
      v4l2_disable_ioctl(dev->vbi_dev, 2150913569U);
      v4l2_disable_ioctl(dev->vbi_dev, 1077171746U);
      }
    } else {
    }
    {
    ret = video_register_device(dev->vbi_dev, 1, (int )vbi_nr[dev->devno]);
    }
    if (ret < 0) {
      {
      printk("\v%s: unable to register vbi device\n", (char *)(& dev->name));
      }
      goto unregister_dev;
    } else {
    }
  } else {
  }
  if ((unsigned int )em28xx_boards[dev->model].radio.type == 10U) {
    {
    dev->radio_dev = em28xx_vdev_init(dev, (struct video_device const *)(& em28xx_radio_template),
                                      "radio");
    }
    if ((unsigned long )dev->radio_dev == (unsigned long )((struct video_device *)0)) {
      {
      printk("\v%s: cannot allocate video_device.\n", (char *)(& dev->name));
      ret = -19;
      }
      goto unregister_dev;
    } else {
    }
    {
    ret = video_register_device(dev->radio_dev, 2, (int )radio_nr[dev->devno]);
    }
    if (ret < 0) {
      {
      printk("\v%s: can\'t register radio device\n", (char *)(& dev->name));
      }
      goto unregister_dev;
    } else {
    }
    {
    tmp___13 = video_device_node_name(dev->radio_dev);
    printk("\016%s: Registered radio device as %s\n", (char *)(& dev->name), tmp___13);
    }
  } else {
  }
  {
  tmp___14 = video_device_node_name(dev->vdev);
  printk("\016%s: V4L2 video device registered as %s\n", (char *)(& dev->name), tmp___14);
  }
  if ((unsigned long )dev->vbi_dev != (unsigned long )((struct video_device *)0)) {
    {
    tmp___15 = video_device_node_name(dev->vbi_dev);
    printk("\016%s: V4L2 VBI device registered as %s\n", (char *)(& dev->name), tmp___15);
    }
  } else {
  }
  __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_37723;
  ldv_37722: ;
  if ((unsigned long )(__sd___0->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd___0->ops)->core)->s_power != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                   int ))0)) {
    {
    (*(((__sd___0->ops)->core)->s_power))(__sd___0, 0);
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_37723: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_37722;
  } else {
  }
  {
  em28xx_vb2_setup(dev);
  printk("\016%s: V4L2 extension successfully initialized\n", (char *)(& dev->name));
  mutex_unlock(& dev->lock);
  }
  return (0);
  unregister_dev:
  {
  v4l2_ctrl_handler_free(& dev->ctrl_handler);
  v4l2_device_unregister(& dev->v4l2_dev);
  }
  err:
  {
  mutex_unlock(& dev->lock);
  }
  return (ret);
}
}
static struct em28xx_ops v4l2_ops = {{0, 0}, (char *)"Em28xx v4l2 Extension", 64, & em28xx_v4l2_init, & em28xx_v4l2_fini};
static int em28xx_video_register(void)
{
  int tmp ;
  {
  {
  tmp = em28xx_register_extension(& v4l2_ops);
  }
  return (tmp);
}
}
static void em28xx_video_unregister(void)
{
  {
  {
  em28xx_unregister_extension(& v4l2_ops);
  }
  return;
}
}
void ldv_EMGentry_exit_em28xx_video_unregister_5_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_em28xx_video_register_5_15(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_1_5_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_2_5_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_3_5_6(void) ;
void ldv_dispatch_deregister_io_instance_4_5_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_1_5_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_2_5_9(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_3_5_10(void) ;
void ldv_dispatch_register_io_instance_4_5_11(void) ;
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct em28xx * ) ,
                                                  struct em28xx *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_7(int (*arg0)(struct em28xx * ) ,
                                                  struct em28xx *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_11(int (*arg0)(struct vb2_queue * ,
                                                               unsigned int ) , struct vb2_queue *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_14(int (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_16(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_8(int (*arg0)(struct vb2_queue * ,
                                                              struct v4l2_format * ,
                                                              unsigned int * , unsigned int * ,
                                                              unsigned int * , void ** ) ,
                                                  struct vb2_queue *arg1 , struct v4l2_format *arg2 ,
                                                  unsigned int *arg3 , unsigned int *arg4 ,
                                                  unsigned int *arg5 , void **arg6 ) ;
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(struct vb2_queue * ,
                                                               unsigned int ) , struct vb2_queue *arg1 ,
                                                   unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_14(int (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_16(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct vb2_queue * ,
                                                              struct v4l2_format * ,
                                                              unsigned int * , unsigned int * ,
                                                              unsigned int * , void ** ) ,
                                                  struct vb2_queue *arg1 , struct v4l2_format *arg2 ,
                                                  unsigned int *arg3 , unsigned int *arg4 ,
                                                  unsigned int *arg5 , void **arg6 ) ;
void ldv_entry_EMGentry_5(void *arg0 ) ;
int main(void) ;
void ldv_initialize_external_data(void) ;
void ldv_io_instance_callback_4_17(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_4_18(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_4_19(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_4_22(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_4_25(int (*arg0)(struct file * , void * , struct v4l2_create_buffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_create_buffers *arg3 ) ;
void ldv_io_instance_callback_4_26(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_27(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_4_28(int (*arg0)(struct file * , void * , struct v4l2_frmsizeenum * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frmsizeenum *arg3 ) ;
void ldv_io_instance_callback_4_29(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_4_30(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_4_31(int (*arg0)(struct file * , void * , struct v4l2_dbg_chip_info * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_chip_info *arg3 ) ;
void ldv_io_instance_callback_4_32(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_33(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_34(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_4_35(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_4_38(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 ) ;
void ldv_io_instance_callback_4_39(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_4_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_4_40(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_4_43(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_4_44(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_45(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_46(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_47(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_4_48(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_4_51(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_4_52(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_4_53(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_54(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_55(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_4_56(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_4_59(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 ) ;
void ldv_io_instance_callback_4_60(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_4_61(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_4_64(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_4_65(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_4_66(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_4_67(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
void ldv_io_instance_callback_4_68(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_69(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_70(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
int ldv_io_instance_probe_4_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_struct_em28xx_ops_dummy_resourceless_instance_0(void *arg0 ) ;
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_struct_vb2_ops_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_vb2_ops_dummy_resourceless_instance_3(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_5(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_14(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_v4l2_file_operations_io_instance_4(void *arg0 ) ;
int (*ldv_0_callback_fini)(struct em28xx * ) ;
int (*ldv_0_callback_init)(struct em28xx * ) ;
struct em28xx *ldv_0_container_struct_em28xx_ptr ;
int (*ldv_1_callback_s_ctrl)(struct v4l2_ctrl * ) ;
struct v4l2_ctrl *ldv_1_container_struct_v4l2_ctrl_ptr ;
int (*ldv_2_callback_buf_prepare)(struct vb2_buffer * ) ;
void (*ldv_2_callback_buf_queue)(struct vb2_buffer * ) ;
int (*ldv_2_callback_queue_setup)(struct vb2_queue * , struct v4l2_format * , unsigned int * ,
                                  unsigned int * , unsigned int * , void ** ) ;
int (*ldv_2_callback_start_streaming)(struct vb2_queue * , unsigned int ) ;
int (*ldv_2_callback_stop_streaming)(struct vb2_queue * ) ;
void (*ldv_2_callback_wait_finish)(struct vb2_queue * ) ;
void (*ldv_2_callback_wait_prepare)(struct vb2_queue * ) ;
struct v4l2_format *ldv_2_container_struct_v4l2_format_ptr ;
struct vb2_buffer *ldv_2_container_struct_vb2_buffer_ptr ;
struct vb2_queue *ldv_2_container_struct_vb2_queue_ptr ;
void **ldv_2_container_void_ptr_ptr ;
unsigned int ldv_2_ldv_param_11_1_default ;
unsigned int *ldv_2_ldv_param_8_3_default ;
unsigned int *ldv_2_ldv_param_8_4_default ;
int (*ldv_3_callback_buf_prepare)(struct vb2_buffer * ) ;
void (*ldv_3_callback_buf_queue)(struct vb2_buffer * ) ;
int (*ldv_3_callback_queue_setup)(struct vb2_queue * , struct v4l2_format * , unsigned int * ,
                                  unsigned int * , unsigned int * , void ** ) ;
int (*ldv_3_callback_start_streaming)(struct vb2_queue * , unsigned int ) ;
int (*ldv_3_callback_stop_streaming)(struct vb2_queue * ) ;
void (*ldv_3_callback_wait_finish)(struct vb2_queue * ) ;
void (*ldv_3_callback_wait_prepare)(struct vb2_queue * ) ;
struct v4l2_format *ldv_3_container_struct_v4l2_format_ptr ;
struct vb2_buffer *ldv_3_container_struct_vb2_buffer_ptr ;
struct vb2_queue *ldv_3_container_struct_vb2_queue_ptr ;
void **ldv_3_container_void_ptr_ptr ;
unsigned int ldv_3_ldv_param_11_1_default ;
unsigned int *ldv_3_ldv_param_8_3_default ;
unsigned int *ldv_3_ldv_param_8_4_default ;
void (*ldv_4_callback_func_1_ptr)(struct video_device * ) ;
int (*ldv_4_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_4_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_4_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_4_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_4_callback_vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
int (*ldv_4_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_4_callback_vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
int (*ldv_4_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_4_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_4_callback_vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
int (*ldv_4_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_4_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_4_callback_vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
int (*ldv_4_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_4_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_4_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_4_callback_vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_4_callback_vidioc_querystd)(struct file * , void * , unsigned long long * ) ;
int (*ldv_4_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_4_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_4_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_4_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_4_callback_vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
int (*ldv_4_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_4_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_4_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_4_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_4_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_4_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
int (*ldv_4_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
struct v4l2_file_operations *ldv_4_container_v4l2_file_operations ;
char *ldv_4_ldv_param_19_1_default ;
unsigned long ldv_4_ldv_param_19_2_default ;
long long *ldv_4_ldv_param_19_3_default ;
unsigned int ldv_4_ldv_param_22_1_default ;
unsigned long ldv_4_ldv_param_22_2_default ;
unsigned int *ldv_4_ldv_param_35_2_default ;
unsigned long long *ldv_4_ldv_param_40_2_default ;
unsigned long long *ldv_4_ldv_param_48_2_default ;
unsigned int ldv_4_ldv_param_56_2_default ;
unsigned long long ldv_4_ldv_param_61_2_default ;
enum v4l2_buf_type ldv_4_resource_enum_v4l2_buf_type ;
struct file *ldv_4_resource_file ;
struct poll_table_struct *ldv_4_resource_struct_poll_table_struct_ptr ;
struct v4l2_audio *ldv_4_resource_struct_v4l2_audio_ptr ;
struct v4l2_buffer *ldv_4_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_4_resource_struct_v4l2_capability_ptr ;
struct v4l2_create_buffers *ldv_4_resource_struct_v4l2_create_buffers_ptr ;
struct v4l2_dbg_chip_info *ldv_4_resource_struct_v4l2_dbg_chip_info_ptr ;
struct v4l2_dbg_register *ldv_4_resource_struct_v4l2_dbg_register_ptr ;
struct v4l2_event_subscription *ldv_4_resource_struct_v4l2_event_subscription_ptr ;
struct v4l2_fh *ldv_4_resource_struct_v4l2_fh_ptr ;
struct v4l2_fmtdesc *ldv_4_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_4_resource_struct_v4l2_format_ptr ;
struct v4l2_frequency *ldv_4_resource_struct_v4l2_frequency_ptr ;
struct v4l2_frmsizeenum *ldv_4_resource_struct_v4l2_frmsizeenum_ptr ;
struct v4l2_input *ldv_4_resource_struct_v4l2_input_ptr ;
struct v4l2_requestbuffers *ldv_4_resource_struct_v4l2_requestbuffers_ptr ;
struct v4l2_streamparm *ldv_4_resource_struct_v4l2_streamparm_ptr ;
struct v4l2_tuner *ldv_4_resource_struct_v4l2_tuner_ptr ;
struct video_device *ldv_4_resource_struct_video_device ;
struct vm_area_struct *ldv_4_resource_struct_vm_area_struct_ptr ;
int ldv_4_ret_default ;
void (*ldv_5_exit_em28xx_video_unregister_default)(void) ;
int (*ldv_5_init_em28xx_video_register_default)(void) ;
int ldv_5_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int (*ldv_0_callback_fini)(struct em28xx * ) = & em28xx_v4l2_fini;
int (*ldv_0_callback_init)(struct em28xx * ) = & em28xx_v4l2_init;
int (*ldv_1_callback_s_ctrl)(struct v4l2_ctrl * ) = & em28xx_s_ctrl;
int (*ldv_2_callback_buf_prepare)(struct vb2_buffer * ) = & buffer_prepare;
void (*ldv_2_callback_buf_queue)(struct vb2_buffer * ) = & buffer_queue;
int (*ldv_2_callback_queue_setup)(struct vb2_queue * , struct v4l2_format * , unsigned int * ,
                                  unsigned int * , unsigned int * , void ** ) = (int (*)(struct vb2_queue * ,
            struct v4l2_format * , unsigned int * , unsigned int * , unsigned int * ,
            void ** ))(& queue_setup);
int (*ldv_2_callback_start_streaming)(struct vb2_queue * , unsigned int ) = & em28xx_start_analog_streaming;
int (*ldv_2_callback_stop_streaming)(struct vb2_queue * ) = & em28xx_stop_streaming;
void (*ldv_2_callback_wait_finish)(struct vb2_queue * ) = & vb2_ops_wait_finish;
void (*ldv_2_callback_wait_prepare)(struct vb2_queue * ) = & vb2_ops_wait_prepare;
int (*ldv_3_callback_start_streaming)(struct vb2_queue * , unsigned int ) = & em28xx_start_analog_streaming;
void (*ldv_3_callback_wait_finish)(struct vb2_queue * ) = & vb2_ops_wait_finish;
void (*ldv_3_callback_wait_prepare)(struct vb2_queue * ) = & vb2_ops_wait_prepare;
void (*ldv_4_callback_func_1_ptr)(struct video_device * ) = & em28xx_videodevice_release;
int (*ldv_4_callback_mmap)(struct file * , struct vm_area_struct * ) = & vb2_fop_mmap;
unsigned int (*ldv_4_callback_poll)(struct file * , struct poll_table_struct * ) = & vb2_fop_poll;
long (*ldv_4_callback_read)(struct file * , char * , unsigned long , long long * ) = & vb2_fop_read;
long (*ldv_4_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_4_callback_vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) = & vb2_ioctl_create_bufs;
int (*ldv_4_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & vb2_ioctl_dqbuf;
int (*ldv_4_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & vidioc_enum_fmt_vid_cap;
int (*ldv_4_callback_vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) = & vidioc_enum_framesizes;
int (*ldv_4_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & vidioc_enum_input;
int (*ldv_4_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) = & vidioc_g_audio;
int (*ldv_4_callback_vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) = & vidioc_g_chip_info;
int (*ldv_4_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vbi_cap;
int (*ldv_4_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vid_cap;
int (*ldv_4_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) = & vidioc_g_frequency;
int (*ldv_4_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & vidioc_g_input;
int (*ldv_4_callback_vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) = & vidioc_g_parm;
int (*ldv_4_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) = & vidioc_g_register;
int (*ldv_4_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & vidioc_g_std;
int (*ldv_4_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) = & vidioc_g_tuner;
int (*ldv_4_callback_vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) = & vb2_ioctl_prepare_buf;
int (*ldv_4_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & vb2_ioctl_qbuf;
int (*ldv_4_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & vb2_ioctl_querybuf;
int (*ldv_4_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & vidioc_querycap;
int (*ldv_4_callback_vidioc_querystd)(struct file * , void * , unsigned long long * ) = & vidioc_querystd;
int (*ldv_4_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & vb2_ioctl_reqbufs;
int (*ldv_4_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) = (int (*)(struct file * ,
            void * , struct v4l2_audio * ))(& vidioc_s_audio);
int (*ldv_4_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vbi_cap;
int (*ldv_4_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_s_fmt_vid_cap;
int (*ldv_4_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) = (int (*)(struct file * ,
            void * , struct v4l2_frequency * ))(& vidioc_s_frequency);
int (*ldv_4_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & vidioc_s_input;
int (*ldv_4_callback_vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) = & vidioc_s_parm;
int (*ldv_4_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) = (int (*)(struct file * ,
            void * , struct v4l2_dbg_register * ))(& vidioc_s_register);
int (*ldv_4_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & vidioc_s_std;
int (*ldv_4_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) = (int (*)(struct file * ,
            void * , struct v4l2_tuner * ))(& vidioc_s_tuner);
int (*ldv_4_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & vb2_ioctl_streamoff;
int (*ldv_4_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & vb2_ioctl_streamon;
int (*ldv_4_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_ctrl_subscribe_event);
int (*ldv_4_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vbi_cap;
int (*ldv_4_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_try_fmt_vid_cap;
int (*ldv_4_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_event_unsubscribe);
void (*ldv_5_exit_em28xx_video_unregister_default)(void) = & em28xx_video_unregister;
int (*ldv_5_init_em28xx_video_register_default)(void) = & em28xx_video_register;
void ldv_EMGentry_exit_em28xx_video_unregister_5_2(void (*arg0)(void) )
{
  {
  {
  em28xx_video_unregister();
  }
  return;
}
}
int ldv_EMGentry_init_em28xx_video_register_5_15(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = em28xx_video_register();
  }
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_container_struct_em28xx_ptr = ldv_malloc(sizeof(struct em28xx));
  ldv_1_container_struct_v4l2_ctrl_ptr = ldv_malloc(sizeof(struct v4l2_ctrl));
  ldv_2_container_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_2_container_struct_vb2_buffer_ptr = ldv_malloc(sizeof(struct vb2_buffer));
  ldv_2_container_struct_vb2_queue_ptr = ldv_malloc(sizeof(struct vb2_queue));
  ldv_2_container_void_ptr_ptr = ldv_malloc(sizeof(void *));
  ldv_2_ldv_param_8_3_default = ldv_malloc(sizeof(unsigned int));
  ldv_2_ldv_param_8_4_default = ldv_malloc(sizeof(unsigned int));
  ldv_3_container_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_3_container_struct_vb2_buffer_ptr = ldv_malloc(sizeof(struct vb2_buffer));
  ldv_3_container_struct_vb2_queue_ptr = ldv_malloc(sizeof(struct vb2_queue));
  ldv_3_container_void_ptr_ptr = ldv_malloc(sizeof(void *));
  ldv_3_ldv_param_8_3_default = ldv_malloc(sizeof(unsigned int));
  ldv_3_ldv_param_8_4_default = ldv_malloc(sizeof(unsigned int));
  ldv_4_ldv_param_19_1_default = ldv_malloc(sizeof(char));
  ldv_4_ldv_param_19_3_default = ldv_malloc(sizeof(long long));
  ldv_4_ldv_param_35_2_default = ldv_malloc(sizeof(unsigned int));
  ldv_4_ldv_param_40_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_4_ldv_param_48_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_4_resource_file = ldv_malloc(sizeof(struct file));
  ldv_4_resource_struct_poll_table_struct_ptr = ldv_malloc(sizeof(struct poll_table_struct));
  ldv_4_resource_struct_v4l2_audio_ptr = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_4_resource_struct_v4l2_buffer_ptr = ldv_malloc(sizeof(struct v4l2_buffer));
  ldv_4_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_4_resource_struct_v4l2_create_buffers_ptr = ldv_malloc(sizeof(struct v4l2_create_buffers));
  ldv_4_resource_struct_v4l2_dbg_chip_info_ptr = ldv_malloc(sizeof(struct v4l2_dbg_chip_info));
  ldv_4_resource_struct_v4l2_dbg_register_ptr = ldv_malloc(sizeof(struct v4l2_dbg_register));
  ldv_4_resource_struct_v4l2_event_subscription_ptr = ldv_malloc(sizeof(struct v4l2_event_subscription));
  ldv_4_resource_struct_v4l2_fh_ptr = ldv_malloc(sizeof(struct v4l2_fh));
  ldv_4_resource_struct_v4l2_fmtdesc_ptr = ldv_malloc(sizeof(struct v4l2_fmtdesc));
  ldv_4_resource_struct_v4l2_format_ptr = ldv_malloc(sizeof(struct v4l2_format));
  ldv_4_resource_struct_v4l2_frequency_ptr = ldv_malloc(sizeof(struct v4l2_frequency));
  ldv_4_resource_struct_v4l2_frmsizeenum_ptr = ldv_malloc(sizeof(struct v4l2_frmsizeenum));
  ldv_4_resource_struct_v4l2_input_ptr = ldv_malloc(sizeof(struct v4l2_input));
  ldv_4_resource_struct_v4l2_requestbuffers_ptr = ldv_malloc(sizeof(struct v4l2_requestbuffers));
  ldv_4_resource_struct_v4l2_streamparm_ptr = ldv_malloc(sizeof(struct v4l2_streamparm));
  ldv_4_resource_struct_v4l2_tuner_ptr = ldv_malloc(sizeof(struct v4l2_tuner));
  ldv_4_resource_struct_vm_area_struct_ptr = ldv_malloc(sizeof(struct vm_area_struct));
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_1_5_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_2_5_5(void)
{
  {
  {
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_3_5_6(void)
{
  {
  {
  ldv_switch_automaton_state_2_1();
  ldv_switch_automaton_state_3_1();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_4_5_7(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_1_5_8(void)
{
  {
  {
  ldv_switch_automaton_state_0_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_2_5_9(void)
{
  {
  {
  ldv_switch_automaton_state_1_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_3_5_10(void)
{
  {
  {
  ldv_switch_automaton_state_2_5();
  ldv_switch_automaton_state_3_5();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_4_5_11(void)
{
  {
  {
  ldv_switch_automaton_state_4_14();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct em28xx * ) ,
                                                  struct em28xx *arg1 )
{
  {
  {
  em28xx_v4l2_fini(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_7(int (*arg0)(struct em28xx * ) ,
                                                  struct em28xx *arg1 )
{
  {
  {
  em28xx_v4l2_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 )
{
  {
  {
  em28xx_s_ctrl(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_11(int (*arg0)(struct vb2_queue * ,
                                                               unsigned int ) , struct vb2_queue *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  em28xx_start_analog_streaming(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_14(int (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  em28xx_stop_streaming(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  vb2_ops_wait_finish(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_16(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  vb2_ops_wait_prepare(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  buffer_prepare(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  buffer_queue(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_8(int (*arg0)(struct vb2_queue * ,
                                                              struct v4l2_format * ,
                                                              unsigned int * , unsigned int * ,
                                                              unsigned int * , void ** ) ,
                                                  struct vb2_queue *arg1 , struct v4l2_format *arg2 ,
                                                  unsigned int *arg3 , unsigned int *arg4 ,
                                                  unsigned int *arg5 , void **arg6 )
{
  {
  {
  queue_setup(arg1, (struct v4l2_format const *)arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(struct vb2_queue * ,
                                                               unsigned int ) , struct vb2_queue *arg1 ,
                                                   unsigned int arg2 )
{
  {
  {
  em28xx_start_analog_streaming(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  vb2_ops_wait_finish(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_16(void (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  vb2_ops_wait_prepare(arg1);
  }
  return;
}
}
void ldv_entry_EMGentry_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 3) {
    goto case_3;
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
  if (ldv_statevar_5 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_5 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_5 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_5 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_5 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_5 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_5 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_5 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_5 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_EMGentry_exit_em28xx_video_unregister_5_2(ldv_5_exit_em28xx_video_unregister_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_5 = 15;
  }
  goto ldv_38804;
  case_3:
  {
  ldv_EMGentry_exit_em28xx_video_unregister_5_2(ldv_5_exit_em28xx_video_unregister_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_5 = 15;
  }
  goto ldv_38804;
  case_4:
  {
  ldv_assume(ldv_statevar_0 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_1_5_4();
  ldv_statevar_5 = 2;
  }
  goto ldv_38804;
  case_5:
  {
  ldv_assume(ldv_statevar_1 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_2_5_5();
  ldv_statevar_5 = 4;
  }
  goto ldv_38804;
  case_6:
  {
  ldv_assume(ldv_statevar_2 == 1 || ldv_statevar_3 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_3_5_6();
  ldv_statevar_5 = 5;
  }
  goto ldv_38804;
  case_7:
  {
  ldv_assume(ldv_statevar_4 == 6);
  ldv_dispatch_deregister_io_instance_4_5_7();
  ldv_statevar_5 = 6;
  }
  goto ldv_38804;
  case_8:
  {
  ldv_assume(ldv_statevar_0 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_1_5_8();
  ldv_statevar_5 = 7;
  }
  goto ldv_38804;
  case_9:
  {
  ldv_assume(ldv_statevar_1 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_2_5_9();
  ldv_statevar_5 = 8;
  }
  goto ldv_38804;
  case_10:
  {
  ldv_assume(ldv_statevar_2 == 5 || ldv_statevar_3 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_3_5_10();
  ldv_statevar_5 = 9;
  }
  goto ldv_38804;
  case_11:
  {
  ldv_assume(ldv_statevar_4 == 14);
  ldv_dispatch_register_io_instance_4_5_11();
  ldv_statevar_5 = 10;
  }
  goto ldv_38804;
  case_12:
  {
  ldv_assume(ldv_5_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 3;
  } else {
    ldv_statevar_5 = 11;
  }
  goto ldv_38804;
  case_14:
  {
  ldv_assume(ldv_5_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_5 = 15;
  }
  goto ldv_38804;
  case_15:
  {
  ldv_5_ret_default = ldv_EMGentry_init_em28xx_video_register_5_15(ldv_5_init_em28xx_video_register_default);
  ldv_5_ret_default = ldv_post_init(ldv_5_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 12;
  } else {
    ldv_statevar_5 = 14;
  }
  goto ldv_38804;
  switch_default: ;
  switch_break: ;
  }
  ldv_38804: ;
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
  ldv_statevar_5 = 15;
  ldv_statevar_0 = 5;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 5;
  ldv_statevar_3 = 5;
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  }
  ldv_38828:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_5((void *)0);
  }
  goto ldv_38821;
  case_1:
  {
  ldv_struct_em28xx_ops_dummy_resourceless_instance_0((void *)0);
  }
  goto ldv_38821;
  case_2:
  {
  ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_38821;
  case_3:
  {
  ldv_struct_vb2_ops_dummy_resourceless_instance_2((void *)0);
  }
  goto ldv_38821;
  case_4:
  {
  ldv_struct_vb2_ops_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_38821;
  case_5:
  {
  ldv_v4l2_file_operations_io_instance_4((void *)0);
  }
  goto ldv_38821;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_38821: ;
  goto ldv_38828;
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
void ldv_io_instance_callback_4_17(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  vb2_fop_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_18(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  vb2_fop_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_19(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  vb2_fop_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_4_22(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_25(int (*arg0)(struct file * , void * , struct v4l2_create_buffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_create_buffers *arg3 )
{
  {
  {
  vb2_ioctl_create_bufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_26(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vb2_ioctl_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_27(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  vidioc_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_28(int (*arg0)(struct file * , void * , struct v4l2_frmsizeenum * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frmsizeenum *arg3 )
{
  {
  {
  vidioc_enum_framesizes(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_29(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  vidioc_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_30(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_g_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_31(int (*arg0)(struct file * , void * , struct v4l2_dbg_chip_info * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_chip_info *arg3 )
{
  {
  {
  vidioc_g_chip_info(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_32(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_33(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_34(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_g_frequency(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_35(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  vidioc_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_38(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 )
{
  {
  {
  vidioc_g_parm(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_39(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_g_register(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  em28xx_videodevice_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_4_40(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  vidioc_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_43(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_g_tuner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_44(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vb2_ioctl_prepare_buf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_45(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vb2_ioctl_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_46(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vb2_ioctl_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_47(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  vidioc_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_48(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  vidioc_querystd(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_51(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  vb2_ioctl_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_52(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_s_audio(arg1, arg2, (struct v4l2_audio const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_53(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_54(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_55(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_s_frequency(arg1, arg2, (struct v4l2_frequency const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_56(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  vidioc_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_59(int (*arg0)(struct file * , void * , struct v4l2_streamparm * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_streamparm *arg3 )
{
  {
  {
  vidioc_s_parm(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_60(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_s_register(arg1, arg2, (struct v4l2_dbg_register const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_61(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  vidioc_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_64(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_s_tuner(arg1, arg2, (struct v4l2_tuner const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_65(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vb2_ioctl_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_66(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vb2_ioctl_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_67(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_ctrl_subscribe_event(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_68(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_69(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_70(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_event_unsubscribe(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
int ldv_io_instance_probe_4_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = em28xx_v4l2_open(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  em28xx_v4l2_close(arg1);
  }
  return;
}
}
void ldv_struct_em28xx_ops_dummy_resourceless_instance_0(void *arg0 )
{
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
  if (ldv_statevar_0 == 3) {
    goto case_3;
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
  goto ldv_39204;
  case_2:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_39204;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_0_3(ldv_0_callback_fini, ldv_0_container_struct_em28xx_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_39204;
  case_4:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_39204;
  case_5: ;
  goto ldv_39204;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_0_7(ldv_0_callback_init, ldv_0_container_struct_em28xx_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_39204;
  switch_default: ;
  switch_break: ;
  }
  ldv_39204: ;
  return;
}
}
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
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
  if (ldv_statevar_1 == 3) {
    goto case_3;
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
  goto switch_default;
  case_1: ;
  goto ldv_39215;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 3;
  }
  goto ldv_39215;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_s_ctrl, ldv_1_container_struct_v4l2_ctrl_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_39215;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 3;
  }
  goto ldv_39215;
  case_5: ;
  goto ldv_39215;
  switch_default: ;
  switch_break: ;
  }
  ldv_39215: ;
  return;
}
}
void ldv_struct_vb2_ops_dummy_resourceless_instance_2(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
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
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 9) {
    goto case_9;
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
  case_1: ;
  goto ldv_39225;
  case_2:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_39225;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_buf_prepare, ldv_2_container_struct_vb2_buffer_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_39225;
  case_4:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_39225;
  case_5: ;
  goto ldv_39225;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_2_7(ldv_2_callback_buf_queue, ldv_2_container_struct_vb2_buffer_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_39225;
  case_9:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_2_ldv_param_8_3_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_2_ldv_param_8_4_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_2_8(ldv_2_callback_queue_setup, ldv_2_container_struct_vb2_queue_ptr,
                                               ldv_2_container_struct_v4l2_format_ptr,
                                               (unsigned int *)ldv_2_container_void_ptr_ptr,
                                               ldv_2_ldv_param_8_3_default, ldv_2_ldv_param_8_4_default,
                                               (void **)ldv_2_container_struct_vb2_buffer_ptr);
  ldv_free((void *)ldv_2_ldv_param_8_3_default);
  ldv_free((void *)ldv_2_ldv_param_8_4_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_39225;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_2_11(ldv_2_callback_start_streaming, ldv_2_container_struct_vb2_queue_ptr,
                                                ldv_2_ldv_param_11_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_39225;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_2_14(ldv_2_callback_stop_streaming, ldv_2_container_struct_vb2_queue_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_39225;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_2_15(ldv_2_callback_wait_finish, ldv_2_container_struct_vb2_queue_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_39225;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_2_16(ldv_2_callback_wait_prepare, ldv_2_container_struct_vb2_queue_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_39225;
  switch_default: ;
  switch_break: ;
  }
  ldv_39225: ;
  return;
}
}
void ldv_struct_vb2_ops_dummy_resourceless_instance_3(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
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
  if (ldv_statevar_3 == 3) {
    goto case_3;
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
  if (ldv_statevar_3 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_3 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_3 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_3 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_39241;
  case_2:
  {
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_39241;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_buf_prepare, ldv_3_container_struct_vb2_buffer_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_39241;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_39241;
  case_5: ;
  goto ldv_39241;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_buf_queue, ldv_3_container_struct_vb2_buffer_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_39241;
  case_9:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_3_ldv_param_8_3_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_3_ldv_param_8_4_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_3_8(ldv_3_callback_queue_setup, ldv_3_container_struct_vb2_queue_ptr,
                                               ldv_3_container_struct_v4l2_format_ptr,
                                               (unsigned int *)ldv_3_container_void_ptr_ptr,
                                               ldv_3_ldv_param_8_3_default, ldv_3_ldv_param_8_4_default,
                                               (void **)ldv_3_container_struct_vb2_buffer_ptr);
  ldv_free((void *)ldv_3_ldv_param_8_3_default);
  ldv_free((void *)ldv_3_ldv_param_8_4_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_39241;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_3_11(ldv_3_callback_start_streaming, ldv_3_container_struct_vb2_queue_ptr,
                                                ldv_3_ldv_param_11_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_39241;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_3_14(ldv_3_callback_stop_streaming, ldv_3_container_struct_vb2_queue_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_39241;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_wait_finish, ldv_3_container_struct_vb2_queue_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_39241;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_3_16(ldv_3_callback_wait_prepare, ldv_3_container_struct_vb2_queue_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_39241;
  switch_default: ;
  switch_break: ;
  }
  ldv_39241: ;
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
  return (7);
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  case_3: ;
  return (9);
  case_4: ;
  return (12);
  case_5: ;
  return (14);
  case_6: ;
  return (15);
  case_7: ;
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
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (4);
  case_2: ;
  return (17);
  case_3: ;
  return (18);
  case_4: ;
  return (20);
  case_5: ;
  return (23);
  case_6: ;
  return (25);
  case_7: ;
  return (26);
  case_8: ;
  return (27);
  case_9: ;
  return (28);
  case_10: ;
  return (29);
  case_11: ;
  return (30);
  case_12: ;
  return (31);
  case_13: ;
  return (32);
  case_14: ;
  return (33);
  case_15: ;
  return (34);
  case_16: ;
  return (36);
  case_17: ;
  return (38);
  case_18: ;
  return (39);
  case_19: ;
  return (41);
  case_20: ;
  return (43);
  case_21: ;
  return (44);
  case_22: ;
  return (45);
  case_23: ;
  return (46);
  case_24: ;
  return (47);
  case_25: ;
  return (49);
  case_26: ;
  return (51);
  case_27: ;
  return (52);
  case_28: ;
  return (53);
  case_29: ;
  return (54);
  case_30: ;
  return (55);
  case_31: ;
  return (57);
  case_32: ;
  return (59);
  case_33: ;
  return (60);
  case_34: ;
  return (62);
  case_35: ;
  return (64);
  case_36: ;
  return (65);
  case_37: ;
  return (66);
  case_38: ;
  return (67);
  case_39: ;
  return (68);
  case_40: ;
  return (69);
  case_41: ;
  return (70);
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
void ldv_switch_automaton_state_4_14(void)
{
  {
  ldv_statevar_4 = 13;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_4(void *arg0 )
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
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  int tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
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
  if (ldv_statevar_4 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_4 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_4 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_4 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_4 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_4 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_4 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_4 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_4 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_4 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_4 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_4 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_4 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_4 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_4 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_4 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_4 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_4 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_4 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_4 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_4 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_4 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_4 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_4 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_4 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_4 == 44) {
    goto case_44;
  } else {
  }
  if (ldv_statevar_4 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_4 == 46) {
    goto case_46;
  } else {
  }
  if (ldv_statevar_4 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_4 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_4 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_4 == 52) {
    goto case_52;
  } else {
  }
  if (ldv_statevar_4 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_4 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_4 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_4 == 57) {
    goto case_57;
  } else {
  }
  if (ldv_statevar_4 == 59) {
    goto case_59;
  } else {
  }
  if (ldv_statevar_4 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_4 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_4 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_4 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_4 == 66) {
    goto case_66;
  } else {
  }
  if (ldv_statevar_4 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_4 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_4 == 69) {
    goto case_69;
  } else {
  }
  if (ldv_statevar_4 == 70) {
    goto case_70;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_39339;
  case_2:
  {
  ldv_io_instance_release_4_2(ldv_4_container_v4l2_file_operations->release, ldv_4_resource_file);
  ldv_statevar_4 = 1;
  }
  goto ldv_39339;
  case_3:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_39339;
  case_4:
  {
  ldv_io_instance_callback_4_4(ldv_4_callback_func_1_ptr, ldv_4_resource_struct_video_device);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_6:
  {
  ldv_free((void *)ldv_4_resource_file);
  ldv_free((void *)ldv_4_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_audio_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_create_buffers_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_dbg_chip_info_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_dbg_register_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_event_subscription_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_fh_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_frequency_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_frmsizeenum_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_streamparm_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_tuner_ptr);
  ldv_free((void *)ldv_4_resource_struct_video_device);
  ldv_free((void *)ldv_4_resource_struct_vm_area_struct_ptr);
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  }
  goto ldv_39339;
  case_8:
  {
  ldv_assume(ldv_4_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_39339;
  case_10:
  {
  ldv_assume(ldv_4_ret_default == 0);
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_39339;
  case_11:
  {
  ldv_4_ret_default = ldv_io_instance_probe_4_11(ldv_4_container_v4l2_file_operations->open,
                                                 ldv_4_resource_file);
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_4 = 8;
  } else {
    ldv_statevar_4 = 10;
  }
  goto ldv_39339;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_4_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_4_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(52UL);
  ldv_4_resource_struct_v4l2_audio_ptr = (struct v4l2_audio *)tmp___4;
  tmp___5 = ldv_xmalloc(88UL);
  ldv_4_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___5;
  tmp___6 = ldv_xmalloc(104UL);
  ldv_4_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___6;
  tmp___7 = ldv_xmalloc(256UL);
  ldv_4_resource_struct_v4l2_create_buffers_ptr = (struct v4l2_create_buffers *)tmp___7;
  tmp___8 = ldv_xmalloc(200UL);
  ldv_4_resource_struct_v4l2_dbg_chip_info_ptr = (struct v4l2_dbg_chip_info *)tmp___8;
  tmp___9 = ldv_xmalloc(56UL);
  ldv_4_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___9;
  tmp___10 = ldv_xmalloc(32UL);
  ldv_4_resource_struct_v4l2_event_subscription_ptr = (struct v4l2_event_subscription *)tmp___10;
  tmp___11 = ldv_xmalloc(176UL);
  ldv_4_resource_struct_v4l2_fh_ptr = (struct v4l2_fh *)tmp___11;
  tmp___12 = ldv_xmalloc(64UL);
  ldv_4_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___12;
  tmp___13 = ldv_xmalloc(208UL);
  ldv_4_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___13;
  tmp___14 = ldv_xmalloc(44UL);
  ldv_4_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___14;
  tmp___15 = ldv_xmalloc(44UL);
  ldv_4_resource_struct_v4l2_frmsizeenum_ptr = (struct v4l2_frmsizeenum *)tmp___15;
  tmp___16 = ldv_xmalloc(80UL);
  ldv_4_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___16;
  tmp___17 = ldv_xmalloc(20UL);
  ldv_4_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___17;
  tmp___18 = ldv_xmalloc(204UL);
  ldv_4_resource_struct_v4l2_streamparm_ptr = (struct v4l2_streamparm *)tmp___18;
  tmp___19 = ldv_xmalloc(84UL);
  ldv_4_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___19;
  tmp___20 = ldv_xmalloc(1808UL);
  ldv_4_resource_struct_video_device = (struct video_device *)tmp___20;
  tmp___21 = ldv_xmalloc(184UL);
  ldv_4_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___21;
  tmp___22 = ldv_undef_int();
  }
  if (tmp___22 != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_39339;
  case_14: ;
  goto ldv_39339;
  case_17:
  {
  ldv_io_instance_callback_4_17(ldv_4_callback_mmap, ldv_4_resource_file, ldv_4_resource_struct_vm_area_struct_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_18:
  {
  ldv_io_instance_callback_4_18(ldv_4_callback_poll, ldv_4_resource_file, ldv_4_resource_struct_poll_table_struct_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_20:
  {
  tmp___23 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_19_1_default = (char *)tmp___23;
  tmp___24 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_19_3_default = (long long *)tmp___24;
  ldv_io_instance_callback_4_19(ldv_4_callback_read, ldv_4_resource_file, ldv_4_ldv_param_19_1_default,
                                ldv_4_ldv_param_19_2_default, ldv_4_ldv_param_19_3_default);
  ldv_free((void *)ldv_4_ldv_param_19_1_default);
  ldv_free((void *)ldv_4_ldv_param_19_3_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_23:
  {
  ldv_io_instance_callback_4_22(ldv_4_callback_unlocked_ioctl, ldv_4_resource_file,
                                ldv_4_ldv_param_22_1_default, ldv_4_ldv_param_22_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_25:
  {
  ldv_io_instance_callback_4_25(ldv_4_callback_vidioc_create_bufs, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_create_buffers_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_26:
  {
  ldv_io_instance_callback_4_26(ldv_4_callback_vidioc_dqbuf, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_27:
  {
  ldv_io_instance_callback_4_27(ldv_4_callback_vidioc_enum_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_28:
  {
  ldv_io_instance_callback_4_28(ldv_4_callback_vidioc_enum_framesizes, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_frmsizeenum_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_29:
  {
  ldv_io_instance_callback_4_29(ldv_4_callback_vidioc_enum_input, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_input_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_30:
  {
  ldv_io_instance_callback_4_30(ldv_4_callback_vidioc_g_audio, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_audio_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_31:
  {
  ldv_io_instance_callback_4_31(ldv_4_callback_vidioc_g_chip_info, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_dbg_chip_info_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_32:
  {
  ldv_io_instance_callback_4_32(ldv_4_callback_vidioc_g_fmt_vbi_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_33:
  {
  ldv_io_instance_callback_4_33(ldv_4_callback_vidioc_g_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_34:
  {
  ldv_io_instance_callback_4_34(ldv_4_callback_vidioc_g_frequency, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_36:
  {
  tmp___25 = ldv_xmalloc(4UL);
  ldv_4_ldv_param_35_2_default = (unsigned int *)tmp___25;
  ldv_io_instance_callback_4_35(ldv_4_callback_vidioc_g_input, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_ldv_param_35_2_default);
  ldv_free((void *)ldv_4_ldv_param_35_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_38:
  {
  ldv_io_instance_callback_4_38(ldv_4_callback_vidioc_g_parm, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_streamparm_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_39:
  {
  ldv_io_instance_callback_4_39(ldv_4_callback_vidioc_g_register, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_41:
  {
  tmp___26 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_40_2_default = (unsigned long long *)tmp___26;
  ldv_io_instance_callback_4_40(ldv_4_callback_vidioc_g_std, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_ldv_param_40_2_default);
  ldv_free((void *)ldv_4_ldv_param_40_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_43:
  {
  ldv_io_instance_callback_4_43(ldv_4_callback_vidioc_g_tuner, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_44:
  {
  ldv_io_instance_callback_4_44(ldv_4_callback_vidioc_prepare_buf, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_45:
  {
  ldv_io_instance_callback_4_45(ldv_4_callback_vidioc_qbuf, ldv_4_resource_file, (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_46:
  {
  ldv_io_instance_callback_4_46(ldv_4_callback_vidioc_querybuf, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_47:
  {
  ldv_io_instance_callback_4_47(ldv_4_callback_vidioc_querycap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_capability_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_49:
  {
  tmp___27 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_48_2_default = (unsigned long long *)tmp___27;
  ldv_io_instance_callback_4_48(ldv_4_callback_vidioc_querystd, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_ldv_param_48_2_default);
  ldv_free((void *)ldv_4_ldv_param_48_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_51:
  {
  ldv_io_instance_callback_4_51(ldv_4_callback_vidioc_reqbufs, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_52:
  {
  ldv_io_instance_callback_4_52(ldv_4_callback_vidioc_s_audio, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_audio_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_53:
  {
  ldv_io_instance_callback_4_53(ldv_4_callback_vidioc_s_fmt_vbi_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_54:
  {
  ldv_io_instance_callback_4_54(ldv_4_callback_vidioc_s_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_55:
  {
  ldv_io_instance_callback_4_55(ldv_4_callback_vidioc_s_frequency, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_57:
  {
  ldv_io_instance_callback_4_56(ldv_4_callback_vidioc_s_input, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_ldv_param_56_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_59:
  {
  ldv_io_instance_callback_4_59(ldv_4_callback_vidioc_s_parm, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_streamparm_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_60:
  {
  ldv_io_instance_callback_4_60(ldv_4_callback_vidioc_s_register, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_62:
  {
  ldv_io_instance_callback_4_61(ldv_4_callback_vidioc_s_std, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_ldv_param_61_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_64:
  {
  ldv_io_instance_callback_4_64(ldv_4_callback_vidioc_s_tuner, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_65:
  {
  ldv_io_instance_callback_4_65(ldv_4_callback_vidioc_streamoff, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_enum_v4l2_buf_type);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_66:
  {
  ldv_io_instance_callback_4_66(ldv_4_callback_vidioc_streamon, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_enum_v4l2_buf_type);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_67:
  {
  ldv_io_instance_callback_4_67(ldv_4_callback_vidioc_subscribe_event, ldv_4_resource_struct_v4l2_fh_ptr,
                                ldv_4_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_68:
  {
  ldv_io_instance_callback_4_68(ldv_4_callback_vidioc_try_fmt_vbi_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_69:
  {
  ldv_io_instance_callback_4_69(ldv_4_callback_vidioc_try_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_poll_table_struct_ptr,
                                ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  case_70:
  {
  ldv_io_instance_callback_4_70(ldv_4_callback_vidioc_unsubscribe_event, ldv_4_resource_struct_v4l2_fh_ptr,
                                ldv_4_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_39339;
  switch_default: ;
  switch_break: ;
  }
  ldv_39339: ;
  return;
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
static void *ldv_dev_get_drvdata_46(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_47(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_54(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_em28xx();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_55(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_slock_of_em28xx();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_56(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_em28xx();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_58(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_em28xx();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_54___0(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_55(spinlock_t *lock , unsigned long flags ) ;
static int vbi_queue_setup(struct vb2_queue *vq , struct v4l2_format const *fmt ,
                           unsigned int *nbuffers , unsigned int *nplanes , unsigned int *sizes ,
                           void **alloc_ctxs )
{
  struct em28xx *dev ;
  void *tmp ;
  unsigned long size ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct em28xx *)tmp;
  }
  if ((unsigned long )fmt != (unsigned long )((struct v4l2_format const *)0)) {
    size = (unsigned long )fmt->fmt.pix.sizeimage;
  } else {
    size = (unsigned long )((dev->vbi_width * dev->vbi_height) * 2U);
  }
  if (*nbuffers == 0U) {
    *nbuffers = 32U;
  } else {
  }
  if (*nbuffers <= 1U) {
    *nbuffers = 2U;
  } else {
  }
  if (*nbuffers > 32U) {
    *nbuffers = 32U;
  } else {
  }
  *nplanes = 1U;
  *sizes = (unsigned int )size;
  return (0);
}
}
static int vbi_buffer_prepare(struct vb2_buffer *vb )
{
  struct em28xx *dev ;
  void *tmp ;
  struct em28xx_buffer *buf ;
  struct vb2_buffer const *__mptr ;
  unsigned long size ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  dev = (struct em28xx *)tmp;
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct em28xx_buffer *)__mptr;
  size = (unsigned long )((dev->vbi_width * dev->vbi_height) * 2U);
  tmp___1 = vb2_plane_size(vb, 0U);
  }
  if (tmp___1 < size) {
    {
    tmp___0 = vb2_plane_size(vb, 0U);
    printk("\016%s data will not fit into plane (%lu < %lu)\n", "vbi_buffer_prepare",
           tmp___0, size);
    }
    return (-22);
  } else {
  }
  {
  vb2_set_plane_payload(& buf->vb, 0U, size);
  }
  return (0);
}
}
static void vbi_buffer_queue(struct vb2_buffer *vb )
{
  struct em28xx *dev ;
  void *tmp ;
  struct em28xx_buffer *buf ;
  struct vb2_buffer const *__mptr ;
  struct em28xx_dmaqueue *vbiq ;
  unsigned long flags ;
  unsigned long tmp___0 ;
  {
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  dev = (struct em28xx *)tmp;
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct em28xx_buffer *)__mptr;
  vbiq = & dev->vbiq;
  flags = 0UL;
  buf->mem = vb2_plane_vaddr(vb, 0U);
  tmp___0 = vb2_plane_size(vb, 0U);
  buf->length = (unsigned int )tmp___0;
  ldv___ldv_spin_lock_54___0(& dev->slock);
  list_add_tail(& buf->list, & vbiq->active);
  ldv_spin_unlock_irqrestore_55(& dev->slock, flags);
  }
  return;
}
}
struct vb2_ops em28xx_vbi_qops =
     {& vbi_queue_setup, & vb2_ops_wait_prepare, & vb2_ops_wait_finish, 0, & vbi_buffer_prepare,
    0, 0, & em28xx_start_analog_streaming, & em28xx_stop_vbi_streaming, & vbi_buffer_queue};
int (*ldv_3_callback_buf_prepare)(struct vb2_buffer * ) = & vbi_buffer_prepare;
void (*ldv_3_callback_buf_queue)(struct vb2_buffer * ) = & vbi_buffer_queue;
int (*ldv_3_callback_queue_setup)(struct vb2_queue * , struct v4l2_format * , unsigned int * ,
                                  unsigned int * , unsigned int * , void ** ) = (int (*)(struct vb2_queue * ,
            struct v4l2_format * , unsigned int * , unsigned int * , unsigned int * ,
            void ** ))(& vbi_queue_setup);
int (*ldv_3_callback_stop_streaming)(struct vb2_queue * ) = & em28xx_stop_vbi_streaming;
void ldv_dummy_resourceless_instance_callback_3_14(int (*arg0)(struct vb2_queue * ) ,
                                                   struct vb2_queue *arg1 )
{
  {
  {
  em28xx_stop_vbi_streaming(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  vbi_buffer_prepare(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct vb2_buffer * ) ,
                                                  struct vb2_buffer *arg1 )
{
  {
  {
  vbi_buffer_queue(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_8(int (*arg0)(struct vb2_queue * ,
                                                              struct v4l2_format * ,
                                                              unsigned int * , unsigned int * ,
                                                              unsigned int * , void ** ) ,
                                                  struct vb2_queue *arg1 , struct v4l2_format *arg2 ,
                                                  unsigned int *arg3 , unsigned int *arg4 ,
                                                  unsigned int *arg5 , void **arg6 )
{
  {
  {
  vbi_queue_setup(arg1, (struct v4l2_format const *)arg2, arg3, arg4, arg5, arg6);
  }
  return;
}
}
static void ldv___ldv_spin_lock_54___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_em28xx();
  __ldv_spin_lock(ldv_func_arg1);
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
int ldv_post_probe(int probe_ret_val ) ;
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_alloc_lock_of_task_struct == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_i_lock_of_inode == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_node_size_lock_of_pglist_data == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_ptl == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_ptl == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
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
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_siglock_of_sighand_struct == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
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
static int ldv_spin_slock_of_em28xx = 1;
void ldv_spin_lock_slock_of_em28xx(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_slock_of_em28xx == 1);
  ldv_assume(ldv_spin_slock_of_em28xx == 1);
  ldv_spin_slock_of_em28xx = 2;
  }
  return;
}
}
void ldv_spin_unlock_slock_of_em28xx(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_slock_of_em28xx == 2);
  ldv_assume(ldv_spin_slock_of_em28xx == 2);
  ldv_spin_slock_of_em28xx = 1;
  }
  return;
}
}
int ldv_spin_trylock_slock_of_em28xx(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_em28xx == 1);
  ldv_assume(ldv_spin_slock_of_em28xx == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_slock_of_em28xx = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_slock_of_em28xx(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_em28xx == 1);
  ldv_assume(ldv_spin_slock_of_em28xx == 1);
  }
  return;
}
}
int ldv_spin_is_locked_slock_of_em28xx(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_slock_of_em28xx == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_slock_of_em28xx(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_slock_of_em28xx();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_slock_of_em28xx(void)
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
int ldv_atomic_dec_and_lock_slock_of_em28xx(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_em28xx == 1);
  ldv_assume(ldv_spin_slock_of_em28xx == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_slock_of_em28xx = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_em28xx == 1);
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
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_slock_of_em28xx == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
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
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int em28xx_audio_analog_set(struct em28xx *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_audio_setup(struct em28xx *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_init_camera(struct em28xx *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_init_usb_xfer(struct em28xx *arg0, enum em28xx_mode arg1, int arg2, int arg3, int arg4, int arg5, int (*arg6)(struct em28xx *, struct urb *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_read_ac97(struct em28xx *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_read_reg(struct em28xx *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_register_extension(struct em28xx_ops *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_set_mode(struct em28xx *arg0, enum em28xx_mode arg1) {
  return __VERIFIER_nondet_int();
}
void em28xx_setup_xc3028(struct em28xx *arg0, struct xc2028_ctrl *arg1) {
  return;
}
void em28xx_uninit_usb_xfer(struct em28xx *arg0, enum em28xx_mode arg1) {
  return;
}
void em28xx_unregister_extension(struct em28xx_ops *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int em28xx_write_ac97(struct em28xx *arg0, u8 arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_write_reg(struct em28xx *arg0, u16 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_write_reg_bits(struct em28xx *arg0, u16 arg1, u8 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int em28xx_write_regs(struct em28xx *arg0, u16 arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
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
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void v4l2_clk_unregister_fixed(struct v4l2_clk *arg0) {
  return;
}
struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler *arg0, u32 arg1) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *arg0) {
  return __VERIFIER_nondet_int();
}
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
void v4l2_ctrl_notify(struct v4l2_ctrl *arg0, void (*arg1)(struct v4l2_ctrl *, void *), void *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
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
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_fh_add(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_init(struct v4l2_fh *arg0, struct video_device *arg1) {
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
void v4l2_video_std_frame_period(int arg0, struct v4l2_fract *arg1) {
  return;
}
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  return;
}
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vb2_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_fop_poll(struct file *arg0, poll_table *arg1) {
  return __VERIFIER_nondet_uint();
}
long __VERIFIER_nondet_long(void);
ssize_t vb2_fop_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int vb2_fop_release(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_create_bufs(struct file *arg0, void *arg1, struct v4l2_create_buffers *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_prepare_buf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamon(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
void vb2_ops_wait_finish(struct vb2_queue *arg0) {
  return;
}
void vb2_ops_wait_prepare(struct vb2_queue *arg0) {
  return;
}
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  return __VERIFIER_nondet_int();
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
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
