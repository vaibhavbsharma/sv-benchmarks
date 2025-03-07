struct device;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
union __anonunion_u_191 {
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
   union __anonunion_u_191 u ;
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
union __anonunion____missing_field_name_196 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_196 __annonCompField64 ;
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
union __anonunion____missing_field_name_197 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_197 __annonCompField65 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_198 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_198 __annonCompField66 ;
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
union __anonunion_m_199 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_199 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_200 {
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
   union __anonunion_m_200 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
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
union __anonunion____missing_field_name_201 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_201 __annonCompField67 ;
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
union __anonunion____missing_field_name_202 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_202 __annonCompField68 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_203 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_203 __annonCompField69 ;
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
union __anonunion____missing_field_name_204 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_204 __annonCompField70 ;
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
union __anonunion_fmt_212 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_212 fmt ;
};
union __anonunion_parm_213 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_213 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_216 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_216 __annonCompField75 ;
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
struct __anonstruct_v4l_223 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_224 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_225 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_222 {
   struct __anonstruct_v4l_223 v4l ;
   struct __anonstruct_fb_224 fb ;
   struct __anonstruct_alsa_225 alsa ;
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
   union __anonunion_info_222 info ;
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
struct __anonstruct____missing_field_name_228 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_229 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_227 {
   struct __anonstruct____missing_field_name_228 __annonCompField77 ;
   struct __anonstruct____missing_field_name_229 __annonCompField78 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_227 __annonCompField79 ;
};
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_fh;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion____missing_field_name_230 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion____missing_field_name_231 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_232 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_233 {
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
   union __anonunion____missing_field_name_230 __annonCompField80 ;
   union __anonunion____missing_field_name_231 __annonCompField81 ;
   unsigned long flags ;
   union __anonunion_cur_232 cur ;
   union __anonunion____missing_field_name_233 __annonCompField82 ;
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
struct __anonstruct_of_235 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_236 {
   char const *name ;
};
struct __anonstruct_i2c_237 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_238 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_234 {
   struct __anonstruct_of_235 of ;
   struct __anonstruct_device_name_236 device_name ;
   struct __anonstruct_i2c_237 i2c ;
   struct __anonstruct_custom_238 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_234 match ;
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
struct __anonstruct_pad_239 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_239 *pad ;
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
struct framerates {
   u8 const *rates ;
   int nrates ;
};
struct cam {
   struct v4l2_pix_format const *cam_mode ;
   struct framerates const *mode_framerates ;
   u32 bulk_size ;
   u32 input_flags ;
   u8 nmodes ;
   u8 no_urb_create ;
   u8 bulk_nurbs ;
   u8 bulk ;
   u8 npkt ;
   u8 needs_full_bandwidth ;
};
struct gspca_dev;
struct gspca_frame;
struct sd_desc {
   char const *name ;
   int (*config)(struct gspca_dev * , struct usb_device_id const * ) ;
   int (*init)(struct gspca_dev * ) ;
   int (*init_controls)(struct gspca_dev * ) ;
   int (*start)(struct gspca_dev * ) ;
   void (*pkt_scan)(struct gspca_dev * , u8 * , int ) ;
   int (*isoc_init)(struct gspca_dev * ) ;
   int (*isoc_nego)(struct gspca_dev * ) ;
   void (*stopN)(struct gspca_dev * ) ;
   void (*stop0)(struct gspca_dev * ) ;
   void (*dq_callback)(struct gspca_dev * ) ;
   int (*get_jcomp)(struct gspca_dev * , struct v4l2_jpegcompression * ) ;
   int (*set_jcomp)(struct gspca_dev * , struct v4l2_jpegcompression const * ) ;
   void (*get_streamparm)(struct gspca_dev * , struct v4l2_streamparm * ) ;
   void (*set_streamparm)(struct gspca_dev * , struct v4l2_streamparm * ) ;
   void (*try_fmt)(struct gspca_dev * , struct v4l2_format * ) ;
   int (*enum_framesizes)(struct gspca_dev * , struct v4l2_frmsizeenum * ) ;
   int (*set_register)(struct gspca_dev * , struct v4l2_dbg_register const * ) ;
   int (*get_register)(struct gspca_dev * , struct v4l2_dbg_register * ) ;
   int (*get_chip_info)(struct gspca_dev * , struct v4l2_dbg_chip_info * ) ;
   int (*int_pkt_scan)(struct gspca_dev * , u8 * , int ) ;
   u8 other_input ;
};
enum gspca_packet_type {
    DISCARD_PACKET = 0,
    FIRST_PACKET = 1,
    INTER_PACKET = 2,
    LAST_PACKET = 3
} ;
struct gspca_frame {
   __u8 *data ;
   int vma_use_count ;
   struct v4l2_buffer v4l2_buf ;
};
struct __anonstruct____missing_field_name_240 {
   struct v4l2_ctrl *autogain ;
   struct v4l2_ctrl *exposure ;
   struct v4l2_ctrl *gain ;
   int exp_too_low_cnt ;
   int exp_too_high_cnt ;
};
struct gspca_dev {
   struct video_device vdev ;
   struct module *module ;
   struct v4l2_device v4l2_dev ;
   struct usb_device *dev ;
   struct file *capt_file ;
   struct input_dev *input_dev ;
   char phys[64U] ;
   struct cam cam ;
   struct sd_desc const *sd_desc ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct __anonstruct____missing_field_name_240 __annonCompField83 ;
   __u8 *usb_buf ;
   struct urb *urb[4U] ;
   struct urb *int_urb ;
   __u8 *frbuf ;
   struct gspca_frame frame[16U] ;
   u8 *image ;
   __u32 frsz ;
   u32 image_len ;
   atomic_t fr_q ;
   atomic_t fr_i ;
   signed char fr_queue[16U] ;
   char nframes ;
   u8 fr_o ;
   __u8 last_packet_type ;
   __s8 empty_packet ;
   __u8 streaming ;
   __u8 curr_mode ;
   struct v4l2_pix_format pixfmt ;
   __u32 sequence ;
   wait_queue_head_t wq ;
   struct mutex usb_lock ;
   struct mutex queue_lock ;
   int usb_err ;
   u16 pkt_size ;
   char frozen ;
   char present ;
   char nbufread ;
   char memory ;
   __u8 iface ;
   __u8 alt ;
   u8 audio ;
};
struct __anonstruct____missing_field_name_241 {
   struct v4l2_ctrl *hflip ;
   struct v4l2_ctrl *vflip ;
};
struct __anonstruct____missing_field_name_242 {
   struct v4l2_ctrl *autobright ;
   struct v4l2_ctrl *brightness ;
};
struct sd {
   struct gspca_dev gspca_dev ;
   struct v4l2_ctrl *jpegqual ;
   struct v4l2_ctrl *freq ;
   struct __anonstruct____missing_field_name_241 __annonCompField84 ;
   struct __anonstruct____missing_field_name_242 __annonCompField85 ;
   u8 revision ;
   u8 packet_nr ;
   char bridge ;
   char invert_led ;
   char snapshot_pressed ;
   char snapshot_needs_reset ;
   u8 sif ;
   u8 stopped ;
   u8 first_frame ;
   u8 frame_rate ;
   u8 clockdiv ;
   s8 sensor ;
   u8 sensor_addr ;
   u16 sensor_width ;
   u16 sensor_height ;
   s16 sensor_reg_cache[256U] ;
   u8 jpeg_hdr[556U] ;
};
struct ctrl_valid {
   unsigned int has_brightness : 1 ;
   unsigned int has_contrast : 1 ;
   unsigned int has_exposure : 1 ;
   unsigned int has_autogain : 1 ;
   unsigned int has_sat : 1 ;
   unsigned int has_hvflip : 1 ;
   unsigned int has_autobright : 1 ;
   unsigned int has_freq : 1 ;
};
struct ov_regvals {
   u8 reg ;
   u8 val ;
};
struct ov_i2c_regvals {
   u8 reg ;
   u8 val ;
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
struct clk;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
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
extern int printk(char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
extern struct usb_host_interface *usb_altnum_to_altsetting(struct usb_interface const * ,
                                                           unsigned int ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_16(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_17(struct usb_driver *ldv_func_arg1 ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 1U, code, value != 0);
  }
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  {
  input_event(dev, 0U, 0U, 0);
  }
  return;
}
}
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                                u32 , s32 , s32 , s32 ) ;
extern void v4l2_ctrl_cluster(unsigned int , struct v4l2_ctrl ** ) ;
extern void v4l2_ctrl_auto_cluster(unsigned int , struct v4l2_ctrl ** , u8 , bool ) ;
extern void v4l2_ctrl_grab(struct v4l2_ctrl * , bool ) ;
extern s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl * ) ;
extern int v4l2_ctrl_s_ctrl(struct v4l2_ctrl * , s32 ) ;
extern int gspca_debug ;
extern int gspca_dev_probe(struct usb_interface * , struct usb_device_id const * ,
                           struct sd_desc const * , int , struct module * ) ;
extern void gspca_disconnect(struct usb_interface * ) ;
extern void gspca_frame_add(struct gspca_dev * , enum gspca_packet_type , u8 const * ,
                            int ) ;
extern int gspca_suspend(struct usb_interface * , pm_message_t ) ;
extern int gspca_resume(struct usb_interface * ) ;
static u8 const jpeg_head[556U] =
  { 255U, 216U, 255U, 219U,
        0U, 132U, 0U, 16U,
        11U, 12U, 14U, 12U,
        10U, 16U, 14U, 13U,
        14U, 18U, 17U, 16U,
        19U, 24U, 40U, 26U,
        24U, 22U, 22U, 24U,
        49U, 35U, 37U, 29U,
        40U, 58U, 51U, 61U,
        60U, 57U, 51U, 56U,
        55U, 64U, 72U, 92U,
        78U, 64U, 68U, 87U,
        69U, 55U, 56U, 80U,
        109U, 81U, 87U, 95U,
        98U, 103U, 104U, 103U,
        62U, 77U, 113U, 121U,
        112U, 100U, 120U, 92U,
        101U, 103U, 99U, 1U,
        17U, 18U, 18U, 24U,
        21U, 24U, 47U, 26U,
        26U, 47U, 99U, 66U,
        56U, 66U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        99U, 99U, 99U, 99U,
        255U, 196U, 1U, 162U,
        0U, 0U, 1U, 5U,
        1U, 1U, 1U, 1U,
        1U, 1U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 1U, 2U,
        3U, 4U, 5U, 6U,
        7U, 8U, 9U, 10U,
        11U, 1U, 0U, 3U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 0U, 0U, 0U,
        0U, 0U, 0U, 1U,
        2U, 3U, 4U, 5U,
        6U, 7U, 8U, 9U,
        10U, 11U, 16U, 0U,
        2U, 1U, 3U, 3U,
        2U, 4U, 3U, 5U,
        5U, 4U, 4U, 0U,
        0U, 1U, 125U, 1U,
        2U, 3U, 0U, 4U,
        17U, 5U, 18U, 33U,
        49U, 65U, 6U, 19U,
        81U, 97U, 7U, 34U,
        113U, 20U, 50U, 129U,
        145U, 161U, 8U, 35U,
        66U, 177U, 193U, 21U,
        82U, 209U, 240U, 36U,
        51U, 98U, 114U, 130U,
        9U, 10U, 22U, 23U,
        24U, 25U, 26U, 37U,
        38U, 39U, 40U, 41U,
        42U, 52U, 53U, 54U,
        55U, 56U, 57U, 58U,
        67U, 68U, 69U, 70U,
        71U, 72U, 73U, 74U,
        83U, 84U, 85U, 86U,
        87U, 88U, 89U, 90U,
        99U, 100U, 101U, 102U,
        103U, 104U, 105U, 106U,
        115U, 116U, 117U, 118U,
        119U, 120U, 121U, 122U,
        131U, 132U, 133U, 134U,
        135U, 136U, 137U, 138U,
        146U, 147U, 148U, 149U,
        150U, 151U, 152U, 153U,
        154U, 162U, 163U, 164U,
        165U, 166U, 167U, 168U,
        169U, 170U, 178U, 179U,
        180U, 181U, 182U, 183U,
        184U, 185U, 186U, 194U,
        195U, 196U, 197U, 198U,
        199U, 200U, 201U, 202U,
        210U, 211U, 212U, 213U,
        214U, 215U, 216U, 217U,
        218U, 225U, 226U, 227U,
        228U, 229U, 230U, 231U,
        232U, 233U, 234U, 241U,
        242U, 243U, 244U, 245U,
        246U, 247U, 248U, 249U,
        250U, 17U, 0U, 2U,
        1U, 2U, 4U, 4U,
        3U, 4U, 7U, 5U,
        4U, 4U, 0U, 1U,
        2U, 119U, 0U, 1U,
        2U, 3U, 17U, 4U,
        5U, 33U, 49U, 6U,
        18U, 65U, 81U, 7U,
        97U, 113U, 19U, 34U,
        50U, 129U, 8U, 20U,
        66U, 145U, 161U, 177U,
        193U, 9U, 35U, 51U,
        82U, 240U, 21U, 98U,
        114U, 209U, 10U, 22U,
        36U, 52U, 225U, 37U,
        241U, 23U, 24U, 25U,
        26U, 38U, 39U, 40U,
        41U, 42U, 53U, 54U,
        55U, 56U, 57U, 58U,
        67U, 68U, 69U, 70U,
        71U, 72U, 73U, 74U,
        83U, 84U, 85U, 86U,
        87U, 88U, 89U, 90U,
        99U, 100U, 101U, 102U,
        103U, 104U, 105U, 106U,
        115U, 116U, 117U, 118U,
        119U, 120U, 121U, 122U,
        130U, 131U, 132U, 133U,
        134U, 135U, 136U, 137U,
        138U, 146U, 147U, 148U,
        149U, 150U, 151U, 152U,
        153U, 154U, 162U, 163U,
        164U, 165U, 166U, 167U,
        168U, 169U, 170U, 178U,
        179U, 180U, 181U, 182U,
        183U, 184U, 185U, 186U,
        194U, 195U, 196U, 197U,
        198U, 199U, 200U, 201U,
        202U, 210U, 211U, 212U,
        213U, 214U, 215U, 216U,
        217U, 218U, 226U, 227U,
        228U, 229U, 230U, 231U,
        232U, 233U, 234U, 242U,
        243U, 244U, 245U, 246U,
        247U, 248U, 249U, 250U};
static void jpeg_define(u8 *jpeg_hdr , int height , int width , int samplesY )
{
  {
  {
  memcpy((void *)jpeg_hdr, (void const *)(& jpeg_head), 556UL);
  }
  return;
}
}
static void jpeg_set_qual(u8 *jpeg_hdr , int quality )
{
  int i ;
  int sc ;
  {
  if (quality <= 49) {
    sc = 5000 / quality;
  } else {
    sc = (100 - quality) * 2;
  }
  i = 0;
  goto ldv_29980;
  ldv_29979:
  *(jpeg_hdr + (unsigned long )(i + 7)) = (u8 )(((int )jpeg_head[i + 7] * sc + 50) / 100);
  *(jpeg_hdr + (unsigned long )(i + 72)) = (u8 )(((int )jpeg_head[i + 72] * sc + 50) / 100);
  i = i + 1;
  ldv_29980: ;
  if (i <= 63) {
    goto ldv_29979;
  } else {
  }
  return;
}
}
static int frame_rate ;
static int i2c_detect_tries = 10;
static struct v4l2_pix_format const w9968cf_vga_mode[5U] = { {160U, 120U, 1498831189U, 1U, 320U, 38400U, 7U, 0U},
        {176U, 144U, 1498831189U, 1U, 352U, 50688U, 7U, 0U},
        {320U, 240U, 1195724874U, 1U, 640U, 153600U, 7U, 0U},
        {352U, 288U, 1195724874U, 1U, 704U, 202752U, 7U, 0U},
        {640U, 480U, 1195724874U, 1U, 1280U, 614400U, 7U, 0U}};
static void reg_w(struct sd *sd , u16 index , u16 value ) ;
static void w9968cf_write_fsb(struct sd *sd , u16 *data )
{
  struct usb_device *udev ;
  u16 value ;
  int ret ;
  u16 *tmp ;
  unsigned int tmp___0 ;
  {
  udev = sd->gspca_dev.dev;
  if (sd->gspca_dev.usb_err < 0) {
    return;
  } else {
  }
  {
  tmp = data;
  data = data + 1;
  value = *tmp;
  memcpy((void *)sd->gspca_dev.usb_buf, (void const *)data, 6UL);
  tmp___0 = __create_pipe(udev, 0U);
  ret = usb_control_msg(udev, tmp___0 | 2147483648U, 0, 64, (int )value, 6, (void *)sd->gspca_dev.usb_buf,
                        6, 500);
  }
  if (ret < 0) {
    {
    printk("\vgspca_ov519: Write FSB registers failed (%d)\n", ret);
    sd->gspca_dev.usb_err = ret;
    }
  } else {
  }
  return;
}
}
static void w9968cf_write_sb(struct sd *sd , u16 value )
{
  int ret ;
  unsigned int tmp ;
  {
  if (sd->gspca_dev.usb_err < 0) {
    return;
  } else {
  }
  {
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483648U, 0, 64, (int )value,
                        1, (void *)0, 0, 500);
  __const_udelay(17180UL);
  }
  if (ret < 0) {
    {
    printk("\vgspca_ov519: Write SB reg [01] %04x failed\n", (int )value);
    sd->gspca_dev.usb_err = ret;
    }
  } else {
  }
  return;
}
}
static int w9968cf_read_sb(struct sd *sd )
{
  int ret ;
  unsigned int tmp ;
  {
  if (sd->gspca_dev.usb_err < 0) {
    return (-1);
  } else {
  }
  {
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483776U, 1, 192, 0, 1, (void *)sd->gspca_dev.usb_buf,
                        2, 500);
  }
  if (ret >= 0) {
    ret = (int )*(sd->gspca_dev.usb_buf) | ((int )*(sd->gspca_dev.usb_buf + 1UL) << 8);
  } else {
    {
    printk("\vgspca_ov519: Read SB reg [01] failed\n");
    sd->gspca_dev.usb_err = ret;
    }
  }
  {
  __const_udelay(17180UL);
  }
  return (ret);
}
}
static void w9968cf_upload_quantizationtables(struct sd *sd )
{
  u16 a ;
  u16 b ;
  int i ;
  int j ;
  {
  {
  reg_w(sd, 57, 16);
  i = 0;
  j = 0;
  }
  goto ldv_30062;
  ldv_30061:
  {
  a = (int )((u16 )*((u8 *)(& sd->jpeg_hdr) + ((unsigned long )j + 7UL))) | ((int )((u16 )*((u8 *)(& sd->jpeg_hdr) + ((unsigned long )j + 8UL))) << 8U);
  b = (int )((u16 )*((u8 *)(& sd->jpeg_hdr) + ((unsigned long )j + 72UL))) | ((int )((u16 )*((u8 *)(& sd->jpeg_hdr) + ((unsigned long )j + 73UL))) << 8U);
  reg_w(sd, (int )((unsigned int )((u16 )i) + 64U), (int )a);
  reg_w(sd, (int )((unsigned int )((u16 )i) + 96U), (int )b);
  i = i + 1;
  j = j + 2;
  }
  ldv_30062: ;
  if (i <= 31) {
    goto ldv_30061;
  } else {
  }
  {
  reg_w(sd, 57, 18);
  }
  return;
}
}
static void w9968cf_smbus_start(struct sd *sd )
{
  {
  {
  w9968cf_write_sb(sd, 17);
  w9968cf_write_sb(sd, 16);
  }
  return;
}
}
static void w9968cf_smbus_stop(struct sd *sd )
{
  {
  {
  w9968cf_write_sb(sd, 16);
  w9968cf_write_sb(sd, 17);
  w9968cf_write_sb(sd, 19);
  }
  return;
}
}
static void w9968cf_smbus_write_byte(struct sd *sd , u8 v )
{
  u8 bit ;
  int sda ;
  {
  bit = 0U;
  goto ldv_30077;
  ldv_30076:
  {
  sda = (int )((signed char )v) < 0 ? 2 : 0;
  v = (int )v << 1U;
  w9968cf_write_sb(sd, (int )((u16 )((int )((short )sda) | 16)));
  w9968cf_write_sb(sd, (int )((u16 )((int )((short )sda) | 17)));
  w9968cf_write_sb(sd, (int )((u16 )((int )((short )sda) | 16)));
  bit = (u8 )((int )bit + 1);
  }
  ldv_30077: ;
  if ((unsigned int )bit <= 7U) {
    goto ldv_30076;
  } else {
  }
  return;
}
}
static void w9968cf_smbus_read_byte(struct sd *sd , u8 *v )
{
  u8 bit ;
  int tmp ;
  {
  *v = 0U;
  bit = 0U;
  goto ldv_30085;
  ldv_30084:
  {
  *v = (int )*v << 1U;
  w9968cf_write_sb(sd, 19);
  tmp = w9968cf_read_sb(sd);
  *v = (u8 )((int )((signed char )*v) | ((tmp & 8) != 0));
  w9968cf_write_sb(sd, 18);
  bit = (u8 )((int )bit + 1);
  }
  ldv_30085: ;
  if ((unsigned int )bit <= 7U) {
    goto ldv_30084;
  } else {
  }
  return;
}
}
static void w9968cf_smbus_write_nack(struct sd *sd )
{
  {
  {
  w9968cf_write_sb(sd, 19);
  w9968cf_write_sb(sd, 18);
  }
  return;
}
}
static void w9968cf_smbus_read_ack(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int sda ;
  {
  {
  gspca_dev = (struct gspca_dev *)sd;
  w9968cf_write_sb(sd, 18);
  w9968cf_write_sb(sd, 19);
  sda = w9968cf_read_sb(sd);
  w9968cf_write_sb(sd, 18);
  }
  if (sda >= 0 && (sda & 8) != 0) {
    if (gspca_debug > 5) {
      {
      printk("\017%s: Did not receive i2c ACK", (char *)(& gspca_dev->v4l2_dev.name));
      }
    } else {
    }
    sd->gspca_dev.usb_err = -5;
  } else {
  }
  return;
}
}
static void w9968cf_i2c_w(struct sd *sd , u8 reg , u8 value )
{
  struct gspca_dev *gspca_dev ;
  u16 *data ;
  {
  {
  gspca_dev = (struct gspca_dev *)sd;
  data = (u16 *)sd->gspca_dev.usb_buf;
  *data = (int )((signed char )sd->sensor_addr) < 0 ? 7471U : 2095U;
  *data = (u16 )((int )((short )*data) | (((int )sd->sensor_addr & 64) != 0 ? 16384 : 0));
  *(data + 1UL) = ((int )sd->sensor_addr & 64) != 0 ? 8327U : 8322U;
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )sd->sensor_addr & 32) != 0 ? 336 : 0));
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )sd->sensor_addr & 16) != 0 ? 21504 : 0));
  *(data + 2UL) = ((int )sd->sensor_addr & 8) != 0 ? 33309U : 33288U;
  *(data + 2UL) = (u16 )((int )((short )*(data + 2UL)) | (((int )sd->sensor_addr & 4) != 0 ? 1344 : 0));
  *(data + 2UL) = (u16 )((int )((short )*(data + 2UL)) | (((int )sd->sensor_addr & 2) != 0 ? 20480 : 0));
  *(data + 3UL) = ((int )sd->sensor_addr & 2) != 0 ? 7457U : 7456U;
  *(data + 3UL) = (u16 )((int )((short )*(data + 3UL)) | ((int )sd->sensor_addr & 1 ? 84 : 0));
  w9968cf_write_fsb(sd, data);
  *data = (int )((signed char )reg) < 0 ? 33309U : 33288U;
  *data = (u16 )((int )((short )*data) | (((int )reg & 64) != 0 ? 1344 : 0));
  *data = (u16 )((int )((short )*data) | (((int )reg & 32) != 0 ? 20480 : 0));
  *(data + 1UL) = ((int )reg & 32) != 0 ? 2081U : 2080U;
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )reg & 16) != 0 ? 84 : 0));
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )reg & 8) != 0 ? 5376 : 0));
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )reg & 4) != 0 ? 16384 : 0));
  *(data + 2UL) = ((int )reg & 4) != 0 ? 8327U : 8322U;
  *(data + 2UL) = (u16 )((int )((short )*(data + 2UL)) | (((int )reg & 2) != 0 ? 336 : 0));
  *(data + 2UL) = (u16 )((int )((short )*(data + 2UL)) | ((int )reg & 1 ? 21504 : 0));
  *(data + 3UL) = 29U;
  w9968cf_write_fsb(sd, data);
  *data = (int )((signed char )value) < 0 ? 33309U : 33288U;
  *data = (u16 )((int )((short )*data) | (((int )value & 64) != 0 ? 1344 : 0));
  *data = (u16 )((int )((short )*data) | (((int )value & 32) != 0 ? 20480 : 0));
  *(data + 1UL) = ((int )value & 32) != 0 ? 2081U : 2080U;
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )value & 16) != 0 ? 84 : 0));
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )value & 8) != 0 ? 5376 : 0));
  *(data + 1UL) = (u16 )((int )((short )*(data + 1UL)) | (((int )value & 4) != 0 ? 16384 : 0));
  *(data + 2UL) = ((int )value & 4) != 0 ? 8327U : 8322U;
  *(data + 2UL) = (u16 )((int )((short )*(data + 2UL)) | (((int )value & 2) != 0 ? 336 : 0));
  *(data + 2UL) = (u16 )((int )((short )*(data + 2UL)) | ((int )value & 1 ? 21504 : 0));
  *(data + 3UL) = 65053U;
  w9968cf_write_fsb(sd, data);
  }
  if (gspca_debug > 6) {
    {
    printk("\017%s: i2c 0x%02x -> [0x%02x]", (char *)(& gspca_dev->v4l2_dev.name),
           (int )value, (int )reg);
    }
  } else {
  }
  return;
}
}
static int w9968cf_i2c_r(struct sd *sd , u8 reg )
{
  struct gspca_dev *gspca_dev ;
  int ret ;
  u8 value ;
  {
  {
  gspca_dev = (struct gspca_dev *)sd;
  ret = 0;
  w9968cf_write_sb(sd, 19);
  w9968cf_smbus_start(sd);
  w9968cf_smbus_write_byte(sd, (int )sd->sensor_addr);
  w9968cf_smbus_read_ack(sd);
  w9968cf_smbus_write_byte(sd, (int )reg);
  w9968cf_smbus_read_ack(sd);
  w9968cf_smbus_stop(sd);
  w9968cf_smbus_start(sd);
  w9968cf_smbus_write_byte(sd, (int )((unsigned int )sd->sensor_addr + 1U));
  w9968cf_smbus_read_ack(sd);
  w9968cf_smbus_read_byte(sd, & value);
  w9968cf_smbus_write_nack(sd);
  w9968cf_smbus_stop(sd);
  w9968cf_write_sb(sd, 48);
  }
  if (sd->gspca_dev.usb_err >= 0) {
    ret = (int )value;
    if (gspca_debug > 5) {
      {
      printk("\017%s: i2c [0x%02X] -> 0x%02X", (char *)(& gspca_dev->v4l2_dev.name),
             (int )reg, (int )value);
      }
    } else {
    }
  } else {
    {
    printk("\v%s: i2c read [0x%02x] failed", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg);
    }
  }
  return (ret);
}
}
static void w9968cf_configure(struct sd *sd )
{
  {
  {
  reg_w(sd, 0, 65280);
  reg_w(sd, 0, 48919);
  reg_w(sd, 0, 48912);
  reg_w(sd, 1, 16);
  reg_w(sd, 1, 0);
  reg_w(sd, 1, 16);
  reg_w(sd, 1, 48);
  sd->stopped = 1U;
  }
  return;
}
}
static void w9968cf_init(struct sd *sd )
{
  unsigned long hw_bufsize ;
  unsigned long y0 ;
  unsigned long u0 ;
  unsigned long v0 ;
  unsigned long y1 ;
  unsigned long u1 ;
  unsigned long v1 ;
  {
  {
  hw_bufsize = (unsigned int )sd->sif != 0U ? 202752UL : 614400UL;
  y0 = 0UL;
  u0 = y0 + hw_bufsize / 2UL;
  v0 = u0 + hw_bufsize / 4UL;
  y1 = v0 + hw_bufsize / 4UL;
  u1 = y1 + hw_bufsize / 2UL;
  v1 = u1 + hw_bufsize / 4UL;
  reg_w(sd, 0, 65280);
  reg_w(sd, 0, 48912);
  reg_w(sd, 3, 16477);
  reg_w(sd, 4, 48);
  reg_w(sd, 32, (int )((u16 )y0));
  reg_w(sd, 33, (int )((u16 )(y0 >> 16)));
  reg_w(sd, 36, (int )((u16 )u0));
  reg_w(sd, 37, (int )((u16 )(u0 >> 16)));
  reg_w(sd, 40, (int )((u16 )v0));
  reg_w(sd, 41, (int )((u16 )(v0 >> 16)));
  reg_w(sd, 34, (int )((u16 )y1));
  reg_w(sd, 35, (int )((u16 )(y1 >> 16)));
  reg_w(sd, 38, (int )((u16 )u1));
  reg_w(sd, 39, (int )((u16 )(u1 >> 16)));
  reg_w(sd, 42, (int )((u16 )v1));
  reg_w(sd, 43, (int )((u16 )(v1 >> 16)));
  reg_w(sd, 50, (int )((u16 )y1));
  reg_w(sd, 51, (int )((u16 )(y1 >> 16)));
  reg_w(sd, 52, (int )((u16 )y1));
  reg_w(sd, 53, (int )((u16 )(y1 >> 16)));
  reg_w(sd, 54, 0);
  reg_w(sd, 55, 2052);
  reg_w(sd, 56, 0);
  reg_w(sd, 63, 0);
  }
  return;
}
}
static void w9968cf_set_crop_window(struct sd *sd )
{
  int start_cropx ;
  int start_cropy ;
  int x ;
  int y ;
  int fw ;
  int fh ;
  int cw ;
  int ch ;
  int max_width ;
  int max_height ;
  {
  if ((unsigned int )sd->sif != 0U) {
    max_width = 352;
    max_height = 288;
  } else {
    max_width = 640;
    max_height = 480;
  }
  if ((int )sd->sensor == 7) {
    if ((sd->freq)->__annonCompField82.val == 1) {
      start_cropx = 277;
      start_cropy = 37;
    } else {
      start_cropx = 105;
      start_cropy = 37;
    }
  } else {
    start_cropx = 320;
    start_cropy = 35;
  }
  {
  fw = (int )((sd->gspca_dev.pixfmt.width << 10) / (__u32 )max_width);
  fh = (int )((sd->gspca_dev.pixfmt.height << 10) / (__u32 )max_height);
  cw = fw >= fh ? max_width : (int )((sd->gspca_dev.pixfmt.width << 10) / (__u32 )fh);
  ch = fw >= fh ? (int )((sd->gspca_dev.pixfmt.height << 10) / (__u32 )fw) : max_height;
  sd->sensor_width = (u16 )max_width;
  sd->sensor_height = (u16 )max_height;
  x = (max_width - cw) / 2;
  y = (max_height - ch) / 2;
  reg_w(sd, 16, (int )((u16 )start_cropx) + (int )((u16 )x));
  reg_w(sd, 17, (int )((u16 )start_cropy) + (int )((u16 )y));
  reg_w(sd, 18, ((int )((u16 )start_cropx) + (int )((u16 )x)) + (int )((u16 )cw));
  reg_w(sd, 19, ((int )((u16 )start_cropy) + (int )((u16 )y)) + (int )((u16 )ch));
  }
  return;
}
}
static void w9968cf_mode_init_regs(struct sd *sd )
{
  int val ;
  int vs_polarity ;
  int hs_polarity ;
  s32 tmp ;
  {
  {
  w9968cf_set_crop_window(sd);
  reg_w(sd, 20, (int )((u16 )sd->gspca_dev.pixfmt.width));
  reg_w(sd, 21, (int )((u16 )sd->gspca_dev.pixfmt.height));
  reg_w(sd, 48, (int )((u16 )sd->gspca_dev.pixfmt.width));
  reg_w(sd, 49, (int )((u16 )sd->gspca_dev.pixfmt.height));
  }
  if ((unsigned int )w9968cf_vga_mode[(int )sd->gspca_dev.curr_mode].pixelformat == 1195724874U) {
    {
    reg_w(sd, 44, (int )((u16 )(sd->gspca_dev.pixfmt.width / 2U)));
    reg_w(sd, 45, (int )((u16 )(sd->gspca_dev.pixfmt.width / 4U)));
    }
  } else {
    {
    reg_w(sd, 44, (int )((u16 )sd->gspca_dev.pixfmt.width));
    }
  }
  {
  reg_w(sd, 0, 48919);
  reg_w(sd, 0, 48912);
  val = (int )(sd->gspca_dev.pixfmt.width * sd->gspca_dev.pixfmt.height);
  reg_w(sd, 61, (int )((u16 )val));
  reg_w(sd, 62, (int )((u16 )(val >> 16)));
  }
  if ((unsigned int )w9968cf_vga_mode[(int )sd->gspca_dev.curr_mode].pixelformat == 1195724874U) {
    {
    jpeg_define((u8 *)(& sd->jpeg_hdr), (int )sd->gspca_dev.pixfmt.height, (int )sd->gspca_dev.pixfmt.width,
                34);
    tmp = v4l2_ctrl_g_ctrl(sd->jpegqual);
    jpeg_set_qual((u8 *)(& sd->jpeg_hdr), tmp);
    w9968cf_upload_quantizationtables(sd);
    v4l2_ctrl_grab(sd->jpegqual, 1);
    }
  } else {
  }
  if ((int )sd->sensor == 7) {
    vs_polarity = 1;
    hs_polarity = 1;
  } else {
    vs_polarity = 1;
    hs_polarity = 0;
  }
  val = (vs_polarity << 12) | (hs_polarity << 11);
  if ((unsigned int )w9968cf_vga_mode[(int )sd->gspca_dev.curr_mode].pixelformat == 1195724874U) {
    val = val | 3;
  } else {
    val = val | 128;
  }
  {
  val = val | 32768;
  reg_w(sd, 22, (int )((u16 )val));
  sd->gspca_dev.empty_packet = 0;
  }
  return;
}
}
static void w9968cf_stop0(struct sd *sd )
{
  {
  {
  v4l2_ctrl_grab(sd->jpegqual, 0);
  reg_w(sd, 57, 0);
  reg_w(sd, 22, 0);
  }
  return;
}
}
static void w9968cf_pkt_scan(struct gspca_dev *gspca_dev , u8 *data , int len )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((unsigned int )w9968cf_vga_mode[(int )gspca_dev->curr_mode].pixelformat == 1195724874U) {
    if ((len > 1 && (unsigned int )*data == 255U) && (unsigned int )*(data + 1UL) == 216U) {
      {
      gspca_frame_add(gspca_dev, 3, (u8 const *)0U, 0);
      gspca_frame_add(gspca_dev, 1, (u8 const *)(& sd->jpeg_hdr), 556);
      len = len + -2;
      data = data + 2UL;
      }
    } else {
    }
  } else
  if ((int )gspca_dev->empty_packet != 0) {
    {
    gspca_frame_add(gspca_dev, 3, (u8 const *)0U, 0);
    gspca_frame_add(gspca_dev, 1, (u8 const *)0U, 0);
    gspca_dev->empty_packet = 0;
    }
  } else {
  }
  {
  gspca_frame_add(gspca_dev, 2, (u8 const *)data, len);
  }
  return;
}
}
static struct ctrl_valid const valid_controls[16U] =
  { {0U, 0U, 1U, 1U, 0U, 0U, 0U, 0U},
        {0U, 0U, 1U, 1U, 0U, 0U, 0U, 0U},
        {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 1U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 1U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 1U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 1U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 1U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 1U},
        {1U, 0U, 0U, 0U, 1U, 0U, 0U, 1U},
        {1U, 0U, 0U, 0U, 1U, 0U, 0U, 1U},
        {1U, 1U, 0U, 0U, 1U, 1U, 0U, 1U},
        {1U, 1U, 0U, 0U, 0U, 1U, 0U, 1U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 1U},
        {1U, 1U, 0U, 0U, 1U, 0U, 1U, 0U},
        {0U, 0U, 1U, 1U, 0U, 0U, 0U, 0U}};
