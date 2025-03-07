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
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
typedef int pao_T__;
typedef int pao_T_____0;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
enum ldv_22008 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22008 socket_state;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
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
enum ldv_28366 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_28367 {
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
   enum ldv_28366 reg_state : 8 ;
   bool dismantle ;
   enum ldv_28367 rtnl_link_state : 16 ;
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
union __anonunion_ki_obj_242 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_242 ki_obj ;
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
union __anonunion____missing_field_name_243 {
   struct sock_filter insns[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   union __anonunion____missing_field_name_243 __annonCompField76 ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   __u16 res1 : 4 ;
   __u16 doff : 4 ;
   __u16 fin : 1 ;
   __u16 syn : 1 ;
   __u16 rst : 1 ;
   __u16 psh : 1 ;
   __u16 ack : 1 ;
   __u16 urg : 1 ;
   __u16 ece : 1 ;
   __u16 cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
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
union __anonunion____missing_field_name_269 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_269 __annonCompField85 ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   void *sysctl ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6[1U] ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_276 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_276 __annonCompField86 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_277 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_279 {
   atomic_t rid ;
   atomic_t ip_id_count ;
};
union __anonunion____missing_field_name_278 {
   struct __anonstruct____missing_field_name_279 __annonCompField88 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[15U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_277 __annonCompField87 ;
   union __anonunion____missing_field_name_278 __annonCompField89 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   u32 flush_seq ;
   int total ;
};
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
};
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
   atomic_t bsockets ;
};
struct mcp_dma_addr {
   __be32 high ;
   __be32 low ;
};
struct mcp_slot {
   __sum16 checksum ;
   __be16 length ;
};
struct mcp_cmd {
   __be32 cmd ;
   __be32 data0 ;
   __be32 data1 ;
   __be32 data2 ;
   struct mcp_dma_addr response_addr ;
   u8 pad[40U] ;
};
struct mcp_cmd_response {
   __be32 data ;
   __be32 result ;
};
struct mcp_kreq_ether_send {
   __be32 addr_high ;
   __be32 addr_low ;
   __be16 pseudo_hdr_offset ;
   __be16 length ;
   u8 pad ;
   u8 rdma_count ;
   u8 cksum_offset ;
   u8 flags ;
};
struct mcp_kreq_ether_recv {
   __be32 addr_high ;
   __be32 addr_low ;
};
struct mcp_irq_data {
   __be32 future_use[1U] ;
   __be32 dropped_pause ;
   __be32 dropped_unicast_filtered ;
   __be32 dropped_bad_crc32 ;
   __be32 dropped_bad_phy ;
   __be32 dropped_multicast_filtered ;
   __be32 send_done_count ;
   __be32 link_up ;
   __be32 dropped_link_overflow ;
   __be32 dropped_link_error_or_filtered ;
   __be32 dropped_runt ;
   __be32 dropped_overrun ;
   __be32 dropped_no_small_buffer ;
   __be32 dropped_no_big_buffer ;
   __be32 rdma_tags_available ;
   u8 tx_stopped ;
   u8 link_down ;
   u8 stats_updated ;
   u8 valid ;
};
struct mcp_gen_header {
   unsigned int header_length ;
   __be32 mcp_type ;
   char version[128U] ;
   unsigned int mcp_private ;
   unsigned int sram_size ;
   unsigned int string_specs ;
   unsigned int string_specs_len ;
   unsigned char mcp_index ;
   unsigned char disable_rabbit ;
   unsigned char unaligned_tlp ;
   unsigned char pcie_link_algo ;
   unsigned int counters_addr ;
   unsigned int copy_block_info ;
   unsigned short handoff_id_major ;
   unsigned short handoff_id_caps ;
   unsigned int msix_table_addr ;
   unsigned int bss_addr ;
   unsigned int features ;
   unsigned int ee_hdr_addr ;
   unsigned int led_pattern ;
   unsigned int led_pattern_dflt ;
};
struct myri10ge_rx_buffer_state {
   struct page *page ;
   int page_offset ;
   dma_addr_t bus ;
   __u32 len ;
};
struct myri10ge_tx_buffer_state {
   struct sk_buff *skb ;
   int last ;
   dma_addr_t bus ;
   __u32 len ;
};
struct myri10ge_cmd {
   u32 data0 ;
   u32 data1 ;
   u32 data2 ;
};
struct myri10ge_rx_buf {
   struct mcp_kreq_ether_recv *lanai ;
   struct mcp_kreq_ether_recv *shadow ;
   struct myri10ge_rx_buffer_state *info ;
   struct page *page ;
   dma_addr_t bus ;
   int page_offset ;
   int cnt ;
   int fill_cnt ;
   int alloc_fail ;
   int mask ;
   int watchdog_needed ;
};
struct myri10ge_tx_buf {
   struct mcp_kreq_ether_send *lanai ;
   __be32 *send_go ;
   __be32 *send_stop ;
   struct mcp_kreq_ether_send *req_list ;
   char *req_bytes ;
   struct myri10ge_tx_buffer_state *info ;
   int mask ;
   int req ;
   int pkt_start ;
   int stop_queue ;
   int linearized ;
   int done ;
   int pkt_done ;
   int wake_queue ;
   int queue_active ;
};
struct myri10ge_rx_done {
   struct mcp_slot *entry ;
   dma_addr_t bus ;
   int cnt ;
   int idx ;
};
struct myri10ge_slice_netstats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
};
struct myri10ge_priv;
struct myri10ge_slice_state {
   struct myri10ge_tx_buf tx ;
   struct myri10ge_rx_buf rx_small ;
   struct myri10ge_rx_buf rx_big ;
   struct myri10ge_rx_done rx_done ;
   struct net_device *dev ;
   struct napi_struct napi ;
   struct myri10ge_priv *mgp ;
   struct myri10ge_slice_netstats stats ;
   __be32 *irq_claim ;
   struct mcp_irq_data *fw_stats ;
   dma_addr_t fw_stats_bus ;
   int watchdog_tx_done ;
   int watchdog_tx_req ;
   int watchdog_rx_done ;
   int stuck ;
   int cached_dca_tag ;
   int cpu ;
   __be32 *dca_tag ;
   unsigned int state ;
   spinlock_t lock ;
   unsigned long lock_napi_yield ;
   unsigned long lock_poll_yield ;
   unsigned long busy_poll_miss ;
   unsigned long busy_poll_cnt ;
   char irq_desc[32U] ;
};
struct myri10ge_priv {
   struct myri10ge_slice_state *ss ;
   int tx_boundary ;
   int num_slices ;
   int running ;
   int small_bytes ;
   int big_bytes ;
   int max_intr_slots ;
   struct net_device *dev ;
   u8 *sram ;
   int sram_size ;
   unsigned long board_span ;
   unsigned long iomem_base ;
   __be32 *irq_deassert ;
   char *mac_addr_string ;
   struct mcp_cmd_response *cmd ;
   dma_addr_t cmd_bus ;
   struct pci_dev *pdev ;
   int msi_enabled ;
   int msix_enabled ;
   struct msix_entry *msix_vectors ;
   int dca_enabled ;
   int relaxed_order ;
   u32 link_state ;
   unsigned int rdma_tags_available ;
   int intr_coal_delay ;
   __be32 *intr_coal_delay_ptr ;
   int mtrr ;
   int wc_enabled ;
   int down_cnt ;
   wait_queue_head_t down_wq ;
   struct work_struct watchdog_work ;
   struct timer_list watchdog_timer ;
   int watchdog_resets ;
   int watchdog_pause ;
   int pause ;
   bool fw_name_allocated ;
   char *fw_name ;
   char eeprom_strings[256U] ;
   char *product_code_string ;
   char fw_version[128U] ;
   int fw_ver_major ;
   int fw_ver_minor ;
   int fw_ver_tiny ;
   int adopted_rx_filter_bug ;
   u8 mac_addr[6U] ;
   unsigned long serial_number ;
   int vendor_specific_offset ;
   int fw_multicast_support ;
   u32 features ;
   u32 max_tso6 ;
   u32 read_dma ;
   u32 write_dma ;
   u32 read_write_dma ;
   u32 link_changes ;
   u32 msg_enable ;
   unsigned int board_number ;
   int rebooted ;
};
struct ldv_struct_dummy_resourceless_instance_1 {
   struct net_device *arg0 ;
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_3 {
   struct notifier_block *arg0 ;
   int signal_pending ;
};
struct ldv_struct_free_irq_7 {
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
struct ldv_struct_pci_instance_2 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_4 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef struct net_device *ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
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
long ldv_is_err(void const *ptr ) ;
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
__inline static __u32 __fswab32(__u32 val )
{
  int tmp ;
  {
  {
  tmp = __builtin_bswap32(val);
  }
  return ((__u32 )tmp);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && (n & (n - 1UL)) == 0UL));
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *strchr(char const * , int ) ;
extern char *kstrdup(char const * , gfp_t ) ;
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
__inline static long IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
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
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void) ;
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void) ;
void ldv_spin_lock_lock_of_myri10ge_slice_state(void) ;
void ldv_spin_unlock_lock_of_myri10ge_slice_state(void) ;
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
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
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
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6676;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6676;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6676;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6676;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6676: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
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
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6688;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6688;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6688;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6688;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6688: ;
  return;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_77(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_77(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_81(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_81(spinlock_t *lock ) ;
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
__inline static int ldv_spin_trylock_48(spinlock_t *lock ) ;
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
__inline static void ldv_spin_unlock_bh_82(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_82(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void synchronize_sched(void) ;
__inline static void synchronize_rcu(void)
{
  {
  {
  synchronize_sched();
  }
  return;
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_92(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_91(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void dump_page(struct page * , char * ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
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
__inline static void __writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)));
  return;
}
}
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
extern void iounmap(void volatile * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  {
  {
  memcpy(dst, (void const *)src, count);
  }
  return;
}
}
extern void *ioremap_wc(resource_size_t , unsigned long ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  {
  tmp = alloc_pages_current(gfp_mask, order);
  }
  return (tmp);
}
}
extern int driver_for_each_device(struct device_driver * , struct device * , void * ,
                                  int (*)(struct device * , void * ) ) ;
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
static void *ldv_dev_get_drvdata_85(struct device const *dev ) ;
static int ldv_dev_set_drvdata_59(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    head = page->__annonCompField46.first_page;
    __asm__ volatile ("": : : "memory");
    tmp = PageTail((struct page const *)page);
    tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
    }
    if (tmp___0 != 0L) {
      return (head);
    } else {
    }
  } else {
  }
  return (page);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    }
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  {
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField43.__annonCompField42.__annonCompField41._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  }
  if (tmp___4 != 0L) {
    {
    dump_page(page, (char *)0);
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (488), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  atomic_inc(& page->__annonCompField43.__annonCompField42.__annonCompField41._count);
  }
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern long schedule_timeout(long ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern int net_ratelimit(void) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern __wsum csum_partial(void const * , int , __wsum ) ;
__inline static __wsum csum_add(__wsum csum , __wsum addend )
{
  u32 res ;
  {
  res = csum;
  res = res + addend;
  return (res + (u32 )(res < addend));
}
}
__inline static __wsum csum_sub(__wsum csum , __wsum addend )
{
  __wsum tmp ;
  {
  {
  tmp = csum_add(csum, ~ addend);
  }
  return (tmp);
}
}
__inline static __wsum csum_unfold(__sum16 n )
{
  {
  return ((__wsum )n);
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
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
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
                         "i" (91), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  }
  return;
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
    warn_slowpath_null("/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/7cdfae59d3ac602223400f61d8829e28/klever-core-work-dir/520b8de/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/dma-mapping.h",
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
void *ldv_zalloc(size_t size ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  }
  return (ret);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern int skb_pad(struct sk_buff * , int ) ;
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
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  }
  if ((int )page->__annonCompField43.__annonCompField38.pfmemalloc && (unsigned long )page->__annonCompField37.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return;
}
}
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  }
  return;
}
}
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{
  unsigned int tmp ;
  {
  {
  tmp = skb_headroom(skb);
  }
  return ((int )((unsigned int )skb->__annonCompField68.__annonCompField67.csum_start - tmp));
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
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
__inline static int skb_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  long tmp ;
  int tmp___0 ;
  {
  {
  size = skb->len;
  tmp = ldv__builtin_expect(size >= len, 1L);
  }
  if (tmp != 0L) {
    return (0);
  } else {
  }
  {
  tmp___0 = skb_pad(skb, (int )(len - size));
  }
  return (tmp___0);
}
}
__inline static int __skb_linearize(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = __pskb_pull_tail(skb, (int )skb->data_len);
  }
  return ((unsigned long )tmp != (unsigned long )((unsigned char *)0U) ? 0 : -12);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  }
  if ((int )tmp___2) {
    {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  {
  memcpy((void *)skb->data, from, (size_t )len);
  }
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
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
__inline static bool skb_is_gso_v6(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer(skb);
  }
  return (((int )((struct skb_shared_info *)tmp)->gso_type & 16) != 0);
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
extern u32 ethtool_op_get_link(struct net_device * ) ;
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
extern void napi_hash_add(struct napi_struct * ) ;
extern void napi_hash_del(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/netdevice.h", 486, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  }
  goto ldv_38267;
  ldv_38266:
  {
  msleep(1U);
  }
  ldv_38267:
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_38266;
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
static void ldv_free_netdev_95(struct net_device *ldv_func_arg1 ) ;
static void ldv_free_netdev_97(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
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
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39176;
  ldv_39175:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  }
  ldv_39176: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39175;
  } else {
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
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_39192;
  ldv_39191:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  }
  ldv_39192: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39191;
  } else {
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
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern int netif_get_num_default_rss_queues(void) ;
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_irq(skb, 1);
  }
  return;
}
}
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  {
  __dev_kfree_skb_any(skb, 1);
  }
  return;
}
}
extern int netif_receive_skb(struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
extern void netif_carrier_on(struct net_device * ) ;
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
  ldv_spin_lock_46(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  }
  return;
}
}
__inline static bool __netif_tx_trylock(struct netdev_queue *txq )
{
  bool ok ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  {
  {
  tmp = ldv_spin_trylock_48(& txq->_xmit_lock);
  ok = tmp != 0;
  tmp___0 = ldv__builtin_expect((long )ok, 1L);
  }
  if (tmp___0 != 0L) {
    __vpp_verify = (void const *)0;
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
    goto ldv_39602;
    case_2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39602;
    case_4:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39602;
    case_8:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39602;
    switch_default:
    {
    __bad_percpu_size();
    }
    switch_break___0: ;
    }
    ldv_39602:
    pscr_ret__ = pfo_ret__;
    goto ldv_39608;
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
    goto ldv_39612;
    case_2___1:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39612;
    case_4___0:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39612;
    case_8___0:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39612;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_39612:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_39608;
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
    goto ldv_39621;
    case_2___2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39621;
    case_4___2:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39621;
    case_8___1:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39621;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_39621:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_39608;
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
    goto ldv_39630;
    case_2___3:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39630;
    case_4___3:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39630;
    case_8___3:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39630;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_39630:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_39608;
    switch_default___3:
    {
    __bad_size_call_parameter();
    }
    goto ldv_39608;
    switch_break: ;
    }
    ldv_39608:
    txq->xmit_lock_owner = pscr_ret__;
  } else {
  }
  return (ok);
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
__inline static void netif_tx_disable(struct net_device *dev )
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
  local_bh_disable();
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
  goto ldv_39721;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39721;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39721;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39721;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_39721:
  pscr_ret__ = pfo_ret__;
  goto ldv_39727;
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
  goto ldv_39731;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39731;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39731;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39731;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_39731:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39727;
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
  goto ldv_39740;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39740;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39740;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39740;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_39740:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39727;
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
  goto ldv_39749;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39749;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39749;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39749;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_39749:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39727;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_39727;
  switch_break: ;
  }
  ldv_39727:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_39759;
  ldv_39758:
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  }
  ldv_39759: ;
  if (i < dev->num_tx_queues) {
    goto ldv_39758;
  } else {
  }
  {
  local_bh_enable();
  }
  return;
}
}
extern int register_netdev(struct net_device * ) ;
static int ldv_register_netdev_94(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdev(struct net_device * ) ;
static void ldv_unregister_netdev_96(struct net_device *ldv_func_arg1 ) ;
extern int skb_checksum_help(struct sk_buff * ) ;
extern struct sk_buff *__skb_gso_segment(struct sk_buff * , netdev_features_t , bool ) ;
__inline static struct sk_buff *skb_gso_segment(struct sk_buff *skb , netdev_features_t features )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __skb_gso_segment(skb, features, 1);
  }
  return (tmp);
}
}
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern void __iowrite64_copy(void * , void const * , size_t ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_find_ext_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
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
extern int pcie_capability_read_word(struct pci_dev * , int , u16 * ) ;
extern int pcie_capability_write_word(struct pci_dev * , int , u16 ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pcie_get_readrq(struct pci_dev * ) ;
extern int pcie_set_readrq(struct pci_dev * , int ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_99(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_101(struct pci_driver *ldv_func_arg1 ) ;
extern int pci_enable_msi_block(struct pci_dev * , int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
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
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  {
  tmp = dma_map_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                     page, offset, size, (enum dma_data_direction )direction);
  }
  return (tmp);
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
__inline static u16 pcie_caps_reg(struct pci_dev const *dev )
{
  {
  return ((u16 )dev->pcie_flags_reg);
}
}
__inline static int pci_pcie_type(struct pci_dev const *dev )
{
  u16 tmp ;
  {
  {
  tmp = pcie_caps_reg(dev);
  }
  return (((int )tmp & 240) >> 4);
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  {
  tmp = tcp_hdr(skb);
  }
  return ((unsigned int )((int )tmp->doff * 4));
}
}
extern void __kernel_param_lock(void) ;
extern void __kernel_param_unlock(void) ;
extern struct kernel_param_ops param_ops_charp ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static struct net_device *ldv_alloc_etherdev_mqs_93(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
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
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                                       u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
extern void dca_register_notify(struct notifier_block * ) ;
static void ldv_dca_register_notify_98(struct notifier_block *ldv_func_arg1 ) ;
extern void dca_unregister_notify(struct notifier_block * ) ;
static void ldv_dca_unregister_notify_100(struct notifier_block *ldv_func_arg1 ) ;
extern int dca_add_requester(struct device * ) ;
extern int dca_remove_requester(struct device * ) ;
extern u8 dca3_get_tag(struct device * , int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
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
__inline static int ldv_request_irq_86(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_88(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_87(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_89(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_90(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int mtrr_add(unsigned long , unsigned long , unsigned int , bool ) ;
extern int mtrr_del(int , unsigned long , unsigned long ) ;
__inline static void skb_mark_napi_id(struct sk_buff *skb , struct napi_struct *napi )
{
  {
  skb->__annonCompField69.napi_id = napi->napi_id;
  return;
}
}
static char *myri10ge_fw_unaligned = (char *)"myri10ge_ethp_z8e.dat";
static char *myri10ge_fw_aligned = (char *)"myri10ge_eth_z8e.dat";
static char *myri10ge_fw_rss_unaligned = (char *)"myri10ge_rss_ethp_z8e.dat";
static char *myri10ge_fw_rss_aligned = (char *)"myri10ge_rss_eth_z8e.dat";
static char *myri10ge_fw_name = (char *)0;
static char const __param_str_myri10ge_fw_name[17U] =
  { 'm', 'y', 'r', 'i',
        '1', '0', 'g', 'e',
        '_', 'f', 'w', '_',
        'n', 'a', 'm', 'e',
        '\000'};
static struct kernel_param const __param_myri10ge_fw_name = {(char const *)(& __param_str_myri10ge_fw_name), (struct kernel_param_ops const *)(& param_ops_charp),
    420U, -1, {(void *)(& myri10ge_fw_name)}};
static char *myri10ge_fw_names[8U] =
  { (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0};
static int myri10ge_ecrc_enable = 1;
static int myri10ge_small_bytes = -1;
static int myri10ge_msi = 1;
static int myri10ge_intr_coal_delay = 75;
static int myri10ge_flow_control = 1;
static int myri10ge_deassert_wait = 1;
static int myri10ge_force_firmware = 0;
static int myri10ge_initial_mtu = 9000;
static int myri10ge_napi_weight = 64;
static int myri10ge_watchdog_timeout = 1;
static int myri10ge_max_irq_loops = 1048576;
static int myri10ge_debug = -1;
static int myri10ge_fill_thresh = 256;
static int myri10ge_reset_recover = 1;
static int myri10ge_max_slices = 1;
static int myri10ge_rss_hash = 5;
static int myri10ge_dca = 1;
static void myri10ge_set_multicast_list(struct net_device *dev ) ;
static netdev_tx_t myri10ge_sw_tso(struct sk_buff *skb , struct net_device *dev ) ;
__inline static void put_be32(__be32 val , __be32 *p )
{
  {
  {
  __writel(val, (void volatile *)p);
  }
  return;
}
}
static struct rtnl_link_stats64 *myri10ge_get_stats(struct net_device *dev , struct rtnl_link_stats64 *stats ) ;
static void set_fw_name(struct myri10ge_priv *mgp , char *name , bool allocated )
{
  {
  if ((int )mgp->fw_name_allocated) {
    {
    kfree((void const *)mgp->fw_name);
    }
  } else {
  }
  mgp->fw_name = name;
  mgp->fw_name_allocated = allocated;
  return;
}
}
static int myri10ge_send_cmd(struct myri10ge_priv *mgp , u32 cmd , struct myri10ge_cmd *data ,
                             int atomic )
{
  struct mcp_cmd *buf ;
  char buf_bytes[72U] ;
  struct mcp_cmd_response *response ;
  char *cmd_addr ;
  u32 dma_low ;
  u32 dma_high ;
  u32 result ;
  u32 value ;
  int sleep_total ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  {
  {
  response = mgp->cmd;
  cmd_addr = (char *)mgp->sram + 16252928U;
  sleep_total = 0;
  buf = (struct mcp_cmd *)(((unsigned long )(& buf_bytes) + 7UL) & 0xfffffffffffffff8UL);
  tmp = __fswab32(data->data0);
  buf->data0 = tmp;
  tmp___0 = __fswab32(data->data1);
  buf->data1 = tmp___0;
  tmp___1 = __fswab32(data->data2);
  buf->data2 = tmp___1;
  tmp___2 = __fswab32(cmd);
  buf->cmd = tmp___2;
  dma_low = (unsigned int )mgp->cmd_bus;
  dma_high = (unsigned int )(mgp->cmd_bus >> 32);
  tmp___3 = __fswab32(dma_low);
  buf->response_addr.low = tmp___3;
  tmp___4 = __fswab32(dma_high);
  buf->response_addr.high = tmp___4;
  response->result = 4294967295U;
  __asm__ volatile ("mfence": : : "memory");
  __iowrite64_copy((void *)cmd_addr, (void const *)buf, 8UL);
  }
  if (atomic != 0) {
    sleep_total = 0;
    goto ldv_52961;
    ldv_52960:
    {
    __const_udelay(42950UL);
    __asm__ volatile ("mfence": : : "memory");
    sleep_total = sleep_total + 10;
    }
    ldv_52961: ;
    if (sleep_total <= 999 && response->result == 4294967295U) {
      goto ldv_52960;
    } else {
    }
  } else {
    sleep_total = 0;
    goto ldv_52964;
    ldv_52963:
    {
    msleep(1U);
    sleep_total = sleep_total + 1;
    }
    ldv_52964: ;
    if (sleep_total <= 14 && response->result == 4294967295U) {
      goto ldv_52963;
    } else {
    }
  }
  {
  tmp___5 = __fswab32(response->result);
  result = tmp___5;
  tmp___6 = __fswab32(response->data);
  value = tmp___6;
  }
  if (result != 4294967295U) {
    if (result == 0U) {
      data->data0 = value;
      return (0);
    } else
    if (result == 1U) {
      return (-38);
    } else
    if (result == 10U) {
      return (-7);
    } else
    if ((result == 2U && cmd == 36U) && (data->data1 & 2U) != 0U) {
      return (-34);
    } else {
      {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "command %d failed, result = %d\n",
              cmd, result);
      }
      return (-6);
    }
  } else {
  }
  {
  dev_err((struct device const *)(& (mgp->pdev)->dev), "command %d timed out, result = %d\n",
          cmd, result);
  }
  return (-11);
}
}
static int myri10ge_read_mac_addr(struct myri10ge_priv *mgp )
{
  char *ptr ;
  char *limit ;
  int i ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  {
  ptr = (char *)(& mgp->eeprom_strings);
  limit = (char *)(& mgp->eeprom_strings) + 256UL;
  goto ldv_52980;
  ldv_52979:
  {
  tmp___0 = memcmp((void const *)ptr, (void const *)"MAC=", 4UL);
  }
  if (tmp___0 == 0) {
    ptr = ptr + 4UL;
    mgp->mac_addr_string = ptr;
    i = 0;
    goto ldv_52974;
    ldv_52973: ;
    if ((unsigned long )(ptr + 2UL) > (unsigned long )limit) {
      goto abort;
    } else {
    }
    {
    tmp = simple_strtoul((char const *)ptr, & ptr, 16U);
    mgp->mac_addr[i] = (u8 )tmp;
    ptr = ptr + 1UL;
    i = i + 1;
    }
    ldv_52974: ;
    if (i <= 5) {
      goto ldv_52973;
    } else {
    }
  } else {
  }
  {
  tmp___1 = memcmp((void const *)ptr, (void const *)"PC=", 3UL);
  }
  if (tmp___1 == 0) {
    ptr = ptr + 3UL;
    mgp->product_code_string = ptr;
  } else {
  }
  {
  tmp___2 = memcmp((void const *)ptr, (void const *)"SN=", 3UL);
  }
  if (tmp___2 == 0) {
    {
    ptr = ptr + 3UL;
    mgp->serial_number = simple_strtoul((char const *)ptr, & ptr, 10U);
    }
  } else {
  }
  goto ldv_52977;
  ldv_52976: ;
  ldv_52977: ;
  if ((unsigned long )ptr < (unsigned long )limit) {
    tmp___3 = ptr;
    ptr = ptr + 1;
    if ((int )((signed char )*tmp___3) != 0) {
      goto ldv_52976;
    } else {
      goto ldv_52978;
    }
  } else {
  }
  ldv_52978: ;
  ldv_52980: ;
  if ((int )((signed char )*ptr) != 0 && (unsigned long )ptr < (unsigned long )limit) {
    goto ldv_52979;
  } else {
  }
  return (0);
  abort:
  {
  dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to parse eeprom_strings\n");
  }
  return (-6);
}
}
static void myri10ge_dummy_rdma(struct myri10ge_priv *mgp , int enable )
{
  char *submit ;
  __be32 buf[16U] ;
  u32 dma_low ;
  u32 dma_high ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  {
  (mgp->cmd)->data = 0U;
  __asm__ volatile ("mfence": : : "memory");
  dma_low = (unsigned int )mgp->cmd_bus;
  dma_high = (unsigned int )(mgp->cmd_bus >> 32);
  tmp = __fswab32(dma_high);
  buf[0] = tmp;
  tmp___0 = __fswab32(dma_low);
  buf[1] = tmp___0;
  buf[2] = 4294967295U;
  tmp___1 = __fswab32(dma_high);
  buf[3] = tmp___1;
  tmp___2 = __fswab32(dma_low);
  buf[4] = tmp___2;
  tmp___3 = __fswab32((__u32 )enable);
  buf[5] = tmp___3;
  submit = (char *)mgp->sram + 16515520U;
  __iowrite64_copy((void *)submit, (void const *)(& buf), 8UL);
  i = 0;
  }
  goto ldv_52992;
  ldv_52991:
  {
  msleep(1U);
  i = i + 1;
  }
  ldv_52992: ;
  if ((mgp->cmd)->data != 4294967295U && i <= 19) {
    goto ldv_52991;
  } else {
  }
  if ((mgp->cmd)->data != 4294967295U) {
    {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "dummy rdma %s failed\n",
            enable != 0 ? (char *)"enable" : (char *)"disable");
    }
  } else {
  }
  return;
}
}
static int myri10ge_validate_firmware(struct myri10ge_priv *mgp , struct mcp_gen_header *hdr )
{
  struct device *dev ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  {
  dev = & (mgp->pdev)->dev;
  tmp___0 = __fswab32(hdr->mcp_type);
  }
  if (tmp___0 != 1163151392U) {
    {
    tmp = __fswab32(hdr->mcp_type);
    dev_err((struct device const *)dev, "Bad firmware type: 0x%x\n", tmp);
    }
    return (-22);
  } else {
  }
  {
  strncpy((char *)(& mgp->fw_version), (char const *)(& hdr->version), 128UL);
  sscanf((char const *)(& mgp->fw_version), "%d.%d.%d", & mgp->fw_ver_major, & mgp->fw_ver_minor,
         & mgp->fw_ver_tiny);
  }
  if (((unsigned long )*((long *)mgp + 111UL) & 0xffffffffffffffffUL) != 17179869185UL) {
    {
    dev_err((struct device const *)dev, "Found firmware version %s\n", (char *)(& mgp->fw_version));
    dev_err((struct device const *)dev, "Driver needs %d.%d\n", 1, 4);
    }
    return (-22);
  } else {
  }
  return (0);
}
}
static int myri10ge_load_hotplug_firmware(struct myri10ge_priv *mgp , u32 *size )
{
  unsigned int crc ;
  unsigned int reread_crc ;
  struct firmware const *fw ;
  struct device *dev ;
  unsigned char *fw_readback ;
  struct mcp_gen_header *hdr ;
  size_t hdr_offset ;
  int status ;
  unsigned int i ;
  __u32 tmp ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  void *tmp___0 ;
  {
  {
  dev = & (mgp->pdev)->dev;
  status = request_firmware(& fw, (char const *)mgp->fw_name, dev);
  }
  if (status < 0) {
    {
    dev_err((struct device const *)dev, "Unable to load %s firmware image via hotplug\n",
            mgp->fw_name);
    status = -22;
    }
    goto abort_with_nothing;
  } else {
  }
  if ((unsigned long )fw->size >= (unsigned long )(mgp->sram_size + -1048576) || (unsigned long )fw->size <= 63UL) {
    {
    dev_err((struct device const *)dev, "Firmware size invalid:%d\n", (int )fw->size);
    status = -22;
    }
    goto abort_with_fw;
  } else {
  }
  {
  tmp = __fswab32(*((__be32 *)fw->data + 60U));
  hdr_offset = (size_t )tmp;
  }
  if ((hdr_offset & 3UL) != 0UL || hdr_offset + 192UL > (unsigned long )fw->size) {
    {
    dev_err((struct device const *)dev, "Bad firmware file\n");
    status = -22;
    }
    goto abort_with_fw;
  } else {
  }
  {
  hdr = (struct mcp_gen_header *)(fw->data + hdr_offset);
  status = myri10ge_validate_firmware(mgp, hdr);
  }
  if (status != 0) {
    goto abort_with_fw;
  } else {
  }
  {
  crc = crc32_le(4294967295U, (unsigned char const *)fw->data, fw->size);
  i = 0U;
  }
  goto ldv_53018;
  ldv_53017:
  {
  _min1 = 256U;
  _min2 = (unsigned int )fw->size - i;
  __iowrite64_copy((void *)(mgp->sram + ((unsigned long )i + 1048576UL)), (void const *)fw->data + (unsigned long )i,
                   (size_t )((_min1 < _min2 ? _min1 : _min2) / 8U));
  __asm__ volatile ("mfence": : : "memory");
  readb((void const volatile *)mgp->sram);
  i = i + 256U;
  }
  ldv_53018: ;
  if ((unsigned long )i < (unsigned long )fw->size) {
    goto ldv_53017;
  } else {
  }
  {
  tmp___0 = vmalloc(fw->size);
  fw_readback = (unsigned char *)tmp___0;
  }
  if ((unsigned long )fw_readback == (unsigned long )((unsigned char *)0U)) {
    status = -12;
    goto abort_with_fw;
  } else {
  }
  {
  memcpy_fromio((void *)fw_readback, (void const volatile *)mgp->sram + 1048576U,
                fw->size);
  reread_crc = crc32_le(4294967295U, (unsigned char const *)fw_readback, fw->size);
  vfree((void const *)fw_readback);
  }
  if (crc != reread_crc) {
    {
    dev_err((struct device const *)dev, "CRC failed(fw-len=%u), got 0x%x (expect 0x%x)\n",
            (unsigned int )fw->size, reread_crc, crc);
    status = -5;
    }
    goto abort_with_fw;
  } else {
  }
  *size = (unsigned int )fw->size;
  abort_with_fw:
  {
  release_firmware(fw);
  }
  abort_with_nothing: ;
  return (status);
}
}
static int myri10ge_adopt_running_firmware(struct myri10ge_priv *mgp )
{
  struct mcp_gen_header *hdr ;
  struct device *dev ;
  size_t bytes ;
  size_t hdr_offset ;
  int status ;
  unsigned int tmp ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  {
  {
  dev = & (mgp->pdev)->dev;
  bytes = 192UL;
  tmp = readl((void const volatile *)mgp->sram + 60U);
  tmp___0 = __fswab32(tmp);
  hdr_offset = (size_t )tmp___0;
  }
  if ((hdr_offset & 3UL) != 0UL || hdr_offset + 192UL > (unsigned long )mgp->sram_size) {
    {
    dev_err((struct device const *)dev, "Running firmware has bad header offset (%d)\n",
            (int )hdr_offset);
    }
    return (-5);
  } else {
  }
  {
  tmp___1 = kmalloc(bytes, 208U);
  hdr = (struct mcp_gen_header *)tmp___1;
  }
  if ((unsigned long )hdr == (unsigned long )((struct mcp_gen_header *)0)) {
    return (-12);
  } else {
  }
  {
  memcpy_fromio((void *)hdr, (void const volatile *)(mgp->sram + hdr_offset), bytes);
  status = myri10ge_validate_firmware(mgp, hdr);
  kfree((void const *)hdr);
  }
  if ((((unsigned long )*((long *)mgp + 111UL) & 0xffffffffffffffffUL) == 17179869185UL && mgp->fw_ver_tiny > 3) && mgp->fw_ver_tiny <= 11) {
    {
    mgp->adopted_rx_filter_bug = 1;
    dev_warn((struct device const *)dev, "Adopting fw %d.%d.%d: working around rx filter bug\n",
             mgp->fw_ver_major, mgp->fw_ver_minor, mgp->fw_ver_tiny);
    }
  } else {
  }
  return (status);
}
}
static int myri10ge_get_firmware_capabilities(struct myri10ge_priv *mgp )
{
  struct myri10ge_cmd cmd ;
  int status ;
  {
  {
  mgp->features = 65545U;
  status = myri10ge_send_cmd(mgp, 44U, & cmd, 0);
  }
  if (status == 0) {
    mgp->max_tso6 = cmd.data0;
    mgp->features = mgp->features | 1048576U;
  } else {
  }
  {
  status = myri10ge_send_cmd(mgp, 12U, & cmd, 0);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed MXGEFW_CMD_GET_RX_RING_SIZE\n");
    }
    return (-6);
  } else {
  }
  mgp->max_intr_slots = (int )((cmd.data0 / 8U) * 2U);
  return (0);
}
}
static int myri10ge_load_firmware(struct myri10ge_priv *mgp , int adopt )
{
  char *submit ;
  __be32 buf[16U] ;
  u32 dma_low ;
  u32 dma_high ;
  u32 size ;
  int status ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  {
  size = 0U;
  status = myri10ge_load_hotplug_firmware(mgp, & size);
  }
  if (status != 0) {
    if (adopt == 0) {
      return (status);
    } else {
    }
    {
    dev_warn((struct device const *)(& (mgp->pdev)->dev), "hotplug firmware loading failed\n");
    }
    if (status == -5) {
      return (status);
    } else {
    }
    {
    status = myri10ge_adopt_running_firmware(mgp);
    }
    if (status != 0) {
      {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to adopt running firmware\n");
      }
      return (status);
    } else {
    }
    {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "Successfully adopted running firmware\n");
    }
    if (mgp->tx_boundary == 4096) {
      {
      dev_warn((struct device const *)(& (mgp->pdev)->dev), "Using firmware currently running on NIC.  For optimal\n");
      dev_warn((struct device const *)(& (mgp->pdev)->dev), "performance consider loading optimized firmware\n");
      dev_warn((struct device const *)(& (mgp->pdev)->dev), "via hotplug\n");
      }
    } else {
    }
    {
    set_fw_name(mgp, (char *)"adopted", 0);
    mgp->tx_boundary = 2048;
    myri10ge_dummy_rdma(mgp, 1);
    status = myri10ge_get_firmware_capabilities(mgp);
    }
    return (status);
  } else {
  }
  {
  (mgp->cmd)->data = 0U;
  __asm__ volatile ("mfence": : : "memory");
  dma_low = (unsigned int )mgp->cmd_bus;
  dma_high = (unsigned int )(mgp->cmd_bus >> 32);
  tmp = __fswab32(dma_high);
  buf[0] = tmp;
  tmp___0 = __fswab32(dma_low);
  buf[1] = tmp___0;
  buf[2] = 4294967295U;
  buf[3] = 134221824U;
  tmp___1 = __fswab32(size - 8U);
  buf[4] = tmp___1;
  buf[5] = 134217728U;
  buf[6] = 0U;
  submit = (char *)mgp->sram + 16515072U;
  __iowrite64_copy((void *)submit, (void const *)(& buf), 8UL);
  __asm__ volatile ("mfence": : : "memory");
  msleep(1U);
  __asm__ volatile ("mfence": : : "memory");
  i = 0;
  }
  goto ldv_53045;
  ldv_53044:
  {
  msleep((unsigned int )(1 << i));
  i = i + 1;
  }
  ldv_53045: ;
  if ((mgp->cmd)->data != 4294967295U && i <= 8) {
    goto ldv_53044;
  } else {
  }
  if ((mgp->cmd)->data != 4294967295U) {
    {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "handoff failed\n");
    }
    return (-6);
  } else {
  }
  {
  myri10ge_dummy_rdma(mgp, 1);
  status = myri10ge_get_firmware_capabilities(mgp);
  }
  return (status);
}
}
static int myri10ge_update_mac_address(struct myri10ge_priv *mgp , u8 *addr )
{
  struct myri10ge_cmd cmd ;
  int status ;
  {
  {
  cmd.data0 = (u32 )(((((int )*addr << 24) | ((int )*(addr + 1UL) << 16)) | ((int )*(addr + 2UL) << 8)) | (int )*(addr + 3UL));
  cmd.data1 = (u32 )(((int )*(addr + 4UL) << 8) | (int )*(addr + 5UL));
  status = myri10ge_send_cmd(mgp, 22U, & cmd, 0);
  }
  return (status);
}
}
static int myri10ge_change_pause(struct myri10ge_priv *mgp , int pause )
{
  struct myri10ge_cmd cmd ;
  int status ;
  int ctl ;
  {
  {
  ctl = pause != 0 ? 23 : 24;
  status = myri10ge_send_cmd(mgp, (u32 )ctl, & cmd, 0);
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)mgp->dev, "Failed to set flow control mode\n");
    }
    return (status);
  } else {
  }
  mgp->pause = pause;
  return (0);
}
}
static void myri10ge_change_promisc(struct myri10ge_priv *mgp , int promisc , int atomic )
{
  struct myri10ge_cmd cmd ;
  int status ;
  int ctl ;
  {
  {
  ctl = promisc != 0 ? 20 : 21;
  status = myri10ge_send_cmd(mgp, (u32 )ctl, & cmd, atomic);
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)mgp->dev, "Failed to set promisc mode\n");
    }
  } else {
  }
  return;
}
}
static int myri10ge_dma_test(struct myri10ge_priv *mgp , int test_type )
{
  struct myri10ge_cmd cmd ;
  int status ;
  u32 len ;
  struct page *dmatest_page ;
  dma_addr_t dmatest_bus ;
  char *test ;
  {
  {
  test = (char *)" ";
  dmatest_page = alloc_pages(208U, 0U);
  }
  if ((unsigned long )dmatest_page == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  {
  dmatest_bus = pci_map_page(mgp->pdev, dmatest_page, 0UL, 4096UL, 0);
  len = (u32 )mgp->tx_boundary;
  cmd.data0 = (unsigned int )dmatest_bus;
  cmd.data1 = (unsigned int )(dmatest_bus >> 32);
  cmd.data2 = len * 65536U;
  status = myri10ge_send_cmd(mgp, (u32 )test_type, & cmd, 0);
  }
  if (status != 0) {
    test = (char *)"read";
    goto abort;
  } else {
  }
  {
  mgp->read_dma = (((cmd.data0 >> 16) * len) * 2U) / (cmd.data0 & 65535U);
  cmd.data0 = (unsigned int )dmatest_bus;
  cmd.data1 = (unsigned int )(dmatest_bus >> 32);
  cmd.data2 = len;
  status = myri10ge_send_cmd(mgp, (u32 )test_type, & cmd, 0);
  }
  if (status != 0) {
    test = (char *)"write";
    goto abort;
  } else {
  }
  {
  mgp->write_dma = (((cmd.data0 >> 16) * len) * 2U) / (cmd.data0 & 65535U);
  cmd.data0 = (unsigned int )dmatest_bus;
  cmd.data1 = (unsigned int )(dmatest_bus >> 32);
  cmd.data2 = len * 65537U;
  status = myri10ge_send_cmd(mgp, (u32 )test_type, & cmd, 0);
  }
  if (status != 0) {
    test = (char *)"read/write";
    goto abort;
  } else {
  }
  mgp->read_write_dma = (((cmd.data0 >> 16) * len) * 4U) / (cmd.data0 & 65535U);
  abort:
  {
  pci_unmap_page(mgp->pdev, dmatest_bus, 4096UL, 0);
  put_page(dmatest_page);
  }
  if (status != 0 && test_type != 32) {
    {
    dev_warn((struct device const *)(& (mgp->pdev)->dev), "DMA %s benchmark failed: %d\n",
             test, status);
    }
  } else {
  }
  return (status);
}
}
__inline static void myri10ge_ss_init_lock(struct myri10ge_slice_state *ss )
{
  struct lock_class_key __key ;
  {
  {
  spinlock_check(& ss->lock);
  __raw_spin_lock_init(& ss->lock.__annonCompField19.rlock, "&(&ss->lock)->rlock",
                       & __key);
  ss->state = 0U;
  }
  return;
}
}
__inline static bool myri10ge_ss_lock_napi(struct myri10ge_slice_state *ss )
{
  bool rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  {
  rc = 1;
  ldv_spin_lock_77(& ss->lock);
  }
  if ((ss->state & 3U) != 0U) {
    {
    __ret_warn_on = (int )ss->state & 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("drivers/net/ethernet/myricom/myri10ge/myri10ge.c", 940);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ss->state = ss->state | 4U;
    rc = 0;
    ss->lock_napi_yield = ss->lock_napi_yield + 1UL;
    }
  } else {
    ss->state = 1U;
  }
  {
  ldv_spin_unlock_78(& ss->lock);
  }
  return (rc);
}
}
__inline static void myri10ge_ss_unlock_napi(struct myri10ge_slice_state *ss )
{
  int __ret_warn_on ;
  long tmp ;
  {
  {
  ldv_spin_lock_77(& ss->lock);
  __ret_warn_on = (ss->state & 6U) != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/net/ethernet/myricom/myri10ge/myri10ge.c", 953);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ss->state = 0U;
  ldv_spin_unlock_78(& ss->lock);
  }
  return;
}
}
__inline static bool myri10ge_ss_lock_poll(struct myri10ge_slice_state *ss )
{
  bool rc ;
  {
  {
  rc = 1;
  ldv_spin_lock_bh_81(& ss->lock);
  }
  if ((ss->state & 3U) != 0U) {
    ss->state = ss->state | 8U;
    rc = 0;
    ss->lock_poll_yield = ss->lock_poll_yield + 1UL;
  } else {
    ss->state = ss->state | 2U;
  }
  {
  ldv_spin_unlock_bh_82(& ss->lock);
  }
  return (rc);
}
}
__inline static void myri10ge_ss_unlock_poll(struct myri10ge_slice_state *ss )
{
  int __ret_warn_on ;
  long tmp ;
  {
  {
  ldv_spin_lock_bh_81(& ss->lock);
  __ret_warn_on = (int )ss->state & 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/net/ethernet/myricom/myri10ge/myri10ge.c", 975);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ss->state = 0U;
  ldv_spin_unlock_bh_82(& ss->lock);
  }
  return;
}
}
__inline static bool myri10ge_ss_busy_polling(struct myri10ge_slice_state *ss )
{
  int __ret_warn_on ;
  long tmp ;
  {
  {
  __ret_warn_on = (ss->state & 3U) == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/net/ethernet/myricom/myri10ge/myri10ge.c", 982);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return ((ss->state & 10U) != 0U);
}
}
static int myri10ge_reset(struct myri10ge_priv *mgp )
{
  struct myri10ge_cmd cmd ;
  struct myri10ge_slice_state *ss ;
  int i ;
  int status ;
  size_t bytes ;
  unsigned long dca_tag_off ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  {
  {
  memset((void *)(& cmd), 0, 12UL);
  status = myri10ge_send_cmd(mgp, 1U, & cmd, 0);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed reset\n");
    }
    return (-6);
  } else {
  }
  {
  myri10ge_dma_test(mgp, 25);
  cmd.data0 = 0U;
  myri10ge_send_cmd(mgp, 52U, & cmd, 0);
  bytes = (unsigned long )mgp->max_intr_slots * 4UL;
  cmd.data0 = (unsigned int )bytes;
  status = myri10ge_send_cmd(mgp, 13U, & cmd, 0);
  }
  if (mgp->num_slices > 1) {
    {
    status = myri10ge_send_cmd(mgp, 35U, & cmd, 0);
    }
    if (status != 0) {
      {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to get number of slices\n");
      }
    } else {
    }
    cmd.data0 = (u32 )mgp->num_slices;
    cmd.data1 = 1U;
    if ((mgp->dev)->real_num_tx_queues > 1U) {
      cmd.data1 = cmd.data1 | 2U;
    } else {
    }
    {
    status = myri10ge_send_cmd(mgp, 36U, & cmd, 0);
    }
    if (status != 0 && (mgp->dev)->real_num_tx_queues > 1U) {
      {
      netif_set_real_num_tx_queues(mgp->dev, 1U);
      cmd.data0 = (u32 )mgp->num_slices;
      cmd.data1 = 1U;
      status = myri10ge_send_cmd(mgp, 36U, & cmd, 0);
      }
    } else {
    }
    if (status != 0) {
      {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to set number of slices\n");
      }
      return (status);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_53118;
  ldv_53117:
  {
  ss = mgp->ss + (unsigned long )i;
  cmd.data0 = (unsigned int )ss->rx_done.bus;
  cmd.data1 = (unsigned int )(ss->rx_done.bus >> 32);
  cmd.data2 = (u32 )i;
  tmp = myri10ge_send_cmd(mgp, 3U, & cmd, 0);
  status = status | tmp;
  i = i + 1;
  }
  ldv_53118: ;
  if (i < mgp->num_slices) {
    goto ldv_53117;
  } else {
  }
  {
  tmp___0 = myri10ge_send_cmd(mgp, 9U, & cmd, 0);
  status = status | tmp___0;
  i = 0;
  }
  goto ldv_53121;
  ldv_53120:
  ss = mgp->ss + (unsigned long )i;
  ss->irq_claim = (__be32 *)(mgp->sram + ((unsigned long )cmd.data0 + (unsigned long )(i * 8)));
  i = i + 1;
  ldv_53121: ;
  if (i < mgp->num_slices) {
    goto ldv_53120;
  } else {
  }
  {
  tmp___1 = myri10ge_send_cmd(mgp, 10U, & cmd, 0);
  status = status | tmp___1;
  mgp->irq_deassert = (__be32 *)mgp->sram + (unsigned long )cmd.data0;
  tmp___2 = myri10ge_send_cmd(mgp, 17U, & cmd, 0);
  status = status | tmp___2;
  mgp->intr_coal_delay_ptr = (__be32 *)mgp->sram + (unsigned long )cmd.data0;
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed set interrupt parameters\n");
    }
    return (status);
  } else {
  }
  {
  tmp___3 = __fswab32((__u32 )mgp->intr_coal_delay);
  put_be32(tmp___3, mgp->intr_coal_delay_ptr);
  status = myri10ge_send_cmd(mgp, 56U, & cmd, 0);
  dca_tag_off = (unsigned long )cmd.data0;
  i = 0;
  }
  goto ldv_53124;
  ldv_53123:
  ss = mgp->ss + (unsigned long )i;
  if (status == 0) {
    ss->dca_tag = (__be32 *)(mgp->sram + (dca_tag_off + (unsigned long )(i * 4)));
  } else {
    ss->dca_tag = (__be32 *)0U;
  }
  i = i + 1;
  ldv_53124: ;
  if (i < mgp->num_slices) {
    goto ldv_53123;
  } else {
  }
  mgp->link_changes = 0U;
  i = 0;
  goto ldv_53127;
  ldv_53126:
  {
  ss = mgp->ss + (unsigned long )i;
  memset((void *)ss->rx_done.entry, 0, bytes);
  ss->tx.req = 0;
  ss->tx.done = 0;
  ss->tx.pkt_start = 0;
  ss->tx.pkt_done = 0;
  ss->rx_big.cnt = 0;
  ss->rx_small.cnt = 0;
  ss->rx_done.idx = 0;
  ss->rx_done.cnt = 0;
  ss->tx.wake_queue = 0;
  ss->tx.stop_queue = 0;
  i = i + 1;
  }
  ldv_53127: ;
  if (i < mgp->num_slices) {
    goto ldv_53126;
  } else {
  }
  {
  status = myri10ge_update_mac_address(mgp, (mgp->dev)->dev_addr);
  myri10ge_change_pause(mgp, mgp->pause);
  myri10ge_set_multicast_list(mgp->dev);
  }
  return (status);
}
}
static int myri10ge_toggle_relaxed(struct pci_dev *pdev , int on )
{
  int ret ;
  u16 ctl ;
  {
  {
  pcie_capability_read_word(pdev, 8, & ctl);
  ret = ((int )ctl & 16) >> 4;
  }
  if (ret != on) {
    {
    ctl = (unsigned int )ctl & 65519U;
    ctl = (u16 )((int )((short )ctl) | (int )((short )(on << 4)));
    pcie_capability_write_word(pdev, 8, (int )ctl);
    }
  } else {
  }
  return (ret);
}
}
static void myri10ge_write_dca(struct myri10ge_slice_state *ss , int cpu , int tag )
{
  __u32 tmp ;
  {
  {
  ss->cached_dca_tag = tag;
  tmp = __fswab32((__u32 )tag);
  put_be32(tmp, ss->dca_tag);
  }
  return;
}
}
__inline static void myri10ge_update_dca(struct myri10ge_slice_state *ss )
{
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tag ;
  u8 tmp ;
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
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
  goto ldv_53149;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_53149;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_53149;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_53149;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_53149:
  pscr_ret__ = pfo_ret__;
  goto ldv_53155;
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
  goto ldv_53159;
  case_2___1:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_53159;
  case_4___0:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_53159;
  case_8___0:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_53159;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_53159:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_53155;
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
  goto ldv_53168;
  case_2___2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_53168;
  case_4___2:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_53168;
  case_8___1:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_53168;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_53168:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_53155;
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
  goto ldv_53177;
  case_2___3:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_53177;
  case_4___3:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_53177;
  case_8___3:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_53177;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_53177:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_53155;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_53155;
  switch_break: ;
  }
  ldv_53155:
  cpu = pscr_ret__;
  if (cpu != ss->cpu) {
    {
    tmp = dca3_get_tag(& ((ss->mgp)->pdev)->dev, cpu);
    tag = (int )tmp;
    }
    if (ss->cached_dca_tag != tag) {
      {
      myri10ge_write_dca(ss, cpu, tag);
      }
    } else {
    }
    ss->cpu = cpu;
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
static void myri10ge_setup_dca(struct myri10ge_priv *mgp )
{
  int err ;
  int i ;
  struct pci_dev *pdev ;
  {
  pdev = mgp->pdev;
  if ((unsigned long )(mgp->ss)->dca_tag == (unsigned long )((__be32 *)0U) || mgp->dca_enabled != 0) {
    return;
  } else {
  }
  if (myri10ge_dca == 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "dca disabled by administrator\n");
    }
    return;
  } else {
  }
  {
  err = dca_add_requester(& pdev->dev);
  }
  if (err != 0) {
    if (err != -19) {
      {
      dev_err((struct device const *)(& pdev->dev), "dca_add_requester() failed, err=%d\n",
              err);
      }
    } else {
    }
    return;
  } else {
  }
  {
  mgp->relaxed_order = myri10ge_toggle_relaxed(pdev, 0);
  mgp->dca_enabled = 1;
  i = 0;
  }
  goto ldv_53194;
  ldv_53193:
  {
  (mgp->ss + (unsigned long )i)->cpu = -1;
  (mgp->ss + (unsigned long )i)->cached_dca_tag = -1;
  myri10ge_update_dca(mgp->ss + (unsigned long )i);
  i = i + 1;
  }
  ldv_53194: ;
  if (i < mgp->num_slices) {
    goto ldv_53193;
  } else {
  }
  return;
}
}
static void myri10ge_teardown_dca(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  {
  pdev = mgp->pdev;
  if (mgp->dca_enabled == 0) {
    return;
  } else {
  }
  mgp->dca_enabled = 0;
  if (mgp->relaxed_order != 0) {
    {
    myri10ge_toggle_relaxed(pdev, 1);
    }
  } else {
  }
  {
  dca_remove_requester(& pdev->dev);
  }
  return;
}
}
static int myri10ge_notify_dca_device(struct device *dev , void *data )
{
  struct myri10ge_priv *mgp ;
  unsigned long event ;
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_85((struct device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  event = *((unsigned long *)data);
  }
  if (event == 1UL) {
    {
    myri10ge_setup_dca(mgp);
    }
  } else
  if (event == 2UL) {
    {
    myri10ge_teardown_dca(mgp);
    }
  } else {
  }
  return (0);
}
}
__inline static void myri10ge_submit_8rx(struct mcp_kreq_ether_recv *dst , struct mcp_kreq_ether_recv *src )
{
  __be32 low ;
  {
  {
  low = src->addr_low;
  src->addr_low = 4294967295U;
  __iowrite64_copy((void *)dst, (void const *)src, 4UL);
  __asm__ volatile ("mfence": : : "memory");
  __iowrite64_copy((void *)dst + 4U, (void const *)src + 4U, 4UL);
  __asm__ volatile ("mfence": : : "memory");
  src->addr_low = low;
  put_be32(low, & dst->addr_low);
  __asm__ volatile ("mfence": : : "memory");
  }
  return;
}
}
static void myri10ge_alloc_rx_pages(struct myri10ge_priv *mgp , struct myri10ge_rx_buf *rx ,
                                    int bytes , int watchdog )
{
  struct page *page ;
  int idx ;
  long tmp ;
  long tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  {
  tmp = ldv__builtin_expect((long )(rx->watchdog_needed != 0 && watchdog == 0), 0L);
  }
  if (tmp != 0L) {
    return;
  } else {
  }
  goto ldv_53225;
  ldv_53224:
  idx = rx->fill_cnt & rx->mask;
  if ((unsigned int )(rx->page_offset + bytes) <= 4096U) {
    {
    get_page(rx->page);
    }
  } else {
    {
    page = alloc_pages(16416U, 0U);
    tmp___0 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      if (rx->fill_cnt - rx->cnt <= 15) {
        rx->watchdog_needed = 1;
      } else {
      }
      return;
    } else {
    }
    {
    rx->page = page;
    rx->page_offset = 0;
    rx->bus = pci_map_page(mgp->pdev, page, 0UL, 4096UL, 2);
    }
  }
  {
  (rx->info + (unsigned long )idx)->page = rx->page;
  (rx->info + (unsigned long )idx)->page_offset = rx->page_offset;
  (rx->info + (unsigned long )idx)->bus = rx->bus;
  tmp___1 = __fswab32((unsigned int )rx->bus + (unsigned int )rx->page_offset);
  (rx->shadow + (unsigned long )idx)->addr_low = tmp___1;
  tmp___2 = __fswab32((unsigned int )(rx->bus >> 32));
  (rx->shadow + (unsigned long )idx)->addr_high = tmp___2;
  rx->page_offset = rx->page_offset + ((bytes + 63) & -64);
  rx->fill_cnt = rx->fill_cnt + 1;
  }
  if ((idx & 7) == 7) {
    {
    myri10ge_submit_8rx(rx->lanai + ((unsigned long )idx + 0xfffffffffffffff9UL),
                        rx->shadow + ((unsigned long )idx + 0xfffffffffffffff9UL));
    }
  } else {
  }
  ldv_53225: ;
  if (rx->fill_cnt != (rx->cnt + rx->mask) + 1) {
    goto ldv_53224;
  } else {
  }
  return;
}
}
__inline static void myri10ge_unmap_rx_page(struct pci_dev *pdev , struct myri10ge_rx_buffer_state *info ,
                                            int bytes )
{
  {
  if ((unsigned int )bytes > 2047U || (unsigned int )(info->page_offset + bytes * 2) > 4096U) {
    {
    pci_unmap_page(pdev, info->bus & 0xfffffffffffff000ULL, 4096UL, 2);
    }
  } else {
  }
  return;
}
}
__inline static void myri10ge_vlan_rx(struct net_device *dev , void *addr , struct sk_buff *skb )
{
  u8 *va ;
  struct vlan_ethhdr *veh ;
  struct skb_frag_struct *frag ;
  __wsum vsum ;
  __u16 tmp ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  {
  va = (u8 *)addr;
  va = va + 2UL;
  veh = (struct vlan_ethhdr *)va;
  if ((dev->features & 256ULL) != 0ULL && (unsigned int )veh->h_vlan_proto == 129U) {
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 8U) {
      {
      vsum = csum_partial((void const *)va + 14U, 4, 0U);
      skb->__annonCompField68.csum = csum_sub(skb->__annonCompField68.csum, vsum);
      }
    } else {
    }
    {
    tmp = __fswab16((int )veh->h_vlan_TCI);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp);
    memmove((void *)va + 4U, (void const *)va, 12UL);
    skb->len = skb->len - 4U;
    skb->data_len = skb->data_len - 4U;
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___0)->frags);
    frag->page_offset = frag->page_offset + 4U;
    tmp___1 = skb_frag_size((skb_frag_t const *)frag);
    skb_frag_size_set(frag, tmp___1 - 4U);
    }
  } else {
  }
  return;
}
}
__inline static int myri10ge_rx_done(struct myri10ge_slice_state *ss , int len , __wsum csum )
{
  struct myri10ge_priv *mgp ;
  struct sk_buff *skb ;
  struct skb_frag_struct *rx_frags ;
  struct myri10ge_rx_buf *rx ;
  int i ;
  int idx ;
  int remainder ;
  int bytes ;
  struct pci_dev *pdev ;
  struct net_device *dev ;
  u8 *va ;
  bool polling ;
  void *tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  int hlen ;
  struct page *tmp___2 ;
  void *tmp___3 ;
  {
  mgp = ss->mgp;
  pdev = mgp->pdev;
  dev = mgp->dev;
  if (len <= mgp->small_bytes) {
    rx = & ss->rx_small;
    bytes = mgp->small_bytes;
  } else {
    rx = & ss->rx_big;
    bytes = mgp->big_bytes;
  }
  {
  len = len + 2;
  idx = rx->cnt & rx->mask;
  tmp = lowmem_page_address((struct page const *)(rx->info + (unsigned long )idx)->page);
  va = (u8 *)tmp + (unsigned long )(rx->info + (unsigned long )idx)->page_offset;
  __builtin_prefetch((void const *)va);
  polling = myri10ge_ss_busy_polling(ss);
  }
  if ((int )polling) {
    {
    skb = netdev_alloc_skb(dev, 80U);
    }
  } else {
    {
    skb = napi_get_frags(& ss->napi);
    }
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    ss->stats.rx_dropped = ss->stats.rx_dropped + 1UL;
    i = 0;
    remainder = len;
    goto ldv_53259;
    ldv_53258:
    {
    myri10ge_unmap_rx_page(pdev, rx->info + (unsigned long )idx, bytes);
    put_page((rx->info + (unsigned long )idx)->page);
    rx->cnt = rx->cnt + 1;
    idx = rx->cnt & rx->mask;
    remainder = (int )((unsigned int )remainder - 4096U);
    i = i + 1;
    }
    ldv_53259: ;
    if (remainder > 0) {
      goto ldv_53258;
    } else {
    }
    return (0);
  } else {
  }
  {
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  rx_frags = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___1)->frags);
  i = 0;
  remainder = len;
  }
  goto ldv_53262;
  ldv_53261:
  {
  myri10ge_unmap_rx_page(pdev, rx->info + (unsigned long )idx, bytes);
  skb_fill_page_desc(skb, i, (rx->info + (unsigned long )idx)->page, (rx->info + (unsigned long )idx)->page_offset,
                     (int )(4096U < (unsigned int )remainder ? 4096U : (unsigned int )remainder));
  rx->cnt = rx->cnt + 1;
  idx = rx->cnt & rx->mask;
  remainder = (int )((unsigned int )remainder - 4096U);
  i = i + 1;
  }
  ldv_53262: ;
  if (remainder > 0) {
    goto ldv_53261;
  } else {
  }
  rx_frags->page_offset = rx_frags->page_offset + 2U;
  rx_frags->size = rx_frags->size - 2U;
  len = len + -2;
  skb->len = (unsigned int )len;
  skb->data_len = (unsigned int )len;
  skb->truesize = skb->truesize + (unsigned int )len;
  if ((dev->features & 4294967296ULL) != 0ULL) {
    skb->ip_summed = 2U;
    skb->__annonCompField68.csum = csum;
  } else {
  }
  {
  myri10ge_vlan_rx(mgp->dev, (void *)va, skb);
  skb_record_rx_queue(skb, (int )((u16 )(((long )ss - (long )mgp->ss) / 832L)));
  skb_mark_napi_id(skb, & ss->napi);
  }
  if ((int )polling) {
    {
    hlen = (int )(64U < skb->len ? 64U : skb->len);
    tmp___2 = skb_frag_page((skb_frag_t const *)rx_frags);
    tmp___3 = lowmem_page_address((struct page const *)tmp___2);
    va = (u8 *)tmp___3 + (unsigned long )rx_frags->page_offset;
    skb_copy_to_linear_data(skb, (void const *)va, (unsigned int const )hlen);
    rx_frags->page_offset = rx_frags->page_offset + (__u32 )hlen;
    rx_frags->size = rx_frags->size - (__u32 )hlen;
    skb->data_len = skb->data_len - (unsigned int )hlen;
    skb->tail = skb->tail + (sk_buff_data_t )hlen;
    skb->protocol = eth_type_trans(skb, dev);
    netif_receive_skb(skb);
    }
  } else {
    {
    napi_gro_frags(& ss->napi);
    }
  }
  return (1);
}
}
__inline static void myri10ge_tx_done(struct myri10ge_slice_state *ss , int mcp_index )
{
  struct pci_dev *pdev ;
  struct myri10ge_tx_buf *tx ;
  struct netdev_queue *dev_queue ;
  struct sk_buff *skb ;
  int idx ;
  int len ;
  bool tmp ;
  bool tmp___0 ;
  {
  pdev = (ss->mgp)->pdev;
  tx = & ss->tx;
  goto ldv_53276;
  ldv_53275:
  idx = tx->done & tx->mask;
  skb = (tx->info + (unsigned long )idx)->skb;
  (tx->info + (unsigned long )idx)->skb = (struct sk_buff *)0;
  if ((tx->info + (unsigned long )idx)->last != 0) {
    tx->pkt_done = tx->pkt_done + 1;
    (tx->info + (unsigned long )idx)->last = 0;
  } else {
  }
  tx->done = tx->done + 1;
  len = (int )(tx->info + (unsigned long )idx)->len;
  (tx->info + (unsigned long )idx)->len = 0U;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    ss->stats.tx_bytes = ss->stats.tx_bytes + (unsigned long )skb->len;
    ss->stats.tx_packets = ss->stats.tx_packets + 1UL;
    dev_kfree_skb_irq(skb);
    }
    if (len != 0) {
      {
      pci_unmap_single(pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                       1);
      }
    } else {
    }
  } else
  if (len != 0) {
    {
    pci_unmap_page(pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len, 1);
    }
  } else {
  }
  ldv_53276: ;
  if (tx->pkt_done != mcp_index) {
    goto ldv_53275;
  } else {
  }
  {
  dev_queue = netdev_get_tx_queue((struct net_device const *)ss->dev, (unsigned int )(((long )ss - (long )(ss->mgp)->ss) / 832L));
  }
  if (((ss->mgp)->dev)->real_num_tx_queues > 1U) {
    {
    tmp = __netif_tx_trylock(dev_queue);
    }
    if ((int )tmp) {
      if (tx->req == tx->done) {
        {
        tx->queue_active = 0;
        put_be32(16777216U, tx->send_stop);
        __asm__ volatile ("mfence": : : "memory");
        __asm__ volatile ("": : : "memory");
        }
      } else {
      }
      {
      __netif_tx_unlock(dev_queue);
      }
    } else {
    }
  } else {
  }
  {
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)dev_queue);
  }
  if (((int )tmp___0 && tx->req - tx->done < tx->mask >> 1) && (ss->mgp)->running == 3) {
    {
    tx->wake_queue = tx->wake_queue + 1;
    netif_tx_wake_queue(dev_queue);
    }
  } else {
  }
  return;
}
}
__inline static int myri10ge_clean_rx_done(struct myri10ge_slice_state *ss , int budget )
{
  struct myri10ge_rx_done *rx_done ;
  struct myri10ge_priv *mgp ;
  unsigned long rx_bytes ;
  unsigned long rx_packets ;
  unsigned long rx_ok ;
  int idx ;
  int cnt ;
  int work_done ;
  u16 length ;
  __wsum checksum ;
  __u16 tmp ;
  int tmp___0 ;
  {
  rx_done = & ss->rx_done;
  mgp = ss->mgp;
  rx_bytes = 0UL;
  rx_packets = 0UL;
  idx = rx_done->idx;
  cnt = rx_done->cnt;
  work_done = 0;
  goto ldv_53293;
  ldv_53292:
  {
  tmp = __fswab16((int )(rx_done->entry + (unsigned long )idx)->length);
  length = tmp;
  (rx_done->entry + (unsigned long )idx)->length = 0U;
  checksum = csum_unfold((int )(rx_done->entry + (unsigned long )idx)->checksum);
  tmp___0 = myri10ge_rx_done(ss, (int )length, checksum);
  rx_ok = (unsigned long )tmp___0;
  rx_packets = rx_packets + rx_ok;
  rx_bytes = rx_bytes + rx_ok * (unsigned long )length;
  cnt = cnt + 1;
  idx = cnt & (mgp->max_intr_slots + -1);
  work_done = work_done + 1;
  }
  ldv_53293: ;
  if ((unsigned int )(rx_done->entry + (unsigned long )idx)->length != 0U && work_done < budget) {
    goto ldv_53292;
  } else {
  }
  rx_done->idx = idx;
  rx_done->cnt = cnt;
  ss->stats.rx_packets = ss->stats.rx_packets + rx_packets;
  ss->stats.rx_bytes = ss->stats.rx_bytes + rx_bytes;
  if (ss->rx_small.fill_cnt - ss->rx_small.cnt < myri10ge_fill_thresh) {
    {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_small, mgp->small_bytes + 2, 0);
    }
  } else {
  }
  if (ss->rx_big.fill_cnt - ss->rx_big.cnt < myri10ge_fill_thresh) {
    {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_big, mgp->big_bytes, 0);
    }
  } else {
  }
  return (work_done);
}
}
__inline static void myri10ge_check_statblock(struct myri10ge_priv *mgp )
{
  struct mcp_irq_data *stats ;
  unsigned int link_up ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  long tmp___2 ;
  {
  {
  stats = (mgp->ss)->fw_stats;
  tmp___2 = ldv__builtin_expect((unsigned int )stats->stats_updated != 0U, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp = __fswab32(stats->link_up);
    link_up = tmp;
    }
    if (mgp->link_state != link_up) {
      mgp->link_state = link_up;
      if (mgp->link_state == 1U) {
        if ((mgp->msg_enable & 4U) != 0U) {
          {
          netdev_info((struct net_device const *)mgp->dev, "link up\n");
          }
        } else {
        }
        {
        netif_carrier_on(mgp->dev);
        mgp->link_changes = mgp->link_changes + 1U;
        }
      } else {
        if ((mgp->msg_enable & 4U) != 0U) {
          {
          netdev_info((struct net_device const *)mgp->dev, "link %s\n", link_up == 2U ? (char *)"mismatch (Myrinet detected)" : (char *)"down");
          }
        } else {
        }
        {
        netif_carrier_off(mgp->dev);
        mgp->link_changes = mgp->link_changes + 1U;
        }
      }
    } else {
    }
    {
    tmp___1 = __fswab32(stats->rdma_tags_available);
    }
    if (mgp->rdma_tags_available != tmp___1) {
      {
      tmp___0 = __fswab32(stats->rdma_tags_available);
      mgp->rdma_tags_available = tmp___0;
      netdev_warn((struct net_device const *)mgp->dev, "RDMA timed out! %d tags left\n",
                  mgp->rdma_tags_available);
      }
    } else {
    }
    mgp->down_cnt = mgp->down_cnt + (int )stats->link_down;
    if ((unsigned int )stats->link_down != 0U) {
      {
      __wake_up(& mgp->down_wq, 3U, 1, (void *)0);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int myri10ge_poll(struct napi_struct *napi , int budget )
{
  struct myri10ge_slice_state *ss ;
  struct napi_struct const *__mptr ;
  int work_done ;
  bool tmp ;
  int tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  ss = (struct myri10ge_slice_state *)__mptr + 0xfffffffffffffea0UL;
  if ((ss->mgp)->dca_enabled != 0) {
    {
    myri10ge_update_dca(ss);
    }
  } else {
  }
  {
  tmp = myri10ge_ss_lock_napi(ss);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (budget);
  } else {
  }
  {
  work_done = myri10ge_clean_rx_done(ss, budget);
  myri10ge_ss_unlock_napi(ss);
  }
  if (work_done < budget) {
    {
    napi_complete(napi);
    put_be32(50331648U, ss->irq_claim);
    }
  } else {
  }
  return (work_done);
}
}
static int myri10ge_busy_poll(struct napi_struct *napi )
{
  struct myri10ge_slice_state *ss ;
  struct napi_struct const *__mptr ;
  struct myri10ge_priv *mgp ;
  int work_done ;
  bool tmp ;
  int tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  ss = (struct myri10ge_slice_state *)__mptr + 0xfffffffffffffea0UL;
  mgp = ss->mgp;
  if (mgp->link_state != 1U) {
    return (-1);
  } else {
  }
  {
  tmp = myri10ge_ss_lock_poll(ss);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  {
  work_done = myri10ge_clean_rx_done(ss, 4);
  }
  if (work_done != 0) {
    ss->busy_poll_cnt = ss->busy_poll_cnt + (unsigned long )work_done;
  } else {
    ss->busy_poll_miss = ss->busy_poll_miss + 1UL;
  }
  {
  myri10ge_ss_unlock_poll(ss);
  }
  return (work_done);
}
}
static irqreturn_t myri10ge_intr(int irq , void *arg )
{
  struct myri10ge_slice_state *ss ;
  struct myri10ge_priv *mgp ;
  struct mcp_irq_data *stats ;
  struct myri10ge_tx_buf *tx ;
  u32 send_done_count ;
  int i ;
  long tmp ;
  __u32 tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ss = (struct myri10ge_slice_state *)arg;
  mgp = ss->mgp;
  stats = ss->fw_stats;
  tx = & ss->tx;
  if ((mgp->dev)->real_num_tx_queues == 1U && (unsigned long )ss != (unsigned long )mgp->ss) {
    {
    napi_schedule(& ss->napi);
    }
    return (1);
  } else {
  }
  {
  tmp = ldv__builtin_expect((unsigned int )stats->valid == 0U, 0L);
  }
  if (tmp != 0L) {
    return (0);
  } else {
  }
  if ((int )stats->valid & 1) {
    {
    napi_schedule(& ss->napi);
    }
  } else {
  }
  if (((unsigned long )*((long *)mgp + 14UL) & 0xffffffffffffffffUL) == 0UL) {
    {
    put_be32(0U, mgp->irq_deassert);
    }
    if (myri10ge_deassert_wait == 0) {
      stats->valid = 0U;
    } else {
    }
    __asm__ volatile ("mfence": : : "memory");
  } else {
    stats->valid = 0U;
  }
  i = 0;
  ldv_53327:
  {
  i = i + 1;
  tmp___0 = __fswab32(stats->send_done_count);
  send_done_count = tmp___0;
  }
  if (send_done_count != (u32 )tx->pkt_done) {
    {
    myri10ge_tx_done(ss, (int )send_done_count);
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(i > myri10ge_max_irq_loops, 0L);
  }
  if (tmp___1 != 0L) {
    {
    netdev_warn((struct net_device const *)mgp->dev, "irq stuck?\n");
    stats->valid = 0U;
    schedule_work(& mgp->watchdog_work);
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((unsigned int )stats->valid == 0U, 1L);
  }
  if (tmp___2 != 0L) {
    goto ldv_53326;
  } else {
  }
  {
  cpu_relax();
  __asm__ volatile ("": : : "memory");
  }
  goto ldv_53327;
  ldv_53326: ;
  if ((unsigned long )ss == (unsigned long )mgp->ss) {
    {
    myri10ge_check_statblock(mgp);
    }
  } else {
  }
  {
  put_be32(50331648U, ss->irq_claim + 1UL);
  }
  return (1);
}
}
static int myri10ge_get_settings(struct net_device *netdev , struct ethtool_cmd *cmd )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  char *ptr ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  cmd->autoneg = 0U;
  ethtool_cmd_speed_set(cmd, 10000U);
  cmd->duplex = 1U;
  ptr = mgp->product_code_string;
  }
  if ((unsigned long )ptr == (unsigned long )((char *)0)) {
    {
    netdev_err((struct net_device const *)netdev, "Missing product code\n");
    }
    return (0);
  } else {
  }
  i = 0;
  goto ldv_53336;
  ldv_53335:
  {
  ptr = strchr((char const *)ptr, 45);
  }
  if ((unsigned long )ptr == (unsigned long )((char *)0)) {
    {
    netdev_err((struct net_device const *)netdev, "Invalid product code %s\n", mgp->product_code_string);
    }
    return (0);
  } else {
  }
  i = i + 1;
  ptr = ptr + 1;
  ldv_53336: ;
  if (i <= 2) {
    goto ldv_53335;
  } else {
  }
  if ((int )((signed char )*ptr) == 50) {
    ptr = ptr + 1;
  } else {
  }
  if ((unsigned int )((unsigned char )*ptr) - 81U <= 2U) {
    cmd->port = 3U;
    cmd->supported = cmd->supported | 1024U;
    cmd->advertising = cmd->advertising | 1024U;
  } else {
    cmd->port = 255U;
  }
  if ((unsigned int )((unsigned char )*ptr) - 82U <= 1U) {
    cmd->transceiver = 1U;
  } else {
    cmd->transceiver = 0U;
  }
  return (0);
}
}
static void myri10ge_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *info )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  char const *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  strlcpy((char *)(& info->driver), "myri10ge", 32UL);
  strlcpy((char *)(& info->version), "1.5.3-1.534", 32UL);
  strlcpy((char *)(& info->fw_version), (char const *)(& mgp->fw_version), 32UL);
  tmp___0 = pci_name((struct pci_dev const *)mgp->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  }
  return;
}
}
static int myri10ge_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *coal )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  coal->rx_coalesce_usecs = (__u32 )mgp->intr_coal_delay;
  }
  return (0);
}
}
static int myri10ge_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *coal )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  mgp->intr_coal_delay = (int )coal->rx_coalesce_usecs;
  tmp___0 = __fswab32((__u32 )mgp->intr_coal_delay);
  put_be32(tmp___0, mgp->intr_coal_delay_ptr);
  }
  return (0);
}
}
static void myri10ge_get_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  pause->autoneg = 0U;
  pause->rx_pause = (__u32 )mgp->pause;
  pause->tx_pause = (__u32 )mgp->pause;
  }
  return;
}
}
static int myri10ge_set_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  if (pause->tx_pause != (__u32 )mgp->pause) {
    {
    tmp___0 = myri10ge_change_pause(mgp, (int )pause->tx_pause);
    }
    return (tmp___0);
  } else {
  }
  if (pause->rx_pause != (__u32 )mgp->pause) {
    {
    tmp___1 = myri10ge_change_pause(mgp, (int )pause->rx_pause);
    }
    return (tmp___1);
  } else {
  }
  if (pause->autoneg != 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static void myri10ge_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  ring->rx_mini_max_pending = (__u32 )((mgp->ss)->rx_small.mask + 1);
  ring->rx_max_pending = (__u32 )((mgp->ss)->rx_big.mask + 1);
  ring->rx_jumbo_max_pending = 0U;
  ring->tx_max_pending = (__u32 )((mgp->ss)->tx.mask + 1);
  ring->rx_mini_pending = ring->rx_mini_max_pending;
  ring->rx_pending = ring->rx_max_pending;
  ring->rx_jumbo_pending = ring->rx_jumbo_max_pending;
  ring->tx_pending = ring->tx_max_pending;
  }
  return;
}
}
static char const myri10ge_gstrings_main_stats[46U][32U] =
  { { 'r', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 'r', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 'r', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 't', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 'm', 'u', 'l', 't',
            'i', 'c', 'a', 's',
            't', '\000'},
   { 'c', 'o', 'l', 'l',
            'i', 's', 'i', 'o',
            'n', 's', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', 'g', 't',
            'h', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'r', 'x', '_', 'o',
            'v', 'e', 'r', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'c',
            'r', 'c', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'f',
            'r', 'a', 'm', 'e',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 'r', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'm',
            'i', 's', 's', 'e',
            'd', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 'x', '_', 'a',
            'b', 'o', 'r', 't',
            'e', 'd', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'c',
            'a', 'r', 'r', 'i',
            'e', 'r', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 't', 'x', '_', 'h',
            'e', 'a', 'r', 't',
            'b', 'e', 'a', 't',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 't', 'x', '_', 'w',
            'i', 'n', 'd', 'o',
            'w', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'o', 'u', 'n', 'd',
            'a', 'r', 'y', '\000'},
   { 'W', 'C', '\000'},
   { 'i', 'r', 'q', '\000'},
   { 'M', 'S', 'I', '\000'},
   { 'M', 'S', 'I', 'X',
            '\000'},
   { 'r', 'e', 'a', 'd',
            '_', 'd', 'm', 'a',
            '_', 'b', 'w', '_',
            'M', 'B', 's', '\000'},
   { 'w', 'r', 'i', 't',
            'e', '_', 'd', 'm',
            'a', '_', 'b', 'w',
            '_', 'M', 'B', 's',
            '\000'},
   { 'r', 'e', 'a', 'd',
            '_', 'w', 'r', 'i',
            't', 'e', '_', 'd',
            'm', 'a', '_', 'b',
            'w', '_', 'M', 'B',
            's', '\000'},
   { 's', 'e', 'r', 'i',
            'a', 'l', '_', 'n',
            'u', 'm', 'b', 'e',
            'r', '\000'},
   { 'w', 'a', 't', 'c',
            'h', 'd', 'o', 'g',
            '_', 'r', 'e', 's',
            'e', 't', 's', '\000'},
   { 'd', 'c', 'a', '_',
            'c', 'a', 'p', 'a',
            'b', 'l', 'e', '_',
            'f', 'i', 'r', 'm',
            'w', 'a', 'r', 'e',
            '\000'},
   { 'd', 'c', 'a', '_',
            'd', 'e', 'v', 'i',
            'c', 'e', '_', 'p',
            'r', 'e', 's', 'e',
            'n', 't', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'c', 'h', 'a',
            'n', 'g', 'e', 's',
            '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'u', 'p', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'l', 'i', 'n', 'k',
            '_', 'o', 'v', 'e',
            'r', 'f', 'l', 'o',
            'w', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'l', 'i', 'n', 'k',
            '_', 'e', 'r', 'r',
            'o', 'r', '_', 'o',
            'r', '_', 'f', 'i',
            'l', 't', 'e', 'r',
            'e', 'd', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'p', 'a', 'u', 's',
            'e', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'b', 'a', 'd', '_',
            'p', 'h', 'y', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'b', 'a', 'd', '_',
            'c', 'r', 'c', '3',
            '2', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'u', 'n', 'i', 'c',
            'a', 's', 't', '_',
            'f', 'i', 'l', 't',
            'e', 'r', 'e', 'd',
            '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'm', 'u', 'l', 't',
            'i', 'c', 'a', 's',
            't', '_', 'f', 'i',
            'l', 't', 'e', 'r',
            'e', 'd', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'r', 'u', 'n', 't',
            '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'o', 'v', 'e', 'r',
            'r', 'u', 'n', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'n', 'o', '_', 's',
            'm', 'a', 'l', 'l',
            '_', 'b', 'u', 'f',
            'f', 'e', 'r', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'n', 'o', '_', 'b',
            'i', 'g', '_', 'b',
            'u', 'f', 'f', 'e',
            'r', '\000'}};
