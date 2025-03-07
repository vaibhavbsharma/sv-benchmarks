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
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
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
enum system_states {
    SYSTEM_BOOTING = 0,
    SYSTEM_RUNNING = 1,
    SYSTEM_HALT = 2,
    SYSTEM_POWER_OFF = 3,
    SYSTEM_RESTART = 4
} ;
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
struct ldv_thread;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
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
union __anonunion_u_36 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_37 {
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
   union __anonunion_u_36 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_37 __annonCompField21 ;
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
struct __anonstruct_kuid_t_38 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_38 kuid_t;
struct __anonstruct_kgid_t_39 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_39 kgid_t;
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
struct kref {
   atomic_t refcount ;
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
struct __anonstruct_nodemask_t_40 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_40 nodemask_t;
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
struct ctl_table;
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
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
struct of_device_id;
struct acpi_device_id;
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
union __anonunion_data_133 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_133 data ;
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
struct __anonstruct____missing_field_name_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_135 {
   struct __anonstruct____missing_field_name_136 __annonCompField34 ;
   struct __anonstruct____missing_field_name_137 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_135 __annonCompField36 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion____missing_field_name_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_144 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_143 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_144 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_141 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_142 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_139 {
   union __anonunion____missing_field_name_140 __annonCompField38 ;
   union __anonunion____missing_field_name_141 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_145 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_146 __annonCompField44 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_139 __annonCompField43 ;
   union __anonunion____missing_field_name_145 __annonCompField45 ;
   union __anonunion____missing_field_name_147 __annonCompField46 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
struct file_ra_state;
struct user_struct;
struct writeback_control;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_151 sync_serial_settings;
struct __anonstruct_te1_settings_152 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_152 te1_settings;
struct __anonstruct_raw_hdlc_proto_153 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_153 raw_hdlc_proto;
struct __anonstruct_fr_proto_154 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_154 fr_proto;
struct __anonstruct_fr_proto_pvc_155 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_155 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_156 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_156 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_157 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_157 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_158 {
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
   union __anonunion_ifs_ifsu_158 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_159 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_160 {
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
   union __anonunion_ifr_ifrn_159 ifr_ifrn ;
   union __anonunion_ifr_ifru_160 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_163 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_162 {
   struct __anonstruct____missing_field_name_163 __annonCompField47 ;
};
struct lockref {
   union __anonunion____missing_field_name_162 __annonCompField48 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_165 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_164 {
   struct __anonstruct____missing_field_name_165 __annonCompField49 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_164 __annonCompField50 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_166 {
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
   union __anonunion_d_u_166 d_u ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
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
struct __anonstruct_kprojid_t_168 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_168 kprojid_t;
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
union __anonunion____missing_field_name_169 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_169 __annonCompField51 ;
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
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
union __anonunion____missing_field_name_172 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_173 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_174 {
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
   union __anonunion____missing_field_name_172 __annonCompField52 ;
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
   union __anonunion____missing_field_name_173 __annonCompField53 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_174 __annonCompField54 ;
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
union __anonunion_f_u_175 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
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
struct __anonstruct_afs_177 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_176 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_177 afs ;
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
   union __anonunion_fl_u_176 fl_u ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_178 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_178 sigset_t;
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
struct __anonstruct__kill_180 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_181 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_184 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_185 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_186 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_179 {
   int _pad[28U] ;
   struct __anonstruct__kill_180 _kill ;
   struct __anonstruct__timer_181 _timer ;
   struct __anonstruct__rt_182 _rt ;
   struct __anonstruct__sigchld_183 _sigchld ;
   struct __anonstruct__sigfault_184 _sigfault ;
   struct __anonstruct__sigpoll_185 _sigpoll ;
   struct __anonstruct__sigsys_186 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_179 _sifields ;
};
typedef struct siginfo siginfo_t;
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
struct __anonstruct____missing_field_name_190 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct____missing_field_name_190 __annonCompField55 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_189 __annonCompField56 ;
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
union __anonunion____missing_field_name_191 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_192 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_194 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_193 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_194 __annonCompField59 ;
};
union __anonunion_type_data_195 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_197 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_196 {
   union __anonunion_payload_197 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_191 __annonCompField57 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_192 __annonCompField58 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_193 __annonCompField60 ;
   union __anonunion_type_data_195 type_data ;
   union __anonunion____missing_field_name_196 __annonCompField61 ;
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
struct __anonstruct____missing_field_name_214 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_215 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_213 {
   struct __anonstruct____missing_field_name_214 __annonCompField63 ;
   struct __anonstruct____missing_field_name_215 __annonCompField64 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_213 __annonCompField65 ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_217 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_217 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_219 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_218 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_219 __annonCompField67 ;
};
union __anonunion____missing_field_name_220 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_221 {
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
   union __anonunion____missing_field_name_218 __annonCompField68 ;
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
   union __anonunion____missing_field_name_220 __annonCompField69 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_221 __annonCompField70 ;
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
struct proc_dir_entry;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
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
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
enum ldv_28682 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28683 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_235 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_236 {
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
union __anonunion____missing_field_name_237 {
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
   struct __anonstruct_adj_list_235 adj_list ;
   struct __anonstruct_all_adj_list_236 all_adj_list ;
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
   enum ldv_28682 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28683 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_237 __annonCompField74 ;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_241 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int no_d3cold : 1 ;
   unsigned int d3cold_allowed : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   unsigned int broken_intx_masking : 1 ;
   unsigned int io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_241 __annonCompField75 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct msi_chip;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_chip *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
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
union __anonunion____missing_field_name_246 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_246 __annonCompField76 ;
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
struct vlan_ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct ring_desc {
   __le32 buf ;
   __le32 flaglen ;
};
struct ring_desc_ex {
   __le32 bufhigh ;
   __le32 buflow ;
   __le32 txvlan ;
   __le32 flaglen ;
};
union ring_type {
   struct ring_desc *orig ;
   struct ring_desc_ex *ex ;
};
struct nv_ethtool_str {
   char name[32U] ;
};
struct nv_ethtool_stats {
   u64 tx_bytes ;
   u64 tx_zero_rexmt ;
   u64 tx_one_rexmt ;
   u64 tx_many_rexmt ;
   u64 tx_late_collision ;
   u64 tx_fifo_errors ;
   u64 tx_carrier_errors ;
   u64 tx_excess_deferral ;
   u64 tx_retry_error ;
   u64 rx_frame_error ;
   u64 rx_extra_byte ;
   u64 rx_late_collision ;
   u64 rx_runt ;
   u64 rx_frame_too_long ;
   u64 rx_over_errors ;
   u64 rx_crc_errors ;
   u64 rx_frame_align_error ;
   u64 rx_length_error ;
   u64 rx_unicast ;
   u64 rx_multicast ;
   u64 rx_broadcast ;
   u64 rx_packets ;
   u64 rx_errors_total ;
   u64 tx_errors_total ;
   u64 tx_deferral ;
   u64 tx_packets ;
   u64 rx_bytes ;
   u64 tx_pause ;
   u64 rx_pause ;
   u64 rx_drop_frame ;
   u64 tx_unicast ;
   u64 tx_multicast ;
   u64 tx_broadcast ;
};
struct register_test {
   __u32 reg ;
   __u32 mask ;
};
struct nv_skb_map {
   struct sk_buff *skb ;
   dma_addr_t dma ;
   unsigned int dma_len : 31 ;
   unsigned int dma_single : 1 ;
   struct ring_desc_ex *first_tx_desc ;
   struct nv_skb_map *next_tx_ctx ;
};
struct fe_priv {
   spinlock_t lock ;
   struct net_device *dev ;
   struct napi_struct napi ;
   spinlock_t hwstats_lock ;
   struct nv_ethtool_stats estats ;
   int in_shutdown ;
   u32 linkspeed ;
   int duplex ;
   int autoneg ;
   int fixed_mode ;
   int phyaddr ;
   int wolenabled ;
   unsigned int phy_oui ;
   unsigned int phy_model ;
   unsigned int phy_rev ;
   u16 gigabit ;
   int intr_test ;
   int recover_error ;
   int quiet_count ;
   dma_addr_t ring_addr ;
   struct pci_dev *pci_dev ;
   u32 orig_mac[2U] ;
   u32 events ;
   u32 irqmask ;
   u32 desc_ver ;
   u32 txrxctl_bits ;
   u32 vlanctl_bits ;
   u32 driver_data ;
   u32 device_id ;
   u32 register_size ;
   u32 mac_in_use ;
   int mgmt_version ;
   int mgmt_sema ;
   void *base ;
   union ring_type get_rx ;
   union ring_type put_rx ;
   union ring_type first_rx ;
   union ring_type last_rx ;
   struct nv_skb_map *get_rx_ctx ;
   struct nv_skb_map *put_rx_ctx ;
   struct nv_skb_map *first_rx_ctx ;
   struct nv_skb_map *last_rx_ctx ;
   struct nv_skb_map *rx_skb ;
   union ring_type rx_ring ;
   unsigned int rx_buf_sz ;
   unsigned int pkt_limit ;
   struct timer_list oom_kick ;
   struct timer_list nic_poll ;
   struct timer_list stats_poll ;
   u32 nic_poll_irq ;
   int rx_ring_size ;
   struct u64_stats_sync swstats_rx_syncp ;
   u64 stat_rx_packets ;
   u64 stat_rx_bytes ;
   u64 stat_rx_missed_errors ;
   u64 stat_rx_dropped ;
   int need_linktimer ;
   unsigned long link_timeout ;
   union ring_type get_tx ;
   union ring_type put_tx ;
   union ring_type first_tx ;
   union ring_type last_tx ;
   struct nv_skb_map *get_tx_ctx ;
   struct nv_skb_map *put_tx_ctx ;
   struct nv_skb_map *first_tx_ctx ;
   struct nv_skb_map *last_tx_ctx ;
   struct nv_skb_map *tx_skb ;
   union ring_type tx_ring ;
   u32 tx_flags ;
   int tx_ring_size ;
   int tx_limit ;
   u32 tx_pkts_in_progress ;
   struct nv_skb_map *tx_change_owner ;
   struct nv_skb_map *tx_end_flip ;
   int tx_stop ;
   struct u64_stats_sync swstats_tx_syncp ;
   u64 stat_tx_packets ;
   u64 stat_tx_bytes ;
   u64 stat_tx_dropped ;
   u32 msi_flags ;
   struct msix_entry msi_x_entry[8U] ;
   u32 pause_flags ;
   u32 saved_config_space[385U] ;
   char name_rx[19U] ;
   char name_tx[19U] ;
   char name_other[22U] ;
};
struct __anonstruct_ri_252 {
   int reg ;
   int init ;
};
struct ldv_struct_dummy_resourceless_instance_3 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_10 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_0 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_4 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_platform_instance_6 {
   int signal_pending ;
};
struct ldv_struct_timer_instance_7 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
typedef int ldv_func_ret_type___15;
typedef int ldv_func_ret_type___16;
typedef int ldv_func_ret_type___17;
typedef int ldv_func_ret_type___18;
typedef int ldv_func_ret_type___19;
typedef int ldv_func_ret_type___20;
typedef int ldv_func_ret_type___21;
typedef int ldv_func_ret_type___22;
typedef int ldv_func_ret_type___23;
typedef struct net_device *ldv_func_ret_type___24;
typedef int ldv_func_ret_type___25;
typedef int ldv_func_ret_type___26;
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
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern enum system_states system_state ;
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_disable(void)
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (814), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static void arch_local_irq_enable(void)
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (819), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_64(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_67(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_69(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_72(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_83(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_88(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_90(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_92(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_95(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_97(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_99(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_105(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_108(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_110(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_112(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_114(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_117(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_144(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_155(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_161(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_addr_list_lock_of_net_device(void) ;
void ldv_spin_unlock_addr_list_lock_of_net_device(void) ;
void ldv_spin_lock_hwstats_lock_of_fe_priv(void) ;
void ldv_spin_unlock_hwstats_lock_of_fe_priv(void) ;
int ldv_spin_trylock_hwstats_lock_of_fe_priv(void) ;
void ldv_spin_lock_lock_of_fe_priv(void) ;
void ldv_spin_unlock_lock_of_fe_priv(void) ;
void ldv_spin_lock_tx_global_lock_of_net_device(void) ;
void ldv_spin_unlock_tx_global_lock_of_net_device(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_register_netdev(void) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6572;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6572;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6572;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6572;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6572: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  }
  return;
}
}
__inline static int arch_spin_is_locked(arch_spinlock_t *lock )
{
  struct __raw_tickets tmp ;
  {
  tmp = *((struct __raw_tickets volatile *)(& lock->__annonCompField4.tickets));
  return ((int )tmp.tail != (int )tmp.head);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_46(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_51(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_53(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_76(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_76(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_76(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_76(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_76(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_76(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock ) ;
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  {
  tmp = _raw_spin_trylock(& lock->__annonCompField19.rlock);
  }
  return (tmp);
}
}
__inline static int ldv_spin_trylock_135(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_49(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_52(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_56(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_78(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_78(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_78(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_136(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_78(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_78(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_78(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_77(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_86(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_93(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_100(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_103(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_106(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_115(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_118(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_133(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_137(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_151(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_173(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_175(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_176(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_180(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_181(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_182(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern int device_set_wakeup_enable(struct device * , bool ) ;
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
static void *ldv_dev_get_drvdata_58(struct device const *dev ) ;
static int ldv_dev_set_drvdata_59(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  dql->num_queued = dql->num_queued + count;
  dql->last_obj_cnt = count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  {
  return ((int )((unsigned int )dql->adj_limit - (unsigned int )dql->num_queued));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
extern long schedule_timeout_uninterruptible(long ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void get_random_bytes(void * , int ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
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
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops___0 ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops___0 = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops___0->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                                (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops___0 ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops___0 = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops___0->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                        dma_addr_t ,
                                                                        size_t ,
                                                                        enum dma_data_direction ,
                                                                        struct dma_attrs * ))0)) {
    {
    (*(ops___0->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  }
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops___0 ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops___0 = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  addr = (*(ops___0->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  }
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops___0 ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops___0 = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops___0->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                        dma_addr_t ,
                                                                        size_t ,
                                                                        enum dma_data_direction ,
                                                                        struct dma_attrs * ))0)) {
    {
    (*(ops___0->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  }
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops___0 ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops___0 = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  }
  if ((unsigned long )ops___0->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                          dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops___0->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops___0 ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops___0 = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops___0->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                    size_t , dma_addr_t * ,
                                                                    gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops___0->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops___0 ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops___0 = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
                       166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops___0->free != (unsigned long )((void (*)(struct device * ,
                                                                  size_t , void * ,
                                                                  dma_addr_t , struct dma_attrs * ))0)) {
    {
    (*(ops___0->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  {
  tmp = skb_is_nonlinear(skb);
  }
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  }
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  }
  return (tmp___0);
}
}
extern void skb_clone_tx_timestamp(struct sk_buff * ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
__inline static void sw_tx_timestamp(struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  }
  if (((int )((struct skb_shared_info *)tmp)->tx_flags & 2) != 0) {
    {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    }
    if (((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0) {
      {
      skb_tstamp_tx(skb, (struct skb_shared_hwtstamps *)0);
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void skb_tx_timestamp(struct sk_buff *skb )
{
  {
  {
  skb_clone_tx_timestamp(skb);
  sw_tx_timestamp(skb);
  }
  return;
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer(skb);
  }
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int ethtool_op_get_ts_info(struct net_device * , struct ethtool_ts_info * ) ;
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static unsigned int u64_stats_fetch_begin_bh(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_bh(struct u64_stats_sync const *syncp ,
                                              unsigned int start )
{
  {
  return (0);
}
}
extern void synchronize_irq(unsigned int ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  }
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = napi_disable_pending(n);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    }
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  {
  tmp = napi_schedule_prep(n);
  }
  if ((int )tmp) {
    {
    __napi_schedule(n);
    }
  } else {
  }
  return;
}
}
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38752;
  ldv_38751:
  {
  msleep(1U);
  }
  ldv_38752:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38751;
  } else {
  }
  {
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (502), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3200U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_191(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_193(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_schedule_queue(struct netdev_queue *txq )
{
  {
  if ((txq->state & 3UL) == 0UL) {
    {
    __netif_schedule(txq->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netpoll_trap();
  }
  if (tmp != 0) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___0 != 0) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", 2128);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  {
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
    }
  } else {
  }
  return;
}
}
__inline static void netdev_sent_queue(struct net_device *dev , unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_sent_queue(tmp, bytes);
  }
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  }
  if (tmp != 0L) {
    return;
  } else {
  }
  {
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  }
  if (tmp___0 < 0) {
    return;
  } else {
  }
  {
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___1 != 0) {
    {
    netif_schedule_queue(dev_queue);
    }
  } else {
  }
  return;
}
}
__inline static void netdev_completed_queue(struct net_device *dev , unsigned int pkts ,
                                            unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_completed_queue(tmp, pkts, bytes);
  }
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  }
  return;
}
}
__inline static void netdev_reset_queue(struct net_device *dev_queue )
{
  struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev_queue, 0U);
  netdev_tx_reset_queue(tmp);
  }
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp != 0);
}
}
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_any(skb, 1);
  }
  return;
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  {
  ldv_spin_lock_46(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  }
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  {
  txq->xmit_lock_owner = -1;
  ldv_spin_unlock_49(& txq->_xmit_lock);
  }
  return;
}
}
__inline static void netif_tx_lock(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  {
  ldv_spin_lock_51(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  }
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___1;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___2;
  } else {
  }
  goto switch_default___3;
  case_1: ;
  {
  if (4UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1___0:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_40142;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40142;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40142;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40142;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_40142:
  pscr_ret__ = pfo_ret__;
  goto ldv_40148;
  case_2___0: ;
  {
  if (4UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___1;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___0;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___0;
  } else {
  }
  goto switch_default___0;
  case_1___1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40152;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40152;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40152;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40152;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_40152:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_40148;
  case_4___1: ;
  {
  if (4UL == 1UL) {
    goto case_1___2;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___2;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___1;
  } else {
  }
  goto switch_default___1;
  case_1___2:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40161;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40161;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40161;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40161;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_40161:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_40148;
  case_8___2: ;
  {
  if (4UL == 1UL) {
    goto case_1___3;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___3;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___3;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___3;
  } else {
  }
  goto switch_default___2;
  case_1___3:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40170;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40170;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40170;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40170;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_40170:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_40148;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_40148;
  switch_break: ;
  }
  ldv_40148:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_40180;
  ldv_40179:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_40180: ;
  if (i < dev->num_tx_queues) {
    goto ldv_40179;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh(struct net_device *dev )
{
  {
  {
  local_bh_disable();
  netif_tx_lock(dev);
  }
  return;
}
}
__inline static void netif_tx_unlock(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_40191;
  ldv_40190:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  }
  ldv_40191: ;
  if (i < dev->num_tx_queues) {
    goto ldv_40190;
  } else {
  }
  {
  ldv_spin_unlock_52(& dev->tx_global_lock);
  }
  return;
}
}
__inline static void netif_tx_unlock_bh(struct net_device *dev )
{
  {
  {
  netif_tx_unlock(dev);
  local_bh_enable();
  }
  return;
}
}
__inline static void netif_addr_lock(struct net_device *dev )
{
  {
  {
  ldv_spin_lock_53(& dev->addr_list_lock);
  }
  return;
}
}
__inline static void netif_addr_unlock(struct net_device *dev )
{
  {
  {
  ldv_spin_unlock_56(& dev->addr_list_lock);
  }
  return;
}
}
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_190(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_192(struct net_device *ldv_func_arg1 ) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_194(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_195(struct pci_driver *ldv_func_arg1 ) ;
extern int pci_enable_msi_block(struct pci_dev * , int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 dma_address, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  }
  return (tmp);
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_58((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_59(& pdev->dev, data);
  }
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_122(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_123(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_124(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_125(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_126(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_127(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_128(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_129(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_130(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_131(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
__inline static void disable_irq_lockdep(unsigned int irq )
{
  {
  {
  disable_irq(irq);
  arch_local_irq_disable();
  trace_hardirqs_off();
  }
  return;
}
}
__inline static void enable_irq_lockdep(unsigned int irq )
{
  {
  {
  trace_hardirqs_on();
  arch_local_irq_enable();
  enable_irq(irq);
  }
  return;
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_185(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 ) ;
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
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  }
  return;
}
}
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                                       u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
static struct nv_ethtool_str const nv_estats_str[33U] =
  { {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'t', 'x', '_', 'z', 'e', 'r', 'o', '_', 'r', 'e', 'x', 'm', 't', '\000'}},
        {{'t', 'x', '_', 'o', 'n', 'e', '_', 'r', 'e', 'x', 'm', 't', '\000'}},
        {{'t', 'x', '_', 'm', 'a', 'n', 'y', '_', 'r', 'e', 'x', 'm', 't', '\000'}},
        {{'t', 'x', '_', 'l', 'a', 't', 'e', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i',
       'o', 'n', '\000'}},
        {{'t', 'x', '_', 'f', 'i', 'f', 'o', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'t',
       'x', '_', 'c', 'a', 'r', 'r', 'i', 'e', 'r', '_', 'e', 'r', 'r', 'o', 'r',
       's', '\000'}},
        {{'t', 'x', '_', 'e', 'x', 'c', 'e', 's', 's', '_', 'd', 'e', 'f', 'e', 'r',
       'r', 'a', 'l', '\000'}},
        {{'t', 'x', '_', 'r', 'e', 't', 'r', 'y', '_', 'e', 'r', 'r', 'o', 'r', '\000'}},
        {{'r',
       'x', '_', 'f', 'r', 'a', 'm', 'e', '_', 'e', 'r', 'r', 'o', 'r', '\000'}},
        {{'r', 'x', '_', 'e', 'x', 't', 'r', 'a', '_', 'b', 'y', 't', 'e', '\000'}},
        {{'r', 'x', '_', 'l', 'a', 't', 'e', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i',
       'o', 'n', '\000'}},
        {{'r', 'x', '_', 'r', 'u', 'n', 't', '\000'}},
        {{'r', 'x', '_', 'f', 'r', 'a', 'm', 'e', '_', 't', 'o', 'o', '_', 'l', 'o',
       'n', 'g', '\000'}},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'r',
       'x', '_', 'c', 'r', 'c', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}},
        {{'r', 'x', '_', 'f', 'r', 'a', 'm', 'e', '_', 'a', 'l', 'i', 'g', 'n', '_',
       'e', 'r', 'r', 'o', 'r', '\000'}},
        {{'r', 'x', '_', 'l', 'e', 'n', 'g', 't', 'h', '_', 'e', 'r', 'r', 'o', 'r',
       '\000'}},
        {{'r', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}},
        {{'r', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}},
        {{'r', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}},
        {{'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}},
        {{'r', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '_', 't', 'o', 't', 'a', 'l',
       '\000'}},
        {{'t', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '_', 't', 'o', 't', 'a', 'l',
       '\000'}},
        {{'t', 'x', '_', 'd', 'e', 'f', 'e', 'r', 'r', 'a', 'l', '\000'}},
        {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}},
        {{'t', 'x', '_', 'p', 'a', 'u', 's', 'e', '\000'}},
        {{'r', 'x', '_', 'p', 'a', 'u', 's', 'e', '\000'}},
        {{'r', 'x', '_', 'd', 'r', 'o', 'p', '_', 'f', 'r', 'a', 'm', 'e', '\000'}},
        {{'t', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}},
        {{'t', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}},
        {{'t', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}}};
static struct nv_ethtool_str const nv_etests_str[4U] = { {{'l', 'i', 'n', 'k', ' ', ' ', ' ', ' ', ' ', ' ', '(', 'o', 'n', 'l', 'i',
       'n', 'e', '/', 'o', 'f', 'f', 'l', 'i', 'n', 'e', ')', '\000'}},
        {{'r', 'e', 'g', 'i', 's', 't', 'e', 'r', ' ', ' ', '(', 'o', 'f', 'f', 'l',
       'i', 'n', 'e', ')', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '\000'}},
        {{'i', 'n', 't', 'e', 'r', 'r', 'u', 'p', 't', ' ', '(', 'o', 'f', 'f', 'l',
       'i', 'n', 'e', ')', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '\000'}},
        {{'l', 'o', 'o', 'p', 'b', 'a', 'c', 'k', ' ', ' ', '(', 'o', 'f', 'f', 'l',
       'i', 'n', 'e', ')', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '\000'}}};
static struct register_test const nv_registers_test[7U] = { {8U, 1U},
        {128U, 60U},
        {144U, 1023U},
        {176U, 4294967295U},
        {316U, 255U},
        {512U, 30583U},
        {0U, 0U}};
static int max_interrupt_work = 4;
static int optimization_mode = 2;
static int poll_interval = -1;
static int msi = 1;
static int dma_64bit = 1;
static bool debug_tx_timeout = 0;
static int phy_cross = 0;
static int phy_power_down ;
__inline static struct fe_priv *get_nvpriv(struct net_device *dev )
{
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  }
  return ((struct fe_priv *)tmp);
}
}
__inline static u8 *get_hwbase(struct net_device *dev )
{
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  }
  return ((u8 *)((struct fe_priv *)tmp)->base);
}
}
__inline static void pci_push(u8 *base )
{
  {
  {
  readl((void const volatile *)base);
  }
  return;
}
}
__inline static u32 nv_descr_getlength(struct ring_desc *prd , u32 v )
{
  {
  return (prd->flaglen & (v == 1U ? 65535U : 16383U));
}
}
__inline static u32 nv_descr_getlength_ex(struct ring_desc_ex *prd , u32 v )
{
  {
  return (prd->flaglen & 16383U);
}
}
static bool nv_optimized(struct fe_priv *np )
{
  {
  if (np->desc_ver - 1U <= 1U) {
    return (0);
  } else {
  }
  return (1);
}
}
static int reg_delay(struct net_device *dev , int offset , u32 mask , u32 target ,
                     int delay , int delaymax )
{
  u8 *base ;
  u8 *tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  pci_push(base);
  }
  ldv_44940:
  {
  __udelay((unsigned long )delay);
  delaymax = delaymax - delay;
  }
  if (delaymax < 0) {
    return (1);
  } else {
  }
  {
  tmp___0 = readl((void const volatile *)base + (unsigned long )offset);
  }
  if ((tmp___0 & mask) != target) {
    goto ldv_44940;
  } else {
  }
  return (0);
}
}
__inline static u32 dma_low(dma_addr_t addr )
{
  {
  return ((u32 )addr);
}
}
__inline static u32 dma_high(dma_addr_t addr )
{
  {
  return ((u32 )(addr >> 32ULL));
}
}
static void setup_hw_rings(struct net_device *dev , int rxtx_flags )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___7 = nv_optimized(np);
  }
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    if (rxtx_flags & 1) {
      {
      tmp___1 = dma_low(np->ring_addr);
      writel(tmp___1, (void volatile *)base + 260U);
      }
    } else {
    }
    if ((rxtx_flags & 2) != 0) {
      {
      tmp___2 = dma_low(np->ring_addr + (unsigned long long )((unsigned long )np->rx_ring_size * 8UL));
      writel(tmp___2, (void volatile *)base + 256U);
      }
    } else {
    }
  } else {
    if (rxtx_flags & 1) {
      {
      tmp___3 = dma_low(np->ring_addr);
      writel(tmp___3, (void volatile *)base + 260U);
      tmp___4 = dma_high(np->ring_addr);
      writel(tmp___4, (void volatile *)base + 332U);
      }
    } else {
    }
    if ((rxtx_flags & 2) != 0) {
      {
      tmp___5 = dma_low(np->ring_addr + (unsigned long long )((unsigned long )np->rx_ring_size * 16UL));
      writel(tmp___5, (void volatile *)base + 256U);
      tmp___6 = dma_high(np->ring_addr + (unsigned long long )((unsigned long )np->rx_ring_size * 16UL));
      writel(tmp___6, (void volatile *)base + 328U);
      }
    } else {
    }
  }
  return;
}
}
static void free_rings(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = nv_optimized(np);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    if ((unsigned long )np->rx_ring.orig != (unsigned long )((struct ring_desc *)0)) {
      {
      pci_free_consistent(np->pci_dev, (unsigned long )(np->rx_ring_size + np->tx_ring_size) * 8UL,
                          (void *)np->rx_ring.orig, np->ring_addr);
      }
    } else {
    }
  } else
  if ((unsigned long )np->rx_ring.ex != (unsigned long )((struct ring_desc_ex *)0)) {
    {
    pci_free_consistent(np->pci_dev, (unsigned long )(np->rx_ring_size + np->tx_ring_size) * 16UL,
                        (void *)np->rx_ring.ex, np->ring_addr);
    }
  } else {
  }
  {
  kfree((void const *)np->rx_skb);
  kfree((void const *)np->tx_skb);
  }
  return;
}
}
static int using_multi_irqs(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  }
  if ((np->msi_flags & 128U) == 0U || *((unsigned int *)np + 352UL) == 129U) {
    return (0);
  } else {
    return (1);
  }
}
}
static void nv_txrx_gate(struct net_device *dev , bool gate )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 powerstate ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if (np->mac_in_use == 0U && (np->driver_data & 256U) != 0U) {
    {
    powerstate = readl((void const volatile *)base + 1536U);
    }
    if ((int )gate) {
      powerstate = powerstate | 3840U;
    } else {
      powerstate = powerstate & 4294963455U;
    }
    {
    writel(powerstate, (void volatile *)base + 1536U);
    }
  } else {
  }
  return;
}
}
static void nv_enable_irq(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = using_multi_irqs(dev);
  }
  if (tmp___0 == 0) {
    if ((np->msi_flags & 128U) != 0U) {
      {
      enable_irq(np->msi_x_entry[0].vector);
      }
    } else {
      {
      enable_irq((np->pci_dev)->irq);
      }
    }
  } else {
    {
    enable_irq(np->msi_x_entry[0].vector);
    enable_irq(np->msi_x_entry[1].vector);
    enable_irq(np->msi_x_entry[2].vector);
    }
  }
  return;
}
}
static void nv_disable_irq(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = using_multi_irqs(dev);
  }
  if (tmp___0 == 0) {
    if ((np->msi_flags & 128U) != 0U) {
      {
      disable_irq(np->msi_x_entry[0].vector);
      }
    } else {
      {
      disable_irq((np->pci_dev)->irq);
      }
    }
  } else {
    {
    disable_irq(np->msi_x_entry[0].vector);
    disable_irq(np->msi_x_entry[1].vector);
    disable_irq(np->msi_x_entry[2].vector);
    }
  }
  return;
}
}
static void nv_enable_hw_interrupts(struct net_device *dev , u32 mask )
{
  u8 *base ;
  u8 *tmp ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  writel(mask, (void volatile *)base + 4U);
  }
  return;
}
}
static void nv_disable_hw_interrupts(struct net_device *dev , u32 mask )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if ((np->msi_flags & 128U) != 0U) {
    {
    writel(mask, (void volatile *)base + 4U);
    }
  } else {
    if ((np->msi_flags & 64U) != 0U) {
      {
      writel(0U, (void volatile *)base + 48U);
      }
    } else {
    }
    {
    writel(0U, (void volatile *)base + 4U);
    }
  }
  return;
}
}
static void nv_napi_enable(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  napi_enable(& np->napi);
  }
  return;
}
}
static void nv_napi_disable(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  napi_disable(& np->napi);
  }
  return;
}
}
static int mii_rw(struct net_device *dev , int addr , int miireg , int value )
{
  u8 *base ;
  u8 *tmp ;
  u32 reg ;
  int retval ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  writel(7U, (void volatile *)base + 384U);
  reg = readl((void const volatile *)base + 400U);
  }
  if ((reg & 32768U) != 0U) {
    {
    writel(32768U, (void volatile *)base + 400U);
    __const_udelay(214750UL);
    }
  } else {
  }
  reg = (u32 )((addr << 5) | miireg);
  if (value != -1) {
    {
    writel((unsigned int )value, (void volatile *)base + 404U);
    reg = reg | 1024U;
    }
  } else {
  }
  {
  writel(reg, (void volatile *)base + 400U);
  tmp___2 = reg_delay(dev, 400, 32768U, 0U, 10, 10000);
  }
  if (tmp___2 != 0) {
    retval = -1;
  } else
  if (value != -1) {
    retval = 0;
  } else {
    {
    tmp___1 = readl((void const volatile *)base + 384U);
    }
    if ((int )tmp___1 & 1) {
      retval = -1;
    } else {
      {
      tmp___0 = readl((void const volatile *)base + 404U);
      retval = (int )tmp___0;
      }
    }
  }
  return (retval);
}
}
static int phy_reset(struct net_device *dev , u32 bmcr_setup )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 miicontrol ;
  unsigned int tries ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tries = 0U;
  miicontrol = bmcr_setup | 32768U;
  tmp___0 = mii_rw(dev, np->phyaddr, 0, (int )miicontrol);
  }
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  {
  msleep(500U);
  }
  goto ldv_45013;
  ldv_45012:
  {
  usleep_range(10000UL, 20000UL);
  tmp___1 = mii_rw(dev, np->phyaddr, 0, -1);
  miicontrol = (u32 )tmp___1;
  tmp___2 = tries;
  tries = tries + 1U;
  }
  if (tmp___2 > 100U) {
    return (-1);
  } else {
  }
  ldv_45013: ;
  if ((miicontrol & 32768U) != 0U) {
    goto ldv_45012;
  } else {
  }
  return (0);
}
}
static int init_realtek_8211b(struct net_device *dev , struct fe_priv *np )
{
  struct __anonstruct_ri_252 ri[7U] ;
  int i ;
  int tmp ;
  {
  ri[0].reg = 31;
  ri[0].init = 0;
  ri[1].reg = 25;
  ri[1].init = 36352;
  ri[2].reg = 31;
  ri[2].init = 1;
  ri[3].reg = 19;
  ri[3].init = 44311;
  ri[4].reg = 20;
  ri[4].init = 64340;
  ri[5].reg = 24;
  ri[5].init = 62919;
  ri[6].reg = 31;
  ri[6].init = 0;
  i = 0;
  goto ldv_45027;
  ldv_45026:
  {
  tmp = mii_rw(dev, np->phyaddr, ri[i].reg, ri[i].init);
  }
  if (tmp != 0) {
    return (2);
  } else {
  }
  i = i + 1;
  ldv_45027: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_45026;
  } else {
  }
  return (0);
}
}
static int init_realtek_8211c(struct net_device *dev , struct fe_priv *np )
{
  u32 reg ;
  u8 *base ;
  u8 *tmp ;
  u32 powerstate ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  tmp___0 = readl((void const volatile *)base + 1536U);
  powerstate = tmp___0;
  powerstate = powerstate | 4U;
  writel(powerstate, (void volatile *)base + 1536U);
  msleep(25U);
  powerstate = powerstate & 4294967291U;
  writel(powerstate, (void volatile *)base + 1536U);
  msleep(25U);
  tmp___1 = mii_rw(dev, np->phyaddr, 17, -1);
  reg = (u32 )tmp___1;
  reg = reg | 8U;
  tmp___2 = mii_rw(dev, np->phyaddr, 17, (int )reg);
  }
  if (tmp___2 != 0) {
    return (2);
  } else {
  }
  {
  tmp___3 = mii_rw(dev, np->phyaddr, 31, 5);
  }
  if (tmp___3 != 0) {
    return (2);
  } else {
  }
  {
  tmp___4 = mii_rw(dev, np->phyaddr, 1, -1);
  reg = (u32 )tmp___4;
  }
  if ((reg & 512U) == 0U) {
    {
    reg = reg | 512U;
    tmp___5 = mii_rw(dev, np->phyaddr, 1, (int )reg);
    }
    if (tmp___5 != 0) {
      return (2);
    } else {
    }
  } else {
  }
  {
  tmp___6 = mii_rw(dev, np->phyaddr, 31, 0);
  }
  if (tmp___6 != 0) {
    return (2);
  } else {
  }
  return (0);
}
}
static int init_realtek_8201(struct net_device *dev , struct fe_priv *np )
{
  u32 phy_reserved ;
  int tmp ;
  int tmp___0 ;
  {
  if ((np->driver_data & 4194304U) != 0U) {
    {
    tmp = mii_rw(dev, np->phyaddr, 17, -1);
    phy_reserved = (u32 )tmp;
    phy_reserved = phy_reserved | 4096U;
    tmp___0 = mii_rw(dev, np->phyaddr, 17, (int )phy_reserved);
    }
    if (tmp___0 != 0) {
      return (2);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int init_realtek_8201_cross(struct net_device *dev , struct fe_priv *np )
{
  u32 phy_reserved ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if (phy_cross == 0) {
    {
    tmp = mii_rw(dev, np->phyaddr, 31, 1);
    }
    if (tmp != 0) {
      return (2);
    } else {
    }
    {
    tmp___0 = mii_rw(dev, np->phyaddr, 25, -1);
    phy_reserved = (u32 )tmp___0;
    phy_reserved = phy_reserved & 4294967292U;
    phy_reserved = phy_reserved | 1U;
    tmp___1 = mii_rw(dev, np->phyaddr, 25, (int )phy_reserved);
    }
    if (tmp___1 != 0) {
      return (2);
    } else {
    }
    {
    tmp___2 = mii_rw(dev, np->phyaddr, 31, 0);
    }
    if (tmp___2 != 0) {
      return (2);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int init_cicada(struct net_device *dev , struct fe_priv *np , u32 phyinterface )
{
  u32 phy_reserved ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((phyinterface & 268435456U) != 0U) {
    {
    tmp = mii_rw(dev, np->phyaddr, 23, -1);
    phy_reserved = (u32 )tmp;
    phy_reserved = phy_reserved & 4294902271U;
    phy_reserved = phy_reserved | 4608U;
    tmp___0 = mii_rw(dev, np->phyaddr, 23, (int )phy_reserved);
    }
    if (tmp___0 != 0) {
      return (2);
    } else {
    }
    {
    tmp___1 = mii_rw(dev, np->phyaddr, 28, -1);
    phy_reserved = (u32 )tmp___1;
    phy_reserved = phy_reserved | 4U;
    tmp___2 = mii_rw(dev, np->phyaddr, 28, (int )phy_reserved);
    }
    if (tmp___2 != 0) {
      return (2);
    } else {
    }
  } else {
  }
  {
  tmp___3 = mii_rw(dev, np->phyaddr, 22, -1);
  phy_reserved = (u32 )tmp___3;
  phy_reserved = phy_reserved | 8192U;
  tmp___4 = mii_rw(dev, np->phyaddr, 22, (int )phy_reserved);
  }
  if (tmp___4 != 0) {
    return (2);
  } else {
  }
  return (0);
}
}
static int init_vitesse(struct net_device *dev , struct fe_priv *np )
{
  u32 phy_reserved ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  {
  tmp = mii_rw(dev, np->phyaddr, 31, 21173);
  }
  if (tmp != 0) {
    return (2);
  } else {
  }
  {
  tmp___0 = mii_rw(dev, np->phyaddr, 16, 44938);
  }
  if (tmp___0 != 0) {
    return (2);
  } else {
  }
  {
  tmp___1 = mii_rw(dev, np->phyaddr, 18, -1);
  phy_reserved = (u32 )tmp___1;
  tmp___2 = mii_rw(dev, np->phyaddr, 18, (int )phy_reserved);
  }
  if (tmp___2 != 0) {
    return (2);
  } else {
  }
  {
  tmp___3 = mii_rw(dev, np->phyaddr, 17, -1);
  phy_reserved = (u32 )tmp___3;
  phy_reserved = phy_reserved & 4294967283U;
  phy_reserved = phy_reserved | 8U;
  tmp___4 = mii_rw(dev, np->phyaddr, 17, (int )phy_reserved);
  }
  if (tmp___4 != 0) {
    return (2);
  } else {
  }
  {
  tmp___5 = mii_rw(dev, np->phyaddr, 16, 36746);
  }
  if (tmp___5 != 0) {
    return (2);
  } else {
  }
  {
  tmp___6 = mii_rw(dev, np->phyaddr, 16, 44934);
  }
  if (tmp___6 != 0) {
    return (2);
  } else {
  }
  {
  tmp___7 = mii_rw(dev, np->phyaddr, 18, -1);
  phy_reserved = (u32 )tmp___7;
  phy_reserved = phy_reserved & 4294967283U;
  phy_reserved = phy_reserved | 8U;
  tmp___8 = mii_rw(dev, np->phyaddr, 18, (int )phy_reserved);
  }
  if (tmp___8 != 0) {
    return (2);
  } else {
  }
  {
  tmp___9 = mii_rw(dev, np->phyaddr, 17, -1);
  phy_reserved = (u32 )tmp___9;
  tmp___10 = mii_rw(dev, np->phyaddr, 17, (int )phy_reserved);
  }
  if (tmp___10 != 0) {
    return (2);
  } else {
  }
  {
  tmp___11 = mii_rw(dev, np->phyaddr, 16, 36742);
  }
  if (tmp___11 != 0) {
    return (2);
  } else {
  }
  {
  tmp___12 = mii_rw(dev, np->phyaddr, 16, 44930);
  }
  if (tmp___12 != 0) {
    return (2);
  } else {
  }
  {
  tmp___13 = mii_rw(dev, np->phyaddr, 18, -1);
  phy_reserved = (u32 )tmp___13;
  tmp___14 = mii_rw(dev, np->phyaddr, 18, (int )phy_reserved);
  }
  if (tmp___14 != 0) {
    return (2);
  } else {
  }
  {
  tmp___15 = mii_rw(dev, np->phyaddr, 17, -1);
  phy_reserved = (u32 )tmp___15;
  phy_reserved = phy_reserved & 4294966911U;
  phy_reserved = phy_reserved | 256U;
  tmp___16 = mii_rw(dev, np->phyaddr, 17, (int )phy_reserved);
  }
  if (tmp___16 != 0) {
    return (2);
  } else {
  }
  {
  tmp___17 = mii_rw(dev, np->phyaddr, 16, 36738);
  }
  if (tmp___17 != 0) {
    return (2);
  } else {
  }
  {
  tmp___18 = mii_rw(dev, np->phyaddr, 31, 0);
  }
  if (tmp___18 != 0) {
    return (2);
  } else {
  }
  return (0);
}
}
static int phy_init(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 phyinterface ;
  u32 mii_status ;
  u32 mii_control ;
  u32 mii_control_1000 ;
  u32 reg ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  char const *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  char const *tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  char const *tmp___18 ;
  int tmp___19 ;
  char const *tmp___20 ;
  int tmp___21 ;
  char const *tmp___22 ;
  int tmp___23 ;
  char const *tmp___24 ;
  int tmp___25 ;
  char const *tmp___26 ;
  int tmp___27 ;
  char const *tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if (np->phy_model == 544U) {
    {
    tmp___1 = mii_rw(dev, np->phyaddr, 28, -1);
    reg = (u32 )tmp___1;
    reg = reg & 4294966527U;
    tmp___3 = mii_rw(dev, np->phyaddr, 28, (int )reg);
    }
    if (tmp___3 != 0) {
      {
      tmp___2 = pci_name((struct pci_dev const *)np->pci_dev);
      netdev_info((struct net_device const *)dev, "%s: phy write to errata reg failed\n",
                  tmp___2);
      }
      return (2);
    } else {
    }
  } else {
  }
  if (np->phy_oui == 1842U) {
    if (*((unsigned long *)np + 79UL) == 272UL) {
      {
      tmp___5 = init_realtek_8211b(dev, np);
      }
      if (tmp___5 != 0) {
        {
        tmp___4 = pci_name((struct pci_dev const *)np->pci_dev);
        netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___4);
        }
        return (2);
      } else {
      }
    } else
    if (*((unsigned long *)np + 79UL) == 4294967568UL) {
      {
      tmp___7 = init_realtek_8211c(dev, np);
      }
      if (tmp___7 != 0) {
        {
        tmp___6 = pci_name((struct pci_dev const *)np->pci_dev);
        netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___6);
        }
        return (2);
      } else {
      }
    } else
    if (np->phy_model == 512U) {
      {
      tmp___9 = init_realtek_8201(dev, np);
      }
      if (tmp___9 != 0) {
        {
        tmp___8 = pci_name((struct pci_dev const *)np->pci_dev);
        netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___8);
        }
        return (2);
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___10 = mii_rw(dev, np->phyaddr, 4, -1);
  reg = (u32 )tmp___10;
  reg = reg | 3552U;
  tmp___12 = mii_rw(dev, np->phyaddr, 4, (int )reg);
  }
  if (tmp___12 != 0) {
    {
    tmp___11 = pci_name((struct pci_dev const *)np->pci_dev);
    netdev_info((struct net_device const *)dev, "%s: phy write to advertise failed\n",
                tmp___11);
    }
    return (2);
  } else {
  }
  {
  phyinterface = readl((void const volatile *)base + 192U);
  tmp___13 = mii_rw(dev, np->phyaddr, 1, -1);
  mii_status = (u32 )tmp___13;
  }
  if ((mii_status & 256U) != 0U) {
    {
    np->gigabit = 256U;
    tmp___14 = mii_rw(dev, np->phyaddr, 9, -1);
    mii_control_1000 = (u32 )tmp___14;
    mii_control_1000 = mii_control_1000 & 4294967039U;
    }
    if ((phyinterface & 268435456U) != 0U) {
      mii_control_1000 = mii_control_1000 | 512U;
    } else {
      mii_control_1000 = mii_control_1000 & 4294966783U;
    }
    {
    tmp___16 = mii_rw(dev, np->phyaddr, 9, (int )mii_control_1000);
    }
    if (tmp___16 != 0) {
      {
      tmp___15 = pci_name((struct pci_dev const *)np->pci_dev);
      netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___15);
      }
      return (2);
    } else {
    }
  } else {
    np->gigabit = 0U;
  }
  {
  tmp___17 = mii_rw(dev, np->phyaddr, 0, -1);
  mii_control = (u32 )tmp___17;
  mii_control = mii_control | 4096U;
  }
  if (np->phy_oui == 1842U && *((unsigned long *)np + 79UL) == 4294967568UL) {
    {
    mii_control = mii_control | 512U;
    tmp___19 = mii_rw(dev, np->phyaddr, 0, (int )mii_control);
    }
    if (tmp___19 != 0) {
      {
      tmp___18 = pci_name((struct pci_dev const *)np->pci_dev);
      netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___18);
      }
      return (2);
    } else {
    }
  } else {
    {
    tmp___21 = phy_reset(dev, mii_control);
    }
    if (tmp___21 != 0) {
      {
      tmp___20 = pci_name((struct pci_dev const *)np->pci_dev);
      netdev_info((struct net_device const *)dev, "%s: phy reset failed\n", tmp___20);
      }
      return (2);
    } else {
    }
  }
  if (np->phy_oui == 1009U) {
    {
    tmp___23 = init_cicada(dev, np, phyinterface);
    }
    if (tmp___23 != 0) {
      {
      tmp___22 = pci_name((struct pci_dev const *)np->pci_dev);
      netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___22);
      }
      return (2);
    } else {
    }
  } else
  if (np->phy_oui == 449U) {
    {
    tmp___25 = init_vitesse(dev, np);
    }
    if (tmp___25 != 0) {
      {
      tmp___24 = pci_name((struct pci_dev const *)np->pci_dev);
      netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___24);
      }
      return (2);
    } else {
    }
  } else
  if (np->phy_oui == 1842U) {
    if (*((unsigned long *)np + 79UL) == 272UL) {
      {
      tmp___27 = init_realtek_8211b(dev, np);
      }
      if (tmp___27 != 0) {
        {
        tmp___26 = pci_name((struct pci_dev const *)np->pci_dev);
        netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___26);
        }
        return (2);
      } else {
      }
    } else
    if (np->phy_model == 512U) {
      {
      tmp___29 = init_realtek_8201(dev, np);
      }
      if (tmp___29 != 0) {
        {
        tmp___28 = pci_name((struct pci_dev const *)np->pci_dev);
        netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___28);
        }
        return (2);
      } else {
        {
        tmp___30 = init_realtek_8201_cross(dev, np);
        }
        if (tmp___30 != 0) {
          {
          tmp___28 = pci_name((struct pci_dev const *)np->pci_dev);
          netdev_info((struct net_device const *)dev, "%s: phy init failed\n", tmp___28);
          }
          return (2);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  {
  mii_rw(dev, np->phyaddr, 4, (int )reg);
  tmp___31 = mii_rw(dev, np->phyaddr, 0, -1);
  mii_control = (u32 )tmp___31;
  mii_control = mii_control | 4608U;
  }
  if (phy_power_down != 0) {
    mii_control = mii_control | 2048U;
  } else {
  }
  {
  tmp___32 = mii_rw(dev, np->phyaddr, 0, (int )mii_control);
  }
  if (tmp___32 != 0) {
    return (2);
  } else {
  }
  return (0);
}
}
static void nv_start_rx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 rx_ctrl ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___1 = readl((void const volatile *)base + 148U);
  rx_ctrl = tmp___1;
  tmp___2 = readl((void const volatile *)base + 148U);
  }
  if ((int )tmp___2 & 1 && np->mac_in_use == 0U) {
    {
    rx_ctrl = rx_ctrl & 4294967294U;
    writel(rx_ctrl, (void volatile *)base + 148U);
    pci_push(base);
    }
  } else {
  }
  {
  writel(np->linkspeed, (void volatile *)base + 272U);
  pci_push(base);
  rx_ctrl = rx_ctrl | 1U;
  }
  if (np->mac_in_use != 0U) {
    rx_ctrl = rx_ctrl & 4278190079U;
  } else {
  }
  {
  writel(rx_ctrl, (void volatile *)base + 148U);
  pci_push(base);
  }
  return;
}
}
static void nv_stop_rx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 rx_ctrl ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___1 = readl((void const volatile *)base + 148U);
  rx_ctrl = tmp___1;
  }
  if (np->mac_in_use == 0U) {
    rx_ctrl = rx_ctrl & 4294967294U;
  } else {
    rx_ctrl = rx_ctrl | 16777216U;
  }
  {
  writel(rx_ctrl, (void volatile *)base + 148U);
  tmp___2 = reg_delay(dev, 152, 1U, 0U, 10, 500000);
  }
  if (tmp___2 != 0) {
    {
    netdev_info((struct net_device const *)dev, "%s: ReceiverStatus remained busy\n",
                "nv_stop_rx");
    }
  } else {
  }
  {
  __const_udelay(429500UL);
  }
  if (np->mac_in_use == 0U) {
    {
    writel(0U, (void volatile *)base + 272U);
    }
  } else {
  }
  return;
}
}
static void nv_start_tx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 tx_ctrl ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___1 = readl((void const volatile *)base + 132U);
  tx_ctrl = tmp___1;
  tx_ctrl = tx_ctrl | 1U;
  }
  if (np->mac_in_use != 0U) {
    tx_ctrl = tx_ctrl & 4278190079U;
  } else {
  }
  {
  writel(tx_ctrl, (void volatile *)base + 132U);
  pci_push(base);
  }
  return;
}
}
static void nv_stop_tx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 tx_ctrl ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___1 = readl((void const volatile *)base + 132U);
  tx_ctrl = tmp___1;
  }
  if (np->mac_in_use == 0U) {
    tx_ctrl = tx_ctrl & 4294967294U;
  } else {
    tx_ctrl = tx_ctrl | 16777216U;
  }
  {
  writel(tx_ctrl, (void volatile *)base + 132U);
  tmp___2 = reg_delay(dev, 136, 1U, 0U, 10, 500000);
  }
  if (tmp___2 != 0) {
    {
    netdev_info((struct net_device const *)dev, "%s: TransmitterStatus remained busy\n",
                "nv_stop_tx");
    }
  } else {
  }
  {
  __const_udelay(429500UL);
  }
  if (np->mac_in_use == 0U) {
    {
    tmp___3 = readl((void const volatile *)base + 268U);
    writel(tmp___3 & 32768U, (void volatile *)base + 268U);
    }
  } else {
  }
  return;
}
}
static void nv_start_rxtx(struct net_device *dev )
{
  {
  {
  nv_start_rx(dev);
  nv_start_tx(dev);
  }
  return;
}
}
static void nv_stop_rxtx(struct net_device *dev )
{
  {
  {
  nv_stop_rx(dev);
  nv_stop_tx(dev);
  }
  return;
}
}
static void nv_txrx_reset(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  writel(np->txrxctl_bits | 20U, (void volatile *)base + 324U);
  pci_push(base);
  __const_udelay(17180UL);
  writel(np->txrxctl_bits | 4U, (void volatile *)base + 324U);
  pci_push(base);
  }
  return;
}
}
static void nv_mac_reset(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 temp1 ;
  u32 temp2 ;
  u32 temp3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  writel(np->txrxctl_bits | 20U, (void volatile *)base + 324U);
  pci_push(base);
  temp1 = readl((void const volatile *)base + 168U);
  temp2 = readl((void const volatile *)base + 172U);
  temp3 = readl((void const volatile *)base + 268U);
  writel(243U, (void volatile *)base + 52U);
  pci_push(base);
  __const_udelay(274880UL);
  writel(0U, (void volatile *)base + 52U);
  pci_push(base);
  __const_udelay(274880UL);
  writel(temp1, (void volatile *)base + 168U);
  writel(temp2, (void volatile *)base + 172U);
  writel(temp3, (void volatile *)base + 268U);
  writel(np->txrxctl_bits | 4U, (void volatile *)base + 324U);
  pci_push(base);
  }
  return;
}
}
static void nv_update_stats(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  unsigned int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  unsigned int tmp___25 ;
  unsigned int tmp___26 ;
  unsigned int tmp___27 ;
  unsigned int tmp___28 ;
  unsigned int tmp___29 ;
  unsigned int tmp___30 ;
  unsigned int tmp___31 ;
  unsigned int tmp___32 ;
  unsigned int tmp___33 ;
  unsigned int tmp___34 ;
  unsigned int tmp___35 ;
  unsigned int tmp___36 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___1 = preempt_count();
  __ret_warn_once = ((unsigned long )tmp___1 & 983040UL) != 0UL;
  tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___2 != 0L) {
      {
      warn_slowpath_fmt("drivers/net/ethernet/nvidia/forcedeth.c", 1669, "forcedeth: estats spin_lock(_bh) from top-half");
      }
    } else {
    }
    {
    tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___3 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  tmp___5 = arch_spin_is_locked(& np->hwstats_lock.__annonCompField19.rlock.raw_lock);
  tmp___6 = ldv__builtin_expect(tmp___5 == 0, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/nvidia/forcedeth.c"),
                         "i" (1670), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___7 = readl((void const volatile *)base + 640U);
  np->estats.tx_bytes = np->estats.tx_bytes + (u64 )tmp___7;
  tmp___8 = readl((void const volatile *)base + 644U);
  np->estats.tx_zero_rexmt = np->estats.tx_zero_rexmt + (u64 )tmp___8;
  tmp___9 = readl((void const volatile *)base + 648U);
  np->estats.tx_one_rexmt = np->estats.tx_one_rexmt + (u64 )tmp___9;
  tmp___10 = readl((void const volatile *)base + 652U);
  np->estats.tx_many_rexmt = np->estats.tx_many_rexmt + (u64 )tmp___10;
  tmp___11 = readl((void const volatile *)base + 656U);
  np->estats.tx_late_collision = np->estats.tx_late_collision + (u64 )tmp___11;
  tmp___12 = readl((void const volatile *)base + 660U);
  np->estats.tx_fifo_errors = np->estats.tx_fifo_errors + (u64 )tmp___12;
  tmp___13 = readl((void const volatile *)base + 664U);
  np->estats.tx_carrier_errors = np->estats.tx_carrier_errors + (u64 )tmp___13;
  tmp___14 = readl((void const volatile *)base + 668U);
  np->estats.tx_excess_deferral = np->estats.tx_excess_deferral + (u64 )tmp___14;
  tmp___15 = readl((void const volatile *)base + 672U);
  np->estats.tx_retry_error = np->estats.tx_retry_error + (u64 )tmp___15;
  tmp___16 = readl((void const volatile *)base + 676U);
  np->estats.rx_frame_error = np->estats.rx_frame_error + (u64 )tmp___16;
  tmp___17 = readl((void const volatile *)base + 680U);
  np->estats.rx_extra_byte = np->estats.rx_extra_byte + (u64 )tmp___17;
  tmp___18 = readl((void const volatile *)base + 684U);
  np->estats.rx_late_collision = np->estats.rx_late_collision + (u64 )tmp___18;
  tmp___19 = readl((void const volatile *)base + 688U);
  np->estats.rx_runt = np->estats.rx_runt + (u64 )tmp___19;
  tmp___20 = readl((void const volatile *)base + 692U);
  np->estats.rx_frame_too_long = np->estats.rx_frame_too_long + (u64 )tmp___20;
  tmp___21 = readl((void const volatile *)base + 696U);
  np->estats.rx_over_errors = np->estats.rx_over_errors + (u64 )tmp___21;
  tmp___22 = readl((void const volatile *)base + 700U);
  np->estats.rx_crc_errors = np->estats.rx_crc_errors + (u64 )tmp___22;
  tmp___23 = readl((void const volatile *)base + 704U);
  np->estats.rx_frame_align_error = np->estats.rx_frame_align_error + (u64 )tmp___23;
  tmp___24 = readl((void const volatile *)base + 708U);
  np->estats.rx_length_error = np->estats.rx_length_error + (u64 )tmp___24;
  tmp___25 = readl((void const volatile *)base + 712U);
  np->estats.rx_unicast = np->estats.rx_unicast + (u64 )tmp___25;
  tmp___26 = readl((void const volatile *)base + 716U);
  np->estats.rx_multicast = np->estats.rx_multicast + (u64 )tmp___26;
  tmp___27 = readl((void const volatile *)base + 720U);
  np->estats.rx_broadcast = np->estats.rx_broadcast + (u64 )tmp___27;
  np->estats.rx_packets = (np->estats.rx_unicast + np->estats.rx_multicast) + np->estats.rx_broadcast;
  np->estats.rx_errors_total = (((((np->estats.rx_crc_errors + np->estats.rx_over_errors) + np->estats.rx_frame_error) + (np->estats.rx_frame_align_error - np->estats.rx_extra_byte)) + np->estats.rx_late_collision) + np->estats.rx_runt) + np->estats.rx_frame_too_long;
  np->estats.tx_errors_total = (((np->estats.tx_late_collision + np->estats.tx_fifo_errors) + np->estats.tx_carrier_errors) + np->estats.tx_excess_deferral) + np->estats.tx_retry_error;
  }
  if ((np->driver_data & 1024U) != 0U) {
    {
    tmp___28 = readl((void const volatile *)base + 724U);
    np->estats.tx_deferral = np->estats.tx_deferral + (u64 )tmp___28;
    tmp___29 = readl((void const volatile *)base + 728U);
    np->estats.tx_packets = np->estats.tx_packets + (u64 )tmp___29;
    tmp___30 = readl((void const volatile *)base + 732U);
    np->estats.rx_bytes = np->estats.rx_bytes + (u64 )tmp___30;
    tmp___31 = readl((void const volatile *)base + 736U);
    np->estats.tx_pause = np->estats.tx_pause + (u64 )tmp___31;
    tmp___32 = readl((void const volatile *)base + 740U);
    np->estats.rx_pause = np->estats.rx_pause + (u64 )tmp___32;
    tmp___33 = readl((void const volatile *)base + 744U);
    np->estats.rx_drop_frame = np->estats.rx_drop_frame + (u64 )tmp___33;
    np->estats.rx_errors_total = np->estats.rx_errors_total + np->estats.rx_drop_frame;
    }
  } else {
  }
  if ((np->driver_data & 2048U) != 0U) {
    {
    tmp___34 = readl((void const volatile *)base + 416U);
    np->estats.tx_unicast = np->estats.tx_unicast + (u64 )tmp___34;
    tmp___35 = readl((void const volatile *)base + 420U);
    np->estats.tx_multicast = np->estats.tx_multicast + (u64 )tmp___35;
    tmp___36 = readl((void const volatile *)base + 424U);
    np->estats.tx_broadcast = np->estats.tx_broadcast + (u64 )tmp___36;
    }
  } else {
  }
  return;
}
}
static struct rtnl_link_stats64 *nv_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *storage )
{
  struct fe_priv *np ;
  void *tmp ;
  unsigned int syncp_start ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  ldv_45128:
  {
  syncp_start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& np->swstats_rx_syncp));
  storage->rx_packets = np->stat_rx_packets;
  storage->rx_bytes = np->stat_rx_bytes;
  storage->rx_dropped = np->stat_rx_dropped;
  storage->rx_missed_errors = np->stat_rx_missed_errors;
  tmp___0 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& np->swstats_rx_syncp),
                                     syncp_start);
  }
  if ((int )tmp___0) {
    goto ldv_45128;
  } else {
  }
  ldv_45130:
  {
  syncp_start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& np->swstats_tx_syncp));
  storage->tx_packets = np->stat_tx_packets;
  storage->tx_bytes = np->stat_tx_bytes;
  storage->tx_dropped = np->stat_tx_dropped;
  tmp___1 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& np->swstats_tx_syncp),
                                     syncp_start);
  }
  if ((int )tmp___1) {
    goto ldv_45130;
  } else {
  }
  if ((np->driver_data & 3584U) != 0U) {
    {
    ldv_spin_lock_bh_62(& np->hwstats_lock);
    nv_update_stats(dev);
    storage->rx_errors = np->estats.rx_errors_total;
    storage->tx_errors = np->estats.tx_errors_total;
    storage->multicast = np->estats.rx_multicast;
    storage->rx_length_errors = np->estats.rx_length_error;
    storage->rx_over_errors = np->estats.rx_over_errors;
    storage->rx_crc_errors = np->estats.rx_crc_errors;
    storage->rx_frame_errors = np->estats.rx_frame_align_error;
    storage->rx_fifo_errors = np->estats.rx_drop_frame;
    storage->tx_carrier_errors = np->estats.tx_carrier_errors;
    storage->tx_fifo_errors = np->estats.tx_fifo_errors;
    ldv_spin_unlock_bh_63(& np->hwstats_lock);
    }
  } else {
  }
  return (storage);
}
}
static int nv_alloc_rx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  struct ring_desc *less_rx ;
  struct ring_desc *tmp___0 ;
  struct sk_buff *skb ;
  struct sk_buff *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct ring_desc *tmp___5 ;
  long tmp___6 ;
  struct nv_skb_map *tmp___7 ;
  long tmp___8 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  less_rx = np->get_rx.orig;
  tmp___0 = less_rx;
  less_rx = less_rx - 1;
  }
  if ((unsigned long )tmp___0 == (unsigned long )np->first_rx.orig) {
    less_rx = np->last_rx.orig;
  } else {
  }
  goto ldv_45140;
  ldv_45139:
  {
  tmp___1 = netdev_alloc_skb(dev, np->rx_buf_sz + 64U);
  skb = tmp___1;
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    (np->put_rx_ctx)->skb = skb;
    tmp___2 = skb_tailroom((struct sk_buff const *)skb);
    (np->put_rx_ctx)->dma = pci_map_single(np->pci_dev, (void *)skb->data, (size_t )tmp___2,
                                           2);
    tmp___3 = pci_dma_mapping_error(np->pci_dev, (np->put_rx_ctx)->dma);
    }
    if (tmp___3 != 0) {
      {
      kfree_skb(skb);
      }
      goto packet_dropped;
    } else {
    }
    {
    tmp___4 = skb_tailroom((struct sk_buff const *)skb);
    (np->put_rx_ctx)->dma_len = (unsigned int )tmp___4;
    (np->put_rx.orig)->buf = (unsigned int )(np->put_rx_ctx)->dma;
    __asm__ volatile ("sfence": : : "memory");
    (np->put_rx.orig)->flaglen = np->rx_buf_sz | 2147483648U;
    tmp___5 = np->put_rx.orig;
    np->put_rx.orig = np->put_rx.orig + 1;
    tmp___6 = ldv__builtin_expect((unsigned long )tmp___5 == (unsigned long )np->last_rx.orig,
                               0L);
    }
    if (tmp___6 != 0L) {
      np->put_rx.orig = np->first_rx.orig;
    } else {
    }
    {
    tmp___7 = np->put_rx_ctx;
    np->put_rx_ctx = np->put_rx_ctx + 1;
    tmp___8 = ldv__builtin_expect((unsigned long )tmp___7 == (unsigned long )np->last_rx_ctx,
                               0L);
    }
    if (tmp___8 != 0L) {
      np->put_rx_ctx = np->first_rx_ctx;
    } else {
    }
  } else {
    packet_dropped:
    {
    u64_stats_update_begin(& np->swstats_rx_syncp);
    np->stat_rx_dropped = np->stat_rx_dropped + 1ULL;
    u64_stats_update_begin(& np->swstats_rx_syncp);
    }
    return (1);
  }
  ldv_45140: ;
  if ((unsigned long )np->put_rx.orig != (unsigned long )less_rx) {
    goto ldv_45139;
  } else {
  }
  return (0);
}
}
static int nv_alloc_rx_optimized(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  struct ring_desc_ex *less_rx ;
  struct ring_desc_ex *tmp___0 ;
  struct sk_buff *skb ;
  struct sk_buff *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct ring_desc_ex *tmp___5 ;
  long tmp___6 ;
  struct nv_skb_map *tmp___7 ;
  long tmp___8 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  less_rx = np->get_rx.ex;
  tmp___0 = less_rx;
  less_rx = less_rx - 1;
  }
  if ((unsigned long )tmp___0 == (unsigned long )np->first_rx.ex) {
    less_rx = np->last_rx.ex;
  } else {
  }
  goto ldv_45150;
  ldv_45149:
  {
  tmp___1 = netdev_alloc_skb(dev, np->rx_buf_sz + 64U);
  skb = tmp___1;
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    (np->put_rx_ctx)->skb = skb;
    tmp___2 = skb_tailroom((struct sk_buff const *)skb);
    (np->put_rx_ctx)->dma = pci_map_single(np->pci_dev, (void *)skb->data, (size_t )tmp___2,
                                           2);
    tmp___3 = pci_dma_mapping_error(np->pci_dev, (np->put_rx_ctx)->dma);
    }
    if (tmp___3 != 0) {
      {
      kfree_skb(skb);
      }
      goto packet_dropped;
    } else {
    }
    {
    tmp___4 = skb_tailroom((struct sk_buff const *)skb);
    (np->put_rx_ctx)->dma_len = (unsigned int )tmp___4;
    (np->put_rx.ex)->bufhigh = dma_high((np->put_rx_ctx)->dma);
    (np->put_rx.ex)->buflow = dma_low((np->put_rx_ctx)->dma);
    __asm__ volatile ("sfence": : : "memory");
    (np->put_rx.ex)->flaglen = np->rx_buf_sz | 2147483648U;
    tmp___5 = np->put_rx.ex;
    np->put_rx.ex = np->put_rx.ex + 1;
    tmp___6 = ldv__builtin_expect((unsigned long )tmp___5 == (unsigned long )np->last_rx.ex,
                               0L);
    }
    if (tmp___6 != 0L) {
      np->put_rx.ex = np->first_rx.ex;
    } else {
    }
    {
    tmp___7 = np->put_rx_ctx;
    np->put_rx_ctx = np->put_rx_ctx + 1;
    tmp___8 = ldv__builtin_expect((unsigned long )tmp___7 == (unsigned long )np->last_rx_ctx,
                               0L);
    }
    if (tmp___8 != 0L) {
      np->put_rx_ctx = np->first_rx_ctx;
    } else {
    }
  } else {
    packet_dropped:
    {
    u64_stats_update_begin(& np->swstats_rx_syncp);
    np->stat_rx_dropped = np->stat_rx_dropped + 1ULL;
    u64_stats_update_begin(& np->swstats_rx_syncp);
    }
    return (1);
  }
  ldv_45150: ;
  if ((unsigned long )np->put_rx.ex != (unsigned long )less_rx) {
    goto ldv_45149;
  } else {
  }
  return (0);
}
}
static void nv_do_rx_refill(unsigned long data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  napi_schedule(& np->napi);
  }
  return;
}
}
static void nv_init_rx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  int i ;
  union ring_type tmp___0 ;
  union ring_type tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct nv_skb_map *tmp___4 ;
  struct nv_skb_map *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___1 = np->rx_ring;
  np->first_rx = tmp___1;
  tmp___0 = tmp___1;
  np->put_rx = tmp___0;
  np->get_rx = tmp___0;
  tmp___2 = nv_optimized(np);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    np->last_rx.orig = np->rx_ring.orig + ((unsigned long )np->rx_ring_size + 0xffffffffffffffffUL);
  } else {
    np->last_rx.ex = np->rx_ring.ex + ((unsigned long )np->rx_ring_size + 0xffffffffffffffffUL);
  }
  tmp___5 = np->rx_skb;
  np->first_rx_ctx = tmp___5;
  tmp___4 = tmp___5;
  np->put_rx_ctx = tmp___4;
  np->get_rx_ctx = tmp___4;
  np->last_rx_ctx = np->rx_skb + ((unsigned long )np->rx_ring_size + 0xffffffffffffffffUL);
  i = 0;
  goto ldv_45163;
  ldv_45162:
  {
  tmp___6 = nv_optimized(np);
  }
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    (np->rx_ring.orig + (unsigned long )i)->flaglen = 0U;
    (np->rx_ring.orig + (unsigned long )i)->buf = 0U;
  } else {
    (np->rx_ring.ex + (unsigned long )i)->flaglen = 0U;
    (np->rx_ring.ex + (unsigned long )i)->txvlan = 0U;
    (np->rx_ring.ex + (unsigned long )i)->bufhigh = 0U;
    (np->rx_ring.ex + (unsigned long )i)->buflow = 0U;
  }
  (np->rx_skb + (unsigned long )i)->skb = (struct sk_buff *)0;
  (np->rx_skb + (unsigned long )i)->dma = 0ULL;
  i = i + 1;
  ldv_45163: ;
  if (i < np->rx_ring_size) {
    goto ldv_45162;
  } else {
  }
  return;
}
}
static void nv_init_tx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  int i ;
  union ring_type tmp___0 ;
  union ring_type tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct nv_skb_map *tmp___4 ;
  struct nv_skb_map *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___1 = np->tx_ring;
  np->first_tx = tmp___1;
  tmp___0 = tmp___1;
  np->put_tx = tmp___0;
  np->get_tx = tmp___0;
  tmp___2 = nv_optimized(np);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    np->last_tx.orig = np->tx_ring.orig + ((unsigned long )np->tx_ring_size + 0xffffffffffffffffUL);
  } else {
    np->last_tx.ex = np->tx_ring.ex + ((unsigned long )np->tx_ring_size + 0xffffffffffffffffUL);
  }
  {
  tmp___5 = np->tx_skb;
  np->first_tx_ctx = tmp___5;
  tmp___4 = tmp___5;
  np->put_tx_ctx = tmp___4;
  np->get_tx_ctx = tmp___4;
  np->last_tx_ctx = np->tx_skb + ((unsigned long )np->tx_ring_size + 0xffffffffffffffffUL);
  netdev_reset_queue(np->dev);
  np->tx_pkts_in_progress = 0U;
  np->tx_change_owner = (struct nv_skb_map *)0;
  np->tx_end_flip = (struct nv_skb_map *)0;
  np->tx_stop = 0;
  i = 0;
  }
  goto ldv_45171;
  ldv_45170:
  {
  tmp___6 = nv_optimized(np);
  }
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    (np->tx_ring.orig + (unsigned long )i)->flaglen = 0U;
    (np->tx_ring.orig + (unsigned long )i)->buf = 0U;
  } else {
    (np->tx_ring.ex + (unsigned long )i)->flaglen = 0U;
    (np->tx_ring.ex + (unsigned long )i)->txvlan = 0U;
    (np->tx_ring.ex + (unsigned long )i)->bufhigh = 0U;
    (np->tx_ring.ex + (unsigned long )i)->buflow = 0U;
  }
  (np->tx_skb + (unsigned long )i)->skb = (struct sk_buff *)0;
  (np->tx_skb + (unsigned long )i)->dma = 0ULL;
  (np->tx_skb + (unsigned long )i)->dma_len = 0U;
  (np->tx_skb + (unsigned long )i)->dma_single = 0U;
  (np->tx_skb + (unsigned long )i)->first_tx_desc = (struct ring_desc_ex *)0;
  (np->tx_skb + (unsigned long )i)->next_tx_ctx = (struct nv_skb_map *)0;
  i = i + 1;
  ldv_45171: ;
  if (i < np->tx_ring_size) {
    goto ldv_45170;
  } else {
  }
  return;
}
}
static int nv_init_ring(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  nv_init_tx(dev);
  nv_init_rx(dev);
  tmp___2 = nv_optimized(np);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    {
    tmp___0 = nv_alloc_rx(dev);
    }
    return (tmp___0);
  } else {
    {
    tmp___1 = nv_alloc_rx_optimized(dev);
    }
    return (tmp___1);
  }
}
}
static void nv_unmap_txskb(struct fe_priv *np , struct nv_skb_map *tx_skb )
{
  {
  if (tx_skb->dma != 0ULL) {
    if ((unsigned int )*((unsigned char *)tx_skb + 19UL) != 0U) {
      {
      pci_unmap_single(np->pci_dev, tx_skb->dma, (size_t )tx_skb->dma_len, 1);
      }
    } else {
      {
      pci_unmap_page(np->pci_dev, tx_skb->dma, (size_t )tx_skb->dma_len, 1);
      }
    }
    tx_skb->dma = 0ULL;
  } else {
  }
  return;
}
}
static int nv_release_txskb(struct fe_priv *np , struct nv_skb_map *tx_skb )
{
  {
  {
  nv_unmap_txskb(np, tx_skb);
  }
  if ((unsigned long )tx_skb->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_any(tx_skb->skb);
    tx_skb->skb = (struct sk_buff *)0;
    }
    return (1);
  } else {
  }
  return (0);
}
}
static void nv_drain_tx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  unsigned int i ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  i = 0U;
  }
  goto ldv_45191;
  ldv_45190:
  {
  tmp___0 = nv_optimized(np);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    (np->tx_ring.orig + (unsigned long )i)->flaglen = 0U;
    (np->tx_ring.orig + (unsigned long )i)->buf = 0U;
  } else {
    (np->tx_ring.ex + (unsigned long )i)->flaglen = 0U;
    (np->tx_ring.ex + (unsigned long )i)->txvlan = 0U;
    (np->tx_ring.ex + (unsigned long )i)->bufhigh = 0U;
    (np->tx_ring.ex + (unsigned long )i)->buflow = 0U;
  }
  {
  tmp___2 = nv_release_txskb(np, np->tx_skb + (unsigned long )i);
  }
  if (tmp___2 != 0) {
    {
    u64_stats_update_begin(& np->swstats_tx_syncp);
    np->stat_tx_dropped = np->stat_tx_dropped + 1ULL;
    u64_stats_update_begin(& np->swstats_tx_syncp);
    }
  } else {
  }
  (np->tx_skb + (unsigned long )i)->dma = 0ULL;
  (np->tx_skb + (unsigned long )i)->dma_len = 0U;
  (np->tx_skb + (unsigned long )i)->dma_single = 0U;
  (np->tx_skb + (unsigned long )i)->first_tx_desc = (struct ring_desc_ex *)0;
  (np->tx_skb + (unsigned long )i)->next_tx_ctx = (struct nv_skb_map *)0;
  i = i + 1U;
  ldv_45191: ;
  if (i < (unsigned int )np->tx_ring_size) {
    goto ldv_45190;
  } else {
  }
  np->tx_pkts_in_progress = 0U;
  np->tx_change_owner = (struct nv_skb_map *)0;
  np->tx_end_flip = (struct nv_skb_map *)0;
  return;
}
}
static void nv_drain_rx(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  int i ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  i = 0;
  }
  goto ldv_45199;
  ldv_45198:
  {
  tmp___0 = nv_optimized(np);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    (np->rx_ring.orig + (unsigned long )i)->flaglen = 0U;
    (np->rx_ring.orig + (unsigned long )i)->buf = 0U;
  } else {
    (np->rx_ring.ex + (unsigned long )i)->flaglen = 0U;
    (np->rx_ring.ex + (unsigned long )i)->txvlan = 0U;
    (np->rx_ring.ex + (unsigned long )i)->bufhigh = 0U;
    (np->rx_ring.ex + (unsigned long )i)->buflow = 0U;
  }
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )(np->rx_skb + (unsigned long )i)->skb != (unsigned long )((struct sk_buff *)0)) {
    {
    tmp___2 = skb_end_pointer((struct sk_buff const *)(np->rx_skb + (unsigned long )i)->skb);
    pci_unmap_single(np->pci_dev, (np->rx_skb + (unsigned long )i)->dma, (size_t )((long )tmp___2 - (long )((np->rx_skb + (unsigned long )i)->skb)->data),
                     2);
    consume_skb((np->rx_skb + (unsigned long )i)->skb);
    (np->rx_skb + (unsigned long )i)->skb = (struct sk_buff *)0;
    }
  } else {
  }
  i = i + 1;
  ldv_45199: ;
  if (i < np->rx_ring_size) {
    goto ldv_45198;
  } else {
  }
  return;
}
}
static void nv_drain_rxtx(struct net_device *dev )
{
  {
  {
  nv_drain_tx(dev);
  nv_drain_rx(dev);
  }
  return;
}
}
__inline static u32 nv_get_empty_tx_slots(struct fe_priv *np )
{
  {
  return ((unsigned int )np->tx_ring_size - (unsigned int )(((long )np->tx_ring_size + ((long )np->put_tx_ctx - (long )np->get_tx_ctx) / 40L) % (long )np->tx_ring_size));
}
}
static void nv_legacybackoff_reseed(struct net_device *dev )
{
  u8 *base ;
  u8 *tmp ;
  u32 reg ;
  u32 low ;
  int tx_status ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  tx_status = 0;
  tmp___0 = readl((void const volatile *)base + 156U);
  reg = tmp___0 & 4294967040U;
  get_random_bytes((void *)(& low), 4);
  reg = reg | (low & 255U);
  tmp___1 = readl((void const volatile *)base + 132U);
  tx_status = (int )tmp___1 & 1;
  }
  if (tx_status != 0) {
    {
    nv_stop_tx(dev);
    }
  } else {
  }
  {
  nv_stop_rx(dev);
  writel(reg, (void volatile *)base + 156U);
  }
  if (tx_status != 0) {
    {
    nv_start_tx(dev);
    }
  } else {
  }
  {
  nv_start_rx(dev);
  }
  return;
}
}
static u32 const main_seedset[8U][15U] =
  { { 145U, 155U, 165U, 175U,
            185U, 196U, 235U, 245U,
            255U, 265U, 275U, 285U,
            660U, 690U, 874U},
   { 245U, 255U, 265U, 575U,
            385U, 298U, 335U, 345U,
            355U, 366U, 375U, 385U,
            761U, 790U, 974U},
   { 145U, 155U, 165U, 175U,
            185U, 196U, 235U, 245U,
            255U, 265U, 275U, 285U,
            660U, 690U, 874U},
   { 245U, 255U, 265U, 575U,
            385U, 298U, 335U, 345U,
            355U, 366U, 375U, 386U,
            761U, 790U, 974U},
   { 266U, 265U, 276U, 585U,
            397U, 208U, 345U, 355U,
            365U, 376U, 385U, 396U,
            771U, 700U, 984U},
   { 266U, 265U, 276U, 586U,
            397U, 208U, 346U, 355U,
            365U, 376U, 285U, 396U,
            771U, 700U, 984U},
   { 366U, 365U, 376U, 686U,
            497U, 308U, 447U, 455U,
            466U, 476U, 485U, 496U,
            871U, 800U, 84U},
   { 466U, 465U, 476U, 786U,
            597U, 408U, 547U, 555U,
            566U, 576U, 585U, 597U,
            971U, 900U, 184U}};