static struct v4l2_pix_format const ov519_vga_mode[2U] = { {320U, 240U, 1195724874U, 1U, 320U, 29390U, 7U, 1U},
        {640U, 480U, 1195724874U, 1U, 640U, 115790U, 7U, 0U}};
static struct v4l2_pix_format const ov519_sif_mode[4U] = { {160U, 120U, 1195724874U, 1U, 160U, 7790U, 7U, 3U},
        {176U, 144U, 1195724874U, 1U, 176U, 10094U, 7U, 1U},
        {320U, 240U, 1195724874U, 1U, 320U, 29390U, 7U, 2U},
        {352U, 288U, 1195724874U, 1U, 352U, 38606U, 7U, 0U}};
static struct v4l2_pix_format const ov518_vga_mode[2U] = { {320U, 240U, 942749007U, 1U, 320U, 230400U, 7U, 1U},
        {640U, 480U, 942749007U, 1U, 640U, 614400U, 7U, 0U}};
static struct v4l2_pix_format const ov518_sif_mode[4U] = { {160U, 120U, 942749007U, 1U, 160U, 70000U, 7U, 3U},
        {176U, 144U, 942749007U, 1U, 176U, 70000U, 7U, 1U},
        {320U, 240U, 942749007U, 1U, 320U, 230400U, 7U, 2U},
        {352U, 288U, 942749007U, 1U, 352U, 304128U, 7U, 0U}};
static struct v4l2_pix_format const ov511_vga_mode[2U] = { {320U, 240U, 825308495U, 1U, 320U, 230400U, 7U, 1U},
        {640U, 480U, 825308495U, 1U, 640U, 614400U, 7U, 0U}};
static struct v4l2_pix_format const ov511_sif_mode[4U] = { {160U, 120U, 825308495U, 1U, 160U, 70000U, 7U, 3U},
        {176U, 144U, 825308495U, 1U, 176U, 70000U, 7U, 1U},
        {320U, 240U, 825308495U, 1U, 320U, 230400U, 7U, 2U},
        {352U, 288U, 825308495U, 1U, 352U, 304128U, 7U, 0U}};
static struct v4l2_pix_format const ovfx2_ov2610_mode[2U] = { {800U, 600U, 825770306U, 1U, 800U, 480000U, 8U, 1U},
        {1600U, 1200U, 825770306U, 1U, 1600U, 1920000U, 8U, 0U}};
static struct v4l2_pix_format const ovfx2_ov3610_mode[5U] = { {640U, 480U, 825770306U, 1U, 640U, 307200U, 8U, 1U},
        {800U, 600U, 825770306U, 1U, 800U, 480000U, 8U, 1U},
        {1024U, 768U, 825770306U, 1U, 1024U, 786432U, 8U, 1U},
        {1600U, 1200U, 825770306U, 1U, 1600U, 1920000U, 8U, 0U},
        {2048U, 1536U, 825770306U, 1U, 2048U, 3145728U, 8U, 0U}};
static struct v4l2_pix_format const ovfx2_ov9600_mode[2U] = { {640U, 480U, 825770306U, 1U, 640U, 307200U, 8U, 1U},
        {1280U, 1024U, 825770306U, 1U, 1280U, 1310720U, 8U, 0U}};
static struct ov_i2c_regvals const norm_2610[1U] = { {18U, 128U}};
static struct ov_i2c_regvals const norm_2610ae[14U] =
  { {18U, 128U},
        {19U, 205U},
        {9U, 1U},
        {13U, 0U},
        {17U, 128U},
        {18U, 32U},
        {51U, 12U},
        {53U, 144U},
        {54U, 55U},
        {17U, 131U},
        {45U, 0U},
        {36U, 176U},
        {37U, 144U},
        {16U, 67U}};
static struct ov_i2c_regvals const norm_3620b[64U] =
  { {18U, 128U},
        {18U, 0U},
        {17U, 128U},
        {19U, 192U},
        {9U, 8U},
        {12U, 8U},
        {13U, 161U},
        {14U, 112U},
        {15U, 66U},
        {20U, 198U},
        {21U, 2U},
        {51U, 9U},
        {52U, 80U},
        {54U, 0U},
        {55U, 4U},
        {56U, 82U},
        {58U, 0U},
        {60U, 31U},
        {68U, 0U},
        {64U, 0U},
        {65U, 0U},
        {66U, 0U},
        {67U, 0U},
        {69U, 128U},
        {72U, 192U},
        {73U, 25U},
        {75U, 128U},
        {77U, 196U},
        {53U, 76U},
        {61U, 0U},
        {62U, 0U},
        {59U, 24U},
        {51U, 25U},
        {52U, 90U},
        {59U, 0U},
        {51U, 9U},
        {52U, 80U},
        {18U, 64U},
        {23U, 31U},
        {24U, 95U},
        {25U, 0U},
        {26U, 96U},
        {50U, 18U},
        {3U, 74U},
        {17U, 128U},
        {18U, 0U},
        {18U, 64U},
        {23U, 31U},
        {24U, 95U},
        {25U, 0U},
        {26U, 96U},
        {50U, 18U},
        {3U, 74U},
        {2U, 175U},
        {45U, 210U},
        {0U, 24U},
        {1U, 240U},
        {16U, 10U},
        {225U, 103U},
        {227U, 3U},
        {228U, 38U},
        {229U, 62U},
        {248U, 1U},
        {255U, 1U}};
static struct ov_i2c_regvals const norm_6x20[29U] =
  { {18U, 128U},
        {17U, 1U},
        {3U, 96U},
        {5U, 127U},
        {7U, 168U},
        {12U, 36U},
        {13U, 36U},
        {15U, 21U},
        {16U, 117U},
        {18U, 36U},
        {20U, 4U},
        {22U, 6U},
        {38U, 178U},
        {40U, 5U},
        {42U, 4U},
        {45U, 133U},
        {51U, 160U},
        {52U, 210U},
        {56U, 139U},
        {57U, 64U},
        {60U, 57U},
        {60U, 60U},
        {60U, 36U},
        {61U, 128U},
        {74U, 128U},
        {75U, 128U},
        {77U, 210U},
        {78U, 193U},
        {79U, 4U}};
static struct ov_i2c_regvals const norm_6x30[82U] =
  { {18U, 128U},
        {0U, 31U},
        {1U, 153U},
        {2U, 124U},
        {3U, 192U},
        {5U, 10U},
        {6U, 149U},
        {7U, 45U},
        {12U, 32U},
        {13U, 32U},
        {14U, 160U},
        {15U, 5U},
        {16U, 154U},
        {17U, 0U},
        {18U, 36U},
        {19U, 33U},
        {20U, 128U},
        {21U, 1U},
        {22U, 3U},
        {23U, 56U},
        {24U, 234U},
        {25U, 4U},
        {26U, 147U},
        {27U, 0U},
        {30U, 196U},
        {31U, 4U},
        {32U, 32U},
        {33U, 16U},
        {34U, 136U},
        {35U, 192U},
        {37U, 154U},
        {38U, 178U},
        {39U, 162U},
        {40U, 0U},
        {41U, 0U},
        {42U, 132U},
        {43U, 168U},
        {44U, 160U},
        {45U, 149U},
        {46U, 136U},
        {51U, 38U},
        {52U, 3U},
        {54U, 143U},
        {55U, 128U},
        {56U, 131U},
        {57U, 128U},
        {58U, 15U},
        {59U, 60U},
        {60U, 26U},
        {61U, 128U},
        {62U, 128U},
        {63U, 14U},
        {64U, 0U},
        {65U, 0U},
        {66U, 128U},
        {67U, 63U},
        {68U, 128U},
        {69U, 32U},
        {70U, 32U},
        {71U, 128U},
        {72U, 127U},
        {73U, 0U},
        {74U, 0U},
        {75U, 128U},
        {76U, 208U},
        {77U, 16U},
        {78U, 64U},
        {79U, 7U},
        {80U, 255U},
        {84U, 35U},
        {85U, 255U},
        {86U, 18U},
        {87U, 129U},
        {88U, 117U},
        {89U, 1U},
        {90U, 44U},
        {91U, 15U},
        {92U, 16U},
        {61U, 128U},
        {39U, 166U},
        {18U, 32U},
        {18U, 36U}};
static struct ov_i2c_regvals const norm_7610[27U] =
  { {16U, 255U},
        {22U, 6U},
        {40U, 36U},
        {43U, 172U},
        {18U, 0U},
        {56U, 129U},
        {40U, 36U},
        {15U, 133U},
        {21U, 1U},
        {32U, 28U},
        {35U, 42U},
        {36U, 16U},
        {37U, 138U},
        {38U, 162U},
        {39U, 194U},
        {42U, 4U},
        {44U, 254U},
        {45U, 147U},
        {48U, 113U},
        {49U, 96U},
        {50U, 38U},
        {51U, 32U},
        {52U, 72U},
        {18U, 36U},
        {17U, 1U},
        {12U, 36U},
        {13U, 36U}};
static struct ov_i2c_regvals const norm_7620[64U] =
  { {18U, 128U},
        {0U, 0U},
        {1U, 128U},
        {2U, 128U},
        {3U, 192U},
        {6U, 96U},
        {7U, 0U},
        {12U, 36U},
        {12U, 36U},
        {13U, 36U},
        {17U, 1U},
        {18U, 36U},
        {19U, 1U},
        {20U, 132U},
        {21U, 1U},
        {22U, 3U},
        {23U, 47U},
        {24U, 207U},
        {25U, 6U},
        {26U, 245U},
        {27U, 0U},
        {32U, 24U},
        {33U, 128U},
        {34U, 128U},
        {35U, 0U},
        {38U, 162U},
        {39U, 234U},
        {40U, 34U},
        {41U, 0U},
        {42U, 16U},
        {43U, 0U},
        {44U, 136U},
        {45U, 145U},
        {46U, 128U},
        {47U, 68U},
        {96U, 39U},
        {97U, 2U},
        {98U, 95U},
        {99U, 213U},
        {100U, 87U},
        {101U, 131U},
        {102U, 85U},
        {103U, 146U},
        {104U, 207U},
        {105U, 118U},
        {106U, 34U},
        {107U, 0U},
        {108U, 2U},
        {109U, 68U},
        {110U, 128U},
        {111U, 29U},
        {112U, 139U},
        {113U, 0U},
        {114U, 20U},
        {115U, 84U},
        {116U, 0U},
        {117U, 142U},
        {118U, 0U},
        {119U, 255U},
        {120U, 128U},
        {121U, 128U},
        {122U, 128U},
        {123U, 226U},
        {124U, 0U}};
static struct ov_i2c_regvals const norm_7640[2U] = { {18U, 128U},
        {18U, 20U}};
static struct ov_regvals const init_519_ov7660[16U] =
  { {93U, 3U},
        {83U, 155U},
        {84U, 15U},
        {162U, 32U},
        {163U, 24U},
        {164U, 4U},
        {165U, 40U},
        {55U, 0U},
        {85U, 2U},
        {32U, 12U},
        {33U, 56U},
        {34U, 29U},
        {23U, 80U},
        {55U, 0U},
        {64U, 255U},
        {70U, 0U}};
static struct ov_i2c_regvals const norm_7660[116U] =
  { {18U, 128U},
        {17U, 129U},
        {146U, 0U},
        {147U, 0U},
        {157U, 76U},
        {158U, 63U},
        {59U, 2U},
        {19U, 245U},
        {16U, 0U},
        {0U, 0U},
        {1U, 124U},
        {2U, 157U},
        {18U, 0U},
        {4U, 0U},
        {24U, 1U},
        {23U, 19U},
        {50U, 146U},
        {25U, 2U},
        {26U, 122U},
        {3U, 0U},
        {14U, 4U},
        {15U, 98U},
        {21U, 0U},
        {22U, 2U},
        {27U, 0U},
        {30U, 1U},
        {41U, 60U},
        {51U, 0U},
        {52U, 7U},
        {53U, 132U},
        {54U, 0U},
        {55U, 4U},
        {57U, 67U},
        {58U, 0U},
        {60U, 108U},
        {61U, 152U},
        {63U, 35U},
        {64U, 193U},
        {65U, 34U},
        {107U, 10U},
        {161U, 8U},
        {105U, 128U},
        {67U, 240U},
        {68U, 16U},
        {69U, 120U},
        {70U, 168U},
        {71U, 96U},
        {72U, 128U},
        {89U, 186U},
        {90U, 154U},
        {91U, 34U},
        {92U, 185U},
        {93U, 155U},
        {94U, 16U},
        {95U, 224U},
        {96U, 133U},
        {97U, 96U},
        {159U, 157U},
        {160U, 160U},
        {79U, 96U},
        {80U, 100U},
        {81U, 4U},
        {82U, 24U},
        {83U, 60U},
        {84U, 84U},
        {85U, 64U},
        {86U, 64U},
        {87U, 64U},
        {88U, 13U},
        {139U, 204U},
        {140U, 204U},
        {141U, 207U},
        {108U, 64U},
        {109U, 224U},
        {110U, 160U},
        {111U, 128U},
        {112U, 112U},
        {113U, 128U},
        {114U, 96U},
        {115U, 96U},
        {116U, 80U},
        {117U, 64U},
        {118U, 56U},
        {119U, 60U},
        {120U, 50U},
        {121U, 26U},
        {122U, 40U},
        {123U, 36U},
        {124U, 4U},
        {125U, 18U},
        {126U, 38U},
        {127U, 70U},
        {128U, 84U},
        {129U, 100U},
        {130U, 112U},
        {131U, 124U},
        {132U, 134U},
        {133U, 142U},
        {134U, 156U},
        {135U, 171U},
        {136U, 196U},
        {137U, 209U},
        {138U, 229U},
        {20U, 30U},
        {36U, 128U},
        {37U, 114U},
        {38U, 179U},
        {98U, 128U},
        {99U, 128U},
        {100U, 6U},
        {101U, 0U},
        {102U, 1U},
        {148U, 14U},
        {149U, 20U},
        {19U, 247U},
        {161U, 200U}};
static struct ov_i2c_regvals const norm_9600[14U] =
  { {18U, 128U},
        {12U, 40U},
        {17U, 128U},
        {19U, 181U},
        {20U, 62U},
        {27U, 4U},
        {36U, 176U},
        {37U, 144U},
        {38U, 148U},
        {53U, 144U},
        {55U, 7U},
        {56U, 8U},
        {1U, 142U},
        {2U, 133U}};
static struct ov_i2c_regvals const norm_7670[156U] =
  { {18U, 128U},
        {58U, 4U},
        {18U, 0U},
        {17U, 1U},
        {23U, 19U},
        {24U, 1U},
        {50U, 182U},
        {25U, 2U},
        {26U, 122U},
        {3U, 10U},
        {12U, 0U},
        {62U, 0U},
        {112U, 58U},
        {113U, 53U},
        {114U, 17U},
        {115U, 240U},
        {162U, 2U},
        {122U, 32U},
        {123U, 16U},
        {124U, 30U},
        {125U, 53U},
        {126U, 90U},
        {127U, 105U},
        {128U, 118U},
        {129U, 128U},
        {130U, 136U},
        {131U, 143U},
        {132U, 150U},
        {133U, 163U},
        {134U, 175U},
        {135U, 196U},
        {136U, 215U},
        {137U, 232U},
        {19U, 224U},
        {0U, 0U},
        {16U, 0U},
        {13U, 64U},
        {20U, 24U},
        {165U, 5U},
        {171U, 7U},
        {36U, 149U},
        {37U, 51U},
        {38U, 227U},
        {159U, 120U},
        {160U, 104U},
        {161U, 3U},
        {166U, 216U},
        {167U, 216U},
        {168U, 240U},
        {169U, 144U},
        {170U, 148U},
        {19U, 229U},
        {14U, 97U},
        {15U, 75U},
        {22U, 2U},
        {30U, 7U},
        {33U, 2U},
        {34U, 145U},
        {41U, 7U},
        {51U, 11U},
        {53U, 11U},
        {55U, 29U},
        {56U, 113U},
        {57U, 42U},
        {60U, 120U},
        {77U, 64U},
        {78U, 32U},
        {105U, 0U},
        {107U, 74U},
        {116U, 16U},
        {141U, 79U},
        {142U, 0U},
        {143U, 0U},
        {144U, 0U},
        {145U, 0U},
        {150U, 0U},
        {154U, 0U},
        {176U, 132U},
        {177U, 12U},
        {178U, 14U},
        {179U, 130U},
        {184U, 10U},
        {67U, 10U},
        {68U, 240U},
        {69U, 52U},
        {70U, 88U},
        {71U, 40U},
        {72U, 58U},
        {89U, 136U},
        {90U, 136U},
        {91U, 68U},
        {92U, 103U},
        {93U, 73U},
        {94U, 14U},
        {108U, 10U},
        {109U, 85U},
        {110U, 17U},
        {111U, 159U},
        {106U, 64U},
        {1U, 64U},
        {2U, 96U},
        {19U, 231U},
        {79U, 128U},
        {80U, 128U},
        {81U, 0U},
        {82U, 34U},
        {83U, 94U},
        {84U, 128U},
        {88U, 158U},
        {65U, 8U},
        {63U, 0U},
        {117U, 5U},
        {118U, 225U},
        {76U, 0U},
        {119U, 1U},
        {61U, 194U},
        {75U, 9U},
        {201U, 96U},
        {65U, 56U},
        {86U, 64U},
        {52U, 17U},
        {59U, 18U},
        {164U, 136U},
        {150U, 0U},
        {151U, 48U},
        {152U, 32U},
        {153U, 48U},
        {154U, 132U},
        {155U, 41U},
        {156U, 3U},
        {157U, 76U},
        {158U, 63U},
        {120U, 4U},
        {121U, 1U},
        {200U, 240U},
        {121U, 15U},
        {200U, 0U},
        {121U, 16U},
        {200U, 126U},
        {121U, 10U},
        {200U, 128U},
        {121U, 11U},
        {200U, 1U},
        {121U, 12U},
        {200U, 15U},
        {121U, 13U},
        {200U, 32U},
        {121U, 9U},
        {200U, 128U},
        {121U, 2U},
        {200U, 192U},
        {121U, 3U},
        {200U, 64U},
        {121U, 5U},
        {200U, 48U},
        {121U, 38U}};
static struct ov_i2c_regvals const norm_8610[83U] =
  { {18U, 128U},
        {0U, 0U},
        {1U, 128U},
        {2U, 128U},
        {3U, 192U},
        {4U, 48U},
        {5U, 48U},
        {6U, 112U},
        {10U, 134U},
        {11U, 176U},
        {12U, 32U},
        {13U, 32U},
        {17U, 1U},
        {18U, 37U},
        {19U, 1U},
        {20U, 4U},
        {21U, 1U},
        {22U, 3U},
        {23U, 56U},
        {24U, 234U},
        {25U, 2U},
        {26U, 245U},
        {27U, 0U},
        {32U, 208U},
        {35U, 192U},
        {36U, 48U},
        {37U, 80U},
        {38U, 162U},
        {39U, 234U},
        {40U, 0U},
        {41U, 0U},
        {42U, 128U},
        {43U, 200U},
        {44U, 172U},
        {45U, 69U},
        {46U, 128U},
        {47U, 20U},
        {76U, 0U},
        {77U, 48U},
        {96U, 2U},
        {97U, 0U},
        {98U, 95U},
        {99U, 255U},
        {100U, 83U},
        {101U, 0U},
        {102U, 85U},
        {103U, 176U},
        {104U, 192U},
        {105U, 2U},
        {106U, 34U},
        {107U, 0U},
        {108U, 153U},
        {109U, 17U},
        {110U, 17U},
        {111U, 1U},
        {112U, 139U},
        {113U, 0U},
        {114U, 20U},
        {115U, 84U},
        {116U, 0U},
        {117U, 14U},
        {118U, 2U},
        {119U, 255U},
        {120U, 128U},
        {121U, 128U},
        {122U, 128U},
        {123U, 16U},
        {124U, 0U},
        {125U, 8U},
        {126U, 8U},
        {127U, 251U},
        {128U, 40U},
        {129U, 0U},
        {130U, 35U},
        {131U, 11U},
        {132U, 0U},
        {133U, 98U},
        {134U, 201U},
        {135U, 0U},
        {136U, 0U},
        {137U, 1U},
        {18U, 32U},
        {18U, 37U}};
