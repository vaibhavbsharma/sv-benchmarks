struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
typedef __u32 __be32;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
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
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct va_format {
   char const *fmt ;
   va_list *va ;
};
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
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
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_47 {
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
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_47 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
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
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
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
   bool ignore_lockdep ;
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
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
   struct iommu_ops const *iommu_ops ;
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
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
   bool active ;
   bool autosleep_enabled ;
};
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_150 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_149 {
   struct __anonstruct____missing_field_name_150 __annonCompField35 ;
};
struct lockref {
   union __anonunion____missing_field_name_149 __annonCompField36 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_152 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_151 {
   struct __anonstruct____missing_field_name_152 __annonCompField37 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_151 __annonCompField38 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_153 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_153 d_u ;
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
struct mem_cgroup;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_155 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_154 {
   struct __anonstruct____missing_field_name_155 __annonCompField39 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_154 __annonCompField40 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct backing_dev_info;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_158 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_158 kprojid_t;
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
union __anonunion____missing_field_name_159 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_159 __annonCompField42 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct hd_struct;
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
union __anonunion____missing_field_name_162 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_163 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_164 {
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
   union __anonunion____missing_field_name_162 __annonCompField43 ;
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
   union __anonunion____missing_field_name_163 __annonCompField44 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_164 __annonCompField45 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_165 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_165 f_u ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_167 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_166 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_167 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_166 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct nsproxy;
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
struct __anonstruct____missing_field_name_176 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_177 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_175 {
   struct __anonstruct____missing_field_name_176 __annonCompField50 ;
   struct __anonstruct____missing_field_name_177 __annonCompField51 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_175 __annonCompField52 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_178 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_180 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_184 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_183 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_184 __annonCompField55 ;
   int units ;
};
struct __anonstruct____missing_field_name_182 {
   union __anonunion____missing_field_name_183 __annonCompField56 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_181 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_182 __annonCompField57 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_179 {
   union __anonunion____missing_field_name_180 __annonCompField54 ;
   union __anonunion____missing_field_name_181 __annonCompField58 ;
};
struct __anonstruct____missing_field_name_186 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_187 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_185 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_186 __annonCompField60 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_187 __annonCompField61 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_188 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_178 __annonCompField53 ;
   struct __anonstruct____missing_field_name_179 __annonCompField59 ;
   union __anonunion____missing_field_name_185 __annonCompField62 ;
   union __anonunion____missing_field_name_188 __annonCompField63 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_189 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_189 shared ;
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
   u32 vmacache_seqnum ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
};
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct user_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
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
struct fw_card_driver;
struct fw_node;
struct fw_card {
   struct fw_card_driver const *driver ;
   struct device *device ;
   struct kref kref ;
   struct completion done ;
   int node_id ;
   int generation ;
   int current_tlabel ;
   u64 tlabel_mask ;
   struct list_head transaction_list ;
   u64 reset_jiffies ;
   u32 split_timeout_hi ;
   u32 split_timeout_lo ;
   unsigned int split_timeout_cycles ;
   unsigned int split_timeout_jiffies ;
   unsigned long long guid ;
   unsigned int max_receive ;
   int link_speed ;
   int config_rom_generation ;
   spinlock_t lock ;
   struct fw_node *local_node ;
   struct fw_node *root_node ;
   struct fw_node *irm_node ;
   u8 color ;
   int gap_count ;
   bool beta_repeaters_present ;
   int index ;
   struct list_head link ;
   struct list_head phy_receiver_list ;
   struct delayed_work br_work ;
   bool br_short ;
   struct delayed_work bm_work ;
   int bm_retries ;
   int bm_generation ;
   int bm_node_id ;
   bool bm_abdicate ;
   bool priority_budget_implemented ;
   bool broadcast_channel_auto_allocated ;
   bool broadcast_channel_allocated ;
   u32 broadcast_channel ;
   __be32 topology_map[256U] ;
   __be32 maint_utility_register ;
};
struct fw_attribute_group {
   struct attribute_group *groups[2U] ;
   struct attribute_group group ;
   struct attribute *attrs[13U] ;
};
struct fw_device {
   atomic_t state ;
   struct fw_node *node ;
   int node_id ;
   int generation ;
   unsigned int max_speed ;
   struct fw_card *card ;
   struct device device ;
   struct mutex client_list_mutex ;
   struct list_head client_list ;
   u32 const *config_rom ;
   size_t config_rom_length ;
   int config_rom_retries ;
   unsigned char is_local : 1 ;
   unsigned char max_rec : 4 ;
   unsigned char cmc : 1 ;
   unsigned char irmc : 1 ;
   unsigned char bc_implemented : 2 ;
   void (*workfn)(struct work_struct * ) ;
   struct delayed_work work ;
   struct fw_attribute_group attribute_group ;
};
struct fw_packet;
struct fw_packet {
   int speed ;
   int generation ;
   u32 header[4U] ;
   size_t header_length ;
   void *payload ;
   size_t payload_length ;
   dma_addr_t payload_bus ;
   bool payload_mapped ;
   u32 timestamp ;
   void (*callback)(struct fw_packet * , struct fw_card * , int ) ;
   int ack ;
   struct list_head link ;
   void *driver_data ;
};
struct fw_descriptor {
   struct list_head link ;
   size_t length ;
   u32 immediate ;
   u32 key ;
   u32 const *data ;
};
struct fw_iso_packet {
   u16 payload_length ;
   unsigned char interrupt : 1 ;
   unsigned char skip : 1 ;
   unsigned char tag : 2 ;
   unsigned char sy : 4 ;
   unsigned char header_length ;
   u32 header[0U] ;
};
struct fw_iso_buffer {
   enum dma_data_direction direction ;
   struct page **pages ;
   int page_count ;
   int page_count_mapped ;
};
struct fw_iso_context;
union __anonunion_callback_191 {
   void (*sc)(struct fw_iso_context * , u32 , size_t , void * , void * ) ;
   void (*mc)(struct fw_iso_context * , dma_addr_t , void * ) ;
};
struct fw_iso_context {
   struct fw_card *card ;
   int type ;
   int channel ;
   int speed ;
   bool drop_overflow_headers ;
   size_t header_size ;
   union __anonunion_callback_191 callback ;
   void *callback_data ;
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
   s8 level ;
   u8 flags ;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_197 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_197 sigset_t;
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
struct __anonstruct__kill_199 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_200 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_201 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_202 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_204 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_203 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_204 _addr_bnd ;
};
struct __anonstruct__sigpoll_205 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_206 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_198 {
   int _pad[28U] ;
   struct __anonstruct__kill_199 _kill ;
   struct __anonstruct__timer_200 _timer ;
   struct __anonstruct__rt_201 _rt ;
   struct __anonstruct__sigchld_202 _sigchld ;
   struct __anonstruct__sigfault_203 _sigfault ;
   struct __anonstruct__sigpoll_205 _sigpoll ;
   struct __anonstruct__sigsys_206 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_198 _sifields ;
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
union __anonunion____missing_field_name_209 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_210 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_212 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_211 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_212 __annonCompField67 ;
};
union __anonunion_type_data_213 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_215 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_214 {
   union __anonunion_payload_215 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_209 __annonCompField65 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_210 __annonCompField66 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_211 __annonCompField68 ;
   union __anonunion_type_data_213 type_data ;
   union __anonunion____missing_field_name_214 __annonCompField69 ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   seqlock_t stats_lock ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
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
   int depth ;
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
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
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
   struct sysv_shm sysvshm ;
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
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
};
struct fw_card_driver {
   int (*enable)(struct fw_card * , __be32 const * , size_t ) ;
   int (*read_phy_reg)(struct fw_card * , int ) ;
   int (*update_phy_reg)(struct fw_card * , int , int , int ) ;
   int (*set_config_rom)(struct fw_card * , __be32 const * , size_t ) ;
   void (*send_request)(struct fw_card * , struct fw_packet * ) ;
   void (*send_response)(struct fw_card * , struct fw_packet * ) ;
   int (*cancel_packet)(struct fw_card * , struct fw_packet * ) ;
   int (*enable_phys_dma)(struct fw_card * , int , int ) ;
   u32 (*read_csr)(struct fw_card * , int ) ;
   void (*write_csr)(struct fw_card * , int , u32 ) ;
   struct fw_iso_context *(*allocate_iso_context)(struct fw_card * , int , int ,
                                                  size_t ) ;
   void (*free_iso_context)(struct fw_iso_context * ) ;
   int (*start_iso)(struct fw_iso_context * , s32 , u32 , u32 ) ;
   int (*set_iso_channels)(struct fw_iso_context * , u64 * ) ;
   int (*queue_iso)(struct fw_iso_context * , struct fw_iso_packet * , struct fw_iso_buffer * ,
                    unsigned long ) ;
   void (*flush_queue_iso)(struct fw_iso_context * ) ;
   int (*flush_iso_completions)(struct fw_iso_context * ) ;
   int (*stop_iso)(struct fw_iso_context * ) ;
};
struct fw_node {
   u16 node_id ;
   u8 color ;
   u8 port_count ;
   unsigned char link_on : 1 ;
   unsigned char initiated_reset : 1 ;
   unsigned char b_path : 1 ;
   unsigned char phy_speed : 2 ;
   unsigned char max_speed : 2 ;
   unsigned char max_depth : 4 ;
   unsigned char max_hops : 4 ;
   atomic_t ref_count ;
   struct list_head link ;
   void *data ;
   struct fw_node *ports[0U] ;
};
typedef long long __s64;
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
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct __anonstruct_mm_segment_t_25 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_25 mm_segment_t;
struct ldv_thread;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
typedef int pao_T_____0;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct bio_vec;
struct __large_struct {
   unsigned long buf[100U] ;
};
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
typedef struct poll_table_struct poll_table;
struct kvec;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_191 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_191 __annonCompField64 ;
   unsigned long nr_segs ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct fw_request;
struct fw_transaction {
   int node_id ;
   int tlabel ;
   struct list_head link ;
   struct fw_card *card ;
   bool is_split_transaction ;
   struct timer_list split_timeout_timer ;
   struct fw_packet packet ;
   void (*callback)(struct fw_card * , int , void * , size_t , void * ) ;
   void *callback_data ;
};
struct fw_address_handler {
   u64 offset ;
   u64 length ;
   void (*address_callback)(struct fw_card * , struct fw_request * , int , int ,
                            int , int , unsigned long long , void * , size_t ,
                            void * ) ;
   void *callback_data ;
   struct list_head link ;
};
struct fw_address_region {
   u64 start ;
   u64 end ;
};
struct fw_cdev_event_bus_reset {
   __u64 closure ;
   __u32 type ;
   __u32 node_id ;
   __u32 local_node_id ;
   __u32 bm_node_id ;
   __u32 irm_node_id ;
   __u32 root_node_id ;
   __u32 generation ;
};
struct fw_cdev_event_response {
   __u64 closure ;
   __u32 type ;
   __u32 rcode ;
   __u32 length ;
   __u32 data[0U] ;
};
struct fw_cdev_event_request {
   __u64 closure ;
   __u32 type ;
   __u32 tcode ;
   __u64 offset ;
   __u32 handle ;
   __u32 length ;
   __u32 data[0U] ;
};
struct fw_cdev_event_request2 {
   __u64 closure ;
   __u32 type ;
   __u32 tcode ;
   __u64 offset ;
   __u32 source_node_id ;
   __u32 destination_node_id ;
   __u32 card ;
   __u32 generation ;
   __u32 handle ;
   __u32 length ;
   __u32 data[0U] ;
};
struct fw_cdev_event_iso_interrupt {
   __u64 closure ;
   __u32 type ;
   __u32 cycle ;
   __u32 header_length ;
   __u32 header[0U] ;
};
struct fw_cdev_event_iso_interrupt_mc {
   __u64 closure ;
   __u32 type ;
   __u32 completed ;
};
struct fw_cdev_event_iso_resource {
   __u64 closure ;
   __u32 type ;
   __u32 handle ;
   __s32 channel ;
   __s32 bandwidth ;
};
struct fw_cdev_event_phy_packet {
   __u64 closure ;
   __u32 type ;
   __u32 rcode ;
   __u32 length ;
   __u32 data[0U] ;
};
struct fw_cdev_get_info {
   __u32 version ;
   __u32 rom_length ;
   __u64 rom ;
   __u64 bus_reset ;
   __u64 bus_reset_closure ;
   __u32 card ;
};
struct fw_cdev_send_request {
   __u32 tcode ;
   __u32 length ;
   __u64 offset ;
   __u64 closure ;
   __u64 data ;
   __u32 generation ;
};
struct fw_cdev_send_response {
   __u32 rcode ;
   __u32 length ;
   __u64 data ;
   __u32 handle ;
};
struct fw_cdev_allocate {
   __u64 offset ;
   __u64 closure ;
   __u32 length ;
   __u32 handle ;
   __u64 region_end ;
};
struct fw_cdev_deallocate {
   __u32 handle ;
};
struct fw_cdev_initiate_bus_reset {
   __u32 type ;
};
struct fw_cdev_add_descriptor {
   __u32 immediate ;
   __u32 key ;
   __u64 data ;
   __u32 length ;
   __u32 handle ;
};
struct fw_cdev_remove_descriptor {
   __u32 handle ;
};
struct fw_cdev_create_iso_context {
   __u32 type ;
   __u32 header_size ;
   __u32 channel ;
   __u32 speed ;
   __u64 closure ;
   __u32 handle ;
};
struct fw_cdev_set_iso_channels {
   __u64 channels ;
   __u32 handle ;
};
struct fw_cdev_iso_packet {
   __u32 control ;
   __u32 header[0U] ;
};
struct fw_cdev_queue_iso {
   __u64 packets ;
   __u64 data ;
   __u32 size ;
   __u32 handle ;
};
struct fw_cdev_start_iso {
   __s32 cycle ;
   __u32 sync ;
   __u32 tags ;
   __u32 handle ;
};
struct fw_cdev_stop_iso {
   __u32 handle ;
};
struct fw_cdev_flush_iso {
   __u32 handle ;
};
struct fw_cdev_get_cycle_timer {
   __u64 local_time ;
   __u32 cycle_timer ;
};
struct fw_cdev_get_cycle_timer2 {
   __s64 tv_sec ;
   __s32 tv_nsec ;
   __s32 clk_id ;
   __u32 cycle_timer ;
};
struct fw_cdev_allocate_iso_resource {
   __u64 closure ;
   __u64 channels ;
   __u32 bandwidth ;
   __u32 handle ;
};
struct fw_cdev_send_stream_packet {
   __u32 length ;
   __u32 tag ;
   __u32 channel ;
   __u32 sy ;
   __u64 closure ;
   __u64 data ;
   __u32 generation ;
   __u32 speed ;
};
struct fw_cdev_send_phy_packet {
   __u64 closure ;
   __u32 data[2U] ;
   __u32 generation ;
};
struct fw_cdev_receive_phy_packets {
   __u64 closure ;
};
struct client {
   u32 version ;
   struct fw_device *device ;
   spinlock_t lock ;
   bool in_shutdown ;
   struct idr resource_idr ;
   struct list_head event_list ;
   wait_queue_head_t wait ;
   wait_queue_head_t tx_flush_wait ;
   u64 bus_reset_closure ;
   struct fw_iso_context *iso_context ;
   u64 iso_closure ;
   struct fw_iso_buffer buffer ;
   unsigned long vm_start ;
   bool buffer_is_mapped ;
   struct list_head phy_receiver_link ;
   u64 phy_receiver_closure ;
   struct list_head link ;
   struct kref kref ;
};
struct client_resource;
struct client_resource {
   void (*release)(struct client * , struct client_resource * ) ;
   int handle ;
};
struct address_handler_resource {
   struct client_resource resource ;
   struct fw_address_handler handler ;
   __u64 closure ;
   struct client *client ;
};
struct outbound_transaction_resource {
   struct client_resource resource ;
   struct fw_transaction transaction ;
};
struct inbound_transaction_resource {
   struct client_resource resource ;
   struct fw_card *card ;
   struct fw_request *request ;
   void *data ;
   size_t length ;
};
struct descriptor_resource {
   struct client_resource resource ;
   struct fw_descriptor descriptor ;
   u32 data[0U] ;
};
enum ldv_26365 {
    ISO_RES_ALLOC = 0,
    ISO_RES_REALLOC = 1,
    ISO_RES_DEALLOC = 2,
    ISO_RES_ALLOC_ONCE = 3,
    ISO_RES_DEALLOC_ONCE = 4
} ;
struct iso_resource_event;
struct iso_resource {
   struct client_resource resource ;
   struct client *client ;
   struct delayed_work work ;
   enum ldv_26365 todo ;
   int generation ;
   u64 channels ;
   s32 bandwidth ;
   struct iso_resource_event *e_alloc ;
   struct iso_resource_event *e_dealloc ;
};
struct __anonstruct_v_246 {
   void *data ;
   size_t size ;
};
struct event {
   struct __anonstruct_v_246 v[2U] ;
   struct list_head link ;
};
struct bus_reset_event {
   struct event event ;
   struct fw_cdev_event_bus_reset reset ;
};
struct outbound_transaction_event {
   struct event event ;
   struct client *client ;
   struct outbound_transaction_resource r ;
   struct fw_cdev_event_response response ;
};
union __anonunion_req_247 {
   struct fw_cdev_event_request request ;
   struct fw_cdev_event_request2 request2 ;
};
struct inbound_transaction_event {
   struct event event ;
   union __anonunion_req_247 req ;
};
struct iso_interrupt_event {
   struct event event ;
   struct fw_cdev_event_iso_interrupt interrupt ;
};
struct iso_interrupt_mc_event {
   struct event event ;
   struct fw_cdev_event_iso_interrupt_mc interrupt ;
};
struct iso_resource_event {
   struct event event ;
   struct fw_cdev_event_iso_resource iso_resource ;
};
struct outbound_phy_packet_event {
   struct event event ;
   struct client *client ;
   struct fw_packet p ;
   struct fw_cdev_event_phy_packet phy_packet ;
};
struct inbound_phy_packet_event {
   struct event event ;
   struct fw_cdev_event_phy_packet phy_packet ;
};
union ioctl_arg {
   struct fw_cdev_get_info get_info ;
   struct fw_cdev_send_request send_request ;
   struct fw_cdev_allocate allocate ;
   struct fw_cdev_deallocate deallocate ;
   struct fw_cdev_send_response send_response ;
   struct fw_cdev_initiate_bus_reset initiate_bus_reset ;
   struct fw_cdev_add_descriptor add_descriptor ;
   struct fw_cdev_remove_descriptor remove_descriptor ;
   struct fw_cdev_create_iso_context create_iso_context ;
   struct fw_cdev_queue_iso queue_iso ;
   struct fw_cdev_start_iso start_iso ;
   struct fw_cdev_stop_iso stop_iso ;
   struct fw_cdev_get_cycle_timer get_cycle_timer ;
   struct fw_cdev_allocate_iso_resource allocate_iso_resource ;
   struct fw_cdev_send_stream_packet send_stream_packet ;
   struct fw_cdev_get_cycle_timer2 get_cycle_timer2 ;
   struct fw_cdev_send_phy_packet send_phy_packet ;
   struct fw_cdev_receive_phy_packets receive_phy_packets ;
   struct fw_cdev_set_iso_channels set_iso_channels ;
   struct fw_cdev_flush_iso flush_iso ;
};
struct __anonstruct_u_250 {
   struct fw_iso_packet packet ;
   u8 header[256U] ;
};
struct ldv_struct_file_operations_instance_0 {
   struct file_operations *arg0 ;
   int signal_pending ;
};
enum hrtimer_restart;
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
struct ieee1394_device_id {
   __u32 match_flags ;
   __u32 vendor_id ;
   __u32 model_id ;
   __u32 specifier_id ;
   __u32 version ;
   kernel_ulong_t driver_data ;
};
struct fw_csr_iterator {
   u32 const *p ;
   u32 const *end ;
};
struct fw_unit {
   struct device device ;
   u32 const *directory ;
   struct fw_attribute_group attribute_group ;
};
struct fw_driver {
   struct device_driver driver ;
   int (*probe)(struct fw_unit * , struct ieee1394_device_id const * ) ;
   void (*update)(struct fw_unit * ) ;
   void (*remove)(struct fw_unit * ) ;
   struct ieee1394_device_id const *id_table ;
};
struct config_rom_attribute {
   struct device_attribute attr ;
   u32 key ;
};
enum hrtimer_restart;
enum hrtimer_restart;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
enum hrtimer_restart;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pdev_archdata {
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
   char *driver_override ;
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
   unsigned char uie_irq_active : 1 ;
   unsigned char stop_uie_polling : 1 ;
   unsigned char uie_task_active : 1 ;
   unsigned char uie_timer_active : 1 ;
};
struct transaction_callback_data {
   struct completion done ;
   void *payload ;
   int rcode ;
};
struct fw_request {
   struct fw_packet response ;
   u32 request_header[4U] ;
   int ack ;
   u32 length ;
   u32 data[0U] ;
};
struct ldv_struct_platform_instance_2 {
   int signal_pending ;
};
struct ldv_struct_timer_instance_17 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
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
   struct kthread_worker *worker ;
};
struct dma_chan;
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
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct notifier_block;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
void ldv__builtin_va_end(__builtin_va_list ) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list ) ;
void ldv_assume(int expression ) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void *ldv_linux_usb_gadget_create_class(void *is_got ) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class(res1);
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_err_ptr(long error ) ;
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v ) ;
void ldv_linux_usb_dev_atomic_inc(atomic_t *v ) ;
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v ) ;
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v ) ;
void ldv_linux_kernel_sched_completion_init_completion_done_of_fw_card(void) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_done_of_fw_card(void) ;
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_card_mutex(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_card_mutex(struct mutex *lock ) ;
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
extern int printk(char const * , ...) ;
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
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
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
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static void atomic_inc(atomic_t *v ) ;
__inline static int atomic_dec_and_test(atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_fw_card(void) ;
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_init_completion_109(struct completion *x ) ;
extern void wait_for_completion(struct completion * ) ;
static void ldv_wait_for_completion_114(struct completion *ldv_func_arg1 ) ;
extern void complete(struct completion * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  {
  atomic_set(& kref->refcount, 1);
  }
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/kref.h", 71);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  }
  if (tmp___0 != 0) {
    {
    (*release)(kref);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub(kref, 1U, release);
  }
  return (tmp);
}
}
extern unsigned long volatile jiffies ;
__inline static u64 get_jiffies_64(void)
{
  {
  return ((u64 )jiffies);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work_on(8192, wq, dwork, delay);
  }
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
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
extern int device_for_each_child(struct device * , void * , int (*)(struct device * ,
                                                                    void * ) ) ;
extern u16 crc_itu_t(u16 , u8 const * , size_t ) ;
__inline static struct fw_card *fw_card_get(struct fw_card *card )
{
  {
  {
  kref_get(& card->kref);
  }
  return (card);
}
}
void fw_card_release(struct kref *kref ) ;
__inline static void fw_card_put(struct fw_card *card )
{
  {
  {
  kref_put(& card->kref, & fw_card_release);
  }
  return;
}
}
int fw_run_transaction(struct fw_card *card , int tcode , int destination_id , int generation ,
                       int speed , unsigned long long offset , void *payload , size_t length ) ;
char const *fw_rcode_string(int rcode ) ;
void fw_schedule_bus_reset(struct fw_card *card , bool delayed , bool short_reset ) ;
int fw_core_add_descriptor(struct fw_descriptor *desc ) ;
void fw_core_remove_descriptor(struct fw_descriptor *desc ) ;
void fw_iso_resource_manage(struct fw_card *card , int generation , u64 channels_mask ,
                            int *channel , int *bandwidth , bool allocate ) ;
struct workqueue_struct *fw_workqueue ;
extern void kfree(void const * ) ;
void fw_err(struct fw_card const *card , char const *fmt , ...) ;
void fw_notice(struct fw_card const *card , char const *fmt , ...) ;
void fw_card_initialize(struct fw_card *card , struct fw_card_driver const *driver ,
                        struct device *device ) ;
int fw_card_add(struct fw_card *card , u32 max_receive , u32 link_speed , u64 guid ) ;
void fw_core_remove_card(struct fw_card *card ) ;
int fw_compute_block_crc(__be32 *block ) ;
void fw_schedule_bm_work(struct fw_card *card , unsigned long delay ) ;
int fw_device_set_broadcast_channel(struct device *dev , void *gen ) ;
__inline static struct fw_node *fw_node_get(struct fw_node *node )
{
  {
  {
  atomic_inc(& node->ref_count);
  }
  return (node);
}
}
__inline static void fw_node_put(struct fw_node *node )
{
  int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& node->ref_count);
  }
  if (tmp != 0) {
    {
    kfree((void const *)node);
    }
  } else {
  }
  return;
}
}
void fw_destroy_nodes(struct fw_card *card ) ;
__inline static bool is_next_generation(int new_generation , int old_generation )
{
  {
  return (((new_generation ^ (old_generation + 1)) & 255) == 0);
}
}
void fw_send_phy_config(struct fw_card *card , int node_id , int generation , int gap_count ) ;
void fw_err(struct fw_card const *card , char const *fmt , ...)
{
  struct va_format vaf ;
  va_list args ;
  char const *tmp ;
  {
  {
  ldv__builtin_va_start((__va_list_tag *)(& args));
  vaf.fmt = fmt;
  vaf.va = & args;
  tmp = dev_name((struct device const *)card->device);
  printk("\vfirewire_core %s: %pV", tmp, & vaf);
  ldv__builtin_va_end((__va_list_tag *)(& args));
  }
  return;
}
}
void fw_notice(struct fw_card const *card , char const *fmt , ...)
{
  struct va_format vaf ;
  va_list args ;
  char const *tmp ;
  {
  {
  ldv__builtin_va_start((__va_list_tag *)(& args));
  vaf.fmt = fmt;
  vaf.va = & args;
  tmp = dev_name((struct device const *)card->device);
  printk("\rfirewire_core %s: %pV", tmp, & vaf);
  ldv__builtin_va_end((__va_list_tag *)(& args));
  }
  return;
}
}
int fw_compute_block_crc(__be32 *block )
{
  int length ;
  u16 crc ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  {
  tmp = __fswab32(*block);
  length = (int )(tmp >> 16) & 255;
  crc = crc_itu_t(0, (u8 const *)block + 1U, (size_t )(length * 4));
  tmp___0 = __fswab32((__u32 )crc);
  *block = *block | tmp___0;
  }
  return (length);
}
}
static struct mutex card_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "card_mutex.wait_lock",
                                                           0, 0UL}}}}, {& card_mutex.wait_list,
                                                                        & card_mutex.wait_list},
    0, (void *)(& card_mutex), {0, {0, 0}, "card_mutex", 0, 0UL}};
static struct list_head card_list = {& card_list, & card_list};
static struct list_head descriptor_list = {& descriptor_list, & descriptor_list};
static int descriptor_count ;
static __be32 tmp_config_rom[256U] ;
static size_t config_rom_length = 7UL;
static void generate_config_rom(struct fw_card *card , __be32 *config_rom )
{
  struct fw_descriptor *desc ;
  int i ;
  int j ;
  int k ;
  int length ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  struct list_head const *__mptr___0 ;
  __u32 tmp___6 ;
  struct list_head const *__mptr___1 ;
  __u32 tmp___7 ;
  struct list_head const *__mptr___2 ;
  int __ret_warn_on ;
  long tmp___8 ;
  {
  {
  *config_rom = 1028U;
  *(config_rom + 1UL) = 876163889U;
  tmp = card->config_rom_generation;
  card->config_rom_generation = card->config_rom_generation + 1;
  tmp___0 = __fswab32(((unsigned int )(card->link_speed | ((tmp % 14 + 2) << 4)) | (card->max_receive << 12)) | 4026532352U);
  *(config_rom + 2UL) = tmp___0;
  tmp___1 = __fswab32((__u32 )(card->guid >> 32));
  *(config_rom + 3UL) = tmp___1;
  tmp___2 = __fswab32((__u32 )card->guid);
  *(config_rom + 4UL) = tmp___2;
  *(config_rom + 6UL) = 3229810700U;
  i = 7;
  j = descriptor_count + 7;
  __mptr = (struct list_head const *)descriptor_list.next;
  desc = (struct fw_descriptor *)__mptr;
  }
  goto ldv_33035;
  ldv_33034: ;
  if (desc->immediate != 0U) {
    {
    tmp___3 = i;
    i = i + 1;
    tmp___4 = __fswab32(desc->immediate);
    *(config_rom + (unsigned long )tmp___3) = tmp___4;
    }
  } else {
  }
  {
  tmp___5 = __fswab32(desc->key | (u32 )(j - i));
  *(config_rom + (unsigned long )i) = tmp___5;
  i = i + 1;
  j = (int )((unsigned int )j + (unsigned int )desc->length);
  __mptr___0 = (struct list_head const *)desc->link.next;
  desc = (struct fw_descriptor *)__mptr___0;
  }
  ldv_33035: ;
  if ((unsigned long )(& desc->link) != (unsigned long )(& descriptor_list)) {
    goto ldv_33034;
  } else {
  }
  {
  tmp___6 = __fswab32((__u32 )((i + -6) << 16));
  *(config_rom + 5UL) = tmp___6;
  __mptr___1 = (struct list_head const *)descriptor_list.next;
  desc = (struct fw_descriptor *)__mptr___1;
  }
  goto ldv_33045;
  ldv_33044:
  k = 0;
  goto ldv_33042;
  ldv_33041:
  {
  tmp___7 = __fswab32(*(desc->data + (unsigned long )k));
  *(config_rom + (unsigned long )(i + k)) = tmp___7;
  k = k + 1;
  }
  ldv_33042: ;
  if ((size_t )k < desc->length) {
    goto ldv_33041;
  } else {
  }
  i = (int )((unsigned int )i + (unsigned int )desc->length);
  __mptr___2 = (struct list_head const *)desc->link.next;
  desc = (struct fw_descriptor *)__mptr___2;
  ldv_33045: ;
  if ((unsigned long )(& desc->link) != (unsigned long )(& descriptor_list)) {
    goto ldv_33044;
  } else {
  }
  i = 0;
  goto ldv_33048;
  ldv_33047:
  {
  length = fw_compute_block_crc(config_rom + (unsigned long )i);
  i = i + (length + 1);
  }
  ldv_33048: ;
  if (i < j) {
    goto ldv_33047;
  } else {
  }
  {
  __ret_warn_on = (size_t )j != config_rom_length;
  tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___8 != 0L) {
    {
    warn_slowpath_null("drivers/firewire/core-card.c", 160);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return;
}
}
static void update_config_roms(void)
{
  struct fw_card *card ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)card_list.next;
  card = (struct fw_card *)__mptr + 0xfffffffffffffec0UL;
  goto ldv_33061;
  ldv_33060:
  {
  generate_config_rom(card, (__be32 *)(& tmp_config_rom));
  (*((card->driver)->set_config_rom))(card, (__be32 const *)(& tmp_config_rom),
                                      config_rom_length);
  __mptr___0 = (struct list_head const *)card->link.next;
  card = (struct fw_card *)__mptr___0 + 0xfffffffffffffec0UL;
  }
  ldv_33061: ;
  if ((unsigned long )(& card->link) != (unsigned long )(& card_list)) {
    goto ldv_33060;
  } else {
  }
  return;
}
}
static size_t required_space(struct fw_descriptor *desc )
{
  {
  return ((desc->length + (desc->immediate != 0U ? 1UL : 0UL)) + 1UL);
}
}
int fw_core_add_descriptor(struct fw_descriptor *desc )
{
  size_t i ;
  int ret ;
  size_t tmp ;
  size_t tmp___0 ;
  {
  i = 0UL;
  goto ldv_33072;
  ldv_33071:
  i = i + (size_t )((unsigned int )(*(desc->data + i) >> 16) + 1U);
  ldv_33072: ;
  if (i < desc->length) {
    goto ldv_33071;
  } else {
  }
  if (i != desc->length) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_96(& card_mutex);
  tmp___0 = required_space(desc);
  }
  if (config_rom_length + tmp___0 > 256UL) {
    ret = -16;
  } else {
    {
    list_add_tail(& desc->link, & descriptor_list);
    tmp = required_space(desc);
    config_rom_length = config_rom_length + tmp;
    descriptor_count = descriptor_count + 1;
    }
    if (desc->immediate != 0U) {
      descriptor_count = descriptor_count + 1;
    } else {
    }
    {
    update_config_roms();
    ret = 0;
    }
  }
  {
  ldv_mutex_unlock_97(& card_mutex);
  }
  return (ret);
}
}
static char const __kstrtab_fw_core_add_descriptor[23U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'a', 'd', 'd', '_',
        'd', 'e', 's', 'c',
        'r', 'i', 'p', 't',
        'o', 'r', '\000'};
struct kernel_symbol const __ksymtab_fw_core_add_descriptor ;
struct kernel_symbol const __ksymtab_fw_core_add_descriptor = {(unsigned long )(& fw_core_add_descriptor), (char const *)(& __kstrtab_fw_core_add_descriptor)};
void fw_core_remove_descriptor(struct fw_descriptor *desc )
{
  size_t tmp ;
  {
  {
  ldv_mutex_lock_98(& card_mutex);
  list_del(& desc->link);
  tmp = required_space(desc);
  config_rom_length = config_rom_length - tmp;
  descriptor_count = descriptor_count - 1;
  }
  if (desc->immediate != 0U) {
    descriptor_count = descriptor_count - 1;
  } else {
  }
  {
  update_config_roms();
  ldv_mutex_unlock_99(& card_mutex);
  }
  return;
}
}
static char const __kstrtab_fw_core_remove_descriptor[26U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'r', 'e', 'm', 'o',
        'v', 'e', '_', 'd',
        'e', 's', 'c', 'r',
        'i', 'p', 't', 'o',
        'r', '\000'};
struct kernel_symbol const __ksymtab_fw_core_remove_descriptor ;
struct kernel_symbol const __ksymtab_fw_core_remove_descriptor = {(unsigned long )(& fw_core_remove_descriptor), (char const *)(& __kstrtab_fw_core_remove_descriptor)};
static int reset_bus(struct fw_card *card , bool short_reset )
{
  int reg ;
  int bit ;
  int tmp ;
  {
  {
  reg = (int )short_reset ? 5 : 1;
  bit = 64;
  tmp = (*((card->driver)->update_phy_reg))(card, reg, 0, bit);
  }
  return (tmp);
}
}
void fw_schedule_bus_reset(struct fw_card *card , bool delayed , bool short_reset )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  card->br_short = short_reset;
  fw_card_get(card);
  tmp = queue_delayed_work(fw_workqueue, & card->br_work, (int )delayed ? 3UL : 0UL);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    fw_card_put(card);
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_fw_schedule_bus_reset[22U] =
  { 'f', 'w', '_', 's',
        'c', 'h', 'e', 'd',
        'u', 'l', 'e', '_',
        'b', 'u', 's', '_',
        'r', 'e', 's', 'e',
        't', '\000'};
struct kernel_symbol const __ksymtab_fw_schedule_bus_reset ;
struct kernel_symbol const __ksymtab_fw_schedule_bus_reset = {(unsigned long )(& fw_schedule_bus_reset), (char const *)(& __kstrtab_fw_schedule_bus_reset)};
static void br_work(struct work_struct *work )
{
  struct fw_card *card ;
  struct work_struct const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  u64 tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  card = (struct fw_card *)__mptr + 0xfffffffffffffea0UL;
  if (card->reset_jiffies != 0ULL) {
    {
    tmp___1 = get_jiffies_64();
    }
    if ((long long )((tmp___1 - card->reset_jiffies) - 500ULL) < 0LL) {
      {
      tmp = queue_delayed_work(fw_workqueue, & card->br_work, 500UL);
      }
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        {
        fw_card_put(card);
        }
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  {
  fw_send_phy_config(card, -1, card->generation, -1);
  reset_bus(card, (int )card->br_short);
  fw_card_put(card);
  }
  return;
}
}
static void allocate_broadcast_channel(struct fw_card *card , int generation )
{
  int channel ;
  int bandwidth ;
  {
  bandwidth = 0;
  if (! card->broadcast_channel_allocated) {
    {
    fw_iso_resource_manage(card, generation, 2147483648ULL, & channel, & bandwidth,
                           1);
    }
    if (channel != 31) {
      {
      fw_notice((struct fw_card const *)card, "failed to allocate broadcast channel\n");
      }
      return;
    } else {
    }
    card->broadcast_channel_allocated = 1;
  } else {
  }
  {
  device_for_each_child(card->device, (void *)((long )generation), & fw_device_set_broadcast_channel);
  }
  return;
}
}
static char const gap_count_table[16U] =
  { 63, 5, 7, 8,
        10, 13, 16, 18,
        21, 24, 26, 29,
        32, 35, 37, 40};
void fw_schedule_bm_work(struct fw_card *card , unsigned long delay )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  fw_card_get(card);
  tmp = schedule_delayed_work(& card->bm_work, delay);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    fw_card_put(card);
    }
  } else {
  }
  return;
}
}
static void bm_work(struct work_struct *work )
{
  struct fw_card *card ;
  struct work_struct const *__mptr ;
  struct fw_device *root_device ;
  struct fw_device *irm_device ;
  struct fw_node *root_node ;
  int root_id ;
  int new_root_id ;
  int irm_id ;
  int bm_id ;
  int local_id ;
  int gap_count ;
  int generation ;
  int grace ;
  int rcode ;
  bool do_reset ;
  bool root_device_is_running ;
  bool root_device_is_cmc ;
  bool irm_is_1394_1995_only ;
  bool keep_this_irm ;
  __be32 transaction_data[2U] ;
  int tmp ;
  int tmp___0 ;
  u64 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  char const *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  card = (struct fw_card *)__mptr + 0xfffffffffffffdb8UL;
  do_reset = 0;
  ldv_spin_lock_irq_100(& card->lock);
  }
  if ((unsigned long )card->local_node == (unsigned long )((struct fw_node *)0)) {
    {
    ldv_spin_unlock_irq_101(& card->lock);
    }
    goto out_put_card;
  } else {
  }
  {
  generation = card->generation;
  root_node = card->root_node;
  fw_node_get(root_node);
  root_device = (struct fw_device *)root_node->data;
  }
  if ((unsigned long )root_device != (unsigned long )((struct fw_device *)0)) {
    {
    tmp = atomic_read((atomic_t const *)(& root_device->state));
    }
    if (tmp == 1) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  {
  root_device_is_running = (bool )tmp___0;
  root_device_is_cmc = (bool )((unsigned long )root_device != (unsigned long )((struct fw_device *)0) && (unsigned int )*((unsigned char *)root_device + 1644UL) != 0U);
  irm_device = (struct fw_device *)(card->irm_node)->data;
  irm_is_1394_1995_only = (bool )(((unsigned long )irm_device != (unsigned long )((struct fw_device *)0) && (unsigned long )irm_device->config_rom != (unsigned long )((u32 const *)0U)) && ((unsigned int )*(irm_device->config_rom + 2UL) & 240U) == 0U);
  keep_this_irm = (bool )(((unsigned long )irm_device != (unsigned long )((struct fw_device *)0) && (unsigned long )irm_device->config_rom != (unsigned long )((u32 const *)0U)) && (unsigned int )(*(irm_device->config_rom + 3UL) >> 8) == 133U);
  root_id = (int )root_node->node_id;
  irm_id = (int )(card->irm_node)->node_id;
  local_id = (int )(card->local_node)->node_id;
  tmp___1 = get_jiffies_64();
  grace = (long long )((card->reset_jiffies - tmp___1) + 32ULL) < 0LL;
  tmp___5 = is_next_generation(generation, card->bm_generation);
  }
  if (((int )tmp___5 && ! card->bm_abdicate) || (card->bm_generation != generation && grace != 0)) {
    if ((unsigned int )*((unsigned char *)card->irm_node + 4UL) == 0U) {
      {
      new_root_id = local_id;
      fw_notice((struct fw_card const *)card, "%s, making local node (%02x) root\n",
                (char *)"IRM has link off", new_root_id);
      }
      goto pick_me;
    } else {
    }
    if ((int )irm_is_1394_1995_only && ! keep_this_irm) {
      {
      new_root_id = local_id;
      fw_notice((struct fw_card const *)card, "%s, making local node (%02x) root\n",
                (char *)"IRM is not 1394a compliant", new_root_id);
      }
      goto pick_me;
    } else {
    }
    {
    transaction_data[0] = 1056964608U;
    tmp___2 = __fswab32((__u32 )local_id);
    transaction_data[1] = tmp___2;
    ldv_spin_unlock_irq_101(& card->lock);
    rcode = fw_run_transaction(card, 18, irm_id, generation, 0, 281474708275740ULL,
                               (void *)(& transaction_data), 8UL);
    }
    if (rcode == 19) {
      goto out;
    } else {
    }
    {
    tmp___3 = __fswab32(transaction_data[0]);
    bm_id = (int )tmp___3;
    ldv_spin_lock_irq_100(& card->lock);
    }
    if (rcode == 0 && generation == card->generation) {
      card->bm_node_id = bm_id == 63 ? local_id : bm_id | 65472;
    } else {
    }
    {
    ldv_spin_unlock_irq_101(& card->lock);
    }
    if (rcode == 0 && bm_id != 63) {
      if (local_id == irm_id) {
        {
        allocate_broadcast_channel(card, generation);
        }
      } else {
      }
      goto out;
    } else {
    }
    if (rcode == 16) {
      {
      fw_schedule_bm_work(card, 32UL);
      }
      goto out;
    } else {
    }
    {
    ldv_spin_lock_irq_100(& card->lock);
    }
    if (rcode != 0 && ! keep_this_irm) {
      {
      new_root_id = local_id;
      tmp___4 = fw_rcode_string(rcode);
      fw_notice((struct fw_card const *)card, "BM lock failed (%s), making local node (%02x) root\n",
                tmp___4, new_root_id);
      }
      goto pick_me;
    } else {
    }
  } else
  if (card->bm_generation != generation) {
    {
    ldv_spin_unlock_irq_101(& card->lock);
    fw_schedule_bm_work(card, 32UL);
    }
    goto out;
  } else {
  }
  card->bm_generation = generation;
  if ((unsigned long )root_device == (unsigned long )((struct fw_device *)0)) {
    new_root_id = local_id;
  } else
  if (! root_device_is_running) {
    {
    ldv_spin_unlock_irq_101(& card->lock);
    }
    goto out;
  } else
  if ((int )root_device_is_cmc) {
    new_root_id = root_id;
  } else {
    new_root_id = local_id;
  }
  pick_me: ;
  if (! card->beta_repeaters_present) {
    gap_count = (int )gap_count_table[(int )root_node->max_hops];
  } else {
    gap_count = 63;
  }
  tmp___6 = card->bm_retries;
  card->bm_retries = card->bm_retries + 1;
  if (tmp___6 <= 4 && (card->gap_count != gap_count || new_root_id != root_id)) {
    do_reset = 1;
  } else {
  }
  {
  ldv_spin_unlock_irq_101(& card->lock);
  }
  if ((int )do_reset) {
    {
    fw_notice((struct fw_card const *)card, "phy config: new root=%x, gap_count=%d\n",
              new_root_id, gap_count);
    fw_send_phy_config(card, new_root_id, generation, gap_count);
    reset_bus(card, 1);
    }
    goto out;
  } else {
  }
  if ((int )root_device_is_cmc) {
    {
    transaction_data[0] = 65536U;
    rcode = fw_run_transaction(card, 0, root_id, generation, 0, 281474708275204ULL,
                               (void *)(& transaction_data), 4UL);
    }
    if (rcode == 19) {
      goto out;
    } else {
    }
  } else {
  }
  if (local_id == irm_id) {
    {
    allocate_broadcast_channel(card, generation);
    }
  } else {
  }
  out:
  {
  fw_node_put(root_node);
  }
  out_put_card:
  {
  fw_card_put(card);
  }
  return;
}
}
void fw_card_initialize(struct fw_card *card , struct fw_card_driver const *driver ,
                        struct device *device )
{
  atomic_t index ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___3 ;
  {
  {
  index.counter = -1;
  card->index = atomic_add_return(1, & index);
  card->driver = driver;
  card->device = device;
  card->current_tlabel = 0;
  card->tlabel_mask = 0ULL;
  card->split_timeout_hi = 2U;
  card->split_timeout_lo = 0U;
  card->split_timeout_cycles = 16000U;
  card->split_timeout_jiffies = 500U;
  card->color = 0U;
  card->broadcast_channel = 2147483679U;
  kref_init(& card->kref);
  ldv_init_completion_109(& card->done);
  INIT_LIST_HEAD(& card->transaction_list);
  INIT_LIST_HEAD(& card->phy_receiver_list);
  spinlock_check(& card->lock);
  __raw_spin_lock_init(& card->lock.__annonCompField18.rlock, "&(&card->lock)->rlock",
                       & __key);
  card->local_node = (struct fw_node *)0;
  __init_work(& card->br_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  card->br_work.work.data = __constr_expr_0;
  lockdep_init_map(& card->br_work.work.lockdep_map, "(&(&card->br_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& card->br_work.work.entry);
  card->br_work.work.func = & br_work;
  init_timer_key(& card->br_work.timer, 2U, "(&(&card->br_work)->timer)", & __key___1);
  card->br_work.timer.function = & delayed_work_timer_fn;
  card->br_work.timer.data = (unsigned long )(& card->br_work);
  __init_work(& card->bm_work.work, 0);
  __constr_expr_1.counter = 137438953408L;
  card->bm_work.work.data = __constr_expr_1;
  lockdep_init_map(& card->bm_work.work.lockdep_map, "(&(&card->bm_work)->work)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& card->bm_work.work.entry);
  card->bm_work.work.func = & bm_work;
  init_timer_key(& card->bm_work.timer, 2U, "(&(&card->bm_work)->timer)", & __key___3);
  card->bm_work.timer.function = & delayed_work_timer_fn;
  card->bm_work.timer.data = (unsigned long )(& card->bm_work);
  }
  return;
}
}
static char const __kstrtab_fw_card_initialize[19U] =
  { 'f', 'w', '_', 'c',
        'a', 'r', 'd', '_',
        'i', 'n', 'i', 't',
        'i', 'a', 'l', 'i',
        'z', 'e', '\000'};
struct kernel_symbol const __ksymtab_fw_card_initialize ;
struct kernel_symbol const __ksymtab_fw_card_initialize = {(unsigned long )(& fw_card_initialize), (char const *)(& __kstrtab_fw_card_initialize)};
int fw_card_add(struct fw_card *card , u32 max_receive , u32 link_speed , u64 guid )
{
  int ret ;
  {
  {
  card->max_receive = max_receive;
  card->link_speed = (int )link_speed;
  card->guid = guid;
  ldv_mutex_lock_110(& card_mutex);
  generate_config_rom(card, (__be32 *)(& tmp_config_rom));
  ret = (*((card->driver)->enable))(card, (__be32 const *)(& tmp_config_rom), config_rom_length);
  }
  if (ret == 0) {
    {
    list_add_tail(& card->link, & card_list);
    }
  } else {
  }
  {
  ldv_mutex_unlock_111(& card_mutex);
  }
  return (ret);
}
}
static char const __kstrtab_fw_card_add[12U] =
  { 'f', 'w', '_', 'c',
        'a', 'r', 'd', '_',
        'a', 'd', 'd', '\000'};
struct kernel_symbol const __ksymtab_fw_card_add ;
struct kernel_symbol const __ksymtab_fw_card_add = {(unsigned long )(& fw_card_add), (char const *)(& __kstrtab_fw_card_add)};
static int dummy_read_phy_reg(struct fw_card *card , int address )
{
  {
  return (-19);
}
}
static int dummy_update_phy_reg(struct fw_card *card , int address , int clear_bits ,
                                int set_bits )
{
  {
  return (-19);
}
}
static void dummy_send_request(struct fw_card *card , struct fw_packet *packet )
{
  {
  {
  (*(packet->callback))(packet, card, 17);
  }
  return;
}
}
static void dummy_send_response(struct fw_card *card , struct fw_packet *packet )
{
  {
  {
  (*(packet->callback))(packet, card, 17);
  }
  return;
}
}
static int dummy_cancel_packet(struct fw_card *card , struct fw_packet *packet )
{
  {
  return (-2);
}
}
static int dummy_enable_phys_dma(struct fw_card *card , int node_id , int generation )
{
  {
  return (-19);
}
}
static struct fw_iso_context *dummy_allocate_iso_context(struct fw_card *card , int type ,
                                                         int channel , size_t header_size )
{
  void *tmp ;
  {
  {
  tmp = ERR_PTR(-19L);
  }
  return ((struct fw_iso_context *)tmp);
}
}
static int dummy_start_iso(struct fw_iso_context *ctx , s32 cycle , u32 sync , u32 tags )
{
  {
  return (-19);
}
}
static int dummy_set_iso_channels(struct fw_iso_context *ctx , u64 *channels )
{
  {
  return (-19);
}
}
static int dummy_queue_iso(struct fw_iso_context *ctx , struct fw_iso_packet *p ,
                           struct fw_iso_buffer *buffer , unsigned long payload )
{
  {
  return (-19);
}
}
static void dummy_flush_queue_iso(struct fw_iso_context *ctx )
{
  {
  return;
}
}
static int dummy_flush_iso_completions(struct fw_iso_context *ctx )
{
  {
  return (-19);
}
}
static struct fw_card_driver const dummy_driver_template =
     {0, & dummy_read_phy_reg, & dummy_update_phy_reg, 0, & dummy_send_request, & dummy_send_response,
    & dummy_cancel_packet, & dummy_enable_phys_dma, 0, 0, & dummy_allocate_iso_context,
    0, & dummy_start_iso, & dummy_set_iso_channels, & dummy_queue_iso, & dummy_flush_queue_iso,
    & dummy_flush_iso_completions, 0};
void fw_card_release(struct kref *kref )
{
  struct fw_card *card ;
  struct kref const *__mptr ;
  {
  {
  __mptr = (struct kref const *)kref;
  card = (struct fw_card *)__mptr + 0xfffffffffffffff0UL;
  complete(& card->done);
  }
  return;
}
}
static char const __kstrtab_fw_card_release[16U] =
  { 'f', 'w', '_', 'c',
        'a', 'r', 'd', '_',
        'r', 'e', 'l', 'e',
        'a', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_fw_card_release ;
struct kernel_symbol const __ksymtab_fw_card_release = {(unsigned long )(& fw_card_release), (char const *)(& __kstrtab_fw_card_release)};
void fw_core_remove_card(struct fw_card *card )
{
  struct fw_card_driver dummy_driver ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  {
  dummy_driver = dummy_driver_template;
  (*((card->driver)->update_phy_reg))(card, 4, 192, 0);
  fw_schedule_bus_reset(card, 0, 1);
  ldv_mutex_lock_112(& card_mutex);
  list_del_init(& card->link);
  ldv_mutex_unlock_113(& card_mutex);
  dummy_driver.free_iso_context = (card->driver)->free_iso_context;
  dummy_driver.stop_iso = (card->driver)->stop_iso;
  card->driver = (struct fw_card_driver const *)(& dummy_driver);
  fw_destroy_nodes(card);
  fw_card_put(card);
  ldv_wait_for_completion_114(& card->done);
  tmp = list_empty((struct list_head const *)(& card->transaction_list));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("drivers/firewire/core-card.c", 704);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return;
}
}
static char const __kstrtab_fw_core_remove_card[20U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'r', 'e', 'm', 'o',
        'v', 'e', '_', 'c',
        'a', 'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_fw_core_remove_card ;
struct kernel_symbol const __ksymtab_fw_core_remove_card = {(unsigned long )(& fw_core_remove_card), (char const *)(& __kstrtab_fw_core_remove_card)};
void ldv_dummy_resourceless_instance_callback_15_10(int (*arg0)(struct fw_card * ,
                                                                int , int ) , struct fw_card *arg1 ,
                                                    int arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_15_13(int (*arg0)(struct fw_iso_context * ) ,
                                                    struct fw_iso_context *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_14(void (*arg0)(struct fw_iso_context * ) ,
                                                    struct fw_iso_context *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_15_15(int (*arg0)(struct fw_iso_context * ,
                                                                struct fw_iso_packet * ,
                                                                struct fw_iso_buffer * ,
                                                                unsigned long ) ,
                                                    struct fw_iso_context *arg1 ,
                                                    struct fw_iso_packet *arg2 , struct fw_iso_buffer *arg3 ,
                                                    unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_18(int (*arg0)(struct fw_card * ,
                                                                int ) , struct fw_card *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_21(void (*arg0)(struct fw_card * ,
                                                                 struct fw_packet * ) ,
                                                    struct fw_card *arg1 , struct fw_packet *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_22(void (*arg0)(struct fw_card * ,
                                                                 struct fw_packet * ) ,
                                                    struct fw_card *arg1 , struct fw_packet *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_23(int (*arg0)(struct fw_iso_context * ,
                                                                unsigned long long * ) ,
                                                    struct fw_iso_context *arg1 ,
                                                    unsigned long long *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_26(int (*arg0)(struct fw_iso_context * ,
                                                                int , unsigned int ,
                                                                unsigned int ) ,
                                                    struct fw_iso_context *arg1 ,
                                                    int arg2 , unsigned int arg3 ,
                                                    unsigned int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_29(int (*arg0)(struct fw_card * ,
                                                                int , int , int ) ,
                                                    struct fw_card *arg1 , int arg2 ,
                                                    int arg3 , int arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(struct fw_iso_context *(*arg0)(struct fw_card * ,
                                                                                  int ,
                                                                                  int ,
                                                                                  unsigned long ) ,
                                                   struct fw_card *arg1 , int arg2 ,
                                                   int arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_9(int (*arg0)(struct fw_card * ,
                                                               struct fw_packet * ) ,
                                                   struct fw_card *arg1 , struct fw_packet *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_15_10(int (*arg0)(struct fw_card * ,
                                                                int , int ) , struct fw_card *arg1 ,
                                                    int arg2 , int arg3 )
{
  {
  {
  dummy_enable_phys_dma(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_13(int (*arg0)(struct fw_iso_context * ) ,
                                                    struct fw_iso_context *arg1 )
{
  {
  {
  dummy_flush_iso_completions(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_14(void (*arg0)(struct fw_iso_context * ) ,
                                                    struct fw_iso_context *arg1 )
{
  {
  {
  dummy_flush_queue_iso(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_15(int (*arg0)(struct fw_iso_context * ,
                                                                struct fw_iso_packet * ,
                                                                struct fw_iso_buffer * ,
                                                                unsigned long ) ,
                                                    struct fw_iso_context *arg1 ,
                                                    struct fw_iso_packet *arg2 , struct fw_iso_buffer *arg3 ,
                                                    unsigned long arg4 )
{
  {
  {
  dummy_queue_iso(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_18(int (*arg0)(struct fw_card * ,
                                                                int ) , struct fw_card *arg1 ,
                                                    int arg2 )
{
  {
  {
  dummy_read_phy_reg(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_21(void (*arg0)(struct fw_card * ,
                                                                 struct fw_packet * ) ,
                                                    struct fw_card *arg1 , struct fw_packet *arg2 )
{
  {
  {
  dummy_send_request(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_22(void (*arg0)(struct fw_card * ,
                                                                 struct fw_packet * ) ,
                                                    struct fw_card *arg1 , struct fw_packet *arg2 )
{
  {
  {
  dummy_send_response(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_23(int (*arg0)(struct fw_iso_context * ,
                                                                unsigned long long * ) ,
                                                    struct fw_iso_context *arg1 ,
                                                    unsigned long long *arg2 )
{
  {
  {
  dummy_set_iso_channels(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_26(int (*arg0)(struct fw_iso_context * ,
                                                                int , unsigned int ,
                                                                unsigned int ) ,
                                                    struct fw_iso_context *arg1 ,
                                                    int arg2 , unsigned int arg3 ,
                                                    unsigned int arg4 )
{
  {
  {
  dummy_start_iso(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_29(int (*arg0)(struct fw_card * ,
                                                                int , int , int ) ,
                                                    struct fw_card *arg1 , int arg2 ,
                                                    int arg3 , int arg4 )
{
  {
  {
  dummy_update_phy_reg(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_3(struct fw_iso_context *(*arg0)(struct fw_card * ,
                                                                                  int ,
                                                                                  int ,
                                                                                  unsigned long ) ,
                                                   struct fw_card *arg1 , int arg2 ,
                                                   int arg3 , unsigned long arg4 )
{
  {
  {
  dummy_allocate_iso_context(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_9(int (*arg0)(struct fw_card * ,
                                                               struct fw_packet * ) ,
                                                   struct fw_card *arg1 , struct fw_packet *arg2 )
{
  {
  {
  dummy_cancel_packet(arg1, arg2);
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_sub_and_test(i, v);
  }
  return (tmp);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  {
  ldv_linux_usb_dev_atomic_inc(v);
  }
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_dec_and_test(v);
  }
  return (tmp);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_add_return(i, v);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_fw_card();
  spin_unlock_irq(lock);
  }
  return;
}
}
__inline static void ldv_init_completion_109(struct completion *x )
{
  {
  {
  ldv_linux_kernel_sched_completion_init_completion_done_of_fw_card();
  }
  return;
}
}
static void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_card_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_wait_for_completion_114(struct completion *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_done_of_fw_card();
  wait_for_completion(ldv_func_arg1);
  }
  return;
}
}
void ldv_stop(void) ;
long ldv_ptr_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_undef_int(void) ;
void ldv_linux_lib_idr_idr_init_resource_idr_of_client(void) ;
void ldv_linux_lib_idr_idr_alloc_resource_idr_of_client(void) ;
void ldv_linux_lib_idr_idr_find_resource_idr_of_client(void) ;
void ldv_linux_lib_idr_idr_remove_resource_idr_of_client(void) ;
void ldv_linux_lib_idr_idr_destroy_resource_idr_of_client(void) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void ldv_after_alloc(void * ) ;
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_client_list_mutex_of_fw_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_client_list_mutex_of_fw_device(struct mutex *lock ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
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
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3596;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3596;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3596;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3596;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_3596: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  }
  return (tmp != 0L);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_client(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_client(void) ;
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7116;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7116;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7116;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7116;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7116:
  ti = (struct thread_info *)(pfo_ret__ - 32728UL);
  return (ti);
}
}
__inline static bool is_ia32_task(void)
{
  struct thread_info *tmp ;
  {
  {
  tmp = current_thread_info();
  }
  if ((tmp->status & 2U) != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
extern int __preempt_count ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_7248;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7248;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_7248;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_7248;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_7248: ;
  return;
}
}
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_99(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_99(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_99(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void idr_preload(gfp_t ) ;
static int ldv_idr_alloc_111(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 ) ;
extern int idr_for_each(struct idr * , int (*)(int , void * , void * ) , void * ) ;
static void ldv_idr_remove_115(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
static void ldv_idr_remove_118(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
static void ldv_idr_remove_128(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
static void ldv_idr_destroy_146(struct idr *ldv_func_arg1 ) ;
static void ldv_idr_init_96(struct idr *ldv_func_arg1 ) ;
__inline static void idr_preload_end(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
__inline static void *ldv_idr_find_114(struct idr *idr , int id ) ;
__inline static void *ldv_idr_find_114(struct idr *idr , int id ) ;
__inline static void kref_get___0(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return;
}
}
__inline static int kref_sub___0(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/kref.h", 71);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  }
  if (tmp___0 != 0) {
    {
    (*release)(kref);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put___0(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub___0(kref, 1U, release);
  }
  return (tmp);
}
}
extern void getrawmonotonic64(struct timespec * ) ;
extern void ktime_get_ts64(struct timespec * ) ;
extern void getnstimeofday64(struct timespec * ) ;
__inline static void getnstimeofday(struct timespec *ts )
{
  {
  {
  getnstimeofday64(ts);
  }
  return;
}
}
__inline static void ktime_get_ts(struct timespec *ts )
{
  {
  {
  ktime_get_ts64(ts);
  }
  return;
}
}
__inline static void getrawmonotonic(struct timespec *ts )
{
  {
  {
  getrawmonotonic64(ts);
  }
  return;
}
}
extern bool cancel_delayed_work(struct delayed_work * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void put_device(struct device * ) ;
__inline static bool __chk_range_not_ok(unsigned long addr , unsigned long size ,
                                        unsigned long limit )
{
  {
  addr = addr + size;
  if (addr < size) {
    return (1);
  } else {
  }
  return (addr > limit);
}
}
extern unsigned long copy_user_enhanced_fast_string(void * , void const * , unsigned int ) ;
extern unsigned long copy_user_generic_string(void * , void const * , unsigned int ) ;
extern unsigned long copy_user_generic_unrolled(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_user_generic(void *to , void const *from , unsigned int len )
{
  unsigned int ret ;
  {
  __asm__ volatile ("661:\n\tcall %P4\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 3*32+16)\n .byte 662b-661b\n .byte 6641f-6631f\n .long 661b - .\n .long 6632f - .\n .word ( 9*32+ 9)\n .byte 662b-661b\n .byte 6642f-6632f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n .byte 0xff + (6642f-6632f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\tcall %P5\n6641:\n\t6632:\n\tcall %P6\n6642:\n\t.popsection": "=a" (ret),
                       "=D" (to), "=S" (from), "=d" (len): [old] "i" (& copy_user_generic_unrolled),
                       [new1] "i" (& copy_user_generic_string), [new2] "i" (& copy_user_enhanced_fast_string),
                       "1" (to), "2" (from), "3" (len): "memory", "rcx", "r8", "r9",
                       "r10", "r11");
  return ((unsigned long )ret);
}
}
__inline static int __copy_from_user_nocheck(void *dst , void const *src , unsigned int size )
{
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  {
  {
  ret = 0;
  tmp = copy_user_generic(dst, src, size);
  }
  return ((int )tmp);
  {
  if (size == 1U) {
    goto case_1;
  } else {
  }
  if (size == 2U) {
    goto case_2;
  } else {
  }
  if (size == 4U) {
    goto case_4;
  } else {
  }
  if (size == 8U) {
    goto case_8;
  } else {
  }
  if (size == 10U) {
    goto case_10;
  } else {
  }
  if (size == 16U) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=q" (*((u8 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (1), "0" (ret));
  return (ret);
  case_2:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u16 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (2), "0" (ret));
  return (ret);
  case_4:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u32 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (4), "0" (ret));
  return (ret);
  case_8:
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (8), "0" (ret));
  return (ret);
  case_10:
  {
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (10), "0" (ret));
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u16 *)dst + 8U)): "m" (*((struct __large_struct *)src + 8U)),
                       "i" (2), "0" (ret));
  return (ret);
  case_16:
  {
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (16), "0" (ret));
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  }
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xcb\n6641:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t.byte 0x66,0x66,0x90\n\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word ( 9*32+20)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0x0f,0x01,0xca\n6641:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst + 8U)): "m" (*((struct __large_struct *)src + 8U)),
                       "i" (8), "0" (ret));
  return (ret);
  switch_default:
  {
  tmp___2 = copy_user_generic(dst, src, size);
  }
  return ((int )tmp___2);
  switch_break: ;
  }
}
}
__inline static int __copy_from_user(void *dst , void const *src , unsigned int size )
{
  int tmp ;
  {
  {
  might_fault();
  tmp = __copy_from_user_nocheck(dst, src, size);
  }
  return (tmp);
}
}
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
extern loff_t no_llseek(struct file * , loff_t , int ) ;
static int ldv_nonseekable_open_97(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0) && ((unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0))) {
    {
    (*(p->_qproc))(filp, wait_address, p);
    }
  } else {
  }
  return;
}
}
extern void schedule(void) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
__inline static compat_uptr_t ptr_to_compat(void *uptr )
{
  {
  return ((compat_uptr_t )((long )uptr));
}
}
__inline static bool is_x32_task(void)
{
  struct task_struct *tmp ;
  {
  {
  tmp = get_current();
  }
  if ((((struct pt_regs *)(tmp->thread.sp0 + 0xffffffffffffffffUL))->orig_ax & 1073741824UL) != 0UL) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static bool is_compat_task(void)
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = is_ia32_task();
  }
  if ((int )tmp) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = is_x32_task();
    }
    if ((int )tmp___0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return ((bool )tmp___1);
}
}
__inline static struct fw_card *fw_card_get___0(struct fw_card *card )
{
  {
  {
  kref_get___0(& card->kref);
  }
  return (card);
}
}
__inline static void fw_card_put___0(struct fw_card *card )
{
  {
  {
  kref_put___0(& card->kref, & fw_card_release);
  }
  return;
}
}
__inline static int fw_device_is_shutdown(struct fw_device *device )
{
  int tmp ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& device->state));
  }
  return (tmp == 3);
}
}
int fw_core_add_address_handler(struct fw_address_handler *handler , struct fw_address_region const *region ) ;
void fw_core_remove_address_handler(struct fw_address_handler *handler ) ;
void fw_send_response(struct fw_card *card , struct fw_request *request , int rcode ) ;
void fw_send_request(struct fw_card *card , struct fw_transaction *t , int tcode ,
                     int destination_id , int generation , int speed , unsigned long long offset ,
                     void *payload , size_t length , void (*callback)(struct fw_card * ,
                                                                      int , void * ,
                                                                      size_t , void * ) ,
                     void *callback_data ) ;
__inline static int fw_stream_packet_destination_id(int tag , int channel , int sy )
{
  {
  return (((tag << 14) | (channel << 8)) | sy);
}
}
void fw_iso_buffer_destroy(struct fw_iso_buffer *buffer , struct fw_card *card ) ;
size_t fw_iso_buffer_lookup(struct fw_iso_buffer *buffer , dma_addr_t completed ) ;
struct fw_iso_context *fw_iso_context_create(struct fw_card *card , int type , int channel ,
                                             int speed , size_t header_size , void (*callback)(struct fw_iso_context * ,
                                                                                               u32 ,
                                                                                               size_t ,
                                                                                               void * ,
                                                                                               void * ) ,
                                             void *callback_data ) ;
int fw_iso_context_set_channels(struct fw_iso_context *ctx , u64 *channels ) ;
int fw_iso_context_queue(struct fw_iso_context *ctx , struct fw_iso_packet *packet ,
                         struct fw_iso_buffer *buffer , unsigned long payload ) ;
void fw_iso_context_queue_flush(struct fw_iso_context *ctx ) ;
int fw_iso_context_flush_completions(struct fw_iso_context *ctx ) ;
int fw_iso_context_start(struct fw_iso_context *ctx , int cycle , int sync , int tags ) ;
int fw_iso_context_stop(struct fw_iso_context *ctx ) ;
void fw_iso_context_destroy(struct fw_iso_context *ctx ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct file_operations const fw_device_ops ;
void fw_device_cdev_update(struct fw_device *device ) ;
void fw_device_cdev_remove(struct fw_device *device ) ;
void fw_cdev_handle_phy_packet(struct fw_card *card , struct fw_packet *p ) ;
struct rw_semaphore fw_device_rwsem ;
__inline static void fw_device_put(struct fw_device *device )
{
  {
  {
  put_device(& device->device);
  }
  return;
}
}
struct fw_device *fw_device_get_by_devt(dev_t devt ) ;
int fw_iso_buffer_alloc(struct fw_iso_buffer *buffer , int page_count___0 ) ;
int fw_iso_buffer_map_dma(struct fw_iso_buffer *buffer , struct fw_card *card , enum dma_data_direction direction ) ;
int fw_iso_buffer_map_vma(struct fw_iso_buffer *buffer , struct vm_area_struct *vma ) ;
int fw_get_response_length(struct fw_request *r ) ;
__inline static bool is_ping_packet(u32 *data )
{
  {
  return ((bool )((*data & 3238002687U) == 0U && ~ *data == *(data + 1UL)));
}
}
__inline static void client_get(struct client *client )
{
  {
  {
  kref_get___0(& client->kref);
  }
  return;
}
}
static void client_release(struct kref *kref )
{
  struct client *client ;
  struct kref const *__mptr ;
  {
  {
  __mptr = (struct kref const *)kref;
  client = (struct client *)__mptr + 0xfffffffffffffe08UL;
  fw_device_put(client->device);
  kfree((void const *)client);
  }
  return;
}
}
static void client_put(struct client *client )
{
  {
  {
  kref_put___0(& client->kref, & client_release);
  }
  return;
}
}
static void release_iso_resource(struct client *client , struct client_resource *resource ) ;
static void schedule_iso_resource(struct iso_resource *r , unsigned long delay )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  client_get(r->client);
  tmp = queue_delayed_work(fw_workqueue, & r->work, delay);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    client_put(r->client);
    }
  } else {
  }
  return;
}
}
static void schedule_if_iso_resource(struct client_resource *resource )
{
  struct client_resource const *__mptr ;
  {
  if ((unsigned long )resource->release == (unsigned long )(& release_iso_resource)) {
    {
    __mptr = (struct client_resource const *)resource;
    schedule_iso_resource((struct iso_resource *)__mptr, 0UL);
    }
  } else {
  }
  return;
}
}
static void *u64_to_uptr(u64 value )
{
  void *tmp ;
  bool tmp___0 ;
  {
  {
  tmp___0 = is_compat_task();
  }
  if ((int )tmp___0) {
    {
    tmp = compat_ptr((compat_uptr_t )value);
    }
    return (tmp);
  } else {
    return ((void *)value);
  }
}
}
static u64 uptr_to_u64(void *ptr )
{
  compat_uptr_t tmp ;
  bool tmp___0 ;
  {
  {
  tmp___0 = is_compat_task();
  }
  if ((int )tmp___0) {
    {
    tmp = ptr_to_compat(ptr);
    }
    return ((u64 )tmp);
  } else {
    return ((u64 )ptr);
  }
}
}
static int fw_device_op_open(struct inode *inode , struct file *file )
{
  struct fw_device *device ;
  struct client *client ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___1 ;
  {
  {
  device = fw_device_get_by_devt(inode->i_rdev);
  }
  if ((unsigned long )device == (unsigned long )((struct fw_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp = fw_device_is_shutdown(device);
  }
  if (tmp != 0) {
    {
    fw_device_put(device);
    }
    return (-19);
  } else {
  }
  {
  tmp___0 = kzalloc(512UL, 208U);
  client = (struct client *)tmp___0;
  }
  if ((unsigned long )client == (unsigned long )((struct client *)0)) {
    {
    fw_device_put(device);
    }
    return (-12);
  } else {
  }
  {
  client->device = device;
  spinlock_check(& client->lock);
  __raw_spin_lock_init(& client->lock.__annonCompField18.rlock, "&(&client->lock)->rlock",
                       & __key);
  ldv_idr_init_96(& client->resource_idr);
  INIT_LIST_HEAD(& client->event_list);
  __init_waitqueue_head(& client->wait, "&client->wait", & __key___0);
  __init_waitqueue_head(& client->tx_flush_wait, "&client->tx_flush_wait", & __key___1);
  INIT_LIST_HEAD(& client->phy_receiver_link);
  INIT_LIST_HEAD(& client->link);
  kref_init(& client->kref);
  file->private_data = (void *)client;
  tmp___1 = ldv_nonseekable_open_97(inode, file);
  }
  return (tmp___1);
}
}
static void queue_event(struct client *client , struct event *event , void *data0 ,
                        size_t size0 , void *data1 , size_t size1 )
{
  unsigned long flags ;
  {
  {
  event->v[0].data = data0;
  event->v[0].size = size0;
  event->v[1].data = data1;
  event->v[1].size = size1;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(& client->lock);
  }
  if ((int )client->in_shutdown) {
    {
    kfree((void const *)event);
    }
  } else {
    {
    list_add_tail(& event->link, & client->event_list);
    }
  }
  {
  ldv_spin_unlock_irqrestore_99(& client->lock, flags);
  __wake_up(& client->wait, 1U, 1, (void *)0);
  }
  return;
}
}
static int dequeue_event(struct client *client , char *buffer , size_t count )
{
  struct event *event ;
  size_t size ;
  size_t total ;
  int i ;
  int ret ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  size_t _min1 ;
  size_t _min2 ;
  unsigned long tmp___6 ;
  {
  {
  __ret = 0;
  __might_sleep("drivers/firewire/core-cdev.c", 313, 0);
  tmp___2 = list_empty((struct list_head const *)(& client->event_list));
  }
  if (tmp___2 != 0) {
    {
    tmp___3 = fw_device_is_shutdown(client->device);
    }
    if (tmp___3 == 0) {
      {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_34963:
      {
      tmp = prepare_to_wait_event(& client->wait, & __wait, 1);
      __int = tmp;
      tmp___0 = list_empty((struct list_head const *)(& client->event_list));
      }
      if (tmp___0 == 0) {
        goto ldv_34962;
      } else {
        {
        tmp___1 = fw_device_is_shutdown(client->device);
        }
        if (tmp___1 != 0) {
          goto ldv_34962;
        } else {
        }
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_34962;
      } else {
      }
      {
      schedule();
      }
      goto ldv_34963;
      ldv_34962:
      {
      finish_wait(& client->wait, & __wait);
      }
      __ret = (int )__ret___0;
    } else {
    }
  } else {
  }
  ret = __ret;
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp___4 = list_empty((struct list_head const *)(& client->event_list));
  }
  if (tmp___4 != 0) {
    {
    tmp___5 = fw_device_is_shutdown(client->device);
    }
    if (tmp___5 != 0) {
      return (-19);
    } else {
    }
  } else {
  }
  {
  ldv_spin_lock_irq_100___0(& client->lock);
  __mptr = (struct list_head const *)client->event_list.next;
  event = (struct event *)__mptr + 0xffffffffffffffe0UL;
  list_del(& event->link);
  ldv_spin_unlock_irq_101___0(& client->lock);
  total = 0UL;
  i = 0;
  }
  goto ldv_34975;
  ldv_34974:
  {
  _min1 = event->v[i].size;
  _min2 = count - total;
  size = _min1 < _min2 ? _min1 : _min2;
  tmp___6 = copy_to_user((void *)(buffer + total), (void const *)event->v[i].data,
                         size);
  }
  if (tmp___6 != 0UL) {
    ret = -14;
    goto out;
  } else {
  }
  total = total + size;
  i = i + 1;
  ldv_34975: ;
  if ((unsigned int )i <= 1U && total < count) {
    goto ldv_34974;
  } else {
  }
  ret = (int )total;
  out:
  {
  kfree((void const *)event);
  }
  return (ret);
}
}
static ssize_t fw_device_op_read(struct file *file , char *buffer , size_t count ,
                                 loff_t *offset )
{
  struct client *client ;
  int tmp ;
  {
  {
  client = (struct client *)file->private_data;
  tmp = dequeue_event(client, buffer, count);
  }
  return ((ssize_t )tmp);
}
}
static void fill_bus_reset_event(struct fw_cdev_event_bus_reset *event , struct client *client )
{
  struct fw_card *card ;
  {
  {
  card = (client->device)->card;
  ldv_spin_lock_irq_100(& card->lock);
  event->closure = client->bus_reset_closure;
  event->type = 0U;
  event->generation = (__u32 )(client->device)->generation;
  event->node_id = (__u32 )(client->device)->node_id;
  event->local_node_id = (__u32 )(card->local_node)->node_id;
  event->bm_node_id = (__u32 )card->bm_node_id;
  event->irm_node_id = (__u32 )(card->irm_node)->node_id;
  event->root_node_id = (__u32 )(card->root_node)->node_id;
  ldv_spin_unlock_irq_101(& card->lock);
  }
  return;
}
}
static void for_each_client(struct fw_device *device , void (*callback)(struct client * ) )
{
  struct client *c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  ldv_mutex_lock_104(& device->client_list_mutex);
  __mptr = (struct list_head const *)device->client_list.next;
  c = (struct client *)__mptr + 0xfffffffffffffe18UL;
  }
  goto ldv_35000;
  ldv_34999:
  {
  (*callback)(c);
  __mptr___0 = (struct list_head const *)c->link.next;
  c = (struct client *)__mptr___0 + 0xfffffffffffffe18UL;
  }
  ldv_35000: ;
  if ((unsigned long )(& c->link) != (unsigned long )(& device->client_list)) {
    goto ldv_34999;
  } else {
  }
  {
  ldv_mutex_unlock_105(& device->client_list_mutex);
  }
  return;
}
}
static int schedule_reallocations(int id , void *p , void *data )
{
  {
  {
  schedule_if_iso_resource((struct client_resource *)p);
  }
  return (0);
}
}
static void queue_bus_reset_event(struct client *client )
{
  struct bus_reset_event *e ;
  void *tmp ;
  {
  {
  tmp = kzalloc(88UL, 208U);
  e = (struct bus_reset_event *)tmp;
  }
  if ((unsigned long )e == (unsigned long )((struct bus_reset_event *)0)) {
    return;
  } else {
  }
  {
  fill_bus_reset_event(& e->reset, client);
  queue_event(client, & e->event, (void *)(& e->reset), 40UL, (void *)0, 0UL);
  ldv_spin_lock_irq_100___0(& client->lock);
  idr_for_each(& client->resource_idr, & schedule_reallocations, (void *)client);
  ldv_spin_unlock_irq_101___0(& client->lock);
  }
  return;
}
}
void fw_device_cdev_update(struct fw_device *device )
{
  {
  {
  for_each_client(device, & queue_bus_reset_event);
  }
  return;
}
}
static void wake_up_client(struct client *client )
{
  {
  {
  __wake_up(& client->wait, 1U, 1, (void *)0);
  }
  return;
}
}
void fw_device_cdev_remove(struct fw_device *device )
{
  {
  {
  for_each_client(device, & wake_up_client);
  }
  return;
}
}
static int ioctl_get_info(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_get_info *a ;
  struct fw_cdev_event_bus_reset bus_reset ;
  unsigned long ret ;
  size_t want ;
  size_t have ;
  size_t _min1 ;
  size_t _min2 ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  a = & arg->get_info;
  ret = 0UL;
  client->version = a->version;
  a->version = 5U;
  a->card = (__u32 )((client->device)->card)->index;
  down_read(& fw_device_rwsem);
  }
  if (a->rom != 0ULL) {
    {
    want = (size_t )a->rom_length;
    have = (client->device)->config_rom_length * 4UL;
    _min1 = want;
    _min2 = have;
    tmp = u64_to_uptr(a->rom);
    ret = copy_to_user(tmp, (void const *)(client->device)->config_rom, _min1 < _min2 ? _min1 : _min2);
    }
  } else {
  }
  {
  a->rom_length = (__u32 )(client->device)->config_rom_length * 4U;
  up_read(& fw_device_rwsem);
  }
  if (ret != 0UL) {
    return (-14);
  } else {
  }
  {
  ldv_mutex_lock_108(& (client->device)->client_list_mutex);
  client->bus_reset_closure = a->bus_reset_closure;
  }
  if (a->bus_reset != 0ULL) {
    {
    fill_bus_reset_event(& bus_reset, client);
    tmp___0 = u64_to_uptr(a->bus_reset);
    ret = copy_to_user(tmp___0, (void const *)(& bus_reset), 36UL);
    }
  } else {
  }
  if (ret == 0UL) {
    {
    tmp___1 = list_empty((struct list_head const *)(& client->link));
    }
    if (tmp___1 != 0) {
      {
      list_add_tail(& client->link, & (client->device)->client_list);
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_109(& (client->device)->client_list_mutex);
  }
  return (ret != 0UL ? -14 : 0);
}
}
static int add_client_resource(struct client *client , struct client_resource *resource ,
                               gfp_t gfp_mask )
{
  bool preload ;
  unsigned long flags ;
  int ret ;
  {
  preload = (gfp_mask & 16U) != 0U;
  if ((int )preload) {
    {
    idr_preload(gfp_mask);
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(& client->lock);
  }
  if ((int )client->in_shutdown) {
    ret = -125;
  } else {
    {
    ret = ldv_idr_alloc_111(& client->resource_idr, (void *)resource, 0, 0, 0U);
    }
  }
  if (ret >= 0) {
    {
    resource->handle = ret;
    client_get(client);
    schedule_if_iso_resource(resource);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_99(& client->lock, flags);
  }
  if ((int )preload) {
    {
    idr_preload_end();
    }
  } else {
  }
  return (0 < ret ? 0 : ret);
}
}
static int release_client_resource(struct client *client , u32 handle , void (*release)(struct client * ,
                                                                                        struct client_resource * ) ,
                                   struct client_resource **return_resource )
{
  struct client_resource *resource ;
  void *tmp ;
  {
  {
  ldv_spin_lock_irq_100___0(& client->lock);
  }
  if ((int )client->in_shutdown) {
    resource = (struct client_resource *)0;
  } else {
    {
    tmp = ldv_idr_find_114(& client->resource_idr, (int )handle);
    resource = (struct client_resource *)tmp;
    }
  }
  if ((unsigned long )resource != (unsigned long )((struct client_resource *)0) && (unsigned long )resource->release == (unsigned long )release) {
    {
    ldv_idr_remove_115(& client->resource_idr, (int )handle);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_101___0(& client->lock);
  }
  if ((unsigned long )resource == (unsigned long )((struct client_resource *)0) || (unsigned long )resource->release != (unsigned long )release) {
    return (-22);
  } else {
  }
  if ((unsigned long )return_resource != (unsigned long )((struct client_resource **)0)) {
    *return_resource = resource;
  } else {
    {
    (*(resource->release))(client, resource);
    }
  }
  {
  client_put(client);
  }
  return (0);
}
}
static void release_transaction(struct client *client , struct client_resource *resource )
{
  {
  return;
}
}
static void complete_transaction(struct fw_card *card , int rcode , void *payload ,
                                 size_t length , void *data )
{
  struct outbound_transaction_event *e ;
  struct fw_cdev_event_response *rsp ;
  struct client *client ;
  unsigned long flags ;
  {
  e = (struct outbound_transaction_event *)data;
  rsp = & e->response;
  client = e->client;
  if (length < (size_t )rsp->length) {
    rsp->length = (__u32 )length;
  } else {
  }
  if (rcode == 0) {
    {
    memcpy((void *)(& rsp->data), (void const *)payload, (size_t )rsp->length);
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(& client->lock);
  ldv_idr_remove_118(& client->resource_idr, e->r.resource.handle);
  }
  if ((int )client->in_shutdown) {
    {
    __wake_up(& client->tx_flush_wait, 3U, 1, (void *)0);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_99(& client->lock, flags);
  rsp->type = 1U;
  rsp->rcode = (__u32 )rcode;
  }
  if (rsp->length <= 4U) {
    {
    queue_event(client, & e->event, (void *)rsp, 24UL, (void *)(& rsp->data), (size_t )rsp->length);
    }
  } else {
    {
    queue_event(client, & e->event, (void *)rsp, (unsigned long )rsp->length + 24UL,
                (void *)0, 0UL);
    }
  }
  {
  client_put(client);
  }
  return;
}
}
static int init_request(struct client *client , struct fw_cdev_send_request *request ,
                        int destination_id , int speed )
{
  struct outbound_transaction_event *e ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  {
  if (request->tcode != 10U && (request->length > 4096U || request->length > (__u32 )(512 << speed))) {
    return (-5);
  } else {
  }
  if (request->tcode == 0U && request->length <= 3U) {
    return (-22);
  } else {
  }
  {
  tmp = kmalloc((unsigned long )request->length + 384UL, 208U);
  e = (struct outbound_transaction_event *)tmp;
  }
  if ((unsigned long )e == (unsigned long )((struct outbound_transaction_event *)0)) {
    return (-12);
  } else {
  }
  e->client = client;
  e->response.length = request->length;
  e->response.closure = request->closure;
  if (request->data != 0ULL) {
    {
    tmp___0 = u64_to_uptr(request->data);
    tmp___1 = copy_from_user((void *)(& e->response.data), (void const *)tmp___0,
                             (unsigned long )request->length);
    }
    if (tmp___1 != 0UL) {
      ret = -14;
      goto failed;
    } else {
    }
  } else {
  }
  {
  e->r.resource.release = & release_transaction;
  ret = add_client_resource(client, & e->r.resource, 208U);
  }
  if (ret < 0) {
    goto failed;
  } else {
  }
  {
  fw_send_request((client->device)->card, & e->r.transaction, (int )request->tcode,
                  destination_id, (int )request->generation, speed, request->offset,
                  (void *)(& e->response.data), (size_t )request->length, & complete_transaction,
                  (void *)e);
  }
  return (0);
  failed:
  {
  kfree((void const *)e);
  }
  return (ret);
}
}
static int ioctl_send_request(struct client *client , union ioctl_arg *arg )
{
  int tmp ;
  {
  {
  if (arg->send_request.tcode == 0U) {
    goto case_0;
  } else {
  }
  if (arg->send_request.tcode == 1U) {
    goto case_1;
  } else {
  }
  if (arg->send_request.tcode == 4U) {
    goto case_4;
  } else {
  }
  if (arg->send_request.tcode == 5U) {
    goto case_5;
  } else {
  }
  if (arg->send_request.tcode == 17U) {
    goto case_17;
  } else {
  }
  if (arg->send_request.tcode == 18U) {
    goto case_18;
  } else {
  }
  if (arg->send_request.tcode == 19U) {
    goto case_19;
  } else {
  }
  if (arg->send_request.tcode == 20U) {
    goto case_20;
  } else {
  }
  if (arg->send_request.tcode == 21U) {
    goto case_21;
  } else {
  }
  if (arg->send_request.tcode == 22U) {
    goto case_22;
  } else {
  }
  if (arg->send_request.tcode == 23U) {
    goto case_23;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1: ;
  case_4: ;
  case_5: ;
  case_17: ;
  case_18: ;
  case_19: ;
  case_20: ;
  case_21: ;
  case_22: ;
  case_23: ;
  goto ldv_35107;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_35107:
  {
  tmp = init_request(client, & arg->send_request, (client->device)->node_id, (int )(client->device)->max_speed);
  }
  return (tmp);
}
}
__inline static bool is_fcp_request(struct fw_request *request )
{
  {
  return ((unsigned long )request == (unsigned long )((struct fw_request *)0));
}
}
static void release_request(struct client *client , struct client_resource *resource )
{
  struct inbound_transaction_resource *r ;
  struct client_resource const *__mptr ;
  bool tmp ;
  {
  {
  __mptr = (struct client_resource const *)resource;
  r = (struct inbound_transaction_resource *)__mptr;
  tmp = is_fcp_request(r->request);
  }
  if ((int )tmp) {
    {
    kfree((void const *)r->data);
    }
  } else {
    {
    fw_send_response(r->card, r->request, 4);
    }
  }
  {
  fw_card_put___0(r->card);
  kfree((void const *)r);
  }
  return;
}
}
static void handle_request(struct fw_card *card , struct fw_request *request , int tcode ,
                           int destination , int source , int generation , unsigned long long offset ,
                           void *payload , size_t length , void *callback_data )
{
  struct address_handler_resource *handler ;
  struct inbound_transaction_resource *r ;
  struct inbound_transaction_event *e ;
  size_t event_size0 ;
  void *fcp_frame ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  struct fw_cdev_event_request *req ;
  struct fw_cdev_event_request2 *req___0 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  {
  handler = (struct address_handler_resource *)callback_data;
  fcp_frame = (void *)0;
  fw_card_get___0(card);
  tmp = kmalloc(48UL, 32U);
  r = (struct inbound_transaction_resource *)tmp;
  tmp___0 = kmalloc(96UL, 32U);
  e = (struct inbound_transaction_event *)tmp___0;
  }
  if ((unsigned long )r == (unsigned long )((struct inbound_transaction_resource *)0) || (unsigned long )e == (unsigned long )((struct inbound_transaction_event *)0)) {
    goto failed;
  } else {
  }
  {
  r->card = card;
  r->request = request;
  r->data = payload;
  r->length = length;
  tmp___1 = is_fcp_request(request);
  }
  if ((int )tmp___1) {
    {
    fcp_frame = kmemdup((void const *)payload, length, 32U);
    }
    if ((unsigned long )fcp_frame == (unsigned long )((void *)0)) {
      goto failed;
    } else {
    }
    r->data = fcp_frame;
  } else {
  }
  {
  r->resource.release = & release_request;
  ret = add_client_resource(handler->client, & r->resource, 32U);
  }
  if (ret < 0) {
    goto failed;
  } else {
  }
  if ((handler->client)->version <= 3U) {
    req = & e->req.request;
    if ((tcode & 16) != 0) {
      tcode = 9;
    } else {
    }
    req->type = 2U;
    req->tcode = (__u32 )tcode;
    req->offset = offset;
    req->length = (__u32 )length;
    req->handle = (__u32 )r->resource.handle;
    req->closure = handler->closure;
    event_size0 = 32UL;
  } else {
    req___0 = & e->req.request2;
    req___0->type = 6U;
    req___0->tcode = (__u32 )tcode;
    req___0->offset = offset;
    req___0->source_node_id = (__u32 )source;
    req___0->destination_node_id = (__u32 )destination;
    req___0->card = (__u32 )card->index;
    req___0->generation = (__u32 )generation;
    req___0->length = (__u32 )length;
    req___0->handle = (__u32 )r->resource.handle;
    req___0->closure = handler->closure;
    event_size0 = 48UL;
  }
  {
  queue_event(handler->client, & e->event, (void *)(& e->req), event_size0, r->data,
              length);
  }
  return;
  failed:
  {
  kfree((void const *)r);
  kfree((void const *)e);
  kfree((void const *)fcp_frame);
  tmp___2 = is_fcp_request(request);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    {
    fw_send_response(card, request, 4);
    }
  } else {
  }
  {
  fw_card_put___0(card);
  }
  return;
}
}
static void release_address_handler(struct client *client , struct client_resource *resource )
{
  struct address_handler_resource *r ;
  struct client_resource const *__mptr ;
  {
  {
  __mptr = (struct client_resource const *)resource;
  r = (struct address_handler_resource *)__mptr;
  fw_core_remove_address_handler(& r->handler);
  kfree((void const *)r);
  }
  return;
}
}
static int ioctl_allocate(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_allocate *a ;
  struct address_handler_resource *r ;
  struct fw_address_region region ;
  int ret ;
  void *tmp ;
  {
  {
  a = & arg->allocate;
  tmp = kmalloc(80UL, 208U);
  r = (struct address_handler_resource *)tmp;
  }
  if ((unsigned long )r == (unsigned long )((struct address_handler_resource *)0)) {
    return (-12);
  } else {
  }
  region.start = a->offset;
  if (client->version <= 3U) {
    region.end = a->offset + (__u64 )a->length;
  } else {
    region.end = a->region_end;
  }
  {
  r->handler.length = (u64 )a->length;
  r->handler.address_callback = & handle_request;
  r->handler.callback_data = (void *)r;
  r->closure = a->closure;
  r->client = client;
  ret = fw_core_add_address_handler(& r->handler, (struct fw_address_region const *)(& region));
  }
  if (ret < 0) {
    {
    kfree((void const *)r);
    }
    return (ret);
  } else {
  }
  {
  a->offset = r->handler.offset;
  r->resource.release = & release_address_handler;
  ret = add_client_resource(client, & r->resource, 208U);
  }
  if (ret < 0) {
    {
    release_address_handler(client, & r->resource);
    }
    return (ret);
  } else {
  }
  a->handle = (__u32 )r->resource.handle;
  return (0);
}
}
static int ioctl_deallocate(struct client *client , union ioctl_arg *arg )
{
  int tmp ;
  {
  {
  tmp = release_client_resource(client, arg->deallocate.handle, & release_address_handler,
                                (struct client_resource **)0);
  }
  return (tmp);
}
}
static int ioctl_send_response(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_send_response *a ;
  struct client_resource *resource ;
  struct inbound_transaction_resource *r ;
  int ret ;
  int tmp ;
  struct client_resource const *__mptr ;
  bool tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  a = & arg->send_response;
  ret = 0;
  tmp = release_client_resource(client, a->handle, & release_request, & resource);
  }
  if (tmp < 0) {
    return (-22);
  } else {
  }
  {
  __mptr = (struct client_resource const *)resource;
  r = (struct inbound_transaction_resource *)__mptr;
  tmp___0 = is_fcp_request(r->request);
  }
  if ((int )tmp___0) {
    goto out;
  } else {
  }
  {
  tmp___1 = fw_get_response_length(r->request);
  }
  if (a->length != (__u32 )tmp___1) {
    {
    ret = -22;
    kfree((void const *)r->request);
    }
    goto out;
  } else {
  }
  {
  tmp___2 = u64_to_uptr(a->data);
  tmp___3 = copy_from_user(r->data, (void const *)tmp___2, (unsigned long )a->length);
  }
  if (tmp___3 != 0UL) {
    {
    ret = -14;
    kfree((void const *)r->request);
    }
    goto out;
  } else {
  }
  {
  fw_send_response(r->card, r->request, (int )a->rcode);
  }
  out:
  {
  fw_card_put___0(r->card);
  kfree((void const *)r);
  }
  return (ret);
}
}
static int ioctl_initiate_bus_reset(struct client *client , union ioctl_arg *arg )
{
  {
  {
  fw_schedule_bus_reset((client->device)->card, 1, arg->initiate_bus_reset.type == 1U);
  }
  return (0);
}
}
static void release_descriptor(struct client *client , struct client_resource *resource )
{
  struct descriptor_resource *r ;
  struct client_resource const *__mptr ;
  {
  {
  __mptr = (struct client_resource const *)resource;
  r = (struct descriptor_resource *)__mptr;
  fw_core_remove_descriptor(& r->descriptor);
  kfree((void const *)r);
  }
  return;
}
}
static int ioctl_add_descriptor(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_add_descriptor *a ;
  struct descriptor_resource *r ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  {
  a = & arg->add_descriptor;
  if ((unsigned int )*((unsigned char *)client->device + 1644UL) == 0U) {
    return (-38);
  } else {
  }
  if (a->length > 256U) {
    return (-22);
  } else {
  }
  {
  tmp = kmalloc((unsigned long )(a->length * 4U) + 56UL, 208U);
  r = (struct descriptor_resource *)tmp;
  }
  if ((unsigned long )r == (unsigned long )((struct descriptor_resource *)0)) {
    return (-12);
  } else {
  }
  {
  tmp___0 = u64_to_uptr(a->data);
  tmp___1 = copy_from_user((void *)(& r->data), (void const *)tmp___0, (unsigned long )(a->length * 4U));
  }
  if (tmp___1 != 0UL) {
    ret = -14;
    goto failed;
  } else {
  }
  {
  r->descriptor.length = (size_t )a->length;
  r->descriptor.immediate = a->immediate;
  r->descriptor.key = a->key;
  r->descriptor.data = (u32 const *)(& r->data);
  ret = fw_core_add_descriptor(& r->descriptor);
  }
  if (ret < 0) {
    goto failed;
  } else {
  }
  {
  r->resource.release = & release_descriptor;
  ret = add_client_resource(client, & r->resource, 208U);
  }
  if (ret < 0) {
    {
    fw_core_remove_descriptor(& r->descriptor);
    }
    goto failed;
  } else {
  }
  a->handle = (__u32 )r->resource.handle;
  return (0);
  failed:
  {
  kfree((void const *)r);
  }
  return (ret);
}
}
static int ioctl_remove_descriptor(struct client *client , union ioctl_arg *arg )
{
  int tmp ;
  {
  {
  tmp = release_client_resource(client, arg->remove_descriptor.handle, & release_descriptor,
                                (struct client_resource **)0);
  }
  return (tmp);
}
}
static void iso_callback(struct fw_iso_context *context , u32 cycle , size_t header_length ,
                         void *header , void *data )
{
  struct client *client ;
  struct iso_interrupt_event *e ;
  void *tmp ;
  {
  {
  client = (struct client *)data;
  tmp = kmalloc(header_length + 72UL, 32U);
  e = (struct iso_interrupt_event *)tmp;
  }
  if ((unsigned long )e == (unsigned long )((struct iso_interrupt_event *)0)) {
    return;
  } else {
  }
  {
  e->interrupt.type = 3U;
  e->interrupt.closure = client->iso_closure;
  e->interrupt.cycle = cycle;
  e->interrupt.header_length = (__u32 )header_length;
  memcpy((void *)(& e->interrupt.header), (void const *)header, header_length);
  queue_event(client, & e->event, (void *)(& e->interrupt), header_length + 24UL,
              (void *)0, 0UL);
  }
  return;
}
}
static void iso_mc_callback(struct fw_iso_context *context , dma_addr_t completed ,
                            void *data )
{
  struct client *client ;
  struct iso_interrupt_mc_event *e ;
  void *tmp ;
  size_t tmp___0 ;
  {
  {
  client = (struct client *)data;
  tmp = kmalloc(64UL, 32U);
  e = (struct iso_interrupt_mc_event *)tmp;
  }
  if ((unsigned long )e == (unsigned long )((struct iso_interrupt_mc_event *)0)) {
    return;
  } else {
  }
  {
  e->interrupt.type = 9U;
  e->interrupt.closure = client->iso_closure;
  tmp___0 = fw_iso_buffer_lookup(& client->buffer, completed);
  e->interrupt.completed = (__u32 )tmp___0;
  queue_event(client, & e->event, (void *)(& e->interrupt), 16UL, (void *)0, 0UL);
  }
  return;
}
}
static enum dma_data_direction iso_dma_direction(struct fw_iso_context *context )
{
  {
  if (context->type == 0) {
    return (1);
  } else {
    return (2);
  }
}
}
extern void __compiletime_assert_979(void) ;
static int ioctl_create_iso_context(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_create_iso_context *a ;
  struct fw_iso_context *context ;
  void (*cb)(struct fw_iso_context * , u32 , size_t , void * , void * ) ;
  int ret ;
  bool __cond ;
  long tmp ;
  bool tmp___0 ;
  enum dma_data_direction tmp___1 ;
  {
  a = & arg->create_iso_context;
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_979();
    }
  } else {
  }
  {
  if (a->type == 0U) {
    goto case_0;
  } else {
  }
  if (a->type == 1U) {
    goto case_1;
  } else {
  }
  if (a->type == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  if (a->speed > 5U || a->channel > 63U) {
    return (-22);
  } else {
  }
  cb = & iso_callback;
  goto ldv_35225;
  case_1: ;
  if ((a->header_size <= 3U || (a->header_size & 3U) != 0U) || a->channel > 63U) {
    return (-22);
  } else {
  }
  cb = & iso_callback;
  goto ldv_35225;
  case_2:
  cb = (void (*)(struct fw_iso_context * , u32 , size_t , void * , void * ))(& iso_mc_callback);
  goto ldv_35225;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_35225:
  {
  context = fw_iso_context_create((client->device)->card, (int )a->type, (int )a->channel,
                                  (int )a->speed, (size_t )a->header_size, cb, (void *)client);
  tmp___0 = IS_ERR((void const *)context);
  }
  if ((int )tmp___0) {
    {
    tmp = PTR_ERR((void const *)context);
    }
    return ((int )tmp);
  } else {
  }
  if (client->version <= 4U) {
    context->drop_overflow_headers = 1;
  } else {
  }
  {
  ldv_spin_lock_irq_100___0(& client->lock);
  }
  if ((unsigned long )client->iso_context != (unsigned long )((struct fw_iso_context *)0)) {
    {
    ldv_spin_unlock_irq_101___0(& client->lock);
    fw_iso_context_destroy(context);
    }
    return (-16);
  } else {
  }
  if (! client->buffer_is_mapped) {
    {
    tmp___1 = iso_dma_direction(context);
    ret = fw_iso_buffer_map_dma(& client->buffer, (client->device)->card, tmp___1);
    }
    if (ret < 0) {
      {
      ldv_spin_unlock_irq_101___0(& client->lock);
      fw_iso_context_destroy(context);
      }
      return (ret);
    } else {
    }
    client->buffer_is_mapped = 1;
  } else {
  }
  {
  client->iso_closure = a->closure;
  client->iso_context = context;
  ldv_spin_unlock_irq_101___0(& client->lock);
  a->handle = 0U;
  }
  return (0);
}
}
static int ioctl_set_iso_channels(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_set_iso_channels *a ;
  struct fw_iso_context *ctx ;
  int tmp ;
  {
  a = & arg->set_iso_channels;
  ctx = client->iso_context;
  if ((unsigned long )ctx == (unsigned long )((struct fw_iso_context *)0) || a->handle != 0U) {
    return (-22);
  } else {
  }
  {
  tmp = fw_iso_context_set_channels(ctx, & a->channels);
  }
  return (tmp);
}
}
static int ioctl_queue_iso(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_queue_iso *a ;
  struct fw_cdev_iso_packet *p ;
  struct fw_cdev_iso_packet *end ;
  struct fw_cdev_iso_packet *next ;
  struct fw_iso_context *ctx ;
  unsigned long payload ;
  unsigned long buffer_end ;
  unsigned long transmit_header_bytes ;
  u32 control ;
  int count ;
  struct __anonstruct_u_250 u ;
  void *tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int tmp___4 ;
  int tmp___5 ;
  u64 tmp___6 ;
  {
  a = & arg->queue_iso;
  ctx = client->iso_context;
  transmit_header_bytes = 0UL;
  if ((unsigned long )ctx == (unsigned long )((struct fw_iso_context *)0) || a->handle != 0U) {
    return (-22);
  } else {
  }
  payload = (unsigned long )a->data - client->vm_start;
  buffer_end = (unsigned long )(client->buffer.page_count << 12);
  if (a->data == 0ULL || ((unsigned long )client->buffer.pages == (unsigned long )((struct page **)0) || payload >= buffer_end)) {
    payload = 0UL;
    buffer_end = 0UL;
  } else {
  }
  if (ctx->type == 2 && (payload & 3UL) != 0UL) {
    return (-22);
  } else {
  }
  {
  tmp = u64_to_uptr(a->packets);
  p = (struct fw_cdev_iso_packet *)tmp;
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )p, (unsigned long )a->size, tmp___0->addr_limit.seg);
  }
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  {
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  }
  if (tmp___3 == 0L) {
    return (-14);
  } else {
  }
  end = p + (unsigned long )a->size;
  count = 0;
  goto ldv_35263;
  ldv_35262:
  {
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& p->control),
                       "i" (4UL));
  control = (unsigned int )__val_gu;
  }
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  u.packet.payload_length = (u16 )control;
  u.packet.interrupt = (unsigned int )((unsigned char )(control >> 16)) & 1U;
  u.packet.skip = (unsigned int )((unsigned char )(control >> 17)) & 1U;
  u.packet.tag = (unsigned int )((unsigned char )(control >> 18)) & 3U;
  u.packet.sy = (unsigned int )((unsigned char )(control >> 20)) & 15U;
  u.packet.header_length = (unsigned char )(control >> 24);
  {
  if (ctx->type == 0) {
    goto case_0;
  } else {
  }
  if (ctx->type == 1) {
    goto case_1;
  } else {
  }
  if (ctx->type == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0: ;
  if (((int )u.packet.header_length & 3) != 0) {
    return (-22);
  } else {
  }
  transmit_header_bytes = (unsigned long )u.packet.header_length;
  goto ldv_35258;
  case_1: ;
  if ((unsigned int )u.packet.header_length == 0U || (size_t )u.packet.header_length % ctx->header_size != 0UL) {
    return (-22);
  } else {
  }
  goto ldv_35258;
  case_2: ;
  if ((unsigned int )u.packet.payload_length == 0U || ((int )u.packet.payload_length & 3) != 0) {
    return (-22);
  } else {
  }
  goto ldv_35258;
  switch_break: ;
  }
  ldv_35258:
  next = (struct fw_cdev_iso_packet *)(& p->header) + transmit_header_bytes / 4UL;
  if ((unsigned long )next > (unsigned long )end) {
    return (-22);
  } else {
  }
  {
  tmp___4 = __copy_from_user((void *)(& u.packet.header), (void const *)(& p->header),
                             (unsigned int )transmit_header_bytes);
  }
  if (tmp___4 != 0) {
    return (-14);
  } else {
  }
  if (((unsigned int )*((unsigned char *)(& u) + 2UL) != 0U && ctx->type == 0) && (int )u.packet.header_length + (int )u.packet.payload_length > 0) {
    return (-22);
  } else {
  }
  if (payload + (unsigned long )u.packet.payload_length > buffer_end) {
    return (-22);
  } else {
  }
  {
  tmp___5 = fw_iso_context_queue(ctx, & u.packet, & client->buffer, payload);
  }
  if (tmp___5 != 0) {
    goto ldv_35261;
  } else {
  }
  p = next;
  payload = payload + (unsigned long )u.packet.payload_length;
  count = count + 1;
  ldv_35263: ;
  if ((unsigned long )p < (unsigned long )end) {
    goto ldv_35262;
  } else {
  }
  ldv_35261:
  {
  fw_iso_context_queue_flush(ctx);
  tmp___6 = uptr_to_u64((void *)p);
  a->size = a->size + ((__u32 )a->packets - (__u32 )tmp___6);
  a->packets = uptr_to_u64((void *)p);
  a->data = (__u64 )(client->vm_start + payload);
  }
  return (count);
}
}
extern void __compiletime_assert_1171(void) ;
static int ioctl_start_iso(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_start_iso *a ;
  bool __cond ;
  int tmp ;
  {
  a = & arg->start_iso;
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_1171();
    }
  } else {
  }
  if ((unsigned long )client->iso_context == (unsigned long )((struct fw_iso_context *)0) || a->handle != 0U) {
    return (-22);
  } else {
  }
  if ((client->iso_context)->type == 1 && (a->tags - 1U > 14U || a->sync > 15U)) {
    return (-22);
  } else {
  }
  {
  tmp = fw_iso_context_start(client->iso_context, a->cycle, (int )a->sync, (int )a->tags);
  }
  return (tmp);
}
}
static int ioctl_stop_iso(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_stop_iso *a ;
  int tmp ;
  {
  a = & arg->stop_iso;
  if ((unsigned long )client->iso_context == (unsigned long )((struct fw_iso_context *)0) || a->handle != 0U) {
    return (-22);
  } else {
  }
  {
  tmp = fw_iso_context_stop(client->iso_context);
  }
  return (tmp);
}
}
static int ioctl_flush_iso(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_flush_iso *a ;
  int tmp ;
  {
  a = & arg->flush_iso;
  if ((unsigned long )client->iso_context == (unsigned long )((struct fw_iso_context *)0) || a->handle != 0U) {
    return (-22);
  } else {
  }
  {
  tmp = fw_iso_context_flush_completions(client->iso_context);
  }
  return (tmp);
}
}
static int ioctl_get_cycle_timer2(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_get_cycle_timer2 *a ;
  struct fw_card *card ;
  struct timespec ts ;
  u32 cycle_time ;
  int ret ;
  {
  {
  a = & arg->get_cycle_timer2;
  card = (client->device)->card;
  ts.tv_sec = 0L;
  ts.tv_nsec = 0L;
  ret = 0;
  arch_local_irq_disable();
  trace_hardirqs_off();
  cycle_time = (*((card->driver)->read_csr))(card, 512);
  }
  {
  if (a->clk_id == 0) {
    goto case_0;
  } else {
  }
  if (a->clk_id == 1) {
    goto case_1;
  } else {
  }
  if (a->clk_id == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_0:
  {
  getnstimeofday(& ts);
  }
  goto ldv_35293;
  case_1:
  {
  ktime_get_ts(& ts);
  }
  goto ldv_35293;
  case_4:
  {
  getrawmonotonic(& ts);
  }
  goto ldv_35293;
  switch_default:
  ret = -22;
  switch_break: ;
  }
  ldv_35293:
  {
  trace_hardirqs_on();
  arch_local_irq_enable();
  a->tv_sec = (__s64 )ts.tv_sec;
  a->tv_nsec = (__s32 )ts.tv_nsec;
  a->cycle_timer = cycle_time;
  }
  return (ret);
}
}
static int ioctl_get_cycle_timer(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_get_cycle_timer *a ;
  struct fw_cdev_get_cycle_timer2 ct2 ;
  {
  {
  a = & arg->get_cycle_timer;
  ct2.clk_id = 0;
  ioctl_get_cycle_timer2(client, (union ioctl_arg *)(& ct2));
  a->local_time = (__u64 )(ct2.tv_sec * 1000000LL + (long long )(ct2.tv_nsec / 1000));
  a->cycle_timer = ct2.cycle_timer;
  }
  return (0);
}
}
static void iso_resource_work(struct work_struct *work )
{
  struct iso_resource_event *e ;
  struct iso_resource *r ;
  struct work_struct const *__mptr ;
  struct client *client ;
  int generation ;
  int channel ;
  int bandwidth ;
  int todo ;
  bool skip ;
  bool free___0 ;
  bool success ;
  u64 tmp ;
  void *tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  r = (struct iso_resource *)__mptr + 0xffffffffffffffe8UL;
  client = r->client;
  ldv_spin_lock_irq_100___0(& client->lock);
  generation = (client->device)->generation;
  todo = (int )r->todo;
  }
  if (todo == 0) {
    {
    tmp = get_jiffies_64();
    }
    if ((long long )((tmp - ((client->device)->card)->reset_jiffies) - 250ULL) < 0LL) {
      {
      schedule_iso_resource(r, 84UL);
      skip = 1;
      }
    } else {
      skip = (bool )(todo == 1 && r->generation == generation);
    }
  } else {
    skip = (bool )(todo == 1 && r->generation == generation);
  }
  {
  free___0 = (unsigned int )todo - 2U <= 2U;
  r->generation = generation;
  ldv_spin_unlock_irq_101___0(& client->lock);
  }
  if ((int )skip) {
    goto out;
  } else {
  }
  {
  bandwidth = r->bandwidth;
  fw_iso_resource_manage((client->device)->card, generation, r->channels, & channel,
                         & bandwidth, (int )((bool )((unsigned int )todo <= 1U || todo == 3)));
  }
  if (channel == -11 && (unsigned int )todo <= 1U) {
    goto out;
  } else {
  }
  {
  success = (bool )(channel >= 0 || bandwidth > 0);
  ldv_spin_lock_irq_100___0(& client->lock);
  }
  if ((unsigned int )r->todo == 0U) {
    r->todo = 1;
  } else {
  }
  if (((unsigned int )r->todo == 1U && ! success) && ! client->in_shutdown) {
    {
    tmp___0 = ldv_idr_find_114(& client->resource_idr, r->resource.handle);
    }
    if ((unsigned long )tmp___0 != (unsigned long )((void *)0)) {
      {
      ldv_idr_remove_128(& client->resource_idr, r->resource.handle);
      client_put(client);
      free___0 = 1;
      }
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_101___0(& client->lock);
  }
  if (todo == 0 && channel >= 0) {
    r->channels = 1ULL << channel;
  } else {
  }
  if (todo == 1 && (int )success) {
    goto out;
  } else {
  }
  if (todo == 0 || todo == 3) {
    e = r->e_alloc;
    r->e_alloc = (struct iso_resource_event *)0;
  } else {
    e = r->e_dealloc;
    r->e_dealloc = (struct iso_resource_event *)0;
  }
  {
  e->iso_resource.handle = (__u32 )r->resource.handle;
  e->iso_resource.channel = channel;
  e->iso_resource.bandwidth = bandwidth;
  queue_event(client, & e->event, (void *)(& e->iso_resource), 24UL, (void *)0, 0UL);
  }
  if ((int )free___0) {
    {
    cancel_delayed_work(& r->work);
    kfree((void const *)r->e_alloc);
    kfree((void const *)r->e_dealloc);
    kfree((void const *)r);
    }
  } else {
  }
  out:
  {
  client_put(client);
  }
  return;
}
}
static void release_iso_resource(struct client *client , struct client_resource *resource )
{
  struct iso_resource *r ;
  struct client_resource const *__mptr ;
  {
  {
  __mptr = (struct client_resource const *)resource;
  r = (struct iso_resource *)__mptr;
  ldv_spin_lock_irq_100___0(& client->lock);
  r->todo = 2;
  schedule_iso_resource(r, 0UL);
  ldv_spin_unlock_irq_101___0(& client->lock);
  }
  return;
}
}
static int init_iso_resource(struct client *client , struct fw_cdev_allocate_iso_resource *request ,
                             int todo )
{
  struct iso_resource_event *e1 ;
  struct iso_resource_event *e2 ;
  struct iso_resource *r ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  if ((request->channels == 0ULL && request->bandwidth == 0U) || request->bandwidth > 4915U) {
    return (-22);
  } else {
  }
  {
  tmp = kmalloc(288UL, 208U);
  r = (struct iso_resource *)tmp;
  tmp___0 = kmalloc(72UL, 208U);
  e1 = (struct iso_resource_event *)tmp___0;
  tmp___1 = kmalloc(72UL, 208U);
  e2 = (struct iso_resource_event *)tmp___1;
  }
  if (((unsigned long )r == (unsigned long )((struct iso_resource *)0) || (unsigned long )e1 == (unsigned long )((struct iso_resource_event *)0)) || (unsigned long )e2 == (unsigned long )((struct iso_resource_event *)0)) {
    ret = -12;
    goto fail;
  } else {
  }
  {
  __init_work(& r->work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  r->work.work.data = __constr_expr_0;
  lockdep_init_map(& r->work.work.lockdep_map, "(&(&r->work)->work)", & __key, 0);
  INIT_LIST_HEAD(& r->work.work.entry);
  r->work.work.func = & iso_resource_work;
  init_timer_key(& r->work.timer, 2U, "(&(&r->work)->timer)", & __key___0);
  r->work.timer.function = & delayed_work_timer_fn;
  r->work.timer.data = (unsigned long )(& r->work);
  r->client = client;
  r->todo = (enum ldv_26365 )todo;
  r->generation = -1;
  r->channels = request->channels;
  r->bandwidth = (s32 )request->bandwidth;
  r->e_alloc = e1;
  r->e_dealloc = e2;
  e1->iso_resource.closure = request->closure;
  e1->iso_resource.type = 4U;
  e2->iso_resource.closure = request->closure;
  e2->iso_resource.type = 5U;
  }
  if (todo == 0) {
    {
    r->resource.release = & release_iso_resource;
    ret = add_client_resource(client, & r->resource, 208U);
    }
    if (ret < 0) {
      goto fail;
    } else {
    }
  } else {
    {
    r->resource.release = (void (*)(struct client * , struct client_resource * ))0;
    r->resource.handle = -1;
    schedule_iso_resource(r, 0UL);
    }
  }
  request->handle = (__u32 )r->resource.handle;
  return (0);
  fail:
  {
  kfree((void const *)r);
  kfree((void const *)e1);
  kfree((void const *)e2);
  }
  return (ret);
}
}
static int ioctl_allocate_iso_resource(struct client *client , union ioctl_arg *arg )
{
  int tmp ;
  {
  {
  tmp = init_iso_resource(client, & arg->allocate_iso_resource, 0);
  }
  return (tmp);
}
}
static int ioctl_deallocate_iso_resource(struct client *client , union ioctl_arg *arg )
{
  int tmp ;
  {
  {
  tmp = release_client_resource(client, arg->deallocate.handle, & release_iso_resource,
                                (struct client_resource **)0);
  }
  return (tmp);
}
}
static int ioctl_allocate_iso_resource_once(struct client *client , union ioctl_arg *arg )
{
  int tmp ;
  {
  {
  tmp = init_iso_resource(client, & arg->allocate_iso_resource, 3);
  }
  return (tmp);
}
}
static int ioctl_deallocate_iso_resource_once(struct client *client , union ioctl_arg *arg )
{
  int tmp ;
  {
  {
  tmp = init_iso_resource(client, & arg->allocate_iso_resource, 4);
  }
  return (tmp);
}
}
static int ioctl_get_speed(struct client *client , union ioctl_arg *arg )
{
  {
  return ((int )(client->device)->max_speed);
}
}
static int ioctl_send_broadcast_request(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_send_request *a ;
  int tmp ;
  {
  a = & arg->send_request;
  {
  if (a->tcode == 0U) {
    goto case_0;
  } else {
  }
  if (a->tcode == 1U) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1: ;
  goto ldv_35372;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_35372: ;
  if (a->offset <= 281474708277247ULL) {
    return (-13);
  } else {
  }
  {
  tmp = init_request(client, a, 65535, 0);
  }
  return (tmp);
}
}
static int ioctl_send_stream_packet(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_send_stream_packet *a ;
  struct fw_cdev_send_request request ;
  int dest ;
  int tmp ;
  {
  a = & arg->send_stream_packet;
  if (a->speed > (__u32 )((client->device)->card)->link_speed || a->length > (__u32 )(1024 << (int )a->speed)) {
    return (-5);
  } else {
  }
  if ((a->tag > 3U || a->channel > 63U) || a->sy > 15U) {
    return (-22);
  } else {
  }
  {
  dest = fw_stream_packet_destination_id((int )a->tag, (int )a->channel, (int )a->sy);
  request.tcode = 10U;
  request.length = a->length;
  request.closure = a->closure;
  request.data = a->data;
  request.generation = a->generation;
  tmp = init_request(client, & request, dest, (int )a->speed);
  }
  return (tmp);
}
}
static void outbound_phy_packet_callback(struct fw_packet *packet , struct fw_card *card ,
                                         int status )
{
  struct outbound_phy_packet_event *e ;
  struct fw_packet const *__mptr ;
  {
  __mptr = (struct fw_packet const *)packet;
  e = (struct outbound_phy_packet_event *)__mptr + 0xffffffffffffffc8UL;
  {
  if (status == 1) {
    goto case_1;
  } else {
  }
  if (status == 2) {
    goto case_2;
  } else {
  }
  if (status == 4) {
    goto case_4;
  } else {
  }
  if (status == 5) {
    goto case_5;
  } else {
  }
  if (status == 6) {
    goto case_6;
  } else {
  }
  if (status == 13) {
    goto case_13;
  } else {
  }
  if (status == 14) {
    goto case_14;
  } else {
  }
  goto switch_default;
  case_1:
  e->phy_packet.rcode = 0U;
  goto ldv_35390;
  case_2:
  e->phy_packet.rcode = 0U;
  goto ldv_35390;
  case_4: ;
  case_5: ;
  case_6:
  e->phy_packet.rcode = 18U;
  goto ldv_35390;
  case_13:
  e->phy_packet.rcode = 5U;
  goto ldv_35390;
  case_14:
  e->phy_packet.rcode = 6U;
  goto ldv_35390;
  switch_default:
  e->phy_packet.rcode = (__u32 )status;
  goto ldv_35390;
  switch_break: ;
  }
  ldv_35390:
  {
  e->phy_packet.data[0] = packet->timestamp;
  queue_event(e->client, & e->event, (void *)(& e->phy_packet), (unsigned long )e->phy_packet.length + 24UL,
              (void *)0, 0UL);
  client_put(e->client);
  }
  return;
}
}
static int ioctl_send_phy_packet(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_send_phy_packet *a ;
  struct fw_card *card ;
  struct outbound_phy_packet_event *e ;
  void *tmp ;
  bool tmp___0 ;
  {
  a = & arg->send_phy_packet;
  card = (client->device)->card;
  if ((unsigned int )*((unsigned char *)client->device + 1644UL) == 0U) {
    return (-38);
  } else {
  }
  {
  tmp = kzalloc(188UL, 208U);
  e = (struct outbound_phy_packet_event *)tmp;
  }
  if ((unsigned long )e == (unsigned long )((struct outbound_phy_packet_event *)0)) {
    return (-12);
  } else {
  }
  {
  client_get(client);
  e->client = client;
  e->p.speed = 0;
  e->p.generation = (int )a->generation;
  e->p.header[0] = 224U;
  e->p.header[1] = a->data[0];
  e->p.header[2] = a->data[1];
  e->p.header_length = 12UL;
  e->p.callback = & outbound_phy_packet_callback;
  e->phy_packet.closure = a->closure;
  e->phy_packet.type = 7U;
  tmp___0 = is_ping_packet((u32 *)(& a->data));
  }
  if ((int )tmp___0) {
    e->phy_packet.length = 4U;
  } else {
  }
  {
  (*((card->driver)->send_request))(card, & e->p);
  }
  return (0);
}
}
static int ioctl_receive_phy_packets(struct client *client , union ioctl_arg *arg )
{
  struct fw_cdev_receive_phy_packets *a ;
  struct fw_card *card ;
  {
  a = & arg->receive_phy_packets;
  card = (client->device)->card;
  if ((unsigned int )*((unsigned char *)client->device + 1644UL) == 0U) {
    return (-38);
  } else {
  }
  {
  ldv_spin_lock_irq_100(& card->lock);
  list_move_tail(& client->phy_receiver_link, & card->phy_receiver_list);
  client->phy_receiver_closure = a->closure;
  ldv_spin_unlock_irq_101(& card->lock);
  }
  return (0);
}
}
void fw_cdev_handle_phy_packet(struct fw_card *card , struct fw_packet *p )
{
  struct client *client ;
  struct inbound_phy_packet_event *e ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  void *tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(& card->lock);
  __mptr = (struct list_head const *)card->phy_receiver_list.next;
  client = (struct client *)__mptr + 0xfffffffffffffe30UL;
  }
  goto ldv_35424;
  ldv_35423:
  {
  tmp = kmalloc(80UL, 32U);
  e = (struct inbound_phy_packet_event *)tmp;
  }
  if ((unsigned long )e == (unsigned long )((struct inbound_phy_packet_event *)0)) {
    goto ldv_35422;
  } else {
  }
  {
  e->phy_packet.closure = client->phy_receiver_closure;
  e->phy_packet.type = 8U;
  e->phy_packet.rcode = 0U;
  e->phy_packet.length = 8U;
  e->phy_packet.data[0] = p->header[1];
  e->phy_packet.data[1] = p->header[2];
  queue_event(client, & e->event, (void *)(& e->phy_packet), 32UL, (void *)0, 0UL);
  __mptr___0 = (struct list_head const *)client->phy_receiver_link.next;
  client = (struct client *)__mptr___0 + 0xfffffffffffffe30UL;
  }
  ldv_35424: ;
  if ((unsigned long )(& client->phy_receiver_link) != (unsigned long )(& card->phy_receiver_list)) {
    goto ldv_35423;
  } else {
  }
  ldv_35422:
  {
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  }
  return;
}
}
static int (* const ioctl_handlers[25U])(struct client * , union ioctl_arg * ) =
  { & ioctl_get_info, & ioctl_send_request, & ioctl_allocate, & ioctl_deallocate,
        & ioctl_send_response, & ioctl_initiate_bus_reset, & ioctl_add_descriptor, & ioctl_remove_descriptor,
        & ioctl_create_iso_context, & ioctl_queue_iso, & ioctl_start_iso, & ioctl_stop_iso,
        & ioctl_get_cycle_timer, & ioctl_allocate_iso_resource, & ioctl_deallocate_iso_resource, & ioctl_allocate_iso_resource_once,
        & ioctl_deallocate_iso_resource_once, & ioctl_get_speed, & ioctl_send_broadcast_request, & ioctl_send_stream_packet,
        & ioctl_get_cycle_timer2, & ioctl_send_phy_packet, & ioctl_receive_phy_packets, & ioctl_set_iso_channels,
        & ioctl_flush_iso};
static int dispatch_ioctl(struct client *client , unsigned int cmd , void *arg )
{
  union ioctl_arg buffer ;
  int ret ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = fw_device_is_shutdown(client->device);
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((((cmd >> 8) & 255U) != 35U || (cmd & 255U) > 24U) || ((cmd >> 16) & 16383U) > 40U) {
    return (-25);
  } else {
  }
  {
  memset((void *)(& buffer), 0, 40UL);
  }
  if ((cmd & 1073741824U) != 0U) {
    {
    tmp___0 = copy_from_user((void *)(& buffer), (void const *)arg, (unsigned long )(cmd >> 16) & 16383UL);
    }
    if (tmp___0 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  {
  ret = (*(ioctl_handlers[cmd & 255U]))(client, & buffer);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((int )cmd < 0) {
    {
    tmp___1 = copy_to_user(arg, (void const *)(& buffer), (unsigned long )(cmd >> 16) & 16383UL);
    }
    if (tmp___1 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static long fw_device_op_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int tmp ;
  {
  {
  tmp = dispatch_ioctl((struct client *)file->private_data, cmd, (void *)arg);
  }
  return ((long )tmp);
}
}
static long fw_device_op_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  tmp___0 = dispatch_ioctl((struct client *)file->private_data, cmd, tmp);
  }
  return ((long )tmp___0);
}
}
static int fw_device_op_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct client *client ;
  unsigned long size ;
  int page_count___0 ;
  int ret ;
  int tmp ;
  enum dma_data_direction tmp___0 ;
  {
  {
  client = (struct client *)file->private_data;
  tmp = fw_device_is_shutdown(client->device);
  }
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((unsigned long )client->buffer.pages != (unsigned long )((struct page **)0)) {
    return (-16);
  } else {
  }
  if ((vma->vm_flags & 8UL) == 0UL) {
    return (-22);
  } else {
  }
  if ((vma->vm_start & 4095UL) != 0UL) {
    return (-22);
  } else {
  }
  client->vm_start = vma->vm_start;
  size = vma->vm_end - vma->vm_start;
  page_count___0 = (int )(size >> 12);
  if ((size & 4095UL) != 0UL) {
    return (-22);
  } else {
  }
  {
  ret = fw_iso_buffer_alloc(& client->buffer, page_count___0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ldv_spin_lock_irq_100___0(& client->lock);
  }
  if ((unsigned long )client->iso_context != (unsigned long )((struct fw_iso_context *)0)) {
    {
    tmp___0 = iso_dma_direction(client->iso_context);
    ret = fw_iso_buffer_map_dma(& client->buffer, (client->device)->card, tmp___0);
    client->buffer_is_mapped = ret == 0;
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_101___0(& client->lock);
  }
  if (ret < 0) {
    goto fail;
  } else {
  }
  {
  ret = fw_iso_buffer_map_vma(& client->buffer, vma);
  }
  if (ret < 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  {
  fw_iso_buffer_destroy(& client->buffer, (client->device)->card);
  }
  return (ret);
}
}
static int is_outbound_transaction_resource(int id , void *p , void *data )
{
  struct client_resource *resource ;
  {
  resource = (struct client_resource *)p;
  return ((unsigned long )resource->release == (unsigned long )(& release_transaction));
}
}
static int has_outbound_transactions(struct client *client )
{
  int ret ;
  {
  {
  ldv_spin_lock_irq_100___0(& client->lock);
  ret = idr_for_each(& client->resource_idr, & is_outbound_transaction_resource, (void *)0);
  ldv_spin_unlock_irq_101___0(& client->lock);
  }
  return (ret);
}
}
static int shutdown_resource(int id , void *p , void *data )
{
  struct client_resource *resource ;
  struct client *client ;
  {
  {
  resource = (struct client_resource *)p;
  client = (struct client *)data;
  (*(resource->release))(client, resource);
  client_put(client);
  }
  return (0);
}
}
static int fw_device_op_release(struct inode *inode , struct file *file )
{
  struct client *client ;
  struct event *event ;
  struct event *next_event ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  client = (struct client *)file->private_data;
  ldv_spin_lock_irq_100(& ((client->device)->card)->lock);
  list_del(& client->phy_receiver_link);
  ldv_spin_unlock_irq_101(& ((client->device)->card)->lock);
  ldv_mutex_lock_142(& (client->device)->client_list_mutex);
  list_del(& client->link);
  ldv_mutex_unlock_143(& (client->device)->client_list_mutex);
  }
  if ((unsigned long )client->iso_context != (unsigned long )((struct fw_iso_context *)0)) {
    {
    fw_iso_context_destroy(client->iso_context);
    }
  } else {
  }
  if ((unsigned long )client->buffer.pages != (unsigned long )((struct page **)0)) {
    {
    fw_iso_buffer_destroy(& client->buffer, (client->device)->card);
    }
  } else {
  }
  {
  ldv_spin_lock_irq_100___0(& client->lock);
  client->in_shutdown = 1;
  ldv_spin_unlock_irq_101___0(& client->lock);
  __might_sleep("drivers/firewire/core-cdev.c", 1775, 0);
  tmp = has_outbound_transactions(client);
  }
  if (tmp == 0) {
    goto ldv_35480;
  } else {
  }
  {
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  }
  ldv_35486:
  {
  tmp___0 = prepare_to_wait_event(& client->tx_flush_wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = has_outbound_transactions(client);
  }
  if (tmp___1 == 0) {
    goto ldv_35485;
  } else {
  }
  {
  schedule();
  }
  goto ldv_35486;
  ldv_35485:
  {
  finish_wait(& client->tx_flush_wait, & __wait);
  }
  ldv_35480:
  {
  idr_for_each(& client->resource_idr, & shutdown_resource, (void *)client);
  ldv_idr_destroy_146(& client->resource_idr);
  __mptr = (struct list_head const *)client->event_list.next;
  event = (struct event *)__mptr + 0xffffffffffffffe0UL;
  __mptr___0 = (struct list_head const *)event->link.next;
  next_event = (struct event *)__mptr___0 + 0xffffffffffffffe0UL;
  }
  goto ldv_35495;
  ldv_35494:
  {
  kfree((void const *)event);
  event = next_event;
  __mptr___1 = (struct list_head const *)next_event->link.next;
  next_event = (struct event *)__mptr___1 + 0xffffffffffffffe0UL;
  }
  ldv_35495: ;
  if ((unsigned long )(& event->link) != (unsigned long )(& client->event_list)) {
    goto ldv_35494;
  } else {
  }
  {
  client_put(client);
  }
  return (0);
}
}
static unsigned int fw_device_op_poll(struct file *file , poll_table *pt )
{
  struct client *client ;
  unsigned int mask ;
  int tmp ;
  int tmp___0 ;
  {
  {
  client = (struct client *)file->private_data;
  mask = 0U;
  poll_wait(file, & client->wait, pt);
  tmp = fw_device_is_shutdown(client->device);
  }
  if (tmp != 0) {
    mask = mask | 24U;
  } else {
  }
  {
  tmp___0 = list_empty((struct list_head const *)(& client->event_list));
  }
  if (tmp___0 == 0) {
    mask = mask | 65U;
  } else {
  }
  return (mask);
}
}
struct file_operations const fw_device_ops =
     {& __this_module, & no_llseek, & fw_device_op_read, 0, 0, 0, 0, 0, 0, & fw_device_op_poll,
    & fw_device_op_ioctl, & fw_device_op_compat_ioctl, & fw_device_op_mmap, 0, & fw_device_op_open,
    0, & fw_device_op_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ldv_dispatch_deregister_20_1(struct file_operations *arg0 ) ;
void ldv_dispatch_register_21_2(struct file_operations *arg0 ) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_25(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                                struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_26(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_27(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_30(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
int ldv_register_chrdev(int arg0 , unsigned int arg1 , char *arg2 , struct file_operations *arg3 ) ;
void ldv_unregister_chrdev(void *arg0 , unsigned int arg1 , char *arg2 ) ;
struct ldv_thread ldv_thread_0 ;
void ldv_dispatch_deregister_20_1(struct file_operations *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_register_21_2(struct file_operations *arg0 )
{
  struct ldv_struct_file_operations_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_file_operations_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  int (*ldv_0_callback_mmap)(struct file * , struct vm_area_struct * ) ;
  unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
  struct file_operations *ldv_0_container_file_operations ;
  long long ldv_0_ldv_param_22_1_default ;
  int ldv_0_ldv_param_22_2_default ;
  char *ldv_0_ldv_param_27_1_default ;
  long long *ldv_0_ldv_param_27_3_default ;
  unsigned int ldv_0_ldv_param_30_1_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  unsigned int ldv_0_ldv_param_5_1_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  struct poll_table_struct *ldv_0_size_cnt_struct_poll_table_struct_ptr ;
  struct vm_area_struct *ldv_0_size_cnt_struct_vm_area_struct_ptr ;
  unsigned long ldv_0_size_cnt_write_size ;
  struct ldv_struct_file_operations_instance_0 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  {
  data = (struct ldv_struct_file_operations_instance_0 *)arg0;
  ldv_0_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_file_operations_instance_0 *)0)) {
    {
    ldv_0_container_file_operations = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_struct_poll_table_struct_ptr = (struct poll_table_struct *)((long )tmp___1);
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default___0;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_poll_table_struct_ptr <= (unsigned long )((struct poll_table_struct *)2147479552));
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
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___7 = ldv_undef_int();
  }
  {
  if (tmp___7 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___7 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___7 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___7 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___7 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___7 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_file_operations_instance_callback_0_30(ldv_0_callback_unlocked_ioctl, ldv_0_resource_file,
                                             ldv_0_ldv_param_30_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_35654;
  case_2___0:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_27_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_27_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_0_27(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_27_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_27_3_default);
  ldv_free((void *)ldv_0_ldv_param_27_1_default);
  ldv_free((void *)ldv_0_ldv_param_27_3_default);
  }
  goto ldv_35654;
  case_3___0:
  {
  ldv_file_operations_instance_callback_0_26(ldv_0_callback_poll, ldv_0_resource_file,
                                             ldv_0_size_cnt_struct_poll_table_struct_ptr);
  }
  goto ldv_35654;
  case_4:
  {
  ldv_file_operations_instance_callback_0_25(ldv_0_callback_mmap, ldv_0_resource_file,
                                             ldv_0_size_cnt_struct_vm_area_struct_ptr);
  }
  goto ldv_35654;
  case_5:
  {
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_22_1_default, ldv_0_ldv_param_22_2_default);
  }
  goto ldv_35654;
  case_6:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_compat_ioctl, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_35654;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_35654: ;
  goto ldv_35661;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_35661: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  no_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_25(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                                struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  fw_device_op_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_26(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  fw_device_op_poll(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_27(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  fw_device_op_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_30(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  fw_device_op_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  fw_device_op_compat_ioctl(arg1, arg2, arg3);
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
  tmp = fw_device_op_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  fw_device_op_release(arg1, arg2);
  }
  return;
}
}
int ldv_register_chrdev(int arg0 , unsigned int arg1 , char *arg2 , struct file_operations *arg3 )
{
  struct file_operations *ldv_21_file_operations_file_operations ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_21_file_operations_file_operations = arg3;
    ldv_dispatch_register_21_2(ldv_21_file_operations_file_operations);
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
void ldv_unregister_chrdev(void *arg0 , unsigned int arg1 , char *arg2 )
{
  struct file_operations *ldv_20_file_operations_file_operations ;
  {
  {
  ldv_dispatch_deregister_20_1(ldv_20_file_operations_file_operations);
  }
  return;
  return;
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
void *ldv_zalloc(size_t size ) ;
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
static void ldv_idr_init_96(struct idr *ldv_func_arg1 )
{
  {
  {
  ldv_linux_lib_idr_idr_init_resource_idr_of_client();
  }
  return;
}
}
static int ldv_nonseekable_open_97(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  {
  return (0);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_client();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_99(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_client();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_100___0(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_client();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_101___0(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_client();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_client_list_mutex_of_fw_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_client_list_mutex_of_fw_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_client_list_mutex_of_fw_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_client_list_mutex_of_fw_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_client();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_idr_alloc_111(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 )
{
  int tmp ;
  {
  {
  ldv_linux_lib_idr_idr_alloc_resource_idr_of_client();
  tmp = ldv_undef_int();
  }
  return (tmp);
}
}
__inline static void *ldv_idr_find_114(struct idr *idr , int id )
{
  void *tmp ;
  {
  {
  ldv_linux_lib_idr_idr_find_resource_idr_of_client();
  tmp = ldv_malloc(sizeof(struct client_resource));
  }
  return (tmp);
}
}
static void ldv_idr_remove_115(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_resource_idr_of_client();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_client();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_idr_remove_118(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_resource_idr_of_client();
  }
  return;
}
}
static void ldv_idr_remove_128(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_resource_idr_of_client();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_134(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_fw_card();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv_mutex_lock_142(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_client_list_mutex_of_fw_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_client_list_mutex_of_fw_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_idr_destroy_146(struct idr *ldv_func_arg1 )
{
  {
  {
  ldv_linux_lib_idr_idr_destroy_resource_idr_of_client();
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc_fw_device_idr(void) ;
void ldv_linux_lib_idr_idr_find_fw_device_idr(void) ;
void ldv_linux_lib_idr_idr_remove_fw_device_idr(void) ;
static void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __fswab32(*p);
  }
  return (tmp);
}
}
__inline static void __swab32s(__u32 *p )
{
  {
  {
  *p = __swab32p((__u32 const *)p);
  }
  return;
}
}
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern void __xchg_wrong_size(void) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static void atomic_inc(atomic_t *v ) ;
__inline static int atomic_dec_and_test(atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
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
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_6232;
  case_2:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_6232;
  case_4:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_6232;
  case_8:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_6232;
  switch_default:
  {
  __cmpxchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_6232: ;
  return (__ret);
}
}
__inline static int atomic_xchg(atomic_t *v , int new )
{
  int __ret ;
  {
  __ret = new;
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
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_6247;
  case_2:
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_6247;
  case_4:
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_6247;
  case_8:
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (v->counter): : "memory",
                       "cc");
  goto ldv_6247;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_6247: ;
  return (__ret);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(spinlock_t *ldv_func_arg1 ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
static int ldv_idr_alloc_102(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 ) ;
static void ldv_idr_remove_97(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
static void ldv_idr_remove_103(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
__inline static void *ldv_idr_find_96(struct idr *idr , int id ) ;
__inline static void kref_get___1(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return;
}
}
__inline static int kref_sub___1(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/kref.h", 71);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  }
  if (tmp___0 != 0) {
    {
    (*release)(kref);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put___1(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub___1(kref, 1U, release);
  }
  return (tmp);
}
}
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  return ((struct delayed_work *)__mptr);
}
}
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
__inline static void device_lock(struct device *dev )
{
  {
  {
  ldv_mutex_lock_56(& dev->mutex);
  }
  return;
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  {
  ldv_mutex_unlock_58(& dev->mutex);
  }
  return;
}
}
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern void device_initialize(struct device * ) ;
extern int device_add(struct device * ) ;
extern struct device *device_find_child(struct device * , void * , int (*)(struct device * ,
                                                                           void * ) ) ;
extern struct device *get_device(struct device * ) ;
extern unsigned char const _ctype[] ;
extern void msleep(unsigned int ) ;
void fw_csr_iterator_init(struct fw_csr_iterator *ci , u32 const *p ) ;
int fw_csr_iterator_next(struct fw_csr_iterator *ci , int *key , int *value ) ;
int fw_csr_string(u32 const *directory , int key , char *buf , size_t size ) ;
struct bus_type fw_bus_type ;
__inline static struct fw_card *fw_card_get___1(struct fw_card *card )
{
  {
  {
  kref_get___1(& card->kref);
  }
  return (card);
}
}
__inline static void fw_card_put___1(struct fw_card *card )
{
  {
  {
  kref_put___1(& card->kref, & fw_card_release);
  }
  return;
}
}
__inline static struct fw_device *fw_device(struct device *dev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  return ((struct fw_device *)__mptr + 0xffffffffffffffd8UL);
}
}
int fw_device_enable_phys_dma(struct fw_device *device ) ;
__inline static struct fw_unit *fw_unit(struct device *dev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  return ((struct fw_unit *)__mptr);
}
}
__inline static struct fw_device *fw_parent_device(struct fw_unit *unit )
{
  struct fw_device *tmp ;
  {
  {
  tmp = fw_device(unit->device.parent);
  }
  return (tmp);
}
}
struct workqueue_struct *fw_workqueue ;
extern void add_device_randomness(void const * , unsigned int ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct idr fw_device_idr ;
int fw_cdev_major ;
__inline static struct fw_device *fw_device_get(struct fw_device *device )
{
  {
  {
  get_device(& device->device);
  }
  return (device);
}
}
void fw_node_event(struct fw_card *card , struct fw_node *node , int event ) ;
__inline static struct fw_node *fw_node_get___0(struct fw_node *node )
{
  {
  {
  atomic_inc(& node->ref_count);
  }
  return (node);
}
}
__inline static void fw_node_put___0(struct fw_node *node )
{
  int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& node->ref_count);
  }
  if (tmp != 0) {
    {
    kfree((void const *)node);
    }
  } else {
  }
  return;
}
}
void fw_csr_iterator_init(struct fw_csr_iterator *ci , u32 const *p )
{
  {
  ci->p = p + 1UL;
  ci->end = ci->p + (unsigned long )(*p >> 16);
  return;
}
}
static char const __kstrtab_fw_csr_iterator_init[21U] =
  { 'f', 'w', '_', 'c',
        's', 'r', '_', 'i',
        't', 'e', 'r', 'a',
        't', 'o', 'r', '_',
        'i', 'n', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fw_csr_iterator_init ;
struct kernel_symbol const __ksymtab_fw_csr_iterator_init = {(unsigned long )(& fw_csr_iterator_init), (char const *)(& __kstrtab_fw_csr_iterator_init)};
int fw_csr_iterator_next(struct fw_csr_iterator *ci , int *key , int *value )
{
  u32 const *tmp ;
  {
  *key = (int )(*(ci->p) >> 24);
  *value = (int )*(ci->p) & 16777215;
  tmp = ci->p;
  ci->p = ci->p + 1;
  return ((unsigned long )tmp < (unsigned long )ci->end);
}
}
static char const __kstrtab_fw_csr_iterator_next[21U] =
  { 'f', 'w', '_', 'c',
        's', 'r', '_', 'i',
        't', 'e', 'r', 'a',
        't', 'o', 'r', '_',
        'n', 'e', 'x', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fw_csr_iterator_next ;
struct kernel_symbol const __ksymtab_fw_csr_iterator_next = {(unsigned long )(& fw_csr_iterator_next), (char const *)(& __kstrtab_fw_csr_iterator_next)};
static u32 const *search_leaf(u32 const *directory , int search_key )
{
  struct fw_csr_iterator ci ;
  int last_key ;
  int key ;
  int value ;
  int tmp ;
  {
  {
  last_key = 0;
  fw_csr_iterator_init(& ci, directory);
  }
  goto ldv_33123;
  ldv_33122: ;
  if (last_key == search_key && key == 129) {
    return (ci.p + ((unsigned long )value + 0xffffffffffffffffUL));
  } else {
  }
  last_key = key;
  ldv_33123:
  {
  tmp = fw_csr_iterator_next(& ci, & key, & value);
  }
  if (tmp != 0) {
    goto ldv_33122;
  } else {
  }
  return ((u32 const *)0U);
}
}
static int textual_leaf_to_string(u32 const *block , char *buf , size_t size )
{
  unsigned int quadlets ;
  unsigned int i ;
  char c ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  if (size == 0UL || (unsigned long )buf == (unsigned long )((char *)0)) {
    return (-22);
  } else {
  }
  _min1 = *block >> 16;
  _min2 = 256U;
  quadlets = _min1 < (unsigned int )((unsigned int const )_min2) ? _min1 : (unsigned int const )_min2;
  if (quadlets <= 1U) {
    return (-61);
  } else {
  }
  if ((unsigned int )*(block + 1UL) != 0U || (unsigned int )*(block + 2UL) != 0U) {
    return (-61);
  } else {
  }
  block = block + 3UL;
  quadlets = quadlets - 2U;
  i = 0U;
  goto ldv_33138;
  ldv_33137:
  c = (char )(*(block + (unsigned long )(i / 4U)) >> (int )((~ i & 3U) * 8U));
  if ((int )((signed char )c) == 0) {
    goto ldv_33136;
  } else {
  }
  *(buf + (unsigned long )i) = c;
  i = i + 1U;
  ldv_33138: ;
  if (i < quadlets * 4U && (size_t )i < size - 1UL) {
    goto ldv_33137;
  } else {
  }
  ldv_33136:
  *(buf + (unsigned long )i) = 0;
  return ((int )i);
}
}
int fw_csr_string(u32 const *directory , int key , char *buf , size_t size )
{
  u32 const *leaf ;
  u32 const *tmp ;
  int tmp___0 ;
  {
  {
  tmp = search_leaf(directory, key);
  leaf = tmp;
  }
  if ((unsigned long )leaf == (unsigned long )((u32 const *)0U)) {
    return (-2);
  } else {
  }
  {
  tmp___0 = textual_leaf_to_string(leaf, buf, size);
  }
  return (tmp___0);
}
}
static char const __kstrtab_fw_csr_string[14U] =
  { 'f', 'w', '_', 'c',
        's', 'r', '_', 's',
        't', 'r', 'i', 'n',
        'g', '\000'};
struct kernel_symbol const __ksymtab_fw_csr_string ;
struct kernel_symbol const __ksymtab_fw_csr_string = {(unsigned long )(& fw_csr_string), (char const *)(& __kstrtab_fw_csr_string)};
static void get_ids(u32 const *directory , int *id )
{
  struct fw_csr_iterator ci ;
  int key ;
  int value ;
  int tmp ;
  {
  {
  fw_csr_iterator_init(& ci, directory);
  }
  goto ldv_33169;
  ldv_33168: ;
  {
  if (key == 3) {
    goto case_3;
  } else {
  }
  if (key == 23) {
    goto case_23;
  } else {
  }
  if (key == 18) {
    goto case_18;
  } else {
  }
  if (key == 19) {
    goto case_19;
  } else {
  }
  goto switch_break;
  case_3:
  *id = value;
  goto ldv_33164;
  case_23:
  *(id + 1UL) = value;
  goto ldv_33164;
  case_18:
  *(id + 2UL) = value;
  goto ldv_33164;
  case_19:
  *(id + 3UL) = value;
  goto ldv_33164;
  switch_break: ;
  }
  ldv_33164: ;
  ldv_33169:
  {
  tmp = fw_csr_iterator_next(& ci, & key, & value);
  }
  if (tmp != 0) {
    goto ldv_33168;
  } else {
  }
  return;
}
}
static void get_modalias_ids(struct fw_unit *unit , int *id )
{
  struct fw_device *tmp ;
  {
  {
  tmp = fw_parent_device(unit);
  get_ids(tmp->config_rom + 5UL, id);
  get_ids(unit->directory, id);
  }
  return;
}
}
static bool match_ids(struct ieee1394_device_id const *id_table , int *id )
{
  int match ;
  {
  match = 0;
  if ((unsigned int )*id == (unsigned int )id_table->vendor_id) {
    match = match | 1;
  } else {
  }
  if ((unsigned int )*(id + 1UL) == (unsigned int )id_table->model_id) {
    match = match | 2;
  } else {
  }
  if ((unsigned int )*(id + 2UL) == (unsigned int )id_table->specifier_id) {
    match = match | 4;
  } else {
  }
  if ((unsigned int )*(id + 3UL) == (unsigned int )id_table->version) {
    match = match | 8;
  } else {
  }
  return (((unsigned int )match & (unsigned int )id_table->match_flags) == (unsigned int )id_table->match_flags);
}
}
static struct ieee1394_device_id const *unit_match(struct device *dev , struct device_driver *drv )
{
  struct ieee1394_device_id const *id_table ;
  struct device_driver const *__mptr ;
  int id[4U] ;
  struct fw_unit *tmp ;
  bool tmp___0 ;
  {
  {
  __mptr = (struct device_driver const *)drv;
  id_table = ((struct fw_driver *)__mptr)->id_table;
  id[0] = 0;
  id[1] = 0;
  id[2] = 0;
  id[3] = 0;
  tmp = fw_unit(dev);
  get_modalias_ids(tmp, (int *)(& id));
  }
  goto ldv_33189;
  ldv_33188:
  {
  tmp___0 = match_ids(id_table, (int *)(& id));
  }
  if ((int )tmp___0) {
    return (id_table);
  } else {
  }
  id_table = id_table + 1;
  ldv_33189: ;
  if ((unsigned int )id_table->match_flags != 0U) {
    goto ldv_33188;
  } else {
  }
  return ((struct ieee1394_device_id const *)0);
}
}
static bool is_fw_unit(struct device *dev ) ;
static int fw_unit_match(struct device *dev , struct device_driver *drv )
{
  bool tmp ;
  struct ieee1394_device_id const *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = is_fw_unit(dev);
  }
  if ((int )tmp) {
    {
    tmp___0 = unit_match(dev, drv);
    }
    if ((unsigned long )tmp___0 != (unsigned long )((struct ieee1394_device_id const *)0)) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
static int fw_unit_probe(struct device *dev )
{
  struct fw_driver *driver ;
  struct device_driver const *__mptr ;
  struct ieee1394_device_id const *tmp ;
  struct fw_unit *tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_driver const *)dev->driver;
  driver = (struct fw_driver *)__mptr;
  tmp = unit_match(dev, dev->driver);
  tmp___0 = fw_unit(dev);
  tmp___1 = (*(driver->probe))(tmp___0, tmp);
  }
  return (tmp___1);
}
}
static int fw_unit_remove(struct device *dev )
{
  struct fw_driver *driver ;
  struct device_driver const *__mptr ;
  struct fw_unit *tmp ;
  {
  {
  __mptr = (struct device_driver const *)dev->driver;
  driver = (struct fw_driver *)__mptr;
  tmp = fw_unit(dev);
  (*(driver->remove))(tmp);
  }
  return (0);
}
}
static int get_modalias(struct fw_unit *unit , char *buffer , size_t buffer_size )
{
  int id[4U] ;
  int tmp ;
  {
  {
  id[0] = 0;
  id[1] = 0;
  id[2] = 0;
  id[3] = 0;
  get_modalias_ids(unit, (int *)(& id));
  tmp = snprintf(buffer, buffer_size, "ieee1394:ven%08Xmo%08Xsp%08Xver%08X", id[0],
                 id[1], id[2], id[3]);
  }
  return (tmp);
}
}
static int fw_unit_uevent(struct device *dev , struct kobj_uevent_env *env )
{
  struct fw_unit *unit ;
  struct fw_unit *tmp ;
  char modalias[64U] ;
  int tmp___0 ;
  {
  {
  tmp = fw_unit(dev);
  unit = tmp;
  get_modalias(unit, (char *)(& modalias), 64UL);
  tmp___0 = add_uevent_var(env, "MODALIAS=%s", (char *)(& modalias));
  }
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  return (0);
}
}
struct bus_type fw_bus_type =
     {"firewire", 0, 0, 0, 0, 0, 0, & fw_unit_match, 0, & fw_unit_probe, & fw_unit_remove,
    0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                              {(char)0}, {(char)0}, {(char)0}}}};
static char const __kstrtab_fw_bus_type[12U] =
  { 'f', 'w', '_', 'b',
        'u', 's', '_', 't',
        'y', 'p', 'e', '\000'};
struct kernel_symbol const __ksymtab_fw_bus_type ;
struct kernel_symbol const __ksymtab_fw_bus_type = {(unsigned long )(& fw_bus_type), (char const *)(& __kstrtab_fw_bus_type)};
int fw_device_enable_phys_dma(struct fw_device *device )
{
  int generation ;
  int tmp ;
  {
  {
  generation = device->generation;
  __asm__ volatile ("": : : "memory");
  tmp = (*(((device->card)->driver)->enable_phys_dma))(device->card, device->node_id,
                                                       generation);
  }
  return (tmp);
}
}
static char const __kstrtab_fw_device_enable_phys_dma[26U] =
  { 'f', 'w', '_', 'd',
        'e', 'v', 'i', 'c',
        'e', '_', 'e', 'n',
        'a', 'b', 'l', 'e',
        '_', 'p', 'h', 'y',
        's', '_', 'd', 'm',
        'a', '\000'};
struct kernel_symbol const __ksymtab_fw_device_enable_phys_dma ;
struct kernel_symbol const __ksymtab_fw_device_enable_phys_dma = {(unsigned long )(& fw_device_enable_phys_dma), (char const *)(& __kstrtab_fw_device_enable_phys_dma)};
static ssize_t show_immediate(struct device *dev , struct device_attribute *dattr ,
                              char *buf )
{
  struct config_rom_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct fw_csr_iterator ci ;
  u32 const *dir ;
  int key ;
  int value ;
  int ret ;
  struct fw_unit *tmp ;
  struct fw_device *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)dattr;
  attr = (struct config_rom_attribute *)__mptr;
  ret = -2;
  down_read(& fw_device_rwsem);
  tmp___1 = is_fw_unit(dev);
  }
  if ((int )tmp___1) {
    {
    tmp = fw_unit(dev);
    dir = tmp->directory;
    }
  } else {
    {
    tmp___0 = fw_device(dev);
    dir = tmp___0->config_rom + 5UL;
    }
  }
  {
  fw_csr_iterator_init(& ci, dir);
  }
  goto ldv_33257;
  ldv_33256: ;
  if (attr->key == (u32 )key) {
    {
    ret = snprintf(buf, (unsigned long )buf != (unsigned long )((char *)0) ? 4096UL : 0UL,
                   "0x%06x\n", value);
    }
    goto ldv_33255;
  } else {
  }
  ldv_33257:
  {
  tmp___2 = fw_csr_iterator_next(& ci, & key, & value);
  }
  if (tmp___2 != 0) {
    goto ldv_33256;
  } else {
  }
  ldv_33255:
  {
  up_read(& fw_device_rwsem);
  }
  return ((ssize_t )ret);
}
}
static ssize_t show_text_leaf(struct device *dev , struct device_attribute *dattr ,
                              char *buf )
{
  struct config_rom_attribute *attr ;
  struct device_attribute const *__mptr ;
  u32 const *dir ;
  size_t bufsize ;
  char dummy_buf[2U] ;
  int ret ;
  struct fw_unit *tmp ;
  struct fw_device *tmp___0 ;
  bool tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)dattr;
  attr = (struct config_rom_attribute *)__mptr;
  down_read(& fw_device_rwsem);
  tmp___1 = is_fw_unit(dev);
  }
  if ((int )tmp___1) {
    {
    tmp = fw_unit(dev);
    dir = tmp->directory;
    }
  } else {
    {
    tmp___0 = fw_device(dev);
    dir = tmp___0->config_rom + 5UL;
    }
  }
  if ((unsigned long )buf != (unsigned long )((char *)0)) {
    bufsize = 4095UL;
  } else {
    buf = (char *)(& dummy_buf);
    bufsize = 1UL;
  }
  {
  ret = fw_csr_string(dir, (int )attr->key, buf, bufsize);
  }
  if (ret >= 0) {
    goto ldv_33271;
    ldv_33270:
    ret = ret - 1;
    ldv_33271: ;
    if (ret > 0 && ((int )_ctype[(int )((unsigned char )*(buf + ((unsigned long )ret + 0xffffffffffffffffUL)))] & 32) != 0) {
      goto ldv_33270;
    } else {
    }
    {
    strcpy(buf + (unsigned long )ret, "\n");
    ret = ret + 1;
    }
  } else {
  }
  {
  up_read(& fw_device_rwsem);
  }
  return ((ssize_t )ret);
}
}
static struct config_rom_attribute config_rom_attributes[8U] =
  { {{{"vendor", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
       & show_immediate, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0}, 3U},
        {{{"hardware_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_immediate,
       (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                    size_t ))0}, 4U},
        {{{"specifier_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
       & show_immediate, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0}, 18U},
        {{{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
       & show_immediate, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0}, 19U},
        {{{"model", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
       & show_immediate, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0}, 23U},
        {{{"vendor_name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
       & show_text_leaf, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0}, 3U},
        {{{"model_name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
       & show_text_leaf, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0}, 23U},
        {{{"hardware_version_name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_text_leaf,
       (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                    size_t ))0}, 4U}};
static void init_fw_attribute_group(struct device *dev , struct device_attribute *attrs ,
                                    struct fw_attribute_group *group )
{
  struct device_attribute *attr ;
  int i ;
  int j ;
  ssize_t tmp ;
  int tmp___0 ;
  {
  j = 0;
  goto ldv_33363;
  ldv_33362:
  group->attrs[j] = & (attrs + (unsigned long )j)->attr;
  j = j + 1;
  ldv_33363: ;
  if ((unsigned long )(attrs + (unsigned long )j)->attr.name != (unsigned long )((char const *)0)) {
    goto ldv_33362;
  } else {
  }
  i = 0;
  goto ldv_33369;
  ldv_33368:
  {
  attr = & config_rom_attributes[i].attr;
  tmp = (*(attr->show))(dev, attr, (char *)0);
  }
  if (tmp < 0L) {
    goto ldv_33367;
  } else {
  }
  tmp___0 = j;
  j = j + 1;
  group->attrs[tmp___0] = & attr->attr;
  ldv_33367:
  i = i + 1;
  ldv_33369: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_33368;
  } else {
  }
  group->attrs[j] = (struct attribute *)0;
  group->groups[0] = & group->group;
  group->groups[1] = (struct attribute_group *)0;
  group->group.attrs = (struct attribute **)(& group->attrs);
  dev->groups = (struct attribute_group const **)(& group->groups);
  return;
}
}
static ssize_t modalias_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct fw_unit *unit ;
  struct fw_unit *tmp ;
  int length ;
  {
  {
  tmp = fw_unit(dev);
  unit = tmp;
  length = get_modalias(unit, buf, 4096UL);
  strcpy(buf + (unsigned long )length, "\n");
  }
  return ((ssize_t )(length + 1));
}
}
static ssize_t rom_index_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct fw_device *device ;
  struct fw_device *tmp ;
  struct fw_unit *unit ;
  struct fw_unit *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = fw_device(dev->parent);
  device = tmp;
  tmp___0 = fw_unit(dev);
  unit = tmp___0;
  tmp___1 = snprintf(buf, 4096UL, "%d\n", (int )(((long )unit->directory - (long )device->config_rom) / 4L));
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute fw_unit_attributes[3U] = { {{"modalias", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & modalias_show, 0},
        {{"rom_index", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & rom_index_show, 0},
        {{(char const *)0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
      0, 0}};
static ssize_t config_rom_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct fw_device *device ;
  struct fw_device *tmp ;
  size_t length ;
  {
  {
  tmp = fw_device(dev);
  device = tmp;
  down_read(& fw_device_rwsem);
  length = device->config_rom_length * 4UL;
  memcpy((void *)buf, (void const *)device->config_rom, length);
  up_read(& fw_device_rwsem);
  }
  return ((ssize_t )length);
}
}
static ssize_t guid_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct fw_device *device ;
  struct fw_device *tmp ;
  int ret ;
  {
  {
  tmp = fw_device(dev);
  device = tmp;
  down_read(& fw_device_rwsem);
  ret = snprintf(buf, 4096UL, "0x%08x%08x\n", *(device->config_rom + 3UL), *(device->config_rom + 4UL));
  up_read(& fw_device_rwsem);
  }
  return ((ssize_t )ret);
}
}
static ssize_t is_local_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct fw_device *device ;
  struct fw_device *tmp ;
  int tmp___0 ;
  {
  {
  tmp = fw_device(dev);
  device = tmp;
  tmp___0 = sprintf(buf, "%u\n", (int )device->is_local);
  }
  return ((ssize_t )tmp___0);
}
}
static int units_sprintf(char *buf , u32 const *directory )
{
  struct fw_csr_iterator ci ;
  int key ;
  int value ;
  int specifier_id ;
  int version ;
  int tmp ;
  int tmp___0 ;
  {
  {
  specifier_id = 0;
  version = 0;
  fw_csr_iterator_init(& ci, directory);
  }
  goto ldv_33419;
  ldv_33418: ;
  {
  if (key == 18) {
    goto case_18;
  } else {
  }
  if (key == 19) {
    goto case_19;
  } else {
  }
  goto switch_break;
  case_18:
  specifier_id = value;
  goto ldv_33416;
  case_19:
  version = value;
  goto ldv_33416;
  switch_break: ;
  }
  ldv_33416: ;
  ldv_33419:
  {
  tmp = fw_csr_iterator_next(& ci, & key, & value);
  }
  if (tmp != 0) {
    goto ldv_33418;
  } else {
  }
  {
  tmp___0 = sprintf(buf, "0x%06x:0x%06x ", specifier_id, version);
  }
  return (tmp___0);
}
}
static ssize_t units_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct fw_device *device ;
  struct fw_device *tmp ;
  struct fw_csr_iterator ci ;
  int key ;
  int value ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = fw_device(dev);
  device = tmp;
  i = 0;
  down_read(& fw_device_rwsem);
  fw_csr_iterator_init(& ci, device->config_rom + 5UL);
  }
  goto ldv_33431;
  ldv_33433: ;
  if (key != 209) {
    goto ldv_33431;
  } else {
  }
  {
  tmp___0 = units_sprintf(buf + (unsigned long )i, ci.p + ((unsigned long )value + 0xffffffffffffffffUL));
  i = i + tmp___0;
  }
  if ((unsigned int )i > 4077U) {
    goto ldv_33432;
  } else {
  }
  ldv_33431:
  {
  tmp___1 = fw_csr_iterator_next(& ci, & key, & value);
  }
  if (tmp___1 != 0) {
    goto ldv_33433;
  } else {
  }
  ldv_33432:
  {
  up_read(& fw_device_rwsem);
  }
  if (i != 0) {
    *(buf + ((unsigned long )i + 0xffffffffffffffffUL)) = 10;
  } else {
  }
  return ((ssize_t )i);
}
}
static struct device_attribute fw_device_attributes[5U] = { {{"config_rom", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & config_rom_show, 0},
        {{"guid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & guid_show,
      0},
        {{"is_local", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & is_local_show, 0},
        {{"units", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & units_show,
      0},
        {{(char const *)0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
      0, 0}};
static int read_rom(struct fw_device *device , int generation , int index , u32 *data )
{
  u64 offset ;
  int i ;
  int rcode ;
  {
  offset = (unsigned long long )(index * 4) + 281474708276224ULL;
  __asm__ volatile ("": : : "memory");
  i = 10;
  goto ldv_33446;
  ldv_33445:
  {
  rcode = fw_run_transaction(device->card, 4, device->node_id, generation, (int )device->max_speed,
                             offset, (void *)data, 4UL);
  }
  if (rcode != 18) {
    goto ldv_33444;
  } else {
  }
  {
  msleep((unsigned int )i);
  i = i + 10;
  }
  ldv_33446: ;
  if (i <= 99) {
    goto ldv_33445;
  } else {
  }
  ldv_33444:
  {
  __swab32s(data);
  }
  return (rcode);
}
}
static int read_config_rom(struct fw_device *device , int generation )
{
  struct fw_card *card ;
  u32 const *old_rom ;
  u32 const *new_rom ;
  u32 *rom ;
  u32 *stack ;
  u32 sp ;
  u32 key ;
  int i ;
  int end ;
  int length ;
  int ret ;
  void *tmp ;
  u32 dummy ;
  int tmp___0 ;
  u32 tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  u32 tmp___4 ;
  void *tmp___5 ;
  {
  {
  card = device->card;
  tmp = kmalloc(2048UL, 208U);
  rom = (u32 *)tmp;
  }
  if ((unsigned long )rom == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  {
  stack = rom + 256UL;
  memset((void *)rom, 0, 1024UL);
  device->max_speed = 0U;
  i = 0;
  }
  goto ldv_33464;
  ldv_33463:
  {
  ret = read_rom(device, generation, i, rom + (unsigned long )i);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  if (i == 0 && *(rom + (unsigned long )i) == 0U) {
    ret = 18;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_33464: ;
  if (i <= 4) {
    goto ldv_33463;
  } else {
  }
  device->max_speed = (unsigned int )(device->node)->max_speed;
  if (((*(rom + 2UL) & 7U) < device->max_speed || device->max_speed == 3U) || (int )card->beta_repeaters_present) {
    if (device->max_speed == 3U) {
      device->max_speed = (unsigned int )card->link_speed;
    } else {
    }
    goto ldv_33469;
    ldv_33468:
    {
    tmp___0 = read_rom(device, generation, 0, & dummy);
    }
    if (tmp___0 == 0) {
      goto ldv_33467;
    } else {
    }
    device->max_speed = device->max_speed - 1U;
    ldv_33469: ;
    if (device->max_speed != 0U) {
      goto ldv_33468;
    } else {
    }
    ldv_33467: ;
  } else {
  }
  length = i;
  sp = 0U;
  tmp___1 = sp;
  sp = sp + 1U;
  *(stack + (unsigned long )tmp___1) = 3221225477U;
  goto ldv_33477;
  ldv_33476:
  {
  sp = sp - 1U;
  key = *(stack + (unsigned long )sp);
  i = (int )key & 16777215;
  __ret_warn_on = i > 255;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    warn_slowpath_null("drivers/firewire/core-device.c", 604);
    }
  } else {
  }
  {
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___3 != 0L) {
    ret = -6;
    goto out;
  } else {
  }
  {
  ret = read_rom(device, generation, i, rom + (unsigned long )i);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  end = (int )(((u32 )i + (*(rom + (unsigned long )i) >> 16)) + 1U);
  if (end > 256) {
    {
    fw_err((struct fw_card const *)card, "skipped invalid ROM block %x at %llx\n",
           *(rom + (unsigned long )i), (unsigned long long )(i * 4) | 281474708276224ULL);
    *(rom + (unsigned long )i) = 0U;
    end = i;
    }
  } else {
  }
  i = i + 1;
  goto ldv_33474;
  ldv_33473:
  {
  ret = read_rom(device, generation, i, rom + (unsigned long )i);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  if (key >> 30 != 3U || *(rom + (unsigned long )i) >> 30 <= 1U) {
    goto ldv_33472;
  } else {
  }
  if ((u32 )i + (*(rom + (unsigned long )i) & 16777215U) > 255U) {
    {
    fw_err((struct fw_card const *)card, "skipped unsupported ROM entry %x at %llx\n",
           *(rom + (unsigned long )i), (unsigned long long )(i * 4) | 281474708276224ULL);
    *(rom + (unsigned long )i) = 0U;
    }
    goto ldv_33472;
  } else {
  }
  tmp___4 = sp;
  sp = sp + 1U;
  *(stack + (unsigned long )tmp___4) = (u32 )i + *(rom + (unsigned long )i);
  ldv_33472:
  i = i + 1;
  ldv_33474: ;
  if (i < end) {
    goto ldv_33473;
  } else {
  }
  if (length < i) {
    length = i;
  } else {
  }
  ldv_33477: ;
  if (sp != 0U) {
    goto ldv_33476;
  } else {
  }
  {
  old_rom = device->config_rom;
  tmp___5 = kmemdup((void const *)rom, (size_t )(length * 4), 208U);
  new_rom = (u32 const *)tmp___5;
  }
  if ((unsigned long )new_rom == (unsigned long )((u32 const *)0U)) {
    ret = -12;
    goto out;
  } else {
  }
  {
  down_write(& fw_device_rwsem);
  device->config_rom = new_rom;
  device->config_rom_length = (size_t )length;
  up_write(& fw_device_rwsem);
  kfree((void const *)old_rom);
  ret = 0;
  device->max_rec = (unsigned int )((unsigned char )(*(rom + 2UL) >> 12)) & 15U;
  device->cmc = (unsigned int )((unsigned char )(*(rom + 2UL) >> 30)) & 1U;
  device->irmc = (unsigned char )(*(rom + 2UL) >> 31);
  }
  out:
  {
  kfree((void const *)rom);
  }
  return (ret);
}
}
static void fw_unit_release(struct device *dev )
{
  struct fw_unit *unit ;
  struct fw_unit *tmp ;
  struct fw_device *tmp___0 ;
  {
  {
  tmp = fw_unit(dev);
  unit = tmp;
  tmp___0 = fw_parent_device(unit);
  fw_device_put(tmp___0);
  kfree((void const *)unit);
  }
  return;
}
}
static struct device_type fw_unit_type = {0, 0, & fw_unit_uevent, 0, & fw_unit_release, 0};
static bool is_fw_unit(struct device *dev )
{
  {
  return ((unsigned long )dev->type == (unsigned long )((struct device_type const *)(& fw_unit_type)));
}
}
extern void __compiletime_assert_730(void) ;
static void create_units(struct fw_device *device )
{
  struct fw_csr_iterator ci ;
  struct fw_unit *unit ;
  int key ;
  int value ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  bool __cond ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  i = 0;
  fw_csr_iterator_init(& ci, device->config_rom + 5UL);
  }
  goto ldv_33495;
  ldv_33507: ;
  if (key != 209) {
    goto ldv_33495;
  } else {
  }
  {
  tmp = kzalloc(1568UL, 208U);
  unit = (struct fw_unit *)tmp;
  }
  if ((unsigned long )unit == (unsigned long )((struct fw_unit *)0)) {
    goto ldv_33495;
  } else {
  }
  {
  unit->directory = ci.p + ((unsigned long )value + 0xffffffffffffffffUL);
  unit->device.bus = & fw_bus_type;
  unit->device.type = (struct device_type const *)(& fw_unit_type);
  unit->device.parent = & device->device;
  tmp___0 = i;
  i = i + 1;
  tmp___1 = dev_name((struct device const *)(& device->device));
  dev_set_name(& unit->device, "%s.%d", tmp___1, tmp___0);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_730();
    }
  } else {
  }
  {
  init_fw_attribute_group(& unit->device, (struct device_attribute *)(& fw_unit_attributes),
                          & unit->attribute_group);
  tmp___2 = device_register(& unit->device);
  }
  if (tmp___2 < 0) {
    goto skip_unit;
  } else {
  }
  {
  fw_device_get(device);
  }
  goto ldv_33495;
  skip_unit:
  {
  kfree((void const *)unit);
  }
  ldv_33495:
  {
  tmp___3 = fw_csr_iterator_next(& ci, & key, & value);
  }
  if (tmp___3 != 0) {
    goto ldv_33507;
  } else {
  }
  return;
}
}
static int shutdown_unit(struct device *device , void *data )
{
  {
  {
  device_unregister(device);
  }
  return (0);
}
}
struct rw_semaphore fw_device_rwsem = {0L, {& fw_device_rwsem.wait_list, & fw_device_rwsem.wait_list}, {{{0U}}, 3735899821U,
                                                                     4294967295U,
                                                                     (void *)-1, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  "fw_device_rwsem.wait_lock",
                                                                                  0,
                                                                                  0UL}},
    {{0}}, (struct task_struct *)0, {0, {0, 0}, "fw_device_rwsem", 0, 0UL}};
struct idr fw_device_idr = {0, 0, 0, 0, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "fw_device_idr.lock",
                                                                  0, 0UL}}}}, 0, 0};
struct fw_device *fw_device_get_by_devt(dev_t devt )
{
  struct fw_device *device ;
  void *tmp ;
  {
  {
  down_read(& fw_device_rwsem);
  tmp = ldv_idr_find_96(& fw_device_idr, (int )devt & 1048575);
  device = (struct fw_device *)tmp;
  }
  if ((unsigned long )device != (unsigned long )((struct fw_device *)0)) {
    {
    fw_device_get(device);
    }
  } else {
  }
  {
  up_read(& fw_device_rwsem);
  }
  return (device);
}
}
static char const __kstrtab_fw_workqueue[13U] =
  { 'f', 'w', '_', 'w',
        'o', 'r', 'k', 'q',
        'u', 'e', 'u', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fw_workqueue ;
struct kernel_symbol const __ksymtab_fw_workqueue = {(unsigned long )(& fw_workqueue), (char const *)(& __kstrtab_fw_workqueue)};
static void fw_schedule_device_work(struct fw_device *device , unsigned long delay )
{
  {
  {
  queue_delayed_work(fw_workqueue, & device->work, delay);
  }
  return;
}
}
static void fw_device_shutdown(struct work_struct *work )
{
  struct fw_device *device ;
  struct work_struct const *__mptr ;
  int minor ;
  u64 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  device = (struct fw_device *)__mptr + 0xfffffffffffff988UL;
  minor = (int )device->device.devt & 1048575;
  tmp = get_jiffies_64();
  }
  if ((long long )((tmp - (device->card)->reset_jiffies) - 500ULL) < 0LL) {
    {
    tmp___0 = list_empty((struct list_head const *)(& (device->card)->link));
    }
    if (tmp___0 == 0) {
      {
      fw_schedule_device_work(device, 500UL);
      }
      return;
    } else {
    }
  } else {
  }
  {
  tmp___1 = atomic_cmpxchg(& device->state, 2, 3);
  }
  if (tmp___1 != 2) {
    return;
  } else {
  }
  {
  fw_device_cdev_remove(device);
  device_for_each_child(& device->device, (void *)0, & shutdown_unit);
  device_unregister(& device->device);
  down_write(& fw_device_rwsem);
  ldv_idr_remove_97(& fw_device_idr, minor);
  up_write(& fw_device_rwsem);
  fw_device_put(device);
  }
  return;
}
}
static void fw_device_release(struct device *dev )
{
  struct fw_device *device ;
  struct fw_device *tmp ;
  struct fw_card *card ;
  unsigned long flags ;
  {
  {
  tmp = fw_device(dev);
  device = tmp;
  card = device->card;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(& card->lock);
  (device->node)->data = (void *)0;
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  fw_node_put___0(device->node);
  kfree((void const *)device->config_rom);
  kfree((void const *)device);
  fw_card_put___1(card);
  }
  return;
}
}
static struct device_type fw_device_type = {0, 0, 0, 0, & fw_device_release, 0};
static bool is_fw_device(struct device *dev )
{
  {
  return ((unsigned long )dev->type == (unsigned long )((struct device_type const *)(& fw_device_type)));
}
}
static int update_unit(struct device *dev , void *data )
{
  struct fw_unit *unit ;
  struct fw_unit *tmp ;
  struct fw_driver *driver ;
  bool tmp___0 ;
  {
  {
  tmp = fw_unit(dev);
  unit = tmp;
  driver = (struct fw_driver *)dev->driver;
  tmp___0 = is_fw_unit(dev);
  }
  if (((int )tmp___0 && (unsigned long )driver != (unsigned long )((struct fw_driver *)0)) && (unsigned long )driver->update != (unsigned long )((void (*)(struct fw_unit * ))0)) {
    {
    device_lock(dev);
    (*(driver->update))(unit);
    device_unlock(dev);
    }
  } else {
  }
  return (0);
}
}
static void fw_device_update(struct work_struct *work )
{
  struct fw_device *device ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  device = (struct fw_device *)__mptr + 0xfffffffffffff988UL;
  fw_device_cdev_update(device);
  device_for_each_child(& device->device, (void *)0, & update_unit);
  }
  return;
}
}
static int lookup_existing_device(struct device *dev , void *data )
{
  struct fw_device *old ;
  struct fw_device *tmp ;
  struct fw_device *new ;
  struct fw_card *card ;
  int match ;
  bool tmp___0 ;
  int tmp___1 ;
  struct fw_node *current_node ;
  struct fw_node *obsolete_node ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = fw_device(dev);
  old = tmp;
  new = (struct fw_device *)data;
  card = new->card;
  match = 0;
  tmp___0 = is_fw_device(dev);
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
  down_read(& fw_device_rwsem);
  ldv_spin_lock_irq_100(& card->lock);
  tmp___3 = memcmp((void const *)old->config_rom, (void const *)new->config_rom,
                   24UL);
  }
  if (tmp___3 == 0) {
    {
    tmp___4 = atomic_cmpxchg(& old->state, 2, 1);
    }
    if (tmp___4 == 2) {
      {
      current_node = new->node;
      obsolete_node = old->node;
      new->node = obsolete_node;
      (new->node)->data = (void *)new;
      old->node = current_node;
      (old->node)->data = (void *)old;
      old->max_speed = new->max_speed;
      old->node_id = (int )current_node->node_id;
      __asm__ volatile ("": : : "memory");
      old->generation = card->generation;
      old->config_rom_retries = 0;
      tmp___2 = dev_name((struct device const *)dev);
      fw_notice((struct fw_card const *)card, "rediscovered device %s\n", tmp___2);
      old->workfn = & fw_device_update;
      fw_schedule_device_work(old, 0UL);
      }
      if ((unsigned long )current_node == (unsigned long )card->root_node) {
        {
        fw_schedule_bm_work(card, 0UL);
        }
      } else {
      }
      match = 1;
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_101(& card->lock);
  up_read(& fw_device_rwsem);
  }
  return (match);
}
}
static void set_broadcast_channel(struct fw_device *device , int generation )
{
  struct fw_card *card ;
  __be32 data ;
  int rcode ;
  {
  card = device->card;
  if (! card->broadcast_channel_allocated) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)device + 1644UL) == 0U || (int )device->max_rec <= 7) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned short *)device + 822UL) == 0U) {
    {
    rcode = fw_run_transaction(card, 4, device->node_id, generation, (int )device->max_speed,
                               281474708275764ULL, (void *)(& data), 4UL);
    }
    {
    if (rcode == 0) {
      goto case_0;
    } else {
    }
    if (rcode == 7) {
      goto case_7;
    } else {
    }
    goto switch_break;
    case_0: ;
    if ((data & 128U) != 0U) {
      device->bc_implemented = 2U;
      goto ldv_33590;
    } else {
    }
    case_7:
    device->bc_implemented = 1U;
    switch_break: ;
    }
    ldv_33590: ;
  } else {
  }
  if ((unsigned int )*((unsigned short *)device + 822UL) == 256U) {
    {
    data = 520093888U;
    fw_run_transaction(card, 0, device->node_id, generation, (int )device->max_speed,
                       281474708275764ULL, (void *)(& data), 4UL);
    }
  } else {
  }
  return;
}
}
int fw_device_set_broadcast_channel(struct device *dev , void *gen )
{
  struct fw_device *tmp ;
  bool tmp___0 ;
  {
  {
  tmp___0 = is_fw_device(dev);
  }
  if ((int )tmp___0) {
    {
    tmp = fw_device(dev);
    set_broadcast_channel(tmp, (int )((long )gen));
    }
  } else {
  }
  return (0);
}
}
extern void __compiletime_assert_1057(void) ;
static void fw_device_init(struct work_struct *work )
{
  struct fw_device *device ;
  struct work_struct const *__mptr ;
  struct fw_card *card ;
  struct device *revived_dev ;
  int minor ;
  int ret ;
  char const *tmp ;
  int tmp___0 ;
  bool __cond ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  device = (struct fw_device *)__mptr + 0xfffffffffffff988UL;
  card = device->card;
  ret = read_config_rom(device, device->generation);
  }
  if (ret != 0) {
    if (device->config_rom_retries <= 9) {
      {
      tmp___0 = atomic_read((atomic_t const *)(& device->state));
      }
      if (tmp___0 == 0) {
        {
        device->config_rom_retries = device->config_rom_retries + 1;
        fw_schedule_device_work(device, 750UL);
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      if ((unsigned int )*((unsigned char *)device->node + 4UL) != 0U) {
        {
        tmp = fw_rcode_string(ret);
        fw_notice((struct fw_card const *)card, "giving up on node %x: reading config rom failed: %s\n",
                  device->node_id, tmp);
        }
      } else {
      }
      if ((unsigned long )device->node == (unsigned long )card->root_node) {
        {
        fw_schedule_bm_work(card, 0UL);
        }
      } else {
      }
      {
      fw_device_release(& device->device);
      }
    }
    return;
  } else {
  }
  {
  revived_dev = device_find_child(card->device, (void *)device, & lookup_existing_device);
  }
  if ((unsigned long )revived_dev != (unsigned long )((struct device *)0)) {
    {
    put_device(revived_dev);
    fw_device_release(& device->device);
    }
    return;
  } else {
  }
  {
  device_initialize(& device->device);
  fw_device_get(device);
  down_write(& fw_device_rwsem);
  minor = ldv_idr_alloc_102(& fw_device_idr, (void *)device, 0, 1048576, 208U);
  up_write(& fw_device_rwsem);
  }
  if (minor < 0) {
    goto error;
  } else {
  }
  {
  device->device.bus = & fw_bus_type;
  device->device.type = (struct device_type const *)(& fw_device_type);
  device->device.parent = card->device;
  device->device.devt = (dev_t )((fw_cdev_major << 20) | minor);
  dev_set_name(& device->device, "fw%d", minor);
  __cond = 0;
  }
  if ((int )__cond) {
    {
    __compiletime_assert_1057();
    }
  } else {
  }
  {
  init_fw_attribute_group(& device->device, (struct device_attribute *)(& fw_device_attributes),
                          & device->attribute_group);
  tmp___1 = device_add(& device->device);
  }
  if (tmp___1 != 0) {
    {
    fw_err((struct fw_card const *)card, "failed to add device\n");
    }
    goto error_with_cdev;
  } else {
  }
  {
  create_units(device);
  tmp___3 = atomic_cmpxchg(& device->state, 0, 1);
  }
  if (tmp___3 == 2) {
    {
    device->workfn = & fw_device_shutdown;
    fw_schedule_device_work(device, 500UL);
    }
  } else {
    {
    tmp___2 = dev_name((struct device const *)(& device->device));
    fw_notice((struct fw_card const *)card, "created device %s: GUID %08x%08x, S%d00\n",
              tmp___2, *(device->config_rom + 3UL), *(device->config_rom + 4UL), 1 << (int )device->max_speed);
    device->config_rom_retries = 0;
    set_broadcast_channel(device, device->generation);
    add_device_randomness((void const *)device->config_rom + 3U, 8U);
    }
  }
  if ((unsigned long )device->node == (unsigned long )card->root_node) {
    {
    fw_schedule_bm_work(card, 0UL);
    }
  } else {
  }
  return;
  error_with_cdev:
  {
  down_write(& fw_device_rwsem);
  ldv_idr_remove_103(& fw_device_idr, minor);
  up_write(& fw_device_rwsem);
  }
  error:
  {
  fw_device_put(device);
  put_device(& device->device);
  }
  return;
}
}
static int reread_config_rom(struct fw_device *device , int generation , bool *changed )
{
  u32 q ;
  int i ;
  int rcode ;
  {
  i = 0;
  goto ldv_33627;
  ldv_33626:
  {
  rcode = read_rom(device, generation, i, & q);
  }
  if (rcode != 0) {
    return (rcode);
  } else {
  }
  if (i == 0 && q == 0U) {
    return (18);
  } else {
  }
  if (q != (u32 )*(device->config_rom + (unsigned long )i)) {
    *changed = 1;
    return (0);
  } else {
  }
  i = i + 1;
  ldv_33627: ;
  if (i <= 5) {
    goto ldv_33626;
  } else {
  }
  *changed = 0;
  return (0);
}
}
static void fw_device_refresh(struct work_struct *work )
{
  struct fw_device *device ;
  struct work_struct const *__mptr ;
  struct fw_card *card ;
  int ret ;
  int node_id ;
  bool changed ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  device = (struct fw_device *)__mptr + 0xfffffffffffff988UL;
  card = device->card;
  node_id = device->node_id;
  ret = reread_config_rom(device, device->generation, & changed);
  }
  if (ret != 0) {
    goto failed_config_rom;
  } else {
  }
  if (! changed) {
    {
    tmp = atomic_cmpxchg(& device->state, 0, 1);
    }
    if (tmp == 2) {
      goto gone;
    } else {
    }
    {
    fw_device_update(work);
    device->config_rom_retries = 0;
    }
    goto out;
  } else {
  }
  {
  device_for_each_child(& device->device, (void *)0, & shutdown_unit);
  ret = read_config_rom(device, device->generation);
  }
  if (ret != 0) {
    goto failed_config_rom;
  } else {
  }
  {
  fw_device_cdev_update(device);
  create_units(device);
  kobject_uevent(& device->device.kobj, 2);
  tmp___0 = atomic_cmpxchg(& device->state, 0, 1);
  }
  if (tmp___0 == 2) {
    goto gone;
  } else {
  }
  {
  tmp___1 = dev_name((struct device const *)(& device->device));
  fw_notice((struct fw_card const *)card, "refreshed device %s\n", tmp___1);
  device->config_rom_retries = 0;
  }
  goto out;
  failed_config_rom: ;
  if (device->config_rom_retries <= 9) {
    {
    tmp___2 = atomic_read((atomic_t const *)(& device->state));
    }
    if (tmp___2 == 0) {
      {
      device->config_rom_retries = device->config_rom_retries + 1;
      fw_schedule_device_work(device, 750UL);
      }
      return;
    } else {
    }
  } else {
  }
  {
  tmp___3 = fw_rcode_string(ret);
  tmp___4 = dev_name((struct device const *)(& device->device));
  fw_notice((struct fw_card const *)card, "giving up on refresh of device %s: %s\n",
            tmp___4, tmp___3);
  }
  gone:
  {
  atomic_set(& device->state, 2);
  device->workfn = & fw_device_shutdown;
  fw_schedule_device_work(device, 500UL);
  }
  out: ;
  if (node_id == (int )(card->root_node)->node_id) {
    {
    fw_schedule_bm_work(card, 0UL);
    }
  } else {
  }
  return;
}
}
static void fw_device_workfn(struct work_struct *work )
{
  struct fw_device *device ;
  struct delayed_work const *__mptr ;
  struct delayed_work *tmp ;
  {
  {
  tmp = to_delayed_work(work);
  __mptr = (struct delayed_work const *)tmp;
  device = (struct fw_device *)__mptr + 0xfffffffffffff988UL;
  (*(device->workfn))(work);
  }
  return;
}
}
void fw_node_event(struct fw_card *card , struct fw_node *node , int event )
{
  struct fw_device *device ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  if (event == 0) {
    goto case_0;
  } else {
  }
  if (event == 5) {
    goto case_5;
  } else {
  }
  if (event == 3) {
    goto case_3;
  } else {
  }
  if (event == 1) {
    goto case_1;
  } else {
  }
  if (event == 2) {
    goto case_2;
  } else {
  }
  if (event == 4) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_0: ;
  create:
  {
  tmp = kzalloc(2032UL, 32U);
  device = (struct fw_device *)tmp;
  }
  if ((unsigned long )device == (unsigned long )((struct fw_device *)0)) {
    goto ldv_33656;
  } else {
  }
  {
  atomic_set(& device->state, 0);
  device->card = fw_card_get___1(card);
  device->node = fw_node_get___0(node);
  device->node_id = (int )node->node_id;
  device->generation = card->generation;
  device->is_local = (unsigned long )node == (unsigned long )card->local_node;
  __mutex_init(& device->client_list_mutex, "&device->client_list_mutex", & __key);
  INIT_LIST_HEAD(& device->client_list);
  node->data = (void *)device;
  device->workfn = & fw_device_init;
  __init_work(& device->work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  device->work.work.data = __constr_expr_0;
  lockdep_init_map(& device->work.work.lockdep_map, "(&(&device->work)->work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& device->work.work.entry);
  device->work.work.func = & fw_device_workfn;
  init_timer_key(& device->work.timer, 2U, "(&(&device->work)->timer)", & __key___1);
  device->work.timer.function = & delayed_work_timer_fn;
  device->work.timer.data = (unsigned long )(& device->work);
  fw_schedule_device_work(device, 125UL);
  }
  goto ldv_33656;
  case_5: ;
  case_3:
  device = (struct fw_device *)node->data;
  if ((unsigned long )device == (unsigned long )((struct fw_device *)0)) {
    goto create;
  } else {
  }
  {
  device->node_id = (int )node->node_id;
  __asm__ volatile ("": : : "memory");
  device->generation = card->generation;
  tmp___0 = atomic_cmpxchg(& device->state, 1, 0);
  }
  if (tmp___0 == 1) {
    {
    device->workfn = & fw_device_refresh;
    fw_schedule_device_work(device, (unsigned int )*((unsigned char *)device + 1644UL) != 0U ? 0UL : 125UL);
    }
  } else {
  }
  goto ldv_33656;
  case_1:
  device = (struct fw_device *)node->data;
  if ((unsigned long )device == (unsigned long )((struct fw_device *)0)) {
    goto ldv_33656;
  } else {
  }
  {
  device->node_id = (int )node->node_id;
  __asm__ volatile ("": : : "memory");
  device->generation = card->generation;
  tmp___1 = atomic_read((atomic_t const *)(& device->state));
  }
  if (tmp___1 == 1) {
    {
    device->workfn = & fw_device_update;
    fw_schedule_device_work(device, 0UL);
    }
  } else {
  }
  goto ldv_33656;
  case_2: ;
  case_4: ;
  if ((unsigned long )node->data == (unsigned long )((void *)0)) {
    goto ldv_33656;
  } else {
  }
  {
  device = (struct fw_device *)node->data;
  tmp___3 = atomic_xchg(& device->state, 2);
  }
  if (tmp___3 == 1) {
    {
    device->workfn = & fw_device_shutdown;
    tmp___2 = list_empty((struct list_head const *)(& card->link));
    fw_schedule_device_work(device, tmp___2 != 0 ? 0UL : 500UL);
    }
  } else {
  }
  goto ldv_33656;
  switch_break: ;
  }
  ldv_33656: ;
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
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
void ldv_dummy_resourceless_instance_callback_9_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_rtc_class_instance_callback_3_4(int (*arg0)(struct device * , struct kobj_uevent_env * ) ,
                                         struct device *arg1 , struct kobj_uevent_env *arg2 ) ;
void ldv_rtc_class_instance_release_3_2(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  show_text_leaf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  units_show(arg1, arg2, arg3);
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
  config_rom_show(arg1, arg2, arg3);
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
  guid_show(arg1, arg2, arg3);
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
  is_local_show(arg1, arg2, arg3);
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
  modalias_show(arg1, arg2, arg3);
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
  rom_index_show(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 )
{
  {
  {
  show_immediate(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_rtc_class_instance_callback_3_4(int (*arg0)(struct device * , struct kobj_uevent_env * ) ,
                                         struct device *arg1 , struct kobj_uevent_env *arg2 )
{
  {
  {
  fw_unit_uevent(arg1, arg2);
  }
  return;
}
}
void ldv_rtc_class_instance_release_3_2(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  fw_unit_release(arg1);
  }
  return;
}
}
static void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(ldv_func_arg1);
  }
  return;
}
}
__inline static void *ldv_idr_find_96(struct idr *idr , int id )
{
  void *tmp ;
  {
  {
  ldv_linux_lib_idr_idr_find_fw_device_idr();
  tmp = ldv_malloc(sizeof(struct fw_device));
  }
  return (tmp);
}
}
static void ldv_idr_remove_97(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_fw_device_idr();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_idr_alloc_102(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 )
{
  int tmp ;
  {
  {
  ldv_linux_lib_idr_idr_alloc_fw_device_idr();
  tmp = ldv_undef_int();
  }
  return (tmp);
}
}
static void ldv_idr_remove_103(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_fw_device_idr();
  }
  return;
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __swab32p(p);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_irq_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_101(spinlock_t *lock ) ;
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern int vm_insert_page(struct vm_area_struct * , unsigned long , struct page * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
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
int fw_iso_buffer_init(struct fw_iso_buffer *buffer , struct fw_card *card , int page_count___0 ,
                       enum dma_data_direction direction ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
int fw_iso_buffer_alloc(struct fw_iso_buffer *buffer , int page_count___0 )
{
  int i ;
  void *tmp ;
  {
  {
  buffer->page_count = 0;
  buffer->page_count_mapped = 0;
  tmp = kmalloc((unsigned long )page_count___0 * 8UL, 208U);
  buffer->pages = (struct page **)tmp;
  }
  if ((unsigned long )buffer->pages == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_32143;
  ldv_32142:
  {
  *(buffer->pages + (unsigned long )i) = alloc_pages(32980U, 0U);
  }
  if ((unsigned long )*(buffer->pages + (unsigned long )i) == (unsigned long )((struct page *)0)) {
    goto ldv_32141;
  } else {
  }
  i = i + 1;
  ldv_32143: ;
  if (i < page_count___0) {
    goto ldv_32142;
  } else {
  }
  ldv_32141:
  buffer->page_count = i;
  if (i < page_count___0) {
    {
    fw_iso_buffer_destroy(buffer, (struct fw_card *)0);
    }
    return (-12);
  } else {
  }
  return (0);
}
}
int fw_iso_buffer_map_dma(struct fw_iso_buffer *buffer , struct fw_card *card , enum dma_data_direction direction )
{
  dma_addr_t address ;
  int i ;
  int tmp ;
  {
  buffer->direction = direction;
  i = 0;
  goto ldv_32153;
  ldv_32152:
  {
  address = dma_map_page(card->device, *(buffer->pages + (unsigned long )i), 0UL,
                         4096UL, direction);
  tmp = dma_mapping_error(card->device, address);
  }
  if (tmp != 0) {
    goto ldv_32151;
  } else {
  }
  (*(buffer->pages + (unsigned long )i))->__annonCompField63.private = (unsigned long )address;
  i = i + 1;
  ldv_32153: ;
  if (i < buffer->page_count) {
    goto ldv_32152;
  } else {
  }
  ldv_32151:
  buffer->page_count_mapped = i;
  if (i < buffer->page_count) {
    return (-12);
  } else {
  }
  return (0);
}
}
int fw_iso_buffer_init(struct fw_iso_buffer *buffer , struct fw_card *card , int page_count___0 ,
                       enum dma_data_direction direction )
{
  int ret ;
  {
  {
  ret = fw_iso_buffer_alloc(buffer, page_count___0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ret = fw_iso_buffer_map_dma(buffer, card, direction);
  }
  if (ret < 0) {
    {
    fw_iso_buffer_destroy(buffer, card);
    }
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_fw_iso_buffer_init[19U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'b',
        'u', 'f', 'f', 'e',
        'r', '_', 'i', 'n',
        'i', 't', '\000'};
struct kernel_symbol const __ksymtab_fw_iso_buffer_init ;
struct kernel_symbol const __ksymtab_fw_iso_buffer_init = {(unsigned long )(& fw_iso_buffer_init), (char const *)(& __kstrtab_fw_iso_buffer_init)};
int fw_iso_buffer_map_vma(struct fw_iso_buffer *buffer , struct vm_area_struct *vma )
{
  unsigned long uaddr ;
  int i ;
  int err ;
  {
  uaddr = vma->vm_start;
  i = 0;
  goto ldv_32179;
  ldv_32178:
  {
  err = vm_insert_page(vma, uaddr, *(buffer->pages + (unsigned long )i));
  }
  if (err != 0) {
    return (err);
  } else {
  }
  uaddr = uaddr + 4096UL;
  i = i + 1;
  ldv_32179: ;
  if (i < buffer->page_count) {
    goto ldv_32178;
  } else {
  }
  return (0);
}
}
void fw_iso_buffer_destroy(struct fw_iso_buffer *buffer , struct fw_card *card )
{
  int i ;
  dma_addr_t address ;
  {
  i = 0;
  goto ldv_32188;
  ldv_32187:
  {
  address = (dma_addr_t )(*(buffer->pages + (unsigned long )i))->__annonCompField63.private;
  dma_unmap_page(card->device, address, 4096UL, buffer->direction);
  i = i + 1;
  }
  ldv_32188: ;
  if (i < buffer->page_count_mapped) {
    goto ldv_32187;
  } else {
  }
  i = 0;
  goto ldv_32191;
  ldv_32190:
  {
  __free_pages(*(buffer->pages + (unsigned long )i), 0U);
  i = i + 1;
  }
  ldv_32191: ;
  if (i < buffer->page_count) {
    goto ldv_32190;
  } else {
  }
  {
  kfree((void const *)buffer->pages);
  buffer->pages = (struct page **)0;
  buffer->page_count = 0;
  buffer->page_count_mapped = 0;
  }
  return;
}
}
static char const __kstrtab_fw_iso_buffer_destroy[22U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'b',
        'u', 'f', 'f', 'e',
        'r', '_', 'd', 'e',
        's', 't', 'r', 'o',
        'y', '\000'};
struct kernel_symbol const __ksymtab_fw_iso_buffer_destroy ;
struct kernel_symbol const __ksymtab_fw_iso_buffer_destroy = {(unsigned long )(& fw_iso_buffer_destroy), (char const *)(& __kstrtab_fw_iso_buffer_destroy)};
size_t fw_iso_buffer_lookup(struct fw_iso_buffer *buffer , dma_addr_t completed )
{
  size_t i ;
  dma_addr_t address ;
  ssize_t offset ;
  {
  i = 0UL;
  goto ldv_32209;
  ldv_32208:
  address = (dma_addr_t )(*(buffer->pages + i))->__annonCompField63.private;
  offset = (long )completed - (long )address;
  if ((unsigned long )offset - 1UL <= 4095UL) {
    return ((i << 12) + (unsigned long )offset);
  } else {
  }
  i = i + 1UL;
  ldv_32209: ;
  if (i < (size_t )buffer->page_count) {
    goto ldv_32208;
  } else {
  }
  return (0UL);
}
}
struct fw_iso_context *fw_iso_context_create(struct fw_card *card , int type , int channel ,
                                             int speed , size_t header_size , void (*callback)(struct fw_iso_context * ,
                                                                                               u32 ,
                                                                                               size_t ,
                                                                                               void * ,
                                                                                               void * ) ,
                                             void *callback_data )
{
  struct fw_iso_context *ctx ;
  bool tmp ;
  {
  {
  ctx = (*((card->driver)->allocate_iso_context))(card, type, channel, header_size);
  tmp = IS_ERR((void const *)ctx);
  }
  if ((int )tmp) {
    return (ctx);
  } else {
  }
  ctx->card = card;
  ctx->type = type;
  ctx->channel = channel;
  ctx->speed = speed;
  ctx->header_size = header_size;
  ctx->callback.sc = callback;
  ctx->callback_data = callback_data;
  return (ctx);
}
}
static char const __kstrtab_fw_iso_context_create[22U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'c',
        'o', 'n', 't', 'e',
        'x', 't', '_', 'c',
        'r', 'e', 'a', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_fw_iso_context_create ;
struct kernel_symbol const __ksymtab_fw_iso_context_create = {(unsigned long )(& fw_iso_context_create), (char const *)(& __kstrtab_fw_iso_context_create)};
void fw_iso_context_destroy(struct fw_iso_context *ctx )
{
  {
  {
  (*(((ctx->card)->driver)->free_iso_context))(ctx);
  }
  return;
}
}
static char const __kstrtab_fw_iso_context_destroy[23U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'c',
        'o', 'n', 't', 'e',
        'x', 't', '_', 'd',
        'e', 's', 't', 'r',
        'o', 'y', '\000'};
struct kernel_symbol const __ksymtab_fw_iso_context_destroy ;
struct kernel_symbol const __ksymtab_fw_iso_context_destroy = {(unsigned long )(& fw_iso_context_destroy), (char const *)(& __kstrtab_fw_iso_context_destroy)};
int fw_iso_context_start(struct fw_iso_context *ctx , int cycle , int sync , int tags )
{
  int tmp ;
  {
  {
  tmp = (*(((ctx->card)->driver)->start_iso))(ctx, cycle, (u32 )sync, (u32 )tags);
  }
  return (tmp);
}
}
static char const __kstrtab_fw_iso_context_start[21U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'c',
        'o', 'n', 't', 'e',
        'x', 't', '_', 's',
        't', 'a', 'r', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fw_iso_context_start ;
struct kernel_symbol const __ksymtab_fw_iso_context_start = {(unsigned long )(& fw_iso_context_start), (char const *)(& __kstrtab_fw_iso_context_start)};
int fw_iso_context_set_channels(struct fw_iso_context *ctx , u64 *channels )
{
  int tmp ;
  {
  {
  tmp = (*(((ctx->card)->driver)->set_iso_channels))(ctx, channels);
  }
  return (tmp);
}
}
int fw_iso_context_queue(struct fw_iso_context *ctx , struct fw_iso_packet *packet ,
                         struct fw_iso_buffer *buffer , unsigned long payload )
{
  int tmp ;
  {
  {
  tmp = (*(((ctx->card)->driver)->queue_iso))(ctx, packet, buffer, payload);
  }
  return (tmp);
}
}
static char const __kstrtab_fw_iso_context_queue[21U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'c',
        'o', 'n', 't', 'e',
        'x', 't', '_', 'q',
        'u', 'e', 'u', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fw_iso_context_queue ;
struct kernel_symbol const __ksymtab_fw_iso_context_queue = {(unsigned long )(& fw_iso_context_queue), (char const *)(& __kstrtab_fw_iso_context_queue)};
void fw_iso_context_queue_flush(struct fw_iso_context *ctx )
{
  {
  {
  (*(((ctx->card)->driver)->flush_queue_iso))(ctx);
  }
  return;
}
}
static char const __kstrtab_fw_iso_context_queue_flush[27U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'c',
        'o', 'n', 't', 'e',
        'x', 't', '_', 'q',
        'u', 'e', 'u', 'e',
        '_', 'f', 'l', 'u',
        's', 'h', '\000'};
struct kernel_symbol const __ksymtab_fw_iso_context_queue_flush ;
struct kernel_symbol const __ksymtab_fw_iso_context_queue_flush = {(unsigned long )(& fw_iso_context_queue_flush), (char const *)(& __kstrtab_fw_iso_context_queue_flush)};
int fw_iso_context_flush_completions(struct fw_iso_context *ctx )
{
  int tmp ;
  {
  {
  tmp = (*(((ctx->card)->driver)->flush_iso_completions))(ctx);
  }
  return (tmp);
}
}
static char const __kstrtab_fw_iso_context_flush_completions[33U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'c',
        'o', 'n', 't', 'e',
        'x', 't', '_', 'f',
        'l', 'u', 's', 'h',
        '_', 'c', 'o', 'm',
        'p', 'l', 'e', 't',
        'i', 'o', 'n', 's',
        '\000'};
struct kernel_symbol const __ksymtab_fw_iso_context_flush_completions ;
struct kernel_symbol const __ksymtab_fw_iso_context_flush_completions = {(unsigned long )(& fw_iso_context_flush_completions), (char const *)(& __kstrtab_fw_iso_context_flush_completions)};
int fw_iso_context_stop(struct fw_iso_context *ctx )
{
  int tmp ;
  {
  {
  tmp = (*(((ctx->card)->driver)->stop_iso))(ctx);
  }
  return (tmp);
}
}
static char const __kstrtab_fw_iso_context_stop[20U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'c',
        'o', 'n', 't', 'e',
        'x', 't', '_', 's',
        't', 'o', 'p', '\000'};
struct kernel_symbol const __ksymtab_fw_iso_context_stop ;
struct kernel_symbol const __ksymtab_fw_iso_context_stop = {(unsigned long )(& fw_iso_context_stop), (char const *)(& __kstrtab_fw_iso_context_stop)};
static int manage_bandwidth(struct fw_card *card , int irm_id , int generation , int bandwidth ,
                            bool allocate )
{
  int try ;
  int new ;
  int old ;
  __be32 data[2U] ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  old = (int )allocate ? 4915 : 0;
  try = 0;
  goto ldv_32324;
  ldv_32323:
  new = (int )allocate ? old - bandwidth : old + bandwidth;
  if ((unsigned int )new > 4915U) {
    return (-16);
  } else {
  }
  {
  tmp = __fswab32((__u32 )old);
  data[0] = tmp;
  tmp___0 = __fswab32((__u32 )new);
  data[1] = tmp___0;
  tmp___1 = fw_run_transaction(card, 18, irm_id, generation, 0, 281474708275744ULL,
                               (void *)(& data), 8UL);
  }
  {
  if (tmp___1 == 19) {
    goto case_19;
  } else {
  }
  if (tmp___1 == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_19: ;
  return ((int )allocate ? -11 : bandwidth);
  case_0:
  {
  tmp___2 = __be32_to_cpup((__be32 const *)(& data));
  }
  if (tmp___2 == (__u32 )old) {
    return (bandwidth);
  } else {
  }
  {
  tmp___3 = __be32_to_cpup((__be32 const *)(& data));
  old = (int )tmp___3;
  }
  switch_break: ;
  }
  try = try + 1;
  ldv_32324: ;
  if (try <= 4) {
    goto ldv_32323;
  } else {
  }
  return (-5);
}
}
static int manage_channel(struct fw_card *card , int irm_id , int generation , u32 channels_mask ,
                          u64 offset , bool allocate )
{
  __be32 bit ;
  __be32 all ;
  __be32 old ;
  __be32 data[2U] ;
  int channel ;
  int ret ;
  int retry ;
  __u32 tmp ;
  int tmp___0 ;
  {
  ret = -5;
  retry = 5;
  all = (int )allocate ? 4294967295U : 0U;
  old = all;
  channel = 0;
  goto ldv_32346;
  ldv_32345: ;
  if ((channels_mask & (u32 )(1 << channel)) == 0U) {
    goto ldv_32341;
  } else {
  }
  {
  ret = -16;
  tmp = __fswab32((__u32 )(1 << (31 - channel)));
  bit = tmp;
  }
  if (((old ^ all) & bit) != 0U) {
    goto ldv_32341;
  } else {
  }
  {
  data[0] = old;
  data[1] = old ^ bit;
  tmp___0 = fw_run_transaction(card, 18, irm_id, generation, 0, offset, (void *)(& data),
                               8UL);
  }
  {
  if (tmp___0 == 19) {
    goto case_19;
  } else {
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_19: ;
  return ((int )allocate ? -11 : channel);
  case_0: ;
  if (data[0] == old) {
    return (channel);
  } else {
  }
  old = data[0];
  if (((data[0] ^ data[1]) & bit) == 0U) {
    goto ldv_32341;
  } else {
  }
  switch_default: ;
  if (retry != 0) {
    retry = retry - 1;
    channel = channel - 1;
  } else {
    ret = -5;
  }
  switch_break: ;
  }
  ldv_32341:
  channel = channel + 1;
  ldv_32346: ;
  if (channel <= 31) {
    goto ldv_32345;
  } else {
  }
  return (ret);
}
}
static void deallocate_channel(struct fw_card *card , int irm_id , int generation ,
                               int channel )
{
  u32 mask ;
  u64 offset ;
  {
  {
  mask = (u32 )(channel <= 31 ? 1 << channel : 1 << (channel + -32));
  offset = channel <= 31 ? 281474708275748ULL : 281474708275752ULL;
  manage_channel(card, irm_id, generation, mask, offset, 0);
  }
  return;
}
}
void fw_iso_resource_manage(struct fw_card *card , int generation , u64 channels_mask ,
                            int *channel , int *bandwidth , bool allocate )
{
  u32 channels_hi ;
  u32 channels_lo ;
  int irm_id ;
  int ret ;
  int c ;
  {
  {
  channels_hi = (u32 )channels_mask;
  channels_lo = (u32 )(channels_mask >> 32);
  c = -22;
  ldv_spin_lock_irq_100(& card->lock);
  irm_id = (int )(card->irm_node)->node_id;
  ldv_spin_unlock_irq_101(& card->lock);
  }
  if (channels_hi != 0U) {
    {
    c = manage_channel(card, irm_id, generation, channels_hi, 281474708275748ULL,
                       (int )allocate);
    }
  } else {
  }
  if (channels_lo != 0U && c < 0) {
    {
    c = manage_channel(card, irm_id, generation, channels_lo, 281474708275752ULL,
                       (int )allocate);
    }
    if (c >= 0) {
      c = c + 32;
    } else {
    }
  } else {
  }
  *channel = c;
  if ((int )allocate && (channels_mask != 0ULL && c < 0)) {
    *bandwidth = 0;
  } else {
  }
  if (*bandwidth == 0) {
    return;
  } else {
  }
  {
  ret = manage_bandwidth(card, irm_id, generation, *bandwidth, (int )allocate);
  }
  if (ret < 0) {
    *bandwidth = 0;
  } else {
  }
  if ((int )allocate && ret < 0) {
    if (c >= 0) {
      {
      deallocate_channel(card, irm_id, generation, c);
      }
    } else {
    }
    *channel = ret;
  } else {
  }
  return;
}
}
static char const __kstrtab_fw_iso_resource_manage[23U] =
  { 'f', 'w', '_', 'i',
        's', 'o', '_', 'r',
        'e', 's', 'o', 'u',
        'r', 'c', 'e', '_',
        'm', 'a', 'n', 'a',
        'g', 'e', '\000'};
struct kernel_symbol const __ksymtab_fw_iso_resource_manage ;
struct kernel_symbol const __ksymtab_fw_iso_resource_manage = {(unsigned long )(& fw_iso_resource_manage), (char const *)(& __kstrtab_fw_iso_resource_manage)};
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct page));
  }
  return ((struct page *)tmp);
}
}
__inline static __be32 __cpu_to_be32p(__u32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __swab32p(p);
  }
  return (tmp);
}
}
__inline static void __list_del(struct list_head *prev , struct list_head *next )
{
  {
  next->prev = prev;
  prev->next = next;
  return;
}
}
__inline static void atomic_inc(atomic_t *v ) ;
__inline static int atomic_dec_and_test(atomic_t *v ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static struct fw_node *fw_node_get___1(struct fw_node *node )
{
  {
  {
  atomic_inc(& node->ref_count);
  }
  return (node);
}
}
__inline static void fw_node_put___1(struct fw_node *node )
{
  int tmp ;
  {
  {
  tmp = atomic_dec_and_test(& node->ref_count);
  }
  if (tmp != 0) {
    {
    kfree((void const *)node);
    }
  } else {
  }
  return;
}
}
void fw_core_handle_bus_reset(struct fw_card *card , int node_id , int generation ,
                              int self_id_count , u32 *self_ids , bool bm_abdicate ) ;
static u32 *count_ports(u32 *sid , int *total_port_count , int *child_port_count )
{
  u32 q ;
  int port_type ;
  int shift ;
  int seq ;
  {
  *total_port_count = 0;
  *child_port_count = 0;
  shift = 6;
  q = *sid;
  seq = 0;
  ldv_32940:
  port_type = (int )(q >> shift) & 3;
  {
  if (port_type == 3) {
    goto case_3;
  } else {
  }
  if (port_type == 2) {
    goto case_2;
  } else {
  }
  if (port_type == 1) {
    goto case_1;
  } else {
  }
  if (port_type == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_3:
  *child_port_count = *child_port_count + 1;
  case_2: ;
  case_1:
  *total_port_count = *total_port_count + 1;
  case_0: ;
  goto ldv_32939;
  switch_break: ;
  }
  ldv_32939:
  shift = shift + -2;
  if (shift == 0) {
    if ((q & 1U) == 0U) {
      return (sid + 1UL);
    } else {
    }
    shift = 16;
    sid = sid + 1;
    q = *sid;
    if ((q & 8388608U) == 0U || (u32 )seq != ((q >> 20) & 7U)) {
      return ((u32 *)0U);
    } else {
    }
    seq = seq + 1;
  } else {
  }
  goto ldv_32940;
}
}
static int get_port_type(u32 *sid , int port_index )
{
  int index ;
  int shift ;
  {
  index = (port_index + 5) / 8;
  shift = (8 - ((port_index + 5) & 7)) * 2;
  return ((int )(*(sid + (unsigned long )index) >> shift) & 3);
}
}
static struct fw_node *fw_node_create(u32 sid , int port_count , int color )
{
  struct fw_node *node ;
  void *tmp ;
  {
  {
  tmp = kzalloc(((unsigned long )port_count + 5UL) * 8UL, 32U);
  node = (struct fw_node *)tmp;
  }
  if ((unsigned long )node == (unsigned long )((struct fw_node *)0)) {
    return ((struct fw_node *)0);
  } else {
  }
  {
  node->color = (u8 )color;
  node->node_id = (unsigned int )((u16 )(sid >> 24)) | 65472U;
  node->link_on = (unsigned int )((unsigned char )(sid >> 22)) & 1U;
  node->phy_speed = (unsigned int )((unsigned char )(sid >> 14)) & 3U;
  node->initiated_reset = (unsigned int )((unsigned char )(sid >> 1)) & 1U;
  node->port_count = (u8 )port_count;
  atomic_set(& node->ref_count, 1);
  INIT_LIST_HEAD(& node->link);
  }
  return (node);
}
}
static void update_hop_count(struct fw_node *node )
{
  int depths[2U] ;
  int max_child_hops ;
  int i ;
  int _max1 ;
  int _max2 ;
  {
  depths[0] = -1;
  depths[1] = -1;
  max_child_hops = 0;
  i = 0;
  goto ldv_32961;
  ldv_32960: ;
  if ((unsigned long )node->ports[i] == (unsigned long )((struct fw_node *)0)) {
    goto ldv_32959;
  } else {
  }
  if ((int )(node->ports[i])->max_hops > max_child_hops) {
    max_child_hops = (int )(node->ports[i])->max_hops;
  } else {
  }
  if ((int )(node->ports[i])->max_depth > depths[0]) {
    depths[1] = depths[0];
    depths[0] = (int )(node->ports[i])->max_depth;
  } else
  if ((int )(node->ports[i])->max_depth > depths[1]) {
    depths[1] = (int )(node->ports[i])->max_depth;
  } else {
  }
  ldv_32959:
  i = i + 1;
  ldv_32961: ;
  if (i < (int )node->port_count) {
    goto ldv_32960;
  } else {
  }
  node->max_depth = (unsigned char )((unsigned int )((unsigned char )depths[0]) + 1U);
  _max1 = max_child_hops;
  _max2 = (depths[0] + depths[1]) + 2;
  node->max_hops = (unsigned char )(_max1 > _max2 ? _max1 : _max2);
  return;
}
}
__inline static struct fw_node *fw_node(struct list_head *l )
{
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)l;
  return ((struct fw_node *)__mptr + 0xfffffffffffffff0UL);
}
}
static struct fw_node *build_tree(struct fw_card *card , u32 *sid , int self_id_count )
{
  struct fw_node *node ;
  struct fw_node *child ;
  struct fw_node *local_node ;
  struct fw_node *irm_node ;
  struct list_head stack ;
  struct list_head *h ;
  u32 *next_sid ;
  u32 *end ;
  u32 q ;
  int i ;
  int port_count ;
  int child_port_count ;
  int phy_id ;
  int parent_count ;
  int stack_depth ;
  int gap_count ;
  bool beta_repeaters_present ;
  int tmp ;
  {
  {
  local_node = (struct fw_node *)0;
  node = (struct fw_node *)0;
  INIT_LIST_HEAD(& stack);
  stack_depth = 0;
  end = sid + (unsigned long )self_id_count;
  phy_id = 0;
  irm_node = (struct fw_node *)0;
  gap_count = (int )(*sid >> 16) & 63;
  beta_repeaters_present = 0;
  }
  goto ldv_33003;
  ldv_33002:
  {
  next_sid = count_ports(sid, & port_count, & child_port_count);
  }
  if ((unsigned long )next_sid == (unsigned long )((u32 *)0U)) {
    {
    fw_err((struct fw_card const *)card, "inconsistent extended self IDs\n");
    }
    return ((struct fw_node *)0);
  } else {
  }
  q = *sid;
  if ((u32 )phy_id != ((q >> 24) & 63U)) {
    {
    fw_err((struct fw_card const *)card, "PHY ID mismatch in self ID: %d != %d\n",
           phy_id, (q >> 24) & 63U);
    }
    return ((struct fw_node *)0);
  } else {
  }
  if (child_port_count > stack_depth) {
    {
    fw_err((struct fw_card const *)card, "topology stack underflow\n");
    }
    return ((struct fw_node *)0);
  } else {
  }
  i = 0;
  h = & stack;
  goto ldv_32994;
  ldv_32993:
  h = h->prev;
  i = i + 1;
  ldv_32994: ;
  if (i < child_port_count) {
    goto ldv_32993;
  } else {
  }
  {
  child = fw_node(h);
  node = fw_node_create(q, port_count, (int )card->color);
  }
  if ((unsigned long )node == (unsigned long )((struct fw_node *)0)) {
    {
    fw_err((struct fw_card const *)card, "out of memory while building topology\n");
    }
    return ((struct fw_node *)0);
  } else {
  }
  if (phy_id == (card->node_id & 63)) {
    local_node = node;
  } else {
  }
  if ((q & 2048U) != 0U) {
    irm_node = node;
  } else {
  }
  parent_count = 0;
  i = 0;
  goto ldv_33000;
  ldv_32999:
  {
  tmp = get_port_type(sid, i);
  }
  {
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_2:
  parent_count = parent_count + 1;
  node->color = (u8 )i;
  goto ldv_32997;
  case_3:
  {
  node->ports[i] = child;
  child->ports[(int )child->color] = node;
  child->color = card->color;
  child = fw_node(child->link.next);
  }
  goto ldv_32997;
  switch_break: ;
  }
  ldv_32997:
  i = i + 1;
  ldv_33000: ;
  if (i < port_count) {
    goto ldv_32999;
  } else {
  }
  if (((unsigned long )next_sid == (unsigned long )end && parent_count != 0) || ((unsigned long )next_sid < (unsigned long )end && parent_count != 1)) {
    {
    fw_err((struct fw_card const *)card, "parent port inconsistency for node %d: parent_count=%d\n",
           phy_id, parent_count);
    }
    return ((struct fw_node *)0);
  } else {
  }
  {
  __list_del(h->prev, & stack);
  list_add_tail(& node->link, & stack);
  stack_depth = stack_depth + (1 - child_port_count);
  }
  if ((unsigned int )*((unsigned char *)node + 4UL) == 24U && parent_count + child_port_count > 1) {
    beta_repeaters_present = 1;
  } else {
  }
  if (((q >> 16) & 63U) != (u32 )gap_count) {
    gap_count = 0;
  } else {
  }
  {
  update_hop_count(node);
  sid = next_sid;
  phy_id = phy_id + 1;
  }
  ldv_33003: ;
  if ((unsigned long )sid < (unsigned long )end) {
    goto ldv_33002;
  } else {
  }
  card->root_node = node;
  card->irm_node = irm_node;
  card->gap_count = gap_count;
  card->beta_repeaters_present = beta_repeaters_present;
  return (local_node);
}
}
static void for_each_fw_node(struct fw_card *card , struct fw_node *root , void (*callback)(struct fw_card * ,
                                                                                            struct fw_node * ,
                                                                                            struct fw_node * ) )
{
  struct list_head list ;
  struct fw_node *node ;
  struct fw_node *next ;
  struct fw_node *child ;
  struct fw_node *parent ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  {
  INIT_LIST_HEAD(& list);
  fw_node_get___1(root);
  list_add_tail(& root->link, & list);
  parent = (struct fw_node *)0;
  __mptr = (struct list_head const *)list.next;
  node = (struct fw_node *)__mptr + 0xfffffffffffffff0UL;
  }
  goto ldv_33029;
  ldv_33028:
  node->color = card->color;
  i = 0;
  goto ldv_33026;
  ldv_33025:
  child = node->ports[i];
  if ((unsigned long )child == (unsigned long )((struct fw_node *)0)) {
    goto ldv_33024;
  } else {
  }
  if ((int )child->color == (int )card->color) {
    parent = child;
  } else {
    {
    fw_node_get___1(child);
    list_add_tail(& child->link, & list);
    }
  }
  ldv_33024:
  i = i + 1;
  ldv_33026: ;
  if (i < (int )node->port_count) {
    goto ldv_33025;
  } else {
  }
  {
  (*callback)(card, node, parent);
  __mptr___0 = (struct list_head const *)node->link.next;
  node = (struct fw_node *)__mptr___0 + 0xfffffffffffffff0UL;
  }
  ldv_33029: ;
  if ((unsigned long )(& node->link) != (unsigned long )(& list)) {
    goto ldv_33028;
  } else {
  }
  __mptr___1 = (struct list_head const *)list.next;
  node = (struct fw_node *)__mptr___1 + 0xfffffffffffffff0UL;
  __mptr___2 = (struct list_head const *)node->link.next;
  next = (struct fw_node *)__mptr___2 + 0xfffffffffffffff0UL;
  goto ldv_33038;
  ldv_33037:
  {
  fw_node_put___1(node);
  node = next;
  __mptr___3 = (struct list_head const *)next->link.next;
  next = (struct fw_node *)__mptr___3 + 0xfffffffffffffff0UL;
  }
  ldv_33038: ;
  if ((unsigned long )(& node->link) != (unsigned long )(& list)) {
    goto ldv_33037;
  } else {
  }
  return;
}
}
static void report_lost_node(struct fw_card *card , struct fw_node *node , struct fw_node *parent )
{
  {
  {
  fw_node_event(card, node, 2);
  fw_node_put___1(node);
  card->bm_retries = 0;
  }
  return;
}
}
static void report_found_node(struct fw_card *card , struct fw_node *node , struct fw_node *parent )
{
  int b_path ;
  {
  b_path = (unsigned int )*((unsigned char *)node + 4UL) == 24U;
  if ((unsigned long )parent != (unsigned long )((struct fw_node *)0)) {
    node->max_speed = (unsigned char )((int )parent->max_speed < (int )node->phy_speed ? parent->max_speed : node->phy_speed);
    node->b_path = (unsigned char )((unsigned int )*((unsigned char *)parent + 4UL) != 0U && b_path != 0);
  } else {
    node->max_speed = node->phy_speed;
    node->b_path = (unsigned char )b_path;
  }
  {
  fw_node_event(card, node, 0);
  card->bm_retries = 0;
  }
  return;
}
}
void fw_destroy_nodes(struct fw_card *card )
{
  unsigned long flags ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(& card->lock);
  card->color = (u8 )((int )card->color + 1);
  }
  if ((unsigned long )card->local_node != (unsigned long )((struct fw_node *)0)) {
    {
    for_each_fw_node(card, card->local_node, & report_lost_node);
    }
  } else {
  }
  {
  card->local_node = (struct fw_node *)0;
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  }
  return;
}
}
static void move_tree(struct fw_node *node0 , struct fw_node *node1 , int port )
{
  struct fw_node *tree ;
  int i ;
  {
  tree = node1->ports[port];
  node0->ports[port] = tree;
  i = 0;
  goto ldv_33064;
  ldv_33063: ;
  if ((unsigned long )tree->ports[i] == (unsigned long )node1) {
    tree->ports[i] = node0;
    goto ldv_33062;
  } else {
  }
  i = i + 1;
  ldv_33064: ;
  if (i < (int )tree->port_count) {
    goto ldv_33063;
  } else {
  }
  ldv_33062: ;
  return;
}
}
static void update_tree(struct fw_card *card , struct fw_node *root )
{
  struct list_head list0 ;
  struct list_head list1 ;
  struct fw_node *node0 ;
  struct fw_node *node1 ;
  struct fw_node *next1 ;
  int i ;
  int event ;
  int __ret_warn_on ;
  long tmp ;
  {
  {
  INIT_LIST_HEAD(& list0);
  list_add_tail(& (card->local_node)->link, & list0);
  INIT_LIST_HEAD(& list1);
  list_add_tail(& root->link, & list1);
  node0 = fw_node(list0.next);
  node1 = fw_node(list1.next);
  }
  goto ldv_33083;
  ldv_33082:
  {
  __ret_warn_on = (int )node0->port_count != (int )node1->port_count;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/firewire/core-topology.c", 437);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if ((unsigned int )*((unsigned char *)node0 + 4UL) != 0U && (unsigned int )*((unsigned char *)node1 + 4UL) == 0U) {
    event = 4;
  } else
  if ((unsigned int )*((unsigned char *)node0 + 4UL) == 0U && (unsigned int )*((unsigned char *)node1 + 4UL) != 0U) {
    event = 3;
  } else
  if ((unsigned int )*((unsigned char *)node1 + 4UL) == 3U) {
    event = 5;
  } else {
    event = 1;
  }
  {
  node0->node_id = node1->node_id;
  node0->color = card->color;
  node0->link_on = node1->link_on;
  node0->initiated_reset = node1->initiated_reset;
  node0->max_hops = node1->max_hops;
  node1->color = card->color;
  fw_node_event(card, node0, event);
  }
  if ((unsigned long )card->root_node == (unsigned long )node1) {
    card->root_node = node0;
  } else {
  }
  if ((unsigned long )card->irm_node == (unsigned long )node1) {
    card->irm_node = node0;
  } else {
  }
  i = 0;
  goto ldv_33080;
  ldv_33079: ;
  if ((unsigned long )node0->ports[i] != (unsigned long )((struct fw_node *)0) && (unsigned long )node1->ports[i] != (unsigned long )((struct fw_node *)0)) {
    if ((int )(node0->ports[i])->color == (int )card->color) {
      goto ldv_33078;
    } else {
    }
    {
    list_add_tail(& (node0->ports[i])->link, & list0);
    list_add_tail(& (node1->ports[i])->link, & list1);
    }
  } else
  if ((unsigned long )node0->ports[i] != (unsigned long )((struct fw_node *)0)) {
    {
    for_each_fw_node(card, node0->ports[i], & report_lost_node);
    node0->ports[i] = (struct fw_node *)0;
    }
  } else
  if ((unsigned long )node1->ports[i] != (unsigned long )((struct fw_node *)0)) {
    {
    move_tree(node0, node1, i);
    for_each_fw_node(card, node0->ports[i], & report_found_node);
    }
  } else {
  }
  ldv_33078:
  i = i + 1;
  ldv_33080: ;
  if (i < (int )node0->port_count) {
    goto ldv_33079;
  } else {
  }
  {
  node0 = fw_node(node0->link.next);
  next1 = fw_node(node1->link.next);
  fw_node_put___1(node1);
  node1 = next1;
  }
  ldv_33083: ;
  if ((unsigned long )(& node0->link) != (unsigned long )(& list0)) {
    goto ldv_33082;
  } else {
  }
  return;
}
}
static void update_topology_map(struct fw_card *card , u32 *self_ids , int self_id_count )
{
  int node_count ;
  __be32 *map ;
  __be32 *tmp ;
  __u32 tmp___0 ;
  __be32 *tmp___1 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __be32 *tmp___9 ;
  __u32 tmp___10 ;
  __be32 *tmp___11 ;
  u32 *tmp___12 ;
  int tmp___13 ;
  {
  {
  node_count = ((int )(card->root_node)->node_id & 63) + 1;
  map = (__be32 *)(& card->topology_map);
  tmp = map;
  map = map + 1;
  tmp___0 = __fswab32((__u32 )((self_id_count + 2) << 16));
  *tmp = tmp___0;
  tmp___1 = map;
  map = map + 1;
  tmp___7 = __fswab32(card->topology_map[1]);
  tmp___8 = __fswab32(tmp___7 + 1U);
  *tmp___1 = tmp___8;
  tmp___9 = map;
  map = map + 1;
  tmp___10 = __fswab32((__u32 )((node_count << 16) | self_id_count));
  *tmp___9 = tmp___10;
  }
  goto ldv_33093;
  ldv_33092:
  {
  tmp___11 = map;
  map = map + 1;
  tmp___12 = self_ids;
  self_ids = self_ids + 1;
  *tmp___11 = __cpu_to_be32p((__u32 const *)tmp___12);
  }
  ldv_33093:
  tmp___13 = self_id_count;
  self_id_count = self_id_count - 1;
  if (tmp___13 != 0) {
    goto ldv_33092;
  } else {
  }
  {
  fw_compute_block_crc((__be32 *)(& card->topology_map));
  }
  return;
}
}
void fw_core_handle_bus_reset(struct fw_card *card , int node_id , int generation ,
                              int self_id_count , u32 *self_ids , bool bm_abdicate )
{
  struct fw_node *local_node ;
  unsigned long flags ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = is_next_generation(generation, card->generation);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 && (unsigned long )card->local_node != (unsigned long )((struct fw_node *)0)) {
    {
    fw_destroy_nodes(card);
    card->bm_retries = 0;
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(& card->lock);
  card->broadcast_channel_allocated = card->broadcast_channel_auto_allocated;
  card->node_id = node_id;
  __asm__ volatile ("": : : "memory");
  card->generation = generation;
  card->reset_jiffies = get_jiffies_64();
  card->bm_node_id = 65535;
  card->bm_abdicate = bm_abdicate;
  fw_schedule_bm_work(card, 0UL);
  local_node = build_tree(card, self_ids, self_id_count);
  update_topology_map(card, self_ids, self_id_count);
  card->color = (u8 )((int )card->color + 1);
  }
  if ((unsigned long )local_node == (unsigned long )((struct fw_node *)0)) {
    {
    fw_err((struct fw_card const *)card, "topology build failed\n");
    }
  } else
  if ((unsigned long )card->local_node == (unsigned long )((struct fw_node *)0)) {
    {
    card->local_node = local_node;
    for_each_fw_node(card, local_node, & report_found_node);
    }
  } else {
    {
    update_tree(card, local_node);
    }
  }
  {
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  }
  return;
}
}
static char const __kstrtab_fw_core_handle_bus_reset[25U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'h', 'a', 'n', 'd',
        'l', 'e', '_', 'b',
        'u', 's', '_', 'r',
        'e', 's', 'e', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fw_core_handle_bus_reset ;
struct kernel_symbol const __ksymtab_fw_core_handle_bus_reset = {(unsigned long )(& fw_core_handle_bus_reset), (char const *)(& __kstrtab_fw_core_handle_bus_reset)};
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
int ldv_linux_fs_char_dev_register_chrdev(int major ) ;
void ldv_linux_fs_char_dev_unregister_chrdev_region(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
int ldv_linux_usb_gadget_register_chrdev(int major ) ;
void ldv_linux_usb_gadget_unregister_chrdev_region(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_linux_kernel_sched_completion_init_completion_done_of_transaction_callback_data(void) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_done_of_transaction_callback_data(void) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_phy_config_done(void) ;
void ldv_linux_lib_idr_idr_destroy_fw_device_idr(void) ;
static void ldv_ldv_initialize_132(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_129(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_133(void) ;
static void ldv_ldv_pre_probe_135(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_134(int retval ) ;
static int ldv_ldv_post_probe_136(int retval ) ;
static void ldv_ldv_check_final_state_130(void) ;
static void ldv_ldv_check_final_state_131(void) ;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void) ;
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void) ;
static void ldv_mutex_lock_112___0(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_phy_config_mutex(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_phy_config_mutex(struct mutex *lock ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_122(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_124(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_address_handler_list_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_address_handler_list_lock(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_115(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_115(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_116(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_135(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_init_completion_110(struct completion *x ) ;
__inline static void reinit_completion(struct completion *x )
{
  {
  x->done = 0U;
  return;
}
}
static void ldv_wait_for_completion_111(struct completion *ldv_func_arg1 ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
static unsigned long ldv_wait_for_completion_timeout_113(struct completion *ldv_func_arg1 ,
                                                         unsigned long ldv_func_arg2 ) ;
static void ldv_synchronize_sched_35(void) ;
__inline static void synchronize_rcu(void)
{
  {
  {
  ldv_synchronize_sched_35();
  }
  return;
}
}
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_held(void) ;
__inline static void rcu_read_lock(void) ;
__inline static void rcu_read_unlock(void) ;
static void ldv_idr_destroy_128(struct idr *ldv_func_arg1 ) ;
extern void init_timer_on_stack_key(struct timer_list * , unsigned int , char const * ,
                                    struct lock_class_key * ) ;
extern void destroy_timer_on_stack(struct timer_list * ) ;
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_96(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_105(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head ) ;
__inline static void list_del_rcu(struct list_head *entry ) ;
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int ldv_register_chrdev_75(unsigned int major , char const *name ,
                                           struct file_operations const *fops )
{
  int tmp ;
  {
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  }
  return (tmp);
}
}
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops ) ;
__inline static int ldv_register_chrdev_126(unsigned int major , char const *name ,
                                            struct file_operations const *fops ) ;
__inline static void ldv_unregister_chrdev_76(unsigned int major , char const *name )
{
  {
  {
  __unregister_chrdev(major, 0U, 256U, name);
  }
  return;
}
}
__inline static void unregister_chrdev(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_127(unsigned int major , char const *name ) ;
struct fw_address_region const fw_high_memory_region ;
int fw_get_request_speed(struct fw_request *request ) ;
int fw_cancel_transaction(struct fw_card *card , struct fw_transaction *transaction ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void fw_core_handle_request(struct fw_card *card , struct fw_packet *p ) ;
void fw_core_handle_response(struct fw_card *card , struct fw_packet *p ) ;
void fw_fill_response(struct fw_packet *response , u32 *request_header , int rcode ,
                      void *payload , size_t length ) ;
static int try_cancel_split_timeout(struct fw_transaction *t )
{
  int tmp ;
  {
  if ((int )t->is_split_transaction) {
    {
    tmp = ldv_del_timer_96(& t->split_timeout_timer);
    }
    return (tmp);
  } else {
    return (1);
  }
}
}
static int close_transaction(struct fw_transaction *transaction , struct fw_card *card ,
                             int rcode )
{
  struct fw_transaction *t ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(& card->lock);
  __mptr = (struct list_head const *)card->transaction_list.next;
  t = (struct fw_transaction *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_33151;
  ldv_33150: ;
  if ((unsigned long )t == (unsigned long )transaction) {
    {
    tmp = try_cancel_split_timeout(t);
    }
    if (tmp == 0) {
      {
      ldv_spin_unlock_irqrestore_135(& card->lock, flags);
      }
      goto timed_out;
    } else {
    }
    {
    list_del_init(& t->link);
    card->tlabel_mask = card->tlabel_mask & ~ (1ULL << t->tlabel);
    }
    goto ldv_33149;
  } else {
  }
  __mptr___0 = (struct list_head const *)t->link.next;
  t = (struct fw_transaction *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33151: ;
  if ((unsigned long )(& t->link) != (unsigned long )(& card->transaction_list)) {
    goto ldv_33150;
  } else {
  }
  ldv_33149:
  {
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  }
  if ((unsigned long )(& t->link) != (unsigned long )(& card->transaction_list)) {
    {
    (*(t->callback))(card, rcode, (void *)0, 0UL, t->callback_data);
    }
    return (0);
  } else {
  }
  timed_out: ;
  return (-2);
}
}
int fw_cancel_transaction(struct fw_card *card , struct fw_transaction *transaction )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = (*((card->driver)->cancel_packet))(card, & transaction->packet);
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  {
  tmp___0 = close_transaction(transaction, card, 17);
  }
  return (tmp___0);
}
}
static char const __kstrtab_fw_cancel_transaction[22U] =
  { 'f', 'w', '_', 'c',
        'a', 'n', 'c', 'e',
        'l', '_', 't', 'r',
        'a', 'n', 's', 'a',
        'c', 't', 'i', 'o',
        'n', '\000'};
struct kernel_symbol const __ksymtab_fw_cancel_transaction ;
struct kernel_symbol const __ksymtab_fw_cancel_transaction = {(unsigned long )(& fw_cancel_transaction), (char const *)(& __kstrtab_fw_cancel_transaction)};
static void split_transaction_timeout_callback(unsigned long data )
{
  struct fw_transaction *t ;
  struct fw_card *card ;
  unsigned long flags ;
  int tmp ;
  {
  {
  t = (struct fw_transaction *)data;
  card = t->card;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(& card->lock);
  tmp = list_empty((struct list_head const *)(& t->link));
  }
  if (tmp != 0) {
    {
    ldv_spin_unlock_irqrestore_135(& card->lock, flags);
    }
    return;
  } else {
  }
  {
  list_del(& t->link);
  card->tlabel_mask = card->tlabel_mask & ~ (1ULL << t->tlabel);
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  (*(t->callback))(card, 17, (void *)0, 0UL, t->callback_data);
  }
  return;
}
}
static void start_split_transaction_timeout(struct fw_transaction *t , struct fw_card *card )
{
  unsigned long flags ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(& card->lock);
  tmp = list_empty((struct list_head const *)(& t->link));
  }
  if (tmp != 0) {
    {
    ldv_spin_unlock_irqrestore_135(& card->lock, flags);
    }
    return;
  } else {
    {
    __ret_warn_on = (int )t->is_split_transaction;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("drivers/firewire/core-transaction.c", 165);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      {
      ldv_spin_unlock_irqrestore_135(& card->lock, flags);
      }
      return;
    } else {
    }
  }
  {
  t->is_split_transaction = 1;
  ldv_mod_timer_105(& t->split_timeout_timer, (unsigned long )jiffies + (unsigned long )card->split_timeout_jiffies);
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  }
  return;
}
}
static void transmit_complete_callback(struct fw_packet *packet , struct fw_card *card ,
                                       int status )
{
  struct fw_transaction *t ;
  struct fw_packet const *__mptr ;
  {
  __mptr = (struct fw_packet const *)packet;
  t = (struct fw_transaction *)__mptr + 0xffffffffffffff58UL;
  {
  if (status == 1) {
    goto case_1;
  } else {
  }
  if (status == 2) {
    goto case_2;
  } else {
  }
  if (status == 4) {
    goto case_4;
  } else {
  }
  if (status == 5) {
    goto case_5;
  } else {
  }
  if (status == 6) {
    goto case_6;
  } else {
  }
  if (status == 13) {
    goto case_13;
  } else {
  }
  if (status == 14) {
    goto case_14;
  } else {
  }
  goto switch_default;
  case_1:
  {
  close_transaction(t, card, 0);
  }
  goto ldv_33186;
  case_2:
  {
  start_split_transaction_timeout(t, card);
  }
  goto ldv_33186;
  case_4: ;
  case_5: ;
  case_6:
  {
  close_transaction(t, card, 18);
  }
  goto ldv_33186;
  case_13:
  {
  close_transaction(t, card, 5);
  }
  goto ldv_33186;
  case_14:
  {
  close_transaction(t, card, 6);
  }
  goto ldv_33186;
  switch_default:
  {
  close_transaction(t, card, status);
  }
  goto ldv_33186;
  switch_break: ;
  }
  ldv_33186: ;
  return;
}
}
static void fw_fill_request(struct fw_packet *packet , int tcode , int tlabel , int destination_id ,
                            int source_id , int generation , int speed , unsigned long long offset ,
                            void *payload , size_t length )
{
  int ext_tcode ;
  int __ret_warn_on ;
  long tmp ;
  {
  if (tcode == 10) {
    packet->header[0] = (((u32 )length << 16U) | (u32 )destination_id) | 160U;
    packet->header_length = 4UL;
    packet->payload = payload;
    packet->payload_length = length;
    goto common;
  } else {
  }
  if (tcode > 16) {
    ext_tcode = tcode & -17;
    tcode = 9;
  } else {
    ext_tcode = 0;
  }
  packet->header[0] = (u32 )((((tlabel << 10) | 256) | (tcode << 4)) | (destination_id << 16));
  packet->header[1] = (u32 )(offset >> 32) | (u32 )(source_id << 16);
  packet->header[2] = (u32 )offset;
  {
  if (tcode == 0) {
    goto case_0;
  } else {
  }
  if (tcode == 9) {
    goto case_9;
  } else {
  }
  if (tcode == 1) {
    goto case_1;
  } else {
  }
  if (tcode == 4) {
    goto case_4;
  } else {
  }
  if (tcode == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0:
  packet->header[3] = *((u32 *)payload);
  packet->header_length = 16UL;
  packet->payload_length = 0UL;
  goto ldv_33209;
  case_9: ;
  case_1:
  packet->header[3] = ((u32 )length << 16U) | (u32 )ext_tcode;
  packet->header_length = 16UL;
  packet->payload = payload;
  packet->payload_length = length;
  goto ldv_33209;
  case_4:
  packet->header_length = 12UL;
  packet->payload_length = 0UL;
  goto ldv_33209;
  case_5:
  packet->header[3] = ((u32 )length << 16U) | (u32 )ext_tcode;
  packet->header_length = 16UL;
  packet->payload_length = 0UL;
  goto ldv_33209;
  switch_default:
  {
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_fmt("drivers/firewire/core-transaction.c", 276, "wrong tcode %d\n",
                      tcode);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  switch_break: ;
  }
  ldv_33209: ;
  common:
  packet->speed = speed;
  packet->generation = generation;
  packet->ack = 0;
  packet->payload_mapped = 0;
  return;
}
}
static int allocate_tlabel(struct fw_card *card )
{
  int tlabel ;
  {
  tlabel = card->current_tlabel;
  goto ldv_33222;
  ldv_33221:
  tlabel = (tlabel + 1) & 63;
  if (tlabel == card->current_tlabel) {
    return (-16);
  } else {
  }
  ldv_33222: ;
  if ((int )(card->tlabel_mask >> tlabel) & 1) {
    goto ldv_33221;
  } else {
  }
  card->current_tlabel = (tlabel + 1) & 63;
  card->tlabel_mask = card->tlabel_mask | (1ULL << tlabel);
  return (tlabel);
}
}
void fw_send_request(struct fw_card *card , struct fw_transaction *t , int tcode ,
                     int destination_id , int generation , int speed , unsigned long long offset ,
                     void *payload , size_t length , void (*callback)(struct fw_card * ,
                                                                      int , void * ,
                                                                      size_t , void * ) ,
                     void *callback_data )
{
  unsigned long flags ;
  int tlabel ;
  struct lock_class_key __key ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(& card->lock);
  tlabel = allocate_tlabel(card);
  }
  if (tlabel < 0) {
    {
    ldv_spin_unlock_irqrestore_135(& card->lock, flags);
    (*callback)(card, 16, (void *)0, 0UL, callback_data);
    }
    return;
  } else {
  }
  {
  t->node_id = destination_id;
  t->tlabel = tlabel;
  t->card = card;
  t->is_split_transaction = 0;
  init_timer_key(& t->split_timeout_timer, 0U, "((&t->split_timeout_timer))", & __key);
  t->split_timeout_timer.function = & split_transaction_timeout_callback;
  t->split_timeout_timer.data = (unsigned long )t;
  t->callback = callback;
  t->callback_data = callback_data;
  fw_fill_request(& t->packet, tcode, t->tlabel, destination_id, card->node_id, generation,
                  speed, offset, payload, length);
  t->packet.callback = & transmit_complete_callback;
  list_add_tail(& t->link, & card->transaction_list);
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  (*((card->driver)->send_request))(card, & t->packet);
  }
  return;
}
}
static char const __kstrtab_fw_send_request[16U] =
  { 'f', 'w', '_', 's',
        'e', 'n', 'd', '_',
        'r', 'e', 'q', 'u',
        'e', 's', 't', '\000'};
struct kernel_symbol const __ksymtab_fw_send_request ;
struct kernel_symbol const __ksymtab_fw_send_request = {(unsigned long )(& fw_send_request), (char const *)(& __kstrtab_fw_send_request)};
static void transaction_callback(struct fw_card *card , int rcode , void *payload ,
                                 size_t length , void *data )
{
  struct transaction_callback_data *d ;
  {
  d = (struct transaction_callback_data *)data;
  if (rcode == 0) {
    {
    memcpy(d->payload, (void const *)payload, length);
    }
  } else {
  }
  {
  d->rcode = rcode;
  complete(& d->done);
  }
  return;
}
}
int fw_run_transaction(struct fw_card *card , int tcode , int destination_id , int generation ,
                       int speed , unsigned long long offset , void *payload , size_t length )
{
  struct transaction_callback_data d ;
  struct fw_transaction t ;
  struct lock_class_key __key ;
  {
  {
  init_timer_on_stack_key(& t.split_timeout_timer, 0U, "(&t.split_timeout_timer)",
                          & __key);
  ldv_init_completion_110(& d.done);
  d.payload = payload;
  fw_send_request(card, & t, tcode, destination_id, generation, speed, offset, payload,
                  length, & transaction_callback, (void *)(& d));
  ldv_wait_for_completion_111(& d.done);
  destroy_timer_on_stack(& t.split_timeout_timer);
  }
  return (d.rcode);
}
}
static char const __kstrtab_fw_run_transaction[19U] =
  { 'f', 'w', '_', 'r',
        'u', 'n', '_', 't',
        'r', 'a', 'n', 's',
        'a', 'c', 't', 'i',
        'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_fw_run_transaction ;
struct kernel_symbol const __ksymtab_fw_run_transaction = {(unsigned long )(& fw_run_transaction), (char const *)(& __kstrtab_fw_run_transaction)};
static struct mutex phy_config_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "phy_config_mutex.wait_lock",
                                                           0, 0UL}}}}, {& phy_config_mutex.wait_list,
                                                                        & phy_config_mutex.wait_list},
    0, (void *)(& phy_config_mutex), {0, {0, 0}, "phy_config_mutex", 0, 0UL}};
static struct completion phy_config_done = {0U, {{{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(phy_config_done).wait.lock",
                                                           0, 0UL}}}}, {& phy_config_done.wait.task_list,
                                                                        & phy_config_done.wait.task_list}}};
static void transmit_phy_packet_callback(struct fw_packet *packet , struct fw_card *card ,
                                         int status )
{
  {
  {
  complete(& phy_config_done);
  }
  return;
}
}
static struct fw_packet phy_config_packet =
     {0, 0, {224U}, 12UL, 0, 0UL, 0ULL, (_Bool)0, 0U, & transmit_phy_packet_callback,
    0, {0, 0}, 0};
void fw_send_phy_config(struct fw_card *card , int node_id , int generation , int gap_count )
{
  long timeout ;
  u32 data ;
  {
  timeout = 25L;
  data = 0U;
  if (node_id != -1) {
    data = (data | (u32 )((node_id & 63) << 24)) | 8388608U;
  } else {
  }
  if (gap_count == -1) {
    {
    gap_count = (*((card->driver)->read_phy_reg))(card, 1);
    }
    if (gap_count < 0) {
      return;
    } else {
    }
    gap_count = gap_count & 63;
    if (gap_count == 63) {
      return;
    } else {
    }
  } else {
  }
  {
  data = (data | (u32 )(gap_count << 16)) | 4194304U;
  ldv_mutex_lock_112___0(& phy_config_mutex);
  phy_config_packet.header[1] = data;
  phy_config_packet.header[2] = ~ data;
  phy_config_packet.generation = generation;
  reinit_completion(& phy_config_done);
  (*((card->driver)->send_request))(card, & phy_config_packet);
  ldv_wait_for_completion_timeout_113(& phy_config_done, (unsigned long )timeout);
  ldv_mutex_unlock_114(& phy_config_mutex);
  }
  return;
}
}
static struct fw_address_handler *lookup_overlapping_address_handler(struct list_head *list ,
                                                                     unsigned long long offset ,
                                                                     size_t length )
{
  struct fw_address_handler *handler ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  {
  {
  __ptr = list->next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  handler = (struct fw_address_handler *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_33343;
  ldv_33342: ;
  if (handler->offset < offset + (unsigned long long )length && offset < handler->offset + handler->length) {
    return (handler);
  } else {
  }
  {
  __ptr___0 = handler->link.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  }
  if (tmp___0 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  handler = (struct fw_address_handler *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_33343: ;
  if ((unsigned long )(& handler->link) != (unsigned long )list) {
    goto ldv_33342;
  } else {
  }
  return ((struct fw_address_handler *)0);
}
}
static bool is_enclosing_handler(struct fw_address_handler *handler , unsigned long long offset ,
                                 size_t length )
{
  {
  return ((bool )(handler->offset <= offset && offset + (unsigned long long )length <= handler->offset + handler->length));
}
}
static struct fw_address_handler *lookup_enclosing_address_handler(struct list_head *list ,
                                                                   unsigned long long offset ,
                                                                   size_t length )
{
  struct fw_address_handler *handler ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  {
  __ptr = list->next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  handler = (struct fw_address_handler *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_33379;
  ldv_33378:
  {
  tmp___0 = is_enclosing_handler(handler, offset, length);
  }
  if ((int )tmp___0) {
    return (handler);
  } else {
  }
  {
  __ptr___0 = handler->link.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  handler = (struct fw_address_handler *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_33379: ;
  if ((unsigned long )(& handler->link) != (unsigned long )list) {
    goto ldv_33378;
  } else {
  }
  return ((struct fw_address_handler *)0);
}
}
static spinlock_t address_handler_list_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "address_handler_list_lock",
                                                     0, 0UL}}}};
static struct list_head address_handler_list = {& address_handler_list, & address_handler_list};
struct fw_address_region const fw_high_memory_region = {4294967296ULL, 281474439839744ULL};
static char const __kstrtab_fw_high_memory_region[22U] =
  { 'f', 'w', '_', 'h',
        'i', 'g', 'h', '_',
        'm', 'e', 'm', 'o',
        'r', 'y', '_', 'r',
        'e', 'g', 'i', 'o',
        'n', '\000'};
struct kernel_symbol const __ksymtab_fw_high_memory_region ;
struct kernel_symbol const __ksymtab_fw_high_memory_region = {(unsigned long )(& fw_high_memory_region), (char const *)(& __kstrtab_fw_high_memory_region)};
static struct fw_address_region const low_memory_region = {0ULL, 4294967296ULL};
static bool is_in_fcp_region(u64 offset , size_t length )
{
  {
  return ((bool )(offset > 281474708278015ULL && offset + (unsigned long long )length <= 281474708279040ULL));
}
}
int fw_core_add_address_handler(struct fw_address_handler *handler , struct fw_address_region const *region )
{
  struct fw_address_handler *other ;
  int ret ;
  bool tmp ;
  {
  ret = -16;
  if ((((((unsigned long long )region->start & 0xffff000000000003ULL) != 0ULL || (unsigned long long )region->start >= (unsigned long long )region->end) || (unsigned long long )region->end > 281474976710656ULL) || (handler->length & 3ULL) != 0ULL) || handler->length == 0ULL) {
    return (-22);
  } else {
  }
  {
  ldv_spin_lock_115(& address_handler_list_lock);
  handler->offset = region->start;
  }
  goto ldv_33404;
  ldv_33403:
  {
  tmp = is_in_fcp_region(handler->offset, (size_t )handler->length);
  }
  if ((int )tmp) {
    other = (struct fw_address_handler *)0;
  } else {
    {
    other = lookup_overlapping_address_handler(& address_handler_list, handler->offset,
                                               (size_t )handler->length);
    }
  }
  if ((unsigned long )other != (unsigned long )((struct fw_address_handler *)0)) {
    handler->offset = handler->offset + other->length;
  } else {
    {
    list_add_tail_rcu(& handler->link, & address_handler_list);
    ret = 0;
    }
    goto ldv_33402;
  }
  ldv_33404: ;
  if (handler->offset + handler->length <= (unsigned long long )region->end) {
    goto ldv_33403;
  } else {
  }
  ldv_33402:
  {
  ldv_spin_unlock_116(& address_handler_list_lock);
  }
  return (ret);
}
}
static char const __kstrtab_fw_core_add_address_handler[28U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'a', 'd', 'd', '_',
        'a', 'd', 'd', 'r',
        'e', 's', 's', '_',
        'h', 'a', 'n', 'd',
        'l', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_fw_core_add_address_handler ;
struct kernel_symbol const __ksymtab_fw_core_add_address_handler = {(unsigned long )(& fw_core_add_address_handler), (char const *)(& __kstrtab_fw_core_add_address_handler)};
void fw_core_remove_address_handler(struct fw_address_handler *handler )
{
  {
  {
  ldv_spin_lock_115(& address_handler_list_lock);
  list_del_rcu(& handler->link);
  ldv_spin_unlock_116(& address_handler_list_lock);
  synchronize_rcu();
  }
  return;
}
}
static char const __kstrtab_fw_core_remove_address_handler[31U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'r', 'e', 'm', 'o',
        'v', 'e', '_', 'a',
        'd', 'd', 'r', 'e',
        's', 's', '_', 'h',
        'a', 'n', 'd', 'l',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_fw_core_remove_address_handler ;
struct kernel_symbol const __ksymtab_fw_core_remove_address_handler = {(unsigned long )(& fw_core_remove_address_handler), (char const *)(& __kstrtab_fw_core_remove_address_handler)};
static void free_response_callback(struct fw_packet *packet , struct fw_card *card ,
                                   int status )
{
  struct fw_request *request ;
  struct fw_packet const *__mptr ;
  {
  {
  __mptr = (struct fw_packet const *)packet;
  request = (struct fw_request *)__mptr;
  kfree((void const *)request);
  }
  return;
}
}
int fw_get_response_length(struct fw_request *r )
{
  int tcode ;
  int ext_tcode ;
  int data_length ;
  int __ret_warn_on ;
  long tmp ;
  {
  tcode = (int )(r->request_header[0] >> 4) & 15;
  {
  if (tcode == 0) {
    goto case_0;
  } else {
  }
  if (tcode == 1) {
    goto case_1;
  } else {
  }
  if (tcode == 4) {
    goto case_4;
  } else {
  }
  if (tcode == 5) {
    goto case_5;
  } else {
  }
  if (tcode == 9) {
    goto case_9;
  } else {
  }
  goto switch_default___0;
  case_0: ;
  case_1: ;
  return (0);
  case_4: ;
  return (4);
  case_5:
  data_length = (int )(r->request_header[3] >> 16);
  return (data_length);
  case_9:
  ext_tcode = (int )r->request_header[3] & 65535;
  data_length = (int )(r->request_header[3] >> 16);
  {
  if (ext_tcode == 3) {
    goto case_3;
  } else {
  }
  if (ext_tcode == 4) {
    goto case_4___0;
  } else {
  }
  goto switch_default;
  case_3: ;
  case_4___0: ;
  return (data_length);
  switch_default: ;
  return (data_length / 2);
  switch_break___0: ;
  }
  switch_default___0:
  {
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_fmt("drivers/firewire/core-transaction.c", 669, "wrong tcode %d\n",
                      tcode);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return (0);
  switch_break: ;
  }
}
}
void fw_fill_response(struct fw_packet *response , u32 *request_header , int rcode ,
                      void *payload , size_t length )
{
  int tcode ;
  int tlabel ;
  int extended_tcode ;
  int source ;
  int destination ;
  int __ret_warn_on ;
  long tmp ;
  {
  tcode = (int )(*request_header >> 4) & 15;
  tlabel = (int )(*request_header >> 10) & 63;
  source = (int )(*request_header >> 16);
  destination = (int )(*(request_header + 1UL) >> 16);
  extended_tcode = (int )*(request_header + 3UL) & 65535;
  response->header[0] = (u32 )((tlabel << 10) | (destination << 16));
  response->header[1] = (u32 )((source << 16) | (rcode << 12));
  response->header[2] = 0U;
  {
  if (tcode == 0) {
    goto case_0;
  } else {
  }
  if (tcode == 1) {
    goto case_1;
  } else {
  }
  if (tcode == 4) {
    goto case_4;
  } else {
  }
  if (tcode == 5) {
    goto case_5;
  } else {
  }
  if (tcode == 9) {
    goto case_9;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1:
  response->header[0] = response->header[0] | 32U;
  response->header_length = 12UL;
  response->payload_length = 0UL;
  goto ldv_33467;
  case_4:
  response->header[0] = response->header[0] | 96U;
  if ((unsigned long )payload != (unsigned long )((void *)0)) {
    response->header[3] = *((u32 *)payload);
  } else {
    response->header[3] = 0U;
  }
  response->header_length = 16UL;
  response->payload_length = 0UL;
  goto ldv_33467;
  case_5: ;
  case_9:
  response->header[0] = response->header[0] | (u32 )((tcode + 2) << 4);
  response->header[3] = ((u32 )length << 16U) | (u32 )extended_tcode;
  response->header_length = 16UL;
  response->payload = payload;
  response->payload_length = length;
  goto ldv_33467;
  switch_default:
  {
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_fmt("drivers/firewire/core-transaction.c", 725, "wrong tcode %d\n",
                      tcode);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  switch_break: ;
  }
  ldv_33467:
  response->payload_mapped = 0;
  return;
}
}
static char const __kstrtab_fw_fill_response[17U] =
  { 'f', 'w', '_', 'f',
        'i', 'l', 'l', '_',
        'r', 'e', 's', 'p',
        'o', 'n', 's', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fw_fill_response ;
struct kernel_symbol const __ksymtab_fw_fill_response = {(unsigned long )(& fw_fill_response), (char const *)(& __kstrtab_fw_fill_response)};
static u32 compute_split_timeout_timestamp(struct fw_card *card , u32 request_timestamp )
{
  unsigned int cycles ;
  u32 timestamp ;
  {
  cycles = card->split_timeout_cycles;
  cycles = cycles + (request_timestamp & 8191U);
  timestamp = request_timestamp & 4294959104U;
  timestamp = timestamp + (cycles / 8000U << 13);
  timestamp = timestamp | cycles % 8000U;
  return (timestamp);
}
}
static struct fw_request *allocate_request(struct fw_card *card , struct fw_packet *p )
{
  struct fw_request *request ;
  u32 *data ;
  u32 length ;
  int request_tcode ;
  void *tmp ;
  {
  request_tcode = (int )(p->header[0] >> 4) & 15;
  {
  if (request_tcode == 0) {
    goto case_0;
  } else {
  }
  if (request_tcode == 1) {
    goto case_1;
  } else {
  }
  if (request_tcode == 9) {
    goto case_9;
  } else {
  }
  if (request_tcode == 4) {
    goto case_4;
  } else {
  }
  if (request_tcode == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0:
  data = (u32 *)(& p->header) + 3UL;
  length = 4U;
  goto ldv_33500;
  case_1: ;
  case_9:
  data = (u32 *)p->payload;
  length = p->header[3] >> 16;
  goto ldv_33500;
  case_4:
  data = (u32 *)0U;
  length = 4U;
  goto ldv_33500;
  case_5:
  data = (u32 *)0U;
  length = p->header[3] >> 16;
  goto ldv_33500;
  switch_default:
  {
  fw_notice((struct fw_card const *)card, "ERROR - corrupt request received - %08x %08x %08x\n",
            p->header[0], p->header[1], p->header[2]);
  }
  return ((struct fw_request *)0);
  switch_break: ;
  }
  ldv_33500:
  {
  tmp = kmalloc((unsigned long )length + 128UL, 32U);
  request = (struct fw_request *)tmp;
  }
  if ((unsigned long )request == (unsigned long )((struct fw_request *)0)) {
    return ((struct fw_request *)0);
  } else {
  }
  {
  request->response.speed = p->speed;
  request->response.timestamp = compute_split_timeout_timestamp(card, p->timestamp);
  request->response.generation = p->generation;
  request->response.ack = 0;
  request->response.callback = & free_response_callback;
  request->ack = p->ack;
  request->length = length;
  }
  if ((unsigned long )data != (unsigned long )((u32 *)0U)) {
    {
    memcpy((void *)(& request->data), (void const *)data, (size_t )length);
    }
  } else {
  }
  {
  memcpy((void *)(& request->request_header), (void const *)(& p->header), 16UL);
  }
  return (request);
}
}
void fw_send_response(struct fw_card *card , struct fw_request *request , int rcode )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  {
  __ret_warn_once = (unsigned long )request == (unsigned long )((struct fw_request *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_fmt("drivers/firewire/core-transaction.c", 807, "invalid for FCP address handlers");
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  if (request->ack != 2 || (request->request_header[0] & 4128768U) == 4128768U) {
    {
    kfree((void const *)request);
    }
    return;
  } else {
  }
  if (rcode == 0) {
    {
    tmp___3 = fw_get_response_length(request);
    fw_fill_response(& request->response, (u32 *)(& request->request_header), rcode,
                     (void *)(& request->data), (size_t )tmp___3);
    }
  } else {
    {
    fw_fill_response(& request->response, (u32 *)(& request->request_header), rcode,
                     (void *)0, 0UL);
    }
  }
  {
  (*((card->driver)->send_response))(card, & request->response);
  }
  return;
}
}
static char const __kstrtab_fw_send_response[17U] =
  { 'f', 'w', '_', 's',
        'e', 'n', 'd', '_',
        'r', 'e', 's', 'p',
        'o', 'n', 's', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fw_send_response ;
struct kernel_symbol const __ksymtab_fw_send_response = {(unsigned long )(& fw_send_response), (char const *)(& __kstrtab_fw_send_response)};
int fw_get_request_speed(struct fw_request *request )
{
  {
  return (request->response.speed);
}
}
static char const __kstrtab_fw_get_request_speed[21U] =
  { 'f', 'w', '_', 'g',
        'e', 't', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '_', 's',
        'p', 'e', 'e', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_fw_get_request_speed ;
struct kernel_symbol const __ksymtab_fw_get_request_speed = {(unsigned long )(& fw_get_request_speed), (char const *)(& __kstrtab_fw_get_request_speed)};
static void handle_exclusive_region_request(struct fw_card *card , struct fw_packet *p ,
                                            struct fw_request *request , unsigned long long offset )
{
  struct fw_address_handler *handler ;
  int tcode ;
  int destination ;
  int source ;
  {
  destination = (int )(p->header[0] >> 16);
  source = (int )(p->header[1] >> 16);
  tcode = (int )(p->header[0] >> 4) & 15;
  if (tcode == 9) {
    tcode = (int )((p->header[3] & 65535U) + 16U);
  } else {
  }
  {
  rcu_read_lock();
  handler = lookup_enclosing_address_handler(& address_handler_list, offset, (size_t )request->length);
  }
  if ((unsigned long )handler != (unsigned long )((struct fw_address_handler *)0)) {
    {
    (*(handler->address_callback))(card, request, tcode, destination, source, p->generation,
                                   offset, (void *)(& request->data), (size_t )request->length,
                                   handler->callback_data);
    }
  } else {
  }
  {
  rcu_read_unlock();
  }
  if ((unsigned long )handler == (unsigned long )((struct fw_address_handler *)0)) {
    {
    fw_send_response(card, request, 7);
    }
  } else {
  }
  return;
}
}
static void handle_fcp_region_request(struct fw_card *card , struct fw_packet *p ,
                                      struct fw_request *request , unsigned long long offset )
{
  struct fw_address_handler *handler ;
  int tcode ;
  int destination ;
  int source ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  struct list_head *__var ;
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  struct list_head *__var___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  if ((offset != 281474708278016ULL && offset != 281474708278528ULL) || request->length > 512U) {
    {
    fw_send_response(card, request, 7);
    }
    return;
  } else {
  }
  tcode = (int )(p->header[0] >> 4) & 15;
  destination = (int )(p->header[0] >> 16);
  source = (int )(p->header[1] >> 16);
  if ((unsigned int )tcode > 1U) {
    {
    fw_send_response(card, request, 6);
    }
    return;
  } else {
  }
  {
  rcu_read_lock();
  __ptr = address_handler_list.next;
  __var = (struct list_head *)0;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr = (struct list_head const *)________p1;
  handler = (struct fw_address_handler *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_33578;
  ldv_33577:
  {
  tmp___0 = is_enclosing_handler(handler, offset, (size_t )request->length);
  }
  if ((int )tmp___0) {
    {
    (*(handler->address_callback))(card, (struct fw_request *)0, tcode, destination,
                                   source, p->generation, offset, (void *)(& request->data),
                                   (size_t )request->length, handler->callback_data);
    }
  } else {
  }
  {
  __ptr___0 = handler->link.next;
  __var___0 = (struct list_head *)0;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  }
  if (tmp___1 != 0 && ! __warned___0) {
    {
    rcu_read_lock_held();
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)________p1___0;
  handler = (struct fw_address_handler *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_33578: ;
  if ((unsigned long )(& handler->link) != (unsigned long )(& address_handler_list)) {
    goto ldv_33577;
  } else {
  }
  {
  rcu_read_unlock();
  fw_send_response(card, request, 0);
  }
  return;
}
}
void fw_core_handle_request(struct fw_card *card , struct fw_packet *p )
{
  struct fw_request *request ;
  unsigned long long offset ;
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )p->ack - 1U > 1U) {
    return;
  } else {
  }
  if (((p->header[0] >> 4) & 15U) == 14U) {
    {
    fw_cdev_handle_phy_packet(card, p);
    }
    return;
  } else {
  }
  {
  request = allocate_request(card, p);
  }
  if ((unsigned long )request == (unsigned long )((struct fw_request *)0)) {
    return;
  } else {
  }
  {
  offset = (((unsigned long long )p->header[1] & 65535ULL) << 32) | (unsigned long long )p->header[2];
  tmp = is_in_fcp_region(offset, (size_t )request->length);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    handle_exclusive_region_request(card, p, request, offset);
    }
  } else {
    {
    handle_fcp_region_request(card, p, request, offset);
    }
  }
  return;
}
}
static char const __kstrtab_fw_core_handle_request[23U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'h', 'a', 'n', 'd',
        'l', 'e', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '\000'};
struct kernel_symbol const __ksymtab_fw_core_handle_request ;
struct kernel_symbol const __ksymtab_fw_core_handle_request = {(unsigned long )(& fw_core_handle_request), (char const *)(& __kstrtab_fw_core_handle_request)};
void fw_core_handle_response(struct fw_card *card , struct fw_packet *p )
{
  struct fw_transaction *t ;
  unsigned long flags ;
  u32 *data ;
  size_t data_length ;
  int tcode ;
  int tlabel ;
  int source ;
  int rcode ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  tcode = (int )(p->header[0] >> 4) & 15;
  tlabel = (int )(p->header[0] >> 10) & 63;
  source = (int )(p->header[1] >> 16);
  rcode = (int )(p->header[1] >> 12) & 15;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(& card->lock);
  __mptr = (struct list_head const *)card->transaction_list.next;
  t = (struct fw_transaction *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_33613;
  ldv_33612: ;
  if (t->node_id == source && t->tlabel == tlabel) {
    {
    tmp = try_cancel_split_timeout(t);
    }
    if (tmp == 0) {
      {
      ldv_spin_unlock_irqrestore_135(& card->lock, flags);
      }
      goto timed_out;
    } else {
    }
    {
    list_del_init(& t->link);
    card->tlabel_mask = card->tlabel_mask & ~ (1ULL << t->tlabel);
    }
    goto ldv_33611;
  } else {
  }
  __mptr___0 = (struct list_head const *)t->link.next;
  t = (struct fw_transaction *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33613: ;
  if ((unsigned long )(& t->link) != (unsigned long )(& card->transaction_list)) {
    goto ldv_33612;
  } else {
  }
  ldv_33611:
  {
  ldv_spin_unlock_irqrestore_135(& card->lock, flags);
  }
  if ((unsigned long )(& t->link) == (unsigned long )(& card->transaction_list)) {
    timed_out:
    {
    fw_notice((struct fw_card const *)card, "unsolicited response (source %x, tlabel %x)\n",
              source, tlabel);
    }
    return;
  } else {
  }
  {
  if (tcode == 6) {
    goto case_6;
  } else {
  }
  if (tcode == 2) {
    goto case_2;
  } else {
  }
  if (tcode == 7) {
    goto case_7;
  } else {
  }
  if (tcode == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_6:
  data = (u32 *)(& p->header) + 3UL;
  data_length = 4UL;
  goto ldv_33615;
  case_2:
  data = (u32 *)0U;
  data_length = 0UL;
  goto ldv_33615;
  case_7: ;
  case_11:
  data = (u32 *)p->payload;
  data_length = (size_t )(p->header[3] >> 16);
  goto ldv_33615;
  switch_default:
  data = (u32 *)0U;
  data_length = 0UL;
  goto ldv_33615;
  switch_break: ;
  }
  ldv_33615:
  {
  (*((card->driver)->cancel_packet))(card, & t->packet);
  (*(t->callback))(card, rcode, (void *)data, data_length, t->callback_data);
  }
  return;
}
}
static char const __kstrtab_fw_core_handle_response[24U] =
  { 'f', 'w', '_', 'c',
        'o', 'r', 'e', '_',
        'h', 'a', 'n', 'd',
        'l', 'e', '_', 'r',
        'e', 's', 'p', 'o',
        'n', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_fw_core_handle_response ;
struct kernel_symbol const __ksymtab_fw_core_handle_response = {(unsigned long )(& fw_core_handle_response), (char const *)(& __kstrtab_fw_core_handle_response)};
char const *fw_rcode_string(int rcode )
{
  char const *names[21U] ;
  {
  names[0] = "no error";
  names[1] = 0;
  names[2] = 0;
  names[3] = 0;
  names[4] = "conflict error";
  names[5] = "data error";
  names[6] = "type error";
  names[7] = "address error";
  names[8] = 0;
  names[9] = 0;
  names[10] = 0;
  names[11] = 0;
  names[12] = 0;
  names[13] = 0;
  names[14] = 0;
  names[15] = 0;
  names[16] = "send error";
  names[17] = "timeout";
  names[18] = "busy";
  names[19] = "bus reset";
  names[20] = "no ack";
  if ((unsigned int )rcode <= 20U && (unsigned long )names[rcode] != (unsigned long )((char const * )0)) {
    return (names[rcode]);
  } else {
    return ("unknown");
  }
}
}
static char const __kstrtab_fw_rcode_string[16U] =
  { 'f', 'w', '_', 'r',
        'c', 'o', 'd', 'e',
        '_', 's', 't', 'r',
        'i', 'n', 'g', '\000'};
struct kernel_symbol const __ksymtab_fw_rcode_string ;
struct kernel_symbol const __ksymtab_fw_rcode_string = {(unsigned long )(& fw_rcode_string), (char const *)(& __kstrtab_fw_rcode_string)};
static struct fw_address_region const topology_map_region = {281474708279296ULL, 281474708280320ULL};
static void handle_topology_map(struct fw_card *card , struct fw_request *request ,
                                int tcode , int destination , int source , int generation ,
                                unsigned long long offset , void *payload , size_t length ,
                                void *callback_data )
{
  int start ;
  {
  if ((tcode & -2) != 4) {
    {
    fw_send_response(card, request, 6);
    }
    return;
  } else {
  }
  if ((offset & 3ULL) != 0ULL || (length & 3UL) != 0UL) {
    {
    fw_send_response(card, request, 7);
    }
    return;
  } else {
  }
  {
  start = (int )((offset - (unsigned long long )topology_map_region.start) / 4ULL);
  memcpy(payload, (void const *)(& card->topology_map) + (unsigned long )start,
           length);
  fw_send_response(card, request, 0);
  }
  return;
}
}
static struct fw_address_handler topology_map = {0ULL, 1024ULL, & handle_topology_map, 0, {0, 0}};
static struct fw_address_region const registers_region = {281474708275200ULL, 281474708276224ULL};
static void update_split_timeout(struct fw_card *card )
{
  unsigned int cycles ;
  unsigned int _min1 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int _min2 ;
  {
  cycles = card->split_timeout_hi * 8000U + (card->split_timeout_lo >> 19);
  _max1 = cycles;
  _max2 = 800U;
  _min1 = _max1 > _max2 ? _max1 : _max2;
  _min2 = 24000U;
  cycles = _min1 < _min2 ? _min1 : _min2;
  card->split_timeout_cycles = cycles;
  card->split_timeout_jiffies = (cycles * 250U + 7999U) / 8000U;
  return;
}
}
static void handle_registers(struct fw_card *card , struct fw_request *request , int tcode ,
                             int destination , int source , int generation , unsigned long long offset ,
                             void *payload , size_t length , void *callback_data )
{
  int reg ;
  __be32 *data ;
  int rcode ;
  unsigned long flags ;
  u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  {
  reg = (int )offset & 268435455;
  data = (__be32 *)payload;
  rcode = 0;
  {
  if (reg == 536) {
    goto case_536;
  } else {
  }
  if (reg == 8) {
    goto case_8;
  } else {
  }
  if (reg == 0) {
    goto case_0;
  } else {
  }
  if (reg == 4) {
    goto case_4;
  } else {
  }
  if (reg == 512) {
    goto case_512;
  } else {
  }
  if (reg == 516) {
    goto case_516;
  } else {
  }
  if (reg == 528) {
    goto case_528;
  } else {
  }
  if (reg == 12) {
    goto case_12;
  } else {
  }
  if (reg == 24) {
    goto case_24;
  } else {
  }
  if (reg == 28) {
    goto case_28;
  } else {
  }
  if (reg == 560) {
    goto case_560;
  } else {
  }
  if (reg == 564) {
    goto case_564;
  } else {
  }
  if (reg == 540) {
    goto case_540;
  } else {
  }
  if (reg == 544) {
    goto case_544;
  } else {
  }
  if (reg == 548) {
    goto case_548;
  } else {
  }
  if (reg == 552) {
    goto case_552;
  } else {
  }
  goto switch_default;
  case_536: ;
  if (! card->priority_budget_implemented) {
    rcode = 7;
    goto ldv_33687;
  } else {
  }
  case_8: ;
  case_0: ;
  case_4: ;
  case_512: ;
  case_516: ;
  case_528: ;
  if (tcode == 4) {
    {
    tmp = (*((card->driver)->read_csr))(card, reg);
    tmp___0 = __fswab32(tmp);
    *data = tmp___0;
    }
  } else
  if (tcode == 0) {
    {
    tmp___1 = __fswab32(*data);
    (*((card->driver)->write_csr))(card, reg, tmp___1);
    }
  } else {
    rcode = 6;
  }
  goto ldv_33687;
  case_12: ;
  if (tcode == 0) {
    {
    (*((card->driver)->write_csr))(card, 0, 1024U);
    }
  } else {
    rcode = 6;
  }
  goto ldv_33687;
  case_24: ;
  if (tcode == 4) {
    {
    tmp___2 = __fswab32(card->split_timeout_hi);
    *data = tmp___2;
    }
  } else
  if (tcode == 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_122(& card->lock);
    tmp___3 = __fswab32(*data);
    card->split_timeout_hi = tmp___3 & 7U;
    update_split_timeout(card);
    ldv_spin_unlock_irqrestore_135(& card->lock, flags);
    }
  } else {
    rcode = 6;
  }
  goto ldv_33687;
  case_28: ;
  if (tcode == 4) {
    {
    tmp___4 = __fswab32(card->split_timeout_lo);
    *data = tmp___4;
    }
  } else
  if (tcode == 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_124(& card->lock);
    tmp___5 = __fswab32(*data);
    card->split_timeout_lo = tmp___5 & 4294443008U;
    update_split_timeout(card);
    ldv_spin_unlock_irqrestore_135(& card->lock, flags);
    }
  } else {
    rcode = 6;
  }
  goto ldv_33687;
  case_560: ;
  if (tcode == 4) {
    *data = card->maint_utility_register;
  } else
  if (tcode == 0) {
    card->maint_utility_register = *data;
  } else {
    rcode = 6;
  }
  goto ldv_33687;
  case_564: ;
  if (tcode == 4) {
    {
    tmp___6 = __fswab32(card->broadcast_channel);
    *data = tmp___6;
    }
  } else
  if (tcode == 0) {
    {
    tmp___7 = __fswab32(*data);
    card->broadcast_channel = (tmp___7 & 1073741824U) | 2147483679U;
    }
  } else {
    rcode = 6;
  }
  goto ldv_33687;
  case_540: ;
  case_544: ;
  case_548: ;
  case_552:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/firewire/core-transaction.c"),
                       "i" (1191), "i" (12UL));
  __builtin_unreachable();
  }
  switch_default:
  rcode = 7;
  goto ldv_33687;
  switch_break: ;
  }
  ldv_33687:
  {
  fw_send_response(card, request, rcode);
  }
  return;
}
}
static struct fw_address_handler registers = {0ULL, 1024ULL, & handle_registers, 0, {0, 0}};
static void handle_low_memory(struct fw_card *card , struct fw_request *request ,
                              int tcode , int destination , int source , int generation ,
                              unsigned long long offset , void *payload , size_t length ,
                              void *callback_data )
{
  {
  {
  fw_send_response(card, request, 6);
  }
  return;
}
}
static struct fw_address_handler low_memory = {0ULL, 4294967296ULL, & handle_low_memory, 0, {0, 0}};
static u32 const vendor_textual_descriptor[7U] = { 393216U, 0U, 0U, 1281977973U,
        2015381097U, 1919252329U, 1919221760U};
static u32 const model_textual_descriptor[4U] = { 196608U, 0U, 0U, 1249208949U};
static struct fw_descriptor vendor_id_descriptor = {{0, 0}, 7UL, 50339601U, 2164260864U, (u32 const *)(& vendor_textual_descriptor)};
static struct fw_descriptor model_id_descriptor = {{0, 0}, 4UL, 386021633U, 2164260864U, (u32 const *)(& model_textual_descriptor)};
static int fw_core_init(void)
{
  int ret ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  {
  __lock_name = "\"firewire\"";
  tmp = __alloc_workqueue_key("firewire", 8U, 0, & __key, __lock_name);
  fw_workqueue = tmp;
  }
  if ((unsigned long )fw_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  {
  ret = bus_register(& fw_bus_type);
  }
  if (ret < 0) {
    {
    destroy_workqueue(fw_workqueue);
    }
    return (ret);
  } else {
  }
  {
  fw_cdev_major = ldv_register_chrdev_126(0U, "firewire", & fw_device_ops);
  }
  if (fw_cdev_major < 0) {
    {
    bus_unregister(& fw_bus_type);
    destroy_workqueue(fw_workqueue);
    }
    return (fw_cdev_major);
  } else {
  }
  {
  fw_core_add_address_handler(& topology_map, & topology_map_region);
  fw_core_add_address_handler(& registers, & registers_region);
  fw_core_add_address_handler(& low_memory, & low_memory_region);
  fw_core_add_descriptor(& vendor_id_descriptor);
  fw_core_add_descriptor(& model_id_descriptor);
  }
  return (0);
}
}
static void fw_core_cleanup(void)
{
  {
  {
  ldv_unregister_chrdev_127((unsigned int )fw_cdev_major, "firewire");
  bus_unregister(& fw_bus_type);
  destroy_workqueue(fw_workqueue);
  ldv_idr_destroy_128(& fw_device_idr);
  }
  return;
}
}
void ldv_EMGentry_exit_fw_core_cleanup_22_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_fw_core_init_22_19(int (*arg0)(void) ) ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_10_22_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_11_22_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_12_22_6(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_9_22_7(void) ;
void ldv_dispatch_deregister_platform_instance_7_22_8(void) ;
void ldv_dispatch_deregister_rtc_class_instance_8_22_9(void) ;
void ldv_dispatch_instance_deregister_18_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_19_2(struct timer_list *arg0 ) ;
void ldv_dispatch_pm_deregister_2_5(void) ;
void ldv_dispatch_pm_register_2_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_10_22_10(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_11_22_11(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_12_22_12(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_9_22_13(void) ;
void ldv_dispatch_register_platform_instance_7_22_14(void) ;
void ldv_dispatch_register_rtc_class_instance_8_22_15(void) ;
void ldv_dummy_resourceless_instance_callback_10_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_11_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(void (*arg0)(struct fw_card * ,
                                                                struct fw_request * ,
                                                                int , int , int ,
                                                                int , unsigned long long ,
                                                                void * , unsigned long ,
                                                                void * ) , struct fw_card *arg1 ,
                                                   struct fw_request *arg2 , int arg3 ,
                                                   int arg4 , int arg5 , int arg6 ,
                                                   unsigned long long arg7 , void *arg8 ,
                                                   unsigned long arg9 , void *arg10 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(void (*arg0)(struct fw_card * ,
                                                                struct fw_request * ,
                                                                int , int , int ,
                                                                int , unsigned long long ,
                                                                void * , unsigned long ,
                                                                void * ) , struct fw_card *arg1 ,
                                                   struct fw_request *arg2 , int arg3 ,
                                                   int arg4 , int arg5 , int arg6 ,
                                                   unsigned long long arg7 , void *arg8 ,
                                                   unsigned long arg9 , void *arg10 ) ;
void ldv_dummy_resourceless_instance_callback_14_3(void (*arg0)(struct fw_card * ,
                                                                struct fw_request * ,
                                                                int , int , int ,
                                                                int , unsigned long long ,
                                                                void * , unsigned long ,
                                                                void * ) , struct fw_card *arg1 ,
                                                   struct fw_request *arg2 , int arg3 ,
                                                   int arg4 , int arg5 , int arg6 ,
                                                   unsigned long long arg7 , void *arg8 ,
                                                   unsigned long arg9 , void *arg10 ) ;
void ldv_dummy_resourceless_instance_callback_16_3(void (*arg0)(struct fw_packet * ,
                                                                struct fw_card * ,
                                                                int ) , struct fw_packet *arg1 ,
                                                   struct fw_card *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_7_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_8_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_9_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 ) ;
void ldv_entry_EMGentry_22(void *arg0 ) ;
int main(void) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
int ldv_platform_instance_probe_2_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_platform_instance_release_2_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 ) ;
void ldv_pm_ops_instance_complete_1_3(void (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_1_15(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_late_1_14(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_freeze_noirq_1_12(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_1_9(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_late_1_8(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_poweroff_noirq_1_6(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_prepare_1_22(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_1_4(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_early_1_7(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_restore_noirq_1_5(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_1_16(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_early_1_17(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_resume_noirq_1_19(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_idle_1_27(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_resume_1_24(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_runtime_suspend_1_25(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_1_21(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_late_1_18(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_suspend_noirq_1_20(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_1_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_early_1_13(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_ops_instance_thaw_noirq_1_11(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_pm_platform_instance_2(void *arg0 ) ;
void ldv_pm_pm_ops_instance_1(void *arg0 ) ;
int ldv_rtc_class_instance_probe_3_10(int (*arg0)(struct device * ) , struct device *arg1 ) ;
void ldv_rtc_rtc_class_instance_3(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_struct_fw_address_handler_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_fw_address_handler_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_struct_fw_address_handler_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_fw_card_driver_dummy_resourceless_instance_15(void *arg0 ) ;
void ldv_struct_fw_packet_dummy_resourceless_instance_16(void *arg0 ) ;
void ldv_timer_instance_callback_17_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_17(void *arg0 ) ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_22 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_fw_core_cleanup_22_2(void (*arg0)(void) )
{
  {
  {
  fw_core_cleanup();
  }
  return;
}
}
int ldv_EMGentry_init_fw_core_init_22_19(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = fw_core_init();
  }
  return (tmp);
}
}
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_18_timer_list_timer_list ;
  {
  {
  ldv_18_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_18_1(ldv_18_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_10_22_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_11_22_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_12_22_6(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_9_22_7(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_platform_instance_7_22_8(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_rtc_class_instance_8_22_9(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_18_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_19_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_17 *cf_arg_17 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_17 = (struct ldv_struct_timer_instance_17 *)tmp;
  cf_arg_17->arg0 = arg0;
  ldv_timer_timer_instance_17((void *)cf_arg_17);
  }
  return;
}
}
void ldv_dispatch_pm_deregister_2_5(void)
{
  {
  return;
}
}
void ldv_dispatch_pm_register_2_6(void)
{
  struct ldv_struct_platform_instance_2 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_platform_instance_2 *)tmp;
  ldv_pm_pm_ops_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_10_22_10(void)
{
  struct ldv_struct_platform_instance_2 *cf_arg_12 ;
  struct ldv_struct_platform_instance_2 *cf_arg_13 ;
  struct ldv_struct_platform_instance_2 *cf_arg_14 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_platform_instance_2 *)tmp;
  ldv_struct_fw_address_handler_dummy_resourceless_instance_12((void *)cf_arg_12);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_platform_instance_2 *)tmp___0;
  ldv_struct_fw_address_handler_dummy_resourceless_instance_13((void *)cf_arg_13);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_platform_instance_2 *)tmp___1;
  ldv_struct_fw_address_handler_dummy_resourceless_instance_14((void *)cf_arg_14);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_11_22_11(void)
{
  struct ldv_struct_platform_instance_2 *cf_arg_15 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_platform_instance_2 *)tmp;
  ldv_struct_fw_card_driver_dummy_resourceless_instance_15((void *)cf_arg_15);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_12_22_12(void)
{
  struct ldv_struct_platform_instance_2 *cf_arg_16 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_16 = (struct ldv_struct_platform_instance_2 *)tmp;
  ldv_struct_fw_packet_dummy_resourceless_instance_16((void *)cf_arg_16);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_9_22_13(void)
{
  struct ldv_struct_platform_instance_2 *cf_arg_4 ;
  struct ldv_struct_platform_instance_2 *cf_arg_5 ;
  struct ldv_struct_platform_instance_2 *cf_arg_6 ;
  struct ldv_struct_platform_instance_2 *cf_arg_7 ;
  struct ldv_struct_platform_instance_2 *cf_arg_8 ;
  struct ldv_struct_platform_instance_2 *cf_arg_9 ;
  struct ldv_struct_platform_instance_2 *cf_arg_10 ;
  struct ldv_struct_platform_instance_2 *cf_arg_11 ;
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
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_platform_instance_2 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_4((void *)cf_arg_4);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_platform_instance_2 *)tmp___0;
  ldv_struct_device_attribute_dummy_resourceless_instance_5((void *)cf_arg_5);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_platform_instance_2 *)tmp___1;
  ldv_struct_device_attribute_dummy_resourceless_instance_6((void *)cf_arg_6);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_platform_instance_2 *)tmp___2;
  ldv_struct_device_attribute_dummy_resourceless_instance_7((void *)cf_arg_7);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_platform_instance_2 *)tmp___3;
  ldv_struct_device_attribute_dummy_resourceless_instance_8((void *)cf_arg_8);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_platform_instance_2 *)tmp___4;
  ldv_struct_device_attribute_dummy_resourceless_instance_9((void *)cf_arg_9);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_platform_instance_2 *)tmp___5;
  ldv_struct_device_attribute_dummy_resourceless_instance_10((void *)cf_arg_10);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_platform_instance_2 *)tmp___6;
  ldv_struct_device_attribute_dummy_resourceless_instance_11((void *)cf_arg_11);
  }
  return;
}
}
void ldv_dispatch_register_platform_instance_7_22_14(void)
{
  struct ldv_struct_platform_instance_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_platform_instance_2 *)tmp;
  ldv_pm_platform_instance_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_register_rtc_class_instance_8_22_15(void)
{
  struct ldv_struct_platform_instance_2 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_3 = (struct ldv_struct_platform_instance_2 *)tmp;
  ldv_rtc_rtc_class_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(void (*arg0)(struct fw_card * ,
                                                                struct fw_request * ,
                                                                int , int , int ,
                                                                int , unsigned long long ,
                                                                void * , unsigned long ,
                                                                void * ) , struct fw_card *arg1 ,
                                                   struct fw_request *arg2 , int arg3 ,
                                                   int arg4 , int arg5 , int arg6 ,
                                                   unsigned long long arg7 , void *arg8 ,
                                                   unsigned long arg9 , void *arg10 )
{
  {
  {
  handle_low_memory(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_3(void (*arg0)(struct fw_card * ,
                                                                struct fw_request * ,
                                                                int , int , int ,
                                                                int , unsigned long long ,
                                                                void * , unsigned long ,
                                                                void * ) , struct fw_card *arg1 ,
                                                   struct fw_request *arg2 , int arg3 ,
                                                   int arg4 , int arg5 , int arg6 ,
                                                   unsigned long long arg7 , void *arg8 ,
                                                   unsigned long arg9 , void *arg10 )
{
  {
  {
  handle_registers(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_3(void (*arg0)(struct fw_card * ,
                                                                struct fw_request * ,
                                                                int , int , int ,
                                                                int , unsigned long long ,
                                                                void * , unsigned long ,
                                                                void * ) , struct fw_card *arg1 ,
                                                   struct fw_request *arg2 , int arg3 ,
                                                   int arg4 , int arg5 , int arg6 ,
                                                   unsigned long long arg7 , void *arg8 ,
                                                   unsigned long arg9 , void *arg10 )
{
  {
  {
  handle_topology_map(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_3(void (*arg0)(struct fw_packet * ,
                                                                struct fw_card * ,
                                                                int ) , struct fw_packet *arg1 ,
                                                   struct fw_card *arg2 , int arg3 )
{
  {
  {
  transmit_phy_packet_callback(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_9(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * , unsigned long ) ,
                                                  struct device *arg1 , struct device_attribute *arg2 ,
                                                  char *arg3 , unsigned long arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_entry_EMGentry_22(void *arg0 )
{
  void (*ldv_22_exit_fw_core_cleanup_default)(void) ;
  int (*ldv_22_init_fw_core_init_default)(void) ;
  int ldv_22_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_22_ret_default = ldv_EMGentry_init_fw_core_init_22_19(ldv_22_init_fw_core_init_default);
  ldv_22_ret_default = ldv_ldv_post_init_129(ldv_22_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_22_ret_default != 0);
    ldv_ldv_check_final_state_130();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_22_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_rtc_class_instance_8_22_15();
      ldv_dispatch_register_platform_instance_7_22_14();
      ldv_dispatch_register_dummy_resourceless_instance_9_22_13();
      ldv_dispatch_register_dummy_resourceless_instance_12_22_12();
      ldv_dispatch_register_dummy_resourceless_instance_11_22_11();
      ldv_dispatch_register_dummy_resourceless_instance_10_22_10();
      ldv_dispatch_deregister_rtc_class_instance_8_22_9();
      ldv_dispatch_deregister_platform_instance_7_22_8();
      ldv_dispatch_deregister_dummy_resourceless_instance_9_22_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_12_22_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_11_22_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_10_22_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_fw_core_cleanup_22_2(ldv_22_exit_fw_core_cleanup_default);
    ldv_ldv_check_final_state_131();
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
  ldv_ldv_initialize_132();
  ldv_entry_EMGentry_22((void *)0);
  }
return 0;
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
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_19_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_19_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_19_2(ldv_19_timer_list_timer_list);
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
int ldv_platform_instance_probe_2_14(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_platform_instance_release_2_3(int (*arg0)(struct platform_device * ) , struct platform_device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_complete_1_3(void (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_1_15(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_late_1_14(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_freeze_noirq_1_12(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_1_9(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_late_1_8(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_poweroff_noirq_1_6(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_prepare_1_22(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_1_4(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_early_1_7(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_restore_noirq_1_5(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_1_16(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_early_1_17(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_resume_noirq_1_19(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_idle_1_27(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_resume_1_24(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_runtime_suspend_1_25(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_1_21(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_late_1_18(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_suspend_noirq_1_20(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_1_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_early_1_13(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_ops_instance_thaw_noirq_1_11(int (*arg0)(struct device * ) , struct device *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pm_platform_instance_2(void *arg0 )
{
  struct platform_driver *ldv_2_container_platform_driver ;
  struct platform_device *ldv_2_ldv_param_14_0_default ;
  struct platform_device *ldv_2_ldv_param_3_0_default ;
  int ldv_2_probed_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  ldv_2_probed_default = 1;
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1464UL);
    ldv_2_ldv_param_14_0_default = (struct platform_device *)tmp;
    ldv_ldv_pre_probe_133();
    }
    if ((unsigned long )ldv_2_container_platform_driver->probe != (unsigned long )((int (*)(struct platform_device * ))0)) {
      {
      ldv_2_probed_default = ldv_platform_instance_probe_2_14(ldv_2_container_platform_driver->probe,
                                                              ldv_2_ldv_param_14_0_default);
      }
    } else {
    }
    {
    ldv_2_probed_default = ldv_ldv_post_probe_134(ldv_2_probed_default);
    ldv_free((void *)ldv_2_ldv_param_14_0_default);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_assume(ldv_2_probed_default == 0);
      }
      goto ldv_call_2;
    } else {
      {
      ldv_assume(ldv_2_probed_default != 0);
      }
      goto ldv_main_2;
    }
  } else {
    return;
  }
  return;
  ldv_call_2:
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
  tmp___3 = ldv_xmalloc(1464UL);
  ldv_2_ldv_param_3_0_default = (struct platform_device *)tmp___3;
  }
  if ((unsigned long )ldv_2_container_platform_driver->remove != (unsigned long )((int (*)(struct platform_device * ))0)) {
    {
    ldv_platform_instance_release_2_3(ldv_2_container_platform_driver->remove, ldv_2_ldv_param_3_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_2_ldv_param_3_0_default);
  ldv_2_probed_default = 1;
  }
  goto ldv_main_2;
  case_2: ;
  goto ldv_call_2;
  case_3:
  {
  ldv_dispatch_pm_register_2_6();
  ldv_dispatch_pm_deregister_2_5();
  }
  goto ldv_call_2;
  goto ldv_call_2;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pm_pm_ops_instance_1(void *arg0 )
{
  struct device *ldv_1_device_device ;
  struct dev_pm_ops *ldv_1_pm_ops_dev_pm_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_do_1;
  return;
  ldv_do_1:
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
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->runtime_idle != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_idle_1_27(ldv_1_pm_ops_dev_pm_ops->runtime_idle, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_do_1;
  case_2: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->runtime_suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_suspend_1_25(ldv_1_pm_ops_dev_pm_ops->runtime_suspend,
                                             ldv_1_device_device);
    }
  } else {
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->runtime_resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_runtime_resume_1_24(ldv_1_pm_ops_dev_pm_ops->runtime_resume,
                                            ldv_1_device_device);
    }
  } else {
  }
  goto ldv_do_1;
  case_3: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->prepare != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_prepare_1_22(ldv_1_pm_ops_dev_pm_ops->prepare, ldv_1_device_device);
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
  case_1___0: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->suspend != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_suspend_1_21(ldv_1_pm_ops_dev_pm_ops->suspend, ldv_1_device_device);
    }
  } else {
  }
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->suspend_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_noirq_1_20(ldv_1_pm_ops_dev_pm_ops->suspend_noirq,
                                             ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->resume_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_noirq_1_19(ldv_1_pm_ops_dev_pm_ops->resume_noirq,
                                            ldv_1_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->suspend_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_suspend_late_1_18(ldv_1_pm_ops_dev_pm_ops->suspend_late,
                                            ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->resume_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_resume_early_1_17(ldv_1_pm_ops_dev_pm_ops->resume_early,
                                            ldv_1_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->resume != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_resume_1_16(ldv_1_pm_ops_dev_pm_ops->resume, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_34743;
  case_2___0: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->freeze != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_freeze_1_15(ldv_1_pm_ops_dev_pm_ops->freeze, ldv_1_device_device);
    }
  } else {
  }
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->freeze_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_late_1_14(ldv_1_pm_ops_dev_pm_ops->freeze_late, ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->thaw_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_early_1_13(ldv_1_pm_ops_dev_pm_ops->thaw_early, ldv_1_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->freeze_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_freeze_noirq_1_12(ldv_1_pm_ops_dev_pm_ops->freeze_noirq,
                                            ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->thaw_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_thaw_noirq_1_11(ldv_1_pm_ops_dev_pm_ops->thaw_noirq, ldv_1_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->thaw != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_thaw_1_10(ldv_1_pm_ops_dev_pm_ops->thaw, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_34743;
  case_3___0: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->poweroff != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_poweroff_1_9(ldv_1_pm_ops_dev_pm_ops->poweroff, ldv_1_device_device);
    }
  } else {
  }
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->poweroff_late != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_late_1_8(ldv_1_pm_ops_dev_pm_ops->poweroff_late,
                                            ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->restore_early != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_early_1_7(ldv_1_pm_ops_dev_pm_ops->restore_early,
                                            ldv_1_device_device);
      }
    } else {
    }
  } else {
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->poweroff_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_poweroff_noirq_1_6(ldv_1_pm_ops_dev_pm_ops->poweroff_noirq,
                                             ldv_1_device_device);
      }
    } else {
    }
    if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->restore_noirq != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_pm_ops_instance_restore_noirq_1_5(ldv_1_pm_ops_dev_pm_ops->restore_noirq,
                                            ldv_1_device_device);
      }
    } else {
    }
  }
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->restore != (unsigned long )((int (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_restore_1_4(ldv_1_pm_ops_dev_pm_ops->restore, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_34743;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_34743: ;
  if ((unsigned long )ldv_1_pm_ops_dev_pm_ops->complete != (unsigned long )((void (*)(struct device * ))0)) {
    {
    ldv_pm_ops_instance_complete_1_3(ldv_1_pm_ops_dev_pm_ops->complete, ldv_1_device_device);
    }
  } else {
  }
  goto ldv_do_1;
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
int ldv_rtc_class_instance_probe_3_10(int (*arg0)(struct device * ) , struct device *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_rtc_rtc_class_instance_3(void *arg0 )
{
  int (*ldv_3_callback_uevent)(struct device * , struct kobj_uevent_env * ) ;
  struct device *ldv_3_device_device ;
  struct kobj_uevent_env *ldv_3_device_struct_kobj_uevent_env_ptr ;
  int ldv_3_ret_default ;
  struct rtc_class_ops *ldv_3_rtc_class_ops_rtc_class_ops ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_3_ret_default = 1;
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_ldv_pre_probe_135();
    }
    if ((unsigned long )ldv_3_rtc_class_ops_rtc_class_ops->open != (unsigned long )((int (*)(struct device * ))0)) {
      {
      ldv_3_ret_default = ldv_rtc_class_instance_probe_3_10(ldv_3_rtc_class_ops_rtc_class_ops->open,
                                                            ldv_3_device_device);
      }
    } else {
    }
    {
    ldv_3_ret_default = ldv_ldv_post_probe_136(ldv_3_ret_default);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_assume(ldv_3_ret_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_ret_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    return;
  }
  return;
  ldv_call_3:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    ldv_rtc_class_instance_callback_3_4(ldv_3_callback_uevent, ldv_3_device_device,
                                        ldv_3_device_struct_kobj_uevent_env_ptr);
    }
    goto ldv_call_3;
  } else {
    {
    ldv_rtc_class_instance_release_3_2(ldv_3_rtc_class_ops_rtc_class_ops->release,
                                       ldv_3_device_device);
    }
    goto ldv_main_3;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_10(void *arg0 )
{
  long (*ldv_10_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_10_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_10_container_struct_device_attribute ;
  struct device *ldv_10_container_struct_device_ptr ;
  char *ldv_10_ldv_param_3_2_default ;
  char *ldv_10_ldv_param_9_2_default ;
  unsigned long ldv_10_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_10;
  return;
  ldv_call_10:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_10_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_10_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_10_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_10_9(ldv_10_callback_store, ldv_10_container_struct_device_ptr,
                                                      ldv_10_container_struct_device_attribute,
                                                      ldv_10_ldv_param_9_2_default,
                                                      ldv_10_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_10_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_show, ldv_10_container_struct_device_ptr,
                                                    ldv_10_container_struct_device_attribute,
                                                    ldv_10_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_10_ldv_param_3_2_default);
    }
    goto ldv_call_10;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_11(void *arg0 )
{
  long (*ldv_11_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_11_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_11_container_struct_device_attribute ;
  struct device *ldv_11_container_struct_device_ptr ;
  char *ldv_11_ldv_param_3_2_default ;
  char *ldv_11_ldv_param_9_2_default ;
  unsigned long ldv_11_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_11;
  return;
  ldv_call_11:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_11_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_11_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_11_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_11_9(ldv_11_callback_store, ldv_11_container_struct_device_ptr,
                                                      ldv_11_container_struct_device_attribute,
                                                      ldv_11_ldv_param_9_2_default,
                                                      ldv_11_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_11_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_show, ldv_11_container_struct_device_ptr,
                                                    ldv_11_container_struct_device_attribute,
                                                    ldv_11_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_11_ldv_param_3_2_default);
    }
    goto ldv_call_11;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_4(void *arg0 )
{
  long (*ldv_4_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_4_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_4_container_struct_device_attribute ;
  struct device *ldv_4_container_struct_device_ptr ;
  char *ldv_4_ldv_param_3_2_default ;
  char *ldv_4_ldv_param_9_2_default ;
  unsigned long ldv_4_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_4_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_4_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_4_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_store, ldv_4_container_struct_device_ptr,
                                                     ldv_4_container_struct_device_attribute,
                                                     ldv_4_ldv_param_9_2_default,
                                                     ldv_4_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_4_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_show, ldv_4_container_struct_device_ptr,
                                                   ldv_4_container_struct_device_attribute,
                                                   ldv_4_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_4_ldv_param_3_2_default);
    }
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_5(void *arg0 )
{
  long (*ldv_5_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_5_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_5_container_struct_device_attribute ;
  struct device *ldv_5_container_struct_device_ptr ;
  char *ldv_5_ldv_param_3_2_default ;
  char *ldv_5_ldv_param_9_2_default ;
  unsigned long ldv_5_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_5_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_5_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_5_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_store, ldv_5_container_struct_device_ptr,
                                                     ldv_5_container_struct_device_attribute,
                                                     ldv_5_ldv_param_9_2_default,
                                                     ldv_5_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_5_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_show, ldv_5_container_struct_device_ptr,
                                                   ldv_5_container_struct_device_attribute,
                                                   ldv_5_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_5_ldv_param_3_2_default);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 )
{
  long (*ldv_6_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_6_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_6_container_struct_device_attribute ;
  struct device *ldv_6_container_struct_device_ptr ;
  char *ldv_6_ldv_param_3_2_default ;
  char *ldv_6_ldv_param_9_2_default ;
  unsigned long ldv_6_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_6_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_6_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_6_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_store, ldv_6_container_struct_device_ptr,
                                                     ldv_6_container_struct_device_attribute,
                                                     ldv_6_ldv_param_9_2_default,
                                                     ldv_6_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_6_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_show, ldv_6_container_struct_device_ptr,
                                                   ldv_6_container_struct_device_attribute,
                                                   ldv_6_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_6_ldv_param_3_2_default);
    }
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_7(void *arg0 )
{
  long (*ldv_7_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_7_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_7_container_struct_device_attribute ;
  struct device *ldv_7_container_struct_device_ptr ;
  char *ldv_7_ldv_param_3_2_default ;
  char *ldv_7_ldv_param_9_2_default ;
  unsigned long ldv_7_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_7_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_7_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_7_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_7_9(ldv_7_callback_store, ldv_7_container_struct_device_ptr,
                                                     ldv_7_container_struct_device_attribute,
                                                     ldv_7_ldv_param_9_2_default,
                                                     ldv_7_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_7_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_show, ldv_7_container_struct_device_ptr,
                                                   ldv_7_container_struct_device_attribute,
                                                   ldv_7_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_7_ldv_param_3_2_default);
    }
    goto ldv_call_7;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_8(void *arg0 )
{
  long (*ldv_8_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_8_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_8_container_struct_device_attribute ;
  struct device *ldv_8_container_struct_device_ptr ;
  char *ldv_8_ldv_param_3_2_default ;
  char *ldv_8_ldv_param_9_2_default ;
  unsigned long ldv_8_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_8;
  return;
  ldv_call_8:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_8_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_8_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_8_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_8_9(ldv_8_callback_store, ldv_8_container_struct_device_ptr,
                                                     ldv_8_container_struct_device_attribute,
                                                     ldv_8_ldv_param_9_2_default,
                                                     ldv_8_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_8_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_show, ldv_8_container_struct_device_ptr,
                                                   ldv_8_container_struct_device_attribute,
                                                   ldv_8_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_8_ldv_param_3_2_default);
    }
    goto ldv_call_8;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_9(void *arg0 )
{
  long (*ldv_9_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_9_callback_store)(struct device * , struct device_attribute * , char * ,
                               unsigned long ) ;
  struct device_attribute *ldv_9_container_struct_device_attribute ;
  struct device *ldv_9_container_struct_device_ptr ;
  char *ldv_9_ldv_param_3_2_default ;
  char *ldv_9_ldv_param_9_2_default ;
  unsigned long ldv_9_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_9;
  return;
  ldv_call_9:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_9_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_9_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_9_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                             struct device_attribute * ,
                                                                             char * ,
                                                                             unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_9_9(ldv_9_callback_store, ldv_9_container_struct_device_ptr,
                                                     ldv_9_container_struct_device_attribute,
                                                     ldv_9_ldv_param_9_2_default,
                                                     ldv_9_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_9_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_show, ldv_9_container_struct_device_ptr,
                                                   ldv_9_container_struct_device_attribute,
                                                   ldv_9_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_9_ldv_param_3_2_default);
    }
    goto ldv_call_9;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fw_address_handler_dummy_resourceless_instance_12(void *arg0 )
{
  void (*ldv_12_callback_address_callback)(struct fw_card * , struct fw_request * ,
                                           int , int , int , int , unsigned long long ,
                                           void * , unsigned long , void * ) ;
  struct fw_card *ldv_12_container_struct_fw_card_ptr ;
  struct fw_request *ldv_12_container_struct_fw_request_ptr ;
  int ldv_12_ldv_param_3_2_default ;
  int ldv_12_ldv_param_3_3_default ;
  int ldv_12_ldv_param_3_4_default ;
  int ldv_12_ldv_param_3_5_default ;
  unsigned long long ldv_12_ldv_param_3_6_default ;
  void *ldv_12_ldv_param_3_7_default ;
  unsigned long ldv_12_ldv_param_3_8_default ;
  void *ldv_12_ldv_param_3_9_default ;
  int tmp ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_12_ldv_param_3_7_default = ldv_xmalloc(1UL);
    ldv_12_ldv_param_3_9_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_address_callback,
                                                  ldv_12_container_struct_fw_card_ptr,
                                                  ldv_12_container_struct_fw_request_ptr,
                                                  ldv_12_ldv_param_3_2_default, ldv_12_ldv_param_3_3_default,
                                                  ldv_12_ldv_param_3_4_default, ldv_12_ldv_param_3_5_default,
                                                  ldv_12_ldv_param_3_6_default, ldv_12_ldv_param_3_7_default,
                                                  ldv_12_ldv_param_3_8_default, ldv_12_ldv_param_3_9_default);
    ldv_free(ldv_12_ldv_param_3_7_default);
    ldv_free(ldv_12_ldv_param_3_9_default);
    }
    goto ldv_call_12;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fw_address_handler_dummy_resourceless_instance_13(void *arg0 )
{
  void (*ldv_13_callback_address_callback)(struct fw_card * , struct fw_request * ,
                                           int , int , int , int , unsigned long long ,
                                           void * , unsigned long , void * ) ;
  struct fw_card *ldv_13_container_struct_fw_card_ptr ;
  struct fw_request *ldv_13_container_struct_fw_request_ptr ;
  int ldv_13_ldv_param_3_2_default ;
  int ldv_13_ldv_param_3_3_default ;
  int ldv_13_ldv_param_3_4_default ;
  int ldv_13_ldv_param_3_5_default ;
  unsigned long long ldv_13_ldv_param_3_6_default ;
  void *ldv_13_ldv_param_3_7_default ;
  unsigned long ldv_13_ldv_param_3_8_default ;
  void *ldv_13_ldv_param_3_9_default ;
  int tmp ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_13_ldv_param_3_7_default = ldv_xmalloc(1UL);
    ldv_13_ldv_param_3_9_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_address_callback,
                                                  ldv_13_container_struct_fw_card_ptr,
                                                  ldv_13_container_struct_fw_request_ptr,
                                                  ldv_13_ldv_param_3_2_default, ldv_13_ldv_param_3_3_default,
                                                  ldv_13_ldv_param_3_4_default, ldv_13_ldv_param_3_5_default,
                                                  ldv_13_ldv_param_3_6_default, ldv_13_ldv_param_3_7_default,
                                                  ldv_13_ldv_param_3_8_default, ldv_13_ldv_param_3_9_default);
    ldv_free(ldv_13_ldv_param_3_7_default);
    ldv_free(ldv_13_ldv_param_3_9_default);
    }
    goto ldv_call_13;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fw_address_handler_dummy_resourceless_instance_14(void *arg0 )
{
  void (*ldv_14_callback_address_callback)(struct fw_card * , struct fw_request * ,
                                           int , int , int , int , unsigned long long ,
                                           void * , unsigned long , void * ) ;
  struct fw_card *ldv_14_container_struct_fw_card_ptr ;
  struct fw_request *ldv_14_container_struct_fw_request_ptr ;
  int ldv_14_ldv_param_3_2_default ;
  int ldv_14_ldv_param_3_3_default ;
  int ldv_14_ldv_param_3_4_default ;
  int ldv_14_ldv_param_3_5_default ;
  unsigned long long ldv_14_ldv_param_3_6_default ;
  void *ldv_14_ldv_param_3_7_default ;
  unsigned long ldv_14_ldv_param_3_8_default ;
  void *ldv_14_ldv_param_3_9_default ;
  int tmp ;
  {
  goto ldv_call_14;
  return;
  ldv_call_14:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_14_ldv_param_3_7_default = ldv_xmalloc(1UL);
    ldv_14_ldv_param_3_9_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_address_callback,
                                                  ldv_14_container_struct_fw_card_ptr,
                                                  ldv_14_container_struct_fw_request_ptr,
                                                  ldv_14_ldv_param_3_2_default, ldv_14_ldv_param_3_3_default,
                                                  ldv_14_ldv_param_3_4_default, ldv_14_ldv_param_3_5_default,
                                                  ldv_14_ldv_param_3_6_default, ldv_14_ldv_param_3_7_default,
                                                  ldv_14_ldv_param_3_8_default, ldv_14_ldv_param_3_9_default);
    ldv_free(ldv_14_ldv_param_3_7_default);
    ldv_free(ldv_14_ldv_param_3_9_default);
    }
    goto ldv_call_14;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fw_card_driver_dummy_resourceless_instance_15(void *arg0 )
{
  struct fw_iso_context *(*ldv_15_callback_allocate_iso_context)(struct fw_card * ,
                                                                 int , int , unsigned long ) ;
  int (*ldv_15_callback_cancel_packet)(struct fw_card * , struct fw_packet * ) ;
  int (*ldv_15_callback_enable_phys_dma)(struct fw_card * , int , int ) ;
  int (*ldv_15_callback_flush_iso_completions)(struct fw_iso_context * ) ;
  void (*ldv_15_callback_flush_queue_iso)(struct fw_iso_context * ) ;
  int (*ldv_15_callback_queue_iso)(struct fw_iso_context * , struct fw_iso_packet * ,
                                   struct fw_iso_buffer * , unsigned long ) ;
  int (*ldv_15_callback_read_phy_reg)(struct fw_card * , int ) ;
  void (*ldv_15_callback_send_request)(struct fw_card * , struct fw_packet * ) ;
  void (*ldv_15_callback_send_response)(struct fw_card * , struct fw_packet * ) ;
  int (*ldv_15_callback_set_iso_channels)(struct fw_iso_context * , unsigned long long * ) ;
  int (*ldv_15_callback_start_iso)(struct fw_iso_context * , int , unsigned int ,
                                   unsigned int ) ;
  int (*ldv_15_callback_update_phy_reg)(struct fw_card * , int , int , int ) ;
  struct fw_card *ldv_15_container_struct_fw_card_ptr ;
  struct fw_iso_buffer *ldv_15_container_struct_fw_iso_buffer_ptr ;
  struct fw_iso_context *ldv_15_container_struct_fw_iso_context_ptr ;
  struct fw_iso_packet *ldv_15_container_struct_fw_iso_packet_ptr ;
  struct fw_packet *ldv_15_container_struct_fw_packet_ptr ;
  int ldv_15_ldv_param_10_1_default ;
  int ldv_15_ldv_param_10_2_default ;
  unsigned long ldv_15_ldv_param_15_3_default ;
  int ldv_15_ldv_param_18_1_default ;
  unsigned long long *ldv_15_ldv_param_23_1_default ;
  int ldv_15_ldv_param_26_1_default ;
  unsigned int ldv_15_ldv_param_26_2_default ;
  unsigned int ldv_15_ldv_param_26_3_default ;
  int ldv_15_ldv_param_29_1_default ;
  int ldv_15_ldv_param_29_2_default ;
  int ldv_15_ldv_param_29_3_default ;
  int ldv_15_ldv_param_3_1_default ;
  int ldv_15_ldv_param_3_2_default ;
  unsigned long ldv_15_ldv_param_3_3_default ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_15;
  return;
  ldv_call_15:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
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
    goto switch_default;
    case_1:
    {
    ldv_dummy_resourceless_instance_callback_15_29(ldv_15_callback_update_phy_reg,
                                                   ldv_15_container_struct_fw_card_ptr,
                                                   ldv_15_ldv_param_29_1_default,
                                                   ldv_15_ldv_param_29_2_default,
                                                   ldv_15_ldv_param_29_3_default);
    }
    goto ldv_35053;
    case_2:
    {
    ldv_dummy_resourceless_instance_callback_15_26(ldv_15_callback_start_iso, ldv_15_container_struct_fw_iso_context_ptr,
                                                   ldv_15_ldv_param_26_1_default,
                                                   ldv_15_ldv_param_26_2_default,
                                                   ldv_15_ldv_param_26_3_default);
    }
    goto ldv_35053;
    case_3:
    {
    tmp___0 = ldv_xmalloc(8UL);
    ldv_15_ldv_param_23_1_default = (unsigned long long *)tmp___0;
    ldv_dummy_resourceless_instance_callback_15_23(ldv_15_callback_set_iso_channels,
                                                   ldv_15_container_struct_fw_iso_context_ptr,
                                                   ldv_15_ldv_param_23_1_default);
    ldv_free((void *)ldv_15_ldv_param_23_1_default);
    }
    goto ldv_35053;
    case_4:
    {
    ldv_dummy_resourceless_instance_callback_15_22(ldv_15_callback_send_response,
                                                   ldv_15_container_struct_fw_card_ptr,
                                                   ldv_15_container_struct_fw_packet_ptr);
    }
    goto ldv_35053;
    case_5:
    {
    ldv_dummy_resourceless_instance_callback_15_21(ldv_15_callback_send_request, ldv_15_container_struct_fw_card_ptr,
                                                   ldv_15_container_struct_fw_packet_ptr);
    }
    goto ldv_35053;
    case_6:
    {
    ldv_dummy_resourceless_instance_callback_15_18(ldv_15_callback_read_phy_reg, ldv_15_container_struct_fw_card_ptr,
                                                   ldv_15_ldv_param_18_1_default);
    }
    goto ldv_35053;
    case_7:
    {
    ldv_dummy_resourceless_instance_callback_15_15(ldv_15_callback_queue_iso, ldv_15_container_struct_fw_iso_context_ptr,
                                                   ldv_15_container_struct_fw_iso_packet_ptr,
                                                   ldv_15_container_struct_fw_iso_buffer_ptr,
                                                   ldv_15_ldv_param_15_3_default);
    }
    goto ldv_35053;
    case_8:
    {
    ldv_dummy_resourceless_instance_callback_15_14(ldv_15_callback_flush_queue_iso,
                                                   ldv_15_container_struct_fw_iso_context_ptr);
    }
    goto ldv_35053;
    case_9:
    {
    ldv_dummy_resourceless_instance_callback_15_13(ldv_15_callback_flush_iso_completions,
                                                   ldv_15_container_struct_fw_iso_context_ptr);
    }
    goto ldv_35053;
    case_10:
    {
    ldv_dummy_resourceless_instance_callback_15_10(ldv_15_callback_enable_phys_dma,
                                                   ldv_15_container_struct_fw_card_ptr,
                                                   ldv_15_ldv_param_10_1_default,
                                                   ldv_15_ldv_param_10_2_default);
    }
    goto ldv_35053;
    case_11:
    {
    ldv_dummy_resourceless_instance_callback_15_9(ldv_15_callback_cancel_packet, ldv_15_container_struct_fw_card_ptr,
                                                  ldv_15_container_struct_fw_packet_ptr);
    }
    goto ldv_35053;
    case_12:
    {
    ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_allocate_iso_context,
                                                  ldv_15_container_struct_fw_card_ptr,
                                                  ldv_15_ldv_param_3_1_default, ldv_15_ldv_param_3_2_default,
                                                  ldv_15_ldv_param_3_3_default);
    }
    goto ldv_35053;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35053: ;
    goto ldv_call_15;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_fw_packet_dummy_resourceless_instance_16(void *arg0 )
{
  void (*ldv_16_callback_callback)(struct fw_packet * , struct fw_card * , int ) ;
  struct fw_card *ldv_16_container_struct_fw_card_ptr ;
  struct fw_packet *ldv_16_container_struct_fw_packet ;
  int ldv_16_ldv_param_3_2_default ;
  int tmp ;
  {
  goto ldv_call_16;
  return;
  ldv_call_16:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_16_3(ldv_16_callback_callback, ldv_16_container_struct_fw_packet,
                                                  ldv_16_container_struct_fw_card_ptr,
                                                  ldv_16_ldv_param_3_2_default);
    }
    goto ldv_call_16;
  } else {
    return;
  }
  return;
}
}
void ldv_timer_instance_callback_17_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_17(void *arg0 )
{
  struct timer_list *ldv_17_container_timer_list ;
  struct ldv_struct_timer_instance_17 *data ;
  {
  data = (struct ldv_struct_timer_instance_17 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_17 *)0)) {
    {
    ldv_17_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_17_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_17_2(ldv_17_container_timer_list->function, ldv_17_container_timer_list->data);
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
static void ldv_synchronize_sched_35(void)
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
__inline static void rcu_read_lock(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_rcu_read_lock();
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_rcu_read_unlock();
  }
  return;
}
}
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head )
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry )
{
  {
  {
  ldv_check_for_read_section();
  }
  return;
}
}
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int res1 ;
  int tmp___0 ;
  int res2 ;
  int tmp___1 ;
  {
  {
  tmp = ldv_register_chrdev_75(major, name, fops);
  ldv_func_res = tmp;
  tmp___0 = ldv_linux_fs_char_dev_register_chrdev((int )major);
  res1 = tmp___0;
  tmp___1 = ldv_linux_usb_gadget_register_chrdev((int )major);
  res2 = tmp___1;
  ldv_assume(res1 == res2);
  }
  return (res1);
  return (ldv_func_res);
}
}
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  {
  ldv_unregister_chrdev_76(major, name);
  ldv_linux_fs_char_dev_unregister_chrdev_region();
  ldv_linux_usb_gadget_unregister_chrdev_region();
  }
  return;
}
}
static int ldv_del_timer_96(struct timer_list *ldv_func_arg1 )
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
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_105(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_init_completion_110(struct completion *x )
{
  {
  {
  ldv_linux_kernel_sched_completion_init_completion_done_of_transaction_callback_data();
  }
  return;
}
}
static void ldv_wait_for_completion_111(struct completion *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_done_of_transaction_callback_data();
  wait_for_completion(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_112___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_phy_config_mutex(ldv_func_arg1);
  }
  return;
}
}
static unsigned long ldv_wait_for_completion_timeout_113(struct completion *ldv_func_arg1 ,
                                                         unsigned long ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_phy_config_done();
  tmp = wait_for_completion_timeout(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_phy_config_mutex(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_115(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_address_handler_list_lock();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_116(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_address_handler_list_lock();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_122(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_124(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static int ldv_register_chrdev_126(unsigned int major , char const *name ,
                                            struct file_operations const *fops )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_chrdev(ldv_func_res, major, (char *)name, (struct file_operations *)fops);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static void ldv_unregister_chrdev_127(unsigned int major , char const *name )
{
  {
  {
  unregister_chrdev(major, name);
  ldv_unregister_chrdev((void *)0, major, (char *)name);
  }
  return;
}
}
static void ldv_idr_destroy_128(struct idr *ldv_func_arg1 )
{
  {
  {
  ldv_linux_lib_idr_idr_destroy_fw_device_idr();
  }
  return;
}
}
static int ldv_ldv_post_init_129(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_130(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_131(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_132(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_133(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_134(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
static void ldv_ldv_pre_probe_135(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_136(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
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
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
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
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(size_t size )
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_malloc(sizeof(struct class));
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
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
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
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
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
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
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(size_t size )
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void *is_got )
{
  long tmp ;
  {
  {
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
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
extern void *memset(void * , int , size_t ) ;
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
int ldv_undef_int_negative(void) ;
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex ;
void ldv_linux_kernel_locking_mutex_mutex_lock_card_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_card_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_card_mutex(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_card_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_card_mutex(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_card_mutex(atomic_t *cnt ,
                                                                        struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_card_mutex(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_card_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_client_list_mutex_of_fw_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_client_list_mutex_of_fw_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_client_list_mutex_of_fw_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_client_list_mutex_of_fw_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_client_list_mutex_of_fw_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_client_list_mutex_of_fw_device(atomic_t *cnt ,
                                                                                            struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_client_list_mutex_of_fw_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_client_list_mutex_of_fw_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex ;
void ldv_linux_kernel_locking_mutex_mutex_lock_phy_config_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_phy_config_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_phy_config_mutex(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_phy_config_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_phy_config_mutex(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_phy_config_mutex(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_phy_config_mutex(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_phy_config_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_card_mutex);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_client_list_mutex_of_fw_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_phy_config_mutex);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_address_handler_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_address_handler_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_address_handler_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_address_handler_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_address_handler_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_address_handler_list_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_address_handler_list_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_address_handler_list_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_address_handler_list_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_client = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_client = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_client = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_client(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_client = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_client(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_client(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_client();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_client(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_client(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_client = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_fw_card(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_fw_card(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_fw_card(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_fw_card(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_fw_card(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_fw_card(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_fw_card();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_fw_card(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_fw_card(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_address_handler_list_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_client == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_fw_card == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion_done_of_fw_card = 0;
void ldv_linux_kernel_sched_completion_init_completion_done_of_fw_card(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_done_of_fw_card = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_done_of_fw_card(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_done_of_fw_card != 0);
  ldv_linux_kernel_sched_completion_completion_done_of_fw_card = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_done_of_fw_card(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_done_of_fw_card != 0);
  ldv_linux_kernel_sched_completion_completion_done_of_fw_card = 2;
  }
  return;
}
}
static int ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data = 0;
void ldv_linux_kernel_sched_completion_init_completion_done_of_transaction_callback_data(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_done_of_transaction_callback_data(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data != 0);
  ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_done_of_transaction_callback_data(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data != 0);
  ldv_linux_kernel_sched_completion_completion_done_of_transaction_callback_data = 2;
  }
  return;
}
}
static int ldv_linux_kernel_sched_completion_completion_phy_config_done = 0;
void ldv_linux_kernel_sched_completion_init_completion_phy_config_done(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_phy_config_done = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_phy_config_done(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_phy_config_done != 0);
  ldv_linux_kernel_sched_completion_completion_phy_config_done = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_phy_config_done(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_phy_config_done != 0);
  ldv_linux_kernel_sched_completion_completion_phy_config_done = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr_fw_device_idr = 0;
void ldv_linux_lib_idr_idr_init_fw_device_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr_fw_device_idr == 0);
  ldv_linux_lib_idr_idr_fw_device_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc_fw_device_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_fw_device_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_fw_device_idr != 3);
  ldv_linux_lib_idr_idr_fw_device_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find_fw_device_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_fw_device_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_fw_device_idr != 3);
  ldv_linux_lib_idr_idr_fw_device_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove_fw_device_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_fw_device_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_fw_device_idr != 3);
  ldv_linux_lib_idr_idr_fw_device_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy_fw_device_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_fw_device_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_fw_device_idr != 3);
  ldv_linux_lib_idr_idr_fw_device_idr = 3;
  }
  return;
}
}
static int ldv_linux_lib_idr_idr_resource_idr_of_client = 0;
void ldv_linux_lib_idr_idr_init_resource_idr_of_client(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr_resource_idr_of_client == 0);
  ldv_linux_lib_idr_idr_resource_idr_of_client = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc_resource_idr_of_client(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_resource_idr_of_client != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_resource_idr_of_client != 3);
  ldv_linux_lib_idr_idr_resource_idr_of_client = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find_resource_idr_of_client(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_resource_idr_of_client != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_resource_idr_of_client != 3);
  ldv_linux_lib_idr_idr_resource_idr_of_client = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove_resource_idr_of_client(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_resource_idr_of_client != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_resource_idr_of_client != 3);
  ldv_linux_lib_idr_idr_resource_idr_of_client = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy_resource_idr_of_client(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_resource_idr_of_client != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_resource_idr_of_client != 3);
  ldv_linux_lib_idr_idr_resource_idr_of_client = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr_fw_device_idr == 0 || ldv_linux_lib_idr_idr_fw_device_idr == 3);
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr_resource_idr_of_client == 0 || ldv_linux_lib_idr_idr_resource_idr_of_client == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
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
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
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
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
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
void ldv_assert_linux_lib_idr__not_initialized(int expr )
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
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
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
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
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
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
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
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
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
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
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
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
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
void ldv_assert_linux_net_sock__double_release(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
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
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
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
void ldv_assert_linux_usb_dev__probe_failed(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
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
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
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
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
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
void ldv_assert_linux_block_request__double_put(int expr )
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
void ldv_assert_linux_block_request__get_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
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
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
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
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
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
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
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
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
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
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
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
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
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
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
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
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
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
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
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
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
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
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
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
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
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
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
void __compiletime_assert_1057() {
  return;
}
void __compiletime_assert_1171() {
  return;
}
void __compiletime_assert_730() {
  return;
}
void __compiletime_assert_979() {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
void add_device_randomness(const void *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_register(struct bus_type *arg0) {
  return __VERIFIER_nondet_int();
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 crc_itu_t(u16 arg0, const u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_ushort();
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
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_timer_on_stack(struct timer_list *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
struct device *device_find_child(struct device *arg0, void *arg1, int (*arg2)(struct device *, void *)) {
  return ldv_malloc(sizeof(struct device));
}
int __VERIFIER_nondet_int(void);
int device_for_each_child(struct device *arg0, void *arg1, int (*arg2)(struct device *, void *)) {
  return __VERIFIER_nondet_int();
}
void device_initialize(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct device *get_device(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
void getnstimeofday64(struct timespec *arg0) {
  return;
}
void getrawmonotonic64(struct timespec *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void idr_preload(gfp_t arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void init_timer_on_stack_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
void ktime_get_ts64(struct timespec *arg0) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list arg0) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
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
void msleep(unsigned int arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int vm_insert_page(struct vm_area_struct *arg0, unsigned long arg1, struct page *arg2) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