static u32 const gear_seedset[8U][15U] =
  { { 251U, 262U, 273U, 324U,
            319U, 508U, 375U, 364U,
            341U, 371U, 398U, 193U,
            375U, 30U, 295U},
   { 351U, 375U, 373U, 469U,
            551U, 639U, 477U, 464U,
            441U, 472U, 498U, 293U,
            476U, 130U, 395U},
   { 351U, 375U, 373U, 469U,
            551U, 639U, 477U, 464U,
            441U, 472U, 498U, 293U,
            476U, 130U, 397U},
   { 251U, 262U, 273U, 324U,
            319U, 508U, 375U, 364U,
            341U, 371U, 398U, 193U,
            375U, 30U, 295U},
   { 251U, 262U, 273U, 324U,
            319U, 508U, 375U, 364U,
            341U, 371U, 398U, 193U,
            375U, 30U, 295U},
   { 351U, 375U, 373U, 469U,
            551U, 639U, 477U, 464U,
            441U, 472U, 498U, 293U,
            476U, 130U, 395U},
   { 351U, 375U, 373U, 469U,
            551U, 639U, 477U, 464U,
            441U, 472U, 498U, 293U,
            476U, 130U, 395U},
   { 351U, 375U, 373U, 469U,
            551U, 639U, 477U, 464U,
            441U, 472U, 498U, 293U,
            476U, 130U, 395U}};
