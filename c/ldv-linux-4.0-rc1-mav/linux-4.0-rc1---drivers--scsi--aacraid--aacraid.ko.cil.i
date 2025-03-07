typedef signed char __s8;
typedef unsigned char __u8;
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
typedef __u32 __le32;
typedef __u64 __le64;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
struct request;
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
struct ldv_thread;
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
struct execute_work {
   struct work_struct work ;
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
struct __anonstruct_nodemask_t_53 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_53 nodemask_t;
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
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_118 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_118 mm_context_t;
struct bio_vec;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct __anonstruct____missing_field_name_151 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_152 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_150 {
   struct __anonstruct____missing_field_name_151 __annonCompField34 ;
   struct __anonstruct____missing_field_name_152 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_153 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_155 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_159 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_158 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_159 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_157 {
   union __anonunion____missing_field_name_158 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_156 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_157 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField38 ;
   union __anonunion____missing_field_name_156 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_161 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_162 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_160 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_161 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_162 __annonCompField45 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_163 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_153 __annonCompField37 ;
   struct __anonstruct____missing_field_name_154 __annonCompField43 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   union __anonunion____missing_field_name_163 __annonCompField47 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_164 {
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
   struct __anonstruct_shared_164 shared ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_166 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_166 sigset_t;
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
struct __anonstruct__kill_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_169 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_173 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_172 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_173 _addr_bnd ;
};
struct __anonstruct__sigpoll_174 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_175 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_167 {
   int _pad[28U] ;
   struct __anonstruct__kill_168 _kill ;
   struct __anonstruct__timer_169 _timer ;
   struct __anonstruct__rt_170 _rt ;
   struct __anonstruct__sigchld_171 _sigchld ;
   struct __anonstruct__sigfault_172 _sigfault ;
   struct __anonstruct__sigpoll_174 _sigpoll ;
   struct __anonstruct__sigsys_175 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_167 _sifields ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_180 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_181 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_183 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_182 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_183 __annonCompField52 ;
};
union __anonunion_type_data_184 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_186 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_185 {
   union __anonunion_payload_186 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_180 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_181 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_182 __annonCompField53 ;
   union __anonunion_type_data_184 type_data ;
   union __anonunion____missing_field_name_185 __annonCompField54 ;
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
struct backing_dev_info;
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
struct io_context;
struct pipe_inode_info;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_191 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
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
   union __anonunion____missing_field_name_191 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
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
   struct msi_controller *msi ;
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
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
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
struct file_ra_state;
struct writeback_control;
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
struct kvec;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_193 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_192 {
   struct __anonstruct____missing_field_name_193 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_192 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_195 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_194 {
   struct __anonstruct____missing_field_name_195 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_194 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_196 {
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
   union __anonunion_d_u_196 d_u ;
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
struct __anonstruct____missing_field_name_198 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_197 {
   struct __anonstruct____missing_field_name_198 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_197 __annonCompField64 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_199 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_199 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_200 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_200 kprojid_t;
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
union __anonunion____missing_field_name_201 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_201 __annonCompField66 ;
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
union __anonunion____missing_field_name_204 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_205 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_206 {
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
   union __anonunion____missing_field_name_204 __annonCompField67 ;
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
   union __anonunion____missing_field_name_205 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_206 __annonCompField69 ;
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
union __anonunion_f_u_207 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_207 f_u ;
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
struct __anonstruct_afs_209 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_208 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_209 afs ;
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
   union __anonunion_fl_u_208 fl_u ;
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
struct block_device_operations;
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
struct partition {
   unsigned char boot_ind ;
   unsigned char head ;
   unsigned char sector ;
   unsigned char cyl ;
   unsigned char sys_ind ;
   unsigned char end_head ;
   unsigned char end_sector ;
   unsigned char end_cyl ;
   __le32 start_sect ;
   __le32 nr_sects ;
};
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char for_sync : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion____missing_field_name_214 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_215 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_214 __annonCompField73 ;
   union __anonunion____missing_field_name_215 __annonCompField74 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct elevator_queue;
struct blk_trace;
struct bsg_job;
struct blkcg_gq;
struct blk_flush_queue;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion____missing_field_name_216 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_217 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_218 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_220 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_221 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct_elv_220 elv ;
   struct __anonstruct_flush_221 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_216 __annonCompField75 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_217 __annonCompField76 ;
   union __anonunion____missing_field_name_218 __annonCompField77 ;
   union __anonunion____missing_field_name_219 __annonCompField78 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
struct elevator_type;
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   int mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int map_size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_223 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_223 __annonCompField79 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_cmnd;
struct scsi_device;
struct scsi_host_cmd_pool;
struct scsi_target;
struct Scsi_Host;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_224 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_224 __annonCompField80 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_227 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_227 __annonCompField81 ;
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
union __anonunion____missing_field_name_257 {
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
   union __anonunion____missing_field_name_257 __annonCompField82 ;
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
struct perf_event_attr;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct ring_buffer;
struct ring_buffer_iter;
struct trace_seq;
struct seq_buf {
   char *buffer ;
   size_t size ;
   size_t len ;
   loff_t readpos ;
};
struct trace_seq {
   unsigned char buffer[4096U] ;
   struct seq_buf seq ;
   int full ;
};
union __anonunion____missing_field_name_259 {
   __u64 sample_period ;
   __u64 sample_freq ;
};
union __anonunion____missing_field_name_260 {
   __u32 wakeup_events ;
   __u32 wakeup_watermark ;
};
union __anonunion____missing_field_name_261 {
   __u64 bp_addr ;
   __u64 config1 ;
};
union __anonunion____missing_field_name_262 {
   __u64 bp_len ;
   __u64 config2 ;
};
struct perf_event_attr {
   __u32 type ;
   __u32 size ;
   __u64 config ;
   union __anonunion____missing_field_name_259 __annonCompField83 ;
   __u64 sample_type ;
   __u64 read_format ;
   unsigned char disabled : 1 ;
   unsigned char inherit : 1 ;
   unsigned char pinned : 1 ;
   unsigned char exclusive : 1 ;
   unsigned char exclude_user : 1 ;
   unsigned char exclude_kernel : 1 ;
   unsigned char exclude_hv : 1 ;
   unsigned char exclude_idle : 1 ;
   unsigned char mmap : 1 ;
   unsigned char comm : 1 ;
   unsigned char freq : 1 ;
   unsigned char inherit_stat : 1 ;
   unsigned char enable_on_exec : 1 ;
   unsigned char task : 1 ;
   unsigned char watermark : 1 ;
   unsigned char precise_ip : 2 ;
   unsigned char mmap_data : 1 ;
   unsigned char sample_id_all : 1 ;
   unsigned char exclude_host : 1 ;
   unsigned char exclude_guest : 1 ;
   unsigned char exclude_callchain_kernel : 1 ;
   unsigned char exclude_callchain_user : 1 ;
   unsigned char mmap2 : 1 ;
   unsigned char comm_exec : 1 ;
   unsigned long __reserved_1 : 39 ;
   union __anonunion____missing_field_name_260 __annonCompField84 ;
   __u32 bp_type ;
   union __anonunion____missing_field_name_261 __annonCompField85 ;
   union __anonunion____missing_field_name_262 __annonCompField86 ;
   __u64 branch_sample_type ;
   __u64 sample_regs_user ;
   __u32 sample_stack_user ;
   __u32 __reserved_2 ;
   __u64 sample_regs_intr ;
};
struct __anonstruct____missing_field_name_265 {
   unsigned char mem_op : 5 ;
   unsigned short mem_lvl : 14 ;
   unsigned char mem_snoop : 5 ;
   unsigned char mem_lock : 2 ;
   unsigned char mem_dtlb : 7 ;
   unsigned int mem_rsvd : 31 ;
};
union perf_mem_data_src {
   __u64 val ;
   struct __anonstruct____missing_field_name_265 __annonCompField89 ;
};
struct perf_branch_entry {
   __u64 from ;
   __u64 to ;
   unsigned char mispred : 1 ;
   unsigned char predicted : 1 ;
   unsigned char in_tx : 1 ;
   unsigned char abort : 1 ;
   unsigned long reserved : 60 ;
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
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct fs_pin;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct dentry *proc_thread_self ;
   struct fs_pin *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   struct ns_common ns ;
};
struct __anonstruct_local_t_269 {
   atomic_long_t a ;
};
typedef struct __anonstruct_local_t_269 local_t;
struct __anonstruct_local64_t_270 {
   local_t a ;
};
typedef struct __anonstruct_local64_t_270 local64_t;
struct arch_hw_breakpoint {
   unsigned long address ;
   unsigned long mask ;
   u8 len ;
   u8 type ;
};
struct pmu;
struct ftrace_hash;
struct ftrace_ops;
struct ftrace_ops_hash {
   struct ftrace_hash *notrace_hash ;
   struct ftrace_hash *filter_hash ;
   struct mutex regex_lock ;
};
struct ftrace_ops {
   void (*func)(unsigned long , unsigned long , struct ftrace_ops * , struct pt_regs * ) ;
   struct ftrace_ops *next ;
   unsigned long flags ;
   void *private ;
   int *disabled ;
   int nr_trampolines ;
   struct ftrace_ops_hash local_hash ;
   struct ftrace_ops_hash *func_hash ;
   struct ftrace_ops_hash old_hash ;
   unsigned long trampoline ;
   unsigned long trampoline_size ;
};
struct ftrace_ret_stack {
   unsigned long ret ;
   unsigned long func ;
   unsigned long long calltime ;
   unsigned long long subtime ;
   unsigned long fp ;
};
struct irq_work {
   unsigned long flags ;
   struct llist_node llnode ;
   void (*func)(struct irq_work * ) ;
};
struct perf_regs {
   __u64 abi ;
   struct pt_regs *regs ;
};
struct perf_callchain_entry {
   __u64 nr ;
   __u64 ip[127U] ;
};
struct perf_raw_record {
   u32 size ;
   void *data ;
};
struct perf_branch_stack {
   __u64 nr ;
   struct perf_branch_entry entries[0U] ;
};
struct hw_perf_event_extra {
   u64 config ;
   unsigned int reg ;
   int alloc ;
   int idx ;
};
struct event_constraint;
struct __anonstruct____missing_field_name_272 {
   u64 config ;
   u64 last_tag ;
   unsigned long config_base ;
   unsigned long event_base ;
   int event_base_rdpmc ;
   int idx ;
   int last_cpu ;
   int flags ;
   struct hw_perf_event_extra extra_reg ;
   struct hw_perf_event_extra branch_reg ;
   struct event_constraint *constraint ;
};
struct __anonstruct____missing_field_name_273 {
   struct hrtimer hrtimer ;
};
struct __anonstruct____missing_field_name_274 {
   struct task_struct *tp_target ;
   struct list_head tp_list ;
};
struct __anonstruct____missing_field_name_275 {
   struct task_struct *bp_target ;
   struct arch_hw_breakpoint info ;
   struct list_head bp_list ;
};
union __anonunion____missing_field_name_271 {
   struct __anonstruct____missing_field_name_272 __annonCompField90 ;
   struct __anonstruct____missing_field_name_273 __annonCompField91 ;
   struct __anonstruct____missing_field_name_274 __annonCompField92 ;
   struct __anonstruct____missing_field_name_275 __annonCompField93 ;
};
struct hw_perf_event {
   union __anonunion____missing_field_name_271 __annonCompField94 ;
   int state ;
   local64_t prev_count ;
   u64 sample_period ;
   u64 last_period ;
   local64_t period_left ;
   u64 interrupts_seq ;
   u64 interrupts ;
   u64 freq_time_stamp ;
   u64 freq_count_stamp ;
};
struct perf_cpu_context;
struct pmu {
   struct list_head entry ;
   struct module *module ;
   struct device *dev ;
   struct attribute_group const **attr_groups ;
   char const *name ;
   int type ;
   int capabilities ;
   int *pmu_disable_count ;
   struct perf_cpu_context *pmu_cpu_context ;
   int task_ctx_nr ;
   int hrtimer_interval_ms ;
   void (*pmu_enable)(struct pmu * ) ;
   void (*pmu_disable)(struct pmu * ) ;
   int (*event_init)(struct perf_event * ) ;
   void (*event_mapped)(struct perf_event * ) ;
   void (*event_unmapped)(struct perf_event * ) ;
   int (*add)(struct perf_event * , int ) ;
   void (*del)(struct perf_event * , int ) ;
   void (*start)(struct perf_event * , int ) ;
   void (*stop)(struct perf_event * , int ) ;
   void (*read)(struct perf_event * ) ;
   void (*start_txn)(struct pmu * ) ;
   int (*commit_txn)(struct pmu * ) ;
   void (*cancel_txn)(struct pmu * ) ;
   int (*event_idx)(struct perf_event * ) ;
   void (*flush_branch_stack)(void) ;
};
enum perf_event_active_state {
    PERF_EVENT_STATE_EXIT = -3,
    PERF_EVENT_STATE_ERROR = -2,
    PERF_EVENT_STATE_OFF = -1,
    PERF_EVENT_STATE_INACTIVE = 0,
    PERF_EVENT_STATE_ACTIVE = 1
} ;
struct perf_sample_data;
struct perf_cgroup;
struct event_filter;
struct perf_event {
   struct list_head event_entry ;
   struct list_head group_entry ;
   struct list_head sibling_list ;
   struct list_head migrate_entry ;
   struct hlist_node hlist_entry ;
   struct list_head active_entry ;
   int nr_siblings ;
   int group_flags ;
   struct perf_event *group_leader ;
   struct pmu *pmu ;
   enum perf_event_active_state state ;
   unsigned int attach_state ;
   local64_t count ;
   atomic64_t child_count ;
   u64 total_time_enabled ;
   u64 total_time_running ;
   u64 tstamp_enabled ;
   u64 tstamp_running ;
   u64 tstamp_stopped ;
   u64 shadow_ctx_time ;
   struct perf_event_attr attr ;
   u16 header_size ;
   u16 id_header_size ;
   u16 read_size ;
   struct hw_perf_event hw ;
   struct perf_event_context *ctx ;
   atomic_long_t refcount ;
   atomic64_t child_total_time_enabled ;
   atomic64_t child_total_time_running ;
   struct mutex child_mutex ;
   struct list_head child_list ;
   struct perf_event *parent ;
   int oncpu ;
   int cpu ;
   struct list_head owner_entry ;
   struct task_struct *owner ;
   struct mutex mmap_mutex ;
   atomic_t mmap_count ;
   struct ring_buffer *rb ;
   struct list_head rb_entry ;
   unsigned long rcu_batches ;
   int rcu_pending ;
   wait_queue_head_t waitq ;
   struct fasync_struct *fasync ;
   int pending_wakeup ;
   int pending_kill ;
   int pending_disable ;
   struct irq_work pending ;
   atomic_t event_limit ;
   void (*destroy)(struct perf_event * ) ;
   struct callback_head callback_head ;
   struct pid_namespace *ns ;
   u64 id ;
   void (*overflow_handler)(struct perf_event * , struct perf_sample_data * , struct pt_regs * ) ;
   void *overflow_handler_context ;
   struct ftrace_event_call *tp_event ;
   struct event_filter *filter ;
   struct ftrace_ops ftrace_ops ;
   struct perf_cgroup *cgrp ;
   int cgrp_defer_enabled ;
};
struct perf_event_context {
   struct pmu *pmu ;
   raw_spinlock_t lock ;
   struct mutex mutex ;
   struct list_head active_ctx_list ;
   struct list_head pinned_groups ;
   struct list_head flexible_groups ;
   struct list_head event_list ;
   int nr_events ;
   int nr_active ;
   int is_active ;
   int nr_stat ;
   int nr_freq ;
   int rotate_disable ;
   atomic_t refcount ;
   struct task_struct *task ;
   u64 time ;
   u64 timestamp ;
   struct perf_event_context *parent_ctx ;
   u64 parent_gen ;
   u64 generation ;
   int pin_count ;
   int nr_cgroups ;
   int nr_branch_stack ;
   struct callback_head callback_head ;
   struct delayed_work orphans_remove ;
   bool orphans_remove_sched ;
};
struct perf_cpu_context {
   struct perf_event_context ctx ;
   struct perf_event_context *task_ctx ;
   int active_oncpu ;
   int exclusive ;
   struct hrtimer hrtimer ;
   ktime_t hrtimer_interval ;
   struct pmu *unique_pmu ;
   struct perf_cgroup *cgrp ;
};
struct __anonstruct_tid_entry_276 {
   u32 pid ;
   u32 tid ;
};
struct __anonstruct_cpu_entry_277 {
   u32 cpu ;
   u32 reserved ;
};
struct perf_sample_data {
   u64 addr ;
   struct perf_raw_record *raw ;
   struct perf_branch_stack *br_stack ;
   u64 period ;
   u64 weight ;
   u64 txn ;
   union perf_mem_data_src data_src ;
   u64 type ;
   u64 ip ;
   struct __anonstruct_tid_entry_276 tid_entry ;
   u64 time ;
   u64 id ;
   u64 stream_id ;
   struct __anonstruct_cpu_entry_277 cpu_entry ;
   struct perf_callchain_entry *callchain ;
   struct perf_regs regs_user ;
   struct pt_regs regs_user_copy ;
   struct perf_regs regs_intr ;
   u64 stack_user_size ;
};
struct trace_array;
struct trace_buffer;
struct tracer;
struct trace_iterator;
struct trace_event;
struct trace_entry {
   unsigned short type ;
   unsigned char flags ;
   unsigned char preempt_count ;
   int pid ;
};
struct trace_iterator {
   struct trace_array *tr ;
   struct tracer *trace ;
   struct trace_buffer *trace_buffer ;
   void *private ;
   int cpu_file ;
   struct mutex mutex ;
   struct ring_buffer_iter **buffer_iter ;
   unsigned long iter_flags ;
   struct trace_seq tmp_seq ;
   cpumask_var_t started ;
   bool snapshot ;
   struct trace_seq seq ;
   struct trace_entry *ent ;
   unsigned long lost_events ;
   int leftover ;
   int ent_size ;
   int cpu ;
   u64 ts ;
   loff_t pos ;
   long idx ;
};
enum print_line_t;
struct trace_event_functions {
   enum print_line_t (*trace)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*raw)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*hex)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*binary)(struct trace_iterator * , int , struct trace_event * ) ;
};
struct trace_event {
   struct hlist_node node ;
   struct list_head list ;
   int type ;
   struct trace_event_functions *funcs ;
};
enum print_line_t {
    TRACE_TYPE_PARTIAL_LINE = 0,
    TRACE_TYPE_HANDLED = 1,
    TRACE_TYPE_UNHANDLED = 2,
    TRACE_TYPE_NO_CONSUME = 3
} ;
enum trace_reg {
    TRACE_REG_REGISTER = 0,
    TRACE_REG_UNREGISTER = 1,
    TRACE_REG_PERF_REGISTER = 2,
    TRACE_REG_PERF_UNREGISTER = 3,
    TRACE_REG_PERF_OPEN = 4,
    TRACE_REG_PERF_CLOSE = 5,
    TRACE_REG_PERF_ADD = 6,
    TRACE_REG_PERF_DEL = 7
} ;
struct ftrace_event_class {
   char *system ;
   void *probe ;
   void *perf_probe ;
   int (*reg)(struct ftrace_event_call * , enum trace_reg , void * ) ;
   int (*define_fields)(struct ftrace_event_call * ) ;
   struct list_head *(*get_fields)(struct ftrace_event_call * ) ;
   struct list_head fields ;
   int (*raw_init)(struct ftrace_event_call * ) ;
};
union __anonunion____missing_field_name_278 {
   char *name ;
   struct tracepoint *tp ;
};
struct ftrace_event_call {
   struct list_head list ;
   struct ftrace_event_class *class ;
   union __anonunion____missing_field_name_278 __annonCompField95 ;
   struct trace_event event ;
   char const *print_fmt ;
   struct event_filter *filter ;
   void *mod ;
   void *data ;
   int flags ;
   int perf_refcount ;
   struct hlist_head *perf_events ;
   int (*perf_perm)(struct ftrace_event_call * , struct perf_event * ) ;
};
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct diskparm {
   int heads ;
   int sectors ;
   int cylinders ;
};
struct aac_entry {
   __le32 size ;
   __le32 addr ;
};
struct aac_qhdr {
   __le64 header_addr ;
   __le32 *producer ;
   __le32 *consumer ;
};
union __anonunion_u_279 {
   __le32 ReceiverFibAddress ;
   __le32 SenderFibAddressHigh ;
   __le32 TimeStamp ;
};
struct aac_fibhdr {
   __le32 XferState ;
   __le16 Command ;
   u8 StructType ;
   u8 Unused ;
   __le16 Size ;
   __le16 SenderSize ;
   __le32 SenderFibAddress ;
   union __anonunion_u_279 u ;
   u32 Handle ;
   u32 Previous ;
   u32 Next ;
};
struct hw_fib {
   struct aac_fibhdr header ;
   u8 data[480U] ;
};
struct aac_init {
   __le32 InitStructRevision ;
   __le32 MiniPortRevision ;
   __le32 fsrev ;
   __le32 CommHeaderAddress ;
   __le32 FastIoCommAreaAddress ;
   __le32 AdapterFibsPhysicalAddress ;
   __le32 AdapterFibsVirtualAddress ;
   __le32 AdapterFibsSize ;
   __le32 AdapterFibAlign ;
   __le32 printfbuf ;
   __le32 printfbufsiz ;
   __le32 HostPhysMemPages ;
   __le32 HostElapsedSeconds ;
   __le32 InitFlags ;
   __le32 MaxIoCommands ;
   __le32 MaxIoSize ;
   __le32 MaxFibSize ;
   __le32 MaxNumAif ;
   __le32 HostRRQ_AddrLow ;
   __le32 HostRRQ_AddrHigh ;
};
struct aac_dev;
struct fib;
struct adapter_ops {
   void (*adapter_interrupt)(struct aac_dev * ) ;
   void (*adapter_notify)(struct aac_dev * , u32 ) ;
   void (*adapter_disable_int)(struct aac_dev * ) ;
   void (*adapter_enable_int)(struct aac_dev * ) ;
   int (*adapter_sync_cmd)(struct aac_dev * , u32 , u32 , u32 , u32 , u32 , u32 ,
                           u32 , u32 * , u32 * , u32 * , u32 * , u32 * ) ;
   int (*adapter_check_health)(struct aac_dev * ) ;
   int (*adapter_restart)(struct aac_dev * , int ) ;
   int (*adapter_ioremap)(struct aac_dev * , u32 ) ;
   irqreturn_t (*adapter_intr)(int , void * ) ;
   int (*adapter_deliver)(struct fib * ) ;
   int (*adapter_bounds)(struct aac_dev * , struct scsi_cmnd * , u64 ) ;
   int (*adapter_read)(struct fib * , struct scsi_cmnd * , u64 , u32 ) ;
   int (*adapter_write)(struct fib * , struct scsi_cmnd * , u64 , u32 , int ) ;
   int (*adapter_scsi)(struct fib * , struct scsi_cmnd * ) ;
   int (*adapter_comm)(struct aac_dev * , int ) ;
};
struct aac_driver_ident {
   int (*init)(struct aac_dev * ) ;
   char *name ;
   char *vname ;
   char *model ;
   u16 channels ;
   int quirks ;
};
struct aac_queue {
   u64 logical ;
   struct aac_entry *base ;
   struct aac_qhdr headers ;
   u32 entries ;
   wait_queue_head_t qfull ;
   wait_queue_head_t cmdready ;
   spinlock_t *lock ;
   spinlock_t lockdata ;
   struct list_head cmdq ;
   u32 numpending ;
   struct aac_dev *dev ;
};
struct aac_queue_block {
   struct aac_queue queue[8U] ;
};
struct sa_drawbridge_CSR {
   __le32 reserved[10U] ;
   u8 LUT_Offset ;
   u8 reserved1[3U] ;
   __le32 LUT_Data ;
   __le32 reserved2[26U] ;
   __le16 PRICLEARIRQ ;
   __le16 SECCLEARIRQ ;
   __le16 PRISETIRQ ;
   __le16 SECSETIRQ ;
   __le16 PRICLEARIRQMASK ;
   __le16 SECCLEARIRQMASK ;
   __le16 PRISETIRQMASK ;
   __le16 SECSETIRQMASK ;
   __le32 MAILBOX0 ;
   __le32 MAILBOX1 ;
   __le32 MAILBOX2 ;
   __le32 MAILBOX3 ;
   __le32 MAILBOX4 ;
   __le32 MAILBOX5 ;
   __le32 MAILBOX6 ;
   __le32 MAILBOX7 ;
   __le32 ROM_Setup_Data ;
   __le32 ROM_Control_Addr ;
   __le32 reserved3[12U] ;
   __le32 LUT[64U] ;
};
struct sa_registers {
   struct sa_drawbridge_CSR SaDbCSR ;
};
struct rx_mu_registers {
   __le32 ARSR ;
   __le32 reserved0 ;
   __le32 AWR ;
   __le32 reserved1 ;
   __le32 IMRx[2U] ;
   __le32 OMRx[2U] ;
   __le32 IDR ;
   __le32 IISR ;
   __le32 IIMR ;
   __le32 ODR ;
   __le32 OISR ;
   __le32 OIMR ;
   __le32 reserved2 ;
   __le32 reserved3 ;
   __le32 InboundQueue ;
   __le32 OutboundQueue ;
};
struct rx_inbound {
   __le32 Mailbox[8U] ;
};
struct rx_registers {
   struct rx_mu_registers MUnit ;
   __le32 reserved1[2U] ;
   struct rx_inbound IndexRegs ;
};
struct rkt_registers {
   struct rx_mu_registers MUnit ;
   __le32 reserved1[1006U] ;
   struct rx_inbound IndexRegs ;
};
struct src_mu_registers {
   __le32 reserved0[8U] ;
   __le32 IDR ;
   __le32 IISR ;
   __le32 reserved1[3U] ;
   __le32 OIMR ;
   __le32 reserved2[25U] ;
   __le32 ODR_R ;
   __le32 ODR_C ;
   __le32 reserved3[6U] ;
   __le32 OMR ;
   __le32 IQ_L ;
   __le32 IQ_H ;
};
struct __anonstruct_tupelo_281 {
   __le32 reserved1[130790U] ;
   struct rx_inbound IndexRegs ;
};
struct __anonstruct_denali_282 {
   __le32 reserved1[974U] ;
   struct rx_inbound IndexRegs ;
};
union __anonunion_u_280 {
   struct __anonstruct_tupelo_281 tupelo ;
   struct __anonstruct_denali_282 denali ;
};
struct src_registers {
   struct src_mu_registers MUnit ;
   union __anonunion_u_280 u ;
};
struct sense_data {
   u8 error_code ;
   unsigned char valid : 1 ;
   u8 segment_number ;
   unsigned char sense_key : 4 ;
   unsigned char reserved : 1 ;
   unsigned char ILI : 1 ;
   unsigned char EOM : 1 ;
   unsigned char filemark : 1 ;
   u8 information[4U] ;
   u8 add_sense_len ;
   u8 cmnd_info[4U] ;
   u8 ASC ;
   u8 ASCQ ;
   u8 FRUC ;
   unsigned char bit_ptr : 3 ;
   unsigned char BPV : 1 ;
   unsigned char reserved2 : 2 ;
   unsigned char CD : 1 ;
   unsigned char SKSV : 1 ;
   u8 field_ptr[2U] ;
};
struct fsa_dev_info {
   u64 last ;
   u64 size ;
   u32 type ;
   u32 config_waiting_on ;
   unsigned long config_waiting_stamp ;
   u16 queue_depth ;
   u8 config_needed ;
   u8 valid ;
   u8 ro ;
   u8 locked ;
   u8 deleted ;
   char devname[8U] ;
   struct sense_data sense_data ;
};
struct fib {
   void *next ;
   s16 type ;
   s16 size ;
   struct aac_dev *dev ;
   struct semaphore event_wait ;
   spinlock_t event_lock ;
   u32 done ;
   void (*callback)(void * , struct fib * ) ;
   void *callback_data ;
   u32 flags ;
   struct list_head fiblink ;
   void *data ;
   struct hw_fib *hw_fib_va ;
   dma_addr_t hw_fib_pa ;
};
struct aac_adapter_info {
   __le32 platform ;
   __le32 cpu ;
   __le32 subcpu ;
   __le32 clock ;
   __le32 execmem ;
   __le32 buffermem ;
   __le32 totalmem ;
   __le32 kernelrev ;
   __le32 kernelbuild ;
   __le32 monitorrev ;
   __le32 monitorbuild ;
   __le32 hwrev ;
   __le32 hwbuild ;
   __le32 biosrev ;
   __le32 biosbuild ;
   __le32 cluster ;
   __le32 clusterchannelmask ;
   __le32 serial[2U] ;
   __le32 battery ;
   __le32 options ;
   __le32 OEM ;
};
struct __anonstruct_VpdInfo_283 {
   u8 AssemblyPn[8U] ;
   u8 FruPn[8U] ;
   u8 BatteryFruPn[8U] ;
   u8 EcVersionString[8U] ;
   u8 Tsid[12U] ;
};
struct aac_supplement_adapter_info {
   u8 AdapterTypeText[18U] ;
   u8 Pad[2U] ;
   __le32 FlashMemoryByteSize ;
   __le32 FlashImageId ;
   __le32 MaxNumberPorts ;
   __le32 Version ;
   __le32 FeatureBits ;
   u8 SlotNumber ;
   u8 ReservedPad0[3U] ;
   u8 BuildDate[12U] ;
   __le32 CurrentNumberPorts ;
   struct __anonstruct_VpdInfo_283 VpdInfo ;
   __le32 FlashFirmwareRevision ;
   __le32 FlashFirmwareBuild ;
   __le32 RaidTypeMorphOptions ;
   __le32 FlashFirmwareBootRevision ;
   __le32 FlashFirmwareBootBuild ;
   u8 MfgPcbaSerialNo[12U] ;
   u8 MfgWWNName[8U] ;
   __le32 SupportedOptions2 ;
   __le32 StructExpansion ;
   __le32 FeatureBits3 ;
   __le32 SupportedPerformanceModes ;
   __le32 ReservedForFutureGrowth[80U] ;
};
struct __anonstruct_src_285 {
   struct src_registers *bar0 ;
   char *bar1 ;
};
union __anonunion_regs_284 {
   struct sa_registers *sa ;
   struct rx_registers *rx ;
   struct rkt_registers *rkt ;
   struct __anonstruct_src_285 src ;
};
struct aac_dev {
   struct list_head entry ;
   char const *name ;
   int id ;
   unsigned int max_fib_size ;
   unsigned int sg_tablesize ;
   unsigned int max_num_aif ;
   dma_addr_t hw_fib_pa ;
   struct hw_fib *hw_fib_va ;
   struct hw_fib *aif_base_va ;
   struct fib *fibs ;
   struct fib *free_fib ;
   spinlock_t fib_lock ;
   struct aac_queue_block *queues ;
   struct list_head fib_list ;
   struct adapter_ops a_ops ;
   unsigned long fsrev ;
   resource_size_t base_start ;
   resource_size_t dbg_base ;
   resource_size_t base_size ;
   resource_size_t dbg_size ;
   struct aac_init *init ;
   dma_addr_t init_pa ;
   u32 *host_rrq ;
   dma_addr_t host_rrq_pa ;
   u32 host_rrq_idx ;
   struct pci_dev *pdev ;
   void *printfbuf ;
   void *comm_addr ;
   dma_addr_t comm_phys ;
   size_t comm_size ;
   struct Scsi_Host *scsi_host_ptr ;
   int maximum_num_containers ;
   int maximum_num_physicals ;
   int maximum_num_channels ;
   struct fsa_dev_info *fsa_dev ;
   struct task_struct *thread ;
   int cardtype ;
   union __anonunion_regs_284 regs ;
   void volatile *base ;
   void volatile *dbg_base_mapped ;
   struct rx_inbound volatile *IndexRegs ;
   u32 OIMR ;
   u32 aif_thread ;
   struct aac_adapter_info adapter_info ;
   struct aac_supplement_adapter_info supplement_adapter_info ;
   u8 nondasd_support ;
   u8 jbod ;
   u8 cache_protected ;
   u8 dac_support ;
   u8 needs_dac ;
   u8 raid_scsi_mode ;
   u8 comm_interface ;
   u8 raw_io_interface ;
   u8 raw_io_64 ;
   u8 printf_enabled ;
   u8 in_reset ;
   u8 msi ;
   int management_fib_count ;
   spinlock_t manage_lock ;
   spinlock_t sync_lock ;
   int sync_mode ;
   struct fib *sync_fib ;
   struct list_head sync_fib_list ;
};
struct fib_ioctl {
   u32 fibctx ;
   s32 wait ;
   char *fib ;
};
struct ldv_struct_EMGentry_30 {
   int signal_pending ;
};
struct ldv_struct_file_operations_instance_0 {
   struct file_operations *arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_1 {
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
struct ldv_struct_scsi_host_template_instance_3 {
   struct Scsi_Host *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type;
typedef struct Scsi_Host *ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
enum hrtimer_restart;
struct sgentry {
   __le32 addr ;
   __le32 count ;
};
struct sgentry64 {
   __le32 addr[2U] ;
   __le32 count ;
};
struct sgentryraw {
   __le32 next ;
   __le32 prev ;
   __le32 addr[2U] ;
   __le32 count ;
   __le32 flags ;
};
struct sge_ieee1212 {
   u32 addrLow ;
   u32 addrHigh ;
   u32 length ;
   u32 flags ;
};
struct sgmap {
   __le32 count ;
   struct sgentry sg[1U] ;
};
struct sgmap64 {
   __le32 count ;
   struct sgentry64 sg[1U] ;
};
struct sgmapraw {
   __le32 count ;
   struct sgentryraw sg[1U] ;
};
struct creation_info {
   u8 buildnum ;
   u8 usec ;
   u8 via ;
   u8 year ;
   __le32 date ;
   __le32 serial[2U] ;
};
struct aac_bus_info {
   __le32 Command ;
   __le32 ObjType ;
   __le32 MethodId ;
   __le32 ObjectId ;
   __le32 CtlCmd ;
};
struct aac_bus_info_response {
   __le32 Status ;
   __le32 ObjType ;
   __le32 MethodId ;
   __le32 ObjectId ;
   __le32 CtlCmd ;
   __le32 ProbeComplete ;
   __le32 BusCount ;
   __le32 TargetsPerBus ;
   u8 InitiatorBusId[10U] ;
   u8 BusValid[10U] ;
};
struct aac_read {
   __le32 command ;
   __le32 cid ;
   __le32 block ;
   __le32 count ;
   struct sgmap sg ;
};
struct aac_read64 {
   __le32 command ;
   __le16 cid ;
   __le16 sector_count ;
   __le32 block ;
   __le16 pad ;
   __le16 flags ;
   struct sgmap64 sg ;
};
struct aac_read_reply {
   __le32 status ;
   __le32 count ;
};
struct aac_write {
   __le32 command ;
   __le32 cid ;
   __le32 block ;
   __le32 count ;
   __le32 stable ;
   struct sgmap sg ;
};
struct aac_write64 {
   __le32 command ;
   __le16 cid ;
   __le16 sector_count ;
   __le32 block ;
   __le16 pad ;
   __le16 flags ;
   struct sgmap64 sg ;
};
struct aac_raw_io {
   __le32 block[2U] ;
   __le32 count ;
   __le16 cid ;
   __le16 flags ;
   __le16 bpTotal ;
   __le16 bpComplete ;
   struct sgmapraw sg ;
};
struct aac_raw_io2 {
   __le32 blockLow ;
   __le32 blockHigh ;
   __le32 byteCount ;
   __le16 cid ;
   __le16 flags ;
   __le32 sgeFirstSize ;
   __le32 sgeNominalSize ;
   u8 sgeCnt ;
   u8 bpTotal ;
   u8 bpComplete ;
   u8 sgeFirstIndex ;
   u8 unused[4U] ;
   struct sge_ieee1212 sge[1U] ;
};
struct aac_synchronize {
   __le32 command ;
   __le32 type ;
   __le32 cid ;
   __le32 parm1 ;
   __le32 parm2 ;
   __le32 parm3 ;
   __le32 parm4 ;
   __le32 count ;
};
struct aac_synchronize_reply {
   __le32 dummy0 ;
   __le32 dummy1 ;
   __le32 status ;
   __le32 parm1 ;
   __le32 parm2 ;
   __le32 parm3 ;
   __le32 parm4 ;
   __le32 parm5 ;
   u8 data[16U] ;
};
struct aac_power_management {
   __le32 command ;
   __le32 type ;
   __le32 sub ;
   __le32 cid ;
   __le32 parm ;
};
struct aac_srb {
   __le32 function ;
   __le32 channel ;
   __le32 id ;
   __le32 lun ;
   __le32 timeout ;
   __le32 flags ;
   __le32 count ;
   __le32 retry_limit ;
   __le32 cdb_size ;
   u8 cdb[16U] ;
   struct sgmap sg ;
};
struct aac_srb_reply {
   __le32 status ;
   __le32 srb_status ;
   __le32 scsi_status ;
   __le32 data_xfer_length ;
   __le32 sense_data_size ;
   u8 sense_data[30U] ;
};
struct aac_fsinfo {
   __le32 fsTotalSize ;
   __le32 fsBlockSize ;
   __le32 fsFragSize ;
   __le32 fsMaxExtendSize ;
   __le32 fsSpaceUnits ;
   __le32 fsMaxNumFiles ;
   __le32 fsNumFreeFiles ;
   __le32 fsInodeDensity ;
};
union aac_contentinfo {
   struct aac_fsinfo filesys ;
};
struct aac_get_config_status {
   __le32 command ;
   __le32 type ;
   __le32 parm1 ;
   __le32 parm2 ;
   __le32 parm3 ;
   __le32 parm4 ;
   __le32 parm5 ;
   __le32 count ;
};
struct __anonstruct_data_239 {
   __le32 action ;
   __le16 flags ;
   __le16 count ;
};
struct aac_get_config_status_resp {
   __le32 response ;
   __le32 dummy0 ;
   __le32 status ;
   __le32 parm1 ;
   __le32 parm2 ;
   __le32 parm3 ;
   __le32 parm4 ;
   __le32 parm5 ;
   struct __anonstruct_data_239 data ;
};
struct aac_commit_config {
   __le32 command ;
   __le32 type ;
};
struct aac_get_container_count {
   __le32 command ;
   __le32 type ;
};
struct aac_get_container_count_resp {
   __le32 response ;
   __le32 dummy0 ;
   __le32 MaxContainers ;
   __le32 ContainerSwitchEntries ;
   __le32 MaxPartitions ;
};
struct aac_mntent {
   __le32 oid ;
   u8 name[16U] ;
   struct creation_info create_info ;
   __le32 capacity ;
   __le32 vol ;
   __le32 obj ;
   __le32 state ;
   union aac_contentinfo fileinfo ;
   __le32 altoid ;
   __le32 capacityhigh ;
};
struct aac_query_mount {
   __le32 command ;
   __le32 type ;
   __le32 count ;
};
struct aac_mount {
   __le32 status ;
   __le32 type ;
   __le32 count ;
   struct aac_mntent mnt[1U] ;
};
struct aac_get_name {
   __le32 command ;
   __le32 type ;
   __le32 cid ;
   __le32 parm1 ;
   __le32 parm2 ;
   __le32 parm3 ;
   __le32 parm4 ;
   __le32 count ;
};
struct aac_get_name_resp {
   __le32 dummy0 ;
   __le32 dummy1 ;
   __le32 status ;
   __le32 parm1 ;
   __le32 parm2 ;
   __le32 parm3 ;
   __le32 parm4 ;
   __le32 parm5 ;
   u8 data[16U] ;
};
struct aac_get_serial {
   __le32 command ;
   __le32 type ;
   __le32 cid ;
};
struct aac_get_serial_resp {
   __le32 dummy0 ;
   __le32 dummy1 ;
   __le32 status ;
   __le32 uid ;
};
struct aac_query_disk {
   s32 cnum ;
   s32 bus ;
   s32 id ;
   s32 lun ;
   u32 valid ;
   u32 locked ;
   u32 deleted ;
   s32 instance ;
   s8 name[10U] ;
   u32 unmapped ;
};
struct aac_delete_disk {
   u32 disknum ;
   u32 cnum ;
};
struct inquiry_data {
   u8 inqd_pdt ;
   u8 inqd_dtq ;
   u8 inqd_ver ;
   u8 inqd_rdf ;
   u8 inqd_len ;
   u8 inqd_pad1[2U] ;
   u8 inqd_pad2 ;
   u8 inqd_vid[8U] ;
   u8 inqd_pid[16U] ;
   u8 inqd_prl[4U] ;
};
struct scsi_inq {
   char vid[8U] ;
   char pid[16U] ;
   char prl[4U] ;
};
typedef unsigned long uintptr_t;
typedef unsigned long ulong;
enum hrtimer_restart;
struct user_sgentry {
   u32 addr ;
   u32 count ;
};
struct user_sgentry64 {
   u32 addr[2U] ;
   u32 count ;
};
struct user_sgmap {
   u32 count ;
   struct user_sgentry sg[1U] ;
};
struct user_sgmap64 {
   u32 count ;
   struct user_sgentry64 sg[1U] ;
};
struct aac_fib_context {
   s16 type ;
   s16 size ;
   u32 unique ;
   ulong jiffies ;
   struct list_head next ;
   struct semaphore wait_sem ;
   int wait ;
   unsigned long count ;
   struct list_head fib_list ;
};
struct user_aac_srb {
   u32 function ;
   u32 channel ;
   u32 id ;
   u32 lun ;
   u32 timeout ;
   u32 flags ;
   u32 count ;
   u32 retry_limit ;
   u32 cdb_size ;
   u8 cdb[16U] ;
   struct user_sgmap sg ;
};
struct revision {
   u32 compat ;
   __le32 version ;
   __le32 build ;
};
struct aac_pci_info {
   u32 bus ;
   u32 slot ;
};
enum hrtimer_restart;
struct aac_close {
   __le32 command ;
   __le32 cid ;
};
struct aac_common {
   u32 irq_mod ;
   u32 peak_fibs ;
   u32 zero_fibs ;
   u32 fib_timeouts ;
};
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int uint;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
enum hrtimer_restart;
struct aac_pause {
   __le32 command ;
   __le32 type ;
   __le32 timeout ;
   __le32 min ;
   __le32 noRescan ;
   __le32 parm3 ;
   __le32 parm4 ;
   __le32 count ;
};
struct aac_aifcmd {
   __le32 command ;
   __le32 seqnum ;
   u8 data[1U] ;
};
enum ldv_28713 {
    NOTHING = 0,
    DELETE = 1,
    ADD = 2,
    CHANGE = 3
} ;
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
enum hrtimer_restart;
struct POSTSTATUS {
   __le32 Post_Command ;
   __le32 Post_Address ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct aac_fib_xporthdr {
   u64 HostAddress ;
   u32 Size ;
   u32 Handle ;
   u64 Reserved[2U] ;
};
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
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
int ldv_linux_fs_char_dev_register_chrdev(int major ) ;
void ldv_linux_fs_char_dev_unregister_chrdev_region(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void *is_got ) ;
int ldv_linux_usb_gadget_register_class(void) ;
int ldv_linux_usb_gadget_register_chrdev(int major ) ;
void ldv_linux_usb_gadget_unregister_chrdev_region(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
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
long ldv_ptr_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_119(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_116(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_120(void) ;
static void ldv_ldv_pre_probe_122(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_121(int retval ) ;
static int ldv_ldv_post_probe_123(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_117(void) ;
static void ldv_ldv_check_final_state_118(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_aac_mutex(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_aac_mutex(struct mutex *lock ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
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
extern int memcmp(void const * , void const * , size_t ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_scsi_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_list_lock_of_scsi_device(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern bool capable(int ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_dma_max_seg_size(struct pci_dev * , unsigned int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_112(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_115(struct pci_driver *ldv_func_arg1 ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
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
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
extern void up(struct semaphore * ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int ldv_register_chrdev_90(unsigned int major , char const *name ,
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
__inline static int ldv_register_chrdev_113(unsigned int major , char const *name ,
                                            struct file_operations const *fops ) ;
__inline static void ldv_unregister_chrdev_91(unsigned int major , char const *name )
{
  {
  {
  __unregister_chrdev(major, 0U, 256U, name);
  }
  return;
}
}
__inline static void unregister_chrdev(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_111(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_111(unsigned int major , char const *name ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern unsigned long clear_user(void * , unsigned long ) ;
extern unsigned long copy_in_user(void * , void const * , unsigned int ) ;
extern void blk_queue_rq_timeout(struct request_queue * , unsigned int ) ;
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
static struct Scsi_Host *ldv_scsi_host_alloc_108(struct scsi_host_template *ldv_func_arg1 ,
                                                 int ldv_func_arg2 ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
static void ldv_scsi_remove_host_110(struct Scsi_Host *ldv_func_arg1 ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  {
  tmp = scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp);
}
}
__inline static int ldv_scsi_add_host_109(struct Scsi_Host *host , struct device *dev ) ;
extern void scsi_block_requests(struct Scsi_Host * ) ;
extern void *compat_alloc_user_space(unsigned long ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_107(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void pci_disable_link_state(struct pci_dev * , int ) ;
extern void msleep(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  {
  msleep(seconds * 1000U);
  }
  return;
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
__inline static unsigned int sdev_channel(struct scsi_device *sdev )
{
  {
  return (sdev->channel);
}
}
__inline static unsigned int sdev_id(struct scsi_device *sdev )
{
  {
  return (sdev->id);
}
}
extern unsigned char *scsi_bios_ptable(struct block_device * ) ;
__inline static unsigned int cap_to_cyls(sector_t capacity , unsigned int divisor )
{
  int _res ;
  {
  _res = (int )(capacity % (sector_t )divisor);
  capacity = capacity / (sector_t )divisor;
  return ((unsigned int )capacity);
}
}
void aac_fib_map_free(struct aac_dev *dev ) ;
int aac_get_config_status(struct aac_dev *dev , int commit_flag ) ;
int aac_get_containers(struct aac_dev *dev ) ;
int aac_scsi_cmd(struct scsi_cmnd *scsicmd ) ;
ssize_t aac_get_serial_number(struct device *device , char *buf ) ;
int aac_do_ioctl(struct aac_dev *dev , int cmd , void *arg ) ;
int aac_rx_init(struct aac_dev *dev ) ;
int aac_rkt_init(struct aac_dev *dev ) ;
int aac_nark_init(struct aac_dev *dev ) ;
int aac_sa_init(struct aac_dev *dev ) ;
int aac_src_init(struct aac_dev *dev ) ;
int aac_srcv_init(struct aac_dev *dev ) ;
int aac_reset_adapter(struct aac_dev *aac , int forced ) ;
int aac_check_health(struct aac_dev *aac ) ;
int aac_command_thread(void *data ) ;
struct aac_driver_ident *aac_get_driver_ident(int devtype ) ;
int aac_get_adapter_info(struct aac_dev *dev ) ;
int aac_send_shutdown(struct aac_dev *dev ) ;
char *get_container_type(unsigned int tindex ) ;
char aac_driver_version[16U] ;
int expose_physicals ;
int aac_check_reset ;
static struct mutex aac_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "aac_mutex.wait_lock",
                                                           0, 0UL}}}}, {& aac_mutex.wait_list,
                                                                        & aac_mutex.wait_list},
    0, (void *)(& aac_mutex), {0, {0, 0}, "aac_mutex", 0, 0UL}};
static struct list_head aac_devices = {& aac_devices, & aac_devices};
static int aac_cfg_major = -1;
char aac_driver_version[16U] =
  { '1', '.', '2', '-',
        '0', '[', '3', '0',
        '3', '0', '0', ']',
        '-', 'm', 's', '\000'};
static struct pci_device_id const aac_pci_tbl[69U] =
  { {4136U, 1U, 4136U, 1U, 0U, 0U, 0UL},
        {4136U, 2U, 4136U, 2U, 0U, 0U, 1UL},
        {4136U, 3U, 4136U, 3U, 0U, 0U, 2UL},
        {4136U, 4U, 4136U, 208U, 0U, 0U, 3UL},
        {4136U, 2U, 4136U, 209U, 0U, 0U, 4UL},
        {4136U, 2U, 4136U, 217U, 0U, 0U, 5UL},
        {4136U, 10U, 4136U, 262U, 0U, 0U, 6UL},
        {4136U, 10U, 4136U, 283U, 0U, 0U, 7UL},
        {4136U, 10U, 4136U, 289U, 0U, 0U, 8UL},
        {36869U, 643U, 36869U, 643U, 0U, 0U, 9UL},
        {36869U, 644U, 36869U, 644U, 0U, 0U, 10UL},
        {36869U, 645U, 36869U, 646U, 0U, 0U, 11UL},
        {36869U, 645U, 36869U, 645U, 0U, 0U, 12UL},
        {36869U, 645U, 36869U, 647U, 0U, 0U, 13UL},
        {36869U, 645U, 6058U, 646U, 0U, 0U, 14UL},
        {36869U, 645U, 6058U, 647U, 0U, 0U, 15UL},
        {36869U, 645U, 36869U, 648U, 0U, 0U, 16UL},
        {36869U, 645U, 36869U, 649U, 0U, 0U, 17UL},
        {36869U, 645U, 36869U, 650U, 0U, 0U, 18UL},
        {36869U, 645U, 36869U, 651U, 0U, 0U, 19UL},
        {36869U, 646U, 36869U, 652U, 0U, 0U, 20UL},
        {36869U, 646U, 36869U, 653U, 0U, 0U, 21UL},
        {36869U, 646U, 36869U, 667U, 0U, 0U, 22UL},
        {36869U, 646U, 36869U, 668U, 0U, 0U, 23UL},
        {36869U, 646U, 36869U, 669U, 0U, 0U, 24UL},
        {36869U, 646U, 36869U, 670U, 0U, 0U, 25UL},
        {36869U, 646U, 36869U, 671U, 0U, 0U, 26UL},
        {36869U, 646U, 36869U, 672U, 0U, 0U, 27UL},
        {36869U, 646U, 36869U, 673U, 0U, 0U, 28UL},
        {36869U, 646U, 36869U, 675U, 0U, 0U, 29UL},
        {36869U, 645U, 36869U, 676U, 0U, 0U, 30UL},
        {36869U, 645U, 36869U, 677U, 0U, 0U, 31UL},
        {36869U, 646U, 36869U, 678U, 0U, 0U, 32UL},
        {36869U, 647U, 36869U, 2048U, 0U, 0U, 33UL},
        {36869U, 512U, 36869U, 512U, 0U, 0U, 33UL},
        {36869U, 646U, 36869U, 2048U, 0U, 0U, 34UL},
        {36869U, 645U, 36869U, 654U, 0U, 0U, 35UL},
        {36869U, 645U, 36869U, 655U, 0U, 0U, 36UL},
        {36869U, 645U, 36869U, 656U, 0U, 0U, 37UL},
        {36869U, 645U, 4136U, 657U, 0U, 0U, 38UL},
        {36869U, 645U, 36869U, 658U, 0U, 0U, 39UL},
        {36869U, 645U, 36869U, 659U, 0U, 0U, 40UL},
        {36869U, 645U, 36869U, 660U, 0U, 0U, 41UL},
        {36869U, 645U, 4156U, 12839U, 0U, 0U, 42UL},
        {36869U, 645U, 36869U, 662U, 0U, 0U, 43UL},
        {36869U, 645U, 36869U, 663U, 0U, 0U, 44UL},
        {36869U, 645U, 4116U, 754U, 0U, 0U, 45UL},
        {36869U, 645U, 4116U, 786U, 0U, 0U, 45UL},
        {36869U, 646U, 4116U, 38272U, 0U, 0U, 46UL},
        {36869U, 646U, 4116U, 38208U, 0U, 0U, 47UL},
        {36869U, 645U, 36869U, 664U, 0U, 0U, 48UL},
        {36869U, 645U, 36869U, 665U, 0U, 0U, 49UL},
        {36869U, 645U, 36869U, 666U, 0U, 0U, 50UL},
        {36869U, 646U, 36869U, 674U, 0U, 0U, 51UL},
        {36869U, 645U, 4136U, 647U, 0U, 0U, 52UL},
        {4113U, 70U, 36869U, 869U, 0U, 0U, 53UL},
        {4113U, 70U, 36869U, 868U, 0U, 0U, 54UL},
        {4113U, 70U, 36869U, 4964U, 0U, 0U, 55UL},
        {4113U, 70U, 4156U, 4290U, 0U, 0U, 56UL},
        {36869U, 645U, 4136U, 4294967295U, 0U, 0U, 57UL},
        {36869U, 645U, 6058U, 4294967295U, 0U, 0U, 58UL},
        {36869U, 645U, 4294967295U, 4294967295U, 0U, 0U, 59UL},
        {36869U, 646U, 4294967295U, 4294967295U, 0U, 0U, 60UL},
        {36869U, 648U, 4294967295U, 4294967295U, 0U, 0U, 61UL},
        {36869U, 651U, 4294967295U, 4294967295U, 0U, 0U, 62UL},
        {36869U, 652U, 4294967295U, 4294967295U, 0U, 0U, 63UL},
        {36869U, 653U, 4294967295U, 4294967295U, 0U, 0U, 64UL},
        {36869U, 655U, 4294967295U, 4294967295U, 0U, 0U, 65UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__aac_pci_tbl_device_table[69U] ;
static struct aac_driver_ident aac_drivers[66U] =
  { {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      1U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      2U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"catapult        ",
      2U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"tomcat          ",
      2U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Adaptec 2120S   ",
      1U, 3},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Adaptec 2200S   ",
      2U, 3},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Adaptec 2200S   ",
      2U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"Legend  ", (char *)"Legend S220     ",
      1U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"Legend  ", (char *)"Legend S230     ",
      2U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Adaptec 3230S   ",
      2U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Adaptec 3240S   ",
      2U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2020ZCR     ",
      2U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2025ZCR     ",
      2U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2230S PCI-X ",
      2U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2130S PCI-X ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAR-2820SA      ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAR-2620SA      ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAR-2420SA      ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP9024RO       ",
      2U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP9014RO       ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP9047MA       ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP9087MA       ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP5445AU       ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP9085LI       ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP5085BR       ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ICP     ", (char *)"ICP9067MA       ",
      1U, 0},
        {(int (*)(struct aac_dev * ))0, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Themisto        ",
      0U, 4},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Callisto        ",
      2U, 8},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2020SA       ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2025SA       ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAR-2410SA SATA ",
      1U, 16},
        {& aac_rx_init, (char *)"aacraid", (char *)"DELL    ", (char *)"CERC SR2        ",
      1U, 16},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAR-2810SA SATA ",
      1U, 16},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAR-21610SA SATA",
      1U, 16},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2026ZCR     ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAR-2610SA      ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-2240S       ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-4005        ",
      1U, 0},
        {& aac_rx_init, (char *)"ServeRAID", (char *)"IBM     ", (char *)"ServeRAID 8i    ",
      1U, 0},
        {& aac_rkt_init, (char *)"ServeRAID", (char *)"IBM     ", (char *)"ServeRAID 8k-l8 ",
      1U, 0},
        {& aac_rkt_init, (char *)"ServeRAID", (char *)"IBM     ", (char *)"ServeRAID 8k-l4 ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-4000        ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-4800SAS     ",
      1U, 0},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-4805SAS     ",
      1U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"ASR-3800        ",
      1U, 0},
        {& aac_rx_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERC 320/DC     ",
      2U, 3},
        {& aac_sa_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"Adaptec 5400S   ",
      4U, 2},
        {& aac_sa_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"AAC-364         ",
      4U, 2},
        {& aac_sa_init, (char *)"percraid", (char *)"DELL    ", (char *)"PERCRAID        ",
      4U, 2},
        {& aac_sa_init, (char *)"hpnraid", (char *)"HP      ", (char *)"NetRAID         ",
      4U, 2},
        {& aac_rx_init, (char *)"aacraid", (char *)"DELL    ", (char *)"RAID            ",
      2U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"Legend  ", (char *)"RAID            ",
      2U, 35},
        {& aac_rx_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"RAID            ",
      2U, 0},
        {& aac_rkt_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"RAID            ",
      2U, 0},
        {& aac_nark_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"RAID           ",
      2U, 0},
        {& aac_src_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"RAID            ",
      2U, 0},
        {& aac_srcv_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"RAID            ",
      2U, 0},
        {& aac_srcv_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"RAID            ",
      2U, 0},
        {& aac_srcv_init, (char *)"aacraid", (char *)"ADAPTEC ", (char *)"RAID            ",
      2U, 0}};
static int aac_queuecommand_lck(struct scsi_cmnd *cmd , void (*done)(struct scsi_cmnd * ) )
{
  struct Scsi_Host *host ;
  struct aac_dev *dev ;
  u32 count ;
  struct fib *fib ;
  struct scsi_cmnd *command ;
  int tmp ;
  {
  host = (cmd->device)->host;
  dev = (struct aac_dev *)(& host->hostdata);
  count = 0U;
  cmd->scsi_done = done;
  goto ldv_44542;
  ldv_44541:
  fib = dev->fibs + (unsigned long )count;
  if ((fib->hw_fib_va)->header.XferState != 0U) {
    command = (struct scsi_cmnd *)fib->callback_data;
    if ((unsigned long )command != (unsigned long )((struct scsi_cmnd *)0)) {
      if ((unsigned long )command == (unsigned long )cmd) {
        if ((int )cmd->SCp.phase == 262) {
          return (0);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  count = count + 1U;
  ldv_44542: ;
  if (count < (u32 )(host->can_queue + 8)) {
    goto ldv_44541;
  } else {
  }
  {
  cmd->SCp.phase = 258;
  tmp = aac_scsi_cmd(cmd);
  }
  return (tmp != 0 ? 8195 : 0);
}
}
static int aac_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(shost->host_lock);
  scsi_cmd_get_serial(shost, cmd);
  rc = aac_queuecommand_lck(cmd, cmd->scsi_done);
  ldv_spin_unlock_irqrestore_98(shost->host_lock, irq_flags);
  }
  return (rc);
}
}
static char const *aac_info(struct Scsi_Host *shost )
{
  struct aac_dev *dev ;
  {
  dev = (struct aac_dev *)(& shost->hostdata);
  return ((char const *)aac_drivers[dev->cardtype].name);
}
}
struct aac_driver_ident *aac_get_driver_ident(int devtype )
{
  {
  return ((struct aac_driver_ident *)(& aac_drivers) + (unsigned long )devtype);
}
}
static int aac_biosparm(struct scsi_device *sdev , struct block_device *bdev , sector_t capacity ,
                        int *geom )
{
  struct diskparm *param ;
  unsigned char *buf ;
  unsigned int tmp ;
  struct partition *first ;
  struct partition *entry ;
  int saved_cylinders ;
  int num ;
  unsigned char end_head ;
  unsigned char end_sec ;
  unsigned int tmp___0 ;
  {
  param = (struct diskparm *)geom;
  if (capacity > 2097151UL) {
    if (capacity > 4194303UL) {
      param->heads = 255;
      param->sectors = 63;
    } else {
      param->heads = 128;
      param->sectors = 32;
    }
  } else {
    param->heads = 64;
    param->sectors = 32;
  }
  {
  tmp = cap_to_cyls(capacity, (unsigned int )(param->heads * param->sectors));
  param->cylinders = (int )tmp;
  buf = scsi_bios_ptable(bdev);
  }
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    return (0);
  } else {
  }
  if ((unsigned int )*((__le16 *)buf + 64U) == 43605U) {
    first = (struct partition *)buf;
    entry = first;
    saved_cylinders = param->cylinders;
    num = 0;
    goto ldv_44573;
    ldv_44572:
    end_head = entry->end_head;
    end_sec = (unsigned int )entry->end_sector & 63U;
    if ((unsigned int )end_head == 63U) {
      param->heads = 64;
      param->sectors = 32;
      goto ldv_44571;
    } else
    if ((unsigned int )end_head == 127U) {
      param->heads = 128;
      param->sectors = 32;
      goto ldv_44571;
    } else
    if ((unsigned int )end_head == 254U) {
      param->heads = 255;
      param->sectors = 63;
      goto ldv_44571;
    } else {
    }
    entry = entry + 1;
    num = num + 1;
    ldv_44573: ;
    if (num <= 3) {
      goto ldv_44572;
    } else {
    }
    ldv_44571: ;
    if (num == 4) {
      end_head = first->end_head;
      end_sec = (unsigned int )first->end_sector & 63U;
    } else {
    }
    {
    tmp___0 = cap_to_cyls(capacity, (unsigned int )(param->heads * param->sectors));
    param->cylinders = (int )tmp___0;
    }
  } else {
  }
  {
  kfree((void const *)buf);
  }
  return (0);
}
}
static int aac_slave_configure(struct scsi_device *sdev )
{
  struct aac_dev *aac ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct scsi_device *dev ;
  struct Scsi_Host *host ;
  unsigned int num_lsu ;
  unsigned int num_one ;
  unsigned int depth ;
  unsigned int cid ;
  struct list_head const *__mptr ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp___4 ;
  {
  aac = (struct aac_dev *)(& (sdev->host)->hostdata);
  if ((unsigned int )aac->jbod != 0U && (int )((signed char )sdev->type) == 0) {
    sdev->removable = 1U;
  } else {
  }
  if ((int )((signed char )sdev->type) == 0) {
    {
    tmp = sdev_channel(sdev);
    }
    if (tmp != 0U) {
      if ((unsigned int )aac->jbod == 0U || (int )((signed char )sdev->inq_periph_qual) != 0) {
        if ((unsigned int )aac->raid_scsi_mode == 0U) {
          goto _L;
        } else {
          {
          tmp___0 = sdev_channel(sdev);
          }
          if (tmp___0 != 2U) {
            _L:
            if (expose_physicals == 0) {
              return (-6);
            } else {
            }
            if (expose_physicals < 0) {
              sdev->no_uld_attach = 1U;
            } else {
            }
          } else {
          }
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)sdev + 329UL) != 0U && (int )((signed char )sdev->type) == 0) {
    if ((unsigned int )aac->raid_scsi_mode == 0U) {
      goto _L___1;
    } else {
      {
      tmp___4 = sdev_channel(sdev);
      }
      if (tmp___4 != 2U) {
        _L___1:
        if ((unsigned int )*((unsigned char *)sdev + 331UL) == 0U) {
          host = sdev->host;
          num_lsu = 0U;
          num_one = 0U;
          if ((sdev->request_queue)->rq_timeout <= 11249U) {
            {
            blk_queue_rq_timeout(sdev->request_queue, 11250U);
            }
          } else {
          }
          cid = 0U;
          goto ldv_44585;
          ldv_44584: ;
          if ((unsigned int )(aac->fsa_dev + (unsigned long )cid)->valid != 0U) {
            num_lsu = num_lsu + 1U;
          } else {
          }
          cid = cid + 1U;
          ldv_44585: ;
          if (cid < (unsigned int )aac->maximum_num_containers) {
            goto ldv_44584;
          } else {
          }
          __mptr = (struct list_head const *)host->__devices.next;
          dev = (struct scsi_device *)__mptr + 0xfffffffffffffff0UL;
          goto ldv_44592;
          ldv_44591: ;
          if ((unsigned int )*((unsigned char *)dev + 329UL) != 0U && (int )((signed char )dev->type) == 0) {
            if ((unsigned int )aac->raid_scsi_mode == 0U) {
              goto _L___0;
            } else {
              {
              tmp___3 = sdev_channel(sdev);
              }
              if (tmp___3 != 2U) {
                _L___0:
                if ((unsigned int )*((unsigned char *)dev + 331UL) == 0U) {
                  {
                  tmp___1 = sdev_channel(dev);
                  }
                  if (tmp___1 != 0U) {
                    num_lsu = num_lsu + 1U;
                  } else {
                    {
                    tmp___2 = sdev_id(dev);
                    }
                    if ((unsigned int )(aac->fsa_dev + (unsigned long )tmp___2)->valid == 0U) {
                      num_lsu = num_lsu + 1U;
                    } else {
                    }
                  }
                } else {
                  num_one = num_one + 1U;
                }
              } else {
                num_one = num_one + 1U;
              }
            }
          } else {
            num_one = num_one + 1U;
          }
          __mptr___0 = (struct list_head const *)dev->siblings.next;
          dev = (struct scsi_device *)__mptr___0 + 0xfffffffffffffff0UL;
          ldv_44592: ;
          if ((unsigned long )(& dev->siblings) != (unsigned long )(& host->__devices)) {
            goto ldv_44591;
          } else {
          }
          if (num_lsu == 0U) {
            num_lsu = num_lsu + 1U;
          } else {
          }
          depth = ((unsigned int )host->can_queue - num_one) / num_lsu;
          if (depth > 256U) {
            depth = 256U;
          } else
          if (depth <= 1U) {
            depth = 2U;
          } else {
          }
          {
          scsi_change_queue_depth(sdev, (int )depth);
          }
        } else {
          {
          scsi_change_queue_depth(sdev, 1);
          }
        }
      } else {
        {
        scsi_change_queue_depth(sdev, 1);
        }
      }
    }
  } else {
    {
    scsi_change_queue_depth(sdev, 1);
    }
  }
  return (0);
}
}
static int aac_change_queue_depth(struct scsi_device *sdev , int depth )
{
  struct scsi_device *dev ;
  struct Scsi_Host *host ;
  unsigned int num ;
  struct list_head const *__mptr ;
  unsigned int tmp ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned int )*((unsigned char *)sdev + 329UL) != 0U && (int )((signed char )sdev->type) == 0) {
    {
    tmp___1 = sdev_channel(sdev);
    }
    if (tmp___1 == 0U) {
      host = sdev->host;
      num = 0U;
      __mptr = (struct list_head const *)host->__devices.next;
      dev = (struct scsi_device *)__mptr + 0xfffffffffffffff0UL;
      goto ldv_44606;
      ldv_44605: ;
      if ((unsigned int )*((unsigned char *)dev + 329UL) != 0U && (int )((signed char )dev->type) == 0) {
        {
        tmp = sdev_channel(dev);
        }
        if (tmp == 0U) {
          num = num + 1U;
        } else {
        }
      } else {
      }
      num = num + 1U;
      __mptr___0 = (struct list_head const *)dev->siblings.next;
      dev = (struct scsi_device *)__mptr___0 + 0xfffffffffffffff0UL;
      ldv_44606: ;
      if ((unsigned long )(& dev->siblings) != (unsigned long )(& host->__devices)) {
        goto ldv_44605;
      } else {
      }
      if (num >= (unsigned int )host->can_queue) {
        num = (unsigned int )(host->can_queue + -1);
      } else {
      }
      if ((unsigned int )depth > (unsigned int )host->can_queue - num) {
        depth = (int )((unsigned int )host->can_queue - num);
      } else {
      }
      if (depth > 256) {
        depth = 256;
      } else
      if (depth <= 1) {
        depth = 2;
      } else {
      }
      {
      tmp___0 = scsi_change_queue_depth(sdev, depth);
      }
      return (tmp___0);
    } else {
    }
  } else {
  }
  {
  tmp___2 = scsi_change_queue_depth(sdev, 1);
  }
  return (tmp___2);
}
}
static ssize_t aac_show_raid_level(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  struct aac_dev *aac ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  {
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  aac = (struct aac_dev *)(& (sdev->host)->hostdata);
  tmp___0 = sdev_channel(sdev);
  }
  if (tmp___0 != 0U) {
    {
    tmp = snprintf(buf, 4096UL, (unsigned int )*((unsigned char *)sdev + 331UL) == 0U ? ((unsigned int )aac->jbod != 0U && (int )((signed char )sdev->type) == 0 ? "JBOD\n" : "") : "Hidden\n");
    }
    return ((ssize_t )tmp);
  } else {
  }
  {
  tmp___1 = sdev_id(sdev);
  tmp___2 = get_container_type((aac->fsa_dev + (unsigned long )tmp___1)->type);
  tmp___3 = snprintf(buf, 4096UL, "%s\n", tmp___2);
  }
  return ((ssize_t )tmp___3);
}
}
static struct device_attribute aac_raid_level_attr = {{"level", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & aac_show_raid_level,
    0};
static struct device_attribute *aac_dev_attrs[2U] = { & aac_raid_level_attr, (struct device_attribute *)0};
static int aac_ioctl(struct scsi_device *sdev , int cmd , void *arg )
{
  struct aac_dev *dev ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  dev = (struct aac_dev *)(& (sdev->host)->hostdata);
  tmp = capable(17);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  {
  tmp___1 = aac_do_ioctl(dev, cmd, arg);
  }
  return (tmp___1);
}
}
static int aac_eh_abort(struct scsi_cmnd *cmd )
{
  struct scsi_device *dev ;
  struct Scsi_Host *host ;
  struct aac_dev *aac ;
  int count ;
  int ret ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct fib *fib ;
  struct scsi_cmnd *command ;
  struct fib *fib___0 ;
  {
  {
  dev = cmd->device;
  host = dev->host;
  aac = (struct aac_dev *)(& host->hostdata);
  ret = 8195;
  tmp = sdev_id(dev);
  tmp___0 = sdev_channel(dev);
  printk("\v%s: Host adapter abort request (%d,%d,%d,%llu)\n", (char *)"aacraid",
         host->host_no, tmp___0, tmp, dev->lun);
  }
  {
  if ((int )*(cmd->cmnd) == 158) {
    goto case_158;
  } else {
  }
  if ((int )*(cmd->cmnd) == 18) {
    goto case_18;
  } else {
  }
  if ((int )*(cmd->cmnd) == 37) {
    goto case_37;
  } else {
  }
  if ((int )*(cmd->cmnd) == 0) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_158: ;
  if (((unsigned int )aac->raw_io_interface == 0U || (unsigned int )aac->raw_io_64 == 0U) || ((int )*(cmd->cmnd + 1UL) & 31) != 16) {
    goto ldv_44634;
  } else {
  }
  case_18: ;
  case_37:
  count = 0;
  goto ldv_44639;
  ldv_44638:
  fib = aac->fibs + (unsigned long )count;
  if (((fib->hw_fib_va)->header.XferState != 0U && (fib->flags & 2U) != 0U) && (unsigned long )fib->callback_data == (unsigned long )((void *)cmd)) {
    fib->flags = fib->flags | 1U;
    cmd->SCp.phase = 259;
    ret = 8194;
  } else {
  }
  count = count + 1;
  ldv_44639: ;
  if (count < host->can_queue + 8) {
    goto ldv_44638;
  } else {
  }
  goto ldv_44634;
  case_0:
  count = 0;
  goto ldv_44645;
  ldv_44644:
  fib___0 = aac->fibs + (unsigned long )count;
  if (((fib___0->hw_fib_va)->header.XferState & 8448U) != 0U && (fib___0->flags & 2U) != 0U) {
    command = (struct scsi_cmnd *)fib___0->callback_data;
    if ((unsigned long )command != (unsigned long )((struct scsi_cmnd *)0)) {
      if ((unsigned long )command->device == (unsigned long )cmd->device) {
        fib___0->flags = fib___0->flags | 1U;
        command->SCp.phase = 259;
        if ((unsigned long )command == (unsigned long )cmd) {
          ret = 8194;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  count = count + 1;
  ldv_44645: ;
  if (count < host->can_queue + 8) {
    goto ldv_44644;
  } else {
  }
  switch_break: ;
  }
  ldv_44634: ;
  return (ret);
}
}
static int aac_eh_reset(struct scsi_cmnd *cmd )
{
  struct scsi_device *dev ;
  struct Scsi_Host *host ;
  struct scsi_cmnd *command ;
  int count ;
  struct aac_dev *aac ;
  unsigned long flags ;
  struct fib *fib ;
  int active ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  dev = cmd->device;
  host = dev->host;
  aac = (struct aac_dev *)(& host->hostdata);
  count = 0;
  goto ldv_44658;
  ldv_44657:
  fib = aac->fibs + (unsigned long )count;
  if (((fib->hw_fib_va)->header.XferState != 0U && (fib->flags & 2U) != 0U) && (unsigned long )fib->callback_data == (unsigned long )((void *)cmd)) {
    fib->flags = fib->flags | 1U;
    cmd->SCp.phase = 259;
  } else {
  }
  count = count + 1;
  ldv_44658: ;
  if (count < host->can_queue + 8) {
    goto ldv_44657;
  } else {
  }
  {
  printk("\v%s: Host adapter reset request. SCSI hang ?\n", (char *)"aacraid");
  count = aac_check_health(aac);
  }
  if (count != 0) {
    return (count);
  } else {
  }
  count = 60;
  goto ldv_44676;
  ldv_44675:
  active = (int )aac->in_reset;
  if (active == 0) {
    __mptr = (struct list_head const *)host->__devices.next;
    dev = (struct scsi_device *)__mptr + 0xfffffffffffffff0UL;
    goto ldv_44674;
    ldv_44673:
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(& dev->list_lock);
    __mptr___0 = (struct list_head const *)dev->cmd_list.next;
    command = (struct scsi_cmnd *)__mptr___0 + 0xfffffffffffffff8UL;
    }
    goto ldv_44671;
    ldv_44670: ;
    if ((unsigned long )command != (unsigned long )cmd && (int )command->SCp.phase == 262) {
      active = active + 1;
      goto ldv_44669;
    } else {
    }
    __mptr___1 = (struct list_head const *)command->list.next;
    command = (struct scsi_cmnd *)__mptr___1 + 0xfffffffffffffff8UL;
    ldv_44671: ;
    if ((unsigned long )(& command->list) != (unsigned long )(& dev->cmd_list)) {
      goto ldv_44670;
    } else {
    }
    ldv_44669:
    {
    ldv_spin_unlock_irqrestore_100(& dev->list_lock, flags);
    }
    if (active != 0) {
      goto ldv_44672;
    } else {
    }
    __mptr___2 = (struct list_head const *)dev->siblings.next;
    dev = (struct scsi_device *)__mptr___2 + 0xfffffffffffffff0UL;
    ldv_44674: ;
    if ((unsigned long )(& dev->siblings) != (unsigned long )(& host->__devices)) {
      goto ldv_44673;
    } else {
    }
    ldv_44672: ;
  } else {
  }
  if (active == 0) {
    return (8194);
  } else {
  }
  {
  ssleep(1U);
  count = count - 1;
  }
  ldv_44676: ;
  if (count != 0) {
    goto ldv_44675;
  } else {
  }
  {
  printk("\v%s: SCSI bus appears hung\n", (char *)"aacraid");
  }
  if ((*((unsigned int *)aac + 186UL) != 0U && aac_check_reset != 0) && (aac_check_reset != 1 || (aac->supplement_adapter_info.SupportedOptions2 & 2U) == 0U)) {
    {
    aac_reset_adapter(aac, 2);
    }
  } else {
  }
  return (8194);
}
}
static int aac_cfg_open(struct inode *inode , struct file *file )
{
  struct aac_dev *aac ;
  unsigned int minor_number ;
  unsigned int tmp ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = iminor((struct inode const *)inode);
  minor_number = tmp;
  err = -19;
  ldv_mutex_lock_101(& aac_mutex);
  __mptr = (struct list_head const *)aac_devices.next;
  aac = (struct aac_dev *)__mptr;
  }
  goto ldv_44691;
  ldv_44690: ;
  if ((unsigned int )aac->id == minor_number) {
    file->private_data = (void *)aac;
    err = 0;
    goto ldv_44689;
  } else {
  }
  __mptr___0 = (struct list_head const *)aac->entry.next;
  aac = (struct aac_dev *)__mptr___0;
  ldv_44691: ;
  if ((unsigned long )(& aac->entry) != (unsigned long )(& aac_devices)) {
    goto ldv_44690;
  } else {
  }
  ldv_44689:
  {
  ldv_mutex_unlock_102(& aac_mutex);
  }
  return (err);
}
}
static long aac_cfg_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int ret ;
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = capable(17);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1L);
  } else {
  }
  {
  ldv_mutex_lock_103(& aac_mutex);
  ret = aac_do_ioctl((struct aac_dev *)file->private_data, (int )cmd, (void *)arg);
  ldv_mutex_unlock_104(& aac_mutex);
  }
  return ((long )ret);
}
}
static long aac_compat_do_ioctl(struct aac_dev *dev , unsigned int cmd , unsigned long arg )
{
  long ret ;
  int tmp ;
  struct fib_ioctl *f ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  {
  ldv_mutex_lock_105(& aac_mutex);
  }
  {
  if (cmd == 270572U) {
    goto case_270572;
  } else {
  }
  if (cmd == 270344U) {
    goto case_270344;
  } else {
  }
  if (cmd == 270544U) {
    goto case_270544;
  } else {
  }
  if (cmd == 270552U) {
    goto case_270552;
  } else {
  }
  if (cmd == 270412U) {
    goto case_270412;
  } else {
  }
  if (cmd == 270620U) {
    goto case_270620;
  } else {
  }
  if (cmd == 371U) {
    goto case_371;
  } else {
  }
  if (cmd == 355U) {
    goto case_355;
  } else {
  }
  if (cmd == 270627U) {
    goto case_270627;
  } else {
  }
  if (cmd == 2131U) {
    goto case_2131;
  } else {
  }
  if (cmd == 270696U) {
    goto case_270696;
  } else {
  }
  if (cmd == 270548U) {
    goto case_270548;
  } else {
  }
  goto switch_default;
  case_270572: ;
  case_270344: ;
  case_270544: ;
  case_270552: ;
  case_270412: ;
  case_270620: ;
  case_371: ;
  case_355: ;
  case_270627: ;
  case_2131: ;
  case_270696:
  {
  tmp = aac_do_ioctl(dev, (int )cmd, (void *)arg);
  ret = (long )tmp;
  }
  goto ldv_44715;
  case_270548:
  {
  tmp___0 = compat_alloc_user_space(16UL);
  f = (struct fib_ioctl *)tmp___0;
  ret = 0L;
  tmp___1 = clear_user((void *)f, 16UL);
  }
  if (tmp___1 != 0UL) {
    ret = -14L;
  } else {
  }
  {
  tmp___2 = copy_in_user((void *)f, (void const *)arg, 12U);
  }
  if (tmp___2 != 0UL) {
    ret = -14L;
  } else {
  }
  if (ret == 0L) {
    {
    tmp___3 = aac_do_ioctl(dev, (int )cmd, (void *)f);
    ret = (long )tmp___3;
    }
  } else {
  }
  goto ldv_44715;
  switch_default:
  ret = -515L;
  goto ldv_44715;
  switch_break: ;
  }
  ldv_44715:
  {
  ldv_mutex_unlock_106(& aac_mutex);
  }
  return (ret);
}
}
static int aac_compat_ioctl(struct scsi_device *sdev , int cmd , void *arg )
{
  struct aac_dev *dev ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  dev = (struct aac_dev *)(& (sdev->host)->hostdata);
  tmp = capable(17);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  {
  tmp___1 = aac_compat_do_ioctl(dev, (unsigned int )cmd, (unsigned long )arg);
  }
  return ((int )tmp___1);
}
}
static long aac_compat_cfg_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = capable(17);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1L);
  } else {
  }
  {
  tmp___1 = aac_compat_do_ioctl((struct aac_dev *)file->private_data, cmd, arg);
  }
  return (tmp___1);
}
}
static ssize_t aac_show_model(struct device *device , struct device_attribute *attr ,
                              char *buf )
{
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int len ;
  char *cp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  if ((unsigned int )dev->supplement_adapter_info.AdapterTypeText[0] != 0U) {
    cp = (char *)(& dev->supplement_adapter_info.AdapterTypeText);
    goto ldv_44741;
    ldv_44740:
    cp = cp + 1;
    ldv_44741: ;
    if ((int )*cp != 0 && (int )*cp != 32) {
      goto ldv_44740;
    } else {
    }
    goto ldv_44744;
    ldv_44743:
    cp = cp + 1;
    ldv_44744: ;
    if ((int )((signed char )*cp) == 32) {
      goto ldv_44743;
    } else {
    }
    {
    len = snprintf(buf, 4096UL, "%s\n", cp);
    }
  } else {
    {
    len = snprintf(buf, 4096UL, "%s\n", aac_drivers[dev->cardtype].model);
    }
  }
  return ((ssize_t )len);
}
}
static ssize_t aac_show_vendor(struct device *device , struct device_attribute *attr ,
                               char *buf )
{
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int len ;
  char *cp ;
  {
  __mptr = (struct device const *)device;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  if ((unsigned int )dev->supplement_adapter_info.AdapterTypeText[0] != 0U) {
    cp = (char *)(& dev->supplement_adapter_info.AdapterTypeText);
    goto ldv_44757;
    ldv_44756:
    cp = cp + 1;
    ldv_44757: ;
    if ((int )*cp != 0 && (int )*cp != 32) {
      goto ldv_44756;
    } else {
    }
    {
    len = snprintf(buf, 4096UL, "%.*s\n", (int )((unsigned int )((long )cp) - (unsigned int )((long )(& dev->supplement_adapter_info.AdapterTypeText))),
                   (u8 *)(& dev->supplement_adapter_info.AdapterTypeText));
    }
  } else {
    {
    len = snprintf(buf, 4096UL, "%s\n", aac_drivers[dev->cardtype].vname);
    }
  }
  return ((ssize_t )len);
}
}
static ssize_t aac_show_flags(struct device *cdev , struct device_attribute *attr ,
                              char *buf )
{
  int len ;
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  len = 0;
  __mptr = (struct device const *)cdev;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  if ((int )((signed char )*("" + 0)) != 0) {
    {
    len = snprintf(buf, 4096UL, "dprintk\n");
    }
  } else {
  }
  if ((unsigned int )dev->raw_io_interface != 0U && (unsigned int )dev->raw_io_64 != 0U) {
    {
    tmp = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "SAI_READ_CAPACITY_16\n");
    len = len + tmp;
    }
  } else {
  }
  if ((unsigned int )dev->jbod != 0U) {
    {
    tmp___0 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "SUPPORTED_JBOD\n");
    len = len + tmp___0;
    }
  } else {
  }
  if ((dev->supplement_adapter_info.SupportedOptions2 & 4U) != 0U) {
    {
    tmp___1 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "SUPPORTED_POWER_MANAGEMENT\n");
    len = len + tmp___1;
    }
  } else {
  }
  if ((unsigned int )dev->msi != 0U) {
    {
    tmp___2 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "PCI_HAS_MSI\n");
    len = len + tmp___2;
    }
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t aac_show_kernel_version(struct device *device , struct device_attribute *attr ,
                                       char *buf )
{
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int len ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)device;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  tmp = (int )dev->adapter_info.kernelrev;
  len = snprintf(buf, 4096UL, "%d.%d-%d[%d]\n", tmp >> 24, (tmp >> 16) & 255, tmp & 255,
                 dev->adapter_info.kernelbuild);
  }
  return ((ssize_t )len);
}
}
static ssize_t aac_show_monitor_version(struct device *device , struct device_attribute *attr ,
                                        char *buf )
{
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int len ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)device;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  tmp = (int )dev->adapter_info.monitorrev;
  len = snprintf(buf, 4096UL, "%d.%d-%d[%d]\n", tmp >> 24, (tmp >> 16) & 255, tmp & 255,
                 dev->adapter_info.monitorbuild);
  }
  return ((ssize_t )len);
}
}
static ssize_t aac_show_bios_version(struct device *device , struct device_attribute *attr ,
                                     char *buf )
{
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int len ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)device;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  tmp = (int )dev->adapter_info.biosrev;
  len = snprintf(buf, 4096UL, "%d.%d-%d[%d]\n", tmp >> 24, (tmp >> 16) & 255, tmp & 255,
                 dev->adapter_info.biosbuild);
  }
  return ((ssize_t )len);
}
}
static ssize_t aac_show_serial_number(struct device *device , struct device_attribute *attr ,
                                      char *buf )
{
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int len ;
  int tmp ;
  int _min1 ;
  int _min2 ;
  {
  __mptr = (struct device const *)device;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  len = 0;
  if (dev->adapter_info.serial[0] != 47824U) {
    {
    len = snprintf(buf, 16UL, "%06X\n", dev->adapter_info.serial[0]);
    }
  } else {
  }
  if (len != 0) {
    {
    tmp = memcmp((void const *)(& dev->supplement_adapter_info.MfgPcbaSerialNo) + (12UL - (unsigned long )len),
                 (void const *)buf, (size_t )(len + -1));
    }
    if (tmp == 0) {
      {
      len = snprintf(buf, 16UL, "%.*s\n", 12, (u8 *)(& dev->supplement_adapter_info.MfgPcbaSerialNo));
      }
    } else {
    }
  } else {
  }
  _min1 = len;
  _min2 = 16;
  return ((ssize_t )(_min1 < _min2 ? _min1 : _min2));
}
}
static ssize_t aac_show_max_channel(struct device *device , struct device_attribute *attr ,
                                    char *buf )
{
  struct device const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)device;
  tmp = snprintf(buf, 4096UL, "%d\n", ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->max_channel);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t aac_show_max_id(struct device *device , struct device_attribute *attr ,
                               char *buf )
{
  struct device const *__mptr ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)device;
  tmp = snprintf(buf, 4096UL, "%d\n", ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->max_id);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t aac_store_reset_adapter(struct device *device , struct device_attribute *attr ,
                                       char const *buf , size_t count )
{
  int retval ;
  bool tmp ;
  int tmp___0 ;
  struct device const *__mptr ;
  {
  {
  retval = -13;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return ((ssize_t )retval);
  } else {
  }
  {
  __mptr = (struct device const *)device;
  retval = aac_reset_adapter((struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata),
                             (int )((signed char )*buf) == 33);
  }
  if (retval >= 0) {
    retval = (int )count;
  } else {
  }
  return ((ssize_t )retval);
}
}
static ssize_t aac_show_reset_adapter(struct device *device , struct device_attribute *attr ,
                                      char *buf )
{
  struct aac_dev *dev ;
  struct device const *__mptr ;
  int len ;
  int tmp ;
  {
  {
  __mptr = (struct device const *)device;
  dev = (struct aac_dev *)(& ((struct Scsi_Host *)__mptr + 0xfffffffffffff6c8UL)->hostdata);
  tmp = (*(dev->a_ops.adapter_check_health))(dev);
  }
  if (tmp == 0 && (unsigned int )dev->in_reset != 0U) {
    tmp = -16;
  } else {
  }
  {
  len = snprintf(buf, 4096UL, "0x%x\n", tmp);
  }
  return ((ssize_t )len);
}
}
static struct device_attribute aac_model = {{"model", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & aac_show_model,
    0};
static struct device_attribute aac_vendor = {{"vendor", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & aac_show_vendor,
    0};
static struct device_attribute aac_flags = {{"flags", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & aac_show_flags,
    0};
static struct device_attribute aac_kernel_version = {{"hba_kernel_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & aac_show_kernel_version, 0};
static struct device_attribute aac_monitor_version = {{"hba_monitor_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & aac_show_monitor_version,
    0};
static struct device_attribute aac_bios_version = {{"hba_bios_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & aac_show_bios_version, 0};
static struct device_attribute aac_serial_number = {{"serial_number", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & aac_show_serial_number, 0};
static struct device_attribute aac_max_channel = {{"max_channel", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & aac_show_max_channel, 0};
static struct device_attribute aac_max_id = {{"max_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & aac_show_max_id,
    0};
static struct device_attribute aac_reset = {{"reset_host", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & aac_show_reset_adapter, & aac_store_reset_adapter};
static struct device_attribute *aac_attrs[11U] =
  { & aac_model, & aac_vendor, & aac_flags, & aac_kernel_version,
        & aac_monitor_version, & aac_bios_version, & aac_serial_number, & aac_max_channel,
        & aac_max_id, & aac_reset, (struct device_attribute *)0};
ssize_t aac_get_serial_number(struct device *device , char *buf )
{
  ssize_t tmp ;
  {
  {
  tmp = aac_show_serial_number(device, & aac_serial_number, buf);
  }
  return (tmp);
}
}
static struct file_operations const aac_cfg_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, 0, 0, 0, & aac_cfg_ioctl, & aac_compat_cfg_ioctl,
    0, 0, & aac_cfg_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct scsi_host_template aac_driver_template =
     {& __this_module, "AAC", 0, 0, & aac_info, & aac_ioctl, & aac_compat_ioctl, & aac_queuecommand,
    & aac_eh_abort, 0, 0, 0, & aac_eh_reset, 0, & aac_slave_configure, 0, 0, 0, 0,
    0, & aac_change_queue_depth, & aac_biosparm, 0, 0, 0, 0, 0, "aacraid", 0, 1016,
    32, 16U, (unsigned short)0, 128U, 0UL, 256, (unsigned char)0, 0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0,
    1U, (unsigned char)0, 0U, (struct device_attribute **)(& aac_attrs), (struct device_attribute **)(& aac_dev_attrs),
    {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static void __aac_shutdown(struct aac_dev *aac )
{
  int i ;
  struct fib *fib ;
  {
  if (aac->aif_thread != 0U) {
    i = 0;
    goto ldv_44866;
    ldv_44865:
    fib = aac->fibs + (unsigned long )i;
    if (*((unsigned int *)fib->hw_fib_va + 0UL) == 128U) {
      {
      up(& fib->event_wait);
      }
    } else {
    }
    i = i + 1;
    ldv_44866: ;
    if (i < (aac->scsi_host_ptr)->can_queue + 8) {
      goto ldv_44865;
    } else {
    }
    {
    kthread_stop(aac->thread);
    }
  } else {
  }
  {
  aac_send_shutdown(aac);
  (*(aac->a_ops.adapter_disable_int))(aac);
  ldv_free_irq_107((aac->pdev)->irq, (void *)aac);
  }
  if ((unsigned int )aac->msi != 0U) {
    {
    pci_disable_msi(aac->pdev);
    }
  } else {
  }
  return;
}
}
static int aac_probe_one(struct pci_dev *pdev , struct pci_device_id const *id )
{
  unsigned int index ;
  struct Scsi_Host *shost ;
  struct aac_dev *aac ;
  struct list_head *insert ;
  int error ;
  int unique_id ;
  u64 dmamask ;
  int aac_sync_mode___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  int tmp___2 ;
  struct task_struct *__k ;
  struct task_struct *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  index = (unsigned int )id->driver_data;
  insert = & aac_devices;
  error = -19;
  unique_id = 0;
  __mptr = (struct list_head const *)aac_devices.next;
  aac = (struct aac_dev *)__mptr;
  goto ldv_44886;
  ldv_44885: ;
  if (aac->id > unique_id) {
    goto ldv_44884;
  } else {
  }
  insert = & aac->entry;
  unique_id = unique_id + 1;
  __mptr___0 = (struct list_head const *)aac->entry.next;
  aac = (struct aac_dev *)__mptr___0;
  ldv_44886: ;
  if ((unsigned long )(& aac->entry) != (unsigned long )(& aac_devices)) {
    goto ldv_44885;
  } else {
  }
  ldv_44884:
  {
  pci_disable_link_state(pdev, 7);
  error = pci_enable_device(pdev);
  }
  if (error != 0) {
    goto out;
  } else {
  }
  error = -19;
  if (aac_drivers[index].quirks & 1) {
    dmamask = 2147483647ULL;
  } else {
    dmamask = 4294967295ULL;
  }
  {
  tmp = pci_set_dma_mask(pdev, dmamask);
  }
  if (tmp != 0) {
    goto out_disable_pdev;
  } else {
    {
    tmp___0 = pci_set_consistent_dma_mask(pdev, dmamask);
    }
    if (tmp___0 != 0) {
      goto out_disable_pdev;
    } else {
    }
  }
  {
  pci_set_master(pdev);
  shost = ldv_scsi_host_alloc_108(& aac_driver_template, 1272);
  }
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    goto out_disable_pdev;
  } else {
  }
  {
  shost->irq = pdev->irq;
  shost->unique_id = (unsigned int )unique_id;
  shost->max_cmd_len = 16U;
  shost->use_cmd_list = 1U;
  aac = (struct aac_dev *)(& shost->hostdata);
  aac->base_start = pdev->resource[0].start;
  aac->scsi_host_ptr = shost;
  aac->pdev = pdev;
  aac->name = aac_driver_template.name;
  aac->id = (int )shost->unique_id;
  aac->cardtype = (int )index;
  INIT_LIST_HEAD(& aac->entry);
  tmp___1 = kzalloc((unsigned long )(shost->can_queue + 8) * 264UL, 208U);
  aac->fibs = (struct fib *)tmp___1;
  }
  if ((unsigned long )aac->fibs == (unsigned long )((struct fib *)0)) {
    goto out_free_host;
  } else {
  }
  {
  spinlock_check(& aac->fib_lock);
  __raw_spin_lock_init(& aac->fib_lock.__annonCompField18.rlock, "&(&aac->fib_lock)->rlock",
                       & __key);
  aac->base_size = 8192ULL;
  tmp___2 = (*(aac_drivers[index].init))(aac);
  }
  if (tmp___2 != 0) {
    goto out_unmap;
  } else {
  }
  if (aac->sync_mode != 0) {
    if (aac_sync_mode___0 != 0) {
      {
      printk("\016%s%d: Sync. mode enforced by driver parameter. This will cause a significant performance decrease!\n",
             aac->name, aac->id);
      }
    } else {
      {
      printk("\016%s%d: Async. mode not supported by current driver, sync. mode enforced.\nPlease update driver to get full performance.\n",
             aac->name, aac->id);
      }
    }
  } else {
  }
  {
  tmp___3 = kthread_create_on_node(& aac_command_thread, (void *)aac, -1, "aacraid");
  __k = tmp___3;
  tmp___4 = IS_ERR((void const *)__k);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    {
    wake_up_process(__k);
    }
  } else {
  }
  {
  aac->thread = __k;
  tmp___7 = IS_ERR((void const *)aac->thread);
  }
  if ((int )tmp___7) {
    {
    printk("\vaacraid: Unable to create command thread.\n");
    tmp___6 = PTR_ERR((void const *)aac->thread);
    error = (int )tmp___6;
    aac->thread = (struct task_struct *)0;
    }
    goto out_deinit;
  } else {
  }
  if (aac_drivers[index].quirks & 1) {
    {
    tmp___8 = pci_set_dma_mask(pdev, 4294967295ULL);
    }
    if (tmp___8 != 0) {
      goto out_deinit;
    } else {
    }
  } else {
  }
  {
  aac->maximum_num_channels = (int )aac_drivers[index].channels;
  error = aac_get_adapter_info(aac);
  }
  if (error < 0) {
    goto out_deinit;
  } else {
  }
  if ((aac_drivers[index].quirks & 2) != 0 && (unsigned int )shost->sg_tablesize > 34U) {
    shost->sg_tablesize = 34U;
    shost->max_sectors = (unsigned int )(((int )shost->sg_tablesize + 14) * 8);
  } else {
  }
  if ((aac_drivers[index].quirks & 16) != 0 && (unsigned int )shost->sg_tablesize > 17U) {
    shost->sg_tablesize = 17U;
    shost->max_sectors = (unsigned int )(((int )shost->sg_tablesize + 14) * 8);
  } else {
  }
  {
  error = pci_set_dma_max_seg_size(pdev, (aac->adapter_info.options & 131072U) != 0U ? shost->max_sectors << 9 : 65536U);
  }
  if (error != 0) {
    goto out_deinit;
  } else {
  }
  if ((aac_drivers[index].quirks & 2) != 0) {
    aac->printf_enabled = 1U;
  } else {
    aac->printf_enabled = 0U;
  }
  if (((unsigned int )aac->nondasd_support != 0U || expose_physicals != 0) || (unsigned int )aac->jbod != 0U) {
    shost->max_channel = (unsigned int )aac->maximum_num_channels;
  } else {
    shost->max_channel = 0U;
  }
  {
  aac_get_config_status(aac, 0);
  aac_get_containers(aac);
  list_add(& aac->entry, insert);
  shost->max_id = (unsigned int )aac->maximum_num_containers;
  }
  if (shost->max_id < (unsigned int )aac->maximum_num_physicals) {
    shost->max_id = (unsigned int )aac->maximum_num_physicals;
  } else {
  }
  if (shost->max_id <= 31U) {
    shost->max_id = 32U;
  } else {
    shost->this_id = (int )shost->max_id;
  }
  {
  shost->max_lun = 8ULL;
  pci_set_drvdata(pdev, (void *)shost);
  error = ldv_scsi_add_host_109(shost, & pdev->dev);
  }
  if (error != 0) {
    goto out_deinit;
  } else {
  }
  {
  scsi_scan_host(shost);
  }
  return (0);
  out_deinit:
  {
  __aac_shutdown(aac);
  }
  out_unmap:
  {
  aac_fib_map_free(aac);
  }
  if ((unsigned long )aac->comm_addr != (unsigned long )((void *)0)) {
    {
    pci_free_consistent(aac->pdev, aac->comm_size, aac->comm_addr, aac->comm_phys);
    }
  } else {
  }
  {
  kfree((void const *)aac->queues);
  (*(aac->a_ops.adapter_ioremap))(aac, 0U);
  kfree((void const *)aac->fibs);
  kfree((void const *)aac->fsa_dev);
  }
  out_free_host:
  {
  scsi_host_put(shost);
  }
  out_disable_pdev:
  {
  pci_disable_device(pdev);
  }
  out: ;
  return (error);
}
}
static void aac_shutdown(struct pci_dev *dev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(dev);
  shost = (struct Scsi_Host *)tmp;
  scsi_block_requests(shost);
  __aac_shutdown((struct aac_dev *)(& shost->hostdata));
  }
  return;
}
}
static void aac_remove_one(struct pci_dev *pdev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct aac_dev *aac ;
  int tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  aac = (struct aac_dev *)(& shost->hostdata);
  ldv_scsi_remove_host_110(shost);
  __aac_shutdown(aac);
  aac_fib_map_free(aac);
  pci_free_consistent(aac->pdev, aac->comm_size, aac->comm_addr, aac->comm_phys);
  kfree((void const *)aac->queues);
  (*(aac->a_ops.adapter_ioremap))(aac, 0U);
  kfree((void const *)aac->fibs);
  kfree((void const *)aac->fsa_dev);
  list_del(& aac->entry);
  scsi_host_put(shost);
  pci_disable_device(pdev);
  tmp___0 = list_empty((struct list_head const *)(& aac_devices));
  }
  if (tmp___0 != 0) {
    {
    ldv_unregister_chrdev_111((unsigned int )aac_cfg_major, "aac");
    aac_cfg_major = -1;
    }
  } else {
  }
  return;
}
}
static struct pci_driver aac_pci_driver =
     {{0, 0}, "aacraid", (struct pci_device_id const *)(& aac_pci_tbl), & aac_probe_one,
    & aac_remove_one, 0, 0, 0, 0, & aac_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0, 0,
                                                         0, 0, 0, 0, 0, 0, 0, 0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int aac_init(void)
{
  int error ;
  {
  {
  printk("\016Adaptec %s driver %s\n", (char *)"aacraid", (char *)(& aac_driver_version));
  error = ldv___pci_register_driver_112(& aac_pci_driver, & __this_module, "aacraid");
  }
  if (error < 0) {
    return (error);
  } else {
  }
  {
  aac_cfg_major = ldv_register_chrdev_113(0U, "aac", & aac_cfg_fops);
  }
  if (aac_cfg_major < 0) {
    {
    printk("\faacraid: unable to register \"aac\" device.\n");
    }
  } else {
  }
  return (0);
}
}
static void aac_exit(void)
{
  {
  if (aac_cfg_major >= 0) {
    {
    ldv_unregister_chrdev_111((unsigned int )aac_cfg_major, "aac");
    }
  } else {
  }
  {
  ldv_pci_unregister_driver_115(& aac_pci_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_aac_exit_30_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_aac_init_30_11(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_dispatch_deregister_25_1(struct Scsi_Host *arg0 ) ;
void ldv_dispatch_deregister_26_1(struct file_operations *arg0 ) ;
void ldv_dispatch_deregister_28_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_14_30_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_15_30_5(void) ;
void ldv_dispatch_register_23_2(struct Scsi_Host *arg0 ) ;
void ldv_dispatch_register_27_2(struct file_operations *arg0 ) ;
void ldv_dispatch_register_29_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_14_30_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_15_30_7(void) ;
void ldv_dummy_resourceless_instance_callback_10_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_10_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_11_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_12_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_13_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_14_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_14_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_15_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_16_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_16_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_17_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_17_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_18_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_18_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_19_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_19_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_20_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_20_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 ) ;
void ldv_entry_EMGentry_30(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
extern void ldv_free_irq(void * , int , void * ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
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
int ldv_register_chrdev(int arg0 , unsigned int arg1 , char *arg2 , struct file_operations *arg3 ) ;
int ldv_scsi_add_host(int arg0 , struct Scsi_Host *arg1 , struct device *arg2 ) ;
struct Scsi_Host *ldv_scsi_host_alloc(struct Scsi_Host *arg0 , struct scsi_host_template *arg1 ,
                                      int arg2 ) ;
void ldv_scsi_host_template_instance_callback_3_17(int (*arg0)(struct scsi_device * ,
                                                               int ) , struct scsi_device *arg1 ,
                                                   int arg2 ) ;
void ldv_scsi_host_template_instance_callback_3_20(int (*arg0)(struct scsi_device * ,
                                                               int , void * ) , struct scsi_device *arg1 ,
                                                   int arg2 , void *arg3 ) ;
void ldv_scsi_host_template_instance_callback_3_23(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 ) ;
void ldv_scsi_host_template_instance_callback_3_24(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 ) ;
void ldv_scsi_host_template_instance_callback_3_25(char *(*arg0)(struct Scsi_Host * ) ,
                                                   struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_instance_callback_3_26(int (*arg0)(struct scsi_device * ,
                                                               int , void * ) , struct scsi_device *arg1 ,
                                                   int arg2 , void *arg3 ) ;
void ldv_scsi_host_template_instance_callback_3_29(long long (*arg0)(struct file * ,
                                                                     long long ,
                                                                     int ) , struct file *arg1 ,
                                                   long long arg2 , int arg3 ) ;
void ldv_scsi_host_template_instance_callback_3_32(int (*arg0)(struct inode * , struct file * ) ,
                                                   struct inode *arg1 , struct file *arg2 ) ;
void ldv_scsi_host_template_instance_callback_3_35(int (*arg0)(struct Scsi_Host * ,
                                                               struct scsi_cmnd * ) ,
                                                   struct Scsi_Host *arg1 , struct scsi_cmnd *arg2 ) ;
void ldv_scsi_host_template_instance_callback_3_36(int (*arg0)(struct scsi_device * ) ,
                                                   struct scsi_device *arg1 ) ;
void ldv_scsi_host_template_instance_callback_3_37(long (*arg0)(struct file * , unsigned int ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , unsigned int arg2 ,
                                                   unsigned long arg3 ) ;
void ldv_scsi_host_template_instance_callback_3_4(int (*arg0)(struct scsi_device * ,
                                                              struct block_device * ,
                                                              unsigned long , int * ) ,
                                                  struct scsi_device *arg1 , struct block_device *arg2 ,
                                                  unsigned long arg3 , int *arg4 ) ;
int ldv_scsi_host_template_instance_probe_3_10(int (*arg0)(struct Scsi_Host * ) ,
                                               struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_instance_release_3_2(int (*arg0)(struct Scsi_Host * ) ,
                                                 struct Scsi_Host *arg1 ) ;
void ldv_scsi_host_template_scsi_host_template_instance_3(void *arg0 ) ;
void ldv_scsi_remove_host(void *arg0 , struct Scsi_Host *arg1 ) ;
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_15(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_16(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_17(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_18(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_19(void *arg0 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_20(void *arg0 ) ;
void ldv_unregister_chrdev(void *arg0 , unsigned int arg1 , char *arg2 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_18 ;
struct ldv_thread ldv_thread_19 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_20 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_30 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_aac_exit_30_2(void (*arg0)(void) )
{
  {
  {
  aac_exit();
  }
  return;
}
}
int ldv_EMGentry_init_aac_init_30_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = aac_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_29_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_29_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_29_2(ldv_29_pci_driver_pci_driver);
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
void ldv_dispatch_deregister_25_1(struct Scsi_Host *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_26_1(struct file_operations *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_28_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_14_30_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_15_30_5(void)
{
  {
  return;
}
}
void ldv_dispatch_register_23_2(struct Scsi_Host *arg0 )
{
  struct ldv_struct_scsi_host_template_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_scsi_host_template_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_scsi_host_template_scsi_host_template_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_27_2(struct file_operations *arg0 )
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
void ldv_dispatch_register_29_2(struct pci_driver *arg0 )
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
void ldv_dispatch_register_dummy_resourceless_instance_14_30_6(void)
{
  struct ldv_struct_EMGentry_30 *cf_arg_4 ;
  struct ldv_struct_EMGentry_30 *cf_arg_5 ;
  struct ldv_struct_EMGentry_30 *cf_arg_6 ;
  struct ldv_struct_EMGentry_30 *cf_arg_7 ;
  struct ldv_struct_EMGentry_30 *cf_arg_8 ;
  struct ldv_struct_EMGentry_30 *cf_arg_9 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_30 *)tmp;
  ldv_struct_aac_driver_ident_dummy_resourceless_instance_4((void *)cf_arg_4);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_30 *)tmp___0;
  ldv_struct_aac_driver_ident_dummy_resourceless_instance_5((void *)cf_arg_5);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_30 *)tmp___1;
  ldv_struct_aac_driver_ident_dummy_resourceless_instance_6((void *)cf_arg_6);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_30 *)tmp___2;
  ldv_struct_aac_driver_ident_dummy_resourceless_instance_7((void *)cf_arg_7);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_EMGentry_30 *)tmp___3;
  ldv_struct_aac_driver_ident_dummy_resourceless_instance_8((void *)cf_arg_8);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_EMGentry_30 *)tmp___4;
  ldv_struct_aac_driver_ident_dummy_resourceless_instance_9((void *)cf_arg_9);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_15_30_7(void)
{
  struct ldv_struct_EMGentry_30 *cf_arg_16 ;
  struct ldv_struct_EMGentry_30 *cf_arg_17 ;
  struct ldv_struct_EMGentry_30 *cf_arg_18 ;
  struct ldv_struct_EMGentry_30 *cf_arg_19 ;
  struct ldv_struct_EMGentry_30 *cf_arg_20 ;
  struct ldv_struct_EMGentry_30 *cf_arg_10 ;
  struct ldv_struct_EMGentry_30 *cf_arg_11 ;
  struct ldv_struct_EMGentry_30 *cf_arg_12 ;
  struct ldv_struct_EMGentry_30 *cf_arg_13 ;
  struct ldv_struct_EMGentry_30 *cf_arg_14 ;
  struct ldv_struct_EMGentry_30 *cf_arg_15 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_16 = (struct ldv_struct_EMGentry_30 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_16((void *)cf_arg_16);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_17 = (struct ldv_struct_EMGentry_30 *)tmp___0;
  ldv_struct_device_attribute_dummy_resourceless_instance_17((void *)cf_arg_17);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_18 = (struct ldv_struct_EMGentry_30 *)tmp___1;
  ldv_struct_device_attribute_dummy_resourceless_instance_18((void *)cf_arg_18);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_19 = (struct ldv_struct_EMGentry_30 *)tmp___2;
  ldv_struct_device_attribute_dummy_resourceless_instance_19((void *)cf_arg_19);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_20 = (struct ldv_struct_EMGentry_30 *)tmp___3;
  ldv_struct_device_attribute_dummy_resourceless_instance_20((void *)cf_arg_20);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_EMGentry_30 *)tmp___4;
  ldv_struct_device_attribute_dummy_resourceless_instance_10((void *)cf_arg_10);
  tmp___5 = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_EMGentry_30 *)tmp___5;
  ldv_struct_device_attribute_dummy_resourceless_instance_11((void *)cf_arg_11);
  tmp___6 = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_EMGentry_30 *)tmp___6;
  ldv_struct_device_attribute_dummy_resourceless_instance_12((void *)cf_arg_12);
  tmp___7 = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_EMGentry_30 *)tmp___7;
  ldv_struct_device_attribute_dummy_resourceless_instance_13((void *)cf_arg_13);
  tmp___8 = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_EMGentry_30 *)tmp___8;
  ldv_struct_device_attribute_dummy_resourceless_instance_14((void *)cf_arg_14);
  tmp___9 = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_EMGentry_30 *)tmp___9;
  ldv_struct_device_attribute_dummy_resourceless_instance_15((void *)cf_arg_15);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_bios_version(arg1, arg2, arg3);
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
void ldv_dummy_resourceless_instance_callback_11_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_flags(arg1, arg2, arg3);
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
void ldv_dummy_resourceless_instance_callback_12_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_kernel_version(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_13_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_max_channel(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_14_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_max_id(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_15_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_model(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_16_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_monitor_version(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_17_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_raid_level(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_18_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_reset_adapter(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_9(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * , unsigned long ) ,
                                                   struct device *arg1 , struct device_attribute *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  aac_store_reset_adapter(arg1, arg2, (char const *)arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_serial_number(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_20_3(long (*arg0)(struct device * ,
                                                                struct device_attribute * ,
                                                                char * ) , struct device *arg1 ,
                                                   struct device_attribute *arg2 ,
                                                   char *arg3 )
{
  {
  {
  aac_show_vendor(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_20_9(long (*arg0)(struct device * ,
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
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 )
{
  {
  {
  aac_nark_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 )
{
  {
  {
  aac_rkt_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 )
{
  {
  {
  aac_rx_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 )
{
  {
  {
  aac_sa_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 )
{
  {
  {
  aac_src_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct aac_dev * ) ,
                                                  struct aac_dev *arg1 )
{
  {
  {
  aac_srcv_init(arg1);
  }
  return;
}
}
void ldv_entry_EMGentry_30(void *arg0 )
{
  void (*ldv_30_exit_aac_exit_default)(void) ;
  int (*ldv_30_init_aac_init_default)(void) ;
  int ldv_30_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_30_ret_default = ldv_EMGentry_init_aac_init_30_11(ldv_30_init_aac_init_default);
  ldv_30_ret_default = ldv_ldv_post_init_116(ldv_30_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_30_ret_default != 0);
    ldv_ldv_check_final_state_117();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_30_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_dummy_resourceless_instance_15_30_7();
      ldv_dispatch_register_dummy_resourceless_instance_14_30_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_15_30_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_14_30_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_aac_exit_30_2(ldv_30_exit_aac_exit_default);
    ldv_ldv_check_final_state_118();
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
  ldv_ldv_initialize_119();
  ldv_entry_EMGentry_30((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  struct file_operations *ldv_0_container_file_operations ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
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
  ldv_0_size_cnt_write_size = (unsigned long )tmp___1;
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
  goto switch_default;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
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
  case_2: ;
  goto ldv_call_0;
  goto ldv_call_0;
  case_3: ;
  goto ldv_main_0;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
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
  tmp = aac_cfg_open(arg1, arg2);
  }
  return (tmp);
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
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  enum irqreturn tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
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
void ldv_interrupt_interrupt_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_1 *)0)) {
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
  }
  if ((unsigned long )ldv_1_callback_handler != (unsigned long )((enum irqreturn (*)(int ,
                                                                                     void * ))0)) {
    {
    ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                               ldv_1_line_line, ldv_1_data_data);
    }
  } else {
  }
  {
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
int ldv_pci_instance_probe_2_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = aac_probe_one(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_2_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  aac_remove_one(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_2_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
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
  aac_shutdown(arg1);
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
  tmp = (*arg0)(arg1, arg2);
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
  tmp = ldv_xmalloc(2968UL);
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
    ldv_ldv_pre_probe_120();
    ldv_2_ret_default = ldv_pci_instance_probe_2_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_2_container_pci_driver->probe,
                                                    ldv_2_resource_dev, ldv_2_resource_struct_pci_device_id_ptr);
    ldv_2_ret_default = ldv_ldv_post_probe_121(ldv_2_ret_default);
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
  case_2: ;
  if ((unsigned long )ldv_2_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_2_ret_default = ldv_pci_instance_suspend_2_8(ldv_2_container_pci_driver->suspend,
                                                     ldv_2_resource_dev, ldv_2_resource_pm_message);
    }
  } else {
  }
  {
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
  if ((unsigned long )ldv_2_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_2_5(ldv_2_container_pci_driver->resume, ldv_2_resource_dev);
    }
  } else {
  }
  goto ldv_call_2;
  case_3:
  {
  ldv_pci_instance_shutdown_2_3(ldv_2_container_pci_driver->shutdown, ldv_2_resource_dev);
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
  struct pci_driver *ldv_28_pci_driver_pci_driver ;
  {
  {
  ldv_28_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_28_1(ldv_28_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_register_chrdev(int arg0 , unsigned int arg1 , char *arg2 , struct file_operations *arg3 )
{
  struct file_operations *ldv_27_file_operations_file_operations ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_27_file_operations_file_operations = arg3;
    ldv_dispatch_register_27_2(ldv_27_file_operations_file_operations);
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
int ldv_scsi_add_host(int arg0 , struct Scsi_Host *arg1 , struct device *arg2 )
{
  struct Scsi_Host *ldv_23_host_host ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_dispatch_register_23_2(ldv_23_host_host);
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
struct Scsi_Host *ldv_scsi_host_alloc(struct Scsi_Host *arg0 , struct scsi_host_template *arg1 ,
                                      int arg2 )
{
  struct Scsi_Host *ldv_24_host_host ;
  struct scsi_host_template *ldv_24_scsi_host_template_scsi_host_template ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(3800UL);
    ldv_24_host_host = (struct Scsi_Host *)tmp;
    ldv_24_scsi_host_template_scsi_host_template = arg1;
    ldv_24_host_host->hostt = ldv_24_scsi_host_template_scsi_host_template;
    }
    return (ldv_24_host_host);
    return (arg0);
  } else {
    return ((struct Scsi_Host *)0);
    return (arg0);
  }
  return (arg0);
}
}
void ldv_scsi_host_template_instance_callback_3_17(int (*arg0)(struct scsi_device * ,
                                                               int ) , struct scsi_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  aac_change_queue_depth(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_20(int (*arg0)(struct scsi_device * ,
                                                               int , void * ) , struct scsi_device *arg1 ,
                                                   int arg2 , void *arg3 )
{
  {
  {
  aac_compat_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_23(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 )
{
  {
  {
  aac_eh_abort(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_24(int (*arg0)(struct scsi_cmnd * ) ,
                                                   struct scsi_cmnd *arg1 )
{
  {
  {
  aac_eh_reset(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_25(char *(*arg0)(struct Scsi_Host * ) ,
                                                   struct Scsi_Host *arg1 )
{
  {
  {
  aac_info(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_26(int (*arg0)(struct scsi_device * ,
                                                               int , void * ) , struct scsi_device *arg1 ,
                                                   int arg2 , void *arg3 )
{
  {
  {
  aac_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_29(long long (*arg0)(struct file * ,
                                                                     long long ,
                                                                     int ) , struct file *arg1 ,
                                                   long long arg2 , int arg3 )
{
  {
  {
  noop_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_32(int (*arg0)(struct inode * , struct file * ) ,
                                                   struct inode *arg1 , struct file *arg2 )
{
  {
  {
  aac_cfg_open(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_35(int (*arg0)(struct Scsi_Host * ,
                                                               struct scsi_cmnd * ) ,
                                                   struct Scsi_Host *arg1 , struct scsi_cmnd *arg2 )
{
  {
  {
  aac_queuecommand(arg1, arg2);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_36(int (*arg0)(struct scsi_device * ) ,
                                                   struct scsi_device *arg1 )
{
  {
  {
  aac_slave_configure(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_37(long (*arg0)(struct file * , unsigned int ,
                                                                unsigned long ) ,
                                                   struct file *arg1 , unsigned int arg2 ,
                                                   unsigned long arg3 )
{
  {
  {
  aac_cfg_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_scsi_host_template_instance_callback_3_4(int (*arg0)(struct scsi_device * ,
                                                              struct block_device * ,
                                                              unsigned long , int * ) ,
                                                  struct scsi_device *arg1 , struct block_device *arg2 ,
                                                  unsigned long arg3 , int *arg4 )
{
  {
  {
  aac_biosparm(arg1, arg2, arg3, arg4);
  }
  return;
}
}
int ldv_scsi_host_template_instance_probe_3_10(int (*arg0)(struct Scsi_Host * ) ,
                                               struct Scsi_Host *arg1 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1);
  }
  return (tmp);
}
}
void ldv_scsi_host_template_instance_release_3_2(int (*arg0)(struct Scsi_Host * ) ,
                                                 struct Scsi_Host *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_scsi_host_template_scsi_host_template_instance_3(void *arg0 )
{
  int (*ldv_3_callback_bios_param)(struct scsi_device * , struct block_device * ,
                                   unsigned long , int * ) ;
  int (*ldv_3_callback_change_queue_depth)(struct scsi_device * , int ) ;
  int (*ldv_3_callback_compat_ioctl)(struct scsi_device * , int , void * ) ;
  int (*ldv_3_callback_eh_abort_handler)(struct scsi_cmnd * ) ;
  int (*ldv_3_callback_eh_host_reset_handler)(struct scsi_cmnd * ) ;
  char *(*ldv_3_callback_info)(struct Scsi_Host * ) ;
  int (*ldv_3_callback_ioctl)(struct scsi_device * , int , void * ) ;
  long long (*ldv_3_callback_llseek)(struct file * , long long , int ) ;
  int (*ldv_3_callback_open)(struct inode * , struct file * ) ;
  int (*ldv_3_callback_queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
  int (*ldv_3_callback_slave_configure)(struct scsi_device * ) ;
  long (*ldv_3_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
  struct Scsi_Host *ldv_3_host_host ;
  struct file *ldv_3_host_struct_file_ptr ;
  struct scsi_cmnd *ldv_3_host_struct_scsi_cmnd_ptr ;
  struct scsi_device *ldv_3_host_struct_scsi_device_ptr ;
  int ldv_3_ldv_param_17_1_default ;
  int ldv_3_ldv_param_20_1_default ;
  int ldv_3_ldv_param_26_1_default ;
  long long ldv_3_ldv_param_29_1_default ;
  int ldv_3_ldv_param_29_2_default ;
  struct inode *ldv_3_ldv_param_32_0_default ;
  unsigned int ldv_3_ldv_param_37_1_default ;
  unsigned long ldv_3_ldv_param_37_2_default ;
  struct block_device *ldv_3_ldv_param_4_1_default ;
  unsigned long ldv_3_ldv_param_4_2_default ;
  int *ldv_3_ldv_param_4_3_default ;
  int ldv_3_ret_default ;
  struct ldv_struct_scsi_host_template_instance_3 *data ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  data = (struct ldv_struct_scsi_host_template_instance_3 *)arg0;
  ldv_3_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_scsi_host_template_instance_3 *)0)) {
    {
    ldv_3_host_host = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_ldv_pre_probe_122();
    }
    if ((unsigned long )(ldv_3_host_host->hostt)->detect != (unsigned long )((int (*)(struct scsi_host_template * ))0)) {
      {
      ldv_3_ret_default = ldv_scsi_host_template_instance_probe_3_10((int (*)(struct Scsi_Host * ))(ldv_3_host_host->hostt)->detect,
                                                                     ldv_3_host_host);
      }
    } else {
    }
    {
    ldv_3_ret_default = ldv_ldv_post_probe_123(ldv_3_ret_default);
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
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    if ((unsigned long )(ldv_3_host_host->hostt)->release != (unsigned long )((int (*)(struct Scsi_Host * ))0)) {
      {
      ldv_scsi_host_template_instance_release_3_2((ldv_3_host_host->hostt)->release,
                                                  ldv_3_host_host);
      }
    } else {
    }
    goto ldv_main_3;
  } else {
    {
    tmp___1 = ldv_xmalloc(480UL);
    ldv_3_ldv_param_4_1_default = (struct block_device *)tmp___1;
    tmp___2 = ldv_xmalloc(4UL);
    ldv_3_ldv_param_4_3_default = (int *)tmp___2;
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
    if (tmp___3 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___3 == 5) {
      goto case_5;
    } else {
    }
    if (tmp___3 == 6) {
      goto case_6;
    } else {
    }
    if (tmp___3 == 7) {
      goto case_7;
    } else {
    }
    if (tmp___3 == 8) {
      goto case_8;
    } else {
    }
    if (tmp___3 == 9) {
      goto case_9;
    } else {
    }
    if (tmp___3 == 10) {
      goto case_10;
    } else {
    }
    if (tmp___3 == 11) {
      goto case_11;
    } else {
    }
    if (tmp___3 == 12) {
      goto case_12;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_scsi_host_template_instance_callback_3_37(ldv_3_callback_unlocked_ioctl, ldv_3_host_struct_file_ptr,
                                                  ldv_3_ldv_param_37_1_default, ldv_3_ldv_param_37_2_default);
    }
    goto ldv_46105;
    case_2:
    {
    ldv_scsi_host_template_instance_callback_3_36(ldv_3_callback_slave_configure,
                                                  ldv_3_host_struct_scsi_device_ptr);
    }
    goto ldv_46105;
    case_3:
    {
    ldv_scsi_host_template_instance_callback_3_35(ldv_3_callback_queuecommand, ldv_3_host_host,
                                                  ldv_3_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_46105;
    case_4:
    {
    tmp___4 = ldv_xmalloc(976UL);
    ldv_3_ldv_param_32_0_default = (struct inode *)tmp___4;
    ldv_scsi_host_template_instance_callback_3_32(ldv_3_callback_open, ldv_3_ldv_param_32_0_default,
                                                  ldv_3_host_struct_file_ptr);
    ldv_free((void *)ldv_3_ldv_param_32_0_default);
    }
    goto ldv_46105;
    case_5:
    {
    ldv_scsi_host_template_instance_callback_3_29(ldv_3_callback_llseek, ldv_3_host_struct_file_ptr,
                                                  ldv_3_ldv_param_29_1_default, ldv_3_ldv_param_29_2_default);
    }
    goto ldv_46105;
    case_6:
    {
    ldv_scsi_host_template_instance_callback_3_26(ldv_3_callback_ioctl, ldv_3_host_struct_scsi_device_ptr,
                                                  ldv_3_ldv_param_26_1_default, (void *)ldv_3_host_struct_file_ptr);
    }
    goto ldv_46105;
    case_7:
    {
    ldv_scsi_host_template_instance_callback_3_25(ldv_3_callback_info, ldv_3_host_host);
    }
    goto ldv_46105;
    case_8:
    {
    ldv_scsi_host_template_instance_callback_3_24(ldv_3_callback_eh_host_reset_handler,
                                                  ldv_3_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_46105;
    case_9:
    {
    ldv_scsi_host_template_instance_callback_3_23(ldv_3_callback_eh_abort_handler,
                                                  ldv_3_host_struct_scsi_cmnd_ptr);
    }
    goto ldv_46105;
    case_10:
    {
    ldv_scsi_host_template_instance_callback_3_20(ldv_3_callback_compat_ioctl, ldv_3_host_struct_scsi_device_ptr,
                                                  ldv_3_ldv_param_20_1_default, (void *)ldv_3_host_struct_file_ptr);
    }
    goto ldv_46105;
    case_11:
    {
    ldv_scsi_host_template_instance_callback_3_17(ldv_3_callback_change_queue_depth,
                                                  ldv_3_host_struct_scsi_device_ptr,
                                                  ldv_3_ldv_param_17_1_default);
    }
    goto ldv_46105;
    case_12:
    {
    ldv_scsi_host_template_instance_callback_3_4(ldv_3_callback_bios_param, ldv_3_host_struct_scsi_device_ptr,
                                                 ldv_3_ldv_param_4_1_default, ldv_3_ldv_param_4_2_default,
                                                 ldv_3_ldv_param_4_3_default);
    }
    goto ldv_46105;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_46105: ;
  }
  {
  ldv_free((void *)ldv_3_ldv_param_4_1_default);
  ldv_free((void *)ldv_3_ldv_param_4_3_default);
  }
  goto ldv_call_3;
  return;
}
}
void ldv_scsi_remove_host(void *arg0 , struct Scsi_Host *arg1 )
{
  struct Scsi_Host *ldv_25_host_host ;
  {
  {
  ldv_25_host_host = arg1;
  ldv_dispatch_deregister_25_1(ldv_25_host_host);
  }
  return;
  return;
}
}
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_4(void *arg0 )
{
  int (*ldv_4_callback_init)(struct aac_dev * ) ;
  struct aac_dev *ldv_4_container_struct_aac_dev_ptr ;
  int tmp ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_init, ldv_4_container_struct_aac_dev_ptr);
    }
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_5(void *arg0 )
{
  int (*ldv_5_callback_init)(struct aac_dev * ) ;
  struct aac_dev *ldv_5_container_struct_aac_dev_ptr ;
  int tmp ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_init, ldv_5_container_struct_aac_dev_ptr);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_6(void *arg0 )
{
  int (*ldv_6_callback_init)(struct aac_dev * ) ;
  struct aac_dev *ldv_6_container_struct_aac_dev_ptr ;
  int tmp ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_init, ldv_6_container_struct_aac_dev_ptr);
    }
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_7(void *arg0 )
{
  int (*ldv_7_callback_init)(struct aac_dev * ) ;
  struct aac_dev *ldv_7_container_struct_aac_dev_ptr ;
  int tmp ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_init, ldv_7_container_struct_aac_dev_ptr);
    }
    goto ldv_call_7;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_8(void *arg0 )
{
  int (*ldv_8_callback_init)(struct aac_dev * ) ;
  struct aac_dev *ldv_8_container_struct_aac_dev_ptr ;
  int tmp ;
  {
  goto ldv_call_8;
  return;
  ldv_call_8:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_init, ldv_8_container_struct_aac_dev_ptr);
    }
    goto ldv_call_8;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_aac_driver_ident_dummy_resourceless_instance_9(void *arg0 )
{
  int (*ldv_9_callback_init)(struct aac_dev * ) ;
  struct aac_dev *ldv_9_container_struct_aac_dev_ptr ;
  int tmp ;
  {
  goto ldv_call_9;
  return;
  ldv_call_9:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_init, ldv_9_container_struct_aac_dev_ptr);
    }
    goto ldv_call_9;
  } else {
    return;
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
void ldv_struct_device_attribute_dummy_resourceless_instance_12(void *arg0 )
{
  long (*ldv_12_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_12_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_12_container_struct_device_attribute ;
  struct device *ldv_12_container_struct_device_ptr ;
  char *ldv_12_ldv_param_3_2_default ;
  char *ldv_12_ldv_param_9_2_default ;
  unsigned long ldv_12_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_12_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_12_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_12_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_12_9(ldv_12_callback_store, ldv_12_container_struct_device_ptr,
                                                      ldv_12_container_struct_device_attribute,
                                                      ldv_12_ldv_param_9_2_default,
                                                      ldv_12_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_12_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_show, ldv_12_container_struct_device_ptr,
                                                    ldv_12_container_struct_device_attribute,
                                                    ldv_12_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_12_ldv_param_3_2_default);
    }
    goto ldv_call_12;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_13(void *arg0 )
{
  long (*ldv_13_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_13_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_13_container_struct_device_attribute ;
  struct device *ldv_13_container_struct_device_ptr ;
  char *ldv_13_ldv_param_3_2_default ;
  char *ldv_13_ldv_param_9_2_default ;
  unsigned long ldv_13_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_13_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_13_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_13_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_13_9(ldv_13_callback_store, ldv_13_container_struct_device_ptr,
                                                      ldv_13_container_struct_device_attribute,
                                                      ldv_13_ldv_param_9_2_default,
                                                      ldv_13_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_13_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_show, ldv_13_container_struct_device_ptr,
                                                    ldv_13_container_struct_device_attribute,
                                                    ldv_13_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_13_ldv_param_3_2_default);
    }
    goto ldv_call_13;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_14(void *arg0 )
{
  long (*ldv_14_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_14_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_14_container_struct_device_attribute ;
  struct device *ldv_14_container_struct_device_ptr ;
  char *ldv_14_ldv_param_3_2_default ;
  char *ldv_14_ldv_param_9_2_default ;
  unsigned long ldv_14_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_14;
  return;
  ldv_call_14:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_14_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_14_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_14_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_14_9(ldv_14_callback_store, ldv_14_container_struct_device_ptr,
                                                      ldv_14_container_struct_device_attribute,
                                                      ldv_14_ldv_param_9_2_default,
                                                      ldv_14_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_14_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_show, ldv_14_container_struct_device_ptr,
                                                    ldv_14_container_struct_device_attribute,
                                                    ldv_14_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_14_ldv_param_3_2_default);
    }
    goto ldv_call_14;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_15(void *arg0 )
{
  long (*ldv_15_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_15_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_15_container_struct_device_attribute ;
  struct device *ldv_15_container_struct_device_ptr ;
  char *ldv_15_ldv_param_3_2_default ;
  char *ldv_15_ldv_param_9_2_default ;
  unsigned long ldv_15_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_15;
  return;
  ldv_call_15:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_15_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_15_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_15_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_15_9(ldv_15_callback_store, ldv_15_container_struct_device_ptr,
                                                      ldv_15_container_struct_device_attribute,
                                                      ldv_15_ldv_param_9_2_default,
                                                      ldv_15_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_15_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_show, ldv_15_container_struct_device_ptr,
                                                    ldv_15_container_struct_device_attribute,
                                                    ldv_15_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_15_ldv_param_3_2_default);
    }
    goto ldv_call_15;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_16(void *arg0 )
{
  long (*ldv_16_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_16_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_16_container_struct_device_attribute ;
  struct device *ldv_16_container_struct_device_ptr ;
  char *ldv_16_ldv_param_3_2_default ;
  char *ldv_16_ldv_param_9_2_default ;
  unsigned long ldv_16_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_16;
  return;
  ldv_call_16:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_16_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_16_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_16_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_16_9(ldv_16_callback_store, ldv_16_container_struct_device_ptr,
                                                      ldv_16_container_struct_device_attribute,
                                                      ldv_16_ldv_param_9_2_default,
                                                      ldv_16_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_16_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_16_3(ldv_16_callback_show, ldv_16_container_struct_device_ptr,
                                                    ldv_16_container_struct_device_attribute,
                                                    ldv_16_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_16_ldv_param_3_2_default);
    }
    goto ldv_call_16;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_17(void *arg0 )
{
  long (*ldv_17_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_17_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_17_container_struct_device_attribute ;
  struct device *ldv_17_container_struct_device_ptr ;
  char *ldv_17_ldv_param_3_2_default ;
  char *ldv_17_ldv_param_9_2_default ;
  unsigned long ldv_17_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_17;
  return;
  ldv_call_17:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_17_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_17_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_17_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_17_9(ldv_17_callback_store, ldv_17_container_struct_device_ptr,
                                                      ldv_17_container_struct_device_attribute,
                                                      ldv_17_ldv_param_9_2_default,
                                                      ldv_17_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_17_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_17_3(ldv_17_callback_show, ldv_17_container_struct_device_ptr,
                                                    ldv_17_container_struct_device_attribute,
                                                    ldv_17_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_17_ldv_param_3_2_default);
    }
    goto ldv_call_17;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_18(void *arg0 )
{
  long (*ldv_18_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_18_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_18_container_struct_device_attribute ;
  struct device *ldv_18_container_struct_device_ptr ;
  char *ldv_18_ldv_param_3_2_default ;
  char *ldv_18_ldv_param_9_2_default ;
  unsigned long ldv_18_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_18;
  return;
  ldv_call_18:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_18_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_18_ldv_param_9_2_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_18_9(ldv_18_callback_store, ldv_18_container_struct_device_ptr,
                                                    ldv_18_container_struct_device_attribute,
                                                    ldv_18_ldv_param_9_2_default,
                                                    ldv_18_ldv_param_9_3_default);
      ldv_free((void *)ldv_18_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_18_3(ldv_18_callback_show, ldv_18_container_struct_device_ptr,
                                                    ldv_18_container_struct_device_attribute,
                                                    ldv_18_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_18_ldv_param_3_2_default);
    }
    goto ldv_call_18;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_19(void *arg0 )
{
  long (*ldv_19_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_19_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_19_container_struct_device_attribute ;
  struct device *ldv_19_container_struct_device_ptr ;
  char *ldv_19_ldv_param_3_2_default ;
  char *ldv_19_ldv_param_9_2_default ;
  unsigned long ldv_19_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_19;
  return;
  ldv_call_19:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_19_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_19_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_19_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_19_9(ldv_19_callback_store, ldv_19_container_struct_device_ptr,
                                                      ldv_19_container_struct_device_attribute,
                                                      ldv_19_ldv_param_9_2_default,
                                                      ldv_19_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_19_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_19_3(ldv_19_callback_show, ldv_19_container_struct_device_ptr,
                                                    ldv_19_container_struct_device_attribute,
                                                    ldv_19_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_19_ldv_param_3_2_default);
    }
    goto ldv_call_19;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_20(void *arg0 )
{
  long (*ldv_20_callback_show)(struct device * , struct device_attribute * , char * ) ;
  long (*ldv_20_callback_store)(struct device * , struct device_attribute * , char * ,
                                unsigned long ) ;
  struct device_attribute *ldv_20_container_struct_device_attribute ;
  struct device *ldv_20_container_struct_device_ptr ;
  char *ldv_20_ldv_param_3_2_default ;
  char *ldv_20_ldv_param_9_2_default ;
  unsigned long ldv_20_ldv_param_9_3_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_20;
  return;
  ldv_call_20:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_20_ldv_param_3_2_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_20_ldv_param_9_2_default = (char *)tmp___0;
      }
      if ((unsigned long )ldv_20_callback_store != (unsigned long )((long (*)(struct device * ,
                                                                              struct device_attribute * ,
                                                                              char * ,
                                                                              unsigned long ))0)) {
        {
        ldv_dummy_resourceless_instance_callback_20_9(ldv_20_callback_store, ldv_20_container_struct_device_ptr,
                                                      ldv_20_container_struct_device_attribute,
                                                      ldv_20_ldv_param_9_2_default,
                                                      ldv_20_ldv_param_9_3_default);
        }
      } else {
      }
      {
      ldv_free((void *)ldv_20_ldv_param_9_2_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_20_3(ldv_20_callback_show, ldv_20_container_struct_device_ptr,
                                                    ldv_20_container_struct_device_attribute,
                                                    ldv_20_ldv_param_3_2_default);
      }
    }
    {
    ldv_free((void *)ldv_20_ldv_param_3_2_default);
    }
    goto ldv_call_20;
  } else {
    return;
  }
  return;
}
}
void ldv_unregister_chrdev(void *arg0 , unsigned int arg1 , char *arg2 )
{
  struct file_operations *ldv_26_file_operations_file_operations ;
  {
  {
  ldv_dispatch_deregister_26_1(ldv_26_file_operations_file_operations);
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
  tmp = ldv_register_chrdev_90(major, name, fops);
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
  ldv_unregister_chrdev_91(major, name);
  ldv_linux_fs_char_dev_unregister_chrdev_region();
  ldv_linux_usb_gadget_unregister_chrdev_region();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_scsi_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_list_lock_of_scsi_device();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_aac_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_aac_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_aac_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_aac_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_aac_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_aac_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_free_irq_107(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static struct Scsi_Host *ldv_scsi_host_alloc_108(struct scsi_host_template *ldv_func_arg1 ,
                                                 int ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  struct Scsi_Host *tmp ;
  struct Scsi_Host *tmp___0 ;
  {
  {
  tmp = scsi_host_alloc(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_scsi_host_alloc(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_scsi_add_host_109(struct Scsi_Host *host , struct device *dev )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = scsi_add_host(host, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_scsi_add_host(ldv_func_res, host, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_scsi_remove_host_110(struct Scsi_Host *ldv_func_arg1 )
{
  {
  {
  scsi_remove_host(ldv_func_arg1);
  ldv_scsi_remove_host((void *)0, ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_unregister_chrdev_111(unsigned int major , char const *name )
{
  {
  {
  unregister_chrdev(major, name);
  ldv_unregister_chrdev((void *)0, major, (char *)name);
  }
  return;
}
}
static int ldv___pci_register_driver_112(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
__inline static int ldv_register_chrdev_113(unsigned int major , char const *name ,
                                            struct file_operations const *fops )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
static void ldv_pci_unregister_driver_115(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_116(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_117(void)
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
static void ldv_ldv_check_final_state_118(void)
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
static void ldv_ldv_initialize_119(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_120(void)
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
static int ldv_ldv_post_probe_121(int retval )
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
static void ldv_ldv_pre_probe_122(void)
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
static int ldv_ldv_post_probe_123(int retval )
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
extern void ldv_after_alloc(void * ) ;
extern void might_fault(void) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern int cpu_number ;
extern void schedule(void) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void * ,
                                  size_t ) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
extern u64 dma_get_required_mask(struct device * ) ;
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
__inline static int scsi_device_online(struct scsi_device *sdev )
{
  {
  return ((unsigned int )sdev->sdev_state - 6U > 1U && (unsigned int )sdev->sdev_state != 4U);
}
}
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
__inline static int scsi_sg_copy_from_buffer(struct scsi_cmnd *cmd , void *buf , int buflen )
{
  unsigned int tmp ;
  struct scatterlist *tmp___0 ;
  size_t tmp___1 ;
  {
  {
  tmp = scsi_sg_count(cmd);
  tmp___0 = scsi_sglist(cmd);
  tmp___1 = sg_copy_from_buffer(tmp___0, tmp, buf, (size_t )buflen);
  }
  return ((int )tmp___1);
}
}
__inline static int scsi_sg_copy_to_buffer(struct scsi_cmnd *cmd , void *buf , int buflen )
{
  unsigned int tmp ;
  struct scatterlist *tmp___0 ;
  size_t tmp___1 ;
  {
  {
  tmp = scsi_sg_count(cmd);
  tmp___0 = scsi_sglist(cmd);
  tmp___1 = sg_copy_to_buffer(tmp___0, tmp, buf, (size_t )buflen);
  }
  return ((int )tmp___1);
}
}
struct fib *aac_fib_alloc(struct aac_dev *dev ) ;
void aac_fib_free(struct fib *fibptr ) ;
void aac_fib_init(struct fib *fibptr ) ;
int aac_fib_send(u16 command , struct fib *fibptr , unsigned long size , int priority ,
                 int wait , int reply , void (*callback)(void * , struct fib * ) ,
                 void *callback_data ) ;
int aac_fib_complete(struct fib *fibptr ) ;
int aac_dev_ioctl(struct aac_dev *dev , int cmd , void *arg ) ;
int aac_probe_container(struct aac_dev *dev , int cid ) ;
int numacb ;
int acbsize ;
int startup_timeout ;
int aif_timeout ;
int aac_reset_devices ;
int aac_msi ;
int aac_commit ;
int update_interval ;
int check_interval ;
static long aac_build_sg(struct scsi_cmnd *scsicmd , struct sgmap *psg ) ;
static long aac_build_sg64(struct scsi_cmnd *scsicmd , struct sgmap64 *psg ) ;
static long aac_build_sgraw(struct scsi_cmnd *scsicmd , struct sgmapraw *psg ) ;
static long aac_build_sgraw2(struct scsi_cmnd *scsicmd , struct aac_raw_io2 *rio2 ,
                             int sg_max ) ;
static int aac_convert_sgraw2(struct aac_raw_io2 *rio2 , int pages , int nseg , int nseg_new ) ;
static int aac_send_srb_fib(struct scsi_cmnd *scsicmd ) ;
static int nondasd = -1;
static int aac_cache = 2;
static int dacmode = -1;
int aac_commit = -1;
int startup_timeout = 180;
int aif_timeout = 120;
int aac_sync_mode ;
int aac_convert_sgl = 1;
int numacb = -1;
int acbsize = -1;
int update_interval = 1800;
int check_interval = 86400;
int aac_check_reset = 1;
int expose_physicals = -1;
int aac_wwn = 1;
__inline static int aac_valid_context(struct scsi_cmnd *scsicmd , struct fib *fibptr )
{
  struct scsi_device *device ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )scsicmd == (unsigned long )((struct scsi_cmnd *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    aac_fib_complete(fibptr);
    aac_fib_free(fibptr);
    }
    return (0);
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )scsicmd->scsi_done == (unsigned long )((void (*)(struct scsi_cmnd * ))0),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      aac_fib_complete(fibptr);
      aac_fib_free(fibptr);
      }
      return (0);
    } else {
    }
  }
  {
  scsicmd->SCp.phase = 257;
  device = scsicmd->device;
  tmp___1 = ldv__builtin_expect((unsigned long )device == (unsigned long )((struct scsi_device *)0),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    aac_fib_complete(fibptr);
    aac_fib_free(fibptr);
    }
    return (0);
  } else {
    {
    tmp___2 = scsi_device_online(device);
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    }
    if (tmp___3 != 0L) {
      {
      aac_fib_complete(fibptr);
      aac_fib_free(fibptr);
      }
      return (0);
    } else {
    }
  }
  return (1);
}
}
int aac_get_config_status(struct aac_dev *dev , int commit_flag )
{
  int status ;
  struct fib *fibptr ;
  struct aac_get_config_status *dinfo ;
  struct aac_get_config_status_resp *reply ;
  struct aac_commit_config *dinfo___0 ;
  {
  {
  status = 0;
  fibptr = aac_fib_alloc(dev);
  }
  if ((unsigned long )fibptr == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  aac_fib_init(fibptr);
  dinfo = (struct aac_get_config_status *)(& (fibptr->hw_fib_va)->data);
  dinfo->command = 2U;
  dinfo->type = 147U;
  dinfo->count = 8U;
  status = aac_fib_send(500, fibptr, 32UL, 1, 1, 1, (void (*)(void * , struct fib * ))0,
                        (void *)0);
  }
  if (status < 0) {
    {
    printk("\faac_get_config_status: SendFIB failed.\n");
    }
  } else {
    reply = (struct aac_get_config_status_resp *)(& (fibptr->hw_fib_va)->data);
    if ((reply->response != 0U || reply->status != 218U) || reply->data.action > 1U) {
      {
      printk("\faac_get_config_status: Will not issue the Commit Configuration\n");
      status = -22;
      }
    } else {
    }
  }
  if (status >= 0) {
    {
    aac_fib_complete(fibptr);
    }
  } else {
  }
  if (status >= 0) {
    if (aac_commit == 1 || commit_flag != 0) {
      {
      aac_fib_init(fibptr);
      dinfo___0 = (struct aac_commit_config *)(& (fibptr->hw_fib_va)->data);
      dinfo___0->command = 2U;
      dinfo___0->type = 152U;
      status = aac_fib_send(500, fibptr, 8UL, 1, 1, 1, (void (*)(void * , struct fib * ))0,
                            (void *)0);
      }
      if (status >= 0) {
        {
        aac_fib_complete(fibptr);
        }
      } else {
      }
    } else
    if (aac_commit == 0) {
      {
      printk("\faac_get_config_status: Foreign device configurations are being ignored\n");
      }
    } else {
    }
  } else {
  }
  if (status != -512) {
    {
    aac_fib_free(fibptr);
    }
  } else {
  }
  return (status);
}
}
static void aac_expose_phy_device(struct scsi_cmnd *scsicmd )
{
  char inq_data ;
  {
  {
  scsi_sg_copy_to_buffer(scsicmd, (void *)(& inq_data), 1);
  }
  if (((unsigned int )inq_data & 63U) == 32U) {
    {
    inq_data = (int )inq_data & -33;
    scsi_sg_copy_from_buffer(scsicmd, (void *)(& inq_data), 1);
    }
  } else {
  }
  return;
}
}
int aac_get_containers(struct aac_dev *dev )
{
  struct fsa_dev_info *fsa_dev_ptr ;
  u32 index ;
  int status ;
  struct fib *fibptr ;
  struct aac_get_container_count *dinfo ;
  struct aac_get_container_count_resp *dresp ;
  int maximum_num_containers ;
  void *tmp ;
  {
  {
  status = 0;
  maximum_num_containers = 32;
  fibptr = aac_fib_alloc(dev);
  }
  if ((unsigned long )fibptr == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  aac_fib_init(fibptr);
  dinfo = (struct aac_get_container_count *)(& (fibptr->hw_fib_va)->data);
  dinfo->command = 2U;
  dinfo->type = 4U;
  status = aac_fib_send(500, fibptr, 8UL, 1, 1, 1, (void (*)(void * , struct fib * ))0,
                        (void *)0);
  }
  if (status >= 0) {
    {
    dresp = (struct aac_get_container_count_resp *)(& (fibptr->hw_fib_va)->data);
    maximum_num_containers = (int )dresp->ContainerSwitchEntries;
    aac_fib_complete(fibptr);
    }
  } else {
  }
  if (status != -512) {
    {
    aac_fib_free(fibptr);
    }
  } else {
  }
  if (maximum_num_containers <= 31) {
    maximum_num_containers = 32;
  } else {
  }
  {
  tmp = kzalloc((unsigned long )maximum_num_containers * 72UL, 208U);
  fsa_dev_ptr = (struct fsa_dev_info *)tmp;
  }
  if ((unsigned long )fsa_dev_ptr == (unsigned long )((struct fsa_dev_info *)0)) {
    return (-12);
  } else {
  }
  dev->fsa_dev = fsa_dev_ptr;
  dev->maximum_num_containers = maximum_num_containers;
  index = 0U;
  goto ldv_39038;
  ldv_39037:
  {
  (fsa_dev_ptr + (unsigned long )index)->devname[0] = 0;
  status = aac_probe_container(dev, (int )index);
  }
  if (status < 0) {
    {
    printk("\faac_get_containers: SendFIB failed.\n");
    }
    goto ldv_39036;
  } else {
  }
  index = index + 1U;
  if (index >= (u32 )status) {
    goto ldv_39036;
  } else {
  }
  ldv_39038: ;
  if (index < (u32 )dev->maximum_num_containers) {
    goto ldv_39037;
  } else {
  }
  ldv_39036: ;
  return (status);
}
}
static void get_container_name_callback(void *context , struct fib *fibptr )
{
  struct aac_get_name_resp *get_name_reply ;
  struct scsi_cmnd *scsicmd ;
  int tmp ;
  long tmp___0 ;
  char *sp ;
  struct inquiry_data inq ;
  char d[16U] ;
  int count ;
  char *dp ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  {
  scsicmd = (struct scsi_cmnd *)context;
  tmp = aac_valid_context(scsicmd, fibptr);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )fibptr == (unsigned long )((struct fib *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (434), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  get_name_reply = (struct aac_get_name_resp *)(& (fibptr->hw_fib_va)->data);
  if (get_name_reply->status == 218U && (unsigned int )get_name_reply->data[0] != 0U) {
    sp = (char *)(& get_name_reply->data);
    *(sp + 15UL) = 0;
    goto ldv_39047;
    ldv_39046:
    sp = sp + 1;
    ldv_39047: ;
    if ((int )((signed char )*sp) == 32) {
      goto ldv_39046;
    } else {
    }
    if ((int )((signed char )*sp) != 0) {
      count = 16;
      dp = (char *)(& d);
      ldv_39053:
      tmp___1 = dp;
      dp = dp + 1;
      if ((int )((signed char )*sp) != 0) {
        tmp___2 = sp;
        sp = sp + 1;
        *tmp___1 = *tmp___2;
      } else {
        *tmp___1 = 32;
      }
      count = count - 1;
      if (count > 0) {
        goto ldv_39053;
      } else {
      }
      {
      scsi_sg_copy_to_buffer(scsicmd, (void *)(& inq), 36);
      memcpy((void *)(& inq.inqd_pid), (void const *)(& d), 16UL);
      scsi_sg_copy_from_buffer(scsicmd, (void *)(& inq), 36);
      }
    } else {
    }
  } else {
  }
  {
  scsicmd->result = 0;
  aac_fib_complete(fibptr);
  aac_fib_free(fibptr);
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return;
}
}
static int aac_get_container_name(struct scsi_cmnd *scsicmd )
{
  int status ;
  struct aac_get_name *dinfo ;
  struct fib *cmd_fibcontext ;
  struct aac_dev *dev ;
  {
  {
  dev = (struct aac_dev *)(& ((scsicmd->device)->host)->hostdata);
  cmd_fibcontext = aac_fib_alloc(dev);
  }
  if ((unsigned long )cmd_fibcontext == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  aac_fib_init(cmd_fibcontext);
  dinfo = (struct aac_get_name *)(& (cmd_fibcontext->hw_fib_va)->data);
  dinfo->command = 2U;
  dinfo->type = 130U;
  dinfo->cid = sdev_id(scsicmd->device);
  dinfo->count = 16U;
  status = aac_fib_send(500, cmd_fibcontext, 32UL, 1, 0, 1, & get_container_name_callback,
                        (void *)scsicmd);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
    return (0);
  } else {
  }
  {
  printk("\faac_get_container_name: aac_fib_send failed with status: %d.\n", status);
  aac_fib_complete(cmd_fibcontext);
  aac_fib_free(cmd_fibcontext);
  }
  return (-1);
}
}
static int aac_probe_container_callback2(struct scsi_cmnd *scsicmd )
{
  struct fsa_dev_info *fsa_dev_ptr ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  fsa_dev_ptr = ((struct aac_dev *)(& ((scsicmd->device)->host)->hostdata))->fsa_dev;
  tmp___0 = sdev_id(scsicmd->device);
  }
  if ((int )(fsa_dev_ptr + (unsigned long )tmp___0)->valid & 1) {
    {
    tmp = aac_scsi_cmd(scsicmd);
    }
    return (tmp);
  } else {
  }
  {
  scsicmd->result = 65536;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
}
}
static void _aac_probe_container2(void *context , struct fib *fibptr )
{
  struct fsa_dev_info *fsa_dev_ptr ;
  int (*callback)(struct scsi_cmnd * ) ;
  struct scsi_cmnd *scsicmd ;
  int tmp ;
  struct aac_mount *dresp ;
  unsigned int tmp___0 ;
  {
  {
  scsicmd = (struct scsi_cmnd *)context;
  tmp = aac_valid_context(scsicmd, fibptr);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  scsicmd->SCp.Status = 0;
  fsa_dev_ptr = (fibptr->dev)->fsa_dev;
  if ((unsigned long )fsa_dev_ptr != (unsigned long )((struct fsa_dev_info *)0)) {
    {
    dresp = (struct aac_mount *)(& (fibptr->hw_fib_va)->data);
    tmp___0 = sdev_id(scsicmd->device);
    fsa_dev_ptr = fsa_dev_ptr + (unsigned long )tmp___0;
    }
    if ((dresp->status == 0U && dresp->mnt[0].vol != 0U) && dresp->mnt[0].state != 4U) {
      fsa_dev_ptr->valid = 1U;
      if ((dresp->mnt[0].state & 8U) != 0U) {
        fsa_dev_ptr->sense_data.sense_key = 2U;
      } else
      if ((unsigned int )*((unsigned char *)fsa_dev_ptr + 50UL) == 2U) {
        fsa_dev_ptr->sense_data.sense_key = 0U;
      } else {
      }
      fsa_dev_ptr->type = dresp->mnt[0].vol;
      fsa_dev_ptr->size = (unsigned long long )dresp->mnt[0].capacity + ((unsigned long long )dresp->mnt[0].capacityhigh << 32);
      fsa_dev_ptr->ro = (dresp->mnt[0].state & 2U) != 0U;
    } else {
    }
    if (((int )fsa_dev_ptr->valid & 1) == 0) {
      fsa_dev_ptr->valid = 0U;
    } else {
    }
    scsicmd->SCp.Status = (int volatile )dresp->count;
  } else {
  }
  {
  aac_fib_complete(fibptr);
  aac_fib_free(fibptr);
  callback = (int (*)(struct scsi_cmnd * ))scsicmd->SCp.ptr;
  scsicmd->SCp.ptr = (char *)0;
  (*callback)(scsicmd);
  }
  return;
}
}
static void _aac_probe_container1(void *context , struct fib *fibptr )
{
  struct scsi_cmnd *scsicmd ;
  struct aac_mount *dresp ;
  struct aac_query_mount *dinfo ;
  int status ;
  int tmp ;
  {
  dresp = (struct aac_mount *)(& (fibptr->hw_fib_va)->data);
  dresp->mnt[0].capacityhigh = 0U;
  if (dresp->status != 0U || dresp->mnt[0].vol != 0U) {
    {
    _aac_probe_container2(context, fibptr);
    }
    return;
  } else {
  }
  {
  scsicmd = (struct scsi_cmnd *)context;
  tmp = aac_valid_context(scsicmd, fibptr);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  aac_fib_init(fibptr);
  dinfo = (struct aac_query_mount *)(& (fibptr->hw_fib_va)->data);
  dinfo->command = 22U;
  dinfo->count = sdev_id(scsicmd->device);
  dinfo->type = 8U;
  status = aac_fib_send(500, fibptr, 12UL, 1, 0, 1, & _aac_probe_container2, (void *)scsicmd);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
  } else
  if (status < 0) {
    {
    dresp->status = 0U;
    _aac_probe_container2(context, fibptr);
    }
  } else {
  }
  return;
}
}
static int _aac_probe_container(struct scsi_cmnd *scsicmd , int (*callback)(struct scsi_cmnd * ) )
{
  struct fib *fibptr ;
  int status ;
  struct aac_query_mount *dinfo ;
  struct fsa_dev_info *fsa_dev_ptr ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  {
  status = -12;
  fibptr = aac_fib_alloc((struct aac_dev *)(& ((scsicmd->device)->host)->hostdata));
  }
  if ((unsigned long )fibptr != (unsigned long )((struct fib *)0)) {
    {
    aac_fib_init(fibptr);
    dinfo = (struct aac_query_mount *)(& (fibptr->hw_fib_va)->data);
    dinfo->command = 1U;
    dinfo->count = sdev_id(scsicmd->device);
    dinfo->type = 8U;
    scsicmd->SCp.ptr = (char *)callback;
    status = aac_fib_send(500, fibptr, 12UL, 1, 0, 1, & _aac_probe_container1, (void *)scsicmd);
    }
    if (status == -115) {
      scsicmd->SCp.phase = 262;
      return (0);
    } else {
    }
    if (status < 0) {
      {
      scsicmd->SCp.ptr = (char *)0;
      aac_fib_complete(fibptr);
      aac_fib_free(fibptr);
      }
    } else {
    }
  } else {
  }
  if (status < 0) {
    fsa_dev_ptr = ((struct aac_dev *)(& ((scsicmd->device)->host)->hostdata))->fsa_dev;
    if ((unsigned long )fsa_dev_ptr != (unsigned long )((struct fsa_dev_info *)0)) {
      {
      tmp = sdev_id(scsicmd->device);
      fsa_dev_ptr = fsa_dev_ptr + (unsigned long )tmp;
      }
      if (((int )fsa_dev_ptr->valid & 1) == 0) {
        {
        fsa_dev_ptr->valid = 0U;
        tmp___0 = (*callback)(scsicmd);
        }
        return (tmp___0);
      } else {
      }
    } else {
    }
  } else {
  }
  return (status);
}
}
static int aac_probe_container_callback1(struct scsi_cmnd *scsicmd )
{
  {
  scsicmd->device = (struct scsi_device *)0;
  return (0);
}
}
int aac_probe_container(struct aac_dev *dev , int cid )
{
  struct scsi_cmnd *scsicmd ;
  void *tmp ;
  struct scsi_device *scsidev ;
  void *tmp___0 ;
  int status ;
  int tmp___1 ;
  {
  {
  tmp = kmalloc(472UL, 208U);
  scsicmd = (struct scsi_cmnd *)tmp;
  tmp___0 = kmalloc(3464UL, 208U);
  scsidev = (struct scsi_device *)tmp___0;
  }
  if ((unsigned long )scsicmd == (unsigned long )((struct scsi_cmnd *)0) || (unsigned long )scsidev == (unsigned long )((struct scsi_device *)0)) {
    {
    kfree((void const *)scsicmd);
    kfree((void const *)scsidev);
    }
    return (-12);
  } else {
  }
  {
  scsicmd->list.next = (struct list_head *)0;
  scsicmd->scsi_done = (void (*)(struct scsi_cmnd * ))(& aac_probe_container_callback1);
  scsicmd->device = scsidev;
  scsidev->sdev_state = 0;
  scsidev->id = (unsigned int )cid;
  scsidev->host = dev->scsi_host_ptr;
  tmp___1 = _aac_probe_container(scsicmd, & aac_probe_container_callback1);
  }
  if (tmp___1 == 0) {
    goto ldv_39105;
    ldv_39104:
    {
    schedule();
    }
    ldv_39105: ;
    if ((unsigned long )scsicmd->device == (unsigned long )scsidev) {
      goto ldv_39104;
    } else {
    }
  } else {
  }
  {
  kfree((void const *)scsidev);
  status = scsicmd->SCp.Status;
  kfree((void const *)scsicmd);
  }
  return (status);
}
}
static void inqstrcpy(char *a , char *b )
{
  char *tmp ;
  char *tmp___0 ;
  {
  goto ldv_39116;
  ldv_39115:
  tmp = b;
  b = b + 1;
  tmp___0 = a;
  a = a + 1;
  *tmp = *tmp___0;
  ldv_39116: ;
  if ((int )((signed char )*a) != 0) {
    goto ldv_39115;
  } else {
  }
  return;
}
}
static char *container_types[21U] =
  { (char *)"None", (char *)"Volume", (char *)"Mirror", (char *)"Stripe",
        (char *)"RAID5", (char *)"SSRW", (char *)"SSRO", (char *)"Morph",
        (char *)"Legacy", (char *)"RAID4", (char *)"RAID10", (char *)"RAID00",
        (char *)"V-MIRRORS", (char *)"PSEUDO R4", (char *)"RAID50", (char *)"RAID5D",
        (char *)"RAID5D0", (char *)"RAID1E", (char *)"RAID6", (char *)"RAID60",
        (char *)"Unknown"};
char *get_container_type(unsigned int tindex )
{
  {
  if (tindex > 20U) {
    tindex = 20U;
  } else {
  }
  return (container_types[tindex]);
}
}
static void setinqstr(struct aac_dev *dev , void *data , int tindex )
{
  struct scsi_inq *str ;
  char *cp ;
  int c ;
  size_t tmp ;
  struct aac_driver_ident *mp ;
  struct aac_driver_ident *tmp___0 ;
  char *findit ;
  int tmp___1 ;
  size_t tmp___2 ;
  {
  {
  str = (struct scsi_inq *)data;
  memset((void *)str, 32, 28UL);
  }
  if ((unsigned int )dev->supplement_adapter_info.AdapterTypeText[0] != 0U) {
    cp = (char *)(& dev->supplement_adapter_info.AdapterTypeText);
    if (((int )((signed char )*cp) == 65 && (int )((signed char )*(cp + 1UL)) == 79) && (int )((signed char )*(cp + 2UL)) == 67) {
      {
      inqstrcpy((char *)"SMC", (char *)(& str->vid));
      }
    } else {
      c = 8;
      goto ldv_39135;
      ldv_39134:
      cp = cp + 1;
      ldv_39135: ;
      if ((int )*cp != 0 && (int )*cp != 32) {
        c = c - 1;
        if (c != 0) {
          goto ldv_39134;
        } else {
          goto ldv_39136;
        }
      } else {
      }
      ldv_39136:
      {
      c = (int )*cp;
      *cp = 0;
      inqstrcpy((char *)(& dev->supplement_adapter_info.AdapterTypeText), (char *)(& str->vid));
      *cp = (char )c;
      }
      goto ldv_39138;
      ldv_39137:
      cp = cp + 1;
      ldv_39138: ;
      if ((int )*cp != 0 && (int )*cp != 32) {
        goto ldv_39137;
      } else {
      }
    }
    goto ldv_39141;
    ldv_39140:
    cp = cp + 1;
    ldv_39141: ;
    if ((int )((signed char )*cp) == 32) {
      goto ldv_39140;
    } else {
    }
    {
    c = 0;
    tmp = strlen((char const *)cp);
    }
    if (tmp > 16UL) {
      c = (int )*(cp + 16UL);
      *(cp + 16UL) = 0;
    } else {
    }
    {
    inqstrcpy(cp, (char *)(& str->pid));
    }
    if (c != 0) {
      *(cp + 16UL) = (char )c;
    } else {
    }
  } else {
    {
    tmp___0 = aac_get_driver_ident(dev->cardtype);
    mp = tmp___0;
    inqstrcpy(mp->vname, (char *)(& str->vid));
    inqstrcpy(mp->model, (char *)(& str->pid));
    }
  }
  if ((unsigned int )tindex <= 20U) {
    findit = (char *)(& str->pid);
    goto ldv_39148;
    ldv_39147:
    findit = findit + 1;
    ldv_39148: ;
    if ((int )((signed char )*findit) != 32) {
      goto ldv_39147;
    } else {
    }
    {
    tmp___1 = memcmp((void const *)findit + 0xfffffffffffffffcUL, (void const *)"RAID",
                     4UL);
    }
    if (tmp___1 == 0) {
      findit = findit + 0xfffffffffffffffcUL;
      *findit = 32;
    } else {
    }
    {
    tmp___2 = strlen((char const *)container_types[tindex]);
    }
    if ((unsigned long )((long )findit - (long )(& str->pid)) + tmp___2 <= 19UL) {
      {
      inqstrcpy(container_types[tindex], findit + 1UL);
      }
    } else {
    }
  } else {
  }
  {
  inqstrcpy((char *)"V1.0", (char *)(& str->prl));
  }
  return;
}
}
static void get_container_serial_callback(void *context , struct fib *fibptr )
{
  struct aac_get_serial_resp *get_serial_reply ;
  struct scsi_cmnd *scsicmd ;
  long tmp ;
  int tmp___0 ;
  char sp[13U] ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )fibptr == (unsigned long )((struct fib *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (829), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  scsicmd = (struct scsi_cmnd *)context;
  tmp___0 = aac_valid_context(scsicmd, fibptr);
  }
  if (tmp___0 == 0) {
    return;
  } else {
  }
  get_serial_reply = (struct aac_get_serial_resp *)(& (fibptr->hw_fib_va)->data);
  if (get_serial_reply->status == 218U) {
    {
    sp[0] = 0;
    sp[1] = (char )*(scsicmd->cmnd + 2UL);
    sp[2] = 0;
    tmp___1 = snprintf((char *)(& sp) + 4UL, 9UL, "%08X", get_serial_reply->uid);
    sp[3] = (char )tmp___1;
    scsi_sg_copy_from_buffer(scsicmd, (void *)(& sp), 13);
    }
  } else {
  }
  {
  scsicmd->result = 0;
  aac_fib_complete(fibptr);
  aac_fib_free(fibptr);
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return;
}
}
static int aac_get_container_serial(struct scsi_cmnd *scsicmd )
{
  int status ;
  struct aac_get_serial *dinfo ;
  struct fib *cmd_fibcontext ;
  struct aac_dev *dev ;
  {
  {
  dev = (struct aac_dev *)(& ((scsicmd->device)->host)->hostdata);
  cmd_fibcontext = aac_fib_alloc(dev);
  }
  if ((unsigned long )cmd_fibcontext == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  aac_fib_init(cmd_fibcontext);
  dinfo = (struct aac_get_serial *)(& (cmd_fibcontext->hw_fib_va)->data);
  dinfo->command = 2U;
  dinfo->type = 165U;
  dinfo->cid = sdev_id(scsicmd->device);
  status = aac_fib_send(500, cmd_fibcontext, 12UL, 1, 0, 1, & get_container_serial_callback,
                        (void *)scsicmd);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
    return (0);
  } else {
  }
  {
  printk("\faac_get_container_serial: aac_fib_send failed with status: %d.\n", status);
  aac_fib_complete(cmd_fibcontext);
  aac_fib_free(cmd_fibcontext);
  }
  return (-1);
}
}
static int setinqserial(struct aac_dev *dev , void *data , int cid )
{
  int tmp ;
  {
  {
  tmp = snprintf((char *)data, 24UL, "%08X%02X", dev->adapter_info.serial[0], cid);
  }
  return (tmp);
}
}
__inline static void set_sense(struct sense_data *sense_data , u8 sense_key , u8 sense_code ,
                               u8 a_sense_code , u8 bit_pointer , u16 field_pointer )
{
  u8 *sense_buf ;
  {
  sense_buf = (u8 *)sense_data;
  *sense_buf = 112U;
  *(sense_buf + 1UL) = 0U;
  *(sense_buf + 2UL) = sense_key;
  *(sense_buf + 12UL) = sense_code;
  *(sense_buf + 13UL) = a_sense_code;
  if ((unsigned int )sense_key == 5U) {
    *(sense_buf + 7UL) = 10U;
    *(sense_buf + 15UL) = bit_pointer;
    if ((unsigned int )sense_code == 36U) {
      *(sense_buf + 15UL) = (u8 )((unsigned int )*(sense_buf + 15UL) | 192U);
    } else {
    }
    *(sense_buf + 16UL) = (u8 )((int )field_pointer >> 8);
    *(sense_buf + 17UL) = (u8 )field_pointer;
  } else {
    *(sense_buf + 7UL) = 6U;
  }
  return;
}
}
static int aac_bounds_32(struct aac_dev *dev , struct scsi_cmnd *cmd , u64 lba )
{
  int cid ;
  unsigned int tmp ;
  size_t __min1 ;
  size_t __min2 ;
  {
  if ((lba & 0xffffffff00000000ULL) != 0ULL) {
    {
    tmp = sdev_id(cmd->device);
    cid = (int )tmp;
    cmd->result = 2;
    set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 4, 68, 0, 0, 0);
    __min1 = 19UL;
    __min2 = 96UL;
    memcpy((void *)cmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
             __min1 < __min2 ? __min1 : __min2);
    (*(cmd->scsi_done))(cmd);
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int aac_bounds_64(struct aac_dev *dev , struct scsi_cmnd *cmd , u64 lba )
{
  {
  return (0);
}
}
static void io_callback(void *context , struct fib *fibptr ) ;
static int aac_read_raw_io(struct fib *fib , struct scsi_cmnd *cmd , u64 lba , u32 count )
{
  struct aac_dev *dev ;
  u16 fibsize ;
  u16 command ;
  long ret ;
  struct aac_raw_io2 *readcmd2 ;
  unsigned int tmp ;
  struct aac_raw_io *readcmd ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  dev = fib->dev;
  aac_fib_init(fib);
  }
  if ((unsigned int )dev->comm_interface == 4U && dev->sync_mode == 0) {
    {
    readcmd2 = (struct aac_raw_io2 *)(& (fib->hw_fib_va)->data);
    memset((void *)readcmd2, 0, 48UL);
    readcmd2->blockLow = (unsigned int )lba;
    readcmd2->blockHigh = (unsigned int )(lba >> 32);
    readcmd2->byteCount = count << 9;
    tmp = sdev_id(cmd->device);
    readcmd2->cid = (unsigned short )tmp;
    readcmd2->flags = 1U;
    ret = aac_build_sgraw2(cmd, readcmd2, (int )(dev->scsi_host_ptr)->sg_tablesize);
    }
    if (ret < 0L) {
      return ((int )ret);
    } else {
    }
    command = 503U;
    fibsize = (unsigned int )((u16 )((unsigned long )((unsigned int )readcmd2->sgeCnt - 1U) + 3UL)) * 16U;
  } else {
    {
    readcmd = (struct aac_raw_io *)(& (fib->hw_fib_va)->data);
    readcmd->block[0] = (unsigned int )lba;
    readcmd->block[1] = (unsigned int )(lba >> 32);
    readcmd->count = count << 9;
    tmp___0 = sdev_id(cmd->device);
    readcmd->cid = (unsigned short )tmp___0;
    readcmd->flags = 1U;
    readcmd->bpTotal = 0U;
    readcmd->bpComplete = 0U;
    ret = aac_build_sgraw(cmd, & readcmd->sg);
    }
    if (ret < 0L) {
      return ((int )ret);
    } else {
    }
    command = 502U;
    fibsize = (unsigned int )((u16 )(readcmd->sg.count - 1U)) * 24U + 48U;
  }
  {
  tmp___1 = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1013), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = aac_fib_send((int )command, fib, (unsigned long )fibsize, 1, 0, 1, & io_callback,
                         (void *)cmd);
  }
  return (tmp___2);
}
}
static int aac_read_block64(struct fib *fib , struct scsi_cmnd *cmd , u64 lba , u32 count )
{
  u16 fibsize ;
  struct aac_read64 *readcmd ;
  long ret ;
  unsigned int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  aac_fib_init(fib);
  readcmd = (struct aac_read64 *)(& (fib->hw_fib_va)->data);
  readcmd->command = 19U;
  tmp = sdev_id(cmd->device);
  readcmd->cid = (unsigned short )tmp;
  readcmd->sector_count = (unsigned short )count;
  readcmd->block = (unsigned int )lba;
  readcmd->pad = 0U;
  readcmd->flags = 0U;
  ret = aac_build_sg64(cmd, & readcmd->sg);
  }
  if (ret < 0L) {
    return ((int )ret);
  } else {
  }
  {
  fibsize = (unsigned int )((u16 )(readcmd->sg.count - 1U)) * 12U + 32U;
  tmp___0 = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1048), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___1 = aac_fib_send(501, fib, (unsigned long )fibsize, 1, 0, 1, & io_callback,
                         (void *)cmd);
  }
  return (tmp___1);
}
}
static int aac_read_block(struct fib *fib , struct scsi_cmnd *cmd , u64 lba , u32 count )
{
  u16 fibsize ;
  struct aac_read *readcmd ;
  long ret ;
  long tmp ;
  int tmp___0 ;
  {
  {
  aac_fib_init(fib);
  readcmd = (struct aac_read *)(& (fib->hw_fib_va)->data);
  readcmd->command = 6U;
  readcmd->cid = sdev_id(cmd->device);
  readcmd->block = (unsigned int )lba;
  readcmd->count = count * 512U;
  ret = aac_build_sg(cmd, & readcmd->sg);
  }
  if (ret < 0L) {
    return ((int )ret);
  } else {
  }
  {
  fibsize = (unsigned int )((u16 )(readcmd->sg.count - 1U)) * 8U + 28U;
  tmp = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1081), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = aac_fib_send(500, fib, (unsigned long )fibsize, 1, 0, 1, & io_callback,
                         (void *)cmd);
  }
  return (tmp___0);
}
}
static int aac_write_raw_io(struct fib *fib , struct scsi_cmnd *cmd , u64 lba , u32 count ,
                            int fua )
{
  struct aac_dev *dev ;
  u16 fibsize ;
  u16 command ;
  long ret ;
  struct aac_raw_io2 *writecmd2 ;
  unsigned int tmp ;
  struct aac_raw_io *writecmd ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  dev = fib->dev;
  aac_fib_init(fib);
  }
  if ((unsigned int )dev->comm_interface == 4U && dev->sync_mode == 0) {
    {
    writecmd2 = (struct aac_raw_io2 *)(& (fib->hw_fib_va)->data);
    memset((void *)writecmd2, 0, 48UL);
    writecmd2->blockLow = (unsigned int )lba;
    writecmd2->blockHigh = (unsigned int )(lba >> 32);
    writecmd2->byteCount = count << 9;
    tmp = sdev_id(cmd->device);
    writecmd2->cid = (unsigned short )tmp;
    writecmd2->flags = (fua != 0 && (aac_cache & 5) != 1) && ((aac_cache & 5) != 5 || (unsigned int )(fib->dev)->cache_protected == 0U) ? 8U : 0U;
    ret = aac_build_sgraw2(cmd, writecmd2, (int )(dev->scsi_host_ptr)->sg_tablesize);
    }
    if (ret < 0L) {
      return ((int )ret);
    } else {
    }
    command = 503U;
    fibsize = (unsigned int )((u16 )((unsigned long )((unsigned int )writecmd2->sgeCnt - 1U) + 3UL)) * 16U;
  } else {
    {
    writecmd = (struct aac_raw_io *)(& (fib->hw_fib_va)->data);
    writecmd->block[0] = (unsigned int )lba;
    writecmd->block[1] = (unsigned int )(lba >> 32);
    writecmd->count = count << 9;
    tmp___0 = sdev_id(cmd->device);
    writecmd->cid = (unsigned short )tmp___0;
    writecmd->flags = (fua != 0 && (aac_cache & 5) != 1) && ((aac_cache & 5) != 5 || (unsigned int )(fib->dev)->cache_protected == 0U) ? 8U : 0U;
    writecmd->bpTotal = 0U;
    writecmd->bpComplete = 0U;
    ret = aac_build_sgraw(cmd, & writecmd->sg);
    }
    if (ret < 0L) {
      return ((int )ret);
    } else {
    }
    command = 502U;
    fibsize = (unsigned int )((u16 )(writecmd->sg.count - 1U)) * 24U + 48U;
  }
  {
  tmp___1 = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1141), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___2 = aac_fib_send((int )command, fib, (unsigned long )fibsize, 1, 0, 1, & io_callback,
                         (void *)cmd);
  }
  return (tmp___2);
}
}
static int aac_write_block64(struct fib *fib , struct scsi_cmnd *cmd , u64 lba , u32 count ,
                             int fua )
{
  u16 fibsize ;
  struct aac_write64 *writecmd ;
  long ret ;
  unsigned int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  aac_fib_init(fib);
  writecmd = (struct aac_write64 *)(& (fib->hw_fib_va)->data);
  writecmd->command = 20U;
  tmp = sdev_id(cmd->device);
  writecmd->cid = (unsigned short )tmp;
  writecmd->sector_count = (unsigned short )count;
  writecmd->block = (unsigned int )lba;
  writecmd->pad = 0U;
  writecmd->flags = 0U;
  ret = aac_build_sg64(cmd, & writecmd->sg);
  }
  if (ret < 0L) {
    return ((int )ret);
  } else {
  }
  {
  fibsize = (unsigned int )((u16 )(writecmd->sg.count - 1U)) * 12U + 32U;
  tmp___0 = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1176), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___1 = aac_fib_send(501, fib, (unsigned long )fibsize, 1, 0, 1, & io_callback,
                         (void *)cmd);
  }
  return (tmp___1);
}
}
static int aac_write_block(struct fib *fib , struct scsi_cmnd *cmd , u64 lba , u32 count ,
                           int fua )
{
  u16 fibsize ;
  struct aac_write *writecmd ;
  long ret ;
  long tmp ;
  int tmp___0 ;
  {
  {
  aac_fib_init(fib);
  writecmd = (struct aac_write *)(& (fib->hw_fib_va)->data);
  writecmd->command = 7U;
  writecmd->cid = sdev_id(cmd->device);
  writecmd->block = (unsigned int )lba;
  writecmd->count = count * 512U;
  writecmd->sg.count = 1U;
  ret = aac_build_sg(cmd, & writecmd->sg);
  }
  if (ret < 0L) {
    return ((int )ret);
  } else {
  }
  {
  fibsize = (unsigned int )((u16 )((unsigned long )(writecmd->sg.count - 1U) + 4UL)) * 8U;
  tmp = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1211), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = aac_fib_send(500, fib, (unsigned long )fibsize, 1, 0, 1, & io_callback,
                         (void *)cmd);
  }
  return (tmp___0);
}
}
static struct aac_srb *aac_scsi_common(struct fib *fib , struct scsi_cmnd *cmd )
{
  struct aac_srb *srbcmd ;
  u32 flag ;
  u32 timeout ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  aac_fib_init(fib);
  }
  {
  if ((unsigned int )cmd->sc_data_direction == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )cmd->sc_data_direction == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )cmd->sc_data_direction == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )cmd->sc_data_direction == 3U) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  flag = 128U;
  goto ldv_39266;
  case_0:
  flag = 192U;
  goto ldv_39266;
  case_2:
  flag = 64U;
  goto ldv_39266;
  case_3: ;
  switch_default:
  flag = 0U;
  goto ldv_39266;
  switch_break: ;
  }
  ldv_39266:
  {
  srbcmd = (struct aac_srb *)(& (fib->hw_fib_va)->data);
  srbcmd->function = 0U;
  tmp___1 = sdev_channel(cmd->device);
  }
  if (tmp___1 != 0U) {
    {
    tmp___0 = sdev_channel(cmd->device);
    srbcmd->channel = tmp___0 - 1U;
    }
  } else {
    srbcmd->channel = 0U;
  }
  {
  srbcmd->id = sdev_id(cmd->device);
  srbcmd->lun = (unsigned int )(cmd->device)->lun;
  srbcmd->flags = flag;
  timeout = (cmd->request)->timeout / 250U;
  }
  if (timeout == 0U) {
    timeout = 1U;
  } else {
  }
  srbcmd->timeout = timeout;
  srbcmd->retry_limit = 0U;
  srbcmd->cdb_size = (unsigned int )cmd->cmd_len;
  return (srbcmd);
}
}
static void aac_srb_callback(void *context , struct fib *fibptr ) ;
static int aac_scsi_64(struct fib *fib , struct scsi_cmnd *cmd )
{
  u16 fibsize ;
  struct aac_srb *srbcmd ;
  struct aac_srb *tmp ;
  long ret ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = aac_scsi_common(fib, cmd);
  srbcmd = tmp;
  ret = aac_build_sg64(cmd, (struct sgmap64 *)(& srbcmd->sg));
  }
  if (ret < 0L) {
    return ((int )ret);
  } else {
  }
  {
  srbcmd->count = scsi_bufflen(cmd);
  memset((void *)(& srbcmd->cdb), 0, 16UL);
  memcpy((void *)(& srbcmd->cdb), (void const *)cmd->cmnd, (size_t )cmd->cmd_len);
  fibsize = ((unsigned int )((u16 )srbcmd->sg.count) & 255U) * 12U + 56U;
  tmp___0 = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1284), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___1 = aac_fib_send(601, fib, (unsigned long )fibsize, 1, 0, 1, & aac_srb_callback,
                         (void *)cmd);
  }
  return (tmp___1);
}
}
static int aac_scsi_32(struct fib *fib , struct scsi_cmnd *cmd )
{
  u16 fibsize ;
  struct aac_srb *srbcmd ;
  struct aac_srb *tmp ;
  long ret ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = aac_scsi_common(fib, cmd);
  srbcmd = tmp;
  ret = aac_build_sg(cmd, & srbcmd->sg);
  }
  if (ret < 0L) {
    return ((int )ret);
  } else {
  }
  {
  srbcmd->count = scsi_bufflen(cmd);
  memset((void *)(& srbcmd->cdb), 0, 16UL);
  memcpy((void *)(& srbcmd->cdb), (void const *)cmd->cmnd, (size_t )cmd->cmd_len);
  fibsize = (unsigned int )((u16 )((unsigned long )((srbcmd->sg.count & 255U) - 1U) + 8UL)) * 8U;
  tmp___0 = ldv__builtin_expect((unsigned long )fibsize > (unsigned long )(fib->dev)->max_fib_size - 32UL,
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1315), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___1 = aac_fib_send(600, fib, (unsigned long )fibsize, 1, 0, 1, & aac_srb_callback,
                         (void *)cmd);
  }
  return (tmp___1);
}
}
static int aac_scsi_32_64(struct fib *fib , struct scsi_cmnd *cmd )
{
  int tmp ;
  {
  if ((unsigned int )(fib->dev)->needs_dac != 0U && ((fib->dev)->adapter_info.options & 1024U) != 0U) {
    return (8195);
  } else {
  }
  {
  tmp = aac_scsi_32(fib, cmd);
  }
  return (tmp);
}
}
int aac_get_adapter_info(struct aac_dev *dev )
{
  struct fib *fibptr ;
  int rcode ;
  u32 tmp ;
  struct aac_adapter_info *info ;
  struct aac_bus_info *command ;
  struct aac_bus_info_response *bus_info ;
  struct aac_supplement_adapter_info *sinfo ;
  char buffer[16U] ;
  ssize_t tmp___0 ;
  u64 tmp___1 ;
  struct aac_driver_ident *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct aac_driver_ident *tmp___7 ;
  {
  {
  fibptr = aac_fib_alloc(dev);
  }
  if ((unsigned long )fibptr == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  aac_fib_init(fibptr);
  info = (struct aac_adapter_info *)(& (fibptr->hw_fib_va)->data);
  memset((void *)info, 0, 88UL);
  rcode = aac_fib_send(703, fibptr, 88UL, 1, -1, 1, (void (*)(void * , struct fib * ))0,
                       (void *)0);
  }
  if (rcode < 0) {
    if (rcode != -512) {
      {
      aac_fib_complete(fibptr);
      aac_fib_free(fibptr);
      }
    } else {
    }
    return (rcode);
  } else {
  }
  {
  memcpy((void *)(& dev->adapter_info), (void const *)info, 88UL);
  }
  if ((dev->adapter_info.options & 65536U) != 0U) {
    {
    aac_fib_init(fibptr);
    sinfo = (struct aac_supplement_adapter_info *)(& (fibptr->hw_fib_va)->data);
    memset((void *)sinfo, 0, 480UL);
    rcode = aac_fib_send(706, fibptr, 480UL, 1, 1, 1, (void (*)(void * , struct fib * ))0,
                         (void *)0);
    }
    if (rcode >= 0) {
      {
      memcpy((void *)(& dev->supplement_adapter_info), (void const *)sinfo, 480UL);
      }
    } else {
    }
    if (rcode == -512) {
      {
      fibptr = aac_fib_alloc(dev);
      }
      if ((unsigned long )fibptr == (unsigned long )((struct fib *)0)) {
        return (-12);
      } else {
      }
    } else {
    }
  } else {
  }
  {
  aac_fib_init(fibptr);
  bus_info = (struct aac_bus_info_response *)(& (fibptr->hw_fib_va)->data);
  memset((void *)bus_info, 0, 52UL);
  command = (struct aac_bus_info *)bus_info;
  command->Command = 3U;
  command->ObjType = 9U;
  command->MethodId = 1U;
  command->CtlCmd = 9U;
  rcode = aac_fib_send(500, fibptr, 52UL, 1, 1, 1, (void (*)(void * , struct fib * ))0,
                       (void *)0);
  dev->maximum_num_physicals = 16;
  }
  if (rcode >= 0 && bus_info->Status == 0U) {
    dev->maximum_num_physicals = (int )bus_info->TargetsPerBus;
    dev->maximum_num_channels = (int )bus_info->BusCount;
  } else {
  }
  if ((unsigned int )dev->in_reset == 0U) {
    {
    tmp = dev->adapter_info.kernelrev;
    printk("\016%s%d: kernel %d.%d-%d[%d] %.*s\n", dev->name, dev->id, tmp >> 24,
           (tmp >> 16) & 255U, tmp & 255U, dev->adapter_info.kernelbuild, 12, (u8 *)(& dev->supplement_adapter_info.BuildDate));
    tmp = dev->adapter_info.monitorrev;
    printk("\016%s%d: monitor %d.%d-%d[%d]\n", dev->name, dev->id, tmp >> 24, (tmp >> 16) & 255U,
           tmp & 255U, dev->adapter_info.monitorbuild);
    tmp = dev->adapter_info.biosrev;
    printk("\016%s%d: bios %d.%d-%d[%d]\n", dev->name, dev->id, tmp >> 24, (tmp >> 16) & 255U,
           tmp & 255U, dev->adapter_info.biosbuild);
    buffer[0] = 0;
    tmp___0 = aac_get_serial_number(& (dev->scsi_host_ptr)->shost_dev, (char *)(& buffer));
    }
    if (tmp___0 != 0L) {
      {
      printk("\016%s%d: serial %s", dev->name, dev->id, (char *)(& buffer));
      }
    } else {
    }
    if ((unsigned int )dev->supplement_adapter_info.VpdInfo.Tsid[0] != 0U) {
      {
      printk("\016%s%d: TSID %.*s\n", dev->name, dev->id, 12, (u8 *)(& dev->supplement_adapter_info.VpdInfo.Tsid));
      }
    } else {
    }
    if (aac_check_reset == 0 || (aac_check_reset == 1 && (dev->supplement_adapter_info.SupportedOptions2 & 2U) != 0U)) {
      {
      printk("\016%s%d: Reset Adapter Ignored\n", dev->name, dev->id);
      }
    } else {
    }
  } else {
  }
  dev->cache_protected = 0U;
  dev->jbod = (dev->supplement_adapter_info.FeatureBits & 134217728U) != 0U;
  dev->nondasd_support = 0U;
  dev->raid_scsi_mode = 0U;
  if ((dev->adapter_info.options & 4096U) != 0U) {
    dev->nondasd_support = 1U;
  } else {
  }
  if (*((unsigned int *)dev + 148UL) == 24576U) {
    dev->nondasd_support = 1U;
    dev->raid_scsi_mode = 1U;
  } else {
  }
  if ((unsigned int )dev->raid_scsi_mode != 0U) {
    {
    printk("\016%s%d: ROMB RAID/SCSI mode enabled\n", dev->name, dev->id);
    }
  } else {
  }
  if (nondasd != -1) {
    dev->nondasd_support = nondasd != 0;
  } else {
  }
  if ((unsigned int )dev->nondasd_support != 0U && (unsigned int )dev->in_reset == 0U) {
    {
    printk("\016%s%d: Non-DASD support enabled.\n", dev->name, dev->id);
    }
  } else {
  }
  {
  tmp___1 = dma_get_required_mask(& (dev->pdev)->dev);
  }
  if (tmp___1 > 4294967295ULL) {
    dev->needs_dac = 1U;
  } else {
  }
  dev->dac_support = 0U;
  if ((unsigned int )dev->needs_dac != 0U && (dev->adapter_info.options & 1024U) != 0U) {
    if ((unsigned int )dev->in_reset == 0U) {
      {
      printk("\016%s%d: 64bit support enabled.\n", dev->name, dev->id);
      }
    } else {
    }
    dev->dac_support = 1U;
  } else {
  }
  if (dacmode != -1) {
    dev->dac_support = dacmode != 0;
  } else {
  }
  if ((unsigned int )dev->dac_support != 0U) {
    {
    tmp___2 = aac_get_driver_ident(dev->cardtype);
    }
    if ((tmp___2->quirks & 32) != 0) {
      dev->nondasd_support = 0U;
      dev->jbod = 0U;
      expose_physicals = 0;
    } else {
    }
  } else {
  }
  if ((unsigned int )dev->dac_support != 0U) {
    {
    tmp___5 = pci_set_dma_mask(dev->pdev, 0xffffffffffffffffULL);
    }
    if (tmp___5 == 0) {
      {
      tmp___6 = pci_set_consistent_dma_mask(dev->pdev, 0xffffffffffffffffULL);
      }
      if (tmp___6 == 0) {
        if ((unsigned int )dev->in_reset == 0U) {
          {
          printk("\016%s%d: 64 Bit DAC enabled\n", dev->name, dev->id);
          }
        } else {
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      tmp___3 = pci_set_dma_mask(dev->pdev, 4294967295ULL);
      }
      if (tmp___3 == 0) {
        {
        tmp___4 = pci_set_consistent_dma_mask(dev->pdev, 4294967295ULL);
        }
        if (tmp___4 == 0) {
          {
          printk("\016%s%d: DMA mask set failed, 64 Bit DAC disabled\n", dev->name,
                 dev->id);
          dev->dac_support = 0U;
          }
        } else {
          {
          printk("\f%s%d: No suitable DMA available.\n", dev->name, dev->id);
          rcode = -12;
          }
        }
      } else {
        {
        printk("\f%s%d: No suitable DMA available.\n", dev->name, dev->id);
        rcode = -12;
        }
      }
    }
  } else {
  }
  if ((unsigned int )dev->dac_support != 0U) {
    {
    tmp___7 = aac_get_driver_ident(dev->cardtype);
    dev->a_ops.adapter_scsi = (tmp___7->quirks & 32) != 0 ? & aac_scsi_32_64 : & aac_scsi_64;
    }
  } else {
    dev->a_ops.adapter_scsi = & aac_scsi_32;
  }
  if ((unsigned int )dev->raw_io_interface != 0U) {
    dev->a_ops.adapter_bounds = (unsigned int )dev->raw_io_64 != 0U ? & aac_bounds_64 : & aac_bounds_32;
    dev->a_ops.adapter_read = & aac_read_raw_io;
    dev->a_ops.adapter_write = & aac_write_raw_io;
  } else {
    dev->a_ops.adapter_bounds = & aac_bounds_32;
    (dev->scsi_host_ptr)->sg_tablesize = (unsigned short )(((unsigned long )dev->max_fib_size - 56UL) / 8UL);
    if ((unsigned int )dev->dac_support != 0U) {
      dev->a_ops.adapter_read = & aac_read_block64;
      dev->a_ops.adapter_write = & aac_write_block64;
      (dev->scsi_host_ptr)->sg_tablesize = (unsigned short )(((unsigned long )dev->max_fib_size - 52UL) / 12UL);
    } else {
      dev->a_ops.adapter_read = & aac_read_block;
      dev->a_ops.adapter_write = & aac_write_block;
    }
    (dev->scsi_host_ptr)->max_sectors = 256U;
    if ((dev->adapter_info.options & 131072U) == 0U) {
      (dev->scsi_host_ptr)->max_sectors = (unsigned int )(((int )(dev->scsi_host_ptr)->sg_tablesize + 14) * 8);
    } else {
    }
  }
  if (rcode != -512) {
    {
    aac_fib_complete(fibptr);
    aac_fib_free(fibptr);
    }
  } else {
  }
  return (rcode);
}
}
static void io_callback(void *context , struct fib *fibptr )
{
  struct aac_dev *dev ;
  struct aac_read_reply *readreply ;
  struct scsi_cmnd *scsicmd ;
  u32 cid ;
  int tmp ;
  u64 lba ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  size_t __min1 ;
  size_t __min2 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  {
  {
  scsicmd = (struct scsi_cmnd *)context;
  tmp = aac_valid_context(scsicmd, fibptr);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  dev = fibptr->dev;
  cid = sdev_id(scsicmd->device);
  }
  if ((int )((signed char )*("" + 0)) != 0) {
    {
    if ((int )*(scsicmd->cmnd) == 10) {
      goto case_10;
    } else {
    }
    if ((int )*(scsicmd->cmnd) == 8) {
      goto case_8;
    } else {
    }
    if ((int )*(scsicmd->cmnd) == 138) {
      goto case_138;
    } else {
    }
    if ((int )*(scsicmd->cmnd) == 136) {
      goto case_136;
    } else {
    }
    if ((int )*(scsicmd->cmnd) == 170) {
      goto case_170;
    } else {
    }
    if ((int )*(scsicmd->cmnd) == 168) {
      goto case_168;
    } else {
    }
    goto switch_default;
    case_10: ;
    case_8:
    lba = (u64 )(((((int )*(scsicmd->cmnd + 1UL) & 31) << 16) | ((int )*(scsicmd->cmnd + 2UL) << 8)) | (int )*(scsicmd->cmnd + 3UL));
    goto ldv_39314;
    case_138: ;
    case_136:
    lba = ((((((((unsigned long long )*(scsicmd->cmnd + 2UL) << 56) | ((unsigned long long )*(scsicmd->cmnd + 3UL) << 48)) | ((unsigned long long )*(scsicmd->cmnd + 4UL) << 40)) | ((unsigned long long )*(scsicmd->cmnd + 5UL) << 32)) | ((unsigned long long )*(scsicmd->cmnd + 6UL) << 24)) | (unsigned long long )((int )*(scsicmd->cmnd + 7UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 8UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 9UL);
    goto ldv_39314;
    case_170: ;
    case_168:
    lba = ((((unsigned long long )*(scsicmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(scsicmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 4UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 5UL);
    goto ldv_39314;
    switch_default:
    lba = ((((unsigned long long )*(scsicmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(scsicmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 4UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 5UL);
    goto ldv_39314;
    switch_break: ;
    }
    ldv_39314:
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
      goto case_8___3;
    } else {
    }
    goto switch_default___4;
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
      goto case_8___0;
    } else {
    }
    goto switch_default___0;
    case_1___0:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_39325;
    case_2:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39325;
    case_4:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39325;
    case_8___0:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39325;
    switch_default___0:
    {
    __bad_percpu_size();
    }
    switch_break___1: ;
    }
    ldv_39325:
    pscr_ret__ = pfo_ret__;
    goto ldv_39331;
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
      goto case_8___1;
    } else {
    }
    goto switch_default___1;
    case_1___1:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39335;
    case_2___1:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39335;
    case_4___0:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39335;
    case_8___1:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39335;
    switch_default___1:
    {
    __bad_percpu_size();
    }
    switch_break___2: ;
    }
    ldv_39335:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_39331;
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
      goto case_8___2;
    } else {
    }
    goto switch_default___2;
    case_1___2:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39344;
    case_2___2:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39344;
    case_4___2:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39344;
    case_8___2:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39344;
    switch_default___2:
    {
    __bad_percpu_size();
    }
    switch_break___3: ;
    }
    ldv_39344:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_39331;
    case_8___3: ;
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
      goto case_8___4;
    } else {
    }
    goto switch_default___3;
    case_1___3:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39353;
    case_2___3:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39353;
    case_4___3:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39353;
    case_8___4:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39353;
    switch_default___3:
    {
    __bad_percpu_size();
    }
    switch_break___4: ;
    }
    ldv_39353:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_39331;
    switch_default___4:
    {
    __bad_size_call_parameter();
    }
    goto ldv_39331;
    switch_break___0: ;
    }
    ldv_39331:
    {
    printk("\017io_callback[cpu %d]: lba = %llu, t = %ld.\n", pscr_ret__, lba, jiffies);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )fibptr == (unsigned long )((struct fib *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1652), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  scsi_dma_unmap(scsicmd);
  readreply = (struct aac_read_reply *)(& (fibptr->hw_fib_va)->data);
  }
  {
  if (readreply->status == 0U) {
    goto case_0;
  } else {
  }
  if (readreply->status == 72U) {
    goto case_72;
  } else {
  }
  goto switch_default___5;
  case_0:
  scsicmd->result = 0;
  (dev->fsa_dev + (unsigned long )cid)->sense_data.sense_key = 0U;
  goto ldv_39362;
  case_72:
  {
  scsicmd->result = 2;
  set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 2, 4, 1, 0, 0);
  __min1 = 19UL;
  __min2 = 96UL;
  memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
           __min1 < __min2 ? __min1 : __min2);
  }
  goto ldv_39362;
  switch_default___5:
  {
  scsicmd->result = 2;
  set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 4, 68, 0, 0, 0);
  __min1___0 = 19UL;
  __min2___0 = 96UL;
  memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
           __min1___0 < __min2___0 ? __min1___0 : __min2___0);
  }
  goto ldv_39362;
  switch_break___5: ;
  }
  ldv_39362:
  {
  aac_fib_complete(fibptr);
  aac_fib_free(fibptr);
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return;
}
}
static int aac_read(struct scsi_cmnd *scsicmd )
{
  u64 lba ;
  u32 count ;
  int status ;
  struct aac_dev *dev ;
  struct fib *cmd_fibcontext ;
  int cid ;
  unsigned int tmp ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  dev = (struct aac_dev *)(& ((scsicmd->device)->host)->hostdata);
  {
  if ((int )*(scsicmd->cmnd) == 8) {
    goto case_8;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 136) {
    goto case_136;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 168) {
    goto case_168;
  } else {
  }
  goto switch_default;
  case_8:
  lba = (u64 )(((((int )*(scsicmd->cmnd + 1UL) & 31) << 16) | ((int )*(scsicmd->cmnd + 2UL) << 8)) | (int )*(scsicmd->cmnd + 3UL));
  count = (u32 )*(scsicmd->cmnd + 4UL);
  if (count == 0U) {
    count = 256U;
  } else {
  }
  goto ldv_39381;
  case_136:
  lba = ((((((((unsigned long long )*(scsicmd->cmnd + 2UL) << 56) | ((unsigned long long )*(scsicmd->cmnd + 3UL) << 48)) | ((unsigned long long )*(scsicmd->cmnd + 4UL) << 40)) | ((unsigned long long )*(scsicmd->cmnd + 5UL) << 32)) | ((unsigned long long )*(scsicmd->cmnd + 6UL) << 24)) | (unsigned long long )((int )*(scsicmd->cmnd + 7UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 8UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 9UL);
  count = (u32 )(((((int )*(scsicmd->cmnd + 10UL) << 24) | ((int )*(scsicmd->cmnd + 11UL) << 16)) | ((int )*(scsicmd->cmnd + 12UL) << 8)) | (int )*(scsicmd->cmnd + 13UL));
  goto ldv_39381;
  case_168:
  lba = ((((unsigned long long )*(scsicmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(scsicmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 4UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 5UL);
  count = (u32 )(((((int )*(scsicmd->cmnd + 6UL) << 24) | ((int )*(scsicmd->cmnd + 7UL) << 16)) | ((int )*(scsicmd->cmnd + 8UL) << 8)) | (int )*(scsicmd->cmnd + 9UL));
  goto ldv_39381;
  switch_default:
  lba = ((((unsigned long long )*(scsicmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(scsicmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 4UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 5UL);
  count = (u32 )(((int )*(scsicmd->cmnd + 7UL) << 8) | (int )*(scsicmd->cmnd + 8UL));
  goto ldv_39381;
  switch_break: ;
  }
  ldv_39381:
  {
  tmp___0 = sdev_id(scsicmd->device);
  }
  if (lba + (u64 )count > (dev->fsa_dev + (unsigned long )tmp___0)->size) {
    {
    tmp = sdev_id(scsicmd->device);
    cid = (int )tmp;
    scsicmd->result = 2;
    set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 4, 68, 0, 0, 0);
    __min1 = 19UL;
    __min2 = 96UL;
    memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
             __min1 < __min2 ? __min1 : __min2);
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (1);
  } else {
  }
  {
  tmp___1 = (*(dev->a_ops.adapter_bounds))(dev, scsicmd, lba);
  }
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  {
  cmd_fibcontext = aac_fib_alloc(dev);
  }
  if ((unsigned long )cmd_fibcontext == (unsigned long )((struct fib *)0)) {
    {
    printk("\faac_read: fib allocation failed\n");
    }
    return (-1);
  } else {
  }
  {
  status = (*((cmd_fibcontext->dev)->a_ops.adapter_read))(cmd_fibcontext, scsicmd,
                                                          lba, count);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
    return (0);
  } else {
  }
  {
  printk("\faac_read: aac_fib_send failed with status: %d.\n", status);
  scsicmd->result = 40;
  (*(scsicmd->scsi_done))(scsicmd);
  aac_fib_complete(cmd_fibcontext);
  aac_fib_free(cmd_fibcontext);
  }
  return (0);
}
}
static int aac_write(struct scsi_cmnd *scsicmd )
{
  u64 lba ;
  u32 count ;
  int fua ;
  int status ;
  struct aac_dev *dev ;
  struct fib *cmd_fibcontext ;
  int cid ;
  unsigned int tmp ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  dev = (struct aac_dev *)(& ((scsicmd->device)->host)->hostdata);
  if ((unsigned int )*(scsicmd->cmnd) == 10U) {
    lba = (u64 )(((((int )*(scsicmd->cmnd + 1UL) & 31) << 16) | ((int )*(scsicmd->cmnd + 2UL) << 8)) | (int )*(scsicmd->cmnd + 3UL));
    count = (u32 )*(scsicmd->cmnd + 4UL);
    if (count == 0U) {
      count = 256U;
    } else {
    }
    fua = 0;
  } else
  if ((unsigned int )*(scsicmd->cmnd) == 138U) {
    lba = ((((((((unsigned long long )*(scsicmd->cmnd + 2UL) << 56) | ((unsigned long long )*(scsicmd->cmnd + 3UL) << 48)) | ((unsigned long long )*(scsicmd->cmnd + 4UL) << 40)) | ((unsigned long long )*(scsicmd->cmnd + 5UL) << 32)) | ((unsigned long long )*(scsicmd->cmnd + 6UL) << 24)) | (unsigned long long )((int )*(scsicmd->cmnd + 7UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 8UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 9UL);
    count = (u32 )(((((int )*(scsicmd->cmnd + 10UL) << 24) | ((int )*(scsicmd->cmnd + 11UL) << 16)) | ((int )*(scsicmd->cmnd + 12UL) << 8)) | (int )*(scsicmd->cmnd + 13UL));
    fua = (int )*(scsicmd->cmnd + 1UL) & 8;
  } else
  if ((unsigned int )*(scsicmd->cmnd) == 170U) {
    lba = ((((unsigned long long )*(scsicmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(scsicmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 4UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 5UL);
    count = (u32 )(((((int )*(scsicmd->cmnd + 6UL) << 24) | ((int )*(scsicmd->cmnd + 7UL) << 16)) | ((int )*(scsicmd->cmnd + 8UL) << 8)) | (int )*(scsicmd->cmnd + 9UL));
    fua = (int )*(scsicmd->cmnd + 1UL) & 8;
  } else {
    lba = ((((unsigned long long )*(scsicmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(scsicmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 4UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 5UL);
    count = (u32 )(((int )*(scsicmd->cmnd + 7UL) << 8) | (int )*(scsicmd->cmnd + 8UL));
    fua = (int )*(scsicmd->cmnd + 1UL) & 8;
  }
  {
  tmp___0 = sdev_id(scsicmd->device);
  }
  if (lba + (u64 )count > (dev->fsa_dev + (unsigned long )tmp___0)->size) {
    {
    tmp = sdev_id(scsicmd->device);
    cid = (int )tmp;
    scsicmd->result = 2;
    set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 4, 68, 0, 0, 0);
    __min1 = 19UL;
    __min2 = 96UL;
    memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
             __min1 < __min2 ? __min1 : __min2);
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (1);
  } else {
  }
  {
  tmp___1 = (*(dev->a_ops.adapter_bounds))(dev, scsicmd, lba);
  }
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  {
  cmd_fibcontext = aac_fib_alloc(dev);
  }
  if ((unsigned long )cmd_fibcontext == (unsigned long )((struct fib *)0)) {
    {
    printk("\faac_write: fib allocation failed\n");
    }
    return (-1);
  } else {
  }
  {
  status = (*((cmd_fibcontext->dev)->a_ops.adapter_write))(cmd_fibcontext, scsicmd,
                                                           lba, count, fua);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
    return (0);
  } else {
  }
  {
  printk("\faac_write: aac_fib_send failed with status: %d\n", status);
  scsicmd->result = 40;
  (*(scsicmd->scsi_done))(scsicmd);
  aac_fib_complete(cmd_fibcontext);
  aac_fib_free(cmd_fibcontext);
  }
  return (0);
}
}
static void synchronize_callback(void *context , struct fib *fibptr )
{
  struct aac_synchronize_reply *synchronizereply ;
  struct scsi_cmnd *cmd ;
  int tmp ;
  long tmp___0 ;
  struct scsi_device *sdev ;
  struct aac_dev *dev ;
  u32 cid ;
  unsigned int tmp___1 ;
  size_t __min1 ;
  size_t __min2 ;
  {
  {
  cmd = (struct scsi_cmnd *)context;
  tmp = aac_valid_context(cmd, fibptr);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )fibptr == (unsigned long )((struct fib *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (1915), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  synchronizereply = (struct aac_synchronize_reply *)(& (fibptr->hw_fib_va)->data);
  if (synchronizereply->status == 218U) {
    cmd->result = 0;
  } else {
    {
    sdev = cmd->device;
    dev = fibptr->dev;
    tmp___1 = sdev_id(sdev);
    cid = tmp___1;
    printk("\fsynchronize_callback: synchronize failed, status = %d\n", synchronizereply->status);
    cmd->result = 2;
    set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 4, 68, 0, 0, 0);
    __min1 = 19UL;
    __min2 = 96UL;
    memcpy((void *)cmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
             __min1 < __min2 ? __min1 : __min2);
    }
  }
  {
  aac_fib_complete(fibptr);
  aac_fib_free(fibptr);
  (*(cmd->scsi_done))(cmd);
  }
  return;
}
}
static int aac_synchronize(struct scsi_cmnd *scsicmd )
{
  int status ;
  struct fib *cmd_fibcontext ;
  struct aac_synchronize *synchronizecmd ;
  struct scsi_cmnd *cmd ;
  struct scsi_device *sdev ;
  int active ;
  struct aac_dev *aac ;
  u64 lba ;
  u32 count ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  u64 cmnd_lba ;
  u32 cmnd_count ;
  struct list_head const *__mptr___0 ;
  {
  {
  sdev = scsicmd->device;
  active = 0;
  lba = ((((unsigned long long )*(scsicmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(scsicmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(scsicmd->cmnd + 4UL) << 8)) | (unsigned long long )*(scsicmd->cmnd + 5UL);
  count = (u32 )(((int )*(scsicmd->cmnd + 7UL) << 8) | (int )*(scsicmd->cmnd + 8UL));
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(& sdev->list_lock);
  __mptr = (struct list_head const *)sdev->cmd_list.next;
  cmd = (struct scsi_cmnd *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_39435;
  ldv_39434: ;
  if ((int )cmd->SCp.phase == 262) {
    if ((unsigned int )*(cmd->cmnd) == 10U) {
      cmnd_lba = (u64 )(((((int )*(cmd->cmnd + 1UL) & 31) << 16) | ((int )*(cmd->cmnd + 2UL) << 8)) | (int )*(cmd->cmnd + 3UL));
      cmnd_count = (u32 )*(cmd->cmnd + 4UL);
      if (cmnd_count == 0U) {
        cmnd_count = 256U;
      } else {
      }
    } else
    if ((unsigned int )*(cmd->cmnd) == 138U) {
      cmnd_lba = ((((((((unsigned long long )*(cmd->cmnd + 2UL) << 56) | ((unsigned long long )*(cmd->cmnd + 3UL) << 48)) | ((unsigned long long )*(cmd->cmnd + 4UL) << 40)) | ((unsigned long long )*(cmd->cmnd + 5UL) << 32)) | ((unsigned long long )*(cmd->cmnd + 6UL) << 24)) | (unsigned long long )((int )*(cmd->cmnd + 7UL) << 16)) | (unsigned long long )((int )*(cmd->cmnd + 8UL) << 8)) | (unsigned long long )*(cmd->cmnd + 9UL);
      cmnd_count = (u32 )(((((int )*(cmd->cmnd + 10UL) << 24) | ((int )*(cmd->cmnd + 11UL) << 16)) | ((int )*(cmd->cmnd + 12UL) << 8)) | (int )*(cmd->cmnd + 13UL));
    } else
    if ((unsigned int )*(cmd->cmnd) == 170U) {
      cmnd_lba = ((((unsigned long long )*(cmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(cmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(cmd->cmnd + 4UL) << 8)) | (unsigned long long )*(cmd->cmnd + 5UL);
      cmnd_count = (u32 )(((((int )*(cmd->cmnd + 6UL) << 24) | ((int )*(cmd->cmnd + 7UL) << 16)) | ((int )*(cmd->cmnd + 8UL) << 8)) | (int )*(cmd->cmnd + 9UL));
    } else
    if ((unsigned int )*(cmd->cmnd) == 42U) {
      cmnd_lba = ((((unsigned long long )*(cmd->cmnd + 2UL) << 24) | (unsigned long long )((int )*(cmd->cmnd + 3UL) << 16)) | (unsigned long long )((int )*(cmd->cmnd + 4UL) << 8)) | (unsigned long long )*(cmd->cmnd + 5UL);
      cmnd_count = (u32 )(((int )*(cmd->cmnd + 7UL) << 8) | (int )*(cmd->cmnd + 8UL));
    } else {
      goto ldv_39432;
    }
    if (cmnd_lba + (u64 )cmnd_count < lba || (count != 0U && lba + (u64 )count < cmnd_lba)) {
      goto ldv_39432;
    } else {
    }
    active = active + 1;
    goto ldv_39433;
  } else {
  }
  ldv_39432:
  __mptr___0 = (struct list_head const *)cmd->list.next;
  cmd = (struct scsi_cmnd *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_39435: ;
  if ((unsigned long )(& cmd->list) != (unsigned long )(& sdev->cmd_list)) {
    goto ldv_39434;
  } else {
  }
  ldv_39433:
  {
  ldv_spin_unlock_irqrestore_100(& sdev->list_lock, flags);
  }
  if (active != 0) {
    return (4182);
  } else {
  }
  aac = (struct aac_dev *)(& (sdev->host)->hostdata);
  if ((unsigned int )aac->in_reset != 0U) {
    return (4181);
  } else {
  }
  {
  cmd_fibcontext = aac_fib_alloc(aac);
  }
  if ((unsigned long )cmd_fibcontext == (unsigned long )((struct fib *)0)) {
    return (4181);
  } else {
  }
  {
  aac_fib_init(cmd_fibcontext);
  synchronizecmd = (struct aac_synchronize *)(& (cmd_fibcontext->hw_fib_va)->data);
  synchronizecmd->command = 2U;
  synchronizecmd->type = 129U;
  synchronizecmd->cid = sdev_id(scsicmd->device);
  synchronizecmd->count = 16U;
  status = aac_fib_send(500, cmd_fibcontext, 32UL, 1, 0, 1, & synchronize_callback,
                        (void *)scsicmd);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
    return (0);
  } else {
  }
  {
  printk("\faac_synchronize: aac_fib_send failed with status: %d.\n", status);
  aac_fib_complete(cmd_fibcontext);
  aac_fib_free(cmd_fibcontext);
  }
  return (4181);
}
}
static void aac_start_stop_callback(void *context , struct fib *fibptr )
{
  struct scsi_cmnd *scsicmd ;
  int tmp ;
  long tmp___0 ;
  {
  {
  scsicmd = (struct scsi_cmnd *)context;
  tmp = aac_valid_context(scsicmd, fibptr);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )fibptr == (unsigned long )((struct fib *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (2073), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  scsicmd->result = 0;
  aac_fib_complete(fibptr);
  aac_fib_free(fibptr);
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return;
}
}
static int aac_start_stop(struct scsi_cmnd *scsicmd )
{
  int status ;
  struct fib *cmd_fibcontext ;
  struct aac_power_management *pmcmd ;
  struct scsi_device *sdev ;
  struct aac_dev *aac ;
  {
  sdev = scsicmd->device;
  aac = (struct aac_dev *)(& (sdev->host)->hostdata);
  if ((aac->supplement_adapter_info.SupportedOptions2 & 4U) == 0U) {
    {
    scsicmd->result = 0;
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (0);
  } else {
  }
  if ((unsigned int )aac->in_reset != 0U) {
    return (4181);
  } else {
  }
  {
  cmd_fibcontext = aac_fib_alloc(aac);
  }
  if ((unsigned long )cmd_fibcontext == (unsigned long )((struct fib *)0)) {
    return (4181);
  } else {
  }
  {
  aac_fib_init(cmd_fibcontext);
  pmcmd = (struct aac_power_management *)(& (cmd_fibcontext->hw_fib_va)->data);
  pmcmd->command = 2U;
  pmcmd->type = 245U;
  pmcmd->sub = (int )*(scsicmd->cmnd + 4UL) & 1 ? 2U : 3U;
  pmcmd->cid = sdev_id(sdev);
  pmcmd->parm = (int )*(scsicmd->cmnd + 1UL) & 1 ? 1U : 0U;
  status = aac_fib_send(500, cmd_fibcontext, 20UL, 1, 0, 1, & aac_start_stop_callback,
                        (void *)scsicmd);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
    return (0);
  } else {
  }
  {
  aac_fib_complete(cmd_fibcontext);
  aac_fib_free(cmd_fibcontext);
  }
  return (4181);
}
}
int aac_scsi_cmd(struct scsi_cmnd *scsicmd )
{
  u32 cid ;
  struct Scsi_Host *host ;
  struct aac_dev *dev ;
  struct fsa_dev_info *fsa_dev_ptr ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  size_t __min1 ;
  size_t __min2 ;
  struct inquiry_data inq_data ;
  char *arr ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  int tmp___6 ;
  u64 capacity ;
  char cp[13U] ;
  unsigned int alloc_len ;
  size_t __min1___1 ;
  size_t __min2___1 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  u32 capacity___0 ;
  char cp___0[8U] ;
  char mode_buf[7U] ;
  int mode_buf_length ;
  char mode_buf___0[11U] ;
  int mode_buf_length___0 ;
  size_t __min1___2 ;
  size_t __min2___2 ;
  int tmp___9 ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  size_t __min1___3 ;
  size_t __min2___3 ;
  {
  host = (scsicmd->device)->host;
  dev = (struct aac_dev *)(& host->hostdata);
  fsa_dev_ptr = dev->fsa_dev;
  if ((unsigned long )fsa_dev_ptr == (unsigned long )((struct fsa_dev_info *)0)) {
    return (-1);
  } else {
  }
  {
  cid = sdev_id(scsicmd->device);
  }
  if (cid != (u32 )host->this_id) {
    {
    tmp___1 = sdev_channel(scsicmd->device);
    }
    if (tmp___1 == 0U) {
      if (cid >= (u32 )dev->maximum_num_containers || (scsicmd->device)->lun != 0ULL) {
        {
        scsicmd->result = 65536;
        (*(scsicmd->scsi_done))(scsicmd);
        }
        return (0);
      } else {
      }
      if (((int )(fsa_dev_ptr + (unsigned long )cid)->valid & 1) == 0 || (unsigned int )*((unsigned char *)(fsa_dev_ptr + (unsigned long )cid) + 50UL) == 2U) {
        {
        if ((int )*(scsicmd->cmnd) == 158) {
          goto case_158;
        } else {
        }
        if ((int )*(scsicmd->cmnd) == 18) {
          goto case_18;
        } else {
        }
        if ((int )*(scsicmd->cmnd) == 37) {
          goto case_37;
        } else {
        }
        if ((int )*(scsicmd->cmnd) == 0) {
          goto case_0;
        } else {
        }
        goto switch_default;
        case_158: ;
        if (((unsigned int )dev->raw_io_interface == 0U || (unsigned int )dev->raw_io_64 == 0U) || ((int )*(scsicmd->cmnd + 1UL) & 31) != 16) {
          goto ldv_39457;
        } else {
        }
        case_18: ;
        case_37: ;
        case_0: ;
        if ((unsigned int )dev->in_reset != 0U) {
          return (-1);
        } else {
        }
        {
        tmp = _aac_probe_container(scsicmd, & aac_probe_container_callback2);
        }
        return (tmp);
        switch_default: ;
        goto ldv_39457;
        switch_break: ;
        }
        ldv_39457: ;
      } else {
      }
    } else
    if (((unsigned int )dev->nondasd_support != 0U || expose_physicals != 0) || (unsigned int )dev->jbod != 0U) {
      if ((unsigned int )dev->in_reset != 0U) {
        return (-1);
      } else {
      }
      {
      tmp___0 = aac_send_srb_fib(scsicmd);
      }
      return (tmp___0);
    } else {
      {
      scsicmd->result = 65536;
      (*(scsicmd->scsi_done))(scsicmd);
      }
      return (0);
    }
  } else
  if ((unsigned int )*(scsicmd->cmnd) != 18U && (unsigned int )*(scsicmd->cmnd) != 0U) {
    {
    scsicmd->result = 2;
    set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 5, 32, 0, 0, 0);
    __min1 = 19UL;
    __min2 = 96UL;
    memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
             __min1 < __min2 ? __min1 : __min2);
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (0);
  } else {
  }
  {
  if ((int )*(scsicmd->cmnd) == 18) {
    goto case_18___0;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 158) {
    goto case_158___0;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 37) {
    goto case_37___0;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 26) {
    goto case_26;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 90) {
    goto case_90;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 3) {
    goto case_3;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 30) {
    goto case_30;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 0) {
    goto case_0___0;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 22) {
    goto case_22;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 23) {
    goto case_23;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 1) {
    goto case_1;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 7) {
    goto case_7;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 43) {
    goto case_43;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 27) {
    goto case_27;
  } else {
  }
  goto switch_break___0;
  case_18___0:
  {
  memset((void *)(& inq_data), 0, 36UL);
  }
  if ((int )*(scsicmd->cmnd + 1UL) & 1 && aac_wwn != 0) {
    {
    arr = (char *)(& inq_data);
    tmp___2 = sdev_id(scsicmd->device);
    *arr = tmp___2 == (unsigned int )host->this_id ? 3 : 0;
    }
    if ((unsigned int )*(scsicmd->cmnd + 2UL) == 0U) {
      {
      *(arr + 3UL) = 2;
      *(arr + 4UL) = 0;
      *(arr + 5UL) = -128;
      *(arr + 1UL) = (char )*(scsicmd->cmnd + 2UL);
      scsi_sg_copy_from_buffer(scsicmd, (void *)(& inq_data), 36);
      scsicmd->result = 0;
      }
    } else
    if ((unsigned int )*(scsicmd->cmnd + 2UL) == 128U) {
      {
      tmp___3 = sdev_id(scsicmd->device);
      tmp___4 = setinqserial(dev, (void *)arr + 4U, (int )tmp___3);
      *(arr + 3UL) = (char )tmp___4;
      *(arr + 1UL) = (char )*(scsicmd->cmnd + 2UL);
      scsi_sg_copy_from_buffer(scsicmd, (void *)(& inq_data), 36);
      }
      if (aac_wwn != 2) {
        {
        tmp___5 = aac_get_container_serial(scsicmd);
        }
        return (tmp___5);
      } else {
      }
      scsicmd->result = 0;
    } else {
      {
      scsicmd->result = 2;
      set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 5, 36, 0, 7, 2);
      __min1___0 = 19UL;
      __min2___0 = 96UL;
      memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
               __min1___0 < __min2___0 ? __min1___0 : __min2___0);
      }
    }
    {
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (0);
  } else {
  }
  inq_data.inqd_ver = 2U;
  inq_data.inqd_rdf = 2U;
  inq_data.inqd_len = 31U;
  inq_data.inqd_pad2 = 50U;
  if (cid == (u32 )host->this_id) {
    {
    setinqstr(dev, (void *)(& inq_data.inqd_vid), 21);
    inq_data.inqd_pdt = 3U;
    scsi_sg_copy_from_buffer(scsicmd, (void *)(& inq_data), 36);
    scsicmd->result = 0;
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (0);
  } else {
  }
  if ((unsigned int )dev->in_reset != 0U) {
    return (-1);
  } else {
  }
  {
  setinqstr(dev, (void *)(& inq_data.inqd_vid), (int )(fsa_dev_ptr + (unsigned long )cid)->type);
  inq_data.inqd_pdt = 0U;
  scsi_sg_copy_from_buffer(scsicmd, (void *)(& inq_data), 36);
  tmp___6 = aac_get_container_name(scsicmd);
  }
  return (tmp___6);
  case_158___0: ;
  if (((unsigned int )dev->raw_io_interface == 0U || (unsigned int )dev->raw_io_64 == 0U) || ((int )*(scsicmd->cmnd + 1UL) & 31) != 16) {
    goto ldv_39474;
  } else {
  }
  {
  capacity = (fsa_dev_ptr + (unsigned long )cid)->size - 1ULL;
  cp[0] = (char )(capacity >> 56);
  cp[1] = (char )(capacity >> 48);
  cp[2] = (char )(capacity >> 40);
  cp[3] = (char )(capacity >> 32);
  cp[4] = (char )(capacity >> 24);
  cp[5] = (char )(capacity >> 16);
  cp[6] = (char )(capacity >> 8);
  cp[7] = (char )capacity;
  cp[8] = 0;
  cp[9] = 0;
  cp[10] = 2;
  cp[11] = 0;
  cp[12] = 0;
  alloc_len = (unsigned int )(((((int )*(scsicmd->cmnd + 10UL) << 24) + ((int )*(scsicmd->cmnd + 11UL) << 16)) + ((int )*(scsicmd->cmnd + 12UL) << 8)) + (int )*(scsicmd->cmnd + 13UL));
  __min1___1 = (size_t )alloc_len;
  __min2___1 = 13UL;
  alloc_len = (unsigned int )(__min1___1 < __min2___1 ? __min1___1 : __min2___1);
  scsi_sg_copy_from_buffer(scsicmd, (void *)(& cp), (int )alloc_len);
  tmp___8 = scsi_bufflen(scsicmd);
  }
  if (alloc_len < tmp___8) {
    {
    tmp___7 = scsi_bufflen(scsicmd);
    scsi_set_resid(scsicmd, (int )(tmp___7 - alloc_len));
    }
  } else {
  }
  {
  (scsicmd->device)->removable = 1U;
  scsicmd->result = 0;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  case_37___0: ;
  if ((fsa_dev_ptr + (unsigned long )cid)->size <= 4294967296ULL) {
    capacity___0 = (u32 )(fsa_dev_ptr + (unsigned long )cid)->size - 1U;
  } else {
    capacity___0 = 4294967295U;
  }
  {
  cp___0[0] = (char )(capacity___0 >> 24);
  cp___0[1] = (char )(capacity___0 >> 16);
  cp___0[2] = (char )(capacity___0 >> 8);
  cp___0[3] = (char )capacity___0;
  cp___0[4] = 0;
  cp___0[5] = 0;
  cp___0[6] = 2;
  cp___0[7] = 0;
  scsi_sg_copy_from_buffer(scsicmd, (void *)(& cp___0), 8);
  (scsicmd->device)->removable = 1U;
  scsicmd->result = 0;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  case_26:
  mode_buf_length = 4;
  mode_buf[0] = 3;
  mode_buf[1] = 0;
  mode_buf[2] = 0;
  if ((unsigned int )dev->raw_io_interface != 0U && (aac_cache & 5) != 1) {
    mode_buf[2] = 16;
  } else {
  }
  mode_buf[3] = 0;
  if (((int )*(scsicmd->cmnd + 2UL) & 63) == 8 || ((int )*(scsicmd->cmnd + 2UL) & 63) == 63) {
    mode_buf[0] = 6;
    mode_buf[4] = 8;
    mode_buf[5] = 1;
    mode_buf[6] = (aac_cache & 6) == 2 ? 0 : 4;
    mode_buf_length = 7;
    if (mode_buf_length > (int )*(scsicmd->cmnd + 4UL)) {
      mode_buf_length = (int )*(scsicmd->cmnd + 4UL);
    } else {
    }
  } else {
  }
  {
  scsi_sg_copy_from_buffer(scsicmd, (void *)(& mode_buf), mode_buf_length);
  scsicmd->result = 0;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  case_90:
  mode_buf_length___0 = 8;
  mode_buf___0[0] = 0;
  mode_buf___0[1] = 6;
  mode_buf___0[2] = 0;
  mode_buf___0[3] = 0;
  if ((unsigned int )dev->raw_io_interface != 0U && (aac_cache & 5) != 1) {
    mode_buf___0[3] = 16;
  } else {
  }
  mode_buf___0[4] = 0;
  mode_buf___0[5] = 0;
  mode_buf___0[6] = 0;
  mode_buf___0[7] = 0;
  if (((int )*(scsicmd->cmnd + 2UL) & 63) == 8 || ((int )*(scsicmd->cmnd + 2UL) & 63) == 63) {
    mode_buf___0[1] = 9;
    mode_buf___0[8] = 8;
    mode_buf___0[9] = 1;
    mode_buf___0[10] = (aac_cache & 6) == 2 ? 0 : 4;
    mode_buf_length___0 = 11;
    if (mode_buf_length___0 > (int )*(scsicmd->cmnd + 8UL)) {
      mode_buf_length___0 = (int )*(scsicmd->cmnd + 8UL);
    } else {
    }
  } else {
  }
  {
  scsi_sg_copy_from_buffer(scsicmd, (void *)(& mode_buf___0), mode_buf_length___0);
  scsicmd->result = 0;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  case_3:
  {
  memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
           19UL);
  memset((void *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data), 0, 19UL);
  scsicmd->result = 0;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  case_30: ;
  if ((unsigned int )*(scsicmd->cmnd + 4UL) != 0U) {
    (fsa_dev_ptr + (unsigned long )cid)->locked = 1U;
  } else {
    (fsa_dev_ptr + (unsigned long )cid)->locked = 0U;
  }
  {
  scsicmd->result = 0;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  case_0___0: ;
  if ((unsigned int )*((unsigned char *)(fsa_dev_ptr + (unsigned long )cid) + 50UL) == 2U) {
    {
    scsicmd->result = 2;
    set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 2, 4, 1, 0, 0);
    __min1___2 = 19UL;
    __min2___2 = 96UL;
    memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
             __min1___2 < __min2___2 ? __min1___2 : __min2___2);
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (0);
  } else {
  }
  case_22: ;
  case_23: ;
  case_1: ;
  case_7: ;
  case_43:
  {
  scsicmd->result = 0;
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  case_27:
  {
  tmp___9 = aac_start_stop(scsicmd);
  }
  return (tmp___9);
  switch_break___0: ;
  }
  ldv_39474: ;
  {
  if ((int )*(scsicmd->cmnd) == 8) {
    goto case_8;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 40) {
    goto case_40;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 168) {
    goto case_168;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 136) {
    goto case_136;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 10) {
    goto case_10;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 42) {
    goto case_42;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 170) {
    goto case_170;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 138) {
    goto case_138;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 53) {
    goto case_53;
  } else {
  }
  goto switch_default___0;
  case_8: ;
  case_40: ;
  case_168: ;
  case_136: ;
  if ((unsigned int )dev->in_reset != 0U) {
    return (-1);
  } else {
  }
  if ((unsigned long )(scsicmd->request)->rq_disk != (unsigned long )((struct gendisk *)0)) {
    {
    _min1 = 8UL;
    _min2 = 33UL;
    strlcpy((char *)(& (fsa_dev_ptr + (unsigned long )cid)->devname), (char const *)(& ((scsicmd->request)->rq_disk)->disk_name),
            _min1 < _min2 ? _min1 : _min2);
    }
  } else {
  }
  {
  tmp___10 = aac_read(scsicmd);
  }
  return (tmp___10);
  case_10: ;
  case_42: ;
  case_170: ;
  case_138: ;
  if ((unsigned int )dev->in_reset != 0U) {
    return (-1);
  } else {
  }
  {
  tmp___11 = aac_write(scsicmd);
  }
  return (tmp___11);
  case_53: ;
  if ((aac_cache & 6) == 6 && (unsigned int )dev->cache_protected != 0U) {
    {
    scsicmd->result = 0;
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (0);
  } else {
  }
  if ((aac_cache & 6) != 2) {
    {
    tmp___12 = aac_synchronize(scsicmd);
    }
    return (tmp___12);
  } else {
  }
  switch_default___0:
  {
  scsicmd->result = 2;
  set_sense(& (dev->fsa_dev + (unsigned long )cid)->sense_data, 5, 32, 0, 0, 0);
  __min1___3 = 19UL;
  __min2___3 = 96UL;
  memcpy((void *)scsicmd->sense_buffer, (void const *)(& (dev->fsa_dev + (unsigned long )cid)->sense_data),
           __min1___3 < __min2___3 ? __min1___3 : __min2___3);
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return (0);
  switch_break___1: ;
  }
}
}
static int query_disk(struct aac_dev *dev , void *arg )
{
  struct aac_query_disk qd ;
  struct fsa_dev_info *fsa_dev_ptr ;
  unsigned long tmp ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  {
  fsa_dev_ptr = dev->fsa_dev;
  if ((unsigned long )fsa_dev_ptr == (unsigned long )((struct fsa_dev_info *)0)) {
    return (-16);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& qd), (void const *)arg, 48UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (qd.cnum == -1) {
    qd.cnum = qd.id;
  } else
  if ((qd.bus == -1 && qd.id == -1) && qd.lun == -1) {
    if (qd.cnum < 0 || qd.cnum >= dev->maximum_num_containers) {
      return (-22);
    } else {
    }
    qd.instance = (s32 )(dev->scsi_host_ptr)->host_no;
    qd.bus = 0;
    qd.id = qd.cnum;
    qd.lun = 0;
  } else {
    return (-22);
  }
  qd.valid = (unsigned int )(fsa_dev_ptr + (unsigned long )qd.cnum)->valid != 0U;
  qd.locked = (u32 )(fsa_dev_ptr + (unsigned long )qd.cnum)->locked;
  qd.deleted = (u32 )(fsa_dev_ptr + (unsigned long )qd.cnum)->deleted;
  if ((int )((signed char )(fsa_dev_ptr + (unsigned long )qd.cnum)->devname[0]) == 0) {
    qd.unmapped = 1U;
  } else {
    qd.unmapped = 0U;
  }
  {
  _min1 = 10UL;
  _min2 = 9UL;
  strlcpy((char *)(& qd.name), (char const *)(& (fsa_dev_ptr + (unsigned long )qd.cnum)->devname),
          _min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_to_user(arg, (void const *)(& qd), 48UL);
  }
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int force_delete_disk(struct aac_dev *dev , void *arg )
{
  struct aac_delete_disk dd ;
  struct fsa_dev_info *fsa_dev_ptr ;
  unsigned long tmp ;
  {
  fsa_dev_ptr = dev->fsa_dev;
  if ((unsigned long )fsa_dev_ptr == (unsigned long )((struct fsa_dev_info *)0)) {
    return (-16);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& dd), (void const *)arg, 8UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (dd.cnum >= (u32 )dev->maximum_num_containers) {
    return (-22);
  } else {
  }
  (fsa_dev_ptr + (unsigned long )dd.cnum)->deleted = 1U;
  (fsa_dev_ptr + (unsigned long )dd.cnum)->valid = 0U;
  return (0);
}
}
static int delete_disk(struct aac_dev *dev , void *arg )
{
  struct aac_delete_disk dd ;
  struct fsa_dev_info *fsa_dev_ptr ;
  unsigned long tmp ;
  {
  fsa_dev_ptr = dev->fsa_dev;
  if ((unsigned long )fsa_dev_ptr == (unsigned long )((struct fsa_dev_info *)0)) {
    return (-16);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& dd), (void const *)arg, 8UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (dd.cnum >= (u32 )dev->maximum_num_containers) {
    return (-22);
  } else {
  }
  if ((unsigned int )(fsa_dev_ptr + (unsigned long )dd.cnum)->locked != 0U) {
    return (-16);
  } else {
    (fsa_dev_ptr + (unsigned long )dd.cnum)->valid = 0U;
    (fsa_dev_ptr + (unsigned long )dd.cnum)->devname[0] = 0;
    return (0);
  }
}
}
int aac_dev_ioctl(struct aac_dev *dev , int cmd , void *arg )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  if (cmd == 371) {
    goto case_371;
  } else {
  }
  if (cmd == 355) {
    goto case_355;
  } else {
  }
  if (cmd == 270627) {
    goto case_270627;
  } else {
  }
  if (cmd == 2131) {
    goto case_2131;
  } else {
  }
  goto switch_default;
  case_371:
  {
  tmp = query_disk(dev, arg);
  }
  return (tmp);
  case_355:
  {
  tmp___0 = delete_disk(dev, arg);
  }
  return (tmp___0);
  case_270627:
  {
  tmp___1 = force_delete_disk(dev, arg);
  }
  return (tmp___1);
  case_2131:
  {
  tmp___2 = aac_get_containers(dev);
  }
  return (tmp___2);
  switch_default: ;
  return (-25);
  switch_break: ;
  }
}
}
static void aac_srb_callback(void *context , struct fib *fibptr )
{
  struct aac_dev *dev ;
  struct aac_srb_reply *srbreply ;
  struct scsi_cmnd *scsicmd ;
  int tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  int len ;
  u32 __min1 ;
  u32 __min2 ;
  int len___0 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  {
  {
  scsicmd = (struct scsi_cmnd *)context;
  tmp = aac_valid_context(scsicmd, fibptr);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((unsigned long )fibptr == (unsigned long )((struct fib *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                         "i" (2693), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  dev = fibptr->dev;
  srbreply = (struct aac_srb_reply *)(& (fibptr->hw_fib_va)->data);
  *(scsicmd->sense_buffer) = 0U;
  if ((fibptr->flags & 8U) != 0U) {
    srbreply->srb_status = 1U;
    srbreply->scsi_status = 0U;
  } else {
    {
    tmp___1 = scsi_bufflen(scsicmd);
    scsi_set_resid(scsicmd, (int )(tmp___1 - srbreply->data_xfer_length));
    }
  }
  {
  scsi_dma_unmap(scsicmd);
  }
  if (((unsigned int )*(scsicmd->cmnd) == 18U && ((int )*(scsicmd->cmnd + 1UL) & 1) == 0) && expose_physicals > 0) {
    {
    aac_expose_phy_device(scsicmd);
    }
  } else {
  }
  if (srbreply->status != 0U) {
    {
    printk("\faac_srb_callback: srb failed, status = %d\n", srbreply->status);
    __min1 = srbreply->sense_data_size;
    __min2 = 96U;
    len = (int )(__min1 < __min2 ? __min1 : __min2);
    scsicmd->result = 458754;
    memcpy((void *)scsicmd->sense_buffer, (void const *)(& srbreply->sense_data),
             (size_t )len);
    }
  } else {
  }
  {
  if ((srbreply->srb_status & 63U) == 35U) {
    goto case_35;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 0U) {
    goto case_0;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 1U) {
    goto case_1;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 18U) {
    goto case_18;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 2U) {
    goto case_2;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 3U) {
    goto case_3;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 15U) {
    goto case_15;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 8U) {
    goto case_8___0;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 7U) {
    goto case_7;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 33U) {
    goto case_33;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 32U) {
    goto case_32;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 10U) {
    goto case_10___0;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 11U) {
    goto case_11;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 9U) {
    goto case_9;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 5U) {
    goto case_5;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 14U) {
    goto case_14;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 13U) {
    goto case_13;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 22U) {
    goto case_22;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 4U) {
    goto case_4;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 6U) {
    goto case_6;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 16U) {
    goto case_16;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 17U) {
    goto case_17;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 19U) {
    goto case_19;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 20U) {
    goto case_20;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 21U) {
    goto case_21;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 23U) {
    goto case_23;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 34U) {
    goto case_34;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 36U) {
    goto case_36;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 48U) {
    goto case_48;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 49U) {
    goto case_49;
  } else {
  }
  if ((srbreply->srb_status & 63U) == 50U) {
    goto case_50;
  } else {
  }
  goto switch_default___0;
  case_35: ;
  case_0: ;
  case_1:
  scsicmd->result = 0;
  goto ldv_39563;
  case_18: ;
  {
  if ((int )*(scsicmd->cmnd) == 8) {
    goto case_8;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 10) {
    goto case_10;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 40) {
    goto case_40;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 42) {
    goto case_42;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 168) {
    goto case_168;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 170) {
    goto case_170;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 136) {
    goto case_136;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 138) {
    goto case_138;
  } else {
  }
  if ((int )*(scsicmd->cmnd) == 18) {
    goto case_18___0;
  } else {
  }
  goto switch_default;
  case_8: ;
  case_10: ;
  case_40: ;
  case_42: ;
  case_168: ;
  case_170: ;
  case_136: ;
  case_138: ;
  if (srbreply->data_xfer_length < scsicmd->underflow) {
    {
    printk("\faacraid: SCSI CMD underflow\n");
    }
  } else {
    {
    printk("\faacraid: SCSI CMD Data Overrun\n");
    }
  }
  scsicmd->result = 458752;
  goto ldv_39573;
  case_18___0:
  scsicmd->result = 0;
  goto ldv_39573;
  switch_default:
  scsicmd->result = 0;
  goto ldv_39573;
  switch_break___0: ;
  }
  ldv_39573: ;
  goto ldv_39563;
  case_2:
  scsicmd->result = 329216;
  goto ldv_39563;
  case_3:
  scsicmd->result = 460288;
  goto ldv_39563;
  case_15:
  scsicmd->result = 395520;
  goto ldv_39563;
  case_8___0: ;
  case_7: ;
  case_33: ;
  case_32: ;
  case_10___0:
  scsicmd->result = 65536;
  goto ldv_39563;
  case_11: ;
  case_9:
  scsicmd->result = 196608;
  goto ldv_39563;
  case_5:
  scsicmd->result = 131072;
  goto ldv_39563;
  case_14:
  scsicmd->result = 524288;
  goto ldv_39563;
  case_13:
  scsicmd->result = 460544;
  goto ldv_39563;
  case_22: ;
  case_4: ;
  case_6: ;
  case_16: ;
  case_17: ;
  case_19: ;
  case_20: ;
  case_21: ;
  case_23: ;
  case_34: ;
  case_36: ;
  case_48: ;
  case_49: ;
  case_50: ;
  switch_default___0: ;
  if ((unsigned int )*(scsicmd->cmnd) == 161U || (unsigned int )*(scsicmd->cmnd) == 133U) {
    if (((int )*(scsicmd->cmnd + 2UL) & 32) != 0) {
      scsicmd->result = 0;
      goto ldv_39563;
    } else {
      scsicmd->result = 458752;
      goto ldv_39563;
    }
  } else {
    scsicmd->result = 458752;
    goto ldv_39563;
  }
  switch_break: ;
  }
  ldv_39563: ;
  if (srbreply->scsi_status == 2U) {
    {
    scsicmd->result = scsicmd->result | 2;
    __min1___0 = srbreply->sense_data_size;
    __min2___0 = 96U;
    len___0 = (int )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
    memcpy((void *)scsicmd->sense_buffer, (void const *)(& srbreply->sense_data),
             (size_t )len___0);
    }
  } else {
  }
  {
  scsicmd->result = (int )((__le32 )scsicmd->result | srbreply->scsi_status);
  aac_fib_complete(fibptr);
  aac_fib_free(fibptr);
  (*(scsicmd->scsi_done))(scsicmd);
  }
  return;
}
}
static int aac_send_srb_fib(struct scsi_cmnd *scsicmd )
{
  struct fib *cmd_fibcontext ;
  struct aac_dev *dev ;
  int status ;
  unsigned int tmp ;
  {
  {
  dev = (struct aac_dev *)(& ((scsicmd->device)->host)->hostdata);
  tmp = sdev_id(scsicmd->device);
  }
  if (tmp >= (unsigned int )dev->maximum_num_physicals || (scsicmd->device)->lun > 7ULL) {
    {
    scsicmd->result = 65536;
    (*(scsicmd->scsi_done))(scsicmd);
    }
    return (0);
  } else {
  }
  {
  cmd_fibcontext = aac_fib_alloc(dev);
  }
  if ((unsigned long )cmd_fibcontext == (unsigned long )((struct fib *)0)) {
    return (-1);
  } else {
  }
  {
  status = (*((cmd_fibcontext->dev)->a_ops.adapter_scsi))(cmd_fibcontext, scsicmd);
  }
  if (status == -115) {
    scsicmd->SCp.phase = 262;
    return (0);
  } else {
  }
  {
  printk("\faac_srb: aac_fib_send failed with status: %d\n", status);
  aac_fib_complete(cmd_fibcontext);
  aac_fib_free(cmd_fibcontext);
  }
  return (-1);
}
}
static long aac_build_sg(struct scsi_cmnd *scsicmd , struct sgmap *psg )
{
  struct aac_dev *dev ;
  unsigned long byte_count ;
  int nseg ;
  struct scatterlist *sg ;
  int i ;
  u32 temp ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  byte_count = 0UL;
  dev = (struct aac_dev *)(& ((scsicmd->device)->host)->hostdata);
  psg->count = 0U;
  psg->sg[0].addr = 0U;
  psg->sg[0].count = 0U;
  nseg = scsi_dma_map(scsicmd);
  }
  if (nseg < 0) {
    return ((long )nseg);
  } else {
  }
  if (nseg != 0) {
    {
    psg->count = (unsigned int )nseg;
    i = 0;
    sg = scsi_sglist(scsicmd);
    }
    goto ldv_39624;
    ldv_39623:
    {
    psg->sg[i].addr = (unsigned int )sg->dma_address;
    psg->sg[i].count = sg->dma_length;
    byte_count = byte_count + (unsigned long )sg->dma_length;
    i = i + 1;
    sg = sg_next(sg);
    }
    ldv_39624: ;
    if (i < nseg) {
      goto ldv_39623;
    } else {
    }
    {
    tmp___1 = scsi_bufflen(scsicmd);
    }
    if (byte_count > (unsigned long )tmp___1) {
      {
      tmp = scsi_bufflen(scsicmd);
      temp = psg->sg[i + -1].count + (tmp - (u32 )byte_count);
      psg->sg[i + -1].count = temp;
      tmp___0 = scsi_bufflen(scsicmd);
      byte_count = (unsigned long )tmp___0;
      }
    } else {
    }
    if (scsicmd->underflow != 0U && byte_count < (unsigned long )scsicmd->underflow) {
      {
      printk("\faacraid: cmd len %08lX cmd underflow %08X\n", byte_count, scsicmd->underflow);
      }
    } else {
    }
  } else {
  }
  return ((long )byte_count);
}
}
static long aac_build_sg64(struct scsi_cmnd *scsicmd , struct sgmap64 *psg )
{
  struct aac_dev *dev ;
  unsigned long byte_count ;
  u64 addr ;
  int nseg ;
  struct scatterlist *sg ;
  int i ;
  int count ;
  u32 temp ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  byte_count = 0UL;
  dev = (struct aac_dev *)(& ((scsicmd->device)->host)->hostdata);
  psg->count = 0U;
  psg->sg[0].addr[0] = 0U;
  psg->sg[0].addr[1] = 0U;
  psg->sg[0].count = 0U;
  nseg = scsi_dma_map(scsicmd);
  }
  if (nseg < 0) {
    return ((long )nseg);
  } else {
  }
  if (nseg != 0) {
    {
    i = 0;
    sg = scsi_sglist(scsicmd);
    }
    goto ldv_39639;
    ldv_39638:
    {
    count = (int )sg->dma_length;
    addr = sg->dma_address;
    psg->sg[i].addr[0] = (unsigned int )addr;
    psg->sg[i].addr[1] = (unsigned int )(addr >> 32);
    psg->sg[i].count = (unsigned int )count;
    byte_count = byte_count + (unsigned long )count;
    i = i + 1;
    sg = sg_next(sg);
    }
    ldv_39639: ;
    if (i < nseg) {
      goto ldv_39638;
    } else {
    }
    {
    psg->count = (unsigned int )nseg;
    tmp___1 = scsi_bufflen(scsicmd);
    }
    if (byte_count > (unsigned long )tmp___1) {
      {
      tmp = scsi_bufflen(scsicmd);
      temp = psg->sg[i + -1].count + (tmp - (u32 )byte_count);
      psg->sg[i + -1].count = temp;
      tmp___0 = scsi_bufflen(scsicmd);
      byte_count = (unsigned long )tmp___0;
      }
    } else {
    }
    if (scsicmd->underflow != 0U && byte_count < (unsigned long )scsicmd->underflow) {
      {
      printk("\faacraid: cmd len %08lX cmd underflow %08X\n", byte_count, scsicmd->underflow);
      }
    } else {
    }
  } else {
  }
  return ((long )byte_count);
}
}
static long aac_build_sgraw(struct scsi_cmnd *scsicmd , struct sgmapraw *psg )
{
  unsigned long byte_count ;
  int nseg ;
  struct scatterlist *sg ;
  int i ;
  int count ;
  u64 addr ;
  u32 temp ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  byte_count = 0UL;
  psg->count = 0U;
  psg->sg[0].next = 0U;
  psg->sg[0].prev = 0U;
  psg->sg[0].addr[0] = 0U;
  psg->sg[0].addr[1] = 0U;
  psg->sg[0].count = 0U;
  psg->sg[0].flags = 0U;
  nseg = scsi_dma_map(scsicmd);
  }
  if (nseg < 0) {
    return ((long )nseg);
  } else {
  }
  if (nseg != 0) {
    {
    i = 0;
    sg = scsi_sglist(scsicmd);
    }
    goto ldv_39653;
    ldv_39652:
    {
    count = (int )sg->dma_length;
    addr = sg->dma_address;
    psg->sg[i].next = 0U;
    psg->sg[i].prev = 0U;
    psg->sg[i].addr[1] = (unsigned int )(addr >> 32);
    psg->sg[i].addr[0] = (unsigned int )addr;
    psg->sg[i].count = (unsigned int )count;
    psg->sg[i].flags = 0U;
    byte_count = byte_count + (unsigned long )count;
    i = i + 1;
    sg = sg_next(sg);
    }
    ldv_39653: ;
    if (i < nseg) {
      goto ldv_39652;
    } else {
    }
    {
    psg->count = (unsigned int )nseg;
    tmp___1 = scsi_bufflen(scsicmd);
    }
    if (byte_count > (unsigned long )tmp___1) {
      {
      tmp = scsi_bufflen(scsicmd);
      temp = psg->sg[i + -1].count + (tmp - (u32 )byte_count);
      psg->sg[i + -1].count = temp;
      tmp___0 = scsi_bufflen(scsicmd);
      byte_count = (unsigned long )tmp___0;
      }
    } else {
    }
    if (scsicmd->underflow != 0U && byte_count < (unsigned long )scsicmd->underflow) {
      {
      printk("\faacraid: cmd len %08lX cmd underflow %08X\n", byte_count, scsicmd->underflow);
      }
    } else {
    }
  } else {
  }
  return ((long )byte_count);
}
}
static long aac_build_sgraw2(struct scsi_cmnd *scsicmd , struct aac_raw_io2 *rio2 ,
                             int sg_max )
{
  unsigned long byte_count ;
  int nseg ;
  struct scatterlist *sg ;
  int i ;
  int conformable ;
  u32 min_size ;
  u32 cur_size ;
  int count ;
  u64 addr ;
  long tmp ;
  u32 temp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int j ;
  int nseg_new ;
  int err_found ;
  {
  {
  byte_count = 0UL;
  nseg = scsi_dma_map(scsicmd);
  }
  if (nseg < 0) {
    return ((long )nseg);
  } else {
  }
  if (nseg != 0) {
    {
    conformable = 0;
    min_size = 4096U;
    i = 0;
    sg = scsi_sglist(scsicmd);
    }
    goto ldv_39671;
    ldv_39670:
    {
    count = (int )sg->dma_length;
    addr = sg->dma_address;
    tmp = ldv__builtin_expect(i >= sg_max, 0L);
    }
    if (tmp != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/aachba.c"),
                           "i" (3065), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    rio2->sge[i].addrHigh = (unsigned int )(addr >> 32);
    rio2->sge[i].addrLow = (unsigned int )addr;
    cur_size = (unsigned int )count;
    rio2->sge[i].length = cur_size;
    rio2->sge[i].flags = 0U;
    if (i == 0) {
      conformable = 1;
      rio2->sgeFirstSize = cur_size;
    } else
    if (i == 1) {
      rio2->sgeNominalSize = cur_size;
      min_size = cur_size;
    } else
    if (i + 1 < nseg && cur_size != rio2->sgeNominalSize) {
      conformable = 0;
      if (cur_size < min_size) {
        min_size = cur_size;
      } else {
      }
    } else {
    }
    {
    byte_count = byte_count + (unsigned long )count;
    i = i + 1;
    sg = sg_next(sg);
    }
    ldv_39671: ;
    if (i < nseg) {
      goto ldv_39670;
    } else {
    }
    {
    tmp___2 = scsi_bufflen(scsicmd);
    }
    if (byte_count > (unsigned long )tmp___2) {
      {
      tmp___0 = scsi_bufflen(scsicmd);
      temp = rio2->sge[i + -1].length + (tmp___0 - (u32 )byte_count);
      rio2->sge[i + -1].length = temp;
      tmp___1 = scsi_bufflen(scsicmd);
      byte_count = (unsigned long )tmp___1;
      }
    } else {
    }
    rio2->sgeCnt = (u8 )nseg;
    rio2->flags = (__le16 )((unsigned int )rio2->flags | 8192U);
    if (conformable == 0) {
      nseg_new = nseg;
      i = (int )(min_size / 4096U);
      goto ldv_39682;
      ldv_39681:
      err_found = 0;
      nseg_new = 2;
      j = 1;
      goto ldv_39679;
      ldv_39678: ;
      if ((unsigned long )rio2->sge[j].length % ((unsigned long )i * 4096UL) != 0UL) {
        err_found = 1;
        goto ldv_39677;
      } else {
      }
      nseg_new = (int )((unsigned int )nseg_new + (unsigned int )((unsigned long )rio2->sge[j].length / ((unsigned long )i * 4096UL)));
      j = j + 1;
      ldv_39679: ;
      if (j < nseg + -1) {
        goto ldv_39678;
      } else {
      }
      ldv_39677: ;
      if (err_found == 0) {
        goto ldv_39680;
      } else {
      }
      i = i - 1;
      ldv_39682: ;
      if (i > 0) {
        goto ldv_39681;
      } else {
      }
      ldv_39680: ;
      if (i > 0 && nseg_new <= sg_max) {
        {
        aac_convert_sgraw2(rio2, i, nseg, nseg_new);
        }
      } else {
      }
    } else {
      rio2->flags = (__le16 )((unsigned int )rio2->flags | 16U);
    }
    if (scsicmd->underflow != 0U && byte_count < (unsigned long )scsicmd->underflow) {
      {
      printk("\faacraid: cmd len %08lX cmd underflow %08X\n", byte_count, scsicmd->underflow);
      }
    } else {
    }
  } else {
  }
  return ((long )byte_count);
}
}
static int aac_convert_sgraw2(struct aac_raw_io2 *rio2 , int pages , int nseg , int nseg_new )
{
  struct sge_ieee1212 *sge ;
  int i ;
  int j ;
  int pos ;
  u32 addr_low ;
  void *tmp ;
  {
  if (aac_convert_sgl == 0) {
    return (0);
  } else {
  }
  {
  tmp = kmalloc((unsigned long )nseg_new * 16UL, 32U);
  sge = (struct sge_ieee1212 *)tmp;
  }
  if ((unsigned long )sge == (unsigned long )((struct sge_ieee1212 *)0)) {
    return (-1);
  } else {
  }
  i = 1;
  pos = 1;
  goto ldv_39698;
  ldv_39697:
  j = 0;
  goto ldv_39695;
  ldv_39694:
  addr_low = rio2->sge[i].addrLow + (u32 )((unsigned long )(j * pages)) * 4096U;
  (sge + (unsigned long )pos)->addrLow = addr_low;
  (sge + (unsigned long )pos)->addrHigh = rio2->sge[i].addrHigh;
  if (addr_low < rio2->sge[i].addrLow) {
    (sge + (unsigned long )pos)->addrHigh = (sge + (unsigned long )pos)->addrHigh + 1U;
  } else {
  }
  (sge + (unsigned long )pos)->length = (u32 )((unsigned long )pages) * 4096U;
  (sge + (unsigned long )pos)->flags = 0U;
  pos = pos + 1;
  j = j + 1;
  ldv_39695: ;
  if ((unsigned long )j < (unsigned long )rio2->sge[i].length / ((unsigned long )pages * 4096UL)) {
    goto ldv_39694;
  } else {
  }
  i = i + 1;
  ldv_39698: ;
  if (i < nseg + -1) {
    goto ldv_39697;
  } else {
  }
  {
  *(sge + (unsigned long )pos) = rio2->sge[nseg + -1];
  memcpy((void *)(& rio2->sge) + 1U, (void const *)sge + 1U, (unsigned long )(nseg_new + -1) * 16UL);
  kfree((void const *)sge);
  rio2->sgeCnt = (u8 )nseg_new;
  rio2->flags = (__le16 )((unsigned int )rio2->flags | 16U);
  rio2->sgeNominalSize = (__le32 )((unsigned long )pages) * 4096U;
  }
  return (0);
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
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_scsi_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern long simple_strtol(char const * , char ** , unsigned int ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_fib_lock_of_aac_dev(void) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
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
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern struct device x86_dma_fallback_dev ;
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
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  {
  __constr_expr_0.lock.raw_lock.__annonCompField4.head_tail = 0U;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  }
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
int aac_close_fib_context(struct aac_dev *dev , struct aac_fib_context *fibctx ) ;
static int ioctl_send_fib(struct aac_dev *dev , void *arg )
{
  struct hw_fib *kfib ;
  struct fib *fibptr ;
  struct hw_fib *hw_fib ;
  dma_addr_t hw_fib_pa ;
  unsigned int size ;
  int retval ;
  unsigned long tmp ;
  dma_addr_t daddr ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  hw_fib = (struct hw_fib *)0;
  hw_fib_pa = 0ULL;
  if ((unsigned int )dev->in_reset != 0U) {
    return (-16);
  } else {
  }
  {
  fibptr = aac_fib_alloc(dev);
  }
  if ((unsigned long )fibptr == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  kfib = fibptr->hw_fib_va;
  tmp = copy_from_user((void *)kfib, (void const *)arg, 32UL);
  }
  if (tmp != 0UL) {
    {
    aac_fib_free(fibptr);
    }
    return (-14);
  } else {
  }
  size = (unsigned int )kfib->header.Size + 32U;
  if (size < (unsigned int )kfib->header.SenderSize) {
    size = (unsigned int )kfib->header.SenderSize;
  } else {
  }
  if (size > dev->max_fib_size) {
    if (size > 2048U) {
      retval = -22;
      goto cleanup;
    } else {
    }
    {
    tmp___0 = pci_alloc_consistent(dev->pdev, (size_t )size, & daddr);
    kfib = (struct hw_fib *)tmp___0;
    }
    if ((unsigned long )kfib == (unsigned long )((struct hw_fib *)0)) {
      retval = -12;
      goto cleanup;
    } else {
    }
    {
    hw_fib = fibptr->hw_fib_va;
    hw_fib_pa = fibptr->hw_fib_pa;
    fibptr->hw_fib_va = kfib;
    fibptr->hw_fib_pa = daddr;
    memset((void *)kfib + (unsigned long )dev->max_fib_size, 0, (size_t )(size - dev->max_fib_size));
    memcpy((void *)kfib, (void const *)hw_fib, (size_t )dev->max_fib_size);
    }
  } else {
  }
  {
  tmp___1 = copy_from_user((void *)kfib, (void const *)arg, (unsigned long )size);
  }
  if (tmp___1 != 0UL) {
    retval = -14;
    goto cleanup;
  } else {
  }
  if ((unsigned int )kfib->header.Command == 124U) {
    {
    (*(dev->a_ops.adapter_interrupt))(dev);
    kfib->header.XferState = 0U;
    }
  } else {
    {
    retval = aac_fib_send((int )kfib->header.Command, fibptr, (unsigned long )kfib->header.Size,
                          1, 1, 1, (void (*)(void * , struct fib * ))0, (void *)0);
    }
    if (retval != 0) {
      goto cleanup;
    } else {
    }
    {
    tmp___2 = aac_fib_complete(fibptr);
    }
    if (tmp___2 != 0) {
      retval = -22;
      goto cleanup;
    } else {
    }
  }
  {
  retval = 0;
  tmp___3 = copy_to_user(arg, (void const *)kfib, (unsigned long )size);
  }
  if (tmp___3 != 0UL) {
    retval = -14;
  } else {
  }
  cleanup: ;
  if ((unsigned long )hw_fib != (unsigned long )((struct hw_fib *)0)) {
    {
    pci_free_consistent(dev->pdev, (size_t )size, (void *)kfib, fibptr->hw_fib_pa);
    fibptr->hw_fib_pa = hw_fib_pa;
    fibptr->hw_fib_va = hw_fib;
    }
  } else {
  }
  if (retval != -512) {
    {
    aac_fib_free(fibptr);
    }
  } else {
  }
  return (retval);
}
}
static int open_getadapter_fib(struct aac_dev *dev , void *arg )
{
  struct aac_fib_context *fibctx ;
  int status ;
  void *tmp ;
  unsigned long flags ;
  struct list_head *entry ;
  struct aac_fib_context *context ;
  struct list_head const *__mptr ;
  unsigned long tmp___0 ;
  {
  {
  tmp = kmalloc(160UL, 208U);
  fibctx = (struct aac_fib_context *)tmp;
  }
  if ((unsigned long )fibctx == (unsigned long )((struct aac_fib_context *)0)) {
    status = -12;
  } else {
    {
    fibctx->type = 779;
    fibctx->size = 160;
    fibctx->unique = (unsigned int )((long )fibctx);
    sema_init(& fibctx->wait_sem, 0);
    fibctx->wait = 0;
    fibctx->count = 0UL;
    INIT_LIST_HEAD(& fibctx->fib_list);
    fibctx->jiffies = (unsigned long )jiffies / 250UL;
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(& dev->fib_lock);
    entry = dev->fib_list.next;
    }
    goto ldv_37459;
    ldv_37458:
    __mptr = (struct list_head const *)entry;
    context = (struct aac_fib_context *)__mptr + 0xfffffffffffffff0UL;
    if (context->unique == fibctx->unique) {
      fibctx->unique = fibctx->unique + 1U;
      entry = dev->fib_list.next;
    } else {
      entry = entry->next;
    }
    ldv_37459: ;
    if ((unsigned long )entry != (unsigned long )(& dev->fib_list)) {
      goto ldv_37458;
    } else {
    }
    {
    list_add_tail(& fibctx->next, & dev->fib_list);
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
    tmp___0 = copy_to_user(arg, (void const *)(& fibctx->unique), 4UL);
    }
    if (tmp___0 != 0UL) {
      status = -14;
    } else {
      status = 0;
    }
  }
  return (status);
}
}
static int next_getadapter_fib(struct aac_dev *dev , void *arg )
{
  struct fib_ioctl f ;
  struct fib *fib ;
  struct aac_fib_context *fibctx ;
  int status ;
  struct list_head *entry ;
  unsigned long flags ;
  unsigned long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned long tmp___0 ;
  struct task_struct *__k ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = copy_from_user((void *)(& f), (void const *)arg, 16UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(& dev->fib_lock);
  entry = dev->fib_list.next;
  fibctx = (struct aac_fib_context *)0;
  }
  goto ldv_37475;
  ldv_37474:
  __mptr = (struct list_head const *)entry;
  fibctx = (struct aac_fib_context *)__mptr + 0xfffffffffffffff0UL;
  if (fibctx->unique == f.fibctx) {
    goto ldv_37473;
  } else {
  }
  entry = entry->next;
  fibctx = (struct aac_fib_context *)0;
  ldv_37475: ;
  if ((unsigned long )entry != (unsigned long )(& dev->fib_list)) {
    goto ldv_37474;
  } else {
  }
  ldv_37473: ;
  if ((unsigned long )fibctx == (unsigned long )((struct aac_fib_context *)0)) {
    {
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
    }
    return (-22);
  } else {
  }
  if (((unsigned int )*((int *)fibctx + 0UL) & 4294967295U) != 10486539U) {
    {
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
    }
    return (-22);
  } else {
  }
  status = 0;
  return_fib:
  {
  tmp___5 = list_empty((struct list_head const *)(& fibctx->fib_list));
  }
  if (tmp___5 == 0) {
    {
    entry = fibctx->fib_list.next;
    list_del(entry);
    __mptr___0 = (struct list_head const *)entry;
    fib = (struct fib *)__mptr___0 + 0xffffffffffffff20UL;
    fibctx->count = fibctx->count - 1UL;
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
    tmp___0 = copy_to_user((void *)f.fib, (void const *)fib->hw_fib_va, 512UL);
    }
    if (tmp___0 != 0UL) {
      {
      kfree((void const *)fib->hw_fib_va);
      kfree((void const *)fib);
      }
      return (-14);
    } else {
    }
    {
    kfree((void const *)fib->hw_fib_va);
    kfree((void const *)fib);
    status = 0;
    }
  } else {
    {
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
    status = dev->aif_thread == 0U;
    }
    if (((status != 0 && (unsigned int )dev->in_reset == 0U) && (unsigned long )dev->queues != (unsigned long )((struct aac_queue_block *)0)) && (unsigned long )dev->fsa_dev != (unsigned long )((struct fsa_dev_info *)0)) {
      {
      kthread_stop(dev->thread);
      ssleep(1U);
      dev->aif_thread = 0U;
      tmp___1 = kthread_create_on_node(& aac_command_thread, (void *)dev, -1, "%s",
                                       dev->name);
      __k = tmp___1;
      tmp___2 = IS_ERR((void const *)__k);
      }
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      if (tmp___3) {
        {
        wake_up_process(__k);
        }
      } else {
      }
      {
      dev->thread = __k;
      ssleep(1U);
      }
    } else {
    }
    if (f.wait != 0) {
      {
      tmp___4 = down_interruptible(& fibctx->wait_sem);
      }
      if (tmp___4 < 0) {
        status = -512;
      } else {
        {
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(& dev->fib_lock);
        }
        goto return_fib;
      }
    } else {
      status = -11;
    }
  }
  fibctx->jiffies = (unsigned long )jiffies / 250UL;
  return (status);
}
}
int aac_close_fib_context(struct aac_dev *dev , struct aac_fib_context *fibctx )
{
  struct fib *fib ;
  struct list_head *entry ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  goto ldv_37490;
  ldv_37489:
  {
  entry = fibctx->fib_list.next;
  list_del(entry);
  __mptr = (struct list_head const *)entry;
  fib = (struct fib *)__mptr + 0xffffffffffffff20UL;
  fibctx->count = fibctx->count - 1UL;
  kfree((void const *)fib->hw_fib_va);
  kfree((void const *)fib);
  }
  ldv_37490:
  {
  tmp = list_empty((struct list_head const *)(& fibctx->fib_list));
  }
  if (tmp == 0) {
    goto ldv_37489;
  } else {
  }
  {
  list_del(& fibctx->next);
  fibctx->type = 0;
  kfree((void const *)fibctx);
  }
  return (0);
}
}
static int close_getadapter_fib(struct aac_dev *dev , void *arg )
{
  struct aac_fib_context *fibctx ;
  int status ;
  unsigned long flags ;
  struct list_head *entry ;
  struct list_head const *__mptr ;
  {
  entry = dev->fib_list.next;
  fibctx = (struct aac_fib_context *)0;
  goto ldv_37504;
  ldv_37503:
  __mptr = (struct list_head const *)entry;
  fibctx = (struct aac_fib_context *)__mptr + 0xfffffffffffffff0UL;
  if (fibctx->unique == (u32 )((long )arg)) {
    goto ldv_37502;
  } else {
  }
  entry = entry->next;
  fibctx = (struct aac_fib_context *)0;
  ldv_37504: ;
  if ((unsigned long )entry != (unsigned long )(& dev->fib_list)) {
    goto ldv_37503;
  } else {
  }
  ldv_37502: ;
  if ((unsigned long )fibctx == (unsigned long )((struct aac_fib_context *)0)) {
    return (0);
  } else {
  }
  if (((unsigned int )*((int *)fibctx + 0UL) & 4294967295U) != 10486539U) {
    return (-22);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(& dev->fib_lock);
  status = aac_close_fib_context(dev, fibctx);
  ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
  }
  return (status);
}
}
static int check_revision(struct aac_dev *dev , void *arg )
{
  struct revision response ;
  char *driver_version ;
  u32 version ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  {
  {
  driver_version = (char *)(& aac_driver_version);
  response.compat = 1U;
  tmp = simple_strtol((char const *)driver_version, & driver_version, 10U);
  version = (u32 )((int )(tmp << 24) | 1024);
  tmp___0 = simple_strtol((char const *)driver_version + 1U, & driver_version, 10U);
  version = version + ((u32 )tmp___0 << 16U);
  tmp___1 = simple_strtol((char const *)driver_version + 1U, (char **)0, 10U);
  version = version + (u32 )tmp___1;
  response.version = version;
  response.build = 30300U;
  tmp___2 = copy_to_user(arg, (void const *)(& response), 12UL);
  }
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int aac_send_raw_srb(struct aac_dev *dev , void *arg )
{
  struct fib *srbfib ;
  int status ;
  struct aac_srb *srbcmd ;
  struct user_aac_srb *user_srbcmd ;
  struct user_aac_srb *user_srb ;
  struct aac_srb_reply *user_reply ;
  struct aac_srb_reply *reply ;
  u32 fibsize ;
  u32 flags ;
  s32 rcode ;
  u32 data_dir ;
  void *sg_user[32U] ;
  void *sg_list[32U] ;
  u32 sg_indx ;
  u32 byte_count ;
  u32 actual_fibsize64 ;
  u32 actual_fibsize ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  struct user_sgmap64 *upsg ;
  struct sgmap64 *psg ;
  u64 addr ;
  void *p ;
  unsigned long tmp___4 ;
  struct user_sgmap *usg ;
  void *tmp___5 ;
  u64 addr___0 ;
  void *p___0 ;
  unsigned long tmp___6 ;
  struct user_sgmap *upsg___0 ;
  struct sgmap *psg___0 ;
  struct user_sgmap64 *usg___0 ;
  uintptr_t addr___1 ;
  void *p___1 ;
  unsigned long tmp___7 ;
  dma_addr_t tmp___8 ;
  dma_addr_t addr___2 ;
  void *p___2 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp___11 ;
  {
  srbcmd = (struct aac_srb *)0;
  user_srbcmd = (struct user_aac_srb *)0;
  user_srb = (struct user_aac_srb *)arg;
  fibsize = 0U;
  flags = 0U;
  rcode = 0;
  sg_indx = 0U;
  byte_count = 0U;
  actual_fibsize = 0U;
  if ((unsigned int )dev->in_reset != 0U) {
    return (-16);
  } else {
  }
  {
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  {
  srbfib = aac_fib_alloc(dev);
  }
  if ((unsigned long )srbfib == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  aac_fib_init(srbfib);
  (srbfib->hw_fib_va)->header.XferState = (srbfib->hw_fib_va)->header.XferState & 4294443007U;
  srbcmd = (struct aac_srb *)(& (srbfib->hw_fib_va)->data);
  memset((void *)(& sg_list), 0, 256UL);
  tmp___1 = copy_from_user((void *)(& fibsize), (void const *)(& user_srb->count),
                           4UL);
  }
  if (tmp___1 != 0UL) {
    rcode = -14;
    goto cleanup;
  } else {
  }
  if (fibsize <= 55U || (unsigned long )fibsize > (unsigned long )dev->max_fib_size - 32UL) {
    rcode = -22;
    goto cleanup;
  } else {
  }
  {
  tmp___2 = kmalloc((size_t )fibsize, 208U);
  user_srbcmd = (struct user_aac_srb *)tmp___2;
  }
  if ((unsigned long )user_srbcmd == (unsigned long )((struct user_aac_srb *)0)) {
    rcode = -12;
    goto cleanup;
  } else {
  }
  {
  tmp___3 = copy_from_user((void *)user_srbcmd, (void const *)user_srb, (unsigned long )fibsize);
  }
  if (tmp___3 != 0UL) {
    rcode = -14;
    goto cleanup;
  } else {
  }
  {
  user_reply = (struct aac_srb_reply *)arg + (unsigned long )fibsize;
  flags = user_srbcmd->flags;
  srbcmd->function = 0U;
  srbcmd->channel = user_srbcmd->channel;
  srbcmd->id = user_srbcmd->id;
  srbcmd->lun = user_srbcmd->lun;
  srbcmd->timeout = user_srbcmd->timeout;
  srbcmd->flags = flags;
  srbcmd->retry_limit = 0U;
  srbcmd->cdb_size = user_srbcmd->cdb_size;
  memcpy((void *)(& srbcmd->cdb), (void const *)(& user_srbcmd->cdb), 16UL);
  }
  {
  if ((flags & 192U) == 128U) {
    goto case_128;
  } else {
  }
  if ((flags & 192U) == 192U) {
    goto case_192;
  } else {
  }
  if ((flags & 192U) == 64U) {
    goto case_64;
  } else {
  }
  goto switch_default;
  case_128:
  data_dir = 1U;
  goto ldv_37536;
  case_192:
  data_dir = 0U;
  goto ldv_37536;
  case_64:
  data_dir = 2U;
  goto ldv_37536;
  switch_default:
  data_dir = 3U;
  switch_break: ;
  }
  ldv_37536: ;
  if (user_srbcmd->sg.count > 32U) {
    rcode = -22;
    goto cleanup;
  } else {
  }
  actual_fibsize = (u32 )(((unsigned long )user_srbcmd->sg.count & 255UL) + 7UL) * 8U;
  actual_fibsize64 = actual_fibsize + (user_srbcmd->sg.count & 255U) * 4U;
  if (actual_fibsize != fibsize && actual_fibsize64 != fibsize) {
    rcode = -22;
    goto cleanup;
  } else {
  }
  if (data_dir == 3U && user_srbcmd->sg.count != 0U) {
    rcode = -22;
    goto cleanup;
  } else {
  }
  byte_count = 0U;
  if ((dev->adapter_info.options & 1024U) != 0U) {
    upsg = (struct user_sgmap64 *)(& user_srbcmd->sg);
    psg = (struct sgmap64 *)(& srbcmd->sg);
    if (actual_fibsize64 == fibsize) {
      actual_fibsize = actual_fibsize64;
      i = 0;
      goto ldv_37547;
      ldv_37546: ;
      if (upsg->sg[i].count > ((dev->adapter_info.options & 131072U) != 0U ? (dev->scsi_host_ptr)->max_sectors << 9 : 65536U)) {
        rcode = -22;
        goto cleanup;
      } else {
      }
      {
      p = kmalloc((size_t )upsg->sg[i].count, 209U);
      }
      if ((unsigned long )p == (unsigned long )((void *)0)) {
        rcode = -12;
        goto cleanup;
      } else {
      }
      addr = (unsigned long long )upsg->sg[i].addr[0];
      addr = addr + ((unsigned long long )upsg->sg[i].addr[1] << 32);
      sg_user[i] = (void *)addr;
      sg_list[i] = p;
      sg_indx = (u32 )i;
      if ((flags & 128U) != 0U) {
        {
        tmp___4 = copy_from_user(p, (void const *)sg_user[i], (unsigned long )upsg->sg[i].count);
        }
        if (tmp___4 != 0UL) {
          rcode = -14;
          goto cleanup;
        } else {
        }
      } else {
      }
      {
      addr = pci_map_single(dev->pdev, p, (size_t )upsg->sg[i].count, (int )data_dir);
      psg->sg[i].addr[0] = (unsigned int )addr;
      psg->sg[i].addr[1] = (unsigned int )(addr >> 32);
      byte_count = byte_count + upsg->sg[i].count;
      psg->sg[i].count = upsg->sg[i].count;
      i = i + 1;
      }
      ldv_37547: ;
      if ((u32 )i < upsg->count) {
        goto ldv_37546;
      } else {
      }
    } else {
      {
      tmp___5 = kmalloc((unsigned long )actual_fibsize - 52UL, 208U);
      usg = (struct user_sgmap *)tmp___5;
      }
      if ((unsigned long )usg == (unsigned long )((struct user_sgmap *)0)) {
        rcode = -12;
        goto cleanup;
      } else {
      }
      {
      memcpy((void *)usg, (void const *)upsg, (unsigned long )actual_fibsize - 52UL);
      actual_fibsize = actual_fibsize64;
      i = 0;
      }
      goto ldv_37553;
      ldv_37552: ;
      if (usg->sg[i].count > ((dev->adapter_info.options & 131072U) != 0U ? (dev->scsi_host_ptr)->max_sectors << 9 : 65536U)) {
        {
        kfree((void const *)usg);
        rcode = -22;
        }
        goto cleanup;
      } else {
      }
      {
      p___0 = kmalloc((size_t )usg->sg[i].count, 209U);
      }
      if ((unsigned long )p___0 == (unsigned long )((void *)0)) {
        {
        kfree((void const *)usg);
        rcode = -12;
        }
        goto cleanup;
      } else {
      }
      sg_user[i] = (void *)((unsigned long )usg->sg[i].addr);
      sg_list[i] = p___0;
      sg_indx = (u32 )i;
      if ((flags & 128U) != 0U) {
        {
        tmp___6 = copy_from_user(p___0, (void const *)sg_user[i], (unsigned long )upsg->sg[i].count);
        }
        if (tmp___6 != 0UL) {
          {
          kfree((void const *)usg);
          rcode = -14;
          }
          goto cleanup;
        } else {
        }
      } else {
      }
      {
      addr___0 = pci_map_single(dev->pdev, p___0, (size_t )usg->sg[i].count, (int )data_dir);
      psg->sg[i].addr[0] = (unsigned int )addr___0;
      psg->sg[i].addr[1] = (unsigned int )(addr___0 >> 32);
      byte_count = byte_count + usg->sg[i].count;
      psg->sg[i].count = usg->sg[i].count;
      i = i + 1;
      }
      ldv_37553: ;
      if ((u32 )i < usg->count) {
        goto ldv_37552;
      } else {
      }
      {
      kfree((void const *)usg);
      }
    }
    {
    srbcmd->count = byte_count;
    psg->count = sg_indx + 1U;
    status = aac_fib_send(601, srbfib, (unsigned long )actual_fibsize, 1, 1, 1, (void (*)(void * ,
                                                                                          struct fib * ))0,
                          (void *)0);
    }
  } else {
    upsg___0 = & user_srbcmd->sg;
    psg___0 = & srbcmd->sg;
    if (actual_fibsize64 == fibsize) {
      usg___0 = (struct user_sgmap64 *)upsg___0;
      i = 0;
      goto ldv_37561;
      ldv_37560: ;
      if (usg___0->sg[i].count > ((dev->adapter_info.options & 131072U) != 0U ? (dev->scsi_host_ptr)->max_sectors << 9 : 65536U)) {
        rcode = -22;
        goto cleanup;
      } else {
      }
      {
      p___1 = kmalloc((size_t )usg___0->sg[i].count, 209U);
      }
      if ((unsigned long )p___1 == (unsigned long )((void *)0)) {
        rcode = -12;
        goto cleanup;
      } else {
      }
      addr___1 = (uintptr_t )usg___0->sg[i].addr[0];
      addr___1 = (uintptr_t )((unsigned long long )addr___1 + ((unsigned long long )usg___0->sg[i].addr[1] << 32));
      sg_user[i] = (void *)addr___1;
      sg_list[i] = p___1;
      sg_indx = (u32 )i;
      if ((flags & 128U) != 0U) {
        {
        tmp___7 = copy_from_user(p___1, (void const *)sg_user[i], (unsigned long )usg___0->sg[i].count);
        }
        if (tmp___7 != 0UL) {
          rcode = -14;
          goto cleanup;
        } else {
        }
      } else {
      }
      {
      tmp___8 = pci_map_single(dev->pdev, p___1, (size_t )usg___0->sg[i].count, (int )data_dir);
      addr___1 = (uintptr_t )tmp___8;
      psg___0->sg[i].addr = (unsigned int )addr___1;
      byte_count = byte_count + usg___0->sg[i].count;
      psg___0->sg[i].count = usg___0->sg[i].count;
      i = i + 1;
      }
      ldv_37561: ;
      if ((u32 )i < upsg___0->count) {
        goto ldv_37560;
      } else {
      }
    } else {
      i = 0;
      goto ldv_37566;
      ldv_37565: ;
      if (upsg___0->sg[i].count > ((dev->adapter_info.options & 131072U) != 0U ? (dev->scsi_host_ptr)->max_sectors << 9 : 65536U)) {
        rcode = -22;
        goto cleanup;
      } else {
      }
      {
      p___2 = kmalloc((size_t )upsg___0->sg[i].count, 208U);
      }
      if ((unsigned long )p___2 == (unsigned long )((void *)0)) {
        rcode = -12;
        goto cleanup;
      } else {
      }
      sg_user[i] = (void *)((unsigned long )upsg___0->sg[i].addr);
      sg_list[i] = p___2;
      sg_indx = (u32 )i;
      if ((flags & 128U) != 0U) {
        {
        tmp___9 = copy_from_user(p___2, (void const *)sg_user[i], (unsigned long )upsg___0->sg[i].count);
        }
        if (tmp___9 != 0UL) {
          rcode = -14;
          goto cleanup;
        } else {
        }
      } else {
      }
      {
      addr___2 = pci_map_single(dev->pdev, p___2, (size_t )upsg___0->sg[i].count,
                                (int )data_dir);
      psg___0->sg[i].addr = (unsigned int )addr___2;
      byte_count = byte_count + upsg___0->sg[i].count;
      psg___0->sg[i].count = upsg___0->sg[i].count;
      i = i + 1;
      }
      ldv_37566: ;
      if ((u32 )i < upsg___0->count) {
        goto ldv_37565;
      } else {
      }
    }
    {
    srbcmd->count = byte_count;
    psg___0->count = sg_indx + 1U;
    status = aac_fib_send(600, srbfib, (unsigned long )actual_fibsize, 1, 1, 1, (void (*)(void * ,
                                                                                          struct fib * ))0,
                          (void *)0);
    }
  }
  if (status == -512) {
    rcode = -512;
    goto cleanup;
  } else {
  }
  if (status != 0) {
    rcode = -6;
    goto cleanup;
  } else {
  }
  if ((flags & 64U) != 0U) {
    i = 0;
    goto ldv_37569;
    ldv_37568:
    {
    byte_count = (dev->adapter_info.options & 1024U) != 0U ? ((struct sgmap64 *)(& srbcmd->sg))->sg[i].count : srbcmd->sg.sg[i].count;
    tmp___10 = copy_to_user(sg_user[i], (void const *)sg_list[i], (unsigned long )byte_count);
    }
    if (tmp___10 != 0UL) {
      rcode = -14;
      goto cleanup;
    } else {
    }
    i = i + 1;
    ldv_37569: ;
    if ((u32 )i <= sg_indx) {
      goto ldv_37568;
    } else {
    }
  } else {
  }
  {
  reply = (struct aac_srb_reply *)(& (srbfib->hw_fib_va)->data);
  tmp___11 = copy_to_user((void *)user_reply, (void const *)reply, 52UL);
  }
  if (tmp___11 != 0UL) {
    rcode = -14;
    goto cleanup;
  } else {
  }
  cleanup:
  {
  kfree((void const *)user_srbcmd);
  i = 0;
  }
  goto ldv_37572;
  ldv_37571:
  {
  kfree((void const *)sg_list[i]);
  i = i + 1;
  }
  ldv_37572: ;
  if ((u32 )i <= sg_indx) {
    goto ldv_37571;
  } else {
  }
  if (rcode != -512) {
    {
    aac_fib_complete(srbfib);
    aac_fib_free(srbfib);
    }
  } else {
  }
  return (rcode);
}
}
static int aac_get_pci_info(struct aac_dev *dev , void *arg )
{
  struct aac_pci_info pci_info ;
  unsigned long tmp ;
  {
  {
  pci_info.bus = (u32 )((dev->pdev)->bus)->number;
  pci_info.slot = ((dev->pdev)->devfn >> 3) & 31U;
  tmp = copy_to_user(arg, (void const *)(& pci_info), 8UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
int aac_do_ioctl(struct aac_dev *dev , int cmd , void *arg )
{
  int status ;
  {
  {
  status = aac_dev_ioctl(dev, cmd, arg);
  }
  if (status != -25) {
    return (status);
  } else {
  }
  {
  if (cmd == 270572) {
    goto case_270572;
  } else {
  }
  if (cmd == 270696) {
    goto case_270696;
  } else {
  }
  if (cmd == 270344) {
    goto case_270344;
  } else {
  }
  if (cmd == 270544) {
    goto case_270544;
  } else {
  }
  if (cmd == 270548) {
    goto case_270548;
  } else {
  }
  if (cmd == 270552) {
    goto case_270552;
  } else {
  }
  if (cmd == 270412) {
    goto case_270412;
  } else {
  }
  if (cmd == 270620) {
    goto case_270620;
  } else {
  }
  goto switch_default;
  case_270572:
  {
  status = check_revision(dev, arg);
  }
  goto ldv_37589;
  case_270696: ;
  case_270344:
  {
  status = ioctl_send_fib(dev, arg);
  }
  goto ldv_37589;
  case_270544:
  {
  status = open_getadapter_fib(dev, arg);
  }
  goto ldv_37589;
  case_270548:
  {
  status = next_getadapter_fib(dev, arg);
  }
  goto ldv_37589;
  case_270552:
  {
  status = close_getadapter_fib(dev, arg);
  }
  goto ldv_37589;
  case_270412:
  {
  status = aac_send_raw_srb(dev, arg);
  }
  goto ldv_37589;
  case_270620:
  {
  status = aac_get_pci_info(dev, arg);
  }
  goto ldv_37589;
  switch_default:
  status = -25;
  goto ldv_37589;
  switch_break: ;
  }
  ldv_37589: ;
  return (status);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_fib_lock_of_aac_dev();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct aac_common aac_config ;
int aac_fib_setup(struct aac_dev *dev ) ;
struct aac_dev *aac_init_adapter(struct aac_dev *dev ) ;
struct aac_common aac_config = {1U, 0U, 0U, 0U};
static int aac_alloc_comm(struct aac_dev *dev , void **commaddr , unsigned long commsize ,
                          unsigned long commalign )
{
  unsigned char *base ;
  unsigned long size ;
  unsigned long align ;
  unsigned long fibsize ;
  unsigned long printfbufsiz ;
  unsigned long host_rrq_size ;
  struct aac_init *init ;
  dma_addr_t phys ;
  unsigned long aac_max_hostphysmempages ;
  void *tmp ;
  u64 tmp___0 ;
  {
  fibsize = 4096UL;
  printfbufsiz = 256UL;
  host_rrq_size = 0UL;
  if ((unsigned int )dev->comm_interface - 3U <= 1U) {
    host_rrq_size = (unsigned long )((dev->scsi_host_ptr)->can_queue + 8) * 4UL;
  } else {
  }
  {
  size = ((commsize + commalign) + host_rrq_size) + 4432UL;
  tmp = pci_alloc_consistent(dev->pdev, size, & phys);
  base = (unsigned char *)tmp;
  }
  if ((unsigned long )base == (unsigned long )((unsigned char *)0U)) {
    {
    printk("\vaacraid: unable to create mapping.\n");
    }
    return (0);
  } else {
  }
  dev->comm_addr = (void *)base;
  dev->comm_phys = phys;
  dev->comm_size = size;
  if ((unsigned int )dev->comm_interface - 3U <= 1U) {
    {
    dev->host_rrq = (u32 *)base + 4096U;
    dev->host_rrq_pa = phys + 4096ULL;
    memset((void *)dev->host_rrq, 0, host_rrq_size);
    }
  } else {
  }
  dev->init = (struct aac_init *)(base + (host_rrq_size + 4096UL));
  dev->init_pa = (phys + (unsigned long long )host_rrq_size) + 4096ULL;
  init = dev->init;
  init->InitStructRevision = 3U;
  if (dev->max_fib_size != 512U) {
    init->InitStructRevision = 4U;
  } else {
  }
  {
  init->MiniPortRevision = 1U;
  init->fsrev = (unsigned int )dev->fsrev;
  dev->aif_base_va = (struct hw_fib *)base;
  init->AdapterFibsVirtualAddress = 0U;
  init->AdapterFibsPhysicalAddress = (unsigned int )phys;
  init->AdapterFibsSize = 4096U;
  init->AdapterFibAlign = 512U;
  tmp___0 = dma_get_required_mask(& (dev->pdev)->dev);
  aac_max_hostphysmempages = (unsigned long )(tmp___0 >> 12);
  }
  if (aac_max_hostphysmempages <= 1048574UL) {
    init->HostPhysMemPages = (unsigned int )aac_max_hostphysmempages;
  } else {
    init->HostPhysMemPages = 1048575U;
  }
  init->InitFlags = 48U;
  init->MaxIoCommands = (unsigned int )((dev->scsi_host_ptr)->can_queue + 8);
  init->MaxIoSize = (dev->scsi_host_ptr)->max_sectors << 9;
  init->MaxFibSize = dev->max_fib_size;
  init->MaxNumAif = dev->max_num_aif;
  if ((unsigned int )dev->comm_interface == 1U) {
    init->InitFlags = init->InitFlags | 1U;
  } else
  if ((unsigned int )dev->comm_interface == 3U) {
    init->InitStructRevision = 6U;
    init->InitFlags = init->InitFlags | 193U;
    init->HostRRQ_AddrHigh = (unsigned int )(dev->host_rrq_pa >> 32);
    init->HostRRQ_AddrLow = (unsigned int )dev->host_rrq_pa;
  } else
  if ((unsigned int )dev->comm_interface == 4U) {
    init->InitStructRevision = 7U;
    init->InitFlags = init->InitFlags | 385U;
    init->HostRRQ_AddrHigh = (unsigned int )(dev->host_rrq_pa >> 32);
    init->HostRRQ_AddrLow = (unsigned int )dev->host_rrq_pa;
    init->MiniPortRevision = 0U;
  } else {
  }
  {
  base = base + (host_rrq_size + 4176UL);
  phys = (unsigned long long )(((unsigned long )phys + host_rrq_size) + 4176UL);
  align = commalign - ((unsigned long )base & (commalign - 1UL));
  base = base + align;
  phys = phys + (unsigned long long )align;
  *commaddr = (void *)base;
  init->CommHeaderAddress = (unsigned int )phys;
  base = base + commsize;
  phys = phys + (unsigned long long )commsize;
  dev->printfbuf = (void *)base;
  init->printfbuf = (unsigned int )phys;
  init->printfbufsiz = 256U;
  memset((void *)base, 0, printfbufsiz);
  }
  return (1);
}
}
static void aac_queue_init(struct aac_dev *dev , struct aac_queue *q , u32 *mem ,
                           int qsize )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  {
  q->numpending = 0U;
  q->dev = dev;
  __init_waitqueue_head(& q->cmdready, "&q->cmdready", & __key);
  INIT_LIST_HEAD(& q->cmdq);
  __init_waitqueue_head(& q->qfull, "&q->qfull", & __key___0);
  spinlock_check(& q->lockdata);
  __raw_spin_lock_init(& q->lockdata.__annonCompField18.rlock, "&(&q->lockdata)->rlock",
                       & __key___1);
  q->lock = & q->lockdata;
  q->headers.producer = mem;
  q->headers.consumer = mem + 1U;
  *(q->headers.producer) = (unsigned int )qsize;
  *(q->headers.consumer) = (unsigned int )qsize;
  q->entries = (u32 )qsize;
  }
  return;
}
}
int aac_send_shutdown(struct aac_dev *dev )
{
  struct fib *fibctx ;
  struct aac_close *cmd ;
  int status ;
  {
  {
  fibctx = aac_fib_alloc(dev);
  }
  if ((unsigned long )fibctx == (unsigned long )((struct fib *)0)) {
    return (-12);
  } else {
  }
  {
  aac_fib_init(fibctx);
  cmd = (struct aac_close *)(& (fibctx->hw_fib_va)->data);
  cmd->command = 5U;
  cmd->cid = 4294967294U;
  status = aac_fib_send(500, fibctx, 8UL, 1, -2, 1, (void (*)(void * , struct fib * ))0,
                        (void *)0);
  }
  if (status >= 0) {
    {
    aac_fib_complete(fibctx);
    }
  } else {
  }
  if (status != -512) {
    {
    aac_fib_free(fibctx);
    }
  } else {
  }
  return (status);
}
}
static int aac_comm_init(struct aac_dev *dev )
{
  unsigned long hdrsize ;
  unsigned long queuesize ;
  u32 *headers ;
  struct aac_entry *queues ;
  unsigned long size ;
  struct aac_queue_block *comm ;
  struct lock_class_key __key ;
  int tmp ;
  {
  {
  hdrsize = 64UL;
  queuesize = 8448UL;
  comm = dev->queues;
  spinlock_check(& dev->fib_lock);
  __raw_spin_lock_init(& dev->fib_lock.__annonCompField18.rlock, "&(&dev->fib_lock)->rlock",
                       & __key);
  size = hdrsize + queuesize;
  tmp = aac_alloc_comm(dev, (void **)(& headers), size, 16UL);
  }
  if (tmp == 0) {
    return (-12);
  } else {
  }
  {
  queues = (struct aac_entry *)((unsigned long )headers + hdrsize);
  comm->queue[0].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue), headers, 8);
  queues = queues + 8UL;
  headers = headers + 2UL;
  comm->queue[1].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue) + 1UL, headers, 4);
  queues = queues + 4UL;
  headers = headers + 2UL;
  comm->queue[2].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue) + 2UL, headers, 512);
  queues = queues + 512UL;
  headers = headers + 2UL;
  comm->queue[3].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue) + 3UL, headers, 4);
  queues = queues + 4UL;
  headers = headers + 2UL;
  comm->queue[4].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue) + 4UL, headers, 512);
  queues = queues + 512UL;
  headers = headers + 2UL;
  comm->queue[5].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue) + 5UL, headers, 4);
  queues = queues + 4UL;
  headers = headers + 2UL;
  comm->queue[6].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue) + 6UL, headers, 8);
  queues = queues + 8UL;
  headers = headers + 2UL;
  comm->queue[7].base = queues;
  aac_queue_init(dev, (struct aac_queue *)(& comm->queue) + 7UL, headers, 4);
  comm->queue[2].lock = comm->queue[4].lock;
  comm->queue[3].lock = comm->queue[5].lock;
  comm->queue[6].lock = comm->queue[0].lock;
  comm->queue[7].lock = comm->queue[1].lock;
  }
  return (0);
}
}
struct aac_dev *aac_init_adapter(struct aac_dev *dev )
{
  u32 status[5U] ;
  struct Scsi_Host *host ;
  int aac_sync_mode___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned short tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  {
  host = dev->scsi_host_ptr;
  dev->management_fib_count = 0;
  spinlock_check(& dev->manage_lock);
  __raw_spin_lock_init(& dev->manage_lock.__annonCompField18.rlock, "&(&dev->manage_lock)->rlock",
                       & __key);
  spinlock_check(& dev->sync_lock);
  __raw_spin_lock_init(& dev->sync_lock.__annonCompField18.rlock, "&(&dev->sync_lock)->rlock",
                       & __key___0);
  dev->max_fib_size = 512U;
  tmp = (unsigned short )(((unsigned long )dev->max_fib_size - 56UL) / 8UL);
  host->sg_tablesize = tmp;
  dev->sg_tablesize = (unsigned int )tmp;
  dev->comm_interface = 0U;
  tmp___0 = 0U;
  dev->raw_io_64 = tmp___0;
  dev->raw_io_interface = tmp___0;
  tmp___3 = (*(dev->a_ops.adapter_sync_cmd))(dev, 25U, 0U, 0U, 0U, 0U, 0U, 0U, (u32 *)(& status),
                                             (u32 *)(& status) + 1UL, (u32 *)(& status) + 2UL,
                                             (u32 *)0U, (u32 *)0U);
  }
  if (tmp___3 == 0 && status[0] == 1U) {
    if ((status[1] & 262144U) != 0U) {
      dev->raw_io_64 = 1U;
    } else {
    }
    dev->sync_mode = aac_sync_mode___0;
    if ((unsigned long )dev->a_ops.adapter_comm != (unsigned long )((int (*)(struct aac_dev * ,
                                                                             int ))0) && (status[1] & 131072U) != 0U) {
      dev->comm_interface = 1U;
      dev->raw_io_interface = 1U;
      if ((status[1] & 268435456U) != 0U) {
        dev->comm_interface = 3U;
      } else
      if ((status[1] & 536870912U) != 0U) {
        dev->comm_interface = 4U;
      } else
      if ((int )status[1] < 0 || (status[1] & 1073741824U) != 0U) {
        dev->comm_interface = 4U;
        dev->sync_mode = 1;
      } else {
      }
    } else {
    }
    if ((unsigned int )dev->comm_interface == 1U && (resource_size_t )status[2] > dev->base_size) {
      {
      (*(dev->a_ops.adapter_ioremap))(dev, 0U);
      dev->base_size = (resource_size_t )status[2];
      tmp___2 = (*(dev->a_ops.adapter_ioremap))(dev, status[2]);
      }
      if (tmp___2 != 0) {
        {
        dev->comm_interface = 0U;
        tmp___1 = (*(dev->a_ops.adapter_ioremap))(dev, 8192U);
        }
        if (tmp___1 != 0) {
          {
          printk("\faacraid: unable to map adapter.\n");
          }
          return ((struct aac_dev *)0);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___4 = (*(dev->a_ops.adapter_sync_cmd))(dev, 38U, 0U, 0U, 0U, 0U, 0U, 0U, (u32 *)(& status),
                                             (u32 *)(& status) + 1UL, (u32 *)(& status) + 2UL,
                                             (u32 *)(& status) + 3UL, (u32 *)(& status) + 4UL);
  }
  if (tmp___4 == 0 && status[0] == 1U) {
    host->max_sectors = (status[1] >> 16) << 1;
    dev->max_fib_size = status[1] & 65504U;
    host->sg_tablesize = (unsigned short )(status[2] >> 16);
    dev->sg_tablesize = status[2] & 65535U;
    if ((unsigned int )(dev->pdev)->device - 652U <= 1U || (unsigned int )(dev->pdev)->device == 655U) {
      host->can_queue = (int )(status[3] >> 16 != 0U ? (status[3] >> 16) - 8U : (status[3] & 65535U) - 8U);
    } else {
      host->can_queue = (int )((status[3] & 65535U) - 8U);
    }
    dev->max_num_aif = status[4] & 65535U;
    if (acbsize == 512) {
      host->max_sectors = 256U;
      dev->max_fib_size = 512U;
      host->sg_tablesize = 57U;
      dev->sg_tablesize = 57U;
      host->can_queue = 1016;
    } else
    if (acbsize == 2048) {
      host->max_sectors = 512U;
      dev->max_fib_size = 2048U;
      host->sg_tablesize = 65U;
      dev->sg_tablesize = 81U;
      host->can_queue = 504;
    } else
    if (acbsize == 4096) {
      host->max_sectors = 1024U;
      dev->max_fib_size = 4096U;
      host->sg_tablesize = 129U;
      dev->sg_tablesize = 166U;
      host->can_queue = 248;
    } else
    if (acbsize == 8192) {
      host->max_sectors = 2048U;
      dev->max_fib_size = 8192U;
      host->sg_tablesize = 257U;
      dev->sg_tablesize = 337U;
      host->can_queue = 120;
    } else
    if (acbsize > 0) {
      {
      printk("Illegal acbsize=%d ignored\n", acbsize);
      }
    } else {
    }
  } else {
  }
  if (numacb > 0) {
    if (numacb < host->can_queue) {
      host->can_queue = numacb;
    } else {
      {
      printk("numacb=%d ignored\n", numacb);
      }
    }
  } else {
  }
  if (host->can_queue > 1016) {
    host->can_queue = 1016;
  } else {
  }
  {
  tmp___5 = kzalloc(2688UL, 208U);
  dev->queues = (struct aac_queue_block *)tmp___5;
  }
  if ((unsigned long )dev->queues == (unsigned long )((struct aac_queue_block *)0)) {
    {
    printk("\vError could not allocate comm region.\n");
    }
    return ((struct aac_dev *)0);
  } else {
  }
  {
  tmp___6 = aac_comm_init(dev);
  }
  if (tmp___6 < 0) {
    {
    kfree((void const *)dev->queues);
    }
    return ((struct aac_dev *)0);
  } else {
  }
  {
  tmp___7 = aac_fib_setup(dev);
  }
  if (tmp___7 < 0) {
    {
    kfree((void const *)dev->queues);
    }
    return ((struct aac_dev *)0);
  } else {
  }
  {
  INIT_LIST_HEAD(& dev->fib_list);
  INIT_LIST_HEAD(& dev->sync_fib_list);
  }
  return (dev);
}
}
__inline static void le32_add_cpu(__le32 *var , u32 val )
{
  {
  *var = *var + val;
  return;
}
}
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
  goto ldv_3530;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3530;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3530;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3530;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_3530: ;
  return (pfo_ret__);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
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
extern void __xchg_wrong_size(void) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_130(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_136(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_138(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_143(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_145(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_147(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_149(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_151(spinlock_t *ldv_func_arg1 ) ;
extern int __ldv_linux_kernel_locking_spinlock_spin_trylock(spinlock_t * ) ;
static int ldv___ldv_linux_kernel_locking_spinlock_spin_trylock_133(spinlock_t *ldv_func_arg1 ) ;
static int ldv___ldv_linux_kernel_locking_spinlock_spin_trylock_140(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_event_lock_of_fib(void) ;
int ldv_linux_kernel_locking_spinlock_spin_trylock_fib_lock_of_aac_dev(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_aac_queue(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_manage_lock_of_aac_dev(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_manage_lock_of_aac_dev(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_sync_lock_of_aac_dev(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_sync_lock_of_aac_dev(void) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_132(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_126(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_105___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_105___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_110(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_110(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_105___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_97___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void do_gettimeofday(struct timeval * ) ;
extern long schedule_timeout(long ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int down_trylock(struct semaphore * ) ;
extern void scsi_rescan_device(struct device * ) ;
extern void scsi_unblock_requests(struct Scsi_Host * ) ;
extern bool kthread_should_stop(void) ;
static void ldv_free_irq_129(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void sdev_prefix_printk(char const * , struct scsi_device const * , char const * ,
                               char const * , ...) ;
extern int scsi_add_device(struct Scsi_Host * , uint , uint , u64 ) ;
extern void scsi_remove_device(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern struct scsi_device *scsi_device_lookup(struct Scsi_Host * , uint , uint ,
                                              u64 ) ;
extern int scsi_device_set_state(struct scsi_device * , enum scsi_device_state ) ;
void aac_printf(struct aac_dev *dev , u32 val ) ;
int aac_consumer_get(struct aac_dev *dev , struct aac_queue *q , struct aac_entry **entry ) ;
void aac_consumer_free(struct aac_dev *dev , struct aac_queue *q , u32 qid ) ;
int aac_queue_get(struct aac_dev *dev , u32 *index , u32 qid , struct hw_fib *hw_fib ,
                  int wait , struct fib *fibptr , unsigned long *nonotify ) ;
int aac_fib_adapter_complete(struct fib *fibptr , unsigned short size ) ;
static int fib_map_alloc(struct aac_dev *dev )
{
  void *tmp ;
  {
  {
  tmp = pci_alloc_consistent(dev->pdev, ((unsigned long )dev->max_fib_size + 32UL) * (unsigned long )((dev->scsi_host_ptr)->can_queue + 8) + 31UL,
                             & dev->hw_fib_pa);
  dev->hw_fib_va = (struct hw_fib *)tmp;
  }
  if ((unsigned long )dev->hw_fib_va == (unsigned long )((struct hw_fib *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void aac_fib_map_free(struct aac_dev *dev )
{
  {
  {
  pci_free_consistent(dev->pdev, (size_t )(dev->max_fib_size * (unsigned int )((dev->scsi_host_ptr)->can_queue + 8)),
                      (void *)dev->hw_fib_va, dev->hw_fib_pa);
  dev->hw_fib_va = (struct hw_fib *)0;
  dev->hw_fib_pa = 0ULL;
  }
  return;
}
}
int aac_fib_setup(struct aac_dev *dev )
{
  struct fib *fibptr ;
  struct hw_fib *hw_fib ;
  dma_addr_t hw_fib_pa ;
  int i ;
  struct lock_class_key __key ;
  {
  goto ldv_38347;
  ldv_38346:
  (dev->init)->MaxIoCommands = (unsigned int )(((dev->scsi_host_ptr)->can_queue + 8) >> 1);
  (dev->scsi_host_ptr)->can_queue = (int )((dev->init)->MaxIoCommands - 8U);
  ldv_38347:
  {
  i = fib_map_alloc(dev);
  }
  if (i == -12 && (dev->scsi_host_ptr)->can_queue > 56) {
    goto ldv_38346;
  } else {
  }
  if (i < 0) {
    return (-12);
  } else {
  }
  {
  hw_fib_pa = (dev->hw_fib_pa + 31ULL) & 0xffffffffffffffe0ULL;
  dev->hw_fib_va = dev->hw_fib_va + (unsigned long )(hw_fib_pa - dev->hw_fib_pa);
  dev->hw_fib_pa = hw_fib_pa;
  memset((void *)dev->hw_fib_va, 0, ((unsigned long )dev->max_fib_size + 32UL) * (unsigned long )((dev->scsi_host_ptr)->can_queue + 8));
  dev->hw_fib_va = dev->hw_fib_va + 32U;
  dev->hw_fib_pa = dev->hw_fib_pa + 32ULL;
  hw_fib = dev->hw_fib_va;
  hw_fib_pa = dev->hw_fib_pa;
  i = 0;
  fibptr = dev->fibs + (unsigned long )i;
  }
  goto ldv_38351;
  ldv_38350:
  {
  fibptr->flags = 0U;
  fibptr->dev = dev;
  fibptr->hw_fib_va = hw_fib;
  fibptr->data = (void *)(& (fibptr->hw_fib_va)->data);
  fibptr->next = (void *)fibptr + 1U;
  sema_init(& fibptr->event_wait, 0);
  spinlock_check(& fibptr->event_lock);
  __raw_spin_lock_init(& fibptr->event_lock.__annonCompField18.rlock, "&(&fibptr->event_lock)->rlock",
                       & __key);
  hw_fib->header.XferState = 4294967295U;
  hw_fib->header.SenderSize = (unsigned short )dev->max_fib_size;
  fibptr->hw_fib_pa = hw_fib_pa;
  hw_fib = hw_fib + ((unsigned long )dev->max_fib_size + 32UL);
  hw_fib_pa = (hw_fib_pa + (dma_addr_t )dev->max_fib_size) + 32ULL;
  i = i + 1;
  fibptr = fibptr + 1;
  }
  ldv_38351: ;
  if (i < (dev->scsi_host_ptr)->can_queue + 8) {
    goto ldv_38350;
  } else {
  }
  (dev->fibs + ((unsigned long )((dev->scsi_host_ptr)->can_queue + 8) + 0xffffffffffffffffUL))->next = (void *)0;
  dev->free_fib = dev->fibs;
  return (0);
}
}
struct fib *aac_fib_alloc(struct aac_dev *dev )
{
  struct fib *fibptr ;
  unsigned long flags ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___1(& dev->fib_lock);
  fibptr = dev->free_fib;
  }
  if ((unsigned long )fibptr == (unsigned long )((struct fib *)0)) {
    {
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
    }
    return (fibptr);
  } else {
  }
  {
  dev->free_fib = (struct fib *)fibptr->next;
  ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flags);
  fibptr->type = 780;
  fibptr->size = 264;
  (fibptr->hw_fib_va)->header.XferState = 0U;
  fibptr->flags = 0U;
  fibptr->callback = (void (*)(void * , struct fib * ))0;
  fibptr->callback_data = (void *)0;
  }
  return (fibptr);
}
}
void aac_fib_free(struct fib *fibptr )
{
  unsigned long flags ;
  unsigned long flagsv ;
  long tmp ;
  {
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99___0(& fibptr->event_lock);
  }
  if (fibptr->done == 2U) {
    {
    ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flagsv);
    }
    return;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flagsv);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(& (fibptr->dev)->fib_lock);
  tmp = ldv__builtin_expect((long )((int )fibptr->flags) & 1L, 0L);
  }
  if (tmp != 0L) {
    aac_config.fib_timeouts = aac_config.fib_timeouts + 1U;
  } else {
  }
  if ((fibptr->hw_fib_va)->header.XferState != 0U) {
    {
    printk("\faac_fib_free, XferState != 0, fibptr = 0x%p, XferState = 0x%x\n", (void *)fibptr,
           (fibptr->hw_fib_va)->header.XferState);
    }
  } else {
  }
  {
  fibptr->next = (void *)(fibptr->dev)->free_fib;
  (fibptr->dev)->free_fib = fibptr;
  ldv_spin_unlock_irqrestore_97___0(& (fibptr->dev)->fib_lock, flags);
  }
  return;
}
}
void aac_fib_init(struct fib *fibptr )
{
  struct hw_fib *hw_fib ;
  {
  {
  hw_fib = fibptr->hw_fib_va;
  memset((void *)(& hw_fib->header), 0, 32UL);
  hw_fib->header.StructType = 1U;
  hw_fib->header.Size = (unsigned short )(fibptr->dev)->max_fib_size;
  hw_fib->header.XferState = 524301U;
  hw_fib->header.u.ReceiverFibAddress = (unsigned int )fibptr->hw_fib_pa;
  hw_fib->header.SenderSize = (unsigned short )(fibptr->dev)->max_fib_size;
  }
  return;
}
}
static void fib_dealloc(struct fib *fibptr )
{
  struct hw_fib *hw_fib ;
  {
  hw_fib = fibptr->hw_fib_va;
  hw_fib->header.XferState = 0U;
  return;
}
}
static int aac_get_entry(struct aac_dev *dev , u32 qid , struct aac_entry **entry ,
                         u32 *index , unsigned long *nonotify )
{
  struct aac_queue *q ;
  unsigned long idx ;
  u32 tmp ;
  {
  q = (struct aac_queue *)(& (dev->queues)->queue) + (unsigned long )qid;
  tmp = *(q->headers.producer);
  *index = tmp;
  idx = (unsigned long )tmp;
  if (idx != (unsigned long )*(q->headers.consumer)) {
    idx = idx - 1UL;
    if (idx == 0UL) {
      if (qid == 2U) {
        idx = 512UL;
      } else {
        idx = 8UL;
      }
    } else {
    }
    if (idx != (unsigned long )*(q->headers.consumer)) {
      *nonotify = 1UL;
    } else {
    }
  } else {
  }
  if (qid == 2U) {
    if (*index > 511U) {
      *index = 0U;
    } else {
    }
  } else
  if (*index > 7U) {
    *index = 0U;
  } else {
  }
  if (*index + 1U == *(q->headers.consumer)) {
    {
    printk("\fQueue %d full, %u outstanding.\n", qid, q->numpending);
    }
    return (0);
  } else {
    *entry = q->base + (unsigned long )*index;
    return (1);
  }
}
}
int aac_queue_get(struct aac_dev *dev , u32 *index , u32 qid , struct hw_fib *hw_fib ,
                  int wait , struct fib *fibptr , unsigned long *nonotify )
{
  struct aac_entry *entry ;
  int map ;
  int tmp ;
  int tmp___0 ;
  {
  entry = (struct aac_entry *)0;
  map = 0;
  if (qid == 2U) {
    goto ldv_38392;
    ldv_38391:
    {
    printk("\vGetEntries failed\n");
    }
    ldv_38392:
    {
    tmp = aac_get_entry(dev, qid, & entry, index, nonotify);
    }
    if (tmp == 0) {
      goto ldv_38391;
    } else {
    }
    entry->size = (unsigned int )hw_fib->header.Size;
    map = 1;
  } else {
    goto ldv_38395;
    ldv_38394: ;
    ldv_38395:
    {
    tmp___0 = aac_get_entry(dev, qid, & entry, index, nonotify);
    }
    if (tmp___0 == 0) {
      goto ldv_38394;
    } else {
    }
    entry->size = (unsigned int )hw_fib->header.Size;
    entry->addr = hw_fib->header.SenderFibAddress;
    hw_fib->header.u.ReceiverFibAddress = hw_fib->header.SenderFibAddress;
    map = 0;
  }
  if (map != 0) {
    entry->addr = (unsigned int )fibptr->hw_fib_pa;
  } else {
  }
  return (0);
}
}
int aac_fib_send(u16 command , struct fib *fibptr , unsigned long size , int priority ,
                 int wait , int reply , void (*callback)(void * , struct fib * ) ,
                 void *callback_data )
{
  struct aac_dev *dev ;
  struct hw_fib *hw_fib ;
  unsigned long flags ;
  unsigned long qflags ;
  unsigned long mflags ;
  unsigned long sflags ;
  int tmp ;
  int tmp___0 ;
  unsigned long timeout ;
  int blink ;
  struct aac_queue *q ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  dev = fibptr->dev;
  hw_fib = fibptr->hw_fib_va;
  flags = 0UL;
  mflags = 0UL;
  sflags = 0UL;
  if ((hw_fib->header.XferState & 1U) == 0U) {
    return (-16);
  } else {
  }
  fibptr->flags = 0U;
  if (wait != 0 && reply == 0) {
    return (-22);
  } else
  if (wait == 0 && reply != 0) {
    hw_fib->header.XferState = hw_fib->header.XferState | 8320U;
  } else
  if ((wait | reply) == 0) {
    hw_fib->header.XferState = hw_fib->header.XferState | 256U;
  } else
  if (wait != 0 && reply != 0) {
    hw_fib->header.XferState = hw_fib->header.XferState | 128U;
  } else {
  }
  hw_fib->header.SenderFibAddress = (unsigned int )(((long )fibptr - (long )dev->fibs) / 264L) << 2;
  hw_fib->header.Handle = (unsigned int )(((long )fibptr - (long )dev->fibs) / 264L) + 1U;
  hw_fib->header.Command = command;
  hw_fib->header.XferState = hw_fib->header.XferState | 32U;
  hw_fib->header.Size = (unsigned int )((unsigned short )size) + 32U;
  if ((int )hw_fib->header.Size > (int )hw_fib->header.SenderSize) {
    return (-90);
  } else {
  }
  hw_fib->header.XferState = hw_fib->header.XferState | 4096U;
  if (wait == 0) {
    fibptr->callback = callback;
    fibptr->callback_data = callback_data;
    fibptr->flags = 2U;
  } else {
  }
  fibptr->done = 0U;
  if ((unsigned long )dev->queues == (unsigned long )((struct aac_queue_block *)0)) {
    return (-16);
  } else {
  }
  if (wait != 0) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(& dev->manage_lock);
    }
    if (dev->management_fib_count > 7) {
      {
      printk("\016No management Fibs Available:%d\n", dev->management_fib_count);
      ldv_spin_unlock_irqrestore_105___0(& dev->manage_lock, mflags);
      }
      return (-16);
    } else {
    }
    {
    dev->management_fib_count = dev->management_fib_count + 1;
    ldv_spin_unlock_irqrestore_105___0(& dev->manage_lock, mflags);
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(& fibptr->event_lock);
    }
  } else {
  }
  if (dev->sync_mode != 0) {
    if (wait != 0) {
      {
      ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flags);
      }
    } else {
    }
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(& dev->sync_lock);
    }
    if ((unsigned long )dev->sync_fib != (unsigned long )((struct fib *)0)) {
      {
      list_add_tail(& fibptr->fiblink, & dev->sync_fib_list);
      ldv_spin_unlock_irqrestore_110(& dev->sync_lock, sflags);
      }
    } else {
      {
      dev->sync_fib = fibptr;
      ldv_spin_unlock_irqrestore_110(& dev->sync_lock, sflags);
      (*(dev->a_ops.adapter_sync_cmd))(dev, 12U, (unsigned int )fibptr->hw_fib_pa,
                                       0U, 0U, 0U, 0U, 0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                       (u32 *)0U, (u32 *)0U);
      }
    }
    if (wait != 0) {
      {
      fibptr->flags = fibptr->flags | 4U;
      tmp = down_interruptible(& fibptr->event_wait);
      }
      if (tmp != 0) {
        fibptr->flags = fibptr->flags & 4294967291U;
        return (-14);
      } else {
      }
      return (0);
    } else {
    }
    return (-115);
  } else {
  }
  {
  tmp___0 = (*((fibptr->dev)->a_ops.adapter_deliver))(fibptr);
  }
  if (tmp___0 != 0) {
    {
    printk("\vaac_fib_send: returned -EBUSY\n");
    }
    if (wait != 0) {
      {
      ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flags);
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(& dev->manage_lock);
      dev->management_fib_count = dev->management_fib_count - 1;
      ldv_spin_unlock_irqrestore_105___0(& dev->manage_lock, mflags);
      }
    } else {
    }
    return (-16);
  } else {
  }
  if (wait != 0) {
    {
    ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flags);
    }
    if (wait < 0) {
      timeout = (unsigned long )jiffies + 45000UL;
      goto ldv_38423;
      ldv_38422: ;
      if ((long )((unsigned long )jiffies - timeout) >= 0L) {
        {
        q = (struct aac_queue *)(& (dev->queues)->queue) + 2UL;
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(q->lock);
        q->numpending = q->numpending - 1U;
        ldv_spin_unlock_irqrestore_117(q->lock, qflags);
        }
        if (wait == -1) {
          {
          printk("\vaacraid: aac_fib_send: first asynchronous command timed out.\nUsually a result of a PCI interrupt routing problem;\nupdate mother board BIOS or consider utilizing one of\nthe SAFE mode kernel options (acpi, apic etc)\n");
          }
        } else {
        }
        return (-110);
      } else {
      }
      {
      blink = (*(dev->a_ops.adapter_check_health))(dev);
      }
      if (blink > 0) {
        if (wait == -1) {
          {
          printk("\vaacraid: aac_fib_send: adapter blinkLED 0x%x.\nUsually a result of a serious unrecoverable hardware problem\n",
                 blink);
          }
        } else {
        }
        return (-14);
      } else {
      }
      {
      cpu_relax();
      }
      ldv_38423:
      {
      tmp___1 = down_trylock(& fibptr->event_wait);
      }
      if (tmp___1 != 0) {
        goto ldv_38422;
      } else {
      }
    } else {
      {
      tmp___2 = down_interruptible(& fibptr->event_wait);
      }
    }
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(& fibptr->event_lock);
    }
    if (fibptr->done == 0U) {
      {
      fibptr->done = 2U;
      ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flags);
      }
      return (-512);
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flags);
    tmp___3 = ldv__builtin_expect(fibptr->done == 0U, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/commsup.c"),
                           "i" (607), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    tmp___4 = ldv__builtin_expect((long )((int )fibptr->flags) & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      return (-110);
    } else {
    }
    return (0);
  } else {
  }
  if (reply != 0) {
    return (-115);
  } else {
    return (0);
  }
}
}
int aac_consumer_get(struct aac_dev *dev , struct aac_queue *q , struct aac_entry **entry )
{
  u32 index ;
  int status ;
  {
  if (*(q->headers.producer) == *(q->headers.consumer)) {
    status = 0;
  } else {
    if (*(q->headers.consumer) >= q->entries) {
      index = 0U;
    } else {
      index = *(q->headers.consumer);
    }
    *entry = q->base + (unsigned long )index;
    status = 1;
  }
  return (status);
}
}
void aac_consumer_free(struct aac_dev *dev , struct aac_queue *q , u32 qid )
{
  int wasfull ;
  u32 notify ;
  {
  wasfull = 0;
  if (*(q->headers.producer) + 1U == *(q->headers.consumer)) {
    wasfull = 1;
  } else {
  }
  if (*(q->headers.consumer) >= q->entries) {
    *(q->headers.consumer) = 1U;
  } else {
    {
    le32_add_cpu(q->headers.consumer, 1U);
    }
  }
  if (wasfull != 0) {
    {
    if (qid == 0U) {
      goto case_0;
    } else {
    }
    if (qid == 4U) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_0:
    notify = 13U;
    goto ldv_38440;
    case_4:
    notify = 11U;
    goto ldv_38440;
    switch_default:
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/commsup.c"),
                         "i" (689), "i" (12UL));
    __builtin_unreachable();
    }
    return;
    switch_break: ;
    }
    ldv_38440:
    {
    (*(dev->a_ops.adapter_notify))(dev, notify);
    }
  } else {
  }
  return;
}
}
int aac_fib_adapter_complete(struct fib *fibptr , unsigned short size )
{
  struct hw_fib *hw_fib ;
  struct aac_dev *dev ;
  struct aac_queue *q ;
  unsigned long nointr ;
  unsigned long qflags ;
  u32 index ;
  {
  hw_fib = fibptr->hw_fib_va;
  dev = fibptr->dev;
  nointr = 0UL;
  if ((unsigned int )dev->comm_interface - 3U <= 1U) {
    {
    kfree((void const *)hw_fib);
    }
    return (0);
  } else {
  }
  if (hw_fib->header.XferState == 0U) {
    if ((unsigned int )dev->comm_interface == 1U) {
      {
      kfree((void const *)hw_fib);
      }
    } else {
    }
    return (0);
  } else {
  }
  if (((unsigned int )hw_fib->header.StructType != 1U && (unsigned int )hw_fib->header.StructType != 4U) && (unsigned int )hw_fib->header.StructType != 5U) {
    if ((unsigned int )dev->comm_interface == 1U) {
      {
      kfree((void const *)hw_fib);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((hw_fib->header.XferState & 64U) != 0U) {
    if ((unsigned int )dev->comm_interface == 1U) {
      {
      kfree((void const *)hw_fib);
      }
    } else {
      hw_fib->header.XferState = hw_fib->header.XferState | 1024U;
      if ((unsigned int )size != 0U) {
        size = (unsigned int )size + 32U;
        if ((int )size > (int )hw_fib->header.SenderSize) {
          return (-90);
        } else {
        }
        hw_fib->header.Size = size;
      } else {
      }
      {
      q = (struct aac_queue *)(& (dev->queues)->queue) + 6UL;
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(q->lock);
      aac_queue_get(dev, & index, 6U, hw_fib, 1, (struct fib *)0, & nointr);
      *(q->headers.producer) = index + 1U;
      ldv_spin_unlock_irqrestore_117(q->lock, qflags);
      }
      if ((nointr & (unsigned long )((int )aac_config.irq_mod)) == 0UL) {
        {
        (*(dev->a_ops.adapter_notify))(dev, 6U);
        }
      } else {
      }
    }
  } else {
    {
    printk("\faac_fib_adapter_complete: Unknown xferstate detected.\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/commsup.c"),
                         "i" (764), "i" (12UL));
    __builtin_unreachable();
    }
  }
  return (0);
}
}
int aac_fib_complete(struct fib *fibptr )
{
  unsigned long flags ;
  struct hw_fib *hw_fib ;
  {
  hw_fib = fibptr->hw_fib_va;
  if (hw_fib->header.XferState == 0U) {
    return (0);
  } else {
  }
  if (((unsigned int )hw_fib->header.StructType != 1U && (unsigned int )hw_fib->header.StructType != 4U) && (unsigned int )hw_fib->header.StructType != 5U) {
    return (-22);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(& fibptr->event_lock);
  }
  if (fibptr->done == 2U) {
    {
    ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flags);
    }
    return (0);
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_100___1(& fibptr->event_lock, flags);
  }
  if (*((unsigned int *)hw_fib + 0UL) == 544U) {
    {
    fib_dealloc(fibptr);
    }
  } else
  if ((hw_fib->header.XferState & 32U) != 0U) {
    {
    fib_dealloc(fibptr);
    }
  } else
  if ((int )hw_fib->header.XferState & 1) {
    {
    fib_dealloc(fibptr);
    }
  } else {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/commsup.c"),
                         "i" (823), "i" (12UL));
    __builtin_unreachable();
    }
  }
  return (0);
}
}
void aac_printf(struct aac_dev *dev , u32 val )
{
  char *cp ;
  int length ;
  int level ;
  {
  cp = (char *)dev->printfbuf;
  if ((unsigned int )dev->printf_enabled != 0U) {
    length = (int )val & 65535;
    level = (int )(val >> 16);
    if (length > 255) {
      length = 255;
    } else {
    }
    if ((int )((signed char )*(cp + (unsigned long )length)) != 0) {
      *(cp + (unsigned long )length) = 0;
    } else {
    }
    if (level == 60) {
      {
      printk("\f%s:%s", dev->name, cp);
      }
    } else {
      {
      printk("\016%s:%s", dev->name, cp);
      }
    }
  } else {
  }
  {
  memset((void *)cp, 0, 256UL);
  }
  return;
}
}
static void aac_handle_aif(struct aac_dev *dev , struct fib *fibptr )
{
  struct hw_fib *hw_fib ;
  struct aac_aifcmd *aifcmd ;
  u32 channel ;
  u32 id ;
  u32 lun ;
  u32 container ;
  struct scsi_device *device ;
  enum ldv_28713 device_config_needed ;
  int tmp ;
  {
  hw_fib = fibptr->hw_fib_va;
  aifcmd = (struct aac_aifcmd *)(& hw_fib->data);
  device_config_needed = 0;
  if ((unsigned long )dev == (unsigned long )((struct aac_dev *)0) || (unsigned long )dev->fsa_dev == (unsigned long )((struct fsa_dev_info *)0)) {
    return;
  } else {
  }
  lun = 4294967295U;
  id = lun;
  channel = id;
  container = channel;
  {
  if (aifcmd->command == 4U) {
    goto case_4;
  } else {
  }
  if (aifcmd->command == 1U) {
    goto case_1;
  } else {
  }
  if (aifcmd->command == 2U) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_4: ;
  {
  if (*((__le32 *)(& aifcmd->data)) == 200U) {
    goto case_200;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 201U) {
    goto case_201;
  } else {
  }
  goto switch_break___0;
  case_200: ;
  case_201:
  container = *((__le32 *)(& aifcmd->data) + 1UL);
  if (container >= (u32 )dev->maximum_num_containers) {
    goto ldv_38485;
  } else {
  }
  if ((unsigned long )dev != (unsigned long )((struct aac_dev *)0) && (unsigned long )dev->scsi_host_ptr != (unsigned long )((struct Scsi_Host *)0)) {
    {
    device = scsi_device_lookup(dev->scsi_host_ptr, 0U, container, 0ULL);
    }
    if ((unsigned long )device != (unsigned long )((struct scsi_device *)0)) {
      {
      (dev->fsa_dev + (unsigned long )container)->config_needed = 3U;
      (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 3U;
      (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp = jiffies;
      scsi_device_put(device);
      }
    } else {
    }
  } else {
  }
  switch_break___0: ;
  }
  ldv_38485: ;
  if (container != 4294967295U) {
    if (container >= (u32 )dev->maximum_num_containers) {
      goto ldv_38486;
    } else {
    }
    if ((dev->fsa_dev + (unsigned long )container)->config_waiting_on == *((__le32 *)(& aifcmd->data)) && (long )(((unsigned long )jiffies - (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp) - 7500UL) < 0L) {
      (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 0U;
    } else {
    }
  } else {
    container = 0U;
    goto ldv_38500;
    ldv_38499: ;
    if ((dev->fsa_dev + (unsigned long )container)->config_waiting_on == *((__le32 *)(& aifcmd->data)) && (long )(((unsigned long )jiffies - (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp) - 7500UL) < 0L) {
      (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 0U;
    } else {
    }
    container = container + 1U;
    ldv_38500: ;
    if (container < (u32 )dev->maximum_num_containers) {
      goto ldv_38499;
    } else {
    }
  }
  goto ldv_38486;
  case_1: ;
  {
  if (*((__le32 *)(& aifcmd->data)) == 14U) {
    goto case_14;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 15U) {
    goto case_15;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 16U) {
    goto case_16;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 4U) {
    goto case_4___0;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 3U) {
    goto case_3;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 30U) {
    goto case_30;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 31U) {
    goto case_31;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data)) == 13U) {
    goto case_13;
  } else {
  }
  goto switch_break___1;
  case_14:
  dev->cache_protected = *((__le32 *)(& aifcmd->data) + 1UL) == 3U;
  goto ldv_38504;
  case_15:
  container = *((__le32 *)(& aifcmd->data) + 1UL);
  if (container >= (u32 )dev->maximum_num_containers) {
    goto ldv_38504;
  } else {
  }
  (dev->fsa_dev + (unsigned long )container)->config_needed = 2U;
  (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 3U;
  (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp = jiffies;
  goto ldv_38504;
  case_16:
  container = *((__le32 *)(& aifcmd->data) + 1UL);
  if (container >= (u32 )dev->maximum_num_containers) {
    goto ldv_38504;
  } else {
  }
  (dev->fsa_dev + (unsigned long )container)->config_needed = 1U;
  (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 3U;
  (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp = jiffies;
  goto ldv_38504;
  case_4___0:
  container = *((__le32 *)(& aifcmd->data) + 1UL);
  if (container >= (u32 )dev->maximum_num_containers) {
    goto ldv_38504;
  } else {
  }
  if ((dev->fsa_dev + (unsigned long )container)->config_waiting_on != 0U && (long )(((unsigned long )jiffies - (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp) - 7500UL) < 0L) {
    goto ldv_38504;
  } else {
  }
  (dev->fsa_dev + (unsigned long )container)->config_needed = 3U;
  (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 3U;
  (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp = jiffies;
  goto ldv_38504;
  case_3: ;
  goto ldv_38504;
  case_30: ;
  case_31:
  container = *((__le32 *)(& aifcmd->data) + 1UL);
  if (container >> 28 != 0U) {
    container = 4294967295U;
    goto ldv_38504;
  } else {
  }
  channel = (container >> 24) & 15U;
  if (channel >= (u32 )dev->maximum_num_channels) {
    container = 4294967295U;
    goto ldv_38504;
  } else {
  }
  id = container & 65535U;
  if (id >= (u32 )dev->maximum_num_physicals) {
    container = 4294967295U;
    goto ldv_38504;
  } else {
  }
  lun = (container >> 16) & 255U;
  container = 4294967295U;
  channel = channel + 1U;
  device_config_needed = *((__le32 *)(& aifcmd->data)) == 30U ? 2 : 1;
  if ((unsigned int )device_config_needed == 2U) {
    {
    device = scsi_device_lookup(dev->scsi_host_ptr, channel, id, (u64 )lun);
    }
    if ((unsigned long )device != (unsigned long )((struct scsi_device *)0)) {
      {
      scsi_remove_device(device);
      scsi_device_put(device);
      }
    } else {
    }
  } else {
  }
  goto ldv_38504;
  case_13: ;
  if ((unsigned int )dev->jbod != 0U) {
    goto ldv_38504;
  } else {
  }
  {
  if (*((__le32 *)(& aifcmd->data) + 3UL) == 31U) {
    goto case_31___0;
  } else {
  }
  if (*((__le32 *)(& aifcmd->data) + 3UL) == 32U) {
    goto case_32;
  } else {
  }
  goto switch_break___2;
  case_31___0: ;
  case_32:
  container = *((__le32 *)(& aifcmd->data) + 2UL);
  if (container >> 28 != 0U) {
    container = 4294967295U;
    goto ldv_38520;
  } else {
  }
  channel = (container >> 24) & 15U;
  if (channel >= (u32 )dev->maximum_num_channels) {
    container = 4294967295U;
    goto ldv_38520;
  } else {
  }
  id = container & 65535U;
  lun = (container >> 16) & 255U;
  container = 4294967295U;
  if (id >= (u32 )dev->maximum_num_physicals) {
    if ((id > 8191U || lun != 0U) || channel != 0U) {
      goto ldv_38520;
    } else {
      channel = (id >> 7) & 63U;
      if (channel >= (u32 )dev->maximum_num_channels) {
        goto ldv_38520;
      } else {
      }
    }
    lun = (id >> 4) & 7U;
    id = id & 15U;
  } else {
  }
  channel = channel + 1U;
  device_config_needed = *((__le32 *)(& aifcmd->data) + 3UL) == 31U ? 2 : 1;
  goto ldv_38520;
  switch_break___2: ;
  }
  ldv_38520: ;
  goto ldv_38504;
  switch_break___1: ;
  }
  ldv_38504: ;
  if (container != 4294967295U) {
    if (container >= (u32 )dev->maximum_num_containers) {
      goto ldv_38486;
    } else {
    }
    if ((dev->fsa_dev + (unsigned long )container)->config_waiting_on == *((__le32 *)(& aifcmd->data)) && (long )(((unsigned long )jiffies - (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp) - 7500UL) < 0L) {
      (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 0U;
    } else {
    }
  } else {
    container = 0U;
    goto ldv_38534;
    ldv_38533: ;
    if ((dev->fsa_dev + (unsigned long )container)->config_waiting_on == *((__le32 *)(& aifcmd->data)) && (long )(((unsigned long )jiffies - (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp) - 7500UL) < 0L) {
      (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 0U;
    } else {
    }
    container = container + 1U;
    ldv_38534: ;
    if (container < (u32 )dev->maximum_num_containers) {
      goto ldv_38533;
    } else {
    }
  }
  goto ldv_38486;
  case_2: ;
  if (*((__le32 *)(& aifcmd->data) + 1UL) == 101U && (*((__le32 *)(& aifcmd->data) + 6UL) == *((__le32 *)(& aifcmd->data) + 5UL) || *((__le32 *)(& aifcmd->data) + 4UL) == 1U)) {
    container = 0U;
    goto ldv_38538;
    ldv_38537:
    (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 4U;
    (dev->fsa_dev + (unsigned long )container)->config_needed = 2U;
    (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp = jiffies;
    container = container + 1U;
    ldv_38538: ;
    if (container < (u32 )dev->maximum_num_containers) {
      goto ldv_38537;
    } else {
    }
  } else {
  }
  if ((*((__le32 *)(& aifcmd->data) + 1UL) == 101U && *((__le32 *)(& aifcmd->data) + 6UL) == 0U) && *((__le32 *)(& aifcmd->data) + 4UL) == 102U) {
    container = 0U;
    goto ldv_38541;
    ldv_38540:
    (dev->fsa_dev + (unsigned long )container)->config_waiting_on = 4U;
    (dev->fsa_dev + (unsigned long )container)->config_needed = 1U;
    (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp = jiffies;
    container = container + 1U;
    ldv_38541: ;
    if (container < (u32 )dev->maximum_num_containers) {
      goto ldv_38540;
    } else {
    }
  } else {
  }
  goto ldv_38486;
  switch_break: ;
  }
  ldv_38486:
  container = 0U;
  retry_next: ;
  if ((unsigned int )device_config_needed == 0U) {
    goto ldv_38552;
    ldv_38551: ;
    if (((dev->fsa_dev + (unsigned long )container)->config_waiting_on == 0U && (unsigned int )(dev->fsa_dev + (unsigned long )container)->config_needed != 0U) && (long )(((unsigned long )jiffies - (dev->fsa_dev + (unsigned long )container)->config_waiting_stamp) - 7500UL) < 0L) {
      device_config_needed = (enum ldv_28713 )(dev->fsa_dev + (unsigned long )container)->config_needed;
      (dev->fsa_dev + (unsigned long )container)->config_needed = 0U;
      channel = 0U;
      id = container;
      lun = 0U;
      goto ldv_38550;
    } else {
    }
    container = container + 1U;
    ldv_38552: ;
    if (container < (u32 )dev->maximum_num_containers) {
      goto ldv_38551;
    } else {
    }
    ldv_38550: ;
  } else {
  }
  if ((unsigned int )device_config_needed == 0U) {
    return;
  } else {
  }
  if ((unsigned long )dev == (unsigned long )((struct aac_dev *)0) || (unsigned long )dev->scsi_host_ptr == (unsigned long )((struct Scsi_Host *)0)) {
    return;
  } else {
  }
  if (channel == 0U && (unsigned int )device_config_needed != 0U) {
    if ((unsigned int )(dev->fsa_dev + (unsigned long )container)->valid == 1U) {
      (dev->fsa_dev + (unsigned long )container)->valid = 2U;
    } else {
    }
    {
    aac_probe_container(dev, (int )container);
    }
  } else {
  }
  {
  device = scsi_device_lookup(dev->scsi_host_ptr, channel, id, (u64 )lun);
  }
  if ((unsigned long )device != (unsigned long )((struct scsi_device *)0)) {
    {
    if ((unsigned int )device_config_needed == 1U) {
      goto case_1___0;
    } else {
    }
    if ((unsigned int )device_config_needed == 2U) {
      goto case_2___0;
    } else {
    }
    if ((unsigned int )device_config_needed == 3U) {
      goto case_3___0;
    } else {
    }
    goto switch_default;
    case_1___0:
    {
    scsi_remove_device(device);
    }
    goto ldv_38554;
    case_2___0:
    {
    tmp = scsi_device_online(device);
    }
    if (tmp == 0) {
      {
      sdev_prefix_printk("\016", (struct scsi_device const *)device, (char const *)0,
                         "Device online - %s\n", channel == 0U ? (char *)"array created" : (char *)"enclosure services event");
      scsi_device_set_state(device, 2);
      }
    } else {
    }
    case_3___0: ;
    if (channel == 0U && (unsigned int )(dev->fsa_dev + (unsigned long )container)->valid == 0U) {
      {
      scsi_remove_device(device);
      }
      goto ldv_38554;
    } else {
    }
    {
    scsi_rescan_device(& device->sdev_gendev);
    }
    switch_default: ;
    goto ldv_38554;
    switch_break___3: ;
    }
    ldv_38554:
    {
    scsi_device_put(device);
    device_config_needed = 0;
    }
  } else {
  }
  if ((unsigned int )device_config_needed == 2U) {
    {
    scsi_add_device(dev->scsi_host_ptr, channel, id, (u64 )lun);
    }
  } else {
  }
  if (channel == 0U) {
    container = container + 1U;
    device_config_needed = 0;
    goto retry_next;
  } else {
  }
  return;
}
}
static int _aac_reset_adapter(struct aac_dev *aac , int forced )
{
  int index ;
  int quirks ;
  int retval ;
  struct Scsi_Host *host ;
  struct scsi_device *dev ;
  struct scsi_cmnd *command ;
  struct scsi_cmnd *command_list ;
  int jafo ;
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct fib *fib ;
  unsigned long flagv ;
  struct aac_driver_ident *tmp___2 ;
  struct aac_driver_ident *tmp___3 ;
  struct task_struct *__k ;
  struct task_struct *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  struct list_head const *__mptr ;
  unsigned long flags ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  jafo = 0;
  host = aac->scsi_host_ptr;
  scsi_block_requests(host);
  (*(aac->a_ops.adapter_disable_int))(aac);
  tmp = get_current();
  }
  if ((aac->thread)->pid != tmp->pid) {
    {
    ldv_spin_unlock_irq_126(host->host_lock);
    kthread_stop(aac->thread);
    jafo = 1;
    }
  } else {
  }
  if (forced == 0) {
    {
    tmp___0 = (*(aac->a_ops.adapter_check_health))(aac);
    tmp___1 = tmp___0;
    }
  } else {
    tmp___1 = 0;
  }
  {
  retval = (*(aac->a_ops.adapter_restart))(aac, tmp___1);
  }
  if (retval != 0) {
    goto out;
  } else {
  }
  retval = 1;
  index = 0;
  goto ldv_38574;
  ldv_38573:
  fib = aac->fibs + (unsigned long )index;
  if (*((unsigned int *)fib->hw_fib_va + 0UL) == 128U) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(& fib->event_lock);
    up(& fib->event_wait);
    ldv_spin_unlock_irqrestore_100___1(& fib->event_lock, flagv);
    schedule();
    retval = 0;
    }
  } else {
  }
  index = index + 1;
  ldv_38574: ;
  if (index < (aac->scsi_host_ptr)->can_queue + 8) {
    goto ldv_38573;
  } else {
  }
  if (retval == 0) {
    {
    ssleep(2U);
    }
  } else {
  }
  {
  index = aac->cardtype;
  aac_fib_map_free(aac);
  pci_free_consistent(aac->pdev, aac->comm_size, aac->comm_addr, aac->comm_phys);
  aac->comm_addr = (void *)0;
  aac->comm_phys = 0ULL;
  kfree((void const *)aac->queues);
  aac->queues = (struct aac_queue_block *)0;
  ldv_free_irq_129((aac->pdev)->irq, (void *)aac);
  }
  if ((unsigned int )aac->msi != 0U) {
    {
    pci_disable_msi(aac->pdev);
    }
  } else {
  }
  {
  kfree((void const *)aac->fsa_dev);
  aac->fsa_dev = (struct fsa_dev_info *)0;
  tmp___2 = aac_get_driver_ident(index);
  quirks = tmp___2->quirks;
  }
  if (quirks & 1) {
    {
    retval = pci_set_dma_mask(aac->pdev, 2147483647ULL);
    }
    if (retval != 0) {
      goto out;
    } else {
      {
      retval = pci_set_consistent_dma_mask(aac->pdev, 2147483647ULL);
      }
      if (retval != 0) {
        goto out;
      } else {
      }
    }
  } else {
    {
    retval = pci_set_dma_mask(aac->pdev, 4294967295ULL);
    }
    if (retval != 0) {
      goto out;
    } else {
      {
      retval = pci_set_consistent_dma_mask(aac->pdev, 4294967295ULL);
      }
      if (retval != 0) {
        goto out;
      } else {
      }
    }
  }
  {
  tmp___3 = aac_get_driver_ident(index);
  retval = (*(tmp___3->init))(aac);
  }
  if (retval != 0) {
    goto out;
  } else {
  }
  if (quirks & 1) {
    {
    retval = pci_set_dma_mask(aac->pdev, 4294967295ULL);
    }
    if (retval != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if (jafo != 0) {
    {
    tmp___4 = kthread_create_on_node(& aac_command_thread, (void *)aac, -1, "%s",
                                     aac->name);
    __k = tmp___4;
    tmp___5 = IS_ERR((void const *)__k);
    }
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      {
      wake_up_process(__k);
      }
    } else {
    }
    {
    aac->thread = __k;
    tmp___8 = IS_ERR((void const *)aac->thread);
    }
    if ((int )tmp___8) {
      {
      tmp___7 = PTR_ERR((void const *)aac->thread);
      retval = (int )tmp___7;
      }
      goto out;
    } else {
    }
  } else {
  }
  {
  aac_get_adapter_info(aac);
  }
  if ((quirks & 2) != 0 && (unsigned int )host->sg_tablesize > 34U) {
    host->sg_tablesize = 34U;
    host->max_sectors = (unsigned int )(((int )host->sg_tablesize + 14) * 8);
  } else {
  }
  if ((quirks & 16) != 0 && (unsigned int )host->sg_tablesize > 17U) {
    host->sg_tablesize = 17U;
    host->max_sectors = (unsigned int )(((int )host->sg_tablesize + 14) * 8);
  } else {
  }
  {
  aac_get_config_status(aac, 1);
  aac_get_containers(aac);
  command_list = (struct scsi_cmnd *)0;
  __mptr = (struct list_head const *)host->__devices.next;
  dev = (struct scsi_device *)__mptr + 0xfffffffffffffff0UL;
  }
  goto ldv_38591;
  ldv_38590:
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_130(& dev->list_lock);
  __mptr___0 = (struct list_head const *)dev->cmd_list.next;
  command = (struct scsi_cmnd *)__mptr___0 + 0xfffffffffffffff8UL;
  }
  goto ldv_38588;
  ldv_38587: ;
  if ((int )command->SCp.phase == 262) {
    command->SCp.buffer = (struct scatterlist *)command_list;
    command_list = command;
  } else {
  }
  __mptr___1 = (struct list_head const *)command->list.next;
  command = (struct scsi_cmnd *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_38588: ;
  if ((unsigned long )(& command->list) != (unsigned long )(& dev->cmd_list)) {
    goto ldv_38587;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_100(& dev->list_lock, flags);
  __mptr___2 = (struct list_head const *)dev->siblings.next;
  dev = (struct scsi_device *)__mptr___2 + 0xfffffffffffffff0UL;
  }
  ldv_38591: ;
  if ((unsigned long )(& dev->siblings) != (unsigned long )(& host->__devices)) {
    goto ldv_38590;
  } else {
  }
  goto ldv_38594;
  ldv_38593:
  {
  command_list = (struct scsi_cmnd *)command->SCp.buffer;
  command->SCp.buffer = (struct scatterlist *)0;
  command->result = 40;
  command->SCp.phase = 259;
  (*(command->scsi_done))(command);
  }
  ldv_38594:
  command = command_list;
  if ((unsigned long )command != (unsigned long )((struct scsi_cmnd *)0)) {
    goto ldv_38593;
  } else {
  }
  retval = 0;
  out:
  {
  aac->in_reset = 0U;
  scsi_unblock_requests(host);
  }
  if (jafo != 0) {
    {
    ldv_spin_lock_irq_132(host->host_lock);
    }
  } else {
  }
  return (retval);
}
}
int aac_reset_adapter(struct aac_dev *aac , int forced )
{
  unsigned long flagv ;
  int retval ;
  struct Scsi_Host *host ;
  int tmp ;
  struct scsi_device *dev ;
  struct scsi_cmnd *command ;
  int active ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct fib *fibctx ;
  struct fib *tmp___0 ;
  struct aac_pause *cmd ;
  int status ;
  {
  {
  flagv = 0UL;
  tmp = ldv___ldv_linux_kernel_locking_spinlock_spin_trylock_133(& aac->fib_lock);
  }
  if (tmp == 0) {
    return (-16);
  } else {
  }
  if ((unsigned int )aac->in_reset != 0U) {
    {
    ldv_spin_unlock_irqrestore_97___0(& aac->fib_lock, flagv);
    }
    return (-16);
  } else {
  }
  {
  aac->in_reset = 1U;
  ldv_spin_unlock_irqrestore_97___0(& aac->fib_lock, flagv);
  host = aac->scsi_host_ptr;
  scsi_block_requests(host);
  }
  if (forced <= 1) {
    retval = 60;
    goto ldv_38622;
    ldv_38621:
    active = 0;
    __mptr = (struct list_head const *)host->__devices.next;
    dev = (struct scsi_device *)__mptr + 0xfffffffffffffff0UL;
    goto ldv_38619;
    ldv_38618:
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_136(& dev->list_lock);
    __mptr___0 = (struct list_head const *)dev->cmd_list.next;
    command = (struct scsi_cmnd *)__mptr___0 + 0xfffffffffffffff8UL;
    }
    goto ldv_38616;
    ldv_38615: ;
    if ((int )command->SCp.phase == 262) {
      active = active + 1;
      goto ldv_38614;
    } else {
    }
    __mptr___1 = (struct list_head const *)command->list.next;
    command = (struct scsi_cmnd *)__mptr___1 + 0xfffffffffffffff8UL;
    ldv_38616: ;
    if ((unsigned long )(& command->list) != (unsigned long )(& dev->cmd_list)) {
      goto ldv_38615;
    } else {
    }
    ldv_38614:
    {
    ldv_spin_unlock_irqrestore_100(& dev->list_lock, flagv);
    }
    if (active != 0) {
      goto ldv_38617;
    } else {
    }
    __mptr___2 = (struct list_head const *)dev->siblings.next;
    dev = (struct scsi_device *)__mptr___2 + 0xfffffffffffffff0UL;
    ldv_38619: ;
    if ((unsigned long )(& dev->siblings) != (unsigned long )(& host->__devices)) {
      goto ldv_38618;
    } else {
    }
    ldv_38617: ;
    if (active == 0) {
      goto ldv_38620;
    } else {
    }
    {
    ssleep(1U);
    retval = retval - 1;
    }
    ldv_38622: ;
    if (retval != 0) {
      goto ldv_38621;
    } else {
    }
    ldv_38620: ;
  } else {
  }
  if (forced <= 1) {
    {
    aac_send_shutdown(aac);
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_138(host->host_lock);
  retval = _aac_reset_adapter(aac, forced != 0 ? forced : (unsigned int )aac_check_reset > 1U);
  ldv_spin_unlock_irqrestore_98(host->host_lock, flagv);
  }
  if (forced <= 1 && retval == -19) {
    {
    tmp___0 = aac_fib_alloc(aac);
    fibctx = tmp___0;
    }
    if ((unsigned long )fibctx != (unsigned long )((struct fib *)0)) {
      {
      aac_fib_init(fibctx);
      cmd = (struct aac_pause *)(& (fibctx->hw_fib_va)->data);
      cmd->command = 2U;
      cmd->type = 65U;
      cmd->timeout = 1U;
      cmd->min = 1U;
      cmd->noRescan = 1U;
      cmd->count = 0U;
      status = aac_fib_send(500, fibctx, 32UL, 1, -2, 1, (void (*)(void * , struct fib * ))0,
                            (void *)0);
      }
      if (status >= 0) {
        {
        aac_fib_complete(fibctx);
        }
      } else {
      }
      if (status != -512) {
        {
        aac_fib_free(fibctx);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (retval);
}
}
int aac_check_health(struct aac_dev *aac )
{
  int BlinkLED ;
  unsigned long time_now ;
  unsigned long flagv ;
  struct list_head *entry ;
  struct Scsi_Host *host ;
  int tmp ;
  struct aac_fib_context *fibctx ;
  struct list_head const *__mptr ;
  struct hw_fib *hw_fib ;
  struct fib *fib ;
  u32 time_last ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct aac_aifcmd *aif ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  {
  {
  flagv = 0UL;
  tmp = ldv___ldv_linux_kernel_locking_spinlock_spin_trylock_140(& aac->fib_lock);
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )aac->in_reset != 0U) {
    {
    ldv_spin_unlock_irqrestore_97___0(& aac->fib_lock, flagv);
    }
    return (0);
  } else {
    {
    BlinkLED = (*(aac->a_ops.adapter_check_health))(aac);
    }
    if (BlinkLED == 0) {
      {
      ldv_spin_unlock_irqrestore_97___0(& aac->fib_lock, flagv);
      }
      return (0);
    } else {
    }
  }
  aac->in_reset = 1U;
  time_now = (unsigned long )jiffies / 250UL;
  entry = aac->fib_list.next;
  goto ldv_38640;
  ldv_38642:
  __mptr = (struct list_head const *)entry;
  fibctx = (struct aac_fib_context *)__mptr + 0xfffffffffffffff0UL;
  if (fibctx->count > 20UL) {
    time_last = (u32 )fibctx->jiffies;
    if (time_now - (unsigned long )time_last > (unsigned long )aif_timeout) {
      {
      entry = entry->next;
      aac_close_fib_context(aac, fibctx);
      }
      goto ldv_38640;
    } else {
    }
  } else {
  }
  {
  tmp___0 = kzalloc(512UL, 32U);
  hw_fib = (struct hw_fib *)tmp___0;
  tmp___1 = kzalloc(264UL, 32U);
  fib = (struct fib *)tmp___1;
  }
  if ((unsigned long )fib != (unsigned long )((struct fib *)0) && (unsigned long )hw_fib != (unsigned long )((struct hw_fib *)0)) {
    {
    fib->hw_fib_va = hw_fib;
    fib->dev = aac;
    aac_fib_init(fib);
    fib->type = 780;
    fib->size = 264;
    fib->data = (void *)(& hw_fib->data);
    aif = (struct aac_aifcmd *)(& hw_fib->data);
    aif->command = 1U;
    aif->seqnum = 4294967295U;
    *((__le32 *)(& aif->data)) = 23U;
    *((__le32 *)(& aif->data) + 1UL) = 3U;
    *((__le32 *)(& aif->data) + 2UL) = 3U;
    *((__le32 *)(& aif->data) + 3UL) = (unsigned int )BlinkLED;
    list_add_tail(& fib->fiblink, & fibctx->fib_list);
    fibctx->count = fibctx->count + 1UL;
    up(& fibctx->wait_sem);
    }
  } else {
    {
    printk("\faifd: didn\'t allocate NewFib.\n");
    kfree((void const *)fib);
    kfree((void const *)hw_fib);
    }
  }
  entry = entry->next;
  ldv_38640: ;
  if ((unsigned long )entry != (unsigned long )(& aac->fib_list)) {
    goto ldv_38642;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_97___0(& aac->fib_lock, flagv);
  }
  if (BlinkLED < 0) {
    {
    printk("\v%s: Host adapter dead %d\n", aac->name, BlinkLED);
    }
    goto out;
  } else {
  }
  {
  printk("\v%s: Host adapter BLINK LED 0x%x\n", aac->name, BlinkLED);
  }
  if (aac_check_reset == 0 || (aac_check_reset == 1 && (aac->supplement_adapter_info.SupportedOptions2 & 2U) != 0U)) {
    goto out;
  } else {
  }
  {
  host = aac->scsi_host_ptr;
  tmp___2 = get_current();
  }
  if ((aac->thread)->pid != tmp___2->pid) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_143(host->host_lock);
    }
  } else {
  }
  {
  BlinkLED = _aac_reset_adapter(aac, aac_check_reset != 1);
  tmp___3 = get_current();
  }
  if ((aac->thread)->pid != tmp___3->pid) {
    {
    ldv_spin_unlock_irqrestore_98(host->host_lock, flagv);
    }
  } else {
  }
  return (BlinkLED);
  out:
  aac->in_reset = 0U;
  return (BlinkLED);
}
}
int aac_command_thread(void *data )
{
  struct aac_dev *dev ;
  struct hw_fib *hw_fib ;
  struct hw_fib *hw_newfib ;
  struct fib *fib ;
  struct fib *newfib ;
  struct aac_fib_context *fibctx ;
  unsigned long flags ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  unsigned long next_jiffies ;
  unsigned long next_check_jiffies ;
  long difference ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct list_head *entry ;
  struct aac_aifcmd *aifcmd ;
  struct task_struct *tmp___5 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct list_head const *__mptr ;
  u32 time_now ;
  u32 time_last ;
  unsigned long flagv ;
  unsigned int num ;
  struct hw_fib **hw_fib_pool ;
  struct hw_fib **hw_fib_p ;
  struct fib **fib_pool ;
  struct fib **fib_p ;
  struct hw_fib **tmp___10 ;
  struct hw_fib *tmp___11 ;
  void *tmp___12 ;
  struct fib **tmp___13 ;
  struct fib *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  struct list_head const *__mptr___0 ;
  struct hw_fib **tmp___18 ;
  struct fib **tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  struct timeval now ;
  int ret ;
  struct fib *fibptr ;
  int status ;
  __le32 *info ;
  struct task_struct *tmp___22 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___23 ;
  struct task_struct *tmp___24 ;
  struct task_struct *tmp___25 ;
  struct task_struct *tmp___26 ;
  bool tmp___27 ;
  {
  {
  dev = (struct aac_dev *)data;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  next_jiffies = (unsigned long )jiffies + 250UL;
  next_check_jiffies = next_jiffies;
  difference = 250L;
  }
  if (dev->aif_thread != 0U) {
    return (-22);
  } else {
  }
  {
  dev->aif_thread = 1U;
  add_wait_queue(& (dev->queues)->queue[0].cmdready, & wait);
  tmp___0 = get_current();
  }
  tmp___0->task_state_change = (unsigned long )((void *)0);
  __ret = 1L;
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
  {
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  }
  goto ldv_38663;
  case_2:
  {
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  }
  goto ldv_38663;
  case_4:
  {
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  }
  goto ldv_38663;
  case_8:
  {
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  }
  goto ldv_38663;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_38663: ;
  ldv_38742:
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_145((dev->queues)->queue[0].lock);
  }
  goto ldv_38706;
  ldv_38705:
  {
  tmp___5 = get_current();
  }
  tmp___5->task_state_change = (unsigned long )((void *)1);
  __ret___0 = 0L;
  {
  if (8UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2___0;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4___0;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8___0;
  } else {
  }
  goto switch_default___0;
  case_1___0:
  {
  tmp___6 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___6->state): : "memory",
                       "cc");
  }
  goto ldv_38675;
  case_2___0:
  {
  tmp___7 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___7->state): : "memory",
                       "cc");
  }
  goto ldv_38675;
  case_4___0:
  {
  tmp___8 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___8->state): : "memory",
                       "cc");
  }
  goto ldv_38675;
  case_8___0:
  {
  tmp___9 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                       "cc");
  }
  goto ldv_38675;
  switch_default___0:
  {
  __xchg_wrong_size();
  }
  switch_break___0: ;
  }
  ldv_38675:
  {
  entry = (dev->queues)->queue[0].cmdq.next;
  list_del(entry);
  ldv_spin_unlock_irqrestore_117((dev->queues)->queue[0].lock, flags);
  __mptr = (struct list_head const *)entry;
  fib = (struct fib *)__mptr + 0xffffffffffffff20UL;
  hw_fib = fib->hw_fib_va;
  memset((void *)fib, 0, 264UL);
  fib->type = 780;
  fib->size = 264;
  fib->hw_fib_va = hw_fib;
  fib->data = (void *)(& hw_fib->data);
  fib->dev = dev;
  aifcmd = (struct aac_aifcmd *)(& hw_fib->data);
  }
  if (aifcmd->command == 4U) {
    {
    aac_handle_aif(dev, fib);
    *((__le32 *)(& hw_fib->data)) = 0U;
    aac_fib_adapter_complete(fib, 4);
    }
  } else {
    if (aifcmd->command - 1U <= 1U) {
      {
      aac_handle_aif(dev, fib);
      }
    } else {
    }
    {
    time_now = (u32 )((unsigned long )jiffies / 250UL);
    num = (dev->init)->AdapterFibsSize / 512U;
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_147(& dev->fib_lock);
    entry = dev->fib_list.next;
    }
    goto ldv_38692;
    ldv_38691:
    entry = entry->next;
    num = num + 1U;
    ldv_38692: ;
    if ((unsigned long )entry != (unsigned long )(& dev->fib_list)) {
      goto ldv_38691;
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flagv);
    hw_fib_pool = (struct hw_fib **)0;
    fib_pool = (struct fib **)0;
    }
    if (num != 0U) {
      {
      tmp___16 = kmalloc((unsigned long )num * 8UL, 208U);
      hw_fib_pool = (struct hw_fib **)tmp___16;
      }
      if ((unsigned long )hw_fib_pool != (unsigned long )((struct hw_fib **)0)) {
        {
        tmp___17 = kmalloc((unsigned long )num * 8UL, 208U);
        fib_pool = (struct fib **)tmp___17;
        }
        if ((unsigned long )fib_pool != (unsigned long )((struct fib **)0)) {
          hw_fib_p = hw_fib_pool;
          fib_p = fib_pool;
          goto ldv_38696;
          ldv_38695:
          {
          tmp___10 = hw_fib_p;
          hw_fib_p = hw_fib_p + 1;
          tmp___12 = kmalloc(512UL, 208U);
          tmp___11 = (struct hw_fib *)tmp___12;
          *tmp___10 = tmp___11;
          }
          if ((unsigned long )tmp___11 == (unsigned long )((struct hw_fib *)0)) {
            hw_fib_p = hw_fib_p - 1;
            goto ldv_38694;
          } else {
          }
          {
          tmp___13 = fib_p;
          fib_p = fib_p + 1;
          tmp___15 = kmalloc(264UL, 208U);
          tmp___14 = (struct fib *)tmp___15;
          *tmp___13 = tmp___14;
          }
          if ((unsigned long )tmp___14 == (unsigned long )((struct fib *)0)) {
            {
            hw_fib_p = hw_fib_p - 1;
            kfree((void const *)*hw_fib_p);
            }
            goto ldv_38694;
          } else {
          }
          ldv_38696: ;
          if ((unsigned long )hw_fib_p < (unsigned long )(hw_fib_pool + (unsigned long )num)) {
            goto ldv_38695;
          } else {
          }
          ldv_38694:
          num = (unsigned int )(((long )hw_fib_p - (long )hw_fib_pool) / 8L);
          if (num == 0U) {
            {
            kfree((void const *)fib_pool);
            fib_pool = (struct fib **)0;
            kfree((void const *)hw_fib_pool);
            hw_fib_pool = (struct hw_fib **)0;
            }
          } else {
          }
        } else {
          {
          kfree((void const *)hw_fib_pool);
          hw_fib_pool = (struct hw_fib **)0;
          }
        }
      } else {
        {
        kfree((void const *)hw_fib_pool);
        hw_fib_pool = (struct hw_fib **)0;
        }
      }
    } else {
      {
      kfree((void const *)hw_fib_pool);
      hw_fib_pool = (struct hw_fib **)0;
      }
    }
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_149(& dev->fib_lock);
    entry = dev->fib_list.next;
    hw_fib_p = hw_fib_pool;
    fib_p = fib_pool;
    }
    goto ldv_38699;
    ldv_38700:
    __mptr___0 = (struct list_head const *)entry;
    fibctx = (struct aac_fib_context *)__mptr___0 + 0xfffffffffffffff0UL;
    if (fibctx->count > 20UL) {
      time_last = (u32 )fibctx->jiffies;
      if (time_now - time_last > (u32 )aif_timeout) {
        {
        entry = entry->next;
        aac_close_fib_context(dev, fibctx);
        }
        goto ldv_38699;
      } else {
      }
    } else {
    }
    if ((unsigned long )hw_fib_p < (unsigned long )(hw_fib_pool + (unsigned long )num)) {
      {
      hw_newfib = *hw_fib_p;
      tmp___18 = hw_fib_p;
      hw_fib_p = hw_fib_p + 1;
      *tmp___18 = (struct hw_fib *)0;
      newfib = *fib_p;
      tmp___19 = fib_p;
      fib_p = fib_p + 1;
      *tmp___19 = (struct fib *)0;
      memcpy((void *)hw_newfib, (void const *)hw_fib, 512UL);
      memcpy((void *)newfib, (void const *)fib, 264UL);
      newfib->hw_fib_va = hw_newfib;
      list_add_tail(& newfib->fiblink, & fibctx->fib_list);
      fibctx->count = fibctx->count + 1UL;
      up(& fibctx->wait_sem);
      }
    } else {
      {
      printk("\faifd: didn\'t allocate NewFib.\n");
      }
    }
    entry = entry->next;
    ldv_38699: ;
    if ((unsigned long )entry != (unsigned long )(& dev->fib_list)) {
      goto ldv_38700;
    } else {
    }
    {
    *((__le32 *)(& hw_fib->data)) = 0U;
    aac_fib_adapter_complete(fib, 4);
    ldv_spin_unlock_irqrestore_97___0(& dev->fib_lock, flagv);
    hw_fib_p = hw_fib_pool;
    fib_p = fib_pool;
    }
    goto ldv_38703;
    ldv_38702:
    {
    kfree((void const *)*hw_fib_p);
    kfree((void const *)*fib_p);
    fib_p = fib_p + 1;
    hw_fib_p = hw_fib_p + 1;
    }
    ldv_38703: ;
    if ((unsigned long )hw_fib_p < (unsigned long )(hw_fib_pool + (unsigned long )num)) {
      goto ldv_38702;
    } else {
    }
    {
    kfree((void const *)hw_fib_pool);
    kfree((void const *)fib_pool);
    }
  }
  {
  kfree((void const *)fib);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_151((dev->queues)->queue[0].lock);
  }
  ldv_38706:
  {
  tmp___20 = list_empty((struct list_head const *)(& (dev->queues)->queue[0].cmdq));
  }
  if (tmp___20 == 0) {
    goto ldv_38705;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_117((dev->queues)->queue[0].lock, flags);
  }
  if ((long )(next_check_jiffies - next_jiffies) < 0L) {
    difference = (long )(next_check_jiffies - (unsigned long )jiffies);
    if (difference <= 0L) {
      {
      next_check_jiffies = next_jiffies;
      tmp___21 = aac_check_health(dev);
      }
      if (tmp___21 == 0) {
        difference = (long )((unsigned int )check_interval) * 250L;
        next_check_jiffies = (unsigned long )jiffies + (unsigned long )difference;
      } else
      if ((unsigned long )dev->queues == (unsigned long )((struct aac_queue_block *)0)) {
        goto ldv_38714;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((long )(next_check_jiffies - next_jiffies) >= 0L) {
    difference = (long )(next_jiffies - (unsigned long )jiffies);
    if (difference <= 0L) {
      {
      ret = aac_check_health(dev);
      }
      if (ret == 0 && (unsigned long )dev->queues == (unsigned long )((struct aac_queue_block *)0)) {
        goto ldv_38714;
      } else {
      }
      {
      next_check_jiffies = (unsigned long )jiffies + (unsigned long )((long )((unsigned int )check_interval) * 250L);
      do_gettimeofday(& now);
      }
      if ((unsigned long )now.tv_usec - 4001UL <= 991998UL) {
        difference = (now.tv_usec * -250L + 250500000L) / 1000000L;
      } else
      if (ret == 0) {
        {
        fibptr = aac_fib_alloc(dev);
        }
        if ((unsigned long )fibptr != (unsigned long )((struct fib *)0)) {
          {
          aac_fib_init(fibptr);
          info = (__le32 *)(& (fibptr->hw_fib_va)->data);
          }
          if (now.tv_usec > 500000L) {
            now.tv_sec = now.tv_sec + 1L;
          } else {
          }
          {
          *info = (unsigned int )now.tv_sec;
          status = aac_fib_send(705, fibptr, 4UL, 1, 1, 1, (void (*)(void * , struct fib * ))0,
                                (void *)0);
          }
          if (status >= 0) {
            {
            aac_fib_complete(fibptr);
            }
          } else {
          }
          if (status != -512) {
            {
            aac_fib_free(fibptr);
            }
          } else {
          }
        } else {
        }
        difference = (long )((unsigned int )update_interval) * 250L;
      } else {
        difference = 2500L;
      }
      next_jiffies = (unsigned long )jiffies + (unsigned long )difference;
      if ((long )(next_check_jiffies - next_jiffies) < 0L) {
        difference = (long )(next_check_jiffies - (unsigned long )jiffies);
      } else {
      }
    } else {
    }
  } else {
  }
  if (difference <= 0L) {
    difference = 1L;
  } else {
  }
  {
  tmp___22 = get_current();
  }
  tmp___22->task_state_change = (unsigned long )((void *)2);
  __ret___1 = 1L;
  {
  if (8UL == 1UL) {
    goto case_1___1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2___1;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4___1;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8___1;
  } else {
  }
  goto switch_default___1;
  case_1___1:
  {
  tmp___23 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___23->state): : "memory",
                       "cc");
  }
  goto ldv_38736;
  case_2___1:
  {
  tmp___24 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___24->state): : "memory",
                       "cc");
  }
  goto ldv_38736;
  case_4___1:
  {
  tmp___25 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___25->state): : "memory",
                       "cc");
  }
  goto ldv_38736;
  case_8___1:
  {
  tmp___26 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___26->state): : "memory",
                       "cc");
  }
  goto ldv_38736;
  switch_default___1:
  {
  __xchg_wrong_size();
  }
  switch_break___1: ;
  }
  ldv_38736:
  {
  schedule_timeout(difference);
  tmp___27 = kthread_should_stop();
  }
  if ((int )tmp___27) {
    goto ldv_38714;
  } else {
  }
  goto ldv_38742;
  ldv_38714: ;
  if ((unsigned long )dev->queues != (unsigned long )((struct aac_queue_block *)0)) {
    {
    remove_wait_queue(& (dev->queues)->queue[0].cmdready, & wait);
    }
  } else {
  }
  dev->aif_thread = 0U;
  return (0);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_event_lock_of_fib();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_manage_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_105___0(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_manage_lock_of_aac_dev();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_sync_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_110(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_sync_lock_of_aac_dev();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_manage_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_aac_queue();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_123(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_126(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host();
  spin_unlock_irq(lock);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
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
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_130(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_scsi_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_132(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host();
  spin_lock_irq(lock);
  }
  return;
}
}
static int ldv___ldv_linux_kernel_locking_spinlock_spin_trylock_133(spinlock_t *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __ldv_linux_kernel_locking_spinlock_spin_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_linux_kernel_locking_spinlock_spin_trylock_fib_lock_of_aac_dev();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_136(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_scsi_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_138(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___ldv_linux_kernel_locking_spinlock_spin_trylock_140(spinlock_t *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __ldv_linux_kernel_locking_spinlock_spin_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_linux_kernel_locking_spinlock_spin_trylock_fib_lock_of_aac_dev();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_143(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_145(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_147(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_149(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_151(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___2(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_105___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_105___0(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
unsigned int aac_response_normal(struct aac_queue *q ) ;
unsigned int aac_command_normal(struct aac_queue *q ) ;
unsigned int aac_intr_normal(struct aac_dev *dev , u32 index , int isAif , int isFastResponse ,
                             struct hw_fib *aif_fib ) ;
unsigned int aac_response_normal(struct aac_queue *q )
{
  struct aac_dev *dev ;
  struct aac_entry *entry ;
  struct hw_fib *hwfib ;
  struct fib *fib ;
  int consumed ;
  unsigned long flags ;
  unsigned long mflags ;
  int fast ;
  u32 index ;
  long tmp ;
  __le32 *pstatus ;
  unsigned long flagv ;
  int tmp___0 ;
  {
  {
  dev = q->dev;
  consumed = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___2(q->lock);
  }
  goto ldv_37437;
  ldv_37440:
  {
  index = entry->addr;
  fast = (int )index & 1;
  fib = dev->fibs + (unsigned long )(index >> 2);
  hwfib = fib->hw_fib_va;
  aac_consumer_free(dev, q, 4U);
  (dev->queues)->queue[2].numpending = (dev->queues)->queue[2].numpending - 1U;
  tmp = ldv__builtin_expect((long )((int )fib->flags) & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    ldv_spin_unlock_irqrestore_117(q->lock, flags);
    aac_fib_complete(fib);
    aac_fib_free(fib);
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(q->lock);
    }
    goto ldv_37437;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_117(q->lock, flags);
  }
  if (fast != 0) {
    *((__le32 *)(& hwfib->data)) = 0U;
    hwfib->header.XferState = hwfib->header.XferState | 512U;
    fib->flags = fib->flags | 8U;
  } else {
  }
  if ((unsigned int )hwfib->header.Command == 300U) {
    pstatus = (__le32 *)(& hwfib->data);
    if ((*pstatus & 4294901760U) != 0U) {
      *pstatus = 0U;
    } else {
    }
  } else {
  }
  if ((hwfib->header.XferState & 8448U) != 0U) {
    {
    fib->flags = fib->flags & 8U;
    (*(fib->callback))(fib->callback_data, fib);
    }
  } else {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(& fib->event_lock);
    }
    if (fib->done == 0U) {
      {
      fib->done = 1U;
      up(& fib->event_wait);
      }
    } else {
    }
    {
    ldv_spin_unlock_irqrestore_100___1(& fib->event_lock, flagv);
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(& dev->manage_lock);
    dev->management_fib_count = dev->management_fib_count - 1;
    ldv_spin_unlock_irqrestore_105___0(& dev->manage_lock, mflags);
    }
    if (fib->done == 2U) {
      {
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(& fib->event_lock);
      fib->done = 0U;
      ldv_spin_unlock_irqrestore_100___1(& fib->event_lock, flagv);
      aac_fib_complete(fib);
      aac_fib_free(fib);
      }
    } else {
    }
  }
  {
  consumed = consumed + 1;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(q->lock);
  }
  ldv_37437:
  {
  tmp___0 = aac_consumer_get(dev, q, & entry);
  }
  if (tmp___0 != 0) {
    goto ldv_37440;
  } else {
  }
  if ((u32 )consumed > aac_config.peak_fibs) {
    aac_config.peak_fibs = (u32 )consumed;
  } else {
  }
  if (consumed == 0) {
    aac_config.zero_fibs = aac_config.zero_fibs + 1U;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_117(q->lock, flags);
  }
  return (0U);
}
}
unsigned int aac_command_normal(struct aac_queue *q )
{
  struct aac_dev *dev ;
  struct aac_entry *entry ;
  unsigned long flags ;
  struct fib fibctx ;
  struct hw_fib *hw_fib ;
  u32 index ;
  struct fib *fib ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  dev = q->dev;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(q->lock);
  }
  goto ldv_37453;
  ldv_37452:
  fib = & fibctx;
  index = entry->addr / 512U;
  hw_fib = dev->aif_base_va + (unsigned long )index;
  if (dev->aif_thread != 0U) {
    {
    tmp = kmalloc(264UL, 32U);
    fib = (struct fib *)tmp;
    }
    if ((unsigned long )fib == (unsigned long )((struct fib *)0)) {
      fib = & fibctx;
    } else {
    }
  } else {
  }
  {
  memset((void *)fib, 0, 264UL);
  INIT_LIST_HEAD(& fib->fiblink);
  fib->type = 780;
  fib->size = 264;
  fib->hw_fib_va = hw_fib;
  fib->data = (void *)(& hw_fib->data);
  fib->dev = dev;
  }
  if (dev->aif_thread != 0U && (unsigned long )fib != (unsigned long )(& fibctx)) {
    {
    list_add_tail(& fib->fiblink, & q->cmdq);
    aac_consumer_free(dev, q, 0U);
    __wake_up(& q->cmdready, 1U, 1, (void *)0);
    }
  } else {
    {
    aac_consumer_free(dev, q, 0U);
    ldv_spin_unlock_irqrestore_117(q->lock, flags);
    *((__le32 *)(& hw_fib->data)) = 0U;
    aac_fib_adapter_complete(fib, 4);
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(q->lock);
    }
  }
  ldv_37453:
  {
  tmp___0 = aac_consumer_get(dev, q, & entry);
  }
  if (tmp___0 != 0) {
    goto ldv_37452;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_117(q->lock, flags);
  }
  return (0U);
}
}
static void aac_aif_callback(void *context , struct fib *fibptr )
{
  struct fib *fibctx ;
  struct aac_dev *dev ;
  struct aac_aifcmd *cmd ;
  int status ;
  long tmp ;
  {
  {
  fibctx = (struct fib *)context;
  tmp = ldv__builtin_expect((unsigned long )fibptr == (unsigned long )((struct fib *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/dpcsup.c"),
                         "i" (251), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  dev = fibptr->dev;
  if (((fibptr->hw_fib_va)->header.XferState & 2097152U) != 0U) {
    {
    aac_fib_complete(fibptr);
    aac_fib_free(fibptr);
    }
    return;
  } else {
  }
  {
  aac_intr_normal(dev, 0U, 1, 0, fibptr->hw_fib_va);
  aac_fib_init(fibctx);
  cmd = (struct aac_aifcmd *)(& (fibctx->hw_fib_va)->data);
  cmd->command = 200U;
  status = aac_fib_send(700, fibctx, 480UL, 1, 0, 1, & aac_aif_callback, (void *)fibctx);
  }
  return;
}
}
unsigned int aac_intr_normal(struct aac_dev *dev , u32 index , int isAif , int isFastResponse ,
                             struct hw_fib *aif_fib )
{
  unsigned long mflags ;
  struct hw_fib *hw_fib ;
  struct fib *fib ;
  struct aac_queue *q ;
  unsigned long flags ;
  void *tmp ;
  void *tmp___0 ;
  struct fib *fibctx ;
  struct aac_aifcmd *cmd ;
  int tmp___1 ;
  struct fib *fib___0 ;
  struct hw_fib *hwfib ;
  long tmp___2 ;
  __le32 *pstatus ;
  unsigned long flagv ;
  {
  if (isAif == 1) {
    q = (struct aac_queue *)(& (dev->queues)->queue);
    if (dev->aif_thread == 0U) {
      return (1U);
    } else {
      {
      tmp = kzalloc(264UL, 32U);
      fib = (struct fib *)tmp;
      }
      if ((unsigned long )fib == (unsigned long )((struct fib *)0)) {
        return (1U);
      } else {
      }
    }
    {
    tmp___0 = kzalloc(512UL, 32U);
    hw_fib = (struct hw_fib *)tmp___0;
    }
    if ((unsigned long )hw_fib == (unsigned long )((struct hw_fib *)0)) {
      {
      kfree((void const *)fib);
      }
      return (1U);
    } else {
    }
    if ((unsigned long )aif_fib != (unsigned long )((struct hw_fib *)0)) {
      {
      memcpy((void *)hw_fib, (void const *)aif_fib, 512UL);
      }
    } else {
      {
      memcpy((void *)hw_fib, (void const *)((unsigned long )dev->regs.sa + (unsigned long )index),
               512UL);
      }
    }
    {
    INIT_LIST_HEAD(& fib->fiblink);
    fib->type = 780;
    fib->size = 264;
    fib->hw_fib_va = hw_fib;
    fib->data = (void *)(& hw_fib->data);
    fib->dev = dev;
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(q->lock);
    list_add_tail(& fib->fiblink, & q->cmdq);
    __wake_up(& q->cmdready, 1U, 1, (void *)0);
    ldv_spin_unlock_irqrestore_117(q->lock, flags);
    }
    return (1U);
  } else
  if (isAif == 2) {
    {
    fibctx = aac_fib_alloc(dev);
    }
    if ((unsigned long )fibctx == (unsigned long )((struct fib *)0)) {
      return (1U);
    } else {
    }
    {
    aac_fib_init(fibctx);
    cmd = (struct aac_aifcmd *)(& (fibctx->hw_fib_va)->data);
    cmd->command = 200U;
    tmp___1 = aac_fib_send(700, fibctx, 480UL, 1, 0, 1, & aac_aif_callback, (void *)fibctx);
    }
    return ((unsigned int )tmp___1);
  } else {
    {
    fib___0 = dev->fibs + (unsigned long )index;
    hwfib = fib___0->hw_fib_va;
    (dev->queues)->queue[2].numpending = (dev->queues)->queue[2].numpending - 1U;
    tmp___2 = ldv__builtin_expect((long )((int )fib___0->flags) & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      aac_fib_complete(fib___0);
      aac_fib_free(fib___0);
      }
      return (0U);
    } else {
    }
    if (isFastResponse != 0) {
      *((__le32 *)(& hwfib->data)) = 0U;
      hwfib->header.XferState = hwfib->header.XferState | 512U;
      fib___0->flags = fib___0->flags | 8U;
    } else {
    }
    if ((unsigned int )hwfib->header.Command == 300U) {
      pstatus = (__le32 *)(& hwfib->data);
      if ((*pstatus & 4294901760U) != 0U) {
        *pstatus = 0U;
      } else {
      }
    } else {
    }
    if ((hwfib->header.XferState & 8448U) != 0U) {
      {
      fib___0->flags = fib___0->flags & 8U;
      (*(fib___0->callback))(fib___0->callback_data, fib___0);
      }
    } else {
      {
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(& fib___0->event_lock);
      }
      if (fib___0->done == 0U) {
        {
        fib___0->done = 1U;
        up(& fib___0->event_wait);
        }
      } else {
      }
      {
      ldv_spin_unlock_irqrestore_100___1(& fib___0->event_lock, flagv);
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116___0(& dev->manage_lock);
      dev->management_fib_count = dev->management_fib_count - 1;
      ldv_spin_unlock_irqrestore_105___0(& dev->manage_lock, mflags);
      }
      if (fib___0->done == 2U) {
        {
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(& fib___0->event_lock);
        fib___0->done = 0U;
        ldv_spin_unlock_irqrestore_100___1(& fib___0->event_lock, flagv);
        aac_fib_complete(fib___0);
        aac_fib_free(fib___0);
        }
      } else {
      }
    }
    return (0U);
  }
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___2(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_102___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_manage_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_106(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_108(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_114(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_116___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_manage_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_118___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
void *ldv_linux_arch_io_io_mem_remap(size_t size ) ;
void ldv_linux_arch_io_io_mem_unmap(void) ;
extern unsigned int reset_devices ;
extern int hex_to_bin(char ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___3(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long get_seconds(void) ;
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
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_102(void volatile *ldv_func_arg1 ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
extern void __const_udelay(unsigned long ) ;
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
__inline static int ldv_request_irq_103(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
int _aac_rx_init(struct aac_dev *dev ) ;
int aac_rx_select_comm(struct aac_dev *dev , int comm ) ;
int aac_rx_deliver_producer(struct fib *fib ) ;
static irqreturn_t aac_rx_intr_producer(int irq , void *dev_id )
{
  struct aac_dev *dev ;
  unsigned long bellbits ;
  u8 intstat ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  {
  dev = (struct aac_dev *)dev_id;
  tmp = readb((void const volatile *)(& (dev->regs.rx)->MUnit.OISR));
  intstat = tmp;
  tmp___7 = ldv__builtin_expect(((u32 )intstat & ~ dev->OIMR) != 0U, 1L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___0 = readl((void const volatile *)(& (dev->regs.rx)->MUnit.ODR));
    bellbits = (unsigned long )tmp___0;
    tmp___6 = ldv__builtin_expect((bellbits & 32UL) != 0UL, 0L);
    }
    if (tmp___6 != 0L) {
      {
      tmp___1 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 5U);
      aac_printf(dev, tmp___1);
      writel(32U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
      writel(32U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
      }
    } else {
      {
      tmp___5 = ldv__builtin_expect((bellbits & 2UL) != 0UL, 0L);
      }
      if (tmp___5 != 0L) {
        {
        writel(2U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
        aac_command_normal((struct aac_queue *)(& (dev->queues)->queue));
        }
      } else {
        {
        tmp___4 = ldv__builtin_expect((bellbits & 4UL) != 0UL, 1L);
        }
        if (tmp___4 != 0L) {
          {
          writel(4U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
          aac_response_normal((struct aac_queue *)(& (dev->queues)->queue) + 4UL);
          }
        } else {
          {
          tmp___3 = ldv__builtin_expect((bellbits & 8UL) != 0UL, 0L);
          }
          if (tmp___3 != 0L) {
            {
            writel(8U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
            }
          } else {
            {
            tmp___2 = ldv__builtin_expect((bellbits & 16UL) != 0UL, 0L);
            }
            if (tmp___2 != 0L) {
              {
              writel(8U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
              writel(16U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
              }
            } else {
            }
          }
        }
      }
    }
    return (1);
  } else {
  }
  return (0);
}
}
static irqreturn_t aac_rx_intr_message(int irq , void *dev_id )
{
  int isAif ;
  int isFastResponse ;
  int isSpecial ;
  struct aac_dev *dev ;
  u32 Index ;
  unsigned int tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  dev = (struct aac_dev *)dev_id;
  tmp = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OutboundQueue));
  Index = tmp;
  tmp___0 = ldv__builtin_expect(Index == 4294967295U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    Index = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OutboundQueue));
    }
  } else {
  }
  {
  tmp___3 = ldv__builtin_expect(Index != 4294967295U, 1L);
  }
  if (tmp___3 != 0L) {
    ldv_37386:
    isSpecial = 0;
    isFastResponse = isSpecial;
    isAif = isFastResponse;
    if (((long )Index & 2L) != 0L) {
      isAif = 1;
      if (Index == 4294967294U) {
        isSpecial = 1;
      } else {
      }
      Index = Index & 4294967293U;
    } else {
      if ((int )Index & 1) {
        isFastResponse = 1;
      } else {
      }
      Index = Index >> 2;
    }
    if (isSpecial == 0) {
      {
      tmp___1 = aac_intr_normal(dev, Index, isAif, isFastResponse, (struct hw_fib *)0);
      tmp___2 = ldv__builtin_expect(tmp___1 != 0U, 0L);
      }
      if (tmp___2 != 0L) {
        {
        writel(Index, (void volatile *)(& (dev->regs.rx)->MUnit.OutboundQueue));
        writel(4U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
        }
      } else {
      }
    } else {
    }
    {
    Index = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OutboundQueue));
    }
    if (Index != 4294967295U) {
      goto ldv_37386;
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static void aac_rx_disable_interrupt(struct aac_dev *dev )
{
  {
  {
  dev->OIMR = 255U;
  writeb(255, (void volatile *)(& (dev->regs.rx)->MUnit.OIMR));
  }
  return;
}
}
static void aac_rx_enable_interrupt_producer(struct aac_dev *dev )
{
  {
  {
  dev->OIMR = 251U;
  writeb(251, (void volatile *)(& (dev->regs.rx)->MUnit.OIMR));
  }
  return;
}
}
static void aac_rx_enable_interrupt_message(struct aac_dev *dev )
{
  {
  {
  dev->OIMR = 247U;
  writeb(247, (void volatile *)(& (dev->regs.rx)->MUnit.OIMR));
  }
  return;
}
}
static int rx_sync_cmd(struct aac_dev *dev , u32 command , u32 p1 , u32 p2 , u32 p3 ,
                       u32 p4 , u32 p5 , u32 p6 , u32 *status , u32 *r1 , u32 *r2 ,
                       u32 *r3 , u32 *r4 )
{
  unsigned long start ;
  int ok ;
  unsigned int tmp ;
  long tmp___0 ;
  {
  {
  writel(command, (void volatile *)(& (dev->IndexRegs)->Mailbox));
  writel(p1, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 1U);
  writel(p2, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 2U);
  writel(p3, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 3U);
  writel(p4, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 4U);
  writel(1U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
  dev->OIMR = 255U;
  writeb(255, (void volatile *)(& (dev->regs.rx)->MUnit.OIMR));
  readb((void const volatile *)(& (dev->regs.rx)->MUnit.OIMR));
  writel(1U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
  ok = 0;
  start = jiffies;
  }
  goto ldv_37422;
  ldv_37421:
  {
  __const_udelay(21475UL);
  tmp = readl((void const volatile *)(& (dev->regs.rx)->MUnit.ODR));
  }
  if ((int )tmp & 1) {
    {
    writel(1U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
    ok = 1;
    }
    goto ldv_37420;
  } else {
  }
  {
  msleep(1U);
  }
  ldv_37422: ;
  if ((long )(((unsigned long )jiffies - start) - 7500UL) < 0L) {
    goto ldv_37421;
  } else {
  }
  ldv_37420:
  {
  tmp___0 = ldv__builtin_expect(ok != 1, 0L);
  }
  if (tmp___0 != 0L) {
    {
    (*(dev->a_ops.adapter_enable_int))(dev);
    }
    return (-110);
  } else {
  }
  if ((unsigned long )status != (unsigned long )((u32 *)0U)) {
    {
    *status = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox));
    }
  } else {
  }
  if ((unsigned long )r1 != (unsigned long )((u32 *)0U)) {
    {
    *r1 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 1U);
    }
  } else {
  }
  if ((unsigned long )r2 != (unsigned long )((u32 *)0U)) {
    {
    *r2 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 2U);
    }
  } else {
  }
  if ((unsigned long )r3 != (unsigned long )((u32 *)0U)) {
    {
    *r3 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 3U);
    }
  } else {
  }
  if ((unsigned long )r4 != (unsigned long )((u32 *)0U)) {
    {
    *r4 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 4U);
    }
  } else {
  }
  {
  writel(1U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
  (*(dev->a_ops.adapter_enable_int))(dev);
  }
  return (0);
}
}
static void aac_rx_interrupt_adapter(struct aac_dev *dev )
{
  {
  {
  rx_sync_cmd(dev, 4U, 0U, 0U, 0U, 0U, 0U, 0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
              (u32 *)0U);
  }
  return;
}
}
static void aac_rx_notify_adapter(struct aac_dev *dev , u32 event )
{
  {
  {
  if (event == 2U) {
    goto case_2;
  } else {
  }
  if (event == 11U) {
    goto case_11;
  } else {
  }
  if (event == 6U) {
    goto case_6;
  } else {
  }
  if (event == 13U) {
    goto case_13;
  } else {
  }
  if (event == 8U) {
    goto case_8;
  } else {
  }
  if (event == 15U) {
    goto case_15;
  } else {
  }
  if (event == 16U) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_2:
  {
  writel(2U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
  }
  goto ldv_37431;
  case_11:
  {
  writel(16U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
  }
  goto ldv_37431;
  case_6:
  {
  writel(4U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
  }
  goto ldv_37431;
  case_13:
  {
  writel(8U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
  }
  goto ldv_37431;
  case_8: ;
  goto ldv_37431;
  case_15:
  {
  writel(64U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
  }
  goto ldv_37431;
  case_16:
  {
  writel(32U, (void volatile *)(& (dev->regs.rx)->MUnit.IDR));
  }
  goto ldv_37431;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/rx.c"),
                       "i" (304), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_37431: ;
  return;
}
}
static void aac_rx_start_adapter(struct aac_dev *dev )
{
  struct aac_init *init ;
  unsigned long tmp ;
  {
  {
  init = dev->init;
  tmp = get_seconds();
  init->HostElapsedSeconds = (unsigned int )tmp;
  rx_sync_cmd(dev, 5U, (unsigned int )dev->init_pa, 0U, 0U, 0U, 0U, 0U, (u32 *)0U,
              (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U);
  }
  return;
}
}
static int aac_rx_check_health(struct aac_dev *dev )
{
  u32 status ;
  unsigned int tmp ;
  long tmp___0 ;
  char *buffer ;
  struct POSTSTATUS *post ;
  dma_addr_t paddr ;
  dma_addr_t baddr ;
  int ret ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  {
  tmp = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OMRx));
  status = tmp;
  tmp___0 = ldv__builtin_expect((status & 4U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    return (-1);
  } else {
  }
  {
  tmp___10 = ldv__builtin_expect((status & 256U) != 0U, 0L);
  }
  if (tmp___10 != 0L) {
    {
    tmp___1 = ldv__builtin_expect(((long )status & 4278190080L) == 3154116608L, 1L);
    }
    if (tmp___1 != 0L) {
      return ((int )(status >> 16) & 255);
    } else {
    }
    {
    tmp___2 = pci_alloc_consistent(dev->pdev, 512UL, & baddr);
    buffer = (char *)tmp___2;
    ret = -2;
    tmp___3 = ldv__builtin_expect((unsigned long )buffer == (unsigned long )((char *)0),
                               0L);
    }
    if (tmp___3 != 0L) {
      return (ret);
    } else {
    }
    {
    tmp___4 = pci_alloc_consistent(dev->pdev, 8UL, & paddr);
    post = (struct POSTSTATUS *)tmp___4;
    tmp___5 = ldv__builtin_expect((unsigned long )post == (unsigned long )((struct POSTSTATUS *)0),
                               0L);
    }
    if (tmp___5 != 0L) {
      {
      pci_free_consistent(dev->pdev, 512UL, (void *)buffer, baddr);
      }
      return (ret);
    } else {
    }
    {
    memset((void *)buffer, 0, 512UL);
    post->Post_Command = 20U;
    post->Post_Address = (unsigned int )baddr;
    writel((unsigned int )paddr, (void volatile *)(& (dev->regs.rx)->MUnit.IMRx));
    rx_sync_cmd(dev, 20U, (u32 )baddr, 0U, 0U, 0U, 0U, 0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                (u32 *)0U, (u32 *)0U);
    pci_free_consistent(dev->pdev, 8UL, (void *)post, paddr);
    tmp___8 = ldv__builtin_expect((int )((signed char )*buffer) == 48, 1L);
    }
    if (tmp___8 != 0L) {
      {
      tmp___9 = ldv__builtin_expect((long )((int )*(buffer + 1UL) == 120 || (int )*(buffer + 1UL) == 88),
                                 1L);
      }
      if (tmp___9 != 0L) {
        {
        tmp___6 = hex_to_bin((int )*(buffer + 2UL));
        tmp___7 = hex_to_bin((int )*(buffer + 3UL));
        ret = (tmp___6 << 4) + tmp___7;
        }
      } else {
      }
    } else {
    }
    {
    pci_free_consistent(dev->pdev, 512UL, (void *)buffer, baddr);
    }
    return (ret);
  } else {
  }
  {
  tmp___11 = ldv__builtin_expect((status & 128U) == 0U, 0L);
  }
  if (tmp___11 != 0L) {
    return (-3);
  } else {
  }
  return (0);
}
}
int aac_rx_deliver_producer(struct fib *fib )
{
  struct aac_dev *dev ;
  struct aac_queue *q ;
  unsigned long qflags ;
  u32 Index ;
  unsigned long nointr ;
  {
  {
  dev = fib->dev;
  q = (struct aac_queue *)(& (dev->queues)->queue) + 2UL;
  nointr = 0UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___3(q->lock);
  aac_queue_get(dev, & Index, 2U, fib->hw_fib_va, 1, fib, & nointr);
  q->numpending = q->numpending + 1U;
  *(q->headers.producer) = Index + 1U;
  ldv_spin_unlock_irqrestore_117(q->lock, qflags);
  }
  if ((nointr & (unsigned long )aac_config.irq_mod) == 0UL) {
    {
    (*(dev->a_ops.adapter_notify))(dev, 2U);
    }
  } else {
  }
  return (0);
}
}
static int aac_rx_deliver_message(struct fib *fib )
{
  struct aac_dev *dev ;
  struct aac_queue *q ;
  unsigned long qflags ;
  u32 Index ;
  u64 addr ;
  void volatile *device ;
  unsigned long count ;
  long tmp ;
  long tmp___0 ;
  {
  {
  dev = fib->dev;
  q = (struct aac_queue *)(& (dev->queues)->queue) + 2UL;
  count = 10000000UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(q->lock);
  q->numpending = q->numpending + 1U;
  ldv_spin_unlock_irqrestore_117(q->lock, qflags);
  }
  ldv_37474:
  {
  Index = readl((void const volatile *)(& (dev->regs.rx)->MUnit.InboundQueue));
  tmp = ldv__builtin_expect(Index == 4294967295U, 0L);
  }
  if (tmp != 0L) {
    {
    Index = readl((void const volatile *)(& (dev->regs.rx)->MUnit.InboundQueue));
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(Index != 4294967295U, 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_37473;
  } else {
  }
  count = count - 1UL;
  if (count == 0UL) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(q->lock);
    q->numpending = q->numpending - 1U;
    ldv_spin_unlock_irqrestore_117(q->lock, qflags);
    }
    return (-110);
  } else {
  }
  {
  __const_udelay(21475UL);
  }
  goto ldv_37474;
  ldv_37473:
  {
  device = dev->base + (unsigned long )Index;
  addr = fib->hw_fib_pa;
  writel((unsigned int )addr, device);
  device = device + 4UL;
  writel((unsigned int )(addr >> 32), device);
  device = device + 4UL;
  writel((unsigned int )(fib->hw_fib_va)->header.Size, device);
  writel(Index, (void volatile *)(& (dev->regs.rx)->MUnit.InboundQueue));
  }
  return (0);
}
}
static int aac_rx_ioremap(struct aac_dev *dev , u32 size )
{
  struct rx_registers *tmp ;
  void *tmp___0 ;
  {
  if (size == 0U) {
    {
    ldv_iounmap_102((void volatile *)dev->regs.rx);
    }
    return (0);
  } else {
  }
  {
  tmp___0 = ioremap(dev->base_start, (unsigned long )size);
  tmp = (struct rx_registers *)tmp___0;
  dev->regs.rx = tmp;
  dev->base = (void volatile *)tmp;
  }
  if ((unsigned long )dev->base == (unsigned long )((void volatile *)0)) {
    return (-1);
  } else {
  }
  dev->IndexRegs = (struct rx_inbound volatile *)(& (dev->regs.rx)->IndexRegs);
  return (0);
}
}
static int aac_rx_restart_adapter(struct aac_dev *dev , int bled )
{
  u32 var ;
  unsigned int tmp ;
  {
  var = 0U;
  if (((dev->supplement_adapter_info.SupportedOptions2 & 1U) == 0U || bled >= 0) || bled == -2) {
    if (bled != 0) {
      {
      printk("\v%s%d: adapter kernel panic\'d %x.\n", dev->name, dev->id, bled);
      }
    } else {
      {
      bled = (*(dev->a_ops.adapter_sync_cmd))(dev, 4097U, 0U, 0U, 0U, 0U, 0U, 0U,
                                              & var, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                              (u32 *)0U);
      }
      if ((bled == 0 && var != 1U) && var != 939720719U) {
        bled = -22;
      } else {
      }
    }
    if (bled != 0 && bled != -110) {
      {
      bled = (*(dev->a_ops.adapter_sync_cmd))(dev, 4096U, 0U, 0U, 0U, 0U, 0U, 0U,
                                              & var, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                              (u32 *)0U);
      }
    } else {
    }
    if (bled != 0 && bled != -110) {
      return (-22);
    } else {
    }
  } else {
  }
  if (bled != 0 && var == 939720719U) {
    {
    writel(3U, (void volatile *)(& (dev->regs.rx)->MUnit.reserved2));
    msleep(5000U);
    var = 1U;
    }
  } else {
  }
  if (bled != 0 && var != 1U) {
    return (-22);
  } else {
  }
  {
  ssleep(5U);
  tmp = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OMRx));
  }
  if ((tmp & 256U) != 0U) {
    return (-19);
  } else {
  }
  if (startup_timeout <= 299) {
    startup_timeout = 300;
  } else {
  }
  return (0);
}
}
int aac_rx_select_comm(struct aac_dev *dev , int comm )
{
  {
  {
  if (comm == 0) {
    goto case_0;
  } else {
  }
  if (comm == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  dev->a_ops.adapter_enable_int = & aac_rx_enable_interrupt_producer;
  dev->a_ops.adapter_intr = & aac_rx_intr_producer;
  dev->a_ops.adapter_deliver = & aac_rx_deliver_producer;
  goto ldv_37489;
  case_1:
  dev->a_ops.adapter_enable_int = & aac_rx_enable_interrupt_message;
  dev->a_ops.adapter_intr = & aac_rx_intr_message;
  dev->a_ops.adapter_deliver = & aac_rx_deliver_message;
  goto ldv_37489;
  switch_default: ;
  return (1);
  switch_break: ;
  }
  ldv_37489: ;
  return (0);
}
}
int _aac_rx_init(struct aac_dev *dev )
{
  unsigned long start ;
  unsigned long status ;
  int restart ;
  int instance ;
  char const *name ;
  int tmp ;
  unsigned char tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  unsigned int tmp___10 ;
  struct aac_dev *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  {
  restart = 0;
  instance = dev->id;
  name = dev->name;
  tmp = (*(dev->a_ops.adapter_ioremap))(dev, (u32 )dev->base_size);
  }
  if (tmp != 0) {
    {
    printk("\f%s: unable to map adapter.\n", name);
    }
    goto error_iounmap;
  } else {
  }
  {
  dev->a_ops.adapter_sync_cmd = & rx_sync_cmd;
  dev->a_ops.adapter_enable_int = & aac_rx_disable_interrupt;
  tmp___0 = readb((void const volatile *)(& (dev->regs.rx)->MUnit.OIMR));
  status = (unsigned long )tmp___0;
  dev->OIMR = (u32 )status;
  }
  if (((status & 12UL) != 12UL || aac_reset_devices != 0) || reset_devices != 0U) {
    {
    tmp___2 = aac_rx_restart_adapter(dev, 0);
    }
    if (tmp___2 == 0) {
      goto ldv_37502;
      ldv_37501: ;
      ldv_37502:
      restart = restart + 1;
      if (restart <= 511) {
        {
        tmp___1 = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OutboundQueue));
        }
        if (tmp___1 != 4294967295U) {
          goto ldv_37501;
        } else {
          goto ldv_37503;
        }
      } else {
      }
      ldv_37503: ;
    } else {
    }
  } else {
  }
  {
  tmp___3 = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OMRx));
  status = (unsigned long )tmp___3;
  }
  if ((status & 256UL) != 0UL) {
    {
    tmp___4 = aac_rx_check_health(dev);
    tmp___5 = aac_rx_restart_adapter(dev, tmp___4);
    }
    if (tmp___5 != 0) {
      goto error_iounmap;
    } else {
    }
    restart = restart + 1;
  } else {
  }
  {
  tmp___6 = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OMRx));
  status = (unsigned long )tmp___6;
  }
  if ((status & 4UL) != 0UL) {
    {
    printk("\v%s%d: adapter self-test failed.\n", dev->name, instance);
    }
    goto error_iounmap;
  } else {
  }
  if ((status & 32UL) != 0UL) {
    {
    printk("\v%s%d: adapter monitor panic.\n", dev->name, instance);
    }
    goto error_iounmap;
  } else {
  }
  start = jiffies;
  goto ldv_37517;
  ldv_37516: ;
  if ((restart != 0 && (status & 292UL) != 0UL) || (long )((start + (unsigned long )(startup_timeout * 250)) - (unsigned long )jiffies) < 0L) {
    {
    printk("\v%s%d: adapter kernel failed to start, init status = %lx.\n", dev->name,
           instance, status);
    }
    goto error_iounmap;
  } else {
  }
  if (restart == 0 && ((status & 292UL) != 0UL || (long )((start + (unsigned long )(startup_timeout > 60 ? startup_timeout * 250 + -15000 : (startup_timeout / 2) * 250)) - (unsigned long )jiffies) < 0L)) {
    {
    tmp___7 = aac_rx_check_health(dev);
    tmp___8 = aac_rx_restart_adapter(dev, tmp___7);
    tmp___9 = ldv__builtin_expect(tmp___8 == 0, 1L);
    }
    if (tmp___9 != 0L) {
      start = jiffies;
    } else {
    }
    restart = restart + 1;
  } else {
  }
  {
  msleep(1U);
  }
  ldv_37517:
  {
  tmp___10 = readl((void const volatile *)(& (dev->regs.rx)->MUnit.OMRx));
  status = (unsigned long )tmp___10;
  }
  if ((status & 128UL) == 0UL) {
    goto ldv_37516;
  } else {
  }
  if (restart != 0 && aac_commit != 0) {
    aac_commit = 1;
  } else {
  }
  {
  dev->a_ops.adapter_interrupt = & aac_rx_interrupt_adapter;
  dev->a_ops.adapter_disable_int = & aac_rx_disable_interrupt;
  dev->a_ops.adapter_notify = & aac_rx_notify_adapter;
  dev->a_ops.adapter_sync_cmd = & rx_sync_cmd;
  dev->a_ops.adapter_check_health = & aac_rx_check_health;
  dev->a_ops.adapter_restart = & aac_rx_restart_adapter;
  (*(dev->a_ops.adapter_comm))(dev, 0);
  (*(dev->a_ops.adapter_disable_int))(dev);
  writel(4294967295U, (void volatile *)(& (dev->regs.rx)->MUnit.ODR));
  (*(dev->a_ops.adapter_enable_int))(dev);
  tmp___11 = aac_init_adapter(dev);
  }
  if ((unsigned long )tmp___11 == (unsigned long )((struct aac_dev *)0)) {
    goto error_iounmap;
  } else {
  }
  {
  (*(dev->a_ops.adapter_comm))(dev, (int )dev->comm_interface);
  dev->sync_mode = 0;
  }
  if (aac_msi != 0) {
    {
    tmp___12 = pci_enable_msi_exact(dev->pdev, 1);
    }
    if (tmp___12 == 0) {
      tmp___13 = 1;
    } else {
      tmp___13 = 0;
    }
  } else {
    tmp___13 = 0;
  }
  {
  dev->msi = (u8 )tmp___13;
  tmp___14 = ldv_request_irq_103((dev->pdev)->irq, dev->a_ops.adapter_intr, 128UL,
                                 "aacraid", (void *)dev);
  }
  if (tmp___14 < 0) {
    if ((unsigned int )dev->msi != 0U) {
      {
      pci_disable_msi(dev->pdev);
      }
    } else {
    }
    {
    printk("\v%s%d: Interrupt unavailable.\n", name, instance);
    }
    goto error_iounmap;
  } else {
  }
  {
  dev->dbg_base = dev->base_start;
  dev->dbg_base_mapped = dev->base;
  dev->dbg_size = dev->base_size;
  (*(dev->a_ops.adapter_enable_int))(dev);
  aac_rx_start_adapter(dev);
  }
  return (0);
  error_iounmap: ;
  return (-1);
}
}
int aac_rx_init(struct aac_dev *dev )
{
  int tmp ;
  {
  {
  dev->a_ops.adapter_ioremap = & aac_rx_ioremap;
  dev->a_ops.adapter_comm = & aac_rx_select_comm;
  tmp = _aac_rx_init(dev);
  }
  return (tmp);
}
}
extern int ldv_request_irq(int , unsigned int , enum irqreturn (*)(int , void * ) ,
                           unsigned long , char * , void * ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  {
  tmp = ldv_linux_arch_io_io_mem_remap(size);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___3(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_iounmap_102(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
__inline static int ldv_request_irq_103(unsigned int irq , irqreturn_t (*handler)(int ,
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
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_96(void volatile *ldv_func_arg1 ) ;
__inline static int ldv_request_irq_103(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
static void ldv_free_irq_98(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static irqreturn_t aac_sa_intr(int irq , void *dev_id )
{
  struct aac_dev *dev ;
  unsigned short intstat ;
  unsigned short mask ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  dev = (struct aac_dev *)dev_id;
  tmp = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.PRISETIRQ));
  intstat = (unsigned short )tmp;
  tmp___0 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.PRISETIRQMASK));
  mask = ~ ((int )((unsigned short )tmp___0));
  }
  if ((unsigned int )((int )intstat & (int )mask) != 0U) {
    if (((int )intstat & 32) != 0) {
      {
      tmp___1 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX5));
      aac_printf(dev, tmp___1);
      writew(32, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQ));
      writew(32, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
      }
    } else
    if (((int )intstat & 2) != 0) {
      {
      writew(2, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQ));
      aac_command_normal((struct aac_queue *)(& (dev->queues)->queue));
      }
    } else
    if (((int )intstat & 4) != 0) {
      {
      writew(4, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQ));
      aac_response_normal((struct aac_queue *)(& (dev->queues)->queue) + 4UL);
      }
    } else
    if (((int )intstat & 8) != 0) {
      {
      writew(8, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQ));
      }
    } else
    if (((int )intstat & 16) != 0) {
      {
      writew(16, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQ));
      }
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static void aac_sa_disable_interrupt(struct aac_dev *dev )
{
  {
  {
  writew(65535, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRISETIRQMASK));
  }
  return;
}
}
static void aac_sa_enable_interrupt(struct aac_dev *dev )
{
  {
  {
  writew(62, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQMASK));
  }
  return;
}
}
static void aac_sa_notify_adapter(struct aac_dev *dev , u32 event )
{
  {
  {
  if (event == 2U) {
    goto case_2;
  } else {
  }
  if (event == 11U) {
    goto case_11;
  } else {
  }
  if (event == 6U) {
    goto case_6;
  } else {
  }
  if (event == 13U) {
    goto case_13;
  } else {
  }
  if (event == 8U) {
    goto case_8;
  } else {
  }
  if (event == 15U) {
    goto case_15;
  } else {
  }
  if (event == 16U) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_2:
  {
  writew(2, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
  }
  goto ldv_37358;
  case_11:
  {
  writew(16, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
  }
  goto ldv_37358;
  case_6:
  {
  writew(4, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
  }
  goto ldv_37358;
  case_13:
  {
  writew(8, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
  }
  goto ldv_37358;
  case_8: ;
  goto ldv_37358;
  case_15:
  {
  writew(64, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
  }
  goto ldv_37358;
  case_16:
  {
  writew(32, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
  }
  goto ldv_37358;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/sa.c"),
                       "i" (140), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_37358: ;
  return;
}
}
static int sa_sync_cmd(struct aac_dev *dev , u32 command , u32 p1 , u32 p2 , u32 p3 ,
                       u32 p4 , u32 p5 , u32 p6 , u32 *ret , u32 *r1 , u32 *r2 , u32 *r3 ,
                       u32 *r4 )
{
  unsigned long start ;
  int ok ;
  unsigned int tmp ;
  {
  {
  writel(command, (void volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX0));
  writel(p1, (void volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX1));
  writel(p2, (void volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX2));
  writel(p3, (void volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX3));
  writel(p4, (void volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX4));
  writew(1, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQ));
  writew(1, (void volatile *)(& (dev->regs.sa)->SaDbCSR.SECSETIRQ));
  ok = 0;
  start = jiffies;
  }
  goto ldv_37391;
  ldv_37390:
  {
  __const_udelay(21475UL);
  tmp = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.PRISETIRQ));
  }
  if ((int )tmp & 1) {
    ok = 1;
    goto ldv_37389;
  } else {
  }
  {
  msleep(1U);
  }
  ldv_37391: ;
  if ((long )(((unsigned long )jiffies - start) - 7500UL) < 0L) {
    goto ldv_37390;
  } else {
  }
  ldv_37389: ;
  if (ok != 1) {
    return (-110);
  } else {
  }
  {
  writew(1, (void volatile *)(& (dev->regs.sa)->SaDbCSR.PRICLEARIRQ));
  }
  if ((unsigned long )ret != (unsigned long )((u32 *)0U)) {
    {
    *ret = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX0));
    }
  } else {
  }
  if ((unsigned long )r1 != (unsigned long )((u32 *)0U)) {
    {
    *r1 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX1));
    }
  } else {
  }
  if ((unsigned long )r2 != (unsigned long )((u32 *)0U)) {
    {
    *r2 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX2));
    }
  } else {
  }
  if ((unsigned long )r3 != (unsigned long )((u32 *)0U)) {
    {
    *r3 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX3));
    }
  } else {
  }
  if ((unsigned long )r4 != (unsigned long )((u32 *)0U)) {
    {
    *r4 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX4));
    }
  } else {
  }
  return (0);
}
}
static void aac_sa_interrupt_adapter(struct aac_dev *dev )
{
  {
  {
  sa_sync_cmd(dev, 4U, 0U, 0U, 0U, 0U, 0U, 0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
              (u32 *)0U);
  }
  return;
}
}
static void aac_sa_start_adapter(struct aac_dev *dev )
{
  struct aac_init *init ;
  unsigned long tmp ;
  {
  {
  init = dev->init;
  tmp = get_seconds();
  init->HostElapsedSeconds = (unsigned int )tmp;
  sa_sync_cmd(dev, 5U, (unsigned int )dev->init_pa, 0U, 0U, 0U, 0U, 0U, (u32 *)0U,
              (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U);
  }
  return;
}
}
static int aac_sa_restart_adapter(struct aac_dev *dev , int bled )
{
  {
  return (-22);
}
}
static int aac_sa_check_health(struct aac_dev *dev )
{
  long status ;
  unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX7));
  status = (long )tmp;
  }
  if ((status & 4L) != 0L) {
    return (-1);
  } else {
  }
  if ((status & 256L) != 0L) {
    return (-2);
  } else {
  }
  if ((status & 128L) == 0L) {
    return (-3);
  } else {
  }
  return (0);
}
}
static int aac_sa_ioremap(struct aac_dev *dev , u32 size )
{
  struct sa_registers *tmp ;
  void *tmp___0 ;
  {
  if (size == 0U) {
    {
    ldv_iounmap_96((void volatile *)dev->regs.sa);
    }
    return (0);
  } else {
  }
  {
  tmp___0 = ioremap(dev->base_start, (unsigned long )size);
  tmp = (struct sa_registers *)tmp___0;
  dev->regs.sa = tmp;
  dev->base = (void volatile *)tmp;
  }
  return ((unsigned long )dev->base == (unsigned long )((void volatile *)0) ? -1 : 0);
}
}
int aac_sa_init(struct aac_dev *dev )
{
  unsigned long start ;
  unsigned long status ;
  int instance ;
  char const *name ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct aac_dev *tmp___4 ;
  int tmp___5 ;
  {
  {
  instance = dev->id;
  name = dev->name;
  tmp = aac_sa_ioremap(dev, (u32 )dev->base_size);
  }
  if (tmp != 0) {
    {
    printk("\f%s: unable to map adapter.\n", name);
    }
    goto error_iounmap;
  } else {
  }
  {
  tmp___0 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX7));
  }
  if ((tmp___0 & 4U) != 0U) {
    {
    printk("\f%s%d: adapter self-test failed.\n", name, instance);
    }
    goto error_iounmap;
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX7));
  }
  if ((tmp___1 & 256U) != 0U) {
    {
    printk("\f%s%d: adapter kernel panic\'d.\n", name, instance);
    }
    goto error_iounmap;
  } else {
  }
  start = jiffies;
  goto ldv_37426;
  ldv_37425: ;
  if ((long )((start + (unsigned long )(startup_timeout * 250)) - (unsigned long )jiffies) < 0L) {
    {
    tmp___2 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX7));
    status = (unsigned long )tmp___2;
    printk("\f%s%d: adapter kernel failed to start, init status = %lx.\n", name, instance,
           status);
    }
    goto error_iounmap;
  } else {
  }
  {
  msleep(1U);
  }
  ldv_37426:
  {
  tmp___3 = readl((void const volatile *)(& (dev->regs.sa)->SaDbCSR.MAILBOX7));
  }
  if ((tmp___3 & 128U) == 0U) {
    goto ldv_37425;
  } else {
  }
  {
  dev->a_ops.adapter_interrupt = & aac_sa_interrupt_adapter;
  dev->a_ops.adapter_disable_int = & aac_sa_disable_interrupt;
  dev->a_ops.adapter_enable_int = & aac_sa_enable_interrupt;
  dev->a_ops.adapter_notify = & aac_sa_notify_adapter;
  dev->a_ops.adapter_sync_cmd = & sa_sync_cmd;
  dev->a_ops.adapter_check_health = & aac_sa_check_health;
  dev->a_ops.adapter_restart = & aac_sa_restart_adapter;
  dev->a_ops.adapter_intr = & aac_sa_intr;
  dev->a_ops.adapter_deliver = & aac_rx_deliver_producer;
  dev->a_ops.adapter_ioremap = & aac_sa_ioremap;
  (*(dev->a_ops.adapter_disable_int))(dev);
  (*(dev->a_ops.adapter_enable_int))(dev);
  tmp___4 = aac_init_adapter(dev);
  }
  if ((unsigned long )tmp___4 == (unsigned long )((struct aac_dev *)0)) {
    goto error_irq;
  } else {
  }
  {
  dev->sync_mode = 0;
  tmp___5 = ldv_request_irq_103((dev->pdev)->irq, dev->a_ops.adapter_intr, 128UL,
                                "aacraid", (void *)dev);
  }
  if (tmp___5 < 0) {
    {
    printk("\f%s%d: Interrupt unavailable.\n", name, instance);
    }
    goto error_iounmap;
  } else {
  }
  {
  dev->dbg_base = dev->base_start;
  dev->dbg_base_mapped = dev->base;
  dev->dbg_size = dev->base_size;
  (*(dev->a_ops.adapter_enable_int))(dev);
  aac_sa_start_adapter(dev);
  }
  return (0);
  error_irq:
  {
  aac_sa_disable_interrupt(dev);
  ldv_free_irq_98((dev->pdev)->irq, (void *)dev);
  }
  error_iounmap: ;
  return (-1);
}
}
static void ldv_iounmap_96(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_free_irq_98(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_96___0(void volatile *ldv_func_arg1 ) ;
static int aac_rkt_select_comm(struct aac_dev *dev , int comm )
{
  int retval ;
  {
  {
  retval = aac_rx_select_comm(dev, comm);
  }
  if (comm == 1) {
    if ((dev->scsi_host_ptr)->can_queue > 238) {
      (dev->init)->MaxIoCommands = 246U;
      (dev->scsi_host_ptr)->can_queue = 238;
    } else {
    }
  } else {
  }
  return (retval);
}
}
static int aac_rkt_ioremap(struct aac_dev *dev , u32 size )
{
  struct rkt_registers *tmp ;
  void *tmp___0 ;
  {
  if (size == 0U) {
    {
    ldv_iounmap_96___0((void volatile *)dev->regs.rkt);
    }
    return (0);
  } else {
  }
  {
  tmp___0 = ioremap(dev->base_start, (unsigned long )size);
  tmp = (struct rkt_registers *)tmp___0;
  dev->regs.rkt = tmp;
  dev->base = (void volatile *)tmp;
  }
  if ((unsigned long )dev->base == (unsigned long )((void volatile *)0)) {
    return (-1);
  } else {
  }
  dev->IndexRegs = (struct rx_inbound volatile *)(& (dev->regs.rkt)->IndexRegs);
  return (0);
}
}
int aac_rkt_init(struct aac_dev *dev )
{
  int tmp ;
  {
  {
  dev->a_ops.adapter_ioremap = & aac_rkt_ioremap;
  dev->a_ops.adapter_comm = & aac_rkt_select_comm;
  tmp = _aac_rx_init(dev);
  }
  return (tmp);
}
}
static void ldv_iounmap_96___0(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_96___1(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_97(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_98(void volatile *ldv_func_arg1 ) ;
static int aac_nark_ioremap(struct aac_dev *dev , u32 size )
{
  void *tmp ;
  void *tmp___0 ;
  {
  if (size == 0U) {
    {
    ldv_iounmap_96___1((void volatile *)dev->regs.rx);
    dev->regs.rx = (struct rx_registers *)0;
    ldv_iounmap_97(dev->base);
    dev->base = (void volatile *)0;
    }
    return (0);
  } else {
  }
  {
  dev->base_start = (dev->pdev)->resource[2].start;
  tmp = ioremap((dev->pdev)->resource[0].start | ((dev->pdev)->resource[1].start << 32),
                80UL);
  dev->regs.rx = (struct rx_registers *)tmp;
  dev->base = (void volatile *)0;
  }
  if ((unsigned long )dev->regs.rx == (unsigned long )((struct rx_registers *)0)) {
    return (-1);
  } else {
  }
  {
  tmp___0 = ioremap(dev->base_start, (unsigned long )size);
  dev->base = (void volatile *)tmp___0;
  }
  if ((unsigned long )dev->base == (unsigned long )((void volatile *)0)) {
    {
    ldv_iounmap_98((void volatile *)dev->regs.rx);
    dev->regs.rx = (struct rx_registers *)0;
    }
    return (-1);
  } else {
  }
  dev->IndexRegs = (struct rx_inbound volatile *)(& ((struct rx_registers *)dev->base)->IndexRegs);
  return (0);
}
}
int aac_nark_init(struct aac_dev *dev )
{
  int tmp ;
  {
  {
  dev->a_ops.adapter_ioremap = & aac_nark_ioremap;
  dev->a_ops.adapter_comm = & aac_rx_select_comm;
  tmp = _aac_rx_init(dev);
  }
  return (tmp);
}
}
static void ldv_iounmap_96___1(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_97(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_98(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___4(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___2(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___1(spinlock_t *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_100___1(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_110(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_117(spinlock_t *lock , unsigned long flags ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size ) ;
static void ldv_iounmap_102___0(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_103(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_104(void volatile *ldv_func_arg1 ) ;
static void ldv_iounmap_105(void volatile *ldv_func_arg1 ) ;
__inline static int ldv_request_irq_103(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_107(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
static irqreturn_t aac_src_intr_message(int irq , void *dev_id )
{
  struct aac_dev *dev ;
  unsigned long bellbits ;
  unsigned long bellbits_shifted ;
  int our_interrupt ;
  int isFastResponse ;
  u32 index ;
  u32 handle ;
  unsigned int tmp ;
  u32 tmp___0 ;
  unsigned long sflags ;
  struct list_head *entry ;
  int send_it ;
  int aac_sync_mode___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  {
  dev = (struct aac_dev *)dev_id;
  our_interrupt = 0;
  tmp = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_R));
  bellbits = (unsigned long )tmp;
  }
  if ((bellbits & 2UL) != 0UL) {
    {
    bellbits = 2UL;
    writel((unsigned int )bellbits, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
    readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
    our_interrupt = 1;
    index = dev->host_rrq_idx;
    }
    ldv_37415:
    isFastResponse = 0;
    handle = *(dev->host_rrq + (unsigned long )index) & 2147483647U;
    if ((handle & 1073741824U) != 0U) {
      isFastResponse = 1;
    } else {
    }
    handle = handle & 65535U;
    if (handle == 0U) {
      goto ldv_37414;
    } else {
    }
    {
    aac_intr_normal(dev, handle - 1U, 0, isFastResponse, (struct hw_fib *)0);
    tmp___0 = index;
    index = index + 1U;
    *(dev->host_rrq + (unsigned long )tmp___0) = 0U;
    }
    if (index == (u32 )((dev->scsi_host_ptr)->can_queue + 8)) {
      index = 0U;
    } else {
    }
    dev->host_rrq_idx = index;
    goto ldv_37415;
    ldv_37414: ;
  } else {
    bellbits_shifted = bellbits >> 12;
    if ((bellbits_shifted & 64UL) != 0UL) {
      {
      writel((unsigned int )bellbits, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
      readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
      our_interrupt = 1;
      aac_intr_normal(dev, 0U, 2, 0, (struct hw_fib *)0);
      }
    } else
    if ((int )bellbits_shifted & 1) {
      {
      send_it = 0;
      writel((unsigned int )bellbits, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
      readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
      }
      if (aac_sync_mode___0 == 0) {
        {
        writel((unsigned int )bellbits, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
        readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
        our_interrupt = 1;
        }
      } else {
      }
      if ((unsigned long )dev->sync_fib != (unsigned long )((struct fib *)0)) {
        our_interrupt = 1;
        if ((unsigned long )(dev->sync_fib)->callback != (unsigned long )((void (*)(void * ,
                                                                                    struct fib * ))0)) {
          {
          (*((dev->sync_fib)->callback))((dev->sync_fib)->callback_data, dev->sync_fib);
          }
        } else {
        }
        {
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___4(& (dev->sync_fib)->event_lock);
        }
        if (((dev->sync_fib)->flags & 4U) != 0U) {
          {
          dev->management_fib_count = dev->management_fib_count - 1;
          up(& (dev->sync_fib)->event_wait);
          }
        } else {
        }
        {
        ldv_spin_unlock_irqrestore_100___1(& (dev->sync_fib)->event_lock, sflags);
        ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___2(& dev->sync_lock);
        tmp___1 = list_empty((struct list_head const *)(& dev->sync_fib_list));
        }
        if (tmp___1 == 0) {
          {
          entry = dev->sync_fib_list.next;
          __mptr = (struct list_head const *)entry;
          dev->sync_fib = (struct fib *)__mptr + 0xffffffffffffff20UL;
          list_del(entry);
          send_it = 1;
          }
        } else {
          dev->sync_fib = (struct fib *)0;
        }
        {
        ldv_spin_unlock_irqrestore_110(& dev->sync_lock, sflags);
        }
        if (send_it != 0) {
          {
          (*(dev->a_ops.adapter_sync_cmd))(dev, 12U, (unsigned int )(dev->sync_fib)->hw_fib_pa,
                                           0U, 0U, 0U, 0U, 0U, (u32 *)0U, (u32 *)0U,
                                           (u32 *)0U, (u32 *)0U, (u32 *)0U);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  }
  if (our_interrupt != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void aac_src_disable_interrupt(struct aac_dev *dev )
{
  u32 tmp ;
  {
  {
  tmp = 4294967295U;
  dev->OIMR = tmp;
  writel(tmp, (void volatile *)(& (dev->regs.src.bar0)->MUnit.OIMR));
  }
  return;
}
}
static void aac_src_enable_interrupt_message(struct aac_dev *dev )
{
  u32 tmp ;
  {
  {
  tmp = 4294967288U;
  dev->OIMR = tmp;
  writel(tmp, (void volatile *)(& (dev->regs.src.bar0)->MUnit.OIMR));
  }
  return;
}
}
static int src_sync_cmd(struct aac_dev *dev , u32 command , u32 p1 , u32 p2 , u32 p3 ,
                        u32 p4 , u32 p5 , u32 p6 , u32 *status , u32 *r1 , u32 *r2 ,
                        u32 *r3 , u32 *r4 )
{
  unsigned long start ;
  int ok ;
  u32 tmp ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  {
  writel(command, (void volatile *)(& (dev->IndexRegs)->Mailbox));
  writel(p1, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 1U);
  writel(p2, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 2U);
  writel(p3, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 3U);
  writel(p4, (void volatile *)(& (dev->IndexRegs)->Mailbox) + 4U);
  writel(4096U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  tmp = 4294967295U;
  dev->OIMR = tmp;
  writel(tmp, (void volatile *)(& (dev->regs.src.bar0)->MUnit.OIMR));
  readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OIMR));
  writel(512U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.IDR));
  }
  if (dev->sync_mode == 0 || command != 12U) {
    ok = 0;
    start = jiffies;
    goto ldv_37454;
    ldv_37453:
    {
    __const_udelay(21475UL);
    tmp___0 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_R));
    }
    if ((tmp___0 & 4096U) != 0U) {
      {
      writel(4096U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
      ok = 1;
      }
      goto ldv_37452;
    } else {
    }
    {
    msleep(1U);
    }
    ldv_37454: ;
    if ((long )(((unsigned long )jiffies - start) - 75000UL) < 0L) {
      goto ldv_37453;
    } else {
    }
    ldv_37452:
    {
    tmp___1 = ldv__builtin_expect(ok != 1, 0L);
    }
    if (tmp___1 != 0L) {
      {
      (*(dev->a_ops.adapter_enable_int))(dev);
      }
      return (-110);
    } else {
    }
    if ((unsigned long )status != (unsigned long )((u32 *)0U)) {
      {
      *status = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox));
      }
    } else {
    }
    if ((unsigned long )r1 != (unsigned long )((u32 *)0U)) {
      {
      *r1 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 1U);
      }
    } else {
    }
    if ((unsigned long )r2 != (unsigned long )((u32 *)0U)) {
      {
      *r2 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 2U);
      }
    } else {
    }
    if ((unsigned long )r3 != (unsigned long )((u32 *)0U)) {
      {
      *r3 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 3U);
      }
    } else {
    }
    if ((unsigned long )r4 != (unsigned long )((u32 *)0U)) {
      {
      *r4 = readl((void const volatile *)(& (dev->IndexRegs)->Mailbox) + 4U);
      }
    } else {
    }
    {
    writel(4096U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
    }
  } else {
  }
  {
  (*(dev->a_ops.adapter_enable_int))(dev);
  }
  return (0);
}
}
static void aac_src_interrupt_adapter(struct aac_dev *dev )
{
  {
  {
  src_sync_cmd(dev, 4U, 0U, 0U, 0U, 0U, 0U, 0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
               (u32 *)0U);
  }
  return;
}
}
static void aac_src_notify_adapter(struct aac_dev *dev , u32 event )
{
  {
  {
  if (event == 2U) {
    goto case_2;
  } else {
  }
  if (event == 11U) {
    goto case_11;
  } else {
  }
  if (event == 6U) {
    goto case_6;
  } else {
  }
  if (event == 13U) {
    goto case_13;
  } else {
  }
  if (event == 15U) {
    goto case_15;
  } else {
  }
  if (event == 16U) {
    goto case_16;
  } else {
  }
  goto switch_default;
  case_2:
  {
  writel(8192U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  }
  goto ldv_37463;
  case_11:
  {
  writel(65536U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  }
  goto ldv_37463;
  case_6:
  {
  writel(16384U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  }
  goto ldv_37463;
  case_13:
  {
  writel(32768U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  }
  goto ldv_37463;
  case_15:
  {
  writel(262144U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  }
  goto ldv_37463;
  case_16:
  {
  writel(131072U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  }
  goto ldv_37463;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/src.c"),
                       "i" (323), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  ldv_37463: ;
  return;
}
}
static void aac_src_start_adapter(struct aac_dev *dev )
{
  struct aac_init *init ;
  unsigned long tmp ;
  {
  {
  dev->host_rrq_idx = 0U;
  init = dev->init;
  tmp = get_seconds();
  init->HostElapsedSeconds = (unsigned int )tmp;
  src_sync_cmd(dev, 5U, (unsigned int )dev->init_pa, 0U, 0U, 0U, 0U, 0U, (u32 *)0U,
               (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U);
  }
  return;
}
}
static int aac_src_check_health(struct aac_dev *dev )
{
  u32 status ;
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = tmp;
  tmp___0 = ldv__builtin_expect((status & 4U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    return (-1);
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((status & 256U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    return ((int )(status >> 16) & 255);
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((status & 128U) == 0U, 0L);
  }
  if (tmp___2 != 0L) {
    return (-3);
  } else {
  }
  return (0);
}
}
static int aac_src_deliver_message(struct fib *fib )
{
  struct aac_dev *dev ;
  struct aac_queue *q ;
  unsigned long qflags ;
  u32 fibsize ;
  dma_addr_t address ;
  struct aac_fib_xporthdr *pFibX ;
  u16 hdr_size ;
  long tmp ;
  {
  {
  dev = fib->dev;
  q = (struct aac_queue *)(& (dev->queues)->queue) + 2UL;
  hdr_size = (fib->hw_fib_va)->header.Size;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___1(q->lock);
  q->numpending = q->numpending + 1U;
  ldv_spin_unlock_irqrestore_117(q->lock, qflags);
  }
  if ((unsigned int )dev->comm_interface == 4U) {
    fibsize = (u32 )(((int )hdr_size + 127) / 128 + -1);
    if (fibsize > 31U) {
      return (-90);
    } else {
    }
    {
    address = fib->hw_fib_pa;
    (fib->hw_fib_va)->header.StructType = 4U;
    (fib->hw_fib_va)->header.SenderFibAddress = (unsigned int )address;
    (fib->hw_fib_va)->header.u.TimeStamp = 0U;
    tmp = ldv__builtin_expect((unsigned int )(address >> 32ULL) != 0U, 0L);
    }
    if (tmp != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/scsi/aacraid/src.c"),
                           "i" (413), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    address = address | (dma_addr_t )fibsize;
  } else {
    fibsize = (u32 )(((unsigned long )hdr_size + 159UL) / 128UL) - 1U;
    if (fibsize > 31U) {
      return (-90);
    } else {
    }
    pFibX = (struct aac_fib_xporthdr *)fib->hw_fib_va + 0xffffffffffffffe0UL;
    pFibX->Handle = (fib->hw_fib_va)->header.Handle;
    pFibX->HostAddress = fib->hw_fib_pa;
    pFibX->Size = (unsigned int )hdr_size;
    address = fib->hw_fib_pa - 32ULL;
    if ((address & 31ULL) != 0ULL) {
      return (-22);
    } else {
    }
    address = address | (dma_addr_t )fibsize;
  }
  {
  writel((unsigned int )(address >> 32ULL), (void volatile *)(& (dev->regs.src.bar0)->MUnit.IQ_H));
  writel((unsigned int )address, (void volatile *)(& (dev->regs.src.bar0)->MUnit.IQ_L));
  }
  return (0);
}
}
static int aac_src_ioremap(struct aac_dev *dev , u32 size )
{
  void *tmp ;
  struct src_registers *tmp___0 ;
  void *tmp___1 ;
  {
  if (size == 0U) {
    {
    ldv_iounmap_102___0((void volatile *)dev->regs.src.bar1);
    dev->regs.src.bar1 = (char *)0;
    ldv_iounmap_103((void volatile *)dev->regs.src.bar0);
    dev->regs.src.bar0 = (struct src_registers *)0;
    dev->base = (void volatile *)0;
    }
    return (0);
  } else {
  }
  {
  tmp = ioremap((dev->pdev)->resource[2].start, 2048UL);
  dev->regs.src.bar1 = (char *)tmp;
  dev->base = (void volatile *)0;
  }
  if ((unsigned long )dev->regs.src.bar1 == (unsigned long )((char *)0)) {
    return (-1);
  } else {
  }
  {
  tmp___1 = ioremap(dev->base_start, (unsigned long )size);
  tmp___0 = (struct src_registers *)tmp___1;
  dev->regs.src.bar0 = tmp___0;
  dev->base = (void volatile *)tmp___0;
  }
  if ((unsigned long )dev->base == (unsigned long )((void volatile *)0)) {
    {
    ldv_iounmap_104((void volatile *)dev->regs.src.bar1);
    dev->regs.src.bar1 = (char *)0;
    }
    return (-1);
  } else {
  }
  dev->IndexRegs = (struct rx_inbound volatile *)(& ((struct src_registers *)dev->base)->u.tupelo.IndexRegs);
  return (0);
}
}
static int aac_srcv_ioremap(struct aac_dev *dev , u32 size )
{
  struct src_registers *tmp ;
  void *tmp___0 ;
  {
  if (size == 0U) {
    {
    ldv_iounmap_105((void volatile *)dev->regs.src.bar0);
    dev->regs.src.bar0 = (struct src_registers *)0;
    dev->base = (void volatile *)0;
    }
    return (0);
  } else {
  }
  {
  tmp___0 = ioremap(dev->base_start, (unsigned long )size);
  tmp = (struct src_registers *)tmp___0;
  dev->regs.src.bar0 = tmp;
  dev->base = (void volatile *)tmp;
  }
  if ((unsigned long )dev->base == (unsigned long )((void volatile *)0)) {
    return (-1);
  } else {
  }
  dev->IndexRegs = (struct rx_inbound volatile *)(& ((struct src_registers *)dev->base)->u.denali.IndexRegs);
  return (0);
}
}
static int aac_src_restart_adapter(struct aac_dev *dev , int bled )
{
  u32 var ;
  u32 reset_mask ;
  unsigned int tmp ;
  {
  if (bled >= 0) {
    if (bled != 0) {
      {
      printk("\v%s%d: adapter kernel panic\'d %x.\n", dev->name, dev->id, bled);
      }
    } else {
    }
    {
    bled = (*(dev->a_ops.adapter_sync_cmd))(dev, 4097U, 0U, 0U, 0U, 0U, 0U, 0U, & var,
                                            & reset_mask, (u32 *)0U, (u32 *)0U, (u32 *)0U);
    }
    if (bled != 0 || var != 1U) {
      return (-22);
    } else {
    }
    if ((dev->supplement_adapter_info.SupportedOptions2 & 16384U) != 0U) {
      {
      writel(reset_mask, (void volatile *)(& (dev->regs.src.bar0)->MUnit.IDR));
      msleep(5000U);
      }
    } else {
    }
  } else {
  }
  {
  tmp = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  }
  if ((tmp & 256U) != 0U) {
    return (-19);
  } else {
  }
  if (startup_timeout <= 299) {
    startup_timeout = 300;
  } else {
  }
  return (0);
}
}
int aac_src_select_comm(struct aac_dev *dev , int comm )
{
  {
  {
  if (comm == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_1:
  dev->a_ops.adapter_enable_int = & aac_src_enable_interrupt_message;
  dev->a_ops.adapter_intr = & aac_src_intr_message;
  dev->a_ops.adapter_deliver = & aac_src_deliver_message;
  goto ldv_37507;
  switch_default: ;
  return (1);
  switch_break: ;
  }
  ldv_37507: ;
  return (0);
}
}
int aac_src_init(struct aac_dev *dev )
{
  unsigned long start ;
  unsigned long status ;
  int restart ;
  int instance ;
  char const *name ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  unsigned int tmp___8 ;
  struct aac_dev *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  {
  restart = 0;
  instance = dev->id;
  name = dev->name;
  dev->a_ops.adapter_ioremap = & aac_src_ioremap;
  dev->a_ops.adapter_comm = & aac_src_select_comm;
  dev->base_size = 4194304ULL;
  tmp = (*(dev->a_ops.adapter_ioremap))(dev, (u32 )dev->base_size);
  }
  if (tmp != 0) {
    {
    printk("\f%s: unable to map adapter.\n", name);
    }
    goto error_iounmap;
  } else {
  }
  dev->a_ops.adapter_sync_cmd = & src_sync_cmd;
  dev->a_ops.adapter_enable_int = & aac_src_disable_interrupt;
  if (aac_reset_devices != 0 || reset_devices != 0U) {
    {
    tmp___0 = aac_src_restart_adapter(dev, 0);
    }
    if (tmp___0 == 0) {
      restart = restart + 1;
    } else {
    }
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = (unsigned long )tmp___1;
  }
  if ((status & 256UL) != 0UL) {
    {
    tmp___2 = aac_src_check_health(dev);
    tmp___3 = aac_src_restart_adapter(dev, tmp___2);
    }
    if (tmp___3 != 0) {
      goto error_iounmap;
    } else {
    }
    restart = restart + 1;
  } else {
  }
  {
  tmp___4 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = (unsigned long )tmp___4;
  }
  if ((status & 4UL) != 0UL) {
    {
    printk("\v%s%d: adapter self-test failed.\n", dev->name, instance);
    }
    goto error_iounmap;
  } else {
  }
  if ((status & 32UL) != 0UL) {
    {
    printk("\v%s%d: adapter monitor panic.\n", dev->name, instance);
    }
    goto error_iounmap;
  } else {
  }
  start = jiffies;
  goto ldv_37531;
  ldv_37530: ;
  if ((restart != 0 && (status & 292UL) != 0UL) || (long )((start + (unsigned long )(startup_timeout * 250)) - (unsigned long )jiffies) < 0L) {
    {
    printk("\v%s%d: adapter kernel failed to start, init status = %lx.\n", dev->name,
           instance, status);
    }
    goto error_iounmap;
  } else {
  }
  if (restart == 0 && ((status & 292UL) != 0UL || (long )((start + (unsigned long )(startup_timeout > 60 ? startup_timeout * 250 + -15000 : (startup_timeout / 2) * 250)) - (unsigned long )jiffies) < 0L)) {
    {
    tmp___5 = aac_src_check_health(dev);
    tmp___6 = aac_src_restart_adapter(dev, tmp___5);
    tmp___7 = ldv__builtin_expect(tmp___6 == 0, 1L);
    }
    if (tmp___7 != 0L) {
      start = jiffies;
    } else {
    }
    restart = restart + 1;
  } else {
  }
  {
  msleep(1U);
  }
  ldv_37531:
  {
  tmp___8 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = (unsigned long )tmp___8;
  }
  if ((status & 128UL) == 0UL) {
    goto ldv_37530;
  } else {
  }
  if (restart != 0 && aac_commit != 0) {
    aac_commit = 1;
  } else {
  }
  {
  dev->a_ops.adapter_interrupt = & aac_src_interrupt_adapter;
  dev->a_ops.adapter_disable_int = & aac_src_disable_interrupt;
  dev->a_ops.adapter_notify = & aac_src_notify_adapter;
  dev->a_ops.adapter_sync_cmd = & src_sync_cmd;
  dev->a_ops.adapter_check_health = & aac_src_check_health;
  dev->a_ops.adapter_restart = & aac_src_restart_adapter;
  (*(dev->a_ops.adapter_comm))(dev, 1);
  (*(dev->a_ops.adapter_disable_int))(dev);
  writel(4294967295U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  (*(dev->a_ops.adapter_enable_int))(dev);
  tmp___9 = aac_init_adapter(dev);
  }
  if ((unsigned long )tmp___9 == (unsigned long )((struct aac_dev *)0)) {
    goto error_iounmap;
  } else {
  }
  if ((unsigned int )dev->comm_interface != 3U) {
    goto error_iounmap;
  } else {
  }
  if (aac_msi != 0) {
    {
    tmp___10 = pci_enable_msi_exact(dev->pdev, 1);
    }
    if (tmp___10 == 0) {
      tmp___11 = 1;
    } else {
      tmp___11 = 0;
    }
  } else {
    tmp___11 = 0;
  }
  {
  dev->msi = (u8 )tmp___11;
  tmp___12 = ldv_request_irq_103((dev->pdev)->irq, dev->a_ops.adapter_intr, 128UL,
                                 "aacraid", (void *)dev);
  }
  if (tmp___12 < 0) {
    if ((unsigned int )dev->msi != 0U) {
      {
      pci_disable_msi(dev->pdev);
      }
    } else {
    }
    {
    printk("\v%s%d: Interrupt unavailable.\n", name, instance);
    }
    goto error_iounmap;
  } else {
  }
  {
  dev->dbg_base = (dev->pdev)->resource[2].start;
  dev->dbg_base_mapped = (void volatile *)dev->regs.src.bar1;
  dev->dbg_size = 2048ULL;
  (*(dev->a_ops.adapter_enable_int))(dev);
  }
  if (dev->sync_mode == 0) {
    {
    aac_src_start_adapter(dev);
    }
  } else {
  }
  return (0);
  error_iounmap: ;
  return (-1);
}
}
int aac_srcv_init(struct aac_dev *dev )
{
  unsigned long start ;
  unsigned long status ;
  int restart ;
  int instance ;
  char const *name ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  unsigned int tmp___10 ;
  struct aac_dev *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  {
  restart = 0;
  instance = dev->id;
  name = dev->name;
  dev->a_ops.adapter_ioremap = & aac_srcv_ioremap;
  dev->a_ops.adapter_comm = & aac_src_select_comm;
  dev->base_size = 1048576ULL;
  tmp = (*(dev->a_ops.adapter_ioremap))(dev, (u32 )dev->base_size);
  }
  if (tmp != 0) {
    {
    printk("\f%s: unable to map adapter.\n", name);
    }
    goto error_iounmap;
  } else {
  }
  dev->a_ops.adapter_sync_cmd = & src_sync_cmd;
  dev->a_ops.adapter_enable_int = & aac_src_disable_interrupt;
  if (aac_reset_devices != 0 || reset_devices != 0U) {
    {
    tmp___0 = aac_src_restart_adapter(dev, 0);
    }
    if (tmp___0 == 0) {
      restart = restart + 1;
    } else {
    }
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = (unsigned long )tmp___1;
  }
  if ((status & 8192UL) != 0UL) {
    start = jiffies;
    ldv_37548:
    {
    tmp___2 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
    status = (unsigned long )tmp___2;
    }
    if ((long )((start - (unsigned long )jiffies) + 75000UL) < 0L) {
      {
      printk("\v%s%d: adapter flash update failed.\n", dev->name, instance);
      }
      goto error_iounmap;
    } else {
    }
    if ((status & 49152UL) == 0UL) {
      goto ldv_37548;
    } else {
    }
    {
    ssleep(10U);
    }
  } else {
  }
  {
  tmp___3 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = (unsigned long )tmp___3;
  }
  if ((status & 256UL) != 0UL) {
    {
    tmp___4 = aac_src_check_health(dev);
    tmp___5 = aac_src_restart_adapter(dev, tmp___4);
    }
    if (tmp___5 != 0) {
      goto error_iounmap;
    } else {
    }
    restart = restart + 1;
  } else {
  }
  {
  tmp___6 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = (unsigned long )tmp___6;
  }
  if ((status & 4UL) != 0UL) {
    {
    printk("\v%s%d: adapter self-test failed.\n", dev->name, instance);
    }
    goto error_iounmap;
  } else {
  }
  if ((status & 32UL) != 0UL) {
    {
    printk("\v%s%d: adapter monitor panic.\n", dev->name, instance);
    }
    goto error_iounmap;
  } else {
  }
  start = jiffies;
  goto ldv_37563;
  ldv_37562: ;
  if ((restart != 0 && (status & 292UL) != 0UL) || (long )((start + (unsigned long )(startup_timeout * 250)) - (unsigned long )jiffies) < 0L) {
    {
    printk("\v%s%d: adapter kernel failed to start, init status = %lx.\n", dev->name,
           instance, status);
    }
    goto error_iounmap;
  } else {
  }
  if (restart == 0 && ((status & 292UL) != 0UL || (long )((start + (unsigned long )(startup_timeout > 60 ? startup_timeout * 250 + -15000 : (startup_timeout / 2) * 250)) - (unsigned long )jiffies) < 0L)) {
    {
    tmp___7 = aac_src_check_health(dev);
    tmp___8 = aac_src_restart_adapter(dev, tmp___7);
    tmp___9 = ldv__builtin_expect(tmp___8 == 0, 1L);
    }
    if (tmp___9 != 0L) {
      start = jiffies;
    } else {
    }
    restart = restart + 1;
  } else {
  }
  {
  msleep(1U);
  }
  ldv_37563:
  {
  tmp___10 = readl((void const volatile *)(& (dev->regs.src.bar0)->MUnit.OMR));
  status = (unsigned long )tmp___10;
  }
  if ((status & 128UL) == 0UL || status == 4294967295UL) {
    goto ldv_37562;
  } else {
  }
  if (restart != 0 && aac_commit != 0) {
    aac_commit = 1;
  } else {
  }
  {
  dev->a_ops.adapter_interrupt = & aac_src_interrupt_adapter;
  dev->a_ops.adapter_disable_int = & aac_src_disable_interrupt;
  dev->a_ops.adapter_notify = & aac_src_notify_adapter;
  dev->a_ops.adapter_sync_cmd = & src_sync_cmd;
  dev->a_ops.adapter_check_health = & aac_src_check_health;
  dev->a_ops.adapter_restart = & aac_src_restart_adapter;
  (*(dev->a_ops.adapter_comm))(dev, 1);
  (*(dev->a_ops.adapter_disable_int))(dev);
  writel(4294967295U, (void volatile *)(& (dev->regs.src.bar0)->MUnit.ODR_C));
  (*(dev->a_ops.adapter_enable_int))(dev);
  tmp___11 = aac_init_adapter(dev);
  }
  if ((unsigned long )tmp___11 == (unsigned long )((struct aac_dev *)0)) {
    goto error_iounmap;
  } else {
  }
  if ((unsigned int )dev->comm_interface != 4U) {
    goto error_iounmap;
  } else {
  }
  if (aac_msi != 0) {
    {
    tmp___12 = pci_enable_msi_exact(dev->pdev, 1);
    }
    if (tmp___12 == 0) {
      tmp___13 = 1;
    } else {
      tmp___13 = 0;
    }
  } else {
    tmp___13 = 0;
  }
  {
  dev->msi = (u8 )tmp___13;
  tmp___14 = ldv_request_irq_107((dev->pdev)->irq, dev->a_ops.adapter_intr, 128UL,
                                 "aacraid", (void *)dev);
  }
  if (tmp___14 < 0) {
    if ((unsigned int )dev->msi != 0U) {
      {
      pci_disable_msi(dev->pdev);
      }
    } else {
    }
    {
    printk("\v%s%d: Interrupt unavailable.\n", name, instance);
    }
    goto error_iounmap;
  } else {
  }
  {
  dev->dbg_base = dev->base_start;
  dev->dbg_base_mapped = dev->base;
  dev->dbg_size = dev->base_size;
  (*(dev->a_ops.adapter_enable_int))(dev);
  }
  if (dev->sync_mode == 0) {
    {
    aac_src_start_adapter(dev);
    }
  } else {
  }
  return (0);
  error_iounmap: ;
  return (-1);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96___4(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98___2(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_sync_lock_of_aac_dev();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100___1(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_iounmap_102___0(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_103(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_104(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
static void ldv_iounmap_105(void volatile *ldv_func_arg1 )
{
  {
  {
  ldv_linux_arch_io_io_mem_unmap();
  }
  return;
}
}
__inline static int ldv_request_irq_107(unsigned int irq , irqreturn_t (*handler)(int ,
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
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(sizeof(struct gendisk));
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
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
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(sizeof(struct request_queue));
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
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
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_malloc(sizeof(struct request));
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_malloc(sizeof(struct request));
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
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
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex ;
void ldv_linux_kernel_locking_mutex_mutex_lock_aac_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_aac_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_aac_mutex(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex) {
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
int ldv_linux_kernel_locking_mutex_mutex_trylock_aac_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_aac_mutex(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_aac_mutex(atomic_t *cnt ,
                                                                       struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_aac_mutex(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_aac_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex = 0;
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
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_aac_mutex);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
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
static int ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_event_lock_of_fib(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_event_lock_of_fib(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 2);
  ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_event_lock_of_fib(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_event_lock_of_fib(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_event_lock_of_fib(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_event_lock_of_fib(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_event_lock_of_fib();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_event_lock_of_fib(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_event_lock_of_fib(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_fib_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_fib_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 2);
  ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_fib_lock_of_aac_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_fib_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_fib_lock_of_aac_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_fib_lock_of_aac_dev(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_fib_lock_of_aac_dev();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_fib_lock_of_aac_dev(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_fib_lock_of_aac_dev(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_host_lock_of_Scsi_Host(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_host_lock_of_Scsi_Host(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 2);
  ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_host_lock_of_Scsi_Host(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_host_lock_of_Scsi_Host(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_host_lock_of_Scsi_Host(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_host_lock_of_Scsi_Host(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_host_lock_of_Scsi_Host();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_host_lock_of_Scsi_Host(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_host_lock_of_Scsi_Host(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_list_lock_of_scsi_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_list_lock_of_scsi_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_list_lock_of_scsi_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_list_lock_of_scsi_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_list_lock_of_scsi_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_list_lock_of_scsi_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_list_lock_of_scsi_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_list_lock_of_scsi_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_list_lock_of_scsi_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_aac_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_aac_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_aac_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_aac_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_aac_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_aac_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_aac_queue();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_aac_queue(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_aac_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_manage_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_manage_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 2);
  ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_manage_lock_of_aac_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_manage_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_manage_lock_of_aac_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_manage_lock_of_aac_dev(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_manage_lock_of_aac_dev();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_manage_lock_of_aac_dev(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_manage_lock_of_aac_dev(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_sync_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_sync_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 2);
  ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_sync_lock_of_aac_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_sync_lock_of_aac_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_sync_lock_of_aac_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_sync_lock_of_aac_dev(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_sync_lock_of_aac_dev();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_sync_lock_of_aac_dev(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_sync_lock_of_aac_dev(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_event_lock_of_fib == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_fib_lock_of_aac_dev == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_host_lock_of_Scsi_Host == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_list_lock_of_scsi_device == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_aac_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_manage_lock_of_aac_dev == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_sync_lock_of_aac_dev == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __ldv_linux_kernel_locking_spinlock_spin_trylock(spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void blk_queue_rq_timeout(struct request_queue *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int clear_user(void *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void *compat_alloc_user_space(unsigned long arg0) {
  return ldv_malloc(0UL);
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int copy_in_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int down_trylock(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  return __VERIFIER_nondet_int();
}
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return ldv_malloc(sizeof(struct task_struct));
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_free_irq(void *arg0, int arg1, void *arg2) {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_request_irq(int arg0, unsigned int arg1, enum irqreturn (*arg2)(int, void *), unsigned long arg3, char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
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
void msleep(unsigned int arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_link_state(struct pci_dev *arg0, int arg1) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_dma_max_seg_size(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned char *scsi_bios_ptable(struct block_device *arg0) {
  return ldv_malloc(sizeof(unsigned char));
}
void scsi_block_requests(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
struct scsi_device *scsi_device_lookup(struct Scsi_Host *arg0, uint arg1, uint arg2, u64 arg3) {
  return ldv_malloc(sizeof(struct scsi_device));
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_device_set_state(struct scsi_device *arg0, enum scsi_device_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_device(struct scsi_device *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_rescan_device(struct device *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_unblock_requests(struct Scsi_Host *arg0) {
  return;
}
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void up(struct semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