static unsigned char ov7670_abs_to_sm(unsigned char v )
{
  {
  if ((int )((signed char )v) < 0) {
    return ((unsigned int )v & 127U);
  } else {
  }
  return ((unsigned char )((int )((signed char )(128U - (unsigned int )v)) | -128));
}
}
static void reg_w(struct sd *sd , u16 index , u16 value )
{
  struct gspca_dev *gspca_dev ;
  int ret ;
  int req ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  req = 0;
  if (sd->gspca_dev.usb_err < 0) {
    return;
  } else {
  }
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1:
  req = 2;
  goto ldv_30203;
  case_5:
  req = 10;
  case_6: ;
  if (gspca_debug > 6) {
    {
    printk("\017%s: SET %02x %04x %04x", (char *)(& gspca_dev->v4l2_dev.name), req,
           (int )value, (int )index);
    }
  } else {
  }
  {
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483648U, (int )((__u8 )req),
                        64, (int )value, (int )index, (void *)0, 0, 500);
  }
  goto leave;
  switch_default:
  req = 1;
  switch_break: ;
  }
  ldv_30203: ;
  if (gspca_debug > 6) {
    {
    printk("\017%s: SET %02x 0000 %04x %02x", (char *)(& gspca_dev->v4l2_dev.name),
           req, (int )index, (int )value);
    }
  } else {
  }
  {
  *(sd->gspca_dev.usb_buf) = (__u8 )value;
  tmp___0 = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp___0 | 2147483648U, (int )((__u8 )req),
                        64, 0, (int )index, (void *)sd->gspca_dev.usb_buf, 1, 500);
  }
  leave: ;
  if (ret < 0) {
    {
    printk("\v%s: reg_w %02x failed %d\n", (char *)(& gspca_dev->v4l2_dev.name), (int )index,
           ret);
    sd->gspca_dev.usb_err = ret;
    }
    return;
  } else {
  }
  return;
}
}
static int reg_r(struct sd *sd , u16 index )
{
  struct gspca_dev *gspca_dev ;
  int ret ;
  int req ;
  unsigned int tmp ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (sd->gspca_dev.usb_err < 0) {
    return (-1);
  } else {
  }
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1:
  req = 3;
  goto ldv_30217;
  case_5:
  req = 11;
  goto ldv_30217;
  switch_default:
  req = 1;
  switch_break: ;
  }
  ldv_30217:
  {
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483776U, (int )((__u8 )req),
                        192, 0, (int )index, (void *)sd->gspca_dev.usb_buf, 1, 500);
  }
  if (ret >= 0) {
    ret = (int )*(sd->gspca_dev.usb_buf);
    if (gspca_debug > 5) {
      {
      printk("\017%s: GET %02x 0000 %04x %02x", (char *)(& gspca_dev->v4l2_dev.name),
             req, (int )index, ret);
      }
    } else {
    }
  } else {
    {
    printk("\v%s: reg_r %02x failed %d\n", (char *)(& gspca_dev->v4l2_dev.name), (int )index,
           ret);
    sd->gspca_dev.usb_err = ret;
    }
  }
  return (ret);
}
}
static int reg_r8(struct sd *sd , u16 index )
{
  struct gspca_dev *gspca_dev ;
  int ret ;
  unsigned int tmp ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (sd->gspca_dev.usb_err < 0) {
    return (-1);
  } else {
  }
  {
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483776U, 1, 192, 0, (int )index,
                        (void *)sd->gspca_dev.usb_buf, 8, 500);
  }
  if (ret >= 0) {
    ret = (int )*(sd->gspca_dev.usb_buf);
  } else {
    {
    printk("\v%s: reg_r8 %02x failed %d\n", (char *)(& gspca_dev->v4l2_dev.name),
           (int )index, ret);
    sd->gspca_dev.usb_err = ret;
    }
  }
  return (ret);
}
}
static void reg_w_mask(struct sd *sd , u16 index , u8 value , u8 mask )
{
  int ret ;
  u8 oldval ;
  {
  if ((unsigned int )mask != 255U) {
    {
    value = (u8 )((int )value & (int )mask);
    ret = reg_r(sd, (int )index);
    }
    if (ret < 0) {
      return;
    } else {
    }
    oldval = (u8 )((int )((signed char )ret) & ~ ((int )((signed char )mask)));
    value = (u8 )((int )value | (int )oldval);
  } else {
  }
  {
  reg_w(sd, (int )index, (int )value);
  }
  return;
}
}
static void ov518_reg_w32(struct sd *sd , u16 index , u32 value , int n )
{
  struct gspca_dev *gspca_dev ;
  int ret ;
  unsigned int tmp ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (sd->gspca_dev.usb_err < 0) {
    return;
  } else {
  }
  {
  *((__le32 *)sd->gspca_dev.usb_buf) = value;
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483648U, 1, 64, 0, (int )index,
                        (void *)sd->gspca_dev.usb_buf, (int )((__u16 )n), 500);
  }
  if (ret < 0) {
    {
    printk("\v%s: reg_w32 %02x failed %d\n", (char *)(& gspca_dev->v4l2_dev.name),
           (int )index, ret);
    sd->gspca_dev.usb_err = ret;
    }
  } else {
  }
  return;
}
}
static void ov511_i2c_w(struct sd *sd , u8 reg , u8 value )
{
  struct gspca_dev *gspca_dev ;
  int rc ;
  int retries ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (gspca_debug > 6) {
    {
    printk("\017%s: ov511_i2c_w %02x %02x", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg, (int )value);
    }
  } else {
  }
  retries = 6;
  ldv_30253:
  {
  reg_w(sd, 66, (int )reg);
  reg_w(sd, 69, (int )value);
  reg_w(sd, 64, 1);
  }
  ldv_30250:
  {
  rc = reg_r(sd, 64);
  }
  if (rc > 0 && (rc & 1) == 0) {
    goto ldv_30250;
  } else {
  }
  if (rc < 0) {
    return;
  } else {
  }
  if ((rc & 2) == 0) {
    goto ldv_30252;
  } else {
  }
  retries = retries - 1;
  if (retries < 0) {
    if (gspca_debug > 6) {
      {
      printk("\017%s: i2c write retries exhausted", (char *)(& gspca_dev->v4l2_dev.name));
      }
    } else {
    }
    return;
  } else {
  }
  goto ldv_30253;
  ldv_30252: ;
  return;
}
}
static int ov511_i2c_r(struct sd *sd , u8 reg )
{
  struct gspca_dev *gspca_dev ;
  int rc ;
  int value ;
  int retries ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  retries = 6;
  ldv_30265:
  {
  reg_w(sd, 67, (int )reg);
  reg_w(sd, 64, 3);
  }
  ldv_30262:
  {
  rc = reg_r(sd, 64);
  }
  if (rc > 0 && (rc & 1) == 0) {
    goto ldv_30262;
  } else {
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((rc & 2) == 0) {
    goto ldv_30264;
  } else {
  }
  {
  reg_w(sd, 64, 16);
  retries = retries - 1;
  }
  if (retries < 0) {
    if (gspca_debug > 5) {
      {
      printk("\017%s: i2c write retries exhausted", (char *)(& gspca_dev->v4l2_dev.name));
      }
    } else {
    }
    return (-1);
  } else {
  }
  goto ldv_30265;
  ldv_30264:
  retries = 6;
  ldv_30269:
  {
  reg_w(sd, 64, 5);
  }
  ldv_30266:
  {
  rc = reg_r(sd, 64);
  }
  if (rc > 0 && (rc & 1) == 0) {
    goto ldv_30266;
  } else {
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((rc & 2) == 0) {
    goto ldv_30268;
  } else {
  }
  {
  reg_w(sd, 64, 16);
  retries = retries - 1;
  }
  if (retries < 0) {
    if (gspca_debug > 5) {
      {
      printk("\017%s: i2c read retries exhausted", (char *)(& gspca_dev->v4l2_dev.name));
      }
    } else {
    }
    return (-1);
  } else {
  }
  goto ldv_30269;
  ldv_30268:
  {
  value = reg_r(sd, 69);
  }
  if (gspca_debug > 5) {
    {
    printk("\017%s: ov511_i2c_r %02x %02x", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg, value);
    }
  } else {
  }
  {
  reg_w(sd, 64, 5);
  }
  return (value);
}
}
static void ov518_i2c_w(struct sd *sd , u8 reg , u8 value )
{
  struct gspca_dev *gspca_dev ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (gspca_debug > 6) {
    {
    printk("\017%s: ov518_i2c_w %02x %02x", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg, (int )value);
    }
  } else {
  }
  {
  reg_w(sd, 66, (int )reg);
  reg_w(sd, 69, (int )value);
  reg_w(sd, 71, 1);
  msleep(4U);
  reg_r8(sd, 71);
  }
  return;
}
}
static int ov518_i2c_r(struct sd *sd , u8 reg )
{
  struct gspca_dev *gspca_dev ;
  int value ;
  {
  {
  gspca_dev = (struct gspca_dev *)sd;
  reg_w(sd, 67, (int )reg);
  reg_w(sd, 71, 3);
  reg_r8(sd, 71);
  reg_w(sd, 71, 5);
  reg_r8(sd, 71);
  value = reg_r(sd, 69);
  }
  if (gspca_debug > 5) {
    {
    printk("\017%s: ov518_i2c_r %02x %02x", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg, value);
    }
  } else {
  }
  return (value);
}
}
static void ovfx2_i2c_w(struct sd *sd , u8 reg , u8 value )
{
  struct gspca_dev *gspca_dev ;
  int ret ;
  unsigned int tmp ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (sd->gspca_dev.usb_err < 0) {
    return;
  } else {
  }
  {
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483648U, 2, 64, (int )value,
                        (int )reg, (void *)0, 0, 500);
  }
  if (ret < 0) {
    {
    printk("\v%s: ovfx2_i2c_w %02x failed %d\n", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg, ret);
    sd->gspca_dev.usb_err = ret;
    }
  } else {
  }
  if (gspca_debug > 6) {
    {
    printk("\017%s: ovfx2_i2c_w %02x %02x", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg, (int )value);
    }
  } else {
  }
  return;
}
}
static int ovfx2_i2c_r(struct sd *sd , u8 reg )
{
  struct gspca_dev *gspca_dev ;
  int ret ;
  unsigned int tmp ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (sd->gspca_dev.usb_err < 0) {
    return (-1);
  } else {
  }
  {
  tmp = __create_pipe(sd->gspca_dev.dev, 0U);
  ret = usb_control_msg(sd->gspca_dev.dev, tmp | 2147483776U, 3, 192, 0, (int )reg,
                        (void *)sd->gspca_dev.usb_buf, 1, 500);
  }
  if (ret >= 0) {
    ret = (int )*(sd->gspca_dev.usb_buf);
    if (gspca_debug > 5) {
      {
      printk("\017%s: ovfx2_i2c_r %02x %02x", (char *)(& gspca_dev->v4l2_dev.name),
             (int )reg, ret);
      }
    } else {
    }
  } else {
    {
    printk("\v%s: ovfx2_i2c_r %02x failed %d\n", (char *)(& gspca_dev->v4l2_dev.name),
           (int )reg, ret);
    sd->gspca_dev.usb_err = ret;
    }
  }
  return (ret);
}
}
static void i2c_w(struct sd *sd , u8 reg , u8 value )
{
  {
  if ((int )sd->sensor_reg_cache[(int )reg] == (int )value) {
    return;
  } else {
  }
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  ov511_i2c_w(sd, (int )reg, (int )value);
  }
  goto ldv_30302;
  case_2: ;
  case_3: ;
  case_4:
  {
  ov518_i2c_w(sd, (int )reg, (int )value);
  }
  goto ldv_30302;
  case_5:
  {
  ovfx2_i2c_w(sd, (int )reg, (int )value);
  }
  goto ldv_30302;
  case_6:
  {
  w9968cf_i2c_w(sd, (int )reg, (int )value);
  }
  goto ldv_30302;
  switch_break: ;
  }
  ldv_30302: ;
  if (sd->gspca_dev.usb_err >= 0) {
    if ((unsigned int )reg == 18U && (int )((signed char )value) < 0) {
      {
      memset((void *)(& sd->sensor_reg_cache), -1, 512UL);
      }
    } else {
      sd->sensor_reg_cache[(int )reg] = (s16 )value;
    }
  } else {
  }
  return;
}
}
static int i2c_r(struct sd *sd , u8 reg )
{
  int ret ;
  {
  ret = -1;
  if ((int )sd->sensor_reg_cache[(int )reg] != -1) {
    return ((int )sd->sensor_reg_cache[(int )reg]);
  } else {
  }
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  ret = ov511_i2c_r(sd, (int )reg);
  }
  goto ldv_30315;
  case_2: ;
  case_3: ;
  case_4:
  {
  ret = ov518_i2c_r(sd, (int )reg);
  }
  goto ldv_30315;
  case_5:
  {
  ret = ovfx2_i2c_r(sd, (int )reg);
  }
  goto ldv_30315;
  case_6:
  {
  ret = w9968cf_i2c_r(sd, (int )reg);
  }
  goto ldv_30315;
  switch_break: ;
  }
  ldv_30315: ;
  if (ret >= 0) {
    sd->sensor_reg_cache[(int )reg] = (s16 )ret;
  } else {
  }
  return (ret);
}
}
static void i2c_w_mask(struct sd *sd , u8 reg , u8 value , u8 mask )
{
  int rc ;
  u8 oldval ;
  {
  {
  value = (u8 )((int )value & (int )mask);
  rc = i2c_r(sd, (int )reg);
  }
  if (rc < 0) {
    return;
  } else {
  }
  {
  oldval = (u8 )((int )((signed char )rc) & ~ ((int )((signed char )mask)));
  value = (u8 )((int )value | (int )oldval);
  i2c_w(sd, (int )reg, (int )value);
  }
  return;
}
}
__inline static void ov51x_stop(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (gspca_debug > 2) {
    {
    printk("\017%s: stopping", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  sd->stopped = 1U;
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  reg_w(sd, 80, 61);
  }
  goto ldv_30335;
  case_2: ;
  case_3:
  {
  reg_w_mask(sd, 80, 58, 58);
  }
  goto ldv_30335;
  case_4:
  {
  reg_w(sd, 81, 15);
  reg_w(sd, 81, 0);
  reg_w(sd, 34, 0);
  }
  goto ldv_30335;
  case_5:
  {
  reg_w_mask(sd, 15, 0, 2);
  }
  goto ldv_30335;
  case_6:
  {
  reg_w(sd, 60, 2565);
  }
  goto ldv_30335;
  switch_break: ;
  }
  ldv_30335: ;
  return;
}
}
__inline static void ov51x_restart(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (gspca_debug > 2) {
    {
    printk("\017%s: restarting", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  if ((unsigned int )sd->stopped == 0U) {
    return;
  } else {
  }
  sd->stopped = 0U;
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  reg_w(sd, 80, 0);
  }
  goto ldv_30347;
  case_2: ;
  case_3:
  {
  reg_w(sd, 47, 128);
  reg_w(sd, 80, 0);
  }
  goto ldv_30347;
  case_4:
  {
  reg_w(sd, 81, 15);
  reg_w(sd, 81, 0);
  reg_w(sd, 34, 29);
  }
  goto ldv_30347;
  case_5:
  {
  reg_w_mask(sd, 15, 2, 2);
  }
  goto ldv_30347;
  case_6:
  {
  reg_w(sd, 60, 35333);
  }
  goto ldv_30347;
  switch_break: ;
  }
  ldv_30347: ;
  return;
}
}
static void ov51x_set_slave_ids(struct sd *sd , u8 slave ) ;
static int init_ov_sensor(struct sd *sd , u8 slave )
{
  int i ;
  struct gspca_dev *gspca_dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  gspca_dev = (struct gspca_dev *)sd;
  ov51x_set_slave_ids(sd, (int )slave);
  i2c_w(sd, 18, 128);
  msleep(150U);
  i = 0;
  }
  goto ldv_30363;
  ldv_30362:
  {
  tmp = i2c_r(sd, 28);
  }
  if (tmp == 127) {
    {
    tmp___0 = i2c_r(sd, 29);
    }
    if (tmp___0 == 162) {
      if (gspca_debug > 0) {
        {
        printk("\017%s: I2C synced in %d attempt(s)", (char *)(& gspca_dev->v4l2_dev.name),
               i);
        }
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  {
  i2c_w(sd, 18, 128);
  msleep(150U);
  tmp___1 = i2c_r(sd, 0);
  }
  if (tmp___1 < 0) {
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_30363: ;
  if (i < i2c_detect_tries) {
    goto ldv_30362;
  } else {
  }
  return (-1);
}
}
static void ov51x_set_slave_ids(struct sd *sd , u8 slave )
{
  {
  {
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_5:
  {
  reg_w(sd, 0, (int )slave);
  }
  return;
  case_6:
  sd->sensor_addr = slave;
  return;
  switch_break: ;
  }
  {
  reg_w(sd, 65, (int )slave);
  reg_w(sd, 68, (int )((unsigned int )((u16 )slave) + 1U));
  }
  return;
}
}
static void write_regvals(struct sd *sd , struct ov_regvals const *regvals , int n )
{
  {
  goto ldv_30377;
  ldv_30376:
  {
  reg_w(sd, (int )regvals->reg, (int )regvals->val);
  regvals = regvals + 1;
  }
  ldv_30377:
  n = n - 1;
  if (n >= 0) {
    goto ldv_30376;
  } else {
  }
  return;
}
}
static void write_i2c_regvals(struct sd *sd , struct ov_i2c_regvals const *regvals ,
                              int n )
{
  {
  goto ldv_30385;
  ldv_30384:
  {
  i2c_w(sd, (int )regvals->reg, (int )regvals->val);
  regvals = regvals + 1;
  }
  ldv_30385:
  n = n - 1;
  if (n >= 0) {
    goto ldv_30384;
  } else {
  }
  return;
}
}
static void ov_hires_configure(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int high ;
  int low ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if ((int )((signed char )sd->bridge) != 5) {
    {
    printk("\v%s: error hires sensors only supported with ovfx2\n", (char *)(& gspca_dev->v4l2_dev.name));
    }
    return;
  } else {
  }
  if (gspca_debug > 0) {
    {
    printk("\017%s: starting ov hires configuration", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  {
  high = i2c_r(sd, 10);
  low = i2c_r(sd, 11);
  }
  {
  if (high == 150) {
    goto case_150;
  } else {
  }
  if (high == 54) {
    goto case_54;
  } else {
  }
  goto switch_break;
  case_150: ;
  {
  if (low == 64) {
    goto case_64;
  } else {
  }
  if (low == 65) {
    goto case_65;
  } else {
  }
  if (low == 177) {
    goto case_177;
  } else {
  }
  goto switch_break___0;
  case_64: ;
  if (gspca_debug > 0) {
    {
    printk("\017%s: Sensor is a OV2610", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  sd->sensor = 0;
  return;
  case_65: ;
  if (gspca_debug > 0) {
    {
    printk("\017%s: Sensor is a OV2610AE", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  sd->sensor = 1;
  return;
  case_177: ;
  if (gspca_debug > 0) {
    {
    printk("\017%s: Sensor is a OV9600", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  sd->sensor = 15;
  return;
  switch_break___0: ;
  }
  goto ldv_30397;
  case_54: ;
  if ((low & 15) == 0) {
    if (gspca_debug > 0) {
      {
      printk("\017%s: Sensor is a OV3610", (char *)(& gspca_dev->v4l2_dev.name));
      }
    } else {
    }
    sd->sensor = 2;
    return;
  } else {
  }
  goto ldv_30397;
  switch_break: ;
  }
  ldv_30397:
  {
  printk("\v%s: Error unknown sensor type: %02x%02x\n", (char *)(& gspca_dev->v4l2_dev.name),
         high, low);
  }
  return;
}
}
static void ov8xx0_configure(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int rc ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (gspca_debug > 0) {
    {
    printk("\017%s: starting ov8xx0 configuration", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  {
  rc = i2c_r(sd, 41);
  }
  if (rc < 0) {
    {
    printk("\v%s: Error detecting sensor type", (char *)(& gspca_dev->v4l2_dev.name));
    }
    return;
  } else {
  }
  if ((rc & 3) == 1) {
    sd->sensor = 14;
  } else {
    {
    printk("\v%s: Unknown image sensor version: %d\n", (char *)(& gspca_dev->v4l2_dev.name),
           rc & 3);
    }
  }
  return;
}
}
static void ov7xx0_configure(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int rc ;
  int high ;
  int low ;
  int tmp ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (gspca_debug > 0) {
    {
    printk("\017%s: starting OV7xx0 configuration", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  {
  rc = i2c_r(sd, 41);
  }
  if (rc < 0) {
    {
    printk("\v%s: Error detecting sensor type\n", (char *)(& gspca_dev->v4l2_dev.name));
    }
    return;
  } else {
  }
  if ((rc & 3) == 3) {
    {
    high = i2c_r(sd, 10);
    low = i2c_r(sd, 11);
    }
    if (high == 118 && (low & 240) == 112) {
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV76%02x", (char *)(& gspca_dev->v4l2_dev.name),
               low);
        }
      } else {
      }
      sd->sensor = 12;
    } else {
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV7610", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 6;
    }
  } else
  if ((rc & 3) == 1) {
    {
    tmp = i2c_r(sd, 21);
    }
    if (tmp & 1) {
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV7620AE", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 8;
    } else {
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV76BE", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 13;
    }
  } else
  if ((rc & 3) == 0) {
    {
    high = i2c_r(sd, 10);
    }
    if (high < 0) {
      {
      printk("\v%s: Error detecting camera chip PID\n", (char *)(& gspca_dev->v4l2_dev.name));
      }
      return;
    } else {
    }
    {
    low = i2c_r(sd, 11);
    }
    if (low < 0) {
      {
      printk("\v%s: Error detecting camera chip VER\n", (char *)(& gspca_dev->v4l2_dev.name));
      }
      return;
    } else {
    }
    if (high == 118) {
      {
      if (low == 48) {
        goto case_48;
      } else {
      }
      if (low == 64) {
        goto case_64;
      } else {
      }
      if (low == 69) {
        goto case_69;
      } else {
      }
      if (low == 72) {
        goto case_72;
      } else {
      }
      if (low == 96) {
        goto case_96;
      } else {
      }
      goto switch_default;
      case_48:
      {
      printk("\v%s: Sensor is an OV7630/OV7635\n", (char *)(& gspca_dev->v4l2_dev.name));
      printk("\v%s: 7630 is not supported by this driver\n", (char *)(& gspca_dev->v4l2_dev.name));
      }
      return;
      case_64: ;
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV7645", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 9;
      goto ldv_30413;
      case_69: ;
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV7645B", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 9;
      goto ldv_30413;
      case_72: ;
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV7648", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 10;
      goto ldv_30413;
      case_96: ;
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is a OV7660", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 11;
      goto ldv_30413;
      switch_default:
      {
      printk("\v%s: Unknown sensor: 0x76%02x\n", (char *)(& gspca_dev->v4l2_dev.name),
             low);
      }
      return;
      switch_break: ;
      }
      ldv_30413: ;
    } else {
      if (gspca_debug > 0) {
        {
        printk("\017%s: Sensor is an OV7620", (char *)(& gspca_dev->v4l2_dev.name));
        }
      } else {
      }
      sd->sensor = 7;
    }
  } else {
    {
    printk("\v%s: Unknown image sensor version: %d\n", (char *)(& gspca_dev->v4l2_dev.name),
           rc & 3);
    }
  }
  return;
}
}
static void ov6xx0_configure(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int rc ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  if (gspca_debug > 0) {
    {
    printk("\017%s: starting OV6xx0 configuration", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  {
  rc = i2c_r(sd, 41);
  }
  if (rc < 0) {
    {
    printk("\v%s: Error detecting sensor type\n", (char *)(& gspca_dev->v4l2_dev.name));
    }
    return;
  } else {
  }
  {
  if (rc == 0) {
    goto case_0;
  } else {
  }
  if (rc == 1) {
    goto case_1;
  } else {
  }
  if (rc == 2) {
    goto case_2;
  } else {
  }
  if (rc == 3) {
    goto case_3;
  } else {
  }
  if (rc == 144) {
    goto case_144;
  } else {
  }
  goto switch_default;
  case_0:
  {
  sd->sensor = 4;
  printk("\fgspca_ov519: WARNING: Sensor is an OV66308. Your camera may have been misdetected in previous driver versions.\n");
  }
  goto ldv_30424;
  case_1:
  sd->sensor = 3;
  if (gspca_debug > 0) {
    {
    printk("\017%s: Sensor is an OV6620", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  goto ldv_30424;
  case_2:
  sd->sensor = 4;
  if (gspca_debug > 0) {
    {
    printk("\017%s: Sensor is an OV66308AE", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  goto ldv_30424;
  case_3:
  sd->sensor = 5;
  if (gspca_debug > 0) {
    {
    printk("\017%s: Sensor is an OV66308AF", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  goto ldv_30424;
  case_144:
  {
  sd->sensor = 4;
  printk("\fgspca_ov519: WARNING: Sensor is an OV66307. Your camera may have been misdetected in previous driver versions.\n");
  }
  goto ldv_30424;
  switch_default:
  {
  printk("\v%s: FATAL: Unknown sensor version: 0x%02x\n", (char *)(& gspca_dev->v4l2_dev.name),
         rc);
  }
  return;
  switch_break: ;
  }
  ldv_30424:
  sd->sif = 1U;
  return;
}
}
static void ov51x_led_control(struct sd *sd , int on )
{
  {
  if ((int )((signed char )sd->invert_led) != 0) {
    on = on == 0;
  } else {
  }
  {
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_1:
  {
  reg_w(sd, 85, (int )((u16 )on));
  }
  goto ldv_30435;
  case_2: ;
  case_3:
  {
  reg_w_mask(sd, 86, (int )((unsigned int )((u8 )on) * 2U), 2);
  }
  goto ldv_30435;
  case_4:
  {
  reg_w_mask(sd, 113, (int )((u8 )on), 1);
  }
  goto ldv_30435;
  switch_break: ;
  }
  ldv_30435: ;
  return;
}
}
static void sd_reset_snapshot(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((int )((signed char )sd->snapshot_needs_reset) == 0) {
    return;
  } else {
  }
  sd->snapshot_needs_reset = 0;
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  reg_w(sd, 82, 2);
  reg_w(sd, 82, 0);
  }
  goto ldv_30445;
  case_2: ;
  case_3:
  {
  reg_w(sd, 82, 2);
  reg_w(sd, 82, 1);
  }
  goto ldv_30445;
  case_4:
  {
  reg_w(sd, 80, 64);
  reg_w(sd, 80, 0);
  }
  goto ldv_30445;
  switch_break: ;
  }
  ldv_30445: ;
  return;
}
}
static void ov51x_upload_quan_tables(struct sd *sd )
{
  unsigned char yQuanTable511[64U] ;
  unsigned char uvQuanTable511[64U] ;
  unsigned char yQuanTable518[32U] ;
  unsigned char uvQuanTable518[32U] ;
  struct gspca_dev *gspca_dev ;
  unsigned char const *pYTable ;
  unsigned char const *pUVTable ;
  unsigned char val0 ;
  unsigned char val1 ;
  int i ;
  int size ;
  int reg ;
  unsigned char const *tmp ;
  unsigned char const *tmp___0 ;
  unsigned char const *tmp___1 ;
  unsigned char const *tmp___2 ;
  {
  yQuanTable511[0] = 0U;
  yQuanTable511[1] = 1U;
  yQuanTable511[2] = 1U;
  yQuanTable511[3] = 2U;
  yQuanTable511[4] = 2U;
  yQuanTable511[5] = 3U;
  yQuanTable511[6] = 3U;
  yQuanTable511[7] = 4U;
  yQuanTable511[8] = 1U;
  yQuanTable511[9] = 1U;
  yQuanTable511[10] = 1U;
  yQuanTable511[11] = 2U;
  yQuanTable511[12] = 2U;
  yQuanTable511[13] = 3U;
  yQuanTable511[14] = 4U;
  yQuanTable511[15] = 4U;
  yQuanTable511[16] = 1U;
  yQuanTable511[17] = 1U;
  yQuanTable511[18] = 2U;
  yQuanTable511[19] = 2U;
  yQuanTable511[20] = 3U;
  yQuanTable511[21] = 4U;
  yQuanTable511[22] = 4U;
  yQuanTable511[23] = 4U;
  yQuanTable511[24] = 2U;
  yQuanTable511[25] = 2U;
  yQuanTable511[26] = 2U;
  yQuanTable511[27] = 3U;
  yQuanTable511[28] = 4U;
  yQuanTable511[29] = 4U;
  yQuanTable511[30] = 4U;
  yQuanTable511[31] = 4U;
  yQuanTable511[32] = 2U;
  yQuanTable511[33] = 2U;
  yQuanTable511[34] = 3U;
  yQuanTable511[35] = 4U;
  yQuanTable511[36] = 4U;
  yQuanTable511[37] = 5U;
  yQuanTable511[38] = 5U;
  yQuanTable511[39] = 5U;
  yQuanTable511[40] = 3U;
  yQuanTable511[41] = 3U;
  yQuanTable511[42] = 4U;
  yQuanTable511[43] = 4U;
  yQuanTable511[44] = 5U;
  yQuanTable511[45] = 5U;
  yQuanTable511[46] = 5U;
  yQuanTable511[47] = 5U;
  yQuanTable511[48] = 3U;
  yQuanTable511[49] = 4U;
  yQuanTable511[50] = 4U;
  yQuanTable511[51] = 4U;
  yQuanTable511[52] = 5U;
  yQuanTable511[53] = 5U;
  yQuanTable511[54] = 5U;
  yQuanTable511[55] = 5U;
  yQuanTable511[56] = 4U;
  yQuanTable511[57] = 4U;
  yQuanTable511[58] = 4U;
  yQuanTable511[59] = 4U;
  yQuanTable511[60] = 5U;
  yQuanTable511[61] = 5U;
  yQuanTable511[62] = 5U;
  yQuanTable511[63] = 5U;
  uvQuanTable511[0] = 0U;
  uvQuanTable511[1] = 2U;
  uvQuanTable511[2] = 2U;
  uvQuanTable511[3] = 3U;
  uvQuanTable511[4] = 4U;
  uvQuanTable511[5] = 4U;
  uvQuanTable511[6] = 4U;
  uvQuanTable511[7] = 4U;
  uvQuanTable511[8] = 2U;
  uvQuanTable511[9] = 2U;
  uvQuanTable511[10] = 2U;
  uvQuanTable511[11] = 4U;
  uvQuanTable511[12] = 4U;
  uvQuanTable511[13] = 4U;
  uvQuanTable511[14] = 4U;
  uvQuanTable511[15] = 4U;
  uvQuanTable511[16] = 2U;
  uvQuanTable511[17] = 2U;
  uvQuanTable511[18] = 3U;
  uvQuanTable511[19] = 4U;
  uvQuanTable511[20] = 4U;
  uvQuanTable511[21] = 4U;
  uvQuanTable511[22] = 4U;
  uvQuanTable511[23] = 4U;
  uvQuanTable511[24] = 3U;
  uvQuanTable511[25] = 4U;
  uvQuanTable511[26] = 4U;
  uvQuanTable511[27] = 4U;
  uvQuanTable511[28] = 4U;
  uvQuanTable511[29] = 4U;
  uvQuanTable511[30] = 4U;
  uvQuanTable511[31] = 4U;
  uvQuanTable511[32] = 4U;
  uvQuanTable511[33] = 4U;
  uvQuanTable511[34] = 4U;
  uvQuanTable511[35] = 4U;
  uvQuanTable511[36] = 4U;
  uvQuanTable511[37] = 4U;
  uvQuanTable511[38] = 4U;
  uvQuanTable511[39] = 4U;
  uvQuanTable511[40] = 4U;
  uvQuanTable511[41] = 4U;
  uvQuanTable511[42] = 4U;
  uvQuanTable511[43] = 4U;
  uvQuanTable511[44] = 4U;
  uvQuanTable511[45] = 4U;
  uvQuanTable511[46] = 4U;
  uvQuanTable511[47] = 4U;
  uvQuanTable511[48] = 4U;
  uvQuanTable511[49] = 4U;
  uvQuanTable511[50] = 4U;
  uvQuanTable511[51] = 4U;
  uvQuanTable511[52] = 4U;
  uvQuanTable511[53] = 4U;
  uvQuanTable511[54] = 4U;
  uvQuanTable511[55] = 4U;
  uvQuanTable511[56] = 4U;
  uvQuanTable511[57] = 4U;
  uvQuanTable511[58] = 4U;
  uvQuanTable511[59] = 4U;
  uvQuanTable511[60] = 4U;
  uvQuanTable511[61] = 4U;
  uvQuanTable511[62] = 4U;
  uvQuanTable511[63] = 4U;
  yQuanTable518[0] = 5U;
  yQuanTable518[1] = 4U;
  yQuanTable518[2] = 5U;
  yQuanTable518[3] = 6U;
  yQuanTable518[4] = 6U;
  yQuanTable518[5] = 7U;
  yQuanTable518[6] = 7U;
  yQuanTable518[7] = 7U;
  yQuanTable518[8] = 5U;
  yQuanTable518[9] = 5U;
  yQuanTable518[10] = 5U;
  yQuanTable518[11] = 5U;
  yQuanTable518[12] = 6U;
  yQuanTable518[13] = 7U;
  yQuanTable518[14] = 7U;
  yQuanTable518[15] = 7U;
  yQuanTable518[16] = 6U;
  yQuanTable518[17] = 6U;
  yQuanTable518[18] = 6U;
  yQuanTable518[19] = 6U;
  yQuanTable518[20] = 7U;
  yQuanTable518[21] = 7U;
  yQuanTable518[22] = 7U;
  yQuanTable518[23] = 8U;
  yQuanTable518[24] = 7U;
  yQuanTable518[25] = 7U;
  yQuanTable518[26] = 6U;
  yQuanTable518[27] = 7U;
  yQuanTable518[28] = 7U;
  yQuanTable518[29] = 7U;
  yQuanTable518[30] = 8U;
  yQuanTable518[31] = 8U;
  uvQuanTable518[0] = 6U;
  uvQuanTable518[1] = 6U;
  uvQuanTable518[2] = 6U;
  uvQuanTable518[3] = 7U;
  uvQuanTable518[4] = 7U;
  uvQuanTable518[5] = 7U;
  uvQuanTable518[6] = 7U;
  uvQuanTable518[7] = 7U;
  uvQuanTable518[8] = 6U;
  uvQuanTable518[9] = 6U;
  uvQuanTable518[10] = 6U;
  uvQuanTable518[11] = 7U;
  uvQuanTable518[12] = 7U;
  uvQuanTable518[13] = 7U;
  uvQuanTable518[14] = 7U;
  uvQuanTable518[15] = 7U;
  uvQuanTable518[16] = 6U;
  uvQuanTable518[17] = 6U;
  uvQuanTable518[18] = 6U;
  uvQuanTable518[19] = 7U;
  uvQuanTable518[20] = 7U;
  uvQuanTable518[21] = 7U;
  uvQuanTable518[22] = 7U;
  uvQuanTable518[23] = 8U;
  uvQuanTable518[24] = 7U;
  uvQuanTable518[25] = 7U;
  uvQuanTable518[26] = 7U;
  uvQuanTable518[27] = 7U;
  uvQuanTable518[28] = 7U;
  uvQuanTable518[29] = 7U;
  uvQuanTable518[30] = 8U;
  uvQuanTable518[31] = 8U;
  gspca_dev = (struct gspca_dev *)sd;
  reg = 128;
  if (gspca_debug > 0) {
    {
    printk("\017%s: Uploading quantization tables", (char *)(& gspca_dev->v4l2_dev.name));
    }
  } else {
  }
  if ((unsigned int )((unsigned char )sd->bridge) <= 1U) {
    pYTable = (unsigned char const *)(& yQuanTable511);
    pUVTable = (unsigned char const *)(& uvQuanTable511);
    size = 32;
  } else {
    pYTable = (unsigned char const *)(& yQuanTable518);
    pUVTable = (unsigned char const *)(& uvQuanTable518);
    size = 16;
  }
  i = 0;
  goto ldv_30465;
  ldv_30464:
  {
  tmp = pYTable;
  pYTable = pYTable + 1;
  val0 = *tmp;
  tmp___0 = pYTable;
  pYTable = pYTable + 1;
  val1 = *tmp___0;
  val0 = (unsigned int )val0 & 15U;
  val1 = (unsigned int )val1 & 15U;
  val0 = (unsigned char )((int )((signed char )val0) | (int )((signed char )((int )val1 << 4)));
  reg_w(sd, (int )((u16 )reg), (int )val0);
  tmp___1 = pUVTable;
  pUVTable = pUVTable + 1;
  val0 = *tmp___1;
  tmp___2 = pUVTable;
  pUVTable = pUVTable + 1;
  val1 = *tmp___2;
  val0 = (unsigned int )val0 & 15U;
  val1 = (unsigned int )val1 & 15U;
  val0 = (unsigned char )((int )((signed char )val0) | (int )((signed char )((int )val1 << 4)));
  reg_w(sd, (int )((u16 )reg) + (int )((u16 )size), (int )val0);
  reg = reg + 1;
  i = i + 1;
  }
  ldv_30465: ;
  if (i < size) {
    goto ldv_30464;
  } else {
  }
  return;
}
}
static void ov511_configure(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  struct ov_regvals init_511[7U] ;
  struct ov_regvals norm_511[7U] ;
  struct ov_regvals norm_511_p[7U] ;
  struct ov_regvals compress_511[8U] ;
  int tmp ;
  {
  sd = (struct sd *)gspca_dev;
  init_511[0].reg = 80U;
  init_511[0].val = 127U;
  init_511[1].reg = 83U;
  init_511[1].val = 1U;
  init_511[2].reg = 80U;
  init_511[2].val = 127U;
  init_511[3].reg = 83U;
  init_511[3].val = 1U;
  init_511[4].reg = 80U;
  init_511[4].val = 63U;
  init_511[5].reg = 83U;
  init_511[5].val = 1U;
  init_511[6].reg = 80U;
  init_511[6].val = 61U;
  norm_511[0].reg = 32U;
  norm_511[0].val = 1U;
  norm_511[1].reg = 82U;
  norm_511[1].val = 0U;
  norm_511[2].reg = 82U;
  norm_511[2].val = 2U;
  norm_511[3].reg = 82U;
  norm_511[3].val = 0U;
  norm_511[4].reg = 49U;
  norm_511[4].val = 31U;
  norm_511[5].reg = 120U;
  norm_511[5].val = 0U;
  norm_511[6].reg = 121U;
  norm_511[6].val = 3U;
  norm_511_p[0].reg = 32U;
  norm_511_p[0].val = 255U;
  norm_511_p[1].reg = 82U;
  norm_511_p[1].val = 0U;
  norm_511_p[2].reg = 82U;
  norm_511_p[2].val = 2U;
  norm_511_p[3].reg = 82U;
  norm_511_p[3].val = 0U;
  norm_511_p[4].reg = 49U;
  norm_511_p[4].val = 255U;
  norm_511_p[5].reg = 120U;
  norm_511_p[5].val = 0U;
  norm_511_p[6].reg = 121U;
  norm_511_p[6].val = 3U;
  compress_511[0].reg = 112U;
  compress_511[0].val = 31U;
  compress_511[1].reg = 113U;
  compress_511[1].val = 5U;
  compress_511[2].reg = 114U;
  compress_511[2].val = 6U;
  compress_511[3].reg = 115U;
  compress_511[3].val = 6U;
  compress_511[4].reg = 116U;
  compress_511[4].val = 20U;
  compress_511[5].reg = 117U;
  compress_511[5].val = 3U;
  compress_511[6].reg = 118U;
  compress_511[6].val = 4U;
  compress_511[7].reg = 119U;
  compress_511[7].val = 4U;
  if (gspca_debug > 0) {
    {
    tmp = reg_r(sd, 95);
    printk("\017%s: Device custom id %x", (char *)(& gspca_dev->v4l2_dev.name), tmp);
    }
  } else {
  }
  {
  write_regvals(sd, (struct ov_regvals const *)(& init_511), 7);
  }
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  write_regvals(sd, (struct ov_regvals const *)(& norm_511), 7);
  }
  goto ldv_30480;
  case_1:
  {
  write_regvals(sd, (struct ov_regvals const *)(& norm_511_p), 7);
  }
  goto ldv_30480;
  switch_break: ;
  }
  ldv_30480:
  {
  write_regvals(sd, (struct ov_regvals const *)(& compress_511), 8);
  ov51x_upload_quan_tables(sd);
  }
  return;
}
}
static void ov518_configure(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  struct ov_regvals init_518[8U] ;
  struct ov_regvals norm_518[10U] ;
  struct ov_regvals norm_518_p[16U] ;
  int tmp ;
  {
  {
  sd = (struct sd *)gspca_dev;
  init_518[0].reg = 80U;
  init_518[0].val = 64U;
  init_518[1].reg = 83U;
  init_518[1].val = 225U;
  init_518[2].reg = 80U;
  init_518[2].val = 62U;
  init_518[3].reg = 83U;
  init_518[3].val = 225U;
  init_518[4].reg = 80U;
  init_518[4].val = 0U;
  init_518[5].reg = 83U;
  init_518[5].val = 225U;
  init_518[6].reg = 70U;
  init_518[6].val = 0U;
  init_518[7].reg = 93U;
  init_518[7].val = 3U;
  norm_518[0].reg = 82U;
  norm_518[0].val = 2U;
  norm_518[1].reg = 82U;
  norm_518[1].val = 1U;
  norm_518[2].reg = 49U;
  norm_518[2].val = 15U;
  norm_518[3].reg = 93U;
  norm_518[3].val = 3U;
  norm_518[4].reg = 36U;
  norm_518[4].val = 159U;
  norm_518[5].reg = 37U;
  norm_518[5].val = 144U;
  norm_518[6].reg = 32U;
  norm_518[6].val = 0U;
  norm_518[7].reg = 81U;
  norm_518[7].val = 4U;
  norm_518[8].reg = 113U;
  norm_518[8].val = 25U;
  norm_518[9].reg = 47U;
  norm_518[9].val = 128U;
  norm_518_p[0].reg = 82U;
  norm_518_p[0].val = 2U;
  norm_518_p[1].reg = 82U;
  norm_518_p[1].val = 1U;
  norm_518_p[2].reg = 49U;
  norm_518_p[2].val = 15U;
  norm_518_p[3].reg = 93U;
  norm_518_p[3].val = 3U;
  norm_518_p[4].reg = 36U;
  norm_518_p[4].val = 159U;
  norm_518_p[5].reg = 37U;
  norm_518_p[5].val = 144U;
  norm_518_p[6].reg = 32U;
  norm_518_p[6].val = 96U;
  norm_518_p[7].reg = 81U;
  norm_518_p[7].val = 2U;
  norm_518_p[8].reg = 113U;
  norm_518_p[8].val = 25U;
  norm_518_p[9].reg = 64U;
  norm_518_p[9].val = 255U;
  norm_518_p[10].reg = 65U;
  norm_518_p[10].val = 66U;
  norm_518_p[11].reg = 70U;
  norm_518_p[11].val = 0U;
  norm_518_p[12].reg = 51U;
  norm_518_p[12].val = 4U;
  norm_518_p[13].reg = 33U;
  norm_518_p[13].val = 25U;
  norm_518_p[14].reg = 63U;
  norm_518_p[14].val = 16U;
  norm_518_p[15].reg = 47U;
  norm_518_p[15].val = 128U;
  tmp = reg_r(sd, 95);
  sd->revision = (unsigned int )((u8 )tmp) & 31U;
  }
  if (gspca_debug > 0) {
    {
    printk("\017%s: Device revision %d", (char *)(& gspca_dev->v4l2_dev.name), (int )sd->revision);
    }
  } else {
  }
  {
  write_regvals(sd, (struct ov_regvals const *)(& init_518), 8);
  reg_w_mask(sd, 87, 0, 2);
  }
  {
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_2:
  {
  write_regvals(sd, (struct ov_regvals const *)(& norm_518), 10);
  }
  goto ldv_30498;
  case_3:
  {
  write_regvals(sd, (struct ov_regvals const *)(& norm_518_p), 16);
  }
  goto ldv_30498;
  switch_break: ;
  }
  ldv_30498:
  {
  ov51x_upload_quan_tables(sd);
  reg_w(sd, 47, 128);
  }
  return;
}
}
static void ov519_configure(struct sd *sd )
{
  struct ov_regvals init_519[10U] ;
  {
  {
  init_519[0].reg = 90U;
  init_519[0].val = 109U;
  init_519[1].reg = 83U;
  init_519[1].val = 155U;
  init_519[2].reg = 84U;
  init_519[2].val = 255U;
  init_519[3].reg = 93U;
  init_519[3].val = 3U;
  init_519[4].reg = 73U;
  init_519[4].val = 1U;
  init_519[5].reg = 72U;
  init_519[5].val = 0U;
  init_519[6].reg = 114U;
  init_519[6].val = 238U;
  init_519[7].reg = 81U;
  init_519[7].val = 15U;
  init_519[8].reg = 81U;
  init_519[8].val = 0U;
  init_519[9].reg = 34U;
  init_519[9].val = 0U;
  write_regvals(sd, (struct ov_regvals const *)(& init_519), 10);
  }
  return;
}
}
static void ovfx2_configure(struct sd *sd )
{
  struct ov_regvals init_fx2[7U] ;
  {
  {
  init_fx2[0].reg = 0U;
  init_fx2[0].val = 96U;
  init_fx2[1].reg = 2U;
  init_fx2[1].val = 1U;
  init_fx2[2].reg = 15U;
  init_fx2[2].val = 29U;
  init_fx2[3].reg = 233U;
  init_fx2[3].val = 130U;
  init_fx2[4].reg = 234U;
  init_fx2[4].val = 199U;
  init_fx2[5].reg = 235U;
  init_fx2[5].val = 16U;
  init_fx2[6].reg = 236U;
  init_fx2[6].val = 246U;
  sd->stopped = 1U;
  write_regvals(sd, (struct ov_regvals const *)(& init_fx2), 7);
  }
  return;
}
}
static void ov519_set_mode(struct sd *sd )
{
  struct ov_regvals bridge_ov7660[2U][10U] ;
  struct ov_i2c_regvals sensor_ov7660[2U][3U] ;
  struct ov_i2c_regvals sensor_ov7660_2[6U] ;
  {
  {
  bridge_ov7660[0][0].reg = 16U;
  bridge_ov7660[0][0].val = 20U;
  bridge_ov7660[0][1].reg = 17U;
  bridge_ov7660[0][1].val = 30U;
  bridge_ov7660[0][2].reg = 18U;
  bridge_ov7660[0][2].val = 0U;
  bridge_ov7660[0][3].reg = 19U;
  bridge_ov7660[0][3].val = 0U;
  bridge_ov7660[0][4].reg = 20U;
  bridge_ov7660[0][4].val = 0U;
  bridge_ov7660[0][5].reg = 21U;
  bridge_ov7660[0][5].val = 0U;
  bridge_ov7660[0][6].reg = 22U;
  bridge_ov7660[0][6].val = 0U;
  bridge_ov7660[0][7].reg = 32U;
  bridge_ov7660[0][7].val = 12U;
  bridge_ov7660[0][8].reg = 37U;
  bridge_ov7660[0][8].val = 1U;
  bridge_ov7660[0][9].reg = 38U;
  bridge_ov7660[0][9].val = 0U;
  bridge_ov7660[1][0].reg = 16U;
  bridge_ov7660[1][0].val = 40U;
  bridge_ov7660[1][1].reg = 17U;
  bridge_ov7660[1][1].val = 60U;
  bridge_ov7660[1][2].reg = 18U;
  bridge_ov7660[1][2].val = 0U;
  bridge_ov7660[1][3].reg = 19U;
  bridge_ov7660[1][3].val = 0U;
  bridge_ov7660[1][4].reg = 20U;
  bridge_ov7660[1][4].val = 0U;
  bridge_ov7660[1][5].reg = 21U;
  bridge_ov7660[1][5].val = 0U;
  bridge_ov7660[1][6].reg = 22U;
  bridge_ov7660[1][6].val = 0U;
  bridge_ov7660[1][7].reg = 32U;
  bridge_ov7660[1][7].val = 12U;
  bridge_ov7660[1][8].reg = 37U;
  bridge_ov7660[1][8].val = 3U;
  bridge_ov7660[1][9].reg = 38U;
  bridge_ov7660[1][9].val = 0U;
  sensor_ov7660[0][0].reg = 18U;
  sensor_ov7660[0][0].val = 0U;
  sensor_ov7660[0][1].reg = 36U;
  sensor_ov7660[0][1].val = 0U;
  sensor_ov7660[0][2].reg = 12U;
  sensor_ov7660[0][2].val = 12U;
  sensor_ov7660[1][0].reg = 18U;
  sensor_ov7660[1][0].val = 0U;
  sensor_ov7660[1][1].reg = 4U;
  sensor_ov7660[1][1].val = 0U;
  sensor_ov7660[1][2].reg = 12U;
  sensor_ov7660[1][2].val = 0U;
  sensor_ov7660_2[0].reg = 23U;
  sensor_ov7660_2[0].val = 19U;
  sensor_ov7660_2[1].reg = 24U;
  sensor_ov7660_2[1].val = 1U;
  sensor_ov7660_2[2].reg = 50U;
  sensor_ov7660_2[2].val = 146U;
  sensor_ov7660_2[3].reg = 25U;
  sensor_ov7660_2[3].val = 2U;
  sensor_ov7660_2[4].reg = 26U;
  sensor_ov7660_2[4].val = 122U;
  sensor_ov7660_2[5].reg = 3U;
  sensor_ov7660_2[5].val = 0U;
  write_regvals(sd, (struct ov_regvals const *)(& bridge_ov7660) + (unsigned long )sd->gspca_dev.curr_mode,
                10);
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& sensor_ov7660) + (unsigned long )sd->gspca_dev.curr_mode,
                    3);
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& sensor_ov7660_2), 6);
  }
  return;
}
}
static void ov519_set_fr(struct sd *sd )
{
  int fr ;
  u8 clock ;
  u8 fr_tb[2U][6U][3U] ;
  {
  fr_tb[0][0][0] = 4U;
  fr_tb[0][0][1] = 255U;
  fr_tb[0][0][2] = 0U;
  fr_tb[0][1][0] = 4U;
  fr_tb[0][1][1] = 31U;
  fr_tb[0][1][2] = 0U;
  fr_tb[0][2][0] = 4U;
  fr_tb[0][2][1] = 27U;
  fr_tb[0][2][2] = 0U;
  fr_tb[0][3][0] = 4U;
  fr_tb[0][3][1] = 21U;
  fr_tb[0][3][2] = 0U;
  fr_tb[0][4][0] = 4U;
  fr_tb[0][4][1] = 9U;
  fr_tb[0][4][2] = 0U;
  fr_tb[0][5][0] = 4U;
  fr_tb[0][5][1] = 1U;
  fr_tb[0][5][2] = 0U;
  fr_tb[1][0][0] = 12U;
  fr_tb[1][0][1] = 255U;
  fr_tb[1][0][2] = 0U;
  fr_tb[1][1][0] = 12U;
  fr_tb[1][1][1] = 31U;
  fr_tb[1][1][2] = 0U;
  fr_tb[1][2][0] = 12U;
  fr_tb[1][2][1] = 27U;
  fr_tb[1][2][2] = 0U;
  fr_tb[1][3][0] = 4U;
  fr_tb[1][3][1] = 255U;
  fr_tb[1][3][2] = 1U;
  fr_tb[1][4][0] = 4U;
  fr_tb[1][4][1] = 31U;
  fr_tb[1][4][2] = 1U;
  fr_tb[1][5][0] = 4U;
  fr_tb[1][5][1] = 27U;
  fr_tb[1][5][2] = 1U;
  if (frame_rate > 0) {
    sd->frame_rate = (u8 )frame_rate;
  } else {
  }
  if ((unsigned int )sd->frame_rate > 29U) {
    fr = 0;
  } else
  if ((unsigned int )sd->frame_rate > 24U) {
    fr = 1;
  } else
  if ((unsigned int )sd->frame_rate > 19U) {
    fr = 2;
  } else
  if ((unsigned int )sd->frame_rate > 14U) {
    fr = 3;
  } else
  if ((unsigned int )sd->frame_rate > 9U) {
    fr = 4;
  } else {
    fr = 5;
  }
  {
  reg_w(sd, 164, (int )fr_tb[(int )sd->gspca_dev.curr_mode][fr][0]);
  reg_w(sd, 35, (int )fr_tb[(int )sd->gspca_dev.curr_mode][fr][1]);
  clock = fr_tb[(int )sd->gspca_dev.curr_mode][fr][2];
  }
  if ((int )sd->sensor == 11) {
    clock = (u8 )((unsigned int )clock | 128U);
  } else {
  }
  {
  ov518_i2c_w(sd, 17, (int )clock);
  }
  return;
}
}
static void setautogain(struct gspca_dev *gspca_dev , s32 val )
{
  struct sd *sd ;
  {
  {
  sd = (struct sd *)gspca_dev;
  i2c_w_mask(sd, 19, val != 0 ? 5 : 0, 5);
  }
  return;
}
}
static int sd_config(struct gspca_dev *gspca_dev , struct usb_device_id const *id )
{
  struct sd *sd ;
  struct cam *cam ;
  {
  sd = (struct sd *)gspca_dev;
  cam = & gspca_dev->cam;
  sd->bridge = (int )((char )id->driver_info) & 7;
  sd->invert_led = ((unsigned long )id->driver_info & 8UL) != 0UL;
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  cam->cam_mode = (struct v4l2_pix_format const *)(& ov511_vga_mode);
  cam->nmodes = 2U;
  goto ldv_30547;
  case_2: ;
  case_3:
  cam->cam_mode = (struct v4l2_pix_format const *)(& ov518_vga_mode);
  cam->nmodes = 2U;
  goto ldv_30547;
  case_4:
  cam->cam_mode = (struct v4l2_pix_format const *)(& ov519_vga_mode);
  cam->nmodes = 2U;
  goto ldv_30547;
  case_5:
  cam->cam_mode = (struct v4l2_pix_format const *)(& ov519_vga_mode);
  cam->nmodes = 2U;
  cam->bulk_size = 53248U;
  cam->bulk_nurbs = 4U;
  cam->bulk = 1U;
  goto ldv_30547;
  case_6:
  cam->cam_mode = (struct v4l2_pix_format const *)(& w9968cf_vga_mode);
  cam->nmodes = 5U;
  goto ldv_30547;
  switch_break: ;
  }
  ldv_30547:
  sd->frame_rate = 15U;
  return (0);
}
}
static int sd_init(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  struct cam *cam ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  sd = (struct sd *)gspca_dev;
  cam = & gspca_dev->cam;
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  ov511_configure(gspca_dev);
  }
  goto ldv_30568;
  case_2: ;
  case_3:
  {
  ov518_configure(gspca_dev);
  }
  goto ldv_30568;
  case_4:
  {
  ov519_configure(sd);
  }
  goto ldv_30568;
  case_5:
  {
  ovfx2_configure(sd);
  }
  goto ldv_30568;
  case_6:
  {
  w9968cf_configure(sd);
  }
  goto ldv_30568;
  switch_break: ;
  }
  ldv_30568:
  {
  sd->sensor = -1;
  tmp___2 = init_ov_sensor(sd, 66);
  }
  if (tmp___2 >= 0) {
    {
    ov7xx0_configure(sd);
    }
  } else {
    {
    tmp___1 = init_ov_sensor(sd, 192);
    }
    if (tmp___1 >= 0) {
      {
      ov6xx0_configure(sd);
      }
    } else {
      {
      tmp___0 = init_ov_sensor(sd, 160);
      }
      if (tmp___0 >= 0) {
        {
        ov8xx0_configure(sd);
        }
      } else {
        {
        tmp = init_ov_sensor(sd, 96);
        }
        if (tmp >= 0) {
          {
          ov_hires_configure(sd);
          }
        } else {
          {
          printk("\v%s: Can\'t determine sensor slave IDs\n", (char *)(& gspca_dev->v4l2_dev.name));
          }
          goto error;
        }
      }
    }
  }
  if ((int )sd->sensor < 0) {
    goto error;
  } else {
  }
  {
  ov51x_led_control(sd, 0);
  }
  {
  if ((int )sd->bridge == 0) {
    goto case_0___0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1___0;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2___0;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3___0;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4___0;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5___0;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6___0;
  } else {
  }
  goto switch_break___0;
  case_0___0: ;
  case_1___0: ;
  if ((unsigned int )sd->sif != 0U) {
    cam->cam_mode = (struct v4l2_pix_format const *)(& ov511_sif_mode);
    cam->nmodes = 4U;
  } else {
  }
  goto ldv_30579;
  case_2___0: ;
  case_3___0: ;
  if ((unsigned int )sd->sif != 0U) {
    cam->cam_mode = (struct v4l2_pix_format const *)(& ov518_sif_mode);
    cam->nmodes = 4U;
  } else {
  }
  goto ldv_30579;
  case_4___0: ;
  if ((unsigned int )sd->sif != 0U) {
    cam->cam_mode = (struct v4l2_pix_format const *)(& ov519_sif_mode);
    cam->nmodes = 4U;
  } else {
  }
  goto ldv_30579;
  case_5___0: ;
  {
  if ((int )sd->sensor == 0) {
    goto case_0___1;
  } else {
  }
  if ((int )sd->sensor == 1) {
    goto case_1___1;
  } else {
  }
  if ((int )sd->sensor == 2) {
    goto case_2___1;
  } else {
  }
  if ((int )sd->sensor == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_0___1: ;
  case_1___1:
  cam->cam_mode = (struct v4l2_pix_format const *)(& ovfx2_ov2610_mode);
  cam->nmodes = 2U;
  goto ldv_30592;
  case_2___1:
  cam->cam_mode = (struct v4l2_pix_format const *)(& ovfx2_ov3610_mode);
  cam->nmodes = 5U;
  goto ldv_30592;
  case_15:
  cam->cam_mode = (struct v4l2_pix_format const *)(& ovfx2_ov9600_mode);
  cam->nmodes = 2U;
  goto ldv_30592;
  switch_default: ;
  if ((unsigned int )sd->sif != 0U) {
    cam->cam_mode = (struct v4l2_pix_format const *)(& ov519_sif_mode);
    cam->nmodes = 4U;
  } else {
  }
  goto ldv_30592;
  switch_break___1: ;
  }
  ldv_30592: ;
  goto ldv_30579;
  case_6___0: ;
  if ((unsigned int )sd->sif != 0U) {
    cam->nmodes = 4U;
  } else {
  }
  {
  w9968cf_init(sd);
  }
  goto ldv_30579;
  switch_break___0: ;
  }
  ldv_30579: ;
  {
  if ((int )sd->sensor == 0) {
    goto case_0___2;
  } else {
  }
  if ((int )sd->sensor == 1) {
    goto case_1___2;
  } else {
  }
  if ((int )sd->sensor == 2) {
    goto case_2___2;
  } else {
  }
  if ((int )sd->sensor == 3) {
    goto case_3___1;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4___1;
  } else {
  }
  if ((int )sd->sensor == 5) {
    goto case_5___1;
  } else {
  }
  if ((int )sd->sensor == 7) {
    goto case_7;
  } else {
  }
  if ((int )sd->sensor == 8) {
    goto case_8;
  } else {
  }
  if ((int )sd->sensor == 9) {
    goto case_9;
  } else {
  }
  if ((int )sd->sensor == 10) {
    goto case_10;
  } else {
  }
  if ((int )sd->sensor == 11) {
    goto case_11;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  if ((int )sd->sensor == 15) {
    goto case_15___0;
  } else {
  }
  goto switch_default___0;
  case_0___2:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_2610), 1);
  i2c_w_mask(sd, 19, 39, 39);
  }
  goto ldv_30608;
  case_1___2:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_2610ae), 14);
  i2c_w_mask(sd, 19, 5, 5);
  }
  goto ldv_30608;
  case_2___2:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_3620b), 64);
  i2c_w_mask(sd, 19, 39, 39);
  }
  goto ldv_30608;
  case_3___1:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_6x20), 29);
  }
  goto ldv_30608;
  case_4___1: ;
  case_5___1:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_6x30), 82);
  }
  goto ldv_30608;
  switch_default___0:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_7610), 27);
  i2c_w_mask(sd, 14, 0, 64);
  }
  goto ldv_30608;
  case_7: ;
  case_8:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_7620), 64);
  }
  goto ldv_30608;
  case_9: ;
  case_10:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_7640), 2);
  }
  goto ldv_30608;
  case_11:
  {
  i2c_w(sd, 18, 128);
  msleep(14U);
  reg_w(sd, 87, 35);
  write_regvals(sd, (struct ov_regvals const *)(& init_519_ov7660), 16);
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_7660), 116);
  sd->gspca_dev.curr_mode = 1U;
  ov519_set_mode(sd);
  ov519_set_fr(sd);
  sd_reset_snapshot(gspca_dev);
  ov51x_restart(sd);
  ov51x_stop(sd);
  ov51x_led_control(sd, 0);
  }
  goto ldv_30608;
  case_12:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_7670), 156);
  }
  goto ldv_30608;
  case_14:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_8610), 83);
  }
  goto ldv_30608;
  case_15___0:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& norm_9600), 14);
  }
  goto ldv_30608;
  switch_break___2: ;
  }
  ldv_30608: ;
  return (gspca_dev->usb_err);
  error:
  {
  printk("\v%s: OV519 Config failed", (char *)(& gspca_dev->v4l2_dev.name));
  }
  return (-22);
}
}
static int sd_isoc_init(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  {
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  goto switch_break;
  case_5: ;
  if (gspca_dev->pixfmt.width != 800U) {
    gspca_dev->cam.bulk_size = 53248U;
  } else {
    gspca_dev->cam.bulk_size = 28672U;
  }
  goto ldv_30652;
  switch_break: ;
  }
  ldv_30652: ;
  return (0);
}
}
static void ov511_mode_init_regs(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int hsegs ;
  int vsegs ;
  int packet_size ;
  int fps ;
  int needed ;
  int interlaced ;
  struct usb_host_interface *alt ;
  struct usb_interface *intf ;
  {
  {
  gspca_dev = (struct gspca_dev *)sd;
  interlaced = 0;
  intf = usb_ifnum_to_if((struct usb_device const *)sd->gspca_dev.dev, (unsigned int )sd->gspca_dev.iface);
  alt = usb_altnum_to_altsetting((struct usb_interface const *)intf, (unsigned int )sd->gspca_dev.alt);
  }
  if ((unsigned long )alt == (unsigned long )((struct usb_host_interface *)0)) {
    {
    printk("\v%s: Couldn\'t get altsetting\n", (char *)(& gspca_dev->v4l2_dev.name));
    sd->gspca_dev.usb_err = -5;
    }
    return;
  } else {
  }
  {
  packet_size = (int )(alt->endpoint)->desc.wMaxPacketSize;
  reg_w(sd, 48, (int )((u16 )(packet_size >> 5)));
  reg_w(sd, 22, 1);
  reg_w(sd, 30, 1);
  reg_w(sd, 31, 3);
  hsegs = (int )((sd->gspca_dev.pixfmt.width >> 3) - 1U);
  vsegs = (int )((sd->gspca_dev.pixfmt.height >> 3) - 1U);
  reg_w(sd, 18, (int )((u16 )hsegs));
  reg_w(sd, 19, (int )((u16 )vsegs));
  reg_w(sd, 20, 0);
  reg_w(sd, 21, 0);
  reg_w(sd, 24, 3);
  reg_w(sd, 26, (int )((u16 )hsegs));
  reg_w(sd, 27, (int )((u16 )vsegs));
  reg_w(sd, 28, 0);
  reg_w(sd, 29, 0);
  }
  if (frame_rate > 0) {
    sd->frame_rate = (u8 )frame_rate;
  } else {
  }
  {
  if ((int )sd->sensor == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->sensor == 7) {
    goto case_7;
  } else {
  }
  if ((int )sd->sensor == 8) {
    goto case_8;
  } else {
  }
  if ((int )sd->sensor == 9) {
    goto case_9;
  } else {
  }
  if ((int )sd->sensor == 10) {
    goto case_10;
  } else {
  }
  if ((int )sd->sensor == 13) {
    goto case_13;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->sensor == 6) {
    goto case_6;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  goto switch_break;
  case_3:
  sd->clockdiv = 3U;
  goto ldv_30666;
  case_7: ;
  case_8: ;
  case_9: ;
  case_10: ;
  case_13: ;
  if (sd->gspca_dev.pixfmt.width == 320U) {
    interlaced = 1;
  } else {
  }
  case_4: ;
  case_6: ;
  case_12: ;
  {
  if ((int )sd->frame_rate == 30) {
    goto case_30;
  } else {
  }
  if ((int )sd->frame_rate == 25) {
    goto case_25;
  } else {
  }
  if ((int )sd->frame_rate == 10) {
    goto case_10___0;
  } else {
  }
  if ((int )sd->frame_rate == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_30: ;
  case_25: ;
  if (sd->gspca_dev.pixfmt.width != 640U) {
    sd->clockdiv = 0U;
    goto ldv_30677;
  } else {
  }
  switch_default:
  sd->clockdiv = 1U;
  goto ldv_30677;
  case_10___0:
  sd->clockdiv = 2U;
  goto ldv_30677;
  case_5:
  sd->clockdiv = 5U;
  goto ldv_30677;
  switch_break___0: ;
  }
  ldv_30677: ;
  if (interlaced != 0) {
    sd->clockdiv = (unsigned int )((u8 )((int )sd->clockdiv + 1)) * 2U + 255U;
    if ((unsigned int )sd->clockdiv > 10U) {
      sd->clockdiv = 10U;
    } else {
    }
  } else {
  }
  goto ldv_30666;
  case_14:
  sd->clockdiv = 0U;
  goto ldv_30666;
  switch_break: ;
  }
  ldv_30666:
  fps = (interlaced != 0 ? 60 : 30) / ((int )sd->clockdiv + 1) + 1;
  needed = (int )(((((__u32 )fps * sd->gspca_dev.pixfmt.width) * sd->gspca_dev.pixfmt.height) * 3U) / 2U);
  if (needed > packet_size * 1000) {
    {
    reg_w(sd, 120, 7);
    reg_w(sd, 121, 3);
    }
  } else {
    {
    reg_w(sd, 120, 6);
    reg_w(sd, 121, 0);
    }
  }
  {
  reg_w(sd, 80, 8);
  reg_w(sd, 80, 0);
  }
  return;
}
}
static void ov518_mode_init_regs(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int hsegs ;
  int vsegs ;
  int packet_size ;
  struct usb_host_interface *alt ;
  struct usb_interface *intf ;
  {
  {
  gspca_dev = (struct gspca_dev *)sd;
  intf = usb_ifnum_to_if((struct usb_device const *)sd->gspca_dev.dev, (unsigned int )sd->gspca_dev.iface);
  alt = usb_altnum_to_altsetting((struct usb_interface const *)intf, (unsigned int )sd->gspca_dev.alt);
  }
  if ((unsigned long )alt == (unsigned long )((struct usb_host_interface *)0)) {
    {
    printk("\v%s: Couldn\'t get altsetting\n", (char *)(& gspca_dev->v4l2_dev.name));
    sd->gspca_dev.usb_err = -5;
    }
    return;
  } else {
  }
  {
  packet_size = (int )(alt->endpoint)->desc.wMaxPacketSize;
  ov518_reg_w32(sd, 48, (u32 )packet_size & 4294967288U, 2);
  reg_w(sd, 43, 0);
  reg_w(sd, 44, 0);
  reg_w(sd, 45, 0);
  reg_w(sd, 46, 0);
  reg_w(sd, 59, 0);
  reg_w(sd, 60, 0);
  reg_w(sd, 61, 0);
  reg_w(sd, 62, 0);
  }
  if ((int )((signed char )sd->bridge) == 2) {
    {
    reg_w_mask(sd, 32, 8, 8);
    reg_w_mask(sd, 40, 128, 240);
    reg_w_mask(sd, 56, 128, 240);
    }
  } else {
    {
    reg_w(sd, 40, 128);
    reg_w(sd, 56, 128);
    }
  }
  {
  hsegs = (int )(sd->gspca_dev.pixfmt.width / 16U);
  vsegs = (int )(sd->gspca_dev.pixfmt.height / 4U);
  reg_w(sd, 41, (int )((u16 )hsegs));
  reg_w(sd, 42, (int )((u16 )vsegs));
  reg_w(sd, 57, (int )((u16 )hsegs));
  reg_w(sd, 58, (int )((u16 )vsegs));
  reg_w(sd, 47, 128);
  }
  if (*((unsigned int *)sd + 1220UL) == 196608U && (int )sd->sensor == 8) {
    sd->clockdiv = 0U;
  } else {
    sd->clockdiv = 1U;
  }
  {
  reg_w(sd, 81, 4);
  reg_w(sd, 34, 24);
  reg_w(sd, 35, 255);
  }
  if ((int )((signed char )sd->bridge) == 3) {
    {
    if ((int )sd->sensor == 8) {
      goto case_8;
    } else {
    }
    if ((int )sd->sensor == 7) {
      goto case_7;
    } else {
    }
    goto switch_default;
    case_8: ;
    if ((unsigned int )sd->revision != 0U && sd->gspca_dev.pixfmt.width == 640U) {
      {
      reg_w(sd, 32, 96);
      reg_w(sd, 33, 31);
      }
    } else {
      {
      reg_w(sd, 32, 0);
      reg_w(sd, 33, 25);
      }
    }
    goto ldv_30692;
    case_7:
    {
    reg_w(sd, 32, 0);
    reg_w(sd, 33, 25);
    }
    goto ldv_30692;
    switch_default:
    {
    reg_w(sd, 33, 25);
    }
    switch_break: ;
    }
    ldv_30692: ;
  } else {
    {
    reg_w(sd, 113, 23);
    }
  }
  {
  i2c_w(sd, 84, 35);
  reg_w(sd, 47, 128);
  }
  if ((int )((signed char )sd->bridge) == 3) {
    {
    reg_w(sd, 36, 148);
    reg_w(sd, 37, 144);
    ov518_reg_w32(sd, 196, 400U, 2);
    ov518_reg_w32(sd, 198, 540U, 2);
    ov518_reg_w32(sd, 199, 540U, 2);
    ov518_reg_w32(sd, 200, 108U, 2);
    ov518_reg_w32(sd, 202, 131098U, 3);
    ov518_reg_w32(sd, 203, 532U, 2);
    ov518_reg_w32(sd, 204, 2400U, 2);
    ov518_reg_w32(sd, 205, 32U, 2);
    ov518_reg_w32(sd, 206, 608U, 2);
    }
  } else {
    {
    reg_w(sd, 36, 159);
    reg_w(sd, 37, 144);
    ov518_reg_w32(sd, 196, 400U, 2);
    ov518_reg_w32(sd, 198, 381U, 2);
    ov518_reg_w32(sd, 199, 381U, 2);
    ov518_reg_w32(sd, 200, 128U, 2);
    ov518_reg_w32(sd, 202, 183331U, 3);
    ov518_reg_w32(sd, 203, 746U, 2);
    ov518_reg_w32(sd, 204, 1750U, 2);
    ov518_reg_w32(sd, 205, 45U, 2);
    ov518_reg_w32(sd, 206, 851U, 2);
    }
  }
  {
  reg_w(sd, 47, 128);
  }
  return;
}
}
static void ov519_mode_init_regs(struct sd *sd )
{
  struct ov_regvals mode_init_519_ov7670[18U] ;
  struct ov_regvals mode_init_519[16U] ;
  struct gspca_dev *gspca_dev ;
  {
  mode_init_519_ov7670[0].reg = 93U;
  mode_init_519_ov7670[0].val = 3U;
  mode_init_519_ov7670[1].reg = 83U;
  mode_init_519_ov7670[1].val = 159U;
  mode_init_519_ov7670[2].reg = 84U;
  mode_init_519_ov7670[2].val = 15U;
  mode_init_519_ov7670[3].reg = 162U;
  mode_init_519_ov7670[3].val = 32U;
  mode_init_519_ov7670[4].reg = 163U;
  mode_init_519_ov7670[4].val = 24U;
  mode_init_519_ov7670[5].reg = 164U;
  mode_init_519_ov7670[5].val = 4U;
  mode_init_519_ov7670[6].reg = 165U;
  mode_init_519_ov7670[6].val = 40U;
  mode_init_519_ov7670[7].reg = 55U;
  mode_init_519_ov7670[7].val = 0U;
  mode_init_519_ov7670[8].reg = 85U;
  mode_init_519_ov7670[8].val = 2U;
  mode_init_519_ov7670[9].reg = 32U;
  mode_init_519_ov7670[9].val = 12U;
  mode_init_519_ov7670[10].reg = 33U;
  mode_init_519_ov7670[10].val = 56U;
  mode_init_519_ov7670[11].reg = 34U;
  mode_init_519_ov7670[11].val = 29U;
  mode_init_519_ov7670[12].reg = 23U;
  mode_init_519_ov7670[12].val = 80U;
  mode_init_519_ov7670[13].reg = 55U;
  mode_init_519_ov7670[13].val = 0U;
  mode_init_519_ov7670[14].reg = 64U;
  mode_init_519_ov7670[14].val = 255U;
  mode_init_519_ov7670[15].reg = 70U;
  mode_init_519_ov7670[15].val = 0U;
  mode_init_519_ov7670[16].reg = 89U;
  mode_init_519_ov7670[16].val = 4U;
  mode_init_519_ov7670[17].reg = 255U;
  mode_init_519_ov7670[17].val = 0U;
  mode_init_519[0].reg = 93U;
  mode_init_519[0].val = 3U;
  mode_init_519[1].reg = 83U;
  mode_init_519[1].val = 159U;
  mode_init_519[2].reg = 84U;
  mode_init_519[2].val = 15U;
  mode_init_519[3].reg = 162U;
  mode_init_519[3].val = 32U;
  mode_init_519[4].reg = 163U;
  mode_init_519[4].val = 24U;
  mode_init_519[5].reg = 164U;
  mode_init_519[5].val = 4U;
  mode_init_519[6].reg = 165U;
  mode_init_519[6].val = 40U;
  mode_init_519[7].reg = 55U;
  mode_init_519[7].val = 0U;
  mode_init_519[8].reg = 85U;
  mode_init_519[8].val = 2U;
  mode_init_519[9].reg = 34U;
  mode_init_519[9].val = 29U;
  mode_init_519[10].reg = 23U;
  mode_init_519[10].val = 80U;
  mode_init_519[11].reg = 55U;
  mode_init_519[11].val = 0U;
  mode_init_519[12].reg = 64U;
  mode_init_519[12].val = 255U;
  mode_init_519[13].reg = 70U;
  mode_init_519[13].val = 0U;
  mode_init_519[14].reg = 89U;
  mode_init_519[14].val = 4U;
  mode_init_519[15].reg = 255U;
  mode_init_519[15].val = 0U;
  gspca_dev = (struct gspca_dev *)sd;
  {
  if ((int )sd->sensor == 11) {
    goto case_11;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  goto switch_default;
  switch_default:
  {
  write_regvals(sd, (struct ov_regvals const *)(& mode_init_519), 16);
  }
  if ((unsigned int )((unsigned char )sd->sensor) - 9U <= 1U) {
    {
    reg_w_mask(sd, 32, 16, 16);
    }
  } else {
  }
  goto ldv_30704;
  case_11: ;
  return;
  case_12:
  {
  write_regvals(sd, (struct ov_regvals const *)(& mode_init_519_ov7670), 18);
  }
  goto ldv_30704;
  switch_break: ;
  }
  ldv_30704:
  {
  reg_w(sd, 16, (int )((u16 )(sd->gspca_dev.pixfmt.width >> 4)));
  reg_w(sd, 17, (int )((u16 )(sd->gspca_dev.pixfmt.height >> 3)));
  }
  if ((int )sd->sensor == 12 && (unsigned int )(sd->gspca_dev.cam.cam_mode + (unsigned long )sd->gspca_dev.curr_mode)->priv != 0U) {
    {
    reg_w(sd, 18, 4);
    }
  } else
  if ((int )sd->sensor == 10 && (unsigned int )(sd->gspca_dev.cam.cam_mode + (unsigned long )sd->gspca_dev.curr_mode)->priv != 0U) {
    {
    reg_w(sd, 18, 1);
    }
  } else {
    {
    reg_w(sd, 18, 0);
    }
  }
  {
  reg_w(sd, 19, 0);
  reg_w(sd, 20, 0);
  reg_w(sd, 21, 0);
  reg_w(sd, 22, 0);
  reg_w(sd, 37, 3);
  reg_w(sd, 38, 0);
  }
  if (frame_rate > 0) {
    sd->frame_rate = (u8 )frame_rate;
  } else {
  }
  sd->clockdiv = 0U;
  {
  if ((int )sd->sensor == 9) {
    goto case_9;
  } else {
  }
  if ((int )sd->sensor == 10) {
    goto case_10;
  } else {
  }
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12___0;
  } else {
  }
  goto switch_break___0;
  case_9: ;
  case_10: ;
  {
  if ((int )sd->frame_rate == 25) {
    goto case_25;
  } else {
  }
  if ((int )sd->frame_rate == 20) {
    goto case_20;
  } else {
  }
  if ((int )sd->frame_rate == 15) {
    goto case_15;
  } else {
  }
  if ((int )sd->frame_rate == 10) {
    goto case_10___0;
  } else {
  }
  if ((int )sd->frame_rate == 5) {
    goto case_5;
  } else {
  }
  goto switch_default___0;
  switch_default___0:
  {
  reg_w(sd, 164, 12);
  reg_w(sd, 35, 255);
  }
  goto ldv_30712;
  case_25:
  {
  reg_w(sd, 164, 12);
  reg_w(sd, 35, 31);
  }
  goto ldv_30712;
  case_20:
  {
  reg_w(sd, 164, 12);
  reg_w(sd, 35, 27);
  }
  goto ldv_30712;
  case_15:
  {
  reg_w(sd, 164, 4);
  reg_w(sd, 35, 255);
  sd->clockdiv = 1U;
  }
  goto ldv_30712;
  case_10___0:
  {
  reg_w(sd, 164, 4);
  reg_w(sd, 35, 31);
  sd->clockdiv = 1U;
  }
  goto ldv_30712;
  case_5:
  {
  reg_w(sd, 164, 4);
  reg_w(sd, 35, 27);
  sd->clockdiv = 1U;
  }
  goto ldv_30712;
  switch_break___1: ;
  }
  ldv_30712: ;
  goto ldv_30718;
  case_14: ;
  {
  if ((int )sd->frame_rate == 10) {
    goto case_10___1;
  } else {
  }
  if ((int )sd->frame_rate == 5) {
    goto case_5___0;
  } else {
  }
  goto switch_default___1;
  switch_default___1:
  {
  reg_w(sd, 164, 6);
  reg_w(sd, 35, 255);
  }
  goto ldv_30721;
  case_10___1:
  {
  reg_w(sd, 164, 6);
  reg_w(sd, 35, 31);
  }
  goto ldv_30721;
  case_5___0:
  {
  reg_w(sd, 164, 6);
  reg_w(sd, 35, 27);
  }
  goto ldv_30721;
  switch_break___2: ;
  }
  ldv_30721: ;
  goto ldv_30718;
  case_12___0: ;
  if (gspca_debug > 2) {
    {
    printk("\017%s: Setting framerate to %d fps", (char *)(& gspca_dev->v4l2_dev.name),
           (unsigned int )sd->frame_rate != 0U ? (int )sd->frame_rate : 15);
    }
  } else {
  }
  {
  reg_w(sd, 164, 16);
  }
  {
  if ((int )sd->frame_rate == 30) {
    goto case_30;
  } else {
  }
  if ((int )sd->frame_rate == 20) {
    goto case_20___0;
  } else {
  }
  goto switch_default___2;
  case_30:
  {
  reg_w(sd, 35, 255);
  }
  goto ldv_30726;
  case_20___0:
  {
  reg_w(sd, 35, 27);
  }
  goto ldv_30726;
  switch_default___2:
  {
  reg_w(sd, 35, 255);
  sd->clockdiv = 1U;
  }
  goto ldv_30726;
  switch_break___3: ;
  }
  ldv_30726: ;
  goto ldv_30718;
  switch_break___0: ;
  }
  ldv_30718: ;
  return;
}
}
static void mode_init_ov_sensor_regs(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int qvga ;
  int xstart ;
  int xend ;
  int ystart ;
  int yend ;
  u8 v ;
  u8 v___0 ;
  int tmp ;
  int tmp___0 ;
  struct ov_i2c_regvals const *vals ;
  struct ov_i2c_regvals sxga_15[4U] ;
  struct ov_i2c_regvals sxga_7_5[4U] ;
  struct ov_i2c_regvals vga_30[4U] ;
  struct ov_i2c_regvals vga_15[4U] ;
  {
  gspca_dev = (struct gspca_dev *)sd;
  qvga = (int )(gspca_dev->cam.cam_mode + (unsigned long )gspca_dev->curr_mode)->priv & 1;
  {
  if ((int )sd->sensor == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->sensor == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->sensor == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  if ((int )sd->sensor == 6) {
    goto case_6;
  } else {
  }
  if ((int )sd->sensor == 7) {
    goto case_7;
  } else {
  }
  if ((int )sd->sensor == 8) {
    goto case_8;
  } else {
  }
  if ((int )sd->sensor == 13) {
    goto case_13;
  } else {
  }
  if ((int )sd->sensor == 9) {
    goto case_9;
  } else {
  }
  if ((int )sd->sensor == 10) {
    goto case_10;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  if ((int )sd->sensor == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->sensor == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->sensor == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_0:
  {
  i2c_w_mask(sd, 20, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 40, qvga != 0 ? 0 : 32, 32);
  i2c_w(sd, 36, qvga != 0 ? 32 : 58);
  i2c_w(sd, 37, qvga != 0 ? 48 : 96);
  i2c_w_mask(sd, 45, qvga != 0 ? 64 : 0, 64);
  i2c_w_mask(sd, 103, qvga != 0 ? 240 : 144, 240);
  i2c_w_mask(sd, 116, qvga != 0 ? 32 : 0, 32);
  }
  return;
  case_1:
  v___0 = 80U;
  if (qvga != 0) {
    if ((unsigned int )sd->frame_rate <= 24U) {
      v___0 = 129U;
    } else {
    }
  } else
  if ((unsigned int )sd->frame_rate <= 9U) {
    v___0 = 129U;
  } else {
  }
  {
  i2c_w(sd, 17, (int )v___0);
  i2c_w(sd, 18, qvga != 0 ? 96 : 32);
  }
  return;
  case_2: ;
  if (qvga != 0) {
    xstart = (int )((1040U - gspca_dev->pixfmt.width) / 2U + 496U);
    ystart = (int )((776U - gspca_dev->pixfmt.height) / 2U);
  } else {
    xstart = (int )((2076U - gspca_dev->pixfmt.width) / 2U + 256U);
    ystart = (int )((1544U - gspca_dev->pixfmt.height) / 2U);
  }
  {
  xend = (int )((__u32 )xstart + gspca_dev->pixfmt.width);
  yend = (int )((__u32 )ystart + gspca_dev->pixfmt.height);
  i2c_w_mask(sd, 18, qvga != 0 ? 64 : 0, 240);
  i2c_w_mask(sd, 50, (int )((u8 )((int )((signed char )(((xend >> 1) & 7) << 3)) | ((int )((signed char )(xstart >> 1)) & 7))),
             63);
  i2c_w_mask(sd, 3, (int )((u8 )((int )((signed char )(((yend >> 1) & 3) << 2)) | ((int )((signed char )(ystart >> 1)) & 3))),
             15);
  i2c_w(sd, 23, (int )((u8 )(xstart >> 4)));
  i2c_w(sd, 24, (int )((u8 )(xend >> 4)));
  i2c_w(sd, 25, (int )((u8 )(ystart >> 3)));
  i2c_w(sd, 26, (int )((u8 )(yend >> 3)));
  }
  return;
  case_14:
  {
  i2c_w_mask(sd, 20, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 19, 0, 32);
  i2c_w_mask(sd, 18, 4, 6);
  i2c_w_mask(sd, 45, 0, 64);
  i2c_w_mask(sd, 40, 32, 32);
  }
  goto ldv_30744;
  case_6:
  {
  i2c_w_mask(sd, 20, qvga != 0 ? 32 : 0, 32);
  i2c_w(sd, 53, qvga != 0 ? 30 : 158);
  i2c_w_mask(sd, 19, 0, 32);
  i2c_w_mask(sd, 18, 4, 6);
  }
  goto ldv_30744;
  case_7: ;
  case_8: ;
  case_13:
  {
  i2c_w_mask(sd, 20, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 40, qvga != 0 ? 0 : 32, 32);
  i2c_w(sd, 36, qvga != 0 ? 32 : 58);
  i2c_w(sd, 37, qvga != 0 ? 48 : 96);
  i2c_w_mask(sd, 45, qvga != 0 ? 64 : 0, 64);
  i2c_w_mask(sd, 103, qvga != 0 ? 176 : 144, 240);
  i2c_w_mask(sd, 116, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 19, 0, 32);
  i2c_w_mask(sd, 18, 4, 6);
  }
  if ((int )sd->sensor == 13) {
    {
    i2c_w(sd, 53, qvga != 0 ? 30 : 158);
    }
  } else {
  }
  goto ldv_30744;
  case_9: ;
  case_10:
  {
  i2c_w_mask(sd, 20, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 40, qvga != 0 ? 0 : 32, 32);
  i2c_w_mask(sd, 45, qvga != 0 ? 64 : 0, 64);
  i2c_w_mask(sd, 103, qvga != 0 ? 240 : 144, 240);
  i2c_w_mask(sd, 116, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 18, 4, 4);
  }
  goto ldv_30744;
  case_12:
  {
  i2c_w_mask(sd, 18, qvga != 0 ? 16 : 0, 56);
  i2c_w_mask(sd, 19, 0, 32);
  i2c_w_mask(sd, 19, 2, 2);
  }
  if (qvga != 0) {
    xstart = 164;
    xend = 28;
    ystart = 14;
    yend = 494;
  } else {
    xstart = 158;
    xend = 14;
    ystart = 10;
    yend = 490;
  }
  {
  i2c_w(sd, 23, (int )((u8 )(xstart >> 3)));
  i2c_w(sd, 24, (int )((u8 )(xend >> 3)));
  tmp = i2c_r(sd, 50);
  v = (u8 )tmp;
  v = (u8 )((((int )((signed char )v) & -64) | (int )((signed char )((xend & 7) << 3))) | ((int )((signed char )xstart) & 7));
  msleep(10U);
  i2c_w(sd, 50, (int )v);
  i2c_w(sd, 25, (int )((u8 )(ystart >> 2)));
  i2c_w(sd, 26, (int )((u8 )(yend >> 2)));
  tmp___0 = i2c_r(sd, 3);
  v = (u8 )tmp___0;
  v = (u8 )((((int )((signed char )v) & -64) | (int )((signed char )((yend & 3) << 2))) | ((int )((signed char )ystart) & 3));
  msleep(10U);
  i2c_w(sd, 3, (int )v);
  }
  goto ldv_30744;
  case_3:
  {
  i2c_w_mask(sd, 20, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 19, 0, 32);
  i2c_w_mask(sd, 18, 4, 6);
  }
  goto ldv_30744;
  case_4: ;
  case_5:
  {
  i2c_w_mask(sd, 20, qvga != 0 ? 32 : 0, 32);
  i2c_w_mask(sd, 18, 4, 6);
  }
  goto ldv_30744;
  case_15:
  {
  sxga_15[0].reg = 17U;
  sxga_15[0].val = 128U;
  sxga_15[1].reg = 20U;
  sxga_15[1].val = 62U;
  sxga_15[2].reg = 36U;
  sxga_15[2].val = 133U;
  sxga_15[3].reg = 37U;
  sxga_15[3].val = 117U;
  sxga_7_5[0].reg = 17U;
  sxga_7_5[0].val = 129U;
  sxga_7_5[1].reg = 20U;
  sxga_7_5[1].val = 62U;
  sxga_7_5[2].reg = 36U;
  sxga_7_5[2].val = 133U;
  sxga_7_5[3].reg = 37U;
  sxga_7_5[3].val = 117U;
  vga_30[0].reg = 17U;
  vga_30[0].val = 129U;
  vga_30[1].reg = 20U;
  vga_30[1].val = 126U;
  vga_30[2].reg = 36U;
  vga_30[2].val = 112U;
  vga_30[3].reg = 37U;
  vga_30[3].val = 96U;
  vga_15[0].reg = 17U;
  vga_15[0].val = 131U;
  vga_15[1].reg = 20U;
  vga_15[1].val = 62U;
  vga_15[2].reg = 36U;
  vga_15[2].val = 128U;
  vga_15[3].reg = 37U;
  vga_15[3].val = 112U;
  i2c_w_mask(sd, 18, qvga != 0 ? 64 : 0, 64);
  }
  if (qvga != 0) {
    vals = (unsigned int )sd->frame_rate <= 29U ? (struct ov_i2c_regvals const *)(& vga_15) : (struct ov_i2c_regvals const *)(& vga_30);
  } else {
    vals = (unsigned int )sd->frame_rate <= 14U ? (struct ov_i2c_regvals const *)(& sxga_7_5) : (struct ov_i2c_regvals const *)(& sxga_15);
  }
  {
  write_i2c_regvals(sd, vals, 4);
  }
  return;
  switch_default: ;
  return;
  switch_break: ;
  }
  ldv_30744:
  {
  i2c_w(sd, 17, (int )sd->clockdiv);
  }
  return;
}
}
static void sethvflip(struct gspca_dev *gspca_dev , s32 hflip , s32 vflip )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((unsigned int )sd->gspca_dev.streaming != 0U) {
    {
    reg_w(sd, 81, 15);
    }
  } else {
  }
  {
  i2c_w_mask(sd, 30, (int )((u8 )((int )((signed char )((unsigned int )((unsigned char )hflip) * 32U)) | (int )((signed char )((unsigned int )((unsigned char )vflip) * 16U)))),
             48);
  }
  if ((unsigned int )sd->gspca_dev.streaming != 0U) {
    {
    reg_w(sd, 81, 0);
    }
  } else {
  }
  return;
}
}
static void set_ov_sensor_window(struct sd *sd )
{
  struct gspca_dev *gspca_dev ;
  int qvga ;
  int crop ;
  int hwsbase ;
  int hwebase ;
  int vwsbase ;
  int vwebase ;
  int hwscale ;
  int vwscale ;
  {
  {
  if ((int )sd->sensor == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->sensor == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->sensor == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  if ((int )sd->sensor == 15) {
    goto case_15;
  } else {
  }
  if ((int )sd->sensor == 11) {
    goto case_11;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1: ;
  case_2: ;
  case_12: ;
  case_15:
  {
  mode_init_ov_sensor_regs(sd);
  }
  return;
  case_11:
  {
  ov519_set_mode(sd);
  ov519_set_fr(sd);
  }
  return;
  switch_break: ;
  }
  gspca_dev = & sd->gspca_dev;
  qvga = (int )(gspca_dev->cam.cam_mode + (unsigned long )gspca_dev->curr_mode)->priv & 1;
  crop = (int )(gspca_dev->cam.cam_mode + (unsigned long )gspca_dev->curr_mode)->priv & 2;
  {
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  if ((int )sd->sensor == 6) {
    goto case_6;
  } else {
  }
  if ((int )sd->sensor == 13) {
    goto case_13;
  } else {
  }
  if ((int )sd->sensor == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->sensor == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->sensor == 7) {
    goto case_7;
  } else {
  }
  if ((int )sd->sensor == 8) {
    goto case_8;
  } else {
  }
  if ((int )sd->sensor == 9) {
    goto case_9;
  } else {
  }
  if ((int )sd->sensor == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_14:
  hwsbase = 30;
  hwebase = 30;
  vwsbase = 2;
  vwebase = 2;
  goto ldv_30789;
  case_6: ;
  case_13:
  hwsbase = 56;
  hwebase = 58;
  vwebase = 5;
  vwsbase = vwebase;
  goto ldv_30789;
  case_3: ;
  case_4: ;
  case_5:
  hwsbase = 56;
  hwebase = 58;
  vwsbase = 5;
  vwebase = 6;
  if ((int )sd->sensor == 5 && qvga != 0) {
    hwsbase = hwsbase + 1;
  } else {
  }
  if (crop != 0) {
    hwsbase = hwsbase + 8;
    hwebase = hwebase + 8;
    vwsbase = vwsbase + 11;
    vwebase = vwebase + 11;
  } else {
  }
  goto ldv_30789;
  case_7: ;
  case_8:
  hwsbase = 47;
  hwebase = 47;
  vwebase = 5;
  vwsbase = vwebase;
  goto ldv_30789;
  case_9: ;
  case_10:
  hwsbase = 26;
  hwebase = 26;
  vwebase = 3;
  vwsbase = vwebase;
  goto ldv_30789;
  switch_default: ;
  return;
  switch_break___0: ;
  }
  ldv_30789: ;
  {
  if ((int )sd->sensor == 3) {
    goto case_3___0;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4___0;
  } else {
  }
  if ((int )sd->sensor == 5) {
    goto case_5___0;
  } else {
  }
  if ((int )sd->sensor == 14) {
    goto case_14___0;
  } else {
  }
  goto switch_default___0;
  case_3___0: ;
  case_4___0: ;
  case_5___0: ;
  if (qvga != 0) {
    hwscale = 0;
    vwscale = 0;
  } else {
    hwscale = 1;
    vwscale = 1;
  }
  goto ldv_30803;
  case_14___0: ;
  if (qvga != 0) {
    hwscale = 1;
    vwscale = 1;
  } else {
    hwscale = 2;
    vwscale = 2;
  }
  goto ldv_30803;
  switch_default___0: ;
  if (qvga != 0) {
    hwscale = 1;
    vwscale = 0;
  } else {
    hwscale = 2;
    vwscale = 1;
  }
  switch_break___1: ;
  }
  ldv_30803:
  {
  mode_init_ov_sensor_regs(sd);
  i2c_w(sd, 23, (int )((u8 )hwsbase));
  i2c_w(sd, 24, (int )((u8 )hwebase) + (int )((u8 )((int )sd->sensor_width >> hwscale)));
  i2c_w(sd, 25, (int )((u8 )vwsbase));
  i2c_w(sd, 26, (int )((u8 )vwebase) + (int )((u8 )((int )sd->sensor_height >> vwscale)));
  }
  return;
}
}
static int sd_start(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  sd->sensor_width = (u16 )sd->gspca_dev.pixfmt.width;
  sd->sensor_height = (u16 )sd->gspca_dev.pixfmt.height;
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  ov511_mode_init_regs(sd);
  }
  goto ldv_30812;
  case_2: ;
  case_3:
  {
  ov518_mode_init_regs(sd);
  }
  goto ldv_30812;
  case_4:
  {
  ov519_mode_init_regs(sd);
  }
  goto ldv_30812;
  case_6:
  {
  w9968cf_mode_init_regs(sd);
  }
  goto ldv_30812;
  switch_break: ;
  }
  ldv_30812:
  {
  set_ov_sensor_window(sd);
  sd->snapshot_needs_reset = 1;
  sd_reset_snapshot(gspca_dev);
  sd->first_frame = 3U;
  ov51x_restart(sd);
  ov51x_led_control(sd, 1);
  }
  return (gspca_dev->usb_err);
}
}
static void sd_stopN(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  {
  {
  sd = (struct sd *)gspca_dev;
  ov51x_stop(sd);
  ov51x_led_control(sd, 0);
  }
  return;
}
}
static void sd_stop0(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((int )((signed char )sd->gspca_dev.present) == 0) {
    return;
  } else {
  }
  if ((int )((signed char )sd->bridge) == 6) {
    {
    w9968cf_stop0(sd);
    }
  } else {
  }
  if ((int )((signed char )sd->snapshot_pressed) != 0) {
    {
    input_report_key(gspca_dev->input_dev, 212U, 0);
    input_sync(gspca_dev->input_dev);
    sd->snapshot_pressed = 0;
    }
  } else {
  }
  if ((int )((signed char )sd->bridge) == 4) {
    {
    reg_w(sd, 87, 35);
    }
  } else {
  }
  return;
}
}
static void ov51x_handle_button(struct gspca_dev *gspca_dev , u8 state )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((int )sd->snapshot_pressed != (int )state) {
    {
    input_report_key(gspca_dev->input_dev, 212U, (int )state);
    input_sync(gspca_dev->input_dev);
    }
    if ((unsigned int )state != 0U) {
      sd->snapshot_needs_reset = 1;
    } else {
    }
    sd->snapshot_pressed = (char )state;
  } else {
    {
    if ((int )sd->bridge == 0) {
      goto case_0;
    } else {
    }
    if ((int )sd->bridge == 1) {
      goto case_1;
    } else {
    }
    if ((int )sd->bridge == 4) {
      goto case_4;
    } else {
    }
    goto switch_break;
    case_0: ;
    case_1: ;
    case_4: ;
    if ((unsigned int )state != 0U) {
      sd->snapshot_needs_reset = 1;
    } else {
    }
    goto ldv_30833;
    switch_break: ;
    }
    ldv_30833: ;
  }
  return;
}
}
static void ov511_pkt_scan(struct gspca_dev *gspca_dev , u8 *in , int len )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((unsigned int )((((((((int )*in | (int )*(in + 1UL)) | (int )*(in + 2UL)) | (int )*(in + 3UL)) | (int )*(in + 4UL)) | (int )*(in + 5UL)) | (int )*(in + 6UL)) | (int )*(in + 7UL)) == 0U && ((int )*(in + 8UL) & 8) != 0) {
    {
    ov51x_handle_button(gspca_dev, ((int )*(in + 8UL) >> 2) & 1);
    }
    if ((int )((signed char )*(in + 8UL)) < 0) {
      if ((__u32 )(((int )*(in + 9UL) + 1) * 8) != gspca_dev->pixfmt.width || (__u32 )(((int )*(in + 10UL) + 1) * 8) != gspca_dev->pixfmt.height) {
        {
        printk("\v%s: Invalid frame size, got: %dx%d, requested: %dx%d\n", (char *)(& gspca_dev->v4l2_dev.name),
               ((int )*(in + 9UL) + 1) * 8, ((int )*(in + 10UL) + 1) * 8, gspca_dev->pixfmt.width,
               gspca_dev->pixfmt.height);
        gspca_dev->last_packet_type = 0U;
        }
        return;
      } else {
      }
      {
      gspca_frame_add(gspca_dev, 3, (u8 const *)in, 11);
      }
      return;
    } else {
      {
      gspca_frame_add(gspca_dev, 1, (u8 const *)in, 0);
      sd->packet_nr = 0U;
      }
    }
  } else {
  }
  {
  len = len - 1;
  gspca_frame_add(gspca_dev, 2, (u8 const *)in, len);
  }
  return;
}
}
static void ov518_pkt_scan(struct gspca_dev *gspca_dev , u8 *data , int len )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((unsigned int )(((((int )*data | (int )*(data + 1UL)) | (int )*(data + 2UL)) | (int )*(data + 3UL)) | (int )*(data + 5UL)) == 0U && (unsigned int )*(data + 6UL) != 0U) {
    {
    ov51x_handle_button(gspca_dev, ((int )*(data + 6UL) >> 1) & 1);
    gspca_frame_add(gspca_dev, 3, (u8 const *)0U, 0);
    gspca_frame_add(gspca_dev, 1, (u8 const *)0U, 0);
    sd->packet_nr = 0U;
    }
  } else {
  }
  if ((unsigned int )gspca_dev->last_packet_type == 0U) {
    return;
  } else {
  }
  if ((len & 7) != 0) {
    len = len - 1;
    if ((int )sd->packet_nr == (int )*(data + (unsigned long )len)) {
      sd->packet_nr = (u8 )((int )sd->packet_nr + 1);
    } else
    if ((unsigned int )sd->packet_nr == 0U || (unsigned int )*(data + (unsigned long )len) != 0U) {
      {
      printk("\v%s: Invalid packet nr: %d (expect: %d)", (char *)(& gspca_dev->v4l2_dev.name),
             (int )*(data + (unsigned long )len), (int )sd->packet_nr);
      gspca_dev->last_packet_type = 0U;
      }
      return;
    } else {
    }
  } else {
  }
  {
  gspca_frame_add(gspca_dev, 2, (u8 const *)data, len);
  }
  return;
}
}
static void ov519_pkt_scan(struct gspca_dev *gspca_dev , u8 *data , int len )
{
  {
  if (((unsigned int )*data == 255U && (unsigned int )*(data + 1UL) == 255U) && (unsigned int )*(data + 2UL) == 255U) {
    {
    if ((int )*(data + 3UL) == 80) {
      goto case_80;
    } else {
    }
    if ((int )*(data + 3UL) == 81) {
      goto case_81;
    } else {
    }
    goto switch_break;
    case_80:
    data = data + 16UL;
    len = len + -16;
    if ((unsigned int )*data == 255U || (unsigned int )*(data + 1UL) == 216U) {
      {
      gspca_frame_add(gspca_dev, 1, (u8 const *)data, len);
      }
    } else {
      gspca_dev->last_packet_type = 0U;
    }
    return;
    case_81:
    {
    ov51x_handle_button(gspca_dev, (int )*(data + 11UL) & 1);
    }
    if ((unsigned int )*(data + 9UL) != 0U) {
      gspca_dev->last_packet_type = 0U;
    } else {
    }
    {
    gspca_frame_add(gspca_dev, 3, (u8 const *)0U, 0);
    }
    return;
    switch_break: ;
    }
  } else {
  }
  {
  gspca_frame_add(gspca_dev, 2, (u8 const *)data, len);
  }
  return;
}
}
static void ovfx2_pkt_scan(struct gspca_dev *gspca_dev , u8 *data , int len )
{
  struct sd *sd ;
  {
  {
  sd = (struct sd *)gspca_dev;
  gspca_frame_add(gspca_dev, 2, (u8 const *)data, len);
  }
  if ((u32 )len < gspca_dev->cam.bulk_size) {
    if ((unsigned int )sd->first_frame != 0U) {
      sd->first_frame = (u8 )((int )sd->first_frame - 1);
      if (gspca_dev->image_len < sd->gspca_dev.pixfmt.width * sd->gspca_dev.pixfmt.height) {
        gspca_dev->last_packet_type = 0U;
      } else {
      }
    } else {
    }
    {
    gspca_frame_add(gspca_dev, 3, (u8 const *)0U, 0);
    gspca_frame_add(gspca_dev, 1, (u8 const *)0U, 0);
    }
  } else {
  }
  return;
}
}
static void sd_pkt_scan(struct gspca_dev *gspca_dev , u8 *data , int len )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  {
  if ((int )sd->bridge == 0) {
    goto case_0;
  } else {
  }
  if ((int )sd->bridge == 1) {
    goto case_1;
  } else {
  }
  if ((int )sd->bridge == 2) {
    goto case_2;
  } else {
  }
  if ((int )sd->bridge == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->bridge == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->bridge == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->bridge == 6) {
    goto case_6;
  } else {
  }
  goto switch_break;
  case_0: ;
  case_1:
  {
  ov511_pkt_scan(gspca_dev, data, len);
  }
  goto ldv_30867;
  case_2: ;
  case_3:
  {
  ov518_pkt_scan(gspca_dev, data, len);
  }
  goto ldv_30867;
  case_4:
  {
  ov519_pkt_scan(gspca_dev, data, len);
  }
  goto ldv_30867;
  case_5:
  {
  ovfx2_pkt_scan(gspca_dev, data, len);
  }
  goto ldv_30867;
  case_6:
  {
  w9968cf_pkt_scan(gspca_dev, data, len);
  }
  goto ldv_30867;
  switch_break: ;
  }
  ldv_30867: ;
  return;
}
}
static void setbrightness(struct gspca_dev *gspca_dev , s32 val )
{
  struct sd *sd ;
  struct ov_i2c_regvals brit_7660[7U][7U] ;
  unsigned char tmp ;
  {
  sd = (struct sd *)gspca_dev;
  brit_7660[0][0].reg = 15U;
  brit_7660[0][0].val = 106U;
  brit_7660[0][1].reg = 36U;
  brit_7660[0][1].val = 64U;
  brit_7660[0][2].reg = 37U;
  brit_7660[0][2].val = 43U;
  brit_7660[0][3].reg = 38U;
  brit_7660[0][3].val = 144U;
  brit_7660[0][4].reg = 39U;
  brit_7660[0][4].val = 224U;
  brit_7660[0][5].reg = 40U;
  brit_7660[0][5].val = 224U;
  brit_7660[0][6].reg = 44U;
  brit_7660[0][6].val = 224U;
  brit_7660[1][0].reg = 15U;
  brit_7660[1][0].val = 106U;
  brit_7660[1][1].reg = 36U;
  brit_7660[1][1].val = 80U;
  brit_7660[1][2].reg = 37U;
  brit_7660[1][2].val = 64U;
  brit_7660[1][3].reg = 38U;
  brit_7660[1][3].val = 161U;
  brit_7660[1][4].reg = 39U;
  brit_7660[1][4].val = 192U;
  brit_7660[1][5].reg = 40U;
  brit_7660[1][5].val = 192U;
  brit_7660[1][6].reg = 44U;
  brit_7660[1][6].val = 192U;
  brit_7660[2][0].reg = 15U;
  brit_7660[2][0].val = 106U;
  brit_7660[2][1].reg = 36U;
  brit_7660[2][1].val = 104U;
  brit_7660[2][2].reg = 37U;
  brit_7660[2][2].val = 88U;
  brit_7660[2][3].reg = 38U;
  brit_7660[2][3].val = 194U;
  brit_7660[2][4].reg = 39U;
  brit_7660[2][4].val = 160U;
  brit_7660[2][5].reg = 40U;
  brit_7660[2][5].val = 160U;
  brit_7660[2][6].reg = 44U;
  brit_7660[2][6].val = 160U;
  brit_7660[3][0].reg = 15U;
  brit_7660[3][0].val = 106U;
  brit_7660[3][1].reg = 36U;
  brit_7660[3][1].val = 112U;
  brit_7660[3][2].reg = 37U;
  brit_7660[3][2].val = 104U;
  brit_7660[3][3].reg = 38U;
  brit_7660[3][3].val = 211U;
  brit_7660[3][4].reg = 39U;
  brit_7660[3][4].val = 128U;
  brit_7660[3][5].reg = 40U;
  brit_7660[3][5].val = 128U;
  brit_7660[3][6].reg = 44U;
  brit_7660[3][6].val = 128U;
  brit_7660[4][0].reg = 15U;
  brit_7660[4][0].val = 106U;
  brit_7660[4][1].reg = 36U;
  brit_7660[4][1].val = 128U;
  brit_7660[4][2].reg = 37U;
  brit_7660[4][2].val = 112U;
  brit_7660[4][3].reg = 38U;
  brit_7660[4][3].val = 211U;
  brit_7660[4][4].reg = 39U;
  brit_7660[4][4].val = 32U;
  brit_7660[4][5].reg = 40U;
  brit_7660[4][5].val = 32U;
  brit_7660[4][6].reg = 44U;
  brit_7660[4][6].val = 32U;
  brit_7660[5][0].reg = 15U;
  brit_7660[5][0].val = 106U;
  brit_7660[5][1].reg = 36U;
  brit_7660[5][1].val = 136U;
  brit_7660[5][2].reg = 37U;
  brit_7660[5][2].val = 120U;
  brit_7660[5][3].reg = 38U;
  brit_7660[5][3].val = 211U;
  brit_7660[5][4].reg = 39U;
  brit_7660[5][4].val = 64U;
  brit_7660[5][5].reg = 40U;
  brit_7660[5][5].val = 64U;
  brit_7660[5][6].reg = 44U;
  brit_7660[5][6].val = 64U;
  brit_7660[6][0].reg = 15U;
  brit_7660[6][0].val = 106U;
  brit_7660[6][1].reg = 36U;
  brit_7660[6][1].val = 144U;
  brit_7660[6][2].reg = 37U;
  brit_7660[6][2].val = 128U;
  brit_7660[6][3].reg = 38U;
  brit_7660[6][3].val = 212U;
  brit_7660[6][4].reg = 39U;
  brit_7660[6][4].val = 96U;
  brit_7660[6][5].reg = 40U;
  brit_7660[6][5].val = 96U;
  brit_7660[6][6].reg = 44U;
  brit_7660[6][6].val = 96U;
  {
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  if ((int )sd->sensor == 6) {
    goto case_6;
  } else {
  }
  if ((int )sd->sensor == 13) {
    goto case_13;
  } else {
  }
  if ((int )sd->sensor == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->sensor == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->sensor == 9) {
    goto case_9;
  } else {
  }
  if ((int )sd->sensor == 10) {
    goto case_10;
  } else {
  }
  if ((int )sd->sensor == 7) {
    goto case_7;
  } else {
  }
  if ((int )sd->sensor == 8) {
    goto case_8;
  } else {
  }
  if ((int )sd->sensor == 11) {
    goto case_11;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  goto switch_break;
  case_14: ;
  case_6: ;
  case_13: ;
  case_3: ;
  case_4: ;
  case_5: ;
  case_9: ;
  case_10:
  {
  i2c_w(sd, 6, (int )((u8 )val));
  }
  goto ldv_30887;
  case_7: ;
  case_8:
  {
  i2c_w(sd, 6, (int )((u8 )val));
  }
  goto ldv_30887;
  case_11:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& brit_7660) + (unsigned long )val,
                    7);
  }
  goto ldv_30887;
  case_12:
  {
  tmp = ov7670_abs_to_sm((int )((unsigned char )val));
  i2c_w(sd, 85, (int )tmp);
  }
  goto ldv_30887;
  switch_break: ;
  }
  ldv_30887: ;
  return;
}
}
static void setcontrast(struct gspca_dev *gspca_dev , s32 val )
{
  struct sd *sd ;
  struct ov_i2c_regvals contrast_7660[7U][31U] ;
  u8 ctab[8U] ;
  u8 ctab___0[16U] ;
  {
  sd = (struct sd *)gspca_dev;
  contrast_7660[0][0].reg = 108U;
  contrast_7660[0][0].val = 240U;
  contrast_7660[0][1].reg = 109U;
  contrast_7660[0][1].val = 240U;
  contrast_7660[0][2].reg = 110U;
  contrast_7660[0][2].val = 248U;
  contrast_7660[0][3].reg = 111U;
  contrast_7660[0][3].val = 160U;
  contrast_7660[0][4].reg = 112U;
  contrast_7660[0][4].val = 88U;
  contrast_7660[0][5].reg = 113U;
  contrast_7660[0][5].val = 56U;
  contrast_7660[0][6].reg = 114U;
  contrast_7660[0][6].val = 48U;
  contrast_7660[0][7].reg = 115U;
  contrast_7660[0][7].val = 48U;
  contrast_7660[0][8].reg = 116U;
  contrast_7660[0][8].val = 40U;
  contrast_7660[0][9].reg = 117U;
  contrast_7660[0][9].val = 40U;
  contrast_7660[0][10].reg = 118U;
  contrast_7660[0][10].val = 36U;
  contrast_7660[0][11].reg = 119U;
  contrast_7660[0][11].val = 36U;
  contrast_7660[0][12].reg = 120U;
  contrast_7660[0][12].val = 34U;
  contrast_7660[0][13].reg = 121U;
  contrast_7660[0][13].val = 40U;
  contrast_7660[0][14].reg = 122U;
  contrast_7660[0][14].val = 42U;
  contrast_7660[0][15].reg = 123U;
  contrast_7660[0][15].val = 52U;
  contrast_7660[0][16].reg = 124U;
  contrast_7660[0][16].val = 15U;
  contrast_7660[0][17].reg = 125U;
  contrast_7660[0][17].val = 30U;
  contrast_7660[0][18].reg = 126U;
  contrast_7660[0][18].val = 61U;
  contrast_7660[0][19].reg = 127U;
  contrast_7660[0][19].val = 101U;
  contrast_7660[0][20].reg = 128U;
  contrast_7660[0][20].val = 112U;
  contrast_7660[0][21].reg = 129U;
  contrast_7660[0][21].val = 119U;
  contrast_7660[0][22].reg = 130U;
  contrast_7660[0][22].val = 125U;
  contrast_7660[0][23].reg = 131U;
  contrast_7660[0][23].val = 131U;
  contrast_7660[0][24].reg = 132U;
  contrast_7660[0][24].val = 136U;
  contrast_7660[0][25].reg = 133U;
  contrast_7660[0][25].val = 141U;
  contrast_7660[0][26].reg = 134U;
  contrast_7660[0][26].val = 150U;
  contrast_7660[0][27].reg = 135U;
  contrast_7660[0][27].val = 159U;
  contrast_7660[0][28].reg = 136U;
  contrast_7660[0][28].val = 176U;
  contrast_7660[0][29].reg = 137U;
  contrast_7660[0][29].val = 196U;
  contrast_7660[0][30].reg = 138U;
  contrast_7660[0][30].val = 217U;
  contrast_7660[1][0].reg = 108U;
  contrast_7660[1][0].val = 240U;
  contrast_7660[1][1].reg = 109U;
  contrast_7660[1][1].val = 240U;
  contrast_7660[1][2].reg = 110U;
  contrast_7660[1][2].val = 248U;
  contrast_7660[1][3].reg = 111U;
  contrast_7660[1][3].val = 148U;
  contrast_7660[1][4].reg = 112U;
  contrast_7660[1][4].val = 88U;
  contrast_7660[1][5].reg = 113U;
  contrast_7660[1][5].val = 64U;
  contrast_7660[1][6].reg = 114U;
  contrast_7660[1][6].val = 48U;
  contrast_7660[1][7].reg = 115U;
  contrast_7660[1][7].val = 48U;
  contrast_7660[1][8].reg = 116U;
  contrast_7660[1][8].val = 48U;
  contrast_7660[1][9].reg = 117U;
  contrast_7660[1][9].val = 48U;
  contrast_7660[1][10].reg = 118U;
  contrast_7660[1][10].val = 44U;
  contrast_7660[1][11].reg = 119U;
  contrast_7660[1][11].val = 36U;
  contrast_7660[1][12].reg = 120U;
  contrast_7660[1][12].val = 34U;
  contrast_7660[1][13].reg = 121U;
  contrast_7660[1][13].val = 40U;
  contrast_7660[1][14].reg = 122U;
  contrast_7660[1][14].val = 42U;
  contrast_7660[1][15].reg = 123U;
  contrast_7660[1][15].val = 49U;
  contrast_7660[1][16].reg = 124U;
  contrast_7660[1][16].val = 15U;
  contrast_7660[1][17].reg = 125U;
  contrast_7660[1][17].val = 30U;
  contrast_7660[1][18].reg = 126U;
  contrast_7660[1][18].val = 61U;
  contrast_7660[1][19].reg = 127U;
  contrast_7660[1][19].val = 98U;
  contrast_7660[1][20].reg = 128U;
  contrast_7660[1][20].val = 109U;
  contrast_7660[1][21].reg = 129U;
  contrast_7660[1][21].val = 117U;
  contrast_7660[1][22].reg = 130U;
  contrast_7660[1][22].val = 123U;
  contrast_7660[1][23].reg = 131U;
  contrast_7660[1][23].val = 129U;
  contrast_7660[1][24].reg = 132U;
  contrast_7660[1][24].val = 135U;
  contrast_7660[1][25].reg = 133U;
  contrast_7660[1][25].val = 141U;
  contrast_7660[1][26].reg = 134U;
  contrast_7660[1][26].val = 152U;
  contrast_7660[1][27].reg = 135U;
  contrast_7660[1][27].val = 161U;
  contrast_7660[1][28].reg = 136U;
  contrast_7660[1][28].val = 178U;
  contrast_7660[1][29].reg = 137U;
  contrast_7660[1][29].val = 198U;
  contrast_7660[1][30].reg = 138U;
  contrast_7660[1][30].val = 219U;
  contrast_7660[2][0].reg = 108U;
  contrast_7660[2][0].val = 240U;
  contrast_7660[2][1].reg = 109U;
  contrast_7660[2][1].val = 240U;
  contrast_7660[2][2].reg = 110U;
  contrast_7660[2][2].val = 240U;
  contrast_7660[2][3].reg = 111U;
  contrast_7660[2][3].val = 132U;
  contrast_7660[2][4].reg = 112U;
  contrast_7660[2][4].val = 88U;
  contrast_7660[2][5].reg = 113U;
  contrast_7660[2][5].val = 72U;
  contrast_7660[2][6].reg = 114U;
  contrast_7660[2][6].val = 64U;
  contrast_7660[2][7].reg = 115U;
  contrast_7660[2][7].val = 64U;
  contrast_7660[2][8].reg = 116U;
  contrast_7660[2][8].val = 40U;
  contrast_7660[2][9].reg = 117U;
  contrast_7660[2][9].val = 40U;
  contrast_7660[2][10].reg = 118U;
  contrast_7660[2][10].val = 40U;
  contrast_7660[2][11].reg = 119U;
  contrast_7660[2][11].val = 36U;
  contrast_7660[2][12].reg = 120U;
  contrast_7660[2][12].val = 38U;
  contrast_7660[2][13].reg = 121U;
  contrast_7660[2][13].val = 40U;
  contrast_7660[2][14].reg = 122U;
  contrast_7660[2][14].val = 40U;
  contrast_7660[2][15].reg = 123U;
  contrast_7660[2][15].val = 52U;
  contrast_7660[2][16].reg = 124U;
  contrast_7660[2][16].val = 15U;
  contrast_7660[2][17].reg = 125U;
  contrast_7660[2][17].val = 30U;
  contrast_7660[2][18].reg = 126U;
  contrast_7660[2][18].val = 60U;
  contrast_7660[2][19].reg = 127U;
  contrast_7660[2][19].val = 93U;
  contrast_7660[2][20].reg = 128U;
  contrast_7660[2][20].val = 104U;
  contrast_7660[2][21].reg = 129U;
  contrast_7660[2][21].val = 113U;
  contrast_7660[2][22].reg = 130U;
  contrast_7660[2][22].val = 121U;
  contrast_7660[2][23].reg = 131U;
  contrast_7660[2][23].val = 129U;
  contrast_7660[2][24].reg = 132U;
  contrast_7660[2][24].val = 134U;
  contrast_7660[2][25].reg = 133U;
  contrast_7660[2][25].val = 139U;
  contrast_7660[2][26].reg = 134U;
  contrast_7660[2][26].val = 149U;
  contrast_7660[2][27].reg = 135U;
  contrast_7660[2][27].val = 158U;
  contrast_7660[2][28].reg = 136U;
  contrast_7660[2][28].val = 177U;
  contrast_7660[2][29].reg = 137U;
  contrast_7660[2][29].val = 197U;
  contrast_7660[2][30].reg = 138U;
  contrast_7660[2][30].val = 217U;
  contrast_7660[3][0].reg = 108U;
  contrast_7660[3][0].val = 240U;
  contrast_7660[3][1].reg = 109U;
  contrast_7660[3][1].val = 240U;
  contrast_7660[3][2].reg = 110U;
  contrast_7660[3][2].val = 240U;
  contrast_7660[3][3].reg = 111U;
  contrast_7660[3][3].val = 112U;
  contrast_7660[3][4].reg = 112U;
  contrast_7660[3][4].val = 88U;
  contrast_7660[3][5].reg = 113U;
  contrast_7660[3][5].val = 88U;
  contrast_7660[3][6].reg = 114U;
  contrast_7660[3][6].val = 72U;
  contrast_7660[3][7].reg = 115U;
  contrast_7660[3][7].val = 72U;
  contrast_7660[3][8].reg = 116U;
  contrast_7660[3][8].val = 56U;
  contrast_7660[3][9].reg = 117U;
  contrast_7660[3][9].val = 64U;
  contrast_7660[3][10].reg = 118U;
  contrast_7660[3][10].val = 52U;
  contrast_7660[3][11].reg = 119U;
  contrast_7660[3][11].val = 52U;
  contrast_7660[3][12].reg = 120U;
  contrast_7660[3][12].val = 46U;
  contrast_7660[3][13].reg = 121U;
  contrast_7660[3][13].val = 40U;
  contrast_7660[3][14].reg = 122U;
  contrast_7660[3][14].val = 36U;
  contrast_7660[3][15].reg = 123U;
  contrast_7660[3][15].val = 34U;
  contrast_7660[3][16].reg = 124U;
  contrast_7660[3][16].val = 15U;
  contrast_7660[3][17].reg = 125U;
  contrast_7660[3][17].val = 30U;
  contrast_7660[3][18].reg = 126U;
  contrast_7660[3][18].val = 60U;
  contrast_7660[3][19].reg = 127U;
  contrast_7660[3][19].val = 88U;
  contrast_7660[3][20].reg = 128U;
  contrast_7660[3][20].val = 99U;
  contrast_7660[3][21].reg = 129U;
  contrast_7660[3][21].val = 110U;
  contrast_7660[3][22].reg = 130U;
  contrast_7660[3][22].val = 119U;
  contrast_7660[3][23].reg = 131U;
  contrast_7660[3][23].val = 128U;
  contrast_7660[3][24].reg = 132U;
  contrast_7660[3][24].val = 135U;
  contrast_7660[3][25].reg = 133U;
  contrast_7660[3][25].val = 143U;
  contrast_7660[3][26].reg = 134U;
  contrast_7660[3][26].val = 156U;
  contrast_7660[3][27].reg = 135U;
  contrast_7660[3][27].val = 169U;
  contrast_7660[3][28].reg = 136U;
  contrast_7660[3][28].val = 192U;
  contrast_7660[3][29].reg = 137U;
  contrast_7660[3][29].val = 212U;
  contrast_7660[3][30].reg = 138U;
  contrast_7660[3][30].val = 230U;
  contrast_7660[4][0].reg = 108U;
  contrast_7660[4][0].val = 160U;
  contrast_7660[4][1].reg = 109U;
  contrast_7660[4][1].val = 240U;
  contrast_7660[4][2].reg = 110U;
  contrast_7660[4][2].val = 144U;
  contrast_7660[4][3].reg = 111U;
  contrast_7660[4][3].val = 128U;
  contrast_7660[4][4].reg = 112U;
  contrast_7660[4][4].val = 112U;
  contrast_7660[4][5].reg = 113U;
  contrast_7660[4][5].val = 128U;
  contrast_7660[4][6].reg = 114U;
  contrast_7660[4][6].val = 96U;
  contrast_7660[4][7].reg = 115U;
  contrast_7660[4][7].val = 96U;
  contrast_7660[4][8].reg = 116U;
  contrast_7660[4][8].val = 88U;
  contrast_7660[4][9].reg = 117U;
  contrast_7660[4][9].val = 96U;
  contrast_7660[4][10].reg = 118U;
  contrast_7660[4][10].val = 76U;
  contrast_7660[4][11].reg = 119U;
  contrast_7660[4][11].val = 56U;
  contrast_7660[4][12].reg = 120U;
  contrast_7660[4][12].val = 56U;
  contrast_7660[4][13].reg = 121U;
  contrast_7660[4][13].val = 42U;
  contrast_7660[4][14].reg = 122U;
  contrast_7660[4][14].val = 32U;
  contrast_7660[4][15].reg = 123U;
  contrast_7660[4][15].val = 14U;
  contrast_7660[4][16].reg = 124U;
  contrast_7660[4][16].val = 10U;
  contrast_7660[4][17].reg = 125U;
  contrast_7660[4][17].val = 20U;
  contrast_7660[4][18].reg = 126U;
  contrast_7660[4][18].val = 38U;
  contrast_7660[4][19].reg = 127U;
  contrast_7660[4][19].val = 70U;
  contrast_7660[4][20].reg = 128U;
  contrast_7660[4][20].val = 84U;
  contrast_7660[4][21].reg = 129U;
  contrast_7660[4][21].val = 100U;
  contrast_7660[4][22].reg = 130U;
  contrast_7660[4][22].val = 112U;
  contrast_7660[4][23].reg = 131U;
  contrast_7660[4][23].val = 124U;
  contrast_7660[4][24].reg = 132U;
  contrast_7660[4][24].val = 135U;
  contrast_7660[4][25].reg = 133U;
  contrast_7660[4][25].val = 147U;
  contrast_7660[4][26].reg = 134U;
  contrast_7660[4][26].val = 166U;
  contrast_7660[4][27].reg = 135U;
  contrast_7660[4][27].val = 180U;
  contrast_7660[4][28].reg = 136U;
  contrast_7660[4][28].val = 208U;
  contrast_7660[4][29].reg = 137U;
  contrast_7660[4][29].val = 229U;
  contrast_7660[4][30].reg = 138U;
  contrast_7660[4][30].val = 245U;
  contrast_7660[5][0].reg = 108U;
  contrast_7660[5][0].val = 96U;
  contrast_7660[5][1].reg = 109U;
  contrast_7660[5][1].val = 128U;
  contrast_7660[5][2].reg = 110U;
  contrast_7660[5][2].val = 96U;
  contrast_7660[5][3].reg = 111U;
  contrast_7660[5][3].val = 128U;
  contrast_7660[5][4].reg = 112U;
  contrast_7660[5][4].val = 128U;
  contrast_7660[5][5].reg = 113U;
  contrast_7660[5][5].val = 128U;
  contrast_7660[5][6].reg = 114U;
  contrast_7660[5][6].val = 136U;
  contrast_7660[5][7].reg = 115U;
  contrast_7660[5][7].val = 48U;
  contrast_7660[5][8].reg = 116U;
  contrast_7660[5][8].val = 112U;
  contrast_7660[5][9].reg = 117U;
  contrast_7660[5][9].val = 104U;
  contrast_7660[5][10].reg = 118U;
  contrast_7660[5][10].val = 100U;
  contrast_7660[5][11].reg = 119U;
  contrast_7660[5][11].val = 80U;
  contrast_7660[5][12].reg = 120U;
  contrast_7660[5][12].val = 60U;
  contrast_7660[5][13].reg = 121U;
  contrast_7660[5][13].val = 34U;
  contrast_7660[5][14].reg = 122U;
  contrast_7660[5][14].val = 16U;
  contrast_7660[5][15].reg = 123U;
  contrast_7660[5][15].val = 8U;
  contrast_7660[5][16].reg = 124U;
  contrast_7660[5][16].val = 6U;
  contrast_7660[5][17].reg = 125U;
  contrast_7660[5][17].val = 14U;
  contrast_7660[5][18].reg = 126U;
  contrast_7660[5][18].val = 26U;
  contrast_7660[5][19].reg = 127U;
  contrast_7660[5][19].val = 58U;
  contrast_7660[5][20].reg = 128U;
  contrast_7660[5][20].val = 74U;
  contrast_7660[5][21].reg = 129U;
  contrast_7660[5][21].val = 90U;
  contrast_7660[5][22].reg = 130U;
  contrast_7660[5][22].val = 107U;
  contrast_7660[5][23].reg = 131U;
  contrast_7660[5][23].val = 123U;
  contrast_7660[5][24].reg = 132U;
  contrast_7660[5][24].val = 137U;
  contrast_7660[5][25].reg = 133U;
  contrast_7660[5][25].val = 150U;
  contrast_7660[5][26].reg = 134U;
  contrast_7660[5][26].val = 175U;
  contrast_7660[5][27].reg = 135U;
  contrast_7660[5][27].val = 195U;
  contrast_7660[5][28].reg = 136U;
  contrast_7660[5][28].val = 225U;
  contrast_7660[5][29].reg = 137U;
  contrast_7660[5][29].val = 242U;
  contrast_7660[5][30].reg = 138U;
  contrast_7660[5][30].val = 250U;
  contrast_7660[6][0].reg = 108U;
  contrast_7660[6][0].val = 32U;
  contrast_7660[6][1].reg = 109U;
  contrast_7660[6][1].val = 64U;
  contrast_7660[6][2].reg = 110U;
  contrast_7660[6][2].val = 32U;
  contrast_7660[6][3].reg = 111U;
  contrast_7660[6][3].val = 96U;
  contrast_7660[6][4].reg = 112U;
  contrast_7660[6][4].val = 136U;
  contrast_7660[6][5].reg = 113U;
  contrast_7660[6][5].val = 200U;
  contrast_7660[6][6].reg = 114U;
  contrast_7660[6][6].val = 192U;
  contrast_7660[6][7].reg = 115U;
  contrast_7660[6][7].val = 184U;
  contrast_7660[6][8].reg = 116U;
  contrast_7660[6][8].val = 168U;
  contrast_7660[6][9].reg = 117U;
  contrast_7660[6][9].val = 184U;
  contrast_7660[6][10].reg = 118U;
  contrast_7660[6][10].val = 128U;
  contrast_7660[6][11].reg = 119U;
  contrast_7660[6][11].val = 92U;
  contrast_7660[6][12].reg = 120U;
  contrast_7660[6][12].val = 38U;
  contrast_7660[6][13].reg = 121U;
  contrast_7660[6][13].val = 16U;
  contrast_7660[6][14].reg = 122U;
  contrast_7660[6][14].val = 8U;
  contrast_7660[6][15].reg = 123U;
  contrast_7660[6][15].val = 4U;
  contrast_7660[6][16].reg = 124U;
  contrast_7660[6][16].val = 2U;
  contrast_7660[6][17].reg = 125U;
  contrast_7660[6][17].val = 6U;
  contrast_7660[6][18].reg = 126U;
  contrast_7660[6][18].val = 10U;
  contrast_7660[6][19].reg = 127U;
  contrast_7660[6][19].val = 34U;
  contrast_7660[6][20].reg = 128U;
  contrast_7660[6][20].val = 51U;
  contrast_7660[6][21].reg = 129U;
  contrast_7660[6][21].val = 76U;
  contrast_7660[6][22].reg = 130U;
  contrast_7660[6][22].val = 100U;
  contrast_7660[6][23].reg = 131U;
  contrast_7660[6][23].val = 123U;
  contrast_7660[6][24].reg = 132U;
  contrast_7660[6][24].val = 144U;
  contrast_7660[6][25].reg = 133U;
  contrast_7660[6][25].val = 167U;
  contrast_7660[6][26].reg = 134U;
  contrast_7660[6][26].val = 199U;
  contrast_7660[6][27].reg = 135U;
  contrast_7660[6][27].val = 222U;
  contrast_7660[6][28].reg = 136U;
  contrast_7660[6][28].val = 241U;
  contrast_7660[6][29].reg = 137U;
  contrast_7660[6][29].val = 249U;
  contrast_7660[6][30].reg = 138U;
  contrast_7660[6][30].val = 253U;
  {
  if ((int )sd->sensor == 6) {
    goto case_6;
  } else {
  }
  if ((int )sd->sensor == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->sensor == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  if ((int )sd->sensor == 7) {
    goto case_7;
  } else {
  }
  if ((int )sd->sensor == 8) {
    goto case_8;
  } else {
  }
  if ((int )sd->sensor == 11) {
    goto case_11;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  goto switch_break;
  case_6: ;
  case_3:
  {
  i2c_w(sd, 5, (int )((u8 )val));
  }
  goto ldv_30902;
  case_4: ;
  case_5:
  {
  i2c_w_mask(sd, 5, (int )((u8 )(val >> 4)), 15);
  }
  goto ldv_30902;
  case_14:
  {
  ctab[0] = 3U;
  ctab[1] = 9U;
  ctab[2] = 11U;
  ctab[3] = 15U;
  ctab[4] = 83U;
  ctab[5] = 111U;
  ctab[6] = 53U;
  ctab[7] = 127U;
  i2c_w(sd, 100, (int )ctab[val >> 5]);
  }
  goto ldv_30902;
  case_7: ;
  case_8:
  {
  ctab___0[0] = 1U;
  ctab___0[1] = 5U;
  ctab___0[2] = 9U;
  ctab___0[3] = 17U;
  ctab___0[4] = 21U;
  ctab___0[5] = 53U;
  ctab___0[6] = 55U;
  ctab___0[7] = 87U;
  ctab___0[8] = 91U;
  ctab___0[9] = 165U;
  ctab___0[10] = 167U;
  ctab___0[11] = 199U;
  ctab___0[12] = 201U;
  ctab___0[13] = 207U;
  ctab___0[14] = 239U;
  ctab___0[15] = 255U;
  i2c_w(sd, 100, (int )ctab___0[val >> 4]);
  }
  goto ldv_30902;
  case_11:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& contrast_7660) + (unsigned long )val,
                    31);
  }
  goto ldv_30902;
  case_12:
  {
  i2c_w(sd, 86, (int )((u8 )(val >> 1)));
  }
  goto ldv_30902;
  switch_break: ;
  }
  ldv_30902: ;
  return;
}
}
static void setexposure(struct gspca_dev *gspca_dev , s32 val )
{
  struct sd *sd ;
  {
  {
  sd = (struct sd *)gspca_dev;
  i2c_w(sd, 16, (int )((u8 )val));
  }
  return;
}
}
static void setcolors(struct gspca_dev *gspca_dev , s32 val )
{
  struct sd *sd ;
  struct ov_i2c_regvals colors_7660[5U][6U] ;
  {
  sd = (struct sd *)gspca_dev;
  colors_7660[0][0].reg = 79U;
  colors_7660[0][0].val = 40U;
  colors_7660[0][1].reg = 80U;
  colors_7660[0][1].val = 42U;
  colors_7660[0][2].reg = 81U;
  colors_7660[0][2].val = 2U;
  colors_7660[0][3].reg = 82U;
  colors_7660[0][3].val = 10U;
  colors_7660[0][4].reg = 83U;
  colors_7660[0][4].val = 25U;
  colors_7660[0][5].reg = 84U;
  colors_7660[0][5].val = 35U;
  colors_7660[1][0].reg = 79U;
  colors_7660[1][0].val = 71U;
  colors_7660[1][1].reg = 80U;
  colors_7660[1][1].val = 74U;
  colors_7660[1][2].reg = 81U;
  colors_7660[1][2].val = 3U;
  colors_7660[1][3].reg = 82U;
  colors_7660[1][3].val = 17U;
  colors_7660[1][4].reg = 83U;
  colors_7660[1][4].val = 44U;
  colors_7660[1][5].reg = 84U;
  colors_7660[1][5].val = 62U;
  colors_7660[2][0].reg = 79U;
  colors_7660[2][0].val = 102U;
  colors_7660[2][1].reg = 80U;
  colors_7660[2][1].val = 107U;
  colors_7660[2][2].reg = 81U;
  colors_7660[2][2].val = 5U;
  colors_7660[2][3].reg = 82U;
  colors_7660[2][3].val = 25U;
  colors_7660[2][4].reg = 83U;
  colors_7660[2][4].val = 64U;
  colors_7660[2][5].reg = 84U;
  colors_7660[2][5].val = 89U;
  colors_7660[3][0].reg = 79U;
  colors_7660[3][0].val = 132U;
  colors_7660[3][1].reg = 80U;
  colors_7660[3][1].val = 139U;
  colors_7660[3][2].reg = 81U;
  colors_7660[3][2].val = 6U;
  colors_7660[3][3].reg = 82U;
  colors_7660[3][3].val = 32U;
  colors_7660[3][4].reg = 83U;
  colors_7660[3][4].val = 83U;
  colors_7660[3][5].reg = 84U;
  colors_7660[3][5].val = 115U;
  colors_7660[4][0].reg = 79U;
  colors_7660[4][0].val = 163U;
  colors_7660[4][1].reg = 80U;
  colors_7660[4][1].val = 171U;
  colors_7660[4][2].reg = 81U;
  colors_7660[4][2].val = 8U;
  colors_7660[4][3].reg = 82U;
  colors_7660[4][3].val = 40U;
  colors_7660[4][4].reg = 83U;
  colors_7660[4][4].val = 102U;
  colors_7660[4][5].reg = 84U;
  colors_7660[4][5].val = 142U;
  {
  if ((int )sd->sensor == 14) {
    goto case_14;
  } else {
  }
  if ((int )sd->sensor == 6) {
    goto case_6;
  } else {
  }
  if ((int )sd->sensor == 13) {
    goto case_13;
  } else {
  }
  if ((int )sd->sensor == 3) {
    goto case_3;
  } else {
  }
  if ((int )sd->sensor == 4) {
    goto case_4;
  } else {
  }
  if ((int )sd->sensor == 5) {
    goto case_5;
  } else {
  }
  if ((int )sd->sensor == 7) {
    goto case_7;
  } else {
  }
  if ((int )sd->sensor == 8) {
    goto case_8;
  } else {
  }
  if ((int )sd->sensor == 9) {
    goto case_9;
  } else {
  }
  if ((int )sd->sensor == 10) {
    goto case_10;
  } else {
  }
  if ((int )sd->sensor == 11) {
    goto case_11;
  } else {
  }
  if ((int )sd->sensor == 12) {
    goto case_12;
  } else {
  }
  goto switch_break;
  case_14: ;
  case_6: ;
  case_13: ;
  case_3: ;
  case_4: ;
  case_5:
  {
  i2c_w(sd, 3, (int )((u8 )val));
  }
  goto ldv_30931;
  case_7: ;
  case_8:
  {
  i2c_w(sd, 3, (int )((u8 )val));
  }
  goto ldv_30931;
  case_9: ;
  case_10:
  {
  i2c_w(sd, 3, (int )((u8 )val) & 240);
  }
  goto ldv_30931;
  case_11:
  {
  write_i2c_regvals(sd, (struct ov_i2c_regvals const *)(& colors_7660) + (unsigned long )val,
                    6);
  }
  goto ldv_30931;
  case_12: ;
  goto ldv_30931;
  switch_break: ;
  }
  ldv_30931: ;
  return;
}
}
static void setautobright(struct gspca_dev *gspca_dev , s32 val )
{
  struct sd *sd ;
  {
  {
  sd = (struct sd *)gspca_dev;
  i2c_w_mask(sd, 45, val != 0 ? 16 : 0, 16);
  }
  return;
}
}
static void setfreq_i(struct sd *sd , s32 val )
{
  {
  if ((unsigned int )((unsigned char )sd->sensor) - 11U <= 1U) {
    {
    if (val == 0) {
      goto case_0;
    } else {
    }
    if (val == 1) {
      goto case_1;
    } else {
    }
    if (val == 2) {
      goto case_2;
    } else {
    }
    if (val == 3) {
      goto case_3;
    } else {
    }
    goto switch_break;
    case_0:
    {
    i2c_w_mask(sd, 19, 0, 32);
    }
    goto ldv_30950;
    case_1:
    {
    i2c_w_mask(sd, 19, 32, 32);
    i2c_w_mask(sd, 59, 8, 24);
    }
    goto ldv_30950;
    case_2:
    {
    i2c_w_mask(sd, 19, 32, 32);
    i2c_w_mask(sd, 59, 0, 24);
    }
    goto ldv_30950;
    case_3:
    {
    i2c_w_mask(sd, 19, 32, 32);
    i2c_w_mask(sd, 59, 16, 24);
    }
    goto ldv_30950;
    switch_break: ;
    }
    ldv_30950: ;
  } else {
    {
    if (val == 0) {
      goto case_0___0;
    } else {
    }
    if (val == 1) {
      goto case_1___0;
    } else {
    }
    if (val == 2) {
      goto case_2___0;
    } else {
    }
    goto switch_break___0;
    case_0___0:
    {
    i2c_w_mask(sd, 45, 0, 4);
    i2c_w_mask(sd, 42, 0, 128);
    }
    goto ldv_30955;
    case_1___0:
    {
    i2c_w_mask(sd, 45, 4, 4);
    i2c_w_mask(sd, 42, 128, 128);
    }
    if ((unsigned int )((unsigned char )sd->sensor) - 3U <= 2U) {
      {
      i2c_w(sd, 43, 94);
      }
    } else {
      {
      i2c_w(sd, 43, 172);
      }
    }
    goto ldv_30955;
    case_2___0:
    {
    i2c_w_mask(sd, 45, 4, 4);
    }
    if ((unsigned int )((unsigned char )sd->sensor) - 3U <= 2U) {
      {
      i2c_w_mask(sd, 42, 128, 128);
      i2c_w(sd, 43, 168);
      }
    } else {
      {
      i2c_w_mask(sd, 42, 0, 128);
      }
    }
    goto ldv_30955;
    switch_break___0: ;
    }
    ldv_30955: ;
  }
  return;
}
}
static void setfreq(struct gspca_dev *gspca_dev , s32 val )
{
  struct sd *sd ;
  {
  {
  sd = (struct sd *)gspca_dev;
  setfreq_i(sd, val);
  }
  if ((int )((signed char )sd->bridge) == 6) {
    {
    w9968cf_set_crop_window(sd);
    }
  } else {
  }
  return;
}
}
static int sd_get_jcomp(struct gspca_dev *gspca_dev , struct v4l2_jpegcompression *jcomp )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((int )((signed char )sd->bridge) != 6) {
    return (-25);
  } else {
  }
  {
  memset((void *)jcomp, 0, 140UL);
  jcomp->quality = v4l2_ctrl_g_ctrl(sd->jpegqual);
  jcomp->jpeg_markers = 56U;
  }
  return (0);
}
}
static int sd_set_jcomp(struct gspca_dev *gspca_dev , struct v4l2_jpegcompression const *jcomp )
{
  struct sd *sd ;
  {
  sd = (struct sd *)gspca_dev;
  if ((int )((signed char )sd->bridge) != 6) {
    return (-25);
  } else {
  }
  {
  v4l2_ctrl_s_ctrl(sd->jpegqual, jcomp->quality);
  }
  return (0);
}
}
static int sd_g_volatile_ctrl(struct v4l2_ctrl *ctrl )
{
  struct gspca_dev *gspca_dev ;
  struct v4l2_ctrl_handler const *__mptr ;
  struct sd *sd ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  gspca_dev = (struct gspca_dev *)__mptr + 0xfffffffffffff700UL;
  sd = (struct sd *)gspca_dev;
  gspca_dev->usb_err = 0;
  {
  if (ctrl->id == 9963794U) {
    goto case_9963794;
  } else {
  }
  goto switch_break;
  case_9963794:
  {
  (gspca_dev->__annonCompField83.exposure)->__annonCompField82.val = i2c_r(sd, 16);
  }
  goto ldv_30981;
  switch_break: ;
  }
  ldv_30981: ;
  return (0);
}
}
static int sd_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct gspca_dev *gspca_dev ;
  struct v4l2_ctrl_handler const *__mptr ;
  struct sd *sd ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  gspca_dev = (struct gspca_dev *)__mptr + 0xfffffffffffff700UL;
  sd = (struct sd *)gspca_dev;
  gspca_dev->usb_err = 0;
  if ((unsigned int )gspca_dev->streaming == 0U) {
    return (0);
  } else {
  }
  {
  if (ctrl->id == 9963776U) {
    goto case_9963776;
  } else {
  }
  if (ctrl->id == 9963777U) {
    goto case_9963777;
  } else {
  }
  if (ctrl->id == 9963800U) {
    goto case_9963800;
  } else {
  }
  if (ctrl->id == 9963808U) {
    goto case_9963808;
  } else {
  }
  if (ctrl->id == 9963778U) {
    goto case_9963778;
  } else {
  }
  if (ctrl->id == 9963796U) {
    goto case_9963796;
  } else {
  }
  if (ctrl->id == 9963794U) {
    goto case_9963794;
  } else {
  }
  if (ctrl->id == 10291459U) {
    goto case_10291459;
  } else {
  }
  goto switch_break;
  case_9963776:
  {
  setbrightness(gspca_dev, ctrl->__annonCompField82.val);
  }
  goto ldv_30990;
  case_9963777:
  {
  setcontrast(gspca_dev, ctrl->__annonCompField82.val);
  }
  goto ldv_30990;
  case_9963800:
  {
  setfreq(gspca_dev, ctrl->__annonCompField82.val);
  }
  goto ldv_30990;
  case_9963808: ;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    {
    setautobright(gspca_dev, ctrl->__annonCompField82.val);
    }
  } else {
  }
  if (ctrl->__annonCompField82.val == 0 && (unsigned int )*((unsigned char *)sd->__annonCompField85.brightness + 52UL) != 0U) {
    {
    setbrightness(gspca_dev, (sd->__annonCompField85.brightness)->__annonCompField82.val);
    }
  } else {
  }
  goto ldv_30990;
  case_9963778:
  {
  setcolors(gspca_dev, ctrl->__annonCompField82.val);
  }
  goto ldv_30990;
  case_9963796:
  {
  sethvflip(gspca_dev, ctrl->__annonCompField82.val, (sd->__annonCompField84.vflip)->__annonCompField82.val);
  }
  goto ldv_30990;
  case_9963794: ;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    {
    setautogain(gspca_dev, ctrl->__annonCompField82.val);
    }
  } else {
  }
  if (ctrl->__annonCompField82.val == 0 && (unsigned int )*((unsigned char *)gspca_dev->__annonCompField83.exposure + 52UL) != 0U) {
    {
    setexposure(gspca_dev, (gspca_dev->__annonCompField83.exposure)->__annonCompField82.val);
    }
  } else {
  }
  goto ldv_30990;
  case_10291459: ;
  return (-16);
  switch_break: ;
  }
  ldv_30990: ;
  return (gspca_dev->usb_err);
}
}
static struct v4l2_ctrl_ops const sd_ctrl_ops = {& sd_g_volatile_ctrl, 0, & sd_s_ctrl};
static int sd_init_controls(struct gspca_dev *gspca_dev )
{
  struct sd *sd ;
  struct v4l2_ctrl_handler *hdl ;
  struct lock_class_key _key ;
  {
  {
  sd = (struct sd *)gspca_dev;
  hdl = & gspca_dev->ctrl_handler;
  gspca_dev->vdev.ctrl_handler = hdl;
  v4l2_ctrl_handler_init_class(hdl, 10U, & _key, "ov519:4897:(hdl)->_lock");
  }
  if (valid_controls[(int )sd->sensor].has_brightness != 0U) {
    {
    sd->__annonCompField85.brightness = v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 9963776U,
                                                          0, (int )sd->sensor == 11 ? 6 : 255,
                                                          1U, (int )sd->sensor == 11 ? 3 : 127);
    }
  } else {
  }
  if (valid_controls[(int )sd->sensor].has_contrast != 0U) {
    if ((int )sd->sensor == 11) {
      {
      v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 9963777U, 0, 6, 1U, 3);
      }
    } else {
      {
      v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 9963777U, 0, 255, 1U, (unsigned int )((unsigned char )sd->sensor) - 4U <= 1U ? 200 : 127);
      }
    }
  } else {
  }
  if (valid_controls[(int )sd->sensor].has_sat != 0U) {
    {
    v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 9963778U, 0, (int )sd->sensor == 11 ? 4 : 255,
                      1U, (int )sd->sensor == 11 ? 2 : 127);
    }
  } else {
  }
  if (valid_controls[(int )sd->sensor].has_exposure != 0U) {
    {
    gspca_dev->__annonCompField83.exposure = v4l2_ctrl_new_std(hdl, & sd_ctrl_ops,
                                                               9963793U, 0, 255, 1U,
                                                               127);
    }
  } else {
  }
  if (valid_controls[(int )sd->sensor].has_hvflip != 0U) {
    {
    sd->__annonCompField84.hflip = v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 9963796U,
                                                     0, 1, 1U, 0);
    sd->__annonCompField84.vflip = v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 9963797U,
                                                     0, 1, 1U, 0);
    }
  } else {
  }
  if (valid_controls[(int )sd->sensor].has_autobright != 0U) {
    {
    sd->__annonCompField85.autobright = v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 9963808U,
                                                          0, 1, 1U, 1);
    }
  } else {
  }
  if (valid_controls[(int )sd->sensor].has_autogain != 0U) {
    {
    gspca_dev->__annonCompField83.autogain = v4l2_ctrl_new_std(hdl, & sd_ctrl_ops,
                                                               9963794U, 0, 1, 1U,
                                                               1);
    }
  } else {
  }
  if (valid_controls[(int )sd->sensor].has_freq != 0U) {
    if ((int )sd->sensor == 12) {
      {
      sd->freq = v4l2_ctrl_new_std_menu(hdl, & sd_ctrl_ops, 9963800U, 3, 0, 3);
      }
    } else {
      {
      sd->freq = v4l2_ctrl_new_std_menu(hdl, & sd_ctrl_ops, 9963800U, 2, 0, 0);
      }
    }
  } else {
  }
  if ((int )((signed char )sd->bridge) == 6) {
    {
    sd->jpegqual = v4l2_ctrl_new_std(hdl, & sd_ctrl_ops, 10291459U, 50, 70, 1U, 50);
    }
  } else {
  }
  if (hdl->error != 0) {
    {
    printk("\v%s: Could not initialize controls\n", (char *)(& gspca_dev->v4l2_dev.name));
    }
    return (hdl->error);
  } else {
  }
  if ((unsigned long )gspca_dev->__annonCompField83.autogain != (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_auto_cluster(3U, & gspca_dev->__annonCompField83.autogain, 0, 1);
    }
  } else {
  }
  if ((unsigned long )sd->__annonCompField85.autobright != (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_auto_cluster(2U, & sd->__annonCompField85.autobright, 0, 0);
    }
  } else {
  }
  if ((unsigned long )sd->__annonCompField84.hflip != (unsigned long )((struct v4l2_ctrl *)0)) {
    {
    v4l2_ctrl_cluster(2U, & sd->__annonCompField84.hflip);
    }
  } else {
  }
  return (0);
}
}
static struct sd_desc const sd_desc =
     {"ov519", & sd_config, & sd_init, & sd_init_controls, & sd_start, & sd_pkt_scan,
    & sd_isoc_init, 0, & sd_stopN, & sd_stop0, & sd_reset_snapshot, & sd_get_jcomp,
    & sd_set_jcomp, 0, 0, 0, 0, 0, 0, 0, 0, 1U};
