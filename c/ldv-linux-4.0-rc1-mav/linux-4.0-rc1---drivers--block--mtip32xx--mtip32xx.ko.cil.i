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
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef unsigned long uintptr_t;
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
struct cpuinfo_x86;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
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
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[12U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
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
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
enum node_states {
    N_POSSIBLE = 0,
    N_ONLINE = 1,
    N_NORMAL_MEMORY = 2,
    N_HIGH_MEMORY = 2,
    N_MEMORY = 3,
    N_CPU = 4,
    NR_NODE_STATES = 5
} ;
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
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
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
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14,
    IIO_ALTVOLTAGE = 15,
    IIO_CCT = 16,
    IIO_PRESSURE = 17,
    IIO_HUMIDITYRELATIVE = 18,
    IIO_ACTIVITY = 19,
    IIO_STEPS = 20,
    IIO_ENERGY = 21,
    IIO_DISTANCE = 22,
    IIO_VELOCITY = 23
} ;
enum iio_event_type {
    IIO_EV_TYPE_THRESH = 0,
    IIO_EV_TYPE_MAG = 1,
    IIO_EV_TYPE_ROC = 2,
    IIO_EV_TYPE_THRESH_ADAPTIVE = 3,
    IIO_EV_TYPE_MAG_ADAPTIVE = 4,
    IIO_EV_TYPE_CHANGE = 5
} ;
enum iio_event_info {
    IIO_EV_INFO_ENABLE = 0,
    IIO_EV_INFO_VALUE = 1,
    IIO_EV_INFO_HYSTERESIS = 2,
    IIO_EV_INFO_PERIOD = 3
} ;
enum iio_event_direction {
    IIO_EV_DIR_EITHER = 0,
    IIO_EV_DIR_RISING = 1,
    IIO_EV_DIR_FALLING = 2,
    IIO_EV_DIR_NONE = 3
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
enum iio_shared_by {
    IIO_SEPARATE = 0,
    IIO_SHARED_BY_TYPE = 1,
    IIO_SHARED_BY_DIR = 2,
    IIO_SHARED_BY_ALL = 3
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   enum iio_shared_by shared ;
   ssize_t (*read)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                   char * ) ;
   ssize_t (*write)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                    char const * , size_t ) ;
   uintptr_t private ;
};
struct iio_event_spec {
   enum iio_event_type type ;
   enum iio_event_direction dir ;
   unsigned long mask_separate ;
   unsigned long mask_shared_by_type ;
   unsigned long mask_shared_by_dir ;
   unsigned long mask_shared_by_all ;
};
struct __anonstruct_scan_type_145 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   u8 repeat ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_145 scan_type ;
   long info_mask_separate ;
   long info_mask_shared_by_type ;
   long info_mask_shared_by_dir ;
   long info_mask_shared_by_all ;
   struct iio_event_spec const *event_spec ;
   unsigned int num_event_specs ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char const *extend_name ;
   char const *datasheet_name ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*read_raw_multi)(struct iio_dev * , struct iio_chan_spec const * , int ,
                         int * , int * , long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction ) ;
   int (*write_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                             enum iio_event_direction , int ) ;
   int (*read_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                           enum iio_event_direction , enum iio_event_info , int * ,
                           int * ) ;
   int (*write_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction , enum iio_event_info , int ,
                            int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
   int (*of_xlate)(struct iio_dev * , struct of_phandle_args const * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
   bool (*validate_scan_mask)(struct iio_dev * , unsigned long const * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct list_head buffer_list ;
   int scan_bytes ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
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
struct __anonstruct____missing_field_name_152 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_153 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_151 {
   struct __anonstruct____missing_field_name_152 __annonCompField34 ;
   struct __anonstruct____missing_field_name_153 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_151 __annonCompField36 ;
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
union __anonunion____missing_field_name_154 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_156 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_160 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_159 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_160 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_158 {
   union __anonunion____missing_field_name_159 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_157 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_158 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_155 {
   union __anonunion____missing_field_name_156 __annonCompField38 ;
   union __anonunion____missing_field_name_157 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_162 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_163 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_161 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_162 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_163 __annonCompField45 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_164 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_154 __annonCompField37 ;
   struct __anonstruct____missing_field_name_155 __annonCompField43 ;
   union __anonunion____missing_field_name_161 __annonCompField46 ;
   union __anonunion____missing_field_name_164 __annonCompField47 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_165 {
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
   struct __anonstruct_shared_165 shared ;
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
struct __anonstruct_sigset_t_167 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_167 sigset_t;
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
struct __anonstruct__kill_169 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_170 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_174 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_173 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_174 _addr_bnd ;
};
struct __anonstruct__sigpoll_175 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_176 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_168 {
   int _pad[28U] ;
   struct __anonstruct__kill_169 _kill ;
   struct __anonstruct__timer_170 _timer ;
   struct __anonstruct__rt_171 _rt ;
   struct __anonstruct__sigchld_172 _sigchld ;
   struct __anonstruct__sigfault_173 _sigfault ;
   struct __anonstruct__sigpoll_175 _sigpoll ;
   struct __anonstruct__sigsys_176 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_168 _sifields ;
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
union __anonunion____missing_field_name_181 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_182 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_184 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_183 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_184 __annonCompField52 ;
};
union __anonunion_type_data_185 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_187 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_186 {
   union __anonunion_payload_187 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_182 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_183 __annonCompField53 ;
   union __anonunion_type_data_185 type_data ;
   union __anonunion____missing_field_name_186 __annonCompField54 ;
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
union __anonunion____missing_field_name_192 {
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
   union __anonunion____missing_field_name_192 __annonCompField58 ;
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
struct pci_sysdata {
   int domain ;
   int node ;
   struct acpi_device *companion ;
   void *iommu ;
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
struct __anonstruct____missing_field_name_194 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_193 {
   struct __anonstruct____missing_field_name_194 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_193 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_196 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_195 {
   struct __anonstruct____missing_field_name_196 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_195 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_197 {
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
   union __anonunion_d_u_197 d_u ;
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
struct __anonstruct____missing_field_name_199 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_198 {
   struct __anonstruct____missing_field_name_199 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_198 __annonCompField64 ;
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
union __anonunion____missing_field_name_200 {
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
   union __anonunion____missing_field_name_200 __annonCompField65 ;
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
struct __anonstruct_kprojid_t_201 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_201 kprojid_t;
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
union __anonunion____missing_field_name_202 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_202 __annonCompField66 ;
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
union __anonunion____missing_field_name_205 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_206 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_207 {
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
   union __anonunion____missing_field_name_205 __annonCompField67 ;
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
   union __anonunion____missing_field_name_206 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_207 __annonCompField69 ;
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
union __anonunion_f_u_208 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_208 f_u ;
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
struct __anonstruct_afs_210 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_209 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_210 afs ;
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
   union __anonunion_fl_u_209 fl_u ;
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
struct __anonstruct_b_215 {
   unsigned char data : 1 ;
   unsigned char error_feature : 1 ;
   unsigned char sector : 1 ;
   unsigned char nsector : 1 ;
   unsigned char lcyl : 1 ;
   unsigned char hcyl : 1 ;
   unsigned char select : 1 ;
   unsigned char status_command : 1 ;
   unsigned char data_hob : 1 ;
   unsigned char error_feature_hob : 1 ;
   unsigned char sector_hob : 1 ;
   unsigned char nsector_hob : 1 ;
   unsigned char lcyl_hob : 1 ;
   unsigned char hcyl_hob : 1 ;
   unsigned char select_hob : 1 ;
   unsigned char control_hob : 1 ;
};
union ide_reg_valid_s {
   unsigned short all ;
   struct __anonstruct_b_215 b ;
};
typedef union ide_reg_valid_s ide_reg_valid_t;
struct ide_task_request_s {
   __u8 io_ports[8U] ;
   __u8 hob_ports[8U] ;
   ide_reg_valid_t out_flags ;
   ide_reg_valid_t in_flags ;
   int data_phase ;
   int req_cmd ;
   unsigned long out_size ;
   unsigned long in_size ;
};
typedef struct ide_task_request_s ide_task_request_t;
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_216 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_216 __annonCompField73 ;
   unsigned long nr_segs ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_ulong_t;
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
union __anonunion____missing_field_name_246 {
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
   union __anonunion____missing_field_name_246 __annonCompField74 ;
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
union __anonunion____missing_field_name_247 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_248 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_247 __annonCompField75 ;
   union __anonunion____missing_field_name_248 __annonCompField76 ;
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
union __anonunion____missing_field_name_249 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_250 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_251 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_253 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_254 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_252 {
   struct __anonstruct_elv_253 elv ;
   struct __anonstruct_flush_254 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_249 __annonCompField77 ;
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
   union __anonunion____missing_field_name_250 __annonCompField78 ;
   union __anonunion____missing_field_name_251 __annonCompField79 ;
   union __anonunion____missing_field_name_252 __annonCompField80 ;
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
struct __anonstruct____missing_field_name_256 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_256 __annonCompField81 ;
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
typedef u64 acpi_io_address;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_260 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_261 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_262 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_263 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_264 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_265 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_266 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_260 integer ;
   struct __anonstruct_string_261 string ;
   struct __anonstruct_buffer_262 buffer ;
   struct __anonstruct_package_263 package ;
   struct __anonstruct_reference_264 reference ;
   struct __anonstruct_processor_265 processor ;
   struct __anonstruct_power_resource_266 power_resource ;
};
struct acpi_driver;
struct acpi_hotplug_profile {
   struct kobject kobj ;
   int (*scan_dependent)(struct acpi_device * ) ;
   void (*notify_online)(struct acpi_device * ) ;
   bool enabled ;
   bool demand_offline ;
};
struct acpi_scan_handler {
   struct acpi_device_id const *ids ;
   struct list_head list_node ;
   bool (*match)(char * , struct acpi_device_id const ** ) ;
   int (*attach)(struct acpi_device * , struct acpi_device_id const * ) ;
   void (*detach)(struct acpi_device * ) ;
   void (*bind)(struct device * ) ;
   void (*unbind)(struct device * ) ;
   struct acpi_hotplug_profile hotplug ;
};
struct acpi_hotplug_context {
   struct acpi_device *self ;
   int (*notify)(struct acpi_device * , u32 ) ;
   void (*uevent)(struct acpi_device * , u32 ) ;
   void (*fixup)(struct acpi_device * ) ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char match_driver : 1 ;
   unsigned char initialized : 1 ;
   unsigned char visited : 1 ;
   unsigned char hotplug_notify : 1 ;
   unsigned char is_dock_station : 1 ;
   unsigned int reserved : 23 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_pnp_type {
   unsigned char hardware_id : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char platform_id : 1 ;
   unsigned int reserved : 29 ;
};
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   struct acpi_pnp_type type ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
   union acpi_object *str_obj ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned char ignore_parent : 1 ;
   unsigned char dsw_present : 1 ;
   unsigned int reserved : 26 ;
};
struct __anonstruct_flags_267 {
   unsigned char valid : 1 ;
   unsigned char os_accessible : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_267 flags ;
   int power ;
   int latency ;
   struct list_head resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_268 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_268 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char notifier_present : 1 ;
   unsigned char enabled : 1 ;
};
struct acpi_device_wakeup_context {
   struct work_struct work ;
   struct device *dev ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct list_head resources ;
   struct acpi_device_wakeup_flags flags ;
   struct acpi_device_wakeup_context context ;
   struct wakeup_source *ws ;
   int prepare_count ;
};
struct acpi_device_data {
   union acpi_object const *pointer ;
   union acpi_object const *properties ;
   union acpi_object const *of_compatible ;
};
struct acpi_gpio_mapping;
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct fwnode_handle fwnode ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct list_head del_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_data data ;
   struct acpi_scan_handler *handler ;
   struct acpi_hotplug_context *hp ;
   struct acpi_driver *driver ;
   struct acpi_gpio_mapping const *driver_gpios ;
   void *driver_data ;
   struct device dev ;
   unsigned int physical_node_count ;
   unsigned int dep_unmet ;
   struct list_head physical_node_list ;
   struct mutex physical_node_lock ;
   void (*remove)(struct acpi_device * ) ;
};
struct acpi_gpio_params {
   unsigned int crs_entry_index ;
   unsigned int line_index ;
   bool active_low ;
};
struct acpi_gpio_mapping {
   char const *name ;
   struct acpi_gpio_params const *data ;
   unsigned int size ;
};
struct smart_attr {
   u8 attr_id ;
   u16 flags ;
   u8 cur ;
   u8 worst ;
   u32 data ;
   u8 res[3U] ;
};
struct mtip_work {
   struct work_struct work ;
   void *port ;
   int cpu_binding ;
   u32 completed ;
};
struct mtip_trim_entry {
   u32 lba ;
   u16 rsvd ;
   u16 range ;
};
union __anonunion____missing_field_name_277 {
   unsigned char lba_low ;
   unsigned char sector ;
};
union __anonunion____missing_field_name_278 {
   unsigned char lba_mid ;
   unsigned char cyl_low ;
};
union __anonunion____missing_field_name_279 {
   unsigned char lba_hi ;
   unsigned char cyl_hi ;
};
union __anonunion____missing_field_name_280 {
   unsigned char device ;
   unsigned char head ;
};
union __anonunion____missing_field_name_281 {
   unsigned char lba_low_ex ;
   unsigned char sector_ex ;
};
union __anonunion____missing_field_name_282 {
   unsigned char lba_mid_ex ;
   unsigned char cyl_low_ex ;
};
union __anonunion____missing_field_name_283 {
   unsigned char lba_hi_ex ;
   unsigned char cyl_hi_ex ;
};
struct host_to_dev_fis {
   unsigned char type ;
   unsigned char opts ;
   unsigned char command ;
   unsigned char features ;
   union __anonunion____missing_field_name_277 __annonCompField84 ;
   union __anonunion____missing_field_name_278 __annonCompField85 ;
   union __anonunion____missing_field_name_279 __annonCompField86 ;
   union __anonunion____missing_field_name_280 __annonCompField87 ;
   union __anonunion____missing_field_name_281 __annonCompField88 ;
   union __anonunion____missing_field_name_282 __annonCompField89 ;
   union __anonunion____missing_field_name_283 __annonCompField90 ;
   unsigned char features_ex ;
   unsigned char sect_count ;
   unsigned char sect_cnt_ex ;
   unsigned char res2 ;
   unsigned char control ;
   unsigned int res3 ;
};
union __anonunion____missing_field_name_284 {
   unsigned int byte_count ;
   unsigned int status ;
};
struct mtip_cmd_hdr {
   unsigned int opts ;
   union __anonunion____missing_field_name_284 __annonCompField91 ;
   unsigned int ctba ;
   unsigned int ctbau ;
   unsigned int res[4U] ;
};
struct mtip_cmd_sg {
   unsigned int dba ;
   unsigned int dba_upper ;
   unsigned int reserved ;
   unsigned int info ;
};
struct mtip_port;
struct mtip_cmd {
   struct mtip_cmd_hdr *command_header ;
   dma_addr_t command_header_dma ;
   void *command ;
   dma_addr_t command_dma ;
   void *comp_data ;
   void (*comp_func)(struct mtip_port * , int , struct mtip_cmd * , int ) ;
   int scatter_ents ;
   int unaligned ;
   struct scatterlist sg[504U] ;
   int retries ;
   int direction ;
};
struct driver_data;
struct mtip_port {
   struct driver_data *dd ;
   unsigned long identify_valid ;
   void *mmio ;
   void *s_active[8U] ;
   void *completed[8U] ;
   void *cmd_issue[8U] ;
   void *command_list ;
   dma_addr_t command_list_dma ;
   void *rxfis ;
   dma_addr_t rxfis_dma ;
   void *block1 ;
   dma_addr_t block1_dma ;
   u16 *identify ;
   dma_addr_t identify_dma ;
   u16 *sector_buffer ;
   dma_addr_t sector_buffer_dma ;
   u16 *log_buf ;
   dma_addr_t log_buf_dma ;
   u8 *smart_buf ;
   dma_addr_t smart_buf_dma ;
   unsigned long allocated[4U] ;
   unsigned long cmds_to_issue[4U] ;
   wait_queue_head_t svc_wait ;
   unsigned long flags ;
   unsigned long ic_pause_timer ;
   struct semaphore cmd_slot_unal ;
   spinlock_t cmd_issue_lock[8U] ;
};
struct driver_data {
   void *mmio ;
   int major ;
   int instance ;
   struct gendisk *disk ;
   struct pci_dev *pdev ;
   struct request_queue *queue ;
   struct blk_mq_tag_set tags ;
   struct mtip_port *port ;
   unsigned int product_type ;
   unsigned int slot_groups ;
   unsigned long index ;
   unsigned long dd_flag ;
   struct task_struct *mtip_svc_handler ;
   struct dentry *dfs_node ;
   bool trim_supp ;
   bool sr ;
   int numa_node ;
   char workq_name[32U] ;
   struct workqueue_struct *isr_workq ;
   atomic_t irq_workers_active ;
   struct mtip_work work[8U] ;
   int isr_binding ;
   struct block_device *bdev ;
   struct list_head online_list ;
   struct list_head remove_list ;
   int unal_qdepth ;
};
struct mtip_compat_ide_task_request_s {
   __u8 io_ports[8U] ;
   __u8 hob_ports[8U] ;
   ide_reg_valid_t out_flags ;
   ide_reg_valid_t in_flags ;
   int data_phase ;
   int req_cmd ;
   compat_ulong_t out_size ;
   compat_ulong_t in_size ;
};
struct ldv_struct_EMGentry_10 {
   int signal_pending ;
};
struct ldv_struct_devm_free_irq_7 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_5 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
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
void __builtin_prefetch(void const * , ...) ;
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
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v ) ;
void ldv_linux_kernel_sched_completion_init_completion_wait(void) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_wait(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset ) ;
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size ) ;
void ldv_linux_block_genhd_add_disk(void) ;
void ldv_linux_block_genhd_del_gendisk(void) ;
void ldv_linux_block_genhd_put_disk(struct gendisk *disk ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_142(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_139(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_143(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_144(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_140(void) ;
static void ldv_ldv_check_final_state_141(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void ldv_after_alloc(void * ) ;
void ldv_linux_block_queue_blk_cleanup_queue(void) ;
void ldv_linux_block_request_put_blk_rq(void) ;
extern struct module __this_module ;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
static unsigned long ldv_find_next_bit_5(unsigned long const *addr , unsigned long size ,
                                         unsigned long offset ) ;
static unsigned long ldv_find_next_bit_47(unsigned long const *addr , unsigned long size ,
                                          unsigned long offset ) ;
static unsigned long ldv_find_next_bit_110(unsigned long const *addr , unsigned long size ,
                                           unsigned long offset ) ;
static unsigned long ldv_find_first_bit_4(unsigned long const *addr , unsigned long size ) ;
static unsigned long ldv_find_first_bit_46(unsigned long const *addr , unsigned long size ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  {
  tmp = __fswab16((int )*p);
  }
  return (tmp);
}
}
__inline static void __swab16s(__u16 *p )
{
  {
  {
  *p = __swab16p((__u16 const *)p);
  }
  return;
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
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
extern void __list_del_entry(struct list_head * ) ;
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
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int __bitmap_empty(unsigned long const * , unsigned int ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_empty(unsigned long const *src , unsigned int nbits )
{
  int tmp ;
  {
  {
  tmp = __bitmap_empty(src, nbits);
  }
  return (tmp);
}
}
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  {
  tmp___0 = __bitmap_weight(src, nbits);
  }
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_present_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = cpu >= (unsigned int )nr_cpu_ids;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/linux/cpumask.h", 116);
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
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return (cpu);
}
}
__inline static unsigned int cpumask_first(struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_find_first_bit_4((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids);
  }
  return ((unsigned int )tmp);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    {
    cpumask_check((unsigned int )n);
    }
  } else {
  }
  {
  tmp = ldv_find_next_bit_5((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                            (unsigned long )(n + 1));
  }
  return ((unsigned int )tmp);
}
}
__inline static bool cpumask_empty(struct cpumask const *srcp )
{
  int tmp ;
  {
  {
  tmp = bitmap_empty((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  }
  return (tmp != 0);
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  }
  return ((unsigned int )tmp);
}
}
extern unsigned long const cpu_bit_bitmap[65U][128U] ;
__inline static struct cpumask const *get_cpu_mask(unsigned int cpu )
{
  unsigned long const *p ;
  {
  p = (unsigned long const *)(& cpu_bit_bitmap) + (unsigned long )((cpu & 63U) + 1U);
  p = p + - ((unsigned long )(cpu / 64U));
  return ((struct cpumask const *)p);
}
}
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
__inline static bool IS_ERR_OR_NULL(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
extern struct cpuinfo_x86 cpu_info ;
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
__inline static int atomic_add_return(int i , atomic_t *v ) ;
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = atomic_add_return(- i, v);
  }
  return (tmp);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_131(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_133(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_135(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_NOT_ARG_SIGN(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_NOT_ARG_SIGN(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_dev_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_dev_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_rssd_index_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_rssd_index_lock(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_105(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_105(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_106(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_106(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_106(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_106(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_106(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
__inline static void ldv_init_completion_101(struct completion *x ) ;
extern long wait_for_completion_interruptible_timeout(struct completion * , unsigned long ) ;
static long ldv_wait_for_completion_interruptible_timeout_102(struct completion *ldv_func_arg1 ,
                                                              unsigned long ldv_func_arg2 ) ;
extern void complete(struct completion * ) ;
extern int ida_pre_get(struct ida * , gfp_t ) ;
extern int ida_get_new_above(struct ida * , int , int * ) ;
extern void ida_remove(struct ida * , int ) ;
__inline static int ida_get_new(struct ida *ida , int *p_id )
{
  int tmp ;
  {
  {
  tmp = ida_get_new_above(ida, 0, p_id);
  }
  return (tmp);
}
}
extern int sysfs_create_file_ns(struct kobject * , struct attribute const * , void const * ) ;
extern void sysfs_remove_file_ns(struct kobject * , struct attribute const * , void const * ) ;
__inline static int sysfs_create_file(struct kobject *kobj , struct attribute const *attr )
{
  int tmp ;
  {
  {
  tmp = sysfs_create_file_ns(kobj, attr, (void const *)0);
  }
  return (tmp);
}
}
__inline static void sysfs_remove_file(struct kobject *kobj , struct attribute const *attr )
{
  {
  {
  sysfs_remove_file_ns(kobj, attr, (void const *)0);
  }
  return;
}
}
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct kobject *kobject_get(struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
__inline static int __first_node(nodemask_t const *srcp )
{
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  {
  __min1 = 1024;
  tmp = ldv_find_first_bit_46((unsigned long const *)(& srcp->bits), 1024UL);
  __min2 = (int )tmp;
  }
  return (__min1 < __min2 ? __min1 : __min2);
}
}
__inline static int __next_node(int n , nodemask_t const *srcp )
{
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  {
  __min1 = 1024;
  tmp = ldv_find_next_bit_47((unsigned long const *)(& srcp->bits), 1024UL, (unsigned long )(n + 1));
  __min2 = (int )tmp;
  }
  return (__min1 < __min2 ? __min1 : __min2);
}
}
extern nodemask_t node_states[5U] ;
__inline static int node_state(int node , enum node_states state )
{
  int tmp___0 ;
  {
  {
  tmp___0 = variable_test_bit((long )node, (unsigned long const volatile *)(& node_states[(unsigned int )state].bits));
  }
  return (tmp___0);
}
}
__inline static int next_online_node(int nid )
{
  int tmp ;
  {
  {
  tmp = __next_node(nid, (nodemask_t const *)(& node_states) + 1U);
  }
  return (tmp);
}
}
extern int __cpu_to_node(int ) ;
extern struct cpumask const *cpumask_of_node(int ) ;
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
extern int cpu_number ;
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
__inline static int dev_to_node(struct device *dev )
{
  {
  return (dev->numa_node);
}
}
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
extern char const *dev_driver_string(struct device const * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern bool capable(int ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
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
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
extern int pcim_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_137(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_138(struct pci_driver *ldv_func_arg1 ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
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
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  }
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
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
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
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
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  }
  goto ldv_27090;
  ldv_27089:
  {
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  }
  ldv_27090: ;
  if (i < nents) {
    goto ldv_27089;
  } else {
  }
  {
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (52), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  }
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (65), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  }
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
    }
  } else {
  }
  return;
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
extern void *dmam_alloc_coherent(struct device * , size_t , dma_addr_t * , gfp_t ) ;
extern void dmam_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
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
__inline static int __pcibus_to_node(struct pci_bus const *bus )
{
  struct pci_sysdata const *sd ;
  {
  sd = (struct pci_sysdata const *)bus->sysdata;
  return ((int )sd->node);
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
extern void * const *pcim_iomap_table(struct pci_dev * ) ;
extern int pcim_iomap_regions(struct pci_dev * , int , char const * ) ;
extern void pcim_iounmap_regions(struct pci_dev * , int ) ;
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
extern int down_trylock(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern void bdput(struct block_device * ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
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
extern void synchronize_irq(unsigned int ) ;
extern int devm_request_threaded_irq(struct device * , unsigned int , irqreturn_t (*)(int ,
                                                                                       void * ) ,
                                     irqreturn_t (*)(int , void * ) , unsigned long ,
                                     char const * , void * ) ;
__inline static int devm_request_irq(struct device *dev , unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                                    void * ) ,
                                     unsigned long irqflags , char const *devname ,
                                     void *dev_id )
{
  int tmp ;
  {
  {
  tmp = devm_request_threaded_irq(dev, irq, handler, (irqreturn_t (*)(int , void * ))0,
                                  irqflags, devname, dev_id);
  }
  return (tmp);
}
}
extern void devm_free_irq(struct device * , unsigned int , void * ) ;
static void ldv_devm_free_irq_111(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                  void *ldv_func_arg3 ) ;
static void ldv_devm_free_irq_112(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                  void *ldv_func_arg3 ) ;
extern int irq_set_affinity_hint(unsigned int , struct cpumask const * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  {
  msleep(seconds * 1000U);
  }
  return;
}
}
extern void add_disk(struct gendisk * ) ;
static void ldv_add_disk_115(struct gendisk *disk ) ;
extern void del_gendisk(struct gendisk * ) ;
static void ldv_del_gendisk_108(struct gendisk *gp ) ;
static void ldv_del_gendisk_116(struct gendisk *gp ) ;
static void ldv_del_gendisk_121(struct gendisk *gp ) ;
static void ldv_del_gendisk_126(struct gendisk *gp ) ;
extern struct block_device *bdget_disk(struct gendisk * , int ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk_node(int , int ) ;
extern void put_disk(struct gendisk * ) ;
static void ldv_put_disk_107(struct gendisk *disk ) ;
static void ldv_put_disk_120(struct gendisk *disk ) ;
static void ldv_put_disk_123(struct gendisk *disk ) ;
static void ldv_put_disk_128(struct gendisk *disk ) ;
static void ldv_blk_put_request_98(struct request *ldv_func_arg1 ) ;
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
__inline static unsigned int blk_rq_sectors(struct request const *rq )
{
  unsigned int tmp ;
  {
  {
  tmp = blk_rq_bytes(rq);
  }
  return (tmp >> 9);
}
}
extern void blk_cleanup_queue(struct request_queue * ) ;
static void ldv_blk_cleanup_queue_109(struct request_queue *ldv_func_arg1 ) ;
static void ldv_blk_cleanup_queue_117(struct request_queue *ldv_func_arg1 ) ;
static void ldv_blk_cleanup_queue_122(struct request_queue *ldv_func_arg1 ) ;
static void ldv_blk_cleanup_queue_127(struct request_queue *ldv_func_arg1 ) ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
extern void blk_queue_max_segment_size(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_discard_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_physical_block_size(struct request_queue * , unsigned int ) ;
extern void blk_queue_io_min(struct request_queue * , unsigned int ) ;
extern void blk_queue_flush(struct request_queue * , unsigned int ) ;
extern int blk_rq_map_sg(struct request_queue * , struct request * , struct scatterlist * ) ;
extern struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set * ) ;
extern int blk_mq_alloc_tag_set(struct blk_mq_tag_set * ) ;
extern void blk_mq_free_tag_set(struct blk_mq_tag_set * ) ;
extern struct request *blk_mq_alloc_request(struct request_queue * , int , gfp_t ,
                                            bool ) ;
extern struct request *blk_mq_tag_to_rq(struct blk_mq_tags * , unsigned int ) ;
extern struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue * , int const ) ;
extern void blk_mq_start_request(struct request * ) ;
extern void blk_mq_end_request(struct request * , int ) ;
extern void blk_mq_stop_hw_queues(struct request_queue * ) ;
extern void blk_mq_start_stopped_hw_queues(struct request_queue * , bool ) ;
__inline static struct request *blk_mq_rq_from_pdu(void *pdu )
{
  {
  return ((struct request *)pdu + 0xfffffffffffffe90UL);
}
}
__inline static void *blk_mq_rq_to_pdu(struct request *rq )
{
  {
  return ((void *)rq + 368UL);
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
static int instance ;
struct list_head online_list ;
struct list_head removing_list ;
spinlock_t dev_lock ;
static int mtip_major ;
static struct dentry *dfs_parent ;
static struct dentry *dfs_device_status ;
static u32 cpu_use[8192U] ;
static spinlock_t rssd_index_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "rssd_index_lock",
                                                     0, 0UL}}}};
static struct ida rssd_index_ida = {{0, 0, 0, 0, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(rssd_index_ida).idr.lock",
                                                                   0, 0UL}}}}, 0,
     0}, (struct ida_bitmap *)0};
static int mtip_block_initialize(struct driver_data *dd ) ;
static bool mtip_check_surprise_removal(struct pci_dev *pdev )
{
  u16 vendor_id ;
  struct driver_data *dd ;
  void *tmp ;
  {
  {
  vendor_id = 0U;
  tmp = pci_get_drvdata(pdev);
  dd = (struct driver_data *)tmp;
  }
  if ((int )dd->sr) {
    return (1);
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)pdev, 0, & vendor_id);
  }
  if ((unsigned int )vendor_id == 65535U) {
    dd->sr = 1;
    if ((unsigned long )dd->queue != (unsigned long )((struct request_queue *)0)) {
      {
      set_bit(19L, (unsigned long volatile *)(& (dd->queue)->queue_flags));
      }
    } else {
      {
      dev_warn((struct device const *)(& (dd->pdev)->dev), "%s: dd->queue is NULL\n",
               "mtip_check_surprise_removal");
      }
    }
    if ((unsigned long )dd->port != (unsigned long )((struct mtip_port *)0)) {
      {
      set_bit(7L, (unsigned long volatile *)(& (dd->port)->flags));
      __wake_up(& (dd->port)->svc_wait, 1U, 1, (void *)0);
      }
    } else {
      {
      dev_warn((struct device const *)(& (dd->pdev)->dev), "%s: dd->port is NULL\n",
               "mtip_check_surprise_removal");
      }
    }
    return (1);
  } else {
  }
  return (0);
}
}
static struct mtip_cmd *mtip_get_int_command(struct driver_data *dd )
{
  struct request *rq ;
  void *tmp ;
  {
  {
  rq = blk_mq_alloc_request(dd->queue, 0, 16U, 1);
  tmp = blk_mq_rq_to_pdu(rq);
  }
  return ((struct mtip_cmd *)tmp);
}
}
static void mtip_put_int_command(struct driver_data *dd , struct mtip_cmd *cmd )
{
  struct request *tmp ;
  {
  {
  tmp = blk_mq_rq_from_pdu((void *)cmd);
  ldv_blk_put_request_98(tmp);
  }
  return;
}
}
static struct request *mtip_rq_from_tag(struct driver_data *dd , unsigned int tag )
{
  struct blk_mq_hw_ctx *hctx ;
  struct request *tmp ;
  {
  {
  hctx = *((dd->queue)->queue_hw_ctx);
  tmp = blk_mq_tag_to_rq(hctx->tags, tag);
  }
  return (tmp);
}
}
static struct mtip_cmd *mtip_cmd_from_tag(struct driver_data *dd , unsigned int tag )
{
  struct request *rq ;
  struct request *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = mtip_rq_from_tag(dd, tag);
  rq = tmp;
  tmp___0 = blk_mq_rq_to_pdu(rq);
  }
  return ((struct mtip_cmd *)tmp___0);
}
}
static void mtip_async_complete(struct mtip_port *port , int tag , struct mtip_cmd *cmd ,
                                int status )
{
  struct driver_data *dd ;
  struct request *rq ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  dd = port->dd;
  tmp = ldv__builtin_expect((unsigned long )dd == (unsigned long )((struct driver_data *)0),
                         0L);
  }
  if (tmp != 0L) {
    return;
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )port == (unsigned long )((struct mtip_port *)0),
                               0L);
    }
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  }
  {
  tmp___1 = ldv__builtin_expect(status == 1073741824, 0L);
  }
  if (tmp___1 != 0L) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "Command tag %d failed due to TFE\n",
             tag);
    }
  } else {
  }
  {
  dma_unmap_sg_attrs(& (dd->pdev)->dev, (struct scatterlist *)(& cmd->sg), cmd->scatter_ents,
                     (enum dma_data_direction )cmd->direction, (struct dma_attrs *)0);
  rq = mtip_rq_from_tag(dd, (unsigned int )tag);
  tmp___2 = ldv__builtin_expect(cmd->unaligned != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    up(& port->cmd_slot_unal);
    }
  } else {
  }
  {
  blk_mq_end_request(rq, status != 0 ? -5 : 0);
  }
  return;
}
}
static int mtip_hba_reset(struct driver_data *dd )
{
  unsigned long timeout ;
  unsigned long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  {
  writel(1U, (void volatile *)dd->mmio + 4U);
  readl((void const volatile *)dd->mmio + 4U);
  tmp = msecs_to_jiffies(2000U);
  timeout = (unsigned long )jiffies + tmp;
  }
  ldv_47018:
  __ms = 10UL;
  goto ldv_47010;
  ldv_47009:
  {
  __const_udelay(4295000UL);
  }
  ldv_47010:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_47009;
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
  }
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  {
  tmp___2 = readl((void const volatile *)dd->mmio + 4U);
  }
  if ((int )tmp___2 & 1 && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_47018;
  } else {
  }
  {
  tmp___3 = readl((void const volatile *)dd->mmio + 4U);
  }
  if ((int )tmp___3 & 1) {
    return (-1);
  } else {
  }
  return (0);
}
}
__inline static void mtip_issue_ncq_command(struct mtip_port *port , int tag )
{
  int group ;
  {
  {
  group = tag >> 5;
  ldv_spin_lock_99((spinlock_t *)(& port->cmd_issue_lock) + (unsigned long )group);
  writel((unsigned int )(1 << (tag & 31)), (void volatile *)port->s_active[tag >> 5]);
  writel((unsigned int )(1 << (tag & 31)), (void volatile *)port->cmd_issue[tag >> 5]);
  ldv_spin_unlock_100((spinlock_t *)(& port->cmd_issue_lock) + (unsigned long )group);
  }
  return;
}
}
static int mtip_enable_fis(struct mtip_port *port , int enable )
{
  u32 tmp ;
  {
  {
  tmp = readl((void const volatile *)port->mmio + 24U);
  }
  if (enable != 0) {
    {
    writel(tmp | 16U, (void volatile *)port->mmio + 24U);
    }
  } else {
    {
    writel(tmp & 4294967279U, (void volatile *)port->mmio + 24U);
    }
  }
  {
  readl((void const volatile *)port->mmio + 24U);
  }
  return ((tmp & 16U) != 0U);
}
}
static int mtip_enable_engine(struct mtip_port *port , int enable )
{
  u32 tmp ;
  {
  {
  tmp = readl((void const volatile *)port->mmio + 24U);
  }
  if (enable != 0) {
    {
    writel(tmp | 1U, (void volatile *)port->mmio + 24U);
    }
  } else {
    {
    writel(tmp & 4294967294U, (void volatile *)port->mmio + 24U);
    }
  }
  {
  readl((void const volatile *)port->mmio + 24U);
  }
  return ((int )tmp & 1);
}
}
__inline static void mtip_start_port(struct mtip_port *port )
{
  {
  {
  mtip_enable_fis(port, 1);
  mtip_enable_engine(port, 1);
  }
  return;
}
}
__inline static void mtip_deinit_port(struct mtip_port *port )
{
  {
  {
  writel(0U, (void volatile *)port->mmio + 20U);
  mtip_enable_engine(port, 0);
  mtip_enable_fis(port, 0);
  }
  return;
}
}
static void mtip_init_port(struct mtip_port *port )
{
  int i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  mtip_deinit_port(port);
  tmp = readl((void const volatile *)(port->dd)->mmio);
  }
  if ((int )tmp < 0) {
    {
    writel((unsigned int )(port->command_list_dma >> 32ULL), (void volatile *)port->mmio + 4U);
    writel((unsigned int )(port->rxfis_dma >> 32ULL), (void volatile *)port->mmio + 12U);
    }
  } else {
  }
  {
  writel((unsigned int )port->command_list_dma, (void volatile *)port->mmio);
  writel((unsigned int )port->rxfis_dma, (void volatile *)port->mmio + 8U);
  tmp___0 = readl((void const volatile *)port->mmio + 48U);
  writel(tmp___0, (void volatile *)port->mmio + 48U);
  i = 0;
  }
  goto ldv_47046;
  ldv_47045:
  {
  writel(4294967295U, (void volatile *)port->completed[i]);
  i = i + 1;
  }
  ldv_47046: ;
  if ((unsigned int )i < (port->dd)->slot_groups) {
    goto ldv_47045;
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)port->mmio + 16U);
  writel(tmp___1, (void volatile *)port->mmio + 16U);
  tmp___2 = readl((void const volatile *)(port->dd)->mmio + 8U);
  writel(tmp___2, (void volatile *)(port->dd)->mmio + 8U);
  writel(2109735003U, (void volatile *)port->mmio + 20U);
  }
  return;
}
}
static void mtip_restart_port(struct mtip_port *port )
{
  unsigned long timeout ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned long tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  {
  {
  mtip_enable_engine(port, 0);
  tmp = msecs_to_jiffies(500U);
  timeout = (unsigned long )jiffies + tmp;
  }
  goto ldv_47059;
  ldv_47058: ;
  ldv_47059:
  {
  tmp___0 = readl((void const volatile *)port->mmio + 24U);
  }
  if ((tmp___0 & 32768U) != 0U && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_47058;
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& (port->dd)->dd_flag));
  }
  if (tmp___1 != 0) {
    return;
  } else {
  }
  {
  tmp___4 = readl((void const volatile *)port->mmio + 24U);
  }
  if ((tmp___4 & 32768U) != 0U) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "PxCMD.CR not clear, escalating reset\n");
    tmp___2 = mtip_hba_reset(port->dd);
    }
    if (tmp___2 != 0) {
      {
      dev_err((struct device const *)(& ((port->dd)->pdev)->dev), "HBA reset escalation failed.\n");
      }
    } else {
    }
    __ms = 30UL;
    goto ldv_47063;
    ldv_47062:
    {
    __const_udelay(4295000UL);
    }
    ldv_47063:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_47062;
    } else {
    }
  } else {
  }
  {
  dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "Issuing COM reset\n");
  tmp___5 = readl((void const volatile *)port->mmio + 44U);
  writel(tmp___5 | 1U, (void volatile *)port->mmio + 44U);
  readl((void const volatile *)port->mmio + 44U);
  tmp___6 = msecs_to_jiffies(1U);
  timeout = (unsigned long )jiffies + tmp___6;
  }
  goto ldv_47072;
  ldv_47071: ;
  ldv_47072: ;
  if ((long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_47071;
  } else {
  }
  {
  tmp___7 = constant_test_bit(1L, (unsigned long const volatile *)(& (port->dd)->dd_flag));
  }
  if (tmp___7 != 0) {
    return;
  } else {
  }
  {
  tmp___8 = readl((void const volatile *)port->mmio + 44U);
  writel(tmp___8 & 4294967294U, (void volatile *)port->mmio + 44U);
  readl((void const volatile *)port->mmio + 44U);
  tmp___9 = msecs_to_jiffies(500U);
  timeout = (unsigned long )jiffies + tmp___9;
  }
  goto ldv_47081;
  ldv_47080: ;
  ldv_47081:
  {
  tmp___10 = readl((void const volatile *)port->mmio + 40U);
  }
  if ((tmp___10 & 1U) == 0U && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_47080;
  } else {
  }
  {
  tmp___11 = constant_test_bit(1L, (unsigned long const volatile *)(& (port->dd)->dd_flag));
  }
  if (tmp___11 != 0) {
    return;
  } else {
  }
  {
  tmp___12 = readl((void const volatile *)port->mmio + 40U);
  }
  if ((tmp___12 & 1U) == 0U) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "COM reset failed\n");
    }
  } else {
  }
  {
  mtip_init_port(port);
  mtip_start_port(port);
  }
  return;
}
}
static int mtip_device_reset(struct driver_data *dd )
{
  int rv ;
  bool tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  rv = 0;
  tmp = mtip_check_surprise_removal(dd->pdev);
  }
  if ((int )tmp) {
    return (0);
  } else {
  }
  {
  tmp___0 = mtip_hba_reset(dd);
  }
  if (tmp___0 < 0) {
    rv = -14;
  } else {
  }
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_47089;
    ldv_47088:
    {
    __const_udelay(4295000UL);
    }
    ldv_47089:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_47088;
    } else {
    }
  }
  {
  mtip_init_port(dd->port);
  mtip_start_port(dd->port);
  tmp___2 = readl((void const volatile *)dd->mmio + 4U);
  writel(tmp___2 | 2U, (void volatile *)dd->mmio + 4U);
  }
  return (rv);
}
}
static void print_tags(struct driver_data *dd , char *msg , unsigned long *tagbits ,
                       int cnt )
{
  unsigned char tagmap[128U] ;
  int group ;
  int tagmap_len ;
  int tmp ;
  {
  {
  tagmap_len = 0;
  memset((void *)(& tagmap), 0, 128UL);
  group = 4;
  }
  goto ldv_47101;
  ldv_47100:
  {
  tmp = sprintf((char *)(& tagmap) + (unsigned long )tagmap_len, "%016lX ", *(tagbits + ((unsigned long )group + 0xffffffffffffffffUL)));
  tagmap_len = tagmap_len + tmp;
  group = group - 1;
  }
  ldv_47101: ;
  if (group > 0) {
    goto ldv_47100;
  } else {
  }
  {
  dev_warn((struct device const *)(& (dd->pdev)->dev), "%d command(s) %s: tagmap [%s]",
           cnt, msg, (unsigned char *)(& tagmap));
  }
  return;
}
}
static void mtip_completion(struct mtip_port *port , int tag , struct mtip_cmd *command ,
                            int status )
{
  struct completion *waiting ;
  long tmp ;
  {
  {
  waiting = (struct completion *)command->comp_data;
  tmp = ldv__builtin_expect(status == 1073741824, 0L);
  }
  if (tmp != 0L) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "Internal command %d completed with TFE\n",
             tag);
    }
  } else {
  }
  {
  complete(waiting);
  }
  return;
}
}
static void mtip_null_completion(struct mtip_port *port , int tag , struct mtip_cmd *command ,
                                 int status )
{
  {
  return;
}
}
static int mtip_read_log_page(struct mtip_port *port , u8 page , u16 *buffer , dma_addr_t buffer_dma ,
                              unsigned int sectors ) ;