static char const myri10ge_gstrings_slice_stats[14U][32U] =
  { { '-', '-', '-', '-',
            '-', '-', '-', '-',
            '-', '-', '-', ' ',
            's', 'l', 'i', 'c',
            'e', ' ', '-', '-',
            '-', '-', '-', '-',
            '-', '-', '-', '\000'},
   { 't', 'x', '_', 'p',
            'k', 't', '_', 's',
            't', 'a', 'r', 't',
            '\000'},
   { 't', 'x', '_', 'p',
            'k', 't', '_', 'd',
            'o', 'n', 'e', '\000'},
   { 't', 'x', '_', 'r',
            'e', 'q', '\000'},
   { 't', 'x', '_', 'd',
            'o', 'n', 'e', '\000'},
   { 'r', 'x', '_', 's',
            'm', 'a', 'l', 'l',
            '_', 'c', 'n', 't',
            '\000'},
   { 'r', 'x', '_', 'b',
            'i', 'g', '_', 'c',
            'n', 't', '\000'},
   { 'w', 'a', 'k', 'e',
            '_', 'q', 'u', 'e',
            'u', 'e', '\000'},
   { 's', 't', 'o', 'p',
            '_', 'q', 'u', 'e',
            'u', 'e', '\000'},
   { 't', 'x', '_', 'l',
            'i', 'n', 'e', 'a',
            'r', 'i', 'z', 'e',
            'd', '\000'},
   { 'r', 'x', '_', 'l',
            'o', 'c', 'k', '_',
            'n', 'a', 'p', 'i',
            '_', 'y', 'i', 'e',
            'l', 'd', '\000'},
   { 'r', 'x', '_', 'l',
            'o', 'c', 'k', '_',
            'p', 'o', 'l', 'l',
            '_', 'y', 'i', 'e',
            'l', 'd', '\000'},
   { 'r', 'x', '_', 'b',
            'u', 's', 'y', '_',
            'p', 'o', 'l', 'l',
            '_', 'm', 'i', 's',
            's', '\000'},
   { 'r', 'x', '_', 'b',
            'u', 's', 'y', '_',
            'p', 'o', 'l', 'l',
            '_', 'c', 'n', 't',
            '\000'}};