static void nv_gear_backoff_reseed(struct net_device *dev )
{
  u8 *base ;
  u8 *tmp ;
  u32 miniseed1 ;
  u32 miniseed2 ;
  u32 miniseed2_reversed ;
  u32 miniseed3 ;
  u32 miniseed3_reversed ;
  u32 temp ;
  u32 seedset ;
  u32 combinedSeed ;
  int i ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  get_random_bytes((void *)(& miniseed1), 4);
  miniseed1 = miniseed1 & 4095U;
  }
  if (miniseed1 == 0U) {
    miniseed1 = 2748U;
  } else {
  }
  {
  get_random_bytes((void *)(& miniseed2), 4);
  miniseed2 = miniseed2 & 4095U;
  }
  if (miniseed2 == 0U) {
    miniseed2 = 2748U;
  } else {
  }
  {
  miniseed2_reversed = (((miniseed2 & 3840U) >> 8) | (miniseed2 & 240U)) | ((miniseed2 & 15U) << 8);
  get_random_bytes((void *)(& miniseed3), 4);
  miniseed3 = miniseed3 & 4095U;
  }
  if (miniseed3 == 0U) {
    miniseed3 = 2748U;
  } else {
  }
  miniseed3_reversed = (((miniseed3 & 3840U) >> 8) | (miniseed3 & 240U)) | ((miniseed3 & 15U) << 8);
  combinedSeed = ((miniseed1 ^ miniseed2_reversed) << 12) | (miniseed2 ^ miniseed3_reversed);
  if ((combinedSeed & 1023U) == 0U) {
    combinedSeed = combinedSeed | 8U;
  } else {
  }
  if ((combinedSeed & 4190208U) == 0U) {
    combinedSeed = combinedSeed | 32768U;
  } else {
  }
  {
  temp = 1879048192U;
  temp = temp | (combinedSeed & 1023U);
  temp = temp | (combinedSeed >> 12);
  writel(temp, (void volatile *)base + 196U);
  get_random_bytes((void *)(& seedset), 4);
  seedset = seedset & 7U;
  i = 1;
  }
  goto ldv_45230;
  ldv_45229:
  {
  temp = (u32 )((i << 24) | 1879048192);
  temp = temp | ((u32 )main_seedset[seedset][i + -1] & 1023U);
  temp = temp | (((unsigned int )gear_seedset[seedset][i + -1] & 1023U) << 12);
  writel(temp, (void volatile *)base + 196U);
  i = i + 1;
  }
  ldv_45230: ;
  if (i <= 15) {
    goto ldv_45229;
  } else {
  }
  return;
}
}
static netdev_tx_t nv_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 tx_flags ;
  u32 tx_flags_extra ;
  unsigned int fragments ;
  unsigned char *tmp___0 ;
  unsigned int i ;
  u32 offset ;
  u32 bcnt ;
  u32 size ;
  unsigned int tmp___1 ;
  u32 entries ;
  u32 empty_slots ;
  struct ring_desc *put_tx ;
  struct ring_desc *start_tx ;
  struct ring_desc *prev_tx ;
  struct nv_skb_map *prev_tx_ctx ;
  struct nv_skb_map *tmp_tx_ctx ;
  struct nv_skb_map *start_tx_ctx ;
  unsigned long flags ;
  u32 frag_size ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  struct ring_desc *tmp___6 ;
  long tmp___7 ;
  struct nv_skb_map *tmp___8 ;
  long tmp___9 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___10 ;
  u32 frag_size___0 ;
  unsigned int tmp___11 ;
  struct nv_skb_map *tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  struct ring_desc *tmp___15 ;
  long tmp___16 ;
  struct nv_skb_map *tmp___17 ;
  long tmp___18 ;
  unsigned char *tmp___19 ;
  bool tmp___20 ;
  u8 *tmp___21 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tx_flags = 0U;
  tx_flags_extra = np->desc_ver == 1U ? 65536U : 536870912U;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  fragments = (unsigned int )((struct skb_shared_info *)tmp___0)->nr_frags;
  offset = 0U;
  tmp___1 = skb_headlen((struct sk_buff const *)skb);
  size = tmp___1;
  entries = (size >> 14) + ((size & 16383U) != 0U ? 1U : 0U);
  tmp_tx_ctx = (struct nv_skb_map *)0;
  start_tx_ctx = (struct nv_skb_map *)0;
  i = 0U;
  }
  goto ldv_45255;
  ldv_45254:
  {
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___3 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___2)->frags) + (unsigned long )i);
  frag_size = tmp___3;
  entries = entries + ((frag_size >> 14) + ((frag_size & 16383U) != 0U ? 1U : 0U));
  i = i + 1U;
  }
  ldv_45255: ;
  if (i < fragments) {
    goto ldv_45254;
  } else {
  }
  {
  ldv___ldv_spin_lock_64(& np->lock);
  empty_slots = nv_get_empty_tx_slots(np);
  tmp___4 = ldv__builtin_expect(empty_slots <= entries, 0L);
  }
  if (tmp___4 != 0L) {
    {
    netif_stop_queue(dev);
    np->tx_stop = 1;
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    }
    return (16);
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_65(& np->lock, flags);
  put_tx = np->put_tx.orig;
  start_tx = put_tx;
  }
  ldv_45257:
  {
  prev_tx = put_tx;
  prev_tx_ctx = np->put_tx_ctx;
  bcnt = 16384U < size ? 16384U : size;
  (np->put_tx_ctx)->dma = pci_map_single(np->pci_dev, (void *)skb->data + (unsigned long )offset,
                                         (size_t )bcnt, 1);
  tmp___5 = pci_dma_mapping_error(np->pci_dev, (np->put_tx_ctx)->dma);
  }
  if (tmp___5 != 0) {
    {
    kfree_skb(skb);
    u64_stats_update_begin(& np->swstats_tx_syncp);
    np->stat_tx_dropped = np->stat_tx_dropped + 1ULL;
    u64_stats_update_begin(& np->swstats_tx_syncp);
    }
    return (0);
  } else {
  }
  {
  (np->put_tx_ctx)->dma_len = bcnt;
  (np->put_tx_ctx)->dma_single = 1U;
  put_tx->buf = (unsigned int )(np->put_tx_ctx)->dma;
  put_tx->flaglen = (bcnt - 1U) | tx_flags;
  tx_flags = np->tx_flags;
  offset = offset + bcnt;
  size = size - bcnt;
  tmp___6 = put_tx;
  put_tx = put_tx + 1;
  tmp___7 = ldv__builtin_expect((unsigned long )tmp___6 == (unsigned long )np->last_tx.orig,
                             0L);
  }
  if (tmp___7 != 0L) {
    put_tx = np->first_tx.orig;
  } else {
  }
  {
  tmp___8 = np->put_tx_ctx;
  np->put_tx_ctx = np->put_tx_ctx + 1;
  tmp___9 = ldv__builtin_expect((unsigned long )tmp___8 == (unsigned long )np->last_tx_ctx,
                             0L);
  }
  if (tmp___9 != 0L) {
    np->put_tx_ctx = np->first_tx_ctx;
  } else {
  }
  if (size != 0U) {
    goto ldv_45257;
  } else {
  }
  i = 0U;
  goto ldv_45266;
  ldv_45265:
  {
  tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___10)->frags) + (unsigned long )i;
  tmp___11 = skb_frag_size(frag);
  frag_size___0 = tmp___11;
  offset = 0U;
  }
  ldv_45263:
  prev_tx = put_tx;
  prev_tx_ctx = np->put_tx_ctx;
  if ((unsigned long )start_tx_ctx == (unsigned long )((struct nv_skb_map *)0)) {
    tmp_tx_ctx = np->put_tx_ctx;
    start_tx_ctx = tmp_tx_ctx;
  } else {
  }
  {
  bcnt = 16384U < frag_size___0 ? 16384U : frag_size___0;
  (np->put_tx_ctx)->dma = skb_frag_dma_map(& (np->pci_dev)->dev, frag, (size_t )offset,
                                           (size_t )bcnt, 1);
  tmp___14 = dma_mapping_error(& (np->pci_dev)->dev, (np->put_tx_ctx)->dma);
  }
  if (tmp___14 != 0) {
    ldv_45261:
    {
    nv_unmap_txskb(np, start_tx_ctx);
    tmp___12 = tmp_tx_ctx;
    tmp_tx_ctx = tmp_tx_ctx + 1;
    tmp___13 = ldv__builtin_expect((unsigned long )tmp___12 == (unsigned long )np->last_tx_ctx,
                                0L);
    }
    if (tmp___13 != 0L) {
      tmp_tx_ctx = np->first_tx_ctx;
    } else {
    }
    if ((unsigned long )tmp_tx_ctx != (unsigned long )np->put_tx_ctx) {
      goto ldv_45261;
    } else {
    }
    {
    kfree_skb(skb);
    np->put_tx_ctx = start_tx_ctx;
    u64_stats_update_begin(& np->swstats_tx_syncp);
    np->stat_tx_dropped = np->stat_tx_dropped + 1ULL;
    u64_stats_update_begin(& np->swstats_tx_syncp);
    }
    return (0);
  } else {
  }
  {
  (np->put_tx_ctx)->dma_len = bcnt;
  (np->put_tx_ctx)->dma_single = 0U;
  put_tx->buf = (unsigned int )(np->put_tx_ctx)->dma;
  put_tx->flaglen = (bcnt - 1U) | tx_flags;
  offset = offset + bcnt;
  frag_size___0 = frag_size___0 - bcnt;
  tmp___15 = put_tx;
  put_tx = put_tx + 1;
  tmp___16 = ldv__builtin_expect((unsigned long )tmp___15 == (unsigned long )np->last_tx.orig,
                              0L);
  }
  if (tmp___16 != 0L) {
    put_tx = np->first_tx.orig;
  } else {
  }
  {
  tmp___17 = np->put_tx_ctx;
  np->put_tx_ctx = np->put_tx_ctx + 1;
  tmp___18 = ldv__builtin_expect((unsigned long )tmp___17 == (unsigned long )np->last_tx_ctx,
                              0L);
  }
  if (tmp___18 != 0L) {
    np->put_tx_ctx = np->first_tx_ctx;
  } else {
  }
  if (frag_size___0 != 0U) {
    goto ldv_45263;
  } else {
  }
  i = i + 1U;
  ldv_45266: ;
  if (i < fragments) {
    goto ldv_45265;
  } else {
  }
  {
  prev_tx->flaglen = prev_tx->flaglen | tx_flags_extra;
  prev_tx_ctx->skb = skb;
  tmp___20 = skb_is_gso((struct sk_buff const *)skb);
  }
  if ((int )tmp___20) {
    {
    tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
    tx_flags_extra = (u32 )(((int )((struct skb_shared_info *)tmp___19)->gso_size << 14) | 268435456);
    }
  } else {
    tx_flags_extra = (unsigned int )*((unsigned char *)skb + 124UL) == 12U ? 201326592U : 0U;
  }
  {
  ldv___ldv_spin_lock_67(& np->lock);
  start_tx->flaglen = start_tx->flaglen | (tx_flags | tx_flags_extra);
  netdev_sent_queue(np->dev, skb->len);
  skb_tx_timestamp(skb);
  np->put_tx.orig = put_tx;
  ldv_spin_unlock_irqrestore_65(& np->lock, flags);
  tmp___21 = get_hwbase(dev);
  writel(np->txrxctl_bits | 1U, (void volatile *)tmp___21 + 324U);
  }
  return (0);
}
}
static netdev_tx_t nv_start_xmit_optimized(struct sk_buff *skb , struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 tx_flags ;
  u32 tx_flags_extra ;
  unsigned int fragments ;
  unsigned char *tmp___0 ;
  unsigned int i ;
  u32 offset ;
  u32 bcnt ;
  u32 size ;
  unsigned int tmp___1 ;
  u32 entries ;
  u32 empty_slots ;
  struct ring_desc_ex *put_tx ;
  struct ring_desc_ex *start_tx ;
  struct ring_desc_ex *prev_tx ;
  struct nv_skb_map *prev_tx_ctx ;
  struct nv_skb_map *start_tx_ctx ;
  struct nv_skb_map *tmp_tx_ctx ;
  unsigned long flags ;
  u32 frag_size ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  struct ring_desc_ex *tmp___6 ;
  long tmp___7 ;
  struct nv_skb_map *tmp___8 ;
  long tmp___9 ;
  skb_frag_t *frag ;
  unsigned char *tmp___10 ;
  u32 frag_size___0 ;
  unsigned int tmp___11 ;
  struct nv_skb_map *tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  struct ring_desc_ex *tmp___15 ;
  long tmp___16 ;
  struct nv_skb_map *tmp___17 ;
  long tmp___18 ;
  unsigned char *tmp___19 ;
  bool tmp___20 ;
  u8 *tmp___21 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tx_flags = 0U;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  fragments = (unsigned int )((struct skb_shared_info *)tmp___0)->nr_frags;
  offset = 0U;
  tmp___1 = skb_headlen((struct sk_buff const *)skb);
  size = tmp___1;
  entries = (size >> 14) + ((size & 16383U) != 0U ? 1U : 0U);
  start_tx_ctx = (struct nv_skb_map *)0;
  tmp_tx_ctx = (struct nv_skb_map *)0;
  i = 0U;
  }
  goto ldv_45291;
  ldv_45290:
  {
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___3 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___2)->frags) + (unsigned long )i);
  frag_size = tmp___3;
  entries = entries + ((frag_size >> 14) + ((frag_size & 16383U) != 0U ? 1U : 0U));
  i = i + 1U;
  }
  ldv_45291: ;
  if (i < fragments) {
    goto ldv_45290;
  } else {
  }
  {
  ldv___ldv_spin_lock_69(& np->lock);
  empty_slots = nv_get_empty_tx_slots(np);
  tmp___4 = ldv__builtin_expect(empty_slots <= entries, 0L);
  }
  if (tmp___4 != 0L) {
    {
    netif_stop_queue(dev);
    np->tx_stop = 1;
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    }
    return (16);
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_65(& np->lock, flags);
  put_tx = np->put_tx.ex;
  start_tx = put_tx;
  start_tx_ctx = np->put_tx_ctx;
  }
  ldv_45293:
  {
  prev_tx = put_tx;
  prev_tx_ctx = np->put_tx_ctx;
  bcnt = 16384U < size ? 16384U : size;
  (np->put_tx_ctx)->dma = pci_map_single(np->pci_dev, (void *)skb->data + (unsigned long )offset,
                                         (size_t )bcnt, 1);
  tmp___5 = pci_dma_mapping_error(np->pci_dev, (np->put_tx_ctx)->dma);
  }
  if (tmp___5 != 0) {
    {
    kfree_skb(skb);
    u64_stats_update_begin(& np->swstats_tx_syncp);
    np->stat_tx_dropped = np->stat_tx_dropped + 1ULL;
    u64_stats_update_begin(& np->swstats_tx_syncp);
    }
    return (0);
  } else {
  }
  {
  (np->put_tx_ctx)->dma_len = bcnt;
  (np->put_tx_ctx)->dma_single = 1U;
  put_tx->bufhigh = dma_high((np->put_tx_ctx)->dma);
  put_tx->buflow = dma_low((np->put_tx_ctx)->dma);
  put_tx->flaglen = (bcnt - 1U) | tx_flags;
  tx_flags = 2147483648U;
  offset = offset + bcnt;
  size = size - bcnt;
  tmp___6 = put_tx;
  put_tx = put_tx + 1;
  tmp___7 = ldv__builtin_expect((unsigned long )tmp___6 == (unsigned long )np->last_tx.ex,
                             0L);
  }
  if (tmp___7 != 0L) {
    put_tx = np->first_tx.ex;
  } else {
  }
  {
  tmp___8 = np->put_tx_ctx;
  np->put_tx_ctx = np->put_tx_ctx + 1;
  tmp___9 = ldv__builtin_expect((unsigned long )tmp___8 == (unsigned long )np->last_tx_ctx,
                             0L);
  }
  if (tmp___9 != 0L) {
    np->put_tx_ctx = np->first_tx_ctx;
  } else {
  }
  if (size != 0U) {
    goto ldv_45293;
  } else {
  }
  i = 0U;
  goto ldv_45302;
  ldv_45301:
  {
  tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___10)->frags) + (unsigned long )i;
  tmp___11 = skb_frag_size((skb_frag_t const *)frag);
  frag_size___0 = tmp___11;
  offset = 0U;
  }
  ldv_45299:
  prev_tx = put_tx;
  prev_tx_ctx = np->put_tx_ctx;
  bcnt = 16384U < frag_size___0 ? 16384U : frag_size___0;
  if ((unsigned long )start_tx_ctx == (unsigned long )((struct nv_skb_map *)0)) {
    tmp_tx_ctx = np->put_tx_ctx;
    start_tx_ctx = tmp_tx_ctx;
  } else {
  }
  {
  (np->put_tx_ctx)->dma = skb_frag_dma_map(& (np->pci_dev)->dev, (skb_frag_t const *)frag,
                                           (size_t )offset, (size_t )bcnt, 1);
  tmp___14 = dma_mapping_error(& (np->pci_dev)->dev, (np->put_tx_ctx)->dma);
  }
  if (tmp___14 != 0) {
    ldv_45297:
    {
    nv_unmap_txskb(np, start_tx_ctx);
    tmp___12 = tmp_tx_ctx;
    tmp_tx_ctx = tmp_tx_ctx + 1;
    tmp___13 = ldv__builtin_expect((unsigned long )tmp___12 == (unsigned long )np->last_tx_ctx,
                                0L);
    }
    if (tmp___13 != 0L) {
      tmp_tx_ctx = np->first_tx_ctx;
    } else {
    }
    if ((unsigned long )tmp_tx_ctx != (unsigned long )np->put_tx_ctx) {
      goto ldv_45297;
    } else {
    }
    {
    kfree_skb(skb);
    np->put_tx_ctx = start_tx_ctx;
    u64_stats_update_begin(& np->swstats_tx_syncp);
    np->stat_tx_dropped = np->stat_tx_dropped + 1ULL;
    u64_stats_update_begin(& np->swstats_tx_syncp);
    }
    return (0);
  } else {
  }
  {
  (np->put_tx_ctx)->dma_len = bcnt;
  (np->put_tx_ctx)->dma_single = 0U;
  put_tx->bufhigh = dma_high((np->put_tx_ctx)->dma);
  put_tx->buflow = dma_low((np->put_tx_ctx)->dma);
  put_tx->flaglen = (bcnt - 1U) | tx_flags;
  offset = offset + bcnt;
  frag_size___0 = frag_size___0 - bcnt;
  tmp___15 = put_tx;
  put_tx = put_tx + 1;
  tmp___16 = ldv__builtin_expect((unsigned long )tmp___15 == (unsigned long )np->last_tx.ex,
                              0L);
  }
  if (tmp___16 != 0L) {
    put_tx = np->first_tx.ex;
  } else {
  }
  {
  tmp___17 = np->put_tx_ctx;
  np->put_tx_ctx = np->put_tx_ctx + 1;
  tmp___18 = ldv__builtin_expect((unsigned long )tmp___17 == (unsigned long )np->last_tx_ctx,
                              0L);
  }
  if (tmp___18 != 0L) {
    np->put_tx_ctx = np->first_tx_ctx;
  } else {
  }
  if (frag_size___0 != 0U) {
    goto ldv_45299;
  } else {
  }
  i = i + 1U;
  ldv_45302: ;
  if (i < fragments) {
    goto ldv_45301;
  } else {
  }
  {
  prev_tx->flaglen = prev_tx->flaglen | 536870912U;
  prev_tx_ctx->skb = skb;
  tmp___20 = skb_is_gso((struct sk_buff const *)skb);
  }
  if ((int )tmp___20) {
    {
    tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
    tx_flags_extra = (u32 )(((int )((struct skb_shared_info *)tmp___19)->gso_size << 14) | 268435456);
    }
  } else {
    tx_flags_extra = (unsigned int )*((unsigned char *)skb + 124UL) == 12U ? 201326592U : 0U;
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    start_tx->txvlan = (unsigned int )(((long )((int )skb->vlan_tci) & 4294701055L) | 262144L);
  } else {
    start_tx->txvlan = 0U;
  }
  {
  ldv___ldv_spin_lock_72(& np->lock);
  }
  if (np->tx_limit != 0) {
    if (np->tx_pkts_in_progress == 16U) {
      if ((unsigned long )np->tx_change_owner == (unsigned long )((struct nv_skb_map *)0)) {
        np->tx_change_owner = start_tx_ctx;
      } else {
      }
      tx_flags = tx_flags & 2147483647U;
      start_tx_ctx->first_tx_desc = start_tx;
      start_tx_ctx->next_tx_ctx = np->put_tx_ctx;
      np->tx_end_flip = np->put_tx_ctx;
    } else {
      np->tx_pkts_in_progress = np->tx_pkts_in_progress + 1U;
    }
  } else {
  }
  {
  start_tx->flaglen = start_tx->flaglen | (tx_flags | tx_flags_extra);
  netdev_sent_queue(np->dev, skb->len);
  skb_tx_timestamp(skb);
  np->put_tx.ex = put_tx;
  ldv_spin_unlock_irqrestore_65(& np->lock, flags);
  tmp___21 = get_hwbase(dev);
  writel(np->txrxctl_bits | 1U, (void volatile *)tmp___21 + 324U);
  }
  return (0);
}
}
__inline static void nv_tx_flip_ownership(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  np->tx_pkts_in_progress = np->tx_pkts_in_progress - 1U;
  }
  if ((unsigned long )np->tx_change_owner != (unsigned long )((struct nv_skb_map *)0)) {
    ((np->tx_change_owner)->first_tx_desc)->flaglen = ((np->tx_change_owner)->first_tx_desc)->flaglen | 2147483648U;
    np->tx_pkts_in_progress = np->tx_pkts_in_progress + 1U;
    np->tx_change_owner = (np->tx_change_owner)->next_tx_ctx;
    if ((unsigned long )np->tx_change_owner == (unsigned long )np->tx_end_flip) {
      np->tx_change_owner = (struct nv_skb_map *)0;
    } else {
    }
    {
    tmp___0 = get_hwbase(dev);
    writel(np->txrxctl_bits | 1U, (void volatile *)tmp___0 + 324U);
    }
  } else {
  }
  return;
}
}
static int nv_tx_done(struct net_device *dev , int limit )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 flags ;
  int tx_work ;
  struct ring_desc *orig_get_tx ;
  unsigned int bytes_compl ;
  struct ring_desc *tmp___0 ;
  long tmp___1 ;
  struct nv_skb_map *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tx_work = 0;
  orig_get_tx = np->get_tx.orig;
  bytes_compl = 0U;
  }
  goto ldv_45318;
  ldv_45317:
  {
  nv_unmap_txskb(np, np->get_tx_ctx);
  }
  if (np->desc_ver == 1U) {
    if ((flags & 65536U) != 0U) {
      if ((flags & 1073741824U) != 0U) {
        if ((flags & 16252928U) == 524288U) {
          {
          nv_legacybackoff_reseed(dev);
          }
        } else {
        }
      } else {
        {
        u64_stats_update_begin(& np->swstats_tx_syncp);
        np->stat_tx_packets = np->stat_tx_packets + 1ULL;
        np->stat_tx_bytes = np->stat_tx_bytes + (u64 )((np->get_tx_ctx)->skb)->len;
        u64_stats_update_begin(& np->swstats_tx_syncp);
        }
      }
      {
      bytes_compl = bytes_compl + ((np->get_tx_ctx)->skb)->len;
      dev_kfree_skb_any((np->get_tx_ctx)->skb);
      (np->get_tx_ctx)->skb = (struct sk_buff *)0;
      tx_work = tx_work + 1;
      }
    } else {
    }
  } else
  if ((flags & 536870912U) != 0U) {
    if ((flags & 1073741824U) != 0U) {
      if ((flags & 8126464U) == 262144U) {
        {
        nv_legacybackoff_reseed(dev);
        }
      } else {
      }
    } else {
      {
      u64_stats_update_begin(& np->swstats_tx_syncp);
      np->stat_tx_packets = np->stat_tx_packets + 1ULL;
      np->stat_tx_bytes = np->stat_tx_bytes + (u64 )((np->get_tx_ctx)->skb)->len;
      u64_stats_update_begin(& np->swstats_tx_syncp);
      }
    }
    {
    bytes_compl = bytes_compl + ((np->get_tx_ctx)->skb)->len;
    dev_kfree_skb_any((np->get_tx_ctx)->skb);
    (np->get_tx_ctx)->skb = (struct sk_buff *)0;
    tx_work = tx_work + 1;
    }
  } else {
  }
  {
  tmp___0 = np->get_tx.orig;
  np->get_tx.orig = np->get_tx.orig + 1;
  tmp___1 = ldv__builtin_expect((unsigned long )tmp___0 == (unsigned long )np->last_tx.orig,
                             0L);
  }
  if (tmp___1 != 0L) {
    np->get_tx.orig = np->first_tx.orig;
  } else {
  }
  {
  tmp___2 = np->get_tx_ctx;
  np->get_tx_ctx = np->get_tx_ctx + 1;
  tmp___3 = ldv__builtin_expect((unsigned long )tmp___2 == (unsigned long )np->last_tx_ctx,
                             0L);
  }
  if (tmp___3 != 0L) {
    np->get_tx_ctx = np->first_tx_ctx;
  } else {
  }
  ldv_45318: ;
  if ((unsigned long )np->get_tx.orig != (unsigned long )np->put_tx.orig) {
    flags = (np->get_tx.orig)->flaglen;
    if ((int )flags >= 0) {
      if (tx_work < limit) {
        goto ldv_45317;
      } else {
        goto ldv_45319;
      }
    } else {
      goto ldv_45319;
    }
  } else {
  }
  ldv_45319:
  {
  netdev_completed_queue(np->dev, (unsigned int )tx_work, bytes_compl);
  tmp___4 = ldv__builtin_expect(np->tx_stop == 1, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___5 = ldv__builtin_expect((unsigned long )np->get_tx.orig != (unsigned long )orig_get_tx,
                               0L);
    }
    if (tmp___5 != 0L) {
      {
      np->tx_stop = 0;
      netif_wake_queue(dev);
      }
    } else {
    }
  } else {
  }
  return (tx_work);
}
}
static int nv_tx_done_optimized(struct net_device *dev , int limit )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 flags ;
  int tx_work ;
  struct ring_desc_ex *orig_get_tx ;
  unsigned long bytes_cleaned ;
  struct ring_desc_ex *tmp___0 ;
  long tmp___1 ;
  struct nv_skb_map *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tx_work = 0;
  orig_get_tx = np->get_tx.ex;
  bytes_cleaned = 0UL;
  }
  goto ldv_45330;
  ldv_45329:
  {
  nv_unmap_txskb(np, np->get_tx_ctx);
  }
  if ((flags & 536870912U) != 0U) {
    if ((flags & 1073741824U) != 0U) {
      if ((flags & 8126464U) == 262144U) {
        if ((np->driver_data & 2097152U) != 0U) {
          {
          nv_gear_backoff_reseed(dev);
          }
        } else {
          {
          nv_legacybackoff_reseed(dev);
          }
        }
      } else {
      }
    } else {
      {
      u64_stats_update_begin(& np->swstats_tx_syncp);
      np->stat_tx_packets = np->stat_tx_packets + 1ULL;
      np->stat_tx_bytes = np->stat_tx_bytes + (u64 )((np->get_tx_ctx)->skb)->len;
      u64_stats_update_begin(& np->swstats_tx_syncp);
      }
    }
    {
    bytes_cleaned = bytes_cleaned + (unsigned long )((np->get_tx_ctx)->skb)->len;
    dev_kfree_skb_any((np->get_tx_ctx)->skb);
    (np->get_tx_ctx)->skb = (struct sk_buff *)0;
    tx_work = tx_work + 1;
    }
    if (np->tx_limit != 0) {
      {
      nv_tx_flip_ownership(dev);
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = np->get_tx.ex;
  np->get_tx.ex = np->get_tx.ex + 1;
  tmp___1 = ldv__builtin_expect((unsigned long )tmp___0 == (unsigned long )np->last_tx.ex,
                             0L);
  }
  if (tmp___1 != 0L) {
    np->get_tx.ex = np->first_tx.ex;
  } else {
  }
  {
  tmp___2 = np->get_tx_ctx;
  np->get_tx_ctx = np->get_tx_ctx + 1;
  tmp___3 = ldv__builtin_expect((unsigned long )tmp___2 == (unsigned long )np->last_tx_ctx,
                             0L);
  }
  if (tmp___3 != 0L) {
    np->get_tx_ctx = np->first_tx_ctx;
  } else {
  }
  ldv_45330: ;
  if ((unsigned long )np->get_tx.ex != (unsigned long )np->put_tx.ex) {
    flags = (np->get_tx.ex)->flaglen;
    if ((int )flags >= 0) {
      if (tx_work < limit) {
        goto ldv_45329;
      } else {
        goto ldv_45331;
      }
    } else {
      goto ldv_45331;
    }
  } else {
  }
  ldv_45331:
  {
  netdev_completed_queue(np->dev, (unsigned int )tx_work, (unsigned int )bytes_cleaned);
  tmp___4 = ldv__builtin_expect(np->tx_stop == 1, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___5 = ldv__builtin_expect((unsigned long )np->get_tx.ex != (unsigned long )orig_get_tx,
                               0L);
    }
    if (tmp___5 != 0L) {
      {
      np->tx_stop = 0;
      netif_wake_queue(dev);
      }
    } else {
    }
  } else {
  }
  return (tx_work);
}
}
static void nv_tx_timeout(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 status ;
  union ring_type put_tx ;
  int saved_tx_limit ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int i ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  union ring_type tmp___16 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if ((np->msi_flags & 128U) != 0U) {
    {
    tmp___1 = readl((void const volatile *)base + 1008U);
    status = tmp___1 & 33791U;
    }
  } else {
    {
    tmp___2 = readl((void const volatile *)base);
    status = tmp___2 & 33791U;
    }
  }
  {
  netdev_warn((struct net_device const *)dev, "Got tx_timeout. irq status: %08x\n",
              status);
  tmp___13 = ldv__builtin_expect((long )debug_tx_timeout, 0L);
  }
  if (tmp___13 != 0L) {
    {
    netdev_info((struct net_device const *)dev, "Ring at %lx\n", (unsigned long )np->ring_addr);
    netdev_info((struct net_device const *)dev, "Dumping tx registers\n");
    i = 0;
    }
    goto ldv_45342;
    ldv_45341:
    {
    tmp___3 = readl((void const volatile *)(base + ((unsigned long )i + 28UL)));
    tmp___4 = readl((void const volatile *)(base + ((unsigned long )i + 24UL)));
    tmp___5 = readl((void const volatile *)(base + ((unsigned long )i + 20UL)));
    tmp___6 = readl((void const volatile *)(base + ((unsigned long )i + 16UL)));
    tmp___7 = readl((void const volatile *)(base + ((unsigned long )i + 12UL)));
    tmp___8 = readl((void const volatile *)(base + ((unsigned long )i + 8UL)));
    tmp___9 = readl((void const volatile *)(base + ((unsigned long )i + 4UL)));
    tmp___10 = readl((void const volatile *)base + (unsigned long )i);
    netdev_info((struct net_device const *)dev, "%3x: %08x %08x %08x %08x %08x %08x %08x %08x\n",
                i, tmp___10, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5, tmp___4,
                tmp___3);
    i = i + 32;
    }
    ldv_45342: ;
    if ((u32 )i <= np->register_size) {
      goto ldv_45341;
    } else {
    }
    {
    netdev_info((struct net_device const *)dev, "Dumping tx ring\n");
    i = 0;
    }
    goto ldv_45345;
    ldv_45344:
    {
    tmp___11 = nv_optimized(np);
    }
    if (tmp___11) {
      tmp___12 = 0;
    } else {
      tmp___12 = 1;
    }
    if (tmp___12) {
      {
      netdev_info((struct net_device const *)dev, "%03x: %08x %08x // %08x %08x // %08x %08x // %08x %08x\n",
                  i, (np->tx_ring.orig + (unsigned long )i)->buf, (np->tx_ring.orig + (unsigned long )i)->flaglen,
                  (np->tx_ring.orig + ((unsigned long )i + 1UL))->buf, (np->tx_ring.orig + ((unsigned long )i + 1UL))->flaglen,
                  (np->tx_ring.orig + ((unsigned long )i + 2UL))->buf, (np->tx_ring.orig + ((unsigned long )i + 2UL))->flaglen,
                  (np->tx_ring.orig + ((unsigned long )i + 3UL))->buf, (np->tx_ring.orig + ((unsigned long )i + 3UL))->flaglen);
      }
    } else {
      {
      netdev_info((struct net_device const *)dev, "%03x: %08x %08x %08x // %08x %08x %08x // %08x %08x %08x // %08x %08x %08x\n",
                  i, (np->tx_ring.ex + (unsigned long )i)->bufhigh, (np->tx_ring.ex + (unsigned long )i)->buflow,
                  (np->tx_ring.ex + (unsigned long )i)->flaglen, (np->tx_ring.ex + ((unsigned long )i + 1UL))->bufhigh,
                  (np->tx_ring.ex + ((unsigned long )i + 1UL))->buflow, (np->tx_ring.ex + ((unsigned long )i + 1UL))->flaglen,
                  (np->tx_ring.ex + ((unsigned long )i + 2UL))->bufhigh, (np->tx_ring.ex + ((unsigned long )i + 2UL))->buflow,
                  (np->tx_ring.ex + ((unsigned long )i + 2UL))->flaglen, (np->tx_ring.ex + ((unsigned long )i + 3UL))->bufhigh,
                  (np->tx_ring.ex + ((unsigned long )i + 3UL))->buflow, (np->tx_ring.ex + ((unsigned long )i + 3UL))->flaglen);
      }
    }
    i = i + 4;
    ldv_45345: ;
    if (i < np->tx_ring_size) {
      goto ldv_45344;
    } else {
    }
  } else {
  }
  {
  ldv_spin_lock_irq_74(& np->lock);
  nv_stop_tx(dev);
  saved_tx_limit = np->tx_limit;
  np->tx_limit = 0;
  np->tx_stop = 0;
  tmp___14 = nv_optimized(np);
  }
  if (tmp___14) {
    tmp___15 = 0;
  } else {
    tmp___15 = 1;
  }
  if (tmp___15) {
    {
    nv_tx_done(dev, np->tx_ring_size);
    }
  } else {
    {
    nv_tx_done_optimized(dev, np->tx_ring_size);
    }
  }
  if ((unsigned long )np->tx_change_owner != (unsigned long )((struct nv_skb_map *)0)) {
    put_tx.ex = (np->tx_change_owner)->first_tx_desc;
  } else {
    put_tx = np->put_tx;
  }
  {
  nv_drain_tx(dev);
  nv_init_tx(dev);
  tmp___16 = put_tx;
  np->put_tx = tmp___16;
  np->get_tx = tmp___16;
  np->tx_limit = saved_tx_limit;
  nv_start_tx(dev);
  netif_wake_queue(dev);
  ldv_spin_unlock_irq_75(& np->lock);
  }
  return;
}
}
static int nv_getlen(struct net_device *dev , void *packet , int datalen )
{
  int hdrlen ;
  int protolen ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  if ((unsigned int )((struct vlan_ethhdr *)packet)->h_vlan_proto == 129U) {
    {
    tmp = __fswab16((int )((struct vlan_ethhdr *)packet)->h_vlan_encapsulated_proto);
    protolen = (int )tmp;
    hdrlen = 4;
    }
  } else {
    {
    tmp___0 = __fswab16((int )((struct ethhdr *)packet)->h_proto);
    protolen = (int )tmp___0;
    hdrlen = 14;
    }
  }
  if (protolen > 1500) {
    return (datalen);
  } else {
  }
  protolen = protolen + hdrlen;
  if (datalen > 60) {
    if (datalen >= protolen) {
      return (protolen);
    } else {
      return (-1);
    }
  } else {
    if (protolen > 60) {
      return (-1);
    } else {
    }
    return (datalen);
  }
}
}
static int nv_rx_process(struct net_device *dev , int limit )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 flags ;
  int rx_work ;
  struct sk_buff *skb ;
  int len ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct ring_desc *tmp___4 ;
  long tmp___5 ;
  struct nv_skb_map *tmp___6 ;
  long tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  rx_work = 0;
  }
  goto ldv_45365;
  ldv_45364:
  {
  pci_unmap_single(np->pci_dev, (np->get_rx_ctx)->dma, (size_t )(np->get_rx_ctx)->dma_len,
                   2);
  skb = (np->get_rx_ctx)->skb;
  (np->get_rx_ctx)->skb = (struct sk_buff *)0;
  }
  if (np->desc_ver == 1U) {
    {
    tmp___1 = ldv__builtin_expect((flags & 65536U) != 0U, 1L);
    }
    if (tmp___1 != 0L) {
      {
      len = (int )flags & 65535;
      tmp___0 = ldv__builtin_expect((flags & 1073741824U) != 0U, 0L);
      }
      if (tmp___0 != 0L) {
        if ((flags & 1065353216U) == 67108864U) {
          {
          len = nv_getlen(dev, (void *)skb->data, len);
          }
          if (len < 0) {
            {
            consume_skb(skb);
            }
            goto next_pkt;
          } else {
          }
        } else
        if ((flags & 1065353216U) == 536870912U) {
          if ((flags & 262144U) != 0U) {
            len = len - 1;
          } else {
          }
        } else {
          if ((flags & 131072U) != 0U) {
            {
            u64_stats_update_begin(& np->swstats_rx_syncp);
            np->stat_rx_missed_errors = np->stat_rx_missed_errors + 1ULL;
            u64_stats_update_begin(& np->swstats_rx_syncp);
            }
          } else {
          }
          {
          consume_skb(skb);
          }
          goto next_pkt;
        }
      } else {
      }
    } else {
      {
      consume_skb(skb);
      }
      goto next_pkt;
    }
  } else {
    {
    tmp___3 = ldv__builtin_expect((flags & 536870912U) != 0U, 1L);
    }
    if (tmp___3 != 0L) {
      {
      len = (int )flags & 16383;
      tmp___2 = ldv__builtin_expect((flags & 1073741824U) != 0U, 0L);
      }
      if (tmp___2 != 0L) {
        if ((flags & 33292288U) == 2097152U) {
          {
          len = nv_getlen(dev, (void *)skb->data, len);
          }
          if (len < 0) {
            {
            consume_skb(skb);
            }
            goto next_pkt;
          } else {
          }
        } else
        if ((flags & 33292288U) == 16777216U) {
          if ((flags & 33554432U) != 0U) {
            len = len - 1;
          } else {
          }
        } else {
          {
          consume_skb(skb);
          }
          goto next_pkt;
        }
      } else {
      }
      if ((flags & 469762048U) == 335544320U || (flags & 469762048U) == 402653184U) {
        skb->ip_summed = 1U;
      } else {
      }
    } else {
      {
      consume_skb(skb);
      }
      goto next_pkt;
    }
  }
  {
  skb_put(skb, (unsigned int )len);
  skb->protocol = eth_type_trans(skb, dev);
  napi_gro_receive(& np->napi, skb);
  u64_stats_update_begin(& np->swstats_rx_syncp);
  np->stat_rx_packets = np->stat_rx_packets + 1ULL;
  np->stat_rx_bytes = np->stat_rx_bytes + (u64 )len;
  u64_stats_update_begin(& np->swstats_rx_syncp);
  }
  next_pkt:
  {
  tmp___4 = np->get_rx.orig;
  np->get_rx.orig = np->get_rx.orig + 1;
  tmp___5 = ldv__builtin_expect((unsigned long )tmp___4 == (unsigned long )np->last_rx.orig,
                             0L);
  }
  if (tmp___5 != 0L) {
    np->get_rx.orig = np->first_rx.orig;
  } else {
  }
  {
  tmp___6 = np->get_rx_ctx;
  np->get_rx_ctx = np->get_rx_ctx + 1;
  tmp___7 = ldv__builtin_expect((unsigned long )tmp___6 == (unsigned long )np->last_rx_ctx,
                             0L);
  }
  if (tmp___7 != 0L) {
    np->get_rx_ctx = np->first_rx_ctx;
  } else {
  }
  rx_work = rx_work + 1;
  ldv_45365: ;
  if ((unsigned long )np->get_rx.orig != (unsigned long )np->put_rx.orig) {
    flags = (np->get_rx.orig)->flaglen;
    if ((int )flags >= 0) {
      if (rx_work < limit) {
        goto ldv_45364;
      } else {
        goto ldv_45366;
      }
    } else {
      goto ldv_45366;
    }
  } else {
  }
  ldv_45366: ;
  return (rx_work);
}
}
static int nv_rx_process_optimized(struct net_device *dev , int limit )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 flags ;
  u32 vlanflags ;
  int rx_work ;
  struct sk_buff *skb ;
  int len ;
  long tmp___0 ;
  u16 vid ;
  long tmp___1 ;
  struct ring_desc_ex *tmp___2 ;
  long tmp___3 ;
  struct nv_skb_map *tmp___4 ;
  long tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  vlanflags = 0U;
  rx_work = 0;
  }
  goto ldv_45380;
  ldv_45379:
  {
  pci_unmap_single(np->pci_dev, (np->get_rx_ctx)->dma, (size_t )(np->get_rx_ctx)->dma_len,
                   2);
  skb = (np->get_rx_ctx)->skb;
  (np->get_rx_ctx)->skb = (struct sk_buff *)0;
  tmp___1 = ldv__builtin_expect((flags & 536870912U) != 0U, 1L);
  }
  if (tmp___1 != 0L) {
    {
    len = (int )flags & 16383;
    tmp___0 = ldv__builtin_expect((flags & 1073741824U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      if ((flags & 33292288U) == 2097152U) {
        {
        len = nv_getlen(dev, (void *)skb->data, len);
        }
        if (len < 0) {
          {
          consume_skb(skb);
          }
          goto next_pkt;
        } else {
        }
      } else
      if ((flags & 33292288U) == 16777216U) {
        if ((flags & 33554432U) != 0U) {
          len = len - 1;
        } else {
        }
      } else {
        {
        consume_skb(skb);
        }
        goto next_pkt;
      }
    } else {
    }
    if ((flags & 469762048U) == 335544320U || (flags & 469762048U) == 402653184U) {
      skb->ip_summed = 1U;
    } else {
    }
    {
    skb_put(skb, (unsigned int )len);
    skb->protocol = eth_type_trans(skb, dev);
    __builtin_prefetch((void const *)skb->data);
    vlanflags = (np->get_rx.ex)->buflow;
    }
    if ((dev->features & 256ULL) != 0ULL && (vlanflags & 65536U) != 0U) {
      {
      vid = (u16 )vlanflags;
      __vlan_hwaccel_put_tag(skb, 129, (int )vid);
      }
    } else {
    }
    {
    napi_gro_receive(& np->napi, skb);
    u64_stats_update_begin(& np->swstats_rx_syncp);
    np->stat_rx_packets = np->stat_rx_packets + 1ULL;
    np->stat_rx_bytes = np->stat_rx_bytes + (u64 )len;
    u64_stats_update_begin(& np->swstats_rx_syncp);
    }
  } else {
    {
    consume_skb(skb);
    }
  }
  next_pkt:
  {
  tmp___2 = np->get_rx.ex;
  np->get_rx.ex = np->get_rx.ex + 1;
  tmp___3 = ldv__builtin_expect((unsigned long )tmp___2 == (unsigned long )np->last_rx.ex,
                             0L);
  }
  if (tmp___3 != 0L) {
    np->get_rx.ex = np->first_rx.ex;
  } else {
  }
  {
  tmp___4 = np->get_rx_ctx;
  np->get_rx_ctx = np->get_rx_ctx + 1;
  tmp___5 = ldv__builtin_expect((unsigned long )tmp___4 == (unsigned long )np->last_rx_ctx,
                             0L);
  }
  if (tmp___5 != 0L) {
    np->get_rx_ctx = np->first_rx_ctx;
  } else {
  }
  rx_work = rx_work + 1;
  ldv_45380: ;
  if ((unsigned long )np->get_rx.ex != (unsigned long )np->put_rx.ex) {
    flags = (np->get_rx.ex)->flaglen;
    if ((int )flags >= 0) {
      if (rx_work < limit) {
        goto ldv_45379;
      } else {
        goto ldv_45381;
      }
    } else {
      goto ldv_45381;
    }
  } else {
  }
  ldv_45381: ;
  return (rx_work);
}
}
static void set_bufsize(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  if (dev->mtu <= 1500U) {
    np->rx_buf_sz = 1564U;
  } else {
    np->rx_buf_sz = dev->mtu + 64U;
  }
  return;
}
}
static int nv_change_mtu(struct net_device *dev , int new_mtu )
{
  struct fe_priv *np ;
  void *tmp ;
  int old_mtu ;
  u8 *base ;
  u8 *tmp___0 ;
  int tmp___1 ;
  u8 *tmp___2 ;
  bool tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  if (new_mtu <= 63 || (unsigned int )new_mtu > np->pkt_limit) {
    return (-22);
  } else {
  }
  old_mtu = (int )dev->mtu;
  dev->mtu = (unsigned int )new_mtu;
  if (old_mtu <= 1500 && new_mtu <= 1500) {
    return (0);
  } else {
  }
  if (old_mtu == new_mtu) {
    return (0);
  } else {
  }
  {
  tmp___3 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___3) {
    {
    tmp___0 = get_hwbase(dev);
    base = tmp___0;
    nv_disable_irq(dev);
    nv_napi_disable(dev);
    netif_tx_lock_bh(dev);
    netif_addr_lock(dev);
    ldv_spin_lock_76(& np->lock);
    nv_stop_rxtx(dev);
    nv_txrx_reset(dev);
    nv_drain_rxtx(dev);
    set_bufsize(dev);
    tmp___1 = nv_init_ring(dev);
    }
    if (tmp___1 != 0) {
      if (np->in_shutdown == 0) {
        {
        ldv_mod_timer_77(& np->oom_kick, (unsigned long )jiffies + 13UL);
        }
      } else {
      }
    } else {
    }
    {
    writel(np->rx_buf_sz, (void volatile *)base + 144U);
    setup_hw_rings(dev, 3);
    writel((unsigned int )(((np->rx_ring_size + -1) << 16) + (np->tx_ring_size + -1)),
           (void volatile *)base + 264U);
    pci_push(base);
    tmp___2 = get_hwbase(dev);
    writel(np->txrxctl_bits | 1U, (void volatile *)tmp___2 + 324U);
    pci_push(base);
    nv_start_rxtx(dev);
    ldv_spin_unlock_78(& np->lock);
    netif_addr_unlock(dev);
    netif_tx_unlock_bh(dev);
    nv_napi_enable(dev);
    nv_enable_irq(dev);
    }
  } else {
  }
  return (0);
}
}
static void nv_copy_mac_to_hw(struct net_device *dev )
{
  u8 *base ;
  u8 *tmp ;
  u32 mac[2U] ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  mac[0] = (u32 )((((int )*(dev->dev_addr) + ((int )*(dev->dev_addr + 1UL) << 8)) + ((int )*(dev->dev_addr + 2UL) << 16)) + ((int )*(dev->dev_addr + 3UL) << 24));
  mac[1] = (u32 )((int )*(dev->dev_addr + 4UL) + ((int )*(dev->dev_addr + 5UL) << 8));
  writel(mac[0], (void volatile *)base + 168U);
  writel(mac[1], (void volatile *)base + 172U);
  }
  return;
}
}
static int nv_set_mac_address(struct net_device *dev , void *addr )
{
  struct fe_priv *np ;
  void *tmp ;
  struct sockaddr *macaddr ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  macaddr = (struct sockaddr *)addr;
  tmp___0 = is_valid_ether_addr((u8 const *)(& macaddr->sa_data));
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  {
  memcpy((void *)dev->dev_addr, (void const *)(& macaddr->sa_data), 6UL);
  tmp___2 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___2) {
    {
    netif_tx_lock_bh(dev);
    netif_addr_lock(dev);
    ldv_spin_lock_irq_74(& np->lock);
    nv_stop_rx(dev);
    nv_copy_mac_to_hw(dev);
    nv_start_rx(dev);
    ldv_spin_unlock_irq_75(& np->lock);
    netif_addr_unlock(dev);
    netif_tx_unlock_bh(dev);
    }
  } else {
    {
    nv_copy_mac_to_hw(dev);
    }
  }
  return (0);
}
}
static void nv_set_multicast(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 addr[2U] ;
  u32 mask[2U] ;
  u32 pff ;
  unsigned int tmp___1 ;
  u32 alwaysOff[2U] ;
  u32 alwaysOn[2U] ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  unsigned char *hw_addr ;
  u32 a ;
  u32 b ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___1 = readl((void const volatile *)base + 140U);
  pff = tmp___1 & 8U;
  memset((void *)(& addr), 0, 8UL);
  memset((void *)(& mask), 0, 8UL);
  }
  if ((dev->flags & 256U) != 0U) {
    pff = pff | 128U;
  } else {
    pff = pff | 32U;
    if ((dev->flags & 512U) != 0U || dev->mc.count != 0) {
      alwaysOff[1] = 4294967295U;
      alwaysOff[0] = alwaysOff[1];
      alwaysOn[1] = alwaysOff[0];
      alwaysOn[0] = alwaysOn[1];
      if ((dev->flags & 512U) != 0U) {
        alwaysOff[1] = 0U;
        alwaysOff[0] = alwaysOff[1];
        alwaysOn[1] = alwaysOff[0];
        alwaysOn[0] = alwaysOn[1];
      } else {
        __mptr = (struct list_head const *)dev->mc.list.next;
        ha = (struct netdev_hw_addr *)__mptr;
        goto ldv_45423;
        ldv_45422:
        hw_addr = (unsigned char *)(& ha->addr);
        a = *((__le32 *)hw_addr);
        b = (u32 )*((__le16 *)hw_addr + 4U);
        alwaysOn[0] = alwaysOn[0] & a;
        alwaysOff[0] = alwaysOff[0] & ~ a;
        alwaysOn[1] = alwaysOn[1] & b;
        alwaysOff[1] = alwaysOff[1] & ~ b;
        __mptr___0 = (struct list_head const *)ha->list.next;
        ha = (struct netdev_hw_addr *)__mptr___0;
        ldv_45423: ;
        if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
          goto ldv_45422;
        } else {
        }
      }
      addr[0] = alwaysOn[0];
      addr[1] = alwaysOn[1];
      mask[0] = alwaysOn[0] | alwaysOff[0];
      mask[1] = alwaysOn[1] | alwaysOff[1];
    } else {
      mask[0] = 4294967295U;
      mask[1] = 65535U;
    }
  }
  {
  addr[0] = addr[0] | 1U;
  pff = pff | 8323072U;
  ldv_spin_lock_irq_74(& np->lock);
  nv_stop_rx(dev);
  writel(addr[0], (void volatile *)base + 176U);
  writel(addr[1], (void volatile *)base + 180U);
  writel(mask[0], (void volatile *)base + 184U);
  writel(mask[1], (void volatile *)base + 188U);
  writel(pff, (void volatile *)base + 140U);
  nv_start_rx(dev);
  ldv_spin_unlock_irq_75(& np->lock);
  }
  return;
}
}
static void nv_update_pause(struct net_device *dev , u32 pause_flags )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 pff ;
  unsigned int tmp___1 ;
  u32 regmisc ;
  unsigned int tmp___2 ;
  u32 pause_enable ;
  unsigned int tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  np->pause_flags = np->pause_flags & 4294967283U;
  }
  if ((int )np->pause_flags & 1) {
    {
    tmp___1 = readl((void const volatile *)base + 140U);
    pff = tmp___1 & 4294967287U;
    }
    if ((pause_flags & 4U) != 0U) {
      {
      writel(pff | 8U, (void volatile *)base + 140U);
      np->pause_flags = np->pause_flags | 4U;
      }
    } else {
      {
      writel(pff, (void volatile *)base + 140U);
      }
    }
  } else {
  }
  if ((np->pause_flags & 2U) != 0U) {
    {
    tmp___2 = readl((void const volatile *)base + 128U);
    regmisc = tmp___2 & 4294967294U;
    }
    if ((pause_flags & 8U) != 0U) {
      pause_enable = 25165840U;
      if ((np->driver_data & 131072U) != 0U) {
        pause_enable = 90178544U;
      } else {
      }
      if ((np->driver_data & 262144U) != 0U) {
        {
        pause_enable = 166725760U;
        tmp___3 = readl((void const volatile *)base + 372U);
        writel(tmp___3 | 65536U, (void volatile *)base + 372U);
        }
      } else {
      }
      {
      writel(pause_enable, (void volatile *)base + 368U);
      writel(regmisc | 1U, (void volatile *)base + 128U);
      np->pause_flags = np->pause_flags | 8U;
      }
    } else {
      {
      writel(268370048U, (void volatile *)base + 368U);
      writel(regmisc, (void volatile *)base + 128U);
      }
    }
  } else {
  }
  return;
}
}
static void nv_force_linkspeed(struct net_device *dev , int speed , int duplex )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 phyreg ;
  u32 txreg ;
  int mii_status ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  np->linkspeed = (u32 )(speed | 65536);
  np->duplex = duplex;
  mii_status = mii_rw(dev, np->phyaddr, 1, -1);
  }
  if ((mii_status & 256) != 0) {
    {
    np->gigabit = 256U;
    phyreg = readl((void const volatile *)base + 156U);
    phyreg = phyreg & 4294705407U;
    }
    if ((np->linkspeed & 4095U) == 1000U) {
      phyreg = phyreg | 32512U;
    } else
    if ((np->linkspeed & 4095U) == 100U) {
      phyreg = phyreg | 32512U;
    } else
    if ((np->linkspeed & 4095U) == 50U) {
      phyreg = phyreg | 261888U;
    } else {
    }
    {
    writel(phyreg, (void volatile *)base + 156U);
    }
  } else {
  }
  {
  phyreg = readl((void const volatile *)base + 192U);
  phyreg = phyreg & 4294967036U;
  }
  if (np->duplex == 0) {
    phyreg = phyreg | 256U;
  } else {
  }
  if ((np->linkspeed & 4095U) == 100U) {
    phyreg = phyreg | 1U;
  } else
  if ((np->linkspeed & 4095U) == 50U) {
    phyreg = phyreg | 2U;
  } else {
  }
  {
  writel(phyreg, (void volatile *)base + 192U);
  }
  if ((phyreg & 268435456U) != 0U) {
    if ((np->linkspeed & 4095U) == 50U) {
      txreg = 1312015U;
    } else {
      txreg = 1443599U;
    }
  } else {
    txreg = 1377551U;
  }
  {
  writel(txreg, (void volatile *)base + 160U);
  }
  if (np->desc_ver == 1U) {
    txreg = 2097168U;
  } else
  if ((np->linkspeed & 4095U) == 50U) {
    txreg = 266371072U;
  } else {
    txreg = 31490048U;
  }
  {
  writel(txreg, (void volatile *)base + 316U);
  writel(np->duplex != 0 ? 3870524U : 3870526U, (void volatile *)base + 128U);
  pci_push(base);
  writel(np->linkspeed, (void volatile *)base + 272U);
  pci_push(base);
  }
  return;
}
}
static int nv_update_linkspeed(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  int adv ;
  int lpa ;
  int adv_lpa ;
  int adv_pause ;
  int lpa_pause ;
  int newls ;
  int newdup ;
  int mii_status ;
  u32 bmcr ;
  int retval ;
  u32 control_1000 ;
  u32 status_1000 ;
  u32 phyreg ;
  u32 pause_flags ;
  u32 txreg ;
  u32 txrxFlags ;
  u32 phy_exp ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  adv = 0;
  lpa = 0;
  newls = (int )np->linkspeed;
  newdup = np->duplex;
  retval = 0;
  txrxFlags = 0U;
  tmp___1 = mii_rw(dev, np->phyaddr, 0, -1);
  bmcr = (u32 )tmp___1;
  }
  if ((bmcr & 16384U) != 0U) {
    {
    tmp___4 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___4) {
      {
      nv_force_linkspeed(dev, 50, 1);
      tmp___2 = netif_carrier_ok((struct net_device const *)dev);
      }
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      if (tmp___3) {
        {
        netif_carrier_on(dev);
        }
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  {
  mii_rw(dev, np->phyaddr, 1, -1);
  mii_status = mii_rw(dev, np->phyaddr, 1, -1);
  }
  if ((mii_status & 4) == 0) {
    newls = 66536;
    newdup = 0;
    retval = 0;
    goto set_speed;
  } else {
  }
  if (np->autoneg == 0) {
    if ((np->fixed_mode & 256) != 0) {
      newls = 65636;
      newdup = 1;
    } else
    if ((np->fixed_mode & 128) != 0) {
      newls = 65636;
      newdup = 0;
    } else
    if ((np->fixed_mode & 64) != 0) {
      newls = 66536;
      newdup = 1;
    } else {
      newls = 66536;
      newdup = 0;
    }
    retval = 1;
    goto set_speed;
  } else {
  }
  if ((mii_status & 32) == 0) {
    newls = 66536;
    newdup = 0;
    retval = 0;
    goto set_speed;
  } else {
  }
  {
  adv = mii_rw(dev, np->phyaddr, 4, -1);
  lpa = mii_rw(dev, np->phyaddr, 5, -1);
  retval = 1;
  }
  if ((unsigned int )np->gigabit == 256U) {
    {
    tmp___5 = mii_rw(dev, np->phyaddr, 9, -1);
    control_1000 = (u32 )tmp___5;
    tmp___6 = mii_rw(dev, np->phyaddr, 10, -1);
    status_1000 = (u32 )tmp___6;
    }
    if ((control_1000 & 512U) != 0U && (status_1000 & 2048U) != 0U) {
      newls = 65586;
      newdup = 1;
      goto set_speed;
    } else {
    }
  } else {
  }
  adv_lpa = lpa & adv;
  if ((adv_lpa & 256) != 0) {
    newls = 65636;
    newdup = 1;
  } else
  if ((adv_lpa & 128) != 0) {
    newls = 65636;
    newdup = 0;
  } else
  if ((adv_lpa & 64) != 0) {
    newls = 66536;
    newdup = 1;
  } else
  if ((adv_lpa & 32) != 0) {
    newls = 66536;
    newdup = 0;
  } else {
    newls = 66536;
    newdup = 0;
  }
  set_speed: ;
  if (np->duplex == newdup && np->linkspeed == (u32 )newls) {
    return (retval);
  } else {
  }
  {
  np->duplex = newdup;
  np->linkspeed = (u32 )newls;
  tmp___7 = readl((void const volatile *)base + 132U);
  }
  if ((int )tmp___7 & 1) {
    {
    txrxFlags = txrxFlags | 1U;
    nv_stop_tx(dev);
    }
  } else {
  }
  {
  tmp___8 = readl((void const volatile *)base + 148U);
  }
  if ((int )tmp___8 & 1) {
    {
    txrxFlags = txrxFlags | 2U;
    nv_stop_rx(dev);
    }
  } else {
  }
  if ((unsigned int )np->gigabit == 256U) {
    {
    phyreg = readl((void const volatile *)base + 156U);
    phyreg = phyreg & 4294705407U;
    }
    if ((np->linkspeed & 4095U) == 1000U || (np->linkspeed & 4095U) == 100U) {
      phyreg = phyreg | 32512U;
    } else
    if ((np->linkspeed & 4095U) == 50U) {
      phyreg = phyreg | 261888U;
    } else {
    }
    {
    writel(phyreg, (void volatile *)base + 156U);
    }
  } else {
  }
  {
  phyreg = readl((void const volatile *)base + 192U);
  phyreg = phyreg & 4294967036U;
  }
  if (np->duplex == 0) {
    phyreg = phyreg | 256U;
  } else {
  }
  if ((np->linkspeed & 4095U) == 100U) {
    phyreg = phyreg | 1U;
  } else
  if ((np->linkspeed & 4095U) == 50U) {
    phyreg = phyreg | 2U;
  } else {
  }
  {
  writel(phyreg, (void volatile *)base + 192U);
  tmp___9 = mii_rw(dev, np->phyaddr, 6, -1);
  phy_exp = (u32 )tmp___9 & 1U;
  }
  if ((phyreg & 268435456U) != 0U) {
    if ((np->linkspeed & 4095U) == 50U) {
      txreg = 1312015U;
    } else
    if ((phy_exp == 0U && np->duplex == 0) && (np->driver_data & 32768U) != 0U) {
      if ((np->linkspeed & 4095U) == 1000U) {
        txreg = 1448207U;
      } else {
        txreg = 1454095U;
      }
    } else {
      txreg = 1443599U;
    }
  } else
  if ((phy_exp == 0U && np->duplex == 0) && (np->driver_data & 32768U) != 0U) {
    txreg = 1384448U;
  } else {
    txreg = 1377551U;
  }
  {
  writel(txreg, (void volatile *)base + 160U);
  }
  if (np->desc_ver == 1U) {
    txreg = 2097168U;
  } else
  if ((np->linkspeed & 4095U) == 50U) {
    txreg = 266371072U;
  } else {
    txreg = 31490048U;
  }
  {
  writel(txreg, (void volatile *)base + 316U);
  writel(np->duplex != 0 ? 3870524U : 3870526U, (void volatile *)base + 128U);
  pci_push(base);
  writel(np->linkspeed, (void volatile *)base + 272U);
  pci_push(base);
  pause_flags = 0U;
  tmp___10 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___10 && np->duplex != 0) {
    if (np->autoneg != 0 && (np->pause_flags & 64U) != 0U) {
      adv_pause = adv & 3072;
      lpa_pause = lpa & 3072;
      {
      if (adv_pause == 1024) {
        goto case_1024;
      } else {
      }
      if (adv_pause == 2048) {
        goto case_2048;
      } else {
      }
      if (adv_pause == 3072) {
        goto case_3072;
      } else {
      }
      goto switch_break;
      case_1024: ;
      if ((lpa_pause & 1024) != 0) {
        pause_flags = pause_flags | 4U;
        if ((np->pause_flags & 32U) != 0U) {
          pause_flags = pause_flags | 8U;
        } else {
        }
      } else {
      }
      goto ldv_45468;
      case_2048: ;
      if (lpa_pause == 3072) {
        pause_flags = pause_flags | 8U;
      } else {
      }
      goto ldv_45468;
      case_3072: ;
      if ((lpa_pause & 1024) != 0) {
        pause_flags = pause_flags | 4U;
        if ((np->pause_flags & 32U) != 0U) {
          pause_flags = pause_flags | 8U;
        } else {
        }
      } else {
      }
      if (lpa_pause == 2048) {
        pause_flags = pause_flags | 4U;
      } else {
      }
      goto ldv_45468;
      switch_break: ;
      }
      ldv_45468: ;
    } else {
      pause_flags = np->pause_flags;
    }
  } else {
  }
  {
  nv_update_pause(dev, pause_flags);
  }
  if ((int )txrxFlags & 1) {
    {
    nv_start_tx(dev);
    }
  } else {
  }
  if ((txrxFlags & 2U) != 0U) {
    {
    nv_start_rx(dev);
    }
  } else {
  }
  return (retval);
}
}
static void nv_linkchange(struct net_device *dev )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp___2 = nv_update_linkspeed(dev);
  }
  if (tmp___2 != 0) {
    {
    tmp = netif_carrier_ok((struct net_device const *)dev);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      {
      netif_carrier_on(dev);
      netdev_info((struct net_device const *)dev, "link up\n");
      nv_txrx_gate(dev, 0);
      nv_start_rx(dev);
      }
    } else {
    }
  } else {
    {
    tmp___1 = netif_carrier_ok((struct net_device const *)dev);
    }
    if ((int )tmp___1) {
      {
      netif_carrier_off(dev);
      netdev_info((struct net_device const *)dev, "link down\n");
      nv_txrx_gate(dev, 1);
      nv_stop_rx(dev);
      }
    } else {
    }
  }
  return;
}
}
static void nv_link_irq(struct net_device *dev )
{
  u8 *base ;
  u8 *tmp ;
  u32 miistat ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  miistat = readl((void const volatile *)base + 384U);
  writel(8U, (void volatile *)base + 384U);
  }
  if ((miistat & 8U) != 0U) {
    {
    nv_linkchange(dev);
    }
  } else {
  }
  return;
}
}
static void nv_msi_workaround(struct fe_priv *np )
{
  u8 *base ;
  {
  if ((np->msi_flags & 64U) != 0U) {
    {
    base = (u8 *)np->base;
    writel(0U, (void volatile *)base + 48U);
    writel(1U, (void volatile *)base + 48U);
    }
  } else {
  }
  return;
}
}
__inline static int nv_change_interrupt_mode(struct net_device *dev , int total_work )
{
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  if (optimization_mode == 2) {
    if (total_work > 4) {
      np->quiet_count = 0;
      if (np->irqmask != 96U) {
        np->irqmask = 96U;
        return (1);
      } else {
      }
    } else
    if (np->quiet_count <= 2047) {
      np->quiet_count = np->quiet_count + 1;
    } else
    if (np->irqmask != 223U) {
      np->irqmask = 223U;
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static irqreturn_t nv_nic_irq(int foo , void *data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  bool tmp___1 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if ((np->msi_flags & 128U) == 0U) {
    {
    np->events = readl((void const volatile *)base);
    writel(np->events, (void volatile *)base);
    }
  } else {
    {
    np->events = readl((void const volatile *)base + 1008U);
    writel(np->events, (void volatile *)base + 1008U);
    }
  }
  if ((np->events & np->irqmask) == 0U) {
    return (0);
  } else {
  }
  {
  nv_msi_workaround(np);
  tmp___1 = napi_schedule_prep(& np->napi);
  }
  if ((int )tmp___1) {
    {
    writel(0U, (void volatile *)base + 4U);
    __napi_schedule(& np->napi);
    }
  } else {
  }
  return (1);
}
}
static irqreturn_t nv_nic_irq_optimized(int foo , void *data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  bool tmp___1 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if ((np->msi_flags & 128U) == 0U) {
    {
    np->events = readl((void const volatile *)base);
    writel(np->events, (void volatile *)base);
    }
  } else {
    {
    np->events = readl((void const volatile *)base + 1008U);
    writel(np->events, (void volatile *)base + 1008U);
    }
  }
  if ((np->events & np->irqmask) == 0U) {
    return (0);
  } else {
  }
  {
  nv_msi_workaround(np);
  tmp___1 = napi_schedule_prep(& np->napi);
  }
  if ((int )tmp___1) {
    {
    writel(0U, (void volatile *)base + 4U);
    __napi_schedule(& np->napi);
    }
  } else {
  }
  return (1);
}
}
static irqreturn_t nv_nic_irq_tx(int foo , void *data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 events ;
  int i ;
  unsigned long flags ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  i = 0;
  }
  ldv_45516:
  {
  tmp___1 = readl((void const volatile *)base + 1008U);
  events = tmp___1 & 280U;
  writel(events, (void volatile *)base + 1008U);
  descriptor.modname = "forcedeth";
  descriptor.function = "nv_nic_irq_tx";
  descriptor.filename = "drivers/net/ethernet/nvidia/forcedeth.c";
  descriptor.format = "tx irq events: %08x\n";
  descriptor.lineno = 3666U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "tx irq events: %08x\n",
                         events);
    }
  } else {
  }
  if ((events & np->irqmask) == 0U) {
    goto ldv_45514;
  } else {
  }
  {
  ldv___ldv_spin_lock_83(& np->lock);
  nv_tx_done_optimized(dev, 64);
  ldv_spin_unlock_irqrestore_65(& np->lock, flags);
  tmp___4 = ldv__builtin_expect(i > max_interrupt_work, 0L);
  }
  if (tmp___4 != 0L) {
    {
    ldv___ldv_spin_lock_85(& np->lock);
    writel(280U, (void volatile *)base + 4U);
    pci_push(base);
    }
    if (np->in_shutdown == 0) {
      {
      np->nic_poll_irq = np->nic_poll_irq | 280U;
      ldv_mod_timer_86(& np->nic_poll, (unsigned long )jiffies + 3UL);
      }
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    descriptor___0.modname = "forcedeth";
    descriptor___0.function = "nv_nic_irq_tx";
    descriptor___0.filename = "drivers/net/ethernet/nvidia/forcedeth.c";
    descriptor___0.format = "%s: too many iterations (%d)\n";
    descriptor___0.lineno = 3686U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "%s: too many iterations (%d)\n",
                           "nv_nic_irq_tx", i);
      }
    } else {
    }
    goto ldv_45514;
  } else {
  }
  i = i + 1;
  goto ldv_45516;
  ldv_45514: ;
  return (i != 0);
}
}
static int nv_napi_poll(struct napi_struct *napi , int budget )
{
  struct fe_priv *np ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  u8 *base ;
  u8 *tmp ;
  unsigned long flags ;
  int retcode ;
  int rx_count ;
  int tx_work ;
  int rx_work ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  np = (struct fe_priv *)__mptr + 0xffffffffffffffb0UL;
  dev = np->dev;
  tmp = get_hwbase(dev);
  base = tmp;
  tx_work = 0;
  rx_work = 0;
  }
  ldv_45531:
  {
  tmp___2 = nv_optimized(np);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    {
    ldv___ldv_spin_lock_88(& np->lock);
    tmp___0 = nv_tx_done(dev, np->tx_ring_size);
    tx_work = tx_work + tmp___0;
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    rx_count = nv_rx_process(dev, budget - rx_work);
    retcode = nv_alloc_rx(dev);
    }
  } else {
    {
    ldv___ldv_spin_lock_90(& np->lock);
    tmp___1 = nv_tx_done_optimized(dev, np->tx_ring_size);
    tx_work = tx_work + tmp___1;
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    rx_count = nv_rx_process_optimized(dev, budget - rx_work);
    retcode = nv_alloc_rx_optimized(dev);
    }
  }
  if (retcode == 0 && rx_count > 0) {
    rx_work = rx_work + rx_count;
    if (rx_work < budget) {
      goto ldv_45531;
    } else {
      goto ldv_45532;
    }
  } else {
  }
  ldv_45532: ;
  if (retcode != 0) {
    {
    ldv___ldv_spin_lock_92(& np->lock);
    }
    if (np->in_shutdown == 0) {
      {
      ldv_mod_timer_93(& np->oom_kick, (unsigned long )jiffies + 13UL);
      }
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    }
  } else {
  }
  {
  nv_change_interrupt_mode(dev, tx_work + rx_work);
  tmp___4 = ldv__builtin_expect((np->events & 64U) != 0U, 0L);
  }
  if (tmp___4 != 0L) {
    {
    ldv___ldv_spin_lock_95(& np->lock);
    nv_link_irq(dev);
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    }
  } else {
  }
  {
  tmp___5 = ldv__builtin_expect(np->need_linktimer != 0, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___6 = ldv__builtin_expect(1, 0L);
    }
    if (tmp___6 != 0L) {
      {
      tmp___7 = ldv__builtin_expect(1, 0L);
      }
      if (tmp___7 != 0L) {
        tmp___8 = 1;
      } else {
        tmp___8 = 0;
      }
    } else {
      tmp___8 = 0;
    }
    if (tmp___8 != 0) {
      {
      tmp___9 = ldv__builtin_expect((long )(np->link_timeout - (unsigned long )jiffies) < 0L,
                                 0L);
      }
      if (tmp___9 != 0L) {
        tmp___10 = 1;
      } else {
        tmp___10 = 0;
      }
    } else {
      tmp___10 = 0;
    }
    if (tmp___10 != 0) {
      {
      ldv___ldv_spin_lock_97(& np->lock);
      nv_linkchange(dev);
      ldv_spin_unlock_irqrestore_65(& np->lock, flags);
      np->link_timeout = (unsigned long )jiffies + 750UL;
      }
    } else {
    }
  } else {
  }
  {
  tmp___11 = ldv__builtin_expect((np->events & 33280U) != 0U, 0L);
  }
  if (tmp___11 != 0L) {
    {
    ldv___ldv_spin_lock_99(& np->lock);
    }
    if (np->in_shutdown == 0) {
      {
      np->nic_poll_irq = np->irqmask;
      np->recover_error = 1;
      ldv_mod_timer_100(& np->nic_poll, (unsigned long )jiffies + 3UL);
      }
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    napi_complete(napi);
    }
    return (rx_work);
  } else {
  }
  if (rx_work < budget) {
    {
    napi_complete(napi);
    writel(np->irqmask, (void volatile *)base + 4U);
    }
  } else {
  }
  return (rx_work);
}
}
static irqreturn_t nv_nic_irq_rx(int foo , void *data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 events ;
  int i ;
  unsigned long flags ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  i = 0;
  }
  ldv_45553:
  {
  tmp___1 = readl((void const volatile *)base + 1008U);
  events = tmp___1 & 135U;
  writel(events, (void volatile *)base + 1008U);
  descriptor.modname = "forcedeth";
  descriptor.function = "nv_nic_irq_rx";
  descriptor.filename = "drivers/net/ethernet/nvidia/forcedeth.c";
  descriptor.format = "rx irq events: %08x\n";
  descriptor.lineno = 3778U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "rx irq events: %08x\n",
                         events);
    }
  } else {
  }
  if ((events & np->irqmask) == 0U) {
    goto ldv_45551;
  } else {
  }
  {
  tmp___5 = nv_rx_process_optimized(dev, 64);
  }
  if (tmp___5 != 0) {
    {
    tmp___3 = nv_alloc_rx_optimized(dev);
    tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
    }
    if (tmp___4 != 0L) {
      {
      ldv___ldv_spin_lock_102(& np->lock);
      }
      if (np->in_shutdown == 0) {
        {
        ldv_mod_timer_103(& np->oom_kick, (unsigned long )jiffies + 13UL);
        }
      } else {
      }
      {
      ldv_spin_unlock_irqrestore_65(& np->lock, flags);
      }
    } else {
    }
  } else {
  }
  {
  tmp___7 = ldv__builtin_expect(i > max_interrupt_work, 0L);
  }
  if (tmp___7 != 0L) {
    {
    ldv___ldv_spin_lock_105(& np->lock);
    writel(135U, (void volatile *)base + 4U);
    pci_push(base);
    }
    if (np->in_shutdown == 0) {
      {
      np->nic_poll_irq = np->nic_poll_irq | 135U;
      ldv_mod_timer_106(& np->nic_poll, (unsigned long )jiffies + 3UL);
      }
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    descriptor___0.modname = "forcedeth";
    descriptor___0.function = "nv_nic_irq_rx";
    descriptor___0.filename = "drivers/net/ethernet/nvidia/forcedeth.c";
    descriptor___0.format = "%s: too many iterations (%d)\n";
    descriptor___0.lineno = 3803U;
    descriptor___0.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___6 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "%s: too many iterations (%d)\n",
                           "nv_nic_irq_rx", i);
      }
    } else {
    }
    goto ldv_45551;
  } else {
  }
  i = i + 1;
  goto ldv_45553;
  ldv_45551: ;
  return (i != 0);
}
}
static irqreturn_t nv_nic_irq_other(int foo , void *data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 events ;
  int i ;
  unsigned long flags ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  i = 0;
  }
  ldv_45574:
  {
  tmp___1 = readl((void const volatile *)base + 1008U);
  events = tmp___1 & 33376U;
  writel(events, (void volatile *)base + 1008U);
  descriptor.modname = "forcedeth";
  descriptor.function = "nv_nic_irq_other";
  descriptor.filename = "drivers/net/ethernet/nvidia/forcedeth.c";
  descriptor.format = "irq events: %08x\n";
  descriptor.lineno = 3823U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "irq events: %08x\n",
                         events);
    }
  } else {
  }
  if ((events & np->irqmask) == 0U) {
    goto ldv_45566;
  } else {
  }
  {
  ldv___ldv_spin_lock_108(& np->lock);
  nv_tx_done_optimized(dev, 64);
  ldv_spin_unlock_irqrestore_65(& np->lock, flags);
  }
  if ((events & 64U) != 0U) {
    {
    ldv___ldv_spin_lock_110(& np->lock);
    nv_link_irq(dev);
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    }
  } else {
  }
  if (np->need_linktimer != 0 && (long )(np->link_timeout - (unsigned long )jiffies) < 0L) {
    {
    ldv___ldv_spin_lock_112(& np->lock);
    nv_linkchange(dev);
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    np->link_timeout = (unsigned long )jiffies + 750UL;
    }
  } else {
  }
  if ((events & 33280U) != 0U) {
    {
    ldv___ldv_spin_lock_114(& np->lock);
    writel(33376U, (void volatile *)base + 4U);
    pci_push(base);
    }
    if (np->in_shutdown == 0) {
      {
      np->nic_poll_irq = np->nic_poll_irq | 33376U;
      np->recover_error = 1;
      ldv_mod_timer_115(& np->nic_poll, (unsigned long )jiffies + 3UL);
      }
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    }
    goto ldv_45566;
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect(i > max_interrupt_work, 0L);
  }
  if (tmp___4 != 0L) {
    {
    ldv___ldv_spin_lock_117(& np->lock);
    writel(33376U, (void volatile *)base + 4U);
    pci_push(base);
    }
    if (np->in_shutdown == 0) {
      {
      np->nic_poll_irq = np->nic_poll_irq | 33376U;
      ldv_mod_timer_118(& np->nic_poll, (unsigned long )jiffies + 3UL);
      }
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    descriptor___0.modname = "forcedeth";
    descriptor___0.function = "nv_nic_irq_other";
    descriptor___0.filename = "drivers/net/ethernet/nvidia/forcedeth.c";
    descriptor___0.format = "%s: too many iterations (%d)\n";
    descriptor___0.lineno = 3869U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev, "%s: too many iterations (%d)\n",
                           "nv_nic_irq_other", i);
      }
    } else {
    }
    goto ldv_45566;
  } else {
  }
  i = i + 1;
  goto ldv_45574;
  ldv_45566: ;
  return (i != 0);
}
}
static irqreturn_t nv_nic_irq_test(int foo , void *data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 events ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if ((np->msi_flags & 128U) == 0U) {
    {
    tmp___1 = readl((void const volatile *)base);
    events = tmp___1 & 33791U;
    writel(events & 32U, (void volatile *)base);
    }
  } else {
    {
    tmp___2 = readl((void const volatile *)base + 1008U);
    events = tmp___2 & 33791U;
    writel(events & 32U, (void volatile *)base + 1008U);
    }
  }
  {
  pci_push(base);
  }
  if ((events & 32U) == 0U) {
    return (0);
  } else {
  }
  {
  nv_msi_workaround(np);
  ldv_spin_lock_76(& np->lock);
  np->intr_test = 1;
  ldv_spin_unlock_78(& np->lock);
  }
  return (1);
}
}
static void set_msix_vector_map(struct net_device *dev , u32 vector , u32 irqmask )
{
  u8 *base ;
  u8 *tmp ;
  int i ;
  u32 msixmap ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  msixmap = 0U;
  i = 0;
  }
  goto ldv_45592;
  ldv_45591: ;
  if ((int )(irqmask >> i) & 1) {
    msixmap = msixmap | (vector << (i << 2));
  } else {
  }
  i = i + 1;
  ldv_45592: ;
  if (i <= 7) {
    goto ldv_45591;
  } else {
  }
  {
  tmp___0 = readl((void const volatile *)base + 992U);
  writel(tmp___0 | msixmap, (void volatile *)base + 992U);
  msixmap = 0U;
  i = 0;
  }
  goto ldv_45595;
  ldv_45594: ;
  if ((int )(irqmask >> (i + 8)) & 1) {
    msixmap = msixmap | (vector << (i << 2));
  } else {
  }
  i = i + 1;
  ldv_45595: ;
  if (i <= 7) {
    goto ldv_45594;
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)base + 996U);
  writel(tmp___1 | msixmap, (void volatile *)base + 996U);
  }
  return;
}
}
static int nv_request_irq(struct net_device *dev , int intr_test )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  int ret ;
  int i ;
  irqreturn_t (*handler)(int , void * ) ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  ret = 1;
  }
  if (intr_test != 0) {
    handler = & nv_nic_irq_test;
  } else {
    {
    tmp___1 = nv_optimized(np);
    }
    if ((int )tmp___1) {
      handler = & nv_nic_irq_optimized;
    } else {
      handler = & nv_nic_irq;
    }
  }
  if ((np->msi_flags & 32U) != 0U) {
    i = 0;
    goto ldv_45609;
    ldv_45608:
    np->msi_x_entry[i].entry = (u16 )i;
    i = i + 1;
    ldv_45609: ;
    if ((u32 )i < (np->msi_flags & 15U)) {
      goto ldv_45608;
    } else {
    }
    {
    ret = pci_enable_msix(np->pci_dev, (struct msix_entry *)(& np->msi_x_entry), (int )np->msi_flags & 15);
    }
    if (ret == 0) {
      np->msi_flags = np->msi_flags | 128U;
      if ((optimization_mode | intr_test) == 0) {
        {
        sprintf((char *)(& np->name_rx), "%s-rx", (char *)(& dev->name));
        tmp___2 = ldv_request_irq_122(np->msi_x_entry[0].vector, & nv_nic_irq_rx,
                                      128UL, (char const *)(& np->name_rx), (void *)dev);
        }
        if (tmp___2 != 0) {
          {
          netdev_info((struct net_device const *)dev, "request_irq failed for rx %d\n",
                      ret);
          pci_disable_msix(np->pci_dev);
          np->msi_flags = np->msi_flags & 4294967167U;
          }
          goto out_err;
        } else {
        }
        {
        sprintf((char *)(& np->name_tx), "%s-tx", (char *)(& dev->name));
        tmp___3 = ldv_request_irq_123(np->msi_x_entry[1].vector, & nv_nic_irq_tx,
                                      128UL, (char const *)(& np->name_tx), (void *)dev);
        }
        if (tmp___3 != 0) {
          {
          netdev_info((struct net_device const *)dev, "request_irq failed for tx %d\n",
                      ret);
          pci_disable_msix(np->pci_dev);
          np->msi_flags = np->msi_flags & 4294967167U;
          }
          goto out_free_rx;
        } else {
        }
        {
        sprintf((char *)(& np->name_other), "%s-other", (char *)(& dev->name));
        tmp___4 = ldv_request_irq_124(np->msi_x_entry[2].vector, & nv_nic_irq_other,
                                      128UL, (char const *)(& np->name_other), (void *)dev);
        }
        if (tmp___4 != 0) {
          {
          netdev_info((struct net_device const *)dev, "request_irq failed for link %d\n",
                      ret);
          pci_disable_msix(np->pci_dev);
          np->msi_flags = np->msi_flags & 4294967167U;
          }
          goto out_free_tx;
        } else {
        }
        {
        writel(0U, (void volatile *)base + 992U);
        writel(0U, (void volatile *)base + 996U);
        set_msix_vector_map(dev, 0U, 135U);
        set_msix_vector_map(dev, 1U, 280U);
        set_msix_vector_map(dev, 2U, 33376U);
        }
      } else {
        {
        tmp___5 = ldv_request_irq_125(np->msi_x_entry[0].vector, handler, 128UL, (char const *)(& dev->name),
                                      (void *)dev);
        }
        if (tmp___5 != 0) {
          {
          netdev_info((struct net_device const *)dev, "request_irq failed %d\n",
                      ret);
          pci_disable_msix(np->pci_dev);
          np->msi_flags = np->msi_flags & 4294967167U;
          }
          goto out_err;
        } else {
        }
        {
        writel(0U, (void volatile *)base + 992U);
        writel(0U, (void volatile *)base + 996U);
        }
      }
      {
      netdev_info((struct net_device const *)dev, "MSI-X enabled\n");
      }
    } else {
    }
  } else {
  }
  if (ret != 0 && (np->msi_flags & 16U) != 0U) {
    {
    ret = pci_enable_msi_block(np->pci_dev, 1);
    }
    if (ret == 0) {
      {
      np->msi_flags = np->msi_flags | 64U;
      tmp___6 = ldv_request_irq_126((np->pci_dev)->irq, handler, 128UL, (char const *)(& dev->name),
                                    (void *)dev);
      }
      if (tmp___6 != 0) {
        {
        netdev_info((struct net_device const *)dev, "request_irq failed %d\n", ret);
        pci_disable_msi(np->pci_dev);
        np->msi_flags = np->msi_flags & 4294967231U;
        }
        goto out_err;
      } else {
      }
      {
      writel(0U, (void volatile *)base + 32U);
      writel(0U, (void volatile *)base + 36U);
      writel(1U, (void volatile *)base + 48U);
      netdev_info((struct net_device const *)dev, "MSI enabled\n");
      }
    } else {
    }
  } else {
  }
  if (ret != 0) {
    {
    tmp___7 = ldv_request_irq_127((np->pci_dev)->irq, handler, 128UL, (char const *)(& dev->name),
                                  (void *)dev);
    }
    if (tmp___7 != 0) {
      goto out_err;
    } else {
    }
  } else {
  }
  return (0);
  out_free_tx:
  {
  ldv_free_irq_128(np->msi_x_entry[1].vector, (void *)dev);
  }
  out_free_rx:
  {
  ldv_free_irq_129(np->msi_x_entry[0].vector, (void *)dev);
  }
  out_err: ;
  return (1);
}
}
static void nv_free_irq(struct net_device *dev )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  int i ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  }
  if ((np->msi_flags & 128U) != 0U) {
    i = 0;
    goto ldv_45620;
    ldv_45619:
    {
    ldv_free_irq_130(np->msi_x_entry[i].vector, (void *)dev);
    i = i + 1;
    }
    ldv_45620: ;
    if ((u32 )i < (np->msi_flags & 15U)) {
      goto ldv_45619;
    } else {
    }
    {
    pci_disable_msix(np->pci_dev);
    np->msi_flags = np->msi_flags & 4294967167U;
    }
  } else {
    {
    ldv_free_irq_131((np->pci_dev)->irq, (void *)dev);
    }
    if ((np->msi_flags & 64U) != 0U) {
      {
      pci_disable_msi(np->pci_dev);
      np->msi_flags = np->msi_flags & 4294967231U;
      }
    } else {
    }
  }
  return;
}
}
static void nv_do_nic_poll(unsigned long data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 mask ;
  int tmp___1 ;
  int tmp___2 ;
  u8 *tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  mask = 0U;
  tmp___1 = using_multi_irqs(dev);
  }
  if (tmp___1 == 0) {
    if ((np->msi_flags & 128U) != 0U) {
      {
      disable_irq_lockdep(np->msi_x_entry[0].vector);
      }
    } else {
      {
      disable_irq_lockdep((np->pci_dev)->irq);
      }
    }
    mask = np->irqmask;
  } else {
    if ((np->nic_poll_irq & 135U) != 0U) {
      {
      disable_irq_lockdep(np->msi_x_entry[0].vector);
      mask = mask | 135U;
      }
    } else {
    }
    if ((np->nic_poll_irq & 280U) != 0U) {
      {
      disable_irq_lockdep(np->msi_x_entry[1].vector);
      mask = mask | 280U;
      }
    } else {
    }
    if ((np->nic_poll_irq & 33376U) != 0U) {
      {
      disable_irq_lockdep(np->msi_x_entry[2].vector);
      mask = mask | 33376U;
      }
    } else {
    }
  }
  if (np->recover_error != 0) {
    {
    np->recover_error = 0;
    netdev_info((struct net_device const *)dev, "MAC in recoverable error state\n");
    tmp___4 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___4) {
      {
      netif_tx_lock_bh(dev);
      netif_addr_lock(dev);
      ldv_spin_lock_76(& np->lock);
      nv_stop_rxtx(dev);
      }
      if ((np->driver_data & 256U) != 0U) {
        {
        nv_mac_reset(dev);
        }
      } else {
      }
      {
      nv_txrx_reset(dev);
      nv_drain_rxtx(dev);
      set_bufsize(dev);
      tmp___2 = nv_init_ring(dev);
      }
      if (tmp___2 != 0) {
        if (np->in_shutdown == 0) {
          {
          ldv_mod_timer_133(& np->oom_kick, (unsigned long )jiffies + 13UL);
          }
        } else {
        }
      } else {
      }
      {
      writel(np->rx_buf_sz, (void volatile *)base + 144U);
      setup_hw_rings(dev, 3);
      writel((unsigned int )(((np->rx_ring_size + -1) << 16) + (np->tx_ring_size + -1)),
             (void volatile *)base + 264U);
      pci_push(base);
      tmp___3 = get_hwbase(dev);
      writel(np->txrxctl_bits | 1U, (void volatile *)tmp___3 + 324U);
      pci_push(base);
      }
      if ((np->msi_flags & 128U) == 0U) {
        {
        writel(33791U, (void volatile *)base);
        }
      } else {
        {
        writel(33791U, (void volatile *)base + 1008U);
        }
      }
      {
      nv_start_rxtx(dev);
      ldv_spin_unlock_78(& np->lock);
      netif_addr_unlock(dev);
      netif_tx_unlock_bh(dev);
      }
    } else {
    }
  } else {
  }
  {
  writel(mask, (void volatile *)base + 4U);
  pci_push(base);
  tmp___6 = using_multi_irqs(dev);
  }
  if (tmp___6 == 0) {
    {
    np->nic_poll_irq = 0U;
    tmp___5 = nv_optimized(np);
    }
    if ((int )tmp___5) {
      {
      nv_nic_irq_optimized(0, (void *)dev);
      }
    } else {
      {
      nv_nic_irq(0, (void *)dev);
      }
    }
    if ((np->msi_flags & 128U) != 0U) {
      {
      enable_irq_lockdep(np->msi_x_entry[0].vector);
      }
    } else {
      {
      enable_irq_lockdep((np->pci_dev)->irq);
      }
    }
  } else {
    if ((np->nic_poll_irq & 135U) != 0U) {
      {
      np->nic_poll_irq = np->nic_poll_irq & 4294967160U;
      nv_nic_irq_rx(0, (void *)dev);
      enable_irq_lockdep(np->msi_x_entry[0].vector);
      }
    } else {
    }
    if ((np->nic_poll_irq & 280U) != 0U) {
      {
      np->nic_poll_irq = np->nic_poll_irq & 4294967015U;
      nv_nic_irq_tx(0, (void *)dev);
      enable_irq_lockdep(np->msi_x_entry[1].vector);
      }
    } else {
    }
    if ((np->nic_poll_irq & 33376U) != 0U) {
      {
      np->nic_poll_irq = np->nic_poll_irq & 4294933919U;
      nv_nic_irq_other(0, (void *)dev);
      enable_irq_lockdep(np->msi_x_entry[2].vector);
      }
    } else {
    }
  }
  return;
}
}
static void nv_poll_controller(struct net_device *dev )
{
  {
  {
  nv_do_nic_poll((unsigned long )dev);
  }
  return;
}
}
static void nv_do_stats_poll(unsigned long data )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  void *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = ldv_spin_trylock_135(& np->hwstats_lock);
  }
  if (tmp___0 != 0) {
    {
    nv_update_stats(dev);
    ldv_spin_unlock_136(& np->hwstats_lock);
    }
  } else {
  }
  if (np->in_shutdown == 0) {
    {
    tmp___1 = round_jiffies((unsigned long )jiffies + 2500UL);
    ldv_mod_timer_137(& np->stats_poll, tmp___1);
    }
  } else {
  }
  return;
}
}
static void nv_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct fe_priv *np ;
  void *tmp ;
  char const *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  strlcpy((char *)(& info->driver), "forcedeth", 32UL);
  strlcpy((char *)(& info->version), "0.64", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)np->pci_dev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  }
  return;
}
}
static void nv_get_wol(struct net_device *dev , struct ethtool_wolinfo *wolinfo )
{
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  wolinfo->supported = 32U;
  ldv_spin_lock_irq_74(& np->lock);
  }
  if (np->wolenabled != 0) {
    wolinfo->wolopts = 32U;
  } else {
  }
  {
  ldv_spin_unlock_irq_75(& np->lock);
  }
  return;
}
}
static int nv_set_wol(struct net_device *dev , struct ethtool_wolinfo *wolinfo )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 flags ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  flags = 0U;
  }
  if (wolinfo->wolopts == 0U) {
    np->wolenabled = 0;
  } else
  if ((wolinfo->wolopts & 32U) != 0U) {
    np->wolenabled = 1;
    flags = 4369U;
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___1) {
    {
    ldv_spin_lock_irq_74(& np->lock);
    writel(flags, (void volatile *)base + 512U);
    ldv_spin_unlock_irq_75(& np->lock);
    }
  } else {
  }
  {
  device_set_wakeup_enable(& (np->pci_dev)->dev, np->wolenabled != 0);
  }
  return (0);
}
}
static int nv_get_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 speed ;
  int adv ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  ldv_spin_lock_irq_74(& np->lock);
  ecmd->port = 2U;
  tmp___4 = netif_running((struct net_device const *)dev);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    {
    tmp___3 = nv_update_linkspeed(dev);
    }
    if (tmp___3 != 0) {
      {
      tmp___0 = netif_carrier_ok((struct net_device const *)dev);
      }
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        {
        netif_carrier_on(dev);
        }
      } else {
      }
    } else {
      {
      tmp___2 = netif_carrier_ok((struct net_device const *)dev);
      }
      if ((int )tmp___2) {
        {
        netif_carrier_off(dev);
        }
      } else {
      }
    }
  } else {
  }
  {
  tmp___6 = netif_carrier_ok((struct net_device const *)dev);
  }
  if ((int )tmp___6) {
    {
    if ((np->linkspeed & 4095U) == 1000U) {
      goto case_1000;
    } else {
    }
    if ((np->linkspeed & 4095U) == 100U) {
      goto case_100;
    } else {
    }
    if ((np->linkspeed & 4095U) == 50U) {
      goto case_50;
    } else {
    }
    goto switch_default;
    case_1000:
    speed = 10U;
    goto ldv_45662;
    case_100:
    speed = 100U;
    goto ldv_45662;
    case_50:
    speed = 1000U;
    goto ldv_45662;
    switch_default:
    speed = 4294967295U;
    goto ldv_45662;
    switch_break: ;
    }
    ldv_45662:
    ecmd->duplex = 0U;
    if (np->duplex != 0) {
      ecmd->duplex = 1U;
    } else {
    }
  } else {
    speed = 4294967295U;
    ecmd->duplex = 255U;
  }
  {
  ethtool_cmd_speed_set(ecmd, speed);
  ecmd->autoneg = (__u8 )np->autoneg;
  ecmd->advertising = 512U;
  }
  if (np->autoneg != 0) {
    {
    ecmd->advertising = ecmd->advertising | 64U;
    adv = mii_rw(dev, np->phyaddr, 4, -1);
    }
    if ((adv & 32) != 0) {
      ecmd->advertising = ecmd->advertising | 1U;
    } else {
    }
    if ((adv & 64) != 0) {
      ecmd->advertising = ecmd->advertising | 2U;
    } else {
    }
    if ((adv & 128) != 0) {
      ecmd->advertising = ecmd->advertising | 4U;
    } else {
    }
    if ((adv & 256) != 0) {
      ecmd->advertising = ecmd->advertising | 8U;
    } else {
    }
    if ((unsigned int )np->gigabit == 256U) {
      {
      adv = mii_rw(dev, np->phyaddr, 9, -1);
      }
      if ((adv & 512) != 0) {
        ecmd->advertising = ecmd->advertising | 32U;
      } else {
      }
    } else {
    }
  } else {
  }
  ecmd->supported = 591U;
  if ((unsigned int )np->gigabit == 256U) {
    ecmd->supported = ecmd->supported | 32U;
  } else {
  }
  {
  ecmd->phy_address = (__u8 )np->phyaddr;
  ecmd->transceiver = 1U;
  ldv_spin_unlock_irq_75(& np->lock);
  }
  return (0);
}
}
static int nv_set_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct fe_priv *np ;
  void *tmp ;
  u32 speed ;
  __u32 tmp___0 ;
  u32 mask ;
  unsigned long flags ;
  bool tmp___1 ;
  int adv ;
  int bmcr ;
  bool tmp___2 ;
  int tmp___3 ;
  int adv___0 ;
  int bmcr___0 ;
  int tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
  speed = tmp___0;
  }
  if ((unsigned int )ecmd->port != 2U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ecmd->transceiver != 1U) {
    return (-22);
  } else {
  }
  if ((int )ecmd->phy_address != np->phyaddr) {
    return (-22);
  } else {
  }
  if ((unsigned int )ecmd->autoneg == 1U) {
    mask = 15U;
    if ((unsigned int )np->gigabit == 256U) {
      mask = mask | 32U;
    } else {
    }
    if ((ecmd->advertising & mask) == 0U) {
      return (-22);
    } else {
    }
  } else
  if ((unsigned int )ecmd->autoneg == 0U) {
    if (speed != 10U && speed != 100U) {
      return (-22);
    } else {
    }
    if ((unsigned int )ecmd->duplex > 1U) {
      return (-22);
    } else {
    }
  } else {
    return (-22);
  }
  {
  netif_carrier_off(dev);
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___1) {
    {
    nv_disable_irq(dev);
    netif_tx_lock_bh(dev);
    netif_addr_lock(dev);
    ldv___ldv_spin_lock_144(& np->lock);
    nv_stop_rxtx(dev);
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    netif_addr_unlock(dev);
    netif_tx_unlock_bh(dev);
    }
  } else {
  }
  if ((unsigned int )ecmd->autoneg == 1U) {
    {
    np->autoneg = 1;
    adv = mii_rw(dev, np->phyaddr, 4, -1);
    adv = adv & -4065;
    }
    if ((int )ecmd->advertising & 1) {
      adv = adv | 32;
    } else {
    }
    if ((ecmd->advertising & 2U) != 0U) {
      adv = adv | 64;
    } else {
    }
    if ((ecmd->advertising & 4U) != 0U) {
      adv = adv | 128;
    } else {
    }
    if ((ecmd->advertising & 8U) != 0U) {
      adv = adv | 256;
    } else {
    }
    if ((np->pause_flags & 16U) != 0U) {
      adv = adv | 3072;
    } else {
    }
    if ((np->pause_flags & 32U) != 0U) {
      adv = adv | 2048;
    } else {
    }
    {
    mii_rw(dev, np->phyaddr, 4, adv);
    }
    if ((unsigned int )np->gigabit == 256U) {
      {
      adv = mii_rw(dev, np->phyaddr, 9, -1);
      adv = adv & -513;
      }
      if ((ecmd->advertising & 32U) != 0U) {
        adv = adv | 512;
      } else {
      }
      {
      mii_rw(dev, np->phyaddr, 9, adv);
      }
    } else {
    }
    {
    tmp___2 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___2) {
      {
      netdev_info((struct net_device const *)dev, "link down\n");
      }
    } else {
    }
    {
    bmcr = mii_rw(dev, np->phyaddr, 0, -1);
    }
    if (np->phy_model == 544U) {
      {
      bmcr = bmcr | 4096;
      tmp___3 = phy_reset(dev, (u32 )bmcr);
      }
      if (tmp___3 != 0) {
        {
        netdev_info((struct net_device const *)dev, "phy reset failed\n");
        }
        return (-22);
      } else {
      }
    } else {
      {
      bmcr = bmcr | 4608;
      mii_rw(dev, np->phyaddr, 0, bmcr);
      }
    }
  } else {
    {
    np->autoneg = 0;
    adv___0 = mii_rw(dev, np->phyaddr, 4, -1);
    adv___0 = adv___0 & -4065;
    }
    if (speed == 10U && (unsigned int )ecmd->duplex == 0U) {
      adv___0 = adv___0 | 32;
    } else {
    }
    if (speed == 10U && (unsigned int )ecmd->duplex == 1U) {
      adv___0 = adv___0 | 64;
    } else {
    }
    if (speed == 100U && (unsigned int )ecmd->duplex == 0U) {
      adv___0 = adv___0 | 128;
    } else {
    }
    if (speed == 100U && (unsigned int )ecmd->duplex == 1U) {
      adv___0 = adv___0 | 256;
    } else {
    }
    np->pause_flags = np->pause_flags & 4294967219U;
    if ((np->pause_flags & 16U) != 0U) {
      adv___0 = adv___0 | 3072;
      np->pause_flags = np->pause_flags | 4U;
    } else {
    }
    if ((np->pause_flags & 32U) != 0U) {
      adv___0 = adv___0 | 2048;
      np->pause_flags = np->pause_flags | 8U;
    } else {
    }
    {
    mii_rw(dev, np->phyaddr, 4, adv___0);
    np->fixed_mode = adv___0;
    }
    if ((unsigned int )np->gigabit == 256U) {
      {
      adv___0 = mii_rw(dev, np->phyaddr, 9, -1);
      adv___0 = adv___0 & -513;
      mii_rw(dev, np->phyaddr, 9, adv___0);
      }
    } else {
    }
    {
    bmcr___0 = mii_rw(dev, np->phyaddr, 0, -1);
    bmcr___0 = bmcr___0 & -12609;
    }
    if ((np->fixed_mode & 320) != 0) {
      bmcr___0 = bmcr___0 | 256;
    } else {
    }
    if ((np->fixed_mode & 384) != 0) {
      bmcr___0 = bmcr___0 | 8192;
    } else {
    }
    if (np->phy_oui == 20547U) {
      {
      tmp___4 = phy_reset(dev, (u32 )bmcr___0);
      }
      if (tmp___4 != 0) {
        {
        netdev_info((struct net_device const *)dev, "phy reset failed\n");
        }
        return (-22);
      } else {
      }
    } else {
      {
      mii_rw(dev, np->phyaddr, 0, bmcr___0);
      tmp___5 = netif_running((struct net_device const *)dev);
      }
      if ((int )tmp___5) {
        {
        __const_udelay(42950UL);
        nv_linkchange(dev);
        }
      } else {
      }
    }
  }
  {
  tmp___6 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___6) {
    {
    nv_start_rxtx(dev);
    nv_enable_irq(dev);
    }
  } else {
  }
  return (0);
}
}
static int nv_get_regs_len(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  return ((int )np->register_size);
}
}
static void nv_get_regs(struct net_device *dev , struct ethtool_regs *regs , void *buf )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 *rbuf ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  rbuf = (u32 *)buf;
  regs->version = 1U;
  ldv_spin_lock_irq_74(& np->lock);
  i = 0;
  }
  goto ldv_45692;
  ldv_45691:
  {
  *(rbuf + (unsigned long )i) = readl((void const volatile *)(base + (unsigned long )i * 4UL));
  i = i + 1;
  }
  ldv_45692: ;
  if ((unsigned long )i < (unsigned long )(np->register_size / 4U)) {
    goto ldv_45691;
  } else {
  }
  {
  ldv_spin_unlock_irq_75(& np->lock);
  }
  return;
}
}
static int nv_nway_reset(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  int ret ;
  int bmcr ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  if (np->autoneg != 0) {
    {
    netif_carrier_off(dev);
    tmp___0 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___0) {
      {
      nv_disable_irq(dev);
      netif_tx_lock_bh(dev);
      netif_addr_lock(dev);
      ldv_spin_lock_76(& np->lock);
      nv_stop_rxtx(dev);
      ldv_spin_unlock_78(& np->lock);
      netif_addr_unlock(dev);
      netif_tx_unlock_bh(dev);
      netdev_info((struct net_device const *)dev, "link down\n");
      }
    } else {
    }
    {
    bmcr = mii_rw(dev, np->phyaddr, 0, -1);
    }
    if (np->phy_model == 544U) {
      {
      bmcr = bmcr | 4096;
      tmp___1 = phy_reset(dev, (u32 )bmcr);
      }
      if (tmp___1 != 0) {
        {
        netdev_info((struct net_device const *)dev, "phy reset failed\n");
        }
        return (-22);
      } else {
      }
    } else {
      {
      bmcr = bmcr | 4608;
      mii_rw(dev, np->phyaddr, 0, bmcr);
      }
    }
    {
    tmp___2 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___2) {
      {
      nv_start_rxtx(dev);
      nv_enable_irq(dev);
      }
    } else {
    }
    ret = 0;
  } else {
    ret = -22;
  }
  return (ret);
}
}
static void nv_get_ringparam(struct net_device *dev , struct ethtool_ringparam *ring )
{
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  ring->rx_max_pending = np->desc_ver == 1U ? 1024U : 16384U;
  ring->tx_max_pending = np->desc_ver == 1U ? 1024U : 16384U;
  ring->rx_pending = (__u32 )np->rx_ring_size;
  ring->tx_pending = (__u32 )np->tx_ring_size;
  }
  return;
}
}
static int nv_set_ringparam(struct net_device *dev , struct ethtool_ringparam *ring )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u8 *rxtx_ring ;
  u8 *rx_skbuff ;
  u8 *tx_skbuff ;
  dma_addr_t ring_addr ;
  void *tmp___1 ;
  void *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  u8 *tmp___13 ;
  bool tmp___14 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if (((((ring->rx_pending <= 127U || ring->tx_pending <= 63U) || ring->rx_mini_pending != 0U) || ring->rx_jumbo_pending != 0U) || (np->desc_ver == 1U && (ring->rx_pending > 1024U || ring->tx_pending > 1024U))) || (np->desc_ver != 1U && (ring->rx_pending > 16384U || ring->tx_pending > 16384U))) {
    return (-22);
  } else {
  }
  {
  tmp___3 = nv_optimized(np);
  }
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    {
    tmp___1 = pci_alloc_consistent(np->pci_dev, (unsigned long )(ring->rx_pending + ring->tx_pending) * 8UL,
                                   & ring_addr);
    rxtx_ring = (u8 *)tmp___1;
    }
  } else {
    {
    tmp___2 = pci_alloc_consistent(np->pci_dev, (unsigned long )(ring->rx_pending + ring->tx_pending) * 16UL,
                                   & ring_addr);
    rxtx_ring = (u8 *)tmp___2;
    }
  }
  {
  tmp___5 = kmalloc((unsigned long )ring->rx_pending * 40UL, 208U);
  rx_skbuff = (u8 *)tmp___5;
  tmp___6 = kmalloc((unsigned long )ring->tx_pending * 40UL, 208U);
  tx_skbuff = (u8 *)tmp___6;
  }
  if (((unsigned long )rxtx_ring == (unsigned long )((u8 *)0U) || (unsigned long )rx_skbuff == (unsigned long )((u8 *)0U)) || (unsigned long )tx_skbuff == (unsigned long )((u8 *)0U)) {
    {
    tmp___7 = nv_optimized(np);
    }
    if (tmp___7) {
      tmp___8 = 0;
    } else {
      tmp___8 = 1;
    }
    if (tmp___8) {
      if ((unsigned long )rxtx_ring != (unsigned long )((u8 *)0U)) {
        {
        pci_free_consistent(np->pci_dev, (unsigned long )(ring->rx_pending + ring->tx_pending) * 8UL,
                            (void *)rxtx_ring, ring_addr);
        }
      } else {
      }
    } else
    if ((unsigned long )rxtx_ring != (unsigned long )((u8 *)0U)) {
      {
      pci_free_consistent(np->pci_dev, (unsigned long )(ring->rx_pending + ring->tx_pending) * 16UL,
                          (void *)rxtx_ring, ring_addr);
      }
    } else {
    }
    {
    kfree((void const *)rx_skbuff);
    kfree((void const *)tx_skbuff);
    }
    goto exit;
  } else {
  }
  {
  tmp___9 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___9) {
    {
    nv_disable_irq(dev);
    nv_napi_disable(dev);
    netif_tx_lock_bh(dev);
    netif_addr_lock(dev);
    ldv_spin_lock_76(& np->lock);
    nv_stop_rxtx(dev);
    nv_txrx_reset(dev);
    nv_drain_rxtx(dev);
    free_rings(dev);
    }
  } else {
  }
  {
  np->rx_ring_size = (int )ring->rx_pending;
  np->tx_ring_size = (int )ring->tx_pending;
  tmp___10 = nv_optimized(np);
  }
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    np->rx_ring.orig = (struct ring_desc *)rxtx_ring;
    np->tx_ring.orig = np->rx_ring.orig + (unsigned long )np->rx_ring_size;
  } else {
    np->rx_ring.ex = (struct ring_desc_ex *)rxtx_ring;
    np->tx_ring.ex = np->rx_ring.ex + (unsigned long )np->rx_ring_size;
  }
  {
  np->rx_skb = (struct nv_skb_map *)rx_skbuff;
  np->tx_skb = (struct nv_skb_map *)tx_skbuff;
  np->ring_addr = ring_addr;
  memset((void *)np->rx_skb, 0, (unsigned long )np->rx_ring_size * 40UL);
  memset((void *)np->tx_skb, 0, (unsigned long )np->tx_ring_size * 40UL);
  tmp___14 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___14) {
    {
    set_bufsize(dev);
    tmp___12 = nv_init_ring(dev);
    }
    if (tmp___12 != 0) {
      if (np->in_shutdown == 0) {
        {
        ldv_mod_timer_151(& np->oom_kick, (unsigned long )jiffies + 13UL);
        }
      } else {
      }
    } else {
    }
    {
    writel(np->rx_buf_sz, (void volatile *)base + 144U);
    setup_hw_rings(dev, 3);
    writel((unsigned int )(((np->rx_ring_size + -1) << 16) + (np->tx_ring_size + -1)),
           (void volatile *)base + 264U);
    pci_push(base);
    tmp___13 = get_hwbase(dev);
    writel(np->txrxctl_bits | 1U, (void volatile *)tmp___13 + 324U);
    pci_push(base);
    nv_start_rxtx(dev);
    ldv_spin_unlock_78(& np->lock);
    netif_addr_unlock(dev);
    netif_tx_unlock_bh(dev);
    nv_napi_enable(dev);
    nv_enable_irq(dev);
    }
  } else {
  }
  return (0);
  exit: ;
  return (-12);
}
}
static void nv_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  pause->autoneg = (np->pause_flags & 64U) != 0U;
  pause->rx_pause = (np->pause_flags & 4U) != 0U;
  pause->tx_pause = (np->pause_flags & 8U) != 0U;
  }
  return;
}
}
static int nv_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct fe_priv *np ;
  void *tmp ;
  int adv ;
  int bmcr ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  if (((unsigned long )*((long *)np + 76UL) & 0xffffffffffffffffUL) == 0UL || ((np->autoneg != 0 && pause->autoneg == 0U) && np->duplex == 0)) {
    {
    netdev_info((struct net_device const *)dev, "can not set pause settings when forced link is in half duplex\n");
    }
    return (-22);
  } else {
  }
  if (pause->tx_pause != 0U && (np->pause_flags & 2U) == 0U) {
    {
    netdev_info((struct net_device const *)dev, "hardware does not support tx pause frames\n");
    }
    return (-22);
  } else {
  }
  {
  netif_carrier_off(dev);
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    nv_disable_irq(dev);
    netif_tx_lock_bh(dev);
    netif_addr_lock(dev);
    ldv_spin_lock_76(& np->lock);
    nv_stop_rxtx(dev);
    ldv_spin_unlock_78(& np->lock);
    netif_addr_unlock(dev);
    netif_tx_unlock_bh(dev);
    }
  } else {
  }
  np->pause_flags = np->pause_flags & 4294967247U;
  if (pause->rx_pause != 0U) {
    np->pause_flags = np->pause_flags | 16U;
  } else {
  }
  if (pause->tx_pause != 0U) {
    np->pause_flags = np->pause_flags | 32U;
  } else {
  }
  if (np->autoneg != 0 && pause->autoneg != 0U) {
    {
    np->pause_flags = np->pause_flags | 64U;
    adv = mii_rw(dev, np->phyaddr, 4, -1);
    adv = adv & -3073;
    }
    if ((np->pause_flags & 16U) != 0U) {
      adv = adv | 3072;
    } else {
    }
    if ((np->pause_flags & 32U) != 0U) {
      adv = adv | 2048;
    } else {
    }
    {
    mii_rw(dev, np->phyaddr, 4, adv);
    tmp___1 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___1) {
      {
      netdev_info((struct net_device const *)dev, "link down\n");
      }
    } else {
    }
    {
    bmcr = mii_rw(dev, np->phyaddr, 0, -1);
    bmcr = bmcr | 4608;
    mii_rw(dev, np->phyaddr, 0, bmcr);
    }
  } else {
    np->pause_flags = np->pause_flags & 4294967219U;
    if (pause->rx_pause != 0U) {
      np->pause_flags = np->pause_flags | 4U;
    } else {
    }
    if (pause->tx_pause != 0U) {
      np->pause_flags = np->pause_flags | 8U;
    } else {
    }
    {
    tmp___2 = netif_running((struct net_device const *)dev);
    }
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      {
      nv_update_linkspeed(dev);
      }
    } else {
      {
      nv_update_pause(dev, np->pause_flags);
      }
    }
  }
  {
  tmp___4 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___4) {
    {
    nv_start_rxtx(dev);
    nv_enable_irq(dev);
    }
  } else {
  }
  return (0);
}
}
static int nv_set_loopback(struct net_device *dev , netdev_features_t features )
{
  struct fe_priv *np ;
  void *tmp ;
  unsigned long flags ;
  u32 miicontrol ;
  int err ;
  int retval ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  retval = 0;
  ldv___ldv_spin_lock_155(& np->lock);
  tmp___0 = mii_rw(dev, np->phyaddr, 0, -1);
  miicontrol = (u32 )tmp___0;
  }
  if ((features & 17179869184ULL) != 0ULL) {
    if ((miicontrol & 16384U) != 0U) {
      {
      ldv_spin_unlock_irqrestore_65(& np->lock, flags);
      netdev_info((struct net_device const *)dev, "Loopback already enabled\n");
      }
      return (0);
    } else {
    }
    {
    nv_disable_irq(dev);
    miicontrol = miicontrol | 16704U;
    err = mii_rw(dev, np->phyaddr, 0, (int )miicontrol);
    }
    if (err != 0) {
      {
      retval = 2;
      ldv_spin_unlock_irqrestore_65(& np->lock, flags);
      phy_init(dev);
      }
    } else {
      {
      tmp___1 = netif_running((struct net_device const *)dev);
      }
      if ((int )tmp___1) {
        {
        nv_force_linkspeed(dev, 50, 1);
        netif_carrier_on(dev);
        }
      } else {
      }
      {
      ldv_spin_unlock_irqrestore_65(& np->lock, flags);
      netdev_info((struct net_device const *)dev, "Internal PHY loopback mode enabled.\n");
      }
    }
  } else {
    if ((miicontrol & 16384U) == 0U) {
      {
      ldv_spin_unlock_irqrestore_65(& np->lock, flags);
      netdev_info((struct net_device const *)dev, "Loopback already disabled\n");
      }
      return (0);
    } else {
    }
    {
    nv_disable_irq(dev);
    ldv_spin_unlock_irqrestore_65(& np->lock, flags);
    netdev_info((struct net_device const *)dev, "Internal PHY loopback mode disabled.\n");
    phy_init(dev);
    }
  }
  {
  msleep(500U);
  ldv___ldv_spin_lock_161(& np->lock);
  nv_enable_irq(dev);
  ldv_spin_unlock_irqrestore_65(& np->lock, flags);
  }
  return (retval);
}
}
static netdev_features_t nv_fix_features(struct net_device *dev , netdev_features_t features )
{
  {
  if ((features & 384ULL) != 0ULL) {
    features = features | 4294967296ULL;
  } else {
  }
  return (features);
}
}
static void nv_vlan_mode(struct net_device *dev , netdev_features_t features )
{
  struct fe_priv *np ;
  struct fe_priv *tmp ;
  u8 *tmp___0 ;
  {
  {
  tmp = get_nvpriv(dev);
  np = tmp;
  ldv_spin_lock_irq_74(& np->lock);
  }
  if ((features & 256ULL) != 0ULL) {
    np->txrxctl_bits = np->txrxctl_bits | 64U;
  } else {
    np->txrxctl_bits = np->txrxctl_bits & 4294967231U;
  }
  if ((features & 128ULL) != 0ULL) {
    np->txrxctl_bits = np->txrxctl_bits | 128U;
  } else {
    np->txrxctl_bits = np->txrxctl_bits & 4294967167U;
  }
  {
  tmp___0 = get_hwbase(dev);
  writel(np->txrxctl_bits, (void volatile *)tmp___0 + 324U);
  ldv_spin_unlock_irq_75(& np->lock);
  }
  return;
}
}
static int nv_set_features(struct net_device *dev , netdev_features_t features )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  netdev_features_t changed ;
  int retval ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  changed = dev->features ^ features;
  }
  if ((changed & 17179869184ULL) != 0ULL) {
    {
    tmp___1 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___1) {
      {
      retval = nv_set_loopback(dev, features);
      }
      if (retval != 0) {
        return (retval);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((changed & 4294967296ULL) != 0ULL) {
    {
    ldv_spin_lock_irq_74(& np->lock);
    }
    if ((features & 4294967296ULL) != 0ULL) {
      np->txrxctl_bits = np->txrxctl_bits | 1024U;
    } else {
      np->txrxctl_bits = np->txrxctl_bits & 4294966271U;
    }
    {
    tmp___2 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___2) {
      {
      writel(np->txrxctl_bits, (void volatile *)base + 324U);
      }
    } else {
    }
    {
    ldv_spin_unlock_irq_75(& np->lock);
    }
  } else {
  }
  if ((changed & 384ULL) != 0ULL) {
    {
    nv_vlan_mode(dev, features);
    }
  } else {
  }
  return (0);
}
}
static int nv_get_sset_count(struct net_device *dev , int sset )
{
  struct fe_priv *np ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  {
  if (sset == 0) {
    goto case_0;
  } else {
  }
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0: ;
  if ((np->driver_data & 4096U) != 0U) {
    return (4);
  } else {
    return (3);
  }
  case_1: ;
  if ((np->driver_data & 2048U) != 0U) {
    return (33);
  } else
  if ((np->driver_data & 1024U) != 0U) {
    return (30);
  } else
  if ((np->driver_data & 512U) != 0U) {
    return (24);
  } else {
    return (0);
  }
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static void nv_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *estats ,
                                 u64 *buffer )
{
  struct fe_priv *np ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  ldv_spin_lock_bh_62(& np->hwstats_lock);
  nv_update_stats(dev);
  tmp___0 = nv_get_sset_count(dev, 1);
  memcpy((void *)buffer, (void const *)(& np->estats), (unsigned long )tmp___0 * 8UL);
  ldv_spin_unlock_bh_63(& np->hwstats_lock);
  }
  return;
}
}
static int nv_link_test(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  int mii_status ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  mii_rw(dev, np->phyaddr, 1, -1);
  mii_status = mii_rw(dev, np->phyaddr, 1, -1);
  }
  if ((mii_status & 4) == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
static int nv_register_test(struct net_device *dev )
{
  u8 *base ;
  u8 *tmp ;
  int i ;
  u32 orig_read ;
  u32 new_read ;
  {
  {
  tmp = get_hwbase(dev);
  base = tmp;
  i = 0;
  }
  ldv_45780:
  {
  orig_read = readl((void const volatile *)base + (unsigned long )nv_registers_test[i].reg);
  orig_read = orig_read ^ (u32 )nv_registers_test[i].mask;
  writel(orig_read, (void volatile *)base + (unsigned long )nv_registers_test[i].reg);
  new_read = readl((void const volatile *)base + (unsigned long )nv_registers_test[i].reg);
  }
  if (((new_read ^ orig_read) & (u32 )nv_registers_test[i].mask) != 0U) {
    return (0);
  } else {
  }
  {
  orig_read = orig_read ^ (u32 )nv_registers_test[i].mask;
  writel(orig_read, (void volatile *)base + (unsigned long )nv_registers_test[i].reg);
  i = i + 1;
  }
  if ((unsigned int )nv_registers_test[i].reg != 0U) {
    goto ldv_45780;
  } else {
  }
  return (1);
}
}
static int nv_interrupt_test(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  int ret ;
  int testcnt ;
  u32 save_msi_flags ;
  u32 save_poll_interval ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  ret = 1;
  save_poll_interval = 0U;
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___1) {
    {
    nv_free_irq(dev);
    save_poll_interval = readl((void const volatile *)base + 12U);
    }
  } else {
  }
  {
  np->intr_test = 0;
  save_msi_flags = np->msi_flags;
  np->msi_flags = np->msi_flags & 4294967280U;
  np->msi_flags = np->msi_flags | 1U;
  tmp___2 = nv_request_irq(dev, 1);
  }
  if (tmp___2 != 0) {
    return (0);
  } else {
  }
  {
  writel(13U, (void volatile *)base + 12U);
  writel(3U, (void volatile *)base + 8U);
  nv_enable_hw_interrupts(dev, 32U);
  msleep(100U);
  ldv_spin_lock_irq_74(& np->lock);
  testcnt = np->intr_test;
  }
  if (testcnt == 0) {
    ret = 2;
  } else {
  }
  {
  nv_disable_hw_interrupts(dev, 32U);
  }
  if ((np->msi_flags & 128U) == 0U) {
    {
    writel(33791U, (void volatile *)base);
    }
  } else {
    {
    writel(33791U, (void volatile *)base + 1008U);
    }
  }
  {
  ldv_spin_unlock_irq_75(& np->lock);
  nv_free_irq(dev);
  np->msi_flags = save_msi_flags;
  tmp___4 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___4) {
    {
    writel(save_poll_interval, (void volatile *)base + 12U);
    writel(3U, (void volatile *)base + 8U);
    tmp___3 = nv_request_irq(dev, 0);
    }
    if (tmp___3 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int nv_loopback_test(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  struct sk_buff *tx_skb ;
  struct sk_buff *rx_skb ;
  dma_addr_t test_dma_addr ;
  u32 tx_flags_extra ;
  u32 flags ;
  int len ;
  int i ;
  int pkt_len ;
  u8 *pkt_data ;
  u32 filter_flags ;
  u32 misc1_flags ;
  int ret ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  u8 *tmp___7 ;
  u8 *tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  unsigned char *tmp___13 ;
  bool tmp___14 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tx_flags_extra = np->desc_ver == 1U ? 65536U : 536870912U;
  filter_flags = 0U;
  misc1_flags = 0U;
  ret = 1;
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___1) {
    {
    nv_disable_irq(dev);
    filter_flags = readl((void const volatile *)base + 140U);
    misc1_flags = readl((void const volatile *)base + 128U);
    }
  } else {
    {
    nv_txrx_reset(dev);
    }
  }
  {
  set_bufsize(dev);
  nv_init_ring(dev);
  writel(3870524U, (void volatile *)base + 128U);
  writel(8323088U, (void volatile *)base + 140U);
  writel(np->rx_buf_sz, (void volatile *)base + 144U);
  setup_hw_rings(dev, 3);
  writel((unsigned int )(((np->rx_ring_size + -1) << 16) + (np->tx_ring_size + -1)),
         (void volatile *)base + 264U);
  pci_push(base);
  nv_start_rxtx(dev);
  pkt_len = 1500;
  tx_skb = netdev_alloc_skb(dev, (unsigned int )pkt_len);
  }
  if ((unsigned long )tx_skb == (unsigned long )((struct sk_buff *)0)) {
    ret = 0;
    goto out;
  } else {
  }
  {
  tmp___2 = skb_tailroom((struct sk_buff const *)tx_skb);
  test_dma_addr = pci_map_single(np->pci_dev, (void *)tx_skb->data, (size_t )tmp___2,
                                 2);
  tmp___3 = pci_dma_mapping_error(np->pci_dev, test_dma_addr);
  }
  if (tmp___3 != 0) {
    {
    dev_kfree_skb_any(tx_skb);
    }
    goto out;
  } else {
  }
  {
  tmp___4 = skb_put(tx_skb, (unsigned int )pkt_len);
  pkt_data = tmp___4;
  i = 0;
  }
  goto ldv_45810;
  ldv_45809:
  *(pkt_data + (unsigned long )i) = (unsigned char )i;
  i = i + 1;
  ldv_45810: ;
  if (i < pkt_len) {
    goto ldv_45809;
  } else {
  }
  {
  tmp___5 = nv_optimized(np);
  }
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    (np->tx_ring.orig)->buf = (unsigned int )test_dma_addr;
    (np->tx_ring.orig)->flaglen = ((u32 )(pkt_len + -1) | np->tx_flags) | tx_flags_extra;
  } else {
    {
    (np->tx_ring.ex)->bufhigh = dma_high(test_dma_addr);
    (np->tx_ring.ex)->buflow = dma_low(test_dma_addr);
    (np->tx_ring.ex)->flaglen = ((u32 )(pkt_len + -1) | np->tx_flags) | tx_flags_extra;
    }
  }
  {
  tmp___7 = get_hwbase(dev);
  writel(np->txrxctl_bits | 1U, (void volatile *)tmp___7 + 324U);
  tmp___8 = get_hwbase(dev);
  pci_push(tmp___8);
  msleep(500U);
  tmp___11 = nv_optimized(np);
  }
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    {
    flags = (np->rx_ring.orig)->flaglen;
    tmp___9 = nv_descr_getlength(np->rx_ring.orig, np->desc_ver);
    len = (int )tmp___9;
    }
  } else {
    {
    flags = (np->rx_ring.ex)->flaglen;
    tmp___10 = nv_descr_getlength_ex(np->rx_ring.ex, np->desc_ver);
    len = (int )tmp___10;
    }
  }
  if ((int )flags < 0) {
    ret = 0;
  } else
  if (np->desc_ver == 1U) {
    if ((flags & 1073741824U) != 0U) {
      ret = 0;
    } else {
    }
  } else
  if ((flags & 1073741824U) != 0U) {
    ret = 0;
  } else {
  }
  if (ret != 0) {
    if (len != pkt_len) {
      ret = 0;
    } else {
      rx_skb = (np->rx_skb)->skb;
      i = 0;
      goto ldv_45814;
      ldv_45813: ;
      if ((int )*(rx_skb->data + (unsigned long )i) != (int )((unsigned char )i)) {
        ret = 0;
        goto ldv_45812;
      } else {
      }
      i = i + 1;
      ldv_45814: ;
      if (i < pkt_len) {
        goto ldv_45813;
      } else {
      }
      ldv_45812: ;
    }
  } else {
  }
  {
  tmp___13 = skb_end_pointer((struct sk_buff const *)tx_skb);
  pci_unmap_single(np->pci_dev, test_dma_addr, (size_t )((long )tmp___13 - (long )tx_skb->data),
                   1);
  dev_kfree_skb_any(tx_skb);
  }
  out:
  {
  nv_stop_rxtx(dev);
  nv_txrx_reset(dev);
  nv_drain_rxtx(dev);
  tmp___14 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___14) {
    {
    writel(misc1_flags, (void volatile *)base + 128U);
    writel(filter_flags, (void volatile *)base + 140U);
    nv_enable_irq(dev);
    }
  } else {
  }
  return (ret);
}
}
static void nv_self_test(struct net_device *dev , struct ethtool_test *test , u64 *buffer )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  int result ;
  int count ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  u8 *tmp___6 ;
  bool tmp___7 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  count = nv_get_sset_count(dev, 0);
  memset((void *)buffer, 0, (unsigned long )count * 8UL);
  tmp___1 = nv_link_test(dev);
  }
  if (tmp___1 == 0) {
    test->flags = test->flags | 2U;
    *buffer = 1ULL;
  } else {
  }
  if ((int )test->flags & 1) {
    {
    tmp___2 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___2) {
      {
      netif_stop_queue(dev);
      nv_napi_disable(dev);
      netif_tx_lock_bh(dev);
      netif_addr_lock(dev);
      ldv_spin_lock_irq_74(& np->lock);
      nv_disable_hw_interrupts(dev, np->irqmask);
      }
      if ((np->msi_flags & 128U) == 0U) {
        {
        writel(33791U, (void volatile *)base);
        }
      } else {
        {
        writel(33791U, (void volatile *)base + 1008U);
        }
      }
      {
      nv_stop_rxtx(dev);
      nv_txrx_reset(dev);
      nv_drain_rxtx(dev);
      ldv_spin_unlock_irq_75(& np->lock);
      netif_addr_unlock(dev);
      netif_tx_unlock_bh(dev);
      }
    } else {
    }
    {
    tmp___3 = nv_register_test(dev);
    }
    if (tmp___3 == 0) {
      test->flags = test->flags | 2U;
      *(buffer + 1UL) = 1ULL;
    } else {
    }
    {
    result = nv_interrupt_test(dev);
    }
    if (result != 1) {
      test->flags = test->flags | 2U;
      *(buffer + 2UL) = 1ULL;
    } else {
    }
    if (result == 0) {
      return;
    } else {
    }
    if (count > 3) {
      {
      tmp___4 = nv_loopback_test(dev);
      }
      if (tmp___4 == 0) {
        test->flags = test->flags | 2U;
        *(buffer + 3UL) = 1ULL;
      } else {
      }
    } else {
    }
    {
    tmp___7 = netif_running((struct net_device const *)dev);
    }
    if ((int )tmp___7) {
      {
      set_bufsize(dev);
      tmp___5 = nv_init_ring(dev);
      }
      if (tmp___5 != 0) {
        if (np->in_shutdown == 0) {
          {
          ldv_mod_timer_173(& np->oom_kick, (unsigned long )jiffies + 13UL);
          }
        } else {
        }
      } else {
      }
      {
      writel(np->rx_buf_sz, (void volatile *)base + 144U);
      setup_hw_rings(dev, 3);
      writel((unsigned int )(((np->rx_ring_size + -1) << 16) + (np->tx_ring_size + -1)),
             (void volatile *)base + 264U);
      pci_push(base);
      tmp___6 = get_hwbase(dev);
      writel(np->txrxctl_bits | 1U, (void volatile *)tmp___6 + 324U);
      pci_push(base);
      nv_start_rxtx(dev);
      netif_start_queue(dev);
      nv_napi_enable(dev);
      nv_enable_hw_interrupts(dev, np->irqmask);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void nv_get_strings(struct net_device *dev , u32 stringset , u8 *buffer )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  if (stringset == 0U) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1:
  {
  tmp = nv_get_sset_count(dev, 1);
  memcpy((void *)buffer, (void const *)(& nv_estats_str), (unsigned long )tmp * 32UL);
  }
  goto ldv_45830;
  case_0:
  {
  tmp___0 = nv_get_sset_count(dev, 0);
  memcpy((void *)buffer, (void const *)(& nv_etests_str), (unsigned long )tmp___0 * 32UL);
  }
  goto ldv_45830;
  switch_break: ;
  }
  ldv_45830: ;
  return;
}
}
static struct ethtool_ops const ops =
     {& nv_get_settings, & nv_set_settings, & nv_get_drvinfo, & nv_get_regs_len, & nv_get_regs,
    & nv_get_wol, & nv_set_wol, 0, 0, & nv_nway_reset, & ethtool_op_get_link, 0, 0,
    0, 0, 0, & nv_get_ringparam, & nv_set_ringparam, & nv_get_pauseparam, & nv_set_pauseparam,
    & nv_self_test, & nv_get_strings, 0, & nv_get_ethtool_stats, 0, 0, 0, 0, & nv_get_sset_count,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_ts_info, 0, 0, 0, 0};