static int mtip_get_smart_attr(struct mtip_port *port , unsigned int id , struct smart_attr *attrib ) ;
static void mtip_handle_tfe(struct driver_data *dd )
{
  int group ;
  int tag ;
  int bit ;
  int reissue ;
  int rv ;
  struct mtip_port *port ;
  struct mtip_cmd *cmd ;
  u32 completed ;
  struct host_to_dev_fis *fis ;
  unsigned long tagaccum[4U] ;
  unsigned int cmd_cnt ;
  unsigned char *buf ;
  char *fail_reason ;
  int fail_all_ncq_write ;
  int fail_all_ncq_cmds ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  {
  {
  cmd_cnt = 0U;
  fail_reason = (char *)0;
  fail_all_ncq_write = 0;
  fail_all_ncq_cmds = 0;
  dev_warn((struct device const *)(& (dd->pdev)->dev), "Taskfile error\n");
  port = dd->port;
  set_bit(1L, (unsigned long volatile *)(& port->flags));
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp != 0) {
    {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& port->allocated));
    }
    if (tmp___0 != 0) {
      {
      cmd = mtip_cmd_from_tag(dd, 0U);
      }
      if ((unsigned long )cmd->comp_data != (unsigned long )((void *)0) && (unsigned long )cmd->comp_func != (unsigned long )((void (*)(struct mtip_port * ,
                                                                                                                                        int ,
                                                                                                                                        struct mtip_cmd * ,
                                                                                                                                        int ))0)) {
        {
        (*(cmd->comp_func))(port, 0, cmd, 1073741824);
        }
      } else {
      }
      goto handle_tfe_exit;
    } else {
    }
  } else {
  }
  {
  memset((void *)(& tagaccum), 0, 32UL);
  group = 0;
  }
  goto ldv_47150;
  ldv_47149:
  {
  completed = readl((void const volatile *)port->completed[group]);
  dev_warn((struct device const *)(& (dd->pdev)->dev), "g=%u, comp=%x\n", group,
           completed);
  writel(completed, (void volatile *)port->completed[group]);
  bit = 0;
  }
  goto ldv_47147;
  ldv_47146: ;
  if ((completed & (u32 )(1 << bit)) == 0U) {
    goto ldv_47145;
  } else {
  }
  tag = (group << 5) + bit;
  if (tag == 0) {
    goto ldv_47145;
  } else {
  }
  {
  cmd = mtip_cmd_from_tag(dd, (unsigned int )tag);
  tmp___2 = ldv__builtin_expect((unsigned long )cmd->comp_func != (unsigned long )((void (*)(struct mtip_port * ,
                                                                                          int ,
                                                                                          struct mtip_cmd * ,
                                                                                          int ))0),
                             1L);
  }
  if (tmp___2 != 0L) {
    {
    set_bit((long )tag, (unsigned long volatile *)(& tagaccum));
    cmd_cnt = cmd_cnt + 1U;
    (*(cmd->comp_func))(port, tag, cmd, 0);
    }
  } else {
    {
    dev_err((struct device const *)(& ((port->dd)->pdev)->dev), "Missing completion func for tag %d",
            tag);
    tmp___1 = mtip_check_surprise_removal(dd->pdev);
    }
    if ((int )tmp___1) {
      return;
    } else {
    }
  }
  ldv_47145:
  bit = bit + 1;
  ldv_47147: ;
  if (bit <= 31 && completed != 0U) {
    goto ldv_47146;
  } else {
  }
  group = group + 1;
  ldv_47150: ;
  if ((unsigned int )group < dd->slot_groups) {
    goto ldv_47149;
  } else {
  }
  {
  print_tags(dd, (char *)"completed (TFE)", (unsigned long *)(& tagaccum), (int )cmd_cnt);
  __ms = 20UL;
  }
  goto ldv_47154;
  ldv_47153:
  {
  __const_udelay(4295000UL);
  }
  ldv_47154:
  tmp___3 = __ms;
  __ms = __ms - 1UL;
  if (tmp___3 != 0UL) {
    goto ldv_47153;
  } else {
  }
  {
  mtip_restart_port(port);
  rv = mtip_read_log_page(dd->port, 16, (dd->port)->log_buf, (dd->port)->log_buf_dma,
                          1U);
  }
  if (rv != 0) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Error in READ LOG EXT (10h) command\n");
    }
  } else {
    buf = (unsigned char *)(dd->port)->log_buf;
    if ((int )*(buf + 259UL) & 1) {
      {
      _dev_info((struct device const *)(& (dd->pdev)->dev), "Write protect bit is set.\n");
      set_bit(3L, (unsigned long volatile *)(& dd->dd_flag));
      fail_all_ncq_write = 1;
      fail_reason = (char *)"write protect";
      }
    } else {
    }
    if ((unsigned int )*(buf + 288UL) == 247U) {
      {
      _dev_info((struct device const *)(& (dd->pdev)->dev), "Exceeded Tmax, drive in thermal shutdown.\n");
      set_bit(2L, (unsigned long volatile *)(& dd->dd_flag));
      fail_all_ncq_cmds = 1;
      fail_reason = (char *)"thermal shutdown";
      }
    } else {
    }
    if ((unsigned int )*(buf + 288UL) == 191U) {
      {
      set_bit(0L, (unsigned long volatile *)(& dd->dd_flag));
      _dev_info((struct device const *)(& (dd->pdev)->dev), "Drive indicates rebuild has failed. Secure erase required.\n");
      fail_all_ncq_cmds = 1;
      fail_reason = (char *)"rebuild failed";
      }
    } else {
    }
  }
  {
  memset((void *)(& tagaccum), 0, 32UL);
  group = 0;
  }
  goto ldv_47161;
  ldv_47160:
  bit = 0;
  goto ldv_47158;
  ldv_47157:
  {
  reissue = 1;
  tag = (group << 5) + bit;
  cmd = mtip_cmd_from_tag(dd, (unsigned int )tag);
  fis = (struct host_to_dev_fis *)cmd->command;
  }
  if (tag == 0 || (unsigned int )fis->command == 239U) {
    reissue = 0;
  } else
  if (fail_all_ncq_cmds != 0 || (fail_all_ncq_write != 0 && (unsigned int )fis->command == 97U)) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "  Fail: %s w/tag %d [%s].\n",
             (unsigned int )fis->command == 97U ? (char *)"write" : (char *)"read",
             tag, (unsigned long )fail_reason != (unsigned long )((char *)0) ? fail_reason : (char *)"unknown");
    }
    if ((unsigned long )cmd->comp_func != (unsigned long )((void (*)(struct mtip_port * ,
                                                                     int , struct mtip_cmd * ,
                                                                     int ))0)) {
      {
      (*(cmd->comp_func))(port, tag, cmd, -61);
      }
    } else {
    }
    goto ldv_47156;
  } else {
  }
  if (reissue != 0) {
    tmp___4 = cmd->retries;
    cmd->retries = cmd->retries - 1;
    if (tmp___4 > 0) {
      {
      set_bit((long )tag, (unsigned long volatile *)(& tagaccum));
      mtip_issue_ncq_command(port, tag);
      }
      goto ldv_47156;
    } else {
    }
  } else {
  }
  {
  dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "retiring tag %d\n",
           tag);
  }
  if ((unsigned long )cmd->comp_func != (unsigned long )((void (*)(struct mtip_port * ,
                                                                   int , struct mtip_cmd * ,
                                                                   int ))0)) {
    {
    (*(cmd->comp_func))(port, tag, cmd, 1073741824);
    }
  } else {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "Bad completion for tag %d\n",
             tag);
    }
  }
  ldv_47156:
  bit = bit + 1;
  ldv_47158: ;
  if (bit <= 31) {
    goto ldv_47157;
  } else {
  }
  group = group + 1;
  ldv_47161: ;
  if ((unsigned int )group < dd->slot_groups) {
    goto ldv_47160;
  } else {
  }
  {
  print_tags(dd, (char *)"reissued (TFE)", (unsigned long *)(& tagaccum), (int )cmd_cnt);
  }
  handle_tfe_exit:
  {
  clear_bit(1L, (unsigned long volatile *)(& port->flags));
  __wake_up(& port->svc_wait, 1U, 1, (void *)0);
  }
  return;
}
}
__inline static void mtip_workq_sdbfx(struct mtip_port *port , int group , u32 completed )
{
  struct driver_data *dd ;
  int tag ;
  int bit ;
  struct mtip_cmd *command ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  dd = port->dd;
  if (completed == 0U) {
    {
    __ret_warn_once = completed == 0U;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      }
      if (tmp != 0L) {
        {
        warn_slowpath_null("drivers/block/mtip32xx/mtip32xx.c", 796);
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
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    }
    return;
  } else {
  }
  {
  writel(completed, (void volatile *)port->completed[group]);
  bit = 0;
  }
  goto ldv_47181;
  ldv_47180: ;
  if ((int )completed & 1) {
    {
    tag = (group << 5) | bit;
    tmp___2 = ldv__builtin_expect(tag == 0, 0L);
    }
    if (tmp___2 != 0L) {
      goto ldv_47177;
    } else {
    }
    {
    command = mtip_cmd_from_tag(dd, (unsigned int )tag);
    tmp___5 = ldv__builtin_expect((unsigned long )command->comp_func != (unsigned long )((void (*)(struct mtip_port * ,
                                                                                                int ,
                                                                                                struct mtip_cmd * ,
                                                                                                int ))0),
                               1L);
    }
    if (tmp___5 != 0L) {
      {
      (*(command->comp_func))(port, tag, command, 0);
      }
    } else {
      {
      descriptor.modname = "mtip32xx";
      descriptor.function = "mtip_workq_sdbfx";
      descriptor.filename = "drivers/block/mtip32xx/mtip32xx.c";
      descriptor.format = "Null completion for tag %d";
      descriptor.lineno = 817U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (dd->pdev)->dev),
                          "Null completion for tag %d", tag);
        }
      } else {
      }
      {
      tmp___4 = mtip_check_surprise_removal(dd->pdev);
      }
      if ((int )tmp___4) {
        return;
      } else {
      }
    }
  } else {
  }
  completed = completed >> 1;
  ldv_47177:
  bit = bit + 1;
  ldv_47181: ;
  if (bit <= 31 && completed != 0U) {
    goto ldv_47180;
  } else {
  }
  {
  tmp___6 = atomic_sub_return(1, & dd->irq_workers_active);
  }
  if (tmp___6 == 0) {
    {
    writel(4294967295U, (void volatile *)dd->mmio + 8U);
    }
  } else {
  }
  return;
}
}
__inline static void mtip_process_legacy(struct driver_data *dd , u32 port_stat )
{
  struct mtip_port *port ;
  struct mtip_cmd *cmd ;
  struct mtip_cmd *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  port = dd->port;
  tmp = mtip_cmd_from_tag(dd, 0U);
  cmd = tmp;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp___0 != 0 && (unsigned long )cmd != (unsigned long )((struct mtip_cmd *)0)) {
    {
    tmp___1 = readl((void const volatile *)port->cmd_issue[0]);
    }
    if ((tmp___1 & 1U) == 0U) {
      if ((unsigned long )cmd->comp_func != (unsigned long )((void (*)(struct mtip_port * ,
                                                                       int , struct mtip_cmd * ,
                                                                       int ))0)) {
        {
        (*(cmd->comp_func))(port, 0, cmd, 0);
        }
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void mtip_process_errors(struct driver_data *dd , u32 port_stat )
{
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  tmp = ldv__builtin_expect((port_stat & 64U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Clearing PxSERR.DIAG.x\n");
    writel(67108864U, (void volatile *)(dd->port)->mmio + 48U);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((port_stat & 4194304U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Clearing PxSERR.DIAG.n\n");
    writel(65536U, (void volatile *)(dd->port)->mmio + 48U);
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((port_stat & 3082813364U) != 0U, 0L);
  }
  if (tmp___2 != 0L) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Port stat errors %x unhandled\n",
             port_stat & 3082813364U);
    tmp___1 = mtip_check_surprise_removal(dd->pdev);
    }
    if ((int )tmp___1) {
      return;
    } else {
    }
  } else {
  }
  {
  tmp___3 = ldv__builtin_expect((port_stat & 1207959552U) != 0U, 1L);
  }
  if (tmp___3 != 0L) {
    {
    set_bit(1L, (unsigned long volatile *)(& (dd->port)->flags));
    __wake_up(& (dd->port)->svc_wait, 1U, 1, (void *)0);
    }
  } else {
  }
  return;
}
}
__inline static irqreturn_t mtip_handle_irq(struct driver_data *data )
{
  struct driver_data *dd ;
  struct mtip_port *port ;
  u32 hba_stat ;
  u32 port_stat ;
  int rv ;
  int do_irq_enable ;
  int i ;
  int workers ;
  struct mtip_work *twork ;
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  {
  dd = data;
  port = dd->port;
  rv = 0;
  do_irq_enable = 1;
  hba_stat = readl((void const volatile *)dd->mmio + 8U);
  }
  if (hba_stat != 0U) {
    {
    rv = 1;
    port_stat = readl((void const volatile *)port->mmio + 16U);
    writel(port_stat, (void volatile *)port->mmio + 16U);
    tmp___4 = ldv__builtin_expect((port_stat & 8U) != 0U, 1L);
    }
    if (tmp___4 != 0L) {
      {
      do_irq_enable = 0;
      tmp = atomic_read((atomic_t const *)(& dd->irq_workers_active));
      __ret_warn_once = tmp != 0;
      tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __ret_warn_on = ! __warned;
        tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        }
        if (tmp___0 != 0L) {
          {
          warn_slowpath_null("drivers/block/mtip32xx/mtip32xx.c", 904);
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
      i = 0;
      workers = 0;
      }
      goto ldv_47211;
      ldv_47210:
      {
      twork = (struct mtip_work *)(& dd->work) + (unsigned long )i;
      twork->completed = readl((void const volatile *)port->completed[i]);
      }
      if (twork->completed != 0U) {
        workers = workers + 1;
      } else {
      }
      i = i + 1;
      ldv_47211: ;
      if (i <= 7) {
        goto ldv_47210;
      } else {
      }
      {
      atomic_set(& dd->irq_workers_active, workers);
      }
      if (workers != 0) {
        i = 1;
        goto ldv_47214;
        ldv_47213:
        twork = (struct mtip_work *)(& dd->work) + (unsigned long )i;
        if (twork->completed != 0U) {
          {
          queue_work_on(twork->cpu_binding, dd->isr_workq, & twork->work);
          }
        } else {
        }
        i = i + 1;
        ldv_47214: ;
        if (i <= 7) {
          goto ldv_47213;
        } else {
        }
        {
        tmp___3 = ldv__builtin_expect(dd->work[0].completed != 0U, 1L);
        }
        if (tmp___3 != 0L) {
          {
          mtip_workq_sdbfx(port, 0, dd->work[0].completed);
          }
        } else {
        }
      } else {
        do_irq_enable = 1;
      }
    } else {
    }
    {
    tmp___8 = ldv__builtin_expect((port_stat & 2109734992U) != 0U, 0L);
    }
    if (tmp___8 != 0L) {
      {
      tmp___5 = mtip_check_surprise_removal(dd->pdev);
      tmp___6 = ldv__builtin_expect((long )tmp___5, 0L);
      }
      if (tmp___6 != 0L) {
        return (1);
      } else {
      }
      {
      tmp___7 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
      }
      if (tmp___7 != 0) {
        return ((irqreturn_t )rv);
      } else {
      }
      {
      mtip_process_errors(dd, port_stat & 2109734992U);
      }
    } else {
    }
    {
    tmp___9 = ldv__builtin_expect((port_stat & 3U) != 0U, 0L);
    }
    if (tmp___9 != 0L) {
      {
      mtip_process_legacy(dd, port_stat & 3U);
      }
    } else {
    }
  } else {
  }
  {
  tmp___10 = ldv__builtin_expect(do_irq_enable != 0, 0L);
  }
  if (tmp___10 != 0L) {
    {
    writel(hba_stat, (void volatile *)dd->mmio + 8U);
    }
  } else {
  }
  return ((irqreturn_t )rv);
}
}
static irqreturn_t mtip_irq_handler(int irq , void *instance___0 )
{
  struct driver_data *dd ;
  irqreturn_t tmp ;
  {
  {
  dd = (struct driver_data *)instance___0;
  tmp = mtip_handle_irq(dd);
  }
  return (tmp);
}
}
static void mtip_issue_non_ncq_command(struct mtip_port *port , int tag )
{
  {
  {
  writel((unsigned int )(1 << (tag & 31)), (void volatile *)port->cmd_issue[tag >> 5]);
  }
  return;
}
}
static bool mtip_pause_ncq(struct mtip_port *port , struct host_to_dev_fis *fis )
{
  struct host_to_dev_fis *reply ;
  unsigned long task_file_data ;
  unsigned int tmp ;
  {
  {
  reply = (struct host_to_dev_fis *)port->rxfis + 64U;
  tmp = readl((void const volatile *)port->mmio + 32U);
  task_file_data = (unsigned long )tmp;
  }
  if ((unsigned int )fis->command == 244U) {
    {
    clear_bit(0L, (unsigned long volatile *)(& (port->dd)->dd_flag));
    }
  } else {
  }
  if ((int )task_file_data & 1) {
    return (0);
  } else {
  }
  if ((unsigned int )fis->command == 243U) {
    {
    set_bit(2L, (unsigned long volatile *)(& port->flags));
    set_bit(0L, (unsigned long volatile *)(& (port->dd)->dd_flag));
    port->ic_pause_timer = jiffies;
    }
    return (1);
  } else
  if ((unsigned int )*((unsigned short *)fis + 1UL) == 914U) {
    {
    set_bit(3L, (unsigned long volatile *)(& port->flags));
    port->ic_pause_timer = jiffies;
    }
    return (1);
  } else
  if ((unsigned int )fis->command == 244U || ((unsigned int )fis->command == 252U && ((((unsigned int )fis->features == 39U || (unsigned int )fis->features == 114U) || (unsigned int )fis->features == 98U) || (unsigned int )fis->features == 38U))) {
    {
    mtip_restart_port(port);
    }
    return (0);
  } else {
  }
  return (0);
}
}
static int mtip_quiesce_io(struct mtip_port *port , unsigned long timeout )
{
  unsigned long to ;
  unsigned int n ;
  unsigned int active ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  {
  active = 1U;
  blk_mq_stop_hw_queues((port->dd)->queue);
  tmp = msecs_to_jiffies((unsigned int const )timeout);
  to = (unsigned long )jiffies + tmp;
  }
  ldv_47250:
  {
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp___0 != 0) {
    {
    tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& port->flags));
    }
    if (tmp___1 != 0) {
      {
      msleep(20U);
      }
      goto ldv_47238;
    } else {
    }
  } else {
  }
  {
  msleep(100U);
  tmp___2 = mtip_check_surprise_removal((port->dd)->pdev);
  }
  if ((int )tmp___2) {
    goto err_fault;
  } else {
  }
  {
  tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& (port->dd)->dd_flag));
  }
  if (tmp___3 != 0) {
    goto err_fault;
  } else {
  }
  {
  tmp___4 = readl((void const volatile *)port->s_active[0]);
  active = tmp___4 & 4294967294U;
  n = 1U;
  }
  goto ldv_47241;
  ldv_47240:
  {
  tmp___5 = readl((void const volatile *)port->s_active[n]);
  active = active | tmp___5;
  n = n + 1U;
  }
  ldv_47241: ;
  if (n < (port->dd)->slot_groups) {
    goto ldv_47240;
  } else {
  }
  if (active == 0U) {
    goto ldv_47243;
  } else {
  }
  ldv_47238: ;
  if ((long )((unsigned long )jiffies - to) < 0L) {
    goto ldv_47250;
  } else {
  }
  ldv_47243:
  {
  blk_mq_start_stopped_hw_queues((port->dd)->queue, 1);
  }
  return (active != 0U ? -16 : 0);
  err_fault:
  {
  blk_mq_start_stopped_hw_queues((port->dd)->queue, 1);
  }
  return (-14);
}
}
static int mtip_exec_internal_command(struct mtip_port *port , struct host_to_dev_fis *fis ,
                                      int fis_len , dma_addr_t buffer , int buf_len ,
                                      u32 opts , gfp_t atomic , unsigned long timeout )
{
  struct mtip_cmd_sg *command_sg ;
  struct completion wait ;
  struct mtip_cmd *int_cmd ;
  struct driver_data *dd ;
  int rv ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  u32 hba_stat ;
  u32 port_stat ;
  unsigned long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  bool tmp___10 ;
  {
  {
  ldv_init_completion_101(& wait);
  wait = wait;
  dd = port->dd;
  rv = 0;
  }
  if ((buffer & 7ULL) != 0ULL) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "SG buffer is not 8 byte aligned\n");
    }
    return (-14);
  } else {
  }
  {
  int_cmd = mtip_get_int_command(dd);
  set_bit(0L, (unsigned long volatile *)(& port->flags));
  port->ic_pause_timer = 0UL;
  clear_bit(2L, (unsigned long volatile *)(& port->flags));
  clear_bit(3L, (unsigned long volatile *)(& port->flags));
  }
  if (atomic == 208U) {
    if ((unsigned int )fis->command != 224U) {
      {
      tmp = mtip_quiesce_io(port, 45000UL);
      }
      if (tmp < 0) {
        {
        dev_warn((struct device const *)(& (dd->pdev)->dev), "Failed to quiesce IO\n");
        mtip_put_int_command(dd, int_cmd);
        clear_bit(0L, (unsigned long volatile *)(& port->flags));
        __wake_up(& port->svc_wait, 1U, 1, (void *)0);
        }
        return (-16);
      } else {
      }
    } else {
    }
    int_cmd->comp_data = (void *)(& wait);
    int_cmd->comp_func = & mtip_completion;
  } else {
    int_cmd->comp_data = (void *)0;
    int_cmd->comp_func = & mtip_null_completion;
  }
  {
  memcpy(int_cmd->command, (void const *)fis, (size_t )(fis_len * 4));
  (int_cmd->command_header)->opts = opts | (u32 )fis_len;
  }
  if (buf_len != 0) {
    command_sg = (struct mtip_cmd_sg *)int_cmd->command + 128U;
    command_sg->info = (unsigned int )(buf_len + -1) & 4194303U;
    command_sg->dba = (unsigned int )buffer;
    command_sg->dba_upper = (unsigned int )(buffer >> 32ULL);
    (int_cmd->command_header)->opts = (int_cmd->command_header)->opts | 65536U;
  } else {
  }
  {
  (int_cmd->command_header)->__annonCompField91.byte_count = 0U;
  mtip_issue_non_ncq_command(port, 0);
  }
  if (atomic == 208U) {
    {
    tmp___2 = msecs_to_jiffies((unsigned int const )timeout);
    tmp___3 = ldv_wait_for_completion_interruptible_timeout_102(& wait, tmp___2);
    rv = (int )tmp___3;
    }
    if (rv <= 0) {
      if (rv == -512) {
        {
        dev_err((struct device const *)(& (dd->pdev)->dev), "Internal command [%02X] was interrupted after %lu ms\n",
                (int )fis->command, timeout);
        rv = -4;
        }
        goto exec_ic_exit;
      } else
      if (rv == 0) {
        {
        dev_err((struct device const *)(& (dd->pdev)->dev), "Internal command did not complete [%02X] within timeout of  %lu ms\n",
                (int )fis->command, timeout);
        }
      } else {
        {
        dev_err((struct device const *)(& (dd->pdev)->dev), "Internal command [%02X] wait returned code [%d] after %lu ms - unhandled\n",
                (int )fis->command, rv, timeout);
        }
      }
      {
      tmp___0 = mtip_check_surprise_removal(dd->pdev);
      }
      if ((int )tmp___0) {
        {
        dev_err((struct device const *)(& (dd->pdev)->dev), "Internal command [%02X] wait returned due to SR\n",
                (int )fis->command);
        rv = -6;
        }
        goto exec_ic_exit;
      } else {
        {
        tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
        }
        if (tmp___1 != 0) {
          {
          dev_err((struct device const *)(& (dd->pdev)->dev), "Internal command [%02X] wait returned due to SR\n",
                  (int )fis->command);
          rv = -6;
          }
          goto exec_ic_exit;
        } else {
        }
      }
      {
      mtip_device_reset(dd);
      rv = -11;
      }
      goto exec_ic_exit;
    } else {
    }
  } else {
    {
    tmp___4 = msecs_to_jiffies((unsigned int const )timeout);
    timeout = (unsigned long )jiffies + tmp___4;
    }
    goto ldv_47276;
    ldv_47278:
    {
    tmp___5 = mtip_check_surprise_removal(dd->pdev);
    }
    if ((int )tmp___5) {
      rv = -6;
      goto exec_ic_exit;
    } else {
    }
    if ((unsigned int )fis->command != 224U) {
      {
      tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
      }
      if (tmp___6 != 0) {
        rv = -6;
        goto exec_ic_exit;
      } else {
      }
    } else {
    }
    {
    port_stat = readl((void const volatile *)port->mmio + 16U);
    }
    if (port_stat == 0U) {
      goto ldv_47276;
    } else {
    }
    if ((port_stat & 2109734992U) != 0U) {
      {
      dev_err((struct device const *)(& (dd->pdev)->dev), "Internal command [%02X] failed\n",
              (int )fis->command);
      mtip_device_reset(dd);
      rv = -5;
      }
      goto exec_ic_exit;
    } else {
      {
      writel(port_stat, (void volatile *)port->mmio + 16U);
      hba_stat = readl((void const volatile *)dd->mmio + 8U);
      }
      if (hba_stat != 0U) {
        {
        writel(hba_stat, (void volatile *)dd->mmio + 8U);
        }
      } else {
      }
    }
    goto ldv_47277;
    ldv_47276:
    {
    tmp___7 = readl((void const volatile *)port->cmd_issue[0]);
    }
    if ((int )tmp___7 & 1 && (long )((unsigned long )jiffies - timeout) < 0L) {
      goto ldv_47278;
    } else {
    }
    ldv_47277: ;
  }
  {
  tmp___9 = readl((void const volatile *)port->cmd_issue[0]);
  }
  if ((int )tmp___9 & 1) {
    {
    rv = -6;
    tmp___8 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
    }
    if (tmp___8 == 0) {
      {
      mtip_device_reset(dd);
      rv = -11;
      }
    } else {
    }
  } else {
  }
  exec_ic_exit:
  {
  mtip_put_int_command(dd, int_cmd);
  }
  if (rv >= 0) {
    {
    tmp___10 = mtip_pause_ncq(port, fis);
    }
    if ((int )tmp___10) {
      return (rv);
    } else {
    }
  } else {
  }
  {
  clear_bit(0L, (unsigned long volatile *)(& port->flags));
  __wake_up(& port->svc_wait, 1U, 1, (void *)0);
  }
  return (rv);
}
}
__inline static void ata_swap_string(u16 *buf , unsigned int len )
{
  int i ;
  {
  i = 0;
  goto ldv_47285;
  ldv_47284:
  {
  __swab16s(buf + (unsigned long )i);
  i = i + 1;
  }
  ldv_47285: ;
  if ((unsigned int )i < len / 2U) {
    goto ldv_47284;
  } else {
  }
  return;
}
}
static void mtip_set_timeout(struct driver_data *dd , struct host_to_dev_fis *fis ,
                             unsigned int *timeout , u8 erasemode )
{
  {
  {
  if ((int )fis->command == 146) {
    goto case_146;
  } else {
  }
  if ((int )fis->command == 244) {
    goto case_244;
  } else {
  }
  if ((int )fis->command == 252) {
    goto case_252;
  } else {
  }
  if ((int )fis->command == 224) {
    goto case_224;
  } else {
  }
  if ((int )fis->command == 247) {
    goto case_247;
  } else {
  }
  if ((int )fis->command == 250) {
    goto case_250;
  } else {
  }
  if ((int )fis->command == 176) {
    goto case_176;
  } else {
  }
  goto switch_default;
  case_146:
  *timeout = 120000U;
  goto ldv_47294;
  case_244: ;
  case_252: ;
  if ((unsigned int )erasemode != 0U) {
    *timeout = (unsigned int )((int )*((dd->port)->identify + 90UL) * 120000);
  } else {
    *timeout = (unsigned int )((int )*((dd->port)->identify + 89UL) * 120000);
  }
  goto ldv_47294;
  case_224:
  *timeout = 120000U;
  goto ldv_47294;
  case_247: ;
  case_250:
  *timeout = 60000U;
  goto ldv_47294;
  case_176:
  *timeout = 15000U;
  goto ldv_47294;
  switch_default:
  *timeout = 5000U;
  goto ldv_47294;
  switch_break: ;
  }
  ldv_47294: ;
  return;
}
}
static int mtip_get_identify(struct mtip_port *port , void *user_buffer )
{
  int rv ;
  struct host_to_dev_fis fis ;
  int tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  {
  rv = 0;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& (port->dd)->dd_flag));
  }
  if (tmp != 0) {
    return (-14);
  } else {
  }
  {
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = 236U;
  port->identify_valid = 0UL;
  memset((void *)port->identify, 0, 512UL);
  tmp___0 = mtip_exec_internal_command(port, & fis, 5, port->identify_dma, 512, 0U,
                                       208U, 5000UL);
  }
  if (tmp___0 < 0) {
    rv = -1;
    goto out;
  } else {
  }
  {
  ata_swap_string(port->identify + 27UL, 40U);
  ata_swap_string(port->identify + 23UL, 8U);
  ata_swap_string(port->identify + 10UL, 20U);
  }
  if (((int )*(port->identify + 128UL) & 4) != 0) {
    {
    set_bit(0L, (unsigned long volatile *)(& (port->dd)->dd_flag));
    }
  } else {
    {
    clear_bit(0L, (unsigned long volatile *)(& (port->dd)->dd_flag));
    }
  }
  (port->dd)->trim_supp = 0;
  port->identify_valid = 1UL;
  if ((unsigned long )user_buffer != (unsigned long )((void *)0)) {
    {
    tmp___1 = copy_to_user(user_buffer, (void const *)port->identify, 512UL);
    }
    if (tmp___1 != 0UL) {
      rv = -14;
      goto out;
    } else {
    }
  } else {
  }
  out: ;
  return (rv);
}
}
static int mtip_standby_immediate(struct mtip_port *port )
{
  int rv ;
  struct host_to_dev_fis fis ;
  unsigned long start ;
  unsigned int timeout ;
  {
  {
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = 224U;
  mtip_set_timeout(port->dd, & fis, & timeout, 0);
  start = jiffies;
  rv = mtip_exec_internal_command(port, & fis, 5, 0ULL, 0, 0U, 32U, (unsigned long )timeout);
  }
  if (rv != 0) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "STANDBY IMMEDIATE command failed.\n");
    }
  } else {
  }
  return (rv);
}
}
static int mtip_read_log_page(struct mtip_port *port , u8 page , u16 *buffer , dma_addr_t buffer_dma ,
                              unsigned int sectors )
{
  struct host_to_dev_fis fis ;
  int tmp ;
  {
  {
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = 47U;
  fis.sect_count = (unsigned char )sectors;
  fis.sect_cnt_ex = (unsigned char )(sectors >> 8);
  fis.__annonCompField84.lba_low = page;
  fis.__annonCompField85.lba_mid = 0U;
  fis.__annonCompField87.device = 160U;
  memset((void *)buffer, 0, (size_t )(sectors * 512U));
  tmp = mtip_exec_internal_command(port, & fis, 5, buffer_dma, (int )(sectors * 512U),
                                   0U, 32U, 5000UL);
  }
  return (tmp);
}
}
static int mtip_get_smart_data(struct mtip_port *port , u8 *buffer , dma_addr_t buffer_dma )
{
  struct host_to_dev_fis fis ;
  int tmp ;
  {
  {
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = 176U;
  fis.features = 208U;
  fis.sect_count = 1U;
  fis.__annonCompField85.lba_mid = 79U;
  fis.__annonCompField86.lba_hi = 194U;
  fis.__annonCompField87.device = 160U;
  tmp = mtip_exec_internal_command(port, & fis, 5, buffer_dma, 512, 0U, 32U, 15000UL);
  }
  return (tmp);
}
}
static int mtip_get_smart_attr(struct mtip_port *port , unsigned int id , struct smart_attr *attrib )
{
  int rv ;
  int i ;
  struct smart_attr *pattr ;
  {
  if ((unsigned long )attrib == (unsigned long )((struct smart_attr *)0)) {
    return (-22);
  } else {
  }
  if (port->identify_valid == 0UL) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "IDENTIFY DATA not valid\n");
    }
    return (-1);
  } else {
  }
  if (((int )*(port->identify + 82UL) & 1) == 0) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "SMART not supported\n");
    }
    return (-1);
  } else {
  }
  if (((int )*(port->identify + 85UL) & 1) == 0) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "SMART not enabled\n");
    }
    return (-1);
  } else {
  }
  {
  memset((void *)port->smart_buf, 0, 512UL);
  rv = mtip_get_smart_data(port, port->smart_buf, port->smart_buf_dma);
  }
  if (rv != 0) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "Failed to ge SMART data\n");
    }
    return (rv);
  } else {
  }
  pattr = (struct smart_attr *)port->smart_buf + 2U;
  i = 0;
  goto ldv_47340;
  ldv_47339: ;
  if ((unsigned int )pattr->attr_id == id) {
    {
    memcpy((void *)attrib, (void const *)pattr, 12UL);
    }
    goto ldv_47338;
  } else {
  }
  i = i + 1;
  pattr = pattr + 1;
  ldv_47340: ;
  if (i <= 28) {
    goto ldv_47339;
  } else {
  }
  ldv_47338: ;
  if (i == 29) {
    {
    dev_warn((struct device const *)(& ((port->dd)->pdev)->dev), "Query for invalid SMART attribute ID\n");
    rv = -22;
    }
  } else {
  }
  return (rv);
}
}
static int mtip_send_trim(struct driver_data *dd , unsigned int lba , unsigned int len )
{
  int i ;
  int rv ;
  u64 tlba ;
  u64 tlen ;
  u64 sect_left ;
  struct mtip_trim_entry *buf ;
  dma_addr_t dma_addr ;
  struct host_to_dev_fis fis ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int __ret_warn_on___1 ;
  long tmp___1 ;
  void *tmp___2 ;
  int __ret_warn_on___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  rv = 0;
  if (len == 0U || ! dd->trim_supp) {
    return (-22);
  } else {
  }
  {
  __ret_warn_on = len > 524224U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/block/mtip32xx/mtip32xx.c", 1613);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (len & 7U) != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("drivers/block/mtip32xx/mtip32xx.c", 1616);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("drivers/block/mtip32xx/mtip32xx.c", 1619);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  tmp___2 = dmam_alloc_coherent(& (dd->pdev)->dev, 512UL, & dma_addr, 208U);
  buf = (struct mtip_trim_entry *)tmp___2;
  }
  if ((unsigned long )buf == (unsigned long )((struct mtip_trim_entry *)0)) {
    return (-12);
  } else {
  }
  {
  memset((void *)buf, 0, 512UL);
  i = 0;
  sect_left = (u64 )len;
  tlba = (u64 )lba;
  }
  goto ldv_47361;
  ldv_47360:
  tlen = 65528ULL < sect_left ? 65528ULL : sect_left;
  (buf + (unsigned long )i)->lba = (unsigned int )tlba;
  (buf + (unsigned long )i)->range = (u16 )tlen;
  tlba = tlba + tlen;
  sect_left = sect_left - tlen;
  i = i + 1;
  ldv_47361: ;
  if (i <= 7 && sect_left != 0ULL) {
    goto ldv_47360;
  } else {
  }
  {
  __ret_warn_on___2 = sect_left != 0ULL;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  }
  if (tmp___3 != 0L) {
    {
    warn_slowpath_null("drivers/block/mtip32xx/mtip32xx.c", 1639);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = 251U;
  fis.features = 96U;
  fis.sect_count = 1U;
  fis.__annonCompField87.device = 160U;
  tmp___4 = mtip_exec_internal_command(dd->port, & fis, 5, dma_addr, 512, 0U, 208U,
                                       240000UL);
  }
  if (tmp___4 < 0) {
    rv = -5;
  } else {
  }
  {
  dmam_free_coherent(& (dd->pdev)->dev, 512UL, (void *)buf, dma_addr);
  }
  return (rv);
}
}
static bool mtip_hw_get_capacity(struct driver_data *dd , sector_t *sectors )
{
  struct mtip_port *port ;
  u64 total ;
  u64 raw0 ;
  u64 raw1 ;
  u64 raw2 ;
  u64 raw3 ;
  {
  port = dd->port;
  raw0 = (u64 )*(port->identify + 100UL);
  raw1 = (u64 )*(port->identify + 101UL);
  raw2 = (u64 )*(port->identify + 102UL);
  raw3 = (u64 )*(port->identify + 103UL);
  total = ((raw0 | (raw1 << 16)) | (raw2 << 32)) | (raw3 << 48);
  *sectors = (sector_t )total;
  return (port->identify_valid != 0UL);
}
}
static void mtip_dump_identify(struct mtip_port *port )
{
  sector_t sectors ;
  unsigned short revid ;
  char cbuf[42U] ;
  bool tmp ;
  {
  if (port->identify_valid == 0UL) {
    return;
  } else {
  }
  {
  strlcpy((char *)(& cbuf), (char const *)port->identify + 10U, 21UL);
  _dev_info((struct device const *)(& ((port->dd)->pdev)->dev), "Serial No.: %s\n",
            (char *)(& cbuf));
  strlcpy((char *)(& cbuf), (char const *)port->identify + 23U, 9UL);
  _dev_info((struct device const *)(& ((port->dd)->pdev)->dev), "Firmware Ver.: %s\n",
            (char *)(& cbuf));
  strlcpy((char *)(& cbuf), (char const *)port->identify + 27U, 41UL);
  _dev_info((struct device const *)(& ((port->dd)->pdev)->dev), "Model: %s\n", (char *)(& cbuf));
  _dev_info((struct device const *)(& ((port->dd)->pdev)->dev), "Security: %04x %s\n",
            (int )*(port->identify + 128UL), ((int )*(port->identify + 128UL) & 4) != 0 ? (char *)"(LOCKED)" : (char *)"");
  tmp = mtip_hw_get_capacity(port->dd, & sectors);
  }
  if ((int )tmp) {
    {
    _dev_info((struct device const *)(& ((port->dd)->pdev)->dev), "Capacity: %llu sectors (%llu MB)\n",
              (unsigned long long )sectors, (unsigned long long )sectors * 512ULL >> 20);
    }
  } else {
  }
  {
  pci_read_config_word((struct pci_dev const *)(port->dd)->pdev, 8, & revid);
  }
  {
  if (((int )revid & 255) == 1) {
    goto case_1;
  } else {
  }
  if (((int )revid & 255) == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1:
  {
  strlcpy((char *)(& cbuf), "A0", 3UL);
  }
  goto ldv_47382;
  case_3:
  {
  strlcpy((char *)(& cbuf), "A2", 3UL);
  }
  goto ldv_47382;
  switch_default:
  {
  strlcpy((char *)(& cbuf), "?", 2UL);
  }
  goto ldv_47382;
  switch_break: ;
  }
  ldv_47382:
  {
  _dev_info((struct device const *)(& ((port->dd)->pdev)->dev), "Card Type: %s\n",
            (char *)(& cbuf));
  }
  return;
}
}
__inline static void fill_command_sg(struct driver_data *dd , struct mtip_cmd *command ,
                                     int nents )
{
  int n ;
  unsigned int dma_len ;
  struct mtip_cmd_sg *command_sg ;
  struct scatterlist *sg ;
  {
  sg = (struct scatterlist *)(& command->sg);
  command_sg = (struct mtip_cmd_sg *)command->command + 128U;
  n = 0;
  goto ldv_47395;
  ldv_47394:
  dma_len = sg->dma_length;
  if (dma_len > 4194304U) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "DMA segment length truncated\n");
    }
  } else {
  }
  command_sg->info = (dma_len - 1U) & 4194303U;
  command_sg->dba = (unsigned int )sg->dma_address;
  command_sg->dba_upper = (unsigned int )(sg->dma_address >> 32ULL);
  command_sg = command_sg + 1;
  sg = sg + 1;
  n = n + 1;
  ldv_47395: ;
  if (n < nents) {
    goto ldv_47394;
  } else {
  }
  return;
}
}
static int exec_drive_task(struct mtip_port *port , u8 *command )
{
  struct host_to_dev_fis fis ;
  struct host_to_dev_fis *reply ;
  unsigned int to ;
  int tmp ;
  {
  {
  reply = (struct host_to_dev_fis *)port->rxfis + 64U;
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = *command;
  fis.features = *(command + 1UL);
  fis.sect_count = *(command + 2UL);
  fis.__annonCompField84.sector = *(command + 3UL);
  fis.__annonCompField85.cyl_low = *(command + 4UL);
  fis.__annonCompField86.cyl_hi = *(command + 5UL);
  fis.__annonCompField87.device = (unsigned int )*(command + 6UL) & 239U;
  mtip_set_timeout(port->dd, & fis, & to, 0);
  tmp = mtip_exec_internal_command(port, & fis, 5, 0ULL, 0, 0U, 208U, (unsigned long )to);
  }
  if (tmp < 0) {
    return (-1);
  } else {
  }
  *command = reply->command;
  *(command + 1UL) = reply->features;
  *(command + 4UL) = reply->__annonCompField85.cyl_low;
  *(command + 5UL) = reply->__annonCompField86.cyl_hi;
  return (0);
}
}
static int exec_drive_command(struct mtip_port *port , u8 *command , void *user_buffer )
{
  struct host_to_dev_fis fis ;
  struct host_to_dev_fis *reply ;
  u8 *buf ;
  dma_addr_t dma_addr ;
  int rv ;
  int xfer_sz ;
  unsigned int to ;
  void *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  buf = (u8 *)0U;
  dma_addr = 0ULL;
  rv = 0;
  xfer_sz = (int )*(command + 3UL);
  if (xfer_sz != 0) {
    if ((unsigned long )user_buffer == (unsigned long )((void *)0)) {
      return (-14);
    } else {
    }
    {
    tmp = dmam_alloc_coherent(& ((port->dd)->pdev)->dev, (size_t )(xfer_sz * 512),
                              & dma_addr, 208U);
    buf = (u8 *)tmp;
    }
    if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
      {
      dev_err((struct device const *)(& ((port->dd)->pdev)->dev), "Memory allocation failed (%d bytes)\n",
              xfer_sz * 512);
      }
      return (-12);
    } else {
    }
    {
    memset((void *)buf, 0, (size_t )(xfer_sz * 512));
    }
  } else {
  }
  {
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = *command;
  fis.features = *(command + 2UL);
  fis.sect_count = *(command + 3UL);
  }
  if ((unsigned int )fis.command == 176U) {
    fis.__annonCompField84.sector = *(command + 1UL);
    fis.__annonCompField85.cyl_low = 79U;
    fis.__annonCompField86.cyl_hi = 194U;
  } else {
  }
  {
  mtip_set_timeout(port->dd, & fis, & to, 0);
  }
  if (xfer_sz != 0) {
    reply = (struct host_to_dev_fis *)port->rxfis + 32U;
  } else {
    reply = (struct host_to_dev_fis *)port->rxfis + 64U;
  }
  {
  tmp___0 = mtip_exec_internal_command(port, & fis, 5, xfer_sz != 0 ? dma_addr : 0ULL,
                                       xfer_sz != 0 ? xfer_sz * 512 : 0, 0U, 208U,
                                       (unsigned long )to);
  }
  if (tmp___0 < 0) {
    rv = -14;
    goto exit_drive_command;
  } else {
  }
  *command = reply->command;
  *(command + 1UL) = reply->features;
  *(command + 2UL) = reply->sect_count;
  if (xfer_sz != 0) {
    {
    tmp___1 = copy_to_user(user_buffer, (void const *)buf, (unsigned long )((int )*(command + 3UL) * 512));
    }
    if (tmp___1 != 0UL) {
      rv = -14;
      goto exit_drive_command;
    } else {
    }
  } else {
  }
  exit_drive_command: ;
  if ((unsigned long )buf != (unsigned long )((u8 *)0U)) {
    {
    dmam_free_coherent(& ((port->dd)->pdev)->dev, (size_t )(xfer_sz * 512), (void *)buf,
                       dma_addr);
    }
  } else {
  }
  return (rv);
}
}
static unsigned int implicit_sector(unsigned char command , unsigned char features )
{
  unsigned int rv ;
  {
  rv = 0U;
  {
  if ((int )command == 241) {
    goto case_241;
  } else {
  }
  if ((int )command == 242) {
    goto case_242;
  } else {
  }
  if ((int )command == 243) {
    goto case_243;
  } else {
  }
  if ((int )command == 244) {
    goto case_244;
  } else {
  }
  if ((int )command == 245) {
    goto case_245;
  } else {
  }
  if ((int )command == 246) {
    goto case_246;
  } else {
  }
  if ((int )command == 228) {
    goto case_228;
  } else {
  }
  if ((int )command == 232) {
    goto case_232;
  } else {
  }
  if ((int )command == 249) {
    goto case_249;
  } else {
  }
  if ((int )command == 176) {
    goto case_176;
  } else {
  }
  if ((int )command == 177) {
    goto case_177;
  } else {
  }
  goto switch_break;
  case_241: ;
  case_242: ;
  case_243: ;
  case_244: ;
  case_245: ;
  case_246: ;
  case_228: ;
  case_232:
  rv = 1U;
  goto ldv_47430;
  case_249: ;
  if ((unsigned int )features == 3U) {
    rv = 1U;
  } else {
  }
  goto ldv_47430;
  case_176: ;
  if ((unsigned int )features - 208U <= 1U) {
    rv = 1U;
  } else {
  }
  goto ldv_47430;
  case_177: ;
  if ((unsigned int )features - 194U <= 1U) {
    rv = 1U;
  } else {
  }
  goto ldv_47430;
  switch_break: ;
  }
  ldv_47430: ;
  return (rv);
}
}
static int exec_drive_taskfile(struct driver_data *dd , void *buf , ide_task_request_t *req_task ,
                               int outtotal )
{
  struct host_to_dev_fis fis ;
  struct host_to_dev_fis *reply ;
  u8 *outbuf ;
  u8 *inbuf ;
  dma_addr_t outbuf_dma ;
  dma_addr_t inbuf_dma ;
  dma_addr_t dma_buffer ;
  int err ;
  unsigned int taskin ;
  unsigned int taskout ;
  u8 nsect ;
  unsigned int timeout ;
  unsigned int force_single_sector ;
  unsigned int transfer_size ;
  unsigned long task_file_data ;
  int intotal ;
  int erasemode ;
  void *tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  {
  outbuf = (u8 *)0U;
  inbuf = (u8 *)0U;
  outbuf_dma = 0ULL;
  inbuf_dma = 0ULL;
  dma_buffer = 0ULL;
  err = 0;
  taskin = 0U;
  taskout = 0U;
  nsect = 0U;
  intotal = (int )((unsigned int )outtotal + (unsigned int )req_task->out_size);
  erasemode = 0;
  taskout = (unsigned int )req_task->out_size;
  taskin = (unsigned int )req_task->in_size;
  if (taskin > 130560U || taskout > 130560U) {
    err = -22;
    goto abort;
  } else {
  }
  if (taskout != 0U) {
    {
    tmp = kzalloc((size_t )taskout, 208U);
    outbuf = (u8 *)tmp;
    }
    if ((unsigned long )outbuf == (unsigned long )((u8 *)0U)) {
      err = -12;
      goto abort;
    } else {
    }
    {
    tmp___0 = copy_from_user((void *)outbuf, (void const *)buf + (unsigned long )outtotal,
                             (unsigned long )taskout);
    }
    if (tmp___0 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
    {
    outbuf_dma = pci_map_single(dd->pdev, (void *)outbuf, (size_t )taskout, 1);
    }
    if (outbuf_dma == 0ULL) {
      err = -12;
      goto abort;
    } else {
    }
    dma_buffer = outbuf_dma;
  } else {
  }
  if (taskin != 0U) {
    {
    tmp___1 = kzalloc((size_t )taskin, 208U);
    inbuf = (u8 *)tmp___1;
    }
    if ((unsigned long )inbuf == (unsigned long )((u8 *)0U)) {
      err = -12;
      goto abort;
    } else {
    }
    {
    tmp___2 = copy_from_user((void *)inbuf, (void const *)buf + (unsigned long )intotal,
                             (unsigned long )taskin);
    }
    if (tmp___2 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
    {
    inbuf_dma = pci_map_single(dd->pdev, (void *)inbuf, (size_t )taskin, 2);
    }
    if (inbuf_dma == 0ULL) {
      err = -12;
      goto abort;
    } else {
    }
    dma_buffer = inbuf_dma;
  } else {
  }
  {
  if (req_task->data_phase == 4) {
    goto case_4;
  } else {
  }
  if (req_task->data_phase == 1) {
    goto case_1;
  } else {
  }
  if (req_task->data_phase == 0) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_4:
  nsect = (u8 )(taskout / 512U);
  reply = (struct host_to_dev_fis *)(dd->port)->rxfis + 32U;
  goto ldv_47459;
  case_1:
  reply = (struct host_to_dev_fis *)(dd->port)->rxfis + 32U;
  goto ldv_47459;
  case_0:
  reply = (struct host_to_dev_fis *)(dd->port)->rxfis + 64U;
  goto ldv_47459;
  switch_default:
  err = -22;
  goto abort;
  switch_break: ;
  }
  ldv_47459:
  {
  memset((void *)(& fis), 0, 20UL);
  fis.type = 39U;
  fis.opts = 128U;
  fis.command = req_task->io_ports[7];
  fis.features = req_task->io_ports[1];
  fis.sect_count = req_task->io_ports[2];
  fis.__annonCompField84.lba_low = req_task->io_ports[3];
  fis.__annonCompField85.lba_mid = req_task->io_ports[4];
  fis.__annonCompField86.lba_hi = req_task->io_ports[5];
  fis.__annonCompField87.device = (unsigned int )req_task->io_ports[6] & 239U;
  }
  if ((unsigned int )req_task->in_flags.all == 0U && (int )req_task->out_flags.all & 1) {
    req_task->in_flags.all = 15614U;
    fis.__annonCompField88.lba_low_ex = req_task->hob_ports[3];
    fis.__annonCompField89.lba_mid_ex = req_task->hob_ports[4];
    fis.__annonCompField90.lba_hi_ex = req_task->hob_ports[5];
    fis.features_ex = req_task->hob_ports[1];
    fis.sect_cnt_ex = req_task->hob_ports[2];
  } else {
    req_task->in_flags.all = 254U;
  }
  {
  force_single_sector = implicit_sector((int )fis.command, (int )fis.features);
  }
  if ((taskin | taskout) != 0U && (unsigned int )fis.sect_count == 0U) {
    if ((unsigned int )nsect != 0U) {
      fis.sect_count = nsect;
    } else
    if (force_single_sector == 0U) {
      {
      dev_warn((struct device const *)(& (dd->pdev)->dev), "data movement but sect_count is 0\n");
      err = -22;
      }
      goto abort;
    } else {
    }
  } else {
  }
  if (((unsigned int )fis.command == 244U && (unsigned long )outbuf != (unsigned long )((u8 *)0U)) && ((int )*outbuf & 2) != 0) {
    erasemode = 1;
  } else {
  }
  {
  mtip_set_timeout(dd, & fis, & timeout, (int )((u8 )erasemode));
  }
  if (force_single_sector != 0U) {
    transfer_size = 512U;
  } else {
    transfer_size = (unsigned int )((int )fis.sect_count * 512);
  }
  {
  tmp___3 = mtip_exec_internal_command(dd->port, & fis, 5, dma_buffer, (int )transfer_size,
                                       0U, 208U, (unsigned long )timeout);
  }
  if (tmp___3 < 0) {
    err = -5;
    goto abort;
  } else {
  }
  {
  tmp___4 = readl((void const volatile *)(dd->port)->mmio + 32U);
  task_file_data = (unsigned long )tmp___4;
  }
  if (req_task->data_phase == 1 && (task_file_data & 1UL) == 0UL) {
    reply = (struct host_to_dev_fis *)(dd->port)->rxfis + 32U;
    req_task->io_ports[7] = reply->control;
  } else {
    reply = (struct host_to_dev_fis *)(dd->port)->rxfis + 64U;
    req_task->io_ports[7] = reply->command;
  }
  if (inbuf_dma != 0ULL) {
    {
    pci_unmap_single(dd->pdev, inbuf_dma, (size_t )taskin, 2);
    }
  } else {
  }
  if (outbuf_dma != 0ULL) {
    {
    pci_unmap_single(dd->pdev, outbuf_dma, (size_t )taskout, 1);
    }
  } else {
  }
  inbuf_dma = 0ULL;
  outbuf_dma = 0ULL;
  req_task->io_ports[1] = reply->features;
  req_task->io_ports[2] = reply->sect_count;
  req_task->io_ports[3] = reply->__annonCompField84.lba_low;
  req_task->io_ports[4] = reply->__annonCompField85.lba_mid;
  req_task->io_ports[5] = reply->__annonCompField86.lba_hi;
  req_task->io_ports[6] = reply->__annonCompField87.device;
  if ((int )req_task->out_flags.all & 1) {
    req_task->hob_ports[3] = reply->__annonCompField88.lba_low_ex;
    req_task->hob_ports[4] = reply->__annonCompField89.lba_mid_ex;
    req_task->hob_ports[5] = reply->__annonCompField90.lba_hi_ex;
    req_task->hob_ports[1] = reply->features_ex;
    req_task->hob_ports[2] = reply->sect_cnt_ex;
  } else {
  }
  if (taskout != 0U) {
    {
    tmp___5 = copy_to_user(buf + (unsigned long )outtotal, (void const *)outbuf,
                           (unsigned long )taskout);
    }
    if (tmp___5 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
  } else {
  }
  if (taskin != 0U) {
    {
    tmp___6 = copy_to_user(buf + (unsigned long )intotal, (void const *)inbuf, (unsigned long )taskin);
    }
    if (tmp___6 != 0UL) {
      err = -14;
      goto abort;
    } else {
    }
  } else {
  }
  abort: ;
  if (inbuf_dma != 0ULL) {
    {
    pci_unmap_single(dd->pdev, inbuf_dma, (size_t )taskin, 2);
    }
  } else {
  }
  if (outbuf_dma != 0ULL) {
    {
    pci_unmap_single(dd->pdev, outbuf_dma, (size_t )taskout, 1);
    }
  } else {
  }
  {
  kfree((void const *)outbuf);
  kfree((void const *)inbuf);
  }
  return (err);
}
}
static int mtip_hw_ioctl(struct driver_data *dd , unsigned int cmd , unsigned long arg )
{
  unsigned long tmp ;
  u8 drive_command[4U] ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  u8 drive_command___0[7U] ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  ide_task_request_t req_task ;
  int ret ;
  int outtotal ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  {
  {
  if (cmd == 781U) {
    goto case_781;
  } else {
  }
  if (cmd == 799U) {
    goto case_799;
  } else {
  }
  if (cmd == 798U) {
    goto case_798;
  } else {
  }
  if (cmd == 797U) {
    goto case_797;
  } else {
  }
  goto switch_default;
  case_781:
  {
  tmp = copy_to_user((void *)arg, (void const *)(dd->port)->identify, 512UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_47469;
  case_799:
  {
  tmp___0 = copy_from_user((void *)(& drive_command), (void const *)arg, 4UL);
  }
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___1 = exec_drive_command(dd->port, (u8 *)(& drive_command), (void *)(arg + 4UL));
  }
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  {
  tmp___2 = copy_to_user((void *)arg, (void const *)(& drive_command), 4UL);
  }
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_47469;
  case_798:
  {
  tmp___3 = copy_from_user((void *)(& drive_command___0), (void const *)arg, 7UL);
  }
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___4 = exec_drive_task(dd->port, (u8 *)(& drive_command___0));
  }
  if (tmp___4 != 0) {
    return (-5);
  } else {
  }
  {
  tmp___5 = copy_to_user((void *)arg, (void const *)(& drive_command___0), 7UL);
  }
  if (tmp___5 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_47469;
  case_797:
  {
  tmp___6 = copy_from_user((void *)(& req_task), (void const *)arg, 48UL);
  }
  if (tmp___6 != 0UL) {
    return (-14);
  } else {
  }
  {
  outtotal = 48;
  ret = exec_drive_taskfile(dd, (void *)arg, & req_task, outtotal);
  tmp___7 = copy_to_user((void *)arg, (void const *)(& req_task), 48UL);
  }
  if (tmp___7 != 0UL) {
    return (-14);
  } else {
  }
  return (ret);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_47469: ;
  return (0);
}
}
static void mtip_hw_submit_io(struct driver_data *dd , struct request *rq , struct mtip_cmd *command ,
                              int nents , struct blk_mq_hw_ctx *hctx )
{
  struct host_to_dev_fis *fis ;
  struct mtip_port *port ;
  int dma_dir ;
  u64 start ;
  sector_t tmp ;
  unsigned int nsect ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  port = dd->port;
  dma_dir = ((int )rq->cmd_flags & 1) == 0 ? 2 : 1;
  tmp = blk_rq_pos((struct request const *)rq);
  start = (u64 )tmp;
  tmp___0 = blk_rq_sectors((struct request const *)rq);
  nsect = tmp___0;
  nents = dma_map_sg_attrs(& (dd->pdev)->dev, (struct scatterlist *)(& command->sg),
                           nents, (enum dma_data_direction )dma_dir, (struct dma_attrs *)0);
  __builtin_prefetch((void const *)(& port->flags));
  command->scatter_ents = nents;
  command->retries = 2;
  fis = (struct host_to_dev_fis *)command->command;
  fis->type = 39U;
  fis->opts = 128U;
  }
  if (dma_dir == 2) {
    fis->command = 96U;
  } else {
    fis->command = 97U;
  }
  {
  fis->__annonCompField84.lba_low = (unsigned char )start;
  fis->__annonCompField85.lba_mid = (unsigned char )(start >> 8);
  fis->__annonCompField86.lba_hi = (unsigned char )(start >> 16);
  fis->__annonCompField88.lba_low_ex = (unsigned char )(start >> 24);
  fis->__annonCompField89.lba_mid_ex = (unsigned char )(start >> 32);
  fis->__annonCompField90.lba_hi_ex = (unsigned char )(start >> 40);
  fis->__annonCompField87.device = 64U;
  fis->features = (unsigned char )nsect;
  fis->features_ex = (unsigned char )(nsect >> 8);
  fis->sect_count = (unsigned char )((int )((signed char )(rq->tag << 3)) | (int )((signed char )(rq->tag >> 5)));
  fis->sect_cnt_ex = 0U;
  fis->control = 0U;
  fis->res2 = 0U;
  fis->res3 = 0U;
  fill_command_sg(dd, command, nents);
  tmp___1 = ldv__builtin_expect(command->unaligned != 0, 0L);
  }
  if (tmp___1 != 0L) {
    fis->__annonCompField87.device = (unsigned int )fis->__annonCompField87.device | 128U;
  } else {
  }
  {
  (command->command_header)->opts = (unsigned int )((nents << 16) | 133);
  (command->command_header)->__annonCompField91.byte_count = 0U;
  command->comp_data = (void *)dd;
  command->comp_func = & mtip_async_complete;
  command->direction = dma_dir;
  tmp___2 = ldv__builtin_expect((port->flags & 15UL) != 0UL, 0L);
  }
  if (tmp___2 != 0L) {
    {
    set_bit((long )rq->tag, (unsigned long volatile *)(& port->cmds_to_issue));
    set_bit(5L, (unsigned long volatile *)(& port->flags));
    }
    return;
  } else {
  }
  {
  mtip_issue_ncq_command(port, rq->tag);
  }
  return;
}
}
static ssize_t mtip_hw_show_status(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{
  struct driver_data *dd ;
  struct device const *__mptr ;
  int size ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  __mptr = (struct device const *)dev;
  dd = (struct driver_data *)((struct gendisk *)__mptr + 0xffffffffffffff60UL)->private_data;
  size = 0;
  tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& dd->dd_flag));
  }
  if (tmp___3 != 0) {
    {
    tmp = sprintf(buf, "%s", (char *)"thermal_shutdown\n");
    size = size + tmp;
    }
  } else {
    {
    tmp___2 = constant_test_bit(3L, (unsigned long const volatile *)(& dd->dd_flag));
    }
    if (tmp___2 != 0) {
      {
      tmp___0 = sprintf(buf, "%s", (char *)"write_protect\n");
      size = size + tmp___0;
      }
    } else {
      {
      tmp___1 = sprintf(buf, "%s", (char *)"online\n");
      size = size + tmp___1;
      }
    }
  }
  return ((ssize_t )size);
}
}
static struct device_attribute dev_attr_status = {{"status", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & mtip_hw_show_status,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_device_status(struct device_driver *drv , char *buf )
{
  int size ;
  struct driver_data *dd ;
  struct driver_data *tmp ;
  unsigned long flags ;
  char id_buf[42U] ;
  u16 status ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___1 ;
  int tmp___6 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  char const *tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct list_head const *__mptr___4 ;
  {
  {
  size = 0;
  status = 0U;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(& dev_lock);
  tmp___0 = sprintf(buf + (unsigned long )size, "Devices Present:\n");
  size = size + tmp___0;
  __mptr = (struct list_head const *)online_list.next;
  dd = (struct driver_data *)__mptr + 0xfffffffffffffa70UL;
  __mptr___0 = (struct list_head const *)dd->online_list.next;
  tmp = (struct driver_data *)__mptr___0 + 0xfffffffffffffa70UL;
  }
  goto ldv_47528;
  ldv_47527: ;
  if ((unsigned long )dd->pdev != (unsigned long )((struct pci_dev *)0)) {
    if (((unsigned long )dd->port != (unsigned long )((struct mtip_port *)0) && (unsigned long )(dd->port)->identify != (unsigned long )((u16 *)0U)) && (dd->port)->identify_valid != 0UL) {
      {
      strlcpy((char *)(& id_buf), (char const *)(dd->port)->identify + 10U, 21UL);
      status = *((dd->port)->identify + 141UL);
      }
    } else {
      {
      memset((void *)(& id_buf), 0, 42UL);
      status = 0U;
      }
    }
    if ((unsigned long )dd->port != (unsigned long )((struct mtip_port *)0)) {
      {
      tmp___5 = constant_test_bit(6L, (unsigned long const volatile *)(& (dd->port)->flags));
      }
      if (tmp___5 != 0) {
        {
        tmp___1 = dev_name((struct device const *)(& (dd->pdev)->dev));
        tmp___2 = sprintf(buf + (unsigned long )size, " device %s %s (ftl rebuild %d %%)\n",
                          tmp___1, (char *)(& id_buf), (int )status);
        size = size + tmp___2;
        }
      } else {
        {
        tmp___3 = dev_name((struct device const *)(& (dd->pdev)->dev));
        tmp___4 = sprintf(buf + (unsigned long )size, " device %s %s\n", tmp___3,
                          (char *)(& id_buf));
        size = size + tmp___4;
        }
      }
    } else {
      {
      tmp___3 = dev_name((struct device const *)(& (dd->pdev)->dev));
      tmp___4 = sprintf(buf + (unsigned long )size, " device %s %s\n", tmp___3, (char *)(& id_buf));
      size = size + tmp___4;
      }
    }
  } else {
  }
  dd = tmp;
  __mptr___1 = (struct list_head const *)tmp->online_list.next;
  tmp = (struct driver_data *)__mptr___1 + 0xfffffffffffffa70UL;
  ldv_47528: ;
  if ((unsigned long )(& dd->online_list) != (unsigned long )(& online_list)) {
    goto ldv_47527;
  } else {
  }
  {
  tmp___6 = sprintf(buf + (unsigned long )size, "Devices Being Removed:\n");
  size = size + tmp___6;
  __mptr___2 = (struct list_head const *)removing_list.next;
  dd = (struct driver_data *)__mptr___2 + 0xfffffffffffffa60UL;
  __mptr___3 = (struct list_head const *)dd->remove_list.next;
  tmp = (struct driver_data *)__mptr___3 + 0xfffffffffffffa60UL;
  }
  goto ldv_47537;
  ldv_47536: ;
  if ((unsigned long )dd->pdev != (unsigned long )((struct pci_dev *)0)) {
    if (((unsigned long )dd->port != (unsigned long )((struct mtip_port *)0) && (unsigned long )(dd->port)->identify != (unsigned long )((u16 *)0U)) && (dd->port)->identify_valid != 0UL) {
      {
      strlcpy((char *)(& id_buf), (char const *)(dd->port)->identify + 10U, 21UL);
      status = *((dd->port)->identify + 141UL);
      }
    } else {
      {
      memset((void *)(& id_buf), 0, 42UL);
      status = 0U;
      }
    }
    if ((unsigned long )dd->port != (unsigned long )((struct mtip_port *)0)) {
      {
      tmp___11 = constant_test_bit(6L, (unsigned long const volatile *)(& (dd->port)->flags));
      }
      if (tmp___11 != 0) {
        {
        tmp___7 = dev_name((struct device const *)(& (dd->pdev)->dev));
        tmp___8 = sprintf(buf + (unsigned long )size, " device %s %s (ftl rebuild %d %%)\n",
                          tmp___7, (char *)(& id_buf), (int )status);
        size = size + tmp___8;
        }
      } else {
        {
        tmp___9 = dev_name((struct device const *)(& (dd->pdev)->dev));
        tmp___10 = sprintf(buf + (unsigned long )size, " device %s %s\n", tmp___9,
                           (char *)(& id_buf));
        size = size + tmp___10;
        }
      }
    } else {
      {
      tmp___9 = dev_name((struct device const *)(& (dd->pdev)->dev));
      tmp___10 = sprintf(buf + (unsigned long )size, " device %s %s\n", tmp___9, (char *)(& id_buf));
      size = size + tmp___10;
      }
    }
  } else {
  }
  dd = tmp;
  __mptr___4 = (struct list_head const *)tmp->remove_list.next;
  tmp = (struct driver_data *)__mptr___4 + 0xfffffffffffffa60UL;
  ldv_47537: ;
  if ((unsigned long )(& dd->remove_list) != (unsigned long )(& removing_list)) {
    goto ldv_47536;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_104(& dev_lock, flags);
  }
  return ((ssize_t )size);
}
}
static ssize_t mtip_hw_read_device_status(struct file *f , char *ubuf , size_t len ,
                                          loff_t *offset )
{
  struct driver_data *dd ;
  int size ;
  char *buf ;
  int rv ;
  void *tmp ;
  ssize_t tmp___0 ;
  unsigned long tmp___1 ;
  {
  dd = (struct driver_data *)f->private_data;
  size = (int )*offset;
  rv = 0;
  if (len == 0UL || *offset != 0LL) {
    return (0L);
  } else {
  }
  {
  tmp = kzalloc(1024UL, 208U);
  buf = (char *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Memory allocation: status buffer\n");
    }
    return (-12L);
  } else {
  }
  {
  tmp___0 = show_device_status((struct device_driver *)0, buf);
  size = (int )((unsigned int )size + (unsigned int )tmp___0);
  *offset = (loff_t )(len < (size_t )size ? len : (size_t )size);
  tmp___1 = copy_to_user((void *)ubuf, (void const *)buf, (unsigned long )*offset);
  size = (int )tmp___1;
  }
  if (size != 0) {
    rv = -14;
  } else {
  }
  {
  kfree((void const *)buf);
  }
  return (rv != 0 ? (ssize_t )rv : (ssize_t )*offset);
}
}
static ssize_t mtip_hw_read_registers(struct file *f , char *ubuf , size_t len , loff_t *offset )
{
  struct driver_data *dd ;
  char *buf ;
  u32 group_allocated ;
  int size ;
  int n ;
  int rv ;
  void *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  unsigned long tmp___23 ;
  {
  dd = (struct driver_data *)f->private_data;
  size = (int )*offset;
  rv = 0;
  if (len == 0UL || size != 0) {
    return (0L);
  } else {
  }
  {
  tmp = kzalloc(1024UL, 208U);
  buf = (char *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Memory allocation: register buffer\n");
    }
    return (-12L);
  } else {
  }
  {
  tmp___0 = sprintf(buf + (unsigned long )size, "H/ S ACTive      : [ 0x");
  size = size + tmp___0;
  n = (int )(dd->slot_groups - 1U);
  }
  goto ldv_47562;
  ldv_47561:
  {
  tmp___1 = readl((void const volatile *)(dd->port)->s_active[n]);
  tmp___2 = sprintf(buf + (unsigned long )size, "%08X ", tmp___1);
  size = size + tmp___2;
  n = n - 1;
  }
  ldv_47562: ;
  if (n >= 0) {
    goto ldv_47561;
  } else {
  }
  {
  tmp___3 = sprintf(buf + (unsigned long )size, "]\n");
  size = size + tmp___3;
  tmp___4 = sprintf(buf + (unsigned long )size, "H/ Command Issue : [ 0x");
  size = size + tmp___4;
  n = (int )(dd->slot_groups - 1U);
  }
  goto ldv_47565;
  ldv_47564:
  {
  tmp___5 = readl((void const volatile *)(dd->port)->cmd_issue[n]);
  tmp___6 = sprintf(buf + (unsigned long )size, "%08X ", tmp___5);
  size = size + tmp___6;
  n = n - 1;
  }
  ldv_47565: ;
  if (n >= 0) {
    goto ldv_47564;
  } else {
  }
  {
  tmp___7 = sprintf(buf + (unsigned long )size, "]\n");
  size = size + tmp___7;
  tmp___8 = sprintf(buf + (unsigned long )size, "H/ Completed     : [ 0x");
  size = size + tmp___8;
  n = (int )(dd->slot_groups - 1U);
  }
  goto ldv_47568;
  ldv_47567:
  {
  tmp___9 = readl((void const volatile *)(dd->port)->completed[n]);
  tmp___10 = sprintf(buf + (unsigned long )size, "%08X ", tmp___9);
  size = size + tmp___10;
  n = n - 1;
  }
  ldv_47568: ;
  if (n >= 0) {
    goto ldv_47567;
  } else {
  }
  {
  tmp___11 = sprintf(buf + (unsigned long )size, "]\n");
  size = size + tmp___11;
  tmp___12 = readl((void const volatile *)(dd->port)->mmio + 16U);
  tmp___13 = sprintf(buf + (unsigned long )size, "H/ PORT IRQ STAT : [ 0x%08X ]\n",
                     tmp___12);
  size = size + tmp___13;
  tmp___14 = readl((void const volatile *)dd->mmio + 8U);
  tmp___15 = sprintf(buf + (unsigned long )size, "H/ HOST IRQ STAT : [ 0x%08X ]\n",
                     tmp___14);
  size = size + tmp___15;
  tmp___16 = sprintf(buf + (unsigned long )size, "\n");
  size = size + tmp___16;
  tmp___17 = sprintf(buf + (unsigned long )size, "L/ Allocated     : [ 0x");
  size = size + tmp___17;
  n = (int )(dd->slot_groups - 1U);
  }
  goto ldv_47571;
  ldv_47570:
  {
  group_allocated = (u32 )((dd->port)->allocated[n / 2] >> (n & 1) * 32);
  tmp___18 = sprintf(buf + (unsigned long )size, "%08X ", group_allocated);
  size = size + tmp___18;
  n = n - 1;
  }
  ldv_47571: ;
  if (n >= 0) {
    goto ldv_47570;
  } else {
  }
  {
  tmp___19 = sprintf(buf + (unsigned long )size, "]\n");
  size = size + tmp___19;
  tmp___20 = sprintf(buf + (unsigned long )size, "L/ Commands in Q : [ 0x");
  size = size + tmp___20;
  n = (int )(dd->slot_groups - 1U);
  }
  goto ldv_47574;
  ldv_47573:
  {
  group_allocated = (u32 )((dd->port)->cmds_to_issue[n / 2] >> (n & 1) * 32);
  tmp___21 = sprintf(buf + (unsigned long )size, "%08X ", group_allocated);
  size = size + tmp___21;
  n = n - 1;
  }
  ldv_47574: ;
  if (n >= 0) {
    goto ldv_47573;
  } else {
  }
  {
  tmp___22 = sprintf(buf + (unsigned long )size, "]\n");
  size = size + tmp___22;
  *offset = (loff_t )(len < (size_t )size ? len : (size_t )size);
  tmp___23 = copy_to_user((void *)ubuf, (void const *)buf, (unsigned long )*offset);
  size = (int )tmp___23;
  }
  if (size != 0) {
    rv = -14;
  } else {
  }
  {
  kfree((void const *)buf);
  }
  return (rv != 0 ? (ssize_t )rv : (ssize_t )*offset);
}
}
static ssize_t mtip_hw_read_flags(struct file *f , char *ubuf , size_t len , loff_t *offset )
{
  struct driver_data *dd ;
  char *buf ;
  int size ;
  int rv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  {
  dd = (struct driver_data *)f->private_data;
  size = (int )*offset;
  rv = 0;
  if (len == 0UL || size != 0) {
    return (0L);
  } else {
  }
  {
  tmp = kzalloc(1024UL, 208U);
  buf = (char *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Memory allocation: flag buffer\n");
    }
    return (-12L);
  } else {
  }
  {
  tmp___0 = sprintf(buf + (unsigned long )size, "Flag-port : [ %08lX ]\n", (dd->port)->flags);
  size = size + tmp___0;
  tmp___1 = sprintf(buf + (unsigned long )size, "Flag-dd   : [ %08lX ]\n", dd->dd_flag);
  size = size + tmp___1;
  *offset = (loff_t )(len < (size_t )size ? len : (size_t )size);
  tmp___2 = copy_to_user((void *)ubuf, (void const *)buf, (unsigned long )*offset);
  size = (int )tmp___2;
  }
  if (size != 0) {
    rv = -14;
  } else {
  }
  {
  kfree((void const *)buf);
  }
  return (rv != 0 ? (ssize_t )rv : (ssize_t )*offset);
}
}
static struct file_operations const mtip_device_status_fops =
     {& __this_module, & no_llseek, & mtip_hw_read_device_status, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const mtip_regs_fops =
     {& __this_module, & no_llseek, & mtip_hw_read_registers, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const mtip_flags_fops =
     {& __this_module, & no_llseek, & mtip_hw_read_flags, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mtip_hw_sysfs_init(struct driver_data *dd , struct kobject *kobj )
{
  int tmp ;
  {
  if ((unsigned long )kobj == (unsigned long )((struct kobject *)0) || (unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    return (-22);
  } else {
  }
  {
  tmp = sysfs_create_file(kobj, (struct attribute const *)(& dev_attr_status.attr));
  }
  if (tmp != 0) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Error creating \'status\' sysfs entry\n");
    }
  } else {
  }
  return (0);
}
}
static int mtip_hw_sysfs_exit(struct driver_data *dd , struct kobject *kobj )
{
  {
  if ((unsigned long )kobj == (unsigned long )((struct kobject *)0) || (unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    return (-22);
  } else {
  }
  {
  sysfs_remove_file(kobj, (struct attribute const *)(& dev_attr_status.attr));
  }
  return (0);
}
}
static int mtip_hw_debugfs_init(struct driver_data *dd )
{
  bool tmp ;
  {
  if ((unsigned long )dfs_parent == (unsigned long )((struct dentry *)0)) {
    return (-1);
  } else {
  }
  {
  dd->dfs_node = debugfs_create_dir((char const *)(& (dd->disk)->disk_name), dfs_parent);
  tmp = IS_ERR_OR_NULL((void const *)dd->dfs_node);
  }
  if ((int )tmp) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Error creating node %s under debugfs\n",
             (char *)(& (dd->disk)->disk_name));
    dd->dfs_node = (struct dentry *)0;
    }
    return (-1);
  } else {
  }
  {
  debugfs_create_file("flags", 292, dd->dfs_node, (void *)dd, & mtip_flags_fops);
  debugfs_create_file("registers", 292, dd->dfs_node, (void *)dd, & mtip_regs_fops);
  }
  return (0);
}
}
static void mtip_hw_debugfs_exit(struct driver_data *dd )
{
  {
  if ((unsigned long )dd->dfs_node != (unsigned long )((struct dentry *)0)) {
    {
    debugfs_remove_recursive(dd->dfs_node);
    }
  } else {
  }
  return;
}
}
static int mtip_free_orphan(struct driver_data *dd )
{
  struct kobject *kobj ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dd->bdev != (unsigned long )((struct block_device *)0)) {
    if ((dd->bdev)->bd_holders > 0) {
      return (-2);
    } else {
    }
    {
    bdput(dd->bdev);
    dd->bdev = (struct block_device *)0;
    }
  } else {
  }
  {
  mtip_hw_debugfs_exit(dd);
  ldv_spin_lock_105(& rssd_index_lock);
  ida_remove(& rssd_index_ida, (int )dd->index);
  ldv_spin_unlock_106(& rssd_index_lock);
  tmp = constant_test_bit(7L, (unsigned long const volatile *)(& dd->dd_flag));
  }
  if (tmp == 0) {
    {
    tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& dd->dd_flag));
    }
    if (tmp___0 != 0) {
      {
      ldv_put_disk_107(dd->disk);
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    if ((unsigned long )dd->disk != (unsigned long )((struct gendisk *)0)) {
      {
      kobj = kobject_get(& (dd->disk)->part0.__dev.kobj);
      }
      if ((unsigned long )kobj != (unsigned long )((struct kobject *)0)) {
        {
        mtip_hw_sysfs_exit(dd, kobj);
        kobject_put(kobj);
        }
      } else {
      }
      {
      ldv_del_gendisk_108(dd->disk);
      dd->disk = (struct gendisk *)0;
      }
    } else {
    }
    if ((unsigned long )dd->queue != (unsigned long )((struct request_queue *)0)) {
      {
      (dd->queue)->queuedata = (void *)0;
      ldv_blk_cleanup_queue_109(dd->queue);
      blk_mq_free_tag_set(& dd->tags);
      dd->queue = (struct request_queue *)0;
      }
    } else {
    }
  }
  {
  kfree((void const *)dd);
  }
  return (0);
}
}
__inline static void hba_setup(struct driver_data *dd )
{
  u32 hwdata ;
  {
  {
  hwdata = readl((void const volatile *)dd->mmio + 252U);
  writel(hwdata | 16842752U, (void volatile *)dd->mmio + 252U);
  }
  return;
}
}
static int mtip_device_unaligned_constrained(struct driver_data *dd )
{
  {
  return ((unsigned int )(dd->pdev)->device == 20833U);
}
}
static void mtip_detect_product(struct driver_data *dd )
{
  u32 hwdata ;
  unsigned int rev ;
  unsigned int slotgroups ;
  {
  {
  hwdata = readl((void const volatile *)dd->mmio + 252U);
  dd->product_type = 0U;
  dd->slot_groups = 1U;
  }
  if ((hwdata & 8U) != 0U) {
    {
    dd->product_type = 17U;
    rev = (hwdata & 65280U) >> 8;
    slotgroups = (hwdata & 7U) + 1U;
    _dev_info((struct device const *)(& (dd->pdev)->dev), "ASIC-FPGA design, HS rev 0x%x, %i slot groups [%i slots]\n",
              rev, slotgroups, slotgroups * 32U);
    }
    if (slotgroups > 8U) {
      {
      dev_warn((struct device const *)(& (dd->pdev)->dev), "Warning: driver only supports %i slot groups.\n",
               8);
      slotgroups = 8U;
      }
    } else {
    }
    dd->slot_groups = slotgroups;
    return;
  } else {
  }
  {
  dev_warn((struct device const *)(& (dd->pdev)->dev), "Unrecognized product id\n");
  }
  return;
}
}
static int mtip_ftl_rebuild_poll(struct driver_data *dd )
{
  unsigned long timeout ;
  unsigned long cnt ;
  unsigned long start ;
  unsigned long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned long tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  {
  {
  cnt = 0UL;
  dev_warn((struct device const *)(& (dd->pdev)->dev), "FTL rebuild in progress. Polling for completion.\n");
  start = jiffies;
  tmp = msecs_to_jiffies(2400000U);
  timeout = (unsigned long )jiffies + tmp;
  }
  ldv_47632:
  {
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  }
  if (tmp___1 != 0L) {
    return (-14);
  } else {
  }
  {
  tmp___2 = mtip_check_surprise_removal(dd->pdev);
  }
  if ((int )tmp___2) {
    return (-14);
  } else {
  }
  {
  tmp___3 = mtip_get_identify(dd->port, (void *)0);
  }
  if (tmp___3 < 0) {
    return (-14);
  } else {
  }
  if ((unsigned int )*((dd->port)->identify + 142UL) == 60753U) {
    {
    ssleep(1U);
    tmp___5 = cnt;
    cnt = cnt + 1UL;
    }
    if (tmp___5 > 179UL) {
      {
      tmp___4 = jiffies_to_msecs((unsigned long )jiffies - start);
      dev_warn((struct device const *)(& (dd->pdev)->dev), "FTL rebuild in progress (%d secs).\n",
               tmp___4 / 1000U);
      cnt = 0UL;
      }
    } else {
    }
  } else {
    {
    tmp___6 = jiffies_to_msecs((unsigned long )jiffies - start);
    dev_warn((struct device const *)(& (dd->pdev)->dev), "FTL rebuild complete (%d secs).\n",
             tmp___6 / 1000U);
    mtip_block_initialize(dd);
    }
    return (0);
  }
  {
  ssleep(10U);
  }
  if ((long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_47632;
  } else {
  }
  {
  tmp___7 = jiffies_to_msecs((unsigned long )jiffies - start);
  dev_err((struct device const *)(& (dd->pdev)->dev), "Timed out waiting for FTL rebuild to complete (%d secs).\n",
          tmp___7 / 1000U);
  }
  return (-14);
}
}
static int mtip_service_thread(void *data )
{
  struct driver_data *dd ;
  unsigned long slot ;
  unsigned long slot_start ;
  unsigned long slot_wrap ;
  unsigned int num_cmd_slots ;
  struct mtip_port *port ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  {
  dd = (struct driver_data *)data;
  num_cmd_slots = dd->slot_groups * 32U;
  port = dd->port;
  ldv_47659:
  {
  tmp = kthread_should_stop();
  }
  if ((int )tmp) {
    goto st_out;
  } else {
    {
    tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& port->flags));
    }
    if (tmp___0 != 0) {
      goto st_out;
    } else {
    }
  }
  {
  clear_bit(4L, (unsigned long volatile *)(& port->flags));
  __ret = 0;
  __might_sleep("drivers/block/mtip32xx/mtip32xx.c", 2985, 0);
  }
  if (port->flags == 0UL || (port->flags & 15UL) != 0UL) {
    {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_47651:
    {
    tmp___1 = prepare_to_wait_event(& port->svc_wait, & __wait, 1);
    __int = tmp___1;
    }
    if (port->flags != 0UL && (port->flags & 15UL) == 0UL) {
      goto ldv_47650;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_47650;
    } else {
    }
    {
    schedule();
    }
    goto ldv_47651;
    ldv_47650:
    {
    finish_wait(& port->svc_wait, & __wait);
    }
    __ret = (int )__ret___0;
  } else {
  }
  {
  set_bit(4L, (unsigned long volatile *)(& port->flags));
  tmp___2 = kthread_should_stop();
  }
  if ((int )tmp___2) {
    goto st_out;
  } else {
    {
    tmp___3 = constant_test_bit(8L, (unsigned long const volatile *)(& port->flags));
    }
    if (tmp___3 != 0) {
      goto st_out;
    } else {
    }
  }
  {
  tmp___4 = constant_test_bit(7L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp___4 != 0) {
    goto ldv_47654;
  } else {
  }
  {
  tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
  tmp___6 = ldv__builtin_expect(tmp___5 != 0, 0L);
  }
  if (tmp___6 != 0L) {
    goto st_out;
  } else {
  }
  restart_eh:
  {
  tmp___7 = constant_test_bit(1L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp___7 != 0) {
    {
    mtip_handle_tfe(dd);
    clear_bit(1L, (unsigned long volatile *)(& port->flags));
    }
  } else {
  }
  {
  tmp___8 = constant_test_bit(1L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp___8 != 0) {
    goto restart_eh;
  } else {
  }
  {
  tmp___11 = constant_test_bit(5L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp___11 != 0) {
    slot = 1UL;
    slot_start = (unsigned long )num_cmd_slots;
    slot_wrap = 0UL;
    ldv_47658:
    {
    slot = ldv_find_next_bit_110((unsigned long const *)(& port->cmds_to_issue),
                                 (unsigned long )num_cmd_slots, slot);
    }
    if (slot_wrap == 1UL) {
      if (slot_start >= slot || slot >= (unsigned long )num_cmd_slots) {
        goto ldv_47656;
      } else {
      }
    } else {
    }
    {
    tmp___9 = ldv__builtin_expect(slot_start == (unsigned long )num_cmd_slots, 0L);
    }
    if (tmp___9 != 0L) {
      slot_start = slot;
    } else {
    }
    {
    tmp___10 = ldv__builtin_expect(slot == (unsigned long )num_cmd_slots, 0L);
    }
    if (tmp___10 != 0L) {
      slot = 1UL;
      slot_wrap = 1UL;
      goto ldv_47657;
    } else {
    }
    {
    mtip_issue_ncq_command(port, (int )slot);
    clear_bit((long )slot, (unsigned long volatile *)(& port->cmds_to_issue));
    }
    ldv_47657: ;
    goto ldv_47658;
    ldv_47656:
    {
    clear_bit(5L, (unsigned long volatile *)(& port->flags));
    }
  } else {
  }
  {
  tmp___13 = constant_test_bit(6L, (unsigned long const volatile *)(& port->flags));
  }
  if (tmp___13 != 0) {
    {
    tmp___12 = mtip_ftl_rebuild_poll(dd);
    }
    if (tmp___12 < 0) {
      {
      set_bit(8L, (unsigned long volatile *)(& dd->dd_flag));
      }
    } else {
    }
    {
    clear_bit(6L, (unsigned long volatile *)(& port->flags));
    }
  } else {
  }
  goto ldv_47659;
  ldv_47654: ;
  ldv_47661:
  {
  tmp___14 = constant_test_bit(4L, (unsigned long const volatile *)(& dd->dd_flag));
  }
  if (tmp___14 != 0) {
    goto ldv_47660;
  } else {
  }
  {
  msleep_interruptible(1000U);
  tmp___15 = kthread_should_stop();
  }
  if ((int )tmp___15) {
    goto st_out;
  } else {
  }
  goto ldv_47661;
  ldv_47660: ;
  ldv_47662:
  {
  ret = mtip_free_orphan(dd);
  }
  if (ret == 0) {
    return (0);
  } else {
  }
  {
  msleep_interruptible(1000U);
  tmp___16 = kthread_should_stop();
  }
  if ((int )tmp___16) {
    goto st_out;
  } else {
  }
  goto ldv_47662;
  st_out: ;
  return (0);
}
}
static void mtip_dma_free(struct driver_data *dd )
{
  struct mtip_port *port ;
  {
  port = dd->port;
  if ((unsigned long )port->block1 != (unsigned long )((void *)0)) {
    {
    dmam_free_coherent(& (dd->pdev)->dev, 4096UL, port->block1, port->block1_dma);
    }
  } else {
  }
  if ((unsigned long )port->command_list != (unsigned long )((void *)0)) {
    {
    dmam_free_coherent(& (dd->pdev)->dev, 8192UL, port->command_list, port->command_list_dma);
    }
  } else {
  }
  return;
}
}
static int mtip_dma_alloc(struct driver_data *dd )
{
  struct mtip_port *port ;
  {
  {
  port = dd->port;
  port->block1 = dmam_alloc_coherent(& (dd->pdev)->dev, 4096UL, & port->block1_dma,
                                     208U);
  }
  if ((unsigned long )port->block1 == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  memset(port->block1, 0, 4096UL);
  port->command_list = dmam_alloc_coherent(& (dd->pdev)->dev, 8192UL, & port->command_list_dma,
                                           208U);
  }
  if ((unsigned long )port->command_list == (unsigned long )((void *)0)) {
    {
    dmam_free_coherent(& (dd->pdev)->dev, 4096UL, port->block1, port->block1_dma);
    port->block1 = (void *)0;
    port->block1_dma = 0ULL;
    }
    return (-12);
  } else {
  }
  {
  memset(port->command_list, 0, 8192UL);
  port->rxfis = port->block1;
  port->rxfis_dma = port->block1_dma;
  port->identify = (u16 *)port->block1 + 1024U;
  port->identify_dma = port->block1_dma + 1024ULL;
  port->log_buf = (u16 *)port->block1 + 2048U;
  port->log_buf_dma = port->block1_dma + 2048ULL;
  port->smart_buf = (u8 *)port->block1 + 3072U;
  port->smart_buf_dma = port->block1_dma + 3072ULL;
  }
  return (0);
}
}
static int mtip_hw_get_identify(struct driver_data *dd )
{
  struct smart_attr attr242 ;
  unsigned char *buf ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mtip_get_identify(dd->port, (void *)0);
  }
  if (tmp < 0) {
    return (-14);
  } else {
  }
  if ((unsigned int )*((dd->port)->identify + 142UL) == 60753U) {
    {
    set_bit(6L, (unsigned long volatile *)(& (dd->port)->flags));
    }
    return (60753);
  } else {
  }
  {
  mtip_dump_identify(dd->port);
  rv = mtip_read_log_page(dd->port, 16, (dd->port)->log_buf, (dd->port)->log_buf_dma,
                          1U);
  }
  if (rv != 0) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Error in READ LOG EXT (10h) command\n");
    }
  } else {
    buf = (unsigned char *)(dd->port)->log_buf;
    if ((int )*(buf + 259UL) & 1) {
      {
      _dev_info((struct device const *)(& (dd->pdev)->dev), "Write protect bit is set.\n");
      set_bit(3L, (unsigned long volatile *)(& dd->dd_flag));
      }
    } else {
    }
    if ((unsigned int )*(buf + 288UL) == 247U) {
      {
      _dev_info((struct device const *)(& (dd->pdev)->dev), "Exceeded Tmax, drive in thermal shutdown.\n");
      set_bit(2L, (unsigned long volatile *)(& dd->dd_flag));
      }
    } else {
    }
    if ((unsigned int )*(buf + 288UL) == 191U) {
      {
      _dev_info((struct device const *)(& (dd->pdev)->dev), "Drive indicates rebuild has failed.\n");
      }
    } else {
    }
  }
  {
  memset((void *)(& attr242), 0, 12UL);
  tmp___0 = mtip_get_smart_attr(dd->port, 242U, & attr242);
  }
  if (tmp___0 != 0) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Unable to check write protect progress\n");
    }
  } else {
    {
    _dev_info((struct device const *)(& (dd->pdev)->dev), "Write protect progress: %u%% (%u blocks)\n",
              (int )attr242.cur, attr242.data);
    }
  }
  return (rv);
}
}
static int mtip_hw_init(struct driver_data *dd )
{
  int i ;
  int rv ;
  unsigned int num_command_slots ;
  unsigned long timeout ;
  unsigned long timetaken ;
  void * const *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  unsigned long tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  bool tmp___6 ;
  long tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  char const *tmp___14 ;
  struct cpumask const *tmp___15 ;
  unsigned int tmp___16 ;
  struct lock_class_key __key___0 ;
  int tmp___17 ;
  unsigned int tmp___18 ;
  {
  {
  tmp = pcim_iomap_table(dd->pdev);
  dd->mmio = *(tmp + 5UL);
  mtip_detect_product(dd);
  }
  if (dd->product_type == 0U) {
    rv = -5;
    goto out1;
  } else {
  }
  {
  num_command_slots = dd->slot_groups * 32U;
  hba_setup(dd);
  tmp___0 = kzalloc_node(1168UL, 208U, dd->numa_node);
  dd->port = (struct mtip_port *)tmp___0;
  }
  if ((unsigned long )dd->port == (unsigned long )((struct mtip_port *)0)) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Memory allocation: port structure\n");
    }
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_47687;
  ldv_47686:
  dd->work[i].port = (void *)dd->port;
  i = i + 1;
  ldv_47687: ;
  if (i <= 7) {
    goto ldv_47686;
  } else {
  }
  {
  tmp___1 = mtip_device_unaligned_constrained(dd);
  }
  if (tmp___1 != 0) {
    dd->unal_qdepth = 2;
  } else {
    dd->unal_qdepth = 0;
  }
  {
  sema_init(& (dd->port)->cmd_slot_unal, dd->unal_qdepth);
  i = 0;
  }
  goto ldv_47691;
  ldv_47690:
  {
  spinlock_check((spinlock_t *)(& (dd->port)->cmd_issue_lock) + (unsigned long )i);
  __raw_spin_lock_init(& ((spinlock_t *)(& (dd->port)->cmd_issue_lock) + (unsigned long )i)->__annonCompField18.rlock,
                       "&(&dd->port->cmd_issue_lock[i])->rlock", & __key);
  i = i + 1;
  }
  ldv_47691: ;
  if (i <= 7) {
    goto ldv_47690;
  } else {
  }
  {
  (dd->port)->mmio = dd->mmio + 256UL;
  (dd->port)->dd = dd;
  rv = mtip_dma_alloc(dd);
  }
  if (rv < 0) {
    goto out1;
  } else {
  }
  i = 0;
  goto ldv_47694;
  ldv_47693:
  (dd->port)->s_active[i] = (dd->port)->mmio + ((unsigned long )(i * 128) + 52UL);
  (dd->port)->cmd_issue[i] = (dd->port)->mmio + ((unsigned long )(i * 128) + 56UL);
  (dd->port)->completed[i] = (dd->port)->mmio + ((unsigned long )(i * 128) + 124UL);
  i = i + 1;
  ldv_47694: ;
  if ((unsigned int )i < dd->slot_groups) {
    goto ldv_47693;
  } else {
  }
  {
  timetaken = jiffies;
  tmp___2 = msecs_to_jiffies(30000U);
  timeout = (unsigned long )jiffies + tmp___2;
  }
  goto ldv_47707;
  ldv_47706:
  __ms = 100UL;
  goto ldv_47704;
  ldv_47703:
  {
  __const_udelay(4295000UL);
  }
  ldv_47704:
  tmp___3 = __ms;
  __ms = __ms - 1UL;
  if (tmp___3 != 0UL) {
    goto ldv_47703;
  } else {
  }
  ldv_47707:
  {
  tmp___4 = readl((void const volatile *)(dd->port)->mmio + 40U);
  }
  if ((tmp___4 & 15U) != 3U && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_47706;
  } else {
  }
  {
  tmp___6 = mtip_check_surprise_removal(dd->pdev);
  tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
  }
  if (tmp___7 != 0L) {
    {
    timetaken = (unsigned long )jiffies - timetaken;
    tmp___5 = jiffies_to_msecs(timetaken);
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Surprise removal detected at %u ms\n",
             tmp___5);
    rv = -19;
    }
    goto out2;
  } else {
  }
  {
  tmp___9 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
  tmp___10 = ldv__builtin_expect(tmp___9 != 0, 0L);
  }
  if (tmp___10 != 0L) {
    {
    timetaken = (unsigned long )jiffies - timetaken;
    tmp___8 = jiffies_to_msecs(timetaken);
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Removal detected at %u ms\n",
             tmp___8);
    rv = -14;
    }
    goto out2;
  } else {
  }
  {
  tmp___13 = readl((void const volatile *)dd->mmio);
  }
  if ((tmp___13 & 524288U) == 0U) {
    {
    tmp___11 = mtip_hba_reset(dd);
    }
    if (tmp___11 < 0) {
      {
      dev_err((struct device const *)(& (dd->pdev)->dev), "Card did not reset within timeout\n");
      rv = -5;
      }
      goto out2;
    } else {
    }
  } else {
    {
    tmp___12 = readl((void const volatile *)dd->mmio + 8U);
    writel(tmp___12, (void volatile *)dd->mmio + 8U);
    }
  }
  {
  mtip_init_port(dd->port);
  mtip_start_port(dd->port);
  tmp___14 = dev_driver_string((struct device const *)(& (dd->pdev)->dev));
  rv = devm_request_irq(& (dd->pdev)->dev, (dd->pdev)->irq, & mtip_irq_handler, 128UL,
                        tmp___14, (void *)dd);
  }
  if (rv != 0) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Unable to allocate IRQ %d\n",
            (dd->pdev)->irq);
    }
    goto out2;
  } else {
  }
  {
  tmp___15 = get_cpu_mask((unsigned int )dd->isr_binding);
  irq_set_affinity_hint((dd->pdev)->irq, tmp___15);
  tmp___16 = readl((void const volatile *)dd->mmio + 4U);
  writel(tmp___16 | 2U, (void volatile *)dd->mmio + 4U);
  __init_waitqueue_head(& (dd->port)->svc_wait, "&dd->port->svc_wait", & __key___0);
  tmp___17 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
  }
  if (tmp___17 != 0) {
    rv = -14;
    goto out3;
  } else {
  }
  return (rv);
  out3:
  {
  tmp___18 = readl((void const volatile *)dd->mmio + 4U);
  writel(tmp___18 & 4294967293U, (void volatile *)dd->mmio + 4U);
  irq_set_affinity_hint((dd->pdev)->irq, (struct cpumask const *)0);
  ldv_devm_free_irq_111(& (dd->pdev)->dev, (dd->pdev)->irq, (void *)dd);
  }
  out2:
  {
  mtip_deinit_port(dd->port);
  mtip_dma_free(dd);
  }
  out1:
  {
  kfree((void const *)dd->port);
  }
  return (rv);
}
}
static void mtip_standby_drive(struct driver_data *dd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((int )dd->sr) {
    return;
  } else {
  }
  {
  tmp___0 = constant_test_bit(6L, (unsigned long const volatile *)(& (dd->port)->flags));
  }
  if (tmp___0 == 0) {
    {
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& dd->dd_flag));
    }
    if (tmp___1 == 0) {
      {
      tmp = mtip_standby_immediate(dd->port);
      }
      if (tmp != 0) {
        {
        dev_warn((struct device const *)(& (dd->pdev)->dev), "STANDBY IMMEDIATE failed\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int mtip_hw_exit(struct driver_data *dd )
{
  unsigned int tmp ;
  {
  if (! dd->sr) {
    {
    mtip_deinit_port(dd->port);
    tmp = readl((void const volatile *)dd->mmio + 4U);
    writel(tmp & 4294967293U, (void volatile *)dd->mmio + 4U);
    }
  } else {
  }
  {
  irq_set_affinity_hint((dd->pdev)->irq, (struct cpumask const *)0);
  ldv_devm_free_irq_112(& (dd->pdev)->dev, (dd->pdev)->irq, (void *)dd);
  mtip_dma_free(dd);
  kfree((void const *)dd->port);
  dd->port = (struct mtip_port *)0;
  }
  return (0);
}
}
static int mtip_hw_shutdown(struct driver_data *dd )
{
  {
  if (! dd->sr && (unsigned long )dd->port != (unsigned long )((struct mtip_port *)0)) {
    {
    mtip_standby_immediate(dd->port);
    }
  } else {
  }
  return (0);
}
}
static int mtip_hw_suspend(struct driver_data *dd )
{
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  tmp = mtip_standby_immediate(dd->port);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Failed standby-immediate command\n");
    }
    return (-14);
  } else {
  }
  {
  tmp___0 = readl((void const volatile *)dd->mmio + 4U);
  writel(tmp___0 & 4294967293U, (void volatile *)dd->mmio + 4U);
  mtip_deinit_port(dd->port);
  }
  return (0);
}
}
static int mtip_hw_resume(struct driver_data *dd )
{
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  hba_setup(dd);
  tmp = mtip_hba_reset(dd);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Unable to reset the HBA\n");
    }
    return (-14);
  } else {
  }
  {
  mtip_init_port(dd->port);
  mtip_start_port(dd->port);
  tmp___0 = readl((void const volatile *)dd->mmio + 4U);
  writel(tmp___0 | 2U, (void volatile *)dd->mmio + 4U);
  }
  return (0);
}
}
static int rssd_disk_name_format(char *prefix , int index , char *buf , int buflen )
{
  int base ;
  char *begin ;
  size_t tmp ;
  char *end ;
  char *p ;
  int unit ;
  size_t tmp___0 ;
  {
  {
  base = 26;
  tmp = strlen((char const *)prefix);
  begin = buf + tmp;
  end = buf + (unsigned long )buflen;
  p = end + 0xffffffffffffffffUL;
  *p = 0;
  unit = 26;
  }
  ldv_47738: ;
  if ((unsigned long )p == (unsigned long )begin) {
    return (-22);
  } else {
  }
  p = p - 1;
  *p = (char )((unsigned int )((unsigned char )(index % unit)) + 97U);
  index = index / unit + -1;
  if (index >= 0) {
    goto ldv_47738;
  } else {
  }
  {
  memmove((void *)begin, (void const *)p, (size_t )((long )end - (long )p));
  tmp___0 = strlen((char const *)prefix);
  memcpy((void *)buf, (void const *)prefix, tmp___0);
  }
  return (0);
}
}
static int mtip_block_ioctl(struct block_device *dev , fmode_t mode , unsigned int cmd ,
                            unsigned long arg )
{
  struct driver_data *dd ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  {
  dd = (struct driver_data *)(dev->bd_disk)->private_data;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  if ((unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    return (-25);
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    return (-25);
  } else {
  }
  {
  if (cmd == 4705U) {
    goto case_4705;
  } else {
  }
  goto switch_default;
  case_4705: ;
  return (-25);
  switch_default:
  {
  tmp___3 = mtip_hw_ioctl(dd, cmd, arg);
  }
  return (tmp___3);
  switch_break: ;
  }
}
}
static int mtip_block_compat_ioctl(struct block_device *dev , fmode_t mode , unsigned int cmd ,
                                   unsigned long arg )
{
  struct driver_data *dd ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct mtip_compat_ide_task_request_s *compat_req_task ;
  ide_task_request_t req_task ;
  int compat_tasksize ;
  int outtotal ;
  int ret ;
  unsigned long tmp___3 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  unsigned long tmp___4 ;
  int __ret_pu ;
  compat_ulong_t __pu_val ;
  int __ret_pu___0 ;
  compat_ulong_t __pu_val___0 ;
  int tmp___5 ;
  {
  {
  dd = (struct driver_data *)(dev->bd_disk)->private_data;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  if ((unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    return (-25);
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    return (-25);
  } else {
  }
  {
  if (cmd == 4705U) {
    goto case_4705;
  } else {
  }
  if (cmd == 797U) {
    goto case_797;
  } else {
  }
  goto switch_default___1;
  case_4705: ;
  return (-25);
  case_797:
  {
  compat_tasksize = 40;
  compat_req_task = (struct mtip_compat_ide_task_request_s *)arg;
  tmp___3 = copy_from_user((void *)(& req_task), (void const *)arg, (unsigned long )compat_tasksize - 8UL);
  }
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  {
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& compat_req_task->out_size),
                       "i" (4UL));
  req_task.out_size = (unsigned long )((unsigned int )__val_gu);
  }
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  {
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& compat_req_task->in_size),
                       "i" (4UL));
  req_task.in_size = (unsigned long )((unsigned int )__val_gu___0);
  }
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  {
  outtotal = 40;
  ret = exec_drive_taskfile(dd, (void *)arg, & req_task, outtotal);
  tmp___4 = copy_to_user((void *)arg, (void const *)(& req_task), (unsigned long )compat_tasksize - 8UL);
  }
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  {
  might_fault();
  __pu_val = (compat_ulong_t )req_task.out_size;
  }
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
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& compat_req_task->out_size): "ebx");
  goto ldv_47772;
  case_2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& compat_req_task->out_size): "ebx");
  goto ldv_47772;
  case_4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& compat_req_task->out_size): "ebx");
  goto ldv_47772;
  case_8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& compat_req_task->out_size): "ebx");
  goto ldv_47772;
  switch_default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& compat_req_task->out_size): "ebx");
  goto ldv_47772;
  switch_break___0: ;
  }
  ldv_47772: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  {
  might_fault();
  __pu_val___0 = (compat_ulong_t )req_task.in_size;
  }
  {
  if (4UL == 1UL) {
    goto case_1___0;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___0;
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
  case_1___0:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& compat_req_task->in_size): "ebx");
  goto ldv_47781;
  case_2___0:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& compat_req_task->in_size): "ebx");
  goto ldv_47781;
  case_4___0:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& compat_req_task->in_size): "ebx");
  goto ldv_47781;
  case_8___0:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& compat_req_task->in_size): "ebx");
  goto ldv_47781;
  switch_default___0:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (& compat_req_task->in_size): "ebx");
  goto ldv_47781;
  switch_break___1: ;
  }
  ldv_47781: ;
  if (__ret_pu___0 != 0) {
    return (-14);
  } else {
  }
  return (ret);
  switch_default___1:
  {
  tmp___5 = mtip_hw_ioctl(dd, cmd, arg);
  }
  return (tmp___5);
  switch_break: ;
  }
}
}
static int mtip_block_getgeo(struct block_device *dev , struct hd_geometry *geo )
{
  struct driver_data *dd ;
  sector_t capacity ;
  bool tmp ;
  int tmp___0 ;
  int _res ;
  {
  dd = (struct driver_data *)(dev->bd_disk)->private_data;
  if ((unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    return (-25);
  } else {
  }
  {
  tmp = mtip_hw_get_capacity(dd, & capacity);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Could not get drive capacity.\n");
    }
    return (-25);
  } else {
  }
  geo->heads = 224U;
  geo->sectors = 56U;
  _res = (int )(capacity % (sector_t )((int )geo->heads * (int )geo->sectors));
  capacity = capacity / (sector_t )((int )geo->heads * (int )geo->sectors);
  geo->cylinders = (unsigned short )capacity;
  return (0);
}
}
static struct block_device_operations const mtip_block_ops =
     {0, 0, 0, & mtip_block_ioctl, & mtip_block_compat_ioctl, 0, 0, 0, 0, 0, & mtip_block_getgeo,
    0, & __this_module};
