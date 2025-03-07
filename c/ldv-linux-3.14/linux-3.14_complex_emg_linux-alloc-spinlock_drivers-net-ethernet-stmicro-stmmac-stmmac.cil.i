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
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct backing_dev_info;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
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
enum ldv_22074 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22074 socket_state;
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
struct in6_addr;
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
struct rtable;
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
union __anonunion_in6_u_224 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_224 in6_u ;
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
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
enum ldv_28540 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28541 {
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
   enum ldv_28540 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28541 rtnl_link_state : 16 ;
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
struct rtc_time {
   int tm_sec ;
   int tm_min ;
   int tm_hour ;
   int tm_mday ;
   int tm_mon ;
   int tm_year ;
   int tm_wday ;
   int tm_yday ;
   int tm_isdst ;
};
struct rtc_wkalrm {
   unsigned char enabled ;
   unsigned char pending ;
   struct rtc_time time ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct rtc_class_ops {
   int (*open)(struct device * ) ;
   void (*release)(struct device * ) ;
   int (*ioctl)(struct device * , unsigned int , unsigned long ) ;
   int (*read_time)(struct device * , struct rtc_time * ) ;
   int (*set_time)(struct device * , struct rtc_time * ) ;
   int (*read_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*set_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*proc)(struct device * , struct seq_file * ) ;
   int (*set_mmss)(struct device * , unsigned long ) ;
   int (*read_callback)(struct device * , int ) ;
   int (*alarm_irq_enable)(struct device * , unsigned int ) ;
};
struct rtc_task {
   void (*func)(void * ) ;
   void *private_data ;
};
struct rtc_timer {
   struct rtc_task task ;
   struct timerqueue_node node ;
   ktime_t period ;
   int enabled ;
};
struct rtc_device {
   struct device dev ;
   struct module *owner ;
   int id ;
   char name[20U] ;
   struct rtc_class_ops const *ops ;
   struct mutex ops_lock ;
   struct cdev char_dev ;
   unsigned long flags ;
   unsigned long irq_data ;
   spinlock_t irq_lock ;
   wait_queue_head_t irq_queue ;
   struct fasync_struct *async_queue ;
   struct rtc_task *irq_task ;
   spinlock_t irq_task_lock ;
   int irq_freq ;
   int max_user_freq ;
   struct timerqueue_head timerqueue ;
   struct rtc_timer aie_timer ;
   struct rtc_timer uie_rtctimer ;
   struct hrtimer pie_timer ;
   int pie_enabled ;
   struct work_struct irqwork ;
   int uie_unsupported ;
   struct work_struct uie_task ;
   struct timer_list uie_timer ;
   unsigned int oldsecs ;
   unsigned int uie_irq_active : 1 ;
   unsigned int stop_uie_polling : 1 ;
   unsigned int uie_task_active : 1 ;
   unsigned int uie_timer_active : 1 ;
};
struct clk;
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_243 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_243 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
union __anonunion____missing_field_name_244 {
   struct sock_filter insns[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   union __anonunion____missing_field_name_244 __annonCompField76 ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[12U] ;
   unsigned long data_state[1U] ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion____missing_field_name_248 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_248 __annonCompField77 ;
};
struct __anonstruct_socket_lock_t_249 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_249 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_251 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_250 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_251 __annonCompField78 ;
};
union __anonunion____missing_field_name_252 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_254 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_253 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_254 __annonCompField81 ;
};
union __anonunion____missing_field_name_255 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_256 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_250 __annonCompField79 ;
   union __anonunion____missing_field_name_252 __annonCompField80 ;
   union __anonunion____missing_field_name_253 __annonCompField82 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_255 __annonCompField83 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_256 __annonCompField84 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_257 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_257 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned int sk_shutdown : 2 ;
   unsigned int sk_no_check : 2 ;
   unsigned int sk_userlocks : 4 ;
   unsigned int sk_protocol : 8 ;
   unsigned int sk_type : 16 ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_258 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_258 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct res_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   u8 cookie_ts : 1 ;
   u8 num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct vlan_ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
};
struct stmmac_mdio_bus_data {
   int (*phy_reset)(void * ) ;
   unsigned int phy_mask ;
   int *irqs ;
   int probed_phy_irq ;
};
struct stmmac_dma_cfg {
   int pbl ;
   int fixed_burst ;
   int mixed_burst ;
   int burst_len ;
};
struct plat_stmmacenet_data {
   char *phy_bus_name ;
   int bus_id ;
   int phy_addr ;
   int interface ;
   struct stmmac_mdio_bus_data *mdio_bus_data ;
   struct stmmac_dma_cfg *dma_cfg ;
   int clk_csr ;
   int has_gmac ;
   int enh_desc ;
   int tx_coe ;
   int rx_coe ;
   int bugged_jumbo ;
   int pmt ;
   int force_sf_dma_mode ;
   int force_thresh_dma_mode ;
   int riwt_off ;
   int max_speed ;
   int maxmtu ;
   void (*fix_mac_speed)(void * , unsigned int ) ;
   void (*bus_setup)(void * ) ;
   void *(*setup)(struct platform_device * ) ;
   void (*free)(struct platform_device * , void * ) ;
   int (*init)(struct platform_device * , void * ) ;
   void (*exit)(struct platform_device * , void * ) ;
   void *custom_cfg ;
   void *custom_data ;
   void *bsp_priv ;
};
enum ldv_34094 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13
} ;
typedef enum ldv_34094 phy_interface_t;
enum ldv_34106 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_34106 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   struct device_driver driver ;
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
union __anonunion____missing_field_name_270 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_270 __annonCompField85 ;
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
struct __anonstruct_rx_272 {
   u32 payload_csum_error : 1 ;
   u32 crc_error : 1 ;
   u32 dribbling : 1 ;
   u32 mii_error : 1 ;
   u32 receive_watchdog : 1 ;
   u32 frame_type : 1 ;
   u32 collision : 1 ;
   u32 ipc_csum_error : 1 ;
   u32 last_descriptor : 1 ;
   u32 first_descriptor : 1 ;
   u32 vlan_tag : 1 ;
   u32 overflow_error : 1 ;
   u32 length_error : 1 ;
   u32 sa_filter_fail : 1 ;
   u32 descriptor_error : 1 ;
   u32 error_summary : 1 ;
   u32 frame_length : 14 ;
   u32 da_filter_fail : 1 ;
   u32 own : 1 ;
   u32 buffer1_size : 11 ;
   u32 buffer2_size : 11 ;
   u32 reserved1 : 2 ;
   u32 second_address_chained : 1 ;
   u32 end_ring : 1 ;
   u32 reserved2 : 5 ;
   u32 disable_ic : 1 ;
};
struct __anonstruct_erx_273 {
   u32 rx_mac_addr : 1 ;
   u32 crc_error : 1 ;
   u32 dribbling : 1 ;
   u32 error_gmii : 1 ;
   u32 receive_watchdog : 1 ;
   u32 frame_type : 1 ;
   u32 late_collision : 1 ;
   u32 ipc_csum_error : 1 ;
   u32 last_descriptor : 1 ;
   u32 first_descriptor : 1 ;
   u32 vlan_tag : 1 ;
   u32 overflow_error : 1 ;
   u32 length_error : 1 ;
   u32 sa_filter_fail : 1 ;
   u32 descriptor_error : 1 ;
   u32 error_summary : 1 ;
   u32 frame_length : 14 ;
   u32 da_filter_fail : 1 ;
   u32 own : 1 ;
   u32 buffer1_size : 13 ;
   u32 reserved1 : 1 ;
   u32 second_address_chained : 1 ;
   u32 end_ring : 1 ;
   u32 buffer2_size : 13 ;
   u32 reserved2 : 2 ;
   u32 disable_ic : 1 ;
};
struct __anonstruct_tx_274 {
   u32 deferred : 1 ;
   u32 underflow_error : 1 ;
   u32 excessive_deferral : 1 ;
   u32 collision_count : 4 ;
   u32 vlan_frame : 1 ;
   u32 excessive_collisions : 1 ;
   u32 late_collision : 1 ;
   u32 no_carrier : 1 ;
   u32 loss_carrier : 1 ;
   u32 payload_error : 1 ;
   u32 frame_flushed : 1 ;
   u32 jabber_timeout : 1 ;
   u32 error_summary : 1 ;
   u32 ip_header_error : 1 ;
   u32 time_stamp_status : 1 ;
   u32 reserved1 : 13 ;
   u32 own : 1 ;
   u32 buffer1_size : 11 ;
   u32 buffer2_size : 11 ;
   u32 time_stamp_enable : 1 ;
   u32 disable_padding : 1 ;
   u32 second_address_chained : 1 ;
   u32 end_ring : 1 ;
   u32 crc_disable : 1 ;
   u32 checksum_insertion : 2 ;
   u32 first_segment : 1 ;
   u32 last_segment : 1 ;
   u32 interrupt : 1 ;
};
struct __anonstruct_etx_275 {
   u32 deferred : 1 ;
   u32 underflow_error : 1 ;
   u32 excessive_deferral : 1 ;
   u32 collision_count : 4 ;
   u32 vlan_frame : 1 ;
   u32 excessive_collisions : 1 ;
   u32 late_collision : 1 ;
   u32 no_carrier : 1 ;
   u32 loss_carrier : 1 ;
   u32 payload_error : 1 ;
   u32 frame_flushed : 1 ;
   u32 jabber_timeout : 1 ;
   u32 error_summary : 1 ;
   u32 ip_header_error : 1 ;
   u32 time_stamp_status : 1 ;
   u32 reserved1 : 2 ;
   u32 second_address_chained : 1 ;
   u32 end_ring : 1 ;
   u32 checksum_insertion : 2 ;
   u32 reserved2 : 1 ;
   u32 time_stamp_enable : 1 ;
   u32 disable_padding : 1 ;
   u32 crc_disable : 1 ;
   u32 first_segment : 1 ;
   u32 last_segment : 1 ;
   u32 interrupt : 1 ;
   u32 own : 1 ;
   u32 buffer1_size : 13 ;
   u32 reserved3 : 3 ;
   u32 buffer2_size : 13 ;
   u32 reserved4 : 3 ;
};
union __anonunion_des01_271 {
   struct __anonstruct_rx_272 rx ;
   struct __anonstruct_erx_273 erx ;
   struct __anonstruct_tx_274 tx ;
   struct __anonstruct_etx_275 etx ;
};
struct dma_desc {
   union __anonunion_des01_271 des01 ;
   unsigned int des2 ;
   unsigned int des3 ;
};
struct __anonstruct_erx_277 {
   u32 ip_payload_type : 3 ;
   u32 ip_hdr_err : 1 ;
   u32 ip_payload_err : 1 ;
   u32 ip_csum_bypassed : 1 ;
   u32 ipv4_pkt_rcvd : 1 ;
   u32 ipv6_pkt_rcvd : 1 ;
   u32 msg_type : 4 ;
   u32 ptp_frame_type : 1 ;
   u32 ptp_ver : 1 ;
   u32 timestamp_dropped : 1 ;
   u32 reserved : 1 ;
   u32 av_pkt_rcvd : 1 ;
   u32 av_tagged_pkt_rcvd : 1 ;
   u32 vlan_tag_priority_val : 3 ;
   u32 reserved3 : 3 ;
   u32 l3_filter_match : 1 ;
   u32 l4_filter_match : 1 ;
   u32 l3_l4_filter_no_match : 2 ;
   u32 reserved4 : 4 ;
};
struct __anonstruct_etx_278 {
   u32 reserved ;
};
union __anonunion_des4_276 {
   struct __anonstruct_erx_277 erx ;
   struct __anonstruct_etx_278 etx ;
};
struct dma_extended_desc {
   struct dma_desc basic ;
   union __anonunion_des4_276 des4 ;
   unsigned int des5 ;
   unsigned int des6 ;
   unsigned int des7 ;
};
struct stmmac_counters {
   unsigned int mmc_tx_octetcount_gb ;
   unsigned int mmc_tx_framecount_gb ;
   unsigned int mmc_tx_broadcastframe_g ;
   unsigned int mmc_tx_multicastframe_g ;
   unsigned int mmc_tx_64_octets_gb ;
   unsigned int mmc_tx_65_to_127_octets_gb ;
   unsigned int mmc_tx_128_to_255_octets_gb ;
   unsigned int mmc_tx_256_to_511_octets_gb ;
   unsigned int mmc_tx_512_to_1023_octets_gb ;
   unsigned int mmc_tx_1024_to_max_octets_gb ;
   unsigned int mmc_tx_unicast_gb ;
   unsigned int mmc_tx_multicast_gb ;
   unsigned int mmc_tx_broadcast_gb ;
   unsigned int mmc_tx_underflow_error ;
   unsigned int mmc_tx_singlecol_g ;
   unsigned int mmc_tx_multicol_g ;
   unsigned int mmc_tx_deferred ;
   unsigned int mmc_tx_latecol ;
   unsigned int mmc_tx_exesscol ;
   unsigned int mmc_tx_carrier_error ;
   unsigned int mmc_tx_octetcount_g ;
   unsigned int mmc_tx_framecount_g ;
   unsigned int mmc_tx_excessdef ;
   unsigned int mmc_tx_pause_frame ;
   unsigned int mmc_tx_vlan_frame_g ;
   unsigned int mmc_rx_framecount_gb ;
   unsigned int mmc_rx_octetcount_gb ;
   unsigned int mmc_rx_octetcount_g ;
   unsigned int mmc_rx_broadcastframe_g ;
   unsigned int mmc_rx_multicastframe_g ;
   unsigned int mmc_rx_crc_errror ;
   unsigned int mmc_rx_align_error ;
   unsigned int mmc_rx_run_error ;
   unsigned int mmc_rx_jabber_error ;
   unsigned int mmc_rx_undersize_g ;
   unsigned int mmc_rx_oversize_g ;
   unsigned int mmc_rx_64_octets_gb ;
   unsigned int mmc_rx_65_to_127_octets_gb ;
   unsigned int mmc_rx_128_to_255_octets_gb ;
   unsigned int mmc_rx_256_to_511_octets_gb ;
   unsigned int mmc_rx_512_to_1023_octets_gb ;
   unsigned int mmc_rx_1024_to_max_octets_gb ;
   unsigned int mmc_rx_unicast_g ;
   unsigned int mmc_rx_length_error ;
   unsigned int mmc_rx_autofrangetype ;
   unsigned int mmc_rx_pause_frames ;
   unsigned int mmc_rx_fifo_overflow ;
   unsigned int mmc_rx_vlan_frames_gb ;
   unsigned int mmc_rx_watchdog_error ;
   unsigned int mmc_rx_ipc_intr_mask ;
   unsigned int mmc_rx_ipc_intr ;
   unsigned int mmc_rx_ipv4_gd ;
   unsigned int mmc_rx_ipv4_hderr ;
   unsigned int mmc_rx_ipv4_nopay ;
   unsigned int mmc_rx_ipv4_frag ;
   unsigned int mmc_rx_ipv4_udsbl ;
   unsigned int mmc_rx_ipv4_gd_octets ;
   unsigned int mmc_rx_ipv4_hderr_octets ;
   unsigned int mmc_rx_ipv4_nopay_octets ;
   unsigned int mmc_rx_ipv4_frag_octets ;
   unsigned int mmc_rx_ipv4_udsbl_octets ;
   unsigned int mmc_rx_ipv6_gd_octets ;
   unsigned int mmc_rx_ipv6_hderr_octets ;
   unsigned int mmc_rx_ipv6_nopay_octets ;
   unsigned int mmc_rx_ipv6_gd ;
   unsigned int mmc_rx_ipv6_hderr ;
   unsigned int mmc_rx_ipv6_nopay ;
   unsigned int mmc_rx_udp_gd ;
   unsigned int mmc_rx_udp_err ;
   unsigned int mmc_rx_tcp_gd ;
   unsigned int mmc_rx_tcp_err ;
   unsigned int mmc_rx_icmp_gd ;
   unsigned int mmc_rx_icmp_err ;
   unsigned int mmc_rx_udp_gd_octets ;
   unsigned int mmc_rx_udp_err_octets ;
   unsigned int mmc_rx_tcp_gd_octets ;
   unsigned int mmc_rx_tcp_err_octets ;
   unsigned int mmc_rx_icmp_gd_octets ;
   unsigned int mmc_rx_icmp_err_octets ;
};
struct stmmac_extra_stats {
   unsigned long tx_underflow ;
   unsigned long tx_carrier ;
   unsigned long tx_losscarrier ;
   unsigned long vlan_tag ;
   unsigned long tx_deferred ;
   unsigned long tx_vlan ;
   unsigned long tx_jabber ;
   unsigned long tx_frame_flushed ;
   unsigned long tx_payload_error ;
   unsigned long tx_ip_header_error ;
   unsigned long rx_desc ;
   unsigned long sa_filter_fail ;
   unsigned long overflow_error ;
   unsigned long ipc_csum_error ;
   unsigned long rx_collision ;
   unsigned long rx_crc ;
   unsigned long dribbling_bit ;
   unsigned long rx_length ;
   unsigned long rx_mii ;
   unsigned long rx_multicast ;
   unsigned long rx_gmac_overflow ;
   unsigned long rx_watchdog ;
   unsigned long da_rx_filter_fail ;
   unsigned long sa_rx_filter_fail ;
   unsigned long rx_missed_cntr ;
   unsigned long rx_overflow_cntr ;
   unsigned long rx_vlan ;
   unsigned long tx_undeflow_irq ;
   unsigned long tx_process_stopped_irq ;
   unsigned long tx_jabber_irq ;
   unsigned long rx_overflow_irq ;
   unsigned long rx_buf_unav_irq ;
   unsigned long rx_process_stopped_irq ;
   unsigned long rx_watchdog_irq ;
   unsigned long tx_early_irq ;
   unsigned long fatal_bus_error_irq ;
   unsigned long rx_early_irq ;
   unsigned long threshold ;
   unsigned long tx_pkt_n ;
   unsigned long rx_pkt_n ;
   unsigned long normal_irq_n ;
   unsigned long rx_normal_irq_n ;
   unsigned long napi_poll ;
   unsigned long tx_normal_irq_n ;
   unsigned long tx_clean ;
   unsigned long tx_reset_ic_bit ;
   unsigned long irq_receive_pmt_irq_n ;
   unsigned long mmc_tx_irq_n ;
   unsigned long mmc_rx_irq_n ;
   unsigned long mmc_rx_csum_offload_irq_n ;
   unsigned long irq_tx_path_in_lpi_mode_n ;
   unsigned long irq_tx_path_exit_lpi_mode_n ;
   unsigned long irq_rx_path_in_lpi_mode_n ;
   unsigned long irq_rx_path_exit_lpi_mode_n ;
   unsigned long phy_eee_wakeup_error_n ;
   unsigned long ip_hdr_err ;
   unsigned long ip_payload_err ;
   unsigned long ip_csum_bypassed ;
   unsigned long ipv4_pkt_rcvd ;
   unsigned long ipv6_pkt_rcvd ;
   unsigned long rx_msg_type_ext_no_ptp ;
   unsigned long rx_msg_type_sync ;
   unsigned long rx_msg_type_follow_up ;
   unsigned long rx_msg_type_delay_req ;
   unsigned long rx_msg_type_delay_resp ;
   unsigned long rx_msg_type_pdelay_req ;
   unsigned long rx_msg_type_pdelay_resp ;
   unsigned long rx_msg_type_pdelay_follow_up ;
   unsigned long ptp_frame_type ;
   unsigned long ptp_ver ;
   unsigned long timestamp_dropped ;
   unsigned long av_pkt_rcvd ;
   unsigned long av_tagged_pkt_rcvd ;
   unsigned long vlan_tag_priority_val ;
   unsigned long l3_filter_match ;
   unsigned long l4_filter_match ;
   unsigned long l3_l4_filter_no_match ;
   unsigned long irq_pcs_ane_n ;
   unsigned long irq_pcs_link_n ;
   unsigned long irq_rgmii_n ;
   unsigned long pcs_link ;
   unsigned long pcs_duplex ;
   unsigned long pcs_speed ;
};
struct rgmii_adv {
   unsigned int pause ;
   unsigned int duplex ;
   unsigned int lp_pause ;
   unsigned int lp_duplex ;
};
struct dma_features {
   unsigned int mbps_10_100 ;
   unsigned int mbps_1000 ;
   unsigned int half_duplex ;
   unsigned int hash_filter ;
   unsigned int multi_addr ;
   unsigned int pcs ;
   unsigned int sma_mdio ;
   unsigned int pmt_remote_wake_up ;
   unsigned int pmt_magic_frame ;
   unsigned int rmon ;
   unsigned int time_stamp ;
   unsigned int atime_stamp ;
   unsigned int eee ;
   unsigned int av ;
   unsigned int tx_coe ;
   unsigned int rx_coe_type1 ;
   unsigned int rx_coe_type2 ;
   unsigned int rxfifo_over_2048 ;
   unsigned int number_rx_channel ;
   unsigned int number_tx_channel ;
   unsigned int enh_desc ;
};
struct stmmac_desc_ops {
   void (*init_rx_desc)(struct dma_desc * , int , int , int ) ;
   void (*init_tx_desc)(struct dma_desc * , int , int ) ;
   void (*prepare_tx_desc)(struct dma_desc * , int , int , int , int ) ;
   void (*set_tx_owner)(struct dma_desc * ) ;
   int (*get_tx_owner)(struct dma_desc * ) ;
   void (*close_tx_desc)(struct dma_desc * ) ;
   void (*release_tx_desc)(struct dma_desc * , int ) ;
   void (*clear_tx_ic)(struct dma_desc * ) ;
   int (*get_tx_ls)(struct dma_desc * ) ;
   int (*tx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * , void * ) ;
   int (*get_tx_len)(struct dma_desc * ) ;
   int (*get_rx_owner)(struct dma_desc * ) ;
   void (*set_rx_owner)(struct dma_desc * ) ;
   int (*get_rx_frame_len)(struct dma_desc * , int ) ;
   int (*rx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ) ;
   void (*rx_extended_status)(void * , struct stmmac_extra_stats * , struct dma_extended_desc * ) ;
   void (*enable_tx_timestamp)(struct dma_desc * ) ;
   int (*get_tx_timestamp_status)(struct dma_desc * ) ;
   u64 (*get_timestamp)(void * , u32 ) ;
   int (*get_rx_timestamp_status)(void * , u32 ) ;
};
struct stmmac_dma_ops {
   int (*init)(void * , int , int , int , int , u32 , u32 , int ) ;
   void (*dump_regs)(void * ) ;
   void (*dma_mode)(void * , int , int ) ;
   void (*dma_diagnostic_fr)(void * , struct stmmac_extra_stats * , void * ) ;
   void (*enable_dma_transmission)(void * ) ;
   void (*enable_dma_irq)(void * ) ;
   void (*disable_dma_irq)(void * ) ;
   void (*start_tx)(void * ) ;
   void (*stop_tx)(void * ) ;
   void (*start_rx)(void * ) ;
   void (*stop_rx)(void * ) ;
   int (*dma_interrupt)(void * , struct stmmac_extra_stats * ) ;
   unsigned int (*get_hw_feature)(void * ) ;
   void (*rx_watchdog)(void * , u32 ) ;
};
struct stmmac_ops {
   void (*core_init)(void * , int ) ;
   int (*rx_ipc)(void * ) ;
   void (*dump_regs)(void * ) ;
   int (*host_irq_status)(void * , struct stmmac_extra_stats * ) ;
   void (*set_filter)(struct net_device * , int ) ;
   void (*flow_ctrl)(void * , unsigned int , unsigned int , unsigned int ) ;
   void (*pmt)(void * , unsigned long ) ;
   void (*set_umac_addr)(void * , unsigned char * , unsigned int ) ;
   void (*get_umac_addr)(void * , unsigned char * , unsigned int ) ;
   void (*set_eee_mode)(void * ) ;
   void (*reset_eee_mode)(void * ) ;
   void (*set_eee_timer)(void * , int , int ) ;
   void (*set_eee_pls)(void * , int ) ;
   void (*ctrl_ane)(void * , bool ) ;
   void (*get_adv)(void * , struct rgmii_adv * ) ;
};
struct stmmac_hwtimestamp {
   void (*config_hw_tstamping)(void * , u32 ) ;
   void (*config_sub_second_increment)(void * ) ;
   int (*init_systime)(void * , u32 , u32 ) ;
   int (*config_addend)(void * , u32 ) ;
   int (*adjust_systime)(void * , u32 , u32 , int ) ;
   u64 (*get_systime)(void * ) ;
};
struct mac_link {
   int port ;
   int duplex ;
   int speed ;
};
struct mii_regs {
   unsigned int addr ;
   unsigned int data ;
};
struct stmmac_mode_ops {
   void (*init)(void * , dma_addr_t , unsigned int , unsigned int ) ;
   unsigned int (*is_jumbo_frm)(int , int ) ;
   unsigned int (*jumbo_frm)(void * , struct sk_buff * , int ) ;
   int (*set_16kib_bfsize)(int ) ;
   void (*init_desc3)(struct dma_desc * ) ;
   void (*refill_desc3)(void * , struct dma_desc * ) ;
   void (*clean_desc3)(void * , struct dma_desc * ) ;
};
struct mac_device_info {
   struct stmmac_ops const *mac ;
   struct stmmac_desc_ops const *desc ;
   struct stmmac_dma_ops const *dma ;
   struct stmmac_mode_ops const *mode ;
   struct stmmac_hwtimestamp const *ptp ;
   struct mii_regs mii ;
   struct mac_link link ;
   unsigned int synopsys_uid ;
};
struct ptp_clock_time {
   __s64 sec ;
   __u32 nsec ;
   __u32 reserved ;
};
struct ptp_extts_request {
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[2U] ;
};
struct ptp_perout_request {
   struct ptp_clock_time start ;
   struct ptp_clock_time period ;
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[4U] ;
};
enum ldv_34800 {
    PTP_CLK_REQ_EXTTS = 0,
    PTP_CLK_REQ_PEROUT = 1,
    PTP_CLK_REQ_PPS = 2
} ;
union __anonunion____missing_field_name_279 {
   struct ptp_extts_request extts ;
   struct ptp_perout_request perout ;
};
struct ptp_clock_request {
   enum ldv_34800 type ;
   union __anonunion____missing_field_name_279 __annonCompField86 ;
};
struct ptp_clock_info {
   struct module *owner ;
   char name[16U] ;
   s32 max_adj ;
   int n_alarm ;
   int n_ext_ts ;
   int n_per_out ;
   int pps ;
   int (*adjfreq)(struct ptp_clock_info * , s32 ) ;
   int (*adjtime)(struct ptp_clock_info * , s64 ) ;
   int (*gettime)(struct ptp_clock_info * , struct timespec * ) ;
   int (*settime)(struct ptp_clock_info * , struct timespec const * ) ;
   int (*enable)(struct ptp_clock_info * , struct ptp_clock_request * , int ) ;
};
struct ptp_clock;
struct reset_control;
struct stmmac_priv {
   struct dma_extended_desc *dma_etx ;
   struct dma_desc *dma_tx ;
   struct sk_buff **tx_skbuff ;
   unsigned int cur_tx ;
   unsigned int dirty_tx ;
   unsigned int dma_tx_size ;
   u32 tx_count_frames ;
   u32 tx_coal_frames ;
   u32 tx_coal_timer ;
   dma_addr_t *tx_skbuff_dma ;
   dma_addr_t dma_tx_phy ;
   int tx_coalesce ;
   int hwts_tx_en ;
   spinlock_t tx_lock ;
   bool tx_path_in_lpi_mode ;
   struct timer_list txtimer ;
   struct dma_desc *dma_rx ;
   struct dma_extended_desc *dma_erx ;
   struct sk_buff **rx_skbuff ;
   unsigned int cur_rx ;
   unsigned int dirty_rx ;
   unsigned int dma_rx_size ;
   unsigned int dma_buf_sz ;
   u32 rx_riwt ;
   int hwts_rx_en ;
   dma_addr_t *rx_skbuff_dma ;
   dma_addr_t dma_rx_phy ;
   struct napi_struct napi ;
   void *ioaddr ;
   struct net_device *dev ;
   struct device *device ;
   struct mac_device_info *hw ;
   spinlock_t lock ;
   struct phy_device *phydev ;
   int oldlink ;
   int speed ;
   int oldduplex ;
   unsigned int flow_ctrl ;
   unsigned int pause ;
   struct mii_bus *mii ;
   int mii_irq[32U] ;
   struct stmmac_extra_stats xstats ;
   struct plat_stmmacenet_data *plat ;
   struct dma_features dma_cap ;
   struct stmmac_counters mmc ;
   int hw_cap_support ;
   int synopsys_id ;
   u32 msg_enable ;
   int wolopts ;
   int wol_irq ;
   struct clk *stmmac_clk ;
   struct reset_control *stmmac_rst ;
   int clk_csr ;
   struct timer_list eee_ctrl_timer ;
   int lpi_irq ;
   int eee_enabled ;
   int eee_active ;
   int tx_lpi_timer ;
   int pcs ;
   unsigned int mode ;
   int extend_desc ;
   struct ptp_clock *ptp_clock ;
   struct ptp_clock_info ptp_clock_ops ;
   unsigned int default_addend ;
   u32 adv_ts ;
   int use_riwt ;
   int irq_wake ;
   spinlock_t ptp_lock ;
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
typedef struct net_device *ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
enum hrtimer_restart;
struct stmmac_stats {
   char stat_string[32U] ;
   int sizeof_stat ;
   int stat_offset ;
};
enum hrtimer_restart;
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
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
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
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
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
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
long ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
int ldv_undef_int(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void ldv_after_alloc(void * ) ;
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
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
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
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{
  {
  *remainder = (u32 )(dividend % (u64 )divisor);
  return (dividend / (u64 )divisor);
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{
  u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_106(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_137(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_139(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_lock_of_stmmac_priv(void) ;
void ldv_spin_unlock_lock_of_stmmac_priv(void) ;
void ldv_spin_lock_tx_global_lock_of_net_device(void) ;
void ldv_spin_unlock_tx_global_lock_of_net_device(void) ;
void ldv_spin_lock_tx_lock_of_stmmac_priv(void) ;
void ldv_spin_unlock_tx_lock_of_stmmac_priv(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_69(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_74(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_113(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_113(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_129(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_72(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_75(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_115(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_115(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_130(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags ) ;
extern void getnstimeofday(struct timespec * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern unsigned long usecs_to_jiffies(unsigned int const ) ;
__inline static ktime_t ns_to_ktime(u64 ns )
{
  ktime_t ktime_zero ;
  ktime_t __constr_expr_0 ;
  {
  ktime_zero.tv64 = 0LL;
  __constr_expr_0.tv64 = (long long )((unsigned long long )ktime_zero.tv64 + ns);
  return (__constr_expr_0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_104(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_114(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_127(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_103(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_105(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_121(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_122(struct timer_list *ldv_func_arg1 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern int pinctrl_pm_select_default_state(struct device * ) ;
extern int pinctrl_pm_select_sleep_state(struct device * ) ;
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
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  {
  tmp = __phys_addr((unsigned long )address);
  }
  return ((phys_addr_t )tmp);
}
}
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
__inline static bool device_may_wakeup(struct device *dev )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)dev + 524UL) != 0U && (unsigned long )dev->power.wakeup != (unsigned long )((struct wakeup_source *)0)));
}
}
extern void device_set_wakeup_capable(struct device * , bool ) ;
extern void pm_wakeup_event(struct device * , unsigned int ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void msleep(unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void get_random_bytes(void * , int ) ;
extern void kfree(void const * ) ;
__inline static void *ldv_kmalloc_array_109(size_t n , size_t size , gfp_t flags ) ;
__inline static void *ldv_kmalloc_array_109(size_t n , size_t size , gfp_t flags ) ;
__inline static void *ldv_kmalloc_array_109(size_t n , size_t size , gfp_t flags ) ;
__inline static void *ldv_kmalloc_array_109(size_t n , size_t size , gfp_t flags ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
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
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_from_user_overflow();
      }
    }
  }
  return (n);
}
}
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
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
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
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
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
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
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
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
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
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
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
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  }
  return (addr);
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  }
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
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
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
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
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/de2fed6/linux-alloc-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
                       166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void consume_skb(struct sk_buff * ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  }
  return (& ((struct skb_shared_info *)tmp)->hwtstamps);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
void *ldv_malloc(size_t size ) ;
static struct sk_buff *ldv___netdev_alloc_skb_59(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags ) ;
static struct sk_buff *ldv___netdev_alloc_skb_108(struct net_device *ldv_func_arg1 ,
                                                  unsigned int ldv_func_arg2 , gfp_t flags ) ;
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  {
  tmp = ldv___netdev_alloc_skb_59(dev, length, gfp);
  skb = tmp;
  }
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
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
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38642;
  ldv_38641:
  {
  msleep(1U);
  }
  ldv_38642:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38641;
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
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
static void ldv_free_netdev_134(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_136(struct net_device *ldv_func_arg1 ) ;
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
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  }
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  }
  return (tmp___0);
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
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if ((unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  {
  ldv_spin_lock_69(& txq->_xmit_lock);
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
  ldv_spin_unlock_72(& txq->_xmit_lock);
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
  ldv_spin_lock_74(& dev->tx_global_lock);
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
  goto ldv_40032;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40032;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40032;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40032;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_40032:
  pscr_ret__ = pfo_ret__;
  goto ldv_40038;
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
  goto ldv_40042;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40042;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40042;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40042;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_40042:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_40038;
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
  goto ldv_40051;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40051;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40051;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40051;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_40051:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_40038;
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
  goto ldv_40060;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40060;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40060;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40060;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_40060:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_40038;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_40038;
  switch_break: ;
  }
  ldv_40038:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_40070;
  ldv_40069:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_40070: ;
  if (i < dev->num_tx_queues) {
    goto ldv_40069;
  } else {
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
  goto ldv_40081;
  ldv_40080:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  }
  ldv_40081: ;
  if (i < dev->num_tx_queues) {
    goto ldv_40080;
  } else {
  }
  {
  ldv_spin_unlock_75(& dev->tx_global_lock);
  }
  return;
}
}
extern void ether_setup(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_132(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_133(struct net_device *ldv_func_arg1 ) ;
static void ldv_unregister_netdev_135(struct net_device *ldv_func_arg1 ) ;
extern void netdev_update_features(struct net_device * ) ;
extern int netdev_alert(struct net_device const * , char const * , ...) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
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
__inline static int ldv_request_irq_116(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_117(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_118(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_119(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_120(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_123(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_124(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_125(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern int clk_prepare(struct clk * ) ;
extern void clk_unprepare(struct clk * ) ;
extern struct clk *devm_clk_get(struct device * , char const * ) ;
extern int clk_enable(struct clk * ) ;
extern void clk_disable(struct clk * ) ;
extern unsigned long clk_get_rate(struct clk * ) ;
__inline static int clk_prepare_enable(struct clk *clk )
{
  int ret ;
  {
  {
  ret = clk_prepare(clk);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = clk_enable(clk);
  }
  if (ret != 0) {
    {
    clk_unprepare(clk);
    }
  } else {
  }
  return (ret);
}
}
__inline static void clk_disable_unprepare(struct clk *clk )
{
  {
  {
  clk_disable(clk);
  clk_unprepare(clk);
  }
  return;
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_131(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
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
__inline static int __vlan_get_tag(struct sk_buff const *skb , u16 *vlan_tci )
{
  struct vlan_ethhdr *veth ;
  __u16 tmp ;
  {
  veth = (struct vlan_ethhdr *)skb->data;
  if ((unsigned int )veth->h_vlan_proto != 129U && (unsigned int )veth->h_vlan_proto != 43144U) {
    return (-22);
  } else {
  }
  {
  tmp = __fswab16((int )veth->h_vlan_TCI);
  *vlan_tci = tmp;
  }
  return (0);
}
}
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern struct phy_device *phy_connect(struct net_device * , char const * , void (*)(struct net_device * ) ,
                                      phy_interface_t ) ;
extern void phy_disconnect(struct phy_device * ) ;
extern void phy_start(struct phy_device * ) ;
extern void phy_stop(struct phy_device * ) ;
extern int phy_mii_ioctl(struct phy_device * , struct ifreq * , int ) ;
extern void phy_print_status(struct phy_device * ) ;
extern int phy_init_eee(struct phy_device * , bool ) ;
void dwmac_mmc_ctrl(void *ioaddr , unsigned int mode ) ;
void dwmac_mmc_intr_all_mask(void *ioaddr ) ;
struct mac_device_info *dwmac1000_setup(void *ioaddr ) ;
struct mac_device_info *dwmac100_setup(void *ioaddr ) ;
void stmmac_set_mac(void *ioaddr , bool enable ) ;
struct stmmac_mode_ops const ring_mode_ops ;
struct stmmac_mode_ops const chain_mode_ops ;
extern int reset_control_assert(struct reset_control * ) ;
extern int reset_control_deassert(struct reset_control * ) ;
extern struct reset_control *devm_reset_control_get(struct device * , char const * ) ;
int stmmac_mdio_unregister(struct net_device *ndev ) ;
int stmmac_mdio_register(struct net_device *ndev ) ;
int stmmac_mdio_reset(struct mii_bus *bus ) ;
void stmmac_set_ethtool_ops(struct net_device *netdev ) ;
struct stmmac_desc_ops const enh_desc_ops ;
struct stmmac_desc_ops const ndesc_ops ;
struct stmmac_hwtimestamp const stmmac_ptp ;
int stmmac_ptp_register(struct stmmac_priv *priv ) ;
void stmmac_ptp_unregister(struct stmmac_priv *priv ) ;
int stmmac_resume(struct net_device *ndev ) ;
int stmmac_suspend(struct net_device *ndev ) ;
int stmmac_dvr_remove(struct net_device *ndev ) ;
struct stmmac_priv *stmmac_dvr_probe(struct device *device , struct plat_stmmacenet_data *plat_dat___0 ,
                                     void *addr ) ;
void stmmac_disable_eee_mode(struct stmmac_priv *priv ) ;
bool stmmac_eee_init(struct stmmac_priv *priv ) ;
struct platform_driver stmmac_pltfr_driver ;
__inline static int stmmac_register_platform(void)
{
  int err ;
  {
  {
  err = __platform_driver_register(& stmmac_pltfr_driver, & __this_module);
  }
  if (err != 0) {
    {
    printk("\vstmmac: failed to register the platform driver\n");
    }
  } else {
  }
  return (err);
}
}
__inline static void stmmac_unregister_platform(void)
{
  {
  {
  platform_driver_unregister(& stmmac_pltfr_driver);
  }
  return;
}
}
struct pci_driver stmmac_pci_driver ;
__inline static int stmmac_register_pci(void)
{
  int err ;
  {
  {
  err = __pci_register_driver(& stmmac_pci_driver, & __this_module, "stmmac");
  }
  if (err != 0) {
    {
    printk("\vstmmac: failed to register the PCI driver\n");
    }
  } else {
  }
  return (err);
}
}
__inline static void stmmac_unregister_pci(void)
{
  {
  {
  pci_unregister_driver(& stmmac_pci_driver);
  }
  return;
}
}
static int watchdog = 5000;
static int debug = -1;
static int phyaddr = -1;
static int dma_txsize = 256;
static int dma_rxsize = 256;
static int flow_ctrl = 0;
static int pause = 512;
static int tc = 64;
static int buf_sz = 1536;
static unsigned int const default_msg_level = 63U;
static int eee_timer = 1000;
static unsigned int chain_mode ;
static irqreturn_t stmmac_interrupt(int irq , void *dev_id ) ;
static int stmmac_init_fs(struct net_device *dev ) ;
static void stmmac_exit_fs(void) ;
static void stmmac_verify_args(void)
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  {
  tmp = ldv__builtin_expect(watchdog < 0, 0L);
  }
  if (tmp != 0L) {
    watchdog = 5000;
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(dma_rxsize < 0, 0L);
  }
  if (tmp___0 != 0L) {
    dma_rxsize = 256;
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(dma_txsize < 0, 0L);
  }
  if (tmp___1 != 0L) {
    dma_txsize = 256;
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((unsigned int )buf_sz - 1536U > 14848U, 0L);
  }
  if (tmp___2 != 0L) {
    buf_sz = 1536;
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect(flow_ctrl > 1, 0L);
  }
  if (tmp___4 != 0L) {
    flow_ctrl = 3;
  } else {
    {
    tmp___3 = ldv__builtin_expect(flow_ctrl < 0, 1L);
    }
    if (tmp___3 != 0L) {
      flow_ctrl = 0;
    } else {
    }
  }
  {
  tmp___5 = ldv__builtin_expect((unsigned int )pause > 65535U, 0L);
  }
  if (tmp___5 != 0L) {
    pause = 512;
  } else {
  }
  if (eee_timer < 0) {
    eee_timer = 1000;
  } else {
  }
  return;
}
}
static void stmmac_clk_csr_set(struct stmmac_priv *priv )
{
  u32 clk_rate ;
  unsigned long tmp ;
  {
  {
  tmp = clk_get_rate(priv->stmmac_clk);
  clk_rate = (u32 )tmp;
  }
  if ((priv->clk_csr & 32) == 0) {
    if (clk_rate <= 34999999U) {
      priv->clk_csr = 2;
    } else
    if (clk_rate - 35000000U <= 24999999U) {
      priv->clk_csr = 3;
    } else
    if (clk_rate - 60000000U <= 39999999U) {
      priv->clk_csr = 0;
    } else
    if (clk_rate - 100000000U <= 49999999U) {
      priv->clk_csr = 1;
    } else
    if (clk_rate - 150000000U <= 99999999U) {
      priv->clk_csr = 4;
    } else
    if (clk_rate - 250000000U <= 49999999U) {
      priv->clk_csr = 5;
    } else {
    }
  } else {
  }
  return;
}
}
static void print_pkt(unsigned char *buf , int len )
{
  int j ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  {
  descriptor.modname = "stmmac";
  descriptor.function = "print_pkt";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
  descriptor.format = "len = %d byte, buf addr: 0x%p";
  descriptor.lineno = 195U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "len = %d byte, buf addr: 0x%p", len, buf);
    }
  } else {
  }
  j = 0;
  goto ldv_51011;
  ldv_51010: ;
  if (((unsigned int )j & 15U) == 0U) {
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "print_pkt";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor___0.format = "\n %03x:";
    descriptor___0.lineno = 198U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "\n %03x:", j);
      }
    } else {
    }
  } else {
  }
  {
  descriptor___1.modname = "stmmac";
  descriptor___1.function = "print_pkt";
  descriptor___1.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
  descriptor___1.format = " %02x";
  descriptor___1.lineno = 199U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___1, " %02x", (int )*(buf + (unsigned long )j));
    }
  } else {
  }
  j = j + 1;
  ldv_51011: ;
  if (j < len) {
    goto ldv_51010;
  } else {
  }
  {
  descriptor___2.modname = "stmmac";
  descriptor___2.function = "print_pkt";
  descriptor___2.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
  descriptor___2.format = "\n";
  descriptor___2.lineno = 201U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___2, "\n");
    }
  } else {
  }
  return;
}
}
__inline static u32 stmmac_tx_avail(struct stmmac_priv *priv )
{
  {
  return (((priv->dirty_tx + priv->dma_tx_size) - priv->cur_tx) - 1U);
}
}
__inline static void stmmac_hw_fix_mac_speed(struct stmmac_priv *priv )
{
  struct phy_device *phydev ;
  long tmp ;
  {
  {
  phydev = priv->phydev;
  tmp = ldv__builtin_expect((unsigned long )(priv->plat)->fix_mac_speed != (unsigned long )((void (*)(void * ,
                                                                                                   unsigned int ))0),
                         1L);
  }
  if (tmp != 0L) {
    {
    (*((priv->plat)->fix_mac_speed))((priv->plat)->bsp_priv, (unsigned int )phydev->speed);
    }
  } else {
  }
  return;
}
}
static void stmmac_enable_eee_mode(struct stmmac_priv *priv )
{
  {
  if (priv->dirty_tx == priv->cur_tx && ! priv->tx_path_in_lpi_mode) {
    {
    (*(((priv->hw)->mac)->set_eee_mode))(priv->ioaddr);
    }
  } else {
  }
  return;
}
}
void stmmac_disable_eee_mode(struct stmmac_priv *priv )
{
  {
  {
  (*(((priv->hw)->mac)->reset_eee_mode))(priv->ioaddr);
  ldv_del_timer_sync_103(& priv->eee_ctrl_timer);
  priv->tx_path_in_lpi_mode = 0;
  }
  return;
}
}
static void stmmac_eee_ctrl_timer(unsigned long arg )
{
  struct stmmac_priv *priv ;
  unsigned long tmp ;
  {
  {
  priv = (struct stmmac_priv *)arg;
  stmmac_enable_eee_mode(priv);
  tmp = msecs_to_jiffies((unsigned int const )eee_timer);
  ldv_mod_timer_104(& priv->eee_ctrl_timer, (unsigned long )jiffies + tmp);
  }
  return;
}
}
bool stmmac_eee_init(struct stmmac_priv *priv )
{
  bool ret ;
  int tx_lpi_timer ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  ret = 0;
  if ((priv->pcs == 1 || priv->pcs == 4) || priv->pcs == 8) {
    goto out;
  } else {
  }
  if (priv->dma_cap.eee != 0U) {
    {
    tx_lpi_timer = priv->tx_lpi_timer;
    tmp___0 = phy_init_eee(priv->phydev, 1);
    }
    if (tmp___0 != 0) {
      if (priv->eee_active != 0) {
        {
        descriptor.modname = "stmmac";
        descriptor.function = "stmmac_eee_init";
        descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
        descriptor.format = "stmmac: disable EEE\n";
        descriptor.lineno = 299U;
        descriptor.flags = 0U;
        tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        }
        if (tmp != 0L) {
          {
          __dynamic_pr_debug(& descriptor, "stmmac: disable EEE\n");
          }
        } else {
        }
        {
        ldv_del_timer_sync_105(& priv->eee_ctrl_timer);
        (*(((priv->hw)->mac)->set_eee_timer))(priv->ioaddr, 0, tx_lpi_timer);
        }
      } else {
      }
      priv->eee_active = 0;
      goto out;
    } else {
    }
    if (priv->eee_active == 0) {
      {
      priv->eee_active = 1;
      init_timer_key(& priv->eee_ctrl_timer, 0U, "(&priv->eee_ctrl_timer)", & __key);
      priv->eee_ctrl_timer.function = & stmmac_eee_ctrl_timer;
      priv->eee_ctrl_timer.data = (unsigned long )priv;
      tmp___1 = msecs_to_jiffies((unsigned int const )eee_timer);
      priv->eee_ctrl_timer.expires = (unsigned long )jiffies + tmp___1;
      add_timer(& priv->eee_ctrl_timer);
      (*(((priv->hw)->mac)->set_eee_timer))(priv->ioaddr, 1000, tx_lpi_timer);
      }
    } else {
      {
      (*(((priv->hw)->mac)->set_eee_pls))(priv->ioaddr, (priv->phydev)->link);
      }
    }
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "stmmac_eee_init";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor___0.format = "stmmac: Energy-Efficient Ethernet initialized\n";
    descriptor___0.lineno = 324U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "stmmac: Energy-Efficient Ethernet initialized\n");
      }
    } else {
    }
    ret = 1;
  } else {
  }
  out: ;
  return (ret);
}
}
static void stmmac_get_tx_hwtstamp(struct stmmac_priv *priv , unsigned int entry ,
                                   struct sk_buff *skb )
{
  struct skb_shared_hwtstamps shhwtstamp ;
  u64 ns ;
  void *desc ;
  long tmp ;
  unsigned char *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  desc = (void *)0;
  if (priv->hwts_tx_en == 0) {
    return;
  } else {
  }
  {
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         1L);
  }
  if (tmp != 0L) {
    return;
  } else {
    {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___1 = ldv__builtin_expect(((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0,
                               1L);
    }
    if (tmp___1 != 0L) {
      return;
    } else {
    }
  }
  if (priv->adv_ts != 0U) {
    desc = (void *)priv->dma_etx + (unsigned long )entry;
  } else {
    desc = (void *)priv->dma_tx + (unsigned long )entry;
  }
  {
  tmp___2 = (*(((priv->hw)->desc)->get_tx_timestamp_status))((struct dma_desc *)desc);
  }
  if (tmp___2 == 0) {
    return;
  } else {
  }
  {
  ns = (*(((priv->hw)->desc)->get_timestamp))(desc, priv->adv_ts);
  memset((void *)(& shhwtstamp), 0, 16UL);
  shhwtstamp.hwtstamp = ns_to_ktime(ns);
  skb_tstamp_tx(skb, & shhwtstamp);
  }
  return;
}
}
static void stmmac_get_rx_hwtstamp(struct stmmac_priv *priv , unsigned int entry ,
                                   struct sk_buff *skb )
{
  struct skb_shared_hwtstamps *shhwtstamp ;
  u64 ns ;
  void *desc ;
  int tmp ;
  {
  shhwtstamp = (struct skb_shared_hwtstamps *)0;
  desc = (void *)0;
  if (priv->hwts_rx_en == 0) {
    return;
  } else {
  }
  if (priv->adv_ts != 0U) {
    desc = (void *)priv->dma_erx + (unsigned long )entry;
  } else {
    desc = (void *)priv->dma_rx + (unsigned long )entry;
  }
  {
  tmp = (*(((priv->hw)->desc)->get_rx_timestamp_status))(desc, priv->adv_ts);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  ns = (*(((priv->hw)->desc)->get_timestamp))(desc, priv->adv_ts);
  shhwtstamp = skb_hwtstamps(skb);
  memset((void *)shhwtstamp, 0, 16UL);
  shhwtstamp->hwtstamp = ns_to_ktime(ns);
  }
  return;
}
}
static int stmmac_hwtstamp_ioctl(struct net_device *dev , struct ifreq *ifr )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  struct hwtstamp_config config ;
  struct timespec now ;
  u64 temp ;
  u32 ptp_v2 ;
  u32 tstamp_all ;
  u32 ptp_over_ipv4_udp ;
  u32 ptp_over_ipv6_udp ;
  u32 ptp_over_ethernet ;
  u32 snap_type_sel ;
  u32 ts_master_en ;
  u32 ts_event_en ;
  u32 value ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  u64 tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  temp = 0ULL;
  ptp_v2 = 0U;
  tstamp_all = 0U;
  ptp_over_ipv4_udp = 0U;
  ptp_over_ipv6_udp = 0U;
  ptp_over_ethernet = 0U;
  snap_type_sel = 0U;
  ts_master_en = 0U;
  ts_event_en = 0U;
  value = 0U;
  }
  if (priv->dma_cap.time_stamp == 0U && priv->adv_ts == 0U) {
    {
    netdev_alert((struct net_device const *)priv->dev, "No support for HW time stamping\n");
    priv->hwts_tx_en = 0;
    priv->hwts_rx_en = 0;
    }
    return (-95);
  } else {
  }
  {
  tmp___0 = copy_from_user((void *)(& config), (void const *)ifr->ifr_ifru.ifru_data,
                           12UL);
  }
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  {
  descriptor.modname = "stmmac";
  descriptor.function = "stmmac_hwtstamp_ioctl";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
  descriptor.format = "%s config flags:0x%x, tx_type:0x%x, rx_filter:0x%x\n";
  descriptor.lineno = 448U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s config flags:0x%x, tx_type:0x%x, rx_filter:0x%x\n",
                       "stmmac_hwtstamp_ioctl", config.flags, config.tx_type, config.rx_filter);
    }
  } else {
  }
  if (config.flags != 0) {
    return (-22);
  } else {
  }
  if ((unsigned int )config.tx_type > 1U) {
    return (-34);
  } else {
  }
  if (priv->adv_ts != 0U) {
    {
    if (config.rx_filter == 0) {
      goto case_0;
    } else {
    }
    if (config.rx_filter == 3) {
      goto case_3;
    } else {
    }
    if (config.rx_filter == 4) {
      goto case_4;
    } else {
    }
    if (config.rx_filter == 5) {
      goto case_5;
    } else {
    }
    if (config.rx_filter == 6) {
      goto case_6;
    } else {
    }
    if (config.rx_filter == 7) {
      goto case_7;
    } else {
    }
    if (config.rx_filter == 8) {
      goto case_8;
    } else {
    }
    if (config.rx_filter == 12) {
      goto case_12;
    } else {
    }
    if (config.rx_filter == 13) {
      goto case_13;
    } else {
    }
    if (config.rx_filter == 14) {
      goto case_14;
    } else {
    }
    if (config.rx_filter == 1) {
      goto case_1;
    } else {
    }
    goto switch_default;
    case_0:
    config.rx_filter = 0;
    goto ldv_51077;
    case_3:
    config.rx_filter = 3;
    snap_type_sel = 65536U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    goto ldv_51077;
    case_4:
    config.rx_filter = 4;
    ts_event_en = 16384U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    goto ldv_51077;
    case_5:
    config.rx_filter = 5;
    ts_master_en = 32768U;
    ts_event_en = 16384U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    goto ldv_51077;
    case_6:
    config.rx_filter = 6;
    ptp_v2 = 1024U;
    snap_type_sel = 65536U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    goto ldv_51077;
    case_7:
    config.rx_filter = 7;
    ptp_v2 = 1024U;
    ts_event_en = 16384U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    goto ldv_51077;
    case_8:
    config.rx_filter = 8;
    ptp_v2 = 1024U;
    ts_master_en = 32768U;
    ts_event_en = 16384U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    goto ldv_51077;
    case_12:
    config.rx_filter = 12;
    ptp_v2 = 1024U;
    snap_type_sel = 65536U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    ptp_over_ethernet = 2048U;
    goto ldv_51077;
    case_13:
    config.rx_filter = 13;
    ptp_v2 = 1024U;
    ts_event_en = 16384U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    ptp_over_ethernet = 2048U;
    goto ldv_51077;
    case_14:
    config.rx_filter = 14;
    ptp_v2 = 1024U;
    ts_master_en = 32768U;
    ts_event_en = 16384U;
    ptp_over_ipv4_udp = 8192U;
    ptp_over_ipv6_udp = 4096U;
    ptp_over_ethernet = 2048U;
    goto ldv_51077;
    case_1:
    config.rx_filter = 1;
    tstamp_all = 256U;
    goto ldv_51077;
    switch_default: ;
    return (-34);
    switch_break: ;
    }
    ldv_51077: ;
  } else {
    {
    if (config.rx_filter == 0) {
      goto case_0___0;
    } else {
    }
    goto switch_default___0;
    case_0___0:
    config.rx_filter = 0;
    goto ldv_51090;
    switch_default___0:
    config.rx_filter = 3;
    goto ldv_51090;
    switch_break___0: ;
    }
    ldv_51090: ;
  }
  priv->hwts_rx_en = config.rx_filter != 0;
  priv->hwts_tx_en = config.tx_type == 1;
  if (priv->hwts_tx_en == 0 && priv->hwts_rx_en == 0) {
    {
    (*(((priv->hw)->ptp)->config_hw_tstamping))(priv->ioaddr, 0U);
    }
  } else {
    {
    value = (((((((tstamp_all | ptp_v2) | ptp_over_ethernet) | ptp_over_ipv6_udp) | ptp_over_ipv4_udp) | ts_event_en) | ts_master_en) | snap_type_sel) | 515U;
    (*(((priv->hw)->ptp)->config_hw_tstamping))(priv->ioaddr, value);
    (*(((priv->hw)->ptp)->config_sub_second_increment))(priv->ioaddr);
    temp = 214748364800000000ULL;
    tmp___2 = div_u64(temp, 62500000U);
    priv->default_addend = (unsigned int )tmp___2;
    (*(((priv->hw)->ptp)->config_addend))(priv->ioaddr, priv->default_addend);
    getnstimeofday(& now);
    (*(((priv->hw)->ptp)->init_systime))(priv->ioaddr, (u32 )now.tv_sec, (u32 )now.tv_nsec);
    }
  }
  {
  tmp___3 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& config), 12UL);
  }
  return (tmp___3 != 0UL ? -14 : 0);
}
}
static int stmmac_init_ptp(struct stmmac_priv *priv )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if (*((unsigned long *)priv + 206UL) == 0UL) {
    return (-95);
  } else {
  }
  priv->adv_ts = 0U;
  if (priv->dma_cap.atime_stamp != 0U && priv->extend_desc != 0) {
    priv->adv_ts = 1U;
  } else {
  }
  if ((priv->msg_enable & 8192U) != 0U && priv->dma_cap.time_stamp != 0U) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "stmmac_init_ptp";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor.format = "IEEE 1588-2002 Time Stamp supported\n";
    descriptor.lineno = 646U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "IEEE 1588-2002 Time Stamp supported\n");
      }
    } else {
    }
  } else {
  }
  if ((priv->msg_enable & 8192U) != 0U && priv->adv_ts != 0U) {
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "stmmac_init_ptp";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor___0.format = "IEEE 1588-2008 Advanced Time Stamp supported\n";
    descriptor___0.lineno = 649U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "IEEE 1588-2008 Advanced Time Stamp supported\n");
      }
    } else {
    }
  } else {
  }
  {
  (priv->hw)->ptp = & stmmac_ptp;
  priv->hwts_tx_en = 0;
  priv->hwts_rx_en = 0;
  tmp___1 = stmmac_ptp_register(priv);
  }
  return (tmp___1);
}
}
static void stmmac_release_ptp(struct stmmac_priv *priv )
{
  {
  {
  stmmac_ptp_unregister(priv);
  }
  return;
}
}
static void stmmac_adjust_link(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  struct phy_device *phydev ;
  unsigned long flags ;
  int new_state ;
  unsigned int fc ;
  unsigned int pause_time ;
  u32 ctrl ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  phydev = priv->phydev;
  new_state = 0;
  fc = priv->flow_ctrl;
  pause_time = priv->pause;
  }
  if ((unsigned long )phydev == (unsigned long )((struct phy_device *)0)) {
    return;
  } else {
  }
  {
  ldv___ldv_spin_lock_106(& priv->lock);
  }
  if (phydev->link != 0) {
    {
    tmp___0 = readl((void const volatile *)priv->ioaddr);
    ctrl = tmp___0;
    }
    if (phydev->duplex != priv->oldduplex) {
      new_state = 1;
      if (phydev->duplex == 0) {
        ctrl = ctrl & (u32 )(~ (priv->hw)->link.duplex);
      } else {
        ctrl = ctrl | (u32 )(priv->hw)->link.duplex;
      }
      priv->oldduplex = phydev->duplex;
    } else {
    }
    if (phydev->pause != 0) {
      {
      (*(((priv->hw)->mac)->flow_ctrl))(priv->ioaddr, (unsigned int )phydev->duplex,
                                        fc, pause_time);
      }
    } else {
    }
    if (phydev->speed != priv->speed) {
      new_state = 1;
      {
      if (phydev->speed == 1000) {
        goto case_1000;
      } else {
      }
      if (phydev->speed == 100) {
        goto case_100;
      } else {
      }
      if (phydev->speed == 10) {
        goto case_10;
      } else {
      }
      goto switch_default;
      case_1000:
      {
      tmp___1 = ldv__builtin_expect((priv->plat)->has_gmac != 0, 1L);
      }
      if (tmp___1 != 0L) {
        ctrl = ctrl & (u32 )(~ (priv->hw)->link.port);
      } else {
      }
      {
      stmmac_hw_fix_mac_speed(priv);
      }
      goto ldv_51112;
      case_100: ;
      case_10: ;
      if ((priv->plat)->has_gmac != 0) {
        ctrl = ctrl | (u32 )(priv->hw)->link.port;
        if (phydev->speed == 100) {
          ctrl = ctrl | (u32 )(priv->hw)->link.speed;
        } else {
          ctrl = ctrl & (u32 )(~ (priv->hw)->link.speed);
        }
      } else {
        ctrl = ctrl & (u32 )(~ (priv->hw)->link.port);
      }
      {
      stmmac_hw_fix_mac_speed(priv);
      }
      goto ldv_51112;
      switch_default: ;
      if ((priv->msg_enable & 4U) != 0U) {
        {
        printk("\f%s: Speed (%d) not 10/100\n", (char *)(& dev->name), phydev->speed);
        }
      } else {
      }
      goto ldv_51112;
      switch_break: ;
      }
      ldv_51112:
      priv->speed = phydev->speed;
    } else {
    }
    {
    writel(ctrl, (void volatile *)priv->ioaddr);
    }
    if (priv->oldlink == 0) {
      new_state = 1;
      priv->oldlink = 1;
    } else {
    }
  } else
  if (priv->oldlink != 0) {
    new_state = 1;
    priv->oldlink = 0;
    priv->speed = 0;
    priv->oldduplex = -1;
  } else {
  }
  if (new_state != 0 && (priv->msg_enable & 4U) != 0U) {
    {
    phy_print_status(phydev);
    }
  } else {
  }
  {
  tmp___2 = stmmac_eee_init(priv);
  priv->eee_enabled = (int )tmp___2;
  ldv_spin_unlock_irqrestore_107(& priv->lock, flags);
  }
  return;
}
}
static void stmmac_check_pcs_mode(struct stmmac_priv *priv )
{
  int interface ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  interface = (priv->plat)->interface;
  if (priv->dma_cap.pcs != 0U) {
    if ((unsigned int )interface - 7U <= 3U) {
      {
      descriptor.modname = "stmmac";
      descriptor.function = "stmmac_check_pcs_mode";
      descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
      descriptor.format = "STMMAC: PCS RGMII support enable\n";
      descriptor.lineno = 771U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "STMMAC: PCS RGMII support enable\n");
        }
      } else {
      }
      priv->pcs = 1;
    } else
    if (interface == 3) {
      {
      descriptor___0.modname = "stmmac";
      descriptor___0.function = "stmmac_check_pcs_mode";
      descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
      descriptor___0.format = "STMMAC: PCS SGMII support enable\n";
      descriptor___0.lineno = 774U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___0, "STMMAC: PCS SGMII support enable\n");
        }
      } else {
      }
      priv->pcs = 2;
    } else {
    }
  } else {
  }
  return;
}
}
static int stmmac_init_phy(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  struct phy_device *phydev ;
  char phy_id_fmt[20U] ;
  char bus_id[17U] ;
  int interface ;
  int max_speed ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  interface = (priv->plat)->interface;
  max_speed = (priv->plat)->max_speed;
  priv->oldlink = 0;
  priv->speed = 0;
  priv->oldduplex = -1;
  }
  if ((unsigned long )(priv->plat)->phy_bus_name != (unsigned long )((char *)0)) {
    {
    snprintf((char *)(& bus_id), 17UL, "%s-%x", (priv->plat)->phy_bus_name, (priv->plat)->bus_id);
    }
  } else {
    {
    snprintf((char *)(& bus_id), 17UL, "stmmac-%x", (priv->plat)->bus_id);
    }
  }
  {
  snprintf((char *)(& phy_id_fmt), 20UL, "%s:%02x", (char *)(& bus_id), (priv->plat)->phy_addr);
  descriptor.modname = "stmmac";
  descriptor.function = "stmmac_init_phy";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
  descriptor.format = "stmmac_init_phy:  trying to attach to %s\n";
  descriptor.lineno = 809U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "stmmac_init_phy:  trying to attach to %s\n",
                       (char *)(& phy_id_fmt));
    }
  } else {
  }
  {
  phydev = phy_connect(dev, (char const *)(& phy_id_fmt), & stmmac_adjust_link,
                       (phy_interface_t )interface);
  tmp___2 = IS_ERR((void const *)phydev);
  }
  if (tmp___2 != 0L) {
    {
    printk("\v%s: Could not attach to PHY\n", (char *)(& dev->name));
    tmp___1 = PTR_ERR((void const *)phydev);
    }
    return ((int )tmp___1);
  } else {
  }
  if ((interface == 1 || interface == 6) || (unsigned int )max_speed - 1U <= 998U) {
    phydev->advertising = phydev->advertising & 4294967247U;
  } else {
  }
  if (phydev->phy_id == 0U) {
    {
    phy_disconnect(phydev);
    }
    return (-19);
  } else {
  }
  {
  descriptor___0.modname = "stmmac";
  descriptor___0.function = "stmmac_init_phy";
  descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
  descriptor___0.format = "stmmac_init_phy:  %s: attached to PHY (UID 0x%x) Link = %d\n";
  descriptor___0.lineno = 837U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "stmmac_init_phy:  %s: attached to PHY (UID 0x%x) Link = %d\n",
                       (char *)(& dev->name), phydev->phy_id, phydev->link);
    }
  } else {
  }
  priv->phydev = phydev;
  return (0);
}
}
static void stmmac_display_ring(void *head , int size , int extend_desc )
{
  int i ;
  struct dma_extended_desc *ep ;
  struct dma_desc *p ;
  u64 x ;
  phys_addr_t tmp ;
  phys_addr_t tmp___0 ;
  {
  ep = (struct dma_extended_desc *)head;
  p = (struct dma_desc *)head;
  i = 0;
  goto ldv_51145;
  ldv_51144: ;
  if (extend_desc != 0) {
    {
    x = *((u64 *)ep);
    tmp = virt_to_phys((void volatile *)ep);
    printk("\016%d [0x%x]: 0x%x 0x%x 0x%x 0x%x\n", i, (unsigned int )tmp, (unsigned int )x,
           (unsigned int )(x >> 32), ep->basic.des2, ep->basic.des3);
    ep = ep + 1;
    }
  } else {
    {
    x = *((u64 *)p);
    tmp___0 = virt_to_phys((void volatile *)p);
    printk("\016%d [0x%x]: 0x%x 0x%x 0x%x 0x%x", i, (unsigned int )tmp___0, (unsigned int )x,
           (unsigned int )(x >> 32), p->des2, p->des3);
    p = p + 1;
    }
  }
  {
  printk("\016\n");
  i = i + 1;
  }
  ldv_51145: ;
  if (i < size) {
    goto ldv_51144;
  } else {
  }
  return;
}
}
static void stmmac_display_rings(struct stmmac_priv *priv )
{
  unsigned int txsize ;
  unsigned int rxsize ;
  {
  txsize = priv->dma_tx_size;
  rxsize = priv->dma_rx_size;
  if (priv->extend_desc != 0) {
    {
    printk("\016Extended RX descriptor ring:\n");
    stmmac_display_ring((void *)priv->dma_erx, (int )rxsize, 1);
    printk("\016Extended TX descriptor ring:\n");
    stmmac_display_ring((void *)priv->dma_etx, (int )txsize, 1);
    }
  } else {
    {
    printk("\016RX descriptor ring:\n");
    stmmac_display_ring((void *)priv->dma_rx, (int )rxsize, 0);
    printk("\016TX descriptor ring:\n");
    stmmac_display_ring((void *)priv->dma_tx, (int )txsize, 0);
    }
  }
  return;
}
}
static int stmmac_set_bfsize(int mtu , int bufsize )
{
  int ret ;
  {
  ret = bufsize;
  if (mtu > 4095) {
    ret = 8192;
  } else
  if (mtu > 2047) {
    ret = 4096;
  } else
  if (mtu > 1536) {
    ret = 2048;
  } else {
    ret = 1536;
  }
  return (ret);
}
}
static void stmmac_clear_descriptors(struct stmmac_priv *priv )
{
  int i ;
  unsigned int txsize ;
  unsigned int rxsize ;
  {
  txsize = priv->dma_tx_size;
  rxsize = priv->dma_rx_size;
  i = 0;
  goto ldv_51164;
  ldv_51163: ;
  if (priv->extend_desc != 0) {
    {
    (*(((priv->hw)->desc)->init_rx_desc))(& (priv->dma_erx + (unsigned long )i)->basic,
                                          priv->use_riwt, (int )priv->mode, (unsigned int )i == rxsize - 1U);
    }
  } else {
    {
    (*(((priv->hw)->desc)->init_rx_desc))(priv->dma_rx + (unsigned long )i, priv->use_riwt,
                                          (int )priv->mode, (unsigned int )i == rxsize - 1U);
    }
  }
  i = i + 1;
  ldv_51164: ;
  if ((unsigned int )i < rxsize) {
    goto ldv_51163;
  } else {
  }
  i = 0;
  goto ldv_51167;
  ldv_51166: ;
  if (priv->extend_desc != 0) {
    {
    (*(((priv->hw)->desc)->init_tx_desc))(& (priv->dma_etx + (unsigned long )i)->basic,
                                          (int )priv->mode, (unsigned int )i == txsize - 1U);
    }
  } else {
    {
    (*(((priv->hw)->desc)->init_tx_desc))(priv->dma_tx + (unsigned long )i, (int )priv->mode,
                                          (unsigned int )i == txsize - 1U);
    }
  }
  i = i + 1;
  ldv_51167: ;
  if ((unsigned int )i < txsize) {
    goto ldv_51166;
  } else {
  }
  return;
}
}
static int stmmac_init_rx_buffers(struct stmmac_priv *priv , struct dma_desc *p ,
                                  int i )
{
  struct sk_buff *skb ;
  int tmp ;
  {
  {
  skb = ldv___netdev_alloc_skb_108(priv->dev, priv->dma_buf_sz, 208U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\v%s: Rx init fails; skb is NULL\n", "stmmac_init_rx_buffers");
    }
    return (-12);
  } else {
  }
  {
  skb_reserve(skb, 0);
  *(priv->rx_skbuff + (unsigned long )i) = skb;
  *(priv->rx_skbuff_dma + (unsigned long )i) = dma_map_single_attrs(priv->device,
                                                                    (void *)skb->data,
                                                                    (size_t )priv->dma_buf_sz,
                                                                    2, (struct dma_attrs *)0);
  tmp = dma_mapping_error(priv->device, *(priv->rx_skbuff_dma + (unsigned long )i));
  }
  if (tmp != 0) {
    {
    printk("\v%s: DMA mapping error\n", "stmmac_init_rx_buffers");
    dev_kfree_skb_any(skb);
    }
    return (-22);
  } else {
  }
  p->des2 = (unsigned int )*(priv->rx_skbuff_dma + (unsigned long )i);
  if ((unsigned long )((priv->hw)->mode)->init_desc3 != (unsigned long )((void (* )(struct dma_desc * ))0) && priv->dma_buf_sz == 16384U) {
    {
    (*(((priv->hw)->mode)->init_desc3))(p);
    }
  } else {
  }
  return (0);
}
}
static void stmmac_free_rx_buffers(struct stmmac_priv *priv , int i )
{
  {
  if ((unsigned long )*(priv->rx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
    {
    dma_unmap_single_attrs(priv->device, *(priv->rx_skbuff_dma + (unsigned long )i),
                           (size_t )priv->dma_buf_sz, 2, (struct dma_attrs *)0);
    dev_kfree_skb_any(*(priv->rx_skbuff + (unsigned long )i));
    }
  } else {
  }
  *(priv->rx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  return;
}
}
static int init_dma_desc_rings(struct net_device *dev )
{
  int i ;
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned int txsize ;
  unsigned int rxsize ;
  unsigned int bfsize ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct dma_desc *p ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct dma_desc *p___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  txsize = priv->dma_tx_size;
  rxsize = priv->dma_rx_size;
  bfsize = 0U;
  ret = -12;
  }
  if ((unsigned long )((priv->hw)->mode)->set_16kib_bfsize != (unsigned long )((int (* )(int ))0)) {
    {
    tmp___0 = (*(((priv->hw)->mode)->set_16kib_bfsize))((int )dev->mtu);
    bfsize = (unsigned int )tmp___0;
    }
  } else {
  }
  if (bfsize <= 16383U) {
    {
    tmp___1 = stmmac_set_bfsize((int )dev->mtu, (int )priv->dma_buf_sz);
    bfsize = (unsigned int )tmp___1;
    }
  } else {
  }
  priv->dma_buf_sz = bfsize;
  if ((priv->msg_enable & 2U) != 0U) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "init_dma_desc_rings";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor.format = "%s: txsize %d, rxsize %d, bfsize %d\n";
    descriptor.lineno = 1012U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "%s: txsize %d, rxsize %d, bfsize %d\n", "init_dma_desc_rings",
                         txsize, rxsize, bfsize);
      }
    } else {
    }
  } else {
  }
  if ((priv->msg_enable & 2U) != 0U) {
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "init_dma_desc_rings";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor___0.format = "(%s) dma_rx_phy=0x%08x dma_tx_phy=0x%08x\n";
    descriptor___0.lineno = 1016U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "(%s) dma_rx_phy=0x%08x dma_tx_phy=0x%08x\n",
                         "init_dma_desc_rings", (unsigned int )priv->dma_rx_phy, (unsigned int )priv->dma_tx_phy);
      }
    } else {
    }
    {
    descriptor___1.modname = "stmmac";
    descriptor___1.function = "init_dma_desc_rings";
    descriptor___1.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor___1.format = "\tSKB addresses:\nskb\t\tskb data\tdma data\n";
    descriptor___1.lineno = 1019U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "\tSKB addresses:\nskb\t\tskb data\tdma data\n");
      }
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_51197;
  ldv_51196: ;
  if (priv->extend_desc != 0) {
    p = & (priv->dma_erx + (unsigned long )i)->basic;
  } else {
    p = priv->dma_rx + (unsigned long )i;
  }
  {
  ret = stmmac_init_rx_buffers(priv, p, i);
  }
  if (ret != 0) {
    goto err_init_rx_buffers;
  } else {
  }
  if ((priv->msg_enable & 2U) != 0U) {
    {
    descriptor___2.modname = "stmmac";
    descriptor___2.function = "init_dma_desc_rings";
    descriptor___2.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor___2.format = "[%p]\t[%p]\t[%x]\n";
    descriptor___2.lineno = 1035U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "[%p]\t[%p]\t[%x]\n", *(priv->rx_skbuff + (unsigned long )i),
                         (*(priv->rx_skbuff + (unsigned long )i))->data, (unsigned int )*(priv->rx_skbuff_dma + (unsigned long )i));
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_51197: ;
  if ((unsigned int )i < rxsize) {
    goto ldv_51196;
  } else {
  }
  priv->cur_rx = 0U;
  priv->dirty_rx = (unsigned int )i - rxsize;
  buf_sz = (int )bfsize;
  if (priv->mode == 1U) {
    if (priv->extend_desc != 0) {
      {
      (*(((priv->hw)->mode)->init))((void *)priv->dma_erx, priv->dma_rx_phy, rxsize,
                                    1U);
      (*(((priv->hw)->mode)->init))((void *)priv->dma_etx, priv->dma_tx_phy, txsize,
                                    1U);
      }
    } else {
      {
      (*(((priv->hw)->mode)->init))((void *)priv->dma_rx, priv->dma_rx_phy, rxsize,
                                    0U);
      (*(((priv->hw)->mode)->init))((void *)priv->dma_tx, priv->dma_tx_phy, txsize,
                                    0U);
      }
    }
  } else {
  }
  i = 0;
  goto ldv_51201;
  ldv_51200: ;
  if (priv->extend_desc != 0) {
    p___0 = & (priv->dma_etx + (unsigned long )i)->basic;
  } else {
    p___0 = priv->dma_tx + (unsigned long )i;
  }
  p___0->des2 = 0U;
  *(priv->tx_skbuff_dma + (unsigned long )i) = 0ULL;
  *(priv->tx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  i = i + 1;
  ldv_51201: ;
  if ((unsigned int )i < txsize) {
    goto ldv_51200;
  } else {
  }
  {
  priv->dirty_tx = 0U;
  priv->cur_tx = 0U;
  stmmac_clear_descriptors(priv);
  }
  if ((priv->msg_enable & 8192U) != 0U) {
    {
    stmmac_display_rings(priv);
    }
  } else {
  }
  return (0);
  err_init_rx_buffers: ;
  goto ldv_51204;
  ldv_51203:
  {
  stmmac_free_rx_buffers(priv, i);
  }
  ldv_51204:
  i = i - 1;
  if (i >= 0) {
    goto ldv_51203;
  } else {
  }
  return (ret);
}
}
static void dma_free_rx_skbufs(struct stmmac_priv *priv )
{
  int i ;
  {
  i = 0;
  goto ldv_51211;
  ldv_51210:
  {
  stmmac_free_rx_buffers(priv, i);
  i = i + 1;
  }
  ldv_51211: ;
  if ((unsigned int )i < priv->dma_rx_size) {
    goto ldv_51210;
  } else {
  }
  return;
}
}
static void dma_free_tx_skbufs(struct stmmac_priv *priv )
{
  int i ;
  struct dma_desc *p ;
  int tmp ;
  {
  i = 0;
  goto ldv_51219;
  ldv_51218: ;
  if (priv->extend_desc != 0) {
    p = & (priv->dma_etx + (unsigned long )i)->basic;
  } else {
    p = priv->dma_tx + (unsigned long )i;
  }
  if (*(priv->tx_skbuff_dma + (unsigned long )i) != 0ULL) {
    {
    tmp = (*(((priv->hw)->desc)->get_tx_len))(p);
    dma_unmap_single_attrs(priv->device, *(priv->tx_skbuff_dma + (unsigned long )i),
                           (size_t )tmp, 1, (struct dma_attrs *)0);
    *(priv->tx_skbuff_dma + (unsigned long )i) = 0ULL;
    }
  } else {
  }
  if ((unsigned long )*(priv->tx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_any(*(priv->tx_skbuff + (unsigned long )i));
    *(priv->tx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
    }
  } else {
  }
  i = i + 1;
  ldv_51219: ;
  if ((unsigned int )i < priv->dma_tx_size) {
    goto ldv_51218;
  } else {
  }
  return;
}
}
static int alloc_dma_desc_resources(struct stmmac_priv *priv )
{
  unsigned int txsize ;
  unsigned int rxsize ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  {
  txsize = priv->dma_tx_size;
  rxsize = priv->dma_rx_size;
  ret = -12;
  tmp = ldv_kmalloc_array_109((size_t )rxsize, 8UL, 208U);
  priv->rx_skbuff_dma = (dma_addr_t *)tmp;
  }
  if ((unsigned long )priv->rx_skbuff_dma == (unsigned long )((dma_addr_t *)0ULL)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = ldv_kmalloc_array_109((size_t )rxsize, 8UL, 208U);
  priv->rx_skbuff = (struct sk_buff **)tmp___0;
  }
  if ((unsigned long )priv->rx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    goto err_rx_skbuff;
  } else {
  }
  {
  tmp___1 = ldv_kmalloc_array_109((size_t )txsize, 8UL, 208U);
  priv->tx_skbuff_dma = (dma_addr_t *)tmp___1;
  }
  if ((unsigned long )priv->tx_skbuff_dma == (unsigned long )((dma_addr_t *)0ULL)) {
    goto err_tx_skbuff_dma;
  } else {
  }
  {
  tmp___2 = ldv_kmalloc_array_109((size_t )txsize, 8UL, 208U);
  priv->tx_skbuff = (struct sk_buff **)tmp___2;
  }
  if ((unsigned long )priv->tx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    goto err_tx_skbuff;
  } else {
  }
  if (priv->extend_desc != 0) {
    {
    tmp___3 = dma_alloc_attrs(priv->device, (unsigned long )rxsize * 32UL, & priv->dma_rx_phy,
                              208U, (struct dma_attrs *)0);
    priv->dma_erx = (struct dma_extended_desc *)tmp___3;
    }
    if ((unsigned long )priv->dma_erx == (unsigned long )((struct dma_extended_desc *)0)) {
      goto err_dma;
    } else {
    }
    {
    tmp___4 = dma_alloc_attrs(priv->device, (unsigned long )txsize * 32UL, & priv->dma_tx_phy,
                              208U, (struct dma_attrs *)0);
    priv->dma_etx = (struct dma_extended_desc *)tmp___4;
    }
    if ((unsigned long )priv->dma_etx == (unsigned long )((struct dma_extended_desc *)0)) {
      {
      dma_free_attrs(priv->device, (unsigned long )priv->dma_rx_size * 32UL, (void *)priv->dma_erx,
                     priv->dma_rx_phy, (struct dma_attrs *)0);
      }
      goto err_dma;
    } else {
    }
  } else {
    {
    tmp___5 = dma_alloc_attrs(priv->device, (unsigned long )rxsize * 16UL, & priv->dma_rx_phy,
                              208U, (struct dma_attrs *)0);
    priv->dma_rx = (struct dma_desc *)tmp___5;
    }
    if ((unsigned long )priv->dma_rx == (unsigned long )((struct dma_desc *)0)) {
      goto err_dma;
    } else {
    }
    {
    tmp___6 = dma_alloc_attrs(priv->device, (unsigned long )txsize * 16UL, & priv->dma_tx_phy,
                              208U, (struct dma_attrs *)0);
    priv->dma_tx = (struct dma_desc *)tmp___6;
    }
    if ((unsigned long )priv->dma_tx == (unsigned long )((struct dma_desc *)0)) {
      {
      dma_free_attrs(priv->device, (unsigned long )priv->dma_rx_size * 16UL, (void *)priv->dma_rx,
                     priv->dma_rx_phy, (struct dma_attrs *)0);
      }
      goto err_dma;
    } else {
    }
  }
  return (0);
  err_dma:
  {
  kfree((void const *)priv->tx_skbuff);
  }
  err_tx_skbuff:
  {
  kfree((void const *)priv->tx_skbuff_dma);
  }
  err_tx_skbuff_dma:
  {
  kfree((void const *)priv->rx_skbuff);
  }
  err_rx_skbuff:
  {
  kfree((void const *)priv->rx_skbuff_dma);
  }
  return (ret);
}
}
static void free_dma_desc_resources(struct stmmac_priv *priv )
{
  {
  {
  dma_free_rx_skbufs(priv);
  dma_free_tx_skbufs(priv);
  }
  if (priv->extend_desc == 0) {
    {
    dma_free_attrs(priv->device, (unsigned long )priv->dma_tx_size * 16UL, (void *)priv->dma_tx,
                   priv->dma_tx_phy, (struct dma_attrs *)0);
    dma_free_attrs(priv->device, (unsigned long )priv->dma_rx_size * 16UL, (void *)priv->dma_rx,
                   priv->dma_rx_phy, (struct dma_attrs *)0);
    }
  } else {
    {
    dma_free_attrs(priv->device, (unsigned long )priv->dma_tx_size * 32UL, (void *)priv->dma_etx,
                   priv->dma_tx_phy, (struct dma_attrs *)0);
    dma_free_attrs(priv->device, (unsigned long )priv->dma_rx_size * 32UL, (void *)priv->dma_erx,
                   priv->dma_rx_phy, (struct dma_attrs *)0);
    }
  }
  {
  kfree((void const *)priv->rx_skbuff_dma);
  kfree((void const *)priv->rx_skbuff);
  kfree((void const *)priv->tx_skbuff_dma);
  kfree((void const *)priv->tx_skbuff);
  }
  return;
}
}
static void stmmac_dma_operation_mode(struct stmmac_priv *priv )
{
  {
  if ((priv->plat)->force_thresh_dma_mode != 0) {
    {
    (*(((priv->hw)->dma)->dma_mode))(priv->ioaddr, tc, tc);
    }
  } else
  if ((priv->plat)->force_sf_dma_mode != 0 || (priv->plat)->tx_coe != 0) {
    {
    (*(((priv->hw)->dma)->dma_mode))(priv->ioaddr, 1, 1);
    tc = 1;
    }
  } else {
    {
    (*(((priv->hw)->dma)->dma_mode))(priv->ioaddr, tc, 1);
    }
  }
  return;
}
}
static void stmmac_tx_clean(struct stmmac_priv *priv )
{
  unsigned int txsize ;
  int last ;
  unsigned int entry ;
  struct sk_buff *skb ;
  struct dma_desc *p ;
  int tmp ;
  int tx_error ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  bool tmp___8 ;
  u32 tmp___9 ;
  bool tmp___10 ;
  long tmp___11 ;
  u32 tmp___12 ;
  long tmp___13 ;
  unsigned long tmp___14 ;
  {
  {
  txsize = priv->dma_tx_size;
  ldv_spin_lock_113(& priv->tx_lock);
  priv->xstats.tx_clean = priv->xstats.tx_clean + 1UL;
  }
  goto ldv_51250;
  ldv_51249:
  entry = priv->dirty_tx % txsize;
  skb = *(priv->tx_skbuff + (unsigned long )entry);
  if (priv->extend_desc != 0) {
    p = (struct dma_desc *)priv->dma_etx + (unsigned long )entry;
  } else {
    p = priv->dma_tx + (unsigned long )entry;
  }
  {
  tmp = (*(((priv->hw)->desc)->get_tx_owner))(p);
  }
  if (tmp != 0) {
    goto ldv_51245;
  } else {
  }
  {
  last = (*(((priv->hw)->desc)->get_tx_ls))(p);
  tmp___2 = ldv__builtin_expect(last != 0, 1L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___0 = (*(((priv->hw)->desc)->tx_status))((void *)(& (priv->dev)->stats), & priv->xstats,
                                                 p, priv->ioaddr);
    tx_error = tmp___0;
    tmp___1 = ldv__builtin_expect(tx_error == 0, 1L);
    }
    if (tmp___1 != 0L) {
      (priv->dev)->stats.tx_packets = (priv->dev)->stats.tx_packets + 1UL;
      priv->xstats.tx_pkt_n = priv->xstats.tx_pkt_n + 1UL;
    } else {
      (priv->dev)->stats.tx_errors = (priv->dev)->stats.tx_errors + 1UL;
    }
    {
    stmmac_get_tx_hwtstamp(priv, entry, skb);
    }
  } else {
  }
  if ((priv->msg_enable & 1024U) != 0U) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "stmmac_tx_clean";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor.format = "%s: curr %d, dirty %d\n";
    descriptor.lineno = 1294U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "%s: curr %d, dirty %d\n", "stmmac_tx_clean",
                         priv->cur_tx, priv->dirty_tx);
      }
    } else {
    }
  } else {
  }
  {
  tmp___5 = ldv__builtin_expect(*(priv->tx_skbuff_dma + (unsigned long )entry) != 0ULL,
                             1L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = (*(((priv->hw)->desc)->get_tx_len))(p);
    dma_unmap_single_attrs(priv->device, *(priv->tx_skbuff_dma + (unsigned long )entry),
                           (size_t )tmp___4, 1, (struct dma_attrs *)0);
    *(priv->tx_skbuff_dma + (unsigned long )entry) = 0ULL;
    }
  } else {
  }
  {
  (*(((priv->hw)->mode)->clean_desc3))((void *)priv, p);
  tmp___6 = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                             1L);
  }
  if (tmp___6 != 0L) {
    {
    consume_skb(skb);
    *(priv->tx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    }
  } else {
  }
  {
  (*(((priv->hw)->desc)->release_tx_desc))(p, (int )priv->mode);
  priv->dirty_tx = priv->dirty_tx + 1U;
  }
  ldv_51250: ;
  if (priv->dirty_tx != priv->cur_tx) {
    goto ldv_51249;
  } else {
  }
  ldv_51245:
  {
  tmp___10 = netif_queue_stopped((struct net_device const *)priv->dev);
  tmp___11 = ldv__builtin_expect((long )tmp___10, 0L);
  }
  if (tmp___11 != 0L) {
    {
    tmp___12 = stmmac_tx_avail(priv);
    tmp___13 = ldv__builtin_expect(tmp___12 > priv->dma_tx_size / 4U, 0L);
    }
    if (tmp___13 != 0L) {
      {
      netif_tx_lock(priv->dev);
      tmp___8 = netif_queue_stopped((struct net_device const *)priv->dev);
      }
      if ((int )tmp___8) {
        {
        tmp___9 = stmmac_tx_avail(priv);
        }
        if (tmp___9 > priv->dma_tx_size / 4U) {
          if ((priv->msg_enable & 1024U) != 0U) {
            {
            descriptor___0.modname = "stmmac";
            descriptor___0.function = "stmmac_tx_clean";
            descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
            descriptor___0.format = "%s: restart transmit\n";
            descriptor___0.lineno = 1320U;
            descriptor___0.flags = 0U;
            tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
            }
            if (tmp___7 != 0L) {
              {
              __dynamic_pr_debug(& descriptor___0, "%s: restart transmit\n", "stmmac_tx_clean");
              }
            } else {
            }
          } else {
          }
          {
          netif_wake_queue(priv->dev);
          }
        } else {
        }
      } else {
      }
      {
      netif_tx_unlock(priv->dev);
      }
    } else {
    }
  } else {
  }
  if (priv->eee_enabled != 0 && ! priv->tx_path_in_lpi_mode) {
    {
    stmmac_enable_eee_mode(priv);
    tmp___14 = msecs_to_jiffies((unsigned int const )eee_timer);
    ldv_mod_timer_114(& priv->eee_ctrl_timer, (unsigned long )jiffies + tmp___14);
    }
  } else {
  }
  {
  ldv_spin_unlock_115(& priv->tx_lock);
  }
  return;
}
}
__inline static void stmmac_enable_dma_irq(struct stmmac_priv *priv )
{
  {
  {
  (*(((priv->hw)->dma)->enable_dma_irq))(priv->ioaddr);
  }
  return;
}
}
__inline static void stmmac_disable_dma_irq(struct stmmac_priv *priv )
{
  {
  {
  (*(((priv->hw)->dma)->disable_dma_irq))(priv->ioaddr);
  }
  return;
}
}
static void stmmac_tx_err(struct stmmac_priv *priv )
{
  int i ;
  int txsize ;
  {
  {
  txsize = (int )priv->dma_tx_size;
  netif_stop_queue(priv->dev);
  (*(((priv->hw)->dma)->stop_tx))(priv->ioaddr);
  dma_free_tx_skbufs(priv);
  i = 0;
  }
  goto ldv_51264;
  ldv_51263: ;
  if (priv->extend_desc != 0) {
    {
    (*(((priv->hw)->desc)->init_tx_desc))(& (priv->dma_etx + (unsigned long )i)->basic,
                                          (int )priv->mode, i == txsize + -1);
    }
  } else {
    {
    (*(((priv->hw)->desc)->init_tx_desc))(priv->dma_tx + (unsigned long )i, (int )priv->mode,
                                          i == txsize + -1);
    }
  }
  i = i + 1;
  ldv_51264: ;
  if (i < txsize) {
    goto ldv_51263;
  } else {
  }
  {
  priv->dirty_tx = 0U;
  priv->cur_tx = 0U;
  (*(((priv->hw)->dma)->start_tx))(priv->ioaddr);
  (priv->dev)->stats.tx_errors = (priv->dev)->stats.tx_errors + 1UL;
  netif_wake_queue(priv->dev);
  }
  return;
}
}
static void stmmac_dma_interrupt(struct stmmac_priv *priv )
{
  int status ;
  bool tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  {
  status = (*(((priv->hw)->dma)->dma_interrupt))(priv->ioaddr, & priv->xstats);
  tmp___1 = ldv__builtin_expect((status & 4) != 0, 1L);
  }
  if (tmp___1 != 0L || (status & 8) != 0) {
    {
    tmp = napi_schedule_prep(& priv->napi);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    }
    if (tmp___0 != 0L) {
      {
      stmmac_disable_dma_irq(priv);
      __napi_schedule(& priv->napi);
      }
    } else {
    }
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect((status & 2) != 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___2 = ldv__builtin_expect(tc != 1, 0L);
    }
    if (tmp___2 != 0L && tc <= 256) {
      {
      tc = tc + 64;
      (*(((priv->hw)->dma)->dma_mode))(priv->ioaddr, tc, 1);
      priv->xstats.threshold = (unsigned long )tc;
      }
    } else {
    }
  } else {
    {
    tmp___3 = ldv__builtin_expect(status == 1, 0L);
    }
    if (tmp___3 != 0L) {
      {
      stmmac_tx_err(priv);
      }
    } else {
    }
  }
  return;
}
}
static void stmmac_mmc_setup(struct stmmac_priv *priv )
{
  unsigned int mode ;
  {
  {
  mode = 53U;
  dwmac_mmc_intr_all_mask(priv->ioaddr);
  }
  if (priv->dma_cap.rmon != 0U) {
    {
    dwmac_mmc_ctrl(priv->ioaddr, mode);
    memset((void *)(& priv->mmc), 0, 316UL);
    }
  } else {
    {
    printk("\016 No MAC Management Counters available\n");
    }
  }
  return;
}
}
static u32 stmmac_get_synopsys_id(struct stmmac_priv *priv )
{
  u32 hwid ;
  u32 uid ;
  u32 synid ;
  long tmp ;
  {
  {
  hwid = (priv->hw)->synopsys_uid;
  tmp = ldv__builtin_expect(hwid != 0U, 1L);
  }
  if (tmp != 0L) {
    {
    uid = (hwid & 65280U) >> 8;
    synid = hwid & 255U;
    printk("\016stmmac - user ID: 0x%x, Synopsys ID: 0x%x\n", uid, synid);
    }
    return (synid);
  } else {
  }
  return (0U);
}
}
static void stmmac_selec_desc_mode(struct stmmac_priv *priv )
{
  {
  if ((priv->plat)->enh_desc != 0) {
    {
    printk("\016 Enhanced/Alternate descriptors\n");
    }
    if (priv->synopsys_id > 52) {
      {
      printk("\016\tEnabled extended descriptors\n");
      priv->extend_desc = 1;
      }
    } else {
      {
      printk("\fExtended descriptors not supported\n");
      }
    }
    (priv->hw)->desc = & enh_desc_ops;
  } else {
    {
    printk("\016 Normal descriptors\n");
    (priv->hw)->desc = & ndesc_ops;
    }
  }
  return;
}
}
static int stmmac_get_hw_features(struct stmmac_priv *priv )
{
  u32 hw_cap ;
  {
  hw_cap = 0U;
  if ((unsigned long )((priv->hw)->dma)->get_hw_feature != (unsigned long )((unsigned int (* )(void * ))0)) {
    {
    hw_cap = (*(((priv->hw)->dma)->get_hw_feature))(priv->ioaddr);
    priv->dma_cap.mbps_10_100 = hw_cap & 1U;
    priv->dma_cap.mbps_1000 = (hw_cap & 2U) >> 1;
    priv->dma_cap.half_duplex = (hw_cap & 4U) >> 2;
    priv->dma_cap.hash_filter = (hw_cap & 16U) >> 4;
    priv->dma_cap.multi_addr = (hw_cap & 32U) >> 5;
    priv->dma_cap.pcs = (hw_cap & 64U) >> 6;
    priv->dma_cap.sma_mdio = (hw_cap & 256U) >> 8;
    priv->dma_cap.pmt_remote_wake_up = (hw_cap & 512U) >> 9;
    priv->dma_cap.pmt_magic_frame = (hw_cap & 1024U) >> 10;
    priv->dma_cap.rmon = (hw_cap & 2048U) >> 11;
    priv->dma_cap.time_stamp = (hw_cap & 4096U) >> 12;
    priv->dma_cap.atime_stamp = (hw_cap & 8192U) >> 13;
    priv->dma_cap.eee = (hw_cap & 16384U) >> 14;
    priv->dma_cap.av = (hw_cap & 32768U) >> 15;
    priv->dma_cap.tx_coe = (hw_cap & 65536U) >> 16;
    priv->dma_cap.rx_coe_type1 = (hw_cap & 131072U) >> 17;
    priv->dma_cap.rx_coe_type2 = (hw_cap & 262144U) >> 18;
    priv->dma_cap.rxfifo_over_2048 = (hw_cap & 524288U) >> 19;
    priv->dma_cap.number_rx_channel = (hw_cap & 3145728U) >> 20;
    priv->dma_cap.number_tx_channel = (hw_cap & 12582912U) >> 22;
    priv->dma_cap.enh_desc = (hw_cap & 16777216U) >> 24;
    }
  } else {
  }
  return ((int )hw_cap);
}
}
static void stmmac_check_ether_addr(struct stmmac_priv *priv )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp___1 = is_valid_ether_addr((u8 const *)(priv->dev)->dev_addr);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    {
    (*(((priv->hw)->mac)->get_umac_addr))((void *)(priv->dev)->base_addr, (priv->dev)->dev_addr,
                                          0U);
    tmp = is_valid_ether_addr((u8 const *)(priv->dev)->dev_addr);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      {
      eth_hw_addr_random(priv->dev);
      }
    } else {
    }
    {
    printk("\016%s: device MAC address %pM\n", (char *)(& (priv->dev)->name), (priv->dev)->dev_addr);
    }
  } else {
  }
  return;
}
}
static int stmmac_init_dma_engine(struct stmmac_priv *priv )
{
  int pbl ;
  int fixed_burst ;
  int burst_len ;
  int mixed_burst ;
  int atds ;
  int tmp ;
  {
  pbl = 8;
  fixed_burst = 0;
  burst_len = 0;
  mixed_burst = 0;
  atds = 0;
  if ((unsigned long )(priv->plat)->dma_cfg != (unsigned long )((struct stmmac_dma_cfg *)0)) {
    pbl = ((priv->plat)->dma_cfg)->pbl;
    fixed_burst = ((priv->plat)->dma_cfg)->fixed_burst;
    mixed_burst = ((priv->plat)->dma_cfg)->mixed_burst;
    burst_len = ((priv->plat)->dma_cfg)->burst_len;
  } else {
  }
  if (priv->extend_desc != 0 && priv->mode == 2U) {
    atds = 1;
  } else {
  }
  {
  tmp = (*(((priv->hw)->dma)->init))(priv->ioaddr, pbl, fixed_burst, mixed_burst,
                                     burst_len, (u32 )priv->dma_tx_phy, (u32 )priv->dma_rx_phy,
                                     atds);
  }
  return (tmp);
}
}
static void stmmac_tx_timer(unsigned long data )
{
  struct stmmac_priv *priv ;
  {
  {
  priv = (struct stmmac_priv *)data;
  stmmac_tx_clean(priv);
  }
  return;
}
}
static void stmmac_init_tx_coalesce(struct stmmac_priv *priv )
{
  struct lock_class_key __key ;
  unsigned long tmp ;
  {
  {
  priv->tx_coal_frames = 64U;
  priv->tx_coal_timer = 40000U;
  init_timer_key(& priv->txtimer, 0U, "(&priv->txtimer)", & __key);
  tmp = usecs_to_jiffies(priv->tx_coal_timer);
  priv->txtimer.expires = (unsigned long )jiffies + tmp;
  priv->txtimer.data = (unsigned long )priv;
  priv->txtimer.function = & stmmac_tx_timer;
  add_timer(& priv->txtimer);
  }
  return;
}
}
static int stmmac_hw_setup(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  ret = init_dma_desc_rings(dev);
  }
  if (ret < 0) {
    {
    printk("\v%s: DMA descriptors initialization failed\n", "stmmac_hw_setup");
    }
    return (ret);
  } else {
  }
  {
  ret = stmmac_init_dma_engine(priv);
  }
  if (ret < 0) {
    {
    printk("\v%s: DMA engine initialization failed\n", "stmmac_hw_setup");
    }
    return (ret);
  } else {
  }
  {
  (*(((priv->hw)->mac)->set_umac_addr))(priv->ioaddr, dev->dev_addr, 0U);
  }
  if ((unsigned long )(priv->plat)->bus_setup != (unsigned long )((void (*)(void * ))0)) {
    {
    (*((priv->plat)->bus_setup))(priv->ioaddr);
    }
  } else {
  }
  {
  (*(((priv->hw)->mac)->core_init))(priv->ioaddr, (int )dev->mtu);
  stmmac_set_mac(priv->ioaddr, 1);
  stmmac_dma_operation_mode(priv);
  stmmac_mmc_setup(priv);
  ret = stmmac_init_ptp(priv);
  }
  if (ret != 0 && ret != -95) {
    {
    printk("\f%s: failed PTP initialisation\n", "stmmac_hw_setup");
    }
  } else {
  }
  {
  ret = stmmac_init_fs(dev);
  }
  if (ret < 0) {
    {
    printk("\f%s: failed debugFS registration\n", "stmmac_hw_setup");
    }
  } else {
  }
  {
  descriptor.modname = "stmmac";
  descriptor.function = "stmmac_hw_setup";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
  descriptor.format = "%s: DMA RX/TX processes started...\n";
  descriptor.lineno = 1659U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s: DMA RX/TX processes started...\n", (char *)(& dev->name));
    }
  } else {
  }
  {
  (*(((priv->hw)->dma)->start_tx))(priv->ioaddr);
  (*(((priv->hw)->dma)->start_rx))(priv->ioaddr);
  }
  if ((priv->msg_enable & 8192U) != 0U) {
    {
    (*(((priv->hw)->mac)->dump_regs))(priv->ioaddr);
    (*(((priv->hw)->dma)->dump_regs))(priv->ioaddr);
    }
  } else {
  }
  {
  priv->tx_lpi_timer = 0;
  tmp___1 = stmmac_eee_init(priv);
  priv->eee_enabled = (int )tmp___1;
  stmmac_init_tx_coalesce(priv);
  }
  if (priv->use_riwt != 0 && (unsigned long )((priv->hw)->dma)->rx_watchdog != (unsigned long )((void (* )(void * ,
                                                                                                                      u32 ))0)) {
    {
    priv->rx_riwt = 255U;
    (*(((priv->hw)->dma)->rx_watchdog))(priv->ioaddr, 255U);
    }
  } else {
  }
  if (priv->pcs != 0 && (unsigned long )((priv->hw)->mac)->ctrl_ane != (unsigned long )((void (* )(void * ,
                                                                                                              bool ))0)) {
    {
    (*(((priv->hw)->mac)->ctrl_ane))(priv->ioaddr, 0);
    }
  } else {
  }
  return (0);
}
}
static int stmmac_open(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  stmmac_check_ether_addr(priv);
  }
  if ((priv->pcs != 1 && priv->pcs != 4) && priv->pcs != 8) {
    {
    ret = stmmac_init_phy(dev);
    }
    if (ret != 0) {
      {
      printk("\v%s: Cannot attach to PHY (error: %d)\n", "stmmac_open", ret);
      }
      goto phy_error;
    } else {
    }
  } else {
  }
  {
  memset((void *)(& priv->xstats), 0, 704UL);
  priv->xstats.threshold = (unsigned long )tc;
  priv->dma_tx_size = (unsigned int )(dma_txsize + 63) & 4294967232U;
  priv->dma_rx_size = (unsigned int )(dma_rxsize + 63) & 4294967232U;
  priv->dma_buf_sz = (unsigned int )(buf_sz + 63) & 4294967232U;
  ret = alloc_dma_desc_resources(priv);
  }
  if (ret < 0) {
    {
    printk("\v%s: DMA descriptors allocation failed\n", "stmmac_open");
    }
    goto dma_desc_error;
  } else {
  }
  {
  ret = stmmac_hw_setup(dev);
  }
  if (ret < 0) {
    {
    printk("\v%s: Hw setup failed\n", "stmmac_open");
    }
    goto init_error;
  } else {
  }
  if ((unsigned long )priv->phydev != (unsigned long )((struct phy_device *)0)) {
    {
    phy_start(priv->phydev);
    }
  } else {
  }
  {
  ret = ldv_request_irq_116((unsigned int )dev->irq, & stmmac_interrupt, 128UL, (char const *)(& dev->name),
                            (void *)dev);
  tmp___0 = ldv__builtin_expect(ret < 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\v%s: ERROR: allocating the IRQ %d (error: %d)\n", "stmmac_open", dev->irq,
           ret);
    }
    goto init_error;
  } else {
  }
  if (priv->wol_irq != dev->irq) {
    {
    ret = ldv_request_irq_117((unsigned int )priv->wol_irq, & stmmac_interrupt, 128UL,
                              (char const *)(& dev->name), (void *)dev);
    tmp___1 = ldv__builtin_expect(ret < 0, 0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\v%s: ERROR: allocating the WoL IRQ %d (%d)\n", "stmmac_open", priv->wol_irq,
             ret);
      }
      goto wolirq_error;
    } else {
    }
  } else {
  }
  if (priv->lpi_irq != -6) {
    {
    ret = ldv_request_irq_118((unsigned int )priv->lpi_irq, & stmmac_interrupt, 128UL,
                              (char const *)(& dev->name), (void *)dev);
    tmp___2 = ldv__builtin_expect(ret < 0, 0L);
    }
    if (tmp___2 != 0L) {
      {
      printk("\v%s: ERROR: allocating the LPI IRQ %d (%d)\n", "stmmac_open", priv->lpi_irq,
             ret);
      }
      goto lpiirq_error;
    } else {
    }
  } else {
  }
  {
  napi_enable(& priv->napi);
  netif_start_queue(dev);
  }
  return (0);
  lpiirq_error: ;
  if (priv->wol_irq != dev->irq) {
    {
    ldv_free_irq_119((unsigned int )priv->wol_irq, (void *)dev);
    }
  } else {
  }
  wolirq_error:
  {
  ldv_free_irq_120((unsigned int )dev->irq, (void *)dev);
  }
  init_error:
  {
  free_dma_desc_resources(priv);
  }
  dma_desc_error: ;
  if ((unsigned long )priv->phydev != (unsigned long )((struct phy_device *)0)) {
    {
    phy_disconnect(priv->phydev);
    }
  } else {
  }
  phy_error:
  {
  clk_disable_unprepare(priv->stmmac_clk);
  }
  return (ret);
}
}
static int stmmac_release(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if (priv->eee_enabled != 0) {
    {
    ldv_del_timer_sync_121(& priv->eee_ctrl_timer);
    }
  } else {
  }
  if ((unsigned long )priv->phydev != (unsigned long )((struct phy_device *)0)) {
    {
    phy_stop(priv->phydev);
    phy_disconnect(priv->phydev);
    priv->phydev = (struct phy_device *)0;
    }
  } else {
  }
  {
  netif_stop_queue(dev);
  napi_disable(& priv->napi);
  ldv_del_timer_sync_122(& priv->txtimer);
  ldv_free_irq_123((unsigned int )dev->irq, (void *)dev);
  }
  if (priv->wol_irq != dev->irq) {
    {
    ldv_free_irq_124((unsigned int )priv->wol_irq, (void *)dev);
    }
  } else {
  }
  if (priv->lpi_irq != -6) {
    {
    ldv_free_irq_125((unsigned int )priv->lpi_irq, (void *)dev);
    }
  } else {
  }
  {
  (*(((priv->hw)->dma)->stop_tx))(priv->ioaddr);
  (*(((priv->hw)->dma)->stop_rx))(priv->ioaddr);
  free_dma_desc_resources(priv);
  stmmac_set_mac(priv->ioaddr, 0);
  netif_carrier_off(dev);
  stmmac_exit_fs();
  stmmac_release_ptp(priv);
  }
  return (0);
}
}
static netdev_tx_t stmmac_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned int txsize ;
  unsigned int entry ;
  int i ;
  int csum_insertion ;
  int is_jumbo ;
  int nfrags ;
  unsigned char *tmp___0 ;
  struct dma_desc *desc ;
  struct dma_desc *first ;
  unsigned int nopaged_len ;
  unsigned int tmp___1 ;
  unsigned int enh_desc ;
  bool tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;
  dma_addr_t tmp___7 ;
  long tmp___8 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___9 ;
  int len ;
  unsigned int tmp___10 ;
  dma_addr_t tmp___11 ;
  unsigned long tmp___12 ;
  struct _ddebug descriptor ;
  long tmp___13 ;
  struct _ddebug descriptor___0 ;
  long tmp___14 ;
  struct _ddebug descriptor___1 ;
  long tmp___15 ;
  u32 tmp___16 ;
  long tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned char *tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  txsize = priv->dma_tx_size;
  csum_insertion = 0;
  is_jumbo = 0;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  nfrags = (int )((struct skb_shared_info *)tmp___0)->nr_frags;
  tmp___1 = skb_headlen((struct sk_buff const *)skb);
  nopaged_len = tmp___1;
  enh_desc = (unsigned int )(priv->plat)->enh_desc;
  tmp___4 = stmmac_tx_avail(priv);
  tmp___5 = ldv__builtin_expect(tmp___4 < (u32 )(nfrags + 1), 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___2 = netif_queue_stopped((struct net_device const *)dev);
    }
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      {
      netif_stop_queue(dev);
      printk("\v%s: Tx Ring full when queue awake\n", "stmmac_xmit");
      }
    } else {
    }
    return (16);
  } else {
  }
  {
  ldv_spin_lock_113(& priv->tx_lock);
  }
  if ((int )priv->tx_path_in_lpi_mode) {
    {
    stmmac_disable_eee_mode(priv);
    }
  } else {
  }
  entry = priv->cur_tx % txsize;
  csum_insertion = (unsigned int )*((unsigned char *)skb + 124UL) == 12U;
  if (priv->extend_desc != 0) {
    desc = (struct dma_desc *)priv->dma_etx + (unsigned long )entry;
  } else {
    desc = priv->dma_tx + (unsigned long )entry;
  }
  first = desc;
  if (enh_desc != 0U) {
    {
    tmp___6 = (*(((priv->hw)->mode)->is_jumbo_frm))((int )skb->len, (int )enh_desc);
    is_jumbo = (int )tmp___6;
    }
  } else {
  }
  {
  tmp___8 = ldv__builtin_expect(is_jumbo == 0, 1L);
  }
  if (tmp___8 != 0L) {
    {
    tmp___7 = dma_map_single_attrs(priv->device, (void *)skb->data, (size_t )nopaged_len,
                                   1, (struct dma_attrs *)0);
    desc->des2 = (unsigned int )tmp___7;
    *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
    (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 1, (int )nopaged_len, csum_insertion,
                                             (int )priv->mode);
    }
  } else {
    {
    desc = first;
    entry = (*(((priv->hw)->mode)->jumbo_frm))((void *)priv, skb, csum_insertion);
    }
  }
  i = 0;
  goto ldv_51347;
  ldv_51346:
  {
  tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___9)->frags) + (unsigned long )i;
  tmp___10 = skb_frag_size(frag);
  len = (int )tmp___10;
  *(priv->tx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
  priv->cur_tx = priv->cur_tx + 1U;
  entry = priv->cur_tx % txsize;
  }
  if (priv->extend_desc != 0) {
    desc = (struct dma_desc *)priv->dma_etx + (unsigned long )entry;
  } else {
    desc = priv->dma_tx + (unsigned long )entry;
  }
  {
  tmp___11 = skb_frag_dma_map(priv->device, frag, 0UL, (size_t )len, 1);
  desc->des2 = (unsigned int )tmp___11;
  *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
  (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 0, len, csum_insertion, (int )priv->mode);
  __asm__ volatile ("sfence": : : "memory");
  (*(((priv->hw)->desc)->set_tx_owner))(desc);
  __asm__ volatile ("sfence": : : "memory");
  i = i + 1;
  }
  ldv_51347: ;
  if (i < nfrags) {
    goto ldv_51346;
  } else {
  }
  {
  *(priv->tx_skbuff + (unsigned long )entry) = skb;
  (*(((priv->hw)->desc)->close_tx_desc))(desc);
  __asm__ volatile ("sfence": : : "memory");
  priv->tx_count_frames = (priv->tx_count_frames + (u32 )nfrags) + 1U;
  }
  if (priv->tx_coal_frames > priv->tx_count_frames) {
    {
    (*(((priv->hw)->desc)->clear_tx_ic))(desc);
    priv->xstats.tx_reset_ic_bit = priv->xstats.tx_reset_ic_bit + 1UL;
    tmp___12 = usecs_to_jiffies(priv->tx_coal_timer);
    ldv_mod_timer_127(& priv->txtimer, (unsigned long )jiffies + tmp___12);
    }
  } else {
    priv->tx_count_frames = 0U;
  }
  {
  (*(((priv->hw)->desc)->set_tx_owner))(first);
  __asm__ volatile ("sfence": : : "memory");
  priv->cur_tx = priv->cur_tx + 1U;
  }
  if ((priv->msg_enable & 4096U) != 0U) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "stmmac_xmit";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor.format = "%s: curr %d dirty=%d entry=%d, first=%p, nfrags=%d";
    descriptor.lineno = 1950U;
    descriptor.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___13 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "%s: curr %d dirty=%d entry=%d, first=%p, nfrags=%d",
                         "stmmac_xmit", priv->cur_tx % txsize, priv->dirty_tx % txsize,
                         entry, first, nfrags);
      }
    } else {
    }
    if (priv->extend_desc != 0) {
      {
      stmmac_display_ring((void *)priv->dma_etx, (int )txsize, 1);
      }
    } else {
      {
      stmmac_display_ring((void *)priv->dma_tx, (int )txsize, 0);
      }
    }
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "stmmac_xmit";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor___0.format = ">>> frame to be transmitted: ";
    descriptor___0.lineno = 1957U;
    descriptor___0.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___14 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, ">>> frame to be transmitted: ");
      }
    } else {
    }
    {
    print_pkt(skb->data, (int )skb->len);
    }
  } else {
  }
  {
  tmp___16 = stmmac_tx_avail(priv);
  tmp___17 = ldv__builtin_expect(tmp___16 <= 18U, 0L);
  }
  if (tmp___17 != 0L) {
    if ((priv->msg_enable & 8192U) != 0U) {
      {
      descriptor___1.modname = "stmmac";
      descriptor___1.function = "stmmac_xmit";
      descriptor___1.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
      descriptor___1.format = "%s: stop transmitted packets\n";
      descriptor___1.lineno = 1962U;
      descriptor___1.flags = 0U;
      tmp___15 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      }
      if (tmp___15 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___1, "%s: stop transmitted packets\n", "stmmac_xmit");
        }
      } else {
      }
    } else {
    }
    {
    netif_stop_queue(dev);
    }
  } else {
  }
  {
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  tmp___20 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___21 = ldv__builtin_expect((long )((struct skb_shared_info *)tmp___20)->tx_flags & 1L,
                              0L);
  }
  if (tmp___21 != 0L) {
    {
    tmp___22 = ldv__builtin_expect(priv->hwts_tx_en != 0, 0L);
    }
    if (tmp___22 != 0L) {
      {
      tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
      tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
      ((struct skb_shared_info *)tmp___18)->tx_flags = (__u8 )((unsigned int )((struct skb_shared_info *)tmp___19)->tx_flags | 4U);
      (*(((priv->hw)->desc)->enable_tx_timestamp))(first);
      }
    } else {
    }
  } else {
  }
  if (priv->hwts_tx_en == 0) {
    {
    skb_tx_timestamp(skb);
    }
  } else {
  }
  {
  (*(((priv->hw)->dma)->enable_dma_transmission))(priv->ioaddr);
  ldv_spin_unlock_115(& priv->tx_lock);
  }
  return (0);
}
}
static void stmmac_rx_vlan(struct net_device *dev , struct sk_buff *skb )
{
  struct ethhdr *ehdr ;
  u16 vlanid ;
  int tmp ;
  {
  if ((dev->features & 256ULL) != 0ULL) {
    {
    tmp = __vlan_get_tag((struct sk_buff const *)skb, & vlanid);
    }
    if (tmp == 0) {
      {
      ehdr = (struct ethhdr *)skb->data;
      memmove((void *)skb->data + 4U, (void const *)ehdr, 12UL);
      skb_pull(skb, 4U);
      __vlan_hwaccel_put_tag(skb, 129, (int )vlanid);
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void stmmac_rx_refill(struct stmmac_priv *priv )
{
  unsigned int rxsize ;
  int bfsize ;
  unsigned int entry ;
  struct dma_desc *p ;
  struct sk_buff *skb ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  {
  rxsize = priv->dma_rx_size;
  bfsize = (int )priv->dma_buf_sz;
  goto ldv_51370;
  ldv_51369:
  entry = priv->dirty_rx % rxsize;
  if (priv->extend_desc != 0) {
    p = (struct dma_desc *)priv->dma_erx + (unsigned long )entry;
  } else {
    p = priv->dma_rx + (unsigned long )entry;
  }
  {
  tmp___1 = ldv__builtin_expect((unsigned long )*(priv->rx_skbuff + (unsigned long )entry) == (unsigned long )((struct sk_buff *)0),
                             1L);
  }
  if (tmp___1 != 0L) {
    {
    skb = netdev_alloc_skb_ip_align(priv->dev, (unsigned int )bfsize);
    tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                           0L);
    }
    if (tmp != 0L) {
      goto ldv_51366;
    } else {
    }
    {
    *(priv->rx_skbuff + (unsigned long )entry) = skb;
    *(priv->rx_skbuff_dma + (unsigned long )entry) = dma_map_single_attrs(priv->device,
                                                                          (void *)skb->data,
                                                                          (size_t )bfsize,
                                                                          2, (struct dma_attrs *)0);
    p->des2 = (unsigned int )*(priv->rx_skbuff_dma + (unsigned long )entry);
    (*(((priv->hw)->mode)->refill_desc3))((void *)priv, p);
    }
    if ((priv->msg_enable & 2048U) != 0U) {
      {
      descriptor.modname = "stmmac";
      descriptor.function = "stmmac_rx_refill";
      descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
      descriptor.format = "\trefill entry #%d\n";
      descriptor.lineno = 2040U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "\trefill entry #%d\n", entry);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  __asm__ volatile ("sfence": : : "memory");
  (*(((priv->hw)->desc)->set_rx_owner))(p);
  __asm__ volatile ("sfence": : : "memory");
  priv->dirty_rx = priv->dirty_rx + 1U;
  }
  ldv_51370: ;
  if (priv->cur_rx != priv->dirty_rx) {
    goto ldv_51369;
  } else {
  }
  ldv_51366: ;
  return;
}
}
static int stmmac_rx(struct stmmac_priv *priv , int limit )
{
  unsigned int rxsize ;
  unsigned int entry ;
  unsigned int next_entry ;
  unsigned int count ;
  int coe ;
  struct _ddebug descriptor ;
  long tmp ;
  int status ;
  struct dma_desc *p ;
  int tmp___0 ;
  struct sk_buff *skb ;
  int frame_len ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rxsize = priv->dma_rx_size;
  entry = priv->cur_rx % rxsize;
  count = 0U;
  coe = (priv->plat)->rx_coe;
  if ((priv->msg_enable & 2048U) != 0U) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "stmmac_rx";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
    descriptor.format = "%s: descriptor ring:\n";
    descriptor.lineno = 2064U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "%s: descriptor ring:\n", "stmmac_rx");
      }
    } else {
    }
    if (priv->extend_desc != 0) {
      {
      stmmac_display_ring((void *)priv->dma_erx, (int )rxsize, 1);
      }
    } else {
      {
      stmmac_display_ring((void *)priv->dma_rx, (int )rxsize, 0);
      }
    }
  } else {
  }
  goto ldv_51391;
  ldv_51390: ;
  if (priv->extend_desc != 0) {
    p = (struct dma_desc *)priv->dma_erx + (unsigned long )entry;
  } else {
    p = priv->dma_rx + (unsigned long )entry;
  }
  {
  tmp___0 = (*(((priv->hw)->desc)->get_rx_owner))(p);
  }
  if (tmp___0 != 0) {
    goto ldv_51384;
  } else {
  }
  count = count + 1U;
  priv->cur_rx = priv->cur_rx + 1U;
  next_entry = priv->cur_rx % rxsize;
  if (priv->extend_desc != 0) {
    {
    __builtin_prefetch((void const *)priv->dma_erx + (unsigned long )next_entry);
    }
  } else {
    {
    __builtin_prefetch((void const *)priv->dma_rx + (unsigned long )next_entry);
    }
  }
  {
  status = (*(((priv->hw)->desc)->rx_status))((void *)(& (priv->dev)->stats), & priv->xstats,
                                              p);
  }
  if (priv->extend_desc != 0 && (unsigned long )((priv->hw)->desc)->rx_extended_status != (unsigned long )((void (* )(void * ,
                                                                                                                                 struct stmmac_extra_stats * ,
                                                                                                                                 struct dma_extended_desc * ))0)) {
    {
    (*(((priv->hw)->desc)->rx_extended_status))((void *)(& (priv->dev)->stats), & priv->xstats,
                                                priv->dma_erx + (unsigned long )entry);
    }
  } else {
  }
  {
  tmp___7 = ldv__builtin_expect(status == 1, 0L);
  }
  if (tmp___7 != 0L) {
    (priv->dev)->stats.rx_errors = (priv->dev)->stats.rx_errors + 1UL;
    if (priv->hwts_rx_en != 0 && priv->extend_desc == 0) {
      {
      *(priv->rx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
      dma_unmap_single_attrs(priv->device, *(priv->rx_skbuff_dma + (unsigned long )entry),
                             (size_t )priv->dma_buf_sz, 2, (struct dma_attrs *)0);
      }
    } else {
    }
  } else {
    {
    frame_len = (*(((priv->hw)->desc)->get_rx_frame_len))(p, coe);
    tmp___1 = ldv__builtin_expect(status != 4, 0L);
    }
    if (tmp___1 != 0L) {
      frame_len = frame_len + -4;
    } else {
    }
    if ((priv->msg_enable & 2048U) != 0U) {
      {
      descriptor___0.modname = "stmmac";
      descriptor___0.function = "stmmac_rx";
      descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
      descriptor___0.format = "\tdesc: %p [entry %d] buff=0x%x\n";
      descriptor___0.lineno = 2126U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___0, "\tdesc: %p [entry %d] buff=0x%x\n",
                           p, entry, p->des2);
        }
      } else {
      }
      if (frame_len > 1514) {
        {
        descriptor___1.modname = "stmmac";
        descriptor___1.function = "stmmac_rx";
        descriptor___1.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
        descriptor___1.format = "\tframe size %d, COE: %d\n";
        descriptor___1.lineno = 2129U;
        descriptor___1.flags = 0U;
        tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        }
        if (tmp___3 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___1, "\tframe size %d, COE: %d\n", frame_len,
                             status);
          }
        } else {
        }
      } else {
      }
    } else {
    }
    {
    skb = *(priv->rx_skbuff + (unsigned long )entry);
    tmp___4 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    }
    if (tmp___4 != 0L) {
      {
      printk("\v%s: Inconsistent Rx descriptor chain\n", (char *)(& (priv->dev)->name));
      (priv->dev)->stats.rx_dropped = (priv->dev)->stats.rx_dropped + 1UL;
      }
      goto ldv_51384;
    } else {
    }
    {
    __builtin_prefetch((void const *)skb->data);
    *(priv->rx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    stmmac_get_rx_hwtstamp(priv, entry, skb);
    skb_put(skb, (unsigned int )frame_len);
    dma_unmap_single_attrs(priv->device, *(priv->rx_skbuff_dma + (unsigned long )entry),
                           (size_t )priv->dma_buf_sz, 2, (struct dma_attrs *)0);
    }
    if ((priv->msg_enable & 4096U) != 0U) {
      {
      descriptor___2.modname = "stmmac";
      descriptor___2.function = "stmmac_rx";
      descriptor___2.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
      descriptor___2.format = "frame received (%dbytes)";
      descriptor___2.lineno = 2149U;
      descriptor___2.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___2, "frame received (%dbytes)", frame_len);
        }
      } else {
      }
      {
      print_pkt(skb->data, frame_len);
      }
    } else {
    }
    {
    stmmac_rx_vlan(priv->dev, skb);
    skb->protocol = eth_type_trans(skb, priv->dev);
    tmp___6 = ldv__builtin_expect(coe == 0, 0L);
    }
    if (tmp___6 != 0L) {
      {
      skb_checksum_none_assert((struct sk_buff const *)skb);
      }
    } else {
      skb->ip_summed = 1U;
    }
    {
    napi_gro_receive(& priv->napi, skb);
    (priv->dev)->stats.rx_packets = (priv->dev)->stats.rx_packets + 1UL;
    (priv->dev)->stats.rx_bytes = (priv->dev)->stats.rx_bytes + (unsigned long )frame_len;
    }
  }
  entry = next_entry;
  ldv_51391: ;
  if (count < (unsigned int )limit) {
    goto ldv_51390;
  } else {
  }
  ldv_51384:
  {
  stmmac_rx_refill(priv);
  priv->xstats.rx_pkt_n = priv->xstats.rx_pkt_n + (unsigned long )count;
  }
  return ((int )count);
}
}
static int stmmac_poll(struct napi_struct *napi , int budget )
{
  struct stmmac_priv *priv ;
  struct napi_struct const *__mptr ;
  int work_done ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  priv = (struct stmmac_priv *)__mptr + 0xfffffffffffffe80UL;
  work_done = 0;
  priv->xstats.napi_poll = priv->xstats.napi_poll + 1UL;
  stmmac_tx_clean(priv);
  work_done = stmmac_rx(priv, budget);
  }
  if (work_done < budget) {
    {
    napi_complete(napi);
    stmmac_enable_dma_irq(priv);
    }
  } else {
  }
  return (work_done);
}
}
static void stmmac_tx_timeout(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  stmmac_tx_err(priv);
  }
  return;
}
}
static int stmmac_config(struct net_device *dev , struct ifmap *map )
{
  {
  if ((int )dev->flags & 1) {
    return (-16);
  } else {
  }
  if ((unsigned long )map->base_addr != dev->base_addr) {
    {
    printk("\f%s: can\'t change I/O address\n", (char *)(& dev->name));
    }
    return (-95);
  } else {
  }
  if ((int )map->irq != dev->irq) {
    {
    printk("\f%s: not change IRQ number %d\n", (char *)(& dev->name), dev->irq);
    }
    return (-95);
  } else {
  }
  return (0);
}
}
static void stmmac_set_rx_mode(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  ldv_spin_lock_129(& priv->lock);
  (*(((priv->hw)->mac)->set_filter))(dev, priv->synopsys_id);
  ldv_spin_unlock_130(& priv->lock);
  }
  return;
}
}
static int stmmac_change_mtu(struct net_device *dev , int new_mtu )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int max_mtu ;
  bool tmp___0 ;
  int _max1 ;
  int _max2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if ((int )tmp___0) {
    {
    printk("\v%s: must be stopped to change its MTU\n", (char *)(& dev->name));
    }
    return (-16);
  } else {
  }
  if ((priv->plat)->enh_desc != 0) {
    max_mtu = 9000;
  } else {
    _max1 = 32;
    _max2 = 64;
    max_mtu = (int )(3776U - (unsigned int )(_max1 > _max2 ? _max1 : _max2));
  }
  if ((priv->plat)->maxmtu < max_mtu) {
    max_mtu = (priv->plat)->maxmtu;
  } else {
  }
  if (new_mtu <= 45 || new_mtu > max_mtu) {
    {
    printk("\v%s: invalid MTU, max MTU is: %d\n", (char *)(& dev->name), max_mtu);
    }
    return (-22);
  } else {
  }
  {
  dev->mtu = (unsigned int )new_mtu;
  netdev_update_features(dev);
  }
  return (0);
}
}
static netdev_features_t stmmac_fix_features(struct net_device *dev , netdev_features_t features )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if ((priv->plat)->rx_coe == 0) {
    features = features & 0xfffffffeffffffffULL;
  } else
  if ((priv->plat)->rx_coe == 1) {
    features = features & 0xffffffffffffffefULL;
  } else {
  }
  if ((priv->plat)->tx_coe == 0) {
    features = features & 0xffffffffffffffe5ULL;
  } else {
  }
  if ((priv->plat)->bugged_jumbo != 0 && dev->mtu > 1500U) {
    features = features & 0xffffffffffffffe5ULL;
  } else {
  }
  return (features);
}
}
static irqreturn_t stmmac_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct stmmac_priv *priv ;
  void *tmp ;
  long tmp___0 ;
  int status ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if (priv->irq_wake != 0) {
    {
    pm_wakeup_event(priv->device, 0U);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct net_device *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\v%s: invalid dev pointer\n", "stmmac_interrupt");
    }
    return (0);
  } else {
  }
  if ((priv->plat)->has_gmac != 0) {
    {
    tmp___1 = (*(((priv->hw)->mac)->host_irq_status))((void *)dev->base_addr, & priv->xstats);
    status = tmp___1;
    tmp___2 = ldv__builtin_expect(status != 0, 0L);
    }
    if (tmp___2 != 0L) {
      if ((status & 2) != 0) {
        priv->tx_path_in_lpi_mode = 1;
      } else {
      }
      if ((status & 4) != 0) {
        priv->tx_path_in_lpi_mode = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  stmmac_dma_interrupt(priv);
  }
  return (1);
}
}
static void stmmac_poll_controller(struct net_device *dev )
{
  {
  {
  disable_irq((unsigned int )dev->irq);
  stmmac_interrupt(dev->irq, (void *)dev);
  enable_irq((unsigned int )dev->irq);
  }
  return;
}
}
static int stmmac_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int ret ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  ret = -95;
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  {
  if (cmd == 35143) {
    goto case_35143;
  } else {
  }
  if (cmd == 35144) {
    goto case_35144;
  } else {
  }
  if (cmd == 35145) {
    goto case_35145;
  } else {
  }
  if (cmd == 35248) {
    goto case_35248;
  } else {
  }
  goto switch_default;
  case_35143: ;
  case_35144: ;
  case_35145: ;
  if ((unsigned long )priv->phydev == (unsigned long )((struct phy_device *)0)) {
    return (-22);
  } else {
  }
  {
  ret = phy_mii_ioctl(priv->phydev, rq, cmd);
  }
  goto ldv_51447;
  case_35248:
  {
  ret = stmmac_hwtstamp_ioctl(dev, rq);
  }
  goto ldv_51447;
  switch_default: ;
  goto ldv_51447;
  switch_break: ;
  }
  ldv_51447: ;
  return (ret);
}
}
static struct dentry *stmmac_fs_dir ;
static struct dentry *stmmac_rings_status ;
static struct dentry *stmmac_dma_cap ;
static void sysfs_display_ring(void *head , int size , int extend_desc , struct seq_file *seq )
{
  int i ;
  struct dma_extended_desc *ep ;
  struct dma_desc *p ;
  u64 x ;
  phys_addr_t tmp ;
  phys_addr_t tmp___0 ;
  {
  ep = (struct dma_extended_desc *)head;
  p = (struct dma_desc *)head;
  i = 0;
  goto ldv_51464;
  ldv_51463: ;
  if (extend_desc != 0) {
    {
    x = *((u64 *)ep);
    tmp = virt_to_phys((void volatile *)ep);
    seq_printf(seq, "%d [0x%x]: 0x%x 0x%x 0x%x 0x%x\n", i, (unsigned int )tmp, (unsigned int )x,
               (unsigned int )(x >> 32), ep->basic.des2, ep->basic.des3);
    ep = ep + 1;
    }
  } else {
    {
    x = *((u64 *)p);
    tmp___0 = virt_to_phys((void volatile *)ep);
    seq_printf(seq, "%d [0x%x]: 0x%x 0x%x 0x%x 0x%x\n", i, (unsigned int )tmp___0,
               (unsigned int )x, (unsigned int )(x >> 32), p->des2, p->des3);
    p = p + 1;
    }
  }
  {
  seq_printf(seq, "\n");
  i = i + 1;
  }
  ldv_51464: ;
  if (i < size) {
    goto ldv_51463;
  } else {
  }
  return;
}
}
static int stmmac_sysfs_ring_read(struct seq_file *seq , void *v )
{
  struct net_device *dev ;
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned int txsize ;
  unsigned int rxsize ;
  {
  {
  dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  txsize = priv->dma_tx_size;
  rxsize = priv->dma_rx_size;
  }
  if (priv->extend_desc != 0) {
    {
    seq_printf(seq, "Extended RX descriptor ring:\n");
    sysfs_display_ring((void *)priv->dma_erx, (int )rxsize, 1, seq);
    seq_printf(seq, "Extended TX descriptor ring:\n");
    sysfs_display_ring((void *)priv->dma_etx, (int )txsize, 1, seq);
    }
  } else {
    {
    seq_printf(seq, "RX descriptor ring:\n");
    sysfs_display_ring((void *)priv->dma_rx, (int )rxsize, 0, seq);
    seq_printf(seq, "TX descriptor ring:\n");
    sysfs_display_ring((void *)priv->dma_tx, (int )txsize, 0, seq);
    }
  }
  return (0);
}
}
static int stmmac_sysfs_ring_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & stmmac_sysfs_ring_read, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const stmmac_rings_status_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & stmmac_sysfs_ring_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int stmmac_sysfs_dma_cap_read(struct seq_file *seq , void *v )
{
  struct net_device *dev ;
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  dev = (struct net_device *)seq->private;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if (priv->hw_cap_support == 0) {
    {
    seq_printf(seq, "DMA HW features not supported\n");
    }
    return (0);
  } else {
  }
  {
  seq_printf(seq, "==============================\n");
  seq_printf(seq, "\tDMA HW features\n");
  seq_printf(seq, "==============================\n");
  seq_printf(seq, "\t10/100 Mbps %s\n", priv->dma_cap.mbps_10_100 != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\t1000 Mbps %s\n", priv->dma_cap.mbps_1000 != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tHalf duple %s\n", priv->dma_cap.half_duplex != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tHash Filter: %s\n", priv->dma_cap.hash_filter != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tMultiple MAC address registers: %s\n", priv->dma_cap.multi_addr != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tPCS (TBI/SGMII/RTBI PHY interfatces): %s\n", priv->dma_cap.pcs != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tSMA (MDIO) Interface: %s\n", priv->dma_cap.sma_mdio != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tPMT Remote wake up: %s\n", priv->dma_cap.pmt_remote_wake_up != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tPMT Magic Frame: %s\n", priv->dma_cap.pmt_magic_frame != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tRMON module: %s\n", priv->dma_cap.rmon != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tIEEE 1588-2002 Time Stamp: %s\n", priv->dma_cap.time_stamp != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tIEEE 1588-2008 Advanced Time Stamp:%s\n", priv->dma_cap.atime_stamp != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\t802.3az - Energy-Efficient Ethernet (EEE) %s\n", priv->dma_cap.eee != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tAV features: %s\n", priv->dma_cap.av != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tChecksum Offload in TX: %s\n", priv->dma_cap.tx_coe != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tIP Checksum Offload (type1) in RX: %s\n", priv->dma_cap.rx_coe_type1 != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tIP Checksum Offload (type2) in RX: %s\n", priv->dma_cap.rx_coe_type2 != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tRXFIFO > 2048bytes: %s\n", priv->dma_cap.rxfifo_over_2048 != 0U ? (char *)"Y" : (char *)"N");
  seq_printf(seq, "\tNumber of Additional RX channel: %d\n", priv->dma_cap.number_rx_channel);
  seq_printf(seq, "\tNumber of Additional TX channel: %d\n", priv->dma_cap.number_tx_channel);
  seq_printf(seq, "\tEnhanced descriptors: %s\n", priv->dma_cap.enh_desc != 0U ? (char *)"Y" : (char *)"N");
  }
  return (0);
}
}
static int stmmac_sysfs_dma_cap_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  {
  tmp = single_open(file, & stmmac_sysfs_dma_cap_read, inode->i_private);
  }
  return (tmp);
}
}
static struct file_operations const stmmac_dma_cap_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & stmmac_sysfs_dma_cap_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int stmmac_init_fs(struct net_device *dev )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  stmmac_fs_dir = debugfs_create_dir("stmmaceth", (struct dentry *)0);
  }
  if ((unsigned long )stmmac_fs_dir == (unsigned long )((struct dentry *)0)) {
    {
    printk("\vERROR %s, debugfs create directory failed\n", (char *)"stmmaceth");
    }
    return (-12);
  } else {
    {
    tmp = IS_ERR((void const *)stmmac_fs_dir);
    }
    if (tmp != 0L) {
      {
      printk("\vERROR %s, debugfs create directory failed\n", (char *)"stmmaceth");
      }
      return (-12);
    } else {
    }
  }
  {
  stmmac_rings_status = debugfs_create_file("descriptors_status", 292, stmmac_fs_dir,
                                            (void *)dev, & stmmac_rings_status_fops);
  }
  if ((unsigned long )stmmac_rings_status == (unsigned long )((struct dentry *)0)) {
    {
    printk("\016ERROR creating stmmac ring debugfs file\n");
    debugfs_remove(stmmac_fs_dir);
    }
    return (-12);
  } else {
    {
    tmp___0 = IS_ERR((void const *)stmmac_rings_status);
    }
    if (tmp___0 != 0L) {
      {
      printk("\016ERROR creating stmmac ring debugfs file\n");
      debugfs_remove(stmmac_fs_dir);
      }
      return (-12);
    } else {
    }
  }
  {
  stmmac_dma_cap = debugfs_create_file("dma_cap", 292, stmmac_fs_dir, (void *)dev,
                                       & stmmac_dma_cap_fops);
  }
  if ((unsigned long )stmmac_dma_cap == (unsigned long )((struct dentry *)0)) {
    {
    printk("\016ERROR creating stmmac MMC debugfs file\n");
    debugfs_remove(stmmac_rings_status);
    debugfs_remove(stmmac_fs_dir);
    }
    return (-12);
  } else {
    {
    tmp___1 = IS_ERR((void const *)stmmac_dma_cap);
    }
    if (tmp___1 != 0L) {
      {
      printk("\016ERROR creating stmmac MMC debugfs file\n");
      debugfs_remove(stmmac_rings_status);
      debugfs_remove(stmmac_fs_dir);
      }
      return (-12);
    } else {
    }
  }
  return (0);
}
}
static void stmmac_exit_fs(void)
{
  {
  {
  debugfs_remove(stmmac_rings_status);
  debugfs_remove(stmmac_dma_cap);
  debugfs_remove(stmmac_fs_dir);
  }
  return;
}
}
static struct net_device_ops const stmmac_netdev_ops =
     {0, 0, & stmmac_open, & stmmac_release, & stmmac_xmit, 0, 0, & stmmac_set_rx_mode,
    & eth_mac_addr, 0, & stmmac_ioctl, & stmmac_config, & stmmac_change_mtu, 0, & stmmac_tx_timeout,
    0, 0, 0, 0, & stmmac_poll_controller, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, & stmmac_fix_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
static int stmmac_hw_init(struct stmmac_priv *priv )
{
  int ret ;
  struct mac_device_info *mac ;
  u32 tmp ;
  {
  if ((priv->plat)->has_gmac != 0) {
    {
    (priv->dev)->priv_flags = (priv->dev)->priv_flags | 131072U;
    mac = dwmac1000_setup(priv->ioaddr);
    }
  } else {
    {
    mac = dwmac100_setup(priv->ioaddr);
    }
  }
  if ((unsigned long )mac == (unsigned long )((struct mac_device_info *)0)) {
    return (-12);
  } else {
  }
  {
  priv->hw = mac;
  tmp = stmmac_get_synopsys_id(priv);
  priv->synopsys_id = (int )tmp;
  }
  if (chain_mode != 0U) {
    {
    (priv->hw)->mode = & chain_mode_ops;
    printk("\016 Chain mode enabled\n");
    priv->mode = 1U;
    }
  } else {
    {
    (priv->hw)->mode = & ring_mode_ops;
    printk("\016 Ring mode enabled\n");
    priv->mode = 2U;
    }
  }
  {
  priv->hw_cap_support = stmmac_get_hw_features(priv);
  }
  if (priv->hw_cap_support != 0) {
    {
    printk("\016 DMA HW capability register supported");
    (priv->plat)->enh_desc = (int )priv->dma_cap.enh_desc;
    (priv->plat)->pmt = (int )priv->dma_cap.pmt_remote_wake_up;
    (priv->plat)->tx_coe = (int )priv->dma_cap.tx_coe;
    }
    if (priv->dma_cap.rx_coe_type2 != 0U) {
      (priv->plat)->rx_coe = 2;
    } else
    if (priv->dma_cap.rx_coe_type1 != 0U) {
      (priv->plat)->rx_coe = 1;
    } else {
    }
  } else {
    {
    printk("\016 No HW DMA feature register supported");
    }
  }
  {
  stmmac_selec_desc_mode(priv);
  ret = (*(((priv->hw)->mac)->rx_ipc))(priv->ioaddr);
  }
  if (ret == 0) {
    {
    printk("\f RX IPC Checksum Offload not configured.\n");
    (priv->plat)->rx_coe = 0;
    }
  } else {
  }
  if ((priv->plat)->rx_coe != 0) {
    {
    printk("\016 RX Checksum Offload Engine supported (type %d)\n", (priv->plat)->rx_coe);
    }
  } else {
  }
  if ((priv->plat)->tx_coe != 0) {
    {
    printk("\016 TX Checksum insertion supported\n");
    }
  } else {
  }
  if ((priv->plat)->pmt != 0) {
    {
    printk("\016 Wake-Up On Lan supported\n");
    device_set_wakeup_capable(priv->device, 1);
    }
  } else {
  }
  return (0);
}
}
struct stmmac_priv *stmmac_dvr_probe(struct device *device , struct plat_stmmacenet_data *plat_dat___0 ,
                                     void *addr )
{
  int ret ;
  struct net_device *ndev ;
  struct stmmac_priv *priv ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  unsigned long tmp___4 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  void *tmp___6 ;
  {
  {
  ret = 0;
  ndev = (struct net_device *)0;
  ndev = ldv_alloc_etherdev_mqs_131(2432, 1U, 1U);
  }
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    return ((struct stmmac_priv *)0);
  } else {
  }
  {
  ndev->dev.parent = device;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  priv->device = device;
  priv->dev = ndev;
  ether_setup(ndev);
  stmmac_set_ethtool_ops(ndev);
  priv->pause = (unsigned int )pause;
  priv->plat = plat_dat___0;
  priv->ioaddr = addr;
  (priv->dev)->base_addr = (unsigned long )addr;
  stmmac_verify_args();
  }
  if ((unsigned int )phyaddr <= 31U) {
    (priv->plat)->phy_addr = phyaddr;
  } else {
  }
  {
  priv->stmmac_clk = devm_clk_get(priv->device, "stmmaceth");
  tmp___1 = IS_ERR((void const *)priv->stmmac_clk);
  }
  if (tmp___1 != 0L) {
    {
    dev_warn((struct device const *)priv->device, "%s: warning: cannot get CSR clock\n",
             "stmmac_dvr_probe");
    tmp___0 = PTR_ERR((void const *)priv->stmmac_clk);
    ret = (int )tmp___0;
    }
    goto error_clk_get;
  } else {
  }
  {
  clk_prepare_enable(priv->stmmac_clk);
  priv->stmmac_rst = devm_reset_control_get(priv->device, "stmmaceth");
  tmp___3 = IS_ERR((void const *)priv->stmmac_rst);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = PTR_ERR((void const *)priv->stmmac_rst);
    }
    if (tmp___2 == -517L) {
      ret = -517;
      goto error_hw_init;
    } else {
    }
    {
    _dev_info((struct device const *)priv->device, "no reset control found\n");
    priv->stmmac_rst = (struct reset_control *)0;
    }
  } else {
  }
  if ((unsigned long )priv->stmmac_rst != (unsigned long )((struct reset_control *)0)) {
    {
    reset_control_deassert(priv->stmmac_rst);
    }
  } else {
  }
  {
  ret = stmmac_hw_init(priv);
  }
  if (ret != 0) {
    goto error_hw_init;
  } else {
  }
  {
  ndev->netdev_ops = & stmmac_netdev_ops;
  ndev->hw_features = 4294967315ULL;
  ndev->features = (ndev->features | ndev->hw_features) | 32ULL;
  tmp___4 = msecs_to_jiffies((unsigned int const )watchdog);
  ndev->watchdog_timeo = (int )tmp___4;
  ndev->features = ndev->features | 256ULL;
  priv->msg_enable = netif_msg_init(debug, (int )default_msg_level);
  }
  if (flow_ctrl != 0) {
    priv->flow_ctrl = 3U;
  } else {
  }
  if (priv->synopsys_id > 52 && (priv->plat)->riwt_off == 0) {
    {
    priv->use_riwt = 1;
    printk("\016 Enable RX Mitigation via HW Watchdog Timer\n");
    }
  } else {
  }
  {
  netif_napi_add(ndev, & priv->napi, & stmmac_poll, 64);
  spinlock_check(& priv->lock);
  __raw_spin_lock_init(& priv->lock.__annonCompField19.rlock, "&(&priv->lock)->rlock",
                       & __key);
  spinlock_check(& priv->tx_lock);
  __raw_spin_lock_init(& priv->tx_lock.__annonCompField19.rlock, "&(&priv->tx_lock)->rlock",
                       & __key___0);
  ret = ldv_register_netdev_132(ndev);
  }
  if (ret != 0) {
    {
    printk("\v%s: ERROR %i registering the device\n", "stmmac_dvr_probe", ret);
    }
    goto error_netdev_register;
  } else {
  }
  if ((priv->plat)->clk_csr == 0) {
    {
    stmmac_clk_csr_set(priv);
    }
  } else {
    priv->clk_csr = (priv->plat)->clk_csr;
  }
  {
  stmmac_check_pcs_mode(priv);
  }
  if ((priv->pcs != 1 && priv->pcs != 4) && priv->pcs != 8) {
    {
    ret = stmmac_mdio_register(ndev);
    }
    if (ret < 0) {
      {
      descriptor.modname = "stmmac";
      descriptor.function = "stmmac_dvr_probe";
      descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_main.c";
      descriptor.format = "%s: MDIO bus (id: %d) registration failed";
      descriptor.lineno = 2821U;
      descriptor.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "%s: MDIO bus (id: %d) registration failed",
                           "stmmac_dvr_probe", (priv->plat)->bus_id);
        }
      } else {
      }
      goto error_mdio_register;
    } else {
    }
  } else {
  }
  return (priv);
  error_mdio_register:
  {
  ldv_unregister_netdev_133(ndev);
  }
  error_netdev_register:
  {
  netif_napi_del(& priv->napi);
  }
  error_hw_init:
  {
  clk_disable_unprepare(priv->stmmac_clk);
  }
  error_clk_get:
  {
  ldv_free_netdev_134(ndev);
  tmp___6 = ERR_PTR((long )ret);
  }
  return ((struct stmmac_priv *)tmp___6);
}
}
int stmmac_dvr_remove(struct net_device *ndev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  printk("\016%s:\n\tremoving driver", "stmmac_dvr_remove");
  (*(((priv->hw)->dma)->stop_rx))(priv->ioaddr);
  (*(((priv->hw)->dma)->stop_tx))(priv->ioaddr);
  stmmac_set_mac(priv->ioaddr, 0);
  }
  if ((priv->pcs != 1 && priv->pcs != 4) && priv->pcs != 8) {
    {
    stmmac_mdio_unregister(ndev);
    }
  } else {
  }
  {
  netif_carrier_off(ndev);
  ldv_unregister_netdev_135(ndev);
  }
  if ((unsigned long )priv->stmmac_rst != (unsigned long )((struct reset_control *)0)) {
    {
    reset_control_assert(priv->stmmac_rst);
    }
  } else {
  }
  {
  clk_disable_unprepare(priv->stmmac_clk);
  ldv_free_netdev_136(ndev);
  }
  return (0);
}
}
int stmmac_suspend(struct net_device *ndev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  }
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    return (0);
  } else {
    {
    tmp___0 = netif_running((struct net_device const *)ndev);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (0);
    } else {
    }
  }
  if ((unsigned long )priv->phydev != (unsigned long )((struct phy_device *)0)) {
    {
    phy_stop(priv->phydev);
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_137(& priv->lock);
  netif_device_detach(ndev);
  netif_stop_queue(ndev);
  napi_disable(& priv->napi);
  (*(((priv->hw)->dma)->stop_tx))(priv->ioaddr);
  (*(((priv->hw)->dma)->stop_rx))(priv->ioaddr);
  stmmac_clear_descriptors(priv);
  tmp___2 = device_may_wakeup(priv->device);
  }
  if ((int )tmp___2) {
    {
    (*(((priv->hw)->mac)->pmt))(priv->ioaddr, (unsigned long )priv->wolopts);
    priv->irq_wake = 1;
    }
  } else {
    {
    stmmac_set_mac(priv->ioaddr, 0);
    pinctrl_pm_select_sleep_state(priv->device);
    clk_disable_unprepare(priv->stmmac_clk);
    }
  }
  {
  ldv_spin_unlock_irqrestore_107(& priv->lock, flags);
  }
  return (0);
}
}
int stmmac_resume(struct net_device *ndev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  tmp___0 = netif_running((struct net_device const *)ndev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  {
  ldv___ldv_spin_lock_139(& priv->lock);
  tmp___2 = device_may_wakeup(priv->device);
  }
  if ((int )tmp___2) {
    {
    (*(((priv->hw)->mac)->pmt))(priv->ioaddr, 0UL);
    priv->irq_wake = 0;
    }
  } else {
    {
    pinctrl_pm_select_default_state(priv->device);
    clk_prepare_enable(priv->stmmac_clk);
    }
    if ((unsigned long )priv->mii != (unsigned long )((struct mii_bus *)0)) {
      {
      stmmac_mdio_reset(priv->mii);
      }
    } else {
    }
  }
  {
  netif_device_attach(ndev);
  stmmac_hw_setup(ndev);
  napi_enable(& priv->napi);
  netif_start_queue(ndev);
  ldv_spin_unlock_irqrestore_107(& priv->lock, flags);
  }
  if ((unsigned long )priv->phydev != (unsigned long )((struct phy_device *)0)) {
    {
    phy_start(priv->phydev);
    }
  } else {
  }
  return (0);
}
}
static int stmmac_init(void)
{
  int ret ;
  {
  {
  ret = stmmac_register_platform();
  }
  if (ret != 0) {
    goto err;
  } else {
  }
  {
  ret = stmmac_register_pci();
  }
  if (ret != 0) {
    goto err_pci;
  } else {
  }
  return (0);
  err_pci:
  {
  stmmac_unregister_platform();
  }
  err:
  {
  printk("\vstmmac: driver registration failed\n");
  }
  return (ret);
}
}
static void stmmac_exit(void)
{
  {
  {
  stmmac_unregister_platform();
  stmmac_unregister_pci();
  }
  return;
}
}
void ldv_EMGentry_exit_stmmac_exit_21_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_stmmac_init_21_19(int (*arg0)(void) ) ;
extern struct net_device *ldv_alloc_etherdev_mqs(struct net_device * , int , unsigned int ,
                                                 unsigned int ) ;
void ldv_allocate_external_0(void) ;
extern int ldv_del_timer_sync(int , struct timer_list * ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_11_21_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_17_21_5(void) ;
void ldv_dispatch_deregister_file_operations_instance_9_21_6(void) ;
void ldv_dispatch_deregister_pci_instance_13_21_7(void) ;
void ldv_dispatch_deregister_platform_instance_14_21_8(void) ;
void ldv_dispatch_deregister_rtc_class_instance_16_21_9(void) ;
void ldv_dispatch_instance_register_17_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_15_1(int arg0 ) ;
void ldv_dispatch_irq_register_19_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_11_21_10(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_17_21_11(void) ;
void ldv_dispatch_register_file_operations_instance_9_21_12(void) ;
void ldv_dispatch_register_pci_instance_13_21_13(void) ;
void ldv_dispatch_register_platform_instance_14_21_14(void) ;
void ldv_dispatch_register_rtc_class_instance_16_21_15(void) ;
void ldv_dummy_resourceless_instance_callback_11_12(void (*arg0)(struct dma_desc * ) ,
                                                    struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_13(unsigned int (*arg0)(int , int ) ,
                                                    int arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_16(unsigned int (*arg0)(void * ,
                                                                         struct sk_buff * ,
                                                                         int ) ,
                                                    void *arg1 , struct sk_buff *arg2 ,
                                                    int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_11_19(void (*arg0)(void * , struct dma_desc * ) ,
                                                    void *arg1 , struct dma_desc *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_22(int (*arg0)(int ) , int arg1 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(void (*arg0)(void * , struct dma_desc * ) ,
                                                   void *arg1 , struct dma_desc *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_11_9(void (*arg0)(void * , unsigned long long ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned long long arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_10(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_100(void (*arg0)(void * , unsigned char * ,
                                                                 unsigned int ) ,
                                                    void *arg1 , unsigned char *arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_103(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_104(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_105(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_106(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_107(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_desc * ,
                                                                void * ) , void *arg1 ,
                                                    struct stmmac_extra_stats *arg2 ,
                                                    struct dma_desc *arg3 , void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_14(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_21(void (*arg0)(void * , _Bool ) ,
                                                   void *arg1 , _Bool arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_24(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_25(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                void * ) , void *arg1 ,
                                                   struct stmmac_extra_stats *arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_26(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_27(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(void * , unsigned int ,
                                                              unsigned int , int ) ,
                                                  void *arg1 , unsigned int arg2 ,
                                                  unsigned int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_30(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_31(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_32(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_33(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_34(void (*arg0)(void * , unsigned int ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_37(int (*arg0)(void * , int , int ,
                                                               int , int , unsigned int ,
                                                               unsigned int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ,
                                                   int arg4 , int arg5 , unsigned int arg6 ,
                                                   unsigned int arg7 , int arg8 ) ;
void ldv_dummy_resourceless_instance_callback_3_40(void (*arg0)(void * , struct rgmii_adv * ) ,
                                                   void *arg1 , struct rgmii_adv *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_41(unsigned int (*arg0)(void * ) ,
                                                   void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_42(int (*arg0)(struct dma_desc * ,
                                                               int ) , struct dma_desc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_45(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_46(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_49(unsigned long long (*arg0)(void * ) ,
                                                   void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_50(unsigned long long (*arg0)(void * ,
                                                                              unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_53(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_54(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_55(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_56(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_57(void (*arg0)(void * , unsigned char * ,
                                                                unsigned int ) ,
                                                   void *arg1 , unsigned char *arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_60(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_61(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ) ,
                                                   struct dma_desc *arg1 , int arg2 ,
                                                   int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_64(int (*arg0)(void * , unsigned int ,
                                                               unsigned int ) , void *arg1 ,
                                                   unsigned int arg2 , unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_67(void (*arg0)(struct dma_desc * ,
                                                                int , int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_70(void (*arg0)(void * , unsigned long ) ,
                                                   void *arg1 , unsigned long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_73(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 , int arg4 ,
                                                   int arg5 ) ;
void ldv_dummy_resourceless_instance_callback_3_76(void (*arg0)(struct dma_desc * ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_79(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_80(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_extended_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_extended_desc *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_81(int (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_82(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                               struct dma_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_desc *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_85(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_88(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_89(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(void (*arg0)(struct dma_desc * ) ,
                                                  struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_92(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_95(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_98(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_99(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_10(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_100(void (*arg0)(void * , unsigned char * ,
                                                                 unsigned int ) ,
                                                    void *arg1 , unsigned char *arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_103(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_104(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_105(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_106(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_107(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_desc * ,
                                                                void * ) , void *arg1 ,
                                                    struct stmmac_extra_stats *arg2 ,
                                                    struct dma_desc *arg3 , void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_11(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_14(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_21(void (*arg0)(void * , _Bool ) ,
                                                   void *arg1 , _Bool arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_24(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_25(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                void * ) , void *arg1 ,
                                                   struct stmmac_extra_stats *arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_26(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_27(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(void * , unsigned int ,
                                                              unsigned int , int ) ,
                                                  void *arg1 , unsigned int arg2 ,
                                                  unsigned int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_30(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_31(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_32(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_33(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_34(void (*arg0)(void * , unsigned int ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_37(int (*arg0)(void * , int , int ,
                                                               int , int , unsigned int ,
                                                               unsigned int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ,
                                                   int arg4 , int arg5 , unsigned int arg6 ,
                                                   unsigned int arg7 , int arg8 ) ;
void ldv_dummy_resourceless_instance_callback_4_40(void (*arg0)(void * , struct rgmii_adv * ) ,
                                                   void *arg1 , struct rgmii_adv *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_41(unsigned int (*arg0)(void * ) ,
                                                   void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_42(int (*arg0)(struct dma_desc * ,
                                                               int ) , struct dma_desc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_45(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_46(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_49(unsigned long long (*arg0)(void * ) ,
                                                   void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_50(unsigned long long (*arg0)(void * ,
                                                                              unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_53(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_54(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_55(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_56(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_57(void (*arg0)(void * , unsigned char * ,
                                                                unsigned int ) ,
                                                   void *arg1 , unsigned char *arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_60(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_61(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ) ,
                                                   struct dma_desc *arg1 , int arg2 ,
                                                   int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_64(int (*arg0)(void * , unsigned int ,
                                                               unsigned int ) , void *arg1 ,
                                                   unsigned int arg2 , unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_67(void (*arg0)(struct dma_desc * ,
                                                                int , int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_70(void (*arg0)(void * , unsigned long ) ,
                                                   void *arg1 , unsigned long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_73(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 , int arg4 ,
                                                   int arg5 ) ;
void ldv_dummy_resourceless_instance_callback_4_76(void (*arg0)(struct dma_desc * ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_79(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_80(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_extended_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_extended_desc *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_81(int (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_82(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                               struct dma_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_desc *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_85(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_88(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_89(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(void (*arg0)(struct dma_desc * ) ,
                                                  struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_92(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_95(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_98(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_99(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_10(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_100(void (*arg0)(void * , unsigned char * ,
                                                                 unsigned int ) ,
                                                    void *arg1 , unsigned char *arg2 ,
                                                    unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_103(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_104(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_105(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_106(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_107(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_desc * ,
                                                                void * ) , void *arg1 ,
                                                    struct stmmac_extra_stats *arg2 ,
                                                    struct dma_desc *arg3 , void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_11(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_14(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_17(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_18(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_21(void (*arg0)(void * , _Bool ) ,
                                                   void *arg1 , _Bool arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_24(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_25(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                void * ) , void *arg1 ,
                                                   struct stmmac_extra_stats *arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_26(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_27(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(void * , unsigned int ,
                                                              unsigned int , int ) ,
                                                  void *arg1 , unsigned int arg2 ,
                                                  unsigned int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_30(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_31(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_32(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_33(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_34(void (*arg0)(void * , unsigned int ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_37(int (*arg0)(void * , int , int ,
                                                               int , int , unsigned int ,
                                                               unsigned int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ,
                                                   int arg4 , int arg5 , unsigned int arg6 ,
                                                   unsigned int arg7 , int arg8 ) ;
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(void * , struct rgmii_adv * ) ,
                                                   void *arg1 , struct rgmii_adv *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_41(unsigned int (*arg0)(void * ) ,
                                                   void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_42(int (*arg0)(struct dma_desc * ,
                                                               int ) , struct dma_desc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_45(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_46(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_49(unsigned long long (*arg0)(void * ) ,
                                                   void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_50(unsigned long long (*arg0)(void * ,
                                                                              unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_53(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_54(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_55(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_56(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_57(void (*arg0)(void * , unsigned char * ,
                                                                unsigned int ) ,
                                                   void *arg1 , unsigned char *arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_60(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_61(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ) ,
                                                   struct dma_desc *arg1 , int arg2 ,
                                                   int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_64(int (*arg0)(void * , unsigned int ,
                                                               unsigned int ) , void *arg1 ,
                                                   unsigned int arg2 , unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_67(void (*arg0)(struct dma_desc * ,
                                                                int , int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_70(void (*arg0)(void * , unsigned long ) ,
                                                   void *arg1 , unsigned long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_73(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 , int arg4 ,
                                                   int arg5 ) ;
void ldv_dummy_resourceless_instance_callback_5_76(void (*arg0)(struct dma_desc * ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_79(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_80(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_extended_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_extended_desc *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_81(int (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_82(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                               struct dma_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_desc *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_85(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_88(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_89(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(void (*arg0)(struct dma_desc * ) ,
                                                  struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_92(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_95(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_98(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_99(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_10(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_13(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_14(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_15(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_16(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_18(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_19(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_22(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_25(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ts_info * ) ,
                                                   struct net_device *arg1 , struct ethtool_ts_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_26(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_27(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_30(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_33(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_37(int (*arg0)(struct net_device * ,
                                                               struct ifmap * ) ,
                                                   struct net_device *arg1 , struct ifmap *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_38(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_40(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_41(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_42(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_43(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eee * ) ,
                                                   struct net_device *arg1 , struct ethtool_eee *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_44(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_47(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_48(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_49(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_50(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_8(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eee * ) ,
                                                  struct net_device *arg1 , struct ethtool_eee *arg2 ) ;
void ldv_entry_EMGentry_21(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct ptp_clock_info * ,
                                                            long long ) , struct ptp_clock_info *arg1 ,
                                                long long arg2 ) ;
void ldv_file_operations_instance_callback_0_25(int (*arg0)(struct ptp_clock_info * ,
                                                            struct ptp_clock_request * ,
                                                            int ) , struct ptp_clock_info *arg1 ,
                                                struct ptp_clock_request *arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_0_28(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 ) ;
void ldv_file_operations_instance_callback_0_31(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_34(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_37(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 ) ;
void ldv_file_operations_instance_callback_0_5(int (*arg0)(struct ptp_clock_info * ,
                                                           int ) , struct ptp_clock_info *arg1 ,
                                               int arg2 ) ;
void ldv_file_operations_instance_callback_1_22(int (*arg0)(struct ptp_clock_info * ,
                                                            long long ) , struct ptp_clock_info *arg1 ,
                                                long long arg2 ) ;
void ldv_file_operations_instance_callback_1_25(int (*arg0)(struct ptp_clock_info * ,
                                                            struct ptp_clock_request * ,
                                                            int ) , struct ptp_clock_info *arg1 ,
                                                struct ptp_clock_request *arg2 , int arg3 ) ;
void ldv_file_operations_instance_callback_1_28(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 ) ;
void ldv_file_operations_instance_callback_1_31(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_1_34(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_37(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 ) ;
void ldv_file_operations_instance_callback_1_5(int (*arg0)(struct ptp_clock_info * ,
                                                           int ) , struct ptp_clock_info *arg1 ,
                                               int arg2 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
extern void ldv_free_netdev(void * , struct net_device * ) ;
void ldv_initialize_external_data(void) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_5(void *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_pci_instance_resume_early_7_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_7_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_late_7_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_7(void *arg0 ) ;
void ldv_platform_platform_instance_8(void *arg0 ) ;
void ldv_platform_pm_ops_instance_9(void *arg0 ) ;
void ldv_pm_ops_instance_complete_9_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_9_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_9_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_9_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_9_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_9_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_9_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_9_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_9_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_9_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_9_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_9_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_9_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_9_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_9_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_9_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_9_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
extern int ldv_register_netdev(int , struct net_device * ) ;
int ldv_register_netdev_open_18_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_rtc_class_instance_callback_10_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_callback_10_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_callback_10_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_callback_10_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_callback_10_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_callback_10_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
int ldv_rtc_class_instance_probe_10_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_class_instance_release_10_2(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_rtc_class_instance_10(void *arg0 ) ;
void ldv_struct_stmmac_mode_ops_dummy_resourceless_instance_11(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
int ldv_switch_3(void) ;
int ldv_switch_4(void) ;
int ldv_switch_5(void) ;
int ldv_switch_6(void) ;
int ldv_switch_7(void) ;
int ldv_switch_8(void) ;
int ldv_switch_9(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_10_12(void) ;
void ldv_switch_automaton_state_10_5(void) ;
void ldv_switch_automaton_state_11_1(void) ;
void ldv_switch_automaton_state_11_5(void) ;
void ldv_switch_automaton_state_12_1(void) ;
void ldv_switch_automaton_state_12_3(void) ;
void ldv_switch_automaton_state_1_15(void) ;
void ldv_switch_automaton_state_1_6(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_6(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_11(void) ;
void ldv_switch_automaton_state_7_20(void) ;
void ldv_switch_automaton_state_8_17(void) ;
void ldv_switch_automaton_state_8_8(void) ;
void ldv_timer_instance_callback_12_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_12(void *arg0 ) ;
extern void ldv_unregister_netdev(void * , struct net_device * ) ;
void ldv_unregister_netdev_stop_20_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int (*ldv_0_callback_adjfreq)(struct ptp_clock_info * , int ) ;
int (*ldv_0_callback_adjtime)(struct ptp_clock_info * , long long ) ;
int (*ldv_0_callback_enable)(struct ptp_clock_info * , struct ptp_clock_request * ,
                             int ) ;
int (*ldv_0_callback_gettime)(struct ptp_clock_info * , struct timespec * ) ;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
int (*ldv_0_callback_settime)(struct ptp_clock_info * , struct timespec * ) ;
struct file_operations *ldv_0_container_file_operations ;
struct ptp_clock_info *ldv_0_ldv_param_22_0_default ;
long long ldv_0_ldv_param_22_1_default ;
struct ptp_clock_info *ldv_0_ldv_param_25_0_default ;
int ldv_0_ldv_param_25_2_default ;
struct ptp_clock_info *ldv_0_ldv_param_28_0_default ;
long long ldv_0_ldv_param_31_1_default ;
int ldv_0_ldv_param_31_2_default ;
char *ldv_0_ldv_param_34_1_default ;
long long *ldv_0_ldv_param_34_3_default ;
struct ptp_clock_info *ldv_0_ldv_param_37_0_default ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
struct ptp_clock_info *ldv_0_ldv_param_5_0_default ;
int ldv_0_ldv_param_5_1_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
struct ptp_clock_info *ldv_0_size_cnt_struct_ptp_clock_info ;
struct ptp_clock_request *ldv_0_size_cnt_struct_ptp_clock_request_ptr ;
struct timespec *ldv_0_size_cnt_struct_timespec_ptr ;
unsigned long ldv_0_size_cnt_write_size ;
int (*ldv_10_callback_freeze)(struct device * ) ;
int (*ldv_10_callback_poweroff)(struct device * ) ;
int (*ldv_10_callback_restore)(struct device * ) ;
int (*ldv_10_callback_resume)(struct device * ) ;
int (*ldv_10_callback_suspend)(struct device * ) ;
int (*ldv_10_callback_thaw)(struct device * ) ;
struct device *ldv_10_device_device ;
int ldv_10_ret_default ;
struct rtc_class_ops *ldv_10_rtc_class_ops_rtc_class_ops ;
struct rtc_device *ldv_10_rtc_device_rtc_device ;
void (*ldv_11_callback_clean_desc3)(void * , struct dma_desc * ) ;
void (*ldv_11_callback_init)(void * , unsigned long long , unsigned int , unsigned int ) ;
void (*ldv_11_callback_init_desc3)(struct dma_desc * ) ;
unsigned int (*ldv_11_callback_is_jumbo_frm)(int , int ) ;
unsigned int (*ldv_11_callback_jumbo_frm)(void * , struct sk_buff * , int ) ;
void (*ldv_11_callback_refill_desc3)(void * , struct dma_desc * ) ;
int (*ldv_11_callback_set_16kib_bfsize)(int ) ;
struct dma_desc *ldv_11_container_struct_dma_desc_ptr ;
struct sk_buff *ldv_11_container_struct_sk_buff_ptr ;
int ldv_11_ldv_param_13_0_default ;
int ldv_11_ldv_param_13_1_default ;
int ldv_11_ldv_param_16_2_default ;
struct dma_desc *ldv_11_ldv_param_19_1_default ;
int ldv_11_ldv_param_22_0_default ;
struct dma_desc *ldv_11_ldv_param_3_1_default ;
unsigned long long ldv_11_ldv_param_9_1_default ;
unsigned int ldv_11_ldv_param_9_2_default ;
unsigned int ldv_11_ldv_param_9_3_default ;
struct timer_list *ldv_12_container_timer_list ;
int (*ldv_1_callback_adjfreq)(struct ptp_clock_info * , int ) ;
int (*ldv_1_callback_adjtime)(struct ptp_clock_info * , long long ) ;
int (*ldv_1_callback_enable)(struct ptp_clock_info * , struct ptp_clock_request * ,
                             int ) ;
int (*ldv_1_callback_gettime)(struct ptp_clock_info * , struct timespec * ) ;
long long (*ldv_1_callback_llseek)(struct file * , long long , int ) ;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) ;
int (*ldv_1_callback_settime)(struct ptp_clock_info * , struct timespec * ) ;
struct file_operations *ldv_1_container_file_operations ;
struct ptp_clock_info *ldv_1_ldv_param_22_0_default ;
long long ldv_1_ldv_param_22_1_default ;
struct ptp_clock_info *ldv_1_ldv_param_25_0_default ;
int ldv_1_ldv_param_25_2_default ;
struct ptp_clock_info *ldv_1_ldv_param_28_0_default ;
long long ldv_1_ldv_param_31_1_default ;
int ldv_1_ldv_param_31_2_default ;
char *ldv_1_ldv_param_34_1_default ;
long long *ldv_1_ldv_param_34_3_default ;
struct ptp_clock_info *ldv_1_ldv_param_37_0_default ;
char *ldv_1_ldv_param_4_1_default ;
long long *ldv_1_ldv_param_4_3_default ;
struct ptp_clock_info *ldv_1_ldv_param_5_0_default ;
int ldv_1_ldv_param_5_1_default ;
struct file *ldv_1_resource_file ;
struct inode *ldv_1_resource_inode ;
int ldv_1_ret_default ;
struct ptp_clock_info *ldv_1_size_cnt_struct_ptp_clock_info ;
struct ptp_clock_request *ldv_1_size_cnt_struct_ptp_clock_request_ptr ;
struct timespec *ldv_1_size_cnt_struct_timespec_ptr ;
unsigned long ldv_1_size_cnt_write_size ;
void (*ldv_21_exit_stmmac_exit_default)(void) ;
int (*ldv_21_init_stmmac_init_default)(void) ;
int ldv_21_ret_default ;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
void *ldv_2_data_data ;
int ldv_2_line_line ;
enum irqreturn ldv_2_ret_val_default ;
enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
int (*ldv_3_callback_adjust_systime)(void * , unsigned int , unsigned int , int ) ;
void (*ldv_3_callback_clear_tx_ic)(struct dma_desc * ) ;
void (*ldv_3_callback_close_tx_desc)(struct dma_desc * ) ;
int (*ldv_3_callback_config_addend)(void * , unsigned int ) ;
void (*ldv_3_callback_config_hw_tstamping)(void * , unsigned int ) ;
void (*ldv_3_callback_config_sub_second_increment)(void * ) ;
void (*ldv_3_callback_core_init)(void * , int ) ;
void (*ldv_3_callback_ctrl_ane)(void * , _Bool ) ;
void (*ldv_3_callback_disable_dma_irq)(void * ) ;
void (*ldv_3_callback_dma_diagnostic_fr)(void * , struct stmmac_extra_stats * , void * ) ;
int (*ldv_3_callback_dma_interrupt)(void * , struct stmmac_extra_stats * ) ;
void (*ldv_3_callback_dma_mode)(void * , int , int ) ;
void (*ldv_3_callback_dump_regs)(void * ) ;
void (*ldv_3_callback_enable_dma_irq)(void * ) ;
void (*ldv_3_callback_enable_dma_transmission)(void * ) ;
void (*ldv_3_callback_enable_tx_timestamp)(struct dma_desc * ) ;
void (*ldv_3_callback_flow_ctrl)(void * , unsigned int , unsigned int , unsigned int ) ;
int (*ldv_3_callback_func_2_ptr)(void * , int , int , int , int , unsigned int ,
                                 unsigned int , int ) ;
void (*ldv_3_callback_get_adv)(void * , struct rgmii_adv * ) ;
unsigned int (*ldv_3_callback_get_hw_feature)(void * ) ;
int (*ldv_3_callback_get_rx_frame_len)(struct dma_desc * , int ) ;
int (*ldv_3_callback_get_rx_owner)(struct dma_desc * ) ;
int (*ldv_3_callback_get_rx_timestamp_status)(void * , unsigned int ) ;
unsigned long long (*ldv_3_callback_get_systime)(void * ) ;
unsigned long long (*ldv_3_callback_get_timestamp)(void * , unsigned int ) ;
int (*ldv_3_callback_get_tx_len)(struct dma_desc * ) ;
int (*ldv_3_callback_get_tx_ls)(struct dma_desc * ) ;
int (*ldv_3_callback_get_tx_owner)(struct dma_desc * ) ;
int (*ldv_3_callback_get_tx_timestamp_status)(struct dma_desc * ) ;
void (*ldv_3_callback_get_umac_addr)(void * , unsigned char * , unsigned int ) ;
int (*ldv_3_callback_host_irq_status)(void * , struct stmmac_extra_stats * ) ;
void (*ldv_3_callback_init_rx_desc)(struct dma_desc * , int , int , int ) ;
int (*ldv_3_callback_init_systime)(void * , unsigned int , unsigned int ) ;
void (*ldv_3_callback_init_tx_desc)(struct dma_desc * , int , int ) ;
void (*ldv_3_callback_pmt)(void * , unsigned long ) ;
void (*ldv_3_callback_prepare_tx_desc)(struct dma_desc * , int , int , int , int ) ;
void (*ldv_3_callback_release_tx_desc)(struct dma_desc * , int ) ;
void (*ldv_3_callback_reset_eee_mode)(void * ) ;
void (*ldv_3_callback_rx_extended_status)(void * , struct stmmac_extra_stats * , struct dma_extended_desc * ) ;
int (*ldv_3_callback_rx_ipc)(void * ) ;
int (*ldv_3_callback_rx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ) ;
void (*ldv_3_callback_rx_watchdog)(void * , unsigned int ) ;
void (*ldv_3_callback_set_eee_mode)(void * ) ;
void (*ldv_3_callback_set_eee_pls)(void * , int ) ;
void (*ldv_3_callback_set_eee_timer)(void * , int , int ) ;
void (*ldv_3_callback_set_filter)(struct net_device * , int ) ;
void (*ldv_3_callback_set_rx_owner)(struct dma_desc * ) ;
void (*ldv_3_callback_set_tx_owner)(struct dma_desc * ) ;
void (*ldv_3_callback_set_umac_addr)(void * , unsigned char * , unsigned int ) ;
void (*ldv_3_callback_start_rx)(void * ) ;
void (*ldv_3_callback_start_tx)(void * ) ;
void (*ldv_3_callback_stop_rx)(void * ) ;
void (*ldv_3_callback_stop_tx)(void * ) ;
int (*ldv_3_callback_tx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ,
                                void * ) ;
struct dma_desc *ldv_3_container_struct_dma_desc_ptr ;
struct dma_extended_desc *ldv_3_container_struct_dma_extended_desc_ptr ;
struct net_device *ldv_3_container_struct_net_device_ptr ;
struct rgmii_adv *ldv_3_container_struct_rgmii_adv_ptr ;
struct stmmac_extra_stats *ldv_3_container_struct_stmmac_extra_stats_ptr ;
unsigned char *ldv_3_ldv_param_100_1_default ;
unsigned int ldv_3_ldv_param_100_2_default ;
struct dma_desc *ldv_3_ldv_param_107_2_default ;
unsigned int ldv_3_ldv_param_11_1_default ;
unsigned int ldv_3_ldv_param_14_1_default ;
int ldv_3_ldv_param_18_1_default ;
_Bool ldv_3_ldv_param_21_1_default ;
int ldv_3_ldv_param_27_1_default ;
int ldv_3_ldv_param_27_2_default ;
unsigned int ldv_3_ldv_param_34_1_default ;
unsigned int ldv_3_ldv_param_34_2_default ;
unsigned int ldv_3_ldv_param_34_3_default ;
int ldv_3_ldv_param_37_1_default ;
int ldv_3_ldv_param_37_2_default ;
int ldv_3_ldv_param_37_3_default ;
int ldv_3_ldv_param_37_4_default ;
unsigned int ldv_3_ldv_param_37_5_default ;
unsigned int ldv_3_ldv_param_37_6_default ;
int ldv_3_ldv_param_37_7_default ;
unsigned int ldv_3_ldv_param_3_1_default ;
unsigned int ldv_3_ldv_param_3_2_default ;
int ldv_3_ldv_param_3_3_default ;
int ldv_3_ldv_param_42_1_default ;
unsigned int ldv_3_ldv_param_46_1_default ;
unsigned int ldv_3_ldv_param_50_1_default ;
unsigned char *ldv_3_ldv_param_57_1_default ;
unsigned int ldv_3_ldv_param_57_2_default ;
int ldv_3_ldv_param_61_1_default ;
int ldv_3_ldv_param_61_2_default ;
int ldv_3_ldv_param_61_3_default ;
unsigned int ldv_3_ldv_param_64_1_default ;
unsigned int ldv_3_ldv_param_64_2_default ;
int ldv_3_ldv_param_67_1_default ;
int ldv_3_ldv_param_67_2_default ;
unsigned long ldv_3_ldv_param_70_1_default ;
int ldv_3_ldv_param_73_1_default ;
int ldv_3_ldv_param_73_2_default ;
int ldv_3_ldv_param_73_3_default ;
int ldv_3_ldv_param_73_4_default ;
int ldv_3_ldv_param_76_1_default ;
struct dma_desc *ldv_3_ldv_param_82_2_default ;
unsigned int ldv_3_ldv_param_85_1_default ;
int ldv_3_ldv_param_89_1_default ;
int ldv_3_ldv_param_92_1_default ;
int ldv_3_ldv_param_92_2_default ;
int ldv_3_ldv_param_95_1_default ;
int (*ldv_4_callback_adjust_systime)(void * , unsigned int , unsigned int , int ) ;
void (*ldv_4_callback_clear_tx_ic)(struct dma_desc * ) ;
void (*ldv_4_callback_close_tx_desc)(struct dma_desc * ) ;
int (*ldv_4_callback_config_addend)(void * , unsigned int ) ;
void (*ldv_4_callback_config_hw_tstamping)(void * , unsigned int ) ;
void (*ldv_4_callback_config_sub_second_increment)(void * ) ;
void (*ldv_4_callback_core_init)(void * , int ) ;
void (*ldv_4_callback_ctrl_ane)(void * , _Bool ) ;
void (*ldv_4_callback_disable_dma_irq)(void * ) ;
void (*ldv_4_callback_dma_diagnostic_fr)(void * , struct stmmac_extra_stats * , void * ) ;
int (*ldv_4_callback_dma_interrupt)(void * , struct stmmac_extra_stats * ) ;
void (*ldv_4_callback_dma_mode)(void * , int , int ) ;
void (*ldv_4_callback_dump_regs)(void * ) ;
void (*ldv_4_callback_enable_dma_irq)(void * ) ;
void (*ldv_4_callback_enable_dma_transmission)(void * ) ;
void (*ldv_4_callback_enable_tx_timestamp)(struct dma_desc * ) ;
void (*ldv_4_callback_flow_ctrl)(void * , unsigned int , unsigned int , unsigned int ) ;
int (*ldv_4_callback_func_2_ptr)(void * , int , int , int , int , unsigned int ,
                                 unsigned int , int ) ;
void (*ldv_4_callback_get_adv)(void * , struct rgmii_adv * ) ;
unsigned int (*ldv_4_callback_get_hw_feature)(void * ) ;
int (*ldv_4_callback_get_rx_frame_len)(struct dma_desc * , int ) ;
int (*ldv_4_callback_get_rx_owner)(struct dma_desc * ) ;
int (*ldv_4_callback_get_rx_timestamp_status)(void * , unsigned int ) ;
unsigned long long (*ldv_4_callback_get_systime)(void * ) ;
unsigned long long (*ldv_4_callback_get_timestamp)(void * , unsigned int ) ;
int (*ldv_4_callback_get_tx_len)(struct dma_desc * ) ;
int (*ldv_4_callback_get_tx_ls)(struct dma_desc * ) ;
int (*ldv_4_callback_get_tx_owner)(struct dma_desc * ) ;
int (*ldv_4_callback_get_tx_timestamp_status)(struct dma_desc * ) ;
void (*ldv_4_callback_get_umac_addr)(void * , unsigned char * , unsigned int ) ;
int (*ldv_4_callback_host_irq_status)(void * , struct stmmac_extra_stats * ) ;
void (*ldv_4_callback_init_rx_desc)(struct dma_desc * , int , int , int ) ;
int (*ldv_4_callback_init_systime)(void * , unsigned int , unsigned int ) ;
void (*ldv_4_callback_init_tx_desc)(struct dma_desc * , int , int ) ;
void (*ldv_4_callback_pmt)(void * , unsigned long ) ;
void (*ldv_4_callback_prepare_tx_desc)(struct dma_desc * , int , int , int , int ) ;
void (*ldv_4_callback_release_tx_desc)(struct dma_desc * , int ) ;
void (*ldv_4_callback_reset_eee_mode)(void * ) ;
void (*ldv_4_callback_rx_extended_status)(void * , struct stmmac_extra_stats * , struct dma_extended_desc * ) ;
int (*ldv_4_callback_rx_ipc)(void * ) ;
int (*ldv_4_callback_rx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ) ;
void (*ldv_4_callback_rx_watchdog)(void * , unsigned int ) ;
void (*ldv_4_callback_set_eee_mode)(void * ) ;
void (*ldv_4_callback_set_eee_pls)(void * , int ) ;
void (*ldv_4_callback_set_eee_timer)(void * , int , int ) ;
void (*ldv_4_callback_set_filter)(struct net_device * , int ) ;
void (*ldv_4_callback_set_rx_owner)(struct dma_desc * ) ;
void (*ldv_4_callback_set_tx_owner)(struct dma_desc * ) ;
void (*ldv_4_callback_set_umac_addr)(void * , unsigned char * , unsigned int ) ;
void (*ldv_4_callback_start_rx)(void * ) ;
void (*ldv_4_callback_start_tx)(void * ) ;
void (*ldv_4_callback_stop_rx)(void * ) ;
void (*ldv_4_callback_stop_tx)(void * ) ;
int (*ldv_4_callback_tx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ,
                                void * ) ;
struct dma_desc *ldv_4_container_struct_dma_desc_ptr ;
struct dma_extended_desc *ldv_4_container_struct_dma_extended_desc_ptr ;
struct net_device *ldv_4_container_struct_net_device_ptr ;
struct rgmii_adv *ldv_4_container_struct_rgmii_adv_ptr ;
struct stmmac_extra_stats *ldv_4_container_struct_stmmac_extra_stats_ptr ;
unsigned char *ldv_4_ldv_param_100_1_default ;
unsigned int ldv_4_ldv_param_100_2_default ;
struct dma_desc *ldv_4_ldv_param_107_2_default ;
unsigned int ldv_4_ldv_param_11_1_default ;
unsigned int ldv_4_ldv_param_14_1_default ;
int ldv_4_ldv_param_18_1_default ;
_Bool ldv_4_ldv_param_21_1_default ;
int ldv_4_ldv_param_27_1_default ;
int ldv_4_ldv_param_27_2_default ;
unsigned int ldv_4_ldv_param_34_1_default ;
unsigned int ldv_4_ldv_param_34_2_default ;
unsigned int ldv_4_ldv_param_34_3_default ;
int ldv_4_ldv_param_37_1_default ;
int ldv_4_ldv_param_37_2_default ;
int ldv_4_ldv_param_37_3_default ;
int ldv_4_ldv_param_37_4_default ;
unsigned int ldv_4_ldv_param_37_5_default ;
unsigned int ldv_4_ldv_param_37_6_default ;
int ldv_4_ldv_param_37_7_default ;
unsigned int ldv_4_ldv_param_3_1_default ;
unsigned int ldv_4_ldv_param_3_2_default ;
int ldv_4_ldv_param_3_3_default ;
int ldv_4_ldv_param_42_1_default ;
unsigned int ldv_4_ldv_param_46_1_default ;
unsigned int ldv_4_ldv_param_50_1_default ;
unsigned char *ldv_4_ldv_param_57_1_default ;
unsigned int ldv_4_ldv_param_57_2_default ;
int ldv_4_ldv_param_61_1_default ;
int ldv_4_ldv_param_61_2_default ;
int ldv_4_ldv_param_61_3_default ;
unsigned int ldv_4_ldv_param_64_1_default ;
unsigned int ldv_4_ldv_param_64_2_default ;
int ldv_4_ldv_param_67_1_default ;
int ldv_4_ldv_param_67_2_default ;
unsigned long ldv_4_ldv_param_70_1_default ;
int ldv_4_ldv_param_73_1_default ;
int ldv_4_ldv_param_73_2_default ;
int ldv_4_ldv_param_73_3_default ;
int ldv_4_ldv_param_73_4_default ;
int ldv_4_ldv_param_76_1_default ;
struct dma_desc *ldv_4_ldv_param_82_2_default ;
unsigned int ldv_4_ldv_param_85_1_default ;
int ldv_4_ldv_param_89_1_default ;
int ldv_4_ldv_param_92_1_default ;
int ldv_4_ldv_param_92_2_default ;
int ldv_4_ldv_param_95_1_default ;
int (*ldv_5_callback_adjust_systime)(void * , unsigned int , unsigned int , int ) ;
void (*ldv_5_callback_clear_tx_ic)(struct dma_desc * ) ;
void (*ldv_5_callback_close_tx_desc)(struct dma_desc * ) ;
int (*ldv_5_callback_config_addend)(void * , unsigned int ) ;
void (*ldv_5_callback_config_hw_tstamping)(void * , unsigned int ) ;
void (*ldv_5_callback_config_sub_second_increment)(void * ) ;
void (*ldv_5_callback_core_init)(void * , int ) ;
void (*ldv_5_callback_ctrl_ane)(void * , _Bool ) ;
void (*ldv_5_callback_disable_dma_irq)(void * ) ;
void (*ldv_5_callback_dma_diagnostic_fr)(void * , struct stmmac_extra_stats * , void * ) ;
int (*ldv_5_callback_dma_interrupt)(void * , struct stmmac_extra_stats * ) ;
void (*ldv_5_callback_dma_mode)(void * , int , int ) ;
void (*ldv_5_callback_dump_regs)(void * ) ;
void (*ldv_5_callback_enable_dma_irq)(void * ) ;
void (*ldv_5_callback_enable_dma_transmission)(void * ) ;
void (*ldv_5_callback_enable_tx_timestamp)(struct dma_desc * ) ;
void (*ldv_5_callback_flow_ctrl)(void * , unsigned int , unsigned int , unsigned int ) ;
int (*ldv_5_callback_func_2_ptr)(void * , int , int , int , int , unsigned int ,
                                 unsigned int , int ) ;
void (*ldv_5_callback_get_adv)(void * , struct rgmii_adv * ) ;
unsigned int (*ldv_5_callback_get_hw_feature)(void * ) ;
int (*ldv_5_callback_get_rx_frame_len)(struct dma_desc * , int ) ;
int (*ldv_5_callback_get_rx_owner)(struct dma_desc * ) ;
int (*ldv_5_callback_get_rx_timestamp_status)(void * , unsigned int ) ;
unsigned long long (*ldv_5_callback_get_systime)(void * ) ;
unsigned long long (*ldv_5_callback_get_timestamp)(void * , unsigned int ) ;
int (*ldv_5_callback_get_tx_len)(struct dma_desc * ) ;
int (*ldv_5_callback_get_tx_ls)(struct dma_desc * ) ;
int (*ldv_5_callback_get_tx_owner)(struct dma_desc * ) ;
int (*ldv_5_callback_get_tx_timestamp_status)(struct dma_desc * ) ;
void (*ldv_5_callback_get_umac_addr)(void * , unsigned char * , unsigned int ) ;
int (*ldv_5_callback_host_irq_status)(void * , struct stmmac_extra_stats * ) ;
void (*ldv_5_callback_init_rx_desc)(struct dma_desc * , int , int , int ) ;
int (*ldv_5_callback_init_systime)(void * , unsigned int , unsigned int ) ;
void (*ldv_5_callback_init_tx_desc)(struct dma_desc * , int , int ) ;
void (*ldv_5_callback_pmt)(void * , unsigned long ) ;
void (*ldv_5_callback_prepare_tx_desc)(struct dma_desc * , int , int , int , int ) ;
void (*ldv_5_callback_release_tx_desc)(struct dma_desc * , int ) ;
void (*ldv_5_callback_reset_eee_mode)(void * ) ;
void (*ldv_5_callback_rx_extended_status)(void * , struct stmmac_extra_stats * , struct dma_extended_desc * ) ;
int (*ldv_5_callback_rx_ipc)(void * ) ;
int (*ldv_5_callback_rx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ) ;
void (*ldv_5_callback_rx_watchdog)(void * , unsigned int ) ;
void (*ldv_5_callback_set_eee_mode)(void * ) ;
void (*ldv_5_callback_set_eee_pls)(void * , int ) ;
void (*ldv_5_callback_set_eee_timer)(void * , int , int ) ;
void (*ldv_5_callback_set_filter)(struct net_device * , int ) ;
void (*ldv_5_callback_set_rx_owner)(struct dma_desc * ) ;
void (*ldv_5_callback_set_tx_owner)(struct dma_desc * ) ;
void (*ldv_5_callback_set_umac_addr)(void * , unsigned char * , unsigned int ) ;
void (*ldv_5_callback_start_rx)(void * ) ;
void (*ldv_5_callback_start_tx)(void * ) ;
void (*ldv_5_callback_stop_rx)(void * ) ;
void (*ldv_5_callback_stop_tx)(void * ) ;
int (*ldv_5_callback_tx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ,
                                void * ) ;
struct dma_desc *ldv_5_container_struct_dma_desc_ptr ;
struct dma_extended_desc *ldv_5_container_struct_dma_extended_desc_ptr ;
struct net_device *ldv_5_container_struct_net_device_ptr ;
struct rgmii_adv *ldv_5_container_struct_rgmii_adv_ptr ;
struct stmmac_extra_stats *ldv_5_container_struct_stmmac_extra_stats_ptr ;
unsigned char *ldv_5_ldv_param_100_1_default ;
unsigned int ldv_5_ldv_param_100_2_default ;
struct dma_desc *ldv_5_ldv_param_107_2_default ;
unsigned int ldv_5_ldv_param_11_1_default ;
unsigned int ldv_5_ldv_param_14_1_default ;
int ldv_5_ldv_param_18_1_default ;
_Bool ldv_5_ldv_param_21_1_default ;
int ldv_5_ldv_param_27_1_default ;
int ldv_5_ldv_param_27_2_default ;
unsigned int ldv_5_ldv_param_34_1_default ;
unsigned int ldv_5_ldv_param_34_2_default ;
unsigned int ldv_5_ldv_param_34_3_default ;
int ldv_5_ldv_param_37_1_default ;
int ldv_5_ldv_param_37_2_default ;
int ldv_5_ldv_param_37_3_default ;
int ldv_5_ldv_param_37_4_default ;
unsigned int ldv_5_ldv_param_37_5_default ;
unsigned int ldv_5_ldv_param_37_6_default ;
int ldv_5_ldv_param_37_7_default ;
unsigned int ldv_5_ldv_param_3_1_default ;
unsigned int ldv_5_ldv_param_3_2_default ;
int ldv_5_ldv_param_3_3_default ;
int ldv_5_ldv_param_42_1_default ;
unsigned int ldv_5_ldv_param_46_1_default ;
unsigned int ldv_5_ldv_param_50_1_default ;
unsigned char *ldv_5_ldv_param_57_1_default ;
unsigned int ldv_5_ldv_param_57_2_default ;
int ldv_5_ldv_param_61_1_default ;
int ldv_5_ldv_param_61_2_default ;
int ldv_5_ldv_param_61_3_default ;
unsigned int ldv_5_ldv_param_64_1_default ;
unsigned int ldv_5_ldv_param_64_2_default ;
int ldv_5_ldv_param_67_1_default ;
int ldv_5_ldv_param_67_2_default ;
unsigned long ldv_5_ldv_param_70_1_default ;
int ldv_5_ldv_param_73_1_default ;
int ldv_5_ldv_param_73_2_default ;
int ldv_5_ldv_param_73_3_default ;
int ldv_5_ldv_param_73_4_default ;
int ldv_5_ldv_param_76_1_default ;
struct dma_desc *ldv_5_ldv_param_82_2_default ;
unsigned int ldv_5_ldv_param_85_1_default ;
int ldv_5_ldv_param_89_1_default ;
int ldv_5_ldv_param_92_1_default ;
int ldv_5_ldv_param_92_2_default ;
int ldv_5_ldv_param_95_1_default ;
int (*ldv_6_callback_begin)(struct net_device * ) ;
int (*ldv_6_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
void (*ldv_6_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
int (*ldv_6_callback_get_eee)(struct net_device * , struct ethtool_eee * ) ;
void (*ldv_6_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) ;
unsigned int (*ldv_6_callback_get_link)(struct net_device * ) ;
unsigned int (*ldv_6_callback_get_msglevel)(struct net_device * ) ;
void (*ldv_6_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
void (*ldv_6_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
int (*ldv_6_callback_get_regs_len)(struct net_device * ) ;
int (*ldv_6_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_6_callback_get_sset_count)(struct net_device * , int ) ;
void (*ldv_6_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
int (*ldv_6_callback_get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
void (*ldv_6_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
int (*ldv_6_callback_ndo_change_mtu)(struct net_device * , int ) ;
int (*ldv_6_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
unsigned long long (*ldv_6_callback_ndo_fix_features)(struct net_device * , unsigned long long ) ;
void (*ldv_6_callback_ndo_poll_controller)(struct net_device * ) ;
int (*ldv_6_callback_ndo_set_config)(struct net_device * , struct ifmap * ) ;
int (*ldv_6_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
void (*ldv_6_callback_ndo_set_rx_mode)(struct net_device * ) ;
enum netdev_tx (*ldv_6_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
void (*ldv_6_callback_ndo_tx_timeout)(struct net_device * ) ;
int (*ldv_6_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
int (*ldv_6_callback_set_eee)(struct net_device * , struct ethtool_eee * ) ;
void (*ldv_6_callback_set_msglevel)(struct net_device * , unsigned int ) ;
int (*ldv_6_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
int (*ldv_6_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) ;
int (*ldv_6_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
void (*ldv_6_callback_setup)(struct net_device * ) ;
struct net_device *ldv_6_container_net_device ;
struct ethtool_cmd *ldv_6_container_struct_ethtool_cmd_ptr ;
struct ethtool_coalesce *ldv_6_container_struct_ethtool_coalesce_ptr ;
struct ethtool_drvinfo *ldv_6_container_struct_ethtool_drvinfo_ptr ;
struct ethtool_eee *ldv_6_container_struct_ethtool_eee_ptr ;
struct ethtool_pauseparam *ldv_6_container_struct_ethtool_pauseparam_ptr ;
struct ethtool_regs *ldv_6_container_struct_ethtool_regs_ptr ;
struct ethtool_stats *ldv_6_container_struct_ethtool_stats_ptr ;
struct ethtool_ts_info *ldv_6_container_struct_ethtool_ts_info_ptr ;
struct ethtool_wolinfo *ldv_6_container_struct_ethtool_wolinfo_ptr ;
struct ifmap *ldv_6_container_struct_ifmap_ptr ;
struct ifreq *ldv_6_container_struct_ifreq_ptr ;
struct sk_buff *ldv_6_container_struct_sk_buff_ptr ;
unsigned long long *ldv_6_ldv_param_10_2_default ;
int ldv_6_ldv_param_19_1_default ;
unsigned int ldv_6_ldv_param_22_1_default ;
unsigned char *ldv_6_ldv_param_22_2_default ;
int ldv_6_ldv_param_27_1_default ;
int ldv_6_ldv_param_30_2_default ;
unsigned long long ldv_6_ldv_param_33_1_default ;
unsigned int ldv_6_ldv_param_44_1_default ;
struct pci_dev *ldv_7_resource_dev ;
struct pm_message ldv_7_resource_pm_message ;
int ldv_7_ret_default ;
int ldv_8_probed_default ;
struct platform_device *ldv_8_resource_platform_device ;
struct device *ldv_9_device_device ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_10 ;
int ldv_statevar_11 ;
int ldv_statevar_12 ;
int ldv_statevar_2 ;
int ldv_statevar_21 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
long long (*ldv_0_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
long long (*ldv_1_callback_llseek)(struct file * , long long , int ) = & seq_lseek;
long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) = & seq_read;
void (*ldv_21_exit_stmmac_exit_default)(void) = & stmmac_exit;
int (*ldv_21_init_stmmac_init_default)(void) = & stmmac_init;
enum irqreturn (*ldv_2_callback_handler)(int , void * ) = & stmmac_interrupt;
int (*ldv_6_callback_ndo_change_mtu)(struct net_device * , int ) = & stmmac_change_mtu;
int (*ldv_6_callback_ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) = & stmmac_ioctl;
unsigned long long (*ldv_6_callback_ndo_fix_features)(struct net_device * , unsigned long long ) = & stmmac_fix_features;
void (*ldv_6_callback_ndo_poll_controller)(struct net_device * ) = & stmmac_adjust_link;
int (*ldv_6_callback_ndo_set_config)(struct net_device * , struct ifmap * ) = & stmmac_config;
int (*ldv_6_callback_ndo_set_mac_address)(struct net_device * , void * ) = & eth_mac_addr;
void (*ldv_6_callback_ndo_set_rx_mode)(struct net_device * ) = & stmmac_set_rx_mode;
enum netdev_tx (*ldv_6_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) = & stmmac_xmit;
void (*ldv_6_callback_ndo_tx_timeout)(struct net_device * ) = & stmmac_tx_timeout;
void (*ldv_6_callback_setup)(struct net_device * ) = & stmmac_adjust_link;
void ldv_EMGentry_exit_stmmac_exit_21_2(void (*arg0)(void) )
{
  {
  {
  stmmac_exit();
  }
  return;
}
}
int ldv_EMGentry_init_stmmac_init_21_19(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = stmmac_init();
  }
  return (tmp);
}
}
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_ldv_param_22_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_0_ldv_param_25_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_0_ldv_param_28_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_0_ldv_param_34_1_default = ldv_malloc(sizeof(char));
  ldv_0_ldv_param_34_3_default = ldv_malloc(sizeof(long long));
  ldv_0_ldv_param_37_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_0_ldv_param_4_1_default = ldv_malloc(sizeof(char));
  ldv_0_ldv_param_4_3_default = ldv_malloc(sizeof(long long));
  ldv_0_ldv_param_5_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_0_resource_file = ldv_malloc(sizeof(struct file));
  ldv_0_resource_inode = ldv_malloc(sizeof(struct inode));
  ldv_0_size_cnt_struct_ptp_clock_request_ptr = ldv_malloc(sizeof(struct ptp_clock_request));
  ldv_0_size_cnt_struct_timespec_ptr = ldv_malloc(sizeof(struct timespec));
  ldv_1_ldv_param_22_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_1_ldv_param_25_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_1_ldv_param_28_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_1_ldv_param_34_1_default = ldv_malloc(sizeof(char));
  ldv_1_ldv_param_34_3_default = ldv_malloc(sizeof(long long));
  ldv_1_ldv_param_37_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_1_ldv_param_4_1_default = ldv_malloc(sizeof(char));
  ldv_1_ldv_param_4_3_default = ldv_malloc(sizeof(long long));
  ldv_1_ldv_param_5_0_default = ldv_malloc(sizeof(struct ptp_clock_info));
  ldv_1_resource_file = ldv_malloc(sizeof(struct file));
  ldv_1_resource_inode = ldv_malloc(sizeof(struct inode));
  ldv_1_size_cnt_struct_ptp_clock_request_ptr = ldv_malloc(sizeof(struct ptp_clock_request));
  ldv_1_size_cnt_struct_timespec_ptr = ldv_malloc(sizeof(struct timespec));
  ldv_2_data_data = ldv_malloc(0UL);
  ldv_2_thread_thread = (enum irqreturn (*)(int , void * ))0;
  ldv_3_container_struct_dma_desc_ptr = ldv_malloc(sizeof(struct dma_desc));
  ldv_3_container_struct_dma_extended_desc_ptr = ldv_malloc(sizeof(struct dma_extended_desc));
  ldv_3_container_struct_net_device_ptr = ldv_malloc(sizeof(struct net_device));
  ldv_3_container_struct_rgmii_adv_ptr = ldv_malloc(sizeof(struct rgmii_adv));
  ldv_3_container_struct_stmmac_extra_stats_ptr = ldv_malloc(sizeof(struct stmmac_extra_stats));
  ldv_3_ldv_param_100_1_default = ldv_malloc(sizeof(unsigned char));
  ldv_3_ldv_param_107_2_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_3_ldv_param_57_1_default = ldv_malloc(sizeof(unsigned char));
  ldv_3_ldv_param_82_2_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_4_container_struct_dma_desc_ptr = ldv_malloc(sizeof(struct dma_desc));
  ldv_4_container_struct_dma_extended_desc_ptr = ldv_malloc(sizeof(struct dma_extended_desc));
  ldv_4_container_struct_net_device_ptr = ldv_malloc(sizeof(struct net_device));
  ldv_4_container_struct_rgmii_adv_ptr = ldv_malloc(sizeof(struct rgmii_adv));
  ldv_4_container_struct_stmmac_extra_stats_ptr = ldv_malloc(sizeof(struct stmmac_extra_stats));
  ldv_4_ldv_param_100_1_default = ldv_malloc(sizeof(unsigned char));
  ldv_4_ldv_param_107_2_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_4_ldv_param_57_1_default = ldv_malloc(sizeof(unsigned char));
  ldv_4_ldv_param_82_2_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_5_container_struct_dma_desc_ptr = ldv_malloc(sizeof(struct dma_desc));
  ldv_5_container_struct_dma_extended_desc_ptr = ldv_malloc(sizeof(struct dma_extended_desc));
  ldv_5_container_struct_net_device_ptr = ldv_malloc(sizeof(struct net_device));
  ldv_5_container_struct_rgmii_adv_ptr = ldv_malloc(sizeof(struct rgmii_adv));
  ldv_5_container_struct_stmmac_extra_stats_ptr = ldv_malloc(sizeof(struct stmmac_extra_stats));
  ldv_5_ldv_param_100_1_default = ldv_malloc(sizeof(unsigned char));
  ldv_5_ldv_param_107_2_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_5_ldv_param_57_1_default = ldv_malloc(sizeof(unsigned char));
  ldv_5_ldv_param_82_2_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_6_container_net_device = ldv_malloc(sizeof(struct net_device));
  ldv_6_container_struct_ethtool_cmd_ptr = ldv_malloc(sizeof(struct ethtool_cmd));
  ldv_6_container_struct_ethtool_coalesce_ptr = ldv_malloc(sizeof(struct ethtool_coalesce));
  ldv_6_container_struct_ethtool_drvinfo_ptr = ldv_malloc(sizeof(struct ethtool_drvinfo));
  ldv_6_container_struct_ethtool_eee_ptr = ldv_malloc(sizeof(struct ethtool_eee));
  ldv_6_container_struct_ethtool_pauseparam_ptr = ldv_malloc(sizeof(struct ethtool_pauseparam));
  ldv_6_container_struct_ethtool_regs_ptr = ldv_malloc(sizeof(struct ethtool_regs));
  ldv_6_container_struct_ethtool_stats_ptr = ldv_malloc(sizeof(struct ethtool_stats));
  ldv_6_container_struct_ethtool_ts_info_ptr = ldv_malloc(sizeof(struct ethtool_ts_info));
  ldv_6_container_struct_ethtool_wolinfo_ptr = ldv_malloc(sizeof(struct ethtool_wolinfo));
  ldv_6_container_struct_ifmap_ptr = ldv_malloc(sizeof(struct ifmap));
  ldv_6_container_struct_ifreq_ptr = ldv_malloc(sizeof(struct ifreq));
  ldv_6_container_struct_sk_buff_ptr = ldv_malloc(sizeof(struct sk_buff));
  ldv_6_ldv_param_10_2_default = ldv_malloc(sizeof(unsigned long long));
  ldv_6_ldv_param_22_2_default = ldv_malloc(sizeof(unsigned char));
  ldv_7_resource_dev = ldv_malloc(sizeof(struct pci_dev));
  ldv_8_resource_platform_device = ldv_malloc(sizeof(struct platform_device));
  ldv_9_device_device = ldv_malloc(sizeof(struct device));
  ldv_10_device_device = ldv_malloc(sizeof(struct device));
  ldv_10_rtc_class_ops_rtc_class_ops = ldv_malloc(sizeof(struct rtc_class_ops));
  ldv_10_rtc_device_rtc_device = ldv_malloc(sizeof(struct rtc_device));
  ldv_11_container_struct_dma_desc_ptr = ldv_malloc(sizeof(struct dma_desc));
  ldv_11_container_struct_sk_buff_ptr = ldv_malloc(sizeof(struct sk_buff));
  ldv_11_ldv_param_19_1_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_11_ldv_param_3_1_default = ldv_malloc(sizeof(struct dma_desc));
  ldv_12_container_timer_list = ldv_malloc(sizeof(struct timer_list));
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_11_21_4(void)
{
  {
  {
  ldv_switch_automaton_state_3_1();
  ldv_switch_automaton_state_4_1();
  ldv_switch_automaton_state_5_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_17_21_5(void)
{
  {
  {
  ldv_switch_automaton_state_11_1();
  }
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_9_21_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_6();
  ldv_switch_automaton_state_1_6();
  }
  return;
}
}
void ldv_dispatch_deregister_pci_instance_13_21_7(void)
{
  {
  {
  ldv_switch_automaton_state_7_11();
  }
  return;
}
}
void ldv_dispatch_deregister_platform_instance_14_21_8(void)
{
  {
  {
  ldv_switch_automaton_state_8_8();
  }
  return;
}
}
void ldv_dispatch_deregister_rtc_class_instance_16_21_9(void)
{
  {
  {
  ldv_switch_automaton_state_10_5();
  }
  return;
}
}
void ldv_dispatch_instance_register_17_2(struct timer_list *arg0 )
{
  {
  {
  ldv_12_container_timer_list = arg0;
  ldv_switch_automaton_state_12_3();
  }
  return;
}
}
void ldv_dispatch_irq_deregister_15_1(int arg0 )
{
  {
  {
  ldv_2_line_line = arg0;
  ldv_switch_automaton_state_2_1();
  }
  return;
}
}
void ldv_dispatch_irq_register_19_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  {
  {
  ldv_2_line_line = arg0;
  ldv_2_callback_handler = arg1;
  ldv_2_thread_thread = arg2;
  ldv_2_data_data = arg3;
  ldv_switch_automaton_state_2_6();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_11_21_10(void)
{
  {
  {
  ldv_switch_automaton_state_3_5();
  ldv_switch_automaton_state_4_5();
  ldv_switch_automaton_state_5_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_17_21_11(void)
{
  {
  {
  ldv_switch_automaton_state_11_5();
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_9_21_12(void)
{
  {
  {
  ldv_switch_automaton_state_0_15();
  ldv_switch_automaton_state_1_15();
  }
  return;
}
}
void ldv_dispatch_register_pci_instance_13_21_13(void)
{
  {
  {
  ldv_switch_automaton_state_7_20();
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_14_21_14(void)
{
  {
  {
  ldv_switch_automaton_state_8_17();
  }
  return;
}
}
void ldv_dispatch_register_rtc_class_instance_16_21_15(void)
{
  {
  {
  ldv_switch_automaton_state_10_12();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_27(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  stmmac_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_30(int (*arg0)(struct net_device * ,
                                                               struct ifreq * , int ) ,
                                                   struct net_device *arg1 , struct ifreq *arg2 ,
                                                   int arg3 )
{
  {
  {
  stmmac_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_33(unsigned long long (*arg0)(struct net_device * ,
                                                                              unsigned long long ) ,
                                                   struct net_device *arg1 , unsigned long long arg2 )
{
  {
  {
  stmmac_fix_features(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_36(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  stmmac_adjust_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_37(int (*arg0)(struct net_device * ,
                                                               struct ifmap * ) ,
                                                   struct net_device *arg1 , struct ifmap *arg2 )
{
  {
  {
  stmmac_config(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_38(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  eth_mac_addr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_39(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  stmmac_set_rx_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_40(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  stmmac_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_41(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  stmmac_tx_timeout(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_50(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  stmmac_adjust_link(arg1);
  }
  return;
}
}
void ldv_entry_EMGentry_21(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_21 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_21 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_21 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_21 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_21 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_21 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_21 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_21 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_21 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_21 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_21 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_21 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_21 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_21 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_21 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_21 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_21 == 19) {
    goto case_19;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_EMGentry_exit_stmmac_exit_21_2(ldv_21_exit_stmmac_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_21 = 19;
  }
  goto ldv_54350;
  case_3:
  {
  ldv_EMGentry_exit_stmmac_exit_21_2(ldv_21_exit_stmmac_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_21 = 19;
  }
  goto ldv_54350;
  case_4:
  {
  ldv_assume((ldv_statevar_3 == 1 || ldv_statevar_4 == 1) || ldv_statevar_5 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_11_21_4();
  ldv_statevar_21 = 2;
  }
  goto ldv_54350;
  case_5:
  {
  ldv_assume(ldv_statevar_11 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_17_21_5();
  ldv_statevar_21 = 4;
  }
  goto ldv_54350;
  case_6:
  {
  ldv_assume(ldv_statevar_0 == 7 || ldv_statevar_1 == 7);
  ldv_dispatch_deregister_file_operations_instance_9_21_6();
  ldv_statevar_21 = 5;
  }
  goto ldv_54350;
  case_7:
  {
  ldv_assume(ldv_statevar_7 == 12);
  ldv_dispatch_deregister_pci_instance_13_21_7();
  ldv_statevar_21 = 6;
  }
  goto ldv_54350;
  case_8:
  {
  ldv_assume(ldv_statevar_8 == 9);
  ldv_dispatch_deregister_platform_instance_14_21_8();
  ldv_statevar_21 = 7;
  }
  goto ldv_54350;
  case_9:
  {
  ldv_assume(ldv_statevar_10 == 5);
  ldv_dispatch_deregister_rtc_class_instance_16_21_9();
  ldv_statevar_21 = 8;
  }
  goto ldv_54350;
  case_10:
  {
  ldv_assume((ldv_statevar_3 == 5 || ldv_statevar_4 == 5) || ldv_statevar_5 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_11_21_10();
  ldv_statevar_21 = 9;
  }
  goto ldv_54350;
  case_11:
  {
  ldv_assume(ldv_statevar_11 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_17_21_11();
  ldv_statevar_21 = 10;
  }
  goto ldv_54350;
  case_12:
  {
  ldv_assume(ldv_statevar_0 == 15 || ldv_statevar_1 == 15);
  ldv_dispatch_register_file_operations_instance_9_21_12();
  ldv_statevar_21 = 11;
  }
  goto ldv_54350;
  case_13:
  {
  ldv_assume(ldv_statevar_7 == 20);
  ldv_dispatch_register_pci_instance_13_21_13();
  ldv_statevar_21 = 12;
  }
  goto ldv_54350;
  case_14:
  {
  ldv_assume(ldv_statevar_8 == 17);
  ldv_dispatch_register_platform_instance_14_21_14();
  ldv_statevar_21 = 13;
  }
  goto ldv_54350;
  case_15:
  {
  ldv_assume(ldv_statevar_10 == 12);
  ldv_dispatch_register_rtc_class_instance_16_21_15();
  ldv_statevar_21 = 14;
  }
  goto ldv_54350;
  case_16:
  {
  ldv_assume(ldv_21_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_21 = 3;
  } else {
    ldv_statevar_21 = 15;
  }
  goto ldv_54350;
  case_18:
  {
  ldv_assume(ldv_21_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_21 = 19;
  }
  goto ldv_54350;
  case_19:
  {
  ldv_21_ret_default = ldv_EMGentry_init_stmmac_init_21_19(ldv_21_init_stmmac_init_default);
  ldv_21_ret_default = ldv_post_init(ldv_21_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_21 = 16;
  } else {
    ldv_statevar_21 = 18;
  }
  goto ldv_54350;
  switch_default: ;
  switch_break: ;
  }
  ldv_54350: ;
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
  ldv_statevar_21 = 19;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  ldv_statevar_2 = 6;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  ldv_statevar_6 = 5;
  ldv_7_ret_default = 1;
  ldv_statevar_7 = 20;
  ldv_8_probed_default = 1;
  ldv_statevar_8 = 17;
  ldv_statevar_9 = 29;
  ldv_10_ret_default = 1;
  ldv_statevar_10 = 12;
  ldv_statevar_11 = 5;
  ldv_statevar_12 = 3;
  }
  ldv_54386:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_21((void *)0);
  }
  goto ldv_54371;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_54371;
  case_2:
  {
  ldv_file_operations_file_operations_instance_1((void *)0);
  }
  goto ldv_54371;
  case_3:
  {
  ldv_interrupt_interrupt_instance_2((void *)0);
  }
  goto ldv_54371;
  case_4:
  {
  ldv_lib80211_crypto_ops_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_54371;
  case_5:
  {
  ldv_lib80211_crypto_ops_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_54371;
  case_6:
  {
  ldv_lib80211_crypto_ops_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_54371;
  case_7:
  {
  ldv_net_dummy_resourceless_instance_6((void *)0);
  }
  goto ldv_54371;
  case_8:
  {
  ldv_pci_pci_instance_7((void *)0);
  }
  goto ldv_54371;
  case_9:
  {
  ldv_platform_platform_instance_8((void *)0);
  }
  goto ldv_54371;
  case_10:
  {
  ldv_platform_pm_ops_instance_9((void *)0);
  }
  goto ldv_54371;
  case_11:
  {
  ldv_rtc_rtc_class_instance_10((void *)0);
  }
  goto ldv_54371;
  case_12:
  {
  ldv_struct_stmmac_mode_ops_dummy_resourceless_instance_11((void *)0);
  }
  goto ldv_54371;
  case_13:
  {
  ldv_timer_timer_instance_12((void *)0);
  }
  goto ldv_54371;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_54371: ;
  goto ldv_54386;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
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
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_0 == 9) {
    goto case_9;
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
  if (ldv_statevar_0 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_0 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_0 == 20) {
    goto case_20;
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
  if (ldv_statevar_0 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_0 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_0 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_0 == 38) {
    goto case_38;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_54391;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  ldv_statevar_0 = 1;
  }
  goto ldv_54391;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_54391;
  case_5:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_adjfreq, ldv_0_ldv_param_5_0_default,
                                            ldv_0_ldv_param_5_1_default);
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_54391;
  case_9:
  {
  ldv_assume(ldv_0_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_54391;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_54391;
  case_12:
  {
  ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                              ldv_0_resource_inode,
                                                              ldv_0_resource_file);
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 9;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_54391;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_0_size_cnt_struct_ptp_clock_info = (struct ptp_clock_info *)((long )tmp___4);
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_54391;
  case_15: ;
  goto ldv_54391;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_ptp_clock_info <= (unsigned long )((struct ptp_clock_info *)2147479552));
  }
  if ((unsigned long )ldv_0_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_0_container_file_operations->write,
                                           ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                           ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  case_20:
  {
  tmp___8 = ldv_xmalloc(88UL);
  ldv_0_ldv_param_5_0_default = (struct ptp_clock_info *)tmp___8;
  ldv_statevar_0 = ldv_switch_1();
  }
  goto ldv_54391;
  case_23:
  {
  tmp___9 = ldv_xmalloc(88UL);
  ldv_0_ldv_param_22_0_default = (struct ptp_clock_info *)tmp___9;
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_adjtime, ldv_0_ldv_param_22_0_default,
                                             ldv_0_ldv_param_22_1_default);
  ldv_free((void *)ldv_0_ldv_param_22_0_default);
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  case_26:
  {
  tmp___10 = ldv_xmalloc(88UL);
  ldv_0_ldv_param_25_0_default = (struct ptp_clock_info *)tmp___10;
  ldv_file_operations_instance_callback_0_25(ldv_0_callback_enable, ldv_0_ldv_param_25_0_default,
                                             ldv_0_size_cnt_struct_ptp_clock_request_ptr,
                                             ldv_0_ldv_param_25_2_default);
  ldv_free((void *)ldv_0_ldv_param_25_0_default);
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  case_29:
  {
  tmp___11 = ldv_xmalloc(88UL);
  ldv_0_ldv_param_28_0_default = (struct ptp_clock_info *)tmp___11;
  ldv_file_operations_instance_callback_0_28(ldv_0_callback_gettime, ldv_0_ldv_param_28_0_default,
                                             ldv_0_size_cnt_struct_timespec_ptr);
  ldv_free((void *)ldv_0_ldv_param_28_0_default);
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  case_32:
  {
  ldv_file_operations_instance_callback_0_31(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_31_1_default, ldv_0_ldv_param_31_2_default);
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  case_35:
  {
  tmp___12 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_34_1_default = (char *)tmp___12;
  tmp___13 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_34_3_default = (long long *)tmp___13;
  ldv_file_operations_instance_callback_0_34(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_34_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_34_3_default);
  ldv_free((void *)ldv_0_ldv_param_34_1_default);
  ldv_free((void *)ldv_0_ldv_param_34_3_default);
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  case_38:
  {
  tmp___14 = ldv_xmalloc(88UL);
  ldv_0_ldv_param_37_0_default = (struct ptp_clock_info *)tmp___14;
  ldv_file_operations_instance_callback_0_37(ldv_0_callback_settime, ldv_0_ldv_param_37_0_default,
                                             ldv_0_size_cnt_struct_timespec_ptr);
  ldv_free((void *)ldv_0_ldv_param_37_0_default);
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_54391;
  switch_default: ;
  switch_break: ;
  }
  ldv_54391: ;
  return;
}
}
void ldv_file_operations_file_operations_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
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
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 9) {
    goto case_9;
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
  if (ldv_statevar_1 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_1 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_1 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_1 == 20) {
    goto case_20;
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
  if (ldv_statevar_1 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_1 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_1 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_1 == 38) {
    goto case_38;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_54414;
  case_2:
  {
  ldv_file_operations_instance_release_1_2(ldv_1_container_file_operations->release,
                                           ldv_1_resource_inode, ldv_1_resource_file);
  ldv_statevar_1 = 1;
  }
  goto ldv_54414;
  case_3:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_54414;
  case_5:
  {
  ldv_file_operations_instance_callback_1_5(ldv_1_callback_adjfreq, ldv_1_ldv_param_5_0_default,
                                            ldv_1_ldv_param_5_1_default);
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  case_7:
  {
  ldv_free((void *)ldv_1_resource_file);
  ldv_free((void *)ldv_1_resource_inode);
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  }
  goto ldv_54414;
  case_9:
  {
  ldv_assume(ldv_1_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_54414;
  case_11:
  {
  ldv_assume(ldv_1_ret_default == 0);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_54414;
  case_12:
  {
  ldv_1_ret_default = ldv_file_operations_instance_probe_1_12(ldv_1_container_file_operations->open,
                                                              ldv_1_resource_inode,
                                                              ldv_1_resource_file);
  ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_1 = 9;
  } else {
    ldv_statevar_1 = 11;
  }
  goto ldv_54414;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_1_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_1_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_1_size_cnt_struct_ptp_clock_info = (struct ptp_clock_info *)((long )tmp___4);
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_1 = 7;
  } else {
    ldv_statevar_1 = 12;
  }
  goto ldv_54414;
  case_15: ;
  goto ldv_54414;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume((unsigned long )ldv_1_size_cnt_struct_ptp_clock_info <= (unsigned long )((struct ptp_clock_info *)2147479552));
  }
  if ((unsigned long )ldv_1_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_1_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_1_container_file_operations->write,
                                           ldv_1_resource_file, ldv_1_ldv_param_4_1_default,
                                           ldv_1_size_cnt_write_size, ldv_1_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_1_ldv_param_4_1_default);
  ldv_free((void *)ldv_1_ldv_param_4_3_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  case_20:
  {
  tmp___8 = ldv_xmalloc(88UL);
  ldv_1_ldv_param_5_0_default = (struct ptp_clock_info *)tmp___8;
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_54414;
  case_23:
  {
  tmp___9 = ldv_xmalloc(88UL);
  ldv_1_ldv_param_22_0_default = (struct ptp_clock_info *)tmp___9;
  ldv_file_operations_instance_callback_1_22(ldv_1_callback_adjtime, ldv_1_ldv_param_22_0_default,
                                             ldv_1_ldv_param_22_1_default);
  ldv_free((void *)ldv_1_ldv_param_22_0_default);
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  case_26:
  {
  tmp___10 = ldv_xmalloc(88UL);
  ldv_1_ldv_param_25_0_default = (struct ptp_clock_info *)tmp___10;
  ldv_file_operations_instance_callback_1_25(ldv_1_callback_enable, ldv_1_ldv_param_25_0_default,
                                             ldv_1_size_cnt_struct_ptp_clock_request_ptr,
                                             ldv_1_ldv_param_25_2_default);
  ldv_free((void *)ldv_1_ldv_param_25_0_default);
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  case_29:
  {
  tmp___11 = ldv_xmalloc(88UL);
  ldv_1_ldv_param_28_0_default = (struct ptp_clock_info *)tmp___11;
  ldv_file_operations_instance_callback_1_28(ldv_1_callback_gettime, ldv_1_ldv_param_28_0_default,
                                             ldv_1_size_cnt_struct_timespec_ptr);
  ldv_free((void *)ldv_1_ldv_param_28_0_default);
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  case_32:
  {
  ldv_file_operations_instance_callback_1_31(ldv_1_callback_llseek, ldv_1_resource_file,
                                             ldv_1_ldv_param_31_1_default, ldv_1_ldv_param_31_2_default);
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  case_35:
  {
  tmp___12 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_34_1_default = (char *)tmp___12;
  tmp___13 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_34_3_default = (long long *)tmp___13;
  ldv_file_operations_instance_callback_1_34(ldv_1_callback_read, ldv_1_resource_file,
                                             ldv_1_ldv_param_34_1_default, ldv_1_size_cnt_write_size,
                                             ldv_1_ldv_param_34_3_default);
  ldv_free((void *)ldv_1_ldv_param_34_1_default);
  ldv_free((void *)ldv_1_ldv_param_34_3_default);
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  case_38:
  {
  tmp___14 = ldv_xmalloc(88UL);
  ldv_1_ldv_param_37_0_default = (struct ptp_clock_info *)tmp___14;
  ldv_file_operations_instance_callback_1_37(ldv_1_callback_settime, ldv_1_ldv_param_37_0_default,
                                             ldv_1_size_cnt_struct_timespec_ptr);
  ldv_free((void *)ldv_1_ldv_param_37_0_default);
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  ldv_statevar_1 = 3;
  }
  goto ldv_54414;
  switch_default: ;
  switch_break: ;
  }
  ldv_54414: ;
  return;
}
}
void ldv_file_operations_instance_callback_0_31(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_34(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_31(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  seq_lseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_34(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  seq_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = stmmac_sysfs_dma_cap_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = stmmac_sysfs_ring_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_release_1_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  single_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_15_line_line ;
  {
  {
  ldv_15_line_line = arg1;
  ldv_assume(ldv_statevar_2 == 2);
  ldv_dispatch_irq_deregister_15_1(ldv_15_line_line);
  }
  return;
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
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = stmmac_interrupt(arg1, arg2);
  }
  return (tmp);
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
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  int tmp ;
  {
  {
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
  if (ldv_statevar_2 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
  ldv_statevar_2 = 6;
  }
  goto ldv_54549;
  case_4:
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
  ldv_statevar_2 = 6;
  goto ldv_54549;
  case_5:
  {
  ldv_switch_to_interrupt_context();
  ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 2;
  } else {
    ldv_statevar_2 = 4;
  }
  goto ldv_54549;
  case_6: ;
  goto ldv_54549;
  switch_default: ;
  switch_break: ;
  }
  ldv_54549: ;
  return;
}
}
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
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
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_3 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_3 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_3 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_3 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_3 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_3 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_3 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_3 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_3 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_3 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_3 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_3 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_3 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_3 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_3 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_3 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_3 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_3 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_3 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_3 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_3 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_3 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_3 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_3 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_3 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_3 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_3 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_3 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_3 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_3 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_3 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_3 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_3 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_3 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_3 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_3 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_3 == 81) {
    goto case_81;
  } else {
  }
  if (ldv_statevar_3 == 83) {
    goto case_83;
  } else {
  }
  if (ldv_statevar_3 == 86) {
    goto case_86;
  } else {
  }
  if (ldv_statevar_3 == 88) {
    goto case_88;
  } else {
  }
  if (ldv_statevar_3 == 90) {
    goto case_90;
  } else {
  }
  if (ldv_statevar_3 == 93) {
    goto case_93;
  } else {
  }
  if (ldv_statevar_3 == 96) {
    goto case_96;
  } else {
  }
  if (ldv_statevar_3 == 98) {
    goto case_98;
  } else {
  }
  if (ldv_statevar_3 == 99) {
    goto case_99;
  } else {
  }
  if (ldv_statevar_3 == 101) {
    goto case_101;
  } else {
  }
  if (ldv_statevar_3 == 103) {
    goto case_103;
  } else {
  }
  if (ldv_statevar_3 == 104) {
    goto case_104;
  } else {
  }
  if (ldv_statevar_3 == 105) {
    goto case_105;
  } else {
  }
  if (ldv_statevar_3 == 106) {
    goto case_106;
  } else {
  }
  if (ldv_statevar_3 == 108) {
    goto case_108;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_54558;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_54558;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_adjust_systime, (void *)ldv_3_container_struct_dma_desc_ptr,
                                               ldv_3_ldv_param_3_1_default, ldv_3_ldv_param_3_2_default,
                                               ldv_3_ldv_param_3_3_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_54558;
  case_5: ;
  goto ldv_54558;
  case_7:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_54558;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_clear_tx_ic, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_10(ldv_3_callback_close_tx_desc, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_3_11(ldv_3_callback_config_addend, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_11_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_3_14(ldv_3_callback_config_hw_tstamping,
                                                (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_14_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_3_17(ldv_3_callback_config_sub_second_increment,
                                                (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_3_18(ldv_3_callback_core_init, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_18_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_3_21(ldv_3_callback_ctrl_ane, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                (int )ldv_3_ldv_param_21_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_3_24(ldv_3_callback_disable_dma_irq, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_3_25(ldv_3_callback_dma_diagnostic_fr,
                                                (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_container_struct_stmmac_extra_stats_ptr,
                                                (void *)ldv_3_container_struct_dma_extended_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_3_26(ldv_3_callback_dma_interrupt, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_container_struct_stmmac_extra_stats_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_3_27(ldv_3_callback_dma_mode, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_27_1_default, ldv_3_ldv_param_27_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_3_30(ldv_3_callback_dump_regs, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_3_31(ldv_3_callback_enable_dma_irq, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_3_32(ldv_3_callback_enable_dma_transmission,
                                                (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_3_33(ldv_3_callback_enable_tx_timestamp,
                                                ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_35:
  {
  ldv_dummy_resourceless_instance_callback_3_34(ldv_3_callback_flow_ctrl, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_34_1_default, ldv_3_ldv_param_34_2_default,
                                                ldv_3_ldv_param_34_3_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_3_37(ldv_3_callback_func_2_ptr, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_37_1_default, ldv_3_ldv_param_37_2_default,
                                                ldv_3_ldv_param_37_3_default, ldv_3_ldv_param_37_4_default,
                                                ldv_3_ldv_param_37_5_default, ldv_3_ldv_param_37_6_default,
                                                ldv_3_ldv_param_37_7_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_40:
  {
  ldv_dummy_resourceless_instance_callback_3_40(ldv_3_callback_get_adv, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_container_struct_rgmii_adv_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_3_41(ldv_3_callback_get_hw_feature, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_3_42(ldv_3_callback_get_rx_frame_len, ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_42_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_3_45(ldv_3_callback_get_rx_owner, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_47:
  {
  ldv_dummy_resourceless_instance_callback_3_46(ldv_3_callback_get_rx_timestamp_status,
                                                (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_46_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_49:
  {
  ldv_dummy_resourceless_instance_callback_3_49(ldv_3_callback_get_systime, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_51:
  {
  ldv_dummy_resourceless_instance_callback_3_50(ldv_3_callback_get_timestamp, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_50_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_53:
  {
  ldv_dummy_resourceless_instance_callback_3_53(ldv_3_callback_get_tx_len, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_54:
  {
  ldv_dummy_resourceless_instance_callback_3_54(ldv_3_callback_get_tx_ls, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_55:
  {
  ldv_dummy_resourceless_instance_callback_3_55(ldv_3_callback_get_tx_owner, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_56:
  {
  ldv_dummy_resourceless_instance_callback_3_56(ldv_3_callback_get_tx_timestamp_status,
                                                ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_58:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_57_1_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_57(ldv_3_callback_get_umac_addr, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_57_1_default, ldv_3_ldv_param_57_2_default);
  ldv_free((void *)ldv_3_ldv_param_57_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_60:
  {
  ldv_dummy_resourceless_instance_callback_3_60(ldv_3_callback_host_irq_status, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_container_struct_stmmac_extra_stats_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_62:
  {
  ldv_dummy_resourceless_instance_callback_3_61(ldv_3_callback_init_rx_desc, ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_61_1_default, ldv_3_ldv_param_61_2_default,
                                                ldv_3_ldv_param_61_3_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_65:
  {
  ldv_dummy_resourceless_instance_callback_3_64(ldv_3_callback_init_systime, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_64_1_default, ldv_3_ldv_param_64_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_68:
  {
  ldv_dummy_resourceless_instance_callback_3_67(ldv_3_callback_init_tx_desc, ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_67_1_default, ldv_3_ldv_param_67_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_71:
  {
  ldv_dummy_resourceless_instance_callback_3_70(ldv_3_callback_pmt, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_70_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_74:
  {
  ldv_dummy_resourceless_instance_callback_3_73(ldv_3_callback_prepare_tx_desc, ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_73_1_default, ldv_3_ldv_param_73_2_default,
                                                ldv_3_ldv_param_73_3_default, ldv_3_ldv_param_73_4_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_77:
  {
  ldv_dummy_resourceless_instance_callback_3_76(ldv_3_callback_release_tx_desc, ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_76_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_79:
  {
  ldv_dummy_resourceless_instance_callback_3_79(ldv_3_callback_reset_eee_mode, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_80:
  {
  ldv_dummy_resourceless_instance_callback_3_80(ldv_3_callback_rx_extended_status,
                                                (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_container_struct_stmmac_extra_stats_ptr,
                                                ldv_3_container_struct_dma_extended_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_81:
  {
  ldv_dummy_resourceless_instance_callback_3_81(ldv_3_callback_rx_ipc, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_83:
  {
  tmp___2 = ldv_xmalloc(16UL);
  ldv_3_ldv_param_82_2_default = (struct dma_desc *)tmp___2;
  ldv_dummy_resourceless_instance_callback_3_82(ldv_3_callback_rx_status, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_container_struct_stmmac_extra_stats_ptr,
                                                ldv_3_ldv_param_82_2_default);
  ldv_free((void *)ldv_3_ldv_param_82_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_86:
  {
  ldv_dummy_resourceless_instance_callback_3_85(ldv_3_callback_rx_watchdog, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_85_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_88:
  {
  ldv_dummy_resourceless_instance_callback_3_88(ldv_3_callback_set_eee_mode, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_90:
  {
  ldv_dummy_resourceless_instance_callback_3_89(ldv_3_callback_set_eee_pls, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_89_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_93:
  {
  ldv_dummy_resourceless_instance_callback_3_92(ldv_3_callback_set_eee_timer, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                ldv_3_ldv_param_92_1_default, ldv_3_ldv_param_92_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_96:
  {
  ldv_dummy_resourceless_instance_callback_3_95(ldv_3_callback_set_filter, ldv_3_container_struct_net_device_ptr,
                                                ldv_3_ldv_param_95_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_98:
  {
  ldv_dummy_resourceless_instance_callback_3_98(ldv_3_callback_set_rx_owner, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_99:
  {
  ldv_dummy_resourceless_instance_callback_3_99(ldv_3_callback_set_tx_owner, ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_101:
  {
  tmp___3 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_100_1_default = (unsigned char *)tmp___3;
  ldv_dummy_resourceless_instance_callback_3_100(ldv_3_callback_set_umac_addr, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                 ldv_3_ldv_param_100_1_default, ldv_3_ldv_param_100_2_default);
  ldv_free((void *)ldv_3_ldv_param_100_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_103:
  {
  ldv_dummy_resourceless_instance_callback_3_103(ldv_3_callback_start_rx, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_104:
  {
  ldv_dummy_resourceless_instance_callback_3_104(ldv_3_callback_start_tx, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_105:
  {
  ldv_dummy_resourceless_instance_callback_3_105(ldv_3_callback_stop_rx, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_106:
  {
  ldv_dummy_resourceless_instance_callback_3_106(ldv_3_callback_stop_tx, (void *)ldv_3_container_struct_dma_desc_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  case_108:
  {
  tmp___4 = ldv_xmalloc(16UL);
  ldv_3_ldv_param_107_2_default = (struct dma_desc *)tmp___4;
  ldv_dummy_resourceless_instance_callback_3_107(ldv_3_callback_tx_status, (void *)ldv_3_container_struct_dma_desc_ptr,
                                                 ldv_3_container_struct_stmmac_extra_stats_ptr,
                                                 ldv_3_ldv_param_107_2_default, (void *)ldv_3_container_struct_dma_extended_desc_ptr);
  ldv_free((void *)ldv_3_ldv_param_107_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_54558;
  switch_default: ;
  switch_break: ;
  }
  ldv_54558: ;
  return;
}
}
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_4(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
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
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_4 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_4 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_4 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_4 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_4 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_4 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_4 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_4 == 24) {
    goto case_24;
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
  if (ldv_statevar_4 == 28) {
    goto case_28;
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
  if (ldv_statevar_4 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_4 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_4 == 40) {
    goto case_40;
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
  if (ldv_statevar_4 == 45) {
    goto case_45;
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
  if (ldv_statevar_4 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_4 == 58) {
    goto case_58;
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
  if (ldv_statevar_4 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_4 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_4 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_4 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_4 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_4 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_4 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_4 == 81) {
    goto case_81;
  } else {
  }
  if (ldv_statevar_4 == 83) {
    goto case_83;
  } else {
  }
  if (ldv_statevar_4 == 86) {
    goto case_86;
  } else {
  }
  if (ldv_statevar_4 == 88) {
    goto case_88;
  } else {
  }
  if (ldv_statevar_4 == 90) {
    goto case_90;
  } else {
  }
  if (ldv_statevar_4 == 93) {
    goto case_93;
  } else {
  }
  if (ldv_statevar_4 == 96) {
    goto case_96;
  } else {
  }
  if (ldv_statevar_4 == 98) {
    goto case_98;
  } else {
  }
  if (ldv_statevar_4 == 99) {
    goto case_99;
  } else {
  }
  if (ldv_statevar_4 == 101) {
    goto case_101;
  } else {
  }
  if (ldv_statevar_4 == 103) {
    goto case_103;
  } else {
  }
  if (ldv_statevar_4 == 104) {
    goto case_104;
  } else {
  }
  if (ldv_statevar_4 == 105) {
    goto case_105;
  } else {
  }
  if (ldv_statevar_4 == 106) {
    goto case_106;
  } else {
  }
  if (ldv_statevar_4 == 108) {
    goto case_108;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_54622;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_54622;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_adjust_systime, (void *)ldv_4_container_struct_dma_desc_ptr,
                                               ldv_4_ldv_param_3_1_default, ldv_4_ldv_param_3_2_default,
                                               ldv_4_ldv_param_3_3_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_54622;
  case_5: ;
  goto ldv_54622;
  case_7:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_54622;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_clear_tx_ic, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_close_tx_desc, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_4_11(ldv_4_callback_config_addend, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_11_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_4_14(ldv_4_callback_config_hw_tstamping,
                                                (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_14_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_config_sub_second_increment,
                                                (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_4_18(ldv_4_callback_core_init, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_18_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_4_21(ldv_4_callback_ctrl_ane, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                (int )ldv_4_ldv_param_21_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_4_24(ldv_4_callback_disable_dma_irq, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_4_25(ldv_4_callback_dma_diagnostic_fr,
                                                (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_container_struct_stmmac_extra_stats_ptr,
                                                (void *)ldv_4_container_struct_dma_extended_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_4_26(ldv_4_callback_dma_interrupt, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_container_struct_stmmac_extra_stats_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_4_27(ldv_4_callback_dma_mode, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_27_1_default, ldv_4_ldv_param_27_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_4_30(ldv_4_callback_dump_regs, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_4_31(ldv_4_callback_enable_dma_irq, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_4_32(ldv_4_callback_enable_dma_transmission,
                                                (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_4_33(ldv_4_callback_enable_tx_timestamp,
                                                ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_35:
  {
  ldv_dummy_resourceless_instance_callback_4_34(ldv_4_callback_flow_ctrl, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_34_1_default, ldv_4_ldv_param_34_2_default,
                                                ldv_4_ldv_param_34_3_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_4_37(ldv_4_callback_func_2_ptr, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_37_1_default, ldv_4_ldv_param_37_2_default,
                                                ldv_4_ldv_param_37_3_default, ldv_4_ldv_param_37_4_default,
                                                ldv_4_ldv_param_37_5_default, ldv_4_ldv_param_37_6_default,
                                                ldv_4_ldv_param_37_7_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_40:
  {
  ldv_dummy_resourceless_instance_callback_4_40(ldv_4_callback_get_adv, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_container_struct_rgmii_adv_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_4_41(ldv_4_callback_get_hw_feature, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_4_42(ldv_4_callback_get_rx_frame_len, ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_42_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_4_45(ldv_4_callback_get_rx_owner, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_47:
  {
  ldv_dummy_resourceless_instance_callback_4_46(ldv_4_callback_get_rx_timestamp_status,
                                                (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_46_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_49:
  {
  ldv_dummy_resourceless_instance_callback_4_49(ldv_4_callback_get_systime, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_51:
  {
  ldv_dummy_resourceless_instance_callback_4_50(ldv_4_callback_get_timestamp, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_50_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_53:
  {
  ldv_dummy_resourceless_instance_callback_4_53(ldv_4_callback_get_tx_len, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_54:
  {
  ldv_dummy_resourceless_instance_callback_4_54(ldv_4_callback_get_tx_ls, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_55:
  {
  ldv_dummy_resourceless_instance_callback_4_55(ldv_4_callback_get_tx_owner, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_56:
  {
  ldv_dummy_resourceless_instance_callback_4_56(ldv_4_callback_get_tx_timestamp_status,
                                                ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_58:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_57_1_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_4_57(ldv_4_callback_get_umac_addr, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_57_1_default, ldv_4_ldv_param_57_2_default);
  ldv_free((void *)ldv_4_ldv_param_57_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_60:
  {
  ldv_dummy_resourceless_instance_callback_4_60(ldv_4_callback_host_irq_status, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_container_struct_stmmac_extra_stats_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_62:
  {
  ldv_dummy_resourceless_instance_callback_4_61(ldv_4_callback_init_rx_desc, ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_61_1_default, ldv_4_ldv_param_61_2_default,
                                                ldv_4_ldv_param_61_3_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_65:
  {
  ldv_dummy_resourceless_instance_callback_4_64(ldv_4_callback_init_systime, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_64_1_default, ldv_4_ldv_param_64_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_68:
  {
  ldv_dummy_resourceless_instance_callback_4_67(ldv_4_callback_init_tx_desc, ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_67_1_default, ldv_4_ldv_param_67_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_71:
  {
  ldv_dummy_resourceless_instance_callback_4_70(ldv_4_callback_pmt, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_70_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_74:
  {
  ldv_dummy_resourceless_instance_callback_4_73(ldv_4_callback_prepare_tx_desc, ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_73_1_default, ldv_4_ldv_param_73_2_default,
                                                ldv_4_ldv_param_73_3_default, ldv_4_ldv_param_73_4_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_77:
  {
  ldv_dummy_resourceless_instance_callback_4_76(ldv_4_callback_release_tx_desc, ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_76_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_79:
  {
  ldv_dummy_resourceless_instance_callback_4_79(ldv_4_callback_reset_eee_mode, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_80:
  {
  ldv_dummy_resourceless_instance_callback_4_80(ldv_4_callback_rx_extended_status,
                                                (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_container_struct_stmmac_extra_stats_ptr,
                                                ldv_4_container_struct_dma_extended_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_81:
  {
  ldv_dummy_resourceless_instance_callback_4_81(ldv_4_callback_rx_ipc, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_83:
  {
  tmp___2 = ldv_xmalloc(16UL);
  ldv_4_ldv_param_82_2_default = (struct dma_desc *)tmp___2;
  ldv_dummy_resourceless_instance_callback_4_82(ldv_4_callback_rx_status, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_container_struct_stmmac_extra_stats_ptr,
                                                ldv_4_ldv_param_82_2_default);
  ldv_free((void *)ldv_4_ldv_param_82_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_86:
  {
  ldv_dummy_resourceless_instance_callback_4_85(ldv_4_callback_rx_watchdog, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_85_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_88:
  {
  ldv_dummy_resourceless_instance_callback_4_88(ldv_4_callback_set_eee_mode, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_90:
  {
  ldv_dummy_resourceless_instance_callback_4_89(ldv_4_callback_set_eee_pls, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_89_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_93:
  {
  ldv_dummy_resourceless_instance_callback_4_92(ldv_4_callback_set_eee_timer, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                ldv_4_ldv_param_92_1_default, ldv_4_ldv_param_92_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_96:
  {
  ldv_dummy_resourceless_instance_callback_4_95(ldv_4_callback_set_filter, ldv_4_container_struct_net_device_ptr,
                                                ldv_4_ldv_param_95_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_98:
  {
  ldv_dummy_resourceless_instance_callback_4_98(ldv_4_callback_set_rx_owner, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_99:
  {
  ldv_dummy_resourceless_instance_callback_4_99(ldv_4_callback_set_tx_owner, ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_101:
  {
  tmp___3 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_100_1_default = (unsigned char *)tmp___3;
  ldv_dummy_resourceless_instance_callback_4_100(ldv_4_callback_set_umac_addr, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                 ldv_4_ldv_param_100_1_default, ldv_4_ldv_param_100_2_default);
  ldv_free((void *)ldv_4_ldv_param_100_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_103:
  {
  ldv_dummy_resourceless_instance_callback_4_103(ldv_4_callback_start_rx, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_104:
  {
  ldv_dummy_resourceless_instance_callback_4_104(ldv_4_callback_start_tx, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_105:
  {
  ldv_dummy_resourceless_instance_callback_4_105(ldv_4_callback_stop_rx, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_106:
  {
  ldv_dummy_resourceless_instance_callback_4_106(ldv_4_callback_stop_tx, (void *)ldv_4_container_struct_dma_desc_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  case_108:
  {
  tmp___4 = ldv_xmalloc(16UL);
  ldv_4_ldv_param_107_2_default = (struct dma_desc *)tmp___4;
  ldv_dummy_resourceless_instance_callback_4_107(ldv_4_callback_tx_status, (void *)ldv_4_container_struct_dma_desc_ptr,
                                                 ldv_4_container_struct_stmmac_extra_stats_ptr,
                                                 ldv_4_ldv_param_107_2_default, (void *)ldv_4_container_struct_dma_extended_desc_ptr);
  ldv_free((void *)ldv_4_ldv_param_107_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_54622;
  switch_default: ;
  switch_break: ;
  }
  ldv_54622: ;
  return;
}
}
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
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
  if (ldv_statevar_5 == 7) {
    goto case_7;
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
  if (ldv_statevar_5 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_5 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_5 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_5 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_5 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_5 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_5 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_5 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_5 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_5 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_5 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_5 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_5 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_5 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_5 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_5 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_5 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_5 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_5 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_5 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_5 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_5 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_5 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_5 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_5 == 55) {
    goto case_55;
  } else {
  }
  if (ldv_statevar_5 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_5 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_5 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_5 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_5 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_5 == 68) {
    goto case_68;
  } else {
  }
  if (ldv_statevar_5 == 71) {
    goto case_71;
  } else {
  }
  if (ldv_statevar_5 == 74) {
    goto case_74;
  } else {
  }
  if (ldv_statevar_5 == 77) {
    goto case_77;
  } else {
  }
  if (ldv_statevar_5 == 79) {
    goto case_79;
  } else {
  }
  if (ldv_statevar_5 == 80) {
    goto case_80;
  } else {
  }
  if (ldv_statevar_5 == 81) {
    goto case_81;
  } else {
  }
  if (ldv_statevar_5 == 83) {
    goto case_83;
  } else {
  }
  if (ldv_statevar_5 == 86) {
    goto case_86;
  } else {
  }
  if (ldv_statevar_5 == 88) {
    goto case_88;
  } else {
  }
  if (ldv_statevar_5 == 90) {
    goto case_90;
  } else {
  }
  if (ldv_statevar_5 == 93) {
    goto case_93;
  } else {
  }
  if (ldv_statevar_5 == 96) {
    goto case_96;
  } else {
  }
  if (ldv_statevar_5 == 98) {
    goto case_98;
  } else {
  }
  if (ldv_statevar_5 == 99) {
    goto case_99;
  } else {
  }
  if (ldv_statevar_5 == 101) {
    goto case_101;
  } else {
  }
  if (ldv_statevar_5 == 103) {
    goto case_103;
  } else {
  }
  if (ldv_statevar_5 == 104) {
    goto case_104;
  } else {
  }
  if (ldv_statevar_5 == 105) {
    goto case_105;
  } else {
  }
  if (ldv_statevar_5 == 106) {
    goto case_106;
  } else {
  }
  if (ldv_statevar_5 == 108) {
    goto case_108;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_54686;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_54686;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_adjust_systime, (void *)ldv_5_container_struct_dma_desc_ptr,
                                               ldv_5_ldv_param_3_1_default, ldv_5_ldv_param_3_2_default,
                                               ldv_5_ldv_param_3_3_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 1;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_54686;
  case_5: ;
  goto ldv_54686;
  case_7:
  {
  ldv_statevar_5 = ldv_switch_2();
  }
  goto ldv_54686;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_clear_tx_ic, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_5_10(ldv_5_callback_close_tx_desc, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_5_11(ldv_5_callback_config_addend, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_11_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_5_14(ldv_5_callback_config_hw_tstamping,
                                                (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_14_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_5_17(ldv_5_callback_config_sub_second_increment,
                                                (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_5_18(ldv_5_callback_core_init, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_18_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_5_21(ldv_5_callback_ctrl_ane, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                (int )ldv_5_ldv_param_21_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_24:
  {
  ldv_dummy_resourceless_instance_callback_5_24(ldv_5_callback_disable_dma_irq, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_5_25(ldv_5_callback_dma_diagnostic_fr,
                                                (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_container_struct_stmmac_extra_stats_ptr,
                                                (void *)ldv_5_container_struct_dma_extended_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_5_26(ldv_5_callback_dma_interrupt, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_container_struct_stmmac_extra_stats_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_5_27(ldv_5_callback_dma_mode, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_27_1_default, ldv_5_ldv_param_27_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_30:
  {
  ldv_dummy_resourceless_instance_callback_5_30(ldv_5_callback_dump_regs, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_5_31(ldv_5_callback_enable_dma_irq, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_5_32(ldv_5_callback_enable_dma_transmission,
                                                (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_33:
  {
  ldv_dummy_resourceless_instance_callback_5_33(ldv_5_callback_enable_tx_timestamp,
                                                ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_35:
  {
  ldv_dummy_resourceless_instance_callback_5_34(ldv_5_callback_flow_ctrl, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_34_1_default, ldv_5_ldv_param_34_2_default,
                                                ldv_5_ldv_param_34_3_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_5_37(ldv_5_callback_func_2_ptr, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_37_1_default, ldv_5_ldv_param_37_2_default,
                                                ldv_5_ldv_param_37_3_default, ldv_5_ldv_param_37_4_default,
                                                ldv_5_ldv_param_37_5_default, ldv_5_ldv_param_37_6_default,
                                                ldv_5_ldv_param_37_7_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_40:
  {
  ldv_dummy_resourceless_instance_callback_5_40(ldv_5_callback_get_adv, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_container_struct_rgmii_adv_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_5_41(ldv_5_callback_get_hw_feature, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_43:
  {
  ldv_dummy_resourceless_instance_callback_5_42(ldv_5_callback_get_rx_frame_len, ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_42_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_5_45(ldv_5_callback_get_rx_owner, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_47:
  {
  ldv_dummy_resourceless_instance_callback_5_46(ldv_5_callback_get_rx_timestamp_status,
                                                (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_46_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_49:
  {
  ldv_dummy_resourceless_instance_callback_5_49(ldv_5_callback_get_systime, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_51:
  {
  ldv_dummy_resourceless_instance_callback_5_50(ldv_5_callback_get_timestamp, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_50_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_53:
  {
  ldv_dummy_resourceless_instance_callback_5_53(ldv_5_callback_get_tx_len, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_54:
  {
  ldv_dummy_resourceless_instance_callback_5_54(ldv_5_callback_get_tx_ls, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_55:
  {
  ldv_dummy_resourceless_instance_callback_5_55(ldv_5_callback_get_tx_owner, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_56:
  {
  ldv_dummy_resourceless_instance_callback_5_56(ldv_5_callback_get_tx_timestamp_status,
                                                ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_58:
  {
  tmp___1 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_57_1_default = (unsigned char *)tmp___1;
  ldv_dummy_resourceless_instance_callback_5_57(ldv_5_callback_get_umac_addr, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_57_1_default, ldv_5_ldv_param_57_2_default);
  ldv_free((void *)ldv_5_ldv_param_57_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_60:
  {
  ldv_dummy_resourceless_instance_callback_5_60(ldv_5_callback_host_irq_status, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_container_struct_stmmac_extra_stats_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_62:
  {
  ldv_dummy_resourceless_instance_callback_5_61(ldv_5_callback_init_rx_desc, ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_61_1_default, ldv_5_ldv_param_61_2_default,
                                                ldv_5_ldv_param_61_3_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_65:
  {
  ldv_dummy_resourceless_instance_callback_5_64(ldv_5_callback_init_systime, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_64_1_default, ldv_5_ldv_param_64_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_68:
  {
  ldv_dummy_resourceless_instance_callback_5_67(ldv_5_callback_init_tx_desc, ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_67_1_default, ldv_5_ldv_param_67_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_71:
  {
  ldv_dummy_resourceless_instance_callback_5_70(ldv_5_callback_pmt, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_70_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_74:
  {
  ldv_dummy_resourceless_instance_callback_5_73(ldv_5_callback_prepare_tx_desc, ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_73_1_default, ldv_5_ldv_param_73_2_default,
                                                ldv_5_ldv_param_73_3_default, ldv_5_ldv_param_73_4_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_77:
  {
  ldv_dummy_resourceless_instance_callback_5_76(ldv_5_callback_release_tx_desc, ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_76_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_79:
  {
  ldv_dummy_resourceless_instance_callback_5_79(ldv_5_callback_reset_eee_mode, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_80:
  {
  ldv_dummy_resourceless_instance_callback_5_80(ldv_5_callback_rx_extended_status,
                                                (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_container_struct_stmmac_extra_stats_ptr,
                                                ldv_5_container_struct_dma_extended_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_81:
  {
  ldv_dummy_resourceless_instance_callback_5_81(ldv_5_callback_rx_ipc, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_83:
  {
  tmp___2 = ldv_xmalloc(16UL);
  ldv_5_ldv_param_82_2_default = (struct dma_desc *)tmp___2;
  ldv_dummy_resourceless_instance_callback_5_82(ldv_5_callback_rx_status, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_container_struct_stmmac_extra_stats_ptr,
                                                ldv_5_ldv_param_82_2_default);
  ldv_free((void *)ldv_5_ldv_param_82_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_86:
  {
  ldv_dummy_resourceless_instance_callback_5_85(ldv_5_callback_rx_watchdog, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_85_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_88:
  {
  ldv_dummy_resourceless_instance_callback_5_88(ldv_5_callback_set_eee_mode, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_90:
  {
  ldv_dummy_resourceless_instance_callback_5_89(ldv_5_callback_set_eee_pls, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_89_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_93:
  {
  ldv_dummy_resourceless_instance_callback_5_92(ldv_5_callback_set_eee_timer, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                ldv_5_ldv_param_92_1_default, ldv_5_ldv_param_92_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_96:
  {
  ldv_dummy_resourceless_instance_callback_5_95(ldv_5_callback_set_filter, ldv_5_container_struct_net_device_ptr,
                                                ldv_5_ldv_param_95_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_98:
  {
  ldv_dummy_resourceless_instance_callback_5_98(ldv_5_callback_set_rx_owner, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_99:
  {
  ldv_dummy_resourceless_instance_callback_5_99(ldv_5_callback_set_tx_owner, ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_101:
  {
  tmp___3 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_100_1_default = (unsigned char *)tmp___3;
  ldv_dummy_resourceless_instance_callback_5_100(ldv_5_callback_set_umac_addr, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                 ldv_5_ldv_param_100_1_default, ldv_5_ldv_param_100_2_default);
  ldv_free((void *)ldv_5_ldv_param_100_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_103:
  {
  ldv_dummy_resourceless_instance_callback_5_103(ldv_5_callback_start_rx, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_104:
  {
  ldv_dummy_resourceless_instance_callback_5_104(ldv_5_callback_start_tx, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_105:
  {
  ldv_dummy_resourceless_instance_callback_5_105(ldv_5_callback_stop_rx, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_106:
  {
  ldv_dummy_resourceless_instance_callback_5_106(ldv_5_callback_stop_tx, (void *)ldv_5_container_struct_dma_desc_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  case_108:
  {
  tmp___4 = ldv_xmalloc(16UL);
  ldv_5_ldv_param_107_2_default = (struct dma_desc *)tmp___4;
  ldv_dummy_resourceless_instance_callback_5_107(ldv_5_callback_tx_status, (void *)ldv_5_container_struct_dma_desc_ptr,
                                                 ldv_5_container_struct_stmmac_extra_stats_ptr,
                                                 ldv_5_ldv_param_107_2_default, (void *)ldv_5_container_struct_dma_extended_desc_ptr);
  ldv_free((void *)ldv_5_ldv_param_107_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_54686;
  switch_default: ;
  switch_break: ;
  }
  ldv_54686: ;
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_17_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_17_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_12 == 3);
    ldv_dispatch_instance_register_17_2(ldv_17_timer_list_timer_list);
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
void ldv_net_dummy_resourceless_instance_6(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
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
  if (ldv_statevar_6 == 7) {
    goto case_7;
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
  if (ldv_statevar_6 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_6 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_6 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_6 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_6 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_6 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_6 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_6 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_6 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_6 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_6 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_6 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_6 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_6 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_6 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_6 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_6 == 38) {
    goto case_38;
  } else {
  }
  if (ldv_statevar_6 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_6 == 40) {
    goto case_40;
  } else {
  }
  if (ldv_statevar_6 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_6 == 42) {
    goto case_42;
  } else {
  }
  if (ldv_statevar_6 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_6 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_6 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_6 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_6 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_6 == 50) {
    goto case_50;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_54756;
  case_2:
  {
  ldv_statevar_6 = ldv_switch_3();
  }
  goto ldv_54756;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_begin, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_4:
  {
  ldv_statevar_6 = ldv_switch_3();
  }
  goto ldv_54756;
  case_5: ;
  goto ldv_54756;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_get_coalesce, ldv_6_container_net_device,
                                               ldv_6_container_struct_ethtool_coalesce_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_6_8(ldv_6_callback_get_drvinfo, ldv_6_container_net_device,
                                               ldv_6_container_struct_ethtool_drvinfo_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_get_eee, ldv_6_container_net_device,
                                               ldv_6_container_struct_ethtool_eee_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_11:
  {
  tmp = ldv_xmalloc(8UL);
  ldv_6_ldv_param_10_2_default = (unsigned long long *)tmp;
  ldv_dummy_resourceless_instance_callback_6_10(ldv_6_callback_get_ethtool_stats,
                                                ldv_6_container_net_device, ldv_6_container_struct_ethtool_stats_ptr,
                                                ldv_6_ldv_param_10_2_default);
  ldv_free((void *)ldv_6_ldv_param_10_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_6_13(ldv_6_callback_get_link, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_6_14(ldv_6_callback_get_msglevel, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_6_15(ldv_6_callback_get_pauseparam, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_pauseparam_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_6_16(ldv_6_callback_get_regs, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_regs_ptr,
                                                (void *)ldv_6_container_struct_ethtool_cmd_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_6_17(ldv_6_callback_get_regs_len, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_6_18(ldv_6_callback_get_settings, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_cmd_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_6_19(ldv_6_callback_get_sset_count, ldv_6_container_net_device,
                                                ldv_6_ldv_param_19_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_23:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_6_ldv_param_22_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_6_22(ldv_6_callback_get_strings, ldv_6_container_net_device,
                                                ldv_6_ldv_param_22_1_default, ldv_6_ldv_param_22_2_default);
  ldv_free((void *)ldv_6_ldv_param_22_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_6_25(ldv_6_callback_get_ts_info, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_ts_info_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_6_26(ldv_6_callback_get_wol, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_wolinfo_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_28:
  {
  ldv_dummy_resourceless_instance_callback_6_27(ldv_6_callback_ndo_change_mtu, ldv_6_container_net_device,
                                                ldv_6_ldv_param_27_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_31:
  {
  ldv_dummy_resourceless_instance_callback_6_30(ldv_6_callback_ndo_do_ioctl, ldv_6_container_net_device,
                                                ldv_6_container_struct_ifreq_ptr,
                                                ldv_6_ldv_param_30_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_34:
  {
  ldv_dummy_resourceless_instance_callback_6_33(ldv_6_callback_ndo_fix_features, ldv_6_container_net_device,
                                                ldv_6_ldv_param_33_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_36:
  {
  ldv_assume(ldv_statevar_12 == 2);
  ldv_dummy_resourceless_instance_callback_6_36(ldv_6_callback_ndo_poll_controller,
                                                ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_37:
  {
  ldv_dummy_resourceless_instance_callback_6_37(ldv_6_callback_ndo_set_config, ldv_6_container_net_device,
                                                ldv_6_container_struct_ifmap_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_38:
  {
  ldv_dummy_resourceless_instance_callback_6_38(ldv_6_callback_ndo_set_mac_address,
                                                ldv_6_container_net_device, (void *)ldv_6_container_struct_ethtool_cmd_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_39:
  {
  ldv_dummy_resourceless_instance_callback_6_39(ldv_6_callback_ndo_set_rx_mode, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_40:
  {
  ldv_assume((unsigned int )ldv_statevar_12 - 2U <= 1U);
  ldv_dummy_resourceless_instance_callback_6_40(ldv_6_callback_ndo_start_xmit, ldv_6_container_struct_sk_buff_ptr,
                                                ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_41:
  {
  ldv_dummy_resourceless_instance_callback_6_41(ldv_6_callback_ndo_tx_timeout, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_42:
  {
  ldv_dummy_resourceless_instance_callback_6_42(ldv_6_callback_set_coalesce, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_coalesce_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_43:
  {
  ldv_assume(ldv_statevar_12 == 2);
  ldv_dummy_resourceless_instance_callback_6_43(ldv_6_callback_set_eee, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_eee_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_45:
  {
  ldv_dummy_resourceless_instance_callback_6_44(ldv_6_callback_set_msglevel, ldv_6_container_net_device,
                                                ldv_6_ldv_param_44_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_47:
  {
  ldv_dummy_resourceless_instance_callback_6_47(ldv_6_callback_set_pauseparam, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_pauseparam_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_48:
  {
  ldv_dummy_resourceless_instance_callback_6_48(ldv_6_callback_set_settings, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_cmd_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_49:
  {
  ldv_dummy_resourceless_instance_callback_6_49(ldv_6_callback_set_wol, ldv_6_container_net_device,
                                                ldv_6_container_struct_ethtool_wolinfo_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  case_50:
  {
  ldv_assume(ldv_statevar_12 == 2);
  ldv_dummy_resourceless_instance_callback_6_50(ldv_6_callback_setup, ldv_6_container_net_device);
  ldv_statevar_6 = 2;
  }
  goto ldv_54756;
  switch_default: ;
  switch_break: ;
  }
  ldv_54756: ;
  return;
}
}
void ldv_pci_instance_resume_early_7_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_7_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_late_7_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pm_ops_instance_complete_9_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_9_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_9_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_9_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_9_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_9_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_9_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_9_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_9_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_9_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_9_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_9_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_9_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_9_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_9_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_9_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_9_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_register_netdev_open_18_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = stmmac_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_19_callback_handler)(int , void * ) ;
  void *ldv_19_data_data ;
  int ldv_19_line_line ;
  enum irqreturn (*ldv_19_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_19_line_line = (int )arg1;
    ldv_19_callback_handler = arg2;
    ldv_19_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_19_data_data = arg5;
    ldv_assume(ldv_statevar_2 == 6);
    ldv_dispatch_irq_register_19_2(ldv_19_line_line, ldv_19_callback_handler, ldv_19_thread_thread,
                                   ldv_19_data_data);
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
int ldv_rtc_class_instance_probe_10_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_rtc_class_instance_release_10_2(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_rtc_rtc_class_instance_10(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  if (ldv_statevar_10 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_10 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_10 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_10 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_10 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_10 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_10 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_10 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_10 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_10 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_10 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_10 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_10 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_10 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_10 == 19) {
    goto case_19;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_10 = 5;
  } else {
    ldv_statevar_10 = 10;
  }
  goto ldv_54931;
  case_2: ;
  if ((unsigned long )ldv_10_rtc_class_ops_rtc_class_ops->release != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_rtc_class_instance_release_10_2(ldv_10_rtc_class_ops_rtc_class_ops->release,
                                        ldv_10_device_device);
    }
  } else {
  }
  ldv_statevar_10 = 1;
  goto ldv_54931;
  case_3:
  {
  ldv_statevar_10 = ldv_switch_8();
  }
  goto ldv_54931;
  case_4:
  {
  ldv_rtc_class_instance_callback_10_4(ldv_10_callback_freeze, ldv_10_device_device);
  ldv_statevar_10 = 3;
  }
  goto ldv_54931;
  case_5: ;
  goto ldv_54931;
  case_7:
  {
  ldv_assume(ldv_10_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_10 = 5;
  } else {
    ldv_statevar_10 = 10;
  }
  goto ldv_54931;
  case_9:
  {
  ldv_assume(ldv_10_ret_default == 0);
  ldv_statevar_10 = ldv_switch_8();
  }
  goto ldv_54931;
  case_10:
  {
  ldv_pre_probe();
  }
  if ((unsigned long )ldv_10_rtc_class_ops_rtc_class_ops->open != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_10_ret_default = ldv_rtc_class_instance_probe_10_10(ldv_10_rtc_class_ops_rtc_class_ops->open,
                                                            ldv_10_device_device);
    }
  } else {
  }
  {
  ldv_10_ret_default = ldv_post_probe(ldv_10_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_10 = 7;
  } else {
    ldv_statevar_10 = 9;
  }
  goto ldv_54931;
  case_11:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_10 = 5;
  } else {
    ldv_statevar_10 = 10;
  }
  goto ldv_54931;
  case_12: ;
  goto ldv_54931;
  case_15:
  {
  ldv_rtc_class_instance_callback_10_15(ldv_10_callback_poweroff, ldv_10_device_device);
  ldv_statevar_10 = 3;
  }
  goto ldv_54931;
  case_16:
  {
  ldv_rtc_class_instance_callback_10_16(ldv_10_callback_restore, ldv_10_device_device);
  ldv_statevar_10 = 3;
  }
  goto ldv_54931;
  case_17:
  {
  ldv_rtc_class_instance_callback_10_17(ldv_10_callback_resume, ldv_10_device_device);
  ldv_statevar_10 = 3;
  }
  goto ldv_54931;
  case_18:
  {
  ldv_rtc_class_instance_callback_10_18(ldv_10_callback_suspend, ldv_10_device_device);
  ldv_statevar_10 = 3;
  }
  goto ldv_54931;
  case_19:
  {
  ldv_rtc_class_instance_callback_10_19(ldv_10_callback_thaw, ldv_10_device_device);
  ldv_statevar_10 = 3;
  }
  goto ldv_54931;
  switch_default: ;
  switch_break: ;
  }
  ldv_54931: ;
  return;
}
}
void ldv_struct_stmmac_mode_ops_dummy_resourceless_instance_11(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  if (ldv_statevar_11 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_11 == 2) {
    goto case_2;
  } else {
  }
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
  if (ldv_statevar_11 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_11 == 10) {
    goto case_10;
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
  if (ldv_statevar_11 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_11 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_11 == 23) {
    goto case_23;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_54951;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_11 = 1;
  } else {
    ldv_statevar_11 = 7;
  }
  goto ldv_54951;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_clean_desc3, (void *)ldv_11_container_struct_dma_desc_ptr,
                                                ldv_11_ldv_param_3_1_default);
  ldv_free((void *)ldv_11_ldv_param_3_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_54951;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_11 = 1;
  } else {
    ldv_statevar_11 = 7;
  }
  goto ldv_54951;
  case_5: ;
  goto ldv_54951;
  case_7:
  {
  tmp___1 = ldv_xmalloc(16UL);
  ldv_11_ldv_param_3_1_default = (struct dma_desc *)tmp___1;
  ldv_statevar_11 = ldv_switch_9();
  }
  goto ldv_54951;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_11_9(ldv_11_callback_init, (void *)ldv_11_container_struct_dma_desc_ptr,
                                                ldv_11_ldv_param_9_1_default, ldv_11_ldv_param_9_2_default,
                                                ldv_11_ldv_param_9_3_default);
  ldv_free((void *)ldv_11_ldv_param_3_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_54951;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_11_12(ldv_11_callback_init_desc3, ldv_11_container_struct_dma_desc_ptr);
  ldv_free((void *)ldv_11_ldv_param_3_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_54951;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_11_13(ldv_11_callback_is_jumbo_frm, ldv_11_ldv_param_13_0_default,
                                                 ldv_11_ldv_param_13_1_default);
  ldv_free((void *)ldv_11_ldv_param_3_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_54951;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_11_16(ldv_11_callback_jumbo_frm, (void *)ldv_11_container_struct_dma_desc_ptr,
                                                 ldv_11_container_struct_sk_buff_ptr,
                                                 ldv_11_ldv_param_16_2_default);
  ldv_free((void *)ldv_11_ldv_param_3_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_54951;
  case_20:
  {
  tmp___2 = ldv_xmalloc(16UL);
  ldv_11_ldv_param_19_1_default = (struct dma_desc *)tmp___2;
  ldv_dummy_resourceless_instance_callback_11_19(ldv_11_callback_refill_desc3, (void *)ldv_11_container_struct_dma_desc_ptr,
                                                 ldv_11_ldv_param_19_1_default);
  ldv_free((void *)ldv_11_ldv_param_19_1_default);
  ldv_free((void *)ldv_11_ldv_param_3_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_54951;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_11_22(ldv_11_callback_set_16kib_bfsize,
                                                 ldv_11_ldv_param_22_0_default);
  ldv_free((void *)ldv_11_ldv_param_3_1_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_54951;
  switch_default: ;
  switch_break: ;
  }
  ldv_54951: ;
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
  return (2);
  case_1: ;
  return (18);
  case_2: ;
  return (20);
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
  goto switch_default;
  case_0: ;
  return (5);
  case_1: ;
  return (23);
  case_2: ;
  return (26);
  case_3: ;
  return (29);
  case_4: ;
  return (32);
  case_5: ;
  return (35);
  case_6: ;
  return (38);
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
  if (tmp == 45) {
    goto case_45;
  } else {
  }
  if (tmp == 46) {
    goto case_46;
  } else {
  }
  if (tmp == 47) {
    goto case_47;
  } else {
  }
  if (tmp == 48) {
    goto case_48;
  } else {
  }
  if (tmp == 49) {
    goto case_49;
  } else {
  }
  if (tmp == 50) {
    goto case_50;
  } else {
  }
  if (tmp == 51) {
    goto case_51;
  } else {
  }
  if (tmp == 52) {
    goto case_52;
  } else {
  }
  if (tmp == 53) {
    goto case_53;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (9);
  case_2: ;
  return (10);
  case_3: ;
  return (12);
  case_4: ;
  return (15);
  case_5: ;
  return (17);
  case_6: ;
  return (19);
  case_7: ;
  return (22);
  case_8: ;
  return (24);
  case_9: ;
  return (25);
  case_10: ;
  return (26);
  case_11: ;
  return (28);
  case_12: ;
  return (30);
  case_13: ;
  return (31);
  case_14: ;
  return (32);
  case_15: ;
  return (33);
  case_16: ;
  return (35);
  case_17: ;
  return (38);
  case_18: ;
  return (40);
  case_19: ;
  return (41);
  case_20: ;
  return (43);
  case_21: ;
  return (45);
  case_22: ;
  return (47);
  case_23: ;
  return (49);
  case_24: ;
  return (51);
  case_25: ;
  return (53);
  case_26: ;
  return (54);
  case_27: ;
  return (55);
  case_28: ;
  return (56);
  case_29: ;
  return (58);
  case_30: ;
  return (60);
  case_31: ;
  return (62);
  case_32: ;
  return (65);
  case_33: ;
  return (68);
  case_34: ;
  return (71);
  case_35: ;
  return (74);
  case_36: ;
  return (77);
  case_37: ;
  return (79);
  case_38: ;
  return (80);
  case_39: ;
  return (81);
  case_40: ;
  return (83);
  case_41: ;
  return (86);
  case_42: ;
  return (88);
  case_43: ;
  return (90);
  case_44: ;
  return (93);
  case_45: ;
  return (96);
  case_46: ;
  return (98);
  case_47: ;
  return (99);
  case_48: ;
  return (101);
  case_49: ;
  return (103);
  case_50: ;
  return (104);
  case_51: ;
  return (105);
  case_52: ;
  return (106);
  case_53: ;
  return (108);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_3(void)
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
  return (11);
  case_6: ;
  return (13);
  case_7: ;
  return (14);
  case_8: ;
  return (15);
  case_9: ;
  return (16);
  case_10: ;
  return (17);
  case_11: ;
  return (18);
  case_12: ;
  return (20);
  case_13: ;
  return (23);
  case_14: ;
  return (25);
  case_15: ;
  return (26);
  case_16: ;
  return (28);
  case_17: ;
  return (31);
  case_18: ;
  return (34);
  case_19: ;
  return (36);
  case_20: ;
  return (37);
  case_21: ;
  return (38);
  case_22: ;
  return (39);
  case_23: ;
  return (40);
  case_24: ;
  return (41);
  case_25: ;
  return (42);
  case_26: ;
  return (43);
  case_27: ;
  return (45);
  case_28: ;
  return (47);
  case_29: ;
  return (48);
  case_30: ;
  return (49);
  case_31: ;
  return (50);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_4(void)
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
  return (3);
  case_1: ;
  return (8);
  case_2: ;
  return (10);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_5(void)
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
  return (3);
  case_1: ;
  return (6);
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
int ldv_switch_6(void)
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
  return (1);
  case_1: ;
  return (22);
  case_2: ;
  return (25);
  case_3: ;
  return (27);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_7(void)
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
  return (9);
  case_1: ;
  return (15);
  case_2: ;
  return (21);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_8(void)
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
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (4);
  case_2: ;
  return (15);
  case_3: ;
  return (16);
  case_4: ;
  return (17);
  case_5: ;
  return (18);
  case_6: ;
  return (19);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_9(void)
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
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (10);
  case_2: ;
  return (12);
  case_3: ;
  return (14);
  case_4: ;
  return (17);
  case_5: ;
  return (20);
  case_6: ;
  return (23);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_15(void)
{
  {
  ldv_statevar_0 = 14;
  return;
}
}
void ldv_switch_automaton_state_0_6(void)
{
  {
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  return;
}
}
void ldv_switch_automaton_state_10_12(void)
{
  {
  ldv_statevar_10 = 11;
  return;
}
}
void ldv_switch_automaton_state_10_5(void)
{
  {
  ldv_10_ret_default = 1;
  ldv_statevar_10 = 12;
  return;
}
}
void ldv_switch_automaton_state_11_1(void)
{
  {
  ldv_statevar_11 = 5;
  return;
}
}
void ldv_switch_automaton_state_11_5(void)
{
  {
  ldv_statevar_11 = 4;
  return;
}
}
void ldv_switch_automaton_state_12_1(void)
{
  {
  ldv_statevar_12 = 3;
  return;
}
}
void ldv_switch_automaton_state_12_3(void)
{
  {
  ldv_statevar_12 = 2;
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
void ldv_switch_automaton_state_1_6(void)
{
  {
  ldv_1_ret_default = 1;
  ldv_statevar_1 = 15;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 6;
  return;
}
}
void ldv_switch_automaton_state_2_6(void)
{
  {
  ldv_statevar_2 = 5;
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
void ldv_timer_instance_callback_12_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_12(void *arg0 )
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
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_12_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_12_2(ldv_12_container_timer_list->function, ldv_12_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_12 = 3;
  }
  goto ldv_55166;
  case_3: ;
  goto ldv_55166;
  switch_default: ;
  switch_break: ;
  }
  ldv_55166: ;
  return;
}
}
void ldv_unregister_netdev_stop_20_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  stmmac_release(arg1);
  }
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  {
  tmp = ldv_err_ptr(error);
  }
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_ptr_err(ptr);
  }
  return (tmp);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_is_err(ptr);
  }
  return (tmp);
}
}
static struct sk_buff *ldv___netdev_alloc_skb_59(struct net_device *ldv_func_arg1 ,
                                                 unsigned int ldv_func_arg2 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  }
  return ((struct sk_buff *)tmp);
}
}
__inline static void ldv_spin_lock_69(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock__xmit_lock_of_netdev_queue();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_72(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock__xmit_lock_of_netdev_queue();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_74(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_tx_global_lock_of_net_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_75(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_tx_global_lock_of_net_device();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_del_timer_sync_103(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static int ldv_mod_timer_104(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static int ldv_del_timer_sync_105(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
static void ldv___ldv_spin_lock_106(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_stmmac_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_107(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_lock_of_stmmac_priv();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static struct sk_buff *ldv___netdev_alloc_skb_108(struct net_device *ldv_func_arg1 ,
                                                  unsigned int ldv_func_arg2 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  }
  return ((struct sk_buff *)tmp);
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *ldv_kmalloc_array_109(size_t n , size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc(size * n);
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void ldv_spin_lock_113(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_tx_lock_of_stmmac_priv();
  spin_lock(lock);
  }
  return;
}
}
static int ldv_mod_timer_114(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
__inline static void ldv_spin_unlock_115(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_tx_lock_of_stmmac_priv();
  spin_unlock(lock);
  }
  return;
}
}
__inline static int ldv_request_irq_116(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
__inline static int ldv_request_irq_117(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
__inline static int ldv_request_irq_118(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
static void ldv_free_irq_119(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_120(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_del_timer_sync_121(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
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
static int ldv_del_timer_sync_122(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
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
static void ldv_free_irq_123(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_124(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_125(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_mod_timer_127(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
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
__inline static void ldv_spin_lock_129(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_stmmac_priv();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_130(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_stmmac_priv();
  spin_unlock(lock);
  }
  return;
}
}
static struct net_device *ldv_alloc_etherdev_mqs_131(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                     unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___10 ldv_func_res ;
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
static int ldv_register_netdev_132(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
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
static void ldv_unregister_netdev_133(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_134(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_135(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_136(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_137(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_stmmac_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_139(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_lock_of_stmmac_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_129(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_129(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_85(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_85(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_85(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_130(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_130(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_130(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_130(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_86(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_86(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_86(spinlock_t *lock ) ;
__inline static bool device_can_wakeup(struct device *dev )
{
  {
  return ((int )dev->power.can_wakeup != 0);
}
}
extern int device_set_wakeup_enable(struct device * , bool ) ;
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int ethtool_op_get_ts_info(struct net_device * , struct ethtool_ts_info * ) ;
extern int irq_set_irq_wake(unsigned int , unsigned int ) ;
__inline static int enable_irq_wake(unsigned int irq )
{
  int tmp ;
  {
  {
  tmp = irq_set_irq_wake(irq, 1U);
  }
  return (tmp);
}
}
__inline static int disable_irq_wake(unsigned int irq )
{
  int tmp ;
  {
  {
  tmp = irq_set_irq_wake(irq, 0U);
  }
  return (tmp);
}
}
extern int phy_start_aneg(struct phy_device * ) ;
extern int phy_ethtool_sset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_ethtool_gset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_get_eee_err(struct phy_device * ) ;
extern int phy_ethtool_set_eee(struct phy_device * , struct ethtool_eee * ) ;
extern int phy_ethtool_get_eee(struct phy_device * , struct ethtool_eee * ) ;
void dwmac_mmc_read(void *ioaddr , struct stmmac_counters *mmc ) ;
extern int ptp_clock_index(struct ptp_clock * ) ;
static struct stmmac_stats const stmmac_gstrings_stats[80U] =
  { {{'t', 'x', '_', 'u', 'n', 'd', 'e', 'r', 'f', 'l', 'o', 'w', '\000'}, 8, 896},
        {{'t',
       'x', '_', 'c', 'a', 'r', 'r', 'i', 'e', 'r', '\000'}, 8, 904},
        {{'t', 'x', '_', 'l', 'o', 's', 's', 'c', 'a', 'r', 'r', 'i', 'e', 'r', '\000'},
      8, 912},
        {{'v', 'l', 'a', 'n', '_', 't', 'a', 'g', '\000'}, 8, 920},
        {{'t', 'x', '_', 'd', 'e', 'f', 'e', 'r', 'r', 'e', 'd', '\000'}, 8, 928},
        {{'t', 'x', '_', 'v', 'l', 'a', 'n', '\000'}, 8, 936},
        {{'t', 'x', '_', 'j', 'a', 'b', 'b', 'e', 'r', '\000'}, 8, 944},
        {{'t', 'x', '_', 'f', 'r', 'a', 'm', 'e', '_', 'f', 'l', 'u', 's', 'h', 'e',
       'd', '\000'}, 8, 952},
        {{'t', 'x', '_', 'p', 'a', 'y', 'l', 'o', 'a', 'd', '_', 'e', 'r', 'r', 'o',
       'r', '\000'}, 8, 960},
        {{'t', 'x', '_', 'i', 'p', '_', 'h', 'e', 'a', 'd', 'e', 'r', '_', 'e', 'r',
       'r', 'o', 'r', '\000'}, 8, 968},
        {{'r', 'x', '_', 'd', 'e', 's', 'c', '\000'}, 8, 976},
        {{'s', 'a', '_', 'f', 'i', 'l', 't', 'e', 'r', '_', 'f', 'a', 'i', 'l', '\000'},
      8, 984},
        {{'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w', '_', 'e', 'r', 'r', 'o', 'r', '\000'},
      8, 992},
        {{'i', 'p', 'c', '_', 'c', 's', 'u', 'm', '_', 'e', 'r', 'r', 'o', 'r', '\000'},
      8, 1000},
        {{'r', 'x', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n', '\000'}, 8, 1008},
        {{'r',
       'x', '_', 'c', 'r', 'c', '\000'}, 8, 1016},
        {{'d', 'r', 'i', 'b', 'b', 'l', 'i', 'n', 'g', '_', 'b', 'i', 't', '\000'}, 8,
      1024},
        {{'r', 'x', '_', 'l', 'e', 'n', 'g', 't', 'h', '\000'}, 8, 1032},
        {{'r', 'x', '_', 'm', 'i', 'i', '\000'}, 8, 1040},
        {{'r', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 8, 1048},
        {{'r',
       'x', '_', 'g', 'm', 'a', 'c', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w',
       '\000'}, 8, 1056},
        {{'r', 'x', '_', 'w', 'a', 't', 'c', 'h', 'd', 'o', 'g', '\000'}, 8, 1064},
        {{'d', 'a', '_', 'r', 'x', '_', 'f', 'i', 'l', 't', 'e', 'r', '_', 'f', 'a',
       'i', 'l', '\000'}, 8, 1072},
        {{'s', 'a', '_', 'r', 'x', '_', 'f', 'i', 'l', 't', 'e', 'r', '_', 'f', 'a',
       'i', 'l', '\000'}, 8, 1080},
        {{'r', 'x', '_', 'm', 'i', 's', 's', 'e', 'd', '_', 'c', 'n', 't', 'r', '\000'},
      8, 1088},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w', '_', 'c', 'n', 't',
       'r', '\000'}, 8, 1096},
        {{'r', 'x', '_', 'v', 'l', 'a', 'n', '\000'}, 8, 1104},
        {{'t', 'x', '_', 'u', 'n', 'd', 'e', 'f', 'l', 'o', 'w', '_', 'i', 'r', 'q',
       '\000'}, 8, 1112},
        {{'t', 'x', '_', 'p', 'r', 'o', 'c', 'e', 's', 's', '_', 's', 't', 'o', 'p',
       'p', 'e', 'd', '_', 'i', 'r', 'q', '\000'}, 8, 1120},
        {{'t', 'x', '_', 'j', 'a', 'b', 'b', 'e', 'r', '_', 'i', 'r', 'q', '\000'}, 8,
      1128},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', 'f', 'l', 'o', 'w', '_', 'i', 'r', 'q',
       '\000'}, 8, 1136},
        {{'r', 'x', '_', 'b', 'u', 'f', '_', 'u', 'n', 'a', 'v', '_', 'i', 'r', 'q',
       '\000'}, 8, 1144},
        {{'r', 'x', '_', 'p', 'r', 'o', 'c', 'e', 's', 's', '_', 's', 't', 'o', 'p',
       'p', 'e', 'd', '_', 'i', 'r', 'q', '\000'}, 8, 1152},
        {{'r', 'x', '_', 'w', 'a', 't', 'c', 'h', 'd', 'o', 'g', '_', 'i', 'r', 'q',
       '\000'}, 8, 1160},
        {{'t', 'x', '_', 'e', 'a', 'r', 'l', 'y', '_', 'i', 'r', 'q', '\000'}, 8, 1168},
        {{'f',
       'a', 't', 'a', 'l', '_', 'b', 'u', 's', '_', 'e', 'r', 'r', 'o', 'r', '_',
       'i', 'r', 'q', '\000'}, 8, 1176},
        {{'r', 'x', '_', 'e', 'a', 'r', 'l', 'y', '_', 'i', 'r', 'q', '\000'}, 8, 1184},
        {{'t',
       'h', 'r', 'e', 's', 'h', 'o', 'l', 'd', '\000'}, 8, 1192},
        {{'t', 'x', '_', 'p', 'k', 't', '_', 'n', '\000'}, 8, 1200},
        {{'r', 'x', '_', 'p', 'k', 't', '_', 'n', '\000'}, 8, 1208},
        {{'n', 'o', 'r', 'm', 'a', 'l', '_', 'i', 'r', 'q', '_', 'n', '\000'}, 8, 1216},
        {{'r',
       'x', '_', 'n', 'o', 'r', 'm', 'a', 'l', '_', 'i', 'r', 'q', '_', 'n', '\000'},
      8, 1224},
        {{'n', 'a', 'p', 'i', '_', 'p', 'o', 'l', 'l', '\000'}, 8, 1232},
        {{'t', 'x', '_', 'n', 'o', 'r', 'm', 'a', 'l', '_', 'i', 'r', 'q', '_', 'n',
       '\000'}, 8, 1240},
        {{'t', 'x', '_', 'c', 'l', 'e', 'a', 'n', '\000'}, 8, 1248},
        {{'t', 'x', '_', 'r', 'e', 's', 'e', 't', '_', 'i', 'c', '_', 'b', 'i', 't',
       '\000'}, 8, 1256},
        {{'i', 'r', 'q', '_', 'r', 'e', 'c', 'e', 'i', 'v', 'e', '_', 'p', 'm', 't',
       '_', 'i', 'r', 'q', '_', 'n', '\000'}, 8, 1264},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'i', 'r', 'q', '_', 'n', '\000'}, 8, 1272},
        {{'m',
       'm', 'c', '_', 'r', 'x', '_', 'i', 'r', 'q', '_', 'n', '\000'}, 8, 1280},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'c', 's', 'u', 'm', '_', 'o', 'f', 'f',
       'l', 'o', 'a', 'd', '_', 'i', 'r', 'q', '_', 'n', '\000'}, 8, 1288},
        {{'i', 'r', 'q', '_', 't', 'x', '_', 'p', 'a', 't', 'h', '_', 'i', 'n', '_',
       'l', 'p', 'i', '_', 'm', 'o', 'd', 'e', '_', 'n', '\000'}, 8, 1296},
        {{'i', 'r', 'q', '_', 't', 'x', '_', 'p', 'a', 't', 'h', '_', 'e', 'x', 'i',
       't', '_', 'l', 'p', 'i', '_', 'm', 'o', 'd', 'e', '_', 'n', '\000'}, 8, 1304},
        {{'i',
       'r', 'q', '_', 'r', 'x', '_', 'p', 'a', 't', 'h', '_', 'i', 'n', '_', 'l',
       'p', 'i', '_', 'm', 'o', 'd', 'e', '_', 'n', '\000'}, 8, 1312},
        {{'i', 'r', 'q', '_', 'r', 'x', '_', 'p', 'a', 't', 'h', '_', 'e', 'x', 'i',
       't', '_', 'l', 'p', 'i', '_', 'm', 'o', 'd', 'e', '_', 'n', '\000'}, 8, 1320},
        {{'p',
       'h', 'y', '_', 'e', 'e', 'e', '_', 'w', 'a', 'k', 'e', 'u', 'p', '_', 'e',
       'r', 'r', 'o', 'r', '_', 'n', '\000'}, 8, 1328},
        {{'i', 'p', '_', 'h', 'd', 'r', '_', 'e', 'r', 'r', '\000'}, 8, 1336},
        {{'i', 'p', '_', 'p', 'a', 'y', 'l', 'o', 'a', 'd', '_', 'e', 'r', 'r', '\000'},
      8, 1344},
        {{'i', 'p', '_', 'c', 's', 'u', 'm', '_', 'b', 'y', 'p', 'a', 's', 's', 'e',
       'd', '\000'}, 8, 1352},
        {{'i', 'p', 'v', '4', '_', 'p', 'k', 't', '_', 'r', 'c', 'v', 'd', '\000'}, 8,
      1360},
        {{'i', 'p', 'v', '6', '_', 'p', 'k', 't', '_', 'r', 'c', 'v', 'd', '\000'}, 8,
      1368},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 'e', 'x', 't',
       '_', 'n', 'o', '_', 'p', 't', 'p', '\000'}, 8, 1376},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 's', 'y', 'n',
       'c', '\000'}, 8, 1384},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 'f', 'o', 'l',
       'l', 'o', 'w', '_', 'u', 'p', '\000'}, 8, 1392},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 'd', 'e', 'l',
       'a', 'y', '_', 'r', 'e', 'q', '\000'}, 8, 1400},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 'd', 'e', 'l',
       'a', 'y', '_', 'r', 'e', 's', 'p', '\000'}, 8, 1408},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 'p', 'd', 'e',
       'l', 'a', 'y', '_', 'r', 'e', 'q', '\000'}, 8, 1416},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 'p', 'd', 'e',
       'l', 'a', 'y', '_', 'r', 'e', 's', 'p', '\000'}, 8, 1424},
        {{'r', 'x', '_', 'm', 's', 'g', '_', 't', 'y', 'p', 'e', '_', 'p', 'd', 'e',
       'l', 'a', 'y', '_', 'f', 'o', 'l', 'l', 'o', 'w', '_', 'u', 'p', '\000'}, 8,
      1432},
        {{'p', 't', 'p', '_', 'f', 'r', 'a', 'm', 'e', '_', 't', 'y', 'p', 'e', '\000'},
      8, 1440},
        {{'p', 't', 'p', '_', 'v', 'e', 'r', '\000'}, 8, 1448},
        {{'t', 'i', 'm', 'e', 's', 't', 'a', 'm', 'p', '_', 'd', 'r', 'o', 'p', 'p',
       'e', 'd', '\000'}, 8, 1456},
        {{'a', 'v', '_', 'p', 'k', 't', '_', 'r', 'c', 'v', 'd', '\000'}, 8, 1464},
        {{'a', 'v', '_', 't', 'a', 'g', 'g', 'e', 'd', '_', 'p', 'k', 't', '_', 'r',
       'c', 'v', 'd', '\000'}, 8, 1472},
        {{'v', 'l', 'a', 'n', '_', 't', 'a', 'g', '_', 'p', 'r', 'i', 'o', 'r', 'i',
       't', 'y', '_', 'v', 'a', 'l', '\000'}, 8, 1480},
        {{'l', '3', '_', 'f', 'i', 'l', 't', 'e', 'r', '_', 'm', 'a', 't', 'c', 'h',
       '\000'}, 8, 1488},
        {{'l', '4', '_', 'f', 'i', 'l', 't', 'e', 'r', '_', 'm', 'a', 't', 'c', 'h',
       '\000'}, 8, 1496},
        {{'l', '3', '_', 'l', '4', '_', 'f', 'i', 'l', 't', 'e', 'r', '_', 'n', 'o',
       '_', 'm', 'a', 't', 'c', 'h', '\000'}, 8, 1504},
        {{'i', 'r', 'q', '_', 'p', 'c', 's', '_', 'a', 'n', 'e', '_', 'n', '\000'}, 8,
      1512},
        {{'i', 'r', 'q', '_', 'p', 'c', 's', '_', 'l', 'i', 'n', 'k', '_', 'n', '\000'},
      8, 1520},
        {{'i', 'r', 'q', '_', 'r', 'g', 'm', 'i', 'i', '_', 'n', '\000'}, 8, 1528}};
static struct stmmac_stats const stmmac_mmc[79U] =
  { {{'m', 'm', 'c', '_', 't', 'x', '_', 'o', 'c', 't', 'e', 't', 'c', 'o', 'u',
       'n', 't', '_', 'g', 'b', '\000'}, 4, 1692},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'f', 'r', 'a', 'm', 'e', 'c', 'o', 'u',
       'n', 't', '_', 'g', 'b', '\000'}, 4, 1696},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's',
       't', 'f', 'r', 'a', 'm', 'e', '_', 'g', '\000'}, 4, 1700},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's',
       't', 'f', 'r', 'a', 'm', 'e', '_', 'g', '\000'}, 4, 1704},
        {{'m', 'm', 'c', '_', 't', 'x', '_', '6', '4', '_', 'o', 'c', 't', 'e', 't',
       's', '_', 'g', 'b', '\000'}, 4, 1708},
        {{'m', 'm', 'c', '_', 't', 'x', '_', '6', '5', '_', 't', 'o', '_', '1', '2',
       '7', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4, 1712},
        {{'m', 'm', 'c', '_', 't', 'x', '_', '1', '2', '8', '_', 't', 'o', '_', '2',
       '5', '5', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4, 1716},
        {{'m',
       'm', 'c', '_', 't', 'x', '_', '2', '5', '6', '_', 't', 'o', '_', '5', '1',
       '1', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4, 1720},
        {{'m', 'm', 'c', '_', 't', 'x', '_', '5', '1', '2', '_', 't', 'o', '_', '1',
       '0', '2', '3', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4,
      1724},
        {{'m', 'm', 'c', '_', 't', 'x', '_', '1', '0', '2', '4', '_', 't', 'o', '_',
       'm', 'a', 'x', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4,
      1728},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '_',
       'g', 'b', '\000'}, 4, 1732},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's',
       't', '_', 'g', 'b', '\000'}, 4, 1736},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's',
       't', '_', 'g', 'b', '\000'}, 4, 1740},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'u', 'n', 'd', 'e', 'r', 'f', 'l', 'o',
       'w', '_', 'e', 'r', 'r', 'o', 'r', '\000'}, 4, 1744},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 's', 'i', 'n', 'g', 'l', 'e', 'c', 'o',
       'l', '_', 'g', '\000'}, 4, 1748},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'o', 'l',
       '_', 'g', '\000'}, 4, 1752},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'd', 'e', 'f', 'e', 'r', 'r', 'e', 'd',
       '\000'}, 4, 1756},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'l', 'a', 't', 'e', 'c', 'o', 'l', '\000'},
      4, 1760},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'e', 'x', 'e', 's', 's', 'c', 'o', 'l',
       '\000'}, 4, 1764},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'c', 'a', 'r', 'r', 'i', 'e', 'r', '_',
       'e', 'r', 'r', 'o', 'r', '\000'}, 4, 1768},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'o', 'c', 't', 'e', 't', 'c', 'o', 'u',
       'n', 't', '_', 'g', '\000'}, 4, 1772},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'f', 'r', 'a', 'm', 'e', 'c', 'o', 'u',
       'n', 't', '_', 'g', '\000'}, 4, 1776},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'e', 'x', 'c', 'e', 's', 's', 'd', 'e',
       'f', '\000'}, 4, 1780},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'p', 'a', 'u', 's', 'e', '_', 'f', 'r',
       'a', 'm', 'e', '\000'}, 4, 1784},
        {{'m', 'm', 'c', '_', 't', 'x', '_', 'v', 'l', 'a', 'n', '_', 'f', 'r', 'a',
       'm', 'e', '_', 'g', '\000'}, 4, 1788},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'f', 'r', 'a', 'm', 'e', 'c', 'o', 'u',
       'n', 't', '_', 'g', 'b', '\000'}, 4, 1792},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'o', 'c', 't', 'e', 't', 'c', 'o', 'u',
       'n', 't', '_', 'g', 'b', '\000'}, 4, 1796},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'o', 'c', 't', 'e', 't', 'c', 'o', 'u',
       'n', 't', '_', 'g', '\000'}, 4, 1800},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's',
       't', 'f', 'r', 'a', 'm', 'e', '_', 'g', '\000'}, 4, 1804},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's',
       't', 'f', 'r', 'a', 'm', 'e', '_', 'g', '\000'}, 4, 1808},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'c', 'r', 'c', '_', 'e', 'r', 'r', 'r',
       'o', 'r', '\000'}, 4, 1812},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'a', 'l', 'i', 'g', 'n', '_', 'e', 'r',
       'r', 'o', 'r', '\000'}, 4, 1816},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'r', 'u', 'n', '_', 'e', 'r', 'r', 'o',
       'r', '\000'}, 4, 1820},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'j', 'a', 'b', 'b', 'e', 'r', '_', 'e',
       'r', 'r', 'o', 'r', '\000'}, 4, 1824},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'u', 'n', 'd', 'e', 'r', 's', 'i', 'z',
       'e', '_', 'g', '\000'}, 4, 1828},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'o', 'v', 'e', 'r', 's', 'i', 'z', 'e',
       '_', 'g', '\000'}, 4, 1832},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', '6', '4', '_', 'o', 'c', 't', 'e', 't',
       's', '_', 'g', 'b', '\000'}, 4, 1836},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', '6', '5', '_', 't', 'o', '_', '1', '2',
       '7', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4, 1840},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', '1', '2', '8', '_', 't', 'o', '_', '2',
       '5', '5', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4, 1844},
        {{'m',
       'm', 'c', '_', 'r', 'x', '_', '2', '5', '6', '_', 't', 'o', '_', '5', '1',
       '1', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4, 1848},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', '5', '1', '2', '_', 't', 'o', '_', '1',
       '0', '2', '3', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4,
      1852},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', '1', '0', '2', '4', '_', 't', 'o', '_',
       'm', 'a', 'x', '_', 'o', 'c', 't', 'e', 't', 's', '_', 'g', 'b', '\000'}, 4,
      1856},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '_',
       'g', '\000'}, 4, 1860},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'l', 'e', 'n', 'g', 't', 'h', '_', 'e',
       'r', 'r', 'o', 'r', '\000'}, 4, 1864},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'a', 'u', 't', 'o', 'f', 'r', 'a', 'n',
       'g', 'e', 't', 'y', 'p', 'e', '\000'}, 4, 1868},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'p', 'a', 'u', 's', 'e', '_', 'f', 'r',
       'a', 'm', 'e', 's', '\000'}, 4, 1872},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'f', 'i', 'f', 'o', '_', 'o', 'v', 'e',
       'r', 'f', 'l', 'o', 'w', '\000'}, 4, 1876},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'v', 'l', 'a', 'n', '_', 'f', 'r', 'a',
       'm', 'e', 's', '_', 'g', 'b', '\000'}, 4, 1880},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'w', 'a', 't', 'c', 'h', 'd', 'o', 'g',
       '_', 'e', 'r', 'r', 'o', 'r', '\000'}, 4, 1884},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'c', '_', 'i', 'n', 't', 'r',
       '_', 'm', 'a', 's', 'k', '\000'}, 4, 1888},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'c', '_', 'i', 'n', 't', 'r',
       '\000'}, 4, 1892},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'g', 'd', '\000'},
      4, 1896},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'h', 'd', 'e',
       'r', 'r', '\000'}, 4, 1900},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'n', 'o', 'p',
       'a', 'y', '\000'}, 4, 1904},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'f', 'r', 'a',
       'g', '\000'}, 4, 1908},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'u', 'd', 's',
       'b', 'l', '\000'}, 4, 1912},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'g', 'd', '_',
       'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1916},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'h', 'd', 'e',
       'r', 'r', '_', 'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1920},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'n', 'o', 'p',
       'a', 'y', '_', 'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1924},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'f', 'r', 'a',
       'g', '_', 'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1928},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '4', '_', 'u', 'd', 's',
       'b', 'l', '_', 'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1932},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '6', '_', 'g', 'd', '_',
       'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1936},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '6', '_', 'h', 'd', 'e',
       'r', 'r', '_', 'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1940},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '6', '_', 'n', 'o', 'p',
       'a', 'y', '_', 'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1944},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '6', '_', 'g', 'd', '\000'},
      4, 1948},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '6', '_', 'h', 'd', 'e',
       'r', 'r', '\000'}, 4, 1952},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'p', 'v', '6', '_', 'n', 'o', 'p',
       'a', 'y', '\000'}, 4, 1956},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'u', 'd', 'p', '_', 'g', 'd', '\000'}, 4,
      1960},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'u', 'd', 'p', '_', 'e', 'r', 'r', '\000'},
      4, 1964},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 't', 'c', 'p', '_', 'g', 'd', '\000'}, 4,
      1968},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 't', 'c', 'p', '_', 'e', 'r', 'r', '\000'},
      4, 1972},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'c', 'm', 'p', '_', 'g', 'd', '\000'},
      4, 1976},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'c', 'm', 'p', '_', 'e', 'r', 'r',
       '\000'}, 4, 1980},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'u', 'd', 'p', '_', 'g', 'd', '_', 'o',
       'c', 't', 'e', 't', 's', '\000'}, 4, 1984},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'u', 'd', 'p', '_', 'e', 'r', 'r', '_',
       'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1988},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 't', 'c', 'p', '_', 'g', 'd', '_', 'o',
       'c', 't', 'e', 't', 's', '\000'}, 4, 1992},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 't', 'c', 'p', '_', 'e', 'r', 'r', '_',
       'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 1996},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'c', 'm', 'p', '_', 'g', 'd', '_',
       'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 2000},
        {{'m', 'm', 'c', '_', 'r', 'x', '_', 'i', 'c', 'm', 'p', '_', 'e', 'r', 'r',
       '_', 'o', 'c', 't', 'e', 't', 's', '\000'}, 4, 2004}};
static void stmmac_ethtool_getdrvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if ((priv->plat)->has_gmac != 0) {
    {
    strlcpy((char *)(& info->driver), "st_gmac", 32UL);
    }
  } else {
    {
    strlcpy((char *)(& info->driver), "st_mac100", 32UL);
    }
  }
  {
  strlcpy((char *)(& info->version), "March_2013", 32UL);
  }
  return;
}
}
static int stmmac_ethtool_getsettings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  struct phy_device *phy ;
  int rc ;
  struct rgmii_adv adv ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  phy = priv->phydev;
  }
  if (((unsigned int )*((int *)priv + 550UL) & 3U) != 0U) {
    if (priv->xstats.pcs_link == 0UL) {
      {
      ethtool_cmd_speed_set(cmd, 4294967295U);
      cmd->duplex = 255U;
      }
      return (0);
    } else {
    }
    {
    cmd->duplex = (__u8 )priv->xstats.pcs_duplex;
    ethtool_cmd_speed_set(cmd, (__u32 )priv->xstats.pcs_speed);
    }
    if ((unsigned long )((priv->hw)->mac)->get_adv != (unsigned long )((void (* )(void * ,
                                                                                             struct rgmii_adv * ))0)) {
      {
      (*(((priv->hw)->mac)->get_adv))(priv->ioaddr, & adv);
      }
    } else {
      return (-95);
    }
    if ((int )adv.pause & 1) {
      cmd->advertising = cmd->advertising | 8192U;
    } else {
    }
    if ((adv.pause & 2U) != 0U) {
      cmd->advertising = cmd->advertising | 16384U;
    } else {
    }
    if ((int )adv.lp_pause & 1) {
      cmd->lp_advertising = cmd->lp_advertising | 8192U;
    } else {
    }
    if ((adv.lp_pause & 2U) != 0U) {
      cmd->lp_advertising = cmd->lp_advertising | 16384U;
    } else {
    }
    cmd->autoneg = 64U;
    cmd->supported = cmd->supported | 64U;
    cmd->advertising = cmd->advertising | 64U;
    cmd->lp_advertising = cmd->lp_advertising | 64U;
    if (adv.duplex != 0U) {
      cmd->supported = cmd->supported | 42U;
      cmd->advertising = cmd->advertising | 42U;
    } else {
      cmd->supported = cmd->supported | 21U;
      cmd->advertising = cmd->advertising | 21U;
    }
    if (adv.lp_duplex != 0U) {
      cmd->lp_advertising = cmd->lp_advertising | 42U;
    } else {
      cmd->lp_advertising = cmd->lp_advertising | 21U;
    }
    cmd->port = 255U;
    return (0);
  } else {
  }
  if ((unsigned long )phy == (unsigned long )((struct phy_device *)0)) {
    {
    printk("\v%s: %s: PHY is not registered\n", "stmmac_ethtool_getsettings", (char *)(& dev->name));
    }
    return (-19);
  } else {
  }
  {
  tmp___0 = netif_running((struct net_device const *)dev);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    printk("\v%s: interface is disabled: we cannot track link speed / duplex setting\n",
           (char *)(& dev->name));
    }
    return (-16);
  } else {
  }
  {
  cmd->transceiver = 0U;
  ldv_spin_lock_irq_85(& priv->lock);
  rc = phy_ethtool_gset(phy, cmd);
  ldv_spin_unlock_irq_86(& priv->lock);
  }
  return (rc);
}
}
static int stmmac_ethtool_setsettings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  struct phy_device *phy ;
  int rc ;
  u32 mask ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  phy = priv->phydev;
  }
  if (((unsigned int )*((int *)priv + 550UL) & 3U) != 0U) {
    mask = 8256U;
    if ((unsigned int )cmd->autoneg != 1U) {
      return (-22);
    } else {
    }
    if ((unsigned int )cmd->autoneg == 1U) {
      {
      mask = mask & 63U;
      ldv_spin_lock_129(& priv->lock);
      }
      if ((unsigned long )((priv->hw)->mac)->ctrl_ane != (unsigned long )((void (* )(void * ,
                                                                                                bool ))0)) {
        {
        (*(((priv->hw)->mac)->ctrl_ane))(priv->ioaddr, 1);
        }
      } else {
      }
      {
      ldv_spin_unlock_130(& priv->lock);
      }
    } else {
    }
    return (0);
  } else {
  }
  {
  ldv_spin_lock_129(& priv->lock);
  rc = phy_ethtool_sset(phy, cmd);
  ldv_spin_unlock_130(& priv->lock);
  }
  return (rc);
}
}
static u32 stmmac_ethtool_getmsglevel(struct net_device *dev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  return (priv->msg_enable);
}
}
static void stmmac_ethtool_setmsglevel(struct net_device *dev , u32 level )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  priv->msg_enable = level;
  }
  return;
}
}
static int stmmac_check_if_running(struct net_device *dev )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = netif_running((struct net_device const *)dev);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static int stmmac_ethtool_get_regs_len(struct net_device *dev )
{
  {
  return (4180);
}
}
static void stmmac_ethtool_gregs(struct net_device *dev , struct ethtool_regs *regs ,
                                 void *space )
{
  int i ;
  u32 *reg_space ;
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  reg_space = (u32 *)space;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  memset((void *)reg_space, 0, 4180UL);
  }
  if ((priv->plat)->has_gmac == 0) {
    i = 0;
    goto ldv_46519;
    ldv_46518:
    {
    *(reg_space + (unsigned long )i) = readl((void const volatile *)priv->ioaddr + (unsigned long )(i * 4));
    i = i + 1;
    }
    ldv_46519: ;
    if (i <= 11) {
      goto ldv_46518;
    } else {
    }
    i = 0;
    goto ldv_46522;
    ldv_46521:
    {
    *(reg_space + ((unsigned long )i + 12UL)) = readl((void const volatile *)priv->ioaddr + (unsigned long )((i + 1024) * 4));
    i = i + 1;
    }
    ldv_46522: ;
    if (i <= 8) {
      goto ldv_46521;
    } else {
    }
    {
    *(reg_space + 22UL) = readl((void const volatile *)priv->ioaddr + 4176U);
    *(reg_space + 23UL) = readl((void const volatile *)priv->ioaddr + 4180U);
    }
  } else {
    i = 0;
    goto ldv_46525;
    ldv_46524:
    {
    *(reg_space + (unsigned long )i) = readl((void const volatile *)priv->ioaddr + (unsigned long )(i * 4));
    i = i + 1;
    }
    ldv_46525: ;
    if (i <= 54) {
      goto ldv_46524;
    } else {
    }
    i = 0;
    goto ldv_46528;
    ldv_46527:
    {
    *(reg_space + ((unsigned long )i + 55UL)) = readl((void const volatile *)priv->ioaddr + (unsigned long )((i + 1024) * 4));
    i = i + 1;
    }
    ldv_46528: ;
    if (i <= 21) {
      goto ldv_46527;
    } else {
    }
  }
  return;
}
}
static void stmmac_get_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause___0 )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct stmmac_priv *)tmp;
  }
  if (priv->pcs != 0) {
    return;
  } else {
  }
  {
  ldv_spin_lock_129(& priv->lock);
  pause___0->rx_pause = 0U;
  pause___0->tx_pause = 0U;
  pause___0->autoneg = (__u32 )(priv->phydev)->autoneg;
  }
  if ((int )priv->flow_ctrl & 1) {
    pause___0->rx_pause = 1U;
  } else {
  }
  if ((priv->flow_ctrl & 2U) != 0U) {
    pause___0->tx_pause = 1U;
  } else {
  }
  {
  ldv_spin_unlock_130(& priv->lock);
  }
  return;
}
}
static int stmmac_set_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause___0 )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  struct phy_device *phy ;
  int new_pause ;
  int ret ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct stmmac_priv *)tmp;
  phy = priv->phydev;
  new_pause = 0;
  ret = 0;
  }
  if (priv->pcs != 0) {
    return (-95);
  } else {
  }
  {
  ldv_spin_lock_129(& priv->lock);
  }
  if (pause___0->rx_pause != 0U) {
    new_pause = new_pause | 1;
  } else {
  }
  if (pause___0->tx_pause != 0U) {
    new_pause = new_pause | 2;
  } else {
  }
  priv->flow_ctrl = (unsigned int )new_pause;
  phy->autoneg = (int )pause___0->autoneg;
  if (phy->autoneg != 0) {
    {
    tmp___0 = netif_running((struct net_device const *)netdev);
    }
    if ((int )tmp___0) {
      {
      ret = phy_start_aneg(phy);
      }
    } else {
    }
  } else {
    {
    (*(((priv->hw)->mac)->flow_ctrl))(priv->ioaddr, (unsigned int )phy->duplex, priv->flow_ctrl,
                                      priv->pause);
    }
  }
  {
  ldv_spin_unlock_130(& priv->lock);
  }
  return (ret);
}
}
static void stmmac_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *dummy ,
                                     u64 *data )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int i ;
  int j ;
  char *p ;
  int tmp___0 ;
  int val ;
  int tmp___1 ;
  char *p___0 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  j = 0;
  }
  if ((priv->plat)->has_gmac == 0) {
    {
    (*(((priv->hw)->dma)->dma_diagnostic_fr))((void *)(& dev->stats), & priv->xstats,
                                              priv->ioaddr);
    }
  } else {
    if (priv->dma_cap.rmon != 0U) {
      {
      dwmac_mmc_read(priv->ioaddr, & priv->mmc);
      i = 0;
      }
      goto ldv_46555;
      ldv_46554:
      p = (char *)priv + (unsigned long )stmmac_mmc[i].stat_offset;
      tmp___0 = j;
      j = j + 1;
      *(data + (unsigned long )tmp___0) = stmmac_mmc[i].sizeof_stat == 8 ? *((u64 *)p) : (u64 )*((u32 *)p);
      i = i + 1;
      ldv_46555: ;
      if ((unsigned int )i <= 78U) {
        goto ldv_46554;
      } else {
      }
    } else {
    }
    if (priv->eee_enabled != 0) {
      {
      tmp___1 = phy_get_eee_err(priv->phydev);
      val = tmp___1;
      }
      if (val != 0) {
        priv->xstats.phy_eee_wakeup_error_n = (unsigned long )val;
      } else {
      }
    } else {
    }
  }
  i = 0;
  goto ldv_46562;
  ldv_46561:
  p___0 = (char *)priv + (unsigned long )stmmac_gstrings_stats[i].stat_offset;
  tmp___2 = j;
  j = j + 1;
  *(data + (unsigned long )tmp___2) = stmmac_gstrings_stats[i].sizeof_stat == 8 ? *((u64 *)p___0) : (u64 )*((u32 *)p___0);
  i = i + 1;
  ldv_46562: ;
  if ((unsigned int )i <= 79U) {
    goto ldv_46561;
  } else {
  }
  return;
}
}
static int stmmac_get_sset_count(struct net_device *netdev , int sset )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int len ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct stmmac_priv *)tmp;
  }
  {
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1:
  len = 80;
  if (priv->dma_cap.rmon != 0U) {
    len = (int )((unsigned int )len + 79U);
  } else {
  }
  return (len);
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static void stmmac_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  int i ;
  u8 *p ;
  struct stmmac_priv *priv ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  {
  p = data;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  {
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (priv->dma_cap.rmon != 0U) {
    i = 0;
    goto ldv_46588;
    ldv_46587:
    {
    memcpy((void *)p, (void const *)(& stmmac_mmc[i].stat_string), 32UL);
    p = p + 32UL;
    i = i + 1;
    }
    ldv_46588: ;
    if ((unsigned int )i <= 78U) {
      goto ldv_46587;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_46593;
  ldv_46592:
  {
  memcpy((void *)p, (void const *)(& stmmac_gstrings_stats[i].stat_string), 32UL);
  p = p + 32UL;
  i = i + 1;
  }
  ldv_46593: ;
  if ((unsigned int )i <= 79U) {
    goto ldv_46592;
  } else {
  }
  goto ldv_46595;
  switch_default:
  {
  __ret_warn_on = 1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("drivers/net/ethernet/stmicro/stmmac/stmmac_ethtool.c", 557);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  goto ldv_46595;
  switch_break: ;
  }
  ldv_46595: ;
  return;
}
}
static void stmmac_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  ldv_spin_lock_irq_85(& priv->lock);
  tmp___0 = device_can_wakeup(priv->device);
  }
  if ((int )tmp___0) {
    wol->supported = 34U;
    wol->wolopts = (__u32 )priv->wolopts;
  } else {
  }
  {
  ldv_spin_unlock_irq_86(& priv->lock);
  }
  return;
}
}
static int stmmac_set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  u32 support ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  support = 34U;
  }
  if (priv->hw_cap_support != 0 && priv->dma_cap.pmt_magic_frame == 0U) {
    wol->wolopts = wol->wolopts & 4294967263U;
  } else {
  }
  {
  tmp___0 = device_can_wakeup(priv->device);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  if ((wol->wolopts & ~ support) != 0U) {
    return (-22);
  } else {
  }
  if (wol->wolopts != 0U) {
    {
    printk("\016stmmac: wakeup enable\n");
    device_set_wakeup_enable(priv->device, 1);
    enable_irq_wake((unsigned int )priv->wol_irq);
    }
  } else {
    {
    device_set_wakeup_enable(priv->device, 0);
    disable_irq_wake((unsigned int )priv->wol_irq);
    }
  }
  {
  ldv_spin_lock_irq_85(& priv->lock);
  priv->wolopts = (int )wol->wolopts;
  ldv_spin_unlock_irq_86(& priv->lock);
  }
  return (0);
}
}
static int stmmac_ethtool_op_get_eee(struct net_device *dev , struct ethtool_eee *edata )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if (priv->dma_cap.eee == 0U) {
    return (-95);
  } else {
  }
  {
  edata->eee_enabled = (__u32 )priv->eee_enabled;
  edata->eee_active = (__u32 )priv->eee_active;
  edata->tx_lpi_timer = (__u32 )priv->tx_lpi_timer;
  tmp___0 = phy_ethtool_get_eee(priv->phydev, edata);
  }
  return (tmp___0);
}
}
static int stmmac_ethtool_op_set_eee(struct net_device *dev , struct ethtool_eee *edata )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  priv->eee_enabled = (int )edata->eee_enabled;
  }
  if (priv->eee_enabled == 0) {
    {
    stmmac_disable_eee_mode(priv);
    }
  } else {
    {
    tmp___0 = stmmac_eee_init(priv);
    priv->eee_enabled = (int )tmp___0;
    }
    if (priv->eee_enabled == 0) {
      return (-95);
    } else {
    }
    priv->tx_lpi_timer = (int )edata->tx_lpi_timer;
  }
  {
  tmp___1 = phy_ethtool_set_eee(priv->phydev, edata);
  }
  return (tmp___1);
}
}
static u32 stmmac_usec2riwt(u32 usec , struct stmmac_priv *priv )
{
  unsigned long clk ;
  unsigned long tmp ;
  {
  {
  tmp = clk_get_rate(priv->stmmac_clk);
  clk = tmp;
  }
  if (clk == 0UL) {
    return (0U);
  } else {
  }
  return ((u32 )(((unsigned long )usec * (clk / 1000000UL)) / 256UL));
}
}
static u32 stmmac_riwt2usec(u32 riwt , struct stmmac_priv *priv )
{
  unsigned long clk ;
  unsigned long tmp ;
  {
  {
  tmp = clk_get_rate(priv->stmmac_clk);
  clk = tmp;
  }
  if (clk == 0UL) {
    return (0U);
  } else {
  }
  return ((u32 )((unsigned long )(riwt * 256U) / (clk / 1000000UL)));
}
}
static int stmmac_get_coalesce(struct net_device *dev , struct ethtool_coalesce *ec )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  ec->tx_coalesce_usecs = priv->tx_coal_timer;
  ec->tx_max_coalesced_frames = priv->tx_coal_frames;
  }
  if (priv->use_riwt != 0) {
    {
    ec->rx_coalesce_usecs = stmmac_riwt2usec(priv->rx_riwt, priv);
    }
  } else {
  }
  return (0);
}
}
static int stmmac_set_coalesce(struct net_device *dev , struct ethtool_coalesce *ec )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned int rx_riwt ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if ((((((((((((((((((ec->rx_max_coalesced_frames != 0U || ec->rx_coalesce_usecs_irq != 0U) || ec->rx_max_coalesced_frames_irq != 0U) || ec->tx_coalesce_usecs_irq != 0U) || ec->use_adaptive_rx_coalesce != 0U) || ec->use_adaptive_tx_coalesce != 0U) || ec->pkt_rate_low != 0U) || ec->rx_coalesce_usecs_low != 0U) || ec->rx_max_coalesced_frames_low != 0U) || ec->tx_coalesce_usecs_high != 0U) || ec->tx_max_coalesced_frames_low != 0U) || ec->pkt_rate_high != 0U) || ec->tx_coalesce_usecs_low != 0U) || ec->rx_coalesce_usecs_high != 0U) || ec->rx_max_coalesced_frames_high != 0U) || ec->tx_max_coalesced_frames_irq != 0U) || ec->stats_block_coalesce_usecs != 0U) || ec->tx_max_coalesced_frames_high != 0U) || ec->rate_sample_interval != 0U) {
    return (-95);
  } else {
  }
  if (ec->rx_coalesce_usecs == 0U) {
    return (-22);
  } else {
  }
  if (ec->tx_coalesce_usecs == 0U && ec->tx_max_coalesced_frames == 0U) {
    return (-22);
  } else {
  }
  if (ec->tx_coalesce_usecs > 40000U || ec->tx_max_coalesced_frames > 256U) {
    return (-22);
  } else {
  }
  {
  rx_riwt = stmmac_usec2riwt(ec->rx_coalesce_usecs, priv);
  }
  if (rx_riwt - 32U > 223U) {
    return (-22);
  } else
  if (priv->use_riwt == 0) {
    return (-95);
  } else {
  }
  {
  priv->tx_coal_frames = ec->tx_max_coalesced_frames;
  priv->tx_coal_timer = ec->tx_coalesce_usecs;
  priv->rx_riwt = rx_riwt;
  (*(((priv->hw)->dma)->rx_watchdog))(priv->ioaddr, priv->rx_riwt);
  }
  return (0);
}
}
static int stmmac_get_ts_info(struct net_device *dev , struct ethtool_ts_info *info )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct stmmac_priv *)tmp;
  }
  if (priv->hwts_tx_en != 0 && priv->hwts_rx_en != 0) {
    info->so_timestamping = 69U;
    if ((unsigned long )priv->ptp_clock != (unsigned long )((struct ptp_clock *)0)) {
      {
      info->phc_index = ptp_clock_index(priv->ptp_clock);
      }
    } else {
    }
    info->tx_types = 3U;
    info->rx_filters = 29179U;
    return (0);
  } else {
    {
    tmp___0 = ethtool_op_get_ts_info(dev, info);
    }
    return (tmp___0);
  }
}
}
static struct ethtool_ops const stmmac_ethtool_ops =
     {& stmmac_ethtool_getsettings, & stmmac_ethtool_setsettings, & stmmac_ethtool_getdrvinfo,
    & stmmac_ethtool_get_regs_len, & stmmac_ethtool_gregs, & stmmac_get_wol, & stmmac_set_wol,
    & stmmac_ethtool_getmsglevel, & stmmac_ethtool_setmsglevel, 0, & ethtool_op_get_link,
    0, 0, 0, & stmmac_get_coalesce, & stmmac_set_coalesce, 0, 0, & stmmac_get_pauseparam,
    & stmmac_set_pauseparam, 0, & stmmac_get_strings, 0, & stmmac_get_ethtool_stats,
    & stmmac_check_if_running, 0, 0, 0, & stmmac_get_sset_count, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & stmmac_get_ts_info, 0, 0, & stmmac_ethtool_op_get_eee, & stmmac_ethtool_op_set_eee};
void stmmac_set_ethtool_ops(struct net_device *netdev )
{
  {
  netdev->ethtool_ops = & stmmac_ethtool_ops;
  return;
}
}
int (*ldv_6_callback_begin)(struct net_device * ) = & stmmac_check_if_running;
int (*ldv_6_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) = & stmmac_get_coalesce;
void (*ldv_6_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) = & stmmac_ethtool_getdrvinfo;
int (*ldv_6_callback_get_eee)(struct net_device * , struct ethtool_eee * ) = & stmmac_ethtool_op_get_eee;
void (*ldv_6_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                         unsigned long long * ) = & stmmac_get_ethtool_stats;
unsigned int (*ldv_6_callback_get_link)(struct net_device * ) = & ethtool_op_get_link;
unsigned int (*ldv_6_callback_get_msglevel)(struct net_device * ) = & stmmac_ethtool_getmsglevel;
void (*ldv_6_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) = & stmmac_get_pauseparam;
void (*ldv_6_callback_get_regs)(struct net_device * , struct ethtool_regs * , void * ) = & stmmac_ethtool_gregs;
int (*ldv_6_callback_get_regs_len)(struct net_device * ) = & stmmac_ethtool_get_regs_len;
int (*ldv_6_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) = & stmmac_ethtool_getsettings;
int (*ldv_6_callback_get_sset_count)(struct net_device * , int ) = & stmmac_get_sset_count;
void (*ldv_6_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) = & stmmac_get_strings;
int (*ldv_6_callback_get_ts_info)(struct net_device * , struct ethtool_ts_info * ) = & stmmac_get_ts_info;
void (*ldv_6_callback_get_wol)(struct net_device * , struct ethtool_wolinfo * ) = & stmmac_get_wol;
int (*ldv_6_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) = & stmmac_set_coalesce;
int (*ldv_6_callback_set_eee)(struct net_device * , struct ethtool_eee * ) = & stmmac_ethtool_op_set_eee;
void (*ldv_6_callback_set_msglevel)(struct net_device * , unsigned int ) = & stmmac_ethtool_setmsglevel;
int (*ldv_6_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) = & stmmac_set_pauseparam;
int (*ldv_6_callback_set_settings)(struct net_device * , struct ethtool_cmd * ) = & stmmac_ethtool_setsettings;
int (*ldv_6_callback_set_wol)(struct net_device * , struct ethtool_wolinfo * ) = & stmmac_set_wol;
void ldv_dummy_resourceless_instance_callback_6_10(void (*arg0)(struct net_device * ,
                                                                struct ethtool_stats * ,
                                                                unsigned long long * ) ,
                                                   struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                   unsigned long long *arg3 )
{
  {
  {
  stmmac_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_13(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_14(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  stmmac_ethtool_getmsglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_15(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  stmmac_get_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_16(void (*arg0)(struct net_device * ,
                                                                struct ethtool_regs * ,
                                                                void * ) , struct net_device *arg1 ,
                                                   struct ethtool_regs *arg2 , void *arg3 )
{
  {
  {
  stmmac_ethtool_gregs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_17(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  stmmac_ethtool_get_regs_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_18(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  stmmac_ethtool_getsettings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_19(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  stmmac_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_22(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  stmmac_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_25(int (*arg0)(struct net_device * ,
                                                               struct ethtool_ts_info * ) ,
                                                   struct net_device *arg1 , struct ethtool_ts_info *arg2 )
{
  {
  {
  stmmac_get_ts_info(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_26(void (*arg0)(struct net_device * ,
                                                                struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  stmmac_get_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct net_device * ) ,
                                                  struct net_device *arg1 )
{
  {
  {
  stmmac_check_if_running(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_42(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  stmmac_set_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_43(int (*arg0)(struct net_device * ,
                                                               struct ethtool_eee * ) ,
                                                   struct net_device *arg1 , struct ethtool_eee *arg2 )
{
  {
  {
  stmmac_ethtool_op_set_eee(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_44(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  stmmac_ethtool_setmsglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_47(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  stmmac_set_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_48(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  stmmac_ethtool_setsettings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_49(int (*arg0)(struct net_device * ,
                                                               struct ethtool_wolinfo * ) ,
                                                   struct net_device *arg1 , struct ethtool_wolinfo *arg2 )
{
  {
  {
  stmmac_set_wol(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  stmmac_get_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_8(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  stmmac_ethtool_getdrvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct net_device * ,
                                                              struct ethtool_eee * ) ,
                                                  struct net_device *arg1 , struct ethtool_eee *arg2 )
{
  {
  {
  stmmac_ethtool_op_get_eee(arg1, arg2);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_85(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_stmmac_priv();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_86(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_stmmac_priv();
  spin_unlock_irq(lock);
  }
  return;
}
}
extern int sprintf(char * , char const * , ...) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  {
  rep_nop();
  }
  return;
}
}
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
extern struct mii_bus *mdiobus_alloc_size(size_t ) ;
__inline static struct mii_bus *mdiobus_alloc(void)
{
  struct mii_bus *tmp ;
  {
  {
  tmp = mdiobus_alloc_size(0UL);
  }
  return (tmp);
}
}
extern int mdiobus_register(struct mii_bus * ) ;
extern void mdiobus_unregister(struct mii_bus * ) ;
extern void mdiobus_free(struct mii_bus * ) ;
static int stmmac_mdio_busy_wait(void *ioaddr , unsigned int mii_addr )
{
  unsigned long curr ;
  unsigned long finish ;
  unsigned int tmp ;
  {
  finish = (unsigned long )jiffies + 750UL;
  ldv_47006:
  {
  curr = jiffies;
  tmp = readl((void const volatile *)ioaddr + (unsigned long )mii_addr);
  }
  if ((int )tmp & 1) {
    {
    cpu_relax();
    }
  } else {
    return (0);
  }
  if ((long )(curr - finish) < 0L) {
    goto ldv_47006;
  } else {
  }
  return (-16);
}
}
static int stmmac_mdio_read(struct mii_bus *bus , int phyaddr___0 , int phyreg )
{
  struct net_device *ndev ;
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned int mii_address ;
  unsigned int mii_data ;
  int data ;
  u16 regValue ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  ndev = (struct net_device *)bus->priv;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  mii_address = (priv->hw)->mii.addr;
  mii_data = (priv->hw)->mii.data;
  regValue = (u16 )((int )((short )(phyaddr___0 << 11)) | ((int )((short )(phyreg << 6)) & 1984));
  regValue = (u16 )((int )((short )regValue) | ((int )((short )((priv->clk_csr & 15) << 2)) | 1));
  tmp___0 = stmmac_mdio_busy_wait(priv->ioaddr, mii_address);
  }
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  {
  writel((unsigned int )regValue, (void volatile *)priv->ioaddr + (unsigned long )mii_address);
  tmp___1 = stmmac_mdio_busy_wait(priv->ioaddr, mii_address);
  }
  if (tmp___1 != 0) {
    return (-16);
  } else {
  }
  {
  tmp___2 = readl((void const volatile *)priv->ioaddr + (unsigned long )mii_data);
  data = (int )tmp___2;
  }
  return (data);
}
}
static int stmmac_mdio_write(struct mii_bus *bus , int phyaddr___0 , int phyreg ,
                             u16 phydata )
{
  struct net_device *ndev ;
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned int mii_address ;
  unsigned int mii_data ;
  u16 value ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ndev = (struct net_device *)bus->priv;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  mii_address = (priv->hw)->mii.addr;
  mii_data = (priv->hw)->mii.data;
  value = (u16 )(((int )((short )(phyaddr___0 << 11)) | ((int )((short )(phyreg << 6)) & 1984)) | 2);
  value = (u16 )((int )((short )value) | ((int )((short )((priv->clk_csr & 15) << 2)) | 1));
  tmp___0 = stmmac_mdio_busy_wait(priv->ioaddr, mii_address);
  }
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  {
  writel((unsigned int )phydata, (void volatile *)priv->ioaddr + (unsigned long )mii_data);
  writel((unsigned int )value, (void volatile *)priv->ioaddr + (unsigned long )mii_address);
  tmp___1 = stmmac_mdio_busy_wait(priv->ioaddr, mii_address);
  }
  return (tmp___1);
}
}
int stmmac_mdio_reset(struct mii_bus *bus )
{
  struct net_device *ndev ;
  struct stmmac_priv *priv ;
  void *tmp ;
  unsigned int mii_address ;
  struct stmmac_mdio_bus_data *data ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  ndev = (struct net_device *)bus->priv;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  mii_address = (priv->hw)->mii.addr;
  data = (priv->plat)->mdio_bus_data;
  }
  if ((unsigned long )data->phy_reset != (unsigned long )((int (*)(void * ))0)) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "stmmac_mdio_reset";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_mdio.c";
    descriptor.format = "stmmac_mdio_reset: calling phy_reset\n";
    descriptor.lineno = 174U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "stmmac_mdio_reset: calling phy_reset\n");
      }
    } else {
    }
    {
    (*(data->phy_reset))((priv->plat)->bsp_priv);
    }
  } else {
  }
  {
  writel(0U, (void volatile *)priv->ioaddr + (unsigned long )mii_address);
  }
  return (0);
}
}
int stmmac_mdio_register(struct net_device *ndev )
{
  int err ;
  struct mii_bus *new_bus ;
  int *irqlist ;
  struct stmmac_priv *priv ;
  void *tmp ;
  struct stmmac_mdio_bus_data *mdio_bus_data ;
  int addr ;
  int found ;
  struct phy_device *phydev ;
  int act ;
  char irq_num[4U] ;
  char *irq_str ;
  char const *tmp___0 ;
  {
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  mdio_bus_data = (priv->plat)->mdio_bus_data;
  }
  if ((unsigned long )mdio_bus_data == (unsigned long )((struct stmmac_mdio_bus_data *)0)) {
    return (0);
  } else {
  }
  {
  new_bus = mdiobus_alloc();
  }
  if ((unsigned long )new_bus == (unsigned long )((struct mii_bus *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned long )mdio_bus_data->irqs != (unsigned long )((int *)0)) {
    irqlist = mdio_bus_data->irqs;
  } else {
    irqlist = (int *)(& priv->mii_irq);
  }
  {
  new_bus->name = "stmmac";
  new_bus->read = & stmmac_mdio_read;
  new_bus->write = & stmmac_mdio_write;
  new_bus->reset = & stmmac_mdio_reset;
  snprintf((char *)(& new_bus->id), 17UL, "%s-%x", new_bus->name, (priv->plat)->bus_id);
  new_bus->priv = (void *)ndev;
  new_bus->irq = irqlist;
  new_bus->phy_mask = mdio_bus_data->phy_mask;
  new_bus->parent = priv->device;
  err = mdiobus_register(new_bus);
  }
  if (err != 0) {
    {
    printk("\v%s: Cannot register as MDIO bus\n", new_bus->name);
    }
    goto bus_register_fail;
  } else {
  }
  found = 0;
  addr = 0;
  goto ldv_47059;
  ldv_47058:
  phydev = new_bus->phy_map[addr];
  if ((unsigned long )phydev != (unsigned long )((struct phy_device *)0)) {
    act = 0;
    if ((unsigned long )mdio_bus_data->irqs == (unsigned long )((int *)0) && mdio_bus_data->probed_phy_irq > 0) {
      *(irqlist + (unsigned long )addr) = mdio_bus_data->probed_phy_irq;
      phydev->irq = mdio_bus_data->probed_phy_irq;
    } else {
    }
    if ((priv->plat)->phy_addr == -1) {
      (priv->plat)->phy_addr = addr;
    } else {
    }
    act = (priv->plat)->phy_addr == addr;
    {
    if (phydev->irq == -1) {
      goto case_neg_1;
    } else {
    }
    if (phydev->irq == -2) {
      goto case_neg_2;
    } else {
    }
    goto switch_default;
    case_neg_1:
    irq_str = (char *)"POLL";
    goto ldv_47055;
    case_neg_2:
    irq_str = (char *)"IGNORE";
    goto ldv_47055;
    switch_default:
    {
    sprintf((char *)(& irq_num), "%d", phydev->irq);
    irq_str = (char *)(& irq_num);
    }
    goto ldv_47055;
    switch_break: ;
    }
    ldv_47055:
    {
    tmp___0 = dev_name((struct device const *)(& phydev->dev));
    printk("\016%s: PHY ID %08x at %d IRQ %s (%s)%s\n", (char *)(& ndev->name), phydev->phy_id,
           addr, irq_str, tmp___0, act != 0 ? (char *)" active" : (char *)"");
    found = 1;
    }
  } else {
  }
  addr = addr + 1;
  ldv_47059: ;
  if (addr <= 31) {
    goto ldv_47058;
  } else {
  }
  if (found == 0) {
    {
    printk("\f%s: No PHY found\n", (char *)(& ndev->name));
    mdiobus_unregister(new_bus);
    mdiobus_free(new_bus);
    }
    return (-19);
  } else {
  }
  priv->mii = new_bus;
  return (0);
  bus_register_fail:
  {
  mdiobus_free(new_bus);
  }
  return (err);
}
}
int stmmac_mdio_unregister(struct net_device *ndev )
{
  struct stmmac_priv *priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp;
  }
  if ((unsigned long )priv->mii == (unsigned long )((struct mii_bus *)0)) {
    return (0);
  } else {
  }
  {
  mdiobus_unregister(priv->mii);
  (priv->mii)->priv = (void *)0;
  mdiobus_free(priv->mii);
  priv->mii = (struct mii_bus *)0;
  }
  return (0);
}
}
static unsigned int stmmac_jumbo_frm(void *p , struct sk_buff *skb , int csum )
{
  struct stmmac_priv *priv ;
  unsigned int txsize ;
  unsigned int entry ;
  struct dma_desc *desc ;
  unsigned int nopaged_len ;
  unsigned int tmp ;
  unsigned int bmax ;
  unsigned int len ;
  dma_addr_t tmp___0 ;
  dma_addr_t tmp___1 ;
  dma_addr_t tmp___2 ;
  {
  {
  priv = (struct stmmac_priv *)p;
  txsize = priv->dma_tx_size;
  entry = priv->cur_tx % txsize;
  tmp = skb_headlen((struct sk_buff const *)skb);
  nopaged_len = tmp;
  }
  if (priv->extend_desc != 0) {
    desc = (struct dma_desc *)priv->dma_etx + (unsigned long )entry;
  } else {
    desc = priv->dma_tx + (unsigned long )entry;
  }
  if ((priv->plat)->enh_desc != 0) {
    bmax = 8192U;
  } else {
    bmax = 2048U;
  }
  len = nopaged_len - bmax;
  if (nopaged_len > 8192U) {
    {
    tmp___0 = dma_map_single_attrs(priv->device, (void *)skb->data, (size_t )bmax,
                                   1, (struct dma_attrs *)0);
    desc->des2 = (unsigned int )tmp___0;
    *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
    desc->des3 = desc->des2 + 4096U;
    (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 1, (int )bmax, csum, 2);
    __asm__ volatile ("sfence": : : "memory");
    *(priv->tx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    priv->cur_tx = priv->cur_tx + 1U;
    entry = priv->cur_tx % txsize;
    }
    if (priv->extend_desc != 0) {
      desc = (struct dma_desc *)priv->dma_etx + (unsigned long )entry;
    } else {
      desc = priv->dma_tx + (unsigned long )entry;
    }
    {
    tmp___1 = dma_map_single_attrs(priv->device, (void *)skb->data + (unsigned long )bmax,
                                   (size_t )len, 1, (struct dma_attrs *)0);
    desc->des2 = (unsigned int )tmp___1;
    *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
    desc->des3 = desc->des2 + 4096U;
    (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 0, (int )len, csum, 2);
    __asm__ volatile ("sfence": : : "memory");
    (*(((priv->hw)->desc)->set_tx_owner))(desc);
    }
  } else {
    {
    tmp___2 = dma_map_single_attrs(priv->device, (void *)skb->data, (size_t )nopaged_len,
                                   1, (struct dma_attrs *)0);
    desc->des2 = (unsigned int )tmp___2;
    *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
    desc->des3 = desc->des2 + 4096U;
    (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 1, (int )nopaged_len, csum, 2);
    }
  }
  return (entry);
}
}
static unsigned int stmmac_is_jumbo_frm(int len , int enh_desc )
{
  unsigned int ret ;
  {
  ret = 0U;
  if (len > 4095) {
    ret = 1U;
  } else {
  }
  return (ret);
}
}
static void stmmac_refill_desc3(void *priv_ptr , struct dma_desc *p )
{
  struct stmmac_priv *priv ;
  {
  priv = (struct stmmac_priv *)priv_ptr;
  if (priv->dma_buf_sz > 8191U) {
    p->des3 = p->des2 + 8192U;
  } else {
  }
  return;
}
}
static void stmmac_init_desc3(struct dma_desc *p )
{
  {
  p->des3 = p->des2 + 8192U;
  return;
}
}
static void stmmac_clean_desc3(void *priv_ptr , struct dma_desc *p )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(p->des3 != 0U, 0L);
  }
  if (tmp != 0L) {
    p->des3 = 0U;
  } else {
  }
  return;
}
}
static int stmmac_set_16kib_bfsize(int mtu )
{
  int ret ;
  long tmp ;
  {
  {
  ret = 0;
  tmp = ldv__builtin_expect(mtu > 8191, 0L);
  }
  if (tmp != 0L) {
    ret = 16384;
  } else {
  }
  return (ret);
}
}
struct stmmac_mode_ops const ring_mode_ops = {0, & stmmac_is_jumbo_frm, & stmmac_jumbo_frm, & stmmac_set_16kib_bfsize, & stmmac_init_desc3,
    & stmmac_refill_desc3, & stmmac_clean_desc3};
void (*ldv_11_callback_clean_desc3)(void * , struct dma_desc * ) = & stmmac_clean_desc3;
void (*ldv_11_callback_init_desc3)(struct dma_desc * ) = & stmmac_init_desc3;
unsigned int (*ldv_11_callback_is_jumbo_frm)(int , int ) = & stmmac_is_jumbo_frm;
unsigned int (*ldv_11_callback_jumbo_frm)(void * , struct sk_buff * , int ) = & stmmac_jumbo_frm;
void (*ldv_11_callback_refill_desc3)(void * , struct dma_desc * ) = & stmmac_refill_desc3;
int (*ldv_11_callback_set_16kib_bfsize)(int ) = & stmmac_set_16kib_bfsize;
void ldv_dummy_resourceless_instance_callback_11_12(void (*arg0)(struct dma_desc * ) ,
                                                    struct dma_desc *arg1 )
{
  {
  {
  stmmac_init_desc3(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_13(unsigned int (*arg0)(int , int ) ,
                                                    int arg1 , int arg2 )
{
  {
  {
  stmmac_is_jumbo_frm(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_16(unsigned int (*arg0)(void * ,
                                                                         struct sk_buff * ,
                                                                         int ) ,
                                                    void *arg1 , struct sk_buff *arg2 ,
                                                    int arg3 )
{
  {
  {
  stmmac_jumbo_frm(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_19(void (*arg0)(void * , struct dma_desc * ) ,
                                                    void *arg1 , struct dma_desc *arg2 )
{
  {
  {
  stmmac_refill_desc3(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_22(int (*arg0)(int ) , int arg1 )
{
  {
  {
  stmmac_set_16kib_bfsize(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(void (*arg0)(void * , struct dma_desc * ) ,
                                                   void *arg1 , struct dma_desc *arg2 )
{
  {
  {
  stmmac_clean_desc3(arg1, arg2);
  }
  return;
}
}
static unsigned int stmmac_jumbo_frm___0(void *p , struct sk_buff *skb , int csum )
{
  struct stmmac_priv *priv ;
  unsigned int txsize ;
  unsigned int entry ;
  struct dma_desc *desc ;
  unsigned int nopaged_len ;
  unsigned int tmp ;
  unsigned int bmax ;
  unsigned int i ;
  unsigned int len ;
  dma_addr_t tmp___0 ;
  dma_addr_t tmp___1 ;
  dma_addr_t tmp___2 ;
  {
  {
  priv = (struct stmmac_priv *)p;
  txsize = priv->dma_tx_size;
  entry = priv->cur_tx % txsize;
  desc = priv->dma_tx + (unsigned long )entry;
  tmp = skb_headlen((struct sk_buff const *)skb);
  nopaged_len = tmp;
  i = 1U;
  }
  if ((priv->plat)->enh_desc != 0) {
    bmax = 8192U;
  } else {
    bmax = 2048U;
  }
  {
  len = nopaged_len - bmax;
  tmp___0 = dma_map_single_attrs(priv->device, (void *)skb->data, (size_t )bmax, 1,
                                 (struct dma_attrs *)0);
  desc->des2 = (unsigned int )tmp___0;
  *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
  (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 1, (int )bmax, csum, 1);
  }
  goto ldv_46361;
  ldv_46360:
  *(priv->tx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
  priv->cur_tx = priv->cur_tx + 1U;
  entry = priv->cur_tx % txsize;
  desc = priv->dma_tx + (unsigned long )entry;
  if (len > bmax) {
    {
    tmp___1 = dma_map_single_attrs(priv->device, (void *)skb->data + (unsigned long )(bmax * i),
                                   (size_t )bmax, 1, (struct dma_attrs *)0);
    desc->des2 = (unsigned int )tmp___1;
    *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
    (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 0, (int )bmax, csum, 1);
    (*(((priv->hw)->desc)->set_tx_owner))(desc);
    len = len - bmax;
    i = i + 1U;
    }
  } else {
    {
    tmp___2 = dma_map_single_attrs(priv->device, (void *)skb->data + (unsigned long )(bmax * i),
                                   (size_t )len, 1, (struct dma_attrs *)0);
    desc->des2 = (unsigned int )tmp___2;
    *(priv->tx_skbuff_dma + (unsigned long )entry) = (dma_addr_t )desc->des2;
    (*(((priv->hw)->desc)->prepare_tx_desc))(desc, 0, (int )len, csum, 1);
    (*(((priv->hw)->desc)->set_tx_owner))(desc);
    len = 0U;
    }
  }
  ldv_46361: ;
  if (len != 0U) {
    goto ldv_46360;
  } else {
  }
  return (entry);
}
}
static unsigned int stmmac_is_jumbo_frm___0(int len , int enh_desc )
{
  unsigned int ret ;
  {
  ret = 0U;
  if ((enh_desc != 0 && len > 8192) || (enh_desc == 0 && len > 2048)) {
    ret = 1U;
  } else {
  }
  return (ret);
}
}
static void stmmac_init_dma_chain(void *des , dma_addr_t phy_addr , unsigned int size ,
                                  unsigned int extend_desc )
{
  int i ;
  dma_addr_t dma_phy ;
  struct dma_extended_desc *p ;
  struct dma_desc *p___0 ;
  {
  dma_phy = phy_addr;
  if (extend_desc != 0U) {
    p = (struct dma_extended_desc *)des;
    i = 0;
    goto ldv_46378;
    ldv_46377:
    dma_phy = dma_phy + 32ULL;
    p->basic.des3 = (unsigned int )dma_phy;
    p = p + 1;
    i = i + 1;
    ldv_46378: ;
    if ((unsigned int )i < size - 1U) {
      goto ldv_46377;
    } else {
    }
    p->basic.des3 = (unsigned int )phy_addr;
  } else {
    p___0 = (struct dma_desc *)des;
    i = 0;
    goto ldv_46382;
    ldv_46381:
    dma_phy = dma_phy + 16ULL;
    p___0->des3 = (unsigned int )dma_phy;
    p___0 = p___0 + 1;
    i = i + 1;
    ldv_46382: ;
    if ((unsigned int )i < size - 1U) {
      goto ldv_46381;
    } else {
    }
    p___0->des3 = (unsigned int )phy_addr;
  }
  return;
}
}
static void stmmac_refill_desc3___0(void *priv_ptr , struct dma_desc *p )
{
  struct stmmac_priv *priv ;
  {
  priv = (struct stmmac_priv *)priv_ptr;
  if (priv->hwts_rx_en != 0 && priv->extend_desc == 0) {
    p->des3 = (unsigned int )priv->dma_rx_phy + ((priv->dirty_rx + 1U) % priv->dma_rx_size) * 16U;
  } else {
  }
  return;
}
}
static void stmmac_clean_desc3___0(void *priv_ptr , struct dma_desc *p )
{
  struct stmmac_priv *priv ;
  int tmp ;
  {
  {
  priv = (struct stmmac_priv *)priv_ptr;
  tmp = (*(((priv->hw)->desc)->get_tx_ls))(p);
  }
  if (tmp != 0 && priv->extend_desc == 0) {
    p->des3 = (unsigned int )priv->dma_tx_phy + ((priv->dirty_tx + 1U) % priv->dma_tx_size) * 16U;
  } else {
  }
  return;
}
}
struct stmmac_mode_ops const chain_mode_ops = {& stmmac_init_dma_chain, & stmmac_is_jumbo_frm___0, & stmmac_jumbo_frm___0, 0,
    0, & stmmac_refill_desc3___0, & stmmac_clean_desc3___0};
void (*ldv_11_callback_init)(void * , unsigned long long , unsigned int , unsigned int ) = & stmmac_init_dma_chain;
void ldv_dummy_resourceless_instance_callback_11_9(void (*arg0)(void * , unsigned long long ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned long long arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 )
{
  {
  {
  stmmac_init_dma_chain(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void stmmac_set_mac_addr(void *ioaddr , u8 *addr , unsigned int high , unsigned int low ) ;
void stmmac_get_mac_addr(void *ioaddr , unsigned char *addr , unsigned int high ,
                         unsigned int low ) ;
void dwmac_dma_flush_tx_fifo(void *ioaddr ) ;
void dwmac_enable_dma_transmission(void *ioaddr ) ;
void dwmac_enable_dma_irq(void *ioaddr ) ;
void dwmac_disable_dma_irq(void *ioaddr ) ;
void dwmac_dma_start_tx(void *ioaddr ) ;
void dwmac_dma_stop_tx(void *ioaddr ) ;
void dwmac_dma_start_rx(void *ioaddr ) ;
void dwmac_dma_stop_rx(void *ioaddr ) ;
int dwmac_dma_interrupt(void *ioaddr , struct stmmac_extra_stats *x ) ;
void dwmac_enable_dma_transmission(void *ioaddr )
{
  {
  {
  writel(1U, (void volatile *)ioaddr + 4100U);
  }
  return;
}
}
void dwmac_enable_dma_irq(void *ioaddr )
{
  {
  {
  writel(106593U, (void volatile *)ioaddr + 4124U);
  }
  return;
}
}
void dwmac_disable_dma_irq(void *ioaddr )
{
  {
  {
  writel(0U, (void volatile *)ioaddr + 4124U);
  }
  return;
}
}
void dwmac_dma_start_tx(void *ioaddr )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4120U);
  value = tmp;
  value = value | 8192U;
  writel(value, (void volatile *)ioaddr + 4120U);
  }
  return;
}
}
void dwmac_dma_stop_tx(void *ioaddr )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4120U);
  value = tmp;
  value = value & 4294959103U;
  writel(value, (void volatile *)ioaddr + 4120U);
  }
  return;
}
}
void dwmac_dma_start_rx(void *ioaddr )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4120U);
  value = tmp;
  value = value | 2U;
  writel(value, (void volatile *)ioaddr + 4120U);
  }
  return;
}
}
void dwmac_dma_stop_rx(void *ioaddr )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4120U);
  value = tmp;
  value = value & 4294967293U;
  writel(value, (void volatile *)ioaddr + 4120U);
  }
  return;
}
}
int dwmac_dma_interrupt(void *ioaddr , struct stmmac_extra_stats *x )
{
  int ret ;
  u32 intr_status ;
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  u32 value ;
  unsigned int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  {
  {
  ret = 0;
  tmp = readl((void const volatile *)ioaddr + 4116U);
  intr_status = tmp;
  tmp___9 = ldv__builtin_expect((intr_status & 32768U) != 0U, 0L);
  }
  if (tmp___9 != 0L) {
    {
    tmp___0 = ldv__builtin_expect((intr_status & 32U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      ret = 2;
      x->tx_undeflow_irq = x->tx_undeflow_irq + 1UL;
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect((intr_status & 8U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      x->tx_jabber_irq = x->tx_jabber_irq + 1UL;
    } else {
    }
    {
    tmp___2 = ldv__builtin_expect((intr_status & 16U) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      x->rx_overflow_irq = x->rx_overflow_irq + 1UL;
    } else {
    }
    {
    tmp___3 = ldv__builtin_expect((intr_status & 128U) != 0U, 0L);
    }
    if (tmp___3 != 0L) {
      x->rx_buf_unav_irq = x->rx_buf_unav_irq + 1UL;
    } else {
    }
    {
    tmp___4 = ldv__builtin_expect((intr_status & 256U) != 0U, 0L);
    }
    if (tmp___4 != 0L) {
      x->rx_process_stopped_irq = x->rx_process_stopped_irq + 1UL;
    } else {
    }
    {
    tmp___5 = ldv__builtin_expect((intr_status & 512U) != 0U, 0L);
    }
    if (tmp___5 != 0L) {
      x->rx_watchdog_irq = x->rx_watchdog_irq + 1UL;
    } else {
    }
    {
    tmp___6 = ldv__builtin_expect((intr_status & 1024U) != 0U, 0L);
    }
    if (tmp___6 != 0L) {
      x->tx_early_irq = x->tx_early_irq + 1UL;
    } else {
    }
    {
    tmp___7 = ldv__builtin_expect((intr_status & 2U) != 0U, 0L);
    }
    if (tmp___7 != 0L) {
      x->tx_process_stopped_irq = x->tx_process_stopped_irq + 1UL;
      ret = 1;
    } else {
    }
    {
    tmp___8 = ldv__builtin_expect((intr_status & 8192U) != 0U, 0L);
    }
    if (tmp___8 != 0L) {
      x->fatal_bus_error_irq = x->fatal_bus_error_irq + 1UL;
      ret = 1;
    } else {
    }
  } else {
  }
  {
  tmp___15 = ldv__builtin_expect((intr_status & 65536U) != 0U, 1L);
  }
  if (tmp___15 != 0L) {
    {
    x->normal_irq_n = x->normal_irq_n + 1UL;
    tmp___12 = ldv__builtin_expect((intr_status & 64U) != 0U, 1L);
    }
    if (tmp___12 != 0L) {
      {
      tmp___10 = readl((void const volatile *)ioaddr + 4124U);
      value = tmp___10;
      tmp___11 = ldv__builtin_expect((value & 64U) != 0U, 1L);
      }
      if (tmp___11 != 0L) {
        x->rx_normal_irq_n = x->rx_normal_irq_n + 1UL;
        ret = ret | 4;
      } else {
      }
    } else {
    }
    {
    tmp___13 = ldv__builtin_expect((long )((int )intr_status) & 1L, 1L);
    }
    if (tmp___13 != 0L) {
      x->tx_normal_irq_n = x->tx_normal_irq_n + 1UL;
      ret = ret | 8;
    } else {
    }
    {
    tmp___14 = ldv__builtin_expect((intr_status & 16384U) != 0U, 0L);
    }
    if (tmp___14 != 0L) {
      x->rx_early_irq = x->rx_early_irq + 1UL;
    } else {
    }
  } else {
  }
  {
  tmp___16 = ldv__builtin_expect((intr_status & 469762048U) != 0U, 0L);
  }
  if (tmp___16 != 0L) {
    {
    printk("\f%s: unexpected status %08x\n", "dwmac_dma_interrupt", intr_status);
    }
  } else {
  }
  {
  writel(intr_status & 131071U, (void volatile *)ioaddr + 4116U);
  }
  return (ret);
}
}
void dwmac_dma_flush_tx_fifo(void *ioaddr )
{
  u32 csr6 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4120U);
  csr6 = tmp;
  writel(csr6 | 1048576U, (void volatile *)ioaddr + 4120U);
  }
  ldv_45959:
  {
  tmp___0 = readl((void const volatile *)ioaddr + 4120U);
  }
  if ((tmp___0 & 1048576U) != 0U) {
    goto ldv_45959;
  } else {
  }
  return;
}
}
void stmmac_set_mac_addr(void *ioaddr , u8 *addr , unsigned int high , unsigned int low )
{
  unsigned long data ;
  {
  {
  data = (unsigned long )(((int )*(addr + 5UL) << 8) | (int )*(addr + 4UL));
  writel((unsigned int )data | 2147483648U, (void volatile *)ioaddr + (unsigned long )high);
  data = (unsigned long )(((((int )*(addr + 3UL) << 24) | ((int )*(addr + 2UL) << 16)) | ((int )*(addr + 1UL) << 8)) | (int )*addr);
  writel((unsigned int )data, (void volatile *)ioaddr + (unsigned long )low);
  }
  return;
}
}
void stmmac_set_mac(void *ioaddr , bool enable )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr);
  value = tmp;
  }
  if ((int )enable) {
    value = value | 12U;
  } else {
    value = value & 4294967283U;
  }
  {
  writel(value, (void volatile *)ioaddr);
  }
  return;
}
}
void stmmac_get_mac_addr(void *ioaddr , unsigned char *addr , unsigned int high ,
                         unsigned int low )
{
  unsigned int hi_addr ;
  unsigned int lo_addr ;
  {
  {
  hi_addr = readl((void const volatile *)ioaddr + (unsigned long )high);
  lo_addr = readl((void const volatile *)ioaddr + (unsigned long )low);
  *addr = (unsigned char )lo_addr;
  *(addr + 1UL) = (unsigned char )(lo_addr >> 8);
  *(addr + 2UL) = (unsigned char )(lo_addr >> 16);
  *(addr + 3UL) = (unsigned char )(lo_addr >> 24);
  *(addr + 4UL) = (unsigned char )hi_addr;
  *(addr + 5UL) = (unsigned char )(hi_addr >> 8);
  }
  return;
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern u32 bitrev32(u32 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
struct stmmac_dma_ops const dwmac1000_dma_ops ;
static void dwmac1000_core_init(void *ioaddr , int mtu )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr);
  value = tmp;
  value = value | 6324352U;
  }
  if (mtu > 1500) {
    value = value | 134217728U;
  } else {
  }
  if (mtu > 2000) {
    value = value | 1048576U;
  } else {
  }
  {
  writel(value, (void volatile *)ioaddr);
  writel(519U, (void volatile *)ioaddr + 60U);
  writel(0U, (void volatile *)ioaddr + 28U);
  }
  return;
}
}
static int dwmac1000_rx_ipc_enable(void *ioaddr )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr);
  value = tmp;
  value = value | 1024U;
  writel(value, (void volatile *)ioaddr);
  value = readl((void const volatile *)ioaddr);
  }
  return ((value & 1024U) != 0U);
}
}
static void dwmac1000_dump_regs(void *ioaddr )
{
  int i ;
  int offset ;
  unsigned int tmp ;
  {
  {
  printk("\016\tDWMAC1000 regs (base addr = 0x%p)\n", ioaddr);
  i = 0;
  }
  goto ldv_46000;
  ldv_45999:
  {
  offset = i * 4;
  tmp = readl((void const volatile *)ioaddr + (unsigned long )offset);
  printk("\016\tReg No. %d (offset 0x%x): 0x%08x\n", i, offset, tmp);
  i = i + 1;
  }
  ldv_46000: ;
  if (i <= 54) {
    goto ldv_45999;
  } else {
  }
  return;
}
}
static void dwmac1000_set_umac_addr(void *ioaddr , unsigned char *addr , unsigned int reg_n )
{
  {
  {
  stmmac_set_mac_addr(ioaddr, addr, (reg_n > 15U ? 2048U : 64U) + reg_n * 8U, (reg_n > 15U ? 2052U : 68U) + reg_n * 8U);
  }
  return;
}
}
static void dwmac1000_get_umac_addr(void *ioaddr , unsigned char *addr , unsigned int reg_n )
{
  {
  {
  stmmac_get_mac_addr(ioaddr, addr, (reg_n > 15U ? 2048U : 64U) + reg_n * 8U, (reg_n > 15U ? 2052U : 68U) + reg_n * 8U);
  }
  return;
}
}
static void dwmac1000_set_filter(struct net_device *dev , int id )
{
  void *ioaddr ;
  unsigned int value ;
  unsigned int perfect_addr_number ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 mc_filter[2U] ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  int bit_nr ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  struct list_head const *__mptr___0 ;
  int reg ;
  struct netdev_hw_addr *ha___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  {
  {
  ioaddr = (void *)dev->base_addr;
  value = 0U;
  descriptor.modname = "stmmac";
  descriptor.function = "dwmac1000_set_filter";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
  descriptor.format = "%s: # mcasts %d, # unicast %d\n";
  descriptor.lineno = 100U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s: # mcasts %d, # unicast %d\n", "dwmac1000_set_filter",
                       dev->mc.count, dev->uc.count);
    }
  } else {
  }
  if ((dev->flags & 256U) != 0U) {
    value = 1U;
  } else
  if (dev->mc.count > 64 || (dev->flags & 512U) != 0U) {
    {
    value = 16U;
    writel(4294967295U, (void volatile *)ioaddr + 8U);
    writel(4294967295U, (void volatile *)ioaddr + 12U);
    }
  } else
  if (dev->mc.count != 0) {
    {
    value = 4U;
    memset((void *)(& mc_filter), 0, 8UL);
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    }
    goto ldv_46029;
    ldv_46028:
    {
    tmp___0 = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    tmp___1 = bitrev32(~ tmp___0);
    bit_nr = (int )(tmp___1 >> 26);
    mc_filter[bit_nr >> 5] = mc_filter[bit_nr >> 5] | (u32 )(1 << (bit_nr & 31));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    }
    ldv_46029: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_46028;
    } else {
    }
    {
    writel(mc_filter[0], (void volatile *)ioaddr + 12U);
    writel(mc_filter[1], (void volatile *)ioaddr + 8U);
    }
  } else {
  }
  if (id > 52) {
    perfect_addr_number = 32U;
  } else {
    perfect_addr_number = 16U;
  }
  if ((unsigned int )dev->uc.count > perfect_addr_number) {
    value = value | 1U;
  } else {
    reg = 1;
    __mptr___1 = (struct list_head const *)dev->uc.list.next;
    ha___0 = (struct netdev_hw_addr *)__mptr___1;
    goto ldv_46038;
    ldv_46037:
    {
    dwmac1000_set_umac_addr(ioaddr, (unsigned char *)(& ha___0->addr), (unsigned int )reg);
    reg = reg + 1;
    __mptr___2 = (struct list_head const *)ha___0->list.next;
    ha___0 = (struct netdev_hw_addr *)__mptr___2;
    }
    ldv_46038: ;
    if ((unsigned long )(& ha___0->list) != (unsigned long )(& dev->uc.list)) {
      goto ldv_46037;
    } else {
    }
  }
  {
  writel(value, (void volatile *)ioaddr + 4U);
  descriptor___0.modname = "stmmac";
  descriptor___0.function = "dwmac1000_set_filter";
  descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
  descriptor___0.format = "\tFilter: 0x%08x\n\tHash: HI 0x%08x, LO 0x%08x\n";
  descriptor___0.lineno = 162U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___2 = readl((void const volatile *)ioaddr + 12U);
    tmp___3 = readl((void const volatile *)ioaddr + 8U);
    tmp___4 = readl((void const volatile *)ioaddr + 4U);
    __dynamic_pr_debug(& descriptor___0, "\tFilter: 0x%08x\n\tHash: HI 0x%08x, LO 0x%08x\n",
                       tmp___4, tmp___3, tmp___2);
    }
  } else {
  }
  return;
}
}
static void dwmac1000_flow_ctrl(void *ioaddr , unsigned int duplex , unsigned int fc ,
                                unsigned int pause_time )
{
  unsigned int flow ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  {
  flow = 0U;
  descriptor.modname = "stmmac";
  descriptor.function = "dwmac1000_flow_ctrl";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
  descriptor.format = "GMAC Flow-Control:\n";
  descriptor.lineno = 170U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "GMAC Flow-Control:\n");
    }
  } else {
  }
  if ((int )fc & 1) {
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "dwmac1000_flow_ctrl";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
    descriptor___0.format = "\tReceive Flow-Control ON\n";
    descriptor___0.lineno = 172U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "\tReceive Flow-Control ON\n");
      }
    } else {
    }
    flow = flow | 4U;
  } else {
  }
  if ((fc & 2U) != 0U) {
    {
    descriptor___1.modname = "stmmac";
    descriptor___1.function = "dwmac1000_flow_ctrl";
    descriptor___1.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
    descriptor___1.format = "\tTransmit Flow-Control ON\n";
    descriptor___1.lineno = 176U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "\tTransmit Flow-Control ON\n");
      }
    } else {
    }
    flow = flow | 2U;
  } else {
  }
  if (duplex != 0U) {
    {
    descriptor___2.modname = "stmmac";
    descriptor___2.function = "dwmac1000_flow_ctrl";
    descriptor___2.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
    descriptor___2.format = "\tduplex mode: PAUSE %d\n";
    descriptor___2.lineno = 181U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "\tduplex mode: PAUSE %d\n", pause_time);
      }
    } else {
    }
    flow = flow | (pause_time << 16);
  } else {
  }
  {
  writel(flow, (void volatile *)ioaddr + 24U);
  }
  return;
}
}
static void dwmac1000_pmt(void *ioaddr , unsigned long mode )
{
  unsigned int pmt ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  pmt = 0U;
  if ((mode & 32UL) != 0UL) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "dwmac1000_pmt";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
    descriptor.format = "GMAC: WOL Magic frame\n";
    descriptor.lineno = 193U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "GMAC: WOL Magic frame\n");
      }
    } else {
    }
    pmt = pmt | 3U;
  } else {
  }
  if ((mode & 2UL) != 0UL) {
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "dwmac1000_pmt";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
    descriptor___0.format = "GMAC: WOL on global unicast\n";
    descriptor___0.lineno = 197U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "GMAC: WOL on global unicast\n");
      }
    } else {
    }
    pmt = pmt | 512U;
  } else {
  }
  {
  writel(pmt, (void volatile *)ioaddr + 44U);
  }
  return;
}
}
static int dwmac1000_irq_status(void *ioaddr , struct stmmac_extra_stats *x )
{
  u32 intr_status ;
  unsigned int tmp ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  u32 status ;
  unsigned int tmp___4 ;
  int speed_value ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 56U);
  intr_status = tmp;
  ret = 0;
  }
  if ((intr_status & 64U) != 0U) {
    x->mmc_tx_irq_n = x->mmc_tx_irq_n + 1UL;
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((intr_status & 32U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    x->mmc_rx_irq_n = x->mmc_rx_irq_n + 1UL;
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((intr_status & 128U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    x->mmc_rx_csum_offload_irq_n = x->mmc_rx_csum_offload_irq_n + 1UL;
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((intr_status & 8U) != 0U, 0L);
  }
  if (tmp___2 != 0L) {
    {
    readl((void const volatile *)ioaddr + 44U);
    x->irq_receive_pmt_irq_n = x->irq_receive_pmt_irq_n + 1UL;
    }
  } else {
  }
  if ((intr_status & 1024U) != 0U) {
    {
    tmp___3 = readl((void const volatile *)ioaddr + 48U);
    ret = (int )tmp___3;
    }
    if (ret & 1) {
      x->irq_tx_path_in_lpi_mode_n = x->irq_tx_path_in_lpi_mode_n + 1UL;
    } else {
    }
    if ((ret & 2) != 0) {
      x->irq_tx_path_exit_lpi_mode_n = x->irq_tx_path_exit_lpi_mode_n + 1UL;
    } else {
    }
    if ((ret & 4) != 0) {
      x->irq_rx_path_in_lpi_mode_n = x->irq_rx_path_in_lpi_mode_n + 1UL;
    } else {
    }
    if ((ret & 8) != 0) {
      x->irq_rx_path_exit_lpi_mode_n = x->irq_rx_path_exit_lpi_mode_n + 1UL;
    } else {
    }
  } else {
  }
  if ((intr_status & 6U) != 0U) {
    {
    readl((void const volatile *)ioaddr + 196U);
    x->irq_pcs_ane_n = x->irq_pcs_ane_n + 1UL;
    }
  } else {
  }
  if ((int )intr_status & 1) {
    {
    tmp___4 = readl((void const volatile *)ioaddr + 216U);
    status = tmp___4;
    x->irq_rgmii_n = x->irq_rgmii_n + 1UL;
    }
    if ((status & 8U) != 0U) {
      speed_value = (int )((status & 5U) >> 1);
      x->pcs_duplex = (unsigned long )status & 1UL;
      if (speed_value == 2) {
        x->pcs_speed = 1000UL;
      } else
      if (speed_value == 1) {
        x->pcs_speed = 100UL;
      } else {
        x->pcs_speed = 10UL;
      }
      {
      x->pcs_link = 1UL;
      descriptor.modname = "stmmac";
      descriptor.function = "dwmac1000_irq_status";
      descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
      descriptor.format = "%s: Link is Up - %d/%s\n";
      descriptor.lineno = 261U;
      descriptor.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "%s: Link is Up - %d/%s\n", "dwmac1000_irq_status",
                           (int )x->pcs_speed, x->pcs_duplex != 0UL ? (char *)"Full" : (char *)"Half");
        }
      } else {
      }
    } else {
      {
      x->pcs_link = 0UL;
      descriptor___0.modname = "stmmac";
      descriptor___0.function = "dwmac1000_irq_status";
      descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_core.c";
      descriptor___0.format = "%s: Link is Down\n";
      descriptor___0.lineno = 264U;
      descriptor___0.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___6 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___0, "%s: Link is Down\n", "dwmac1000_irq_status");
        }
      } else {
      }
    }
  } else {
  }
  return (ret);
}
}
static void dwmac1000_set_eee_mode(void *ioaddr )
{
  u32 value ;
  {
  {
  value = readl((void const volatile *)ioaddr + 48U);
  value = value | 589824U;
  writel(value, (void volatile *)ioaddr + 48U);
  }
  return;
}
}
static void dwmac1000_reset_eee_mode(void *ioaddr )
{
  u32 value ;
  {
  {
  value = readl((void const volatile *)ioaddr + 48U);
  value = value & 4294377471U;
  writel(value, (void volatile *)ioaddr + 48U);
  }
  return;
}
}
static void dwmac1000_set_eee_pls(void *ioaddr , int link )
{
  u32 value ;
  {
  {
  value = readl((void const volatile *)ioaddr + 48U);
  }
  if (link != 0) {
    value = value | 131072U;
  } else {
    value = value & 4294836223U;
  }
  {
  writel(value, (void volatile *)ioaddr + 48U);
  }
  return;
}
}
static void dwmac1000_set_eee_timer(void *ioaddr , int ls , int tw )
{
  int value ;
  {
  {
  value = (tw & 65535) | ((ls & 2047) << 16);
  writel((unsigned int )value, (void volatile *)ioaddr + 52U);
  }
  return;
}
}
static void dwmac1000_ctrl_ane(void *ioaddr , bool restart )
{
  u32 value ;
  {
  {
  value = readl((void const volatile *)ioaddr + 192U);
  value = 20480U;
  }
  if ((int )restart) {
    value = value | 512U;
  } else {
  }
  {
  writel(value, (void volatile *)ioaddr + 192U);
  }
  return;
}
}
static void dwmac1000_get_adv(void *ioaddr , struct rgmii_adv *adv )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 200U);
  value = tmp;
  }
  if ((value & 32U) != 0U) {
    adv->duplex = 1U;
  } else {
  }
  if ((value & 64U) != 0U) {
    adv->duplex = adv->duplex;
  } else {
  }
  {
  adv->pause = (value & 384U) >> 7;
  value = readl((void const volatile *)ioaddr + 204U);
  }
  if ((value & 32U) != 0U) {
    adv->lp_duplex = 1U;
  } else {
  }
  if ((value & 64U) != 0U) {
    adv->lp_duplex = 0U;
  } else {
  }
  adv->lp_pause = (value & 384U) >> 7;
  return;
}
}
static struct stmmac_ops const dwmac1000_ops =
     {& dwmac1000_core_init, & dwmac1000_rx_ipc_enable, & dwmac1000_dump_regs, & dwmac1000_irq_status,
    & dwmac1000_set_filter, & dwmac1000_flow_ctrl, & dwmac1000_pmt, & dwmac1000_set_umac_addr,
    & dwmac1000_get_umac_addr, & dwmac1000_set_eee_mode, & dwmac1000_reset_eee_mode,
    & dwmac1000_set_eee_timer, & dwmac1000_set_eee_pls, & dwmac1000_ctrl_ane, & dwmac1000_get_adv};
struct mac_device_info *dwmac1000_setup(void *ioaddr )
{
  struct mac_device_info *mac ;
  u32 hwid ;
  unsigned int tmp ;
  void *tmp___0 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 32U);
  hwid = tmp;
  tmp___0 = kzalloc(64UL, 208U);
  mac = (struct mac_device_info *)tmp___0;
  }
  if ((unsigned long )mac == (unsigned long )((struct mac_device_info *)0)) {
    return ((struct mac_device_info *)0);
  } else {
  }
  mac->mac = & dwmac1000_ops;
  mac->dma = & dwmac1000_dma_ops;
  mac->link.port = 32768;
  mac->link.duplex = 2048;
  mac->link.speed = 16384;
  mac->mii.addr = 16U;
  mac->mii.data = 20U;
  mac->synopsys_uid = hwid;
  return (mac);
}
}
void (*ldv_3_callback_core_init)(void * , int ) = & dwmac1000_core_init;
void (*ldv_3_callback_ctrl_ane)(void * , _Bool ) = & dwmac1000_ctrl_ane;
void (*ldv_3_callback_dump_regs)(void * ) = & dwmac1000_dump_regs;
void (*ldv_3_callback_flow_ctrl)(void * , unsigned int , unsigned int , unsigned int ) = & dwmac1000_flow_ctrl;
void (*ldv_3_callback_get_adv)(void * , struct rgmii_adv * ) = & dwmac1000_get_adv;
void (*ldv_3_callback_get_umac_addr)(void * , unsigned char * , unsigned int ) = & dwmac1000_get_umac_addr;
int (*ldv_3_callback_host_irq_status)(void * , struct stmmac_extra_stats * ) = & dwmac1000_irq_status;
void (*ldv_3_callback_pmt)(void * , unsigned long ) = & dwmac1000_pmt;
void (*ldv_3_callback_reset_eee_mode)(void * ) = & dwmac1000_reset_eee_mode;
int (*ldv_3_callback_rx_ipc)(void * ) = & dwmac1000_rx_ipc_enable;
void (*ldv_3_callback_set_eee_mode)(void * ) = & dwmac1000_set_eee_mode;
void (*ldv_3_callback_set_eee_pls)(void * , int ) = & dwmac1000_set_eee_pls;
void (*ldv_3_callback_set_eee_timer)(void * , int , int ) = & dwmac1000_set_eee_timer;
void (*ldv_3_callback_set_filter)(struct net_device * , int ) = & dwmac1000_set_filter;
void (*ldv_3_callback_set_umac_addr)(void * , unsigned char * , unsigned int ) = & dwmac1000_set_umac_addr;
void (*ldv_4_callback_ctrl_ane)(void * , _Bool ) = & dwmac1000_ctrl_ane;
void (*ldv_4_callback_get_adv)(void * , struct rgmii_adv * ) = & dwmac1000_get_adv;
void (*ldv_4_callback_reset_eee_mode)(void * ) = & dwmac1000_reset_eee_mode;
void (*ldv_4_callback_set_eee_mode)(void * ) = & dwmac1000_set_eee_mode;
void (*ldv_4_callback_set_eee_pls)(void * , int ) = & dwmac1000_set_eee_pls;
void (*ldv_4_callback_set_eee_timer)(void * , int , int ) = & dwmac1000_set_eee_timer;
void (*ldv_5_callback_ctrl_ane)(void * , _Bool ) = & dwmac1000_ctrl_ane;
void (*ldv_5_callback_get_adv)(void * , struct rgmii_adv * ) = & dwmac1000_get_adv;
void (*ldv_5_callback_reset_eee_mode)(void * ) = & dwmac1000_reset_eee_mode;
void (*ldv_5_callback_set_eee_mode)(void * ) = & dwmac1000_set_eee_mode;
void (*ldv_5_callback_set_eee_pls)(void * , int ) = & dwmac1000_set_eee_pls;
void (*ldv_5_callback_set_eee_timer)(void * , int , int ) = & dwmac1000_set_eee_timer;
void ldv_dummy_resourceless_instance_callback_3_100(void (*arg0)(void * , unsigned char * ,
                                                                 unsigned int ) ,
                                                    void *arg1 , unsigned char *arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  dwmac1000_set_umac_addr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 )
{
  {
  {
  dwmac1000_core_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_21(void (*arg0)(void * , _Bool ) ,
                                                   void *arg1 , _Bool arg2 )
{
  {
  {
  dwmac1000_ctrl_ane(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_30(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_dump_regs(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_34(void (*arg0)(void * , unsigned int ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 )
{
  {
  {
  dwmac1000_flow_ctrl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_40(void (*arg0)(void * , struct rgmii_adv * ) ,
                                                   void *arg1 , struct rgmii_adv *arg2 )
{
  {
  {
  dwmac1000_get_adv(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_57(void (*arg0)(void * , unsigned char * ,
                                                                unsigned int ) ,
                                                   void *arg1 , unsigned char *arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  dwmac1000_get_umac_addr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_60(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 )
{
  {
  {
  dwmac1000_irq_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_70(void (*arg0)(void * , unsigned long ) ,
                                                   void *arg1 , unsigned long arg2 )
{
  {
  {
  dwmac1000_pmt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_79(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_reset_eee_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_81(int (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_rx_ipc_enable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_88(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_set_eee_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_89(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 )
{
  {
  {
  dwmac1000_set_eee_pls(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_92(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 )
{
  {
  {
  dwmac1000_set_eee_timer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_95(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  dwmac1000_set_filter(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_21(void (*arg0)(void * , _Bool ) ,
                                                   void *arg1 , _Bool arg2 )
{
  {
  {
  dwmac1000_ctrl_ane(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_40(void (*arg0)(void * , struct rgmii_adv * ) ,
                                                   void *arg1 , struct rgmii_adv *arg2 )
{
  {
  {
  dwmac1000_get_adv(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_79(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_reset_eee_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_88(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_set_eee_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_89(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 )
{
  {
  {
  dwmac1000_set_eee_pls(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_92(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 )
{
  {
  {
  dwmac1000_set_eee_timer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_21(void (*arg0)(void * , _Bool ) ,
                                                   void *arg1 , _Bool arg2 )
{
  {
  {
  dwmac1000_ctrl_ane(arg1, (int )arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_40(void (*arg0)(void * , struct rgmii_adv * ) ,
                                                   void *arg1 , struct rgmii_adv *arg2 )
{
  {
  {
  dwmac1000_get_adv(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_79(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_reset_eee_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_88(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac1000_set_eee_mode(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_89(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 )
{
  {
  {
  dwmac1000_set_eee_pls(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_92(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 )
{
  {
  {
  dwmac1000_set_eee_timer(arg1, arg2, arg3);
  }
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
extern void __const_udelay(unsigned long ) ;
static int dwmac1000_dma_init(void *ioaddr , int pbl , int fb , int mb , int burst_len ,
                              u32 dma_tx , u32 dma_rx , int atds )
{
  u32 value ;
  unsigned int tmp ;
  int limit ;
  unsigned int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4096U);
  value = tmp;
  value = value | 1U;
  writel(value, (void volatile *)ioaddr + 4096U);
  limit = 10;
  }
  goto ldv_45992;
  ldv_45991:
  {
  tmp___0 = readl((void const volatile *)ioaddr + 4096U);
  }
  if ((tmp___0 & 1U) == 0U) {
    goto ldv_45986;
  } else {
  }
  __ms = 10UL;
  goto ldv_45989;
  ldv_45988:
  {
  __const_udelay(4295000UL);
  }
  ldv_45989:
  tmp___1 = __ms;
  __ms = __ms - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_45988;
  } else {
  }
  ldv_45992:
  tmp___2 = limit;
  limit = limit - 1;
  if (tmp___2 != 0) {
    goto ldv_45991;
  } else {
  }
  ldv_45986: ;
  if (limit < 0) {
    return (-16);
  } else {
  }
  value = (u32 )(((pbl << 8) | (pbl << 17)) | 16777216);
  if (fb != 0) {
    value = value | 65536U;
  } else {
  }
  if (mb != 0) {
    value = value | 67108864U;
  } else {
  }
  value = value | 2U;
  if (atds != 0) {
    value = value | 128U;
  } else {
  }
  {
  writel(value, (void volatile *)ioaddr + 4096U);
  writel((unsigned int )burst_len, (void volatile *)ioaddr + 4136U);
  writel(106593U, (void volatile *)ioaddr + 4124U);
  writel(dma_tx, (void volatile *)ioaddr + 4112U);
  writel(dma_rx, (void volatile *)ioaddr + 4108U);
  }
  return (0);
}
}
static void dwmac1000_dma_operation_mode(void *ioaddr , int txmode , int rxmode )
{
  u32 csr6 ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4120U);
  csr6 = tmp;
  }
  if (txmode == 1) {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "dwmac1000_dma_operation_mode";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_dma.c";
    descriptor.format = "GMAC: enable TX store and forward mode\n";
    descriptor.lineno = 119U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "GMAC: enable TX store and forward mode\n");
      }
    } else {
    }
    csr6 = csr6 | 2097152U;
    csr6 = csr6 | 4U;
  } else {
    {
    descriptor___0.modname = "stmmac";
    descriptor___0.function = "dwmac1000_dma_operation_mode";
    descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_dma.c";
    descriptor___0.format = "GMAC: disabling TX SF (threshold %d)\n";
    descriptor___0.lineno = 127U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "GMAC: disabling TX SF (threshold %d)\n",
                         txmode);
      }
    } else {
    }
    csr6 = csr6 & 4292870143U;
    csr6 = csr6 & 4294852607U;
    if (txmode <= 32) {
      csr6 = csr6 | 81920U;
    } else
    if (txmode <= 64) {
      csr6 = csr6;
    } else
    if (txmode <= 128) {
      csr6 = csr6 | 16384U;
    } else
    if (txmode <= 192) {
      csr6 = csr6 | 32768U;
    } else {
      csr6 = csr6 | 49152U;
    }
  }
  if (rxmode == 1) {
    {
    descriptor___1.modname = "stmmac";
    descriptor___1.function = "dwmac1000_dma_operation_mode";
    descriptor___1.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_dma.c";
    descriptor___1.format = "GMAC: enable RX store and forward mode\n";
    descriptor___1.lineno = 144U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "GMAC: enable RX store and forward mode\n");
      }
    } else {
    }
    csr6 = csr6 | 33554432U;
  } else {
    {
    descriptor___2.modname = "stmmac";
    descriptor___2.function = "dwmac1000_dma_operation_mode";
    descriptor___2.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac1000_dma.c";
    descriptor___2.format = "GMAC: disable RX SF mode (threshold %d)\n";
    descriptor___2.lineno = 147U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "GMAC: disable RX SF mode (threshold %d)\n",
                         rxmode);
      }
    } else {
    }
    csr6 = csr6 & 4261412863U;
    csr6 = csr6 & 4294967271U;
    if (rxmode <= 32) {
      csr6 = csr6 | 8U;
    } else
    if (rxmode <= 64) {
      csr6 = csr6;
    } else
    if (rxmode <= 96) {
      csr6 = csr6 | 16U;
    } else {
      csr6 = csr6 | 24U;
    }
  }
  {
  writel(csr6, (void volatile *)ioaddr + 4120U);
  }
  return;
}
}
static void dwmac1000_dump_dma_regs(void *ioaddr )
{
  int i ;
  int offset ;
  unsigned int tmp ;
  {
  {
  printk("\016 DMA registers\n");
  i = 0;
  }
  goto ldv_46010;
  ldv_46009: ;
  if ((unsigned int )i - 9U > 8U) {
    {
    offset = i * 4;
    tmp = readl((void const volatile *)(ioaddr + ((unsigned long )offset + 4096UL)));
    printk("\v\t Reg No. %d (offset 0x%x): 0x%08x\n", i, offset + 4096, tmp);
    }
  } else {
  }
  i = i + 1;
  ldv_46010: ;
  if (i <= 21) {
    goto ldv_46009;
  } else {
  }
  return;
}
}
static unsigned int dwmac1000_get_hw_feature(void *ioaddr )
{
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4184U);
  }
  return (tmp);
}
}
static void dwmac1000_rx_watchdog(void *ioaddr , u32 riwt )
{
  {
  {
  writel(riwt, (void volatile *)ioaddr + 4132U);
  }
  return;
}
}
struct stmmac_dma_ops const dwmac1000_dma_ops =
     {& dwmac1000_dma_init, & dwmac1000_dump_dma_regs, & dwmac1000_dma_operation_mode,
    0, & dwmac_enable_dma_transmission, & dwmac_enable_dma_irq, & dwmac_disable_dma_irq,
    & dwmac_dma_start_tx, & dwmac_dma_stop_tx, & dwmac_dma_start_rx, & dwmac_dma_stop_rx,
    & dwmac_dma_interrupt, & dwmac1000_get_hw_feature, & dwmac1000_rx_watchdog};
unsigned int (*ldv_3_callback_get_hw_feature)(void * ) = & dwmac1000_get_hw_feature;
void (*ldv_3_callback_rx_watchdog)(void * , unsigned int ) = & dwmac1000_rx_watchdog;
unsigned int (*ldv_4_callback_get_hw_feature)(void * ) = & dwmac1000_get_hw_feature;
void (*ldv_4_callback_rx_watchdog)(void * , unsigned int ) = & dwmac1000_rx_watchdog;
unsigned int (*ldv_5_callback_get_hw_feature)(void * ) = & dwmac1000_get_hw_feature;
void (*ldv_5_callback_rx_watchdog)(void * , unsigned int ) = & dwmac1000_rx_watchdog;
void ldv_dummy_resourceless_instance_callback_3_41(unsigned int (*arg0)(void * ) ,
                                                   void *arg1 )
{
  {
  {
  dwmac1000_get_hw_feature(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_85(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  dwmac1000_rx_watchdog(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_41(unsigned int (*arg0)(void * ) ,
                                                   void *arg1 )
{
  {
  {
  dwmac1000_get_hw_feature(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_85(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  dwmac1000_rx_watchdog(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_41(unsigned int (*arg0)(void * ) ,
                                                   void *arg1 )
{
  {
  {
  dwmac1000_get_hw_feature(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_85(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  dwmac1000_rx_watchdog(arg1, arg2);
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct stmmac_dma_ops const dwmac100_dma_ops ;
static void dwmac100_core_init(void *ioaddr , int mtu )
{
  u32 value ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr);
  value = tmp;
  writel(value | 268435712U, (void volatile *)ioaddr);
  writel(33024U, (void volatile *)ioaddr + 32U);
  }
  return;
}
}
static void dwmac100_dump_mac_regs(void *ioaddr )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  {
  printk("\016\t----------------------------------------------\n\t  DWMAC 100 CSR (base addr = 0x%p)\n\t----------------------------------------------\n",
         ioaddr);
  tmp = readl((void const volatile *)ioaddr);
  printk("\016\tcontrol reg (offset 0x%x): 0x%08x\n", 0, tmp);
  tmp___0 = readl((void const volatile *)ioaddr + 4U);
  printk("\016\taddr HI (offset 0x%x): 0x%08x\n ", 4, tmp___0);
  tmp___1 = readl((void const volatile *)ioaddr + 8U);
  printk("\016\taddr LO (offset 0x%x): 0x%08x\n", 8, tmp___1);
  tmp___2 = readl((void const volatile *)ioaddr + 12U);
  printk("\016\tmulticast hash HI (offset 0x%x): 0x%08x\n", 12, tmp___2);
  tmp___3 = readl((void const volatile *)ioaddr + 16U);
  printk("\016\tmulticast hash LO (offset 0x%x): 0x%08x\n", 16, tmp___3);
  tmp___4 = readl((void const volatile *)ioaddr + 28U);
  printk("\016\tflow control (offset 0x%x): 0x%08x\n", 28, tmp___4);
  tmp___5 = readl((void const volatile *)ioaddr + 32U);
  printk("\016\tVLAN1 tag (offset 0x%x): 0x%08x\n", 32, tmp___5);
  tmp___6 = readl((void const volatile *)ioaddr + 36U);
  printk("\016\tVLAN2 tag (offset 0x%x): 0x%08x\n", 36, tmp___6);
  }
  return;
}
}
static int dwmac100_rx_ipc_enable(void *ioaddr )
{
  {
  return (0);
}
}
static int dwmac100_irq_status(void *ioaddr , struct stmmac_extra_stats *x )
{
  {
  return (0);
}
}
static void dwmac100_set_umac_addr(void *ioaddr , unsigned char *addr , unsigned int reg_n )
{
  {
  {
  stmmac_set_mac_addr(ioaddr, addr, 4U, 8U);
  }
  return;
}
}
static void dwmac100_get_umac_addr(void *ioaddr , unsigned char *addr , unsigned int reg_n )
{
  {
  {
  stmmac_get_mac_addr(ioaddr, addr, 4U, 8U);
  }
  return;
}
}
static void dwmac100_set_filter(struct net_device *dev , int id )
{
  void *ioaddr ;
  u32 value ;
  unsigned int tmp ;
  u32 mc_filter[2U] ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  int bit_nr ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  ioaddr = (void *)dev->base_addr;
  tmp = readl((void const volatile *)ioaddr);
  value = tmp;
  }
  if ((dev->flags & 256U) != 0U) {
    value = value | 262144U;
    value = value & 4294270975U;
  } else
  if (dev->mc.count > 64 || (dev->flags & 512U) != 0U) {
    {
    value = value | 524288U;
    value = value & 4294541311U;
    writel(4294967295U, (void volatile *)ioaddr + 12U);
    writel(4294967295U, (void volatile *)ioaddr + 16U);
    }
  } else
  if (dev->mc.count == 0) {
    value = value & 4294008831U;
  } else {
    {
    value = value | 8192U;
    value = value & 4294017023U;
    memset((void *)(& mc_filter), 0, 8UL);
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    }
    goto ldv_45984;
    ldv_45983:
    {
    tmp___0 = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
    tmp___1 = bitrev32(tmp___0);
    bit_nr = (int )(tmp___1 >> 26);
    mc_filter[bit_nr >> 5] = mc_filter[bit_nr >> 5] | (u32 )(1 << (bit_nr & 31));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    }
    ldv_45984: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_45983;
    } else {
    }
    {
    writel(mc_filter[0], (void volatile *)ioaddr + 16U);
    writel(mc_filter[1], (void volatile *)ioaddr + 12U);
    }
  }
  {
  writel(value, (void volatile *)ioaddr);
  }
  return;
}
}
static void dwmac100_flow_ctrl(void *ioaddr , unsigned int duplex , unsigned int fc ,
                               unsigned int pause_time )
{
  unsigned int flow ;
  {
  flow = 2U;
  if (duplex != 0U) {
    flow = flow | (pause_time << 16);
  } else {
  }
  {
  writel(flow, (void volatile *)ioaddr + 28U);
  }
  return;
}
}
static void dwmac100_pmt(void *ioaddr , unsigned long mode )
{
  {
  return;
}
}
static struct stmmac_ops const dwmac100_ops =
     {& dwmac100_core_init, & dwmac100_rx_ipc_enable, & dwmac100_dump_mac_regs, & dwmac100_irq_status,
    & dwmac100_set_filter, & dwmac100_flow_ctrl, & dwmac100_pmt, & dwmac100_set_umac_addr,
    & dwmac100_get_umac_addr, 0, 0, 0, 0, 0, 0};
struct mac_device_info *dwmac100_setup(void *ioaddr )
{
  struct mac_device_info *mac ;
  void *tmp ;
  {
  {
  tmp = kzalloc(64UL, 208U);
  mac = (struct mac_device_info *)tmp;
  }
  if ((unsigned long )mac == (unsigned long )((struct mac_device_info *)0)) {
    return ((struct mac_device_info *)0);
  } else {
  }
  {
  printk("\016\tDWMAC100\n");
  mac->mac = & dwmac100_ops;
  mac->dma = & dwmac100_dma_ops;
  mac->link.port = 134217728;
  mac->link.duplex = 1048576;
  mac->link.speed = 0;
  mac->mii.addr = 20U;
  mac->mii.data = 24U;
  mac->synopsys_uid = 0U;
  }
  return (mac);
}
}
void (*ldv_4_callback_core_init)(void * , int ) = & dwmac100_core_init;
void (*ldv_4_callback_flow_ctrl)(void * , unsigned int , unsigned int , unsigned int ) = & dwmac100_flow_ctrl;
void (*ldv_4_callback_get_umac_addr)(void * , unsigned char * , unsigned int ) = & dwmac100_get_umac_addr;
int (*ldv_4_callback_host_irq_status)(void * , struct stmmac_extra_stats * ) = & dwmac100_irq_status;
void (*ldv_4_callback_pmt)(void * , unsigned long ) = & dwmac100_pmt;
int (*ldv_4_callback_rx_ipc)(void * ) = & dwmac100_rx_ipc_enable;
void (*ldv_4_callback_set_filter)(struct net_device * , int ) = & dwmac100_set_filter;
void (*ldv_4_callback_set_umac_addr)(void * , unsigned char * , unsigned int ) = & dwmac100_set_umac_addr;
void (*ldv_5_callback_core_init)(void * , int ) = & dwmac100_core_init;
void (*ldv_5_callback_dump_regs)(void * ) = & dwmac100_dump_mac_regs;
void (*ldv_5_callback_flow_ctrl)(void * , unsigned int , unsigned int , unsigned int ) = & dwmac100_flow_ctrl;
void (*ldv_5_callback_get_umac_addr)(void * , unsigned char * , unsigned int ) = & dwmac100_get_umac_addr;
int (*ldv_5_callback_host_irq_status)(void * , struct stmmac_extra_stats * ) = & dwmac100_irq_status;
void (*ldv_5_callback_pmt)(void * , unsigned long ) = & dwmac100_pmt;
int (*ldv_5_callback_rx_ipc)(void * ) = & dwmac100_rx_ipc_enable;
void (*ldv_5_callback_set_filter)(struct net_device * , int ) = & dwmac100_set_filter;
void (*ldv_5_callback_set_umac_addr)(void * , unsigned char * , unsigned int ) = & dwmac100_set_umac_addr;
void ldv_dummy_resourceless_instance_callback_4_100(void (*arg0)(void * , unsigned char * ,
                                                                 unsigned int ) ,
                                                    void *arg1 , unsigned char *arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  dwmac100_set_umac_addr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 )
{
  {
  {
  dwmac100_core_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_34(void (*arg0)(void * , unsigned int ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 )
{
  {
  {
  dwmac100_flow_ctrl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_57(void (*arg0)(void * , unsigned char * ,
                                                                unsigned int ) ,
                                                   void *arg1 , unsigned char *arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  dwmac100_get_umac_addr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_60(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 )
{
  {
  {
  dwmac100_irq_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_70(void (*arg0)(void * , unsigned long ) ,
                                                   void *arg1 , unsigned long arg2 )
{
  {
  {
  dwmac100_pmt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_81(int (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac100_rx_ipc_enable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_95(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  dwmac100_set_filter(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_100(void (*arg0)(void * , unsigned char * ,
                                                                 unsigned int ) ,
                                                    void *arg1 , unsigned char *arg2 ,
                                                    unsigned int arg3 )
{
  {
  {
  dwmac100_set_umac_addr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_18(void (*arg0)(void * , int ) ,
                                                   void *arg1 , int arg2 )
{
  {
  {
  dwmac100_core_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_30(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac100_dump_mac_regs(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_34(void (*arg0)(void * , unsigned int ,
                                                                unsigned int , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 , unsigned int arg4 )
{
  {
  {
  dwmac100_flow_ctrl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_57(void (*arg0)(void * , unsigned char * ,
                                                                unsigned int ) ,
                                                   void *arg1 , unsigned char *arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  dwmac100_get_umac_addr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_60(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 )
{
  {
  {
  dwmac100_irq_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_70(void (*arg0)(void * , unsigned long ) ,
                                                   void *arg1 , unsigned long arg2 )
{
  {
  {
  dwmac100_pmt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_81(int (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac100_rx_ipc_enable(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_95(void (*arg0)(struct net_device * ,
                                                                int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  dwmac100_set_filter(arg1, arg2);
  }
  return;
}
}
static int dwmac100_dma_init(void *ioaddr , int pbl , int fb , int mb , int burst_len ,
                             u32 dma_tx , u32 dma_rx , int atds )
{
  u32 value ;
  unsigned int tmp ;
  int limit ;
  unsigned int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4096U);
  value = tmp;
  value = value | 1U;
  writel(value, (void volatile *)ioaddr + 4096U);
  limit = 10;
  }
  goto ldv_45952;
  ldv_45951:
  {
  tmp___0 = readl((void const volatile *)ioaddr + 4096U);
  }
  if ((tmp___0 & 1U) == 0U) {
    goto ldv_45946;
  } else {
  }
  __ms = 10UL;
  goto ldv_45949;
  ldv_45948:
  {
  __const_udelay(4295000UL);
  }
  ldv_45949:
  tmp___1 = __ms;
  __ms = __ms - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_45948;
  } else {
  }
  ldv_45952:
  tmp___2 = limit;
  limit = limit - 1;
  if (tmp___2 != 0) {
    goto ldv_45951;
  } else {
  }
  ldv_45946: ;
  if (limit < 0) {
    return (-16);
  } else {
  }
  {
  writel((unsigned int )(pbl << 8), (void volatile *)ioaddr + 4096U);
  writel(106593U, (void volatile *)ioaddr + 4124U);
  writel(dma_tx, (void volatile *)ioaddr + 4112U);
  writel(dma_rx, (void volatile *)ioaddr + 4108U);
  }
  return (0);
}
}
static void dwmac100_dma_operation_mode(void *ioaddr , int txmode , int rxmode )
{
  u32 csr6 ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 4120U);
  csr6 = tmp;
  }
  if (txmode <= 32) {
    csr6 = csr6 | 4227072U;
  } else
  if (txmode <= 64) {
    csr6 = csr6 | 16384U;
  } else {
    csr6 = csr6 | 32768U;
  }
  {
  writel(csr6, (void volatile *)ioaddr + 4120U);
  }
  return;
}
}
static void dwmac100_dump_dma_regs(void *ioaddr )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  {
  {
  descriptor.modname = "stmmac";
  descriptor.function = "dwmac100_dump_dma_regs";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac100_dma.c";
  descriptor.format = "DWMAC 100 DMA CSR\n";
  descriptor.lineno = 93U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "DWMAC 100 DMA CSR\n");
    }
  } else {
  }
  i = 0;
  goto ldv_45967;
  ldv_45966:
  {
  descriptor___0.modname = "stmmac";
  descriptor___0.function = "dwmac100_dump_dma_regs";
  descriptor___0.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac100_dma.c";
  descriptor___0.format = "\t CSR%d (offset 0x%x): 0x%08x\n";
  descriptor___0.lineno = 97U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = readl((void const volatile *)(ioaddr + ((unsigned long )(i * 4) + 4096UL)));
    __dynamic_pr_debug(& descriptor___0, "\t CSR%d (offset 0x%x): 0x%08x\n", i, (i + 1024) * 4,
                       tmp___0);
    }
  } else {
  }
  i = i + 1;
  ldv_45967: ;
  if (i <= 8) {
    goto ldv_45966;
  } else {
  }
  {
  descriptor___1.modname = "stmmac";
  descriptor___1.function = "dwmac100_dump_dma_regs";
  descriptor___1.filename = "drivers/net/ethernet/stmicro/stmmac/dwmac100_dma.c";
  descriptor___1.format = "\tCSR20 (0x%x): 0x%08x, CSR21 (0x%x): 0x%08x\n";
  descriptor___1.lineno = 101U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    tmp___2 = readl((void const volatile *)ioaddr + 4180U);
    tmp___3 = readl((void const volatile *)ioaddr + 4176U);
    __dynamic_pr_debug(& descriptor___1, "\tCSR20 (0x%x): 0x%08x, CSR21 (0x%x): 0x%08x\n",
                       4176, tmp___3, 4180, tmp___2);
    }
  } else {
  }
  return;
}
}
static void dwmac100_dma_diagnostic_fr(void *data , struct stmmac_extra_stats *x ,
                                       void *ioaddr )
{
  struct net_device_stats *stats ;
  u32 csr8 ;
  unsigned int tmp ;
  unsigned int ove_cntr ;
  unsigned int miss_f ;
  long tmp___0 ;
  {
  {
  stats = (struct net_device_stats *)data;
  tmp = readl((void const volatile *)ioaddr + 4128U);
  csr8 = tmp;
  tmp___0 = ldv__builtin_expect(csr8 != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    if ((csr8 & 268435456U) != 0U) {
      stats->rx_over_errors = stats->rx_over_errors + 2048UL;
      x->rx_overflow_cntr = x->rx_overflow_cntr + 2048UL;
    } else {
      ove_cntr = (csr8 & 268304384U) >> 17;
      stats->rx_over_errors = stats->rx_over_errors + (unsigned long )ove_cntr;
      x->rx_overflow_cntr = x->rx_overflow_cntr + (unsigned long )ove_cntr;
    }
    if ((csr8 & 65536U) != 0U) {
      stats->rx_missed_errors = stats->rx_missed_errors + 65535UL;
      x->rx_missed_cntr = x->rx_missed_cntr + 65535UL;
    } else {
      miss_f = csr8 & 65535U;
      stats->rx_missed_errors = stats->rx_missed_errors + (unsigned long )miss_f;
      x->rx_missed_cntr = x->rx_missed_cntr + (unsigned long )miss_f;
    }
  } else {
  }
  return;
}
}
struct stmmac_dma_ops const dwmac100_dma_ops =
     {& dwmac100_dma_init, & dwmac100_dump_dma_regs, & dwmac100_dma_operation_mode,
    & dwmac100_dma_diagnostic_fr, & dwmac_enable_dma_transmission, & dwmac_enable_dma_irq,
    & dwmac_disable_dma_irq, & dwmac_dma_start_tx, & dwmac_dma_stop_tx, & dwmac_dma_start_rx,
    & dwmac_dma_stop_rx, & dwmac_dma_interrupt, 0, 0};
void (*ldv_3_callback_disable_dma_irq)(void * ) = & dwmac_disable_dma_irq;
void (*ldv_3_callback_dma_diagnostic_fr)(void * , struct stmmac_extra_stats * , void * ) = & dwmac100_dma_diagnostic_fr;
int (*ldv_3_callback_dma_interrupt)(void * , struct stmmac_extra_stats * ) = & dwmac_dma_interrupt;
void (*ldv_3_callback_dma_mode)(void * , int , int ) = & dwmac100_dma_operation_mode;
void (*ldv_3_callback_enable_dma_irq)(void * ) = & dwmac_enable_dma_irq;
void (*ldv_3_callback_enable_dma_transmission)(void * ) = & dwmac_enable_dma_transmission;
int (*ldv_3_callback_func_2_ptr)(void * , int , int , int , int , unsigned int ,
                                 unsigned int , int ) = & dwmac100_dma_init;
void (*ldv_3_callback_start_rx)(void * ) = & dwmac_dma_start_rx;
void (*ldv_3_callback_start_tx)(void * ) = & dwmac_dma_start_tx;
void (*ldv_3_callback_stop_rx)(void * ) = & dwmac_dma_stop_rx;
void (*ldv_3_callback_stop_tx)(void * ) = & dwmac_dma_stop_tx;
void (*ldv_4_callback_disable_dma_irq)(void * ) = & dwmac_disable_dma_irq;
void (*ldv_4_callback_dma_diagnostic_fr)(void * , struct stmmac_extra_stats * , void * ) = & dwmac100_dma_diagnostic_fr;
int (*ldv_4_callback_dma_interrupt)(void * , struct stmmac_extra_stats * ) = & dwmac_dma_interrupt;
void (*ldv_4_callback_dma_mode)(void * , int , int ) = & dwmac100_dma_operation_mode;
void (*ldv_4_callback_dump_regs)(void * ) = & dwmac100_dump_dma_regs;
void (*ldv_4_callback_enable_dma_irq)(void * ) = & dwmac_enable_dma_irq;
void (*ldv_4_callback_enable_dma_transmission)(void * ) = & dwmac_enable_dma_transmission;
int (*ldv_4_callback_func_2_ptr)(void * , int , int , int , int , unsigned int ,
                                 unsigned int , int ) = & dwmac100_dma_init;
void (*ldv_4_callback_start_rx)(void * ) = & dwmac_dma_start_rx;
void (*ldv_4_callback_start_tx)(void * ) = & dwmac_dma_start_tx;
void (*ldv_4_callback_stop_rx)(void * ) = & dwmac_dma_stop_rx;
void (*ldv_4_callback_stop_tx)(void * ) = & dwmac_dma_stop_tx;
void (*ldv_5_callback_disable_dma_irq)(void * ) = & dwmac_disable_dma_irq;
void (*ldv_5_callback_dma_diagnostic_fr)(void * , struct stmmac_extra_stats * , void * ) = & dwmac100_dma_diagnostic_fr;
int (*ldv_5_callback_dma_interrupt)(void * , struct stmmac_extra_stats * ) = & dwmac_dma_interrupt;
void (*ldv_5_callback_dma_mode)(void * , int , int ) = & dwmac100_dma_operation_mode;
void (*ldv_5_callback_enable_dma_irq)(void * ) = & dwmac_enable_dma_irq;
void (*ldv_5_callback_enable_dma_transmission)(void * ) = & dwmac_enable_dma_transmission;
int (*ldv_5_callback_func_2_ptr)(void * , int , int , int , int , unsigned int ,
                                 unsigned int , int ) = & dwmac100_dma_init;
void (*ldv_5_callback_start_rx)(void * ) = & dwmac_dma_start_rx;
void (*ldv_5_callback_start_tx)(void * ) = & dwmac_dma_start_tx;
void (*ldv_5_callback_stop_rx)(void * ) = & dwmac_dma_stop_rx;
void (*ldv_5_callback_stop_tx)(void * ) = & dwmac_dma_stop_tx;
void ldv_dummy_resourceless_instance_callback_3_103(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_start_rx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_104(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_start_tx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_105(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_stop_rx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_106(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_stop_tx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_24(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_disable_dma_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_25(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                void * ) , void *arg1 ,
                                                   struct stmmac_extra_stats *arg2 ,
                                                   void *arg3 )
{
  {
  {
  dwmac100_dma_diagnostic_fr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_26(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 )
{
  {
  {
  dwmac_dma_interrupt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_27(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 )
{
  {
  {
  dwmac100_dma_operation_mode(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_31(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_enable_dma_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_32(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_enable_dma_transmission(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_37(int (*arg0)(void * , int , int ,
                                                               int , int , unsigned int ,
                                                               unsigned int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ,
                                                   int arg4 , int arg5 , unsigned int arg6 ,
                                                   unsigned int arg7 , int arg8 )
{
  {
  {
  dwmac100_dma_init(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_103(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_start_rx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_104(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_start_tx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_105(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_stop_rx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_106(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_stop_tx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_24(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_disable_dma_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_25(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                void * ) , void *arg1 ,
                                                   struct stmmac_extra_stats *arg2 ,
                                                   void *arg3 )
{
  {
  {
  dwmac100_dma_diagnostic_fr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_26(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 )
{
  {
  {
  dwmac_dma_interrupt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_27(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 )
{
  {
  {
  dwmac100_dma_operation_mode(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_30(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac100_dump_dma_regs(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_31(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_enable_dma_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_32(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_enable_dma_transmission(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_37(int (*arg0)(void * , int , int ,
                                                               int , int , unsigned int ,
                                                               unsigned int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ,
                                                   int arg4 , int arg5 , unsigned int arg6 ,
                                                   unsigned int arg7 , int arg8 )
{
  {
  {
  dwmac100_dma_init(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_103(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_start_rx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_104(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_start_tx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_105(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_stop_rx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_106(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_dma_stop_tx(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_24(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_disable_dma_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_25(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                void * ) , void *arg1 ,
                                                   struct stmmac_extra_stats *arg2 ,
                                                   void *arg3 )
{
  {
  {
  dwmac100_dma_diagnostic_fr(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_26(int (*arg0)(void * , struct stmmac_extra_stats * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 )
{
  {
  {
  dwmac_dma_interrupt(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_27(void (*arg0)(void * , int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 )
{
  {
  {
  dwmac100_dma_operation_mode(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_31(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_enable_dma_irq(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_32(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  dwmac_enable_dma_transmission(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_37(int (*arg0)(void * , int , int ,
                                                               int , int , unsigned int ,
                                                               unsigned int , int ) ,
                                                   void *arg1 , int arg2 , int arg3 ,
                                                   int arg4 , int arg5 , unsigned int arg6 ,
                                                   unsigned int arg7 , int arg8 )
{
  {
  {
  dwmac100_dma_init(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
  }
  return;
}
}
__inline static void ehn_desc_rx_set_on_ring(struct dma_desc *p , int end )
{
  {
  p->des01.erx.buffer2_size = 8191U;
  if (end != 0) {
    p->des01.erx.end_ring = 1U;
  } else {
  }
  return;
}
}
__inline static void ehn_desc_tx_set_on_ring(struct dma_desc *p , int end )
{
  {
  if (end != 0) {
    p->des01.etx.end_ring = 1U;
  } else {
  }
  return;
}
}
__inline static void enh_desc_end_tx_desc_on_ring(struct dma_desc *p , int ter )
{
  {
  p->des01.etx.end_ring = (unsigned char )ter;
  return;
}
}
__inline static void enh_set_tx_desc_len_on_ring(struct dma_desc *p , int len )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(len > 4096, 0L);
  }
  if (tmp != 0L) {
    p->des01.etx.buffer1_size = 4096U;
    p->des01.etx.buffer2_size = (unsigned int )((unsigned short )len) + 61440U;
  } else {
    p->des01.etx.buffer1_size = (unsigned short )len;
  }
  return;
}
}
__inline static void ehn_desc_rx_set_on_chain(struct dma_desc *p , int end )
{
  {
  p->des01.erx.second_address_chained = 1U;
  return;
}
}
__inline static void ehn_desc_tx_set_on_chain(struct dma_desc *p , int end )
{
  {
  p->des01.etx.second_address_chained = 1U;
  return;
}
}
__inline static void enh_set_tx_desc_len_on_chain(struct dma_desc *p , int len )
{
  {
  p->des01.etx.buffer1_size = (unsigned short )len;
  return;
}
}
static int enh_desc_get_tx_status(void *data , struct stmmac_extra_stats *x , struct dma_desc *p ,
                                  void *ioaddr )
{
  int ret ;
  struct net_device_stats *stats ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  {
  ret = 0;
  stats = (struct net_device_stats *)data;
  tmp___9 = ldv__builtin_expect((int )((signed char )*((unsigned char *)p + 1UL)) < 0,
                             0L);
  }
  if (tmp___9 != 0L) {
    {
    tmp = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp != 0L) {
      x->tx_jabber = x->tx_jabber + 1UL;
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      x->tx_frame_flushed = x->tx_frame_flushed + 1UL;
      dwmac_dma_flush_tx_fifo(ioaddr);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      x->tx_losscarrier = x->tx_losscarrier + 1UL;
      stats->tx_carrier_errors = stats->tx_carrier_errors + 1UL;
    } else {
    }
    {
    tmp___2 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      x->tx_carrier = x->tx_carrier + 1UL;
      stats->tx_carrier_errors = stats->tx_carrier_errors + 1UL;
    } else {
    }
    {
    tmp___3 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___3 != 0L) {
      stats->collisions = stats->collisions + (unsigned long )p->des01.etx.collision_count;
    } else {
    }
    {
    tmp___4 = ldv__builtin_expect((long )*((unsigned char *)p + 1UL) & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      stats->collisions = stats->collisions + (unsigned long )p->des01.etx.collision_count;
    } else {
    }
    {
    tmp___5 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___5 != 0L) {
      x->tx_deferred = x->tx_deferred + 1UL;
    } else {
    }
    {
    tmp___6 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___6 != 0L) {
      {
      dwmac_dma_flush_tx_fifo(ioaddr);
      x->tx_underflow = x->tx_underflow + 1UL;
      }
    } else {
    }
    {
    tmp___7 = ldv__builtin_expect((long )*((unsigned char *)p + 2UL) & 1L, 0L);
    }
    if (tmp___7 != 0L) {
      x->tx_ip_header_error = x->tx_ip_header_error + 1UL;
    } else {
    }
    {
    tmp___8 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___8 != 0L) {
      {
      x->tx_payload_error = x->tx_payload_error + 1UL;
      dwmac_dma_flush_tx_fifo(ioaddr);
      }
    } else {
    }
    ret = -1;
  } else {
  }
  {
  tmp___10 = ldv__builtin_expect((long )*((unsigned char *)p + 0UL) & 1L, 0L);
  }
  if (tmp___10 != 0L) {
    x->tx_deferred = x->tx_deferred + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)p + 0UL) != 0U) {
    x->tx_vlan = x->tx_vlan + 1UL;
  } else {
  }
  return (ret);
}
}
static int enh_desc_get_tx_len(struct dma_desc *p )
{
  {
  return ((int )p->des01.etx.buffer1_size);
}
}
static int enh_desc_coe_rdes0(int ipc_err , int type , int payload_err )
{
  int ret ;
  u32 status ;
  {
  ret = 0;
  status = (u32 )(((type << 2) | (ipc_err << 1)) | payload_err) & 7U;
  if (status == 0U) {
    ret = 4;
  } else
  if (status == 4U) {
    ret = 0;
  } else
  if (status == 5U) {
    ret = 2;
  } else
  if (status == 6U) {
    ret = 2;
  } else
  if (status == 7U) {
    ret = 2;
  } else
  if (status == 1U) {
    ret = 1;
  } else
  if (status == 3U) {
    ret = 1;
  } else {
  }
  return (ret);
}
}
static void enh_desc_get_ext_status(void *data , struct stmmac_extra_stats *x , struct dma_extended_desc *p )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((long )*((unsigned char *)p + 0UL) & 1L, 0L);
  }
  if (tmp != 0L) {
    if ((unsigned int )*((unsigned char *)p + 16UL) != 0U) {
      x->ip_hdr_err = x->ip_hdr_err + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 16UL) != 0U) {
      x->ip_payload_err = x->ip_payload_err + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 16UL) != 0U) {
      x->ip_csum_bypassed = x->ip_csum_bypassed + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 16UL) != 0U) {
      x->ipv4_pkt_rcvd = x->ipv4_pkt_rcvd + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 16UL) != 0U) {
      x->ipv6_pkt_rcvd = x->ipv6_pkt_rcvd + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 17UL) == 1U) {
      x->rx_msg_type_sync = x->rx_msg_type_sync + 1UL;
    } else
    if ((unsigned int )*((unsigned char *)p + 17UL) == 2U) {
      x->rx_msg_type_follow_up = x->rx_msg_type_follow_up + 1UL;
    } else
    if ((unsigned int )*((unsigned char *)p + 17UL) == 3U) {
      x->rx_msg_type_delay_req = x->rx_msg_type_delay_req + 1UL;
    } else
    if ((unsigned int )*((unsigned char *)p + 17UL) == 4U) {
      x->rx_msg_type_delay_resp = x->rx_msg_type_delay_resp + 1UL;
    } else
    if ((unsigned int )*((unsigned char *)p + 17UL) == 3U) {
      x->rx_msg_type_pdelay_req = x->rx_msg_type_pdelay_req + 1UL;
    } else
    if ((unsigned int )*((unsigned char *)p + 17UL) == 6U) {
      x->rx_msg_type_pdelay_resp = x->rx_msg_type_pdelay_resp + 1UL;
    } else
    if ((unsigned int )*((unsigned char *)p + 17UL) == 7U) {
      x->rx_msg_type_pdelay_follow_up = x->rx_msg_type_pdelay_follow_up + 1UL;
    } else {
      x->rx_msg_type_ext_no_ptp = x->rx_msg_type_ext_no_ptp + 1UL;
    }
    if ((unsigned int )*((unsigned char *)p + 17UL) != 0U) {
      x->ptp_frame_type = x->ptp_frame_type + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 17UL) != 0U) {
      x->ptp_ver = x->ptp_ver + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 17UL) != 0U) {
      x->timestamp_dropped = x->timestamp_dropped + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 18UL) != 0U) {
      x->av_pkt_rcvd = x->av_pkt_rcvd + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 18UL) != 0U) {
      x->av_tagged_pkt_rcvd = x->av_tagged_pkt_rcvd + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 18UL) != 0U) {
      x->vlan_tag_priority_val = x->vlan_tag_priority_val + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 19UL) != 0U) {
      x->l3_filter_match = x->l3_filter_match + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 19UL) != 0U) {
      x->l4_filter_match = x->l4_filter_match + 1UL;
    } else {
    }
    if ((unsigned int )*((unsigned char *)p + 19UL) != 0U) {
      x->l3_l4_filter_no_match = x->l3_l4_filter_no_match + 1UL;
    } else {
    }
  } else {
  }
  return;
}
}
static int enh_desc_get_rx_status(void *data , struct stmmac_extra_stats *x , struct dma_desc *p )
{
  int ret ;
  struct net_device_stats *stats ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  {
  ret = 0;
  stats = (struct net_device_stats *)data;
  tmp___6 = ldv__builtin_expect((int )((signed char )*((unsigned char *)p + 1UL)) < 0,
                             0L);
  }
  if (tmp___6 != 0L) {
    {
    tmp = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp != 0L) {
      x->rx_desc = x->rx_desc + 1UL;
      stats->rx_length_errors = stats->rx_length_errors + 1UL;
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      x->rx_gmac_overflow = x->rx_gmac_overflow + 1UL;
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect((int )((signed char )*((unsigned char *)p + 0UL)) < 0,
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\v\tIPC Csum Error/Giant frame\n");
      }
    } else {
    }
    {
    tmp___2 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      stats->collisions = stats->collisions + 1UL;
    } else {
    }
    {
    tmp___3 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___3 != 0L) {
      x->rx_watchdog = x->rx_watchdog + 1UL;
    } else {
    }
    {
    tmp___4 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___4 != 0L) {
      x->rx_mii = x->rx_mii + 1UL;
    } else {
    }
    {
    tmp___5 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___5 != 0L) {
      x->rx_crc = x->rx_crc + 1UL;
      stats->rx_crc_errors = stats->rx_crc_errors + 1UL;
    } else {
    }
    ret = 1;
  } else {
  }
  {
  ret = enh_desc_coe_rdes0((int )p->des01.erx.ipc_csum_error, (int )p->des01.erx.frame_type,
                           (int )p->des01.erx.rx_mac_addr);
  tmp___7 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    x->dribbling_bit = x->dribbling_bit + 1UL;
  } else {
  }
  {
  tmp___8 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
  }
  if (tmp___8 != 0L) {
    x->sa_rx_filter_fail = x->sa_rx_filter_fail + 1UL;
    ret = 1;
  } else {
  }
  {
  tmp___9 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 3UL) != 0U, 0L);
  }
  if (tmp___9 != 0L) {
    x->da_rx_filter_fail = x->da_rx_filter_fail + 1UL;
    ret = 1;
  } else {
  }
  {
  tmp___10 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
  }
  if (tmp___10 != 0L) {
    x->rx_length = x->rx_length + 1UL;
    ret = 1;
  } else {
  }
  if ((unsigned int )*((unsigned char *)p + 1UL) != 0U) {
    x->rx_vlan = x->rx_vlan + 1UL;
  } else {
  }
  return (ret);
}
}
static void enh_desc_init_rx_desc(struct dma_desc *p , int disable_rx_ic , int mode ,
                                  int end )
{
  {
  p->des01.erx.own = 1U;
  p->des01.erx.buffer1_size = 8191U;
  if (mode == 1) {
    {
    ehn_desc_rx_set_on_chain(p, end);
    }
  } else {
    {
    ehn_desc_rx_set_on_ring(p, end);
    }
  }
  if (disable_rx_ic != 0) {
    p->des01.erx.disable_ic = 1U;
  } else {
  }
  return;
}
}
static void enh_desc_init_tx_desc(struct dma_desc *p , int mode , int end )
{
  {
  p->des01.etx.own = 0U;
  if (mode == 1) {
    {
    ehn_desc_tx_set_on_chain(p, end);
    }
  } else {
    {
    ehn_desc_tx_set_on_ring(p, end);
    }
  }
  return;
}
}
static int enh_desc_get_tx_owner(struct dma_desc *p )
{
  {
  return ((int )p->des01.etx.own);
}
}
static int enh_desc_get_rx_owner(struct dma_desc *p )
{
  {
  return ((int )p->des01.erx.own);
}
}
static void enh_desc_set_tx_owner(struct dma_desc *p )
{
  {
  p->des01.etx.own = 1U;
  return;
}
}
static void enh_desc_set_rx_owner(struct dma_desc *p )
{
  {
  p->des01.erx.own = 1U;
  return;
}
}
static int enh_desc_get_tx_ls(struct dma_desc *p )
{
  {
  return ((int )p->des01.etx.last_segment);
}
}
static void enh_desc_release_tx_desc(struct dma_desc *p , int mode )
{
  int ter ;
  {
  {
  ter = (int )p->des01.etx.end_ring;
  memset((void *)p, 0, 8UL);
  }
  if (mode == 1) {
    {
    ehn_desc_tx_set_on_chain(p, ter);
    }
  } else {
    {
    enh_desc_end_tx_desc_on_ring(p, ter);
    }
  }
  return;
}
}
static void enh_desc_prepare_tx_desc(struct dma_desc *p , int is_fs , int len , int csum_flag ,
                                     int mode )
{
  long tmp ;
  {
  p->des01.etx.first_segment = (unsigned char )is_fs;
  if (mode == 1) {
    {
    enh_set_tx_desc_len_on_chain(p, len);
    }
  } else {
    {
    enh_set_tx_desc_len_on_ring(p, len);
    }
  }
  {
  tmp = ldv__builtin_expect(csum_flag != 0, 1L);
  }
  if (tmp != 0L) {
    p->des01.etx.checksum_insertion = 3U;
  } else {
  }
  return;
}
}
static void enh_desc_clear_tx_ic(struct dma_desc *p )
{
  {
  p->des01.etx.interrupt = 0U;
  return;
}
}
static void enh_desc_close_tx_desc(struct dma_desc *p )
{
  {
  p->des01.etx.last_segment = 1U;
  p->des01.etx.interrupt = 1U;
  return;
}
}
static int enh_desc_get_rx_frame_len(struct dma_desc *p , int rx_coe_type )
{
  {
  if (rx_coe_type == 1) {
    return ((int )p->des01.erx.frame_length + -2);
  } else {
    return ((int )p->des01.erx.frame_length);
  }
}
}
static void enh_desc_enable_tx_timestamp(struct dma_desc *p )
{
  {
  p->des01.etx.time_stamp_enable = 1U;
  return;
}
}
static int enh_desc_get_tx_timestamp_status(struct dma_desc *p )
{
  {
  return ((int )p->des01.etx.time_stamp_status);
}
}
static u64 enh_desc_get_timestamp(void *desc , u32 ats )
{
  u64 ns ;
  struct dma_extended_desc *p ;
  struct dma_desc *p___0 ;
  {
  if (ats != 0U) {
    p = (struct dma_extended_desc *)desc;
    ns = (u64 )p->des6;
    ns = ns + (unsigned long long )p->des7 * 1000000000ULL;
  } else {
    p___0 = (struct dma_desc *)desc;
    ns = (u64 )p___0->des2;
    ns = ns + (unsigned long long )p___0->des3 * 1000000000ULL;
  }
  return (ns);
}
}
static int enh_desc_get_rx_timestamp_status(void *desc , u32 ats )
{
  struct dma_extended_desc *p ;
  struct dma_desc *p___0 ;
  {
  if (ats != 0U) {
    p = (struct dma_extended_desc *)desc;
    return ((int )p->basic.des01.erx.ipc_csum_error);
  } else {
    p___0 = (struct dma_desc *)desc;
    if (p___0->des2 == 4294967295U && p___0->des3 == 4294967295U) {
      return (0);
    } else {
      return (1);
    }
  }
}
}
struct stmmac_desc_ops const enh_desc_ops =
     {& enh_desc_init_rx_desc, & enh_desc_init_tx_desc, & enh_desc_prepare_tx_desc,
    & enh_desc_set_tx_owner, & enh_desc_get_tx_owner, & enh_desc_close_tx_desc, & enh_desc_release_tx_desc,
    & enh_desc_clear_tx_ic, & enh_desc_get_tx_ls, & enh_desc_get_tx_status, & enh_desc_get_tx_len,
    & enh_desc_get_rx_owner, & enh_desc_set_rx_owner, & enh_desc_get_rx_frame_len,
    & enh_desc_get_rx_status, & enh_desc_get_ext_status, & enh_desc_enable_tx_timestamp,
    & enh_desc_get_tx_timestamp_status, & enh_desc_get_timestamp, & enh_desc_get_rx_timestamp_status};
void (*ldv_3_callback_clear_tx_ic)(struct dma_desc * ) = & enh_desc_clear_tx_ic;
void (*ldv_3_callback_close_tx_desc)(struct dma_desc * ) = & enh_desc_close_tx_desc;
void (*ldv_3_callback_enable_tx_timestamp)(struct dma_desc * ) = & enh_desc_enable_tx_timestamp;
int (*ldv_3_callback_get_rx_frame_len)(struct dma_desc * , int ) = & enh_desc_get_rx_frame_len;
int (*ldv_3_callback_get_rx_owner)(struct dma_desc * ) = & enh_desc_get_rx_owner;
int (*ldv_3_callback_get_rx_timestamp_status)(void * , unsigned int ) = & enh_desc_get_rx_timestamp_status;
unsigned long long (*ldv_3_callback_get_timestamp)(void * , unsigned int ) = & enh_desc_get_timestamp;
int (*ldv_3_callback_get_tx_len)(struct dma_desc * ) = & enh_desc_get_tx_len;
int (*ldv_3_callback_get_tx_ls)(struct dma_desc * ) = & enh_desc_get_tx_ls;
int (*ldv_3_callback_get_tx_owner)(struct dma_desc * ) = & enh_desc_get_tx_owner;
int (*ldv_3_callback_get_tx_timestamp_status)(struct dma_desc * ) = & enh_desc_get_tx_timestamp_status;
void (*ldv_3_callback_init_rx_desc)(struct dma_desc * , int , int , int ) = & enh_desc_init_rx_desc;
void (*ldv_3_callback_init_tx_desc)(struct dma_desc * , int , int ) = & enh_desc_init_tx_desc;
void (*ldv_3_callback_prepare_tx_desc)(struct dma_desc * , int , int , int , int ) = & enh_desc_prepare_tx_desc;
void (*ldv_3_callback_release_tx_desc)(struct dma_desc * , int ) = & enh_desc_release_tx_desc;
void (*ldv_3_callback_rx_extended_status)(void * , struct stmmac_extra_stats * , struct dma_extended_desc * ) = & enh_desc_get_ext_status;
int (*ldv_3_callback_rx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ) = & enh_desc_get_rx_status;
void (*ldv_3_callback_set_rx_owner)(struct dma_desc * ) = & enh_desc_set_rx_owner;
void (*ldv_3_callback_set_tx_owner)(struct dma_desc * ) = & enh_desc_set_tx_owner;
int (*ldv_3_callback_tx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ,
                                void * ) = & enh_desc_get_tx_status;
void (*ldv_4_callback_rx_extended_status)(void * , struct stmmac_extra_stats * , struct dma_extended_desc * ) = & enh_desc_get_ext_status;
void (*ldv_5_callback_clear_tx_ic)(struct dma_desc * ) = & enh_desc_clear_tx_ic;
void (*ldv_5_callback_close_tx_desc)(struct dma_desc * ) = & enh_desc_close_tx_desc;
void (*ldv_5_callback_rx_extended_status)(void * , struct stmmac_extra_stats * , struct dma_extended_desc * ) = & enh_desc_get_ext_status;
void ldv_dummy_resourceless_instance_callback_3_10(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_close_tx_desc(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_107(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_desc * ,
                                                                void * ) , void *arg1 ,
                                                    struct stmmac_extra_stats *arg2 ,
                                                    struct dma_desc *arg3 , void *arg4 )
{
  {
  {
  enh_desc_get_tx_status(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_33(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_enable_tx_timestamp(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_42(int (*arg0)(struct dma_desc * ,
                                                               int ) , struct dma_desc *arg1 ,
                                                   int arg2 )
{
  {
  {
  enh_desc_get_rx_frame_len(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_45(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_get_rx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_46(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  enh_desc_get_rx_timestamp_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_50(unsigned long long (*arg0)(void * ,
                                                                              unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  enh_desc_get_timestamp(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_53(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_get_tx_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_54(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_get_tx_ls(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_55(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_get_tx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_56(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_get_tx_timestamp_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_61(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ) ,
                                                   struct dma_desc *arg1 , int arg2 ,
                                                   int arg3 , int arg4 )
{
  {
  {
  enh_desc_init_rx_desc(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_67(void (*arg0)(struct dma_desc * ,
                                                                int , int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 )
{
  {
  {
  enh_desc_init_tx_desc(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_73(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 , int arg4 ,
                                                   int arg5 )
{
  {
  {
  enh_desc_prepare_tx_desc(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_76(void (*arg0)(struct dma_desc * ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 )
{
  {
  {
  enh_desc_release_tx_desc(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_80(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_extended_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_extended_desc *arg3 )
{
  {
  {
  enh_desc_get_ext_status(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_82(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                               struct dma_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_desc *arg3 )
{
  {
  {
  enh_desc_get_rx_status(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(void (*arg0)(struct dma_desc * ) ,
                                                  struct dma_desc *arg1 )
{
  {
  {
  enh_desc_clear_tx_ic(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_98(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_set_rx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_99(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_set_tx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_80(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_extended_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_extended_desc *arg3 )
{
  {
  {
  enh_desc_get_ext_status(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_10(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  enh_desc_close_tx_desc(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_80(void (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_extended_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_extended_desc *arg3 )
{
  {
  {
  enh_desc_get_ext_status(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(void (*arg0)(struct dma_desc * ) ,
                                                  struct dma_desc *arg1 )
{
  {
  {
  enh_desc_clear_tx_ic(arg1);
  }
  return;
}
}
__inline static void ndesc_rx_set_on_ring(struct dma_desc *p , int end )
{
  {
  p->des01.rx.buffer2_size = 2047U;
  if (end != 0) {
    p->des01.rx.end_ring = 1U;
  } else {
  }
  return;
}
}
__inline static void ndesc_tx_set_on_ring(struct dma_desc *p , int end )
{
  {
  if (end != 0) {
    p->des01.tx.end_ring = 1U;
  } else {
  }
  return;
}
}
__inline static void ndesc_end_tx_desc_on_ring(struct dma_desc *p , int ter )
{
  {
  p->des01.tx.end_ring = (unsigned char )ter;
  return;
}
}
__inline static void norm_set_tx_desc_len_on_ring(struct dma_desc *p , int len )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(len > 2048, 0L);
  }
  if (tmp != 0L) {
    p->des01.etx.buffer1_size = 2047U;
    p->des01.etx.buffer2_size = (int )((unsigned short )len) - (int )((unsigned short )p->des01.etx.buffer1_size);
  } else {
    p->des01.tx.buffer1_size = (unsigned short )len;
  }
  return;
}
}
__inline static void ndesc_rx_set_on_chain(struct dma_desc *p , int end )
{
  {
  p->des01.rx.second_address_chained = 1U;
  return;
}
}
__inline static void ndesc_tx_set_on_chain(struct dma_desc *p , int ring_size )
{
  {
  p->des01.tx.second_address_chained = 1U;
  return;
}
}
__inline static void norm_set_tx_desc_len_on_chain(struct dma_desc *p , int len )
{
  {
  p->des01.tx.buffer1_size = (unsigned short )len;
  return;
}
}
static int ndesc_get_tx_status(void *data , struct stmmac_extra_stats *x , struct dma_desc *p ,
                               void *ioaddr )
{
  int ret ;
  struct net_device_stats *stats ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  {
  ret = 0;
  stats = (struct net_device_stats *)data;
  tmp___3 = ldv__builtin_expect((int )((signed char )*((unsigned char *)p + 1UL)) < 0,
                             0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp != 0L) {
      x->tx_underflow = x->tx_underflow + 1UL;
      stats->tx_fifo_errors = stats->tx_fifo_errors + 1UL;
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      x->tx_carrier = x->tx_carrier + 1UL;
      stats->tx_carrier_errors = stats->tx_carrier_errors + 1UL;
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      x->tx_losscarrier = x->tx_losscarrier + 1UL;
      stats->tx_carrier_errors = stats->tx_carrier_errors + 1UL;
    } else {
    }
    {
    tmp___2 = ldv__builtin_expect((unsigned int )*((unsigned short *)p + 0UL) != 0U,
                               0L);
    }
    if (tmp___2 != 0L) {
      stats->collisions = stats->collisions + (unsigned long )p->des01.tx.collision_count;
    } else {
    }
    ret = -1;
  } else {
  }
  if ((unsigned int )*((unsigned char *)p + 0UL) != 0U) {
    x->tx_vlan = x->tx_vlan + 1UL;
  } else {
  }
  {
  tmp___4 = ldv__builtin_expect((long )*((unsigned char *)p + 0UL) & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    x->tx_deferred = x->tx_deferred + 1UL;
  } else {
  }
  return (ret);
}
}
static int ndesc_get_tx_len(struct dma_desc *p )
{
  {
  return ((int )p->des01.tx.buffer1_size);
}
}
static int ndesc_get_rx_status(void *data , struct stmmac_extra_stats *x , struct dma_desc *p )
{
  int ret ;
  struct net_device_stats *stats ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  {
  ret = 0;
  stats = (struct net_device_stats *)data;
  tmp = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) == 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\f%s: Oversized frame spanned multiple buffers\n", "ndesc_get_rx_status");
    stats->rx_length_errors = stats->rx_length_errors + 1UL;
    }
    return (1);
  } else {
  }
  {
  tmp___6 = ldv__builtin_expect((int )((signed char )*((unsigned char *)p + 1UL)) < 0,
                             0L);
  }
  if (tmp___6 != 0L) {
    {
    tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      x->rx_desc = x->rx_desc + 1UL;
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      x->sa_filter_fail = x->sa_filter_fail + 1UL;
    } else {
    }
    {
    tmp___2 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      x->overflow_error = x->overflow_error + 1UL;
    } else {
    }
    {
    tmp___3 = ldv__builtin_expect((int )((signed char )*((unsigned char *)p + 0UL)) < 0,
                               0L);
    }
    if (tmp___3 != 0L) {
      x->ipc_csum_error = x->ipc_csum_error + 1UL;
    } else {
    }
    {
    tmp___4 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___4 != 0L) {
      x->rx_collision = x->rx_collision + 1UL;
      stats->collisions = stats->collisions + 1UL;
    } else {
    }
    {
    tmp___5 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
    }
    if (tmp___5 != 0L) {
      x->rx_crc = x->rx_crc + 1UL;
      stats->rx_crc_errors = stats->rx_crc_errors + 1UL;
    } else {
    }
    ret = 1;
  } else {
  }
  {
  tmp___7 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    x->dribbling_bit = x->dribbling_bit + 1UL;
  } else {
  }
  {
  tmp___8 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 1UL) != 0U, 0L);
  }
  if (tmp___8 != 0L) {
    x->rx_length = x->rx_length + 1UL;
    ret = 1;
  } else {
  }
  {
  tmp___9 = ldv__builtin_expect((unsigned int )*((unsigned char *)p + 0UL) != 0U, 0L);
  }
  if (tmp___9 != 0L) {
    x->rx_mii = x->rx_mii + 1UL;
    ret = 1;
  } else {
  }
  if ((unsigned int )*((unsigned char *)p + 1UL) != 0U) {
    x->vlan_tag = x->vlan_tag + 1UL;
  } else {
  }
  return (ret);
}
}
static void ndesc_init_rx_desc(struct dma_desc *p , int disable_rx_ic , int mode ,
                               int end )
{
  {
  p->des01.rx.own = 1U;
  p->des01.rx.buffer1_size = 2047U;
  if (mode == 1) {
    {
    ndesc_rx_set_on_chain(p, end);
    }
  } else {
    {
    ndesc_rx_set_on_ring(p, end);
    }
  }
  if (disable_rx_ic != 0) {
    p->des01.rx.disable_ic = 1U;
  } else {
  }
  return;
}
}
static void ndesc_init_tx_desc(struct dma_desc *p , int mode , int end )
{
  {
  p->des01.tx.own = 0U;
  if (mode == 1) {
    {
    ndesc_tx_set_on_chain(p, end);
    }
  } else {
    {
    ndesc_tx_set_on_ring(p, end);
    }
  }
  return;
}
}
static int ndesc_get_tx_owner(struct dma_desc *p )
{
  {
  return ((int )p->des01.tx.own);
}
}
static int ndesc_get_rx_owner(struct dma_desc *p )
{
  {
  return ((int )p->des01.rx.own);
}
}
static void ndesc_set_tx_owner(struct dma_desc *p )
{
  {
  p->des01.tx.own = 1U;
  return;
}
}
static void ndesc_set_rx_owner(struct dma_desc *p )
{
  {
  p->des01.rx.own = 1U;
  return;
}
}
static int ndesc_get_tx_ls(struct dma_desc *p )
{
  {
  return ((int )p->des01.tx.last_segment);
}
}
static void ndesc_release_tx_desc(struct dma_desc *p , int mode )
{
  int ter ;
  {
  {
  ter = (int )p->des01.tx.end_ring;
  memset((void *)p, 0, 8UL);
  }
  if (mode == 1) {
    {
    ndesc_tx_set_on_chain(p, ter);
    }
  } else {
    {
    ndesc_end_tx_desc_on_ring(p, ter);
    }
  }
  return;
}
}
static void ndesc_prepare_tx_desc(struct dma_desc *p , int is_fs , int len , int csum_flag ,
                                  int mode )
{
  long tmp ;
  {
  p->des01.tx.first_segment = (unsigned char )is_fs;
  if (mode == 1) {
    {
    norm_set_tx_desc_len_on_chain(p, len);
    }
  } else {
    {
    norm_set_tx_desc_len_on_ring(p, len);
    }
  }
  {
  tmp = ldv__builtin_expect(csum_flag != 0, 1L);
  }
  if (tmp != 0L) {
    p->des01.tx.checksum_insertion = 3U;
  } else {
  }
  return;
}
}
static void ndesc_clear_tx_ic(struct dma_desc *p )
{
  {
  p->des01.tx.interrupt = 0U;
  return;
}
}
static void ndesc_close_tx_desc(struct dma_desc *p )
{
  {
  p->des01.tx.last_segment = 1U;
  p->des01.tx.interrupt = 1U;
  return;
}
}
static int ndesc_get_rx_frame_len(struct dma_desc *p , int rx_coe_type )
{
  {
  if (rx_coe_type == 1) {
    return ((int )p->des01.rx.frame_length + -2);
  } else {
    return ((int )p->des01.rx.frame_length);
  }
}
}
static void ndesc_enable_tx_timestamp(struct dma_desc *p )
{
  {
  p->des01.tx.time_stamp_enable = 1U;
  return;
}
}
static int ndesc_get_tx_timestamp_status(struct dma_desc *p )
{
  {
  return ((int )p->des01.tx.time_stamp_status);
}
}
static u64 ndesc_get_timestamp(void *desc , u32 ats )
{
  struct dma_desc *p ;
  u64 ns ;
  {
  p = (struct dma_desc *)desc;
  ns = (u64 )p->des2;
  ns = ns + (unsigned long long )p->des3 * 1000000000ULL;
  return (ns);
}
}
static int ndesc_get_rx_timestamp_status(void *desc , u32 ats )
{
  struct dma_desc *p ;
  {
  p = (struct dma_desc *)desc;
  if (p->des2 == 4294967295U && p->des3 == 4294967295U) {
    return (0);
  } else {
    return (1);
  }
}
}
struct stmmac_desc_ops const ndesc_ops =
     {& ndesc_init_rx_desc, & ndesc_init_tx_desc, & ndesc_prepare_tx_desc, & ndesc_set_tx_owner,
    & ndesc_get_tx_owner, & ndesc_close_tx_desc, & ndesc_release_tx_desc, & ndesc_clear_tx_ic,
    & ndesc_get_tx_ls, & ndesc_get_tx_status, & ndesc_get_tx_len, & ndesc_get_rx_owner,
    & ndesc_set_rx_owner, & ndesc_get_rx_frame_len, & ndesc_get_rx_status, 0, & ndesc_enable_tx_timestamp,
    & ndesc_get_tx_timestamp_status, & ndesc_get_timestamp, & ndesc_get_rx_timestamp_status};
void (*ldv_4_callback_clear_tx_ic)(struct dma_desc * ) = & ndesc_clear_tx_ic;
void (*ldv_4_callback_close_tx_desc)(struct dma_desc * ) = & ndesc_close_tx_desc;
void (*ldv_4_callback_enable_tx_timestamp)(struct dma_desc * ) = & ndesc_enable_tx_timestamp;
int (*ldv_4_callback_get_rx_frame_len)(struct dma_desc * , int ) = & ndesc_get_rx_frame_len;
int (*ldv_4_callback_get_rx_owner)(struct dma_desc * ) = & ndesc_get_rx_owner;
int (*ldv_4_callback_get_rx_timestamp_status)(void * , unsigned int ) = & ndesc_get_rx_timestamp_status;
unsigned long long (*ldv_4_callback_get_timestamp)(void * , unsigned int ) = & ndesc_get_timestamp;
int (*ldv_4_callback_get_tx_len)(struct dma_desc * ) = & ndesc_get_tx_len;
int (*ldv_4_callback_get_tx_ls)(struct dma_desc * ) = & ndesc_get_tx_ls;
int (*ldv_4_callback_get_tx_owner)(struct dma_desc * ) = & ndesc_get_tx_owner;
int (*ldv_4_callback_get_tx_timestamp_status)(struct dma_desc * ) = & ndesc_get_tx_timestamp_status;
void (*ldv_4_callback_init_rx_desc)(struct dma_desc * , int , int , int ) = & ndesc_init_rx_desc;
void (*ldv_4_callback_init_tx_desc)(struct dma_desc * , int , int ) = & ndesc_init_tx_desc;
void (*ldv_4_callback_prepare_tx_desc)(struct dma_desc * , int , int , int , int ) = & ndesc_prepare_tx_desc;
void (*ldv_4_callback_release_tx_desc)(struct dma_desc * , int ) = & ndesc_release_tx_desc;
int (*ldv_4_callback_rx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ) = & ndesc_get_rx_status;
void (*ldv_4_callback_set_rx_owner)(struct dma_desc * ) = & ndesc_set_rx_owner;
void (*ldv_4_callback_set_tx_owner)(struct dma_desc * ) = & ndesc_set_tx_owner;
int (*ldv_4_callback_tx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ,
                                void * ) = & ndesc_get_tx_status;
void (*ldv_5_callback_enable_tx_timestamp)(struct dma_desc * ) = & ndesc_enable_tx_timestamp;
int (*ldv_5_callback_get_rx_frame_len)(struct dma_desc * , int ) = & ndesc_get_rx_frame_len;
int (*ldv_5_callback_get_rx_owner)(struct dma_desc * ) = & ndesc_get_rx_owner;
int (*ldv_5_callback_get_rx_timestamp_status)(void * , unsigned int ) = & ndesc_get_rx_timestamp_status;
unsigned long long (*ldv_5_callback_get_timestamp)(void * , unsigned int ) = & ndesc_get_timestamp;
int (*ldv_5_callback_get_tx_len)(struct dma_desc * ) = & ndesc_get_tx_len;
int (*ldv_5_callback_get_tx_ls)(struct dma_desc * ) = & ndesc_get_tx_ls;
int (*ldv_5_callback_get_tx_owner)(struct dma_desc * ) = & ndesc_get_tx_owner;
int (*ldv_5_callback_get_tx_timestamp_status)(struct dma_desc * ) = & ndesc_get_tx_timestamp_status;
void (*ldv_5_callback_init_rx_desc)(struct dma_desc * , int , int , int ) = & ndesc_init_rx_desc;
void (*ldv_5_callback_init_tx_desc)(struct dma_desc * , int , int ) = & ndesc_init_tx_desc;
void (*ldv_5_callback_prepare_tx_desc)(struct dma_desc * , int , int , int , int ) = & ndesc_prepare_tx_desc;
void (*ldv_5_callback_release_tx_desc)(struct dma_desc * , int ) = & ndesc_release_tx_desc;
int (*ldv_5_callback_rx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ) = & ndesc_get_rx_status;
void (*ldv_5_callback_set_rx_owner)(struct dma_desc * ) = & ndesc_set_rx_owner;
void (*ldv_5_callback_set_tx_owner)(struct dma_desc * ) = & ndesc_set_tx_owner;
int (*ldv_5_callback_tx_status)(void * , struct stmmac_extra_stats * , struct dma_desc * ,
                                void * ) = & ndesc_get_tx_status;
void ldv_dummy_resourceless_instance_callback_4_10(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_close_tx_desc(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_107(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_desc * ,
                                                                void * ) , void *arg1 ,
                                                    struct stmmac_extra_stats *arg2 ,
                                                    struct dma_desc *arg3 , void *arg4 )
{
  {
  {
  ndesc_get_tx_status(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_33(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_enable_tx_timestamp(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_42(int (*arg0)(struct dma_desc * ,
                                                               int ) , struct dma_desc *arg1 ,
                                                   int arg2 )
{
  {
  {
  ndesc_get_rx_frame_len(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_45(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_rx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_46(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  ndesc_get_rx_timestamp_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_50(unsigned long long (*arg0)(void * ,
                                                                              unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  ndesc_get_timestamp(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_53(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_54(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_ls(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_55(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_56(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_timestamp_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_61(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ) ,
                                                   struct dma_desc *arg1 , int arg2 ,
                                                   int arg3 , int arg4 )
{
  {
  {
  ndesc_init_rx_desc(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_67(void (*arg0)(struct dma_desc * ,
                                                                int , int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 )
{
  {
  {
  ndesc_init_tx_desc(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_73(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 , int arg4 ,
                                                   int arg5 )
{
  {
  {
  ndesc_prepare_tx_desc(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_76(void (*arg0)(struct dma_desc * ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 )
{
  {
  {
  ndesc_release_tx_desc(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_82(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                               struct dma_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_desc *arg3 )
{
  {
  {
  ndesc_get_rx_status(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(void (*arg0)(struct dma_desc * ) ,
                                                  struct dma_desc *arg1 )
{
  {
  {
  ndesc_clear_tx_ic(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_98(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_set_rx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_99(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_set_tx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_107(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                                struct dma_desc * ,
                                                                void * ) , void *arg1 ,
                                                    struct stmmac_extra_stats *arg2 ,
                                                    struct dma_desc *arg3 , void *arg4 )
{
  {
  {
  ndesc_get_tx_status(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_33(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_enable_tx_timestamp(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_42(int (*arg0)(struct dma_desc * ,
                                                               int ) , struct dma_desc *arg1 ,
                                                   int arg2 )
{
  {
  {
  ndesc_get_rx_frame_len(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_45(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_rx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_46(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  ndesc_get_rx_timestamp_status(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_50(unsigned long long (*arg0)(void * ,
                                                                              unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  ndesc_get_timestamp(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_53(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_len(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_54(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_ls(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_55(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_56(int (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_get_tx_timestamp_status(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_61(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ) ,
                                                   struct dma_desc *arg1 , int arg2 ,
                                                   int arg3 , int arg4 )
{
  {
  {
  ndesc_init_rx_desc(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_67(void (*arg0)(struct dma_desc * ,
                                                                int , int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 )
{
  {
  {
  ndesc_init_tx_desc(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_73(void (*arg0)(struct dma_desc * ,
                                                                int , int , int ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 , int arg3 , int arg4 ,
                                                   int arg5 )
{
  {
  {
  ndesc_prepare_tx_desc(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_76(void (*arg0)(struct dma_desc * ,
                                                                int ) , struct dma_desc *arg1 ,
                                                   int arg2 )
{
  {
  {
  ndesc_release_tx_desc(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_82(int (*arg0)(void * , struct stmmac_extra_stats * ,
                                                               struct dma_desc * ) ,
                                                   void *arg1 , struct stmmac_extra_stats *arg2 ,
                                                   struct dma_desc *arg3 )
{
  {
  {
  ndesc_get_rx_status(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_98(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_set_rx_owner(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_99(void (*arg0)(struct dma_desc * ) ,
                                                   struct dma_desc *arg1 )
{
  {
  {
  ndesc_set_tx_owner(arg1);
  }
  return;
}
}
void dwmac_mmc_ctrl(void *ioaddr , unsigned int mode )
{
  u32 value ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 256U);
  value = tmp;
  value = value | (mode & 63U);
  writel(value, (void volatile *)ioaddr + 256U);
  descriptor.modname = "stmmac";
  descriptor.function = "dwmac_mmc_ctrl";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/mmc_core.c";
  descriptor.format = "stmmac: MMC ctrl register (offset 0x%x): 0x%08x\n";
  descriptor.lineno = 144U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "stmmac: MMC ctrl register (offset 0x%x): 0x%08x\n",
                       256, value);
    }
  } else {
  }
  return;
}
}
void dwmac_mmc_intr_all_mask(void *ioaddr )
{
  {
  {
  writel(4294967295U, (void volatile *)ioaddr + 268U);
  writel(4294967295U, (void volatile *)ioaddr + 272U);
  writel(4294967295U, (void volatile *)ioaddr + 512U);
  }
  return;
}
}
void dwmac_mmc_read(void *ioaddr , struct stmmac_counters *mmc )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
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
  unsigned int tmp___37 ;
  unsigned int tmp___38 ;
  unsigned int tmp___39 ;
  unsigned int tmp___40 ;
  unsigned int tmp___41 ;
  unsigned int tmp___42 ;
  unsigned int tmp___43 ;
  unsigned int tmp___44 ;
  unsigned int tmp___45 ;
  unsigned int tmp___46 ;
  unsigned int tmp___47 ;
  unsigned int tmp___48 ;
  unsigned int tmp___49 ;
  unsigned int tmp___50 ;
  unsigned int tmp___51 ;
  unsigned int tmp___52 ;
  unsigned int tmp___53 ;
  unsigned int tmp___54 ;
  unsigned int tmp___55 ;
  unsigned int tmp___56 ;
  unsigned int tmp___57 ;
  unsigned int tmp___58 ;
  unsigned int tmp___59 ;
  unsigned int tmp___60 ;
  unsigned int tmp___61 ;
  unsigned int tmp___62 ;
  unsigned int tmp___63 ;
  unsigned int tmp___64 ;
  unsigned int tmp___65 ;
  unsigned int tmp___66 ;
  unsigned int tmp___67 ;
  unsigned int tmp___68 ;
  unsigned int tmp___69 ;
  unsigned int tmp___70 ;
  unsigned int tmp___71 ;
  unsigned int tmp___72 ;
  unsigned int tmp___73 ;
  unsigned int tmp___74 ;
  unsigned int tmp___75 ;
  unsigned int tmp___76 ;
  unsigned int tmp___77 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 276U);
  mmc->mmc_tx_octetcount_gb = mmc->mmc_tx_octetcount_gb + tmp;
  tmp___0 = readl((void const volatile *)ioaddr + 280U);
  mmc->mmc_tx_framecount_gb = mmc->mmc_tx_framecount_gb + tmp___0;
  tmp___1 = readl((void const volatile *)ioaddr + 284U);
  mmc->mmc_tx_broadcastframe_g = mmc->mmc_tx_broadcastframe_g + tmp___1;
  tmp___2 = readl((void const volatile *)ioaddr + 288U);
  mmc->mmc_tx_multicastframe_g = mmc->mmc_tx_multicastframe_g + tmp___2;
  tmp___3 = readl((void const volatile *)ioaddr + 292U);
  mmc->mmc_tx_64_octets_gb = mmc->mmc_tx_64_octets_gb + tmp___3;
  tmp___4 = readl((void const volatile *)ioaddr + 296U);
  mmc->mmc_tx_65_to_127_octets_gb = mmc->mmc_tx_65_to_127_octets_gb + tmp___4;
  tmp___5 = readl((void const volatile *)ioaddr + 300U);
  mmc->mmc_tx_128_to_255_octets_gb = mmc->mmc_tx_128_to_255_octets_gb + tmp___5;
  tmp___6 = readl((void const volatile *)ioaddr + 304U);
  mmc->mmc_tx_256_to_511_octets_gb = mmc->mmc_tx_256_to_511_octets_gb + tmp___6;
  tmp___7 = readl((void const volatile *)ioaddr + 308U);
  mmc->mmc_tx_512_to_1023_octets_gb = mmc->mmc_tx_512_to_1023_octets_gb + tmp___7;
  tmp___8 = readl((void const volatile *)ioaddr + 312U);
  mmc->mmc_tx_1024_to_max_octets_gb = mmc->mmc_tx_1024_to_max_octets_gb + tmp___8;
  tmp___9 = readl((void const volatile *)ioaddr + 316U);
  mmc->mmc_tx_unicast_gb = mmc->mmc_tx_unicast_gb + tmp___9;
  tmp___10 = readl((void const volatile *)ioaddr + 320U);
  mmc->mmc_tx_multicast_gb = mmc->mmc_tx_multicast_gb + tmp___10;
  tmp___11 = readl((void const volatile *)ioaddr + 324U);
  mmc->mmc_tx_broadcast_gb = mmc->mmc_tx_broadcast_gb + tmp___11;
  tmp___12 = readl((void const volatile *)ioaddr + 328U);
  mmc->mmc_tx_underflow_error = mmc->mmc_tx_underflow_error + tmp___12;
  tmp___13 = readl((void const volatile *)ioaddr + 332U);
  mmc->mmc_tx_singlecol_g = mmc->mmc_tx_singlecol_g + tmp___13;
  tmp___14 = readl((void const volatile *)ioaddr + 336U);
  mmc->mmc_tx_multicol_g = mmc->mmc_tx_multicol_g + tmp___14;
  tmp___15 = readl((void const volatile *)ioaddr + 340U);
  mmc->mmc_tx_deferred = mmc->mmc_tx_deferred + tmp___15;
  tmp___16 = readl((void const volatile *)ioaddr + 344U);
  mmc->mmc_tx_latecol = mmc->mmc_tx_latecol + tmp___16;
  tmp___17 = readl((void const volatile *)ioaddr + 348U);
  mmc->mmc_tx_exesscol = mmc->mmc_tx_exesscol + tmp___17;
  tmp___18 = readl((void const volatile *)ioaddr + 352U);
  mmc->mmc_tx_carrier_error = mmc->mmc_tx_carrier_error + tmp___18;
  tmp___19 = readl((void const volatile *)ioaddr + 356U);
  mmc->mmc_tx_octetcount_g = mmc->mmc_tx_octetcount_g + tmp___19;
  tmp___20 = readl((void const volatile *)ioaddr + 360U);
  mmc->mmc_tx_framecount_g = mmc->mmc_tx_framecount_g + tmp___20;
  tmp___21 = readl((void const volatile *)ioaddr + 364U);
  mmc->mmc_tx_excessdef = mmc->mmc_tx_excessdef + tmp___21;
  tmp___22 = readl((void const volatile *)ioaddr + 368U);
  mmc->mmc_tx_pause_frame = mmc->mmc_tx_pause_frame + tmp___22;
  tmp___23 = readl((void const volatile *)ioaddr + 372U);
  mmc->mmc_tx_vlan_frame_g = mmc->mmc_tx_vlan_frame_g + tmp___23;
  tmp___24 = readl((void const volatile *)ioaddr + 384U);
  mmc->mmc_rx_framecount_gb = mmc->mmc_rx_framecount_gb + tmp___24;
  tmp___25 = readl((void const volatile *)ioaddr + 388U);
  mmc->mmc_rx_octetcount_gb = mmc->mmc_rx_octetcount_gb + tmp___25;
  tmp___26 = readl((void const volatile *)ioaddr + 392U);
  mmc->mmc_rx_octetcount_g = mmc->mmc_rx_octetcount_g + tmp___26;
  tmp___27 = readl((void const volatile *)ioaddr + 396U);
  mmc->mmc_rx_broadcastframe_g = mmc->mmc_rx_broadcastframe_g + tmp___27;
  tmp___28 = readl((void const volatile *)ioaddr + 400U);
  mmc->mmc_rx_multicastframe_g = mmc->mmc_rx_multicastframe_g + tmp___28;
  tmp___29 = readl((void const volatile *)ioaddr + 404U);
  mmc->mmc_rx_crc_errror = mmc->mmc_rx_crc_errror + tmp___29;
  tmp___30 = readl((void const volatile *)ioaddr + 408U);
  mmc->mmc_rx_align_error = mmc->mmc_rx_align_error + tmp___30;
  tmp___31 = readl((void const volatile *)ioaddr + 412U);
  mmc->mmc_rx_run_error = mmc->mmc_rx_run_error + tmp___31;
  tmp___32 = readl((void const volatile *)ioaddr + 416U);
  mmc->mmc_rx_jabber_error = mmc->mmc_rx_jabber_error + tmp___32;
  tmp___33 = readl((void const volatile *)ioaddr + 420U);
  mmc->mmc_rx_undersize_g = mmc->mmc_rx_undersize_g + tmp___33;
  tmp___34 = readl((void const volatile *)ioaddr + 424U);
  mmc->mmc_rx_oversize_g = mmc->mmc_rx_oversize_g + tmp___34;
  tmp___35 = readl((void const volatile *)ioaddr + 428U);
  mmc->mmc_rx_64_octets_gb = mmc->mmc_rx_64_octets_gb + tmp___35;
  tmp___36 = readl((void const volatile *)ioaddr + 432U);
  mmc->mmc_rx_65_to_127_octets_gb = mmc->mmc_rx_65_to_127_octets_gb + tmp___36;
  tmp___37 = readl((void const volatile *)ioaddr + 436U);
  mmc->mmc_rx_128_to_255_octets_gb = mmc->mmc_rx_128_to_255_octets_gb + tmp___37;
  tmp___38 = readl((void const volatile *)ioaddr + 440U);
  mmc->mmc_rx_256_to_511_octets_gb = mmc->mmc_rx_256_to_511_octets_gb + tmp___38;
  tmp___39 = readl((void const volatile *)ioaddr + 444U);
  mmc->mmc_rx_512_to_1023_octets_gb = mmc->mmc_rx_512_to_1023_octets_gb + tmp___39;
  tmp___40 = readl((void const volatile *)ioaddr + 448U);
  mmc->mmc_rx_1024_to_max_octets_gb = mmc->mmc_rx_1024_to_max_octets_gb + tmp___40;
  tmp___41 = readl((void const volatile *)ioaddr + 452U);
  mmc->mmc_rx_unicast_g = mmc->mmc_rx_unicast_g + tmp___41;
  tmp___42 = readl((void const volatile *)ioaddr + 456U);
  mmc->mmc_rx_length_error = mmc->mmc_rx_length_error + tmp___42;
  tmp___43 = readl((void const volatile *)ioaddr + 460U);
  mmc->mmc_rx_autofrangetype = mmc->mmc_rx_autofrangetype + tmp___43;
  tmp___44 = readl((void const volatile *)ioaddr + 464U);
  mmc->mmc_rx_pause_frames = mmc->mmc_rx_pause_frames + tmp___44;
  tmp___45 = readl((void const volatile *)ioaddr + 468U);
  mmc->mmc_rx_fifo_overflow = mmc->mmc_rx_fifo_overflow + tmp___45;
  tmp___46 = readl((void const volatile *)ioaddr + 472U);
  mmc->mmc_rx_vlan_frames_gb = mmc->mmc_rx_vlan_frames_gb + tmp___46;
  tmp___47 = readl((void const volatile *)ioaddr + 476U);
  mmc->mmc_rx_watchdog_error = mmc->mmc_rx_watchdog_error + tmp___47;
  tmp___48 = readl((void const volatile *)ioaddr + 512U);
  mmc->mmc_rx_ipc_intr_mask = mmc->mmc_rx_ipc_intr_mask + tmp___48;
  tmp___49 = readl((void const volatile *)ioaddr + 520U);
  mmc->mmc_rx_ipc_intr = mmc->mmc_rx_ipc_intr + tmp___49;
  tmp___50 = readl((void const volatile *)ioaddr + 528U);
  mmc->mmc_rx_ipv4_gd = mmc->mmc_rx_ipv4_gd + tmp___50;
  tmp___51 = readl((void const volatile *)ioaddr + 532U);
  mmc->mmc_rx_ipv4_hderr = mmc->mmc_rx_ipv4_hderr + tmp___51;
  tmp___52 = readl((void const volatile *)ioaddr + 536U);
  mmc->mmc_rx_ipv4_nopay = mmc->mmc_rx_ipv4_nopay + tmp___52;
  tmp___53 = readl((void const volatile *)ioaddr + 540U);
  mmc->mmc_rx_ipv4_frag = mmc->mmc_rx_ipv4_frag + tmp___53;
  tmp___54 = readl((void const volatile *)ioaddr + 544U);
  mmc->mmc_rx_ipv4_udsbl = mmc->mmc_rx_ipv4_udsbl + tmp___54;
  tmp___55 = readl((void const volatile *)ioaddr + 592U);
  mmc->mmc_rx_ipv4_gd_octets = mmc->mmc_rx_ipv4_gd_octets + tmp___55;
  tmp___56 = readl((void const volatile *)ioaddr + 596U);
  mmc->mmc_rx_ipv4_hderr_octets = mmc->mmc_rx_ipv4_hderr_octets + tmp___56;
  tmp___57 = readl((void const volatile *)ioaddr + 600U);
  mmc->mmc_rx_ipv4_nopay_octets = mmc->mmc_rx_ipv4_nopay_octets + tmp___57;
  tmp___58 = readl((void const volatile *)ioaddr + 604U);
  mmc->mmc_rx_ipv4_frag_octets = mmc->mmc_rx_ipv4_frag_octets + tmp___58;
  tmp___59 = readl((void const volatile *)ioaddr + 608U);
  mmc->mmc_rx_ipv4_udsbl_octets = mmc->mmc_rx_ipv4_udsbl_octets + tmp___59;
  tmp___60 = readl((void const volatile *)ioaddr + 612U);
  mmc->mmc_rx_ipv6_gd_octets = mmc->mmc_rx_ipv6_gd_octets + tmp___60;
  tmp___61 = readl((void const volatile *)ioaddr + 616U);
  mmc->mmc_rx_ipv6_hderr_octets = mmc->mmc_rx_ipv6_hderr_octets + tmp___61;
  tmp___62 = readl((void const volatile *)ioaddr + 620U);
  mmc->mmc_rx_ipv6_nopay_octets = mmc->mmc_rx_ipv6_nopay_octets + tmp___62;
  tmp___63 = readl((void const volatile *)ioaddr + 548U);
  mmc->mmc_rx_ipv6_gd = mmc->mmc_rx_ipv6_gd + tmp___63;
  tmp___64 = readl((void const volatile *)ioaddr + 552U);
  mmc->mmc_rx_ipv6_hderr = mmc->mmc_rx_ipv6_hderr + tmp___64;
  tmp___65 = readl((void const volatile *)ioaddr + 556U);
  mmc->mmc_rx_ipv6_nopay = mmc->mmc_rx_ipv6_nopay + tmp___65;
  tmp___66 = readl((void const volatile *)ioaddr + 560U);
  mmc->mmc_rx_udp_gd = mmc->mmc_rx_udp_gd + tmp___66;
  tmp___67 = readl((void const volatile *)ioaddr + 564U);
  mmc->mmc_rx_udp_err = mmc->mmc_rx_udp_err + tmp___67;
  tmp___68 = readl((void const volatile *)ioaddr + 568U);
  mmc->mmc_rx_tcp_gd = mmc->mmc_rx_tcp_gd + tmp___68;
  tmp___69 = readl((void const volatile *)ioaddr + 572U);
  mmc->mmc_rx_tcp_err = mmc->mmc_rx_tcp_err + tmp___69;
  tmp___70 = readl((void const volatile *)ioaddr + 576U);
  mmc->mmc_rx_icmp_gd = mmc->mmc_rx_icmp_gd + tmp___70;
  tmp___71 = readl((void const volatile *)ioaddr + 580U);
  mmc->mmc_rx_icmp_err = mmc->mmc_rx_icmp_err + tmp___71;
  tmp___72 = readl((void const volatile *)ioaddr + 624U);
  mmc->mmc_rx_udp_gd_octets = mmc->mmc_rx_udp_gd_octets + tmp___72;
  tmp___73 = readl((void const volatile *)ioaddr + 628U);
  mmc->mmc_rx_udp_err_octets = mmc->mmc_rx_udp_err_octets + tmp___73;
  tmp___74 = readl((void const volatile *)ioaddr + 632U);
  mmc->mmc_rx_tcp_gd_octets = mmc->mmc_rx_tcp_gd_octets + tmp___74;
  tmp___75 = readl((void const volatile *)ioaddr + 636U);
  mmc->mmc_rx_tcp_err_octets = mmc->mmc_rx_tcp_err_octets + tmp___75;
  tmp___76 = readl((void const volatile *)ioaddr + 640U);
  mmc->mmc_rx_icmp_gd_octets = mmc->mmc_rx_icmp_gd_octets + tmp___76;
  tmp___77 = readl((void const volatile *)ioaddr + 644U);
  mmc->mmc_rx_icmp_err_octets = mmc->mmc_rx_icmp_err_octets + tmp___77;
  }
  return;
}
}
static void stmmac_config_hw_tstamping(void *ioaddr , u32 data )
{
  {
  {
  writel(data, (void volatile *)ioaddr + 1792U);
  }
  return;
}
}
static void stmmac_config_sub_second_increment(void *ioaddr )
{
  u32 value ;
  unsigned int tmp ;
  unsigned long data ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 1792U);
  value = tmp;
  data = 20UL;
  }
  if ((value & 512U) == 0U) {
    data = (data * 1000UL) / 465UL;
  } else {
  }
  {
  writel((unsigned int )data, (void volatile *)ioaddr + 1796U);
  }
  return;
}
}
static int stmmac_init_systime(void *ioaddr , u32 sec , u32 nsec )
{
  int limit ;
  u32 value ;
  unsigned int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  writel(sec, (void volatile *)ioaddr + 1808U);
  writel(nsec, (void volatile *)ioaddr + 1812U);
  value = readl((void const volatile *)ioaddr + 1792U);
  value = value | 4U;
  writel(value, (void volatile *)ioaddr + 1792U);
  limit = 10;
  }
  goto ldv_45927;
  ldv_45926:
  {
  tmp = readl((void const volatile *)ioaddr + 1792U);
  }
  if ((tmp & 4U) == 0U) {
    goto ldv_45921;
  } else {
  }
  __ms = 10UL;
  goto ldv_45924;
  ldv_45923:
  {
  __const_udelay(4295000UL);
  }
  ldv_45924:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_45923;
  } else {
  }
  ldv_45927:
  tmp___1 = limit;
  limit = limit - 1;
  if (tmp___1 != 0) {
    goto ldv_45926;
  } else {
  }
  ldv_45921: ;
  if (limit < 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static int stmmac_config_addend(void *ioaddr , u32 addend )
{
  u32 value ;
  int limit ;
  unsigned int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  writel(addend, (void volatile *)ioaddr + 1816U);
  value = readl((void const volatile *)ioaddr + 1792U);
  value = value | 32U;
  writel(value, (void volatile *)ioaddr + 1792U);
  limit = 10;
  }
  goto ldv_45940;
  ldv_45939:
  {
  tmp = readl((void const volatile *)ioaddr + 1792U);
  }
  if ((tmp & 32U) == 0U) {
    goto ldv_45934;
  } else {
  }
  __ms = 10UL;
  goto ldv_45937;
  ldv_45936:
  {
  __const_udelay(4295000UL);
  }
  ldv_45937:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_45936;
  } else {
  }
  ldv_45940:
  tmp___1 = limit;
  limit = limit - 1;
  if (tmp___1 != 0) {
    goto ldv_45939;
  } else {
  }
  ldv_45934: ;
  if (limit < 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static int stmmac_adjust_systime(void *ioaddr , u32 sec , u32 nsec , int add_sub )
{
  u32 value ;
  int limit ;
  unsigned int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  writel(sec, (void volatile *)ioaddr + 1808U);
  writel((u32 )(add_sub << 31) | nsec, (void volatile *)ioaddr + 1812U);
  value = readl((void const volatile *)ioaddr + 1792U);
  value = value | 8U;
  writel(value, (void volatile *)ioaddr + 1792U);
  limit = 10;
  }
  goto ldv_45955;
  ldv_45954:
  {
  tmp = readl((void const volatile *)ioaddr + 1792U);
  }
  if ((tmp & 8U) == 0U) {
    goto ldv_45949;
  } else {
  }
  __ms = 10UL;
  goto ldv_45952;
  ldv_45951:
  {
  __const_udelay(4295000UL);
  }
  ldv_45952:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_45951;
  } else {
  }
  ldv_45955:
  tmp___1 = limit;
  limit = limit - 1;
  if (tmp___1 != 0) {
    goto ldv_45954;
  } else {
  }
  ldv_45949: ;
  if (limit < 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static u64 stmmac_get_systime(void *ioaddr )
{
  u64 ns ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = readl((void const volatile *)ioaddr + 1804U);
  ns = (u64 )tmp;
  tmp___0 = readl((void const volatile *)ioaddr + 1800U);
  ns = ns + (unsigned long long )tmp___0 * 1000000000ULL;
  }
  return (ns);
}
}
struct stmmac_hwtimestamp const stmmac_ptp = {& stmmac_config_hw_tstamping, & stmmac_config_sub_second_increment, & stmmac_init_systime,
    & stmmac_config_addend, & stmmac_adjust_systime, & stmmac_get_systime};
int (*ldv_3_callback_adjust_systime)(void * , unsigned int , unsigned int , int ) = & stmmac_adjust_systime;
int (*ldv_3_callback_config_addend)(void * , unsigned int ) = & stmmac_config_addend;
void (*ldv_3_callback_config_hw_tstamping)(void * , unsigned int ) = & stmmac_config_hw_tstamping;
void (*ldv_3_callback_config_sub_second_increment)(void * ) = & stmmac_config_sub_second_increment;
unsigned long long (*ldv_3_callback_get_systime)(void * ) = & stmmac_get_systime;
int (*ldv_3_callback_init_systime)(void * , unsigned int , unsigned int ) = & stmmac_init_systime;
int (*ldv_4_callback_adjust_systime)(void * , unsigned int , unsigned int , int ) = & stmmac_adjust_systime;
int (*ldv_4_callback_config_addend)(void * , unsigned int ) = & stmmac_config_addend;
void (*ldv_4_callback_config_hw_tstamping)(void * , unsigned int ) = & stmmac_config_hw_tstamping;
void (*ldv_4_callback_config_sub_second_increment)(void * ) = & stmmac_config_sub_second_increment;
unsigned long long (*ldv_4_callback_get_systime)(void * ) = & stmmac_get_systime;
int (*ldv_4_callback_init_systime)(void * , unsigned int , unsigned int ) = & stmmac_init_systime;
int (*ldv_5_callback_adjust_systime)(void * , unsigned int , unsigned int , int ) = & stmmac_adjust_systime;
int (*ldv_5_callback_config_addend)(void * , unsigned int ) = & stmmac_config_addend;
void (*ldv_5_callback_config_hw_tstamping)(void * , unsigned int ) = & stmmac_config_hw_tstamping;
void (*ldv_5_callback_config_sub_second_increment)(void * ) = & stmmac_config_sub_second_increment;
unsigned long long (*ldv_5_callback_get_systime)(void * ) = & stmmac_get_systime;
int (*ldv_5_callback_init_systime)(void * , unsigned int , unsigned int ) = & stmmac_init_systime;
void ldv_dummy_resourceless_instance_callback_3_11(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  stmmac_config_addend(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_14(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  stmmac_config_hw_tstamping(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  stmmac_config_sub_second_increment(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(void * , unsigned int ,
                                                              unsigned int , int ) ,
                                                  void *arg1 , unsigned int arg2 ,
                                                  unsigned int arg3 , int arg4 )
{
  {
  {
  stmmac_adjust_systime(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_49(unsigned long long (*arg0)(void * ) ,
                                                   void *arg1 )
{
  {
  {
  stmmac_get_systime(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_64(int (*arg0)(void * , unsigned int ,
                                                               unsigned int ) , void *arg1 ,
                                                   unsigned int arg2 , unsigned int arg3 )
{
  {
  {
  stmmac_init_systime(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_11(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  stmmac_config_addend(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_14(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  stmmac_config_hw_tstamping(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  stmmac_config_sub_second_increment(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(void * , unsigned int ,
                                                              unsigned int , int ) ,
                                                  void *arg1 , unsigned int arg2 ,
                                                  unsigned int arg3 , int arg4 )
{
  {
  {
  stmmac_adjust_systime(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_49(unsigned long long (*arg0)(void * ) ,
                                                   void *arg1 )
{
  {
  {
  stmmac_get_systime(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_64(int (*arg0)(void * , unsigned int ,
                                                               unsigned int ) , void *arg1 ,
                                                   unsigned int arg2 , unsigned int arg3 )
{
  {
  {
  stmmac_init_systime(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_11(int (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  stmmac_config_addend(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_14(void (*arg0)(void * , unsigned int ) ,
                                                   void *arg1 , unsigned int arg2 )
{
  {
  {
  stmmac_config_hw_tstamping(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_17(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  stmmac_config_sub_second_increment(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(void * , unsigned int ,
                                                              unsigned int , int ) ,
                                                  void *arg1 , unsigned int arg2 ,
                                                  unsigned int arg3 , int arg4 )
{
  {
  {
  stmmac_adjust_systime(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_49(unsigned long long (*arg0)(void * ) ,
                                                   void *arg1 )
{
  {
  {
  stmmac_get_systime(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_64(int (*arg0)(void * , unsigned int ,
                                                               unsigned int ) , void *arg1 ,
                                                   unsigned int arg2 , unsigned int arg3 )
{
  {
  {
  stmmac_init_systime(arg1, arg2, arg3);
  }
  return;
}
}
__inline static long IS_ERR(void const *ptr ) ;
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_87(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_89(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_91(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_ptp_lock_of_stmmac_priv(void) ;
void ldv_spin_unlock_ptp_lock_of_stmmac_priv(void) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
extern struct ptp_clock *ptp_clock_register(struct ptp_clock_info * , struct device * ) ;
extern int ptp_clock_unregister(struct ptp_clock * ) ;
static int stmmac_adjust_freq(struct ptp_clock_info *ptp , s32 ppb )
{
  struct stmmac_priv *priv ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  u32 diff ;
  u32 addend ;
  int neg_adj ;
  u64 adj ;
  u64 tmp ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  priv = (struct stmmac_priv *)__mptr + 0xfffffffffffff750UL;
  neg_adj = 0;
  if (ppb < 0) {
    neg_adj = 1;
    ppb = - ppb;
  } else {
  }
  {
  addend = priv->default_addend;
  adj = (u64 )addend;
  adj = adj * (u64 )ppb;
  tmp = div_u64(adj, 1000000000U);
  diff = (u32 )tmp;
  addend = neg_adj != 0 ? addend - diff : addend + diff;
  ldv___ldv_spin_lock_85(& priv->ptp_lock);
  (*(((priv->hw)->ptp)->config_addend))(priv->ioaddr, addend);
  ldv_spin_unlock_irqrestore_86(& priv->ptp_lock, flags);
  }
  return (0);
}
}
static int stmmac_adjust_time(struct ptp_clock_info *ptp , s64 delta )
{
  struct stmmac_priv *priv ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  u32 sec ;
  u32 nsec ;
  u32 quotient ;
  u32 reminder ;
  int neg_adj ;
  u64 tmp ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  priv = (struct stmmac_priv *)__mptr + 0xfffffffffffff750UL;
  neg_adj = 0;
  if (delta < 0LL) {
    neg_adj = 1;
    delta = - delta;
  } else {
  }
  {
  tmp = div_u64_rem((u64 )delta, 1000000000U, & reminder);
  quotient = (u32 )tmp;
  sec = quotient;
  nsec = reminder;
  ldv___ldv_spin_lock_87(& priv->ptp_lock);
  (*(((priv->hw)->ptp)->adjust_systime))(priv->ioaddr, sec, nsec, neg_adj);
  ldv_spin_unlock_irqrestore_86(& priv->ptp_lock, flags);
  }
  return (0);
}
}
static int stmmac_get_time(struct ptp_clock_info *ptp , struct timespec *ts )
{
  struct stmmac_priv *priv ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  u64 ns ;
  u32 reminder ;
  u64 tmp ;
  {
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  priv = (struct stmmac_priv *)__mptr + 0xfffffffffffff750UL;
  ldv___ldv_spin_lock_89(& priv->ptp_lock);
  ns = (*(((priv->hw)->ptp)->get_systime))(priv->ioaddr);
  ldv_spin_unlock_irqrestore_86(& priv->ptp_lock, flags);
  tmp = div_u64_rem(ns, 1000000000U, & reminder);
  ts->tv_sec = (__kernel_time_t )tmp;
  ts->tv_nsec = (long )reminder;
  }
  return (0);
}
}
static int stmmac_set_time(struct ptp_clock_info *ptp , struct timespec const *ts )
{
  struct stmmac_priv *priv ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  {
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  priv = (struct stmmac_priv *)__mptr + 0xfffffffffffff750UL;
  ldv___ldv_spin_lock_91(& priv->ptp_lock);
  (*(((priv->hw)->ptp)->init_systime))(priv->ioaddr, (u32 )ts->tv_sec, (u32 )ts->tv_nsec);
  ldv_spin_unlock_irqrestore_86(& priv->ptp_lock, flags);
  }
  return (0);
}
}
static int stmmac_enable(struct ptp_clock_info *ptp , struct ptp_clock_request *rq ,
                         int on )
{
  {
  return (-95);
}
}
static struct ptp_clock_info stmmac_ptp_clock_ops =
     {& __this_module, {'s', 't', 'm', 'm', 'a', 'c', '_', 'p', 't', 'p', '_', 'c',
                      'l', 'o', 'c', 'k'}, 62500000, 0, 0, 0, 0, & stmmac_adjust_freq,
    & stmmac_adjust_time, & stmmac_get_time, & stmmac_set_time, & stmmac_enable};
int stmmac_ptp_register(struct stmmac_priv *priv )
{
  struct lock_class_key __key ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  {
  {
  spinlock_check(& priv->ptp_lock);
  __raw_spin_lock_init(& priv->ptp_lock.__annonCompField19.rlock, "&(&priv->ptp_lock)->rlock",
                       & __key);
  priv->ptp_clock_ops = stmmac_ptp_clock_ops;
  priv->ptp_clock = ptp_clock_register(& priv->ptp_clock_ops, priv->device);
  tmp___0 = IS_ERR((void const *)priv->ptp_clock);
  }
  if (tmp___0 != 0L) {
    {
    priv->ptp_clock = (struct ptp_clock *)0;
    printk("\vptp_clock_register() failed on %s\n", (char *)(& (priv->dev)->name));
    }
  } else {
    {
    descriptor.modname = "stmmac";
    descriptor.function = "stmmac_ptp_register";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_ptp.c";
    descriptor.format = "Added PTP HW clock successfully on %s\n";
    descriptor.lineno = 193U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "Added PTP HW clock successfully on %s\n",
                         (char *)(& (priv->dev)->name));
      }
    } else {
    }
  }
  return (0);
}
}
void stmmac_ptp_unregister(struct stmmac_priv *priv )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned long )priv->ptp_clock != (unsigned long )((struct ptp_clock *)0)) {
    {
    ptp_clock_unregister(priv->ptp_clock);
    descriptor.modname = "stmmac";
    descriptor.function = "stmmac_ptp_unregister";
    descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_ptp.c";
    descriptor.format = "Removed PTP HW clock successfully on %s\n";
    descriptor.lineno = 209U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "Removed PTP HW clock successfully on %s\n",
                         (char *)(& (priv->dev)->name));
      }
    } else {
    }
  } else {
  }
  return;
}
}
struct ptp_clock_info *ldv_0_size_cnt_struct_ptp_clock_info ;
struct ptp_clock_info *ldv_1_size_cnt_struct_ptp_clock_info ;
int (*ldv_0_callback_adjfreq)(struct ptp_clock_info * , int ) = & stmmac_adjust_freq;
int (*ldv_0_callback_adjtime)(struct ptp_clock_info * , long long ) = & stmmac_adjust_time;
int (*ldv_0_callback_enable)(struct ptp_clock_info * , struct ptp_clock_request * ,
                             int ) = & stmmac_enable;
int (*ldv_0_callback_gettime)(struct ptp_clock_info * , struct timespec * ) = & stmmac_get_time;
int (*ldv_0_callback_settime)(struct ptp_clock_info * , struct timespec * ) = (int (*)(struct ptp_clock_info * , struct timespec * ))(& stmmac_set_time);
int (*ldv_1_callback_adjfreq)(struct ptp_clock_info * , int ) = & stmmac_adjust_freq;
int (*ldv_1_callback_adjtime)(struct ptp_clock_info * , long long ) = & stmmac_adjust_time;
int (*ldv_1_callback_enable)(struct ptp_clock_info * , struct ptp_clock_request * ,
                             int ) = & stmmac_enable;
int (*ldv_1_callback_gettime)(struct ptp_clock_info * , struct timespec * ) = & stmmac_get_time;
int (*ldv_1_callback_settime)(struct ptp_clock_info * , struct timespec * ) = (int (*)(struct ptp_clock_info * , struct timespec * ))(& stmmac_set_time);
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct ptp_clock_info * ,
                                                            long long ) , struct ptp_clock_info *arg1 ,
                                                long long arg2 )
{
  {
  {
  stmmac_adjust_time(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_25(int (*arg0)(struct ptp_clock_info * ,
                                                            struct ptp_clock_request * ,
                                                            int ) , struct ptp_clock_info *arg1 ,
                                                struct ptp_clock_request *arg2 , int arg3 )
{
  {
  {
  stmmac_enable(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_28(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 )
{
  {
  {
  stmmac_get_time(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_37(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 )
{
  {
  {
  stmmac_set_time(arg1, (struct timespec const *)arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(int (*arg0)(struct ptp_clock_info * ,
                                                           int ) , struct ptp_clock_info *arg1 ,
                                               int arg2 )
{
  {
  {
  stmmac_adjust_freq(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_22(int (*arg0)(struct ptp_clock_info * ,
                                                            long long ) , struct ptp_clock_info *arg1 ,
                                                long long arg2 )
{
  {
  {
  stmmac_adjust_time(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_25(int (*arg0)(struct ptp_clock_info * ,
                                                            struct ptp_clock_request * ,
                                                            int ) , struct ptp_clock_info *arg1 ,
                                                struct ptp_clock_request *arg2 , int arg3 )
{
  {
  {
  stmmac_enable(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_28(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 )
{
  {
  {
  stmmac_get_time(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_37(int (*arg0)(struct ptp_clock_info * ,
                                                            struct timespec * ) ,
                                                struct ptp_clock_info *arg1 , struct timespec *arg2 )
{
  {
  {
  stmmac_set_time(arg1, (struct timespec const *)arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_5(int (*arg0)(struct ptp_clock_info * ,
                                                           int ) , struct ptp_clock_info *arg1 ,
                                               int arg2 )
{
  {
  {
  stmmac_adjust_freq(arg1, arg2);
  }
  return;
}
}
static void ldv___ldv_spin_lock_85(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_ptp_lock_of_stmmac_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_ptp_lock_of_stmmac_priv();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_87(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_ptp_lock_of_stmmac_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_89(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_ptp_lock_of_stmmac_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_91(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_ptp_lock_of_stmmac_priv();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  }
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
static void *ldv_dev_get_drvdata_83(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_85(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_86(struct device const *dev ) ;
static int ldv_dev_set_drvdata_84(struct device *dev , void *data ) ;
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq_byname(struct platform_device * , char const * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_83(& pdev->dev);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_84(& pdev->dev, data);
  }
  return;
}
}
struct of_device_id const __mod_of_device_table ;
static int stmmac_probe_config_dt(struct platform_device *pdev , struct plat_stmmacenet_data *plat ,
                                  char const **mac )
{
  {
  return (-38);
}
}
static int stmmac_pltfr_probe(struct platform_device *pdev )
{
  int ret ;
  struct resource *res ;
  struct device *dev ;
  void *addr ;
  struct stmmac_priv *priv ;
  struct plat_stmmacenet_data *plat_dat___0 ;
  char const *mac ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor ;
  long tmp___8 ;
  {
  {
  ret = 0;
  dev = & pdev->dev;
  addr = (void *)0;
  priv = (struct stmmac_priv *)0;
  plat_dat___0 = (struct plat_stmmacenet_data *)0;
  mac = (char const *)0;
  res = platform_get_resource(pdev, 512U, 0U);
  addr = devm_ioremap_resource(dev, res);
  tmp___0 = IS_ERR((void const *)addr);
  }
  if (tmp___0 != 0L) {
    {
    tmp = PTR_ERR((void const *)addr);
    }
    return ((int )tmp);
  } else {
  }
  {
  tmp___1 = dev_get_platdata((struct device const *)(& pdev->dev));
  plat_dat___0 = (struct plat_stmmacenet_data *)tmp___1;
  }
  if ((unsigned long )pdev->dev.of_node != (unsigned long )((struct device_node *)0)) {
    if ((unsigned long )plat_dat___0 == (unsigned long )((struct plat_stmmacenet_data *)0)) {
      {
      tmp___2 = devm_kzalloc(& pdev->dev, 160UL, 208U);
      plat_dat___0 = (struct plat_stmmacenet_data *)tmp___2;
      }
    } else {
    }
    if ((unsigned long )plat_dat___0 == (unsigned long )((struct plat_stmmacenet_data *)0)) {
      {
      printk("\v%s: ERROR: no memory", "stmmac_pltfr_probe");
      }
      return (-12);
    } else {
    }
    {
    ret = stmmac_probe_config_dt(pdev, plat_dat___0, & mac);
    }
    if (ret != 0) {
      {
      printk("\v%s: main dt probe failed", "stmmac_pltfr_probe");
      }
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )plat_dat___0->setup != (unsigned long )((void *(*)(struct platform_device * ))0)) {
    {
    plat_dat___0->bsp_priv = (*(plat_dat___0->setup))(pdev);
    tmp___4 = IS_ERR((void const *)plat_dat___0->bsp_priv);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = PTR_ERR((void const *)plat_dat___0->bsp_priv);
      }
      return ((int )tmp___3);
    } else {
    }
  } else {
  }
  if ((unsigned long )plat_dat___0->init != (unsigned long )((int (*)(struct platform_device * ,
                                                                      void * ))0)) {
    {
    ret = (*(plat_dat___0->init))(pdev, plat_dat___0->bsp_priv);
    tmp___5 = ldv__builtin_expect(ret != 0, 0L);
    }
    if (tmp___5 != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  {
  priv = stmmac_dvr_probe(& pdev->dev, plat_dat___0, addr);
  tmp___7 = IS_ERR((void const *)priv);
  }
  if (tmp___7 != 0L) {
    {
    printk("\v%s: main driver probe failed", "stmmac_pltfr_probe");
    tmp___6 = PTR_ERR((void const *)priv);
    }
    return ((int )tmp___6);
  } else {
  }
  if ((unsigned long )mac != (unsigned long )((char const *)0)) {
    {
    memcpy((void *)(priv->dev)->dev_addr, (void const *)mac, 6UL);
    }
  } else {
  }
  {
  (priv->dev)->irq = platform_get_irq_byname(pdev, "macirq");
  }
  if ((priv->dev)->irq == -6) {
    {
    printk("\v%s: ERROR: MAC IRQ configuration information not found\n", "stmmac_pltfr_probe");
    }
    return (-6);
  } else {
  }
  {
  priv->wol_irq = platform_get_irq_byname(pdev, "eth_wake_irq");
  }
  if (priv->wol_irq == -6) {
    priv->wol_irq = (priv->dev)->irq;
  } else {
  }
  {
  priv->lpi_irq = platform_get_irq_byname(pdev, "eth_lpi");
  platform_set_drvdata(pdev, (void *)priv->dev);
  descriptor.modname = "stmmac";
  descriptor.function = "stmmac_pltfr_probe";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_platform.c";
  descriptor.format = "STMMAC platform driver registration completed";
  descriptor.lineno = 259U;
  descriptor.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "STMMAC platform driver registration completed");
    }
  } else {
  }
  return (0);
}
}
static int stmmac_pltfr_remove(struct platform_device *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  struct stmmac_priv *priv ;
  void *tmp___0 ;
  int ret ;
  int tmp___1 ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  ndev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp___0;
  tmp___1 = stmmac_dvr_remove(ndev);
  ret = tmp___1;
  }
  if ((unsigned long )(priv->plat)->exit != (unsigned long )((void (*)(struct platform_device * ,
                                                                       void * ))0)) {
    {
    (*((priv->plat)->exit))(pdev, (priv->plat)->bsp_priv);
    }
  } else {
  }
  if ((unsigned long )(priv->plat)->free != (unsigned long )((void (*)(struct platform_device * ,
                                                                       void * ))0)) {
    {
    (*((priv->plat)->free))(pdev, (priv->plat)->bsp_priv);
    }
  } else {
  }
  return (ret);
}
}
static int stmmac_pltfr_suspend(struct device *dev )
{
  int ret ;
  struct net_device *ndev ;
  void *tmp ;
  struct stmmac_priv *priv ;
  void *tmp___0 ;
  struct platform_device *pdev ;
  struct device const *__mptr ;
  {
  {
  tmp = ldv_dev_get_drvdata_85((struct device const *)dev);
  ndev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp___0;
  __mptr = (struct device const *)dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  ret = stmmac_suspend(ndev);
  }
  if ((unsigned long )(priv->plat)->exit != (unsigned long )((void (*)(struct platform_device * ,
                                                                       void * ))0)) {
    {
    (*((priv->plat)->exit))(pdev, (priv->plat)->bsp_priv);
    }
  } else {
  }
  return (ret);
}
}
static int stmmac_pltfr_resume(struct device *dev )
{
  struct net_device *ndev ;
  void *tmp ;
  struct stmmac_priv *priv ;
  void *tmp___0 ;
  struct platform_device *pdev ;
  struct device const *__mptr ;
  int tmp___1 ;
  {
  {
  tmp = ldv_dev_get_drvdata_86((struct device const *)dev);
  ndev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp___0;
  __mptr = (struct device const *)dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  }
  if ((unsigned long )(priv->plat)->init != (unsigned long )((int (*)(struct platform_device * ,
                                                                      void * ))0)) {
    {
    (*((priv->plat)->init))(pdev, (priv->plat)->bsp_priv);
    }
  } else {
  }
  {
  tmp___1 = stmmac_resume(ndev);
  }
  return (tmp___1);
}
}
static struct dev_pm_ops const stmmac_pltfr_pm_ops =
     {0, 0, & stmmac_pltfr_suspend, & stmmac_pltfr_resume, & stmmac_pltfr_suspend, & stmmac_pltfr_resume,
    & stmmac_pltfr_suspend, & stmmac_pltfr_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
struct platform_driver stmmac_pltfr_driver =
     {& stmmac_pltfr_probe, & stmmac_pltfr_remove, 0, 0, 0, {"stmmaceth", 0, & __this_module,
                                                           0, (_Bool)0, (struct of_device_id const *)0,
                                                           0, 0, 0, 0, 0, 0, 0, & stmmac_pltfr_pm_ops,
                                                           0}, 0, (_Bool)0};
void ldv_dispatch_pm_deregister_8_5(void) ;
void ldv_dispatch_pm_register_8_6(void) ;
int ldv_platform_instance_probe_8_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_8_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_freeze_9_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_9_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_9_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_9_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_9_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_9_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_switch_automaton_state_9_1(void) ;
void ldv_switch_automaton_state_9_29(void) ;
struct platform_driver *ldv_8_container_platform_driver ;
struct dev_pm_ops *ldv_9_pm_ops_dev_pm_ops ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
int (*ldv_10_callback_freeze)(struct device * ) = & stmmac_pltfr_suspend;
int (*ldv_10_callback_poweroff)(struct device * ) = & stmmac_pltfr_suspend;
int (*ldv_10_callback_restore)(struct device * ) = & stmmac_pltfr_resume;
int (*ldv_10_callback_resume)(struct device * ) = & stmmac_pltfr_resume;
int (*ldv_10_callback_suspend)(struct device * ) = & stmmac_pltfr_suspend;
int (*ldv_10_callback_thaw)(struct device * ) = & stmmac_pltfr_resume;
void ldv_dispatch_pm_deregister_8_5(void)
{
  {
  {
  ldv_switch_automaton_state_9_1();
  }
  return;
}
}
void ldv_dispatch_pm_register_8_6(void)
{
  {
  {
  ldv_switch_automaton_state_9_29();
  }
  return;
}
}
int ldv_platform_instance_probe_8_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = stmmac_pltfr_probe(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_8_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  stmmac_pltfr_remove(arg1);
  }
  return;
}
}
void ldv_platform_platform_instance_8(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  {
  if (ldv_statevar_8 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_8 == 3) {
    goto case_3;
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
  if (ldv_statevar_8 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_8 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_8 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_8 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_8 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_8 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_8 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_8 == 17) {
    goto case_17;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_8 = 9;
  } else {
    ldv_statevar_8 = 14;
  }
  goto ldv_47031;
  case_3:
  {
  ldv_assume(ldv_statevar_6 == 1);
  ldv_platform_instance_release_8_3(ldv_8_container_platform_driver->remove, ldv_8_resource_platform_device);
  ldv_8_probed_default = 1;
  ldv_statevar_8 = 1;
  }
  goto ldv_47031;
  case_4:
  {
  ldv_statevar_8 = ldv_switch_5();
  }
  goto ldv_47031;
  case_5:
  {
  ldv_assume(ldv_statevar_9 == 1);
  ldv_dispatch_pm_deregister_8_5();
  ldv_statevar_8 = 4;
  }
  goto ldv_47031;
  case_6:
  {
  ldv_assume(ldv_statevar_9 == 29);
  ldv_dispatch_pm_register_8_6();
  ldv_statevar_8 = 5;
  }
  goto ldv_47031;
  case_7:
  ldv_statevar_8 = 4;
  goto ldv_47031;
  case_9:
  {
  ldv_free((void *)ldv_8_resource_platform_device);
  ldv_8_probed_default = 1;
  ldv_statevar_8 = 17;
  }
  goto ldv_47031;
  case_11:
  {
  ldv_assume(ldv_8_probed_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_8 = 9;
  } else {
    ldv_statevar_8 = 14;
  }
  goto ldv_47031;
  case_13:
  {
  ldv_assume(ldv_8_probed_default == 0);
  ldv_statevar_8 = ldv_switch_5();
  }
  goto ldv_47031;
  case_14:
  {
  ldv_assume(ldv_statevar_6 == 5 || ldv_statevar_6 == 1);
  ldv_pre_probe();
  ldv_8_probed_default = ldv_platform_instance_probe_8_14(ldv_8_container_platform_driver->probe,
                                                          ldv_8_resource_platform_device);
  ldv_8_probed_default = ldv_post_probe(ldv_8_probed_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_8 = 11;
  } else {
    ldv_statevar_8 = 13;
  }
  goto ldv_47031;
  case_16:
  {
  tmp___2 = ldv_xmalloc(1432UL);
  ldv_8_resource_platform_device = (struct platform_device *)tmp___2;
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_8 = 9;
  } else {
    ldv_statevar_8 = 14;
  }
  goto ldv_47031;
  case_17: ;
  goto ldv_47031;
  switch_default: ;
  switch_break: ;
  }
  ldv_47031: ;
  return;
}
}
void ldv_platform_pm_ops_instance_9(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
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
  if (ldv_statevar_9 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_9 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_9 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_9 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_9 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_9 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_9 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_9 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_9 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_9 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_9 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_9 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_9 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_9 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_9 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_9 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_9 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_9 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_9 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_9 == 25) {
    goto case_25;
  } else {
  }
  if (ldv_statevar_9 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_9 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_9 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_9 == 29) {
    goto case_29;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_47048;
  case_2:
  {
  ldv_statevar_9 = ldv_switch_6();
  }
  goto ldv_47048;
  case_3: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_9_3(ldv_9_pm_ops_dev_pm_ops->complete, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 2;
  goto ldv_47048;
  case_4:
  {
  ldv_pm_ops_instance_restore_9_4(ldv_9_pm_ops_dev_pm_ops->restore, ldv_9_device_device);
  ldv_statevar_9 = 3;
  }
  goto ldv_47048;
  case_5: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_noirq_9_5(ldv_9_pm_ops_dev_pm_ops->restore_noirq,
                                          ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 4;
  goto ldv_47048;
  case_6: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_noirq_9_6(ldv_9_pm_ops_dev_pm_ops->poweroff_noirq,
                                           ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 5;
  goto ldv_47048;
  case_7: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_early_9_7(ldv_9_pm_ops_dev_pm_ops->restore_early,
                                          ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 4;
  goto ldv_47048;
  case_8: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_late_9_8(ldv_9_pm_ops_dev_pm_ops->poweroff_late,
                                          ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 7;
  goto ldv_47048;
  case_9:
  {
  ldv_pm_ops_instance_poweroff_9_9(ldv_9_pm_ops_dev_pm_ops->poweroff, ldv_9_device_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_9 = 6;
  } else {
    ldv_statevar_9 = 8;
  }
  goto ldv_47048;
  case_10:
  {
  ldv_pm_ops_instance_thaw_9_10(ldv_9_pm_ops_dev_pm_ops->thaw, ldv_9_device_device);
  ldv_statevar_9 = 3;
  }
  goto ldv_47048;
  case_11: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_noirq_9_11(ldv_9_pm_ops_dev_pm_ops->thaw_noirq, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 10;
  goto ldv_47048;
  case_12: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_noirq_9_12(ldv_9_pm_ops_dev_pm_ops->freeze_noirq, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 11;
  goto ldv_47048;
  case_13: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_early_9_13(ldv_9_pm_ops_dev_pm_ops->thaw_early, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 10;
  goto ldv_47048;
  case_14: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_late_9_14(ldv_9_pm_ops_dev_pm_ops->freeze_late, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 13;
  goto ldv_47048;
  case_15:
  {
  ldv_pm_ops_instance_freeze_9_15(ldv_9_pm_ops_dev_pm_ops->freeze, ldv_9_device_device);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_9 = 12;
  } else {
    ldv_statevar_9 = 14;
  }
  goto ldv_47048;
  case_16:
  {
  ldv_pm_ops_instance_resume_9_16(ldv_9_pm_ops_dev_pm_ops->resume, ldv_9_device_device);
  ldv_statevar_9 = 3;
  }
  goto ldv_47048;
  case_17: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_early_9_17(ldv_9_pm_ops_dev_pm_ops->resume_early, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 16;
  goto ldv_47048;
  case_18: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_late_9_18(ldv_9_pm_ops_dev_pm_ops->suspend_late, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 17;
  goto ldv_47048;
  case_19: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_noirq_9_19(ldv_9_pm_ops_dev_pm_ops->resume_noirq, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 16;
  goto ldv_47048;
  case_20: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_noirq_9_20(ldv_9_pm_ops_dev_pm_ops->suspend_noirq,
                                           ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 19;
  goto ldv_47048;
  case_21:
  {
  ldv_pm_ops_instance_suspend_9_21(ldv_9_pm_ops_dev_pm_ops->suspend, ldv_9_device_device);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_9 = 18;
  } else {
    ldv_statevar_9 = 20;
  }
  goto ldv_47048;
  case_22: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_9_22(ldv_9_pm_ops_dev_pm_ops->prepare, ldv_9_device_device);
    }
  } else {
  }
  {
  ldv_statevar_9 = ldv_switch_7();
  }
  goto ldv_47048;
  case_23:
  {
  ldv_statevar_9 = ldv_switch_6();
  }
  goto ldv_47048;
  case_24: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_9_24(ldv_9_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 23;
  goto ldv_47048;
  case_25: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_9_25(ldv_9_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 24;
  goto ldv_47048;
  case_26:
  {
  ldv_statevar_9 = ldv_switch_6();
  }
  goto ldv_47048;
  case_27: ;
  if ((unsigned long )ldv_9_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_9_27(ldv_9_pm_ops_dev_pm_ops->runtime_idle, ldv_9_device_device);
    }
  } else {
  }
  ldv_statevar_9 = 26;
  goto ldv_47048;
  case_28:
  {
  ldv_statevar_9 = ldv_switch_6();
  }
  goto ldv_47048;
  case_29: ;
  goto ldv_47048;
  switch_default: ;
  switch_break: ;
  }
  ldv_47048: ;
  return;
}
}
void ldv_pm_ops_instance_freeze_9_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_9_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_9_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_9_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_resume(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_9_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_suspend(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_9_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_resume(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_10_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_suspend(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_10_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_resume(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_10_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_resume(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_10_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_suspend(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_10_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_resume(arg1);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_10_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  stmmac_pltfr_suspend(arg1);
  }
  return;
}
}
void ldv_switch_automaton_state_8_17(void)
{
  {
  ldv_statevar_8 = 16;
  return;
}
}
void ldv_switch_automaton_state_8_8(void)
{
  {
  ldv_8_probed_default = 1;
  ldv_statevar_8 = 17;
  return;
}
}
void ldv_switch_automaton_state_9_1(void)
{
  {
  ldv_statevar_9 = 29;
  return;
}
}
void ldv_switch_automaton_state_9_29(void)
{
  {
  ldv_statevar_9 = 28;
  return;
}
}
static void *ldv_dev_get_drvdata_83(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_84(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_85(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_86(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
static void *ldv_dev_get_drvdata_81(struct device const *dev ) ;
static int ldv_dev_set_drvdata_82(struct device *dev , void *data ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern void pci_clear_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_81((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_82(& pdev->dev, data);
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
static struct plat_stmmacenet_data plat_dat ;
static struct stmmac_mdio_bus_data mdio_data ;
static struct stmmac_dma_cfg dma_cfg ;
static void stmmac_default_data(void)
{
  {
  {
  memset((void *)(& plat_dat), 0, 160UL);
  plat_dat.bus_id = 1;
  plat_dat.phy_addr = 0;
  plat_dat.interface = 2;
  plat_dat.clk_csr = 2;
  plat_dat.has_gmac = 1;
  plat_dat.force_sf_dma_mode = 1;
  mdio_data.phy_reset = (int (*)(void * ))0;
  mdio_data.phy_mask = 0U;
  plat_dat.mdio_bus_data = & mdio_data;
  dma_cfg.pbl = 32;
  dma_cfg.burst_len = 128;
  plat_dat.dma_cfg = & dma_cfg;
  }
  return;
}
}
static int stmmac_pci_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  int ret ;
  void *addr ;
  struct stmmac_priv *priv ;
  int i ;
  char const *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  {
  {
  ret = 0;
  addr = (void *)0;
  priv = (struct stmmac_priv *)0;
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    {
    tmp = pci_name((struct pci_dev const *)pdev);
    printk("\v%s : ERROR: failed to enable %s device\n", "stmmac_pci_probe", tmp);
    }
    return (ret);
  } else {
  }
  {
  tmp___0 = pci_request_regions(pdev, "stmmaceth");
  }
  if (tmp___0 != 0) {
    {
    printk("\v%s: ERROR: failed to get PCI region\n", "stmmac_pci_probe");
    ret = -19;
    }
    goto err_out_req_reg_failed;
  } else {
  }
  i = 0;
  goto ldv_46367;
  ldv_46366: ;
  if ((pdev->resource[i].start == 0ULL && pdev->resource[i].end == pdev->resource[i].start) || pdev->resource[i].end - pdev->resource[i].start == 0xffffffffffffffffULL) {
    goto ldv_46363;
  } else {
  }
  {
  addr = pci_iomap(pdev, i, 0UL);
  }
  if ((unsigned long )addr == (unsigned long )((void *)0)) {
    {
    printk("\v%s: ERROR: cannot map register memory aborting", "stmmac_pci_probe");
    ret = -5;
    }
    goto err_out_map_failed;
  } else {
  }
  goto ldv_46365;
  ldv_46363:
  i = i + 1;
  ldv_46367: ;
  if (i <= 5) {
    goto ldv_46366;
  } else {
  }
  ldv_46365:
  {
  pci_set_master(pdev);
  stmmac_default_data();
  priv = stmmac_dvr_probe(& pdev->dev, & plat_dat, addr);
  tmp___2 = IS_ERR((void const *)priv);
  }
  if (tmp___2 != 0L) {
    {
    printk("\v%s: main driver probe failed", "stmmac_pci_probe");
    tmp___1 = PTR_ERR((void const *)priv);
    ret = (int )tmp___1;
    }
    goto err_out;
  } else {
  }
  {
  (priv->dev)->irq = (int )pdev->irq;
  priv->wol_irq = (int )pdev->irq;
  pci_set_drvdata(pdev, (void *)priv->dev);
  descriptor.modname = "stmmac";
  descriptor.function = "stmmac_pci_probe";
  descriptor.filename = "drivers/net/ethernet/stmicro/stmmac/stmmac_pci.c";
  descriptor.format = "STMMAC platform driver registration completed";
  descriptor.lineno = 113U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "STMMAC platform driver registration completed");
    }
  } else {
  }
  return (0);
  err_out:
  {
  pci_clear_master(pdev);
  }
  err_out_map_failed:
  {
  pci_release_regions(pdev);
  }
  err_out_req_reg_failed:
  {
  pci_disable_device(pdev);
  }
  return (ret);
}
}
static void stmmac_pci_remove(struct pci_dev *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  struct stmmac_priv *priv ;
  void *tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  priv = (struct stmmac_priv *)tmp___0;
  stmmac_dvr_remove(ndev);
  pci_iounmap(pdev, priv->ioaddr);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  }
  return;
}
}
static int stmmac_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *ndev ;
  void *tmp ;
  int ret ;
  pci_power_t tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  ret = stmmac_suspend(ndev);
  pci_save_state(pdev);
  tmp___0 = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp___0);
  }
  return (ret);
}
}
static int stmmac_pci_resume(struct pci_dev *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  tmp___0 = stmmac_resume(ndev);
  }
  return (tmp___0);
}
}
static struct pci_device_id const stmmac_id_table[3U] = { {1792U, 4360U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4170U, 52233U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
struct pci_driver stmmac_pci_driver =
     {{0, 0}, "stmmaceth", (struct pci_device_id const *)(& stmmac_id_table), & stmmac_pci_probe,
    & stmmac_pci_remove, & stmmac_pci_suspend, 0, 0, & stmmac_pci_resume, 0, 0, 0,
    {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                           {0, 0}}};
int ldv_pci_instance_probe_7_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_7_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_7_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_7_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
struct pci_driver *ldv_7_container_pci_driver ;
struct pci_device_id *ldv_7_resource_struct_pci_device_id_ptr ;
int ldv_statevar_7 ;
int ldv_pci_instance_probe_7_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = stmmac_pci_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_7_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  stmmac_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_7_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  stmmac_pci_resume(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_7_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = stmmac_pci_suspend(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_7(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
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
  if (ldv_statevar_7 == 3) {
    goto case_3;
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
  if (ldv_statevar_7 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_7 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_7 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_7 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_7 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_7 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_7 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_7 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_7 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_7 == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 12;
  } else {
    ldv_statevar_7 = 17;
  }
  goto ldv_46481;
  case_2:
  {
  ldv_assume(ldv_statevar_6 == 1);
  ldv_pci_instance_release_7_2(ldv_7_container_pci_driver->remove, ldv_7_resource_dev);
  ldv_statevar_7 = 1;
  }
  goto ldv_46481;
  case_3: ;
  if ((unsigned long )ldv_7_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_7_3(ldv_7_container_pci_driver->shutdown, ldv_7_resource_dev);
    }
  } else {
  }
  ldv_statevar_7 = 2;
  goto ldv_46481;
  case_4:
  {
  ldv_statevar_7 = ldv_switch_4();
  }
  goto ldv_46481;
  case_5:
  {
  ldv_pci_instance_resume_7_5(ldv_7_container_pci_driver->resume, ldv_7_resource_dev);
  ldv_statevar_7 = 4;
  }
  goto ldv_46481;
  case_6: ;
  if ((unsigned long )ldv_7_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_7_6(ldv_7_container_pci_driver->resume_early, ldv_7_resource_dev);
    }
  } else {
  }
  ldv_statevar_7 = 5;
  goto ldv_46481;
  case_7: ;
  if ((unsigned long )ldv_7_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_7_ret_default = ldv_pci_instance_suspend_late_7_7(ldv_7_container_pci_driver->suspend_late,
                                                          ldv_7_resource_dev, ldv_7_resource_pm_message);
    }
  } else {
  }
  {
  ldv_7_ret_default = ldv_filter_err_code(ldv_7_ret_default);
  ldv_statevar_7 = 6;
  }
  goto ldv_46481;
  case_8:
  {
  ldv_7_ret_default = ldv_pci_instance_suspend_7_8(ldv_7_container_pci_driver->suspend,
                                                   ldv_7_resource_dev, ldv_7_resource_pm_message);
  ldv_7_ret_default = ldv_filter_err_code(ldv_7_ret_default);
  ldv_statevar_7 = 7;
  }
  goto ldv_46481;
  case_9:
  {
  ldv_statevar_7 = ldv_switch_4();
  }
  goto ldv_46481;
  case_10:
  ldv_statevar_7 = 9;
  goto ldv_46481;
  case_12:
  {
  ldv_free((void *)ldv_7_resource_dev);
  ldv_free((void *)ldv_7_resource_struct_pci_device_id_ptr);
  ldv_7_ret_default = 1;
  ldv_statevar_7 = 20;
  }
  goto ldv_46481;
  case_14:
  {
  ldv_assume(ldv_7_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 12;
  } else {
    ldv_statevar_7 = 17;
  }
  goto ldv_46481;
  case_16:
  {
  ldv_assume(ldv_7_ret_default == 0);
  ldv_statevar_7 = ldv_switch_4();
  }
  goto ldv_46481;
  case_17:
  {
  ldv_assume(ldv_statevar_6 == 5 || ldv_statevar_6 == 1);
  ldv_pre_probe();
  ldv_7_ret_default = ldv_pci_instance_probe_7_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_7_container_pci_driver->probe,
                                                  ldv_7_resource_dev, ldv_7_resource_struct_pci_device_id_ptr);
  ldv_7_ret_default = ldv_post_probe(ldv_7_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_7 = 14;
  } else {
    ldv_statevar_7 = 16;
  }
  goto ldv_46481;
  case_19:
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_7_resource_dev = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_xmalloc(32UL);
  ldv_7_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___3;
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    ldv_statevar_7 = 12;
  } else {
    ldv_statevar_7 = 17;
  }
  goto ldv_46481;
  case_20: ;
  goto ldv_46481;
  switch_default: ;
  switch_break: ;
  }
  ldv_46481: ;
  return;
}
}
void ldv_switch_automaton_state_7_11(void)
{
  {
  ldv_7_ret_default = 1;
  ldv_statevar_7 = 20;
  return;
}
}
void ldv_switch_automaton_state_7_20(void)
{
  {
  ldv_statevar_7 = 19;
  return;
}
}
static void *ldv_dev_get_drvdata_81(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_82(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
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
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin__xmit_lock_of_netdev_queue == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin__xmit_lock_of_netdev_queue == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_addr_list_lock_of_net_device == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_addr_list_lock_of_net_device == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_addr_list_lock_of_net_device == 1);
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
static int ldv_spin_lock_of_res_counter = 1;
void ldv_spin_lock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  ldv_spin_lock_of_res_counter = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_res_counter == 2);
  ldv_assume(ldv_spin_lock_of_res_counter == 2);
  ldv_spin_lock_of_res_counter = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_res_counter = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_res_counter(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_res_counter == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_res_counter(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_res_counter();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_res_counter(void)
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
int ldv_atomic_dec_and_lock_lock_of_res_counter(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_res_counter = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_stmmac_priv = 1;
void ldv_spin_lock_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_lock_of_stmmac_priv == 1);
  ldv_spin_lock_of_stmmac_priv = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lock_of_stmmac_priv == 2);
  ldv_assume(ldv_spin_lock_of_stmmac_priv == 2);
  ldv_spin_lock_of_stmmac_priv = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_stmmac_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_lock_of_stmmac_priv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_stmmac_priv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_lock_of_stmmac_priv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_stmmac_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_stmmac_priv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_stmmac_priv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_stmmac_priv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_stmmac_priv(void)
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
int ldv_atomic_dec_and_lock_lock_of_stmmac_priv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_lock_of_stmmac_priv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_stmmac_priv = 2;
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_lru_lock_of_netns_frags == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_lru_lock_of_netns_frags == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_lru_lock_of_netns_frags == 1);
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
static int ldv_spin_ptp_lock_of_stmmac_priv = 1;
void ldv_spin_lock_ptp_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_ptp_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_ptp_lock_of_stmmac_priv == 1);
  ldv_spin_ptp_lock_of_stmmac_priv = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptp_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_ptp_lock_of_stmmac_priv == 2);
  ldv_assume(ldv_spin_ptp_lock_of_stmmac_priv == 2);
  ldv_spin_ptp_lock_of_stmmac_priv = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptp_lock_of_stmmac_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptp_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_ptp_lock_of_stmmac_priv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptp_lock_of_stmmac_priv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptp_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptp_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_ptp_lock_of_stmmac_priv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptp_lock_of_stmmac_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptp_lock_of_stmmac_priv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptp_lock_of_stmmac_priv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptp_lock_of_stmmac_priv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptp_lock_of_stmmac_priv(void)
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
int ldv_atomic_dec_and_lock_ptp_lock_of_stmmac_priv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_ptp_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_ptp_lock_of_stmmac_priv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptp_lock_of_stmmac_priv = 2;
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
static int ldv_spin_sk_dst_lock_of_sock = 1;
void ldv_spin_lock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_spin_sk_dst_lock_of_sock = 2;
  }
  return;
}
}
void ldv_spin_unlock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_spin_sk_dst_lock_of_sock = 1;
  }
  return;
}
}
int ldv_spin_trylock_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_sk_dst_lock_of_sock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_sk_dst_lock_of_sock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_sk_dst_lock_of_sock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_sk_dst_lock_of_sock(void)
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
int ldv_atomic_dec_and_lock_sk_dst_lock_of_sock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_slock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_spin_slock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_spin_slock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_slock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_slock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_slock_of_NOT_ARG_SIGN(void)
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
int ldv_atomic_dec_and_lock_slock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_tx_global_lock_of_net_device == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_tx_global_lock_of_net_device == 2);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_global_lock_of_net_device == 1);
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
static int ldv_spin_tx_lock_of_stmmac_priv = 1;
void ldv_spin_lock_tx_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock", ldv_spin_tx_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_tx_lock_of_stmmac_priv == 1);
  ldv_spin_tx_lock_of_stmmac_priv = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double unlock", ldv_spin_tx_lock_of_stmmac_priv == 2);
  ldv_assume(ldv_spin_tx_lock_of_stmmac_priv == 2);
  ldv_spin_tx_lock_of_stmmac_priv = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_lock_of_stmmac_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_tx_lock_of_stmmac_priv == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_lock_of_stmmac_priv = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_lock_of_stmmac_priv(void)
{
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_tx_lock_of_stmmac_priv == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_lock_of_stmmac_priv(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_lock_of_stmmac_priv == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_lock_of_stmmac_priv(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_lock_of_stmmac_priv();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_lock_of_stmmac_priv(void)
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
int ldv_atomic_dec_and_lock_tx_lock_of_stmmac_priv(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert("linux:kernel:locking:spinlock::one thread:double lock try", ldv_spin_tx_lock_of_stmmac_priv == 1);
  ldv_assume(ldv_spin_tx_lock_of_stmmac_priv == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_lock_of_stmmac_priv = 2;
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
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_i_lock_of_inode == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_res_counter == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lock_of_stmmac_priv == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptl == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_ptp_lock_of_stmmac_priv == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assert("linux:kernel:locking:spinlock::one thread:locked at exit", ldv_spin_tx_lock_of_stmmac_priv == 1);
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
  if (ldv_spin_lock_of_res_counter == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_stmmac_priv == 2) {
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
  if (ldv_spin_ptp_lock_of_stmmac_priv == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_sk_dst_lock_of_sock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_lock_of_stmmac_priv == 2) {
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
void clk_disable(struct clk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int clk_get_rate(struct clk *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
void clk_unprepare(struct clk *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
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
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void device_set_wakeup_capable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
struct clk *devm_clk_get(struct device *arg0, const char *arg1) {
  return ldv_malloc(0UL);
}
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return ldv_malloc(0UL);
}
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
struct reset_control *devm_reset_control_get(struct device *arg0, const char *arg1) {
  return ldv_malloc(0UL);
}
void disable_irq(unsigned int arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
void ether_setup(struct net_device *arg0) {
  return;
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
void getnstimeofday(struct timespec *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_wake(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0, int arg1, unsigned int arg2, unsigned int arg3) {
  return ldv_malloc(sizeof(struct net_device));
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_del_timer_sync(int arg0, struct timer_list *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_free_netdev(void *arg0, struct net_device *arg1) {
  return;
}
void ldv_initialize() {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_register_netdev(int arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void ldv_unregister_netdev(void *arg0, struct net_device *arg1) {
  return;
}
struct mii_bus *mdiobus_alloc_size(size_t arg0) {
  return ldv_malloc(sizeof(struct mii_bus));
}
void mdiobus_free(struct mii_bus *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mdiobus_register(struct mii_bus *arg0) {
  return __VERIFIER_nondet_int();
}
void mdiobus_unregister(struct mii_bus *arg0) {
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
int netdev_alert(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netdev_update_features(struct net_device *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
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
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_clear_master(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
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
struct phy_device *phy_connect(struct net_device *arg0, const char *arg1, void (*arg2)(struct net_device *), phy_interface_t arg3) {
  return ldv_malloc(sizeof(struct phy_device));
}
void phy_disconnect(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_get_eee(struct phy_device *arg0, struct ethtool_eee *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_gset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_set_eee(struct phy_device *arg0, struct ethtool_eee *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_sset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_get_eee_err(struct phy_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_init_eee(struct phy_device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_mii_ioctl(struct phy_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void phy_print_status(struct phy_device *arg0) {
  return;
}
void phy_start(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int phy_start_aneg(struct phy_device *arg0) {
  return __VERIFIER_nondet_int();
}
void phy_stop(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pinctrl_pm_select_default_state(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pinctrl_pm_select_sleep_state(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq_byname(struct platform_device *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct resource));
}
void pm_wakeup_event(struct device *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ptp_clock_index(struct ptp_clock *arg0) {
  return __VERIFIER_nondet_int();
}
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0, struct device *arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
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
int __VERIFIER_nondet_int(void);
int reset_control_assert(struct reset_control *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int reset_control_deassert(struct reset_control *arg0) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
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
void unregister_netdev(struct net_device *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
