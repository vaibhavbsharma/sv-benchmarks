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
typedef __u16 __be16;
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
struct mutex;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
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
union __anonunion____missing_field_name_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_17 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_16 {
   s64 lock ;
   struct __anonstruct____missing_field_name_17 __annonCompField8 ;
};
typedef union __anonunion_arch_rwlock_t_16 arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct lockdep_map;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_41 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_40 {
   struct __anonstruct____missing_field_name_41 __annonCompField22 ;
};
struct lockref {
   union __anonunion____missing_field_name_40 __annonCompField23 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_43 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_42 {
   struct __anonstruct____missing_field_name_43 __annonCompField24 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_42 __annonCompField25 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_44 {
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
   union __anonunion_d_u_44 d_u ;
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
struct __anonstruct_nodemask_t_45 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_45 nodemask_t;
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct device_node;
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
struct __anonstruct_kprojid_t_139 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_139 kprojid_t;
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
union __anonunion____missing_field_name_140 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_140 __annonCompField37 ;
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
union __anonunion_arg_142 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_141 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_142 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_141 read_descriptor_t;
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
union __anonunion____missing_field_name_143 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_144 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_145 {
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
   union __anonunion____missing_field_name_143 __annonCompField38 ;
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
   union __anonunion____missing_field_name_144 __annonCompField39 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_145 __annonCompField40 ;
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
union __anonunion_f_u_146 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_146 f_u ;
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
struct __anonstruct_afs_148 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_147 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_148 afs ;
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
   union __anonunion_fl_u_147 fl_u ;
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
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   struct __anonstruct____missing_field_name_152 __annonCompField43 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_150 __annonCompField44 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
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
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_158 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_159 __annonCompField47 ;
   int units ;
};
struct __anonstruct____missing_field_name_157 {
   union __anonunion____missing_field_name_158 __annonCompField48 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_156 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_157 __annonCompField49 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField46 ;
   union __anonunion____missing_field_name_156 __annonCompField50 ;
};
struct __anonstruct____missing_field_name_161 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_160 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_161 __annonCompField52 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_162 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_153 __annonCompField45 ;
   struct __anonstruct____missing_field_name_154 __annonCompField51 ;
   union __anonunion____missing_field_name_160 __annonCompField53 ;
   union __anonunion____missing_field_name_162 __annonCompField54 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_164 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_163 {
   struct __anonstruct_linear_164 linear ;
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
   union __anonunion_shared_163 shared ;
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
struct user_struct;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
struct nsproxy;
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
union __anonunion____missing_field_name_173 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_173 __annonCompField58 ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct mem_cgroup;
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
struct __anonstruct____missing_field_name_175 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_176 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_174 {
   struct __anonstruct____missing_field_name_175 __annonCompField59 ;
   struct __anonstruct____missing_field_name_176 __annonCompField60 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_174 __annonCompField61 ;
};
struct sk_buff;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct __anonstruct____missing_field_name_181 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_180 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_181 __annonCompField63 ;
};
union __anonunion____missing_field_name_182 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_183 {
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
   union __anonunion____missing_field_name_180 __annonCompField64 ;
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
   union __anonunion____missing_field_name_182 __annonCompField65 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_183 __annonCompField66 ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct __anonstruct_sigset_t_184 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_184 sigset_t;
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
struct __anonstruct__kill_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_187 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_188 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_189 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_190 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_191 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_192 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_185 {
   int _pad[28U] ;
   struct __anonstruct__kill_186 _kill ;
   struct __anonstruct__timer_187 _timer ;
   struct __anonstruct__rt_188 _rt ;
   struct __anonstruct__sigchld_189 _sigchld ;
   struct __anonstruct__sigfault_190 _sigfault ;
   struct __anonstruct__sigpoll_191 _sigpoll ;
   struct __anonstruct__sigsys_192 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_185 _sifields ;
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
union __anonunion____missing_field_name_195 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_196 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_198 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_197 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_198 __annonCompField69 ;
};
union __anonunion_type_data_199 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_201 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_200 {
   union __anonunion_payload_201 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_195 __annonCompField67 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_196 __annonCompField68 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_197 __annonCompField70 ;
   union __anonunion_type_data_199 type_data ;
   union __anonunion____missing_field_name_200 __annonCompField71 ;
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
struct snd_card;
struct snd_info_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   int free_on_last_close ;
   wait_queue_head_t shutdown_sleep ;
   atomic_t refcount ;
   struct device *dev ;
   struct device *card_dev ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
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
union __anonunion____missing_field_name_204 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_204 __annonCompField73 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_205 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_205 __annonCompField74 ;
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
union __anonunion_m_206 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_206 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_207 {
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
   union __anonunion_m_207 m ;
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
union __anonunion____missing_field_name_208 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_208 __annonCompField75 ;
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
union __anonunion____missing_field_name_209 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_209 __annonCompField76 ;
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
union __anonunion____missing_field_name_210 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_210 __annonCompField77 ;
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
union __anonunion____missing_field_name_211 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_211 __annonCompField78 ;
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
struct __anonstruct_raw_213 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_212 {
   struct __anonstruct_raw_213 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_212 __annonCompField79 ;
};
struct __anonstruct_stop_215 {
   __u64 pts ;
};
struct __anonstruct_start_216 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_217 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_214 {
   struct __anonstruct_stop_215 stop ;
   struct __anonstruct_start_216 start ;
   struct __anonstruct_raw_217 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_214 __annonCompField80 ;
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
union __anonunion_fmt_219 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_219 fmt ;
};
union __anonunion_parm_220 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_220 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_223 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_223 __annonCompField83 ;
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
struct v4l2_fh;
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
struct video_device;
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
struct __anonstruct_v4l_229 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_230 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_231 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_228 {
   struct __anonstruct_v4l_229 v4l ;
   struct __anonstruct_fb_230 fb ;
   struct __anonstruct_alsa_231 alsa ;
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
   union __anonunion_info_228 info ;
};
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
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
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
struct __anonstruct_of_237 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_238 {
   char const *name ;
};
struct __anonstruct_i2c_239 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_240 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_236 {
   struct __anonstruct_of_237 of ;
   struct __anonstruct_device_name_238 device_name ;
   struct __anonstruct_i2c_239 i2c ;
   struct __anonstruct_custom_240 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_236 match ;
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
struct __anonstruct_pad_241 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_241 *pad ;
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
union __anonunion____missing_field_name_242 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion____missing_field_name_243 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_244 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_245 {
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
   union __anonunion____missing_field_name_242 __annonCompField85 ;
   union __anonunion____missing_field_name_243 __annonCompField86 ;
   unsigned long flags ;
   union __anonunion_cur_244 cur ;
   union __anonunion____missing_field_name_245 __annonCompField87 ;
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
struct __anonstruct_groupdatabuff_247 {
   u8 buff[8U] ;
};
struct __anonstruct_groupgeneral_248 {
   u16 pidata ;
   u8 blk_b[2U] ;
   u8 blk_c[2U] ;
   u8 blk_d[2U] ;
};
struct __anonstruct_group0A_249 {
   u16 pidata ;
   u8 blk_b[2U] ;
   u8 af[2U] ;
   u8 ps[2U] ;
};
struct __anonstruct_group0B_250 {
   u16 pi[2U] ;
   u8 blk_b[2U] ;
   u8 ps[2U] ;
};
union __anonunion_data_246 {
   struct __anonstruct_groupdatabuff_247 groupdatabuff ;
   struct __anonstruct_groupgeneral_248 groupgeneral ;
   struct __anonstruct_group0A_249 group0A ;
   struct __anonstruct_group0B_250 group0B ;
};
struct fm_rdsdata_format {
   union __anonunion_data_246 data ;
};
struct region_info {
   u32 chanl_space ;
   u32 bot_freq ;
   u32 top_freq ;
   u8 fm_band ;
};
struct fmdev;
typedef void (*int_handler_prototype)(struct fmdev * );
struct fm_irq {
   u8 stage ;
   u16 flag ;
   u16 mask ;
   struct timer_list timer ;
   u8 retry ;
   int_handler_prototype (**handlers)(struct fmdev * ) ;
};
struct fm_rds {
   u8 flag ;
   u8 last_blk_idx ;
   wait_queue_head_t read_queue ;
   u32 buf_size ;
   u32 wr_idx ;
   u32 rd_idx ;
   u8 *buff ;
};
struct tuned_station_info {
   u16 picode ;
   u32 af_cache[25U] ;
   u8 afcache_size ;
   u8 af_list_max ;
};
struct fm_rx {
   struct region_info region ;
   u32 freq ;
   u8 mute_mode ;
   u8 deemphasis_mode ;
   u8 rf_depend_mute ;
   u16 volume ;
   u16 rssi_threshold ;
   u8 afjump_idx ;
   u32 freq_before_jump ;
   u8 rds_mode ;
   u8 af_mode ;
   struct tuned_station_info stat_info ;
   struct fm_rds rds ;
};
struct tx_rds {
   u8 text_type ;
   u8 text[25U] ;
   u8 flag ;
   u32 af_freq ;
};
struct fmtx_data {
   u8 pwr_lvl ;
   u8 xmit_state ;
   u8 audio_io ;
   u8 region ;
   u16 aud_mode ;
   u32 preemph ;
   u32 tx_frq ;
   struct tx_rds rds ;
};
struct fmdev {
   struct video_device *radio_dev ;
   struct v4l2_device v4l2_dev ;
   struct snd_card *card ;
   u16 asci_id ;
   spinlock_t rds_buff_lock ;
   spinlock_t resp_skb_lock ;
   long flag ;
   u8 streg_cbdata ;
   struct sk_buff_head rx_q ;
   struct tasklet_struct rx_task ;
   struct sk_buff_head tx_q ;
   struct tasklet_struct tx_task ;
   unsigned long last_tx_jiffies ;
   atomic_t tx_cnt ;
   struct sk_buff *resp_skb ;
   struct completion maintask_comp ;
   u8 pre_op ;
   struct completion *resp_comp ;
   struct fm_irq irq_info ;
   u8 curr_fmmode ;
   struct fm_rx rx ;
   struct fmtx_data tx_data ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct mutex mutex ;
};
struct fm_skb_cb {
   __u8 fm_op ;
   struct completion *completion ;
};
struct fm_cmd_msg_hdr {
   __u8 hdr ;
   __u8 len ;
   __u8 op ;
   __u8 rd_wr ;
   __u8 dlen ;
};
struct fm_event_msg_hdr {
   __u8 header ;
   __u8 len ;
   __u8 status ;
   __u8 num_fm_hci_cmds ;
   __u8 op ;
   __u8 rd_wr ;
   __u8 dlen ;
};
enum proto_type {
    ST_BT = 0,
    ST_FM = 1,
    ST_GPS = 2,
    ST_MAX_CHANNELS = 16
} ;
struct st_proto_s {
   enum proto_type type ;
   long (*recv)(void * , struct sk_buff * ) ;
   unsigned char (*match_packet)(unsigned char const * ) ;
   void (*reg_complete_cb)(void * , char ) ;
   long (*write)(struct sk_buff * ) ;
   void *priv_data ;
   unsigned char chnl_id ;
   unsigned short max_frame_size ;
   unsigned char hdr_len ;
   unsigned char offset_len_in_hdr ;
   unsigned char len_size ;
   unsigned char reserve ;
};
struct bts_header {
   u32 magic ;
   u32 version ;
   u8 future[24U] ;
   u8 actions[0U] ;
};
struct bts_action {
   u16 type ;
   u16 size ;
   u8 data[0U] ;
};
struct bts_action_delay {
   u32 msec ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
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
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
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
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  }
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
static int ldv_del_timer_25(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_26(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
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
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  }
  return (tmp);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.__annonCompField19.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  }
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern void skb_queue_purge(struct sk_buff_head * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  }
  if (tmp == 0) {
    {
    __tasklet_schedule(t);
    }
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern void schedule(void) ;
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
int fm_v4l2_init_video_device(struct fmdev *fmdev , int radio_nr___0 ) ;
void *fm_v4l2_deinit_video_device(void) ;
int fmc_prepare(struct fmdev *fmdev ) ;
int fmc_release(struct fmdev *fmdev ) ;
void fmc_update_region_info(struct fmdev *fmdev , u8 region_to_set ) ;
int fmc_send_cmd(struct fmdev *fmdev , u8 fm_op , u16 type , void *payload , unsigned int payload_len ,
                 void *response , int *response_len ) ;
int fmc_is_rds_data_available(struct fmdev *fmdev , struct file *file , struct poll_table_struct *pts ) ;
int fmc_transfer_rds_from_internal_buff(struct fmdev *fmdev , struct file *file ,
                                        u8 *buf , size_t count ) ;
int fmc_set_freq(struct fmdev *fmdev , u32 freq_to_set ) ;
int fmc_set_mode(struct fmdev *fmdev , u8 fm_mode ) ;
int fmc_set_region(struct fmdev *fmdev , u8 region_to_set ) ;
int fmc_set_mute_mode(struct fmdev *fmdev , u8 mute_mode_toset ) ;
int fmc_set_stereo_mono(struct fmdev *fmdev , u16 mode ) ;
int fmc_set_rds_mode(struct fmdev *fmdev , u8 rds_en_dis ) ;
int fmc_get_freq(struct fmdev *fmdev , u32 *cur_tuned_frq ) ;
int fmc_get_mode(struct fmdev *fmdev , u8 *fmmode ) ;
extern long st_register(struct st_proto_s * ) ;
extern long st_unregister(struct st_proto_s * ) ;
int fm_rx_set_freq(struct fmdev *fmdev , u32 freq ) ;
int fm_rx_set_mute_mode(struct fmdev *fmdev , u8 mute_mode_toset ) ;
int fm_rx_set_stereo_mono(struct fmdev *fmdev , u16 mode ) ;
int fm_rx_set_rds_mode(struct fmdev *fmdev , u8 rds_en_dis ) ;
int fm_rx_set_volume(struct fmdev *fmdev , u16 vol_to_set ) ;
int fm_rx_set_rssi_threshold(struct fmdev *fmdev , short rssi_lvl_toset ) ;
int fm_rx_set_region(struct fmdev *fmdev , u8 region_to_set ) ;
void fm_rx_reset_rds_cache(struct fmdev *fmdev ) ;
void fm_rx_reset_station_info(struct fmdev *fmdev ) ;
int fm_tx_set_freq(struct fmdev *fmdev , u32 freq_to_set ) ;
int fm_tx_set_region(struct fmdev *fmdev , u8 region ) ;
int fm_tx_set_mute_mode(struct fmdev *fmdev , u8 mute_mode_toset ) ;
int fm_tx_set_stereo_mono(struct fmdev *fmdev , u16 mode ) ;
int fm_tx_set_rds_mode(struct fmdev *fmdev , u8 rds_en_dis ) ;
static struct region_info region_configs[2U] = { {200U, 87500U, 108000U, 0U},
        {200U, 76000U, 90000U, 1U}};
static u8 default_radio_region ;
static u32 default_rds_buf = 300U;
static u32 radio_nr = 4294967295U;
static void fm_irq_send_flag_getcmd(struct fmdev *fmdev ) ;
static void fm_irq_handle_flag_getcmd_resp(struct fmdev *fmdev ) ;
static void fm_irq_handle_hw_malfunction(struct fmdev *fmdev ) ;
static void fm_irq_handle_rds_start(struct fmdev *fmdev ) ;
static void fm_irq_send_rdsdata_getcmd(struct fmdev *fmdev ) ;
static void fm_irq_handle_rdsdata_getcmd_resp(struct fmdev *fmdev ) ;
static void fm_irq_handle_rds_finish(struct fmdev *fmdev ) ;
static void fm_irq_handle_tune_op_ended(struct fmdev *fmdev ) ;
static void fm_irq_handle_power_enb(struct fmdev *fmdev ) ;
static void fm_irq_handle_low_rssi_start(struct fmdev *fmdev ) ;
static void fm_irq_afjump_set_pi(struct fmdev *fmdev ) ;
static void fm_irq_handle_set_pi_resp(struct fmdev *fmdev ) ;
static void fm_irq_afjump_set_pimask(struct fmdev *fmdev ) ;
static void fm_irq_handle_set_pimask_resp(struct fmdev *fmdev ) ;
static void fm_irq_afjump_setfreq(struct fmdev *fmdev ) ;
static void fm_irq_handle_setfreq_resp(struct fmdev *fmdev ) ;
static void fm_irq_afjump_enableint(struct fmdev *fmdev ) ;
static void fm_irq_afjump_enableint_resp(struct fmdev *fmdev ) ;
static void fm_irq_start_afjump(struct fmdev *fmdev ) ;
static void fm_irq_handle_start_afjump_resp(struct fmdev *fmdev ) ;
static void fm_irq_afjump_rd_freq(struct fmdev *fmdev ) ;
static void fm_irq_afjump_rd_freq_resp(struct fmdev *fmdev ) ;
static void fm_irq_handle_low_rssi_finish(struct fmdev *fmdev ) ;
static void fm_irq_send_intmsk_cmd(struct fmdev *fmdev ) ;
static void fm_irq_handle_intmsk_cmd_resp(struct fmdev *fmdev ) ;
static int_handler_prototype int_handler_table[25U] =
  { & fm_irq_send_flag_getcmd, & fm_irq_handle_flag_getcmd_resp, & fm_irq_handle_hw_malfunction, & fm_irq_handle_rds_start,
        & fm_irq_send_rdsdata_getcmd, & fm_irq_handle_rdsdata_getcmd_resp, & fm_irq_handle_rds_finish, & fm_irq_handle_tune_op_ended,
        & fm_irq_handle_power_enb, & fm_irq_handle_low_rssi_start, & fm_irq_afjump_set_pi, & fm_irq_handle_set_pi_resp,
        & fm_irq_afjump_set_pimask, & fm_irq_handle_set_pimask_resp, & fm_irq_afjump_setfreq, & fm_irq_handle_setfreq_resp,
        & fm_irq_afjump_enableint, & fm_irq_afjump_enableint_resp, & fm_irq_start_afjump, & fm_irq_handle_start_afjump_resp,
        & fm_irq_afjump_rd_freq, & fm_irq_afjump_rd_freq_resp, & fm_irq_handle_low_rssi_finish, & fm_irq_send_intmsk_cmd,
        & fm_irq_handle_intmsk_cmd_resp};
static long (*g_st_write)(struct sk_buff * ) ;
static struct completion wait_for_fmdrv_reg_comp ;
__inline static void fm_irq_call(struct fmdev *fmdev )
{
  {
  {
  (*(*(fmdev->irq_info.handlers + (unsigned long )fmdev->irq_info.stage)))(fmdev);
  }
  return;
}
}
__inline static void fm_irq_call_stage(struct fmdev *fmdev , u8 stage )
{
  {
  {
  fmdev->irq_info.stage = stage;
  fm_irq_call(fmdev);
  }
  return;
}
}
__inline static void fm_irq_timeout_stage(struct fmdev *fmdev , u8 stage )
{
  {
  {
  fmdev->irq_info.stage = stage;
  ldv_mod_timer_24(& fmdev->irq_info.timer, (unsigned long )jiffies + 1250UL);
  }
  return;
}
}
void fmc_update_region_info(struct fmdev *fmdev , u8 region_to_set )
{
  {
  fmdev->rx.region = region_configs[(int )region_to_set];
  return;
}
}
static void recv_tasklet(unsigned long arg )
{
  struct fmdev *fmdev ;
  struct fm_irq *irq_info ;
  struct fm_event_msg_hdr *evt_hdr ;
  struct sk_buff *skb ;
  u8 num_fm_hci_cmds ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  fmdev = (struct fmdev *)arg;
  irq_info = & fmdev->irq_info;
  goto ldv_36507;
  ldv_36514: ;
  if (skb->len <= 6U) {
    {
    printk("\vfmdrv: skb(%p) has only %d bytes, at least need %zu bytes to decode\n",
           skb, skb->len, 7UL);
    kfree_skb(skb);
    }
    goto ldv_36507;
  } else {
  }
  evt_hdr = (struct fm_event_msg_hdr *)skb->data;
  num_fm_hci_cmds = evt_hdr->num_fm_hci_cmds;
  if ((unsigned int )evt_hdr->op == 255U) {
    {
    tmp = constant_test_bit(0L, (unsigned long const volatile *)(& fmdev->flag));
    }
    if (tmp == 0) {
      {
      set_bit(0L, (unsigned long volatile *)(& fmdev->flag));
      }
      if ((unsigned int )irq_info->stage != 0U) {
        {
        printk("\vfmdrv: Inval stage resetting to zero\n");
        irq_info->stage = 0U;
        }
      } else {
      }
      {
      (*(*(irq_info->handlers + (unsigned long )irq_info->stage)))(fmdev);
      }
    } else {
      {
      set_bit(1L, (unsigned long volatile *)(& fmdev->flag));
      }
    }
    {
    kfree_skb(skb);
    }
  } else
  if ((int )evt_hdr->op == (int )fmdev->pre_op && (unsigned long )fmdev->resp_comp != (unsigned long )((struct completion *)0)) {
    {
    tmp___0 = spinlock_check(& fmdev->resp_skb_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    fmdev->resp_skb = skb;
    spin_unlock_irqrestore(& fmdev->resp_skb_lock, flags);
    complete(fmdev->resp_comp);
    fmdev->resp_comp = (struct completion *)0;
    atomic_set(& fmdev->tx_cnt, 1);
    }
  } else
  if ((int )evt_hdr->op == (int )fmdev->pre_op && (unsigned long )fmdev->resp_comp == (unsigned long )((struct completion *)0)) {
    if ((unsigned long )fmdev->resp_skb != (unsigned long )((struct sk_buff *)0)) {
      {
      printk("\vfmdrv: Response SKB ptr not NULL\n");
      }
    } else {
    }
    {
    tmp___1 = spinlock_check(& fmdev->resp_skb_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    fmdev->resp_skb = skb;
    spin_unlock_irqrestore(& fmdev->resp_skb_lock, flags);
    (*(*(irq_info->handlers + (unsigned long )irq_info->stage)))(fmdev);
    kfree_skb(skb);
    atomic_set(& fmdev->tx_cnt, 1);
    }
  } else {
    {
    printk("\vfmdrv: Nobody claimed SKB(%p),purging\n", skb);
    }
  }
  if ((unsigned int )num_fm_hci_cmds != 0U) {
    {
    tmp___3 = atomic_read((atomic_t const *)(& fmdev->tx_cnt));
    }
    if (tmp___3 != 0) {
      {
      tmp___2 = skb_queue_empty((struct sk_buff_head const *)(& fmdev->tx_q));
      }
      if (tmp___2 == 0) {
        {
        tasklet_schedule(& fmdev->tx_task);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_36507:
  {
  skb = skb_dequeue(& fmdev->rx_q);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_36514;
  } else {
  }
  return;
}
}
static void send_tasklet(unsigned long arg )
{
  struct fmdev *fmdev ;
  struct sk_buff *skb ;
  int len ;
  int tmp ;
  long tmp___0 ;
  {
  {
  fmdev = (struct fmdev *)arg;
  tmp = atomic_read((atomic_t const *)(& fmdev->tx_cnt));
  }
  if (tmp == 0) {
    return;
  } else {
  }
  if ((unsigned long )jiffies - fmdev->last_tx_jiffies > 1250UL) {
    {
    printk("\vfmdrv: TX timeout occurred\n");
    atomic_set(& fmdev->tx_cnt, 1);
    }
  } else {
  }
  {
  skb = skb_dequeue(& fmdev->tx_q);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  {
  atomic_dec(& fmdev->tx_cnt);
  fmdev->pre_op = ((struct fm_skb_cb *)(& skb->cb))->fm_op;
  }
  if ((unsigned long )fmdev->resp_comp != (unsigned long )((struct completion *)0)) {
    {
    printk("\vfmdrv: Response completion handler is not NULL\n");
    }
  } else {
  }
  {
  fmdev->resp_comp = ((struct fm_skb_cb *)(& skb->cb))->completion;
  tmp___0 = (*g_st_write)(skb);
  len = (int )tmp___0;
  }
  if (len < 0) {
    {
    kfree_skb(skb);
    fmdev->resp_comp = (struct completion *)0;
    printk("\vfmdrv: TX tasklet failed to send skb(%p)\n", skb);
    atomic_set(& fmdev->tx_cnt, 1);
    }
  } else {
    fmdev->last_tx_jiffies = jiffies;
  }
  return;
}
}
static int fm_send_cmd(struct fmdev *fmdev , u8 fm_op , u16 type , void *payload ,
                       int payload_len , struct completion *wait_completion )
{
  struct sk_buff *skb ;
  struct fm_cmd_msg_hdr *hdr ;
  int size ;
  int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned char *tmp___5 ;
  {
  if ((unsigned int )fm_op == 255U) {
    {
    printk("\vfmdrv: Invalid fm opcode - %d\n", (int )fm_op);
    }
    return (-22);
  } else {
  }
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp != 0 && (unsigned long )payload == (unsigned long )((void *)0)) {
    {
    printk("\vfmdrv: Payload data is NULL during fw download\n");
    }
    return (-22);
  } else {
  }
  {
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp___0 == 0) {
    size = (unsigned long )payload != (unsigned long )((void *)0) ? payload_len + 5 : 5;
  } else {
    size = payload_len;
  }
  {
  skb = alloc_skb((unsigned int )size, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\vfmdrv: No memory to create new SKB\n");
    }
    return (-12);
  } else {
  }
  {
  tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp___3 == 0) {
    goto _L;
  } else {
    {
    tmp___4 = constant_test_bit(0L, (unsigned long const volatile *)(& fmdev->flag));
    }
    if (tmp___4 != 0) {
      _L:
      {
      tmp___1 = skb_put(skb, 5U);
      hdr = (struct fm_cmd_msg_hdr *)tmp___1;
      hdr->hdr = 8U;
      hdr->len = (unsigned long )payload != (unsigned long )((void *)0) ? (unsigned int )((__u8 )payload_len) + 3U : 3U;
      hdr->op = fm_op;
      hdr->rd_wr = (__u8 )type;
      hdr->dlen = (__u8 )payload_len;
      ((struct fm_skb_cb *)(& skb->cb))->fm_op = fm_op;
      }
      if ((unsigned long )payload != (unsigned long )((void *)0)) {
        {
        tmp___2 = __fswab16((int )*((u16 *)payload));
        *((u16 *)payload) = tmp___2;
        }
      } else {
      }
    } else
    if ((unsigned long )payload != (unsigned long )((void *)0)) {
      ((struct fm_skb_cb *)(& skb->cb))->fm_op = *((u8 *)payload + 2UL);
    } else {
    }
  }
  if ((unsigned long )payload != (unsigned long )((void *)0)) {
    {
    tmp___5 = skb_put(skb, (unsigned int )payload_len);
    memcpy((void *)tmp___5, (void const *)payload, (size_t )payload_len);
    }
  } else {
  }
  {
  ((struct fm_skb_cb *)(& skb->cb))->completion = wait_completion;
  skb_queue_tail(& fmdev->tx_q, skb);
  tasklet_schedule(& fmdev->tx_task);
  }
  return (0);
}
}
int fmc_send_cmd(struct fmdev *fmdev , u8 fm_op , u16 type , void *payload , unsigned int payload_len ,
                 void *response , int *response_len )
{
  struct sk_buff *skb ;
  struct fm_event_msg_hdr *evt_hdr ;
  unsigned long flags ;
  int ret ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  {
  init_completion(& fmdev->maintask_comp);
  ret = fm_send_cmd(fmdev, (int )fm_op, (int )type, payload, (int )payload_len, & fmdev->maintask_comp);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  tmp___0 = wait_for_completion_timeout(& fmdev->maintask_comp, 1250UL);
  }
  if (tmp___0 == 0UL) {
    {
    tmp = jiffies_to_msecs(1250UL);
    printk("\vfmdrv: Timeout(%d sec),didn\'t get regcompletion signal from RX tasklet\n",
           tmp / 1000U);
    }
    return (-110);
  } else {
  }
  if ((unsigned long )fmdev->resp_skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\vfmdrv: Response SKB is missing\n");
    }
    return (-14);
  } else {
  }
  {
  tmp___1 = spinlock_check(& fmdev->resp_skb_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  skb = fmdev->resp_skb;
  fmdev->resp_skb = (struct sk_buff *)0;
  spin_unlock_irqrestore(& fmdev->resp_skb_lock, flags);
  evt_hdr = (struct fm_event_msg_hdr *)skb->data;
  }
  if ((unsigned int )evt_hdr->status != 0U) {
    {
    printk("\vfmdrv: Received event pkt status(%d) is not zero\n", (int )evt_hdr->status);
    kfree_skb(skb);
    }
    return (-5);
  } else {
  }
  if (((unsigned long )response != (unsigned long )((void *)0) && (unsigned long )response_len != (unsigned long )((int *)0)) && (unsigned int )evt_hdr->dlen != 0U) {
    {
    skb_pull(skb, 7U);
    memcpy(response, (void const *)skb->data, (size_t )evt_hdr->dlen);
    *response_len = (int )evt_hdr->dlen;
    }
  } else
  if ((unsigned long )response_len != (unsigned long )((int *)0) && (unsigned int )evt_hdr->dlen == 0U) {
    *response_len = 0;
  } else {
  }
  {
  kfree_skb(skb);
  }
  return (0);
}
}
__inline static int check_cmdresp_status(struct fmdev *fmdev , struct sk_buff **skb )
{
  struct fm_event_msg_hdr *fm_evt_hdr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  {
  ldv_del_timer_25(& fmdev->irq_info.timer);
  tmp = spinlock_check(& fmdev->resp_skb_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  *skb = fmdev->resp_skb;
  fmdev->resp_skb = (struct sk_buff *)0;
  spin_unlock_irqrestore(& fmdev->resp_skb_lock, flags);
  fm_evt_hdr = (struct fm_event_msg_hdr *)(*skb)->data;
  }
  if ((unsigned int )fm_evt_hdr->status != 0U) {
    {
    printk("\vfmdrv: irq: opcode %x response status is not zero Initiating irq recovery process\n",
           (int )fm_evt_hdr->op);
    ldv_mod_timer_26(& fmdev->irq_info.timer, (unsigned long )jiffies + 1250UL);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
__inline static void fm_irq_common_cmd_resp_helper(struct fmdev *fmdev , u8 stage )
{
  struct sk_buff *skb ;
  int tmp ;
  {
  {
  tmp = check_cmdresp_status(fmdev, & skb);
  }
  if (tmp == 0) {
    {
    fm_irq_call_stage(fmdev, (int )stage);
    }
  } else {
  }
  return;
}
}
static void int_timeout_handler(unsigned long data )
{
  struct fmdev *fmdev ;
  struct fm_irq *fmirq ;
  {
  fmdev = (struct fmdev *)data;
  fmirq = & fmdev->irq_info;
  fmirq->retry = (u8 )((int )fmirq->retry + 1);
  if ((unsigned int )fmirq->retry > 5U) {
    {
    fmirq->stage = 0U;
    fmirq->retry = 0U;
    printk("\vfmdrv: Recovery action failed duringirq processing, max retry reached\n");
    }
    return;
  } else {
  }
  {
  fm_irq_call_stage(fmdev, 23);
  }
  return;
}
}
static void fm_irq_send_flag_getcmd(struct fmdev *fmdev )
{
  int tmp ;
  {
  {
  tmp = fm_send_cmd(fmdev, 3, 1, (void *)0, 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 1);
    }
  } else {
  }
  return;
}
}
static void fm_irq_handle_flag_getcmd_resp(struct fmdev *fmdev )
{
  struct sk_buff *skb ;
  struct fm_event_msg_hdr *fm_evt_hdr ;
  int tmp ;
  __u16 tmp___0 ;
  {
  {
  tmp = check_cmdresp_status(fmdev, & skb);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  fm_evt_hdr = (struct fm_event_msg_hdr *)skb->data;
  skb_pull(skb, 7U);
  memcpy((void *)(& fmdev->irq_info.flag), (void const *)skb->data, (size_t )fm_evt_hdr->dlen);
  tmp___0 = __fswab16((int )fmdev->irq_info.flag);
  fmdev->irq_info.flag = tmp___0;
  fm_irq_call_stage(fmdev, 2);
  }
  return;
}
}
static void fm_irq_handle_hw_malfunction(struct fmdev *fmdev )
{
  {
  if ((((int )fmdev->irq_info.flag & 1024) & (int )fmdev->irq_info.mask) != 0) {
    {
    printk("\vfmdrv: irq: HW MAL int received - do nothing\n");
    }
  } else {
  }
  {
  fm_irq_call_stage(fmdev, 3);
  }
  return;
}
}
static void fm_irq_handle_rds_start(struct fmdev *fmdev )
{
  {
  if ((((int )fmdev->irq_info.flag & 4) & (int )fmdev->irq_info.mask) != 0) {
    fmdev->irq_info.stage = 4U;
  } else {
    fmdev->irq_info.stage = 7U;
  }
  {
  fm_irq_call(fmdev);
  }
  return;
}
}
static void fm_irq_send_rdsdata_getcmd(struct fmdev *fmdev )
{
  int tmp ;
  {
  {
  tmp = fm_send_cmd(fmdev, 5, 1, (void *)0, 192, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 5);
    }
  } else {
  }
  return;
}
}
static void fm_rx_update_af_cache(struct fmdev *fmdev , u8 af )
{
  struct tuned_station_info *stat_info ;
  u8 reg_idx ;
  u8 index ;
  u32 freq ;
  {
  stat_info = & fmdev->rx.stat_info;
  reg_idx = fmdev->rx.region.fm_band;
  if ((unsigned int )af - 225U <= 24U) {
    fmdev->rx.stat_info.af_list_max = (unsigned int )af + 32U;
    fmdev->rx.stat_info.afcache_size = 0U;
    return;
  } else {
  }
  if ((unsigned int )af == 0U) {
    return;
  } else {
  }
  if ((unsigned int )reg_idx == 0U && (unsigned int )af > 204U) {
    return;
  } else {
  }
  if ((unsigned int )reg_idx == 1U && (unsigned int )af > 140U) {
    return;
  } else {
  }
  freq = fmdev->rx.region.bot_freq + (u32 )((int )af * 100);
  if (freq == fmdev->rx.freq) {
    return;
  } else {
  }
  index = 0U;
  goto ldv_36596;
  ldv_36595: ;
  if (stat_info->af_cache[(int )index] == freq) {
    goto ldv_36594;
  } else {
  }
  index = (u8 )((int )index + 1);
  ldv_36596: ;
  if ((int )index < (int )stat_info->afcache_size) {
    goto ldv_36595;
  } else {
  }
  ldv_36594: ;
  if ((int )index == (int )stat_info->af_list_max) {
    return;
  } else {
  }
  if ((int )index == (int )stat_info->afcache_size) {
    stat_info->af_cache[(int )index] = freq;
    stat_info->afcache_size = (u8 )((int )stat_info->afcache_size + 1);
  } else {
  }
  return;
}
}
static void fm_rdsparse_swapbytes(struct fmdev *fmdev , struct fm_rdsdata_format *rds_format )
{
  u8 byte1 ;
  u8 index ;
  u8 *rds_buff ;
  {
  index = 0U;
  if ((unsigned int )fmdev->asci_id != 25424U) {
    rds_buff = (u8 *)(& rds_format->data.groupdatabuff.buff);
    goto ldv_36605;
    ldv_36604:
    byte1 = *(rds_buff + (unsigned long )index);
    *(rds_buff + (unsigned long )index) = *(rds_buff + ((unsigned long )index + 1UL));
    *(rds_buff + ((unsigned long )index + 1UL)) = byte1;
    index = (unsigned int )index + 2U;
    ldv_36605: ;
    if ((int )index + 1 <= 7) {
      goto ldv_36604;
    } else {
    }
  } else {
  }
  return;
}
}
static void fm_irq_handle_rdsdata_getcmd_resp(struct fmdev *fmdev )
{
  struct sk_buff *skb ;
  struct fm_rdsdata_format rds_fmt ;
  struct fm_rds *rds ;
  unsigned long group_idx ;
  unsigned long flags ;
  u8 *rds_data ;
  u8 meta_data ;
  u8 tmpbuf[3U] ;
  u8 type ;
  u8 blk_idx ;
  u16 cur_picode ;
  u32 rds_len ;
  int tmp ;
  __u16 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  {
  rds = & fmdev->rx.rds;
  tmp = check_cmdresp_status(fmdev, & skb);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  skb_pull(skb, 7U);
  rds_data = skb->data;
  rds_len = skb->len;
  }
  goto ldv_36624;
  ldv_36623:
  meta_data = *(rds_data + 2UL);
  type = (unsigned int )meta_data & 7U;
  blk_idx = (unsigned int )type <= 2U ? type : (unsigned int )type + 255U;
  if (((int )meta_data & 24) != 0) {
    goto ldv_36622;
  } else {
  }
  if ((unsigned int )blk_idx > 3U) {
    rds->last_blk_idx = 255U;
    goto ldv_36622;
  } else {
  }
  {
  memcpy((void *)(& rds_fmt.data.groupdatabuff.buff) + (unsigned long )((int )blk_idx * 2),
         (void const *)rds_data, 2UL);
  rds->last_blk_idx = blk_idx;
  }
  if ((unsigned int )blk_idx == 3U) {
    {
    fm_rdsparse_swapbytes(fmdev, & rds_fmt);
    tmp___0 = __fswab16((int )rds_fmt.data.groupgeneral.pidata);
    cur_picode = tmp___0;
    }
    if ((int )fmdev->rx.stat_info.picode != (int )cur_picode) {
      fmdev->rx.stat_info.picode = cur_picode;
    } else {
    }
    group_idx = (unsigned long )((int )rds_fmt.data.groupgeneral.blk_b[0] >> 3);
    group_idx = (unsigned long )(1 << ((int )rds_fmt.data.groupgeneral.blk_b[0] >> 3));
    if (group_idx == 1UL) {
      {
      fm_rx_update_af_cache(fmdev, (int )rds_fmt.data.group0A.af[0]);
      fm_rx_update_af_cache(fmdev, (int )rds_fmt.data.group0A.af[1]);
      }
    } else {
    }
  } else {
  }
  rds_len = rds_len - 3U;
  rds_data = rds_data + 3UL;
  ldv_36624: ;
  if (rds_len > 2U) {
    goto ldv_36623;
  } else {
  }
  ldv_36622:
  {
  rds_data = skb->data;
  rds_len = skb->len;
  tmp___1 = spinlock_check(& fmdev->rds_buff_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  }
  goto ldv_36630;
  ldv_36629:
  {
  type = (unsigned int )*(rds_data + 2UL) & 7U;
  blk_idx = (unsigned int )type <= 2U ? type : (unsigned int )type + 255U;
  tmpbuf[2] = blk_idx;
  tmpbuf[2] = (u8 )((int )((signed char )tmpbuf[2]) | (int )((signed char )((int )blk_idx << 3)));
  tmpbuf[0] = *rds_data;
  tmpbuf[1] = *(rds_data + 1UL);
  memcpy((void *)rds->buff + (unsigned long )rds->wr_idx, (void const *)(& tmpbuf),
         3UL);
  rds->wr_idx = (rds->wr_idx + 3U) % rds->buf_size;
  }
  if (rds->wr_idx == rds->rd_idx) {
    rds->wr_idx = 0U;
    rds->rd_idx = 0U;
    goto ldv_36628;
  } else {
  }
  rds_len = rds_len - 3U;
  rds_data = rds_data + 3UL;
  ldv_36630: ;
  if (rds_len != 0U) {
    goto ldv_36629;
  } else {
  }
  ldv_36628:
  {
  spin_unlock_irqrestore(& fmdev->rds_buff_lock, flags);
  }
  if (rds->wr_idx != rds->rd_idx) {
    {
    __wake_up(& rds->read_queue, 1U, 1, (void *)0);
    }
  } else {
  }
  {
  fm_irq_call_stage(fmdev, 6);
  }
  return;
}
}
static void fm_irq_handle_rds_finish(struct fmdev *fmdev )
{
  {
  {
  fm_irq_call_stage(fmdev, 7);
  }
  return;
}
}
static void fm_irq_handle_tune_op_ended(struct fmdev *fmdev )
{
  int tmp ;
  {
  if ((((int )fmdev->irq_info.flag & 3) & (int )fmdev->irq_info.mask) != 0) {
    {
    tmp = test_and_set_bit(5L, (unsigned long volatile *)(& fmdev->flag));
    }
    if (tmp != 0) {
      fmdev->irq_info.stage = 20U;
    } else {
      {
      complete(& fmdev->maintask_comp);
      fmdev->irq_info.stage = 8U;
      }
    }
  } else {
    fmdev->irq_info.stage = 8U;
  }
  {
  fm_irq_call(fmdev);
  }
  return;
}
}
static void fm_irq_handle_power_enb(struct fmdev *fmdev )
{
  {
  if (((int )fmdev->irq_info.flag & 2048) != 0) {
    {
    complete(& fmdev->maintask_comp);
    }
  } else {
  }
  {
  fm_irq_call_stage(fmdev, 9);
  }
  return;
}
}
static void fm_irq_handle_low_rssi_start(struct fmdev *fmdev )
{
  {
  if ((((unsigned int )fmdev->rx.af_mode == 1U && (((int )fmdev->irq_info.flag & 32) & (int )fmdev->irq_info.mask) != 0) && fmdev->rx.freq != 4294967295U) && (unsigned int )fmdev->rx.stat_info.afcache_size != 0U) {
    fmdev->irq_info.mask = (unsigned int )fmdev->irq_info.mask & 65503U;
    fmdev->rx.afjump_idx = 0U;
    fmdev->rx.freq_before_jump = fmdev->rx.freq;
    fmdev->irq_info.stage = 10U;
  } else {
    fmdev->irq_info.stage = 23U;
  }
  {
  fm_irq_call(fmdev);
  }
  return;
}
}
static void fm_irq_afjump_set_pi(struct fmdev *fmdev )
{
  u16 payload ;
  int tmp ;
  {
  {
  payload = fmdev->rx.stat_info.picode;
  tmp = fm_send_cmd(fmdev, 24, 0, (void *)(& payload), 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 11);
    }
  } else {
  }
  return;
}
}
static void fm_irq_handle_set_pi_resp(struct fmdev *fmdev )
{
  {
  {
  fm_irq_common_cmd_resp_helper(fmdev, 12);
  }
  return;
}
}
static void fm_irq_afjump_set_pimask(struct fmdev *fmdev )
{
  u16 payload ;
  int tmp ;
  {
  {
  payload = 0U;
  tmp = fm_send_cmd(fmdev, 23, 0, (void *)(& payload), 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 13);
    }
  } else {
  }
  return;
}
}
static void fm_irq_handle_set_pimask_resp(struct fmdev *fmdev )
{
  {
  {
  fm_irq_common_cmd_resp_helper(fmdev, 14);
  }
  return;
}
}
static void fm_irq_afjump_setfreq(struct fmdev *fmdev )
{
  u16 frq_index ;
  u16 payload ;
  int tmp ;
  {
  {
  frq_index = (u16 )((fmdev->rx.stat_info.af_cache[(int )fmdev->rx.afjump_idx] - fmdev->rx.region.bot_freq) / 50U);
  payload = frq_index;
  tmp = fm_send_cmd(fmdev, 11, 0, (void *)(& payload), 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 15);
    }
  } else {
  }
  return;
}
}
static void fm_irq_handle_setfreq_resp(struct fmdev *fmdev )
{
  {
  {
  fm_irq_common_cmd_resp_helper(fmdev, 16);
  }
  return;
}
}
static void fm_irq_afjump_enableint(struct fmdev *fmdev )
{
  u16 payload ;
  int tmp ;
  {
  {
  payload = 1U;
  tmp = fm_send_cmd(fmdev, 26, 0, (void *)(& payload), 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 17);
    }
  } else {
  }
  return;
}
}
static void fm_irq_afjump_enableint_resp(struct fmdev *fmdev )
{
  {
  {
  fm_irq_common_cmd_resp_helper(fmdev, 18);
  }
  return;
}
}
static void fm_irq_start_afjump(struct fmdev *fmdev )
{
  u16 payload ;
  int tmp ;
  {
  {
  payload = 3U;
  tmp = fm_send_cmd(fmdev, 45, 0, (void *)(& payload), 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 19);
    }
  } else {
  }
  return;
}
}
static void fm_irq_handle_start_afjump_resp(struct fmdev *fmdev )
{
  struct sk_buff *skb ;
  int tmp ;
  {
  {
  tmp = check_cmdresp_status(fmdev, & skb);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  fmdev->irq_info.stage = 0U;
  set_bit(5L, (unsigned long volatile *)(& fmdev->flag));
  clear_bit(0L, (unsigned long volatile *)(& fmdev->flag));
  }
  return;
}
}
static void fm_irq_afjump_rd_freq(struct fmdev *fmdev )
{
  int tmp ;
  {
  {
  tmp = fm_send_cmd(fmdev, 10, 1, (void *)0, 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 21);
    }
  } else {
  }
  return;
}
}
static void fm_irq_afjump_rd_freq_resp(struct fmdev *fmdev )
{
  struct sk_buff *skb ;
  u16 read_freq ;
  u32 curr_freq ;
  u32 jumped_freq ;
  int tmp ;
  __u16 tmp___0 ;
  {
  {
  tmp = check_cmdresp_status(fmdev, & skb);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  skb_pull(skb, 7U);
  memcpy((void *)(& read_freq), (void const *)skb->data, 2UL);
  tmp___0 = __fswab16((int )read_freq);
  read_freq = tmp___0;
  curr_freq = fmdev->rx.region.bot_freq + (unsigned int )read_freq * 50U;
  jumped_freq = fmdev->rx.stat_info.af_cache[(int )fmdev->rx.afjump_idx];
  }
  if (curr_freq != fmdev->rx.freq_before_jump && curr_freq == jumped_freq) {
    {
    fmdev->rx.freq = curr_freq;
    fm_rx_reset_rds_cache(fmdev);
    }
    if ((unsigned int )fmdev->rx.af_mode == 1U) {
      fmdev->irq_info.mask = (u16 )((unsigned int )fmdev->irq_info.mask | 32U);
    } else {
    }
    fmdev->irq_info.stage = 22U;
  } else {
    fmdev->rx.afjump_idx = (u8 )((int )fmdev->rx.afjump_idx + 1);
    if ((int )fmdev->rx.afjump_idx >= (int )fmdev->rx.stat_info.afcache_size) {
      fmdev->irq_info.stage = 22U;
    } else {
      fmdev->irq_info.stage = 10U;
    }
  }
  {
  fm_irq_call(fmdev);
  }
  return;
}
}
static void fm_irq_handle_low_rssi_finish(struct fmdev *fmdev )
{
  {
  {
  fm_irq_call_stage(fmdev, 23);
  }
  return;
}
}
static void fm_irq_send_intmsk_cmd(struct fmdev *fmdev )
{
  u16 payload ;
  int tmp ;
  {
  {
  payload = fmdev->irq_info.mask;
  tmp = fm_send_cmd(fmdev, 26, 0, (void *)(& payload), 2, (struct completion *)0);
  }
  if (tmp == 0) {
    {
    fm_irq_timeout_stage(fmdev, 24);
    }
  } else {
  }
  return;
}
}
static void fm_irq_handle_intmsk_cmd_resp(struct fmdev *fmdev )
{
  struct sk_buff *skb ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = check_cmdresp_status(fmdev, & skb);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  fmdev->irq_info.stage = 0U;
  tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& fmdev->flag));
  }
  if (tmp___0 != 0) {
    {
    (*(*(fmdev->irq_info.handlers + (unsigned long )fmdev->irq_info.stage)))(fmdev);
    }
  } else {
    {
    clear_bit(0L, (unsigned long volatile *)(& fmdev->flag));
    }
  }
  return;
}
}
int fmc_is_rds_data_available(struct fmdev *fmdev , struct file *file , struct poll_table_struct *pts )
{
  {
  {
  poll_wait(file, & fmdev->rx.rds.read_queue, pts);
  }
  if (fmdev->rx.rds.rd_idx != fmdev->rx.rds.wr_idx) {
    return (0);
  } else {
  }
  return (-11);
}
}
int fmc_transfer_rds_from_internal_buff(struct fmdev *fmdev , struct file *file ,
                                        u8 *buf , size_t count )
{
  u32 block_count ;
  u8 tmpbuf[3U] ;
  unsigned long flags ;
  int ret ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned long tmp___1 ;
  {
  if (fmdev->rx.rds.wr_idx == fmdev->rx.rds.rd_idx) {
    if ((file->f_flags & 2048U) != 0U) {
      return (-11);
    } else {
    }
    __ret = 0;
    if (fmdev->rx.rds.wr_idx == fmdev->rx.rds.rd_idx) {
      {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_36723:
      {
      tmp = prepare_to_wait_event(& fmdev->rx.rds.read_queue, & __wait, 1);
      __int = tmp;
      }
      if (fmdev->rx.rds.wr_idx != fmdev->rx.rds.rd_idx) {
        goto ldv_36722;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_36722;
      } else {
      }
      {
      schedule();
      }
      goto ldv_36723;
      ldv_36722:
      {
      finish_wait(& fmdev->rx.rds.read_queue, & __wait);
      }
      __ret = (int )__ret___0;
    } else {
    }
    ret = __ret;
    if (ret != 0) {
      return (-4);
    } else {
    }
  } else {
  }
  count = count / 3UL;
  block_count = 0U;
  ret = 0;
  goto ldv_36731;
  ldv_36730:
  {
  tmp___0 = spinlock_check(& fmdev->rds_buff_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  if (fmdev->rx.rds.wr_idx == fmdev->rx.rds.rd_idx) {
    {
    spin_unlock_irqrestore(& fmdev->rds_buff_lock, flags);
    }
    goto ldv_36729;
  } else {
  }
  {
  memcpy((void *)(& tmpbuf), (void const *)fmdev->rx.rds.buff + (unsigned long )fmdev->rx.rds.rd_idx,
         3UL);
  fmdev->rx.rds.rd_idx = fmdev->rx.rds.rd_idx + 3U;
  }
  if (fmdev->rx.rds.rd_idx >= fmdev->rx.rds.buf_size) {
    fmdev->rx.rds.rd_idx = 0U;
  } else {
  }
  {
  spin_unlock_irqrestore(& fmdev->rds_buff_lock, flags);
  tmp___1 = copy_to_user((void *)buf, (void const *)(& tmpbuf), 3UL);
  }
  if (tmp___1 != 0UL) {
    goto ldv_36729;
  } else {
  }
  block_count = block_count + 1U;
  buf = buf + 3UL;
  ret = ret + 3;
  ldv_36731: ;
  if ((size_t )block_count < count) {
    goto ldv_36730;
  } else {
  }
  ldv_36729: ;
  return (ret);
}
}
int fmc_set_freq(struct fmdev *fmdev , u32 freq_to_set )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if ((int )fmdev->curr_fmmode == 2) {
    goto case_2;
  } else {
  }
  if ((int )fmdev->curr_fmmode == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2:
  {
  tmp = fm_rx_set_freq(fmdev, freq_to_set);
  }
  return (tmp);
  case_1:
  {
  tmp___0 = fm_tx_set_freq(fmdev, freq_to_set);
  }
  return (tmp___0);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
int fmc_get_freq(struct fmdev *fmdev , u32 *cur_tuned_frq )
{
  {
  if (fmdev->rx.freq == 4294967295U) {
    {
    printk("\vfmdrv: RX frequency is not set\n");
    }
    return (-1);
  } else {
  }
  if ((unsigned long )cur_tuned_frq == (unsigned long )((u32 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  {
  if ((int )fmdev->curr_fmmode == 2) {
    goto case_2;
  } else {
  }
  if ((int )fmdev->curr_fmmode == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2:
  *cur_tuned_frq = fmdev->rx.freq;
  return (0);
  case_1:
  *cur_tuned_frq = 0U;
  return (0);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
int fmc_set_region(struct fmdev *fmdev , u8 region_to_set )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if ((int )fmdev->curr_fmmode == 2) {
    goto case_2;
  } else {
  }
  if ((int )fmdev->curr_fmmode == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2:
  {
  tmp = fm_rx_set_region(fmdev, (int )region_to_set);
  }
  return (tmp);
  case_1:
  {
  tmp___0 = fm_tx_set_region(fmdev, (int )region_to_set);
  }
  return (tmp___0);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
int fmc_set_mute_mode(struct fmdev *fmdev , u8 mute_mode_toset )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if ((int )fmdev->curr_fmmode == 2) {
    goto case_2;
  } else {
  }
  if ((int )fmdev->curr_fmmode == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2:
  {
  tmp = fm_rx_set_mute_mode(fmdev, (int )mute_mode_toset);
  }
  return (tmp);
  case_1:
  {
  tmp___0 = fm_tx_set_mute_mode(fmdev, (int )mute_mode_toset);
  }
  return (tmp___0);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
int fmc_set_stereo_mono(struct fmdev *fmdev , u16 mode )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if ((int )fmdev->curr_fmmode == 2) {
    goto case_2;
  } else {
  }
  if ((int )fmdev->curr_fmmode == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2:
  {
  tmp = fm_rx_set_stereo_mono(fmdev, (int )mode);
  }
  return (tmp);
  case_1:
  {
  tmp___0 = fm_tx_set_stereo_mono(fmdev, (int )mode);
  }
  return (tmp___0);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
int fmc_set_rds_mode(struct fmdev *fmdev , u8 rds_en_dis )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if ((int )fmdev->curr_fmmode == 2) {
    goto case_2;
  } else {
  }
  if ((int )fmdev->curr_fmmode == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_2:
  {
  tmp = fm_rx_set_rds_mode(fmdev, (int )rds_en_dis);
  }
  return (tmp);
  case_1:
  {
  tmp___0 = fm_tx_set_rds_mode(fmdev, (int )rds_en_dis);
  }
  return (tmp___0);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
static int fm_power_down(struct fmdev *fmdev )
{
  u16 payload ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp == 0) {
    {
    printk("\vfmdrv: FM core is not ready\n");
    }
    return (-1);
  } else {
  }
  if ((unsigned int )fmdev->curr_fmmode == 0U) {
    return (0);
  } else {
  }
  {
  payload = 0U;
  ret = fmc_send_cmd(fmdev, 254, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp___0 = fmc_release(fmdev);
  }
  return (tmp___0);
}
}
static int fm_download_firmware(struct fmdev *fmdev , u8 const *fw_name )
{
  struct firmware const *fw_entry ;
  struct bts_header *fw_header ;
  struct bts_action *action ;
  struct bts_action_delay *delay ;
  u8 *fw_data ;
  int ret ;
  int fw_len ;
  int cmd_cnt ;
  int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  {
  cmd_cnt = 0;
  set_bit(2L, (unsigned long volatile *)(& fmdev->flag));
  ret = request_firmware(& fw_entry, (char const *)fw_name, & (fmdev->radio_dev)->dev);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Unable to read firmware(%s) content\n", fw_name);
    }
    return (ret);
  } else {
  }
  fw_data = (u8 *)fw_entry->data;
  fw_len = (int )fw_entry->size;
  fw_header = (struct bts_header *)fw_data;
  if (fw_header->magic != 1112757314U) {
    {
    printk("\vfmdrv: %s not a legal TI firmware file\n", fw_name);
    ret = -22;
    }
    goto rel_fw;
  } else {
  }
  fw_data = fw_data + 32UL;
  fw_len = (int )((unsigned int )fw_len - 32U);
  goto ldv_36800;
  ldv_36799:
  action = (struct bts_action *)fw_data;
  {
  if ((int )action->type == 1) {
    goto case_1;
  } else {
  }
  if ((int )action->type == 4) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_1:
  {
  tmp = fmc_send_cmd(fmdev, 0, 0, (void *)(& action->data), (unsigned int )action->size,
                     (void *)0, (int *)0);
  }
  if (tmp != 0) {
    goto rel_fw;
  } else {
  }
  cmd_cnt = cmd_cnt + 1;
  goto ldv_36793;
  case_4:
  delay = (struct bts_action_delay *)(& action->data);
  __ms = (unsigned long )delay->msec;
  goto ldv_36797;
  ldv_36796:
  {
  __const_udelay(4295000UL);
  }
  ldv_36797:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_36796;
  } else {
  }
  goto ldv_36793;
  switch_break: ;
  }
  ldv_36793:
  fw_data = fw_data + ((unsigned long )action->size + 4UL);
  fw_len = (int )(((unsigned int )fw_len - (unsigned int )action->size) - 4U);
  ldv_36800: ;
  if ((unsigned long )fw_data != (unsigned long )((u8 *)0U) && fw_len > 0) {
    goto ldv_36799;
  } else {
  }
  rel_fw:
  {
  release_firmware(fw_entry);
  clear_bit(2L, (unsigned long volatile *)(& fmdev->flag));
  }
  return (ret);
}
}
static int load_default_rx_configuration(struct fmdev *fmdev )
{
  int ret ;
  int tmp ;
  {
  {
  ret = fm_rx_set_volume(fmdev, 10);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp = fm_rx_set_rssi_threshold(fmdev, 3);
  }
  return (tmp);
}
}
static int fm_power_up(struct fmdev *fmdev , u8 mode )
{
  u16 payload ;
  u16 asic_id ;
  u16 asic_ver ;
  int resp_len ;
  int ret ;
  u8 fw_name[50U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  int tmp___6 ;
  {
  if ((unsigned int )mode > 2U) {
    {
    printk("\vfmdrv: Invalid firmware download option\n");
    }
    return (-22);
  } else {
  }
  {
  ret = fmc_prepare(fmdev);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Unable to prepare FM Common\n");
    }
    return (ret);
  } else {
  }
  {
  payload = 1U;
  tmp = fmc_send_cmd(fmdev, 254, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (tmp != 0) {
    goto rel;
  } else {
  }
  {
  msleep(20U);
  tmp___0 = fmc_send_cmd(fmdev, 43, 1, (void *)0, 2U, (void *)(& asic_id), & resp_len);
  }
  if (tmp___0 != 0) {
    goto rel;
  } else {
  }
  {
  tmp___1 = fmc_send_cmd(fmdev, 42, 1, (void *)0, 2U, (void *)(& asic_ver), & resp_len);
  }
  if (tmp___1 != 0) {
    goto rel;
  } else {
  }
  {
  tmp___2 = __fswab16((int )asic_ver);
  tmp___3 = __fswab16((int )asic_id);
  sprintf((char *)(& fw_name), "%s_%x.%d.bts", (char *)"fmc_ch8", (int )tmp___3, (int )tmp___2);
  ret = fm_download_firmware(fmdev, (u8 const *)(& fw_name));
  }
  if (ret < 0) {
    goto rel;
  } else {
  }
  {
  tmp___4 = __fswab16((int )asic_ver);
  tmp___5 = __fswab16((int )asic_id);
  sprintf((char *)(& fw_name), "%s_%x.%d.bts", (unsigned int )mode == 2U ? (char *)"fm_rx_ch8" : (char *)"fm_tx_ch8",
          (int )tmp___5, (int )tmp___4);
  ret = fm_download_firmware(fmdev, (u8 const *)(& fw_name));
  }
  if (ret < 0) {
  } else {
    return (ret);
  }
  rel:
  {
  tmp___6 = fmc_release(fmdev);
  }
  return (tmp___6);
}
}
int fmc_set_mode(struct fmdev *fmdev , u8 fm_mode )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned int )fm_mode > 2U) {
    {
    printk("\vfmdrv: Invalid FM mode\n");
    }
    return (-22);
  } else {
  }
  if ((int )fmdev->curr_fmmode == (int )fm_mode) {
    return (ret);
  } else {
  }
  {
  if ((int )fm_mode == 0) {
    goto case_0;
  } else {
  }
  if ((int )fm_mode == 1) {
    goto case_1;
  } else {
  }
  if ((int )fm_mode == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0:
  {
  ret = fm_power_down(fmdev);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to set OFF mode\n");
    }
    return (ret);
  } else {
  }
  goto ldv_36823;
  case_1: ;
  case_2: ;
  if ((unsigned int )fmdev->curr_fmmode != 0U) {
    {
    ret = fm_power_down(fmdev);
    }
    if (ret < 0) {
      {
      printk("\vfmdrv: Failed to set OFF mode\n");
      }
      return (ret);
    } else {
    }
    {
    msleep(30U);
    }
  } else {
  }
  {
  ret = fm_power_up(fmdev, (int )fm_mode);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to load firmware\n");
    }
    return (ret);
  } else {
  }
  switch_break: ;
  }
  ldv_36823:
  fmdev->curr_fmmode = fm_mode;
  if ((unsigned int )fmdev->curr_fmmode == 2U) {
    {
    ret = load_default_rx_configuration(fmdev);
    }
    if (ret < 0) {
      {
      printk("\vfmdrv: Failed to load default values\n");
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
int fmc_get_mode(struct fmdev *fmdev , u8 *fmmode )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp == 0) {
    {
    printk("\vfmdrv: FM core is not ready\n");
    }
    return (-1);
  } else {
  }
  if ((unsigned long )fmmode == (unsigned long )((u8 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *fmmode = fmdev->curr_fmmode;
  return (0);
}
}
static long fm_st_receive(void *arg , struct sk_buff *skb )
{
  struct fmdev *fmdev ;
  unsigned char *tmp ;
  {
  fmdev = (struct fmdev *)arg;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("\vfmdrv: Invalid SKB received from ST\n");
    }
    return (-14L);
  } else {
  }
  if ((int )((signed char )skb->cb[0]) != 8) {
    {
    printk("\vfmdrv: Received SKB (%p) is not FM Channel 8 pkt\n", skb);
    }
    return (-22L);
  } else {
  }
  {
  tmp = skb_push(skb, 1U);
  memcpy((void *)tmp, (void const *)(& skb->cb), 1UL);
  skb_queue_tail(& fmdev->rx_q, skb);
  tasklet_schedule(& fmdev->rx_task);
  }
  return (0L);
}
}
static void fm_st_reg_comp_cb(void *arg , char data )
{
  struct fmdev *fmdev ;
  {
  {
  fmdev = (struct fmdev *)arg;
  fmdev->streg_cbdata = (u8 )data;
  complete(& wait_for_fmdrv_reg_comp);
  }
  return;
}
}
int fmc_prepare(struct fmdev *fmdev )
{
  struct st_proto_s fm_st_proto ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  long tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp != 0) {
    return (0);
  } else {
  }
  {
  memset((void *)(& fm_st_proto), 0, 56UL);
  fm_st_proto.recv = & fm_st_receive;
  fm_st_proto.match_packet = (unsigned char (*)(unsigned char const * ))0;
  fm_st_proto.reg_complete_cb = & fm_st_reg_comp_cb;
  fm_st_proto.write = (long (*)(struct sk_buff * ))0;
  fm_st_proto.priv_data = (void *)fmdev;
  fm_st_proto.chnl_id = 8U;
  fm_st_proto.max_frame_size = 255U;
  fm_st_proto.hdr_len = 1U;
  fm_st_proto.offset_len_in_hdr = 0U;
  fm_st_proto.len_size = 1U;
  fm_st_proto.reserve = 1U;
  tmp___0 = st_register(& fm_st_proto);
  ret = (int )tmp___0;
  }
  if (ret == -115) {
    {
    init_completion(& wait_for_fmdrv_reg_comp);
    fmdev->streg_cbdata = 141U;
    tmp___3 = msecs_to_jiffies(6000U);
    tmp___4 = wait_for_completion_timeout(& wait_for_fmdrv_reg_comp, tmp___3);
    }
    if (tmp___4 == 0UL) {
      {
      tmp___1 = msecs_to_jiffies(6000U);
      tmp___2 = jiffies_to_msecs(tmp___1);
      printk("\vfmdrv: Timeout(%d sec), didn\'t get reg completion signal from ST\n",
             tmp___2 / 1000U);
      }
      return (-110);
    } else {
    }
    if ((unsigned int )fmdev->streg_cbdata != 0U) {
      {
      printk("\vfmdrv: ST reg comp CB called with error status %d\n", (int )fmdev->streg_cbdata);
      }
      return (-11);
    } else {
    }
    ret = 0;
  } else
  if (ret == -1) {
    {
    printk("\vfmdrv: st_register failed %d\n", ret);
    }
    return (-11);
  } else {
  }
  if ((unsigned long )fm_st_proto.write != (unsigned long )((long (*)(struct sk_buff * ))0)) {
    g_st_write = fm_st_proto.write;
  } else {
    {
    printk("\vfmdrv: Failed to get ST write func pointer\n");
    tmp___5 = st_unregister(& fm_st_proto);
    ret = (int )tmp___5;
    }
    if (ret < 0) {
      {
      printk("\vfmdrv: st_unregister failed %d\n", ret);
      }
    } else {
    }
    return (-11);
  }
  {
  spinlock_check(& fmdev->rds_buff_lock);
  __raw_spin_lock_init(& fmdev->rds_buff_lock.__annonCompField19.rlock, "&(&fmdev->rds_buff_lock)->rlock",
                       & __key);
  spinlock_check(& fmdev->resp_skb_lock);
  __raw_spin_lock_init(& fmdev->resp_skb_lock.__annonCompField19.rlock, "&(&fmdev->resp_skb_lock)->rlock",
                       & __key___0);
  skb_queue_head_init(& fmdev->tx_q);
  tasklet_init(& fmdev->tx_task, & send_tasklet, (unsigned long )fmdev);
  skb_queue_head_init(& fmdev->rx_q);
  tasklet_init(& fmdev->rx_task, & recv_tasklet, (unsigned long )fmdev);
  fmdev->irq_info.stage = 0U;
  atomic_set(& fmdev->tx_cnt, 1);
  fmdev->resp_comp = (struct completion *)0;
  init_timer_key(& fmdev->irq_info.timer, 0U, "(&fmdev->irq_info.timer)", & __key___1);
  fmdev->irq_info.timer.function = & int_timeout_handler;
  fmdev->irq_info.timer.data = (unsigned long )fmdev;
  fmdev->irq_info.mask = 1024U;
  fmdev->rx.region = region_configs[(int )default_radio_region];
  fmdev->rx.mute_mode = 1U;
  fmdev->rx.rf_depend_mute = 0U;
  fmdev->rx.rds.flag = 0U;
  fmdev->rx.freq = 4294967295U;
  fmdev->rx.rds_mode = 0U;
  fmdev->rx.af_mode = 0U;
  fmdev->irq_info.retry = 0U;
  fm_rx_reset_rds_cache(fmdev);
  __init_waitqueue_head(& fmdev->rx.rds.read_queue, "&fmdev->rx.rds.read_queue", & __key___2);
  fm_rx_reset_station_info(fmdev);
  set_bit(3L, (unsigned long volatile *)(& fmdev->flag));
  }
  return (ret);
}
}
int fmc_release(struct fmdev *fmdev )
{
  struct st_proto_s fm_st_proto ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  {
  __wake_up(& fmdev->rx.rds.read_queue, 1U, 1, (void *)0);
  tasklet_kill(& fmdev->tx_task);
  tasklet_kill(& fmdev->rx_task);
  skb_queue_purge(& fmdev->tx_q);
  skb_queue_purge(& fmdev->rx_q);
  fmdev->resp_comp = (struct completion *)0;
  fmdev->rx.freq = 0U;
  memset((void *)(& fm_st_proto), 0, 56UL);
  fm_st_proto.chnl_id = 8U;
  tmp___0 = st_unregister(& fm_st_proto);
  ret = (int )tmp___0;
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to de-register FM from ST %d\n", ret);
    }
  } else {
  }
  {
  clear_bit(3L, (unsigned long volatile *)(& fmdev->flag));
  }
  return (ret);
}
}
static int fm_drv_init(void)
{
  struct fmdev *fmdev ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  fmdev = (struct fmdev *)0;
  ret = -12;
  tmp = kzalloc(1848UL, 208U);
  fmdev = (struct fmdev *)tmp;
  }
  if ((unsigned long )fmdev == (unsigned long )((struct fmdev *)0)) {
    {
    printk("\vfmdrv: Can\'t allocate operation structure memory\n");
    }
    return (ret);
  } else {
  }
  {
  fmdev->rx.rds.buf_size = default_rds_buf * 3U;
  tmp___0 = kzalloc((size_t )fmdev->rx.rds.buf_size, 208U);
  fmdev->rx.rds.buff = (u8 *)tmp___0;
  }
  if ((unsigned long )fmdev->rx.rds.buff == (unsigned long )((u8 *)0U)) {
    {
    printk("\vfmdrv: Can\'t allocate rds ring buffer\n");
    }
    goto rel_dev;
  } else {
  }
  {
  ret = fm_v4l2_init_video_device(fmdev, (int )radio_nr);
  }
  if (ret < 0) {
    goto rel_rdsbuf;
  } else {
  }
  fmdev->irq_info.handlers = (int_handler_prototype (**)(struct fmdev * ))(& int_handler_table);
  fmdev->curr_fmmode = 0U;
  fmdev->tx_data.pwr_lvl = 4U;
  fmdev->tx_data.preemph = 0U;
  return (ret);
  rel_rdsbuf:
  {
  kfree((void const *)fmdev->rx.rds.buff);
  }
  rel_dev:
  {
  kfree((void const *)fmdev);
  }
  return (ret);
}
}
static void fm_drv_exit(void)
{
  struct fmdev *fmdev ;
  void *tmp ;
  {
  {
  fmdev = (struct fmdev *)0;
  tmp = fm_v4l2_deinit_video_device();
  fmdev = (struct fmdev *)tmp;
  }
  if ((unsigned long )fmdev != (unsigned long )((struct fmdev *)0)) {
    {
    kfree((void const *)fmdev->rx.rds.buff);
    kfree((void const *)fmdev);
    }
  } else {
  }
  return;
}
}
void ldv_EMGentry_exit_fm_drv_exit_6_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_fm_drv_init_6_13(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
int ldv_del_timer(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_6_4(void) ;
void ldv_dispatch_deregister_file_operations_instance_3_6_5(void) ;
void ldv_dispatch_deregister_io_instance_6_6_6(void) ;
void ldv_dispatch_instance_deregister_4_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_5_2(struct timer_list *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_6_7(void) ;
void ldv_dispatch_register_file_operations_instance_3_6_8(void) ;
void ldv_dispatch_register_io_instance_6_6_9(void) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 ) ;
void ldv_entry_EMGentry_6(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_initialize_external_data(void) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_15(void) ;
void ldv_switch_automaton_state_0_6(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_3(void) ;
void ldv_switch_automaton_state_3_14(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_timer_instance_callback_2_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_2(void *arg0 ) ;
void ldv_v4l2_file_operations_io_instance_3(void *arg0 ) ;
struct file_operations *ldv_0_container_file_operations ;
char *ldv_0_ldv_param_4_1_default ;
long long *ldv_0_ldv_param_4_3_default ;
struct file *ldv_0_resource_file ;
struct inode *ldv_0_resource_inode ;
int ldv_0_ret_default ;
unsigned long ldv_0_size_cnt_write_size ;
int (*ldv_1_callback_g_volatile_ctrl)(struct v4l2_ctrl * ) ;
int (*ldv_1_callback_s_ctrl)(struct v4l2_ctrl * ) ;
struct v4l2_ctrl *ldv_1_container_struct_v4l2_ctrl_ptr ;
struct timer_list *ldv_2_container_timer_list ;
char *ldv_3_ldv_param_18_1_default ;
unsigned long ldv_3_ldv_param_18_2_default ;
long long *ldv_3_ldv_param_18_3_default ;
unsigned int ldv_3_ldv_param_21_1_default ;
unsigned long ldv_3_ldv_param_21_2_default ;
char *ldv_3_ldv_param_34_1_default ;
unsigned long ldv_3_ldv_param_34_2_default ;
long long *ldv_3_ldv_param_34_3_default ;
struct file *ldv_3_resource_file ;
struct poll_table_struct *ldv_3_resource_struct_poll_table_struct_ptr ;
struct v4l2_audio *ldv_3_resource_struct_v4l2_audio_ptr ;
struct v4l2_capability *ldv_3_resource_struct_v4l2_capability_ptr ;
struct v4l2_frequency *ldv_3_resource_struct_v4l2_frequency_ptr ;
struct v4l2_hw_freq_seek *ldv_3_resource_struct_v4l2_hw_freq_seek_ptr ;
struct v4l2_modulator *ldv_3_resource_struct_v4l2_modulator_ptr ;
struct v4l2_tuner *ldv_3_resource_struct_v4l2_tuner_ptr ;
int ldv_3_ret_default ;
void (*ldv_6_exit_fm_drv_exit_default)(void) ;
int (*ldv_6_init_fm_drv_init_default)(void) ;
int ldv_6_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_6 ;
void (*ldv_6_exit_fm_drv_exit_default)(void) = & fm_drv_exit;
int (*ldv_6_init_fm_drv_init_default)(void) = & fm_drv_init;
void ldv_EMGentry_exit_fm_drv_exit_6_2(void (*arg0)(void) )
{
  {
  {
  fm_drv_exit();
  }
  return;
}
}
int ldv_EMGentry_init_fm_drv_init_6_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = fm_drv_init();
  }
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
void ldv_allocate_external_0(void)
{
  {
  {
  ldv_0_container_file_operations = ldv_malloc(sizeof(struct file_operations));
  ldv_0_ldv_param_4_1_default = ldv_malloc(sizeof(char));
  ldv_0_ldv_param_4_3_default = ldv_malloc(sizeof(long long));
  ldv_0_resource_file = ldv_malloc(sizeof(struct file));
  ldv_0_resource_inode = ldv_malloc(sizeof(struct inode));
  ldv_1_container_struct_v4l2_ctrl_ptr = ldv_malloc(sizeof(struct v4l2_ctrl));
  ldv_2_container_timer_list = ldv_malloc(sizeof(struct timer_list));
  ldv_3_ldv_param_18_1_default = ldv_malloc(sizeof(char));
  ldv_3_ldv_param_18_3_default = ldv_malloc(sizeof(long long));
  ldv_3_ldv_param_34_1_default = ldv_malloc(sizeof(char));
  ldv_3_ldv_param_34_3_default = ldv_malloc(sizeof(long long));
  ldv_3_resource_file = ldv_malloc(sizeof(struct file));
  ldv_3_resource_struct_poll_table_struct_ptr = ldv_malloc(sizeof(struct poll_table_struct));
  ldv_3_resource_struct_v4l2_audio_ptr = ldv_malloc(sizeof(struct v4l2_audio));
  ldv_3_resource_struct_v4l2_capability_ptr = ldv_malloc(sizeof(struct v4l2_capability));
  ldv_3_resource_struct_v4l2_frequency_ptr = ldv_malloc(sizeof(struct v4l2_frequency));
  ldv_3_resource_struct_v4l2_hw_freq_seek_ptr = ldv_malloc(sizeof(struct v4l2_hw_freq_seek));
  ldv_3_resource_struct_v4l2_modulator_ptr = ldv_malloc(sizeof(struct v4l2_modulator));
  ldv_3_resource_struct_v4l2_tuner_ptr = ldv_malloc(sizeof(struct v4l2_tuner));
  }
  return;
}
}
int ldv_del_timer(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_4_timer_list_timer_list ;
  {
  {
  ldv_4_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_2 == 2);
  ldv_dispatch_instance_deregister_4_1(ldv_4_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_6_4(void)
{
  {
  {
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_3_6_5(void)
{
  {
  {
  ldv_switch_automaton_state_0_6();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_6_6_6(void)
{
  {
  {
  ldv_switch_automaton_state_3_5();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_4_1(struct timer_list *arg0 )
{
  {
  {
  ldv_2_container_timer_list = arg0;
  ldv_switch_automaton_state_2_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_5_2(struct timer_list *arg0 )
{
  {
  {
  ldv_2_container_timer_list = arg0;
  ldv_switch_automaton_state_2_3();
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
void ldv_dispatch_register_file_operations_instance_3_6_8(void)
{
  {
  {
  ldv_switch_automaton_state_0_15();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_6_6_9(void)
{
  {
  {
  ldv_switch_automaton_state_3_14();
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
  if (ldv_statevar_6 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_6 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_6 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_6 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_EMGentry_exit_fm_drv_exit_6_2(ldv_6_exit_fm_drv_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 13;
  }
  goto ldv_37124;
  case_3:
  {
  ldv_EMGentry_exit_fm_drv_exit_6_2(ldv_6_exit_fm_drv_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 13;
  }
  goto ldv_37124;
  case_4:
  {
  ldv_assume(ldv_statevar_1 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_4_6_4();
  ldv_statevar_6 = 2;
  }
  goto ldv_37124;
  case_5:
  {
  ldv_assume(ldv_statevar_0 == 7);
  ldv_dispatch_deregister_file_operations_instance_3_6_5();
  ldv_statevar_6 = 4;
  }
  goto ldv_37124;
  case_6:
  {
  ldv_assume(ldv_statevar_3 == 6);
  ldv_dispatch_deregister_io_instance_6_6_6();
  ldv_statevar_6 = 5;
  }
  goto ldv_37124;
  case_7:
  {
  ldv_assume(ldv_statevar_1 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_4_6_7();
  ldv_statevar_6 = 6;
  }
  goto ldv_37124;
  case_8:
  {
  ldv_assume(ldv_statevar_0 == 15);
  ldv_dispatch_register_file_operations_instance_3_6_8();
  ldv_statevar_6 = 7;
  }
  goto ldv_37124;
  case_9:
  {
  ldv_assume(ldv_statevar_3 == 14);
  ldv_dispatch_register_io_instance_6_6_9();
  ldv_statevar_6 = 8;
  }
  goto ldv_37124;
  case_10:
  {
  ldv_assume(ldv_6_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_6 = 3;
  } else {
    ldv_statevar_6 = 9;
  }
  goto ldv_37124;
  case_12:
  {
  ldv_assume(ldv_6_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_6 = 13;
  }
  goto ldv_37124;
  case_13:
  {
  ldv_6_ret_default = ldv_EMGentry_init_fm_drv_init_6_13(ldv_6_init_fm_drv_init_default);
  ldv_6_ret_default = ldv_post_init(ldv_6_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_6 = 10;
  } else {
    ldv_statevar_6 = 12;
  }
  goto ldv_37124;
  switch_default: ;
  switch_break: ;
  }
  ldv_37124: ;
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
  ldv_statevar_6 = 13;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 3;
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 14;
  }
  ldv_37145:
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
  goto ldv_37139;
  case_1:
  {
  ldv_file_operations_file_operations_instance_0((void *)0);
  }
  goto ldv_37139;
  case_2:
  {
  ldv_struct_v4l2_ctrl_ops_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_37139;
  case_3:
  {
  ldv_timer_timer_instance_2((void *)0);
  }
  goto ldv_37139;
  case_4:
  {
  ldv_v4l2_file_operations_io_instance_3((void *)0);
  }
  goto ldv_37139;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_37139: ;
  goto ldv_37145;
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
  goto ldv_37150;
  case_2:
  ldv_statevar_0 = 1;
  goto ldv_37150;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_37150;
  case_5:
  ldv_statevar_0 = 3;
  goto ldv_37150;
  case_7:
  {
  ldv_free((void *)ldv_0_resource_file);
  ldv_free((void *)ldv_0_resource_inode);
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 15;
  }
  goto ldv_37150;
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
  goto ldv_37150;
  case_11:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_37150;
  case_12: ;
  if ((unsigned long )ldv_0_container_file_operations->open != (unsigned long )((int (*)(struct inode * ,
                                                                                         struct file * ))0)) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    }
  } else {
  }
  {
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 9;
  } else {
    ldv_statevar_0 = 11;
  }
  goto ldv_37150;
  case_14:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_0_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1032UL);
  ldv_0_resource_inode = (struct inode *)tmp___3;
  tmp___4 = ldv_undef_int();
  ldv_0_size_cnt_write_size = (unsigned long )tmp___4;
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    ldv_statevar_0 = 7;
  } else {
    ldv_statevar_0 = 12;
  }
  goto ldv_37150;
  case_15: ;
  goto ldv_37150;
  case_18:
  {
  tmp___6 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___6;
  tmp___7 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___7;
  ldv_assume(ldv_0_size_cnt_write_size <= 2147479552UL);
  ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_0_container_file_operations->write,
                                         ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                         ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_37150;
  switch_default: ;
  switch_break: ;
  }
  ldv_37150: ;
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
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
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_5_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_5_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_2 == 3);
    ldv_dispatch_instance_register_5_2(ldv_5_timer_list_timer_list);
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
  goto ldv_37181;
  case_2:
  {
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_37181;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_g_volatile_ctrl, ldv_1_container_struct_v4l2_ctrl_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_37181;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_37181;
  case_5: ;
  goto ldv_37181;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_s_ctrl, ldv_1_container_struct_v4l2_ctrl_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_37181;
  switch_default: ;
  switch_break: ;
  }
  ldv_37181: ;
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
  return (5);
  case_2: ;
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
  return (35);
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
  ldv_statevar_2 = 3;
  return;
}
}
void ldv_switch_automaton_state_2_3(void)
{
  {
  ldv_statevar_2 = 2;
  return;
}
}
void ldv_timer_instance_callback_2_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_2(void *arg0 )
{
  {
  {
  if (ldv_statevar_2 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_2_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_2_2(ldv_2_container_timer_list->function, ldv_2_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_2 = 3;
  }
  goto ldv_37240;
  case_3: ;
  goto ldv_37240;
  switch_default: ;
  switch_break: ;
  }
  ldv_37240: ;
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
static int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
static int ldv_del_timer_25(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
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
static int ldv_mod_timer_26(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
int fm_rx_set_rds_system(struct fmdev *fmdev , u8 rds_mode ) ;
int fm_rx_set_rfdepend_softmute(struct fmdev *fmdev , u8 rfdepend_mute ) ;
int fm_rx_set_deemphasis_mode(struct fmdev *fmdev , u16 mode ) ;
int fm_rx_set_af_switch(struct fmdev *fmdev , u8 af_mode ) ;
int fm_rx_seek(struct fmdev *fmdev , u32 seek_upward , u32 wrap_around , u32 spacing ) ;
int fm_rx_get_rds_mode(struct fmdev *fmdev , u8 *curr_rds_en_dis ) ;
int fm_rx_get_rds_system(struct fmdev *fmdev , u8 *rds_mode ) ;
int fm_rx_get_mute_mode(struct fmdev *fmdev , u8 *curr_mute_mode ) ;
int fm_rx_get_volume(struct fmdev *fmdev , u16 *curr_vol ) ;
int fm_rx_get_band_freq_range(struct fmdev *fmdev , u32 *bot_freq , u32 *top_freq ) ;
int fm_rx_get_stereo_mono(struct fmdev *fmdev , u16 *mode ) ;
int fm_rx_get_rssi_level(struct fmdev *fmdev , u16 *rssilvl ) ;
int fm_rx_get_rssi_threshold(struct fmdev *fmdev , short *curr_rssi_lvl ) ;
int fm_rx_get_rfdepend_softmute(struct fmdev *fmdev , u8 *curr_mute_mode ) ;
int fm_rx_get_deemph_mode(struct fmdev *fmdev , u16 *curr_deemphasis_mode ) ;
int fm_rx_get_af_switch(struct fmdev *fmdev , u8 *af_mode ) ;
void fm_rx_get_region(struct fmdev *fmdev , u8 *region ) ;
void fm_rx_reset_rds_cache(struct fmdev *fmdev )
{
  {
  fmdev->rx.rds.flag = 0U;
  fmdev->rx.rds.last_blk_idx = 0U;
  fmdev->rx.rds.wr_idx = 0U;
  fmdev->rx.rds.rd_idx = 0U;
  if ((unsigned int )fmdev->rx.af_mode == 1U) {
    fmdev->irq_info.mask = (u16 )((unsigned int )fmdev->irq_info.mask | 32U);
  } else {
  }
  return;
}
}
void fm_rx_reset_station_info(struct fmdev *fmdev )
{
  {
  fmdev->rx.stat_info.picode = 0U;
  fmdev->rx.stat_info.afcache_size = 0U;
  fmdev->rx.stat_info.af_list_max = 0U;
  return;
}
}
int fm_rx_set_freq(struct fmdev *fmdev , u32 freq )
{
  unsigned long timeleft ;
  u16 payload ;
  u16 curr_frq ;
  u16 intr_flag ;
  u32 curr_frq_in_khz ;
  u32 resp_len ;
  int ret ;
  unsigned int tmp ;
  __u16 tmp___0 ;
  {
  if (freq < fmdev->rx.region.bot_freq || freq > fmdev->rx.region.top_freq) {
    {
    printk("\vfmdrv: Invalid frequency %d\n", freq);
    }
    return (-22);
  } else {
  }
  {
  payload = 3U;
  ret = fmc_send_cmd(fmdev, 29, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = 2U;
  ret = fmc_send_cmd(fmdev, 35, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = (u16 )((freq - fmdev->rx.region.bot_freq) / 50U);
  ret = fmc_send_cmd(fmdev, 10, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ret = fmc_send_cmd(fmdev, 3, 1, (void *)0, 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  intr_flag = fmdev->irq_info.mask;
  fmdev->irq_info.mask = 3U;
  payload = fmdev->irq_info.mask;
  ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = 1U;
  ret = fmc_send_cmd(fmdev, 45, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    goto exit;
  } else {
  }
  {
  init_completion(& fmdev->maintask_comp);
  timeleft = wait_for_completion_timeout(& fmdev->maintask_comp, 1250UL);
  }
  if (timeleft == 0UL) {
    {
    tmp = jiffies_to_msecs(1250UL);
    printk("\vfmdrv: Timeout(%d sec),didn\'t get tune ended int\n", tmp / 1000U);
    ret = -110;
    }
    goto exit;
  } else {
  }
  {
  ret = fmc_send_cmd(fmdev, 10, 1, (void *)0, 2U, (void *)(& curr_frq), (int *)(& resp_len));
  }
  if (ret < 0) {
    goto exit;
  } else {
  }
  {
  tmp___0 = __fswab16((int )curr_frq);
  curr_frq = tmp___0;
  curr_frq_in_khz = fmdev->rx.region.bot_freq + (unsigned int )curr_frq * 50U;
  }
  if (curr_frq_in_khz != freq) {
    {
    printk("\016Frequency is set to (%d) but requested freq is (%d)\n", curr_frq_in_khz,
           freq);
    }
  } else {
  }
  fmdev->rx.freq = curr_frq_in_khz;
  exit:
  {
  fmdev->irq_info.mask = intr_flag;
  payload = fmdev->irq_info.mask;
  ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  fm_rx_reset_rds_cache(fmdev);
  fm_rx_reset_station_info(fmdev);
  }
  return (ret);
}
}
static int fm_rx_set_channel_spacing(struct fmdev *fmdev , u32 spacing )
{
  u16 payload ;
  int ret ;
  {
  if (spacing - 1U <= 49999U) {
    spacing = 1U;
  } else
  if (spacing - 50001U <= 49999U) {
    spacing = 2U;
  } else {
    spacing = 4U;
  }
  {
  payload = (u16 )spacing;
  ret = fmc_send_cmd(fmdev, 56, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmdev->rx.region.chanl_space = spacing * 50U;
  return (ret);
}
}
int fm_rx_seek(struct fmdev *fmdev , u32 seek_upward , u32 wrap_around , u32 spacing )
{
  u32 resp_len ;
  u16 curr_frq ;
  u16 next_frq ;
  u16 last_frq ;
  u16 payload ;
  u16 int_reason ;
  u16 intr_flag ;
  u16 offset ;
  u16 space_idx ;
  unsigned long timeleft ;
  int ret ;
  __u16 tmp ;
  unsigned int tmp___0 ;
  __u16 tmp___1 ;
  {
  {
  ret = fm_rx_set_channel_spacing(fmdev, spacing);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to set channel spacing\n");
    }
    return (ret);
  } else {
  }
  {
  ret = fmc_send_cmd(fmdev, 10, 1, (void *)0, 2U, (void *)(& curr_frq), (int *)(& resp_len));
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp = __fswab16((int )curr_frq);
  curr_frq = tmp;
  last_frq = (u16 )((fmdev->rx.region.top_freq - fmdev->rx.region.bot_freq) / 50U);
  space_idx = (u16 )(fmdev->rx.region.chanl_space / 50U);
  offset = (u16 )((int )curr_frq % (int )space_idx);
  next_frq = seek_upward != 0U ? (int )curr_frq + (int )space_idx : (int )curr_frq - (int )space_idx;
  }
  if ((int )((short )next_frq) < 0) {
    next_frq = (int )last_frq - (int )offset;
  } else
  if ((int )next_frq > (int )last_frq) {
    next_frq = offset;
  } else {
  }
  again:
  {
  payload = next_frq;
  ret = fmc_send_cmd(fmdev, 10, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = seek_upward != 0U;
  ret = fmc_send_cmd(fmdev, 27, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  ret = fmc_send_cmd(fmdev, 3, 1, (void *)0, 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  intr_flag = fmdev->irq_info.mask;
  fmdev->irq_info.mask = 3U;
  payload = fmdev->irq_info.mask;
  ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = 2U;
  ret = fmc_send_cmd(fmdev, 45, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  init_completion(& fmdev->maintask_comp);
  timeleft = wait_for_completion_timeout(& fmdev->maintask_comp, 5000UL);
  }
  if (timeleft == 0UL) {
    {
    tmp___0 = jiffies_to_msecs(5000UL);
    printk("\vfmdrv: Timeout(%d sec),didn\'t get tune ended int\n", tmp___0 / 1000U);
    }
    return (-61);
  } else {
  }
  {
  int_reason = (unsigned int )fmdev->irq_info.flag & 3U;
  fmdev->irq_info.mask = intr_flag;
  payload = fmdev->irq_info.mask;
  ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (((int )int_reason & 2) != 0) {
    if (wrap_around == 0U) {
      fmdev->rx.freq = seek_upward != 0U ? fmdev->rx.region.top_freq : fmdev->rx.region.bot_freq;
    } else {
      fmdev->rx.freq = seek_upward != 0U ? fmdev->rx.region.bot_freq : fmdev->rx.region.top_freq;
      next_frq = (u16 )((fmdev->rx.freq - fmdev->rx.region.bot_freq) / 50U);
      goto again;
    }
  } else {
    {
    ret = fmc_send_cmd(fmdev, 10, 1, (void *)0, 2U, (void *)(& curr_frq), (int *)(& resp_len));
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    tmp___1 = __fswab16((int )curr_frq);
    curr_frq = tmp___1;
    fmdev->rx.freq = fmdev->rx.region.bot_freq + (unsigned int )curr_frq * 50U;
    }
  }
  {
  fm_rx_reset_rds_cache(fmdev);
  fm_rx_reset_station_info(fmdev);
  }
  return (ret);
}
}
int fm_rx_set_volume(struct fmdev *fmdev , u16 vol_to_set )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned int )vol_to_set > 70U) {
    {
    printk("\vfmdrv: Volume is not within(%d-%d) range\n", 0, 70);
    }
    return (-22);
  } else {
  }
  {
  vol_to_set = (unsigned int )vol_to_set * 880U;
  payload = vol_to_set;
  ret = fmc_send_cmd(fmdev, 28, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmdev->rx.volume = vol_to_set;
  return (ret);
}
}
int fm_rx_get_volume(struct fmdev *fmdev , u16 *curr_vol )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )curr_vol == (unsigned long )((u16 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *curr_vol = (u16 )((unsigned int )fmdev->rx.volume / 880U);
  return (0);
}
}
int fm_rx_get_band_freq_range(struct fmdev *fmdev , u32 *bot_freq , u32 *top_freq )
{
  {
  if ((unsigned long )bot_freq != (unsigned long )((u32 *)0U)) {
    *bot_freq = fmdev->rx.region.bot_freq;
  } else {
  }
  if ((unsigned long )top_freq != (unsigned long )((u32 *)0U)) {
    *top_freq = fmdev->rx.region.top_freq;
  } else {
  }
  return (0);
}
}
void fm_rx_get_region(struct fmdev *fmdev , u8 *region )
{
  {
  *region = fmdev->rx.region.fm_band;
  return;
}
}
int fm_rx_set_region(struct fmdev *fmdev , u8 region_to_set )
{
  u16 payload ;
  u32 new_frq ;
  int ret ;
  {
  new_frq = 0U;
  if ((unsigned int )region_to_set > 1U) {
    {
    printk("\vfmdrv: Invalid band\n");
    }
    return (-22);
  } else {
  }
  if ((int )fmdev->rx.region.fm_band == (int )region_to_set) {
    {
    printk("\vfmdrv: Requested band is already configured\n");
    }
    return (0);
  } else {
  }
  {
  payload = (unsigned short )region_to_set;
  ret = fmc_send_cmd(fmdev, 16, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  fmc_update_region_info(fmdev, (int )region_to_set);
  }
  if (fmdev->rx.freq < fmdev->rx.region.bot_freq) {
    new_frq = fmdev->rx.region.bot_freq;
  } else
  if (fmdev->rx.freq > fmdev->rx.region.top_freq) {
    new_frq = fmdev->rx.region.top_freq;
  } else {
  }
  if (new_frq != 0U) {
    {
    ret = fm_rx_set_freq(fmdev, new_frq);
    }
  } else {
  }
  return (ret);
}
}
int fm_rx_get_mute_mode(struct fmdev *fmdev , u8 *curr_mute_mode )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )curr_mute_mode == (unsigned long )((u8 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *curr_mute_mode = fmdev->rx.mute_mode;
  return (0);
}
}
static int fm_config_rx_mute_reg(struct fmdev *fmdev )
{
  u16 payload ;
  u16 muteval ;
  int ret ;
  {
  muteval = 0U;
  {
  if ((int )fmdev->rx.mute_mode == 0) {
    goto case_0;
  } else {
  }
  if ((int )fmdev->rx.mute_mode == 1) {
    goto case_1;
  } else {
  }
  if ((int )fmdev->rx.mute_mode == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0:
  muteval = 2U;
  goto ldv_35365;
  case_1:
  muteval = 0U;
  goto ldv_35365;
  case_2:
  muteval = 16U;
  goto ldv_35365;
  switch_break: ;
  }
  ldv_35365: ;
  if ((unsigned int )fmdev->rx.rf_depend_mute == 1U) {
    muteval = (u16 )((unsigned int )muteval | 1U);
  } else {
    muteval = (unsigned int )muteval & 65534U;
  }
  {
  payload = muteval;
  ret = fmc_send_cmd(fmdev, 17, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_rx_set_mute_mode(struct fmdev *fmdev , u8 mute_mode_toset )
{
  u8 org_state ;
  int ret ;
  {
  if ((int )fmdev->rx.mute_mode == (int )mute_mode_toset) {
    return (0);
  } else {
  }
  {
  org_state = fmdev->rx.mute_mode;
  fmdev->rx.mute_mode = mute_mode_toset;
  ret = fm_config_rx_mute_reg(fmdev);
  }
  if (ret < 0) {
    fmdev->rx.mute_mode = org_state;
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_rx_get_rfdepend_softmute(struct fmdev *fmdev , u8 *curr_mute_mode )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )curr_mute_mode == (unsigned long )((u8 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *curr_mute_mode = fmdev->rx.rf_depend_mute;
  return (0);
}
}
int fm_rx_set_rfdepend_softmute(struct fmdev *fmdev , u8 rfdepend_mute )
{
  u8 org_state ;
  int ret ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned int )rfdepend_mute > 1U) {
    {
    printk("\vfmdrv: Invalid RF dependent soft mute\n");
    }
    return (-22);
  } else {
  }
  if ((int )fmdev->rx.rf_depend_mute == (int )rfdepend_mute) {
    return (0);
  } else {
  }
  {
  org_state = fmdev->rx.rf_depend_mute;
  fmdev->rx.rf_depend_mute = rfdepend_mute;
  ret = fm_config_rx_mute_reg(fmdev);
  }
  if (ret < 0) {
    fmdev->rx.rf_depend_mute = org_state;
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_rx_get_rssi_level(struct fmdev *fmdev , u16 *rssilvl )
{
  u16 curr_rssi_lel ;
  u32 resp_len ;
  int ret ;
  __u16 tmp ;
  {
  if ((unsigned long )rssilvl == (unsigned long )((u16 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  {
  ret = fmc_send_cmd(fmdev, 1, 1, (void *)0, 2U, (void *)(& curr_rssi_lel), (int *)(& resp_len));
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp = __fswab16((int )curr_rssi_lel);
  *rssilvl = tmp;
  }
  return (0);
}
}
int fm_rx_set_rssi_threshold(struct fmdev *fmdev , short rssi_lvl_toset )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )((unsigned short )rssi_lvl_toset) - 65408U > 255U) {
    {
    printk("\vfmdrv: Invalid RSSI threshold level\n");
    }
    return (-22);
  } else {
  }
  {
  payload = (unsigned short )rssi_lvl_toset;
  ret = fmc_send_cmd(fmdev, 15, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmdev->rx.rssi_threshold = (u16 )rssi_lvl_toset;
  return (0);
}
}
int fm_rx_get_rssi_threshold(struct fmdev *fmdev , short *curr_rssi_lvl )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )curr_rssi_lvl == (unsigned long )((short *)0)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *curr_rssi_lvl = (short )fmdev->rx.rssi_threshold;
  return (0);
}
}
int fm_rx_set_stereo_mono(struct fmdev *fmdev , u16 mode )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )mode > 1U) {
    {
    printk("\vfmdrv: Invalid mode\n");
    }
    return (-22);
  } else {
  }
  {
  payload = mode;
  ret = fmc_send_cmd(fmdev, 12, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = 1U;
  ret = fmc_send_cmd(fmdev, 13, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_rx_get_stereo_mono(struct fmdev *fmdev , u16 *mode )
{
  u16 curr_mode ;
  u32 resp_len ;
  int ret ;
  __u16 tmp ;
  {
  if ((unsigned long )mode == (unsigned long )((u16 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  {
  ret = fmc_send_cmd(fmdev, 12, 1, (void *)0, 2U, (void *)(& curr_mode), (int *)(& resp_len));
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp = __fswab16((int )curr_mode);
  *mode = tmp;
  }
  return (0);
}
}
int fm_rx_set_deemphasis_mode(struct fmdev *fmdev , u16 mode )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned int )mode > 1U) {
    {
    printk("\vfmdrv: Invalid rx de-emphasis mode (%d)\n", (int )mode);
    }
    return (-22);
  } else {
  }
  {
  payload = mode;
  ret = fmc_send_cmd(fmdev, 14, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmdev->rx.deemphasis_mode = (u8 )mode;
  return (0);
}
}
int fm_rx_get_deemph_mode(struct fmdev *fmdev , u16 *curr_deemphasis_mode )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )curr_deemphasis_mode == (unsigned long )((u16 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *curr_deemphasis_mode = (u16 )fmdev->rx.deemphasis_mode;
  return (0);
}
}
int fm_rx_set_rds_mode(struct fmdev *fmdev , u8 rds_en_dis )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )rds_en_dis > 1U) {
    {
    printk("\vfmdrv: Invalid rds option\n");
    }
    return (-22);
  } else {
  }
  if ((unsigned int )rds_en_dis == 1U && (unsigned int )fmdev->rx.rds.flag == 0U) {
    {
    payload = 3U;
    ret = fmc_send_cmd(fmdev, 32, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    payload = 1U;
    ret = fmc_send_cmd(fmdev, 47, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    ret = fmc_send_cmd(fmdev, 3, 1, (void *)0, 2U, (void *)0, (int *)0);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    payload = 64U;
    ret = fmc_send_cmd(fmdev, 20, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    fmdev->irq_info.mask = (u16 )((unsigned int )fmdev->irq_info.mask | 4U);
    payload = fmdev->irq_info.mask;
    ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
    }
    if (ret < 0) {
      fmdev->irq_info.mask = (unsigned int )fmdev->irq_info.mask & 65531U;
      return (ret);
    } else {
    }
    fmdev->rx.rds.flag = 1U;
  } else
  if ((unsigned int )rds_en_dis == 0U && (unsigned int )fmdev->rx.rds.flag == 1U) {
    {
    payload = 1U;
    ret = fmc_send_cmd(fmdev, 32, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
    {
    fmdev->rx.rds.last_blk_idx = 0U;
    fmdev->rx.rds.wr_idx = 0U;
    fmdev->rx.rds.rd_idx = 0U;
    fm_rx_reset_station_info(fmdev);
    fmdev->irq_info.mask = (unsigned int )fmdev->irq_info.mask & 65531U;
    fmdev->rx.rds.flag = 0U;
    }
  } else {
  }
  return (0);
}
}
int fm_rx_get_rds_mode(struct fmdev *fmdev , u8 *curr_rds_en_dis )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )curr_rds_en_dis == (unsigned long )((u8 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *curr_rds_en_dis = fmdev->rx.rds.flag;
  return (0);
}
}
int fm_rx_set_rds_system(struct fmdev *fmdev , u8 rds_mode )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned int )rds_mode > 1U) {
    {
    printk("\vfmdrv: Invalid rds mode\n");
    }
    return (-22);
  } else {
  }
  {
  payload = (unsigned short )rds_mode;
  ret = fmc_send_cmd(fmdev, 25, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmdev->rx.rds_mode = rds_mode;
  return (0);
}
}
int fm_rx_get_rds_system(struct fmdev *fmdev , u8 *rds_mode )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )rds_mode == (unsigned long )((u8 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *rds_mode = fmdev->rx.rds_mode;
  return (0);
}
}
int fm_rx_set_af_switch(struct fmdev *fmdev , u8 af_mode )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned int )af_mode > 1U) {
    {
    printk("\vfmdrv: Invalid af mode\n");
    }
    return (-22);
  } else {
  }
  if ((unsigned int )af_mode == 1U) {
    fmdev->irq_info.mask = (u16 )((unsigned int )fmdev->irq_info.mask | 32U);
  } else {
    fmdev->irq_info.mask = (unsigned int )fmdev->irq_info.mask & 65503U;
  }
  {
  payload = fmdev->irq_info.mask;
  ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmdev->rx.af_mode = af_mode;
  return (0);
}
}
int fm_rx_get_af_switch(struct fmdev *fmdev , u8 *af_mode )
{
  {
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  if ((unsigned long )af_mode == (unsigned long )((u8 *)0U)) {
    {
    printk("\vfmdrv: Invalid memory\n");
    }
    return (-12);
  } else {
  }
  *af_mode = fmdev->rx.af_mode;
  return (0);
}
}
extern size_t strlen(char const * ) ;
int fm_tx_set_pwr_lvl(struct fmdev *fmdev , u8 new_pwr_lvl ) ;
int fm_tx_set_radio_text(struct fmdev *fmdev , u8 *rds_text , u8 rds_type ) ;
int fm_tx_set_af(struct fmdev *fmdev , u32 af ) ;
int fm_tx_set_preemph_filter(struct fmdev *fmdev , u32 preemphasis ) ;
int fm_tx_get_tune_cap_val(struct fmdev *fmdev ) ;
int fm_tx_set_stereo_mono(struct fmdev *fmdev , u16 mode )
{
  u16 payload ;
  int ret ;
  {
  if ((int )fmdev->tx_data.aud_mode == (int )mode) {
    return (0);
  } else {
  }
  {
  payload = 1U - (unsigned int )mode;
  ret = fmc_send_cmd(fmdev, 66, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  fmdev->tx_data.aud_mode = mode;
  return (ret);
}
}
static int set_rds_text(struct fmdev *fmdev , u8 *rds_text )
{
  u16 payload ;
  int ret ;
  size_t tmp ;
  {
  {
  tmp = strlen((char const *)rds_text);
  ret = fmc_send_cmd(fmdev, 99, 0, (void *)rds_text, (unsigned int )tmp, (void *)0,
                     (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = 1U;
  ret = fmc_send_cmd(fmdev, 74, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int set_rds_data_mode(struct fmdev *fmdev , u8 mode )
{
  u16 payload ;
  int ret ;
  {
  {
  payload = 51966U;
  ret = fmc_send_cmd(fmdev, 93, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = 10U;
  ret = fmc_send_cmd(fmdev, 80, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int set_rds_len(struct fmdev *fmdev , u8 type , u16 len )
{
  u16 payload ;
  int ret ;
  {
  {
  len = (u16 )((int )((short )len) | (int )((short )((int )type << 8)));
  payload = len;
  ret = fmc_send_cmd(fmdev, 98, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_tx_set_rds_mode(struct fmdev *fmdev , u8 rds_en_dis )
{
  u16 payload ;
  int ret ;
  u8 rds_text[7U] ;
  size_t tmp ;
  size_t tmp___0 ;
  {
  rds_text[0] = 'Z';
  rds_text[1] = 'o';
  rds_text[2] = 'o';
  rds_text[3] = 'm';
  rds_text[4] = '2';
  rds_text[5] = '\n';
  rds_text[6] = '\000';
  if ((unsigned int )rds_en_dis == 1U) {
    {
    tmp = strlen((char const *)(& rds_text));
    set_rds_len(fmdev, 0, (int )((u16 )tmp));
    set_rds_text(fmdev, (u8 *)(& rds_text));
    set_rds_data_mode(fmdev, 0);
    }
  } else {
  }
  if ((unsigned int )rds_en_dis == 1U) {
    payload = 1U;
  } else {
    payload = 0U;
  }
  {
  ret = fmc_send_cmd(fmdev, 94, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )rds_en_dis == 1U) {
    {
    tmp___0 = strlen((char const *)(& rds_text));
    set_rds_len(fmdev, 0, (int )((u16 )tmp___0));
    set_rds_text(fmdev, (u8 *)(& rds_text));
    }
  } else {
  }
  fmdev->tx_data.rds.flag = rds_en_dis;
  return (0);
}
}
int fm_tx_set_radio_text(struct fmdev *fmdev , u8 *rds_text , u8 rds_type )
{
  u16 payload ;
  int ret ;
  size_t tmp ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 1U) {
    return (-1);
  } else {
  }
  {
  fm_tx_set_rds_mode(fmdev, 0);
  tmp = strlen((char const *)rds_text);
  set_rds_len(fmdev, (int )rds_type, (int )((u16 )tmp));
  set_rds_text(fmdev, rds_text);
  set_rds_data_mode(fmdev, 0);
  payload = 1U;
  ret = fmc_send_cmd(fmdev, 94, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_tx_set_af(struct fmdev *fmdev , u32 af )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 1U) {
    return (-1);
  } else {
  }
  {
  af = (af - 87500U) / 100U;
  payload = (unsigned short )af;
  ret = fmc_send_cmd(fmdev, 78, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_tx_set_region(struct fmdev *fmdev , u8 region )
{
  u16 payload ;
  int ret ;
  {
  if ((unsigned int )region > 1U) {
    {
    printk("\vfmdrv: Invalid band\n");
    }
    return (-22);
  } else {
  }
  {
  payload = (unsigned short )region;
  ret = fmc_send_cmd(fmdev, 65, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int fm_tx_set_mute_mode(struct fmdev *fmdev , u8 mute_mode_toset )
{
  u16 payload ;
  int ret ;
  {
  {
  payload = (u16 )mute_mode_toset;
  ret = fmc_send_cmd(fmdev, 92, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int set_audio_io(struct fmdev *fmdev )
{
  struct fmtx_data *tx ;
  u16 payload ;
  int ret ;
  {
  {
  tx = & fmdev->tx_data;
  payload = (u16 )tx->audio_io;
  ret = fmc_send_cmd(fmdev, 63, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int enable_xmit(struct fmdev *fmdev , u8 new_xmit_state )
{
  struct fmtx_data *tx ;
  unsigned long timeleft ;
  u16 payload ;
  int ret ;
  unsigned int tmp ;
  {
  {
  tx = & fmdev->tx_data;
  payload = 2048U;
  ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  payload = (u16 )new_xmit_state;
  ret = fmc_send_cmd(fmdev, 90, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  init_completion(& fmdev->maintask_comp);
  timeleft = wait_for_completion_timeout(& fmdev->maintask_comp, 1250UL);
  }
  if (timeleft == 0UL) {
    {
    tmp = jiffies_to_msecs(1250UL);
    printk("\vfmdrv: Timeout(%d sec),didn\'t get tune ended interrupt\n", tmp / 1000U);
    }
    return (-110);
  } else {
  }
  {
  set_bit(6L, (unsigned long volatile *)(& fmdev->flag));
  tx->xmit_state = new_xmit_state;
  }
  return (0);
}
}
int fm_tx_set_pwr_lvl(struct fmdev *fmdev , u8 new_pwr_lvl )
{
  u16 payload ;
  struct fmtx_data *tx ;
  int ret ;
  int tmp ;
  {
  tx = & fmdev->tx_data;
  if ((unsigned int )fmdev->curr_fmmode != 1U) {
    return (-1);
  } else {
  }
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp == 0) {
    tx->pwr_lvl = new_pwr_lvl;
    return (0);
  } else {
  }
  {
  payload = 122U - (unsigned int )((u16 )new_pwr_lvl);
  ret = fmc_send_cmd(fmdev, 59, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  tx->pwr_lvl = new_pwr_lvl;
  return (0);
}
}
int fm_tx_set_preemph_filter(struct fmdev *fmdev , u32 preemphasis )
{
  struct fmtx_data *tx ;
  u16 payload ;
  int ret ;
  {
  tx = & fmdev->tx_data;
  if ((unsigned int )fmdev->curr_fmmode != 1U) {
    return (-1);
  } else {
  }
  {
  if (preemphasis == 0U) {
    goto case_0;
  } else {
  }
  if (preemphasis == 1U) {
    goto case_1;
  } else {
  }
  if (preemphasis == 2U) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0:
  payload = 1U;
  goto ldv_35345;
  case_1:
  payload = 0U;
  goto ldv_35345;
  case_2:
  payload = 2U;
  goto ldv_35345;
  switch_break: ;
  }
  ldv_35345:
  {
  ret = fmc_send_cmd(fmdev, 64, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  tx->preemph = (u32 )payload;
  return (ret);
}
}
int fm_tx_get_tune_cap_val(struct fmdev *fmdev )
{
  u16 curr_val ;
  u32 resp_len ;
  int ret ;
  __u16 tmp ;
  {
  if ((unsigned int )fmdev->curr_fmmode != 1U) {
    return (-1);
  } else {
  }
  {
  ret = fmc_send_cmd(fmdev, 104, 1, (void *)0, 2U, (void *)(& curr_val), (int *)(& resp_len));
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tmp = __fswab16((int )curr_val);
  curr_val = tmp;
  }
  return ((int )curr_val);
}
}
int fm_tx_set_freq(struct fmdev *fmdev , u32 freq_to_set )
{
  struct fmtx_data *tx ;
  u16 payload ;
  u16 chanl_index ;
  int ret ;
  int tmp ;
  {
  {
  tx = & fmdev->tx_data;
  tmp = constant_test_bit(6L, (unsigned long const volatile *)(& fmdev->flag));
  }
  if (tmp != 0) {
    {
    enable_xmit(fmdev, 0);
    clear_bit(6L, (unsigned long volatile *)(& fmdev->flag));
    }
  } else {
  }
  {
  payload = 3U;
  ret = fmc_send_cmd(fmdev, 26, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  tx->tx_frq = freq_to_set;
  chanl_index = (u16 )(freq_to_set / 10U);
  payload = chanl_index;
  ret = fmc_send_cmd(fmdev, 55, 0, (void *)(& payload), 2U, (void *)0, (int *)0);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  fm_tx_set_pwr_lvl(fmdev, (int )tx->pwr_lvl);
  fm_tx_set_preemph_filter(fmdev, tx->preemph);
  tx->audio_io = 1U;
  set_audio_io(fmdev);
  enable_xmit(fmdev, 1);
  tx->aud_mode = 0U;
  tx->rds.flag = 0U;
  }
  return (0);
}
}
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
static void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_24(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_26(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_30(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_or_killable_mutex_of_fmdev(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_fmdev(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_fmdev(struct mutex *lock ) ;
extern struct module __this_module ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
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
static void *ldv_dev_get_drvdata_16(struct device const *dev ) ;
static int ldv_dev_set_drvdata_17(struct device *dev , void *data ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
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
  tmp = ldv_dev_get_drvdata_16((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_17(& vdev->dev, data);
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
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                                u32 , s32 , s32 , s32 ) ;
static struct video_device *gradio_dev ;
static u8 radio_disconnected ;
static ssize_t fm_v4l2_fops_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  u8 rds_mode ;
  int ret ;
  struct fmdev *fmdev ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  }
  if ((unsigned int )radio_disconnected == 0U) {
    {
    printk("\vfmdrv: FM device is already disconnected\n");
    }
    return (-5L);
  } else {
  }
  {
  tmp___0 = ldv_mutex_lock_interruptible_24(& fmdev->mutex);
  }
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  {
  ret = fm_rx_get_rds_mode(fmdev, & rds_mode);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Unable to read current rds mode\n");
    }
    goto read_unlock;
  } else {
  }
  if ((unsigned int )rds_mode == 0U) {
    {
    ret = fmc_set_rds_mode(fmdev, 1);
    }
    if (ret < 0) {
      {
      printk("\vfmdrv: Failed to enable rds mode\n");
      }
      goto read_unlock;
    } else {
    }
  } else {
  }
  {
  ret = fmc_transfer_rds_from_internal_buff(fmdev, file, (u8 *)buf, count);
  }
  read_unlock:
  {
  ldv_mutex_unlock_25(& fmdev->mutex);
  }
  return ((ssize_t )ret);
}
}
static ssize_t fm_v4l2_fops_write(struct file *file , char const *buf , size_t count ,
                                  loff_t *ppos )
{
  struct tx_rds rds ;
  int ret ;
  struct fmdev *fmdev ;
  unsigned long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = copy_from_user((void *)(& rds), (void const *)buf, 32UL);
  ret = (int )tmp;
  rds.text[24UL] = 0U;
  }
  if (ret != 0) {
    return (-14L);
  } else {
  }
  {
  tmp___0 = video_drvdata(file);
  fmdev = (struct fmdev *)tmp___0;
  tmp___1 = ldv_mutex_lock_interruptible_26(& fmdev->mutex);
  }
  if (tmp___1 != 0) {
    return (-512L);
  } else {
  }
  {
  fm_tx_set_radio_text(fmdev, (u8 *)(& rds.text), (int )rds.text_type);
  fm_tx_set_af(fmdev, rds.af_freq);
  ldv_mutex_unlock_27(& fmdev->mutex);
  }
  return (32L);
}
}
static u32 fm_v4l2_fops_poll(struct file *file , struct poll_table_struct *pts )
{
  int ret ;
  struct fmdev *fmdev ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  ldv_mutex_lock_28(& fmdev->mutex);
  ret = fmc_is_rds_data_available(fmdev, file, pts);
  ldv_mutex_unlock_29(& fmdev->mutex);
  }
  if (ret < 0) {
    return (65U);
  } else {
  }
  return (0U);
}
}
static int fm_v4l2_fops_open(struct file *file )
{
  int ret ;
  struct fmdev *fmdev ;
  void *tmp ;
  int tmp___0 ;
  {
  fmdev = (struct fmdev *)0;
  if ((unsigned int )radio_disconnected != 0U) {
    {
    printk("\vfmdrv: FM device is already opened\n");
    }
    return (-16);
  } else {
  }
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  tmp___0 = ldv_mutex_lock_interruptible_30(& fmdev->mutex);
  }
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  {
  ret = fmc_prepare(fmdev);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Unable to prepare FM CORE\n");
    }
    goto open_unlock;
  } else {
  }
  {
  ret = fmc_set_mode(fmdev, 2);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Unable to load FM RX firmware\n");
    }
    goto open_unlock;
  } else {
  }
  radio_disconnected = 1U;
  open_unlock:
  {
  ldv_mutex_unlock_31(& fmdev->mutex);
  }
  return (ret);
}
}
static int fm_v4l2_fops_release(struct file *file )
{
  int ret ;
  struct fmdev *fmdev ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  }
  if ((unsigned int )radio_disconnected == 0U) {
    return (0);
  } else {
  }
  {
  ldv_mutex_lock_32(& fmdev->mutex);
  ret = fmc_set_mode(fmdev, 0);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Unable to turn off the chip\n");
    }
    goto release_unlock;
  } else {
  }
  {
  ret = fmc_release(fmdev);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: FM CORE release failed\n");
    }
    goto release_unlock;
  } else {
  }
  radio_disconnected = 0U;
  release_unlock:
  {
  ldv_mutex_unlock_33(& fmdev->mutex);
  }
  return (ret);
}
}
static int fm_v4l2_vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *capability )
{
  {
  {
  strlcpy((char *)(& capability->driver), "ti_fmdrv", 16UL);
  strlcpy((char *)(& capability->card), "TI FM Radio", 32UL);
  sprintf((char *)(& capability->bus_info), "UART");
  capability->capabilities = 17761536U;
  }
  return (0);
}
}
static int fm_g_volatile_ctrl(struct v4l2_ctrl *ctrl )
{
  struct fmdev *fmdev ;
  struct v4l2_ctrl_handler const *__mptr ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  fmdev = (struct fmdev *)__mptr + 0xfffffffffffffa68UL;
  {
  if (ctrl->id == 10160498U) {
    goto case_10160498;
  } else {
  }
  goto switch_default;
  case_10160498:
  {
  ctrl->__annonCompField87.val = fm_tx_get_tune_cap_val(fmdev);
  }
  goto ldv_35412;
  switch_default:
  {
  printk("\ffmdrv: %s: Unknown IOCTL: %d\n", "fm_g_volatile_ctrl", ctrl->id);
  }
  goto ldv_35412;
  switch_break: ;
  }
  ldv_35412: ;
  return (0);
}
}
static int fm_v4l2_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct fmdev *fmdev ;
  struct v4l2_ctrl_handler const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  fmdev = (struct fmdev *)__mptr + 0xfffffffffffffa68UL;
  {
  if (ctrl->id == 9963781U) {
    goto case_9963781;
  } else {
  }
  if (ctrl->id == 9963785U) {
    goto case_9963785;
  } else {
  }
  if (ctrl->id == 10160497U) {
    goto case_10160497;
  } else {
  }
  if (ctrl->id == 10160496U) {
    goto case_10160496;
  } else {
  }
  goto switch_default;
  case_9963781:
  {
  tmp = fm_rx_set_volume(fmdev, (int )((unsigned short )ctrl->__annonCompField87.val));
  }
  return (tmp);
  case_9963785:
  {
  tmp___0 = fmc_set_mute_mode(fmdev, (int )((unsigned char )ctrl->__annonCompField87.val));
  }
  return (tmp___0);
  case_10160497:
  {
  tmp___1 = fm_tx_set_pwr_lvl(fmdev, (int )((unsigned char )ctrl->__annonCompField87.val));
  }
  return (tmp___1);
  case_10160496:
  {
  tmp___2 = fm_tx_set_preemph_filter(fmdev, (u32 )((unsigned char )ctrl->__annonCompField87.val));
  }
  return (tmp___2);
  switch_default: ;
  return (-22);
  switch_break: ;
  }
}
}
static int fm_v4l2_vidioc_g_audio(struct file *file , void *priv , struct v4l2_audio *audio )
{
  {
  {
  memset((void *)audio, 0, 52UL);
  strcpy((char *)(& audio->name), "Radio");
  audio->capability = 1U;
  }
  return (0);
}
}
static int fm_v4l2_vidioc_s_audio(struct file *file , void *priv , struct v4l2_audio const *audio )
{
  {
  if ((unsigned int )audio->index != 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int fm_v4l2_vidioc_g_tuner(struct file *file , void *priv , struct v4l2_tuner *tuner )
{
  struct fmdev *fmdev ;
  void *tmp ;
  u32 bottom_freq ;
  u32 top_freq ;
  u16 stereo_mono_mode ;
  u16 rssilvl ;
  int ret ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  }
  if (tuner->index != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    return (-1);
  } else {
  }
  {
  ret = fm_rx_get_band_freq_range(fmdev, & bottom_freq, & top_freq);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = fm_rx_get_stereo_mono(fmdev, & stereo_mono_mode);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = fm_rx_get_rssi_level(fmdev, & rssilvl);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  strcpy((char *)(& tuner->name), "FM");
  tuner->type = 1U;
  tuner->rangelow = bottom_freq * 16U;
  tuner->rangehigh = top_freq * 16U;
  tuner->rxsubchans = (unsigned int )fmdev->rx.rds.flag == 1U ? 19U : 3U;
  tuner->capability = 157U;
  tuner->audmode = (unsigned int )stereo_mono_mode == 0U;
  rssilvl = (unsigned int )rssilvl + 128U;
  tuner->signal = (int )rssilvl * 257;
  tuner->afc = 0;
  }
  return (ret);
}
}
static int fm_v4l2_vidioc_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *tuner )
{
  struct fmdev *fmdev ;
  void *tmp ;
  u16 aud_mode ;
  u8 rds_mode ;
  int ret ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  }
  if ((unsigned int )tuner->index != 0U) {
    return (-22);
  } else {
  }
  aud_mode = (unsigned int )tuner->audmode != 1U;
  rds_mode = ((unsigned int )tuner->rxsubchans & 16U) != 0U;
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    {
    ret = fmc_set_mode(fmdev, 2);
    }
    if (ret < 0) {
      {
      printk("\vfmdrv: Failed to set RX mode\n");
      }
      return (ret);
    } else {
    }
  } else {
  }
  {
  ret = fmc_set_stereo_mono(fmdev, (int )aud_mode);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to set RX stereo/mono mode\n");
    }
    return (ret);
  } else {
  }
  {
  ret = fmc_set_rds_mode(fmdev, (int )rds_mode);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to set RX RDS mode\n");
    }
  } else {
  }
  return (ret);
}
}
static int fm_v4l2_vidioc_g_freq(struct file *file , void *priv , struct v4l2_frequency *freq )
{
  struct fmdev *fmdev ;
  void *tmp ;
  int ret ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  ret = fmc_get_freq(fmdev, & freq->frequency);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to get frequency\n");
    }
    return (ret);
  } else {
  }
  freq->frequency = freq->frequency * 16U;
  return (0);
}
}
static int fm_v4l2_vidioc_s_freq(struct file *file , void *priv , struct v4l2_frequency const *freq )
{
  struct fmdev *fmdev ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  tmp___0 = fmc_set_freq(fmdev, (unsigned int )freq->frequency / 16U);
  }
  return (tmp___0);
}
}
static int fm_v4l2_vidioc_s_hw_freq_seek(struct file *file , void *priv , struct v4l2_hw_freq_seek const *seek )
{
  struct fmdev *fmdev ;
  void *tmp ;
  int ret ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  }
  if ((file->f_flags & 2048U) != 0U) {
    return (-11);
  } else {
  }
  if ((unsigned int )fmdev->curr_fmmode != 2U) {
    {
    ret = fmc_set_mode(fmdev, 2);
    }
    if (ret != 0) {
      {
      printk("\vfmdrv: Failed to set RX mode\n");
      }
      return (ret);
    } else {
    }
  } else {
  }
  {
  ret = fm_rx_seek(fmdev, seek->seek_upward, seek->wrap_around, seek->spacing);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: RX seek failed - %d\n", ret);
    }
  } else {
  }
  return (ret);
}
}
static int fm_v4l2_vidioc_g_modulator(struct file *file , void *priv , struct v4l2_modulator *mod )
{
  struct fmdev *fmdev ;
  void *tmp ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  }
  if (mod->index != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )fmdev->curr_fmmode != 1U) {
    return (-1);
  } else {
  }
  mod->txsubchans = (__u32 )(((unsigned int )fmdev->tx_data.aud_mode == 0U ? 2 : 1) | ((unsigned int )fmdev->tx_data.rds.flag == 1U ? 16 : 0));
  mod->capability = 145U;
  return (0);
}
}
static int fm_v4l2_vidioc_s_modulator(struct file *file , void *priv , struct v4l2_modulator const *mod )
{
  struct fmdev *fmdev ;
  void *tmp ;
  u8 rds_mode ;
  u16 aud_mode ;
  int ret ;
  {
  {
  tmp = video_drvdata(file);
  fmdev = (struct fmdev *)tmp;
  }
  if ((unsigned int )mod->index != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )fmdev->curr_fmmode != 1U) {
    {
    ret = fmc_set_mode(fmdev, 1);
    }
    if (ret != 0) {
      {
      printk("\vfmdrv: Failed to set TX mode\n");
      }
      return (ret);
    } else {
    }
  } else {
  }
  {
  aud_mode = ((unsigned int )mod->txsubchans & 2U) == 0U;
  rds_mode = ((unsigned int )mod->txsubchans & 16U) != 0U;
  ret = fm_tx_set_stereo_mono(fmdev, (int )aud_mode);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to set mono/stereo mode for TX\n");
    }
    return (ret);
  } else {
  }
  {
  ret = fm_tx_set_rds_mode(fmdev, (int )rds_mode);
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: Failed to set rds mode for TX\n");
    }
  } else {
  }
  return (ret);
}
}
static struct v4l2_file_operations const fm_drv_fops =
     {& __this_module, & fm_v4l2_fops_read, & fm_v4l2_fops_write, & fm_v4l2_fops_poll,
    0, & video_ioctl2, 0, 0, 0, & fm_v4l2_fops_open, & fm_v4l2_fops_release};
static struct v4l2_ctrl_ops const fm_ctrl_ops = {& fm_g_volatile_ctrl, 0, & fm_v4l2_s_ctrl};
static struct v4l2_ioctl_ops const fm_drv_ioctl_ops =
     {& fm_v4l2_vidioc_querycap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fm_v4l2_vidioc_g_audio,
    & fm_v4l2_vidioc_s_audio, 0, 0, 0, & fm_v4l2_vidioc_g_modulator, & fm_v4l2_vidioc_s_modulator,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fm_v4l2_vidioc_g_tuner, & fm_v4l2_vidioc_s_tuner,
    & fm_v4l2_vidioc_g_freq, & fm_v4l2_vidioc_s_freq, 0, 0, 0, & fm_v4l2_vidioc_s_hw_freq_seek,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct video_device fm_viddev_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & fm_drv_fops,
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
    {'t', 'i', '_', 'f', 'm', 'd', 'r', 'v', '\000'}, 0, 2, 0, (unsigned short)0,
    0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0ULL, & video_device_release,
    & fm_drv_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
int fm_v4l2_init_video_device(struct fmdev *fmdev , int radio_nr___0 )
{
  struct v4l2_ctrl *ctrl ;
  int ret ;
  struct lock_class_key __key ;
  int tmp ;
  struct lock_class_key _key ;
  int tmp___0 ;
  {
  {
  strlcpy((char *)(& fmdev->v4l2_dev.name), "ti_fmdrv", 36UL);
  ret = v4l2_device_register((struct device *)0, & fmdev->v4l2_dev);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __mutex_init(& fmdev->mutex, "&fmdev->mutex", & __key);
  gradio_dev = video_device_alloc();
  }
  if ((unsigned long )gradio_dev == (unsigned long )((struct video_device *)0)) {
    {
    printk("\vfmdrv: Can\'t allocate video device\n");
    }
    return (-12);
  } else {
  }
  {
  memcpy((void *)gradio_dev, (void const *)(& fm_viddev_template), 1808UL);
  video_set_drvdata(gradio_dev, (void *)fmdev);
  gradio_dev->lock = & fmdev->mutex;
  gradio_dev->v4l2_dev = & fmdev->v4l2_dev;
  tmp = video_register_device(gradio_dev, 2, radio_nr___0);
  }
  if (tmp != 0) {
    {
    video_device_release(gradio_dev);
    printk("\vfmdrv: Could not register video device\n");
    }
    return (-12);
  } else {
  }
  {
  fmdev->radio_dev = gradio_dev;
  (fmdev->radio_dev)->ctrl_handler = & fmdev->ctrl_handler;
  tmp___0 = v4l2_ctrl_handler_init_class(& fmdev->ctrl_handler, 5U, & _key, "fmdrv_v4l2:571:(&fmdev->ctrl_handler)->_lock");
  ret = tmp___0;
  }
  if (ret < 0) {
    {
    printk("\vfmdrv: (fmdev): Can\'t init ctrl handler\n");
    v4l2_ctrl_handler_free(& fmdev->ctrl_handler);
    }
    return (-16);
  } else {
  }
  {
  v4l2_ctrl_new_std(& fmdev->ctrl_handler, & fm_ctrl_ops, 9963781U, 0, 70, 1U, 70);
  v4l2_ctrl_new_std(& fmdev->ctrl_handler, & fm_ctrl_ops, 9963785U, 0, 1, 1U, 1);
  v4l2_ctrl_new_std_menu(& fmdev->ctrl_handler, & fm_ctrl_ops, 10160496U, 2, 0, 2);
  v4l2_ctrl_new_std(& fmdev->ctrl_handler, & fm_ctrl_ops, 10160497U, 91, 122, 1U,
                    122);
  ctrl = v4l2_ctrl_new_std(& fmdev->ctrl_handler, & fm_ctrl_ops, 10160498U, 0, 255,
                           1U, 255);
  }
  if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
    ctrl->flags = ctrl->flags | 128UL;
  } else {
  }
  return (0);
}
}
void *fm_v4l2_deinit_video_device(void)
{
  struct fmdev *fmdev ;
  void *tmp ;
  {
  {
  tmp = video_get_drvdata(gradio_dev);
  fmdev = (struct fmdev *)tmp;
  v4l2_ctrl_handler_free(& fmdev->ctrl_handler);
  video_unregister_device(gradio_dev);
  v4l2_device_unregister(& fmdev->v4l2_dev);
  }
  return ((void *)fmdev);
}
}
void ldv_io_instance_callback_3_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_3_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_3_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_3_24(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_3_25(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_3_26(int (*arg0)(struct file * , void * , struct v4l2_modulator * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_modulator *arg3 ) ;
void ldv_io_instance_callback_3_27(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_3_28(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_3_29(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_3_30(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_3_31(int (*arg0)(struct file * , void * , struct v4l2_hw_freq_seek * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_hw_freq_seek *arg3 ) ;
void ldv_io_instance_callback_3_32(int (*arg0)(struct file * , void * , struct v4l2_modulator * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_modulator *arg3 ) ;
void ldv_io_instance_callback_3_33(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_3_34(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_3_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
int ldv_io_instance_probe_3_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_3_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void (*ldv_3_callback_func_1_ptr)(struct video_device * ) ;
unsigned int (*ldv_3_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_3_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_3_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_3_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_3_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_3_callback_vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
int (*ldv_3_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_3_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_3_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_3_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_3_callback_vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek * ) ;
int (*ldv_3_callback_vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
int (*ldv_3_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
long (*ldv_3_callback_write)(struct file * , char * , unsigned long , long long * ) ;
struct v4l2_file_operations *ldv_3_container_v4l2_file_operations ;
struct video_device *ldv_3_resource_struct_video_device ;
int ldv_statevar_3 ;
int (*ldv_1_callback_g_volatile_ctrl)(struct v4l2_ctrl * ) = & fm_g_volatile_ctrl;
int (*ldv_1_callback_s_ctrl)(struct v4l2_ctrl * ) = & fm_v4l2_s_ctrl;
void (*ldv_3_callback_func_1_ptr)(struct video_device * ) = & video_device_release;
unsigned int (*ldv_3_callback_poll)(struct file * , struct poll_table_struct * ) = & fm_v4l2_fops_poll;
long (*ldv_3_callback_read)(struct file * , char * , unsigned long , long long * ) = & fm_v4l2_fops_read;
long (*ldv_3_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_3_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) = & fm_v4l2_vidioc_g_audio;
int (*ldv_3_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) = & fm_v4l2_vidioc_g_freq;
int (*ldv_3_callback_vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) = & fm_v4l2_vidioc_g_modulator;
int (*ldv_3_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) = & fm_v4l2_vidioc_g_tuner;
int (*ldv_3_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & fm_v4l2_vidioc_querycap;
int (*ldv_3_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) = (int (*)(struct file * ,
            void * , struct v4l2_audio * ))(& fm_v4l2_vidioc_s_audio);
int (*ldv_3_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) = (int (*)(struct file * ,
            void * , struct v4l2_frequency * ))(& fm_v4l2_vidioc_s_freq);
int (*ldv_3_callback_vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek * ) = (int (*)(struct file * ,
            void * , struct v4l2_hw_freq_seek * ))(& fm_v4l2_vidioc_s_hw_freq_seek);
int (*ldv_3_callback_vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator * ) = (int (*)(struct file * ,
            void * , struct v4l2_modulator * ))(& fm_v4l2_vidioc_s_modulator);
int (*ldv_3_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) = (int (*)(struct file * ,
            void * , struct v4l2_tuner * ))(& fm_v4l2_vidioc_s_tuner);
long (*ldv_3_callback_write)(struct file * , char * , unsigned long , long long * ) = (long (*)(struct file * ,
             char * , unsigned long , long long * ))(& fm_v4l2_fops_write);
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 )
{
  {
  {
  fm_g_volatile_ctrl(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct v4l2_ctrl * ) ,
                                                  struct v4l2_ctrl *arg1 )
{
  {
  {
  fm_v4l2_s_ctrl(arg1);
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
  fm_v4l2_fops_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_3_17(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  fm_v4l2_fops_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_3_18(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  fm_v4l2_fops_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_3_21(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_24(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  fm_v4l2_vidioc_g_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_25(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  fm_v4l2_vidioc_g_freq(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_26(int (*arg0)(struct file * , void * , struct v4l2_modulator * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_modulator *arg3 )
{
  {
  {
  fm_v4l2_vidioc_g_modulator(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_27(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  fm_v4l2_vidioc_g_tuner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_28(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  fm_v4l2_vidioc_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_29(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  fm_v4l2_vidioc_s_audio(arg1, arg2, (struct v4l2_audio const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_30(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  fm_v4l2_vidioc_s_freq(arg1, arg2, (struct v4l2_frequency const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_31(int (*arg0)(struct file * , void * , struct v4l2_hw_freq_seek * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_hw_freq_seek *arg3 )
{
  {
  {
  fm_v4l2_vidioc_s_hw_freq_seek(arg1, arg2, (struct v4l2_hw_freq_seek const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_32(int (*arg0)(struct file * , void * , struct v4l2_modulator * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_modulator *arg3 )
{
  {
  {
  fm_v4l2_vidioc_s_modulator(arg1, arg2, (struct v4l2_modulator const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_33(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  fm_v4l2_vidioc_s_tuner(arg1, arg2, (struct v4l2_tuner const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_3_34(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  fm_v4l2_fops_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_3_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  video_device_release(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_3_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = fm_v4l2_fops_open(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_3_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  fm_v4l2_fops_release(arg1);
  }
  return;
}
}
void ldv_switch_automaton_state_3_14(void)
{
  {
  ldv_statevar_3 = 13;
  return;
}
}
void ldv_switch_automaton_state_3_5(void)
{
  {
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 14;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_3(void *arg0 )
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
  int tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
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
  if (ldv_statevar_3 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_3 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_3 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_3 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_3 == 14) {
    goto case_14;
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
  if (ldv_statevar_3 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_3 == 28) {
    goto case_28;
  } else {
  }
  if (ldv_statevar_3 == 29) {
    goto case_29;
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
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 6;
  } else {
    ldv_statevar_3 = 11;
  }
  goto ldv_35987;
  case_2:
  {
  ldv_io_instance_release_3_2(ldv_3_container_v4l2_file_operations->release, ldv_3_resource_file);
  ldv_statevar_3 = 1;
  }
  goto ldv_35987;
  case_3:
  {
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_35987;
  case_4:
  {
  ldv_io_instance_callback_3_4(ldv_3_callback_func_1_ptr, ldv_3_resource_struct_video_device);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_6:
  {
  ldv_free((void *)ldv_3_resource_file);
  ldv_free((void *)ldv_3_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_3_resource_struct_v4l2_audio_ptr);
  ldv_free((void *)ldv_3_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_3_resource_struct_v4l2_frequency_ptr);
  ldv_free((void *)ldv_3_resource_struct_v4l2_hw_freq_seek_ptr);
  ldv_free((void *)ldv_3_resource_struct_v4l2_modulator_ptr);
  ldv_free((void *)ldv_3_resource_struct_v4l2_tuner_ptr);
  ldv_free((void *)ldv_3_resource_struct_video_device);
  ldv_3_ret_default = 1;
  ldv_statevar_3 = 14;
  }
  goto ldv_35987;
  case_8:
  {
  ldv_assume(ldv_3_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 6;
  } else {
    ldv_statevar_3 = 11;
  }
  goto ldv_35987;
  case_10:
  {
  ldv_assume(ldv_3_ret_default == 0);
  ldv_statevar_3 = ldv_switch_2();
  }
  goto ldv_35987;
  case_11:
  {
  ldv_3_ret_default = ldv_io_instance_probe_3_11(ldv_3_container_v4l2_file_operations->open,
                                                 ldv_3_resource_file);
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_3 = 8;
  } else {
    ldv_statevar_3 = 10;
  }
  goto ldv_35987;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_3_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(16UL);
  ldv_3_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___3;
  tmp___4 = ldv_xmalloc(52UL);
  ldv_3_resource_struct_v4l2_audio_ptr = (struct v4l2_audio *)tmp___4;
  tmp___5 = ldv_xmalloc(104UL);
  ldv_3_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___5;
  tmp___6 = ldv_xmalloc(44UL);
  ldv_3_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___6;
  tmp___7 = ldv_xmalloc(48UL);
  ldv_3_resource_struct_v4l2_hw_freq_seek_ptr = (struct v4l2_hw_freq_seek *)tmp___7;
  tmp___8 = ldv_xmalloc(68UL);
  ldv_3_resource_struct_v4l2_modulator_ptr = (struct v4l2_modulator *)tmp___8;
  tmp___9 = ldv_xmalloc(84UL);
  ldv_3_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___9;
  tmp___10 = ldv_xmalloc(1808UL);
  ldv_3_resource_struct_video_device = (struct video_device *)tmp___10;
  tmp___11 = ldv_undef_int();
  }
  if (tmp___11 != 0) {
    ldv_statevar_3 = 6;
  } else {
    ldv_statevar_3 = 11;
  }
  goto ldv_35987;
  case_14: ;
  goto ldv_35987;
  case_17:
  {
  ldv_io_instance_callback_3_17(ldv_3_callback_poll, ldv_3_resource_file, ldv_3_resource_struct_poll_table_struct_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_19:
  {
  tmp___12 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_18_1_default = (char *)tmp___12;
  tmp___13 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_18_3_default = (long long *)tmp___13;
  ldv_io_instance_callback_3_18(ldv_3_callback_read, ldv_3_resource_file, ldv_3_ldv_param_18_1_default,
                                ldv_3_ldv_param_18_2_default, ldv_3_ldv_param_18_3_default);
  ldv_free((void *)ldv_3_ldv_param_18_1_default);
  ldv_free((void *)ldv_3_ldv_param_18_3_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_22:
  {
  ldv_io_instance_callback_3_21(ldv_3_callback_unlocked_ioctl, ldv_3_resource_file,
                                ldv_3_ldv_param_21_1_default, ldv_3_ldv_param_21_2_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_24:
  {
  ldv_io_instance_callback_3_24(ldv_3_callback_vidioc_g_audio, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_audio_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_25:
  {
  ldv_io_instance_callback_3_25(ldv_3_callback_vidioc_g_frequency, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_26:
  {
  ldv_io_instance_callback_3_26(ldv_3_callback_vidioc_g_modulator, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_modulator_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_27:
  {
  ldv_io_instance_callback_3_27(ldv_3_callback_vidioc_g_tuner, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_28:
  {
  ldv_io_instance_callback_3_28(ldv_3_callback_vidioc_querycap, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_capability_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_29:
  {
  ldv_io_instance_callback_3_29(ldv_3_callback_vidioc_s_audio, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_audio_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_30:
  {
  ldv_io_instance_callback_3_30(ldv_3_callback_vidioc_s_frequency, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_31:
  {
  ldv_io_instance_callback_3_31(ldv_3_callback_vidioc_s_hw_freq_seek, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_hw_freq_seek_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_32:
  {
  ldv_io_instance_callback_3_32(ldv_3_callback_vidioc_s_modulator, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_modulator_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_33:
  {
  ldv_io_instance_callback_3_33(ldv_3_callback_vidioc_s_tuner, ldv_3_resource_file,
                                (void *)ldv_3_resource_struct_poll_table_struct_ptr,
                                ldv_3_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  case_35:
  {
  tmp___14 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_34_1_default = (char *)tmp___14;
  tmp___15 = ldv_xmalloc(8UL);
  ldv_3_ldv_param_34_3_default = (long long *)tmp___15;
  ldv_io_instance_callback_3_34(ldv_3_callback_write, ldv_3_resource_file, ldv_3_ldv_param_34_1_default,
                                ldv_3_ldv_param_34_2_default, ldv_3_ldv_param_34_3_default);
  ldv_free((void *)ldv_3_ldv_param_34_1_default);
  ldv_free((void *)ldv_3_ldv_param_34_3_default);
  ldv_statevar_3 = 3;
  }
  goto ldv_35987;
  switch_default: ;
  switch_break: ;
  }
  ldv_35987: ;
  return;
}
}
static void *ldv_dev_get_drvdata_16(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_17(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static int ldv_mutex_lock_interruptible_24(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_mutex_of_fmdev(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_mutex_of_fmdev(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_26(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_mutex_of_fmdev(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_mutex_of_fmdev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_mutex_of_fmdev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_mutex_of_fmdev(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_30(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_mutex_of_fmdev(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_mutex_of_fmdev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_mutex_of_fmdev(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_mutex_of_fmdev(ldv_func_arg1);
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
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
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
ldv_set LDV_MUTEXES_lock_of_v4l2_ctrl_handler ;
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock_of_v4l2_ctrl_handler);
  LDV_MUTEXES_lock_of_v4l2_ctrl_handler = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock_of_v4l2_ctrl_handler);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_lock_of_v4l2_ctrl_handler = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_lock_of_v4l2_ctrl_handler) {
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
int ldv_mutex_trylock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_lock_of_v4l2_ctrl_handler);
  tmp = ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_lock_of_v4l2_ctrl_handler = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_ctrl_handler(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_lock_of_v4l2_ctrl_handler(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_lock_of_v4l2_ctrl_handler);
  LDV_MUTEXES_lock_of_v4l2_ctrl_handler = 0;
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
ldv_set LDV_MUTEXES_mutex_of_fmdev ;
void ldv_mutex_lock_mutex_of_fmdev(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_fmdev);
  LDV_MUTEXES_mutex_of_fmdev = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_mutex_of_fmdev(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_fmdev);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_mutex_of_fmdev = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_mutex_of_fmdev(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_mutex_of_fmdev) {
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
int ldv_mutex_trylock_mutex_of_fmdev(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_mutex_of_fmdev);
  tmp = ldv_mutex_is_locked_mutex_of_fmdev(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_mutex_of_fmdev = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_fmdev(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_mutex_of_fmdev(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_fmdev(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_mutex_of_fmdev);
  LDV_MUTEXES_mutex_of_fmdev = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_power_lock_of_snd_card ;
void ldv_mutex_lock_power_lock_of_snd_card(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_power_lock_of_snd_card);
  LDV_MUTEXES_power_lock_of_snd_card = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_power_lock_of_snd_card(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_power_lock_of_snd_card);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_power_lock_of_snd_card = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_power_lock_of_snd_card(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_power_lock_of_snd_card) {
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
int ldv_mutex_trylock_power_lock_of_snd_card(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_power_lock_of_snd_card);
  tmp = ldv_mutex_is_locked_power_lock_of_snd_card(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_power_lock_of_snd_card = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_power_lock_of_snd_card(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_power_lock_of_snd_card(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_power_lock_of_snd_card(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_power_lock_of_snd_card);
  LDV_MUTEXES_power_lock_of_snd_card = 0;
  }
  return;
}
}
void ldv_initialize(void)
{
  {
  LDV_MUTEXES_i_mutex_of_inode = 0;
  LDV_MUTEXES_lock = 0;
  LDV_MUTEXES_lock_of_v4l2_ctrl_handler = 0;
  LDV_MUTEXES_mutex_of_device = 0;
  LDV_MUTEXES_mutex_of_fmdev = 0;
  LDV_MUTEXES_power_lock_of_snd_card = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_lock_of_v4l2_ctrl_handler);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_mutex_of_fmdev);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_power_lock_of_snd_card);
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
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
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
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
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
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
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
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
long int st_register(struct st_proto_s *arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int st_unregister(struct st_proto_s *arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
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
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