static int mtip_submit_request(struct blk_mq_hw_ctx *hctx , struct request *rq )
{
  struct driver_data *dd ;
  struct mtip_cmd *cmd ;
  void *tmp ;
  unsigned int nents ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int err ;
  unsigned int tmp___11 ;
  sector_t tmp___12 ;
  int tmp___13 ;
  {
  {
  dd = (struct driver_data *)(hctx->queue)->queuedata;
  tmp = blk_mq_rq_to_pdu(rq);
  cmd = (struct mtip_cmd *)tmp;
  tmp___10 = ldv__builtin_expect((dd->dd_flag & 271UL) != 0UL, 0L);
  }
  if (tmp___10 != 0L) {
    {
    tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& dd->dd_flag));
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    }
    if (tmp___1 != 0L) {
      return (-6);
    } else {
    }
    {
    tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& dd->dd_flag));
    tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
    }
    if (tmp___3 != 0L) {
      return (-61);
    } else {
    }
    {
    tmp___4 = constant_test_bit(3L, (unsigned long const volatile *)(& dd->dd_flag));
    tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
    }
    if (tmp___5 != 0L) {
      {
      tmp___6 = ldv__builtin_expect((long )((int )rq->cmd_flags) & 1L, 0L);
      }
      if (tmp___6 != 0L) {
        return (-61);
      } else {
      }
    } else {
    }
    {
    tmp___7 = constant_test_bit(0L, (unsigned long const volatile *)(& dd->dd_flag));
    tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
    }
    if (tmp___8 != 0L) {
      return (-61);
    } else {
    }
    {
    tmp___9 = constant_test_bit(8L, (unsigned long const volatile *)(& dd->dd_flag));
    }
    if (tmp___9 != 0) {
      return (-6);
    } else {
    }
  } else {
  }
  if ((rq->cmd_flags & 128ULL) != 0ULL) {
    {
    tmp___11 = blk_rq_sectors((struct request const *)rq);
    tmp___12 = blk_rq_pos((struct request const *)rq);
    err = mtip_send_trim(dd, (unsigned int )tmp___12, tmp___11);
    blk_mq_end_request(rq, err);
    }
    return (0);
  } else {
  }
  {
  tmp___13 = blk_rq_map_sg(hctx->queue, rq, (struct scatterlist *)(& cmd->sg));
  nents = (unsigned int )tmp___13;
  mtip_hw_submit_io(dd, rq, cmd, (int )nents, hctx);
  }
  return (0);
}
}
static bool mtip_check_unal_depth(struct blk_mq_hw_ctx *hctx , struct request *rq )
{
  struct driver_data *dd ;
  struct mtip_cmd *cmd ;
  void *tmp ;
  sector_t tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  {
  {
  dd = (struct driver_data *)(hctx->queue)->queuedata;
  tmp = blk_mq_rq_to_pdu(rq);
  cmd = (struct mtip_cmd *)tmp;
  }
  if (((int )rq->cmd_flags & 1) == 0 || dd->unal_qdepth == 0) {
    return (0);
  } else {
  }
  {
  tmp___2 = blk_rq_sectors((struct request const *)rq);
  }
  if (tmp___2 <= 64U) {
    {
    tmp___0 = blk_rq_pos((struct request const *)rq);
    }
    if ((tmp___0 & 7UL) != 0UL) {
      cmd->unaligned = 1;
    } else {
      {
      tmp___1 = blk_rq_sectors((struct request const *)rq);
      }
      if ((tmp___1 & 7U) != 0U) {
        cmd->unaligned = 1;
      } else {
      }
    }
  } else {
  }
  if (cmd->unaligned != 0) {
    {
    tmp___3 = down_trylock(& (dd->port)->cmd_slot_unal);
    }
    if (tmp___3 != 0) {
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mtip_queue_rq(struct blk_mq_hw_ctx *hctx , struct blk_mq_queue_data const *bd )
{
  struct request *rq ;
  int ret ;
  bool tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  rq = bd->rq;
  tmp = mtip_check_unal_depth(hctx, rq);
  tmp___0 = ldv__builtin_expect((long )tmp, 0L);
  }
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  {
  blk_mq_start_request(rq);
  ret = mtip_submit_request(hctx, rq);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  }
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  rq->errors = ret;
  return (2);
}
}
static void mtip_free_cmd(void *data , struct request *rq , unsigned int hctx_idx ,
                          unsigned int request_idx )
{
  struct driver_data *dd ;
  struct mtip_cmd *cmd ;
  void *tmp ;
  {
  {
  dd = (struct driver_data *)data;
  tmp = blk_mq_rq_to_pdu(rq);
  cmd = (struct mtip_cmd *)tmp;
  }
  if ((unsigned long )cmd->command == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  {
  dmam_free_coherent(& (dd->pdev)->dev, 8192UL, cmd->command, cmd->command_dma);
  }
  return;
}
}
static int mtip_init_cmd(void *data , struct request *rq , unsigned int hctx_idx ,
                         unsigned int request_idx , unsigned int numa_node___0 )
{
  struct driver_data *dd ;
  struct mtip_cmd *cmd ;
  void *tmp ;
  u32 host_cap_64 ;
  unsigned int tmp___0 ;
  {
  {
  dd = (struct driver_data *)data;
  tmp = blk_mq_rq_to_pdu(rq);
  cmd = (struct mtip_cmd *)tmp;
  tmp___0 = readl((void const volatile *)dd->mmio);
  host_cap_64 = tmp___0 & 2147483648U;
  cmd->command = dmam_alloc_coherent(& (dd->pdev)->dev, 8192UL, & cmd->command_dma,
                                     208U);
  }
  if ((unsigned long )cmd->command == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  {
  memset(cmd->command, 0, 8192UL);
  cmd->command_header = (struct mtip_cmd_hdr *)((dd->port)->command_list + (unsigned long )request_idx * 32UL);
  cmd->command_header_dma = (dd->port)->command_list_dma + (unsigned long long )((unsigned long )request_idx * 32UL);
  }
  if (host_cap_64 != 0U) {
    (cmd->command_header)->ctbau = (unsigned int )(cmd->command_dma >> 32ULL);
  } else {
  }
  {
  (cmd->command_header)->ctba = (unsigned int )cmd->command_dma;
  sg_init_table((struct scatterlist *)(& cmd->sg), 504U);
  }
  return (0);
}
}
static struct blk_mq_ops mtip_mq_ops =
     {& mtip_queue_rq, & blk_mq_map_queue, 0, 0, 0, 0, & mtip_init_cmd, & mtip_free_cmd};
static int mtip_block_initialize(struct driver_data *dd )
{
  int rv ;
  int wait_for_rebuild ;
  sector_t capacity ;
  unsigned int index ;
  struct kobject *kobj ;
  unsigned char thd_name[16U] ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  rv = 0;
  wait_for_rebuild = 0;
  index = 0U;
  if ((unsigned long )dd->disk != (unsigned long )((struct gendisk *)0)) {
    goto skip_create_disk;
  } else {
  }
  {
  tmp = mtip_hw_init(dd);
  }
  if (tmp != 0) {
    rv = -22;
    goto protocol_init_error;
  } else {
  }
  {
  dd->disk = alloc_disk_node(16, dd->numa_node);
  }
  if ((unsigned long )dd->disk == (unsigned long )((struct gendisk *)0)) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Unable to allocate gendisk structure\n");
    rv = -22;
    }
    goto alloc_disk_error;
  } else {
  }
  ldv_47849:
  {
  tmp___0 = ida_pre_get(& rssd_index_ida, 208U);
  }
  if (tmp___0 == 0) {
    goto ida_get_error;
  } else {
  }
  {
  ldv_spin_lock_105(& rssd_index_lock);
  rv = ida_get_new(& rssd_index_ida, (int *)(& index));
  ldv_spin_unlock_106(& rssd_index_lock);
  }
  if (rv == -11) {
    goto ldv_47849;
  } else {
  }
  if (rv != 0) {
    goto ida_get_error;
  } else {
  }
  {
  rv = rssd_disk_name_format((char *)"rssd", (int )index, (char *)(& (dd->disk)->disk_name),
                             32);
  }
  if (rv != 0) {
    goto disk_index_error;
  } else {
  }
  {
  (dd->disk)->driverfs_dev = & (dd->pdev)->dev;
  (dd->disk)->major = dd->major;
  (dd->disk)->first_minor = dd->instance * 16;
  (dd->disk)->fops = & mtip_block_ops;
  (dd->disk)->private_data = (void *)dd;
  dd->index = (unsigned long )index;
  mtip_hw_debugfs_init(dd);
  }
  skip_create_disk:
  {
  memset((void *)(& dd->tags), 0, 232UL);
  dd->tags.ops = & mtip_mq_ops;
  dd->tags.nr_hw_queues = 1U;
  dd->tags.queue_depth = 256U;
  dd->tags.reserved_tags = 1U;
  dd->tags.cmd_size = 20224U;
  dd->tags.numa_node = dd->numa_node;
  dd->tags.flags = 1U;
  dd->tags.driver_data = (void *)dd;
  rv = blk_mq_alloc_tag_set(& dd->tags);
  }
  if (rv != 0) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Unable to allocate request queue\n");
    }
    goto block_queue_alloc_init_error;
  } else {
  }
  {
  dd->queue = blk_mq_init_queue(& dd->tags);
  tmp___1 = IS_ERR((void const *)dd->queue);
  }
  if ((int )tmp___1) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Unable to allocate request queue\n");
    rv = -12;
    }
    goto block_queue_alloc_init_error;
  } else {
  }
  {
  (dd->disk)->queue = dd->queue;
  (dd->queue)->queuedata = (void *)dd;
  wait_for_rebuild = mtip_hw_get_identify(dd);
  }
  if (wait_for_rebuild < 0) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "Protocol layer initialization failed\n");
    rv = -22;
    }
    goto init_hw_cmds_error;
  } else {
  }
  if (wait_for_rebuild == 60753) {
    goto start_service_thread;
  } else {
  }
  {
  set_bit(12L, (unsigned long volatile *)(& (dd->queue)->queue_flags));
  clear_bit(16L, (unsigned long volatile *)(& (dd->queue)->queue_flags));
  blk_queue_max_segments(dd->queue, 504);
  blk_queue_physical_block_size(dd->queue, 4096U);
  blk_queue_max_hw_sectors(dd->queue, 65535U);
  blk_queue_max_segment_size(dd->queue, 4194304U);
  blk_queue_io_min(dd->queue, 4096U);
  blk_queue_bounce_limit(dd->queue, (dd->pdev)->dma_mask);
  blk_queue_flush(dd->queue, 0U);
  }
  if ((int )dd->trim_supp) {
    {
    set_bit(14L, (unsigned long volatile *)(& (dd->queue)->queue_flags));
    (dd->queue)->limits.discard_granularity = 4096U;
    blk_queue_max_discard_sectors(dd->queue, 524224U);
    (dd->queue)->limits.discard_zeroes_data = 0U;
    }
  } else {
  }
  {
  tmp___2 = mtip_hw_get_capacity(dd, & capacity);
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Could not read drive capacity\n");
    rv = -5;
    }
    goto read_capacity_error;
  } else {
  }
  {
  set_capacity(dd->disk, capacity);
  ldv_add_disk_115(dd->disk);
  dd->bdev = bdget_disk(dd->disk, 0);
  kobj = kobject_get(& (dd->disk)->part0.__dev.kobj);
  }
  if ((unsigned long )kobj != (unsigned long )((struct kobject *)0)) {
    {
    mtip_hw_sysfs_init(dd, kobj);
    kobject_put(kobj);
    }
  } else {
  }
  if ((unsigned long )dd->mtip_svc_handler != (unsigned long )((struct task_struct *)0)) {
    {
    set_bit(7L, (unsigned long volatile *)(& dd->dd_flag));
    }
    return (rv);
  } else {
  }
  start_service_thread:
  {
  sprintf((char *)(& thd_name), "mtip_svc_thd_%02d", index);
  dd->mtip_svc_handler = kthread_create_on_node(& mtip_service_thread, (void *)dd,
                                                dd->numa_node, "%s", (unsigned char *)(& thd_name));
  tmp___4 = IS_ERR((void const *)dd->mtip_svc_handler);
  }
  if ((int )tmp___4) {
    {
    dev_err((struct device const *)(& (dd->pdev)->dev), "service thread failed to start\n");
    dd->mtip_svc_handler = (struct task_struct *)0;
    rv = -14;
    }
    goto kthread_run_error;
  } else {
  }
  {
  wake_up_process(dd->mtip_svc_handler);
  }
  if (wait_for_rebuild == 60753) {
    rv = wait_for_rebuild;
  } else {
  }
  return (rv);
  kthread_run_error:
  {
  bdput(dd->bdev);
  dd->bdev = (struct block_device *)0;
  ldv_del_gendisk_116(dd->disk);
  }
  read_capacity_error: ;
  init_hw_cmds_error:
  {
  ldv_blk_cleanup_queue_117(dd->queue);
  blk_mq_free_tag_set(& dd->tags);
  }
  block_queue_alloc_init_error:
  {
  mtip_hw_debugfs_exit(dd);
  }
  disk_index_error:
  {
  ldv_spin_lock_105(& rssd_index_lock);
  ida_remove(& rssd_index_ida, (int )index);
  ldv_spin_unlock_106(& rssd_index_lock);
  }
  ida_get_error:
  {
  ldv_put_disk_120(dd->disk);
  }
  alloc_disk_error:
  {
  mtip_hw_exit(dd);
  }
  protocol_init_error: ;
  return (rv);
}
}
static int mtip_block_remove(struct driver_data *dd )
{
  struct kobject *kobj ;
  int tmp ;
  {
  if (! dd->sr) {
    {
    mtip_hw_debugfs_exit(dd);
    }
    if ((unsigned long )dd->mtip_svc_handler != (unsigned long )((struct task_struct *)0)) {
      {
      set_bit(8L, (unsigned long volatile *)(& (dd->port)->flags));
      __wake_up(& (dd->port)->svc_wait, 1U, 1, (void *)0);
      kthread_stop(dd->mtip_svc_handler);
      }
    } else {
    }
    {
    tmp = constant_test_bit(7L, (unsigned long const volatile *)(& dd->dd_flag));
    }
    if (tmp != 0) {
      {
      kobj = kobject_get(& (dd->disk)->part0.__dev.kobj);
      }
      if ((unsigned long )kobj != (unsigned long )((struct kobject *)0)) {
        {
        mtip_hw_sysfs_exit(dd, kobj);
        kobject_put(kobj);
        }
      } else {
      }
    } else {
    }
    {
    mtip_standby_drive(dd);
    }
    if ((unsigned long )dd->bdev != (unsigned long )((struct block_device *)0)) {
      {
      bdput(dd->bdev);
      dd->bdev = (struct block_device *)0;
      }
    } else {
    }
    if ((unsigned long )dd->disk != (unsigned long )((struct gendisk *)0)) {
      if ((unsigned long )(dd->disk)->queue != (unsigned long )((struct request_queue *)0)) {
        {
        ldv_del_gendisk_121(dd->disk);
        ldv_blk_cleanup_queue_122(dd->queue);
        blk_mq_free_tag_set(& dd->tags);
        dd->queue = (struct request_queue *)0;
        }
      } else {
        {
        ldv_put_disk_123(dd->disk);
        }
      }
    } else {
    }
    {
    dd->disk = (struct gendisk *)0;
    ldv_spin_lock_105(& rssd_index_lock);
    ida_remove(& rssd_index_ida, (int )dd->index);
    ldv_spin_unlock_106(& rssd_index_lock);
    }
  } else {
    {
    _dev_info((struct device const *)(& (dd->pdev)->dev), "device %s surprise removal\n",
              (char *)(& (dd->disk)->disk_name));
    }
  }
  {
  mtip_hw_exit(dd);
  }
  return (0);
}
}
static int mtip_block_shutdown(struct driver_data *dd )
{
  {
  {
  mtip_hw_shutdown(dd);
  }
  if ((unsigned long )dd->disk != (unsigned long )((struct gendisk *)0)) {
    {
    _dev_info((struct device const *)(& (dd->pdev)->dev), "Shutting down %s ...\n",
              (char *)(& (dd->disk)->disk_name));
    }
    if ((unsigned long )(dd->disk)->queue != (unsigned long )((struct request_queue *)0)) {
      {
      ldv_del_gendisk_126(dd->disk);
      ldv_blk_cleanup_queue_127(dd->queue);
      blk_mq_free_tag_set(& dd->tags);
      }
    } else {
      {
      ldv_put_disk_128(dd->disk);
      }
    }
    dd->disk = (struct gendisk *)0;
    dd->queue = (struct request_queue *)0;
  } else {
  }
  {
  ldv_spin_lock_105(& rssd_index_lock);
  ida_remove(& rssd_index_ida, (int )dd->index);
  ldv_spin_unlock_106(& rssd_index_lock);
  }
  return (0);
}
}
static int mtip_block_suspend(struct driver_data *dd )
{
  {
  {
  _dev_info((struct device const *)(& (dd->pdev)->dev), "Suspending %s ...\n", (char *)(& (dd->disk)->disk_name));
  mtip_hw_suspend(dd);
  }
  return (0);
}
}
static int mtip_block_resume(struct driver_data *dd )
{
  {
  {
  _dev_info((struct device const *)(& (dd->pdev)->dev), "Resuming %s ...\n", (char *)(& (dd->disk)->disk_name));
  mtip_hw_resume(dd);
  }
  return (0);
}
}
static void drop_cpu(int cpu )
{
  {
  cpu_use[cpu] = cpu_use[cpu] - 1U;
  return;
}
}
static int get_least_used_cpu_on_node(int node )
{
  int cpu ;
  int least_used_cpu ;
  int least_cnt ;
  struct cpumask const *node_mask ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  node_mask = cpumask_of_node(node);
  tmp = cpumask_first(node_mask);
  least_used_cpu = (int )tmp;
  least_cnt = (int )cpu_use[least_used_cpu];
  cpu = least_used_cpu;
  cpu = -1;
  }
  goto ldv_47881;
  ldv_47880: ;
  if (cpu_use[cpu] < (u32 )least_cnt) {
    least_used_cpu = cpu;
    least_cnt = (int )cpu_use[cpu];
  } else {
  }
  ldv_47881:
  {
  tmp___0 = cpumask_next(cpu, node_mask);
  cpu = (int )tmp___0;
  }
  if (cpu < nr_cpu_ids) {
    goto ldv_47880;
  } else {
  }
  cpu_use[least_used_cpu] = cpu_use[least_used_cpu] + 1U;
  return (least_used_cpu);
}
}
__inline static int mtip_get_next_rr_node(void)
{
  int next_node ;
  {
  next_node = -1;
  if (next_node == -1) {
    {
    next_node = __first_node((nodemask_t const *)(& node_states) + 1U);
    }
    return (next_node);
  } else {
  }
  {
  next_node = next_online_node(next_node);
  }
  if (next_node == 1024) {
    {
    next_node = __first_node((nodemask_t const *)(& node_states) + 1U);
    }
  } else {
  }
  return (next_node);
}
}
static void mtip_workq_sdbf0(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 0, w->completed);
  }
  return;
}
}
static void mtip_workq_sdbf1(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 1, w->completed);
  }
  return;
}
}
static void mtip_workq_sdbf2(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 2, w->completed);
  }
  return;
}
}
static void mtip_workq_sdbf3(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 3, w->completed);
  }
  return;
}
}
static void mtip_workq_sdbf4(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 4, w->completed);
  }
  return;
}
}
static void mtip_workq_sdbf5(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 5, w->completed);
  }
  return;
}
}
static void mtip_workq_sdbf6(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 6, w->completed);
  }
  return;
}
}
static void mtip_workq_sdbf7(struct work_struct *work )
{
  struct mtip_work *w ;
  {
  {
  w = (struct mtip_work *)work;
  mtip_workq_sdbfx((struct mtip_port *)w->port, 7, w->completed);
  }
  return;
}
}
static void mtip_disable_link_opts(struct driver_data *dd , struct pci_dev *pdev )
{
  int pos ;
  unsigned short pcie_dev_ctrl ;
  {
  {
  pos = pci_find_capability(pdev, 16);
  }
  if (pos != 0) {
    {
    pci_read_config_word((struct pci_dev const *)pdev, pos + 8, & pcie_dev_ctrl);
    }
    if (((unsigned int )pcie_dev_ctrl & 2064U) != 0U) {
      {
      _dev_info((struct device const *)(& (dd->pdev)->dev), "Disabling ERO/No-Snoop on bridge device %04x:%04x\n",
                (int )pdev->vendor, (int )pdev->device);
      pcie_dev_ctrl = (unsigned int )pcie_dev_ctrl & 63471U;
      pci_write_config_word((struct pci_dev const *)pdev, pos + 8, (int )pcie_dev_ctrl);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void mtip_fix_ero_nosnoop(struct driver_data *dd , struct pci_dev *pdev )
{
  struct pci_dev *parent_dev ;
  {
  if ((unsigned long )pdev->bus != (unsigned long )((struct pci_bus *)0) && (unsigned long )(pdev->bus)->self != (unsigned long )((struct pci_dev *)0)) {
    if ((unsigned int )((pdev->bus)->self)->vendor == 4098U && ((int )((pdev->bus)->self)->device & 65280) == 23040) {
      {
      mtip_disable_link_opts(dd, (pdev->bus)->self);
      }
    } else {
      parent_dev = (pdev->bus)->self;
      if (((((unsigned long )parent_dev->bus != (unsigned long )((struct pci_bus *)0) && (unsigned long )(parent_dev->bus)->parent != (unsigned long )((struct pci_bus *)0)) && (unsigned long )((parent_dev->bus)->parent)->self != (unsigned long )((struct pci_dev *)0)) && (unsigned int )(((parent_dev->bus)->parent)->self)->vendor == 4098U) && ((int )(((parent_dev->bus)->parent)->self)->device & 65280) == 23040) {
        {
        mtip_disable_link_opts(dd, ((parent_dev->bus)->parent)->self);
        }
      } else {
      }
    }
  } else {
  }
  return;
}
}
static int mtip_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int rv ;
  struct driver_data *dd ;
  char cpu_list[256U] ;
  struct cpumask const *node_mask ;
  int cpu ;
  int i ;
  int j ;
  int my_node ;
  unsigned long flags ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___5 ;
  size_t tmp___6 ;
  unsigned int tmp___7 ;
  struct cpumask const *tmp___8 ;
  unsigned int tmp___9 ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr ;
  unsigned int tmp___10 ;
  struct _ddebug descriptor ;
  long tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  size_t tmp___15 ;
  unsigned int tmp___16 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_5 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_6 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_7 ;
  {
  {
  rv = 0;
  dd = (struct driver_data *)0;
  i = 0;
  j = 0;
  my_node = -1;
  my_node = __pcibus_to_node((struct pci_bus const *)pdev->bus);
  }
  if (my_node != -1) {
    {
    tmp = node_state(my_node, 1);
    }
    if (tmp == 0) {
      {
      my_node = mtip_get_next_rr_node();
      }
    } else {
    }
  } else {
    {
    _dev_info((struct device const *)(& pdev->dev), "Kernel not reporting proximity, choosing a node\n");
    my_node = mtip_get_next_rr_node();
    }
  }
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_47989;
  case_2:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_47989;
  case_4:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_47989;
  case_8:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_47989;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break___0: ;
  }
  ldv_47989:
  pscr_ret__ = pfo_ret__;
  goto ldv_47995;
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_47999;
  case_2___1:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_47999;
  case_4___0:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_47999;
  case_8___0:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_47999;
  switch_default___0:
  {
  __bad_percpu_size();
  }
  switch_break___1: ;
  }
  ldv_47999:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_47995;
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_48008;
  case_2___2:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_48008;
  case_4___2:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_48008;
  case_8___1:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_48008;
  switch_default___1:
  {
  __bad_percpu_size();
  }
  switch_break___2: ;
  }
  ldv_48008:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_47995;
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_48017;
  case_2___3:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_48017;
  case_4___3:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_48017;
  case_8___3:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_48017;
  switch_default___2:
  {
  __bad_percpu_size();
  }
  switch_break___3: ;
  }
  ldv_48017:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_47995;
  switch_default___3:
  {
  __bad_size_call_parameter();
  }
  goto ldv_47995;
  switch_break: ;
  }
  ldv_47995:
  __vpp_verify___0 = (void const *)0;
  {
  if (4UL == 1UL) {
    goto case_1___4;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___5;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___6;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___7;
  } else {
  }
  goto switch_default___8;
  case_1___4: ;
  {
  if (4UL == 1UL) {
    goto case_1___5;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___4;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___4;
  } else {
  }
  goto switch_default___4;
  case_1___5:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
  goto ldv_47948;
  case_2___4:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
  goto ldv_47948;
  case_4___4:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
  goto ldv_47948;
  case_8___4:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
  goto ldv_47948;
  switch_default___4:
  {
  __bad_percpu_size();
  }
  switch_break___5: ;
  }
  ldv_47948:
  pscr_ret_____0 = pfo_ret_____3;
  goto ldv_47954;
  case_2___5: ;
  {
  if (4UL == 1UL) {
    goto case_1___6;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___6;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___5;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___5;
  } else {
  }
  goto switch_default___5;
  case_1___6:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
  goto ldv_47958;
  case_2___6:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
  goto ldv_47958;
  case_4___5:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
  goto ldv_47958;
  case_8___5:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
  goto ldv_47958;
  switch_default___5:
  {
  __bad_percpu_size();
  }
  switch_break___6: ;
  }
  ldv_47958:
  pscr_ret_____0 = pfo_ret_____4;
  goto ldv_47954;
  case_4___6: ;
  {
  if (4UL == 1UL) {
    goto case_1___7;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___7;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___7;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___6;
  } else {
  }
  goto switch_default___6;
  case_1___7:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
  goto ldv_47967;
  case_2___7:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
  goto ldv_47967;
  case_4___7:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
  goto ldv_47967;
  case_8___6:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
  goto ldv_47967;
  switch_default___6:
  {
  __bad_percpu_size();
  }
  switch_break___7: ;
  }
  ldv_47967:
  pscr_ret_____0 = pfo_ret_____5;
  goto ldv_47954;
  case_8___7: ;
  {
  if (4UL == 1UL) {
    goto case_1___8;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2___8;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4___8;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8___8;
  } else {
  }
  goto switch_default___7;
  case_1___8:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
  goto ldv_47976;
  case_2___8:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
  goto ldv_47976;
  case_4___8:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
  goto ldv_47976;
  case_8___8:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
  goto ldv_47976;
  switch_default___7:
  {
  __bad_percpu_size();
  }
  switch_break___8: ;
  }
  ldv_47976:
  pscr_ret_____0 = pfo_ret_____6;
  goto ldv_47954;
  switch_default___8:
  {
  __bad_size_call_parameter();
  }
  goto ldv_47954;
  switch_break___4: ;
  }
  ldv_47954:
  {
  tmp___0 = __cpu_to_node(pscr_ret_____0);
  tmp___1 = dev_to_node(& pdev->dev);
  tmp___2 = __pcibus_to_node((struct pci_bus const *)pdev->bus);
  _dev_info((struct device const *)(& pdev->dev), "NUMA node %d (closest: %d,%d, probe on %d:%d)\n",
            my_node, tmp___2, tmp___1, tmp___0, pscr_ret__);
  tmp___3 = kzalloc_node(1472UL, 208U, my_node);
  dd = (struct driver_data *)tmp___3;
  }
  if ((unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Unable to allocate memory for driver data\n");
    }
    return (-12);
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)dd);
  rv = pcim_enable_device(pdev);
  }
  if (rv < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Unable to enable device\n");
    }
    goto iomap_err;
  } else {
  }
  {
  rv = pcim_iomap_regions(pdev, 32, "mtip32xx");
  }
  if (rv < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Unable to map regions\n");
    }
    goto iomap_err;
  } else {
  }
  {
  tmp___4 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  }
  if (tmp___4 == 0) {
    {
    rv = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    }
    if (rv != 0) {
      {
      rv = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
      }
      if (rv != 0) {
        {
        dev_warn((struct device const *)(& pdev->dev), "64-bit DMA enable failed\n");
        }
        goto setmask_err;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  dd->major = mtip_major;
  dd->instance = instance;
  dd->pdev = pdev;
  dd->numa_node = my_node;
  INIT_LIST_HEAD(& dd->online_list);
  INIT_LIST_HEAD(& dd->remove_list);
  memset((void *)(& dd->workq_name), 0, 32UL);
  snprintf((char *)(& dd->workq_name), 31UL, "mtipq%d", dd->instance);
  __lock_name = "\"%s\"(dd->workq_name)";
  tmp___5 = __alloc_workqueue_key("%s", 8U, 1, & __key, __lock_name, (char *)(& dd->workq_name));
  dd->isr_workq = tmp___5;
  }
  if ((unsigned long )dd->isr_workq == (unsigned long )((struct workqueue_struct *)0)) {
    {
    dev_warn((struct device const *)(& pdev->dev), "Can\'t create wq %d\n", dd->instance);
    rv = -12;
    }
    goto block_initialize_err;
  } else {
  }
  {
  memset((void *)(& cpu_list), 0, 256UL);
  node_mask = cpumask_of_node(dd->numa_node);
  tmp___12 = cpumask_empty(node_mask);
  }
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    cpu = -1;
    goto ldv_48032;
    ldv_48031:
    {
    snprintf((char *)(& cpu_list) + (unsigned long )j, (size_t )(256 - j), "%d ",
             cpu);
    tmp___6 = strlen((char const *)(& cpu_list));
    j = (int )tmp___6;
    }
    ldv_48032:
    {
    tmp___7 = cpumask_next(cpu, node_mask);
    cpu = (int )tmp___7;
    }
    if (cpu < nr_cpu_ids) {
      goto ldv_48031;
    } else {
    }
    {
    tmp___8 = cpumask_of_node(dd->numa_node);
    tmp___9 = cpumask_weight(tmp___8);
    __vpp_verify___1 = (void const *)0;
    __asm__ ("": "=r" (__ptr): "0" (& cpu_info));
    tmp___10 = cpumask_first(node_mask);
    _dev_info((struct device const *)(& pdev->dev), "Node %d on package %d has %d cpu(s): %s\n",
              dd->numa_node, (int )((struct cpuinfo_x86 *)(__ptr + __per_cpu_offset[tmp___10]))->phys_proc_id,
              tmp___9, (char *)(& cpu_list));
    }
  } else {
    {
    descriptor.modname = "mtip32xx";
    descriptor.function = "mtip_pci_probe";
    descriptor.filename = "drivers/block/mtip32xx/mtip32xx.c";
    descriptor.format = "mtip32xx: node_mask empty\n";
    descriptor.lineno = 4381U;
    descriptor.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___11 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "mtip32xx: node_mask empty\n");
      }
    } else {
    }
  }
  {
  dd->isr_binding = get_least_used_cpu_on_node(dd->numa_node);
  tmp___14 = __cpu_to_node(dd->isr_binding);
  _dev_info((struct device const *)(& pdev->dev), "Initial IRQ binding node:cpu %d:%d\n",
            tmp___14, dd->isr_binding);
  dd->work[0].cpu_binding = dd->isr_binding;
  dd->work[1].cpu_binding = get_least_used_cpu_on_node(dd->numa_node);
  dd->work[2].cpu_binding = get_least_used_cpu_on_node(dd->numa_node);
  dd->work[3].cpu_binding = dd->work[0].cpu_binding;
  dd->work[4].cpu_binding = dd->work[1].cpu_binding;
  dd->work[5].cpu_binding = dd->work[2].cpu_binding;
  dd->work[6].cpu_binding = dd->work[2].cpu_binding;
  dd->work[7].cpu_binding = dd->work[1].cpu_binding;
  cpu = -1;
  }
  goto ldv_48044;
  ldv_48043:
  {
  memset((void *)(& cpu_list), 0, 256UL);
  i = 0;
  j = 0;
  }
  goto ldv_48041;
  ldv_48040: ;
  if (dd->work[i].cpu_binding == cpu) {
    {
    snprintf((char *)(& cpu_list) + (unsigned long )j, (size_t )(256 - j), "%d ",
             i);
    tmp___15 = strlen((char const *)(& cpu_list));
    j = (int )tmp___15;
    }
  } else {
  }
  i = i + 1;
  ldv_48041: ;
  if (i <= 7) {
    goto ldv_48040;
  } else {
  }
  if (j != 0) {
    {
    _dev_info((struct device const *)(& pdev->dev), "CPU %d: WQs %s\n", cpu, (char *)(& cpu_list));
    }
  } else {
  }
  ldv_48044:
  {
  tmp___16 = cpumask_next(cpu, cpu_present_mask);
  cpu = (int )tmp___16;
  }
  if (cpu < nr_cpu_ids) {
    goto ldv_48043;
  } else {
  }
  {
  __init_work(& dd->work[0].work, 0);
  __constr_expr_0.counter = 137438953408L;
  dd->work[0].work.data = __constr_expr_0;
  lockdep_init_map(& dd->work[0].work.lockdep_map, "(&dd->work[0].work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& dd->work[0].work.entry);
  dd->work[0].work.func = & mtip_workq_sdbf0;
  __init_work(& dd->work[1].work, 0);
  __constr_expr_1.counter = 137438953408L;
  dd->work[1].work.data = __constr_expr_1;
  lockdep_init_map(& dd->work[1].work.lockdep_map, "(&dd->work[1].work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& dd->work[1].work.entry);
  dd->work[1].work.func = & mtip_workq_sdbf1;
  __init_work(& dd->work[2].work, 0);
  __constr_expr_2.counter = 137438953408L;
  dd->work[2].work.data = __constr_expr_2;
  lockdep_init_map(& dd->work[2].work.lockdep_map, "(&dd->work[2].work)", & __key___2,
                   0);
  INIT_LIST_HEAD(& dd->work[2].work.entry);
  dd->work[2].work.func = & mtip_workq_sdbf2;
  __init_work(& dd->work[3].work, 0);
  __constr_expr_3.counter = 137438953408L;
  dd->work[3].work.data = __constr_expr_3;
  lockdep_init_map(& dd->work[3].work.lockdep_map, "(&dd->work[3].work)", & __key___3,
                   0);
  INIT_LIST_HEAD(& dd->work[3].work.entry);
  dd->work[3].work.func = & mtip_workq_sdbf3;
  __init_work(& dd->work[4].work, 0);
  __constr_expr_4.counter = 137438953408L;
  dd->work[4].work.data = __constr_expr_4;
  lockdep_init_map(& dd->work[4].work.lockdep_map, "(&dd->work[4].work)", & __key___4,
                   0);
  INIT_LIST_HEAD(& dd->work[4].work.entry);
  dd->work[4].work.func = & mtip_workq_sdbf4;
  __init_work(& dd->work[5].work, 0);
  __constr_expr_5.counter = 137438953408L;
  dd->work[5].work.data = __constr_expr_5;
  lockdep_init_map(& dd->work[5].work.lockdep_map, "(&dd->work[5].work)", & __key___5,
                   0);
  INIT_LIST_HEAD(& dd->work[5].work.entry);
  dd->work[5].work.func = & mtip_workq_sdbf5;
  __init_work(& dd->work[6].work, 0);
  __constr_expr_6.counter = 137438953408L;
  dd->work[6].work.data = __constr_expr_6;
  lockdep_init_map(& dd->work[6].work.lockdep_map, "(&dd->work[6].work)", & __key___6,
                   0);
  INIT_LIST_HEAD(& dd->work[6].work.entry);
  dd->work[6].work.func = & mtip_workq_sdbf6;
  __init_work(& dd->work[7].work, 0);
  __constr_expr_7.counter = 137438953408L;
  dd->work[7].work.data = __constr_expr_7;
  lockdep_init_map(& dd->work[7].work.lockdep_map, "(&dd->work[7].work)", & __key___7,
                   0);
  INIT_LIST_HEAD(& dd->work[7].work.entry);
  dd->work[7].work.func = & mtip_workq_sdbf7;
  pci_set_master(pdev);
  rv = pci_enable_msi_exact(pdev, 1);
  }
  if (rv != 0) {
    {
    dev_warn((struct device const *)(& pdev->dev), "Unable to enable MSI interrupt.\n");
    }
    goto msi_initialize_err;
  } else {
  }
  {
  mtip_fix_ero_nosnoop(dd, pdev);
  rv = mtip_block_initialize(dd);
  }
  if (rv < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Unable to initialize block layer\n");
    }
    goto block_initialize_err;
  } else {
  }
  instance = instance + 1;
  if (rv != 60753) {
    {
    set_bit(7L, (unsigned long volatile *)(& dd->dd_flag));
    }
  } else {
    rv = 0;
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_131(& dev_lock);
  list_add(& dd->online_list, & online_list);
  ldv_spin_unlock_irqrestore_104(& dev_lock, flags);
  }
  goto done;
  block_initialize_err:
  {
  pci_disable_msi(pdev);
  }
  msi_initialize_err: ;
  if ((unsigned long )dd->isr_workq != (unsigned long )((struct workqueue_struct *)0)) {
    {
    flush_workqueue(dd->isr_workq);
    destroy_workqueue(dd->isr_workq);
    drop_cpu(dd->work[0].cpu_binding);
    drop_cpu(dd->work[1].cpu_binding);
    drop_cpu(dd->work[2].cpu_binding);
    }
  } else {
  }
  setmask_err:
  {
  pcim_iounmap_regions(pdev, 32);
  }
  iomap_err:
  {
  kfree((void const *)dd);
  pci_set_drvdata(pdev, (void *)0);
  }
  return (rv);
  done: ;
  return (rv);
}
}
static void mtip_pci_remove(struct pci_dev *pdev )
{
  struct driver_data *dd ;
  void *tmp ;
  unsigned long flags ;
  unsigned long to ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dd = (struct driver_data *)tmp;
  set_bit(1L, (unsigned long volatile *)(& dd->dd_flag));
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_133(& dev_lock);
  list_del_init(& dd->online_list);
  list_add(& dd->remove_list, & removing_list);
  ldv_spin_unlock_irqrestore_104(& dev_lock, flags);
  mtip_check_surprise_removal(pdev);
  synchronize_irq((dd->pdev)->irq);
  tmp___0 = msecs_to_jiffies(4000U);
  to = (unsigned long )jiffies + tmp___0;
  }
  ldv_48076:
  {
  msleep(20U);
  tmp___1 = atomic_read((atomic_t const *)(& dd->irq_workers_active));
  }
  if (tmp___1 != 0 && (long )((unsigned long )jiffies - to) < 0L) {
    goto ldv_48076;
  } else {
  }
  {
  tmp___2 = atomic_read((atomic_t const *)(& dd->irq_workers_active));
  }
  if (tmp___2 != 0) {
    {
    dev_warn((struct device const *)(& (dd->pdev)->dev), "Completion workers still active!\n");
    }
  } else {
  }
  {
  mtip_block_remove(dd);
  }
  if ((unsigned long )dd->isr_workq != (unsigned long )((struct workqueue_struct *)0)) {
    {
    flush_workqueue(dd->isr_workq);
    destroy_workqueue(dd->isr_workq);
    drop_cpu(dd->work[0].cpu_binding);
    drop_cpu(dd->work[1].cpu_binding);
    drop_cpu(dd->work[2].cpu_binding);
    }
  } else {
  }
  {
  pci_disable_msi(pdev);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_135(& dev_lock);
  list_del_init(& dd->remove_list);
  ldv_spin_unlock_irqrestore_104(& dev_lock, flags);
  }
  if (! dd->sr) {
    {
    kfree((void const *)dd);
    }
  } else {
    {
    set_bit(4L, (unsigned long volatile *)(& dd->dd_flag));
    }
  }
  {
  pcim_iounmap_regions(pdev, 32);
  pci_set_drvdata(pdev, (void *)0);
  }
  return;
}
}
static int mtip_pci_suspend(struct pci_dev *pdev , pm_message_t mesg )
{
  int rv ;
  struct driver_data *dd ;
  void *tmp ;
  {
  {
  rv = 0;
  tmp = pci_get_drvdata(pdev);
  dd = (struct driver_data *)tmp;
  }
  if ((unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Driver private datastructure is NULL\n");
    }
    return (-14);
  } else {
  }
  {
  set_bit(6L, (unsigned long volatile *)(& dd->dd_flag));
  rv = mtip_block_suspend(dd);
  }
  if (rv < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to suspend controller\n");
    }
    return (rv);
  } else {
  }
  {
  pci_save_state(pdev);
  pci_disable_device(pdev);
  pci_set_power_state(pdev, 3);
  }
  return (rv);
}
}
static int mtip_pci_resume(struct pci_dev *pdev )
{
  int rv ;
  struct driver_data *dd ;
  void *tmp ;
  {
  {
  rv = 0;
  tmp = pci_get_drvdata(pdev);
  dd = (struct driver_data *)tmp;
  }
  if ((unsigned long )dd == (unsigned long )((struct driver_data *)0)) {
    {
    dev_err((struct device const *)(& pdev->dev), "Driver private datastructure is NULL\n");
    }
    return (-14);
  } else {
  }
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  rv = pcim_enable_device(pdev);
  }
  if (rv < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Failed to enable card during resume\n");
    }
    goto err;
  } else {
  }
  {
  pci_set_master(pdev);
  rv = mtip_block_resume(dd);
  }
  if (rv < 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Unable to resume\n");
    }
  } else {
  }
  err:
  {
  clear_bit(6L, (unsigned long volatile *)(& dd->dd_flag));
  }
  return (rv);
}
}
static void mtip_pci_shutdown(struct pci_dev *pdev )
{
  struct driver_data *dd ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dd = (struct driver_data *)tmp;
  }
  if ((unsigned long )dd != (unsigned long )((struct driver_data *)0)) {
    {
    mtip_block_shutdown(dd);
    }
  } else {
  }
  return;
}
}
static struct pci_device_id const mtip_pci_tbl[8U] =
  { {4932U, 20816U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4932U, 20817U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4932U, 20818U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4932U, 20819U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4932U, 20832U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4932U, 20833U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4932U, 20835U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static struct pci_driver mtip_pci_driver =
     {{0, 0}, "mtip32xx", (struct pci_device_id const *)(& mtip_pci_tbl), & mtip_pci_probe,
    & mtip_pci_remove, & mtip_pci_suspend, 0, 0, & mtip_pci_resume, & mtip_pci_shutdown,
    0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U,
                                                                    0, {0, {0, 0},
                                                                        0, 0, 0UL}}}},
                                                                 {0, 0}}};