static void myri10ge_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  {
  if (stringset == 1U) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_1:
  {
  memcpy((void *)data, (void const *)(& myri10ge_gstrings_main_stats), 1472UL);
  data = data + 1472UL;
  i = 0;
  }
  goto ldv_53379;
  ldv_53378:
  {
  memcpy((void *)data, (void const *)(& myri10ge_gstrings_slice_stats), 448UL);
  data = data + 448UL;
  i = i + 1;
  }
  ldv_53379: ;
  if (i < mgp->num_slices) {
    goto ldv_53378;
  } else {
  }
  goto ldv_53381;
  switch_break: ;
  }
  ldv_53381: ;
  return;
}
}
static int myri10ge_get_sset_count(struct net_device *netdev , int sset )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  {
  if (sset == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1: ;
  return ((int )((unsigned int )((unsigned long )mgp->num_slices) * 14U + 46U));
  switch_default: ;
  return (-95);
  switch_break: ;
  }
}
}
static void myri10ge_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                       u64 *data )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_slice_state *ss ;
  struct rtnl_link_stats64 link_stats ;
  int slice ;
  int i ;
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
  __u32 tmp___14 ;
  int tmp___15 ;
  __u32 tmp___16 ;
  int tmp___17 ;
  __u32 tmp___18 ;
  int tmp___19 ;
  __u32 tmp___20 ;
  int tmp___21 ;
  __u32 tmp___22 ;
  int tmp___23 ;
  __u32 tmp___24 ;
  int tmp___25 ;
  __u32 tmp___26 ;
  int tmp___27 ;
  __u32 tmp___28 ;
  int tmp___29 ;
  __u32 tmp___30 ;
  int tmp___31 ;
  __u32 tmp___32 ;
  int tmp___33 ;
  __u32 tmp___34 ;
  int tmp___35 ;
  __u32 tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  memset((void *)(& link_stats), 0, 184UL);
  myri10ge_get_stats(netdev, & link_stats);
  i = 0;
  }
  goto ldv_53404;
  ldv_53403:
  *(data + (unsigned long )i) = *((u64 *)(& link_stats) + (unsigned long )i);
  i = i + 1;
  ldv_53404: ;
  if (i <= 20) {
    goto ldv_53403;
  } else {
  }
  {
  tmp___0 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___0) = (u64 )((unsigned int )mgp->tx_boundary);
  tmp___1 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___1) = (u64 )((unsigned int )mgp->wc_enabled);
  tmp___2 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___2) = (u64 )(mgp->pdev)->irq;
  tmp___3 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___3) = (u64 )((unsigned int )mgp->msi_enabled);
  tmp___4 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___4) = (u64 )((unsigned int )mgp->msix_enabled);
  tmp___5 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___5) = (u64 )mgp->read_dma;
  tmp___6 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___6) = (u64 )mgp->write_dma;
  tmp___7 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___7) = (u64 )mgp->read_write_dma;
  tmp___8 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___8) = (u64 )((unsigned int )mgp->serial_number);
  tmp___9 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___9) = (u64 )((unsigned int )mgp->watchdog_resets);
  tmp___10 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___10) = (unsigned long )(mgp->ss)->dca_tag != (unsigned long )((__be32 *)0U);
  tmp___11 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___11) = (u64 )((unsigned int )mgp->dca_enabled);
  tmp___12 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___12) = (u64 )mgp->link_changes;
  ss = mgp->ss;
  tmp___13 = i;
  i = i + 1;
  tmp___14 = __fswab32((ss->fw_stats)->link_up);
  *(data + (unsigned long )tmp___13) = (u64 )tmp___14;
  tmp___15 = i;
  i = i + 1;
  tmp___16 = __fswab32((ss->fw_stats)->dropped_link_overflow);
  *(data + (unsigned long )tmp___15) = (u64 )tmp___16;
  tmp___17 = i;
  i = i + 1;
  tmp___18 = __fswab32((ss->fw_stats)->dropped_link_error_or_filtered);
  *(data + (unsigned long )tmp___17) = (u64 )tmp___18;
  tmp___19 = i;
  i = i + 1;
  tmp___20 = __fswab32((ss->fw_stats)->dropped_pause);
  *(data + (unsigned long )tmp___19) = (u64 )tmp___20;
  tmp___21 = i;
  i = i + 1;
  tmp___22 = __fswab32((ss->fw_stats)->dropped_bad_phy);
  *(data + (unsigned long )tmp___21) = (u64 )tmp___22;
  tmp___23 = i;
  i = i + 1;
  tmp___24 = __fswab32((ss->fw_stats)->dropped_bad_crc32);
  *(data + (unsigned long )tmp___23) = (u64 )tmp___24;
  tmp___25 = i;
  i = i + 1;
  tmp___26 = __fswab32((ss->fw_stats)->dropped_unicast_filtered);
  *(data + (unsigned long )tmp___25) = (u64 )tmp___26;
  tmp___27 = i;
  i = i + 1;
  tmp___28 = __fswab32((ss->fw_stats)->dropped_multicast_filtered);
  *(data + (unsigned long )tmp___27) = (u64 )tmp___28;
  tmp___29 = i;
  i = i + 1;
  tmp___30 = __fswab32((ss->fw_stats)->dropped_runt);
  *(data + (unsigned long )tmp___29) = (u64 )tmp___30;
  tmp___31 = i;
  i = i + 1;
  tmp___32 = __fswab32((ss->fw_stats)->dropped_overrun);
  *(data + (unsigned long )tmp___31) = (u64 )tmp___32;
  tmp___33 = i;
  i = i + 1;
  tmp___34 = __fswab32((ss->fw_stats)->dropped_no_small_buffer);
  *(data + (unsigned long )tmp___33) = (u64 )tmp___34;
  tmp___35 = i;
  i = i + 1;
  tmp___36 = __fswab32((ss->fw_stats)->dropped_no_big_buffer);
  *(data + (unsigned long )tmp___35) = (u64 )tmp___36;
  slice = 0;
  }
  goto ldv_53407;
  ldv_53406:
  ss = mgp->ss + (unsigned long )slice;
  tmp___37 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___37) = (u64 )slice;
  tmp___38 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___38) = (u64 )((unsigned int )ss->tx.pkt_start);
  tmp___39 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___39) = (u64 )((unsigned int )ss->tx.pkt_done);
  tmp___40 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___40) = (u64 )((unsigned int )ss->tx.req);
  tmp___41 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___41) = (u64 )((unsigned int )ss->tx.done);
  tmp___42 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___42) = (u64 )((unsigned int )ss->rx_small.cnt);
  tmp___43 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___43) = (u64 )((unsigned int )ss->rx_big.cnt);
  tmp___44 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___44) = (u64 )((unsigned int )ss->tx.wake_queue);
  tmp___45 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___45) = (u64 )((unsigned int )ss->tx.stop_queue);
  tmp___46 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___46) = (u64 )((unsigned int )ss->tx.linearized);
  tmp___47 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___47) = (u64 )ss->lock_napi_yield;
  tmp___48 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___48) = (u64 )ss->lock_poll_yield;
  tmp___49 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___49) = (u64 )ss->busy_poll_miss;
  tmp___50 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___50) = (u64 )ss->busy_poll_cnt;
  slice = slice + 1;
  ldv_53407: ;
  if (slice < mgp->num_slices) {
    goto ldv_53406;
  } else {
  }
  return;
}
}
static void myri10ge_set_msglevel(struct net_device *netdev , u32 value )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  mgp->msg_enable = value;
  }
  return;
}
}
static u32 myri10ge_get_msglevel(struct net_device *netdev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  return (mgp->msg_enable);
}
}
static int myri10ge_led(struct myri10ge_priv *mgp , int on )
{
  struct device *dev ;
  size_t hdr_off ;
  size_t pattern_off ;
  size_t hdr_len ;
  u32 pattern ;
  unsigned int tmp ;
  __u32 tmp___0 ;
  unsigned int tmp___1 ;
  __u32 tmp___2 ;
  unsigned int tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  {
  dev = & (mgp->pdev)->dev;
  pattern = 4294967294U;
  tmp = readl((void const volatile *)mgp->sram + 60U);
  tmp___0 = __fswab32(tmp);
  hdr_off = (size_t )tmp___0;
  }
  if ((hdr_off & 3UL) != 0UL || hdr_off + 192UL > (unsigned long )mgp->sram_size) {
    {
    dev_err((struct device const *)dev, "Running firmware has bad header offset (%d)\n",
            (int )hdr_off);
    }
    return (-5);
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)(mgp->sram + hdr_off));
  tmp___2 = __fswab32(tmp___1);
  hdr_len = (size_t )tmp___2;
  pattern_off = hdr_off + 184UL;
  }
  if (pattern_off >= hdr_len + hdr_off) {
    {
    _dev_info((struct device const *)dev, "Firmware does not support LED identification\n");
    }
    return (-22);
  } else {
  }
  if (on == 0) {
    {
    tmp___3 = readl((void const volatile *)(mgp->sram + (pattern_off + 4UL)));
    tmp___4 = __fswab32(tmp___3);
    pattern = tmp___4;
    }
  } else {
  }
  {
  tmp___5 = __fswab32(pattern);
  writel(tmp___5, (void volatile *)(mgp->sram + pattern_off));
  }
  return (0);
}
}
static int myri10ge_phys_id(struct net_device *netdev , enum ethtool_phys_id_state state )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int rc ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  {
  if ((unsigned int )state == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )state == 0U) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_1:
  {
  rc = myri10ge_led(mgp, 1);
  }
  goto ldv_53435;
  case_0:
  {
  rc = myri10ge_led(mgp, 0);
  }
  goto ldv_53435;
  switch_default:
  rc = -22;
  switch_break: ;
  }
  ldv_53435: ;
  return (rc);
}
}
static struct ethtool_ops const myri10ge_ethtool_ops =
     {& myri10ge_get_settings, 0, & myri10ge_get_drvinfo, 0, 0, 0, 0, & myri10ge_get_msglevel,
    & myri10ge_set_msglevel, 0, & ethtool_op_get_link, 0, 0, 0, & myri10ge_get_coalesce,
    & myri10ge_set_coalesce, & myri10ge_get_ringparam, 0, & myri10ge_get_pauseparam,
    & myri10ge_set_pauseparam, 0, & myri10ge_get_strings, & myri10ge_phys_id, & myri10ge_get_ethtool_stats,
    0, 0, 0, 0, & myri10ge_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static int myri10ge_allocate_rings(struct myri10ge_slice_state *ss )
{
  struct myri10ge_priv *mgp ;
  struct myri10ge_cmd cmd ;
  struct net_device *dev ;
  int tx_ring_size ;
  int rx_ring_size ;
  int tx_ring_entries ;
  int rx_ring_entries ;
  int i ;
  int slice ;
  int status ;
  size_t bytes ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int idx ;
  int idx___0 ;
  {
  {
  mgp = ss->mgp;
  dev = mgp->dev;
  slice = (int )(((long )ss - (long )mgp->ss) / 832L);
  cmd.data0 = (u32 )slice;
  status = myri10ge_send_cmd(mgp, 11U, & cmd, 0);
  tx_ring_size = (int )cmd.data0;
  cmd.data0 = (u32 )slice;
  tmp = myri10ge_send_cmd(mgp, 12U, & cmd, 0);
  status = status | tmp;
  }
  if (status != 0) {
    return (status);
  } else {
  }
  {
  rx_ring_size = (int )cmd.data0;
  tx_ring_entries = (int )((unsigned long )tx_ring_size / 16UL);
  rx_ring_entries = (int )((unsigned long )rx_ring_size / 8UL);
  ss->tx.mask = tx_ring_entries + -1;
  tmp___0 = rx_ring_entries + -1;
  ss->rx_big.mask = tmp___0;
  ss->rx_small.mask = tmp___0;
  status = -12;
  bytes = 1096UL;
  tmp___1 = kzalloc(bytes, 208U);
  ss->tx.req_bytes = (char *)tmp___1;
  }
  if ((unsigned long )ss->tx.req_bytes == (unsigned long )((char *)0)) {
    goto abort_with_nothing;
  } else {
  }
  {
  ss->tx.req_list = (struct mcp_kreq_ether_send *)(((unsigned long )ss->tx.req_bytes + 7UL) & 0xfffffffffffffff8UL);
  ss->tx.queue_active = 0;
  bytes = (unsigned long )rx_ring_entries * 8UL;
  tmp___2 = kzalloc(bytes, 208U);
  ss->rx_small.shadow = (struct mcp_kreq_ether_recv *)tmp___2;
  }
  if ((unsigned long )ss->rx_small.shadow == (unsigned long )((struct mcp_kreq_ether_recv *)0)) {
    goto abort_with_tx_req_bytes;
  } else {
  }
  {
  bytes = (unsigned long )rx_ring_entries * 8UL;
  tmp___3 = kzalloc(bytes, 208U);
  ss->rx_big.shadow = (struct mcp_kreq_ether_recv *)tmp___3;
  }
  if ((unsigned long )ss->rx_big.shadow == (unsigned long )((struct mcp_kreq_ether_recv *)0)) {
    goto abort_with_rx_small_shadow;
  } else {
  }
  {
  bytes = (unsigned long )tx_ring_entries * 32UL;
  tmp___4 = kzalloc(bytes, 208U);
  ss->tx.info = (struct myri10ge_tx_buffer_state *)tmp___4;
  }
  if ((unsigned long )ss->tx.info == (unsigned long )((struct myri10ge_tx_buffer_state *)0)) {
    goto abort_with_rx_big_shadow;
  } else {
  }
  {
  bytes = (unsigned long )rx_ring_entries * 32UL;
  tmp___5 = kzalloc(bytes, 208U);
  ss->rx_small.info = (struct myri10ge_rx_buffer_state *)tmp___5;
  }
  if ((unsigned long )ss->rx_small.info == (unsigned long )((struct myri10ge_rx_buffer_state *)0)) {
    goto abort_with_tx_info;
  } else {
  }
  {
  bytes = (unsigned long )rx_ring_entries * 32UL;
  tmp___6 = kzalloc(bytes, 208U);
  ss->rx_big.info = (struct myri10ge_rx_buffer_state *)tmp___6;
  }
  if ((unsigned long )ss->rx_big.info == (unsigned long )((struct myri10ge_rx_buffer_state *)0)) {
    goto abort_with_rx_small_info;
  } else {
  }
  ss->rx_big.cnt = 0;
  ss->rx_small.cnt = 0;
  ss->rx_big.fill_cnt = 0;
  ss->rx_small.fill_cnt = 0;
  ss->rx_small.page_offset = 4096;
  ss->rx_big.page_offset = 4096;
  ss->rx_small.watchdog_needed = 0;
  ss->rx_big.watchdog_needed = 0;
  if (mgp->small_bytes == 0) {
    ss->rx_small.fill_cnt = ss->rx_small.mask + 1;
  } else {
    {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_small, mgp->small_bytes + 2, 0);
    }
  }
  if (ss->rx_small.fill_cnt < ss->rx_small.mask + 1) {
    {
    netdev_err((struct net_device const *)dev, "slice-%d: alloced only %d small bufs\n",
               slice, ss->rx_small.fill_cnt);
    }
    goto abort_with_rx_small_ring;
  } else {
  }
  {
  myri10ge_alloc_rx_pages(mgp, & ss->rx_big, mgp->big_bytes, 0);
  }
  if (ss->rx_big.fill_cnt < ss->rx_big.mask + 1) {
    {
    netdev_err((struct net_device const *)dev, "slice-%d: alloced only %d big bufs\n",
               slice, ss->rx_big.fill_cnt);
    }
    goto abort_with_rx_big_ring;
  } else {
  }
  return (0);
  abort_with_rx_big_ring:
  i = ss->rx_big.cnt;
  goto ldv_53463;
  ldv_53462:
  {
  idx = i & ss->rx_big.mask;
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_big.info + (unsigned long )idx, mgp->big_bytes);
  put_page((ss->rx_big.info + (unsigned long )idx)->page);
  i = i + 1;
  }
  ldv_53463: ;
  if (i < ss->rx_big.fill_cnt) {
    goto ldv_53462;
  } else {
  }
  abort_with_rx_small_ring: ;
  if (mgp->small_bytes == 0) {
    ss->rx_small.fill_cnt = ss->rx_small.cnt;
  } else {
  }
  i = ss->rx_small.cnt;
  goto ldv_53467;
  ldv_53466:
  {
  idx___0 = i & ss->rx_small.mask;
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_small.info + (unsigned long )idx___0, mgp->small_bytes + 2);
  put_page((ss->rx_small.info + (unsigned long )idx___0)->page);
  i = i + 1;
  }
  ldv_53467: ;
  if (i < ss->rx_small.fill_cnt) {
    goto ldv_53466;
  } else {
  }
  {
  kfree((void const *)ss->rx_big.info);
  }
  abort_with_rx_small_info:
  {
  kfree((void const *)ss->rx_small.info);
  }
  abort_with_tx_info:
  {
  kfree((void const *)ss->tx.info);
  }
  abort_with_rx_big_shadow:
  {
  kfree((void const *)ss->rx_big.shadow);
  }
  abort_with_rx_small_shadow:
  {
  kfree((void const *)ss->rx_small.shadow);
  }
  abort_with_tx_req_bytes:
  {
  kfree((void const *)ss->tx.req_bytes);
  ss->tx.req_bytes = (char *)0;
  ss->tx.req_list = (struct mcp_kreq_ether_send *)0;
  }
  abort_with_nothing: ;
  return (status);
}
}
static void myri10ge_free_rings(struct myri10ge_slice_state *ss )
{
  struct myri10ge_priv *mgp ;
  struct sk_buff *skb ;
  struct myri10ge_tx_buf *tx ;
  int i ;
  int len ;
  int idx ;
  {
  mgp = ss->mgp;
  if ((unsigned long )ss->tx.req_list == (unsigned long )((struct mcp_kreq_ether_send *)0)) {
    return;
  } else {
  }
  i = ss->rx_big.cnt;
  goto ldv_53479;
  ldv_53478:
  idx = i & ss->rx_big.mask;
  if (i == ss->rx_big.fill_cnt + -1) {
    (ss->rx_big.info + (unsigned long )idx)->page_offset = 4096;
  } else {
  }
  {
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_big.info + (unsigned long )idx, mgp->big_bytes);
  put_page((ss->rx_big.info + (unsigned long )idx)->page);
  i = i + 1;
  }
  ldv_53479: ;
  if (i < ss->rx_big.fill_cnt) {
    goto ldv_53478;
  } else {
  }
  if (mgp->small_bytes == 0) {
    ss->rx_small.fill_cnt = ss->rx_small.cnt;
  } else {
  }
  i = ss->rx_small.cnt;
  goto ldv_53482;
  ldv_53481:
  idx = i & ss->rx_small.mask;
  if (i == ss->rx_small.fill_cnt + -1) {
    (ss->rx_small.info + (unsigned long )idx)->page_offset = 4096;
  } else {
  }
  {
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_small.info + (unsigned long )idx, mgp->small_bytes + 2);
  put_page((ss->rx_small.info + (unsigned long )idx)->page);
  i = i + 1;
  }
  ldv_53482: ;
  if (i < ss->rx_small.fill_cnt) {
    goto ldv_53481;
  } else {
  }
  tx = & ss->tx;
  goto ldv_53485;
  ldv_53484:
  idx = tx->done & tx->mask;
  skb = (tx->info + (unsigned long )idx)->skb;
  (tx->info + (unsigned long )idx)->skb = (struct sk_buff *)0;
  tx->done = tx->done + 1;
  len = (int )(tx->info + (unsigned long )idx)->len;
  (tx->info + (unsigned long )idx)->len = 0U;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
    dev_kfree_skb_any(skb);
    }
    if (len != 0) {
      {
      pci_unmap_single(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                       1);
      }
    } else {
    }
  } else
  if (len != 0) {
    {
    pci_unmap_page(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                   1);
    }
  } else {
  }
  ldv_53485: ;
  if (tx->done != tx->req) {
    goto ldv_53484;
  } else {
  }
  {
  kfree((void const *)ss->rx_big.info);
  kfree((void const *)ss->rx_small.info);
  kfree((void const *)ss->tx.info);
  kfree((void const *)ss->rx_big.shadow);
  kfree((void const *)ss->rx_small.shadow);
  kfree((void const *)ss->tx.req_bytes);
  ss->tx.req_bytes = (char *)0;
  ss->tx.req_list = (struct mcp_kreq_ether_send *)0;
  }
  return;
}
}
static int myri10ge_request_irq(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  struct myri10ge_slice_state *ss ;
  struct net_device *netdev ;
  int i ;
  int status ;
  {
  pdev = mgp->pdev;
  netdev = mgp->dev;
  mgp->msi_enabled = 0;
  mgp->msix_enabled = 0;
  status = 0;
  if (myri10ge_msi != 0) {
    if (mgp->num_slices > 1) {
      {
      status = pci_enable_msix(pdev, mgp->msix_vectors, mgp->num_slices);
      }
      if (status == 0) {
        mgp->msix_enabled = 1;
      } else {
        {
        dev_err((struct device const *)(& pdev->dev), "Error %d setting up MSI-X\n",
                status);
        }
        return (status);
      }
    } else {
    }
    if (mgp->msix_enabled == 0) {
      {
      status = pci_enable_msi_block(pdev, 1);
      }
      if (status != 0) {
        {
        dev_err((struct device const *)(& pdev->dev), "Error %d setting up MSI; falling back to xPIC\n",
                status);
        }
      } else {
        mgp->msi_enabled = 1;
      }
    } else {
    }
  } else {
  }
  if (mgp->msix_enabled != 0) {
    i = 0;
    goto ldv_53499;
    ldv_53498:
    {
    ss = mgp->ss + (unsigned long )i;
    snprintf((char *)(& ss->irq_desc), 32UL, "%s:slice-%d", (char *)(& netdev->name),
             i);
    status = ldv_request_irq_86((mgp->msix_vectors + (unsigned long )i)->vector, & myri10ge_intr,
                                0UL, (char const *)(& ss->irq_desc), (void *)ss);
    }
    if (status != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "slice %d failed to allocate IRQ\n",
              i);
      i = i - 1;
      }
      goto ldv_53496;
      ldv_53495:
      {
      ldv_free_irq_87((mgp->msix_vectors + (unsigned long )i)->vector, (void *)mgp->ss + (unsigned long )i);
      i = i - 1;
      }
      ldv_53496: ;
      if (i >= 0) {
        goto ldv_53495;
      } else {
      }
      {
      pci_disable_msix(pdev);
      }
      return (status);
    } else {
    }
    i = i + 1;
    ldv_53499: ;
    if (i < mgp->num_slices) {
      goto ldv_53498;
    } else {
    }
  } else {
    {
    status = ldv_request_irq_88(pdev->irq, & myri10ge_intr, 128UL, (char const *)(& (mgp->dev)->name),
                                (void *)mgp->ss);
    }
    if (status != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "failed to allocate IRQ\n");
      }
      if (mgp->msi_enabled != 0) {
        {
        pci_disable_msi(pdev);
        }
      } else {
      }
    } else {
    }
  }
  return (status);
}
}
static void myri10ge_free_irq(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  int i ;
  {
  pdev = mgp->pdev;
  if (mgp->msix_enabled != 0) {
    i = 0;
    goto ldv_53507;
    ldv_53506:
    {
    ldv_free_irq_89((mgp->msix_vectors + (unsigned long )i)->vector, (void *)mgp->ss + (unsigned long )i);
    i = i + 1;
    }
    ldv_53507: ;
    if (i < mgp->num_slices) {
      goto ldv_53506;
    } else {
    }
  } else {
    {
    ldv_free_irq_90(pdev->irq, (void *)mgp->ss);
    }
  }
  if (mgp->msi_enabled != 0) {
    {
    pci_disable_msi(pdev);
    }
  } else {
  }
  if (mgp->msix_enabled != 0) {
    {
    pci_disable_msix(pdev);
    }
  } else {
  }
  return;
}
}
static int myri10ge_get_txrx(struct myri10ge_priv *mgp , int slice )
{
  struct myri10ge_cmd cmd ;
  struct myri10ge_slice_state *ss ;
  int status ;
  int tmp ;
  int tmp___0 ;
  {
  ss = mgp->ss + (unsigned long )slice;
  status = 0;
  if (slice == 0 || (mgp->dev)->real_num_tx_queues > 1U) {
    {
    cmd.data0 = (u32 )slice;
    status = myri10ge_send_cmd(mgp, 6U, & cmd, 0);
    ss->tx.lanai = (struct mcp_kreq_ether_send *)mgp->sram + (unsigned long )cmd.data0;
    }
  } else {
  }
  {
  cmd.data0 = (u32 )slice;
  tmp = myri10ge_send_cmd(mgp, 7U, & cmd, 0);
  status = status | tmp;
  ss->rx_small.lanai = (struct mcp_kreq_ether_recv *)mgp->sram + (unsigned long )cmd.data0;
  cmd.data0 = (u32 )slice;
  tmp___0 = myri10ge_send_cmd(mgp, 8U, & cmd, 0);
  status = status | tmp___0;
  ss->rx_big.lanai = (struct mcp_kreq_ether_recv *)mgp->sram + (unsigned long )cmd.data0;
  ss->tx.send_go = (__be32 *)(mgp->sram + ((unsigned long )(slice * 64) + 3670016UL));
  ss->tx.send_stop = (__be32 *)(mgp->sram + ((unsigned long )(slice * 64) + 3932160UL));
  }
  return (status);
}
}
static int myri10ge_set_stats(struct myri10ge_priv *mgp , int slice )
{
  struct myri10ge_cmd cmd ;
  struct myri10ge_slice_state *ss ;
  int status ;
  dma_addr_t bus ;
  {
  {
  ss = mgp->ss + (unsigned long )slice;
  cmd.data0 = (unsigned int )ss->fw_stats_bus;
  cmd.data1 = (unsigned int )(ss->fw_stats_bus >> 32);
  cmd.data2 = (u32 )((slice << 16) | 64);
  status = myri10ge_send_cmd(mgp, 31U, & cmd, 0);
  }
  if (status == -38) {
    bus = ss->fw_stats_bus;
    if (slice != 0) {
      return (-22);
    } else {
    }
    {
    bus = bus + 24ULL;
    cmd.data0 = (unsigned int )bus;
    cmd.data1 = (unsigned int )(bus >> 32);
    status = myri10ge_send_cmd(mgp, 19U, & cmd, 0);
    mgp->fw_multicast_support = 0;
    }
  } else {
    mgp->fw_multicast_support = 1;
  }
  return (0);
}
}
static int myri10ge_open(struct net_device *dev )
{
  struct myri10ge_slice_state *ss ;
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_cmd cmd ;
  int i ;
  int status ;
  int big_pow2 ;
  int slice ;
  u8 *itable ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  if (mgp->running != 0) {
    return (-16);
  } else {
  }
  {
  mgp->running = 2;
  status = myri10ge_reset(mgp);
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)dev, "failed reset\n");
    }
    goto abort_with_nothing;
  } else {
  }
  if (mgp->num_slices > 1) {
    cmd.data0 = (u32 )mgp->num_slices;
    cmd.data1 = 1U;
    if ((mgp->dev)->real_num_tx_queues > 1U) {
      cmd.data1 = cmd.data1 | 2U;
    } else {
    }
    {
    status = myri10ge_send_cmd(mgp, 36U, & cmd, 0);
    }
    if (status != 0) {
      {
      netdev_err((struct net_device const *)dev, "failed to set number of slices\n");
      }
      goto abort_with_nothing;
    } else {
    }
    {
    cmd.data0 = (u32 )mgp->num_slices;
    status = myri10ge_send_cmd(mgp, 40U, & cmd, 0);
    tmp___0 = myri10ge_send_cmd(mgp, 39U, & cmd, 0);
    status = status | tmp___0;
    }
    if (status != 0) {
      {
      netdev_err((struct net_device const *)dev, "failed to setup rss tables\n");
      }
      goto abort_with_nothing;
    } else {
    }
    itable = mgp->sram + (unsigned long )cmd.data0;
    i = 0;
    goto ldv_53537;
    ldv_53536:
    {
    __writeb((int )((unsigned char )i), (void volatile *)itable + (unsigned long )i);
    i = i + 1;
    }
    ldv_53537: ;
    if (i < mgp->num_slices) {
      goto ldv_53536;
    } else {
    }
    {
    cmd.data0 = 1U;
    cmd.data1 = (u32 )myri10ge_rss_hash;
    status = myri10ge_send_cmd(mgp, 43U, & cmd, 0);
    }
    if (status != 0) {
      {
      netdev_err((struct net_device const *)dev, "failed to enable slices\n");
      }
      goto abort_with_nothing;
    } else {
    }
  } else {
  }
  {
  status = myri10ge_request_irq(mgp);
  }
  if (status != 0) {
    goto abort_with_nothing;
  } else {
  }
  if (dev->mtu <= 1500U) {
    mgp->small_bytes = 126;
  } else {
    mgp->small_bytes = 1518;
  }
  if (myri10ge_small_bytes >= 0) {
    mgp->small_bytes = myri10ge_small_bytes;
  } else {
  }
  big_pow2 = (int )(dev->mtu + 20U);
  if ((unsigned int )big_pow2 <= 2047U) {
    goto ldv_53540;
    ldv_53539:
    big_pow2 = big_pow2 + 1;
    ldv_53540:
    {
    tmp___1 = is_power_of_2((unsigned long )big_pow2);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      goto ldv_53539;
    } else {
    }
    mgp->big_bytes = (int )(dev->mtu + 20U);
  } else {
    big_pow2 = 4096;
    mgp->big_bytes = big_pow2;
  }
  slice = 0;
  goto ldv_53544;
  ldv_53543:
  {
  ss = mgp->ss + (unsigned long )slice;
  status = myri10ge_get_txrx(mgp, slice);
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)dev, "failed to get ring sizes or locations\n");
    }
    goto abort_with_rings;
  } else {
  }
  {
  status = myri10ge_allocate_rings(ss);
  }
  if (status != 0) {
    goto abort_with_rings;
  } else {
  }
  if (slice == 0 || (mgp->dev)->real_num_tx_queues > 1U) {
    {
    status = myri10ge_set_stats(mgp, slice);
    }
  } else {
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)dev, "Couldn\'t set stats DMA\n");
    }
    goto abort_with_rings;
  } else {
  }
  {
  myri10ge_ss_init_lock(ss);
  napi_enable(& ss->napi);
  slice = slice + 1;
  }
  ldv_53544: ;
  if (slice < mgp->num_slices) {
    goto ldv_53543;
  } else {
  }
  {
  cmd.data0 = dev->mtu + 18U;
  status = myri10ge_send_cmd(mgp, 16U, & cmd, 0);
  cmd.data0 = (u32 )mgp->small_bytes;
  tmp___3 = myri10ge_send_cmd(mgp, 5U, & cmd, 0);
  status = status | tmp___3;
  cmd.data0 = (u32 )big_pow2;
  tmp___4 = myri10ge_send_cmd(mgp, 4U, & cmd, 0);
  status = status | tmp___4;
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)dev, "Couldn\'t set buffer sizes\n");
    }
    goto abort_with_rings;
  } else {
  }
  {
  cmd.data0 = 0U;
  status = myri10ge_send_cmd(mgp, 45U, & cmd, 0);
  }
  if (status != 0 && status != -38) {
    {
    netdev_err((struct net_device const *)dev, "Couldn\'t set TSO mode\n");
    }
    goto abort_with_rings;
  } else {
  }
  {
  mgp->link_state = 4294967295U;
  mgp->rdma_tags_available = 15U;
  status = myri10ge_send_cmd(mgp, 14U, & cmd, 0);
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)dev, "Couldn\'t bring up link\n");
    }
    goto abort_with_rings;
  } else {
  }
  {
  mgp->running = 3;
  mgp->watchdog_timer.expires = (unsigned long )jiffies + (unsigned long )(myri10ge_watchdog_timeout * 250);
  add_timer(& mgp->watchdog_timer);
  netif_tx_wake_all_queues(dev);
  }
  return (0);
  abort_with_rings: ;
  goto ldv_53547;
  ldv_53546:
  {
  slice = slice - 1;
  napi_disable(& (mgp->ss + (unsigned long )slice)->napi);
  }
  ldv_53547: ;
  if (slice != 0) {
    goto ldv_53546;
  } else {
  }
  i = 0;
  goto ldv_53550;
  ldv_53549:
  {
  myri10ge_free_rings(mgp->ss + (unsigned long )i);
  i = i + 1;
  }
  ldv_53550: ;
  if (i < mgp->num_slices) {
    goto ldv_53549;
  } else {
  }
  {
  myri10ge_free_irq(mgp);
  }
  abort_with_nothing:
  mgp->running = 0;
  return (-12);
}
}
static int myri10ge_close(struct net_device *dev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_cmd cmd ;
  int status ;
  int old_down_cnt ;
  int i ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___3 ;
  bool __cond ;
  bool __cond___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  if (mgp->running != 3) {
    return (0);
  } else {
  }
  if ((unsigned long )(mgp->ss)->tx.req_bytes == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  {
  ldv_del_timer_sync_91(& mgp->watchdog_timer);
  mgp->running = 1;
  local_bh_disable();
  i = 0;
  }
  goto ldv_53568;
  ldv_53567:
  {
  napi_disable(& (mgp->ss + (unsigned long )i)->napi);
  }
  goto ldv_53565;
  ldv_53564:
  {
  printk("\016myri10ge: Slice %d locked\n", i);
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_53562;
    ldv_53561:
    {
    __const_udelay(4295000UL);
    }
    ldv_53562:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_53561;
    } else {
    }
  }
  ldv_53565:
  {
  tmp___1 = myri10ge_ss_lock_napi(mgp->ss + (unsigned long )i);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_53564;
  } else {
  }
  i = i + 1;
  ldv_53568: ;
  if (i < mgp->num_slices) {
    goto ldv_53567;
  } else {
  }
  {
  local_bh_enable();
  netif_carrier_off(dev);
  netif_tx_stop_all_queues(dev);
  }
  if (mgp->rebooted == 0) {
    {
    old_down_cnt = mgp->down_cnt;
    __asm__ volatile ("mfence": : : "memory");
    status = myri10ge_send_cmd(mgp, 15U, & cmd, 0);
    }
    if (status != 0) {
      {
      netdev_err((struct net_device const *)dev, "Couldn\'t bring down link\n");
      }
    } else {
    }
    __ret = 250L;
    __cond___0 = old_down_cnt != mgp->down_cnt;
    if ((int )__cond___0 && __ret == 0L) {
      __ret = 1L;
    } else {
    }
    if (((int )__cond___0 || __ret == 0L) == 0) {
      {
      __ret___0 = 250L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_53580:
      {
      tmp___3 = prepare_to_wait_event(& mgp->down_wq, & __wait, 2);
      __int = tmp___3;
      __cond = old_down_cnt != mgp->down_cnt;
      }
      if ((int )__cond && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond || __ret___0 == 0L) != 0) {
        goto ldv_53579;
      } else {
      }
      {
      __ret___0 = schedule_timeout(__ret___0);
      }
      goto ldv_53580;
      ldv_53579:
      {
      finish_wait(& mgp->down_wq, & __wait);
      }
      __ret = __ret___0;
    } else {
    }
    if (old_down_cnt == mgp->down_cnt) {
      {
      netdev_err((struct net_device const *)dev, "never got down irq\n");
      }
    } else {
    }
  } else {
  }
  {
  netif_tx_disable(dev);
  myri10ge_free_irq(mgp);
  i = 0;
  }
  goto ldv_53584;
  ldv_53583:
  {
  myri10ge_free_rings(mgp->ss + (unsigned long )i);
  i = i + 1;
  }
  ldv_53584: ;
  if (i < mgp->num_slices) {
    goto ldv_53583;
  } else {
  }
  mgp->running = 0;
  return (0);
}
}
__inline static void myri10ge_submit_req_backwards(struct myri10ge_tx_buf *tx , struct mcp_kreq_ether_send *src ,
                                                   int cnt )
{
  int idx ;
  int starting_slot ;
  {
  starting_slot = tx->req;
  goto ldv_53594;
  ldv_53593:
  {
  cnt = cnt - 1;
  idx = (starting_slot + cnt) & tx->mask;
  __iowrite64_copy((void *)tx->lanai + (unsigned long )idx, (void const *)src + (unsigned long )cnt,
                   2UL);
  __asm__ volatile ("mfence": : : "memory");
  }
  ldv_53594: ;
  if (cnt > 1) {
    goto ldv_53593;
  } else {
  }
  return;
}
}
__inline static void myri10ge_submit_req(struct myri10ge_tx_buf *tx , struct mcp_kreq_ether_send *src ,
                                         int cnt )
{
  int idx ;
  int i ;
  struct mcp_kreq_ether_send *dstp ;
  struct mcp_kreq_ether_send *dst ;
  struct mcp_kreq_ether_send *srcp ;
  u8 last_flags ;
  {
  idx = tx->req & tx->mask;
  last_flags = src->flags;
  src->flags = 0U;
  __asm__ volatile ("mfence": : : "memory");
  dstp = tx->lanai + (unsigned long )idx;
  dst = dstp;
  srcp = src;
  if (idx + cnt < tx->mask) {
    i = 0;
    goto ldv_53608;
    ldv_53607:
    {
    __iowrite64_copy((void *)dstp, (void const *)srcp, 4UL);
    __asm__ volatile ("mfence": : : "memory");
    srcp = srcp + 2UL;
    dstp = dstp + 2UL;
    i = i + 2;
    }
    ldv_53608: ;
    if (i < cnt + -1) {
      goto ldv_53607;
    } else {
    }
  } else {
    {
    myri10ge_submit_req_backwards(tx, src, cnt);
    i = 0;
    }
  }
  if (i < cnt) {
    {
    __iowrite64_copy((void *)dstp, (void const *)srcp, 2UL);
    __asm__ volatile ("mfence": : : "memory");
    }
  } else {
  }
  {
  src->flags = last_flags;
  put_be32(*((__be32 *)src + 3UL), (__be32 *)dst + 3UL);
  tx->req = tx->req + cnt;
  __asm__ volatile ("mfence": : : "memory");
  }
  return;
}
}
static netdev_tx_t myri10ge_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_slice_state *ss ;
  struct mcp_kreq_ether_send *req ;
  struct myri10ge_tx_buf *tx ;
  struct skb_frag_struct *frag ;
  struct netdev_queue *netdev_queue ;
  dma_addr_t bus ;
  u32 low ;
  __be32 high_swapped ;
  unsigned int len ;
  int idx ;
  int last_idx ;
  int avail ;
  int frag_cnt ;
  int frag_idx ;
  int count ;
  int mss ;
  int max_segments ;
  u16 pseudo_hdr_offset ;
  u16 cksum_offset ;
  u16 queue ;
  int cum_len ;
  int seglen ;
  int boundary ;
  int rdma_count ;
  u8 flags ;
  u8 odd_flag ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  netdev_tx_t tmp___11 ;
  long tmp___12 ;
  bool tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  unsigned char *tmp___16 ;
  __u32 tmp___17 ;
  u8 flags_next ;
  int cum_len_next ;
  long tmp___18 ;
  int next_is_first ;
  int chop ;
  int small ;
  long tmp___19 ;
  long tmp___20 ;
  __u32 tmp___21 ;
  __u16 tmp___22 ;
  __u16 tmp___23 ;
  long tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  unsigned char *tmp___27 ;
  bool tmp___28 ;
  int tmp___29 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  queue = skb_get_queue_mapping((struct sk_buff const *)skb);
  ss = mgp->ss + (unsigned long )queue;
  netdev_queue = netdev_get_tx_queue((struct net_device const *)mgp->dev, (unsigned int )queue);
  tx = & ss->tx;
  }
  again:
  {
  req = tx->req_list;
  avail = (tx->mask + -1) + (tx->done - tx->req);
  mss = 0;
  max_segments = 12;
  tmp___1 = skb_is_gso((struct sk_buff const *)skb);
  }
  if ((int )tmp___1) {
    {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    mss = (int )((struct skb_shared_info *)tmp___0)->gso_size;
    max_segments = 64;
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect(avail < max_segments, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tx->stop_queue = tx->stop_queue + 1;
    netif_tx_stop_queue(netdev_queue);
    }
    return (16);
  } else {
  }
  {
  cksum_offset = 0U;
  pseudo_hdr_offset = 0U;
  odd_flag = 0U;
  flags = 18U;
  tmp___7 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 124UL) == 12U,
                             1L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___3 = skb_checksum_start_offset((struct sk_buff const *)skb);
    cksum_offset = (u16 )tmp___3;
    pseudo_hdr_offset = (int )cksum_offset + (int )skb->__annonCompField68.__annonCompField67.csum_offset;
    tmp___5 = ldv__builtin_expect(mss == 0, 0L);
    }
    if (tmp___5 != 0L) {
      {
      tmp___6 = ldv__builtin_expect((long )((unsigned int )cksum_offset > 255U || (unsigned int )pseudo_hdr_offset > 127U),
                                 0L);
      }
      if (tmp___6 != 0L) {
        {
        tmp___4 = skb_checksum_help(skb);
        }
        if (tmp___4 != 0) {
          goto drop;
        } else {
        }
        cksum_offset = 0U;
        pseudo_hdr_offset = 0U;
      } else {
        odd_flag = 4U;
        flags = (u8 )((unsigned int )flags | 8U);
      }
    } else {
      odd_flag = 4U;
      flags = (u8 )((unsigned int )flags | 8U);
    }
  } else {
  }
  cum_len = 0;
  if (mss != 0) {
    {
    flags = 3U;
    tmp___8 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___9 = tcp_hdrlen((struct sk_buff const *)skb);
    cum_len = (int )(- ((unsigned int )tmp___8 + tmp___9));
    tmp___13 = skb_is_gso_v6((struct sk_buff const *)skb);
    }
    if ((int )tmp___13) {
      {
      tmp___10 = tcp_hdrlen((struct sk_buff const *)skb);
      cksum_offset = (u16 )tmp___10;
      tmp___12 = ldv__builtin_expect((u32 )(- cum_len) > mgp->max_tso6, 0L);
      }
      if (tmp___12 != 0L) {
        {
        tmp___11 = myri10ge_sw_tso(skb, dev);
        }
        return (tmp___11);
      } else {
      }
    } else {
    }
    pseudo_hdr_offset = (u16 )mss;
  } else
  if (skb->len <= 1520U) {
    {
    flags = (u8 )((unsigned int )flags | 1U);
    tmp___15 = ldv__builtin_expect(skb->len <= 59U, 0L);
    }
    if (tmp___15 != 0L) {
      {
      tmp___14 = skb_padto(skb, 60U);
      }
      if (tmp___14 != 0) {
        ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
        return (0);
      } else {
      }
      skb->len = 60U;
    } else {
    }
  } else {
  }
  {
  len = skb_headlen((struct sk_buff const *)skb);
  idx = tx->req & tx->mask;
  (tx->info + (unsigned long )idx)->skb = skb;
  bus = pci_map_single(mgp->pdev, (void *)skb->data, (size_t )len, 1);
  (tx->info + (unsigned long )idx)->bus = bus;
  (tx->info + (unsigned long )idx)->len = len;
  tmp___16 = skb_end_pointer((struct sk_buff const *)skb);
  frag_cnt = (int )((struct skb_shared_info *)tmp___16)->nr_frags;
  frag_idx = 0;
  count = 0;
  rdma_count = 0;
  }
  ldv_53653:
  {
  low = (unsigned int )bus;
  tmp___17 = __fswab32((unsigned int )(bus >> 32));
  high_swapped = tmp___17;
  }
  goto ldv_53650;
  ldv_53649:
  {
  tmp___18 = ldv__builtin_expect(count == max_segments, 0L);
  }
  if (tmp___18 != 0L) {
    goto abort_linearize;
  } else {
  }
  boundary = (int )((low + (u32 )mgp->tx_boundary) & (u32 )(- mgp->tx_boundary));
  seglen = (int )((u32 )boundary - low);
  if ((unsigned int )seglen > len) {
    seglen = (int )len;
  } else {
  }
  flags_next = (unsigned int )flags & 253U;
  cum_len_next = cum_len + seglen;
  if (mss != 0) {
    {
    (req + - ((unsigned long )rdma_count))->rdma_count = (unsigned int )((u8 )rdma_count) + 1U;
    tmp___20 = ldv__builtin_expect(cum_len >= 0, 1L);
    }
    if (tmp___20 != 0L) {
      chop = cum_len_next > mss;
      cum_len_next = cum_len_next % mss;
      next_is_first = cum_len_next == 0;
      flags = (u8 )((int )((signed char )flags) | (int )((signed char )((unsigned int )((unsigned char )chop) * 16U)));
      flags_next = (u8 )((int )((signed char )flags_next) | (int )((signed char )((unsigned int )((unsigned char )next_is_first) * 2U)));
      rdma_count = rdma_count | - (chop | next_is_first);
      rdma_count = rdma_count + (chop & ~ next_is_first);
    } else {
      {
      tmp___19 = ldv__builtin_expect(cum_len_next >= 0, 1L);
      }
      if (tmp___19 != 0L) {
        rdma_count = -1;
        cum_len_next = 0;
        seglen = - cum_len;
        small = mss <= 1520;
        flags_next = (u8 )((int )((signed char )small) | 34);
      } else {
      }
    }
  } else {
  }
  {
  req->addr_high = high_swapped;
  tmp___21 = __fswab32(low);
  req->addr_low = tmp___21;
  tmp___22 = __fswab16((int )pseudo_hdr_offset);
  req->pseudo_hdr_offset = tmp___22;
  req->pad = 0U;
  req->rdma_count = 1U;
  tmp___23 = __fswab16((int )((__u16 )seglen));
  req->length = tmp___23;
  req->cksum_offset = (u8 )cksum_offset;
  req->flags = (u8 )((int )((signed char )flags) | (int )((signed char )(((unsigned int )((unsigned char )cum_len) & 1U) * (unsigned int )odd_flag)));
  low = low + (u32 )seglen;
  len = len - (unsigned int )seglen;
  cum_len = cum_len_next;
  flags = flags_next;
  req = req + 1;
  count = count + 1;
  rdma_count = rdma_count + 1;
  }
  if ((unsigned int )cksum_offset != 0U) {
    if (mss == 0) {
      goto _L;
    } else {
      {
      tmp___25 = skb_is_gso_v6((struct sk_buff const *)skb);
      }
      if (tmp___25) {
        tmp___26 = 0;
      } else {
        tmp___26 = 1;
      }
      if (tmp___26) {
        _L:
        {
        tmp___24 = ldv__builtin_expect((int )cksum_offset > seglen, 0L);
        }
        if (tmp___24 != 0L) {
          cksum_offset = (int )cksum_offset - (int )((u16 )seglen);
        } else {
          cksum_offset = 0U;
        }
      } else {
      }
    }
  } else {
  }
  ldv_53650: ;
  if (len != 0U) {
    goto ldv_53649;
  } else {
  }
  if (frag_idx == frag_cnt) {
    goto ldv_53652;
  } else {
  }
  {
  idx = (count + tx->req) & tx->mask;
  tmp___27 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___27)->frags) + (unsigned long )frag_idx;
  frag_idx = frag_idx + 1;
  len = skb_frag_size((skb_frag_t const *)frag);
  bus = skb_frag_dma_map(& (mgp->pdev)->dev, (skb_frag_t const *)frag, 0UL, (size_t )len,
                         1);
  (tx->info + (unsigned long )idx)->bus = bus;
  (tx->info + (unsigned long )idx)->len = len;
  }
  goto ldv_53653;
  ldv_53652:
  (req + - ((unsigned long )rdma_count))->rdma_count = (u8 )rdma_count;
  if (mss != 0) {
    ldv_53654:
    req = req - 1;
    req->flags = (u8 )((unsigned int )req->flags | 8U);
    if (((int )req->flags & 18) == 0) {
      goto ldv_53654;
    } else {
    }
  } else {
  }
  {
  idx = ((count + -1) + tx->req) & tx->mask;
  (tx->info + (unsigned long )idx)->last = 1;
  myri10ge_submit_req(tx, tx->req_list, count);
  }
  if ((mgp->dev)->real_num_tx_queues > 1U && tx->queue_active == 0) {
    {
    tx->queue_active = 1;
    put_be32(16777216U, tx->send_go);
    __asm__ volatile ("mfence": : : "memory");
    __asm__ volatile ("": : : "memory");
    }
  } else {
  }
  tx->pkt_start = tx->pkt_start + 1;
  if (avail - count <= 11) {
    {
    tx->stop_queue = tx->stop_queue + 1;
    netif_tx_stop_queue(netdev_queue);
    }
  } else {
  }
  return (0);
  abort_linearize:
  last_idx = (idx + 1) & tx->mask;
  idx = tx->req & tx->mask;
  (tx->info + (unsigned long )idx)->skb = (struct sk_buff *)0;
  ldv_53656:
  len = (tx->info + (unsigned long )idx)->len;
  if (len != 0U) {
    if ((unsigned long )(tx->info + (unsigned long )idx)->skb != (unsigned long )((struct sk_buff *)0)) {
      {
      pci_unmap_single(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                       1);
      }
    } else {
      {
      pci_unmap_page(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                     1);
      }
    }
    (tx->info + (unsigned long )idx)->len = 0U;
    (tx->info + (unsigned long )idx)->skb = (struct sk_buff *)0;
  } else {
  }
  idx = (idx + 1) & tx->mask;
  if (idx != last_idx) {
    goto ldv_53656;
  } else {
  }
  {
  tmp___28 = skb_is_gso((struct sk_buff const *)skb);
  }
  if ((int )tmp___28) {
    {
    netdev_err((struct net_device const *)mgp->dev, "TSO but wanted to linearize?!?!?\n");
    }
    goto drop;
  } else {
  }
  {
  tmp___29 = skb_linearize(skb);
  }
  if (tmp___29 != 0) {
    goto drop;
  } else {
  }
  tx->linearized = tx->linearized + 1;
  goto again;
  drop:
  {
  dev_kfree_skb_any(skb);
  ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
  }
  return (0);
}
}
static netdev_tx_t myri10ge_sw_tso(struct sk_buff *skb , struct net_device *dev )
{
  struct sk_buff *segs ;
  struct sk_buff *curr ;
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_slice_state *ss ;
  netdev_tx_t status ;
  long tmp___0 ;
  u16 tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  segs = skb_gso_segment(skb, dev->features & 0xffffffffffefffffULL);
  tmp___0 = IS_ERR((void const *)segs);
  }
  if (tmp___0 != 0L) {
    goto drop;
  } else {
  }
  goto ldv_53669;
  ldv_53668:
  {
  curr = segs;
  segs = segs->next;
  curr->next = (struct sk_buff *)0;
  status = myri10ge_xmit(curr, dev);
  }
  if ((int )status != 0) {
    {
    dev_kfree_skb_any(curr);
    }
    if ((unsigned long )segs != (unsigned long )((struct sk_buff *)0)) {
      {
      curr = segs;
      segs = segs->next;
      curr->next = (struct sk_buff *)0;
      dev_kfree_skb_any(segs);
      }
    } else {
    }
    goto drop;
  } else {
  }
  ldv_53669: ;
  if ((unsigned long )segs != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53668;
  } else {
  }
  {
  dev_kfree_skb_any(skb);
  }
  return (0);
  drop:
  {
  tmp___1 = skb_get_queue_mapping((struct sk_buff const *)skb);
  ss = mgp->ss + (unsigned long )tmp___1;
  dev_kfree_skb_any(skb);
  ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
  }
  return (0);
}
}
static struct rtnl_link_stats64 *myri10ge_get_stats(struct net_device *dev , struct rtnl_link_stats64 *stats )
{
  struct myri10ge_priv const *mgp ;
  void *tmp ;
  struct myri10ge_slice_netstats const *slice_stats ;
  int i ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv const *)tmp;
  i = 0;
  }
  goto ldv_53679;
  ldv_53678:
  slice_stats = (struct myri10ge_slice_netstats const *)(& (mgp->ss + (unsigned long )i)->stats);
  stats->rx_packets = stats->rx_packets + (unsigned long long )slice_stats->rx_packets;
  stats->tx_packets = stats->tx_packets + (unsigned long long )slice_stats->tx_packets;
  stats->rx_bytes = stats->rx_bytes + (unsigned long long )slice_stats->rx_bytes;
  stats->tx_bytes = stats->tx_bytes + (unsigned long long )slice_stats->tx_bytes;
  stats->rx_dropped = stats->rx_dropped + (unsigned long long )slice_stats->rx_dropped;
  stats->tx_dropped = stats->tx_dropped + (unsigned long long )slice_stats->tx_dropped;
  i = i + 1;
  ldv_53679: ;
  if (i < (int )mgp->num_slices) {
    goto ldv_53678;
  } else {
  }
  return (stats);
}
}
static void myri10ge_set_multicast_list(struct net_device *dev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_cmd cmd ;
  struct netdev_hw_addr *ha ;
  __be32 data[2U] ;
  int err ;
  struct list_head const *__mptr ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  data[0] = 0U;
  data[1] = 0U;
  myri10ge_change_promisc(mgp, (int )dev->flags & 256, 1);
  }
  if (mgp->fw_multicast_support == 0) {
    return;
  } else {
  }
  {
  err = myri10ge_send_cmd(mgp, 26U, & cmd, 1);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_ENABLE_ALLMULTI, error status: %d\n",
               err);
    }
    goto abort;
  } else {
  }
  if ((dev->flags & 512U) != 0U || mgp->adopted_rx_filter_bug != 0) {
    return;
  } else {
  }
  {
  err = myri10ge_send_cmd(mgp, 30U, & cmd, 1);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_LEAVE_ALL_MULTICAST_GROUPS, error status: %d\n",
               err);
    }
    goto abort;
  } else {
  }
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_53695;
  ldv_53694:
  {
  memcpy((void *)(& data), (void const *)(& ha->addr), 6UL);
  tmp___0 = __fswab32(data[0]);
  cmd.data0 = tmp___0;
  tmp___1 = __fswab32(data[1]);
  cmd.data1 = tmp___1;
  err = myri10ge_send_cmd(mgp, 28U, & cmd, 1);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_JOIN_MULTICAST_GROUP, error status:%d %pM\n",
               err, (unsigned char *)(& ha->addr));
    }
    goto abort;
  } else {
  }
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_53695: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_53694;
  } else {
  }
  {
  err = myri10ge_send_cmd(mgp, 27U, & cmd, 1);
  }
  if (err != 0) {
    {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_DISABLE_ALLMULTI, error status: %d\n",
               err);
    }
    goto abort;
  } else {
  }
  return;
  abort: ;
  return;
}
}
static int myri10ge_set_mac_address(struct net_device *dev , void *addr )
{
  struct sockaddr *sa ;
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int status ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  sa = (struct sockaddr *)addr;
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  tmp___0 = is_valid_ether_addr((u8 const *)(& sa->sa_data));
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
  status = myri10ge_update_mac_address(mgp, (u8 *)(& sa->sa_data));
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)dev, "changing mac address failed with %d\n",
               status);
    }
    return (status);
  } else {
  }
  {
  memcpy((void *)dev->dev_addr, (void const *)(& sa->sa_data), 6UL);
  }
  return (0);
}
}
static int myri10ge_change_mtu(struct net_device *dev , int new_mtu )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int error ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  error = 0;
  }
  if (new_mtu <= 67 || new_mtu + 14 > 9014) {
    {
    netdev_err((struct net_device const *)dev, "new mtu (%d) is not valid\n", new_mtu);
    }
    return (-22);
  } else {
  }
  {
  netdev_info((struct net_device const *)dev, "changing mtu from %d to %d\n", dev->mtu,
              new_mtu);
  }
  if (mgp->running != 0) {
    {
    myri10ge_close(dev);
    dev->mtu = (unsigned int )new_mtu;
    myri10ge_open(dev);
    }
  } else {
    dev->mtu = (unsigned int )new_mtu;
  }
  return (error);
}
}
static void myri10ge_enable_ecrc(struct myri10ge_priv *mgp )
{
  struct pci_dev *bridge ;
  struct device *dev ;
  int cap ;
  unsigned int err_cap ;
  int ret ;
  struct pci_dev *prev_bridge ;
  struct pci_dev *old_bridge ;
  int tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  {
  bridge = ((mgp->pdev)->bus)->self;
  dev = & (mgp->pdev)->dev;
  if (myri10ge_ecrc_enable == 0 || (unsigned long )bridge == (unsigned long )((struct pci_dev *)0)) {
    return;
  } else {
  }
  {
  tmp___3 = pci_pcie_type((struct pci_dev const *)bridge);
  }
  if (tmp___3 != 4) {
    if (myri10ge_ecrc_enable > 1) {
      old_bridge = bridge;
      ldv_53720:
      prev_bridge = bridge;
      bridge = (bridge->bus)->self;
      if ((unsigned long )bridge == (unsigned long )((struct pci_dev *)0) || (unsigned long )prev_bridge == (unsigned long )bridge) {
        {
        dev_err((struct device const *)dev, "Failed to find root port to force ECRC\n");
        }
        return;
      } else {
      }
      {
      tmp = pci_pcie_type((struct pci_dev const *)bridge);
      }
      if (tmp != 4) {
        goto ldv_53720;
      } else {
      }
      {
      tmp___0 = pci_name((struct pci_dev const *)bridge);
      tmp___1 = pci_name((struct pci_dev const *)old_bridge);
      _dev_info((struct device const *)dev, "Forcing ECRC on non-root port %s (enabling on root port %s)\n",
                tmp___1, tmp___0);
      }
    } else {
      {
      tmp___2 = pci_name((struct pci_dev const *)bridge);
      dev_err((struct device const *)dev, "Not enabling ECRC on non-root port %s\n",
              tmp___2);
      }
      return;
    }
  } else {
  }
  {
  cap = pci_find_ext_capability(bridge, 1);
  }
  if (cap == 0) {
    return;
  } else {
  }
  {
  ret = pci_read_config_dword((struct pci_dev const *)bridge, cap + 24, & err_cap);
  }
  if (ret != 0) {
    {
    tmp___4 = pci_name((struct pci_dev const *)bridge);
    dev_err((struct device const *)dev, "failed reading ext-conf-space of %s\n",
            tmp___4);
    dev_err((struct device const *)dev, "\t pci=nommconf in use? or buggy/incomplete/absent ACPI MCFG attr?\n");
    }
    return;
  } else {
  }
  if ((err_cap & 32U) == 0U) {
    return;
  } else {
  }
  {
  err_cap = err_cap | 64U;
  pci_write_config_dword((struct pci_dev const *)bridge, cap + 24, err_cap);
  tmp___5 = pci_name((struct pci_dev const *)bridge);
  _dev_info((struct device const *)dev, "Enabled ECRC on upstream bridge %s\n",
            tmp___5);
  }
  return;
}
}
static void myri10ge_firmware_probe(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  struct device *dev ;
  int status ;
  {
  {
  pdev = mgp->pdev;
  dev = & pdev->dev;
  mgp->tx_boundary = 4096;
  status = pcie_get_readrq(pdev);
  }
  if (status < 0) {
    {
    dev_err((struct device const *)dev, "Couldn\'t read max read req size: %d\n",
            status);
    }
    goto abort;
  } else {
  }
  if (status != 4096) {
    {
    dev_warn((struct device const *)dev, "Max Read Request size != 4096 (%d)\n",
             status);
    mgp->tx_boundary = 2048;
    }
  } else {
  }
  {
  set_fw_name(mgp, myri10ge_fw_aligned, 0);
  status = myri10ge_load_firmware(mgp, 1);
  }
  if (status != 0) {
    goto abort;
  } else {
  }
  {
  myri10ge_enable_ecrc(mgp);
  status = myri10ge_dma_test(mgp, 32);
  }
  if (status == 0) {
    return;
  } else {
  }
  if (status != -7) {
    {
    dev_warn((struct device const *)dev, "DMA test failed: %d\n", status);
    }
  } else {
  }
  if (status == -38) {
    {
    dev_warn((struct device const *)dev, "Falling back to ethp! Please install up to date fw\n");
    }
  } else {
  }
  abort:
  {
  mgp->tx_boundary = 2048;
  set_fw_name(mgp, myri10ge_fw_unaligned, 0);
  }
  return;
}
}
static void myri10ge_select_firmware(struct myri10ge_priv *mgp )
{
  int overridden ;
  int link_width ;
  u16 lnk ;
  long tmp ;
  char *fw_name ;
  char *tmp___0 ;
  long tmp___1 ;
  size_t tmp___2 ;
  {
  overridden = 0;
  if (myri10ge_force_firmware == 0) {
    {
    pcie_capability_read_word(mgp->pdev, 18, & lnk);
    link_width = ((int )lnk >> 4) & 63;
    }
    if (link_width <= 7) {
      {
      _dev_info((struct device const *)(& (mgp->pdev)->dev), "PCIE x%d Link\n",
                link_width);
      mgp->tx_boundary = 4096;
      set_fw_name(mgp, myri10ge_fw_aligned, 0);
      }
    } else {
      {
      myri10ge_firmware_probe(mgp);
      }
    }
  } else
  if (myri10ge_force_firmware == 1) {
    {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "Assuming aligned completions (forced)\n");
    mgp->tx_boundary = 4096;
    set_fw_name(mgp, myri10ge_fw_aligned, 0);
    }
  } else {
    {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "Assuming unaligned completions (forced)\n");
    mgp->tx_boundary = 2048;
    set_fw_name(mgp, myri10ge_fw_unaligned, 0);
    }
  }
  {
  tmp = ldv__builtin_expect(((int )__param_myri10ge_fw_name.perm & 146) == 0, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/myricom/myri10ge/myri10ge.c"),
                         "i" (3414), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __kernel_param_lock();
  }
  if ((unsigned long )myri10ge_fw_name != (unsigned long )((char *)0)) {
    {
    tmp___0 = kstrdup((char const *)myri10ge_fw_name, 208U);
    fw_name = tmp___0;
    }
    if ((unsigned long )fw_name != (unsigned long )((char *)0)) {
      {
      overridden = 1;
      set_fw_name(mgp, fw_name, 1);
      }
    } else {
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect(((int )__param_myri10ge_fw_name.perm & 146) == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/net/ethernet/myricom/myri10ge/myri10ge.c"),
                         "i" (3422), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  __kernel_param_unlock();
  }
  if (mgp->board_number <= 7U && (unsigned long )myri10ge_fw_names[mgp->board_number] != (unsigned long )((char *)0)) {
    {
    tmp___2 = strlen((char const *)myri10ge_fw_names[mgp->board_number]);
    }
    if (tmp___2 != 0UL) {
      {
      set_fw_name(mgp, myri10ge_fw_names[mgp->board_number], 0);
      overridden = 1;
      }
    } else {
    }
  } else {
  }
  if (overridden != 0) {
    {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "overriding firmware to %s\n",
              mgp->fw_name);
    }
  } else {
  }
  return;
}
}
static void myri10ge_mask_surprise_down(struct pci_dev *pdev )
{
  struct pci_dev *bridge ;
  int cap ;
  u32 mask ;
  {
  bridge = (pdev->bus)->self;
  if ((unsigned long )bridge == (unsigned long )((struct pci_dev *)0)) {
    return;
  } else {
  }
  {
  cap = pci_find_ext_capability(bridge, 1);
  }
  if (cap != 0) {
    {
    pci_read_config_dword((struct pci_dev const *)bridge, cap + 8, & mask);
    mask = mask | 32U;
    pci_write_config_dword((struct pci_dev const *)bridge, cap + 8, mask);
    }
  } else {
  }
  return;
}
}
static int myri10ge_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct myri10ge_priv *mgp ;
  struct net_device *netdev ;
  void *tmp ;
  bool tmp___0 ;
  pci_power_t tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  if ((unsigned long )mgp == (unsigned long )((struct myri10ge_priv *)0)) {
    return (-22);
  } else {
  }
  {
  netdev = mgp->dev;
  netif_device_detach(netdev);
  tmp___0 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___0) {
    {
    netdev_info((struct net_device const *)netdev, "closing\n");
    rtnl_lock();
    myri10ge_close(netdev);
    rtnl_unlock();
    }
  } else {
  }
  {
  myri10ge_dummy_rdma(mgp, 0);
  pci_save_state(pdev);
  pci_disable_device(pdev);
  tmp___1 = pci_choose_state(pdev, state);
  tmp___2 = pci_set_power_state(pdev, tmp___1);
  }
  return (tmp___2);
}
}
static int myri10ge_resume(struct pci_dev *pdev )
{
  struct myri10ge_priv *mgp ;
  struct net_device *netdev ;
  int status ;
  u16 vendor ;
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  if ((unsigned long )mgp == (unsigned long )((struct myri10ge_priv *)0)) {
    return (-22);
  } else {
  }
  {
  netdev = mgp->dev;
  pci_set_power_state(pdev, 0);
  msleep(5U);
  pci_read_config_word((struct pci_dev const *)mgp->pdev, 0, & vendor);
  }
  if ((unsigned int )vendor == 65535U) {
    {
    netdev_err((struct net_device const *)mgp->dev, "device disappeared!\n");
    }
    return (-5);
  } else {
  }
  {
  pci_restore_state(pdev);
  status = pci_enable_device(pdev);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "failed to enable device\n");
    }
    return (status);
  } else {
  }
  {
  pci_set_master(pdev);
  myri10ge_reset(mgp);
  myri10ge_dummy_rdma(mgp, 1);
  pci_save_state(pdev);
  tmp___0 = netif_running((struct net_device const *)netdev);
  }
  if ((int )tmp___0) {
    {
    rtnl_lock();
    status = myri10ge_open(netdev);
    rtnl_unlock();
    }
    if (status != 0) {
      goto abort_with_enabled;
    } else {
    }
  } else {
  }
  {
  netif_device_attach(netdev);
  }
  return (0);
  abort_with_enabled:
  {
  pci_disable_device(pdev);
  }
  return (-5);
}
}
static u32 myri10ge_read_reboot(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  int vs ;
  u32 reboot ;
  {
  {
  pdev = mgp->pdev;
  vs = mgp->vendor_specific_offset;
  pci_write_config_byte((struct pci_dev const *)pdev, vs + 16, 3);
  pci_write_config_dword((struct pci_dev const *)pdev, vs + 24, 4294967280U);
  pci_read_config_dword((struct pci_dev const *)pdev, vs + 20, & reboot);
  }
  return (reboot);
}
}
static void myri10ge_check_slice(struct myri10ge_slice_state *ss , int *reset_needed ,
                                 int *busy_slice_cnt , u32 rx_pause_cnt )
{
  struct myri10ge_priv *mgp ;
  int slice ;
  int tmp ;
  __u32 tmp___0 ;
  {
  mgp = ss->mgp;
  slice = (int )(((long )ss - (long )mgp->ss) / 832L);
  if ((ss->tx.req != ss->tx.done && ss->tx.done == ss->watchdog_tx_done) && ss->watchdog_tx_req != ss->watchdog_tx_done) {
    if (rx_pause_cnt != (u32 )mgp->watchdog_pause) {
      {
      tmp = net_ratelimit();
      }
      if (tmp != 0) {
        {
        netdev_warn((struct net_device const *)mgp->dev, "slice %d: TX paused, check link partner\n",
                    slice);
        }
      } else {
      }
    } else {
      {
      tmp___0 = __fswab32(((mgp->ss + (unsigned long )slice)->fw_stats)->send_done_count);
      netdev_warn((struct net_device const *)mgp->dev, "slice %d: TX stuck %d %d %d %d %d %d\n",
                  slice, ss->tx.queue_active, ss->tx.req, ss->tx.done, ss->tx.pkt_start,
                  ss->tx.pkt_done, (int )tmp___0);
      *reset_needed = 1;
      ss->stuck = 1;
      }
    }
  } else {
  }
  if (ss->watchdog_tx_done != ss->tx.done || ss->watchdog_rx_done != ss->rx_done.cnt) {
    *busy_slice_cnt = *busy_slice_cnt + 1;
  } else {
  }
  ss->watchdog_tx_done = ss->tx.done;
  ss->watchdog_tx_req = ss->tx.req;
  ss->watchdog_rx_done = ss->rx_done.cnt;
  return;
}
}
static void myri10ge_watchdog(struct work_struct *work )
{
  struct myri10ge_priv *mgp ;
  struct work_struct const *__mptr ;
  struct myri10ge_slice_state *ss ;
  u32 reboot ;
  u32 rx_pause_cnt ;
  int status ;
  int rebooted ;
  int i ;
  int reset_needed ;
  int busy_slice_cnt ;
  u16 cmd ;
  u16 vendor ;
  __u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  mgp = (struct myri10ge_priv *)__mptr + 0xfffffffffffffef8UL;
  reset_needed = 0;
  busy_slice_cnt = 0;
  mgp->watchdog_resets = mgp->watchdog_resets + 1;
  pci_read_config_word((struct pci_dev const *)mgp->pdev, 4, & cmd);
  rebooted = 0;
  }
  if (((int )cmd & 4) == 0) {
    {
    reboot = myri10ge_read_reboot(mgp);
    netdev_err((struct net_device const *)mgp->dev, "NIC rebooted (0x%x),%s resetting\n",
               reboot, myri10ge_reset_recover != 0 ? (char *)"" : (char *)" not");
    }
    if (myri10ge_reset_recover == 0) {
      return;
    } else {
    }
    {
    rtnl_lock();
    mgp->rebooted = 1;
    rebooted = 1;
    myri10ge_close(mgp->dev);
    myri10ge_reset_recover = myri10ge_reset_recover - 1;
    mgp->rebooted = 0;
    pci_restore_state(mgp->pdev);
    pci_save_state(mgp->pdev);
    }
  } else {
    if ((unsigned int )cmd == 65535U) {
      {
      pci_read_config_word((struct pci_dev const *)mgp->pdev, 0, & vendor);
      }
      if ((unsigned int )vendor == 65535U) {
        {
        netdev_err((struct net_device const *)mgp->dev, "device disappeared!\n");
        }
        return;
      } else {
      }
    } else {
    }
    {
    tmp = __fswab32(((mgp->ss)->fw_stats)->dropped_pause);
    rx_pause_cnt = tmp;
    i = 0;
    }
    goto ldv_53787;
    ldv_53786:
    ss = mgp->ss;
    if (ss->stuck != 0) {
      {
      myri10ge_check_slice(ss, & reset_needed, & busy_slice_cnt, rx_pause_cnt);
      ss->stuck = 0;
      }
    } else {
    }
    i = i + 1;
    ldv_53787: ;
    if (i < mgp->num_slices) {
      goto ldv_53786;
    } else {
    }
    if (reset_needed == 0) {
      {
      descriptor.modname = "myri10ge";
      descriptor.function = "myri10ge_watchdog";
      descriptor.filename = "drivers/net/ethernet/myricom/myri10ge/myri10ge.c";
      descriptor.format = "not resetting\n";
      descriptor.lineno = 3656U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)mgp->dev,
                             "not resetting\n");
        }
      } else {
      }
      return;
    } else {
    }
    {
    netdev_err((struct net_device const *)mgp->dev, "device timeout, resetting\n");
    }
  }
  if (rebooted == 0) {
    {
    rtnl_lock();
    myri10ge_close(mgp->dev);
    }
  } else {
  }
  {
  status = myri10ge_load_firmware(mgp, 1);
  }
  if (status != 0) {
    {
    netdev_err((struct net_device const *)mgp->dev, "failed to load firmware\n");
    }
  } else {
    {
    myri10ge_open(mgp->dev);
    }
  }
  {
  rtnl_unlock();
  }
  return;
}
}
static void myri10ge_watchdog_timer(unsigned long arg )
{
  struct myri10ge_priv *mgp ;
  struct myri10ge_slice_state *ss ;
  int i ;
  int reset_needed ;
  int busy_slice_cnt ;
  u32 rx_pause_cnt ;
  u16 cmd ;
  __u32 tmp ;
  {
  {
  mgp = (struct myri10ge_priv *)arg;
  tmp = __fswab32(((mgp->ss)->fw_stats)->dropped_pause);
  rx_pause_cnt = tmp;
  busy_slice_cnt = 0;
  i = 0;
  reset_needed = 0;
  }
  goto ldv_53802;
  ldv_53801:
  ss = mgp->ss + (unsigned long )i;
  if (ss->rx_small.watchdog_needed != 0) {
    {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_small, mgp->small_bytes + 2, 1);
    }
    if (ss->rx_small.fill_cnt - ss->rx_small.cnt >= myri10ge_fill_thresh) {
      ss->rx_small.watchdog_needed = 0;
    } else {
    }
  } else {
  }
  if (ss->rx_big.watchdog_needed != 0) {
    {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_big, mgp->big_bytes, 1);
    }
    if (ss->rx_big.fill_cnt - ss->rx_big.cnt >= myri10ge_fill_thresh) {
      ss->rx_big.watchdog_needed = 0;
    } else {
    }
  } else {
  }
  {
  myri10ge_check_slice(ss, & reset_needed, & busy_slice_cnt, rx_pause_cnt);
  i = i + 1;
  }
  ldv_53802: ;
  if (i < mgp->num_slices && reset_needed == 0) {
    goto ldv_53801;
  } else {
  }
  if (busy_slice_cnt == 0) {
    {
    pci_read_config_word((struct pci_dev const *)mgp->pdev, 4, & cmd);
    }
    if (((int )cmd & 4) == 0) {
      reset_needed = 1;
    } else {
    }
  } else {
  }
  mgp->watchdog_pause = (int )rx_pause_cnt;
  if (reset_needed != 0) {
    {
    schedule_work(& mgp->watchdog_work);
    }
  } else {
    {
    ldv_mod_timer_92(& mgp->watchdog_timer, (unsigned long )jiffies + (unsigned long )(myri10ge_watchdog_timeout * 250));
    }
  }
  return;
}
}
static void myri10ge_free_slices(struct myri10ge_priv *mgp )
{
  struct myri10ge_slice_state *ss ;
  struct pci_dev *pdev ;
  size_t bytes ;
  int i ;
  {
  pdev = mgp->pdev;
  if ((unsigned long )mgp->ss == (unsigned long )((struct myri10ge_slice_state *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_53812;
  ldv_53811:
  ss = mgp->ss + (unsigned long )i;
  if ((unsigned long )ss->rx_done.entry != (unsigned long )((struct mcp_slot *)0)) {
    {
    bytes = (unsigned long )mgp->max_intr_slots * 4UL;
    dma_free_attrs(& pdev->dev, bytes, (void *)ss->rx_done.entry, ss->rx_done.bus,
                   (struct dma_attrs *)0);
    ss->rx_done.entry = (struct mcp_slot *)0;
    }
  } else {
  }
  if ((unsigned long )ss->fw_stats != (unsigned long )((struct mcp_irq_data *)0)) {
    {
    bytes = 64UL;
    dma_free_attrs(& pdev->dev, bytes, (void *)ss->fw_stats, ss->fw_stats_bus, (struct dma_attrs *)0);
    ss->fw_stats = (struct mcp_irq_data *)0;
    }
  } else {
  }
  {
  napi_hash_del(& ss->napi);
  netif_napi_del(& ss->napi);
  i = i + 1;
  }
  ldv_53812: ;
  if (i < mgp->num_slices) {
    goto ldv_53811;
  } else {
  }
  {
  synchronize_rcu();
  kfree((void const *)mgp->ss);
  mgp->ss = (struct myri10ge_slice_state *)0;
  }
  return;
}
}
static int myri10ge_alloc_slices(struct myri10ge_priv *mgp )
{
  struct myri10ge_slice_state *ss ;
  struct pci_dev *pdev ;
  size_t bytes ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  pdev = mgp->pdev;
  bytes = (unsigned long )mgp->num_slices * 832UL;
  tmp = kzalloc(bytes, 208U);
  mgp->ss = (struct myri10ge_slice_state *)tmp;
  }
  if ((unsigned long )mgp->ss == (unsigned long )((struct myri10ge_slice_state *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_53823;
  ldv_53822:
  {
  ss = mgp->ss + (unsigned long )i;
  bytes = (unsigned long )mgp->max_intr_slots * 4UL;
  tmp___0 = dma_zalloc_coherent(& pdev->dev, bytes, & ss->rx_done.bus, 208U);
  ss->rx_done.entry = (struct mcp_slot *)tmp___0;
  }
  if ((unsigned long )ss->rx_done.entry == (unsigned long )((struct mcp_slot *)0)) {
    goto abort;
  } else {
  }
  {
  bytes = 64UL;
  tmp___1 = dma_alloc_attrs(& pdev->dev, bytes, & ss->fw_stats_bus, 208U, (struct dma_attrs *)0);
  ss->fw_stats = (struct mcp_irq_data *)tmp___1;
  }
  if ((unsigned long )ss->fw_stats == (unsigned long )((struct mcp_irq_data *)0)) {
    goto abort;
  } else {
  }
  {
  ss->mgp = mgp;
  ss->dev = mgp->dev;
  netif_napi_add(ss->dev, & ss->napi, & myri10ge_poll, myri10ge_napi_weight);
  napi_hash_add(& ss->napi);
  i = i + 1;
  }
  ldv_53823: ;
  if (i < mgp->num_slices) {
    goto ldv_53822;
  } else {
  }
  return (0);
  abort:
  {
  myri10ge_free_slices(mgp);
  }
  return (-12);
}
}
static void myri10ge_probe_slices(struct myri10ge_priv *mgp )
{
  struct myri10ge_cmd cmd ;
  struct pci_dev *pdev ;
  char *old_fw ;
  bool old_allocated ;
  int i ;
  int status ;
  int ncpus ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  pdev = mgp->pdev;
  mgp->num_slices = 1;
  ncpus = netif_get_num_default_rss_queues();
  }
  if ((myri10ge_max_slices == 1 || (unsigned int )pdev->msix_cap == 0U) || (myri10ge_max_slices == -1 && ncpus <= 1)) {
    return;
  } else {
  }
  old_fw = mgp->fw_name;
  old_allocated = mgp->fw_name_allocated;
  mgp->fw_name_allocated = 0;
  if ((unsigned long )myri10ge_fw_name != (unsigned long )((char *)0)) {
    {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "overriding rss firmware to %s\n",
              myri10ge_fw_name);
    set_fw_name(mgp, myri10ge_fw_name, 0);
    }
  } else
  if ((unsigned long )old_fw == (unsigned long )myri10ge_fw_aligned) {
    {
    set_fw_name(mgp, myri10ge_fw_rss_aligned, 0);
    }
  } else {
    {
    set_fw_name(mgp, myri10ge_fw_rss_unaligned, 0);
    }
  }
  {
  status = myri10ge_load_firmware(mgp, 0);
  }
  if (status != 0) {
    {
    _dev_info((struct device const *)(& pdev->dev), "Rss firmware not found\n");
    }
    if ((int )old_allocated) {
      {
      kfree((void const *)old_fw);
      }
    } else {
    }
    return;
  } else {
  }
  {
  memset((void *)(& cmd), 0, 12UL);
  status = myri10ge_send_cmd(mgp, 1U, & cmd, 0);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed reset\n");
    }
    goto abort_with_fw;
  } else {
  }
  {
  mgp->max_intr_slots = (int )(cmd.data0 / 4U);
  cmd.data0 = (u32 )((unsigned long )mgp->max_intr_slots) * 4U;
  status = myri10ge_send_cmd(mgp, 13U, & cmd, 0);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed MXGEFW_CMD_SET_INTRQ_SIZE\n");
    }
    goto abort_with_fw;
  } else {
  }
  {
  status = myri10ge_send_cmd(mgp, 35U, & cmd, 0);
  }
  if (status != 0) {
    goto abort_with_fw;
  } else {
    mgp->num_slices = (int )cmd.data0;
  }
  if (myri10ge_msi == 0) {
    goto abort_with_fw;
  } else {
  }
  if (myri10ge_max_slices == -1) {
    myri10ge_max_slices = ncpus;
  } else {
  }
  if (mgp->num_slices > myri10ge_max_slices) {
    mgp->num_slices = myri10ge_max_slices;
  } else {
  }
  {
  tmp = kcalloc((size_t )mgp->num_slices, 8UL, 208U);
  mgp->msix_vectors = (struct msix_entry *)tmp;
  }
  if ((unsigned long )mgp->msix_vectors == (unsigned long )((struct msix_entry *)0)) {
    goto disable_msix;
  } else {
  }
  i = 0;
  goto ldv_53838;
  ldv_53837:
  (mgp->msix_vectors + (unsigned long )i)->entry = (u16 )i;
  i = i + 1;
  ldv_53838: ;
  if (i < mgp->num_slices) {
    goto ldv_53837;
  } else {
  }
  goto ldv_53844;
  ldv_53843: ;
  goto ldv_53841;
  ldv_53840:
  mgp->num_slices = mgp->num_slices - 1;
  ldv_53841:
  {
  tmp___0 = is_power_of_2((unsigned long )mgp->num_slices);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_53840;
  } else {
  }
  if (mgp->num_slices == 1) {
    goto disable_msix;
  } else {
  }
  {
  status = pci_enable_msix(pdev, mgp->msix_vectors, mgp->num_slices);
  }
  if (status == 0) {
    {
    pci_disable_msix(pdev);
    }
    if ((int )old_allocated) {
      {
      kfree((void const *)old_fw);
      }
    } else {
    }
    return;
  } else {
  }
  if (status > 0) {
    mgp->num_slices = status;
  } else {
    goto disable_msix;
  }
  ldv_53844: ;
  if (mgp->num_slices > 1) {
    goto ldv_53843;
  } else {
  }
  disable_msix: ;
  if ((unsigned long )mgp->msix_vectors != (unsigned long )((struct msix_entry *)0)) {
    {
    kfree((void const *)mgp->msix_vectors);
    mgp->msix_vectors = (struct msix_entry *)0;
    }
  } else {
  }
  abort_with_fw:
  {
  mgp->num_slices = 1;
  set_fw_name(mgp, old_fw, (int )old_allocated);
  myri10ge_load_firmware(mgp, 0);
  }
  return;
}
}
static struct net_device_ops const myri10ge_netdev_ops =
     {0, 0, & myri10ge_open, & myri10ge_close, & myri10ge_xmit, 0, 0, & myri10ge_set_multicast_list,
    & myri10ge_set_mac_address, & eth_validate_addr, 0, 0, & myri10ge_change_mtu,
    0, 0, & myri10ge_get_stats, 0, 0, 0, 0, 0, 0, & myri10ge_busy_poll, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int myri10ge_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *netdev ;
  struct myri10ge_priv *mgp ;
  struct device *dev ;
  int i ;
  int status ;
  int dac_enabled ;
  unsigned int hdr_offset ;
  unsigned int ss_offset ;
  int board_number ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  __u32 tmp___4 ;
  unsigned int tmp___5 ;
  __u32 tmp___6 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  dev = & pdev->dev;
  status = -6;
  netdev = ldv_alloc_etherdev_mqs_93(968, 32U, 32U);
  }
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  {
  netdev->dev.parent = & pdev->dev;
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  mgp->dev = netdev;
  mgp->pdev = pdev;
  mgp->pause = myri10ge_flow_control;
  mgp->intr_coal_delay = myri10ge_intr_coal_delay;
  mgp->msg_enable = netif_msg_init(myri10ge_debug, 4);
  mgp->board_number = (unsigned int )board_number;
  __init_waitqueue_head(& mgp->down_wq, "&mgp->down_wq", & __key);
  tmp___0 = pci_enable_device(pdev);
  }
  if (tmp___0 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "pci_enable_device call failed\n");
    status = -19;
    }
    goto abort_with_netdev;
  } else {
  }
  {
  mgp->vendor_specific_offset = pci_find_capability(pdev, 9);
  status = pcie_set_readrq(pdev, 4096);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Error %d writing PCI_EXP_DEVCTL\n",
            status);
    }
    goto abort_with_enabled;
  } else {
  }
  {
  myri10ge_mask_surprise_down(pdev);
  pci_set_master(pdev);
  dac_enabled = 1;
  status = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (status != 0) {
    {
    dac_enabled = 0;
    dev_err((struct device const *)(& pdev->dev), "64-bit pci address mask was refused, trying 32-bit\n");
    status = pci_set_dma_mask(pdev, 4294967295ULL);
    }
  } else {
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Error %d setting DMA mask\n",
            status);
    }
    goto abort_with_enabled;
  } else {
  }
  {
  pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
  tmp___1 = dma_alloc_attrs(& pdev->dev, 8UL, & mgp->cmd_bus, 208U, (struct dma_attrs *)0);
  mgp->cmd = (struct mcp_cmd_response *)tmp___1;
  }
  if ((unsigned long )mgp->cmd == (unsigned long )((struct mcp_cmd_response *)0)) {
    goto abort_with_enabled;
  } else {
  }
  {
  mgp->board_span = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL;
  mgp->iomem_base = (unsigned long )pdev->resource[0].start;
  mgp->mtrr = -1;
  mgp->wc_enabled = 0;
  mgp->mtrr = mtrr_add(mgp->iomem_base, mgp->board_span, 1U, 1);
  }
  if (mgp->mtrr >= 0) {
    mgp->wc_enabled = 1;
  } else {
  }
  {
  tmp___2 = ioremap_wc((resource_size_t )mgp->iomem_base, mgp->board_span);
  mgp->sram = (u8 *)tmp___2;
  }
  if ((unsigned long )mgp->sram == (unsigned long )((u8 *)0U)) {
    {
    dev_err((struct device const *)(& pdev->dev), "ioremap failed for %ld bytes at 0x%lx\n",
            mgp->board_span, mgp->iomem_base);
    status = -6;
    }
    goto abort_with_mtrr;
  } else {
  }
  {
  tmp___3 = readl((void const volatile *)mgp->sram + 60U);
  tmp___4 = __fswab32(tmp___3);
  hdr_offset = tmp___4 & 1048572U;
  ss_offset = hdr_offset + 144U;
  tmp___5 = readl((void const volatile *)mgp->sram + (unsigned long )ss_offset);
  tmp___6 = __fswab32(tmp___5);
  mgp->sram_size = (int )tmp___6;
  }
  if ((unsigned long )mgp->sram_size > mgp->board_span || mgp->sram_size <= 1048576) {
    {
    dev_err((struct device const *)(& pdev->dev), "invalid sram_size %dB or board span %ldB\n",
            mgp->sram_size, mgp->board_span);
    }
    goto abort_with_ioremap;
  } else {
  }
  {
  memcpy_fromio((void *)(& mgp->eeprom_strings), (void const volatile *)mgp->sram + (unsigned long )mgp->sram_size,
                256UL);
  memset((void *)(& mgp->eeprom_strings) + 254U, 0, 2UL);
  status = myri10ge_read_mac_addr(mgp);
  }
  if (status != 0) {
    goto abort_with_ioremap;
  } else {
  }
  i = 0;
  goto ldv_53866;
  ldv_53865:
  *(netdev->dev_addr + (unsigned long )i) = mgp->mac_addr[i];
  i = i + 1;
  ldv_53866: ;
  if (i <= 5) {
    goto ldv_53865;
  } else {
  }
  {
  myri10ge_select_firmware(mgp);
  status = myri10ge_load_firmware(mgp, 1);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "failed to load firmware\n");
    }
    goto abort_with_ioremap;
  } else {
  }
  {
  myri10ge_probe_slices(mgp);
  status = myri10ge_alloc_slices(mgp);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "failed to alloc slice state\n");
    }
    goto abort_with_firmware;
  } else {
  }
  {
  netif_set_real_num_tx_queues(netdev, (unsigned int )mgp->num_slices);
  netif_set_real_num_rx_queues(netdev, (unsigned int )mgp->num_slices);
  status = myri10ge_reset(mgp);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "failed reset\n");
    }
    goto abort_with_slices;
  } else {
  }
  {
  myri10ge_setup_dca(mgp);
  pci_set_drvdata(pdev, (void *)mgp);
  }
  if (myri10ge_initial_mtu + 14 > 9014) {
    myri10ge_initial_mtu = 9000;
  } else {
  }
  if (myri10ge_initial_mtu + 14 <= 67) {
    myri10ge_initial_mtu = 68;
  } else {
  }
  netdev->netdev_ops = & myri10ge_netdev_ops;
  netdev->mtu = (unsigned int )myri10ge_initial_mtu;
  netdev->hw_features = (unsigned long long )mgp->features | 4294967296ULL;
  netdev->hw_features = netdev->hw_features | 256ULL;
  netdev->features = netdev->hw_features;
  if (dac_enabled != 0) {
    netdev->features = netdev->features | 32ULL;
  } else {
  }
  netdev->vlan_features = netdev->vlan_features | (netdev_features_t )mgp->features;
  if (mgp->fw_ver_tiny <= 36) {
    netdev->vlan_features = netdev->vlan_features & 0xffffffffffefffffULL;
  } else {
  }
  if (mgp->fw_ver_tiny <= 31) {
    netdev->vlan_features = netdev->vlan_features & 0xfffffffffffeffffULL;
  } else {
  }
  {
  status = myri10ge_request_irq(mgp);
  }
  if (status != 0) {
    goto abort_with_firmware;
  } else {
  }
  {
  myri10ge_free_irq(mgp);
  pci_save_state(pdev);
  init_timer_key(& mgp->watchdog_timer, 0U, "((&mgp->watchdog_timer))", & __key___0);
  mgp->watchdog_timer.function = & myri10ge_watchdog_timer;
  mgp->watchdog_timer.data = (unsigned long )mgp;
  netdev->ethtool_ops = & myri10ge_ethtool_ops;
  __init_work(& mgp->watchdog_work, 0);
  __constr_expr_0.counter = 137438953408L;
  mgp->watchdog_work.data = __constr_expr_0;
  lockdep_init_map(& mgp->watchdog_work.lockdep_map, "(&mgp->watchdog_work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& mgp->watchdog_work.entry);
  mgp->watchdog_work.func = & myri10ge_watchdog;
  status = ldv_register_netdev_94(netdev);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "register_netdev failed: %d\n",
            status);
    }
    goto abort_with_state;
  } else {
  }
  if (mgp->msix_enabled != 0) {
    {
    _dev_info((struct device const *)dev, "%d MSI-X IRQs, tx bndry %d, fw %s, WC %s\n",
              mgp->num_slices, mgp->tx_boundary, mgp->fw_name, mgp->wc_enabled != 0 ? (char *)"Enabled" : (char *)"Disabled");
    }
  } else {
    {
    _dev_info((struct device const *)dev, "%s IRQ %d, tx bndry %d, fw %s, WC %s\n",
              mgp->msi_enabled != 0 ? (char *)"MSI" : (char *)"xPIC", pdev->irq, mgp->tx_boundary,
              mgp->fw_name, mgp->wc_enabled != 0 ? (char *)"Enabled" : (char *)"Disabled");
    }
  }
  board_number = board_number + 1;
  return (0);
  abort_with_state:
  {
  pci_restore_state(pdev);
  }
  abort_with_slices:
  {
  myri10ge_free_slices(mgp);
  }
  abort_with_firmware:
  {
  myri10ge_dummy_rdma(mgp, 0);
  }
  abort_with_ioremap: ;
  if ((unsigned long )mgp->mac_addr_string != (unsigned long )((char *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "myri10ge_probe() failed: MAC=%s, SN=%ld\n",
            mgp->mac_addr_string, mgp->serial_number);
    }
  } else {
  }
  {
  iounmap((void volatile *)mgp->sram);
  }
  abort_with_mtrr: ;
  if (mgp->mtrr >= 0) {
    {
    mtrr_del(mgp->mtrr, mgp->iomem_base, mgp->board_span);
    }
  } else {
  }
  {
  dma_free_attrs(& pdev->dev, 8UL, (void *)mgp->cmd, mgp->cmd_bus, (struct dma_attrs *)0);
  }
  abort_with_enabled:
  {
  pci_disable_device(pdev);
  }
  abort_with_netdev:
  {
  set_fw_name(mgp, (char *)0, 0);
  ldv_free_netdev_95(netdev);
  }
  return (status);
}
}
static void myri10ge_remove(struct pci_dev *pdev )
{
  struct myri10ge_priv *mgp ;
  struct net_device *netdev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  mgp = (struct myri10ge_priv *)tmp;
  }
  if ((unsigned long )mgp == (unsigned long )((struct myri10ge_priv *)0)) {
    return;
  } else {
  }
  {
  cancel_work_sync(& mgp->watchdog_work);
  netdev = mgp->dev;
  ldv_unregister_netdev_96(netdev);
  myri10ge_teardown_dca(mgp);
  myri10ge_dummy_rdma(mgp, 0);
  pci_restore_state(pdev);
  iounmap((void volatile *)mgp->sram);
  }
  if (mgp->mtrr >= 0) {
    {
    mtrr_del(mgp->mtrr, mgp->iomem_base, mgp->board_span);
    }
  } else {
  }
  {
  myri10ge_free_slices(mgp);
  }
  if ((unsigned long )mgp->msix_vectors != (unsigned long )((struct msix_entry *)0)) {
    {
    kfree((void const *)mgp->msix_vectors);
    }
  } else {
  }
  {
  dma_free_attrs(& pdev->dev, 8UL, (void *)mgp->cmd, mgp->cmd_bus, (struct dma_attrs *)0);
  set_fw_name(mgp, (char *)0, 0);
  ldv_free_netdev_97(netdev);
  pci_disable_device(pdev);
  }
  return;
}
}
static struct pci_device_id const myri10ge_pci_tbl[3U] = { {5313U, 8U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5313U, 9U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver myri10ge_driver =
     {{0, 0}, "myri10ge", (struct pci_device_id const *)(& myri10ge_pci_tbl), & myri10ge_probe,
    & myri10ge_remove, & myri10ge_suspend, 0, 0, & myri10ge_resume, 0, 0, 0, {0, 0,
                                                                              0, 0,
                                                                              (_Bool)0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int myri10ge_notify_dca(struct notifier_block *nb , unsigned long event , void *p )
{
  int err ;
  int tmp ;
  {
  {
  tmp = driver_for_each_device(& myri10ge_driver.driver, (struct device *)0, (void *)(& event),
                               & myri10ge_notify_dca_device);
  err = tmp;
  }
  if (err != 0) {
    return (32770);
  } else {
  }
  return (0);
}
}
static struct notifier_block myri10ge_dca_notifier = {& myri10ge_notify_dca, (struct notifier_block *)0, 0};
static int myri10ge_init_module(void)
{
  int tmp ;
  {
  {
  printk("\016myri10ge: Version %s\n", (char *)"1.5.3-1.534");
  }
  if (myri10ge_rss_hash > 5) {
    {
    printk("\vmyri10ge: Illegal rssh hash type %d, defaulting to source port\n", myri10ge_rss_hash);
    myri10ge_rss_hash = 4;
    }
  } else {
  }
  {
  ldv_dca_register_notify_98(& myri10ge_dca_notifier);
  }
  if (myri10ge_max_slices > 32) {
    myri10ge_max_slices = 32;
  } else {
  }
  {
  tmp = ldv___pci_register_driver_99(& myri10ge_driver, & __this_module, "myri10ge");
  }
  return (tmp);
}
}
static void myri10ge_cleanup_module(void)
{
  {
  {
  ldv_dca_unregister_notify_100(& myri10ge_dca_notifier);
  ldv_pci_unregister_driver_101(& myri10ge_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_myri10ge_cleanup_module_17_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_myri10ge_init_module_17_7(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
struct net_device *ldv_alloc_etherdev_mqs(struct net_device *arg0 , int arg1 , unsigned int arg2 ,
                                          unsigned int arg3 ) ;
void ldv_dca_register_notify(void *arg0 , struct notifier_block *arg1 ) ;
void ldv_dca_unregister_notify(void *arg0 , struct notifier_block *arg1 ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_12_1(struct net_device *arg0 ) ;
void ldv_dispatch_deregister_13_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_15_1(struct notifier_block *arg0 ) ;
void ldv_dispatch_instance_deregister_6_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_9_2(struct timer_list *arg0 ) ;
void ldv_dispatch_irq_deregister_7_1(int arg0 ) ;
void ldv_dispatch_irq_register_11_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_10_4(struct net_device *arg0 ) ;
void ldv_dispatch_register_14_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_16_1(struct notifier_block *arg0 ) ;
void ldv_dummy_resourceless_instance_callback_1_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_12(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_13(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_14(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_16(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_19(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_22(int (*arg0)(struct napi_struct * ) ,
                                                   struct napi_struct *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_23(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_26(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_30(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_31(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_32(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_35(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_36(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_8(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 ) ;
void ldv_entry_EMGentry_17(void *arg0 ) ;
int main(void) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
void ldv_free_netdev(void *arg0 , struct net_device *arg1 ) ;
enum irqreturn ldv_interrupt_instance_handler_0_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_0(void *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_net_dummy_resourceless_instance_1(void *arg0 ) ;
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_2(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
int ldv_register_netdev(int arg0 , struct net_device *arg1 ) ;
int ldv_register_netdev_open_10_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
void ldv_struct_notifier_block_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_timer_instance_callback_4_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_4(void *arg0 ) ;
void ldv_unregister_netdev(void *arg0 , struct net_device *arg1 ) ;
void ldv_unregister_netdev_stop_12_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
void ldv_EMGentry_exit_myri10ge_cleanup_module_17_2(void (*arg0)(void) )
{
  {
  {
  myri10ge_cleanup_module();
  }
  return;
}
}
int ldv_EMGentry_init_myri10ge_init_module_17_7(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = myri10ge_init_module();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_14_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_14_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_14_2(ldv_14_pci_driver_pci_driver);
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
  struct net_device *ldv_5_netdev_net_device ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3200UL);
    ldv_5_netdev_net_device = (struct net_device *)tmp;
    }
    return (ldv_5_netdev_net_device);
    return (arg0);
  } else {
    return ((struct net_device *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_dca_register_notify(void *arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_16_struct_notifier_block_struct_notifier_block ;
  {
  {
  ldv_16_struct_notifier_block_struct_notifier_block = arg1;
  ldv_dispatch_register_16_1(ldv_16_struct_notifier_block_struct_notifier_block);
  }
  return;
  return;
}
}
void ldv_dca_unregister_notify(void *arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_15_struct_notifier_block_struct_notifier_block ;
  {
  {
  ldv_15_struct_notifier_block_struct_notifier_block = arg1;
  ldv_dispatch_deregister_15_1(ldv_15_struct_notifier_block_struct_notifier_block);
  }
  return;
  return;
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_6_timer_list_timer_list ;
  {
  {
  ldv_6_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_6_1(ldv_6_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_12_1(struct net_device *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_13_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_15_1(struct notifier_block *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_6_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_9_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_4 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_4 = (struct ldv_struct_timer_instance_4 *)tmp;
  cf_arg_4->arg0 = arg0;
  ldv_timer_timer_instance_4((void *)cf_arg_4);
  }
  return;
}
}
void ldv_dispatch_irq_deregister_7_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_11_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_0 = (struct ldv_struct_interrupt_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  cf_arg_0->arg1 = arg1;
  cf_arg_0->arg2 = arg2;
  cf_arg_0->arg3 = arg3;
  ldv_interrupt_interrupt_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_dispatch_register_10_4(struct net_device *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_dummy_resourceless_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_net_dummy_resourceless_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_14_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_pci_instance_2 *)tmp;
  cf_arg_2->arg0 = arg0;
  ldv_pci_pci_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_register_16_1(struct notifier_block *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_dummy_resourceless_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_struct_notifier_block_dummy_resourceless_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_11(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  ethtool_op_get_link(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(unsigned int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  myri10ge_get_msglevel(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_13(void (*arg0)(struct net_device * ,
                                                                struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  myri10ge_get_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_14(void (*arg0)(struct net_device * ,
                                                                struct ethtool_ringparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_ringparam *arg2 )
{
  {
  {
  myri10ge_get_ringparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(int (*arg0)(struct net_device * ,
                                                               struct ethtool_cmd * ) ,
                                                   struct net_device *arg1 , struct ethtool_cmd *arg2 )
{
  {
  {
  myri10ge_get_settings(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_16(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  myri10ge_get_sset_count(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_19(void (*arg0)(struct net_device * ,
                                                                unsigned int , unsigned char * ) ,
                                                   struct net_device *arg1 , unsigned int arg2 ,
                                                   unsigned char *arg3 )
{
  {
  {
  myri10ge_get_strings(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_22(int (*arg0)(struct napi_struct * ) ,
                                                   struct napi_struct *arg1 )
{
  {
  {
  myri10ge_busy_poll(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_23(int (*arg0)(struct net_device * ,
                                                               int ) , struct net_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  myri10ge_change_mtu(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_26(struct rtnl_link_stats64 *(*arg0)(struct net_device * ,
                                                                                     struct rtnl_link_stats64 * ) ,
                                                   struct net_device *arg1 , struct rtnl_link_stats64 *arg2 )
{
  {
  {
  myri10ge_get_stats(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_27(int (*arg0)(struct net_device * ,
                                                               void * ) , struct net_device *arg1 ,
                                                   void *arg2 )
{
  {
  {
  myri10ge_set_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_28(void (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  myri10ge_set_multicast_list(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_29(enum netdev_tx (*arg0)(struct sk_buff * ,
                                                                          struct net_device * ) ,
                                                   struct sk_buff *arg1 , struct net_device *arg2 )
{
  {
  {
  myri10ge_xmit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct net_device * ,
                                                              struct ethtool_coalesce * ) ,
                                                  struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  myri10ge_get_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_30(int (*arg0)(struct net_device * ) ,
                                                   struct net_device *arg1 )
{
  {
  {
  eth_validate_addr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_31(int (*arg0)(struct net_device * ,
                                                               struct ethtool_coalesce * ) ,
                                                   struct net_device *arg1 , struct ethtool_coalesce *arg2 )
{
  {
  {
  myri10ge_set_coalesce(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_32(void (*arg0)(struct net_device * ,
                                                                unsigned int ) ,
                                                   struct net_device *arg1 , unsigned int arg2 )
{
  {
  {
  myri10ge_set_msglevel(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_35(int (*arg0)(struct net_device * ,
                                                               struct ethtool_pauseparam * ) ,
                                                   struct net_device *arg1 , struct ethtool_pauseparam *arg2 )
{
  {
  {
  myri10ge_set_pauseparam(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_36(int (*arg0)(struct net_device * ,
                                                               enum ethtool_phys_id_state ) ,
                                                   struct net_device *arg1 , enum ethtool_phys_id_state arg2 )
{
  {
  {
  myri10ge_phys_id(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct net_device * ,
                                                               struct ethtool_drvinfo * ) ,
                                                  struct net_device *arg1 , struct ethtool_drvinfo *arg2 )
{
  {
  {
  myri10ge_get_drvinfo(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_8(void (*arg0)(struct net_device * ,
                                                               struct ethtool_stats * ,
                                                               unsigned long long * ) ,
                                                  struct net_device *arg1 , struct ethtool_stats *arg2 ,
                                                  unsigned long long *arg3 )
{
  {
  {
  myri10ge_get_ethtool_stats(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 )
{
  {
  {
  myri10ge_notify_dca(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_17(void *arg0 )
{
  void (*ldv_17_exit_myri10ge_cleanup_module_default)(void) ;
  int (*ldv_17_init_myri10ge_init_module_default)(void) ;
  int ldv_17_ret_default ;
  int tmp ;
  {
  {
  ldv_17_ret_default = ldv_EMGentry_init_myri10ge_init_module_17_7(ldv_17_init_myri10ge_init_module_default);
  ldv_17_ret_default = ldv_post_init(ldv_17_ret_default);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(ldv_17_ret_default != 0);
    ldv_check_final_state();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_17_ret_default == 0);
    ldv_EMGentry_exit_myri10ge_cleanup_module_17_2(ldv_17_exit_myri10ge_cleanup_module_default);
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
  ldv_entry_EMGentry_17((void *)0);
  }
return 0;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_7_line_line ;
  {
  {
  ldv_7_line_line = arg1;
  ldv_dispatch_irq_deregister_7_1(ldv_7_line_line);
  }
  return;
  return;
}
}
void ldv_free_netdev(void *arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_8_netdev_net_device ;
  {
  {
  ldv_8_netdev_net_device = arg1;
  ldv_free((void *)ldv_8_netdev_net_device);
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
  tmp = myri10ge_intr(arg1, arg2);
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
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_9_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_9_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_9_2(ldv_9_timer_list_timer_list);
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
void ldv_net_dummy_resourceless_instance_1(void *arg0 )
{
  int (*ldv_1_callback_get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
  void (*ldv_1_callback_get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
  void (*ldv_1_callback_get_ethtool_stats)(struct net_device * , struct ethtool_stats * ,
                                           unsigned long long * ) ;
  unsigned int (*ldv_1_callback_get_link)(struct net_device * ) ;
  unsigned int (*ldv_1_callback_get_msglevel)(struct net_device * ) ;
  void (*ldv_1_callback_get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  void (*ldv_1_callback_get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
  int (*ldv_1_callback_get_settings)(struct net_device * , struct ethtool_cmd * ) ;
  int (*ldv_1_callback_get_sset_count)(struct net_device * , int ) ;
  void (*ldv_1_callback_get_strings)(struct net_device * , unsigned int , unsigned char * ) ;
  int (*ldv_1_callback_ndo_busy_poll)(struct napi_struct * ) ;
  int (*ldv_1_callback_ndo_change_mtu)(struct net_device * , int ) ;
  struct rtnl_link_stats64 *(*ldv_1_callback_ndo_get_stats64)(struct net_device * ,
                                                              struct rtnl_link_stats64 * ) ;
  int (*ldv_1_callback_ndo_set_mac_address)(struct net_device * , void * ) ;
  void (*ldv_1_callback_ndo_set_rx_mode)(struct net_device * ) ;
  enum netdev_tx (*ldv_1_callback_ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
  int (*ldv_1_callback_ndo_validate_addr)(struct net_device * ) ;
  int (*ldv_1_callback_set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
  void (*ldv_1_callback_set_msglevel)(struct net_device * , unsigned int ) ;
  int (*ldv_1_callback_set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
  int (*ldv_1_callback_set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
  enum ethtool_phys_id_state ldv_1_container_enum_ethtool_phys_id_state ;
  struct net_device *ldv_1_container_net_device ;
  struct ethtool_cmd *ldv_1_container_struct_ethtool_cmd_ptr ;
  struct ethtool_coalesce *ldv_1_container_struct_ethtool_coalesce_ptr ;
  struct ethtool_drvinfo *ldv_1_container_struct_ethtool_drvinfo_ptr ;
  struct ethtool_pauseparam *ldv_1_container_struct_ethtool_pauseparam_ptr ;
  struct ethtool_ringparam *ldv_1_container_struct_ethtool_ringparam_ptr ;
  struct ethtool_stats *ldv_1_container_struct_ethtool_stats_ptr ;
  struct napi_struct *ldv_1_container_struct_napi_struct_ptr ;
  struct rtnl_link_stats64 *ldv_1_container_struct_rtnl_link_stats64_ptr ;
  struct sk_buff *ldv_1_container_struct_sk_buff_ptr ;
  int ldv_1_ldv_param_16_1_default ;
  unsigned int ldv_1_ldv_param_19_1_default ;
  unsigned char *ldv_1_ldv_param_19_2_default ;
  int ldv_1_ldv_param_23_1_default ;
  unsigned int ldv_1_ldv_param_32_1_default ;
  unsigned long long *ldv_1_ldv_param_8_2_default ;
  struct ldv_struct_dummy_resourceless_instance_1 *data ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_1 *)0)) {
    {
    ldv_1_container_net_device = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_1;
  return;
  ldv_call_1:
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
  goto switch_default;
  case_1:
  {
  ldv_dummy_resourceless_instance_callback_1_36(ldv_1_callback_set_phys_id, ldv_1_container_net_device,
                                                ldv_1_container_enum_ethtool_phys_id_state);
  }
  goto ldv_call_1;
  case_2:
  {
  ldv_dummy_resourceless_instance_callback_1_35(ldv_1_callback_set_pauseparam, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_32(ldv_1_callback_set_msglevel, ldv_1_container_net_device,
                                                ldv_1_ldv_param_32_1_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_4:
  {
  ldv_dummy_resourceless_instance_callback_1_31(ldv_1_callback_set_coalesce, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_coalesce_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_5:
  {
  ldv_dummy_resourceless_instance_callback_1_30(ldv_1_callback_ndo_validate_addr,
                                                ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_6:
  {
  ldv_dummy_resourceless_instance_callback_1_29(ldv_1_callback_ndo_start_xmit, ldv_1_container_struct_sk_buff_ptr,
                                                ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_1_28(ldv_1_callback_ndo_set_rx_mode, ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_1_27(ldv_1_callback_ndo_set_mac_address,
                                                ldv_1_container_net_device, (void *)ldv_1_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_9:
  {
  ldv_dummy_resourceless_instance_callback_1_26(ldv_1_callback_ndo_get_stats64, ldv_1_container_net_device,
                                                ldv_1_container_struct_rtnl_link_stats64_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_1_23(ldv_1_callback_ndo_change_mtu, ldv_1_container_net_device,
                                                ldv_1_ldv_param_23_1_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_11:
  {
  ldv_dummy_resourceless_instance_callback_1_22(ldv_1_callback_ndo_busy_poll, ldv_1_container_struct_napi_struct_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_12:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_19_2_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_1_19(ldv_1_callback_get_strings, ldv_1_container_net_device,
                                                ldv_1_ldv_param_19_1_default, ldv_1_ldv_param_19_2_default);
  ldv_free((void *)ldv_1_ldv_param_19_2_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_1_16(ldv_1_callback_get_sset_count, ldv_1_container_net_device,
                                                ldv_1_ldv_param_16_1_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_1_15(ldv_1_callback_get_settings, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_cmd_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_1_14(ldv_1_callback_get_ringparam, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_ringparam_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_1_13(ldv_1_callback_get_pauseparam, ldv_1_container_net_device,
                                                ldv_1_container_struct_ethtool_pauseparam_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_1_12(ldv_1_callback_get_msglevel, ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_1_11(ldv_1_callback_get_link, ldv_1_container_net_device);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_19:
  {
  tmp___1 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_8_2_default = (unsigned long long *)tmp___1;
  ldv_dummy_resourceless_instance_callback_1_8(ldv_1_callback_get_ethtool_stats, ldv_1_container_net_device,
                                               ldv_1_container_struct_ethtool_stats_ptr,
                                               ldv_1_ldv_param_8_2_default);
  ldv_free((void *)ldv_1_ldv_param_8_2_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_get_drvinfo, ldv_1_container_net_device,
                                               ldv_1_container_struct_ethtool_drvinfo_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_get_coalesce, ldv_1_container_net_device,
                                               ldv_1_container_struct_ethtool_coalesce_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_22: ;
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
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = myri10ge_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  myri10ge_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  myri10ge_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_2_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_2_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_2_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = myri10ge_suspend(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_2_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_2(void *arg0 )
{
  struct pci_driver *ldv_2_container_pci_driver ;
  struct pci_dev *ldv_2_resource_dev ;
  struct pm_message ldv_2_resource_pm_message ;
  struct pci_device_id *ldv_2_resource_struct_pci_device_id_ptr ;
  int ldv_2_ret_default ;
  struct ldv_struct_pci_instance_2 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_2 *)arg0;
  ldv_2_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_2 *)0)) {
    {
    ldv_2_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2936UL);
  ldv_2_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_2_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_pre_probe();
    ldv_2_ret_default = ldv_pci_instance_probe_2_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_2_container_pci_driver->probe,
                                                    ldv_2_resource_dev, ldv_2_resource_struct_pci_device_id_ptr);
    ldv_2_ret_default = ldv_post_probe(ldv_2_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_2_ret_default == 0);
      }
      goto ldv_call_2;
    } else {
      {
      ldv_assume(ldv_2_ret_default != 0);
      }
      goto ldv_main_2;
    }
  } else {
    {
    ldv_free((void *)ldv_2_resource_dev);
    ldv_free((void *)ldv_2_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_2:
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
  goto ldv_call_2;
  case_2:
  {
  ldv_2_ret_default = ldv_pci_instance_suspend_2_8(ldv_2_container_pci_driver->suspend,
                                                   ldv_2_resource_dev, ldv_2_resource_pm_message);
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  }
  if ((unsigned long )ldv_2_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_late_2_7(ldv_2_container_pci_driver->suspend_late,
                                                          ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
  ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
  }
  if ((unsigned long )ldv_2_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_2_6(ldv_2_container_pci_driver->resume_early, ldv_2_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_resume_2_5(ldv_2_container_pci_driver->resume, ldv_2_resource_dev);
  }
  goto ldv_call_2;
  case_3: ;
  if ((unsigned long )ldv_2_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_2_3(ldv_2_container_pci_driver->shutdown, ldv_2_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_2_2(ldv_2_container_pci_driver->remove, ldv_2_resource_dev);
  }
  goto ldv_main_2;
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
  struct pci_driver *ldv_13_pci_driver_pci_driver ;
  {
  {
  ldv_13_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_13_1(ldv_13_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_netdev(int arg0 , struct net_device *arg1 )
{
  struct net_device *ldv_10_netdev_net_device ;
  int ldv_10_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_10_ret_default = 1;
  ldv_10_ret_default = ldv_pre_register_netdev();
  ldv_10_netdev_net_device = arg1;
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_10_ret_default == 0);
    ldv_10_ret_default = ldv_register_netdev_open_10_6((ldv_10_netdev_net_device->netdev_ops)->ndo_open,
                                                       ldv_10_netdev_net_device);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_10_ret_default == 0);
      ldv_dispatch_register_10_4(ldv_10_netdev_net_device);
      }
    } else {
      {
      ldv_assume(ldv_10_ret_default != 0);
      }
    }
  } else {
    {
    ldv_assume(ldv_10_ret_default != 0);
    }
  }
  return (ldv_10_ret_default);
  return (arg0);
  return (arg0);
}
}
int ldv_register_netdev_open_10_6(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = myri10ge_open(arg1);
  }
  return (tmp);
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_11_callback_handler)(int , void * ) ;
  void *ldv_11_data_data ;
  int ldv_11_line_line ;
  enum irqreturn (*ldv_11_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_11_line_line = (int )arg1;
    ldv_11_callback_handler = arg2;
    ldv_11_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_11_data_data = arg5;
    ldv_dispatch_irq_register_11_2(ldv_11_line_line, ldv_11_callback_handler, ldv_11_thread_thread,
                                   ldv_11_data_data);
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
void ldv_struct_notifier_block_dummy_resourceless_instance_3(void *arg0 )
{
  int (*ldv_3_callback_notifier_call)(struct notifier_block * , unsigned long , void * ) ;
  struct notifier_block *ldv_3_container_struct_notifier_block ;
  unsigned long ldv_3_ldv_param_3_1_default ;
  void *ldv_3_ldv_param_3_2_default ;
  struct ldv_struct_dummy_resourceless_instance_3 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_3 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_3 *)0)) {
    {
    ldv_3_container_struct_notifier_block = data->arg0;
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
  if (tmp != 0) {
    {
    ldv_3_ldv_param_3_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_notifier_call, ldv_3_container_struct_notifier_block,
                                                 ldv_3_ldv_param_3_1_default, ldv_3_ldv_param_3_2_default);
    ldv_free(ldv_3_ldv_param_3_2_default);
    }
    goto ldv_call_3;
  } else {
    return;
  }
  return;
}
}
void ldv_timer_instance_callback_4_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_4(void *arg0 )
{
  struct timer_list *ldv_4_container_timer_list ;
  struct ldv_struct_timer_instance_4 *data ;
  {
  data = (struct ldv_struct_timer_instance_4 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_4 *)0)) {
    {
    ldv_4_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_4_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_4_2(ldv_4_container_timer_list->function, ldv_4_container_timer_list->data);
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
  struct net_device *ldv_12_netdev_net_device ;
  {
  {
  ldv_12_netdev_net_device = arg1;
  ldv_unregister_netdev_stop_12_2((ldv_12_netdev_net_device->netdev_ops)->ndo_stop,
                                  ldv_12_netdev_net_device);
  ldv_dispatch_deregister_12_1(ldv_12_netdev_net_device);
  }
  return;
  return;
}
}
void ldv_unregister_netdev_stop_12_2(int (*arg0)(struct net_device * ) , struct net_device *arg1 )
{
  {
  {
  myri10ge_close(arg1);
  }
  return;
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
__inline static int ldv_spin_trylock_48(spinlock_t *lock )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = spin_trylock(lock);
  ldv_func_res = tmp;
  tmp___0 = ldv_spin_trylock__xmit_lock_of_netdev_queue();
  }
  return (tmp___0);
  return (ldv_func_res);
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
__inline static void ldv_spin_lock_77(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_myri10ge_slice_state();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_78(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_myri10ge_slice_state();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_81(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_myri10ge_slice_state();
  spin_lock_bh(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_82(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_myri10ge_slice_state();
  spin_unlock_bh(lock);
  }
  return;
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
__inline static int ldv_request_irq_86(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static void ldv_free_irq_87(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static int ldv_request_irq_88(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
static void ldv_free_irq_89(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_90(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static int ldv_del_timer_sync_91(struct timer_list *ldv_func_arg1 )
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
static int ldv_mod_timer_92(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static struct net_device *ldv_alloc_etherdev_mqs_93(int ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                                    unsigned int ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
static int ldv_register_netdev_94(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
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
static void ldv_free_netdev_95(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_unregister_netdev_96(struct net_device *ldv_func_arg1 )
{
  {
  {
  unregister_netdev(ldv_func_arg1);
  ldv_unregister_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_netdev_97(struct net_device *ldv_func_arg1 )
{
  {
  {
  free_netdev(ldv_func_arg1);
  ldv_free_netdev((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_dca_register_notify_98(struct notifier_block *ldv_func_arg1 )
{
  {
  {
  dca_register_notify(ldv_func_arg1);
  ldv_dca_register_notify((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_99(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
static void ldv_dca_unregister_notify_100(struct notifier_block *ldv_func_arg1 )
{
  {
  {
  dca_unregister_notify(ldv_func_arg1);
  ldv_dca_unregister_notify((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_pci_unregister_driver_101(struct pci_driver *ldv_func_arg1 )
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
static int ldv_spin_lock_of_myri10ge_slice_state = 1;
void ldv_spin_lock_lock_of_myri10ge_slice_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_myri10ge_slice_state == 1);
  ldv_assume(ldv_spin_lock_of_myri10ge_slice_state == 1);
  ldv_spin_lock_of_myri10ge_slice_state = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_myri10ge_slice_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_myri10ge_slice_state == 2);
  ldv_assume(ldv_spin_lock_of_myri10ge_slice_state == 2);
  ldv_spin_lock_of_myri10ge_slice_state = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_myri10ge_slice_state(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_myri10ge_slice_state == 1);
  ldv_assume(ldv_spin_lock_of_myri10ge_slice_state == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_myri10ge_slice_state = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_myri10ge_slice_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_myri10ge_slice_state == 1);
  ldv_assume(ldv_spin_lock_of_myri10ge_slice_state == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_myri10ge_slice_state(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_myri10ge_slice_state == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_myri10ge_slice_state(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_myri10ge_slice_state();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_myri10ge_slice_state(void)
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
int ldv_atomic_dec_and_lock_lock_of_myri10ge_slice_state(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_myri10ge_slice_state == 1);
  ldv_assume(ldv_spin_lock_of_myri10ge_slice_state == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_myri10ge_slice_state = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_res_counter == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_res_counter == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
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
static int ldv_spin_sk_dst_lock_of_sock = 1;
void ldv_spin_lock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_sk_dst_lock_of_sock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_sk_dst_lock_of_sock == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_myri10ge_slice_state == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_res_counter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
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
  if (ldv_spin_lock_of_myri10ge_slice_state == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_res_counter == 2) {
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
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __iowrite64_copy(void *arg0, const void *arg1, size_t arg2) {
  return;
}
void __kernel_param_lock() {
  return;
}
void __kernel_param_unlock() {
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
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
struct sk_buff *__skb_gso_segment(struct sk_buff *arg0, netdev_features_t arg1, bool arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 dca3_get_tag(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int dca_add_requester(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void dca_register_notify(struct notifier_block *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dca_remove_requester(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void dca_unregister_notify(struct notifier_block *arg0) {
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
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_for_each_device(struct device_driver *arg0, struct device *arg1, void *arg2, int (*arg3)(struct device *, void *)) {
  return __VERIFIER_nondet_int();
}
void dump_page(struct page *arg0, char *arg1) {
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
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
char *kstrdup(const char *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(char));
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
struct sk_buff *napi_get_frags(struct napi_struct *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_frags(struct napi_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void napi_hash_add(struct napi_struct *arg0) {
  return;
}
void napi_hash_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
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
int __VERIFIER_nondet_int(void);
int netif_get_num_default_rss_queues() {
  return __VERIFIER_nondet_int();
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
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
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_ext_capability(struct pci_dev *arg0, int arg1) {
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
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcie_capability_write_word(struct pci_dev *arg0, int arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcie_get_readrq(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcie_set_readrq(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int skb_checksum_help(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_sched() {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