static int nv_mgmt_acquire_sema(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  int i ;
  u32 tx_ctrl ;
  u32 mgmt_sema ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  i = 0;
  }
  goto ldv_45843;
  ldv_45842:
  {
  tmp___1 = readl((void const volatile *)base + 132U);
  mgmt_sema = tmp___1 & 3840U;
  }
  if (mgmt_sema == 0U) {
    goto ldv_45841;
  } else {
  }
  {
  msleep(500U);
  i = i + 1;
  }
  ldv_45843: ;
  if (i <= 9) {
    goto ldv_45842;
  } else {
  }
  ldv_45841: ;
  if (mgmt_sema != 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_45845;
  ldv_45844:
  {
  tx_ctrl = readl((void const volatile *)base + 132U);
  tx_ctrl = tx_ctrl | 61440U;
  writel(tx_ctrl, (void volatile *)base + 132U);
  tx_ctrl = readl((void const volatile *)base + 132U);
  }
  if ((tx_ctrl & 65280U) == 61440U) {
    np->mgmt_sema = 1;
    return (1);
  } else {
    {
    __const_udelay(214750UL);
    }
  }
  i = i + 1;
  ldv_45845: ;
  if (i <= 1) {
    goto ldv_45844;
  } else {
  }
  return (0);
}
}
static void nv_mgmt_release_sema(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 tx_ctrl ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  }
  if ((np->driver_data & 8192U) != 0U) {
    if (np->mgmt_sema != 0) {
      {
      tx_ctrl = readl((void const volatile *)base + 132U);
      tx_ctrl = tx_ctrl & 4294905855U;
      writel(tx_ctrl, (void volatile *)base + 132U);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int nv_mgmt_get_version(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  u32 data_ready ;
  unsigned int tmp___1 ;
  u32 data_ready2 ;
  unsigned long start ;
  int ready ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  tmp___1 = readl((void const volatile *)base + 132U);
  data_ready = tmp___1;
  data_ready2 = 0U;
  ready = 0;
  writel(1U, (void volatile *)base + 516U);
  writel(data_ready ^ 1048576U, (void volatile *)base + 132U);
  start = jiffies;
  }
  goto ldv_45870;
  ldv_45869:
  {
  data_ready2 = readl((void const volatile *)base + 132U);
  }
  if (((data_ready ^ data_ready2) & 65536U) != 0U) {
    ready = 1;
    goto ldv_45868;
  } else {
  }
  {
  schedule_timeout_uninterruptible(1L);
  }
  ldv_45870: ;
  if ((long )(((unsigned long )jiffies - start) - 1250UL) < 0L) {
    goto ldv_45869;
  } else {
  }
  ldv_45868: ;
  if (ready == 0 || (data_ready2 & 131072U) != 0U) {
    return (0);
  } else {
  }
  {
  tmp___2 = readl((void const volatile *)base + 520U);
  np->mgmt_version = (int )tmp___2 & 8;
  }
  return (1);
}
}
static int nv_open(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  u8 *tmp___0 ;
  int ret ;
  int oom ;
  int i ;
  u32 low ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  u32 miistat ;
  unsigned long tmp___9 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  tmp___0 = get_hwbase(dev);
  base = tmp___0;
  ret = 1;
  tmp___1 = mii_rw(dev, np->phyaddr, 0, -1);
  mii_rw(dev, np->phyaddr, 0, tmp___1 & -2049);
  nv_txrx_gate(dev, 0);
  }
  if ((np->driver_data & 256U) != 0U) {
    {
    nv_mac_reset(dev);
    }
  } else {
  }
  {
  writel(1U, (void volatile *)base + 176U);
  writel(0U, (void volatile *)base + 180U);
  writel(4294967295U, (void volatile *)base + 184U);
  writel(65535U, (void volatile *)base + 188U);
  writel(0U, (void volatile *)base + 140U);
  writel(0U, (void volatile *)base + 132U);
  writel(0U, (void volatile *)base + 148U);
  writel(0U, (void volatile *)base + 392U);
  }
  if ((np->pause_flags & 2U) != 0U) {
    {
    writel(268370048U, (void volatile *)base + 368U);
    }
  } else {
  }
  {
  set_bufsize(dev);
  oom = nv_init_ring(dev);
  writel(0U, (void volatile *)base + 272U);
  tmp___2 = readl((void const volatile *)base + 268U);
  writel(tmp___2 & 32768U, (void volatile *)base + 268U);
  nv_txrx_reset(dev);
  writel(0U, (void volatile *)base + 8U);
  np->in_shutdown = 0;
  setup_hw_rings(dev, 3);
  writel((unsigned int )(((np->rx_ring_size + -1) << 16) + (np->tx_ring_size + -1)),
         (void volatile *)base + 264U);
  writel(np->linkspeed, (void volatile *)base + 272U);
  }
  if (np->desc_ver == 1U) {
    {
    writel(2097168U, (void volatile *)base + 316U);
    }
  } else {
    {
    writel(31490048U, (void volatile *)base + 316U);
    }
  }
  {
  writel(np->txrxctl_bits, (void volatile *)base + 324U);
  writel(np->vlanctl_bits, (void volatile *)base + 768U);
  pci_push(base);
  writel(np->txrxctl_bits | 2U, (void volatile *)base + 324U);
  tmp___3 = reg_delay(dev, 304, 2147483648U, 2147483648U, 5, 50000);
  }
  if (tmp___3 != 0) {
    {
    netdev_info((struct net_device const *)dev, "%s: SetupReg5, Bit 31 remained off\n",
                "nv_open");
    }
  } else {
  }
  {
  writel(0U, (void volatile *)base + 388U);
  writel(33791U, (void volatile *)base);
  writel(15U, (void volatile *)base + 384U);
  writel(3870526U, (void volatile *)base + 128U);
  tmp___4 = readl((void const volatile *)base + 136U);
  writel(tmp___4, (void volatile *)base + 136U);
  writel(8323072U, (void volatile *)base + 140U);
  writel(np->rx_buf_sz, (void volatile *)base + 144U);
  tmp___5 = readl((void const volatile *)base + 152U);
  writel(tmp___5, (void volatile *)base + 152U);
  get_random_bytes((void *)(& low), 4);
  low = low & 255U;
  }
  if (np->desc_ver == 1U) {
    {
    writel(low | 32512U, (void volatile *)base + 156U);
    }
  } else
  if ((np->driver_data & 2097152U) == 0U) {
    {
    writel(low | 2147516160U, (void volatile *)base + 156U);
    }
  } else {
    {
    writel(32512U, (void volatile *)base + 156U);
    nv_gear_backoff_reseed(dev);
    }
  }
  {
  writel(1377551U, (void volatile *)base + 160U);
  writel(22U, (void volatile *)base + 164U);
  }
  if (poll_interval == -1) {
    if (optimization_mode == 0) {
      {
      writel(65535U, (void volatile *)base + 12U);
      }
    } else {
      {
      writel(13U, (void volatile *)base + 12U);
      }
    }
  } else {
    {
    writel((unsigned int )poll_interval & 65535U, (void volatile *)base + 12U);
    }
  }
  {
  writel(3U, (void volatile *)base + 8U);
  writel((unsigned int )((np->phyaddr << 24) | 1310720), (void volatile *)base + 392U);
  writel(261U, (void volatile *)base + 396U);
  writel(8U, (void volatile *)base + 388U);
  }
  if (np->wolenabled != 0) {
    {
    writel(4369U, (void volatile *)base + 512U);
    }
  } else {
  }
  {
  tmp___6 = readl((void const volatile *)base + 620U);
  i = (int )tmp___6;
  }
  if ((i & 32768) == 0) {
    {
    writel((unsigned int )(i | 32768), (void volatile *)base + 620U);
    }
  } else {
  }
  {
  pci_push(base);
  __const_udelay(42950UL);
  tmp___7 = readl((void const volatile *)base + 620U);
  writel(tmp___7 | 256U, (void volatile *)base + 620U);
  nv_disable_hw_interrupts(dev, np->irqmask);
  pci_push(base);
  writel(15U, (void volatile *)base + 384U);
  writel(33791U, (void volatile *)base);
  pci_push(base);
  tmp___8 = nv_request_irq(dev, 0);
  }
  if (tmp___8 != 0) {
    goto out_drain;
  } else {
  }
  {
  nv_enable_hw_interrupts(dev, np->irqmask);
  ldv_spin_lock_irq_74(& np->lock);
  writel(1U, (void volatile *)base + 176U);
  writel(0U, (void volatile *)base + 180U);
  writel(4294967295U, (void volatile *)base + 184U);
  writel(65535U, (void volatile *)base + 188U);
  writel(8323104U, (void volatile *)base + 140U);
  miistat = readl((void const volatile *)base + 384U);
  writel(15U, (void volatile *)base + 384U);
  np->linkspeed = 0U;
  ret = nv_update_linkspeed(dev);
  nv_start_rxtx(dev);
  netif_start_queue(dev);
  nv_napi_enable(dev);
  }
  if (ret != 0) {
    {
    netif_carrier_on(dev);
    }
  } else {
    {
    netdev_info((struct net_device const *)dev, "no link during initialization\n");
    netif_carrier_off(dev);
    }
  }
  if (oom != 0) {
    {
    ldv_mod_timer_175(& np->oom_kick, (unsigned long )jiffies + 13UL);
    }
  } else {
  }
  if ((np->driver_data & 3584U) != 0U) {
    {
    tmp___9 = round_jiffies((unsigned long )jiffies + 2500UL);
    ldv_mod_timer_176(& np->stats_poll, tmp___9);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_75(& np->lock);
  }
  if ((dev->features & 17179869184ULL) != 0ULL) {
    {
    nv_set_loopback(dev, dev->features);
    }
  } else {
  }
  return (0);
  out_drain:
  {
  nv_drain_rxtx(dev);
  }
  return (ret);
}
}
static int nv_close(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u8 *base ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  ldv_spin_lock_irq_74(& np->lock);
  np->in_shutdown = 1;
  ldv_spin_unlock_irq_75(& np->lock);
  nv_napi_disable(dev);
  synchronize_irq((np->pci_dev)->irq);
  ldv_del_timer_sync_180(& np->oom_kick);
  ldv_del_timer_sync_181(& np->nic_poll);
  ldv_del_timer_sync_182(& np->stats_poll);
  netif_stop_queue(dev);
  ldv_spin_lock_irq_74(& np->lock);
  nv_update_pause(dev, 0U);
  nv_stop_rxtx(dev);
  nv_txrx_reset(dev);
  base = get_hwbase(dev);
  nv_disable_hw_interrupts(dev, np->irqmask);
  pci_push(base);
  ldv_spin_unlock_irq_75(& np->lock);
  nv_free_irq(dev);
  nv_drain_rxtx(dev);
  }
  if (np->wolenabled != 0 || phy_power_down == 0) {
    {
    nv_txrx_gate(dev, 0);
    writel(8323104U, (void volatile *)base + 140U);
    nv_start_rx(dev);
    }
  } else {
    {
    tmp___0 = mii_rw(dev, np->phyaddr, 0, -1);
    mii_rw(dev, np->phyaddr, 0, tmp___0 | 2048);
    nv_txrx_gate(dev, 1);
    }
  }
  return (0);
}
}
static struct net_device_ops const nv_netdev_ops =
     {0, 0, & nv_open, & nv_close, & nv_start_xmit, 0, 0, & nv_set_multicast, & nv_set_mac_address,
    & eth_validate_addr, 0, 0, & nv_change_mtu, 0, & nv_tx_timeout, & nv_get_stats64,
    0, 0, 0, & nv_poll_controller, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & nv_fix_features, & nv_set_features, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const nv_netdev_ops_optimized =
     {0, 0, & nv_open, & nv_close, & nv_start_xmit_optimized, 0, 0, & nv_set_multicast,
    & nv_set_mac_address, & eth_validate_addr, 0, 0, & nv_change_mtu, 0, & nv_tx_timeout,
    & nv_get_stats64, 0, 0, 0, & nv_poll_controller, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & nv_fix_features, & nv_set_features, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int nv_probe(struct pci_dev *pci_dev , struct pci_device_id const *id )
{
  struct net_device *dev ;
  struct fe_priv *np ;
  unsigned long addr ;
  u8 *base ;
  int err ;
  int i ;
  u32 powerstate ;
  u32 txreg ;
  u32 phystate_orig ;
  u32 phystate ;
  int phyinitialized ;
  int printed_version ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  struct _ddebug descriptor ;
  long tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int id1 ;
  int id2 ;
  int phyaddr ;
  int tmp___20 ;
  u32 mii_status ;
  int tmp___21 ;
  u8 *tmp___22 ;
  {
  phystate_orig = 0U;
  phyinitialized = 0;
  tmp = printed_version;
  printed_version = printed_version + 1;
  if (tmp == 0) {
    {
    printk("\016forcedeth: Reverse Engineered nForce ethernet driver. Version %s.\n",
           (char *)"0.64");
    }
  } else {
  }
  {
  dev = ldv_alloc_etherdev_mqs_185(3080, 1U, 1U);
  err = -12;
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto out;
  } else {
  }
  {
  tmp___0 = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp___0;
  np->dev = dev;
  np->pci_dev = pci_dev;
  spinlock_check(& np->lock);
  __raw_spin_lock_init(& np->lock.__annonCompField19.rlock, "&(&np->lock)->rlock",
                       & __key);
  spinlock_check(& np->hwstats_lock);
  __raw_spin_lock_init(& np->hwstats_lock.__annonCompField19.rlock, "&(&np->hwstats_lock)->rlock",
                       & __key___0);
  dev->dev.parent = & pci_dev->dev;
  init_timer_key(& np->oom_kick, 0U, "(&np->oom_kick)", & __key___1);
  np->oom_kick.data = (unsigned long )dev;
  np->oom_kick.function = & nv_do_rx_refill;
  init_timer_key(& np->nic_poll, 0U, "(&np->nic_poll)", & __key___2);
  np->nic_poll.data = (unsigned long )dev;
  np->nic_poll.function = & nv_do_nic_poll;
  init_timer_key(& np->stats_poll, 1U, "(&np->stats_poll)", & __key___3);
  np->stats_poll.data = (unsigned long )dev;
  np->stats_poll.function = & nv_do_stats_poll;
  err = pci_enable_device(pci_dev);
  }
  if (err != 0) {
    goto out_free;
  } else {
  }
  {
  pci_set_master(pci_dev);
  err = pci_request_regions(pci_dev, "forcedeth");
  }
  if (err < 0) {
    goto out_disable;
  } else {
  }
  if (((unsigned long )id->driver_data & 3488UL) != 0UL) {
    np->register_size = 1540U;
  } else
  if (((unsigned long )id->driver_data & 512UL) != 0UL) {
    np->register_size = 724U;
  } else {
    np->register_size = 624U;
  }
  err = -22;
  addr = 0UL;
  i = 0;
  goto ldv_45916;
  ldv_45915: ;
  if ((pci_dev->resource[i].flags & 512UL) != 0UL && (pci_dev->resource[i].start != 0ULL || pci_dev->resource[i].end != pci_dev->resource[i].start ? (pci_dev->resource[i].end - pci_dev->resource[i].start) + 1ULL : 0ULL) >= (resource_size_t )np->register_size) {
    addr = (unsigned long )pci_dev->resource[i].start;
    goto ldv_45914;
  } else {
  }
  i = i + 1;
  ldv_45916: ;
  if (i <= 16) {
    goto ldv_45915;
  } else {
  }
  ldv_45914: ;
  if (i == 17) {
    {
    _dev_info((struct device const *)(& pci_dev->dev), "Couldn\'t find register window\n");
    }
    goto out_relreg;
  } else {
  }
  np->driver_data = (u32 )id->driver_data;
  np->device_id = id->device;
  if (((unsigned long )id->driver_data & 8UL) != 0UL) {
    np->desc_ver = 3U;
    np->txrxctl_bits = 12591616U;
    if (dma_64bit != 0) {
      {
      tmp___1 = pci_set_dma_mask(pci_dev, 549755813887ULL);
      }
      if (tmp___1 != 0) {
        {
        _dev_info((struct device const *)(& pci_dev->dev), "64-bit DMA failed, using 32-bit addressing\n");
        }
      } else {
        dev->features = dev->features | 32ULL;
      }
      {
      tmp___2 = pci_set_consistent_dma_mask(pci_dev, 549755813887ULL);
      }
      if (tmp___2 != 0) {
        {
        _dev_info((struct device const *)(& pci_dev->dev), "64-bit DMA (consistent) failed, using 32-bit ring buffers\n");
        }
      } else {
      }
    } else {
    }
  } else
  if (((unsigned long )id->driver_data & 4UL) != 0UL) {
    np->desc_ver = 2U;
    np->txrxctl_bits = 8448U;
  } else {
    np->desc_ver = 1U;
    np->txrxctl_bits = 0U;
  }
  np->pkt_limit = 1500U;
  if (((unsigned long )id->driver_data & 4UL) != 0UL) {
    np->pkt_limit = 9100U;
  } else {
  }
  if (((unsigned long )id->driver_data & 16UL) != 0UL) {
    np->txrxctl_bits = np->txrxctl_bits | 1024U;
    dev->hw_features = dev->hw_features | 4295032835ULL;
  } else {
  }
  np->vlanctl_bits = 0U;
  if (((unsigned long )id->driver_data & 32UL) != 0UL) {
    np->vlanctl_bits = 8192U;
    dev->hw_features = dev->hw_features | 384ULL;
  } else {
  }
  dev->features = dev->features | dev->hw_features;
  dev->hw_features = dev->hw_features | 17179869184ULL;
  np->pause_flags = 81U;
  if (*((unsigned long *)id + 3UL) != 0UL) {
    np->pause_flags = np->pause_flags | 34U;
  } else {
  }
  {
  err = -12;
  np->base = ioremap((resource_size_t )addr, (unsigned long )np->register_size);
  }
  if ((unsigned long )np->base == (unsigned long )((void *)0)) {
    goto out_relreg;
  } else {
  }
  {
  np->rx_ring_size = 512;
  np->tx_ring_size = 256;
  tmp___5 = nv_optimized(np);
  }
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    {
    tmp___3 = pci_alloc_consistent(pci_dev, (unsigned long )(np->rx_ring_size + np->tx_ring_size) * 8UL,
                                   & np->ring_addr);
    np->rx_ring.orig = (struct ring_desc *)tmp___3;
    }
    if ((unsigned long )np->rx_ring.orig == (unsigned long )((struct ring_desc *)0)) {
      goto out_unmap;
    } else {
    }
    np->tx_ring.orig = np->rx_ring.orig + (unsigned long )np->rx_ring_size;
  } else {
    {
    tmp___4 = pci_alloc_consistent(pci_dev, (unsigned long )(np->rx_ring_size + np->tx_ring_size) * 16UL,
                                   & np->ring_addr);
    np->rx_ring.ex = (struct ring_desc_ex *)tmp___4;
    }
    if ((unsigned long )np->rx_ring.ex == (unsigned long )((struct ring_desc_ex *)0)) {
      goto out_unmap;
    } else {
    }
    np->tx_ring.ex = np->rx_ring.ex + (unsigned long )np->rx_ring_size;
  }
  {
  tmp___7 = kcalloc((size_t )np->rx_ring_size, 40UL, 208U);
  np->rx_skb = (struct nv_skb_map *)tmp___7;
  tmp___8 = kcalloc((size_t )np->tx_ring_size, 40UL, 208U);
  np->tx_skb = (struct nv_skb_map *)tmp___8;
  }
  if ((unsigned long )np->rx_skb == (unsigned long )((struct nv_skb_map *)0) || (unsigned long )np->tx_skb == (unsigned long )((struct nv_skb_map *)0)) {
    goto out_freering;
  } else {
  }
  {
  tmp___9 = nv_optimized(np);
  }
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    dev->netdev_ops = & nv_netdev_ops;
  } else {
    dev->netdev_ops = & nv_netdev_ops_optimized;
  }
  {
  netif_napi_add(dev, & np->napi, & nv_napi_poll, 64);
  dev->ethtool_ops = & ops;
  dev->watchdog_timeo = 1250;
  pci_set_drvdata(pci_dev, (void *)dev);
  base = get_hwbase(dev);
  np->orig_mac[0] = readl((void const volatile *)base + 168U);
  np->orig_mac[1] = readl((void const volatile *)base + 172U);
  txreg = readl((void const volatile *)base + 268U);
  }
  if (((unsigned long )id->driver_data & 16384UL) != 0UL) {
    *(dev->dev_addr) = (unsigned char )np->orig_mac[0];
    *(dev->dev_addr + 1UL) = (unsigned char )(np->orig_mac[0] >> 8);
    *(dev->dev_addr + 2UL) = (unsigned char )(np->orig_mac[0] >> 16);
    *(dev->dev_addr + 3UL) = (unsigned char )(np->orig_mac[0] >> 24);
    *(dev->dev_addr + 4UL) = (unsigned char )np->orig_mac[1];
    *(dev->dev_addr + 5UL) = (unsigned char )(np->orig_mac[1] >> 8);
  } else
  if ((txreg & 32768U) != 0U) {
    *(dev->dev_addr) = (unsigned char )np->orig_mac[0];
    *(dev->dev_addr + 1UL) = (unsigned char )(np->orig_mac[0] >> 8);
    *(dev->dev_addr + 2UL) = (unsigned char )(np->orig_mac[0] >> 16);
    *(dev->dev_addr + 3UL) = (unsigned char )(np->orig_mac[0] >> 24);
    *(dev->dev_addr + 4UL) = (unsigned char )np->orig_mac[1];
    *(dev->dev_addr + 5UL) = (unsigned char )(np->orig_mac[1] >> 8);
    np->orig_mac[0] = (u32 )((((int )*(dev->dev_addr + 5UL) + ((int )*(dev->dev_addr + 4UL) << 8)) + ((int )*(dev->dev_addr + 3UL) << 16)) + ((int )*(dev->dev_addr + 2UL) << 24));
    np->orig_mac[1] = (u32 )((int )*(dev->dev_addr + 1UL) + ((int )*(dev->dev_addr) << 8));
  } else {
    {
    *(dev->dev_addr) = (unsigned char )(np->orig_mac[1] >> 8);
    *(dev->dev_addr + 1UL) = (unsigned char )np->orig_mac[1];
    *(dev->dev_addr + 2UL) = (unsigned char )(np->orig_mac[0] >> 24);
    *(dev->dev_addr + 3UL) = (unsigned char )(np->orig_mac[0] >> 16);
    *(dev->dev_addr + 4UL) = (unsigned char )(np->orig_mac[0] >> 8);
    *(dev->dev_addr + 5UL) = (unsigned char )np->orig_mac[0];
    writel(txreg | 32768U, (void volatile *)base + 268U);
    descriptor.modname = "forcedeth";
    descriptor.function = "nv_probe";
    descriptor.filename = "drivers/net/ethernet/nvidia/forcedeth.c";
    descriptor.format = "%s: set workaround bit for reversed mac addr\n";
    descriptor.lineno = 5807U;
    descriptor.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___11 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pci_dev->dev), "%s: set workaround bit for reversed mac addr\n",
                        "nv_probe");
      }
    } else {
    }
  }
  {
  tmp___12 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    {
    dev_err((struct device const *)(& pci_dev->dev), "Invalid MAC address detected: %pM - Please complain to your hardware vendor.\n",
            dev->dev_addr);
    eth_hw_addr_random(dev);
    dev_err((struct device const *)(& pci_dev->dev), "Using random MAC address: %pM\n",
            dev->dev_addr);
    }
  } else {
  }
  {
  nv_copy_mac_to_hw(dev);
  writel(0U, (void volatile *)base + 512U);
  np->wolenabled = 0;
  device_set_wakeup_enable(& pci_dev->dev, 0);
  }
  if (((unsigned long )id->driver_data & 256UL) != 0UL) {
    {
    powerstate = readl((void const volatile *)base + 1536U);
    powerstate = powerstate & 4294963434U;
    }
    if (((unsigned long )id->driver_data & 8388608UL) != 0UL && (unsigned int )pci_dev->revision > 162U) {
      powerstate = powerstate | 1U;
    } else {
    }
    {
    writel(powerstate, (void volatile *)base + 1536U);
    }
  } else {
  }
  if (np->desc_ver == 1U) {
    np->tx_flags = 2147483648U;
  } else {
    np->tx_flags = 2147483648U;
  }
  np->msi_flags = 0U;
  if (((unsigned long )id->driver_data & 64UL) != 0UL && msi != 0) {
    np->msi_flags = np->msi_flags | 16U;
  } else {
  }
  if (optimization_mode == 1) {
    np->irqmask = 96U;
    if ((np->msi_flags & 32U) != 0U) {
      np->msi_flags = np->msi_flags | 1U;
    } else {
    }
  } else
  if (optimization_mode == 2 && ((unsigned long )id->driver_data & 1UL) == 0UL) {
    np->irqmask = 223U;
    np->msi_flags = np->msi_flags & 4294967263U;
  } else {
    optimization_mode = 0;
    np->irqmask = 223U;
    if ((np->msi_flags & 32U) != 0U) {
      np->msi_flags = np->msi_flags | 3U;
    } else {
    }
  }
  if ((int )id->driver_data & 1) {
    np->irqmask = np->irqmask | 32U;
  } else {
  }
  if (((unsigned long )id->driver_data & 2UL) != 0UL) {
    np->need_linktimer = 1;
    np->link_timeout = (unsigned long )jiffies + 750UL;
  } else {
    np->need_linktimer = 0;
  }
  if (((unsigned long )id->driver_data & 524288UL) != 0UL) {
    np->tx_limit = 1;
    if (((unsigned long )id->driver_data & 1572864UL) == 1572864UL && (unsigned int )pci_dev->revision > 161U) {
      np->tx_limit = 0;
    } else {
    }
  } else {
  }
  {
  writel(0U, (void volatile *)base + 388U);
  phystate = readl((void const volatile *)base + 392U);
  }
  if ((phystate & 1048576U) != 0U) {
    {
    phystate_orig = 1U;
    phystate = phystate & 4293918719U;
    writel(phystate, (void volatile *)base + 392U);
    }
  } else {
  }
  {
  writel(15U, (void volatile *)base + 384U);
  }
  if (((unsigned long )id->driver_data & 8192UL) != 0UL) {
    {
    tmp___16 = readl((void const volatile *)base + 132U);
    }
    if ((tmp___16 & 1073741824U) != 0U) {
      {
      tmp___17 = readl((void const volatile *)base + 132U);
      }
      if ((tmp___17 & 262144U) != 0U) {
        {
        tmp___18 = nv_mgmt_acquire_sema(dev);
        }
        if (tmp___18 != 0) {
          {
          tmp___19 = nv_mgmt_get_version(dev);
          }
          if (tmp___19 != 0) {
            np->mac_in_use = 1U;
            if (np->mgmt_version > 0) {
              {
              tmp___14 = readl((void const volatile *)base + 632U);
              np->mac_in_use = tmp___14 & 131072U;
              }
            } else {
            }
            if (np->mac_in_use != 0U) {
              {
              tmp___15 = readl((void const volatile *)base + 132U);
              }
              if ((tmp___15 & 983040U) == 262144U) {
                phyinitialized = 1;
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
  } else {
  }
  i = 1;
  goto ldv_45928;
  ldv_45927:
  {
  phyaddr = i & 31;
  ldv_spin_lock_irq_74(& np->lock);
  id1 = mii_rw(dev, phyaddr, 2, -1);
  ldv_spin_unlock_irq_75(& np->lock);
  }
  if (id1 < 0 || id1 == 65535) {
    goto ldv_45925;
  } else {
  }
  {
  ldv_spin_lock_irq_74(& np->lock);
  id2 = mii_rw(dev, phyaddr, 3, -1);
  ldv_spin_unlock_irq_75(& np->lock);
  }
  if (id2 < 0 || id2 == 65535) {
    goto ldv_45925;
  } else {
  }
  np->phy_model = (unsigned int )id2 & 1008U;
  id1 = (id1 << 6) & 65535;
  id2 = (id2 & 64512) >> 10;
  np->phyaddr = phyaddr;
  np->phy_oui = (unsigned int )(id1 | id2);
  if (np->phy_oui == 32U) {
    np->phy_oui = 1842U;
  } else {
  }
  if (np->phy_oui == 1842U && np->phy_model == 272U) {
    {
    tmp___20 = mii_rw(dev, phyaddr, 23, -1);
    np->phy_rev = (unsigned int )tmp___20 & 1U;
    }
  } else {
  }
  goto ldv_45926;
  ldv_45925:
  i = i + 1;
  ldv_45928: ;
  if (i <= 32) {
    goto ldv_45927;
  } else {
  }
  ldv_45926: ;
  if (i == 33) {
    {
    _dev_info((struct device const *)(& pci_dev->dev), "open: Could not find a valid PHY\n");
    }
    goto out_error;
  } else {
  }
  if (phyinitialized == 0) {
    {
    phy_init(dev);
    }
  } else {
    {
    tmp___21 = mii_rw(dev, np->phyaddr, 1, -1);
    mii_status = (u32 )tmp___21;
    }
    if ((mii_status & 256U) != 0U) {
      np->gigabit = 256U;
    } else {
    }
  }
  {
  np->linkspeed = 66536U;
  np->duplex = 0;
  np->autoneg = 1;
  err = ldv_register_netdev_190(dev);
  }
  if (err != 0) {
    {
    _dev_info((struct device const *)(& pci_dev->dev), "unable to register netdev: %d\n",
              err);
    }
    goto out_error;
  } else {
  }
  {
  netif_carrier_off(dev);
  nv_update_pause(dev, 0U);
  nv_start_tx(dev);
  nv_stop_tx(dev);
  }
  if (((unsigned long )id->driver_data & 32UL) != 0UL) {
    {
    nv_vlan_mode(dev, dev->features);
    }
  } else {
  }
  {
  _dev_info((struct device const *)(& pci_dev->dev), "ifname %s, PHY OUI 0x%x @ %d, addr %pM\n",
            (char *)(& dev->name), np->phy_oui, np->phyaddr, dev->dev_addr);
  _dev_info((struct device const *)(& pci_dev->dev), "%s%s%s%s%s%s%s%s%s%s%sdesc-v%u\n",
            (dev->features & 32ULL) != 0ULL ? (char *)"highdma " : (char *)"", (dev->features & 3ULL) != 0ULL ? (char *)"csum " : (char *)"",
            (dev->features & 384ULL) != 0ULL ? (char *)"vlan " : (char *)"", (dev->features & 17179869184ULL) != 0ULL ? (char *)"loopback " : (char *)"",
            ((unsigned long )id->driver_data & 256UL) != 0UL ? (char *)"pwrctl " : (char *)"",
            ((unsigned long )id->driver_data & 8192UL) != 0UL ? (char *)"mgmt " : (char *)"",
            (int )id->driver_data & 1 ? (char *)"timirq " : (char *)"", (unsigned int )np->gigabit == 256U ? (char *)"gbit " : (char *)"",
            np->need_linktimer != 0 ? (char *)"lnktim " : (char *)"", (np->msi_flags & 16U) != 0U ? (char *)"msi " : (char *)"",
            (np->msi_flags & 32U) != 0U ? (char *)"msi-x " : (char *)"", np->desc_ver);
  }
  return (0);
  out_error: ;
  if (phystate_orig != 0U) {
    {
    writel(phystate | 1048576U, (void volatile *)base + 392U);
    }
  } else {
  }
  out_freering:
  {
  free_rings(dev);
  }
  out_unmap:
  {
  tmp___22 = get_hwbase(dev);
  iounmap((void volatile *)tmp___22);
  }
  out_relreg:
  {
  pci_release_regions(pci_dev);
  }
  out_disable:
  {
  pci_disable_device(pci_dev);
  }
  out_free:
  {
  ldv_free_netdev_191(dev);
  }
  out: ;
  return (err);
}
}
static void nv_restore_phy(struct net_device *dev )
{
  struct fe_priv *np ;
  void *tmp ;
  u16 phy_reserved ;
  u16 mii_control ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp;
  }
  if ((np->phy_oui == 1842U && np->phy_model == 512U) && phy_cross == 0) {
    {
    mii_rw(dev, np->phyaddr, 31, 1);
    tmp___0 = mii_rw(dev, np->phyaddr, 25, -1);
    phy_reserved = (u16 )tmp___0;
    phy_reserved = (unsigned int )phy_reserved & 65532U;
    phy_reserved = (u16 )((unsigned int )phy_reserved | 3U);
    mii_rw(dev, np->phyaddr, 25, (int )phy_reserved);
    mii_rw(dev, np->phyaddr, 31, 0);
    tmp___1 = mii_rw(dev, np->phyaddr, 0, -1);
    mii_control = (u16 )tmp___1;
    mii_control = (u16 )((unsigned int )mii_control | 4608U);
    mii_rw(dev, np->phyaddr, 0, (int )mii_control);
    }
  } else {
  }
  return;
}
}
static void nv_restore_mac_addr(struct pci_dev *pci_dev )
{
  struct net_device *dev ;
  void *tmp ;
  struct fe_priv *np ;
  void *tmp___0 ;
  u8 *base ;
  u8 *tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp___0;
  tmp___1 = get_hwbase(dev);
  base = tmp___1;
  writel(np->orig_mac[0], (void volatile *)base + 168U);
  writel(np->orig_mac[1], (void volatile *)base + 172U);
  tmp___2 = readl((void const volatile *)base + 268U);
  writel(tmp___2 & 4294934527U, (void volatile *)base + 268U);
  }
  return;
}
}
static void nv_remove(struct pci_dev *pci_dev )
{
  struct net_device *dev ;
  void *tmp ;
  u8 *tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  dev = (struct net_device *)tmp;
  ldv_unregister_netdev_192(dev);
  nv_restore_mac_addr(pci_dev);
  nv_restore_phy(dev);
  nv_mgmt_release_sema(dev);
  free_rings(dev);
  tmp___0 = get_hwbase(dev);
  iounmap((void volatile *)tmp___0);
  pci_release_regions(pci_dev);
  pci_disable_device(pci_dev);
  ldv_free_netdev_193(dev);
  }
  return;
}
}
static int nv_suspend(struct device *device )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *dev ;
  void *tmp ;
  struct fe_priv *np ;
  void *tmp___0 ;
  u8 *base ;
  u8 *tmp___1 ;
  int i ;
  bool tmp___2 ;
  {
  {
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp___0;
  tmp___1 = get_hwbase(dev);
  base = tmp___1;
  tmp___2 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___2) {
    {
    nv_close(dev);
    }
  } else {
  }
  {
  netif_device_detach(dev);
  i = 0;
  }
  goto ldv_45958;
  ldv_45957:
  {
  np->saved_config_space[i] = readl((void const volatile *)(base + (unsigned long )i * 4UL));
  i = i + 1;
  }
  ldv_45958: ;
  if ((unsigned long )i <= (unsigned long )(np->register_size / 4U)) {
    goto ldv_45957;
  } else {
  }
  return (0);
}
}
static int nv_resume(struct device *device )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *dev ;
  void *tmp ;
  struct fe_priv *np ;
  void *tmp___0 ;
  u8 *base ;
  u8 *tmp___1 ;
  int i ;
  int rc ;
  bool tmp___2 ;
  {
  {
  __mptr = (struct device const *)device;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp___0;
  tmp___1 = get_hwbase(dev);
  base = tmp___1;
  rc = 0;
  i = 0;
  }
  goto ldv_45972;
  ldv_45971:
  {
  writel(np->saved_config_space[i], (void volatile *)(base + (unsigned long )i * 4UL));
  i = i + 1;
  }
  ldv_45972: ;
  if ((unsigned long )i <= (unsigned long )(np->register_size / 4U)) {
    goto ldv_45971;
  } else {
  }
  if ((np->driver_data & 16777216U) != 0U) {
    {
    pci_write_config_dword((struct pci_dev const *)pdev, 104, 4294967295U);
    }
  } else {
  }
  {
  phy_init(dev);
  netif_device_attach(dev);
  tmp___2 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___2) {
    {
    rc = nv_open(dev);
    nv_set_multicast(dev);
    }
  } else {
  }
  return (rc);
}
}
static struct dev_pm_ops const nv_pm_ops =
     {0, 0, & nv_suspend, & nv_resume, & nv_suspend, & nv_resume, & nv_suspend, & nv_resume,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void nv_shutdown(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct fe_priv *np ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  np = (struct fe_priv *)tmp___0;
  tmp___1 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___1) {
    {
    nv_close(dev);
    }
  } else {
  }
  if ((unsigned int )system_state != 3U) {
    {
    nv_restore_mac_addr(pdev);
    }
  } else {
  }
  {
  pci_disable_device(pdev);
  }
  if ((unsigned int )system_state == 3U) {
    {
    pci_wake_from_d3(pdev, np->wolenabled != 0);
    pci_set_power_state(pdev, 3);
    }
  } else {
  }
  return;
}
}
static struct pci_device_id const pci_tbl[41U] =
  { {4318U, 451U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4318U, 102U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4318U, 214U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4318U, 134U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {4318U, 140U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {4318U, 230U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {4318U, 223U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {4318U, 86U, 4294967295U, 4294967295U, 0U, 0U, 524830UL},
        {4318U, 87U, 4294967295U, 4294967295U, 0U, 0U, 524830UL},
        {4318U, 55U, 4294967295U, 4294967295U, 0U, 0U, 524830UL},
        {4318U, 56U, 4294967295U, 4294967295U, 0U, 0U, 524830UL},
        {4318U, 616U, 4294967295U, 4294967295U, 0U, 0U, 8389386UL},
        {4318U, 617U, 4294967295U, 4294967295U, 0U, 0U, 8389386UL},
        {4318U, 882U, 4294967295U, 4294967295U, 0U, 0U, 17381374UL},
        {4318U, 883U, 4294967295U, 4294967295U, 0U, 0U, 17381374UL},
        {4318U, 997U, 4294967295U, 4294967295U, 0U, 0U, 16873290UL},
        {4318U, 998U, 4294967295U, 4294967295U, 0U, 0U, 16873290UL},
        {4318U, 1006U, 4294967295U, 4294967295U, 0U, 0U, 16873290UL},
        {4318U, 1007U, 4294967295U, 4294967295U, 0U, 0U, 16873290UL},
        {4318U, 1104U, 4294967295U, 4294967295U, 0U, 0U, 19494734UL},
        {4318U, 1105U, 4294967295U, 4294967295U, 0U, 0U, 19494734UL},
        {4318U, 1106U, 4294967295U, 4294967295U, 0U, 0U, 19494734UL},
        {4318U, 1107U, 4294967295U, 4294967295U, 0U, 0U, 19494734UL},
        {4318U, 1356U, 4294967295U, 4294967295U, 0U, 0U, 18970442UL},
        {4318U, 1357U, 4294967295U, 4294967295U, 0U, 0U, 18970442UL},
        {4318U, 1358U, 4294967295U, 4294967295U, 0U, 0U, 18970442UL},
        {4318U, 1359U, 4294967295U, 4294967295U, 0U, 0U, 18970442UL},
        {4318U, 2012U, 4294967295U, 4294967295U, 0U, 0U, 19003210UL},
        {4318U, 2013U, 4294967295U, 4294967295U, 0U, 0U, 19003210UL},
        {4318U, 2014U, 4294967295U, 4294967295U, 0U, 0U, 19003210UL},
        {4318U, 2015U, 4294967295U, 4294967295U, 0U, 0U, 19003210UL},
        {4318U, 1888U, 4294967295U, 4294967295U, 0U, 0U, 24837978UL},
        {4318U, 1889U, 4294967295U, 4294967295U, 0U, 0U, 24837978UL},
        {4318U, 1890U, 4294967295U, 4294967295U, 0U, 0U, 24837978UL},
        {4318U, 1891U, 4294967295U, 4294967295U, 0U, 0U, 24837978UL},
        {4318U, 2736U, 4294967295U, 4294967295U, 0U, 0U, 24960862UL},
        {4318U, 2737U, 4294967295U, 4294967295U, 0U, 0U, 24960862UL},
        {4318U, 2738U, 4294967295U, 4294967295U, 0U, 0U, 24960862UL},
        {4318U, 2739U, 4294967295U, 4294967295U, 0U, 0U, 24960862UL},
        {4318U, 3453U, 4294967295U, 4294967295U, 0U, 0U, 6610782UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static struct pci_driver forcedeth_pci_driver =
     {{0, 0}, "forcedeth", (struct pci_device_id const *)(& pci_tbl), & nv_probe,
    & nv_remove, 0, 0, 0, 0, & nv_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0,
                                                   0, 0, 0, 0, 0, & nv_pm_ops, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int forcedeth_pci_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv___pci_register_driver_194(& forcedeth_pci_driver, & __this_module, "forcedeth");
  }
  return (tmp);
}
}
static void forcedeth_pci_driver_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_195(& forcedeth_pci_driver);
  }
  return;
}
}
struct pci_device_id const __mod_pci_device_table ;
void ldv_EMGentry_exit_forcedeth_pci_driver_exit_20_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_forcedeth_pci_driver_init_20_9(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_17_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_18_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_platform_instance_15_20_4(void) ;
void ldv_dispatch_instance_deregister_9_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_12_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_10_1(int arg0 ) ;
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_irq_register_16_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_pm_deregister_6_5(void) ;
void ldv_dispatch_pm_register_6_6(void) ;
void ldv_dispatch_register_13_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_19_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_platform_instance_15_20_5(void) ;
void ldv_dummy_resourceless_instance_callback_3_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_11(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_14(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_16(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_19(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ts_info * ) ,
                                                   struct net_device *arg1 , struct ethtool_ts_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_23(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_24(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_27(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_30(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_31(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_35(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_37(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_38(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_39(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_40(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_41(void (*arg0)(struct net_device * ,
                                                                struct ethtool_test * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_test *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_46(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_47(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_entry_EMGentry_20(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_3(void *arg0 ) ;
int ldv_pci_instance_probe_4_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_4_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_4_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_4_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_4_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_4_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_4_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_4(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_platform_instance_probe_6_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_6_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_5_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_5_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_5_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_5_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_5_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_5_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_5_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_5_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_5_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_5_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_5_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_5_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_5_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_5_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_5_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_5_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_5_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_5_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_5_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_5_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_5_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_5_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_5_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_6(void *arg0 ) ;
void ldv_pm_pm_ops_instance_5(void *arg0 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_13_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_timer_instance_callback_7_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_7(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_17_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_20 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
void ldv_EMGentry_exit_forcedeth_pci_driver_exit_20_2(void (*arg0)(void) )
{
  {
  {
  forcedeth_pci_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_forcedeth_pci_driver_init_20_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = forcedeth_pci_driver_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_19_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_19_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_19_2(ldv_19_pci_driver_pci_driver);
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
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 )
{
  struct net_device *ldv_8_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_8_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_8_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_9_timer_list_timer_list ;
  {
  {
  ldv_9_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_9_1(ldv_9_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_17_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_18_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_platform_instance_15_20_4(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_9_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_12_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_7 *cf_arg_7 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_7 = (struct ldv_struct_timer_instance_7 *)tmp;
  cf_arg_7->arg0 = arg0;
  ldv_timer_timer_instance_7((void *)cf_arg_7);
  }
  return;
}
}
void ldv_dispatch_irq_deregister_10_1(int arg0 )
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
  goto ldv_46663;
  case_1: ;
  goto ldv_46663;
  case_2: ;
  goto ldv_46663;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_46663: ;
  return;
}
}
void ldv_dispatch_irq_register_14_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
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
  case_0:
  {
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_46682;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_46682;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_46682;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_46682: ;
  return;
}
}
void ldv_dispatch_irq_register_15_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
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
  case_0:
  {
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_46701;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_46701;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_46701;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_46701: ;
  return;
}
}
void ldv_dispatch_irq_register_16_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_0 *cf_arg_2 ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
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
  case_0:
  {
  tmp___0 = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp___0;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  goto ldv_46720;
  case_1:
  {
  tmp___1 = ldv_xmalloc(40UL);
  cf_arg_1 = (struct ldv_struct_interrupt_instance_0 *)tmp___1;
  cf_arg_1->arg0 = arg0;
  cf_arg_1->arg1 = arg1;
  cf_arg_1->arg2 = arg2;
  cf_arg_1->arg3 = arg3;
  ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
  }
  goto ldv_46720;
  case_2:
  {
  tmp___2 = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_instance_0 *)tmp___2;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
  }
  goto ldv_46720;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_46720: ;
  return;
}
}
void ldv_dispatch_pm_deregister_6_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_6_6(void)
{
  struct ldv_struct_platform_instance_6 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_platform_instance_6 *)tmp;
  ldv_pm_pm_ops_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_13_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_dummy_resourceless_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_19_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_4 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_pci_instance_4 *)tmp;
  cf_arg_4->arg0 = arg0;
  ldv_pci_pci_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_15_20_5(void)
{
  struct ldv_struct_platform_instance_6 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_platform_instance_6 *)tmp;
  ldv_pm_platform_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_10(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_11(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  nv_get_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  nv_get_regs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  nv_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_14(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  nv_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  nv_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_16(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  nv_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_19(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  nv_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ts_info * ) ,
                                                   struct net_device *arg1 , struct ethtool_ts_info *arg2 )
{
  {
  {
  ethtool_op_get_ts_info(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_23(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  nv_get_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_24(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  nv_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_27(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  nv_fix_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  nv_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_30(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 )
{
  {
  {
  nv_get_stats64(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_31(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  nv_poll_controller(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_32(int (*arg0)(struct net_device * ,
                                                               unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  nv_set_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_35(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  nv_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  nv_set_multicast(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_37(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  nv_start_xmit_optimized(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_38(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  nv_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_39(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_40(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  nv_nway_reset(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_41(void (*arg0)(struct net_device * ,
                                                                struct ethtool_test * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_test *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  nv_self_test(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_44(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  nv_set_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_45(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  nv_set_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_46(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  nv_set_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_47(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  nv_set_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  nv_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_20(void *arg0 )
{
  void (*ldv_20_exit_forcedeth_pci_driver_exit_default)(void) ;
  int (*ldv_20_init_forcedeth_pci_driver_init_default)(void) ;
  int ldv_20_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_20_ret_default = ldv_EMGentry_init_forcedeth_pci_driver_init_20_9(ldv_20_init_forcedeth_pci_driver_init_default);
  ldv_20_ret_default = ldv_post_init(ldv_20_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_20_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_20_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_platform_instance_15_20_5();
      ldv_dispatch_deregister_platform_instance_15_20_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_forcedeth_pci_driver_exit_20_2(ldv_20_exit_forcedeth_pci_driver_exit_default);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_initialize();
  ldv_entry_EMGentry_20((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_10_line_line ;
  {
  {
  ldv_10_line_line = arg1;
  ldv_dispatch_irq_deregister_10_1(ldv_10_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_11_netdev_net_device ;
  {
  {
  ldv_11_netdev_net_device = arg1;
  ldv_free((void *)ldv_11_netdev_net_device);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = nv_nic_irq_other(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = nv_nic_irq_rx(arg1, arg2);
  }
  return (tmp);
}
}
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = nv_nic_irq_tx(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_0(void *arg0 )
{
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_0_line_line = data->arg0;
    ldv_0_callback_handler = data->arg1;
    ldv_0_thread_thread = data->arg2;
    ldv_0_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_interrupt_instance_handler_0_5(ldv_0_callback_handler,
                                                             ldv_0_line_line, ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_0_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line, ldv_0_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_interrupt_interrupt_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_1_line_line = data->arg0;
    ldv_1_callback_handler = data->arg1;
    ldv_1_thread_thread = data->arg2;
    ldv_1_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_1_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line, ldv_1_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
  void *ldv_2_data_data ;
  int ldv_2_line_line ;
  enum irqreturn ldv_2_ret_val_default ;
  enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_0 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_0 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_0 *)0)) {
    {
    ldv_2_line_line = data->arg0;
    ldv_2_callback_handler = data->arg1;
    ldv_2_thread_thread = data->arg2;
    ldv_2_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default == 2U);
    }
    if ((unsigned long )ldv_2_thread_thread != (unsigned long )((enum irqreturn (*)(int ,
                                                                                    void * ))0)) {
      {
      ldv_interrupt_instance_thread_2_3(ldv_2_thread_thread, ldv_2_line_line, ldv_2_data_data);
      }
    } else {
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_12_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_12_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_12_2(ldv_12_timer_list_timer_list);
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
void ldv_net_dummy_resourceless_instance_3(void *arg0 )
{
  void (*ldv_3_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
  void (*ldv_3_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                           unsigned long long * ) ;
  unsigned int (*ldv_3_callback_get_link)(struct net_device * ) ;
  void (*ldv_3_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  void (*ldv_3_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
  int (*ldv_3_callback_get_regs_len)(struct net_device * ) ;
  void (*ldv_3_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_3_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_3_callback_get_sset_count)(struct net_device * , int ) ;
  void (*ldv_3_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
  int (*ldv_3_callback_get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
  void (*ldv_3_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  int (*ldv_3_callback_ndo_change_mtu)(struct net_device * , int ) ;
  unsigned long long (*ldv_3_callback_ndo_fix_features)(struct net_device * , unsigned long long ) ;
  struct rtnl_link_stats64 *(*ldv_3_callback_ndo_get_stats64)(struct net_device * ,
                                                              struct rtnl_link_stats64 * ) ;
  void (*ldv_3_callback_ndo_poll_controller)(struct net_device * ) ;
  int (*ldv_3_callback_ndo_set_features)(struct net_device * , unsigned long long ) ;
  int (*ldv_3_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_3_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_3_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  void (*ldv_3_callback_ndo_tx_timeout)(struct net_device * ) ;
  int (*ldv_3_callback_ndo_validate_addr)(struct net_device * ) ;
  int (*ldv_3_callback_nway_reset)(struct net_device * ) ;
  void (*ldv_3_callback_self_test)(struct net_device * , struct ethtool_test * , unsigned long long * ) ;
  int (*ldv_3_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  int (*ldv_3_callback_set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_3_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_3_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
  struct net_device *ldv_3_container_net_device ;
  struct ethtool_cmd *ldv_3_container_struct_ethtool_cmd_ptr ;
  struct ethtool_drvinfo *ldv_3_container_struct_ethtool_drvinfo_ptr ;
  struct ethtool_pauseparam *ldv_3_container_struct_ethtool_pauseparam_ptr ;
  struct ethtool_regs *ldv_3_container_struct_ethtool_regs_ptr ;
  struct ethtool_ringparam *ldv_3_container_struct_ethtool_ringparam_ptr ;
  struct ethtool_stats *ldv_3_container_struct_ethtool_stats_ptr ;
  struct ethtool_test *ldv_3_container_struct_ethtool_test_ptr ;
  struct ethtool_ts_info *ldv_3_container_struct_ethtool_ts_info_ptr ;
  struct ethtool_wolinfo *ldv_3_container_struct_ethtool_wolinfo_ptr ;
  struct rtnl_link_stats64 *ldv_3_container_struct_rtnl_link_stats64_ptr ;
  struct sk_buff *ldv_3_container_struct_sk_buff_ptr ;
  int ldv_3_ldv_param_16_1_default ;
  unsigned int ldv_3_ldv_param_19_1_default ;
  unsigned char *ldv_3_ldv_param_19_2_default ;
  int ldv_3_ldv_param_24_1_default ;
  unsigned long long ldv_3_ldv_param_27_1_default ;
  unsigned long long ldv_3_ldv_param_32_1_default ;
  unsigned long long *ldv_3_ldv_param_41_2_default ;
  unsigned long long *ldv_3_ldv_param_7_2_default ;
  struct ldv_struct_dummy_resourceless_instance_3 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_3 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_3 *)0)) {
    {
    ldv_3_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_3;
  return;
  ldv_call_3:
  {
  tmp = ldv_undef_int();
  }
  {
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_3_47(ldv_3_callback_set_wol, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_3_46(ldv_3_callback_set_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_45(ldv_3_callback_set_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_3_44(ldv_3_callback_set_pauseparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_5:
  {
  tmp___0 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_41_2_default = (unsigned long long *)tmp___0;
  ldv_dummy_resourceless_instance_callback_3_41(ldv_3_callback_self_test, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_test_ptr,
                                                ldv_3_ldv_param_41_2_default);
  ldv_free((void *)ldv_3_ldv_param_41_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_3_40(ldv_3_callback_nway_reset, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_39(ldv_3_callback_ndo_validate_addr,
                                                ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_3_38(ldv_3_callback_ndo_tx_timeout, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_3_37(ldv_3_callback_ndo_start_xmit, ldv_3_container_struct_sk_buff_ptr,
                                                ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_36(ldv_3_callback_ndo_set_rx_mode, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_3_35(ldv_3_callback_ndo_set_mac_address,
                                                ldv_3_container_net_device, (void *)ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_3_32(ldv_3_callback_ndo_set_features, ldv_3_container_net_device,
                                                ldv_3_ldv_param_32_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_3_31(ldv_3_callback_ndo_poll_controller,
                                                ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_3_30(ldv_3_callback_ndo_get_stats64, ldv_3_container_net_device,
                                                ldv_3_container_struct_rtnl_link_stats64_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_3_27(ldv_3_callback_ndo_fix_features, ldv_3_container_net_device,
                                                ldv_3_ldv_param_27_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_3_24(ldv_3_callback_ndo_change_mtu, ldv_3_container_net_device,
                                                ldv_3_ldv_param_24_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_3_23(ldv_3_callback_get_wol, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_wolinfo_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_3_22(ldv_3_callback_get_ts_info, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ts_info_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_19:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_19_2_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_19(ldv_3_callback_get_strings, ldv_3_container_net_device,
                                                ldv_3_ldv_param_19_1_default, ldv_3_ldv_param_19_2_default);
  ldv_free((void *)ldv_3_ldv_param_19_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_3_16(ldv_3_callback_get_sset_count, ldv_3_container_net_device,
                                                ldv_3_ldv_param_16_1_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_get_settings, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_3_14(ldv_3_callback_get_ringparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_3_13(ldv_3_callback_get_regs_len, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_get_regs, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_3_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_3_11(ldv_3_callback_get_pauseparam, ldv_3_container_net_device,
                                                ldv_3_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_3_10(ldv_3_callback_get_link, ldv_3_container_net_device);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_27:
  {
  tmp___2 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_7_2_default = (unsigned long long *)tmp___2;
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_get_ethtool_stats, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_stats_ptr,
                                               ldv_3_ldv_param_7_2_default);
  ldv_free((void *)ldv_3_ldv_param_7_2_default);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_get_drvinfo, ldv_3_container_net_device,
                                               ldv_3_container_struct_ethtool_drvinfo_ptr);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_29: ;
  return;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
int ldv_pci_instance_probe_4_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = nv_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_4_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  nv_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_4_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_4_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_4_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  nv_shutdown(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_4_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_4_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_4(void *arg0 )
{
  struct pci_driver *ldv_4_container_pci_driver ;
  struct pci_dev *ldv_4_resource_dev ;
  struct pm_message ldv_4_resource_pm_message ;
  struct pci_device_id *ldv_4_resource_struct_pci_device_id_ptr ;
  int ldv_4_ret_default ;
  struct ldv_struct_pci_instance_4 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_4 *)arg0;
  ldv_4_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_4 *)0)) {
    {
    ldv_4_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2936UL);
  ldv_4_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_4_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_4;
  return;
  ldv_main_4:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_pre_probe();
    ldv_4_ret_default = ldv_pci_instance_probe_4_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_4_container_pci_driver->probe,
                                                    ldv_4_resource_dev, ldv_4_resource_struct_pci_device_id_ptr);
    ldv_4_ret_default = ldv_post_probe(ldv_4_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_4_ret_default == 0);
      }
      goto ldv_call_4;
    } else {
      {
      ldv_assume(ldv_4_ret_default != 0);
      }
      goto ldv_main_4;
    }
  } else {
    {
    ldv_free((void *)ldv_4_resource_dev);
    ldv_free((void *)ldv_4_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_4:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_call_4;
  case_2: ;
  if ((unsigned long )ldv_4_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_4_ret_default = ldv_pci_instance_suspend_4_8(ldv_4_container_pci_driver->suspend,
                                                     ldv_4_resource_dev, ldv_4_resource_pm_message);
    }
  } else {
  }
  {
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  }
  if ((unsigned long )ldv_4_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_4_ret_default = ldv_pci_instance_suspend_late_4_7(ldv_4_container_pci_driver->suspend_late,
                                                          ldv_4_resource_dev, ldv_4_resource_pm_message);
    }
  } else {
  }
  {
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  }
  if ((unsigned long )ldv_4_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_4_6(ldv_4_container_pci_driver->resume_early, ldv_4_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_4_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_4_5(ldv_4_container_pci_driver->resume, ldv_4_resource_dev);
    }
  } else {
  }
  goto ldv_call_4;
  case_3:
  {
  ldv_pci_instance_shutdown_4_3(ldv_4_container_pci_driver->shutdown, ldv_4_resource_dev);
  ldv_pci_instance_release_4_2(ldv_4_container_pci_driver->remove, ldv_4_resource_dev);
  }
  goto ldv_main_4;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_18_pci_driver_pci_driver ;
  {
  {
  ldv_18_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_18_1(ldv_18_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_platform_instance_probe_6_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_6_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_5_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_5_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nv_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_5_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_5_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_5_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nv_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_5_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_5_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_5_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_5_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nv_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_5_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_5_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_5_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nv_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_5_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_5_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_5_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_5_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_5_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_5_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nv_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_5_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_5_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_5_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  nv_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_5_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_5_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_6(void *arg0 )
{
  struct platform_driver *ldv_6_container_platform_driver ;
  struct platform_device *ldv_6_ldv_param_14_0_default ;
  struct platform_device *ldv_6_ldv_param_3_0_default ;
  int ldv_6_probed_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ldv_6_probed_default = 1;
  goto ldv_main_6;
  return;
  ldv_main_6:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1432UL);
    ldv_6_ldv_param_14_0_default = (struct platform_device *)tmp;
    ldv_pre_probe();
    }
    if ((unsigned long )ldv_6_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
      {
      ldv_6_probed_default = ldv_platform_instance_probe_6_14(ldv_6_container_platform_driver->probe,
                                                              ldv_6_ldv_param_14_0_default);
      }
    } else {
    }
    {
    ldv_6_probed_default = ldv_post_probe(ldv_6_probed_default);
    ldv_free((void *)ldv_6_ldv_param_14_0_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_6_probed_default == 0);
      }
      goto ldv_call_6;
    } else {
      {
      ldv_assume(ldv_6_probed_default != 0);
      }
      goto ldv_main_6;
    }
  } else {
    return;
  }
  return;
  ldv_call_6:
  {
  tmp___2 = ldv_undef_int();
  }
  {
  if (tmp___2 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___2 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___2 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___3 = ldv_xmalloc(1432UL);
  ldv_6_ldv_param_3_0_default = (struct platform_device *)tmp___3;
  }
  if ((unsigned long )ldv_6_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_6_3(ldv_6_container_platform_driver->remove, ldv_6_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_6_ldv_param_3_0_default);
  ldv_6_probed_default = 1;
  }
  goto ldv_main_6;
  case_2: ;
  goto ldv_call_6;
  case_3:
  {
  ldv_dispatch_pm_register_6_6();
  ldv_dispatch_pm_deregister_6_5();
  }
  goto ldv_call_6;
  goto ldv_call_6;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_pm_ops_instance_5(void *arg0 )
{
  struct device *ldv_5_device_device ;
  struct dev_pm_ops *ldv_5_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_5;
  return;
  ldv_do_5:
  {
  tmp = ldv_undef_int();
  }
  {
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
  goto switch_default___0;
  case_1: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_5_27(ldv_5_pm_ops_dev_pm_ops->runtime_idle, ldv_5_device_device);
    }
  } else {
  }
  goto ldv_do_5;
  case_2: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_5_25(ldv_5_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_5_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_5_24(ldv_5_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_5_device_device);
    }
  } else {
  }
  goto ldv_do_5;
  case_3: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_5_22(ldv_5_pm_ops_dev_pm_ops->prepare, ldv_5_device_device);
    }
  } else {
  }
  {
  tmp___0 = ldv_undef_int();
  }
  {
  if (tmp___0 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___0 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___0 == 3) {
    goto case_3___0;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_pm_ops_instance_suspend_5_21(ldv_5_pm_ops_dev_pm_ops->suspend, ldv_5_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_5_20(ldv_5_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_5_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_5_19(ldv_5_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_5_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_5_18(ldv_5_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_5_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_5_17(ldv_5_pm_ops_dev_pm_ops->resume_early,
                                            ldv_5_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_resume_5_16(ldv_5_pm_ops_dev_pm_ops->resume, ldv_5_device_device);
  }
  goto ldv_47389;
  case_2___0:
  {
  ldv_pm_ops_instance_freeze_5_15(ldv_5_pm_ops_dev_pm_ops->freeze, ldv_5_device_device);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_5_14(ldv_5_pm_ops_dev_pm_ops->freeze_late, ldv_5_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_5_13(ldv_5_pm_ops_dev_pm_ops->thaw_early, ldv_5_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_5_12(ldv_5_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_5_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_5_11(ldv_5_pm_ops_dev_pm_ops->thaw_noirq, ldv_5_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_thaw_5_10(ldv_5_pm_ops_dev_pm_ops->thaw, ldv_5_device_device);
  }
  goto ldv_47389;
  case_3___0:
  {
  ldv_pm_ops_instance_poweroff_5_9(ldv_5_pm_ops_dev_pm_ops->poweroff, ldv_5_device_device);
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_5_8(ldv_5_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_5_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_5_7(ldv_5_pm_ops_dev_pm_ops->restore_early,
                                            ldv_5_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_5_6(ldv_5_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_5_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_5_5(ldv_5_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_5_device_device);
      }
    } else {
    }
  }
  {
  ldv_pm_ops_instance_restore_5_4(ldv_5_pm_ops_dev_pm_ops->restore, ldv_5_device_device);
  }
  goto ldv_47389;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_47389: ;
  if ((unsigned long )ldv_5_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_5_3(ldv_5_pm_ops_dev_pm_ops->complete, ldv_5_device_device);
    }
  } else {
  }
  goto ldv_do_5;
  case_4: ;
  return;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_13_netdev_net_device ;
  int ldv_13_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_13_ret_default = 1;
  ldv_13_ret_default = ldv_pre_register_netdev();
  ldv_13_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_13_ret_default == 0);
    ldv_13_ret_default = ldv_register_netdev_open_13_6((ldv_13_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_13_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_13_ret_default == 0);
      ldv_dispatch_register_13_4(ldv_13_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_13_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_13_ret_default != 0);
    }
  }
  return (ldv_13_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_13_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = nv_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_16_callback_handler)(int , void * ) ;
  void *ldv_16_data_data ;
  int ldv_16_line_line ;
  enum irqreturn (*ldv_16_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_16_line_line = (int )arg1;
    ldv_16_callback_handler = arg2;
    ldv_16_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_16_data_data = arg5;
    ldv_dispatch_irq_register_16_2(ldv_16_line_line, ldv_16_callback_handler, ldv_16_thread_thread,
                                   ldv_16_data_data);
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
void ldv_timer_instance_callback_7_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_7(void *arg0 )
{
  struct timer_list *ldv_7_container_timer_list ;
  struct ldv_struct_timer_instance_7 *data ;
  {
  data = (struct ldv_struct_timer_instance_7 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_7 *)0)) {
    {
    ldv_7_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_7_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_7_2(ldv_7_container_timer_list->function, ldv_7_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
  return;
}
}
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_17_netdev_net_device ;
  {
  {
  ldv_17_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_17_2((ldv_17_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_17_netdev_net_device);
  ldv_dispatch_deregister_17_1(ldv_17_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_17_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  nv_close(arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_46(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock__xmit_lock_of_netdev_queue();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_49(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock__xmit_lock_of_netdev_queue();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_51(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_tx_global_lock_of_net_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_52(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_tx_global_lock_of_net_device();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_53(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_addr_list_lock_of_net_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_56(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_addr_list_lock_of_net_device();
  spin_unlock(lock);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_58(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_59(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_bh_62(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_hwstats_lock_of_fe_priv();
  spin_lock_bh(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_63(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_hwstats_lock_of_fe_priv();
  spin_unlock_bh(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_64(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_fe_priv();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_67(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_69(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_72(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_74(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_75(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_fe_priv();
  spin_unlock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_76(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  spin_lock(lock);
  }
  return;
}
}
static int ldv_mod_timer_77(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
__inline static void ldv_spin_unlock_78(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_fe_priv();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_spin_lock_83(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_86(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static void ldv___ldv_spin_lock_88(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_90(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_92(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_93(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
static void ldv___ldv_spin_lock_95(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_97(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_99(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_100(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
static void ldv___ldv_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_103(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
static void ldv___ldv_spin_lock_105(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_106(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
static void ldv___ldv_spin_lock_108(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_110(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_112(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_114(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_115(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
static void ldv___ldv_spin_lock_117(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_118(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
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
__inline static int ldv_request_irq_122(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_123(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_124(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_125(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_126(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_127(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_irq_128(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_129(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_130(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_131(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_mod_timer_133(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___14 ldv_func_res ;
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
__inline static int ldv_spin_trylock_135(spinlock_t *lock )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = spin_trylock(lock);
  ldv_func_res = tmp;
  tmp___0 = ldv_spin_trylock_hwstats_lock_of_fe_priv();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static void ldv_spin_unlock_136(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_hwstats_lock_of_fe_priv();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_mod_timer_137(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___16 ldv_func_res ;
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
static void ldv___ldv_spin_lock_144(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_151(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___17 ldv_func_res ;
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
static void ldv___ldv_spin_lock_155(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_161(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_fe_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_173(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___18 ldv_func_res ;
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
static int ldv_mod_timer_175(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___19 ldv_func_res ;
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
static int ldv_mod_timer_176(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___20 ldv_func_res ;
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
static int ldv_del_timer_sync_180(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___21 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_181(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___22 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_182(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___23 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static struct net_device *ldv_alloc_etherdev_mqs_185(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___24 ldv_func_res ;
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  {
  tmp = alloc_etherdev_mqs(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_alloc_etherdev_mqs(ldv_func_res, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_register_netdev_190(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___25 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_netdev(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_netdev(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_netdev_191(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_192(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_193(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_194(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___26 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___pci_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_pci_unregister_driver_195(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended__xmit_lock_of_netdev_queue(void)
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
int ldv_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_addr_list_lock_of_net_device = 1;
void ldv_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_addr_list_lock_of_net_device(void)
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
int ldv_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
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
static int ldv_spin_hwstats_lock_of_fe_priv = 1;
void ldv_spin_lock_hwstats_lock_of_fe_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_hwstats_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_hwstats_lock_of_fe_priv == 1);
  ldv_spin_hwstats_lock_of_fe_priv = 2;
  }
  return;
}
}
void ldv_spin_unlock_hwstats_lock_of_fe_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_hwstats_lock_of_fe_priv == 2);
  ldv_assume(ldv_spin_hwstats_lock_of_fe_priv == 2);
  ldv_spin_hwstats_lock_of_fe_priv = 1;
  }
  return;
}
}
int ldv_spin_trylock_hwstats_lock_of_fe_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_hwstats_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_hwstats_lock_of_fe_priv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_hwstats_lock_of_fe_priv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_hwstats_lock_of_fe_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_hwstats_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_hwstats_lock_of_fe_priv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_hwstats_lock_of_fe_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_hwstats_lock_of_fe_priv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_hwstats_lock_of_fe_priv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_hwstats_lock_of_fe_priv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_hwstats_lock_of_fe_priv(void)
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
int ldv_atomic_dec_and_lock_hwstats_lock_of_fe_priv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_hwstats_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_hwstats_lock_of_fe_priv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_hwstats_lock_of_fe_priv = 2;
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
static int ldv_spin_lock_of_fe_priv = 1;
void ldv_spin_lock_lock_of_fe_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_lock_of_fe_priv == 1);
  ldv_spin_lock_of_fe_priv = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_fe_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_fe_priv == 2);
  ldv_assume(ldv_spin_lock_of_fe_priv == 2);
  ldv_spin_lock_of_fe_priv = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_fe_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_lock_of_fe_priv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_fe_priv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_fe_priv(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_lock_of_fe_priv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_fe_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_fe_priv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_fe_priv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_fe_priv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_fe_priv(void)
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
int ldv_atomic_dec_and_lock_lock_of_fe_priv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_fe_priv == 1);
  ldv_assume(ldv_spin_lock_of_fe_priv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_fe_priv = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lru_lock_of_netns_frags = 1;
void ldv_spin_lock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_spin_lru_lock_of_netns_frags = 2;
  }
  return;
}
}
void ldv_spin_unlock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_spin_lru_lock_of_netns_frags = 1;
  }
  return;
}
}
int ldv_spin_trylock_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lru_lock_of_netns_frags == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lru_lock_of_netns_frags(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lru_lock_of_netns_frags();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lru_lock_of_netns_frags(void)
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
int ldv_atomic_dec_and_lock_lru_lock_of_netns_frags(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lru_lock_of_netns_frags = 2;
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
static int ldv_spin_tx_global_lock_of_net_device = 1;
void ldv_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_global_lock_of_net_device(void)
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
int ldv_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_global_lock_of_net_device = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_hwstats_lock_of_fe_priv == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_fe_priv == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_hwstats_lock_of_fe_priv == 2) {
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
  if (ldv_spin_lock_of_fe_priv == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lru_lock_of_netns_frags == 2) {
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
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
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
int ldv_pre_register_netdev() {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