struct pci_device_id const __mod_pci__mtip_pci_tbl_device_table[8U] ;
static int mtip_init(void)
{
  int error ;
  struct lock_class_key __key ;
  bool tmp ;
  bool tmp___0 ;
  {
  {
  printk("\016mtip32xx Version 1.3.1\n");
  spinlock_check(& dev_lock);
  __raw_spin_lock_init(& dev_lock.__annonCompField18.rlock, "&(&dev_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& online_list);
  INIT_LIST_HEAD(& removing_list);
  error = register_blkdev(0U, "mtip32xx");
  }
  if (error <= 0) {
    {
    printk("\vUnable to register block device (%d)\n", error);
    }
    return (-16);
  } else {
  }
  {
  mtip_major = error;
  dfs_parent = debugfs_create_dir("rssd", (struct dentry *)0);
  tmp = IS_ERR_OR_NULL((void const *)dfs_parent);
  }
  if ((int )tmp) {
    {
    printk("\fError creating debugfs parent\n");
    dfs_parent = (struct dentry *)0;
    }
  } else {
  }
  if ((unsigned long )dfs_parent != (unsigned long )((struct dentry *)0)) {
    {
    dfs_device_status = debugfs_create_file("device_status", 292, dfs_parent, (void *)0,
                                            & mtip_device_status_fops);
    tmp___0 = IS_ERR_OR_NULL((void const *)dfs_device_status);
    }
    if ((int )tmp___0) {
      {
      printk("\vError creating device_status node\n");
      dfs_device_status = (struct dentry *)0;
      }
    } else {
    }
  } else {
  }
  {
  error = ldv___pci_register_driver_137(& mtip_pci_driver, & __this_module, "mtip32xx");
  }
  if (error != 0) {
    {
    debugfs_remove(dfs_parent);
    unregister_blkdev((unsigned int )mtip_major, "mtip32xx");
    }
  } else {
  }
  return (error);
}
}
static void mtip_exit(void)
{
  {
  {
  unregister_blkdev((unsigned int )mtip_major, "mtip32xx");
  ldv_pci_unregister_driver_138(& mtip_pci_driver);
  debugfs_remove_recursive(dfs_parent);
  }
  return;
}
}
void ldv_EMGentry_exit_mtip_exit_10_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_mtip_init_10_11(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
void ldv_devm_free_irq(void *arg0 , struct device *arg1 , unsigned int arg2 , void *arg3 ) ;
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_8_10_4(void) ;
void ldv_dispatch_deregister_file_operations_instance_2_10_5(void) ;
void ldv_dispatch_irq_deregister_7_1(int arg0 ) ;
void ldv_dispatch_register_9_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_8_10_6(void) ;
void ldv_dispatch_register_file_operations_instance_2_10_7(void) ;
void ldv_dummy_resourceless_instance_callback_6_3(long (*arg0)(struct device * , struct device_attribute * ,
                                                               char * ) , struct device *arg1 ,
                                                  struct device_attribute *arg2 ,
                                                  char *arg3 ) ;
void ldv_entry_EMGentry_10(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_1(void *arg0 ) ;
void ldv_file_operations_file_operations_instance_2(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 ) ;
void ldv_file_operations_instance_callback_0_25(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 ) ;
void ldv_file_operations_instance_callback_0_28(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_31(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_5(int (*arg0)(struct block_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned long ) , struct block_device *arg1 ,
                                               unsigned int arg2 , unsigned int arg3 ,
                                               unsigned long arg4 ) ;
void ldv_file_operations_instance_callback_1_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 ) ;
void ldv_file_operations_instance_callback_1_25(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 ) ;
void ldv_file_operations_instance_callback_1_28(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_1_31(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_1_5(int (*arg0)(struct block_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned long ) , struct block_device *arg1 ,
                                               unsigned int arg2 , unsigned int arg3 ,
                                               unsigned long arg4 ) ;
void ldv_file_operations_instance_callback_2_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 ) ;
void ldv_file_operations_instance_callback_2_25(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 ) ;
void ldv_file_operations_instance_callback_2_28(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_2_31(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_2_5(int (*arg0)(struct block_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned long ) , struct block_device *arg1 ,
                                               unsigned int arg2 , unsigned int arg3 ,
                                               unsigned long arg4 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_1_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_1_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_3(void *arg0 ) ;
enum irqreturn ldv_iio_triggered_buffer_instance_handler_3_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 ) ;
void ldv_iio_triggered_buffer_instance_thread_3_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_4_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_4(void *arg0 ) ;
int ldv_pci_instance_probe_5_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_5_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_5_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_5_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_5_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_5_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_5_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_5(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
void ldv_EMGentry_exit_mtip_exit_10_2(void (*arg0)(void) )
{
  {
  {
  mtip_exit();
  }
  return;
}
}
int ldv_EMGentry_init_mtip_init_10_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = mtip_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_9_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_9_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_9_2(ldv_9_pci_driver_pci_driver);
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
void ldv_devm_free_irq(void *arg0 , struct device *arg1 , unsigned int arg2 , void *arg3 )
{
  int ldv_7_line_line ;
  {
  {
  ldv_7_line_line = (int )((long )arg1);
  ldv_dispatch_irq_deregister_7_1(ldv_7_line_line);
  }
  return;
  return;
}
}
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_8_10_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_2_10_5(void)
{
  {
  return;
}
}
void ldv_dispatch_irq_deregister_7_1(int arg0 )
{
  {
  return;
}
}
void ldv_dispatch_register_9_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_5 = (struct ldv_struct_pci_instance_5 *)tmp;
  cf_arg_5->arg0 = arg0;
  ldv_pci_pci_instance_5((void *)cf_arg_5);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_8_10_6(void)
{
  struct ldv_struct_EMGentry_10 *cf_arg_6 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_10 *)tmp;
  ldv_struct_device_attribute_dummy_resourceless_instance_6((void *)cf_arg_6);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_2_10_7(void)
{
  struct ldv_struct_EMGentry_10 *cf_arg_0 ;
  struct ldv_struct_EMGentry_10 *cf_arg_1 ;
  struct ldv_struct_EMGentry_10 *cf_arg_2 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_EMGentry_10 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_EMGentry_10 *)tmp___0;
  ldv_file_operations_file_operations_instance_1((void *)cf_arg_1);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_2 = (struct ldv_struct_EMGentry_10 *)tmp___1;
  ldv_file_operations_file_operations_instance_2((void *)cf_arg_2);
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
  mtip_hw_show_status(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_10(void *arg0 )
{
  void (*ldv_10_exit_mtip_exit_default)(void) ;
  int (*ldv_10_init_mtip_init_default)(void) ;
  int ldv_10_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_10_ret_default = ldv_EMGentry_init_mtip_init_10_11(ldv_10_init_mtip_init_default);
  ldv_10_ret_default = ldv_ldv_post_init_139(ldv_10_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_10_ret_default != 0);
    ldv_ldv_check_final_state_140();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_10_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_file_operations_instance_2_10_7();
      ldv_dispatch_register_dummy_resourceless_instance_8_10_6();
      ldv_dispatch_deregister_file_operations_instance_2_10_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_8_10_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_mtip_exit_10_2(ldv_10_exit_mtip_exit_default);
    ldv_ldv_check_final_state_141();
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
  ldv_ldv_initialize_142();
  ldv_entry_EMGentry_10((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  int (*ldv_0_callback_compat_ioctl)(struct block_device * , unsigned int , unsigned int ,
                                     unsigned long ) ;
  int (*ldv_0_callback_getgeo)(struct block_device * , struct hd_geometry * ) ;
  int (*ldv_0_callback_ioctl)(struct block_device * , unsigned int , unsigned int ,
                              unsigned long ) ;
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_0_container_file_operations ;
  struct block_device *ldv_0_ldv_param_22_0_default ;
  struct block_device *ldv_0_ldv_param_25_0_default ;
  unsigned int ldv_0_ldv_param_25_1_default ;
  unsigned int ldv_0_ldv_param_25_2_default ;
  long long ldv_0_ldv_param_28_1_default ;
  int ldv_0_ldv_param_28_2_default ;
  char *ldv_0_ldv_param_31_1_default ;
  long long *ldv_0_ldv_param_31_3_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  struct block_device *ldv_0_ldv_param_5_0_default ;
  unsigned int ldv_0_ldv_param_5_1_default ;
  unsigned int ldv_0_ldv_param_5_2_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  struct block_device *ldv_0_size_cnt_struct_block_device_ptr ;
  struct hd_geometry *ldv_0_size_cnt_struct_hd_geometry_ptr ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_struct_block_device_ptr = (struct block_device *)((long )tmp___1);
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
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_block_device_ptr <= (unsigned long )((struct block_device *)2147479552));
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
  goto ldv_main_0;
  case_3:
  {
  tmp___7 = ldv_xmalloc(480UL);
  ldv_0_ldv_param_5_0_default = (struct block_device *)tmp___7;
  tmp___8 = ldv_undef_int();
  }
  {
  if (tmp___8 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___8 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___8 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___8 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___8 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  tmp___9 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_31_1_default = (char *)tmp___9;
  tmp___10 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_31_3_default = (long long *)tmp___10;
  ldv_file_operations_instance_callback_0_31(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_31_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_31_3_default);
  ldv_free((void *)ldv_0_ldv_param_31_1_default);
  ldv_free((void *)ldv_0_ldv_param_31_3_default);
  }
  goto ldv_48559;
  case_2___0:
  {
  ldv_file_operations_instance_callback_0_28(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_28_1_default, ldv_0_ldv_param_28_2_default);
  }
  goto ldv_48559;
  case_3___0:
  {
  tmp___11 = ldv_xmalloc(480UL);
  ldv_0_ldv_param_25_0_default = (struct block_device *)tmp___11;
  ldv_file_operations_instance_callback_0_25(ldv_0_callback_ioctl, ldv_0_ldv_param_25_0_default,
                                             ldv_0_ldv_param_25_1_default, ldv_0_ldv_param_25_2_default,
                                             ldv_0_size_cnt_write_size);
  ldv_free((void *)ldv_0_ldv_param_25_0_default);
  }
  goto ldv_48559;
  case_4:
  {
  tmp___12 = ldv_xmalloc(480UL);
  ldv_0_ldv_param_22_0_default = (struct block_device *)tmp___12;
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_getgeo, ldv_0_ldv_param_22_0_default,
                                             ldv_0_size_cnt_struct_hd_geometry_ptr);
  ldv_free((void *)ldv_0_ldv_param_22_0_default);
  }
  goto ldv_48559;
  case_5:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_compat_ioctl, ldv_0_ldv_param_5_0_default,
                                            ldv_0_ldv_param_5_1_default, ldv_0_ldv_param_5_2_default,
                                            ldv_0_size_cnt_write_size);
  }
  goto ldv_48559;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_48559: ;
  goto ldv_48565;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48565:
  {
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_file_operations_instance_1(void *arg0 )
{
  int (*ldv_1_callback_compat_ioctl)(struct block_device * , unsigned int , unsigned int ,
                                     unsigned long ) ;
  int (*ldv_1_callback_getgeo)(struct block_device * , struct hd_geometry * ) ;
  int (*ldv_1_callback_ioctl)(struct block_device * , unsigned int , unsigned int ,
                              unsigned long ) ;
  long long (*ldv_1_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_1_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_1_container_file_operations ;
  struct block_device *ldv_1_ldv_param_22_0_default ;
  struct block_device *ldv_1_ldv_param_25_0_default ;
  unsigned int ldv_1_ldv_param_25_1_default ;
  unsigned int ldv_1_ldv_param_25_2_default ;
  long long ldv_1_ldv_param_28_1_default ;
  int ldv_1_ldv_param_28_2_default ;
  char *ldv_1_ldv_param_31_1_default ;
  long long *ldv_1_ldv_param_31_3_default ;
  char *ldv_1_ldv_param_4_1_default ;
  long long *ldv_1_ldv_param_4_3_default ;
  struct block_device *ldv_1_ldv_param_5_0_default ;
  unsigned int ldv_1_ldv_param_5_1_default ;
  unsigned int ldv_1_ldv_param_5_2_default ;
  struct file *ldv_1_resource_file ;
  struct inode *ldv_1_resource_inode ;
  int ldv_1_ret_default ;
  struct block_device *ldv_1_size_cnt_struct_block_device_ptr ;
  struct hd_geometry *ldv_1_size_cnt_struct_hd_geometry_ptr ;
  unsigned long ldv_1_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  {
  {
  ldv_1_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_1_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_1_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_1_size_cnt_struct_block_device_ptr = (struct block_device *)((long )tmp___1);
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_1_ret_default = ldv_file_operations_instance_probe_1_12(ldv_1_container_file_operations->open,
                                                                ldv_1_resource_inode,
                                                                ldv_1_resource_file);
    ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_1_ret_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_ret_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_file);
    ldv_free((void *)ldv_1_resource_inode);
    }
    return;
  }
  return;
  ldv_call_1:
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
  ldv_1_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume((unsigned long )ldv_1_size_cnt_struct_block_device_ptr <= (unsigned long )((struct block_device *)2147479552));
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
  }
  goto ldv_call_1;
  case_2: ;
  goto ldv_main_1;
  case_3:
  {
  tmp___7 = ldv_xmalloc(480UL);
  ldv_1_ldv_param_5_0_default = (struct block_device *)tmp___7;
  tmp___8 = ldv_undef_int();
  }
  {
  if (tmp___8 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___8 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___8 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___8 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___8 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  tmp___9 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_31_1_default = (char *)tmp___9;
  tmp___10 = ldv_xmalloc(8UL);
  ldv_1_ldv_param_31_3_default = (long long *)tmp___10;
  ldv_file_operations_instance_callback_1_31(ldv_1_callback_read, ldv_1_resource_file,
                                             ldv_1_ldv_param_31_1_default, ldv_1_size_cnt_write_size,
                                             ldv_1_ldv_param_31_3_default);
  ldv_free((void *)ldv_1_ldv_param_31_1_default);
  ldv_free((void *)ldv_1_ldv_param_31_3_default);
  }
  goto ldv_48618;
  case_2___0:
  {
  ldv_file_operations_instance_callback_1_28(ldv_1_callback_llseek, ldv_1_resource_file,
                                             ldv_1_ldv_param_28_1_default, ldv_1_ldv_param_28_2_default);
  }
  goto ldv_48618;
  case_3___0:
  {
  tmp___11 = ldv_xmalloc(480UL);
  ldv_1_ldv_param_25_0_default = (struct block_device *)tmp___11;
  ldv_file_operations_instance_callback_1_25(ldv_1_callback_ioctl, ldv_1_ldv_param_25_0_default,
                                             ldv_1_ldv_param_25_1_default, ldv_1_ldv_param_25_2_default,
                                             ldv_1_size_cnt_write_size);
  ldv_free((void *)ldv_1_ldv_param_25_0_default);
  }
  goto ldv_48618;
  case_4:
  {
  tmp___12 = ldv_xmalloc(480UL);
  ldv_1_ldv_param_22_0_default = (struct block_device *)tmp___12;
  ldv_file_operations_instance_callback_1_22(ldv_1_callback_getgeo, ldv_1_ldv_param_22_0_default,
                                             ldv_1_size_cnt_struct_hd_geometry_ptr);
  ldv_free((void *)ldv_1_ldv_param_22_0_default);
  }
  goto ldv_48618;
  case_5:
  {
  ldv_file_operations_instance_callback_1_5(ldv_1_callback_compat_ioctl, ldv_1_ldv_param_5_0_default,
                                            ldv_1_ldv_param_5_1_default, ldv_1_ldv_param_5_2_default,
                                            ldv_1_size_cnt_write_size);
  }
  goto ldv_48618;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_48618: ;
  goto ldv_48624;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48624:
  {
  ldv_free((void *)ldv_1_ldv_param_5_0_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  return;
}
}
void ldv_file_operations_file_operations_instance_2(void *arg0 )
{
  int (*ldv_2_callback_compat_ioctl)(struct block_device * , unsigned int , unsigned int ,
                                     unsigned long ) ;
  int (*ldv_2_callback_getgeo)(struct block_device * , struct hd_geometry * ) ;
  int (*ldv_2_callback_ioctl)(struct block_device * , unsigned int , unsigned int ,
                              unsigned long ) ;
  long long (*ldv_2_callback_llseek)(struct file * , long long , int ) ;
  long (*ldv_2_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  struct file_operations *ldv_2_container_file_operations ;
  struct block_device *ldv_2_ldv_param_22_0_default ;
  struct block_device *ldv_2_ldv_param_25_0_default ;
  unsigned int ldv_2_ldv_param_25_1_default ;
  unsigned int ldv_2_ldv_param_25_2_default ;
  long long ldv_2_ldv_param_28_1_default ;
  int ldv_2_ldv_param_28_2_default ;
  char *ldv_2_ldv_param_31_1_default ;
  long long *ldv_2_ldv_param_31_3_default ;
  char *ldv_2_ldv_param_4_1_default ;
  long long *ldv_2_ldv_param_4_3_default ;
  struct block_device *ldv_2_ldv_param_5_0_default ;
  unsigned int ldv_2_ldv_param_5_1_default ;
  unsigned int ldv_2_ldv_param_5_2_default ;
  struct file *ldv_2_resource_file ;
  struct inode *ldv_2_resource_inode ;
  int ldv_2_ret_default ;
  struct block_device *ldv_2_size_cnt_struct_block_device_ptr ;
  struct hd_geometry *ldv_2_size_cnt_struct_hd_geometry_ptr ;
  unsigned long ldv_2_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  {
  {
  ldv_2_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_2_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_2_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_2_size_cnt_struct_block_device_ptr = (struct block_device *)((long )tmp___1);
  }
  goto ldv_main_2;
  return;
  ldv_main_2:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_2_ret_default = ldv_file_operations_instance_probe_2_12(ldv_2_container_file_operations->open,
                                                                ldv_2_resource_inode,
                                                                ldv_2_resource_file);
    ldv_2_ret_default = ldv_filter_err_code(ldv_2_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
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
    ldv_free((void *)ldv_2_resource_file);
    ldv_free((void *)ldv_2_resource_inode);
    }
    return;
  }
  return;
  ldv_call_2:
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
  ldv_2_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume((unsigned long )ldv_2_size_cnt_struct_block_device_ptr <= (unsigned long )((struct block_device *)2147479552));
  }
  if ((unsigned long )ldv_2_container_file_operations->write != (unsigned long )((ssize_t (*)(struct file * ,
                                                                                              char const * ,
                                                                                              size_t ,
                                                                                              loff_t * ))0)) {
    {
    ldv_file_operations_instance_write_2_4((long (*)(struct file * , char * , unsigned long ,
                                                     long long * ))ldv_2_container_file_operations->write,
                                           ldv_2_resource_file, ldv_2_ldv_param_4_1_default,
                                           ldv_2_size_cnt_write_size, ldv_2_ldv_param_4_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_2_ldv_param_4_1_default);
  ldv_free((void *)ldv_2_ldv_param_4_3_default);
  }
  goto ldv_call_2;
  case_2: ;
  goto ldv_main_2;
  case_3:
  {
  tmp___7 = ldv_xmalloc(480UL);
  ldv_2_ldv_param_5_0_default = (struct block_device *)tmp___7;
  tmp___8 = ldv_undef_int();
  }
  {
  if (tmp___8 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___8 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___8 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___8 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___8 == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  tmp___9 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_31_1_default = (char *)tmp___9;
  tmp___10 = ldv_xmalloc(8UL);
  ldv_2_ldv_param_31_3_default = (long long *)tmp___10;
  ldv_file_operations_instance_callback_2_31(ldv_2_callback_read, ldv_2_resource_file,
                                             ldv_2_ldv_param_31_1_default, ldv_2_size_cnt_write_size,
                                             ldv_2_ldv_param_31_3_default);
  ldv_free((void *)ldv_2_ldv_param_31_1_default);
  ldv_free((void *)ldv_2_ldv_param_31_3_default);
  }
  goto ldv_48677;
  case_2___0:
  {
  ldv_file_operations_instance_callback_2_28(ldv_2_callback_llseek, ldv_2_resource_file,
                                             ldv_2_ldv_param_28_1_default, ldv_2_ldv_param_28_2_default);
  }
  goto ldv_48677;
  case_3___0:
  {
  tmp___11 = ldv_xmalloc(480UL);
  ldv_2_ldv_param_25_0_default = (struct block_device *)tmp___11;
  ldv_file_operations_instance_callback_2_25(ldv_2_callback_ioctl, ldv_2_ldv_param_25_0_default,
                                             ldv_2_ldv_param_25_1_default, ldv_2_ldv_param_25_2_default,
                                             ldv_2_size_cnt_write_size);
  ldv_free((void *)ldv_2_ldv_param_25_0_default);
  }
  goto ldv_48677;
  case_4:
  {
  tmp___12 = ldv_xmalloc(480UL);
  ldv_2_ldv_param_22_0_default = (struct block_device *)tmp___12;
  ldv_file_operations_instance_callback_2_22(ldv_2_callback_getgeo, ldv_2_ldv_param_22_0_default,
                                             ldv_2_size_cnt_struct_hd_geometry_ptr);
  ldv_free((void *)ldv_2_ldv_param_22_0_default);
  }
  goto ldv_48677;
  case_5:
  {
  ldv_file_operations_instance_callback_2_5(ldv_2_callback_compat_ioctl, ldv_2_ldv_param_5_0_default,
                                            ldv_2_ldv_param_5_1_default, ldv_2_ldv_param_5_2_default,
                                            ldv_2_size_cnt_write_size);
  }
  goto ldv_48677;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_48677: ;
  goto ldv_48683;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48683:
  {
  ldv_free((void *)ldv_2_ldv_param_5_0_default);
  }
  goto ldv_call_2;
  goto ldv_call_2;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 )
{
  {
  {
  mtip_block_getgeo(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_25(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 )
{
  {
  {
  mtip_block_ioctl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_28(long long (*arg0)(struct file * ,
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
void ldv_file_operations_instance_callback_0_31(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  mtip_hw_read_device_status(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(int (*arg0)(struct block_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned long ) , struct block_device *arg1 ,
                                               unsigned int arg2 , unsigned int arg3 ,
                                               unsigned long arg4 )
{
  {
  {
  mtip_block_compat_ioctl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 )
{
  {
  {
  mtip_block_getgeo(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_25(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 )
{
  {
  {
  mtip_block_ioctl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_28(long long (*arg0)(struct file * ,
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
void ldv_file_operations_instance_callback_1_31(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  mtip_hw_read_flags(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_1_5(int (*arg0)(struct block_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned long ) , struct block_device *arg1 ,
                                               unsigned int arg2 , unsigned int arg3 ,
                                               unsigned long arg4 )
{
  {
  {
  mtip_block_compat_ioctl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_22(int (*arg0)(struct block_device * ,
                                                            struct hd_geometry * ) ,
                                                struct block_device *arg1 , struct hd_geometry *arg2 )
{
  {
  {
  mtip_block_getgeo(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_25(int (*arg0)(struct block_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned long ) , struct block_device *arg1 ,
                                                unsigned int arg2 , unsigned int arg3 ,
                                                unsigned long arg4 )
{
  {
  {
  mtip_block_ioctl(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_28(long long (*arg0)(struct file * ,
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
void ldv_file_operations_instance_callback_2_31(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  mtip_hw_read_registers(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_2_5(int (*arg0)(struct block_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned long ) , struct block_device *arg1 ,
                                               unsigned int arg2 , unsigned int arg3 ,
                                               unsigned long arg4 )
{
  {
  {
  mtip_block_compat_ioctl(arg1, arg2, arg3, arg4);
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
  tmp = simple_open(arg1, arg2);
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
  tmp = simple_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_file_operations_instance_probe_2_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = simple_open(arg1, arg2);
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
void ldv_file_operations_instance_write_2_4(long (*arg0)(struct file * , char * ,
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
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_3(void *arg0 )
{
  enum irqreturn (*ldv_3_callback_handler)(int , void * ) ;
  void *ldv_3_data_data ;
  int ldv_3_line_line ;
  enum irqreturn ldv_3_ret_val_default ;
  enum irqreturn (*ldv_3_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  ldv_switch_to_interrupt_context();
  ldv_3_ret_val_default = ldv_iio_triggered_buffer_instance_handler_3_5(ldv_3_callback_handler,
                                                                        ldv_3_line_line,
                                                                        ldv_3_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_3_ret_val_default == 2U);
    ldv_iio_triggered_buffer_instance_thread_3_3(ldv_3_thread_thread, ldv_3_line_line,
                                                 ldv_3_data_data);
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_3_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
enum irqreturn ldv_iio_triggered_buffer_instance_handler_3_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = mtip_irq_handler(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_iio_triggered_buffer_instance_thread_3_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  {
  {
  mtip_irq_handler(arg1, arg2);
  }
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_4_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = mtip_irq_handler(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_4_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  mtip_irq_handler(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_4(void *arg0 )
{
  enum irqreturn (*ldv_4_callback_handler)(int , void * ) ;
  void *ldv_4_data_data ;
  int ldv_4_line_line ;
  enum irqreturn ldv_4_ret_val_default ;
  enum irqreturn (*ldv_4_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  ldv_switch_to_interrupt_context();
  ldv_4_ret_val_default = ldv_interrupt_instance_handler_4_5(ldv_4_callback_handler,
                                                             ldv_4_line_line, ldv_4_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_4_ret_val_default == 2U);
    ldv_interrupt_instance_thread_4_3(ldv_4_thread_thread, ldv_4_line_line, ldv_4_data_data);
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_4_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_pci_instance_probe_5_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = mtip_pci_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_5_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  mtip_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_5_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  mtip_pci_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_5_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_5_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  mtip_pci_shutdown(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_5_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = mtip_pci_suspend(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_5_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
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
void ldv_pci_pci_instance_5(void *arg0 )
{
  struct pci_driver *ldv_5_container_pci_driver ;
  struct pci_dev *ldv_5_resource_dev ;
  struct pm_message ldv_5_resource_pm_message ;
  struct pci_device_id *ldv_5_resource_struct_pci_device_id_ptr ;
  int ldv_5_ret_default ;
  struct ldv_struct_pci_instance_5 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_5 *)arg0;
  ldv_5_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_5 *)0)) {
    {
    ldv_5_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2968UL);
  ldv_5_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_5_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_5;
  return;
  ldv_main_5:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_ldv_pre_probe_143();
    ldv_5_ret_default = ldv_pci_instance_probe_5_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_5_container_pci_driver->probe,
                                                    ldv_5_resource_dev, ldv_5_resource_struct_pci_device_id_ptr);
    ldv_5_ret_default = ldv_ldv_post_probe_144(ldv_5_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_5_ret_default == 0);
      }
      goto ldv_call_5;
    } else {
      {
      ldv_assume(ldv_5_ret_default != 0);
      }
      goto ldv_main_5;
    }
  } else {
    {
    ldv_free((void *)ldv_5_resource_dev);
    ldv_free((void *)ldv_5_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_5:
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
  goto ldv_call_5;
  case_2:
  {
  ldv_5_ret_default = ldv_pci_instance_suspend_5_8(ldv_5_container_pci_driver->suspend,
                                                   ldv_5_resource_dev, ldv_5_resource_pm_message);
  ldv_5_ret_default = ldv_filter_err_code(ldv_5_ret_default);
  }
  if ((unsigned long )ldv_5_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_5_ret_default = ldv_pci_instance_suspend_late_5_7(ldv_5_container_pci_driver->suspend_late,
                                                          ldv_5_resource_dev, ldv_5_resource_pm_message);
    }
  } else {
  }
  {
  ldv_5_ret_default = ldv_filter_err_code(ldv_5_ret_default);
  }
  if ((unsigned long )ldv_5_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_5_6(ldv_5_container_pci_driver->resume_early, ldv_5_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_resume_5_5(ldv_5_container_pci_driver->resume, ldv_5_resource_dev);
  }
  goto ldv_call_5;
  case_3:
  {
  ldv_pci_instance_shutdown_5_3(ldv_5_container_pci_driver->shutdown, ldv_5_resource_dev);
  ldv_pci_instance_release_5_2(ldv_5_container_pci_driver->remove, ldv_5_resource_dev);
  }
  goto ldv_main_5;
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
  struct pci_driver *ldv_8_pci_driver_pci_driver ;
  {
  {
  ldv_8_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_8_1(ldv_8_pci_driver_pci_driver);
  }
  return;
  return;
}
}
void ldv_struct_device_attribute_dummy_resourceless_instance_6(void *arg0 )
{
  long (*ldv_6_callback_show)(struct device * , struct device_attribute * , char * ) ;
  struct device_attribute *ldv_6_container_struct_device_attribute ;
  struct device *ldv_6_container_struct_device_ptr ;
  char *ldv_6_ldv_param_3_2_default ;
  void *tmp ;
  int tmp___0 ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_6_ldv_param_3_2_default = (char *)tmp;
    ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_show, ldv_6_container_struct_device_ptr,
                                                 ldv_6_container_struct_device_attribute,
                                                 ldv_6_ldv_param_3_2_default);
    ldv_free((void *)ldv_6_ldv_param_3_2_default);
    }
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
static unsigned long ldv_find_first_bit_4(unsigned long const *addr , unsigned long size )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_first_bit(size);
  }
  return (tmp);
}
}
static unsigned long ldv_find_next_bit_5(unsigned long const *addr , unsigned long size ,
                                         unsigned long offset )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_next_bit(size, offset);
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
static unsigned long ldv_find_first_bit_46(unsigned long const *addr , unsigned long size )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_first_bit(size);
  }
  return (tmp);
}
}
static unsigned long ldv_find_next_bit_47(unsigned long const *addr , unsigned long size ,
                                          unsigned long offset )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_next_bit(size, offset);
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
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
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
static void ldv_blk_put_request_98(struct request *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_request_put_blk_rq();
  }
  return;
}
}
__inline static void ldv_spin_lock_99(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_NOT_ARG_SIGN();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_100(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_NOT_ARG_SIGN();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_init_completion_101(struct completion *x )
{
  {
  {
  ldv_linux_kernel_sched_completion_init_completion_wait();
  }
  return;
}
}
static long ldv_wait_for_completion_interruptible_timeout_102(struct completion *ldv_func_arg1 ,
                                                              unsigned long ldv_func_arg2 )
{
  long tmp ;
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_wait();
  tmp = wait_for_completion_interruptible_timeout(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_dev_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_104(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_dev_lock();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
__inline static void ldv_spin_lock_105(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_rssd_index_lock();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_106(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_rssd_index_lock();
  spin_unlock(lock);
  }
  return;
}
}
static void ldv_put_disk_107(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_put_disk(disk);
  put_disk(disk);
  }
  return;
}
}
static void ldv_del_gendisk_108(struct gendisk *gp )
{
  {
  {
  ldv_linux_block_genhd_del_gendisk();
  del_gendisk(gp);
  }
  return;
}
}
static void ldv_blk_cleanup_queue_109(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
static unsigned long ldv_find_next_bit_110(unsigned long const *addr , unsigned long size ,
                                           unsigned long offset )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_next_bit(size, offset);
  }
  return (tmp);
}
}
static void ldv_devm_free_irq_111(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                  void *ldv_func_arg3 )
{
  {
  {
  devm_free_irq(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_devm_free_irq((void *)0, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return;
}
}
static void ldv_devm_free_irq_112(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                  void *ldv_func_arg3 )
{
  {
  {
  devm_free_irq(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_devm_free_irq((void *)0, ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return;
}
}
static void ldv_add_disk_115(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_add_disk();
  add_disk(disk);
  }
  return;
}
}
static void ldv_del_gendisk_116(struct gendisk *gp )
{
  {
  {
  ldv_linux_block_genhd_del_gendisk();
  del_gendisk(gp);
  }
  return;
}
}
static void ldv_blk_cleanup_queue_117(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
static void ldv_put_disk_120(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_put_disk(disk);
  put_disk(disk);
  }
  return;
}
}
static void ldv_del_gendisk_121(struct gendisk *gp )
{
  {
  {
  ldv_linux_block_genhd_del_gendisk();
  del_gendisk(gp);
  }
  return;
}
}
static void ldv_blk_cleanup_queue_122(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
static void ldv_put_disk_123(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_put_disk(disk);
  put_disk(disk);
  }
  return;
}
}
static void ldv_del_gendisk_126(struct gendisk *gp )
{
  {
  {
  ldv_linux_block_genhd_del_gendisk();
  del_gendisk(gp);
  }
  return;
}
}
static void ldv_blk_cleanup_queue_127(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
static void ldv_put_disk_128(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_put_disk(disk);
  put_disk(disk);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_131(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_dev_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_133(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_dev_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_135(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_dev_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_137(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static void ldv_pci_unregister_driver_138(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_139(int ldv_func_arg1 )
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
static void ldv_ldv_check_final_state_140(void)
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
static void ldv_ldv_check_final_state_141(void)
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
static void ldv_ldv_initialize_142(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_143(void)
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
static int ldv_ldv_post_probe_144(int retval )
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
void *ldv_malloc(size_t size ) ;
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
static int ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_NOT_ARG_SIGN(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_dev_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_dev_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_dev_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_dev_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_dev_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_dev_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_dev_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_dev_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_dev_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_dev_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_dev_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_dev_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_dev_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_dev_lock = 2;
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
static int ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_rssd_index_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_rssd_index_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_rssd_index_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_rssd_index_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_rssd_index_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_rssd_index_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_rssd_index_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_rssd_index_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_rssd_index_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock = 2;
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
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_dev_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_dev_lock == 2) {
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
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_rssd_index_lock == 2) {
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
static int ldv_linux_kernel_sched_completion_completion_wait = 0;
void ldv_linux_kernel_sched_completion_init_completion_wait(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_wait = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_wait(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_wait != 0);
  ldv_linux_kernel_sched_completion_completion_wait = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_wait(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_wait != 0);
  ldv_linux_kernel_sched_completion_completion_wait = 2;
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __bitmap_empty(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
struct gendisk *alloc_disk_node(int arg0, int arg1) {
  return ldv_malloc(sizeof(struct gendisk));
}
struct block_device *bdget_disk(struct gendisk *arg0, int arg1) {
  return ldv_malloc(sizeof(struct block_device));
}
void bdput(struct block_device *arg0) {
  return;
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
struct request *blk_mq_alloc_request(struct request_queue *arg0, int arg1, gfp_t arg2, bool arg3) {
  return ldv_malloc(sizeof(struct request));
}
int __VERIFIER_nondet_int(void);
int blk_mq_alloc_tag_set(struct blk_mq_tag_set *arg0) {
  return __VERIFIER_nondet_int();
}
void blk_mq_end_request(struct request *arg0, int arg1) {
  return;
}
void blk_mq_free_tag_set(struct blk_mq_tag_set *arg0) {
  return;
}
struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *arg0) {
  return ldv_malloc(sizeof(struct request_queue));
}
void blk_mq_start_request(struct request *arg0) {
  return;
}
void blk_mq_start_stopped_hw_queues(struct request_queue *arg0, bool arg1) {
  return;
}
void blk_mq_stop_hw_queues(struct request_queue *arg0) {
  return;
}
struct request *blk_mq_tag_to_rq(struct blk_mq_tags *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct request));
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_flush(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_io_min(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_discard_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_physical_block_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
const struct cpumask *cpumask_of_node(int arg0) {
  return ldv_malloc(sizeof(struct cpumask));
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
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
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
const char *dev_driver_string(const struct device *arg0) {
  return ldv_malloc(sizeof(char));
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void devm_free_irq(struct device *arg0, unsigned int arg1, void *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
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
void *dmam_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3) {
  return ldv_malloc(0UL);
}
void dmam_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_trylock(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ida_get_new_above(struct ida *arg0, int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ida_pre_get(struct ida *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void ida_remove(struct ida *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
struct kobject *kobject_get(struct kobject *arg0) {
  return ldv_malloc(sizeof(struct kobject));
}
void kobject_put(struct kobject *arg0) {
  return;
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
void ldv_pre_probe() {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
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
int pcim_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcim_iomap_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void * const *pcim_iomap_table(struct pci_dev *arg0) {
  return ldv_malloc(sizeof(void *));
}
void pcim_iounmap_regions(struct pci_dev *arg0, int arg1) {
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
void put_disk(struct gendisk *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return;
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