static struct usb_device_id const device_table[26U] =
  { {3U, 1054U, 16387U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      6UL},
        {3U, 1054U, 16466U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      12UL},
        {3U, 1054U, 16479U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1054U, 16480U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1054U, 16481U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1054U, 16484U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1054U, 16487U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1054U, 16488U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1118U, 652U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      12UL},
        {3U, 1356U, 340U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1356U, 341U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1449U, 1297U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1449U, 1304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 1449U, 1305U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      12UL},
        {3U, 1449U, 1328U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      12UL},
        {3U, 1449U, 10240U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      5UL},
        {3U, 1449U, 17689U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1449U, 34073U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1449U, 42257U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1449U, 42264U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      3UL},
        {3U, 2067U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 2914U, 89U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      5UL},
        {3U, 3734U, 49153U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      5UL},
        {3U, 4166U, 39271U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      6UL},
        {3U, 32800U, 61188U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 5UL}};
struct usb_device_id const __mod_usb_device_table ;
static int sd_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  int tmp ;
  {
  {
  tmp = gspca_dev_probe(intf, id, & sd_desc, 5968, & __this_module);
  }
  return (tmp);
}
}
static struct usb_driver sd_driver =
     {"ov519", & sd_probe, & gspca_disconnect, 0, & gspca_suspend, & gspca_resume, & gspca_resume,
    0, 0, (struct usb_device_id const *)(& device_table), {{{{{{0U}}, 0U, 0U, 0,
                                                                {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0}},
    {{0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0}, 0U, 0U, 0U, 0U};
static int sd_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv_usb_register_driver_16(& sd_driver, & __this_module, "gspca_ov519");
  }
  return (tmp);
}
}
static void sd_driver_exit(void)
{
  {
  {
  ldv_usb_deregister_17(& sd_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_sd_driver_exit_6_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_sd_driver_init_6_11(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_4_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_3_6_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_6_5(void) ;
void ldv_dispatch_instance_deregister_3_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_register_3_3(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_5_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_3_6_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_6_7(void) ;
void ldv_dummy_resourceless_instance_callback_0_10(int (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_11(int (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_12(void (*arg0)(struct gspca_dev * ,
                                                                unsigned char * ,
                                                                int ) , struct gspca_dev *arg1 ,
                                                   unsigned char *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_0_15(int (*arg0)(struct gspca_dev * ,
                                                               struct v4l2_jpegcompression * ) ,
                                                   struct gspca_dev *arg1 , struct v4l2_jpegcompression *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_16(int (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_17(void (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_18(void (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct gspca_dev * ,
                                                              struct usb_device_id * ) ,
                                                  struct gspca_dev *arg1 , struct usb_device_id *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_7(void (*arg0)(struct gspca_dev * ) ,
                                                  struct gspca_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_8(int (*arg0)(struct gspca_dev * ,
                                                              struct v4l2_jpegcompression * ) ,
                                                  struct gspca_dev *arg1 , struct v4l2_jpegcompression *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_9(int (*arg0)(struct gspca_dev * ) ,
                                                  struct gspca_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 ) ;
void ldv_entry_EMGentry_6(void *arg0 ) ;
int main(void) ;
void ldv_initialize_external_data(void) ;
void ldv_struct_sd_desc_dummy_resourceless_instance_0(void *arg0 ) ;
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_5(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
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
int (*ldv_0_callback_config)(struct gspca_dev * , struct usb_device_id * ) ;
void (*ldv_0_callback_dq_callback)(struct gspca_dev * ) ;
int (*ldv_0_callback_get_jcomp)(struct gspca_dev * , struct v4l2_jpegcompression * ) ;
int (*ldv_0_callback_init)(struct gspca_dev * ) ;
int (*ldv_0_callback_init_controls)(struct gspca_dev * ) ;
int (*ldv_0_callback_isoc_init)(struct gspca_dev * ) ;
void (*ldv_0_callback_pkt_scan)(struct gspca_dev * , unsigned char * , int ) ;
int (*ldv_0_callback_set_jcomp)(struct gspca_dev * , struct v4l2_jpegcompression * ) ;
int (*ldv_0_callback_start)(struct gspca_dev * ) ;
void (*ldv_0_callback_stop0)(struct gspca_dev * ) ;
void (*ldv_0_callback_stopN)(struct gspca_dev * ) ;
struct gspca_dev *ldv_0_container_struct_gspca_dev_ptr ;
struct usb_device_id *ldv_0_container_struct_usb_device_id_ptr ;
struct v4l2_jpegcompression *ldv_0_container_struct_v4l2_jpegcompression_ptr ;
unsigned char *ldv_0_ldv_param_12_1_default ;
int ldv_0_ldv_param_12_2_default ;
int (*ldv_1_callback_g_volatile_ctrl)(struct v4l2_ctrl * ) ;
int (*ldv_1_callback_s_ctrl)(struct v4l2_ctrl * ) ;
struct v4l2_ctrl *ldv_1_container_struct_v4l2_ctrl_ptr ;
int (*ldv_2_callback_reset_resume)(struct usb_interface * ) ;
struct usb_driver *ldv_2_container_usb_driver ;
struct usb_device_id *ldv_2_ldv_param_13_1_default ;
struct pm_message *ldv_2_ldv_param_8_1_default ;
int ldv_2_probe_retval_default ;
_Bool ldv_2_reset_flag_default ;
struct usb_interface *ldv_2_resource_usb_interface ;
struct usb_device *ldv_2_usb_device_usb_device ;
struct usb_driver *ldv_3_container_usb_driver ;
void (*ldv_6_exit_sd_driver_exit_default)(void) ;
int (*ldv_6_init_sd_driver_init_default)(void) ;
int ldv_6_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_6 ;
int (*ldv_0_callback_config)(struct gspca_dev * , struct usb_device_id * ) = (int (*)(struct gspca_dev * , struct usb_device_id * ))(& sd_config);
void (*ldv_0_callback_dq_callback)(struct gspca_dev * ) = & sd_reset_snapshot;
int (*ldv_0_callback_get_jcomp)(struct gspca_dev * , struct v4l2_jpegcompression * ) = & sd_get_jcomp;
int (*ldv_0_callback_init)(struct gspca_dev * ) = & sd_init;
int (*ldv_0_callback_init_controls)(struct gspca_dev * ) = & sd_init_controls;
int (*ldv_0_callback_isoc_init)(struct gspca_dev * ) = & sd_isoc_init;
void (*ldv_0_callback_pkt_scan)(struct gspca_dev * , unsigned char * , int ) = & sd_pkt_scan;
int (*ldv_0_callback_set_jcomp)(struct gspca_dev * , struct v4l2_jpegcompression * ) = (int (*)(struct gspca_dev * ,
            struct v4l2_jpegcompression * ))(& sd_set_jcomp);
int (*ldv_0_callback_start)(struct gspca_dev * ) = & sd_start;
void (*ldv_0_callback_stop0)(struct gspca_dev * ) = & sd_stop0;
void (*ldv_0_callback_stopN)(struct gspca_dev * ) = & sd_stopN;
int (*ldv_1_callback_g_volatile_ctrl)(struct v4l2_ctrl * ) = & sd_g_volatile_ctrl;
int (*ldv_1_callback_s_ctrl)(struct v4l2_ctrl * ) = & sd_s_ctrl;
int (*ldv_2_callback_reset_resume)(struct usb_interface * ) = & gspca_resume;
void (*ldv_6_exit_sd_driver_exit_default)(void) = & sd_driver_exit;
int (*ldv_6_init_sd_driver_init_default)(void) = & sd_driver_init;
void ldv_EMGentry_exit_sd_driver_exit_6_2(void (*arg0)(void) )
{
  {
  {
  sd_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_sd_driver_init_6_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = sd_driver_init();
  }
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_container_struct_gspca_dev_ptr = ldv_malloc(sizeof(struct gspca_dev));
  ldv_0_container_struct_usb_device_id_ptr = ldv_malloc(sizeof(struct usb_device_id));
  ldv_0_container_struct_v4l2_jpegcompression_ptr = ldv_malloc(sizeof(struct v4l2_jpegcompression));
  ldv_0_ldv_param_12_1_default = ldv_malloc(sizeof(unsigned char));
  ldv_1_container_struct_v4l2_ctrl_ptr = ldv_malloc(sizeof(struct v4l2_ctrl));
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
void ldv_dispatch_deregister_dummy_resourceless_instance_3_6_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_6_5(void)
{
  {
  {
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
void ldv_dispatch_register_dummy_resourceless_instance_3_6_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_4_6_7(void)
{
  {
  {
  ldv_switch_automaton_state_1_5();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_10(int (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 )
{
  {
  {
  sd_init_controls(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_11(int (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 )
{
  {
  {
  sd_isoc_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_12(void (*arg0)(struct gspca_dev * ,
                                                                unsigned char * ,
                                                                int ) , struct gspca_dev *arg1 ,
                                                   unsigned char *arg2 , int arg3 )
{
  {
  {
  sd_pkt_scan(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_15(int (*arg0)(struct gspca_dev * ,
                                                               struct v4l2_jpegcompression * ) ,
                                                   struct gspca_dev *arg1 , struct v4l2_jpegcompression *arg2 )
{
  {
  {
  sd_set_jcomp(arg1, (struct v4l2_jpegcompression const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_16(int (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 )
{
  {
  {
  sd_start(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_17(void (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 )
{
  {
  {
  sd_stop0(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_18(void (*arg0)(struct gspca_dev * ) ,
                                                   struct gspca_dev *arg1 )
{
  {
  {
  sd_stopN(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct gspca_dev * ,
                                                              struct usb_device_id * ) ,
                                                  struct gspca_dev *arg1 , struct usb_device_id *arg2 )
{
  {
  {
  sd_config(arg1, (struct usb_device_id const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_7(void (*arg0)(struct gspca_dev * ) ,
                                                  struct gspca_dev *arg1 )
{
  {
  {
  sd_reset_snapshot(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_8(int (*arg0)(struct gspca_dev * ,
                                                              struct v4l2_jpegcompression * ) ,
                                                  struct gspca_dev *arg1 , struct v4l2_jpegcompression *arg2 )
{
  {
  {
  sd_get_jcomp(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_9(int (*arg0)(struct gspca_dev * ) ,
                                                  struct gspca_dev *arg1 )
{
  {
  {
  sd_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 )
{
  {
  {
  sd_g_volatile_ctrl(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 )
{
  {
  {
  sd_s_ctrl(arg1);
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
  if (ldv_statevar_6 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_6 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_6 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_6 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_3 == 2);
  ldv_EMGentry_exit_sd_driver_exit_6_2(ldv_6_exit_sd_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 11;
  }
  goto ldv_31415;
  case_3:
  {
  ldv_assume(ldv_statevar_3 == 2);
  ldv_EMGentry_exit_sd_driver_exit_6_2(ldv_6_exit_sd_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 11;
  }
  goto ldv_31415;
  case_4:
  {
  ldv_assume(ldv_statevar_0 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_3_6_4();
  ldv_statevar_6 = 2;
  }
  goto ldv_31415;
  case_5:
  {
  ldv_assume(ldv_statevar_1 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_4_6_5();
  ldv_statevar_6 = 4;
  }
  goto ldv_31415;
  case_6:
  {
  ldv_assume(ldv_statevar_0 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_3_6_6();
  ldv_statevar_6 = 5;
  }
  goto ldv_31415;
  case_7:
  {
  ldv_assume(ldv_statevar_1 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_4_6_7();
  ldv_statevar_6 = 6;
  }
  goto ldv_31415;
  case_8:
  {
  ldv_assume(ldv_6_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 3;
  } else {
    ldv_statevar_6 = 7;
  }
  goto ldv_31415;
  case_10:
  {
  ldv_assume(ldv_6_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 11;
  }
  goto ldv_31415;
  case_11:
  {
  ldv_assume(ldv_statevar_3 == 4);
  ldv_6_ret_default = ldv_EMGentry_init_sd_driver_init_6_11(ldv_6_init_sd_driver_init_default);
  ldv_6_ret_default = ldv_post_init(ldv_6_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 8;
  } else {
    ldv_statevar_6 = 10;
  }
  goto ldv_31415;
  switch_default: ;
  switch_break: ;
  }
  ldv_31415: ;
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
  ldv_statevar_6 = 11;
  ldv_statevar_0 = 5;
  ldv_statevar_1 = 5;
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  ldv_statevar_3 = 4;
  }
  ldv_31434:
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
  goto ldv_31428;
  case_1:
  {
  ldv_struct_sd_desc_dummy_resourceless_instance_0((void *)0);
  }
  goto ldv_31428;
  case_2:
  {
  ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_31428;
  case_3:
  {
  ldv_usb_usb_instance_2((void *)0);
  }
  goto ldv_31428;
  case_4:
  {
  ldv_usb_dummy_factory_3((void *)0);
  }
  goto ldv_31428;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_31428: ;
  goto ldv_31434;
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
void ldv_struct_sd_desc_dummy_resourceless_instance_0(void *arg0 )
{
  void *tmp ;
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
  if (ldv_statevar_0 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_0 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_0 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_0 == 18) {
    goto case_18;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_31441;
  case_2:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_31441;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_0_3(ldv_0_callback_config, ldv_0_container_struct_gspca_dev_ptr,
                                               ldv_0_container_struct_usb_device_id_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_4:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_31441;
  case_5: ;
  goto ldv_31441;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_0_7(ldv_0_callback_dq_callback, ldv_0_container_struct_gspca_dev_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_0_8(ldv_0_callback_get_jcomp, ldv_0_container_struct_gspca_dev_ptr,
                                               ldv_0_container_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_0_9(ldv_0_callback_init, ldv_0_container_struct_gspca_dev_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_0_10(ldv_0_callback_init_controls, ldv_0_container_struct_gspca_dev_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_0_11(ldv_0_callback_isoc_init, ldv_0_container_struct_gspca_dev_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_13:
  {
  tmp = ldv_xmalloc(1UL);
  ldv_0_ldv_param_12_1_default = (unsigned char *)tmp;
  ldv_dummy_resourceless_instance_callback_0_12(ldv_0_callback_pkt_scan, ldv_0_container_struct_gspca_dev_ptr,
                                                ldv_0_ldv_param_12_1_default, ldv_0_ldv_param_12_2_default);
  ldv_free((void *)ldv_0_ldv_param_12_1_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_0_15(ldv_0_callback_set_jcomp, ldv_0_container_struct_gspca_dev_ptr,
                                                ldv_0_container_struct_v4l2_jpegcompression_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_0_16(ldv_0_callback_start, ldv_0_container_struct_gspca_dev_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_0_17(ldv_0_callback_stop0, ldv_0_container_struct_gspca_dev_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_0_18(ldv_0_callback_stopN, ldv_0_container_struct_gspca_dev_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_31441;
  switch_default: ;
  switch_break: ;
  }
  ldv_31441: ;
  return;
}
}
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1(void *arg0 )
{
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
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_31461;
  case_2:
  {
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_31461;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_g_volatile_ctrl, ldv_1_container_struct_v4l2_ctrl_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_31461;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_31461;
  case_5: ;
  goto ldv_31461;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_s_ctrl, ldv_1_container_struct_v4l2_ctrl_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_31461;
  switch_default: ;
  switch_break: ;
  }
  ldv_31461: ;
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
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  case_3: ;
  return (8);
  case_4: ;
  return (9);
  case_5: ;
  return (10);
  case_6: ;
  return (11);
  case_7: ;
  return (13);
  case_8: ;
  return (15);
  case_9: ;
  return (16);
  case_10: ;
  return (17);
  case_11: ;
  return (18);
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
  goto ldv_31521;
  case_3:
  {
  ldv_assume(ldv_statevar_2 == 15);
  ldv_dispatch_instance_register_3_3(ldv_3_container_usb_driver);
  ldv_statevar_3 = 2;
  }
  goto ldv_31521;
  case_4: ;
  goto ldv_31521;
  switch_default: ;
  switch_break: ;
  }
  ldv_31521: ;
  return;
}
}
void ldv_usb_instance_callback_2_6(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  gspca_resume(arg1);
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
  tmp = sd_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_usb_instance_release_2_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  gspca_disconnect(arg1);
  }
  return;
}
}
void ldv_usb_instance_resume_2_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  gspca_resume(arg1);
  }
  return;
}
}
void ldv_usb_instance_suspend_2_8(int (*arg0)(struct usb_interface * , struct pm_message ) ,
                                  struct usb_interface *arg1 , struct pm_message *arg2 )
{
  {
  {
  gspca_suspend(arg1, *arg2);
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
  goto ldv_31575;
  case_4:
  {
  ldv_usb_instance_release_2_4(ldv_2_container_usb_driver->disconnect, ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_usb_device_usb_device);
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  }
  goto ldv_31575;
  case_5:
  {
  ldv_usb_instance_release_2_4(ldv_2_container_usb_driver->disconnect, ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_resource_usb_interface);
  ldv_free((void *)ldv_2_usb_device_usb_device);
  ldv_2_reset_flag_default = 0;
  ldv_statevar_2 = 15;
  }
  goto ldv_31575;
  case_6:
  {
  ldv_usb_instance_callback_2_6(ldv_2_callback_reset_resume, ldv_2_resource_usb_interface);
  ldv_statevar_2 = 4;
  }
  goto ldv_31575;
  case_7:
  {
  ldv_usb_instance_resume_2_7(ldv_2_container_usb_driver->resume, ldv_2_resource_usb_interface);
  ldv_statevar_2 = 4;
  }
  goto ldv_31575;
  case_9: ;
  if ((unsigned long )ldv_2_container_usb_driver->post_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_post_2_9(ldv_2_container_usb_driver->post_reset, ldv_2_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_2 = 4;
  goto ldv_31575;
  case_10: ;
  if ((unsigned long )ldv_2_container_usb_driver->pre_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_pre_2_10(ldv_2_container_usb_driver->pre_reset, ldv_2_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_2 = 9;
  goto ldv_31575;
  case_11: ;
  goto ldv_31575;
  case_12:
  {
  ldv_assume(ldv_2_probe_retval_default == 0);
  ldv_statevar_2 = ldv_switch_2();
  }
  goto ldv_31575;
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
  goto ldv_31575;
  case_15: ;
  goto ldv_31575;
  case_16:
  {
  tmp___3 = ldv_xmalloc(4UL);
  ldv_2_ldv_param_8_1_default = (struct pm_message *)tmp___3;
  ldv_usb_instance_suspend_2_8(ldv_2_container_usb_driver->suspend, ldv_2_resource_usb_interface,
                               ldv_2_ldv_param_8_1_default);
  ldv_free((void *)ldv_2_ldv_param_8_1_default);
  ldv_statevar_2 = 7;
  }
  goto ldv_31575;
  switch_default: ;
  switch_break: ;
  }
  ldv_31575: ;
  return;
}
}
static int ldv_usb_register_driver_16(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
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
static void ldv_usb_deregister_17(struct usb_driver *ldv_func_arg1 )
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
int ldv_filter_err_code(int ret_val ) ;
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
long ldv__builtin_expect(long exp , long c ) ;
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
void ldv_assert_linux_drivers_clk1__more_at_exit(int expr ) ;
int ldv_counter = 0;
void ldv_clk_disable(struct clk *clk )
{
  {
  ldv_counter = 0;
  return;
}
}
int ldv_clk_enable(void)
{
  int retval ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  retval = tmp;
  }
  if (retval == 0) {
    ldv_counter = 1;
  } else {
  }
  return (retval);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_clk1__more_at_exit(ldv_counter == 0);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_clk1__more_at_exit(int expr )
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
int __VERIFIER_nondet_int(void);
int gspca_dev_probe(struct usb_interface *arg0, const struct usb_device_id *arg1, const struct sd_desc *arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void gspca_disconnect(struct usb_interface *arg0) {
  return;
}
void gspca_frame_add(struct gspca_dev *arg0, enum gspca_packet_type arg1, const u8 *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int gspca_resume(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gspca_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
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
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct usb_host_interface *usb_altnum_to_altsetting(const struct usb_interface *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct usb_host_interface));
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct usb_interface));
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_auto_cluster(unsigned int arg0, struct v4l2_ctrl **arg1, u8 arg2, bool arg3) {
  return;
}
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_grab(struct v4l2_ctrl *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, s32 arg5) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_s_ctrl(struct v4l2_ctrl *arg0, s32 arg1) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
