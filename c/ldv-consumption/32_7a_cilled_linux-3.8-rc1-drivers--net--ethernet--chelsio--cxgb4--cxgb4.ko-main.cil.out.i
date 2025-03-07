extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u64 __be64;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned int uint;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
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
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
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
} __attribute__((__packed__)) ;
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
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_7416_37 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_7418_36 {
   struct __anonstruct_ldv_7416_37 ldv_7416 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_7418_36 ldv_7418 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_38 {
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_38 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
   int cpu ;
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
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
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
struct pci_bus;
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
struct vm_area_struct;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct iovec;
struct kiocb;
struct kobject;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_12661_132 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_12661_132 ldv_12661 ;
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
union __anonunion_arg_134 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_133 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_134 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_133 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
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
union __anonunion_ldv_13097_135 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_13117_136 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_13133_137 {
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
   union __anonunion_ldv_13097_135 ldv_13097 ;
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
   union __anonunion_ldv_13117_136 ldv_13117 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_13133_137 ldv_13133 ;
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
union __anonunion_f_u_138 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_138 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
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
struct __anonstruct_afs_140 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_139 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_140 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
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
   union __anonunion_fl_u_139 fl_u ;
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
struct file_system_type;
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
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
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
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
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
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
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
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
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
struct ctl_table;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
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
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion_ldv_15690_142 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15700_146 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15702_145 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15700_146 ldv_15700 ;
   int units ;
};
struct __anonstruct_ldv_15704_144 {
   union __anonunion_ldv_15702_145 ldv_15702 ;
   atomic_t _count ;
};
union __anonunion_ldv_15705_143 {
   unsigned long counters ;
   struct __anonstruct_ldv_15704_144 ldv_15704 ;
};
struct __anonstruct_ldv_15706_141 {
   union __anonunion_ldv_15690_142 ldv_15690 ;
   union __anonunion_ldv_15705_143 ldv_15705 ;
};
struct __anonstruct_ldv_15713_148 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15717_147 {
   struct list_head lru ;
   struct __anonstruct_ldv_15713_148 ldv_15713 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15722_149 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15706_141 ldv_15706 ;
   union __anonunion_ldv_15717_147 ldv_15717 ;
   union __anonunion_ldv_15722_149 ldv_15722 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_151 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_150 {
   struct __anonstruct_linear_151 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
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
   union __anonunion_shared_150 shared ;
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
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
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
   unsigned long nr_ptes ;
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
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct sock;
struct mem_cgroup;
struct __anonstruct_ldv_17140_153 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_17141_152 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_17140_153 ldv_17140 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_17141_152 ldv_17141 ;
};
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
   struct sysfs_dirent *sd ;
   struct kref kref ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct device_node;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
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
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
struct acpi_dev_node {
   void *handle ;
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
   struct hrtimer_clock_base clock_base[3U] ;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_23100_157 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_23101_156 {
   __wsum csum ;
   struct __anonstruct_ldv_23100_157 ldv_23100 ;
};
union __anonunion_ldv_23140_158 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
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
   union __anonunion_ldv_23101_156 ldv_23101 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_23140_158 ldv_23140 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
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
union __anonunion_data_159 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_159 data ;
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
struct __anonstruct_sync_serial_settings_160 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_160 sync_serial_settings;
struct __anonstruct_te1_settings_161 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_161 te1_settings;
struct __anonstruct_raw_hdlc_proto_162 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_162 raw_hdlc_proto;
struct __anonstruct_fr_proto_163 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_163 fr_proto;
struct __anonstruct_fr_proto_pvc_164 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_164 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_165 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_165 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_166 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_166 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_167 {
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
   union __anonunion_ifs_ifsu_167 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_168 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_169 {
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
   union __anonunion_ifr_ifrn_168 ifr_ifrn ;
   union __anonunion_ifr_ifru_169 ifr_ifru ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_171 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_171 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_173 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_174 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_177 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_178 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_179 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_172 {
   int _pad[28U] ;
   struct __anonstruct__kill_173 _kill ;
   struct __anonstruct__timer_174 _timer ;
   struct __anonstruct__rt_175 _rt ;
   struct __anonstruct__sigchld_176 _sigchld ;
   struct __anonstruct__sigfault_177 _sigfault ;
   struct __anonstruct__sigpoll_178 _sigpoll ;
   struct __anonstruct__sigsys_179 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_172 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
struct __anonstruct_ldv_25925_183 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_25927_182 {
   struct __anonstruct_ldv_25925_183 ldv_25925 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_25927_182 ldv_25927 ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_26005_184 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26014_185 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_186 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_187 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26005_184 ldv_26005 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26014_185 ldv_26014 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_186 type_data ;
   union __anonunion_payload_187 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
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
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct kioctx;
union __anonunion_ki_obj_188 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_188 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
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
   struct plist_head pi_waiters ;
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
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
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
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
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
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
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
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
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
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
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
struct static_key {
   atomic_t enabled ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
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
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
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
   wait_queue_head_t km_waitq ;
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
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
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
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
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
   bool synced ;
   bool global_use ;
   int refcount ;
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
};
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
   struct work_struct free_work ;
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
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
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
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_36003_216 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
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
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_36003_216 ldv_36003 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
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
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_38361_225 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_38361_225 ldv_38361 ;
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
    MODULE_STATE_GOING = 2
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
   __u8 id[16U] ;
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
union __anonunion_ldv_39196_227 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
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
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
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
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_39196_227 ldv_39196 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
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
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
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
struct sge_qstat {
   __be32 qid ;
   __be16 cidx ;
   __be16 pidx ;
};
typedef irqreturn_t (*irq_handler_t)(int , void * );
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[26U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16U] ;
};
struct serv_entry {
   void *data ;
};
union aopen_entry {
   void *data ;
   union aopen_entry *next ;
};
struct filter_entry;
struct tid_info {
   void **tid_tab ;
   unsigned int ntids ;
   struct serv_entry *stid_tab ;
   unsigned long *stid_bmap ;
   unsigned int nstids ;
   unsigned int stid_base ;
   union aopen_entry *atid_tab ;
   unsigned int natids ;
   unsigned int atid_base ;
   struct filter_entry *ftid_tab ;
   unsigned int nftids ;
   unsigned int ftid_base ;
   unsigned int aftid_base ;
   unsigned int aftid_end ;
   unsigned int sftid_base ;
   unsigned int nsftids ;
   spinlock_t atid_lock ;
   union aopen_entry *afree ;
   unsigned int atids_in_use ;
   spinlock_t stid_lock ;
   unsigned int stids_in_use ;
   atomic_t tids_in_use ;
};
enum cxgb4_uld {
    CXGB4_ULD_RDMA = 0,
    CXGB4_ULD_ISCSI = 1,
    CXGB4_ULD_MAX = 2
} ;
enum cxgb4_state {
    CXGB4_STATE_UP = 0,
    CXGB4_STATE_START_RECOVERY = 1,
    CXGB4_STATE_DOWN = 2,
    CXGB4_STATE_DETACH = 3
} ;
enum cxgb4_control {
    CXGB4_CONTROL_DB_FULL = 0,
    CXGB4_CONTROL_DB_EMPTY = 1,
    CXGB4_CONTROL_DB_DROP = 2
} ;
struct l2t_data;
struct pkt_gl;
struct tp_tcp_stats;
struct cxgb4_range {
   unsigned int start ;
   unsigned int size ;
};
struct cxgb4_virt_res {
   struct cxgb4_range ddp ;
   struct cxgb4_range iscsi ;
   struct cxgb4_range stag ;
   struct cxgb4_range rq ;
   struct cxgb4_range pbl ;
   struct cxgb4_range qp ;
   struct cxgb4_range cq ;
   struct cxgb4_range ocq ;
};
struct cxgb4_lld_info {
   struct pci_dev *pdev ;
   struct l2t_data *l2t ;
   struct tid_info *tids ;
   struct net_device **ports ;
   struct cxgb4_virt_res const *vr ;
   unsigned short const *mtus ;
   unsigned short const *rxq_ids ;
   unsigned short nrxq ;
   unsigned short ntxq ;
   unsigned char nchan : 4 ;
   unsigned char nports : 4 ;
   unsigned char wr_cred ;
   unsigned char adapter_type ;
   unsigned char fw_api_ver ;
   unsigned int fw_vers ;
   unsigned int iscsi_iolen ;
   unsigned short udb_density ;
   unsigned short ucq_density ;
   unsigned short filt_mode ;
   unsigned short tx_modq[4U] ;
   void *gts_reg ;
   void *db_reg ;
   int dbfifo_int_thresh ;
   unsigned int sge_pktshift ;
   bool enable_fw_ofld_conn ;
};
struct cxgb4_uld_info {
   char const *name ;
   void *(*add)(struct cxgb4_lld_info const * ) ;
   int (*rx_handler)(void * , __be64 const * , struct pkt_gl const * ) ;
   int (*state_change)(void * , enum cxgb4_state ) ;
   int (*control)(void * , enum cxgb4_control , ...) ;
};
enum dev_master {
    MASTER_CANT = 0,
    MASTER_MAY = 1,
    MASTER_MUST = 2
} ;
enum dev_state {
    DEV_STATE_UNINIT = 0,
    DEV_STATE_INIT = 1,
    DEV_STATE_ERR = 2
} ;
struct port_stats {
   u64 tx_octets ;
   u64 tx_frames ;
   u64 tx_bcast_frames ;
   u64 tx_mcast_frames ;
   u64 tx_ucast_frames ;
   u64 tx_error_frames ;
   u64 tx_frames_64 ;
   u64 tx_frames_65_127 ;
   u64 tx_frames_128_255 ;
   u64 tx_frames_256_511 ;
   u64 tx_frames_512_1023 ;
   u64 tx_frames_1024_1518 ;
   u64 tx_frames_1519_max ;
   u64 tx_drop ;
   u64 tx_pause ;
   u64 tx_ppp0 ;
   u64 tx_ppp1 ;
   u64 tx_ppp2 ;
   u64 tx_ppp3 ;
   u64 tx_ppp4 ;
   u64 tx_ppp5 ;
   u64 tx_ppp6 ;
   u64 tx_ppp7 ;
   u64 rx_octets ;
   u64 rx_frames ;
   u64 rx_bcast_frames ;
   u64 rx_mcast_frames ;
   u64 rx_ucast_frames ;
   u64 rx_too_long ;
   u64 rx_jabber ;
   u64 rx_fcs_err ;
   u64 rx_len_err ;
   u64 rx_symbol_err ;
   u64 rx_runt ;
   u64 rx_frames_64 ;
   u64 rx_frames_65_127 ;
   u64 rx_frames_128_255 ;
   u64 rx_frames_256_511 ;
   u64 rx_frames_512_1023 ;
   u64 rx_frames_1024_1518 ;
   u64 rx_frames_1519_max ;
   u64 rx_pause ;
   u64 rx_ppp0 ;
   u64 rx_ppp1 ;
   u64 rx_ppp2 ;
   u64 rx_ppp3 ;
   u64 rx_ppp4 ;
   u64 rx_ppp5 ;
   u64 rx_ppp6 ;
   u64 rx_ppp7 ;
   u64 rx_ovflow0 ;
   u64 rx_ovflow1 ;
   u64 rx_ovflow2 ;
   u64 rx_ovflow3 ;
   u64 rx_trunc0 ;
   u64 rx_trunc1 ;
   u64 rx_trunc2 ;
   u64 rx_trunc3 ;
};
struct tp_tcp_stats {
   u32 tcpOutRsts ;
   u64 tcpInSegs ;
   u64 tcpOutSegs ;
   u64 tcpRetransSegs ;
};
struct tp_params {
   unsigned int ntxchan ;
   unsigned int tre ;
   unsigned short tx_modq_map ;
   uint32_t dack_re ;
   unsigned short tx_modq[4U] ;
};
struct vpd_params {
   unsigned int cclk ;
   u8 ec[17U] ;
   u8 sn[25U] ;
   u8 id[17U] ;
};
struct pci_params {
   unsigned char speed ;
   unsigned char width ;
};
struct adapter_params {
   struct tp_params tp ;
   struct vpd_params vpd ;
   struct pci_params pci ;
   unsigned int sf_size ;
   unsigned int sf_nsec ;
   unsigned int sf_fw_start ;
   unsigned int fw_vers ;
   unsigned int tp_vers ;
   u8 api_vers[7U] ;
   unsigned short mtus[16U] ;
   unsigned short a_wnd[32U] ;
   unsigned short b_wnd[32U] ;
   unsigned char nports ;
   unsigned char portvec ;
   unsigned char rev ;
   unsigned char offload ;
   unsigned char bypass ;
   unsigned int ofldq_wr_cred ;
};
struct link_config {
   unsigned short supported ;
   unsigned short advertising ;
   unsigned short requested_speed ;
   unsigned short speed ;
   unsigned char requested_fc ;
   unsigned char fc ;
   unsigned char autoneg ;
   unsigned char link_ok ;
};
struct adapter;
struct sge_rspq;
struct port_info {
   struct adapter *adapter ;
   u16 viid ;
   s16 xact_addr_filt ;
   u16 rss_size ;
   s8 mdio_addr ;
   u8 port_type ;
   u8 mod_type ;
   u8 port_id ;
   u8 tx_chan ;
   u8 lport ;
   u8 nqsets ;
   u8 first_qset ;
   u8 rss_mode ;
   struct link_config link_cfg ;
   u16 *rss ;
};
struct rx_sw_desc;
struct sge_fl {
   unsigned int avail ;
   unsigned int pend_cred ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned long alloc_failed ;
   unsigned long large_alloc_failed ;
   unsigned long starving ;
   unsigned int cntxt_id ;
   unsigned int size ;
   struct rx_sw_desc *sdesc ;
   __be64 *desc ;
   dma_addr_t addr ;
};
struct pkt_gl {
   struct page_frag frags[17U] ;
   void *va ;
   unsigned int nfrags ;
   unsigned int tot_len ;
};
struct sge_rspq {
   struct napi_struct napi ;
   __be64 const *cur_desc ;
   unsigned int cidx ;
   u8 gen ;
   u8 intr_params ;
   u8 next_intr_params ;
   u8 pktcnt_idx ;
   u8 uld ;
   u8 idx ;
   int offset ;
   u16 cntxt_id ;
   u16 abs_id ;
   __be64 *desc ;
   dma_addr_t phys_addr ;
   unsigned int iqe_len ;
   unsigned int size ;
   struct adapter *adap ;
   struct net_device *netdev ;
   int (*handler)(struct sge_rspq * , __be64 const * , struct pkt_gl const * ) ;
};
struct sge_eth_stats {
   unsigned long pkts ;
   unsigned long lro_pkts ;
   unsigned long lro_merged ;
   unsigned long rx_cso ;
   unsigned long vlan_ex ;
   unsigned long rx_drops ;
};
struct sge_eth_rxq {
   struct sge_rspq rspq ;
   struct sge_fl fl ;
   struct sge_eth_stats stats ;
};
struct sge_ofld_stats {
   unsigned long pkts ;
   unsigned long imm ;
   unsigned long an ;
   unsigned long nomem ;
};
struct sge_ofld_rxq {
   struct sge_rspq rspq ;
   struct sge_fl fl ;
   struct sge_ofld_stats stats ;
};
struct tx_desc {
   __be64 flit[8U] ;
};
struct tx_sw_desc;
struct sge_txq {
   unsigned int in_use ;
   unsigned int size ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned long stops ;
   unsigned long restarts ;
   unsigned int cntxt_id ;
   struct tx_desc *desc ;
   struct tx_sw_desc *sdesc ;
   struct sge_qstat *stat ;
   dma_addr_t phys_addr ;
   spinlock_t db_lock ;
   int db_disabled ;
   unsigned short db_pidx ;
};
struct sge_eth_txq {
   struct sge_txq q ;
   struct netdev_queue *txq ;
   unsigned long tso ;
   unsigned long tx_cso ;
   unsigned long vlan_ins ;
   unsigned long mapping_err ;
};
struct sge_ofld_txq {
   struct sge_txq q ;
   struct adapter *adap ;
   struct sk_buff_head sendq ;
   struct tasklet_struct qresume_tsk ;
   u8 full ;
   unsigned long mapping_err ;
};
struct sge_ctrl_txq {
   struct sge_txq q ;
   struct adapter *adap ;
   struct sk_buff_head sendq ;
   struct tasklet_struct qresume_tsk ;
   u8 full ;
};
struct sge {
   struct sge_eth_txq ethtxq[32U] ;
   struct sge_ofld_txq ofldtxq[16U] ;
   struct sge_ctrl_txq ctrlq[4U] ;
   struct sge_eth_rxq ethrxq[32U] ;
   struct sge_ofld_rxq ofldrxq[16U] ;
   struct sge_ofld_rxq rdmarxq[4U] ;
   struct sge_rspq fw_evtq ;
   struct sge_rspq intrq ;
   spinlock_t intrq_lock ;
   u16 max_ethqsets ;
   u16 ethqsets ;
   u16 ethtxq_rover ;
   u16 ofldqsets ;
   u16 rdmaqs ;
   u16 ofld_rxq[16U] ;
   u16 rdma_rxq[4U] ;
   u16 timer_val[6U] ;
   u8 counter_val[4U] ;
   u32 fl_pg_order ;
   u32 stat_len ;
   u32 pktshift ;
   u32 fl_align ;
   u32 fl_starve_thres ;
   unsigned int starve_thres ;
   u8 idma_state[2U] ;
   unsigned int egr_start ;
   unsigned int ingr_start ;
   void *egr_map[128U] ;
   struct sge_rspq *ingr_map[64U] ;
   unsigned long starving_fl[2U] ;
   unsigned long txq_maperr[2U] ;
   struct timer_list rx_timer ;
   struct timer_list tx_timer ;
};
struct __anonstruct_msix_info_229 {
   unsigned short vec ;
   char desc[26U] ;
};
struct adapter {
   void *regs ;
   struct pci_dev *pdev ;
   struct device *pdev_dev ;
   unsigned int mbox ;
   unsigned int fn ;
   unsigned int flags ;
   int msg_enable ;
   struct adapter_params params ;
   struct cxgb4_virt_res vres ;
   unsigned int swintr ;
   unsigned int wol ;
   struct __anonstruct_msix_info_229 msix_info[65U] ;
   struct sge sge ;
   struct net_device *port[4U] ;
   u8 chan_map[4U] ;
   u32 filter_mode ;
   unsigned int l2t_start ;
   unsigned int l2t_end ;
   struct l2t_data *l2t ;
   void *uld_handle[2U] ;
   struct list_head list_node ;
   struct tid_info tids ;
   void **tid_release_head ;
   spinlock_t tid_release_lock ;
   struct work_struct tid_release_task ;
   struct work_struct db_full_task ;
   struct work_struct db_drop_task ;
   bool tid_release_task_busy ;
   struct dentry *debugfs_root ;
   spinlock_t stats_lock ;
};
struct ch_filter_tuple {
   unsigned short ethtype ;
   unsigned char frag : 1 ;
   unsigned char ivlan_vld : 1 ;
   unsigned char ovlan_vld : 1 ;
   unsigned char pfvf_vld : 1 ;
   unsigned short macidx : 9 ;
   unsigned char fcoe : 1 ;
   unsigned char iport : 3 ;
   unsigned char matchtype : 3 ;
   unsigned char proto ;
   unsigned char tos ;
   unsigned char pf ;
   unsigned char vf ;
   unsigned short ivlan ;
   unsigned short ovlan ;
   uint8_t lip[16U] ;
   uint8_t fip[16U] ;
   uint16_t lport ;
   uint16_t fport ;
};
struct ch_filter_specification {
   unsigned char hitcnts : 1 ;
   unsigned char prio : 1 ;
   unsigned char type : 1 ;
   unsigned char action : 2 ;
   unsigned char rpttid : 1 ;
   unsigned char dirsteer : 1 ;
   unsigned short iq : 10 ;
   unsigned char maskhash : 1 ;
   unsigned char dirsteerhash : 1 ;
   unsigned char eport : 2 ;
   unsigned char newdmac : 1 ;
   unsigned char newsmac : 1 ;
   unsigned char newvlan : 2 ;
   uint8_t dmac[6U] ;
   uint8_t smac[6U] ;
   uint16_t vlan ;
   struct ch_filter_tuple val ;
   struct ch_filter_tuple mask ;
};
struct fw_filter_wr;
union opcode_tid {
   __be32 opcode_tid ;
   u8 opcode ;
};
struct rss_header {
   u8 opcode ;
   unsigned char channel : 2 ;
   unsigned char filter_hit : 1 ;
   unsigned char filter_tid : 1 ;
   unsigned char hash_type : 2 ;
   unsigned char ipv6 : 1 ;
   unsigned char send2fw : 1 ;
   __be16 qid ;
   __be32 hash_val ;
};
struct work_request_hdr {
   __be32 wr_hi ;
   __be32 wr_mid ;
   __be64 wr_lo ;
};
struct cpl_pass_open_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be64 opt0 ;
   __be64 opt1 ;
};
struct cpl_set_tcb_rpl {
   union opcode_tid ot ;
   __be16 rsvd ;
   u8 cookie ;
   u8 status ;
   __be64 oldval ;
};
struct cpl_tid_release {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd ;
};
struct cpl_l2t_write_rpl {
   union opcode_tid ot ;
   u8 status ;
   u8 rsvd[3U] ;
};
struct cpl_sge_egr_update {
   __be32 opcode_qid ;
   __be16 cidx ;
   __be16 pidx ;
};
struct cpl_fw6_msg {
   u8 opcode ;
   u8 type ;
   __be16 rsvd0 ;
   __be32 rsvd1 ;
   __be64 data[4U] ;
};
struct fw_filter_wr {
   __be32 op_pkd ;
   __be32 len16_pkd ;
   __be64 r3 ;
   __be32 tid_to_iq ;
   __be32 del_filter_to_l2tix ;
   __be16 ethtype ;
   __be16 ethtypem ;
   __u8 frag_to_ovlan_vldm ;
   __u8 smac_sel ;
   __be16 rx_chan_rx_rpl_iq ;
   __be32 maci_to_matchtypem ;
   __u8 ptcl ;
   __u8 ptclm ;
   __u8 ttyp ;
   __u8 ttypm ;
   __be16 ivlan ;
   __be16 ivlanm ;
   __be16 ovlan ;
   __be16 ovlanm ;
   __u8 lip[16U] ;
   __u8 lipm[16U] ;
   __u8 fip[16U] ;
   __u8 fipm[16U] ;
   __be16 lp ;
   __be16 lpm ;
   __be16 fp ;
   __be16 fpm ;
   __be16 r7 ;
   __u8 sma[6U] ;
};
struct fw_caps_config_cmd {
   __be32 op_to_write ;
   __be32 cfvalid_to_len16 ;
   __be32 r2 ;
   __be32 hwmbitmap ;
   __be16 nbmcaps ;
   __be16 linkcaps ;
   __be16 switchcaps ;
   __be16 r3 ;
   __be16 niccaps ;
   __be16 ofldcaps ;
   __be16 rdmacaps ;
   __be16 r4 ;
   __be16 iscsicaps ;
   __be16 fcoecaps ;
   __be32 cfcsum ;
   __be32 finiver ;
   __be32 finicsum ;
};
struct fw_hdr {
   u8 ver ;
   u8 reserved1 ;
   __be16 len512 ;
   __be32 fw_ver ;
   __be32 tp_microcode_ver ;
   u8 intfver_nic ;
   u8 intfver_vnic ;
   u8 intfver_ofld ;
   u8 intfver_ri ;
   u8 intfver_iscsipdu ;
   u8 intfver_iscsi ;
   u8 intfver_fcoe ;
   u8 reserved2 ;
   __u32 reserved3 ;
   __u32 reserved4 ;
   __u32 reserved5 ;
   __be32 flags ;
   __be32 reserved6[23U] ;
};
struct l2t_entry {
   u16 state ;
   u16 idx ;
   u32 addr[4U] ;
   int ifindex ;
   struct neighbour *neigh ;
   struct l2t_entry *first ;
   struct l2t_entry *next ;
   struct sk_buff *arpq_head ;
   struct sk_buff *arpq_tail ;
   spinlock_t lock ;
   atomic_t refcnt ;
   u16 hash ;
   u16 vlan ;
   u8 v6 ;
   u8 lport ;
   u8 dmac[6U] ;
};
struct filter_entry {
   unsigned char valid : 1 ;
   unsigned char locked : 1 ;
   unsigned char pending : 1 ;
   unsigned char smtidx ;
   struct l2t_entry *l2t ;
   struct ch_filter_specification fs ;
};
struct queue_port_stats {
   u64 tso ;
   u64 tx_csum ;
   u64 rx_csum ;
   u64 vlan_ex ;
   u64 vlan_ins ;
   u64 gro_pkts ;
   u64 gro_merged ;
};
union __anonunion_last_240 {
   __be32 word ;
   char buf[4U] ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___19;
enum hrtimer_restart;
struct l2t_skb_cb {
   void *handle ;
   void (*arp_err_handler)(void * , struct sk_buff * ) ;
};
struct cpl_l2t_write_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 params ;
   __be16 l2t_idx ;
   __be16 vlan ;
   u8 dst_mac[6U] ;
};
struct l2t_data {
   rwlock_t lock ;
   atomic_t nfree ;
   struct l2t_entry *rover ;
   struct l2t_entry l2tab[4096U] ;
};
enum hrtimer_restart;
struct fw_ldst_addrval {
   __be32 addr ;
   __be32 val ;
};
struct fw_ldst_idctxt {
   __be32 physid ;
   __be32 msg_pkd ;
   __be32 ctxt_data7 ;
   __be32 ctxt_data6 ;
   __be32 ctxt_data5 ;
   __be32 ctxt_data4 ;
   __be32 ctxt_data3 ;
   __be32 ctxt_data2 ;
   __be32 ctxt_data1 ;
   __be32 ctxt_data0 ;
};
struct fw_ldst_mdio {
   __be16 paddr_mmd ;
   __be16 raddr ;
   __be16 vctl ;
   __be16 rval ;
};
struct fw_ldst_mps {
   __be16 fid_ctl ;
   __be16 rplcpf_pkd ;
   __be32 rplc127_96 ;
   __be32 rplc95_64 ;
   __be32 rplc63_32 ;
   __be32 rplc31_0 ;
   __be32 atrb ;
   __be16 vlan[16U] ;
};
struct fw_ldst_func {
   u8 access_ctl ;
   u8 mod_index ;
   __be16 ctl_id ;
   __be32 offset ;
   __be64 data0 ;
   __be64 data1 ;
};
struct fw_ldst_pcie {
   u8 ctrl_to_fn ;
   u8 bnum ;
   u8 r ;
   u8 ext_r ;
   u8 select_naccess ;
   u8 pcie_fn ;
   __be16 nset_pkd ;
   __be32 data[12U] ;
};
union fw_ldst {
   struct fw_ldst_addrval addrval ;
   struct fw_ldst_idctxt idctxt ;
   struct fw_ldst_mdio mdio ;
   struct fw_ldst_mps mps ;
   struct fw_ldst_func func ;
   struct fw_ldst_pcie pcie ;
};
struct fw_ldst_cmd {
   __be32 op_to_addrspace ;
   __be32 cycles_to_len16 ;
   union fw_ldst u ;
};
struct fw_reset_cmd {
   __be32 op_to_write ;
   __be32 retval_len16 ;
   __be32 val ;
   __be32 halt_pkd ;
};
struct fw_hello_cmd {
   __be32 op_to_write ;
   __be32 retval_len16 ;
   __be32 err_to_clearinit ;
   __be32 fwrev ;
};
struct fw_bye_cmd {
   __be32 op_to_write ;
   __be32 retval_len16 ;
   __be64 r3 ;
};
struct fw_initialize_cmd {
   __be32 op_to_write ;
   __be32 retval_len16 ;
   __be64 r3 ;
};
struct fw_params_param {
   __be32 mnem ;
   __be32 val ;
};
struct fw_params_cmd {
   __be32 op_to_vfn ;
   __be32 retval_len16 ;
   struct fw_params_param param[7U] ;
};
struct fw_pfvf_cmd {
   __be32 op_to_vfn ;
   __be32 retval_len16 ;
   __be32 niqflint_niq ;
   __be32 type_to_neq ;
   __be32 tc_to_nexactf ;
   __be32 r_caps_to_nethctrl ;
   __be16 nricq ;
   __be16 nriqp ;
   __be32 r4 ;
};
struct fw_iq_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be16 physiqid ;
   __be16 iqid ;
   __be16 fl0id ;
   __be16 fl1id ;
   __be32 type_to_iqandstindex ;
   __be16 iqdroprss_to_iqesize ;
   __be16 iqsize ;
   __be64 iqaddr ;
   __be32 iqns_to_fl0congen ;
   __be16 fl0dcaen_to_fl0cidxfthresh ;
   __be16 fl0size ;
   __be64 fl0addr ;
   __be32 fl1cngchmap_to_fl1congen ;
   __be16 fl1dcaen_to_fl1cidxfthresh ;
   __be16 fl1size ;
   __be64 fl1addr ;
};
struct fw_eq_eth_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be32 eqid_pkd ;
   __be32 physeqid_pkd ;
   __be32 fetchszm_to_iqid ;
   __be32 dcaen_to_eqsize ;
   __be64 eqaddr ;
   __be32 viid_pkd ;
   __be32 r8_lo ;
   __be64 r9 ;
};
struct fw_eq_ctrl_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be32 cmpliqid_eqid ;
   __be32 physeqid_pkd ;
   __be32 fetchszm_to_iqid ;
   __be32 dcaen_to_eqsize ;
   __be64 eqaddr ;
};
struct fw_eq_ofld_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be32 eqid_pkd ;
   __be32 physeqid_pkd ;
   __be32 fetchszm_to_iqid ;
   __be32 dcaen_to_eqsize ;
   __be64 eqaddr ;
};
struct fw_vi_cmd {
   __be32 op_to_vfn ;
   __be32 alloc_to_len16 ;
   __be16 type_viid ;
   u8 mac[6U] ;
   u8 portid_pkd ;
   u8 nmac ;
   u8 nmac0[6U] ;
   __be16 rsssize_pkd ;
   u8 nmac1[6U] ;
   __be16 idsiiq_pkd ;
   u8 nmac2[6U] ;
   __be16 idseiq_pkd ;
   u8 nmac3[6U] ;
   __be64 r9 ;
   __be64 r10 ;
};
struct fw_vi_mac_exact {
   __be16 valid_to_idx ;
   u8 macaddr[6U] ;
};
struct fw_vi_mac_hash {
   __be64 hashvec ;
};
union fw_vi_mac {
   struct fw_vi_mac_exact exact[7U] ;
   struct fw_vi_mac_hash hash ;
};
struct fw_vi_mac_cmd {
   __be32 op_to_viid ;
   __be32 freemacs_to_len16 ;
   union fw_vi_mac u ;
};
struct fw_vi_rxmode_cmd {
   __be32 op_to_viid ;
   __be32 retval_len16 ;
   __be32 mtu_to_vlanexen ;
   __be32 r4_lo ;
};
struct fw_vi_enable_cmd {
   __be32 op_to_viid ;
   __be32 ien_to_len16 ;
   __be16 blinkdur ;
   __be16 r3 ;
   __be32 r4 ;
};
struct fw_port_l1cfg {
   __be32 rcap ;
   __be32 r ;
};
struct fw_port_l2cfg {
   __be16 ctlbf_to_ivlan0 ;
   __be16 ivlantype ;
   __be32 txipg_pkd ;
   __be16 ovlan0mask ;
   __be16 ovlan0type ;
   __be16 ovlan1mask ;
   __be16 ovlan1type ;
   __be16 ovlan2mask ;
   __be16 ovlan2type ;
   __be16 ovlan3mask ;
   __be16 ovlan3type ;
};
struct fw_port_info {
   __be32 lstatus_to_modtype ;
   __be16 pcap ;
   __be16 acap ;
   __be16 mtu ;
   __u8 cbllen ;
   __u8 r9 ;
   __be32 r10 ;
   __be64 r11 ;
};
struct fw_port_ppp {
   __be32 pppen_to_ncsich ;
   __be32 r11 ;
};
struct fw_port_dcb {
   __be16 cfg ;
   u8 up_map ;
   u8 sf_cfgrc ;
   __be16 prot_ix ;
   u8 pe7_to_pe0 ;
   u8 numTCPFCs ;
   __be32 pgid0_to_pgid7 ;
   __be32 numTCs_oui ;
   u8 pgpc[8U] ;
};
union fw_port {
   struct fw_port_l1cfg l1cfg ;
   struct fw_port_l2cfg l2cfg ;
   struct fw_port_info info ;
   struct fw_port_ppp ppp ;
   struct fw_port_dcb dcb ;
};
struct fw_port_cmd {
   __be32 op_to_portid ;
   __be32 action_to_len16 ;
   union fw_port u ;
};
struct fw_rss_ind_tbl_cmd {
   __be32 op_to_viid ;
   __be32 retval_len16 ;
   __be16 niqid ;
   __be16 startidx ;
   __be32 r3 ;
   __be32 iq0_to_iq2 ;
   __be32 iq3_to_iq5 ;
   __be32 iq6_to_iq8 ;
   __be32 iq9_to_iq11 ;
   __be32 iq12_to_iq14 ;
   __be32 iq15_to_iq17 ;
   __be32 iq18_to_iq20 ;
   __be32 iq21_to_iq23 ;
   __be32 iq24_to_iq26 ;
   __be32 iq27_to_iq29 ;
   __be32 iq30_iq31 ;
   __be32 r15_lo ;
};
struct fw_rss_glb_config_manual {
   __be32 mode_pkd ;
   __be32 r3 ;
   __be64 r4 ;
   __be64 r5 ;
};
struct fw_rss_glb_config_basicvirtual {
   __be32 mode_pkd ;
   __be32 synmapen_to_hashtoeplitz ;
   __be64 r8 ;
   __be64 r9 ;
};
union fw_rss_glb_config {
   struct fw_rss_glb_config_manual manual ;
   struct fw_rss_glb_config_basicvirtual basicvirtual ;
};
struct fw_rss_glb_config_cmd {
   __be32 op_to_write ;
   __be32 retval_len16 ;
   union fw_rss_glb_config u ;
};
struct fw_rss_vi_config_manual {
   __be64 r3 ;
   __be64 r4 ;
   __be64 r5 ;
};
struct fw_rss_vi_config_basicvirtual {
   __be32 r6 ;
   __be32 defaultq_to_udpen ;
   __be64 r9 ;
   __be64 r10 ;
};
union fw_rss_vi_config {
   struct fw_rss_vi_config_manual manual ;
   struct fw_rss_vi_config_basicvirtual basicvirtual ;
};
struct fw_rss_vi_config_cmd {
   __be32 op_to_viid ;
   __be32 retval_len16 ;
   union fw_rss_vi_config u ;
};
struct fw_debug_assert {
   __be32 fcid ;
   __be32 line ;
   __be32 x ;
   __be32 y ;
   u8 filename_0_7[8U] ;
   u8 filename_8_15[8U] ;
   __be64 r3 ;
};
struct fw_debug_prt {
   __be16 dprtstridx ;
   __be16 r3[3U] ;
   __be32 dprtstrparam0 ;
   __be32 dprtstrparam1 ;
   __be32 dprtstrparam2 ;
   __be32 dprtstrparam3 ;
};
union fw_debug {
   struct fw_debug_assert assert ;
   struct fw_debug_prt prt ;
};
struct fw_debug_cmd {
   __be32 op_type ;
   __be32 len16_pkd ;
   union fw_debug u ;
};
struct intr_info {
   unsigned int mask ;
   char const *msg ;
   short stat_idx ;
   unsigned short fatal ;
   void (*int_handler)(struct adapter * ) ;
};
typedef __u16 __sum16;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6156_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6156_31 ldv_6156 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_10859 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_10859 socket_state;
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
   void (*set_peek_off)(struct sock * , int ) ;
};
struct free_area {
   struct list_head free_list[5U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone;
struct lruvec {
   struct list_head lists[5U] ;
   struct zone_reclaim_stat reclaim_stat ;
   struct zone *zone ;
};
struct per_cpu_pages {
   int count ;
   int high ;
   int batch ;
   struct list_head lists[3U] ;
};
struct per_cpu_pageset {
   struct per_cpu_pages pcp ;
   s8 expire ;
   s8 stat_threshold ;
   s8 vm_stat_diff[34U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
struct zone {
   unsigned long watermark[3U] ;
   unsigned long percpu_drift_mark ;
   unsigned long lowmem_reserve[4U] ;
   unsigned long dirty_balance_reserve ;
   int node ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   struct per_cpu_pageset *pageset ;
   spinlock_t lock ;
   int all_unreclaimable ;
   bool compact_blockskip_flush ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn ;
   seqlock_t span_seqlock ;
   struct free_area free_area[11U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   struct zone_padding _pad1_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   unsigned long pages_scanned ;
   unsigned long flags ;
   atomic_long_t vm_stat[34U] ;
   unsigned int inactive_ratio ;
   struct zone_padding _pad2_ ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct pglist_data *zone_pgdat ;
   unsigned long zone_start_pfn ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   unsigned long managed_pages ;
   char const *name ;
   int nr_pageblock_isolate ;
};
struct zonelist_cache {
   unsigned short z_to_n[4096U] ;
   unsigned long fullzones[64U] ;
   unsigned long last_full_zap ;
};
struct zoneref {
   struct zone *zone ;
   int zone_idx ;
};
struct zonelist {
   struct zonelist_cache *zlcache_ptr ;
   struct zoneref _zonerefs[4097U] ;
   struct zonelist_cache zlcache ;
};
struct pglist_data {
   struct zone node_zones[4U] ;
   struct zonelist node_zonelists[2U] ;
   int nr_zones ;
   spinlock_t node_size_lock ;
   unsigned long node_start_pfn ;
   unsigned long node_present_pages ;
   unsigned long node_spanned_pages ;
   int node_id ;
   nodemask_t reclaim_nodes ;
   wait_queue_head_t kswapd_wait ;
   wait_queue_head_t pfmemalloc_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
   spinlock_t numabalancing_migrate_lock ;
   unsigned long numabalancing_migrate_next_window ;
   unsigned long numabalancing_migrate_nr_pages ;
};
typedef struct pglist_data pg_data_t;
struct in6_addr;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_142 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_142 page ;
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
struct rtable;
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct icmpv6_mib_device {
   atomic_long_t mibs[5U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
union __anonunion_in6_u_206 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_206 in6_u ;
};
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct cgroup_subsys;
struct cgroup_map_cb {
   int (*fill)(struct cgroup_map_cb * , char const * , u64 ) ;
   void *state ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct simple_xattrs xattrs ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup * , struct cftype * , struct file * , char * , size_t ,
                   loff_t * ) ;
   u64 (*read_u64)(struct cgroup * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup * , struct cftype * ) ;
   int (*read_map)(struct cgroup * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup * , struct cftype * , struct file * , char const * ,
                    size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup * ) ;
   int (*css_online)(struct cgroup * ) ;
   void (*css_offline)(struct cgroup * ) ;
   void (*css_free)(struct cgroup * ) ;
   int (*can_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup * , struct cgroup * , struct task_struct * ) ;
   void (*bind)(struct cgroup * ) ;
   int subsys_id ;
   int active ;
   int disabled ;
   int early_init ;
   bool use_id ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
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
   void *sysctl ;
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
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct callback_head rcu ;
   struct sock_filter insns[0U] ;
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
union __anonunion_ldv_39232_223 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion_ldv_39257_224 {
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
   union __anonunion_ldv_39232_223 ldv_39232 ;
   struct dst_entry *path ;
   void *__pad0 ;
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
   union __anonunion_ldv_39257_224 ldv_39257 ;
};
struct __anonstruct_socket_lock_t_225 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_225 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_39474_227 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_39475_226 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_39474_227 ldv_39474 ;
};
union __anonunion_ldv_39479_228 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_39485_230 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_39486_229 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_39485_230 ldv_39485 ;
};
union __anonunion_ldv_39494_231 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_39501_232 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_39475_226 ldv_39475 ;
   union __anonunion_ldv_39479_228 ldv_39479 ;
   union __anonunion_ldv_39486_229 ldv_39486 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_39494_231 ldv_39494 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_39501_232 ldv_39501 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_233 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_233 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
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
union __anonunion_h_234 {
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
   union __anonunion_h_234 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock * ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
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
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
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
   unsigned long mc_v1_seen ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct neigh_parms *nd_parms ;
   struct inet6_dev *next ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion_ldv_43840_247 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_43840_247 ldv_43840 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_43855_248 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_43860_250 {
   atomic_t rid ;
   atomic_t ip_id_count ;
};
union __anonunion_ldv_43863_249 {
   struct __anonstruct_ldv_43860_250 ldv_43860 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[14U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion_ldv_43855_248 ldv_43855 ;
   union __anonunion_ldv_43863_249 ldv_43863 ;
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
   struct hlist_nulls_head twchain ;
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
union __anonunion_ldv_46132_253 {
   u8 type_gen ;
   __be64 last_flit ;
};
struct rsp_ctrl {
   __be32 hdrbuflen_pidx ;
   __be32 pldbuflen_qid ;
   union __anonunion_ldv_46132_253 ldv_46132 ;
};
struct cpl_tx_pkt_core {
   __be32 ctrl0 ;
   __be16 pack ;
   __be16 len ;
   __be64 ctrl1 ;
};
struct cpl_tx_pkt_lso_core {
   __be32 lso_ctrl ;
   __be16 ipid_ofst ;
   __be16 mss ;
   __be32 seqno_offset ;
   __be32 len ;
};
struct cpl_tx_pkt_lso {
   struct work_request_hdr wr ;
   struct cpl_tx_pkt_lso_core c ;
};
struct cpl_rx_pkt {
   struct rss_header rsshdr ;
   u8 opcode ;
   unsigned char iff : 4 ;
   unsigned char csum_calc : 1 ;
   unsigned char ipmi_pkt : 1 ;
   unsigned char vlan_ex : 1 ;
   unsigned char ip_frag : 1 ;
   __be16 csum ;
   __be16 vlan ;
   __be16 len ;
   __be32 l2info ;
   __be16 hdr_len ;
   __be16 err_vec ;
};
struct cpl_trace_pkt {
   u8 opcode ;
   u8 intf ;
   unsigned char runt : 4 ;
   unsigned char filter_hit : 4 ;
   unsigned char ldv_49400 : 6 ;
   unsigned char err : 1 ;
   unsigned char trunc : 1 ;
   __be16 rsvd ;
   __be16 len ;
   __be64 tstamp ;
};
struct ulptx_sge_pair {
   __be32 len[2U] ;
   __be64 addr[2U] ;
};
struct ulptx_sgl {
   __be32 cmd_nsge ;
   __be32 len0 ;
   __be64 addr0 ;
   struct ulptx_sge_pair sge[0U] ;
};
struct fw_wr_hdr {
   __be32 hi ;
   __be32 lo ;
};
struct fw_eth_tx_pkt_wr {
   __be32 op_immdlen ;
   __be32 equiq_to_len16 ;
   __be64 r3 ;
};
struct tx_sw_desc {
   struct sk_buff *skb ;
   struct ulptx_sgl *sgl ;
};
struct rx_sw_desc {
   struct page *page ;
   dma_addr_t dma_addr ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int fls(int x )
{ int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls64(__u64 x )
{ int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_next_zero_bit(unsigned long const * , unsigned long ,
                                        unsigned long ) ;
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
__inline static unsigned int __arch_hweight32(unsigned int w )
{ unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\tcall __sw_hweight32\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (4*32+23)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0xf3,0x40,0x0f,0xb8,0xc7\n6641:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{ __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static __u64 __fswab64(__u64 val )
{ __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
__inline static unsigned int fls_long(unsigned long l )
{ int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static int __ilog2_u32(u32 n )
{ int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{ unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern int printk(char const * , ...) ;
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
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
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
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
extern int bitmap_find_free_region(unsigned long * , int , int ) ;
extern void bitmap_release_region(unsigned long * , int , int ) ;
__inline static void bitmap_zero(unsigned long *dst , int nbits )
{ int len ;
  {
  len = (int )((unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U);
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{ int tmp___1 ;
  {
  tmp___1 = __bitmap_weight(src, nbits);
  return (tmp___1);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{ int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static long IS_ERR_OR_NULL(void const *ptr )
{ long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
extern void __xchg_wrong_size(void) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_uld_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_uld_mutex(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_8 ;
int ldv_state_variable_2 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
extern unsigned long usecs_to_jiffies(unsigned int const ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
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
extern void iounmap(void volatile * ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern void kfree(void const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_alert(struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static int is_vmalloc_addr(void const *x )
{ unsigned long addr ;
  {
  addr = (unsigned long )x;
  return (addr > 0xffffc8ffffffffffUL && addr <= 0xffffe8fffffffffeUL);
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{ struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{ unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1348), "i" (12UL));
    ldv_23511: ;
    goto ldv_23511;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static void skb_set_queue_mapping(struct sk_buff *skb , u16 queue_mapping )
{
  {
  skb->queue_mapping = queue_mapping;
  return;
}
}
extern void msleep(unsigned int ) ;
extern long schedule_timeout(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
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
__inline static u32 ethtool_rxfh_indir_default(u32 index , u32 n_rx_rings )
{
  {
  return (index % n_rx_rings);
}
}
extern struct module __this_module ;
__inline static void napi_disable(struct napi_struct *n )
{ int tmp ;
  {
  set_bit(1U, (unsigned long volatile *)(& n->state));
  goto ldv_35594;
  ldv_35593:
  msleep(1U);
  ldv_35594:
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_35593;
  } else {
    goto ldv_35595;
  }
  ldv_35595:
  clear_bit(1, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{ int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (468), "i" (12UL));
    ldv_35599: ;
    goto ldv_35599;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0, (unsigned long volatile *)(& n->state));
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
  return ((void *)dev + 2816U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_20(struct net_device *dev ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{ unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_36367;
  ldv_36366:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_36367: ;
  if (dev->num_tx_queues > i) {
    goto ldv_36366;
  } else {
    goto ldv_36368;
  }
  ldv_36368: ;
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016cxgb4: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{ unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_36397;
  ldv_36396:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  ldv_36397: ;
  if (dev->num_tx_queues > i) {
    goto ldv_36396;
  } else {
    goto ldv_36398;
  }
  ldv_36398: ;
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{ int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern int netif_get_num_default_rss_queues(void) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{ int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_21(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_22(struct net_device *dev ) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{ bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
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
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern struct net_device *vlan_dev_real_dev(struct net_device const * ) ;
__inline static bool mdio_phy_id_is_c45(int phy_id )
{
  {
  return ((bool )((phy_id & 32768) != 0 && (phy_id & -33792) == 0));
}
}
__inline static __u16 mdio_phy_id_prtad(int phy_id )
{
  {
  return ((__u16 )((phy_id & 992) >> 5));
}
}
__inline static __u16 mdio_phy_id_devad(int phy_id )
{
  {
  return ((unsigned int )((__u16 )phy_id) & 31U);
}
}
extern int pcie_capability_clear_and_set_word(struct pci_dev * , int , u16 , u16 ) ;
__inline static int pcie_capability_set_word(struct pci_dev *dev , int pos , u16 set )
{ int tmp ;
  {
  tmp = pcie_capability_clear_and_set_word(dev, pos, 0, (int )set);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern ssize_t pci_read_vpd(struct pci_dev * , loff_t , size_t , void * ) ;
extern ssize_t pci_write_vpd(struct pci_dev * , loff_t , size_t , void const * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int pci_enable_msi_block(struct pci_dev * , unsigned int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern int pci_enable_sriov(struct pci_dev * , int ) ;
extern void pci_disable_sriov(struct pci_dev * ) ;
extern int pci_enable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_disable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_cleanup_aer_uncorrect_error_status(struct pci_dev * ) ;
extern int register_netevent_notifier(struct notifier_block * ) ;
extern int unregister_netevent_notifier(struct notifier_block * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{ int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
int cxgb4_alloc_atid(struct tid_info *t , void *data ) ;
int cxgb4_alloc_stid(struct tid_info *t , int family , void *data ) ;
int cxgb4_alloc_sftid(struct tid_info *t , int family , void *data ) ;
void cxgb4_free_atid(struct tid_info *t , unsigned int atid ) ;
void cxgb4_free_stid(struct tid_info *t , unsigned int stid , int family ) ;
void cxgb4_remove_tid(struct tid_info *t , unsigned int chan , unsigned int tid ) ;
int cxgb4_create_server(struct net_device const *dev , unsigned int stid , __be32 sip ,
                        __be16 sport , __be16 vlan , unsigned int queue ) ;
int cxgb4_create_server_filter(struct net_device const *dev , unsigned int stid ,
                               __be32 sip , __be16 sport , __be16 vlan , unsigned int queue ,
                               unsigned char port , unsigned char mask ) ;
int cxgb4_remove_server_filter(struct net_device const *dev , unsigned int stid ,
                               unsigned int queue , bool ipv6 ) ;
__inline static void set_wr_txq(struct sk_buff *skb , int prio , int queue )
{
  {
  skb_set_queue_mapping(skb, (int )((u16 )((int )((short )(queue << 1)) | (int )((short )prio))));
  return;
}
}
int cxgb4_register_uld(enum cxgb4_uld type , struct cxgb4_uld_info const *p ) ;
int cxgb4_unregister_uld(enum cxgb4_uld type ) ;
unsigned int cxgb4_dbfifo_count(struct net_device const *dev , int lpfifo ) ;
unsigned int cxgb4_port_chan(struct net_device const *dev ) ;
unsigned int cxgb4_port_viid(struct net_device const *dev ) ;
unsigned int cxgb4_port_idx(struct net_device const *dev ) ;
unsigned int cxgb4_best_mtu(unsigned short const *mtus , unsigned short mtu , unsigned int *idx ) ;
void cxgb4_get_tcp_stats(struct pci_dev *pdev , struct tp_tcp_stats *v4 , struct tp_tcp_stats *v6 ) ;
void cxgb4_iscsi_init(struct net_device *dev , unsigned int tag_mask , unsigned int const *pgsz_order ) ;
int cxgb4_sync_txq_pidx(struct net_device *dev , u16 qid , u16 pidx , u16 size ) ;
int cxgb4_flush_eq_cache(struct net_device *dev ) ;
__inline static u32 t4_read_reg(struct adapter *adap , u32 reg_addr )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)adap->regs + (unsigned long )reg_addr);
  return (tmp);
}
}
__inline static void t4_write_reg(struct adapter *adap , u32 reg_addr , u32 val )
{
  {
  writel(val, (void volatile *)adap->regs + (unsigned long )reg_addr);
  return;
}
}
__inline static struct port_info *netdev2pinfo(struct net_device const *dev )
{ void *tmp ;
  {
  tmp = netdev_priv(dev);
  return ((struct port_info *)tmp);
}
}
__inline static struct port_info *adap2pinfo(struct adapter *adap , int idx )
{ void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)adap->port[idx]);
  return ((struct port_info *)tmp);
}
}
__inline static struct adapter *netdev2adap(struct net_device const *dev )
{ struct port_info *tmp ;
  {
  tmp = netdev2pinfo(dev);
  return (tmp->adapter);
}
}
void t4_os_portmod_changed(struct adapter const *adap , int port_id ) ;
void t4_os_link_changed(struct adapter *adapter , int port_id , int link_stat ) ;
void *t4_alloc_mem(size_t size ) ;
void t4_free_sge_resources(struct adapter *adap ) ;
irq_handler_t t4_intr_handler(struct adapter *adap ) ;
netdev_tx_t t4_eth_xmit(struct sk_buff *skb , struct net_device *dev ) ;
int t4_ethrx_handler(struct sge_rspq *q , __be64 const *rsp , struct pkt_gl const *si ) ;
int t4_mgmt_tx(struct adapter *adap , struct sk_buff *skb ) ;
int t4_ofld_send(struct adapter *adap , struct sk_buff *skb ) ;
int t4_sge_alloc_rxq(struct adapter *adap , struct sge_rspq *iq , bool fwevtq , struct net_device *dev ,
                     int intr_idx , struct sge_fl *fl , int (*hnd)(struct sge_rspq * ,
                                                                   __be64 const * ,
                                                                   struct pkt_gl const * ) ) ;
int t4_sge_alloc_eth_txq(struct adapter *adap , struct sge_eth_txq *txq , struct net_device *dev ,
                         struct netdev_queue *netdevq , unsigned int iqid ) ;
int t4_sge_alloc_ctrl_txq(struct adapter *adap , struct sge_ctrl_txq *txq , struct net_device *dev ,
                          unsigned int iqid , unsigned int cmplqid ) ;
int t4_sge_alloc_ofld_txq(struct adapter *adap , struct sge_ofld_txq *txq , struct net_device *dev ,
                          unsigned int iqid ) ;
irqreturn_t t4_sge_intr_msix(int irq , void *cookie ) ;
int t4_sge_init(struct adapter *adap ) ;
void t4_sge_start(struct adapter *adap ) ;
void t4_sge_stop(struct adapter *adap ) ;
int dbfifo_int_thresh ;
__inline static int is_bypass(struct adapter *adap )
{
  {
  return ((int )adap->params.bypass);
}
}
__inline static int is_bypass_device(int device )
{
  {
  switch (device) {
  case 17419: ;
  case 17420: ;
  return (1);
  default: ;
  return (0);
  }
}
}
void t4_set_reg_field(struct adapter *adapter , unsigned int addr , u32 mask , u32 val ) ;
int t4_wr_mbox_meat(struct adapter *adap , int mbox , void const *cmd , int size ,
                    void *rpl , bool sleep_ok ) ;
__inline static int t4_wr_mbox(struct adapter *adap , int mbox , void const *cmd ,
                               int size , void *rpl )
{ int tmp ;
  {
  tmp = t4_wr_mbox_meat(adap, mbox, cmd, size, rpl, 1);
  return (tmp);
}
}
void t4_write_indirect(struct adapter *adap , unsigned int addr_reg , unsigned int data_reg ,
                       u32 const *vals , unsigned int nregs , unsigned int start_idx ) ;
void t4_read_indirect(struct adapter *adap , unsigned int addr_reg , unsigned int data_reg ,
                      u32 *vals , unsigned int nregs , unsigned int start_idx ) ;
void t4_intr_enable(struct adapter *adapter ) ;
void t4_intr_disable(struct adapter *adapter ) ;
int t4_slow_intr_handler(struct adapter *adapter ) ;
int t4_wait_dev_ready(struct adapter *adap ) ;
int t4_link_start(struct adapter *adap , unsigned int mbox , unsigned int port , struct link_config *lc ) ;
int t4_restart_aneg(struct adapter *adap , unsigned int mbox , unsigned int port ) ;
int t4_memory_write(struct adapter *adap , int mtype , u32 addr , u32 len , __be32 *buf ) ;
int t4_seeprom_wp(struct adapter *adapter , bool enable ) ;
int get_vpd_params(struct adapter *adapter , struct vpd_params *p ) ;
int t4_load_fw(struct adapter *adap , u8 const *fw_data , unsigned int size ) ;
unsigned int t4_flash_cfg_addr(struct adapter *adapter ) ;
int t4_check_fw_version(struct adapter *adapter ) ;
int t4_prep_adapter(struct adapter *adapter ) ;
int t4_port_init(struct adapter *adap , int mbox , int pf , int vf ) ;
void t4_fatal_err(struct adapter *adap ) ;
int t4_config_rss_range(struct adapter *adapter , int mbox , unsigned int viid , int start ,
                        int n , u16 const *rspq , unsigned int nrspq ) ;
int t4_config_glbl_rss(struct adapter *adapter , int mbox , unsigned int mode , unsigned int flags ) ;
int t4_mc_read(struct adapter *adap , u32 addr , __be32 *data , u64 *ecc ) ;
int t4_edc_read(struct adapter *adap , int idx , u32 addr , __be32 *data , u64 *ecc ) ;
void t4_get_port_stats(struct adapter *adap , int idx , struct port_stats *p ) ;
void t4_read_mtu_tbl(struct adapter *adap , u16 *mtus , u8 *mtu_log ) ;
void t4_tp_wr_bits_indirect(struct adapter *adap , unsigned int addr , unsigned int mask ,
                            unsigned int val ) ;
void t4_tp_get_tcp_stats(struct adapter *adap , struct tp_tcp_stats *v4 , struct tp_tcp_stats *v6 ) ;
void t4_load_mtus(struct adapter *adap , unsigned short const *mtus , unsigned short const *alpha ,
                  unsigned short const *beta ) ;
void t4_mk_filtdelwr(unsigned int ftid , struct fw_filter_wr *wr , int qid ) ;
void t4_wol_magic_enable(struct adapter *adap , unsigned int port , u8 const *addr ) ;
int t4_wol_pat_enable(struct adapter *adap , unsigned int port , unsigned int map ,
                      u64 mask0 , u64 mask1 , unsigned int crc , bool enable ) ;
int t4_fw_hello(struct adapter *adap , unsigned int mbox , unsigned int evt_mbox ,
                enum dev_master master , enum dev_state *state ) ;
int t4_fw_bye(struct adapter *adap , unsigned int mbox ) ;
int t4_early_init(struct adapter *adap , unsigned int mbox ) ;
int t4_fw_reset(struct adapter *adap , unsigned int mbox , int reset ) ;
int t4_fw_upgrade(struct adapter *adap , unsigned int mbox , u8 const *fw_data ,
                  unsigned int size , int force ) ;
int t4_fixup_host_params(struct adapter *adap , unsigned int page_size , unsigned int cache_line_size ) ;
int t4_fw_initialize(struct adapter *adap , unsigned int mbox ) ;
int t4_query_params(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                    unsigned int nparams , u32 const *params , u32 *val ) ;
int t4_set_params(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                  unsigned int nparams , u32 const *params , u32 const *val ) ;
int t4_cfg_pfvf(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                unsigned int txq , unsigned int txq_eth_ctrl , unsigned int rxqi ,
                unsigned int rxq , unsigned int tc , unsigned int vi , unsigned int cmask ,
                unsigned int pmask , unsigned int nexact , unsigned int rcaps , unsigned int wxcaps ) ;
int t4_alloc_vi(struct adapter *adap , unsigned int mbox , unsigned int port , unsigned int pf ,
                unsigned int vf , unsigned int nmac , u8 *mac , unsigned int *rss_size ) ;
int t4_set_rxmode(struct adapter *adap , unsigned int mbox , unsigned int viid , int mtu ,
                  int promisc , int all_multi , int bcast , int vlanex , bool sleep_ok ) ;
int t4_alloc_mac_filt(struct adapter *adap , unsigned int mbox , unsigned int viid ,
                      bool free , unsigned int naddr , u8 const **addr , u16 *idx ,
                      u64 *hash , bool sleep_ok ) ;
int t4_change_mac(struct adapter *adap , unsigned int mbox , unsigned int viid , int idx ,
                  u8 const *addr , bool persist , bool add_smt ) ;
int t4_set_addr_hash(struct adapter *adap , unsigned int mbox , unsigned int viid ,
                     bool ucast , u64 vec , bool sleep_ok ) ;
int t4_enable_vi(struct adapter *adap , unsigned int mbox , unsigned int viid , bool rx_en ,
                 bool tx_en ) ;
int t4_identify_port(struct adapter *adap , unsigned int mbox , unsigned int viid ,
                     unsigned int nblinks ) ;
int t4_mdio_rd(struct adapter *adap , unsigned int mbox , unsigned int phy_addr ,
               unsigned int mmd , unsigned int reg , u16 *valp ) ;
int t4_mdio_wr(struct adapter *adap , unsigned int mbox , unsigned int phy_addr ,
               unsigned int mmd , unsigned int reg , u16 val ) ;
int t4_handle_fw_rpl(struct adapter *adap , __be64 const *rpl ) ;
void t4_db_full(struct adapter *adap ) ;
void t4_db_dropped(struct adapter *adap ) ;
int t4_mem_win_read_len(struct adapter *adap , u32 addr , __be32 *data , int len ) ;
int t4_fwaddrspace_write(struct adapter *adap , unsigned int mbox , u32 addr , u32 val ) ;
void cxgb4_l2t_release(struct l2t_entry *e ) ;
void t4_l2t_update(struct adapter *adap , struct neighbour *neigh ) ;
struct l2t_entry *t4_l2t_alloc_switching(struct l2t_data *d ) ;
int t4_l2t_set_switching(struct adapter *adap , struct l2t_entry *e , u16 vlan , u8 port ,
                         u8 *eth_addr ) ;
struct l2t_data *t4_init_l2t(void) ;
void do_l2t_write_rpl(struct adapter *adap , struct cpl_l2t_write_rpl const *rpl ) ;
struct file_operations const t4_l2t_fops ;
static unsigned int pfvfres_pmask(struct adapter *adapter , unsigned int pf , unsigned int vf )
{ unsigned int portn ;
  unsigned int portvec ;
  unsigned int pmask ;
  {
  if (vf == 0U) {
    return (15U);
  } else {
  }
  if ((unsigned int )adapter->params.nports == 0U) {
    return (0U);
  } else {
  }
  portn = pf % (unsigned int )adapter->params.nports;
  portvec = (unsigned int )adapter->params.portvec;
  ldv_44670:
  pmask = - portvec & portvec;
  if (portn == 0U) {
    return (pmask);
  } else {
  }
  portn = portn - 1U;
  portvec = ~ pmask & portvec;
  goto ldv_44670;
}
}
static struct pci_device_id const cxgb4_pci_tbl[24U] =
  { {5157U, 40960U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5157U, 16385U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16386U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16387U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16388U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16389U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16390U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16391U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16392U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16393U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 16394U, 4294967295U, 4294967295U, 0U, 0U, 0xffffffffffffffffUL},
        {5157U, 17409U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17410U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17411U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17412U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17413U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17414U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17415U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17416U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17417U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17418U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17421U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5157U, 17422U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static uint force_init ;
static uint force_old_init ;
static int dflt_msg_enable = 255;
static int msi = 2;
static unsigned int intr_holdoff[5U] = { 5U, 10U, 20U, 50U,
        100U};
static unsigned int intr_cnt[3U] = { 4U, 8U, 16U};
static int rx_dma_offset = 2;
static bool vf_acls ;
static unsigned int num_vf[4U] ;
static unsigned int tp_vlan_pri_map = 811U;
static struct dentry *cxgb4_debugfs_root ;
static struct list_head adapter_list = {& adapter_list, & adapter_list};
static struct mutex uld_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "uld_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& uld_mutex.wait_list,
                                                                                  & uld_mutex.wait_list},
    0, 0, (void *)(& uld_mutex), {0, {0, 0}, "uld_mutex", 0, 0UL}};
static struct cxgb4_uld_info ulds[2U] ;
static char const *uld_str[2U] = { "RDMA", "iSCSI"};
static void link_report(struct net_device *dev )
{ char const *fc[4U] ;
  char const *s ;
  struct port_info const *p ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    netdev_info((struct net_device const *)dev, "link down\n");
  } else {
    fc[0] = "no";
    fc[1] = "Rx";
    fc[2] = "Tx";
    fc[3] = "Tx/Rx";
    s = "10Mbps";
    tmp = netdev_priv((struct net_device const *)dev);
    p = (struct port_info const *)tmp;
    switch ((int )p->link_cfg.speed) {
    case 10000:
    s = "10Gbps";
    goto ldv_44837;
    case 1000:
    s = "1000Mbps";
    goto ldv_44837;
    case 100:
    s = "100Mbps";
    goto ldv_44837;
    }
    ldv_44837:
    netdev_info((struct net_device const *)dev, "link up, %s, full-duplex, %s PAUSE\n",
                s, fc[(int )p->link_cfg.fc]);
  }
  return;
}
}
void t4_os_link_changed(struct adapter *adapter , int port_id , int link_stat )
{ struct net_device *dev ;
  bool tmp ;
  bool tmp___0 ;
  {
  dev = adapter->port[port_id];
  tmp = netif_running((struct net_device const *)dev);
  if ((int )tmp) {
    tmp___0 = netif_carrier_ok((struct net_device const *)dev);
    if ((int )tmp___0 != link_stat) {
      if (link_stat != 0) {
        netif_carrier_on(dev);
      } else {
        netif_carrier_off(dev);
      }
      link_report(dev);
    } else {
    }
  } else {
  }
  return;
}
}
void t4_os_portmod_changed(struct adapter const *adap , int port_id )
{ char const *mod_str[7U] ;
  struct net_device const *dev ;
  struct port_info const *pi ;
  void *tmp ;
  {
  mod_str[0] = 0;
  mod_str[1] = "LR";
  mod_str[2] = "SR";
  mod_str[3] = "ER";
  mod_str[4] = "passive DA";
  mod_str[5] = "active DA";
  mod_str[6] = "LRM";
  dev = (struct net_device const *)adap->port[port_id];
  tmp = netdev_priv(dev);
  pi = (struct port_info const *)tmp;
  if ((unsigned int )((unsigned char )pi->mod_type) == 31U) {
    netdev_info(dev, "port module unplugged\n");
  } else
  if ((unsigned int )((unsigned char )pi->mod_type) <= 6U) {
    netdev_info(dev, "%s module inserted\n", mod_str[(int )pi->mod_type]);
  } else {
  }
  return;
}
}
static int set_addr_filters(struct net_device const *dev , bool sleep )
{ u64 mhash ;
  u64 uhash ;
  bool free ;
  u16 filt_idx[7U] ;
  u8 const *addr[7U] ;
  int ret ;
  int naddr ;
  struct netdev_hw_addr const *ha ;
  int uc_cnt ;
  int mc_cnt ;
  struct port_info const *pi ;
  void *tmp ;
  unsigned int mb ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___2 ;
  {
  mhash = 0ULL;
  uhash = 0ULL;
  free = 1;
  naddr = 0;
  uc_cnt = dev->uc.count;
  mc_cnt = dev->mc.count;
  tmp = netdev_priv(dev);
  pi = (struct port_info const *)tmp;
  mb = (pi->adapter)->fn;
  __mptr = (struct list_head const *)dev->uc.list.next;
  ha = (struct netdev_hw_addr const *)__mptr;
  goto ldv_44878;
  ldv_44877:
  tmp___0 = naddr;
  naddr = naddr + 1;
  addr[tmp___0] = (u8 const *)(& ha->addr);
  uc_cnt = uc_cnt - 1;
  if (uc_cnt == 0 || (unsigned int )naddr > 6U) {
    ret = t4_alloc_mac_filt(pi->adapter, mb, (unsigned int )pi->viid, (int )free,
                            (unsigned int )naddr, (u8 const **)(& addr), (u16 *)(& filt_idx),
                            & uhash, (int )sleep);
    if (ret < 0) {
      return (ret);
    } else {
    }
    free = 0;
    naddr = 0;
  } else {
  }
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr const *)__mptr___0;
  ldv_44878: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
    goto ldv_44877;
  } else {
    goto ldv_44879;
  }
  ldv_44879:
  __mptr___1 = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr const *)__mptr___1;
  goto ldv_44887;
  ldv_44886:
  tmp___1 = naddr;
  naddr = naddr + 1;
  addr[tmp___1] = (u8 const *)(& ha->addr);
  mc_cnt = mc_cnt - 1;
  if (mc_cnt == 0 || (unsigned int )naddr > 6U) {
    ret = t4_alloc_mac_filt(pi->adapter, mb, (unsigned int )pi->viid, (int )free,
                            (unsigned int )naddr, (u8 const **)(& addr), (u16 *)(& filt_idx),
                            & mhash, (int )sleep);
    if (ret < 0) {
      return (ret);
    } else {
    }
    free = 0;
    naddr = 0;
  } else {
  }
  __mptr___2 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr const *)__mptr___2;
  ldv_44887: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_44886;
  } else {
    goto ldv_44888;
  }
  ldv_44888:
  tmp___2 = t4_set_addr_hash(pi->adapter, mb, (unsigned int )pi->viid, uhash != 0ULL,
                             uhash | mhash, (int )sleep);
  return (tmp___2);
}
}
int dbfifo_int_thresh = 10;
static int dbfifo_drain_delay = 1000;
static int set_rxmode(struct net_device *dev , int mtu , bool sleep_ok )
{ int ret ;
  struct port_info *pi ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  ret = set_addr_filters((struct net_device const *)dev, (int )sleep_ok);
  if (ret == 0) {
    ret = t4_set_rxmode(pi->adapter, (pi->adapter)->fn, (unsigned int )pi->viid, mtu,
                        (dev->flags & 256U) != 0U, (dev->flags & 512U) != 0U, 1, -1,
                        (int )sleep_ok);
  } else {
  }
  return (ret);
}
}
static struct workqueue_struct *workq ;
static int link_start(struct net_device *dev )
{ int ret ;
  struct port_info *pi ;
  void *tmp ;
  unsigned int mb ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  mb = (pi->adapter)->fn;
  ret = t4_set_rxmode(pi->adapter, mb, (unsigned int )pi->viid, (int )dev->mtu, -1,
                      -1, -1, (dev->features & 256ULL) != 0ULL, 1);
  if (ret == 0) {
    ret = t4_change_mac(pi->adapter, mb, (unsigned int )pi->viid, (int )pi->xact_addr_filt,
                        (u8 const *)dev->dev_addr, 1, 1);
    if (ret >= 0) {
      pi->xact_addr_filt = (s16 )ret;
      ret = 0;
    } else {
    }
  } else {
  }
  if (ret == 0) {
    ret = t4_link_start(pi->adapter, mb, (unsigned int )pi->tx_chan, & pi->link_cfg);
  } else {
  }
  if (ret == 0) {
    ret = t4_enable_vi(pi->adapter, mb, (unsigned int )pi->viid, 1, 1);
  } else {
  }
  return (ret);
}
}
static void clear_filter(struct adapter *adap , struct filter_entry *f )
{
  {
  if ((unsigned long )f->l2t != (unsigned long )((struct l2t_entry *)0)) {
    cxgb4_l2t_release(f->l2t);
  } else {
  }
  memset((void *)f, 0, 144UL);
  return;
}
}
static void filter_rpl(struct adapter *adap , struct cpl_set_tcb_rpl const *rpl )
{ unsigned int idx ;
  __u32 tmp ;
  unsigned int nidx ;
  unsigned int ret ;
  struct filter_entry *f ;
  __u64 tmp___0 ;
  {
  tmp = __fswab32(rpl->ot.opcode_tid);
  idx = tmp & 16777215U;
  nidx = idx - adap->tids.ftid_base;
  if (adap->tids.ftid_base <= idx && adap->tids.nftids + adap->tids.nsftids > nidx) {
    idx = nidx;
    ret = (unsigned int )((int )((unsigned char )rpl->cookie) >> 5) & 7U;
    f = adap->tids.ftid_tab + (unsigned long )idx;
    if (ret == 2U) {
      clear_filter(adap, f);
    } else
    if (ret == 3U) {
      dev_err((struct device const *)adap->pdev_dev, "filter %u setup failed due to full SMT\n",
              idx);
      clear_filter(adap, f);
    } else
    if (ret == 1U) {
      tmp___0 = __fswab64(rpl->oldval);
      f->smtidx = (unsigned char )(tmp___0 >> 24);
      f->pending = 0U;
      f->valid = 1U;
    } else {
      dev_err((struct device const *)adap->pdev_dev, "filter %u setup failed with error %u\n",
              idx, ret);
      clear_filter(adap, f);
    }
  } else {
  }
  return;
}
}
static int fwevtq_handler(struct sge_rspq *q , __be64 const *rsp , struct pkt_gl const *gl )
{ u8 opcode ;
  struct cpl_sge_egr_update const *p ;
  unsigned int qid ;
  __u32 tmp ;
  struct sge_txq *txq ;
  struct sge_eth_txq *eq ;
  struct sge_txq const *__mptr ;
  struct sge_ofld_txq *oq ;
  struct sge_txq const *__mptr___0 ;
  struct cpl_fw6_msg const *p___0 ;
  struct cpl_l2t_write_rpl const *p___1 ;
  struct cpl_set_tcb_rpl const *p___2 ;
  long tmp___0 ;
  {
  opcode = ((struct rss_header const *)rsp)->opcode;
  rsp = rsp + 1;
  tmp___0 = ldv__builtin_expect((unsigned int )opcode == 165U, 1L);
  if (tmp___0 != 0L) {
    p = (struct cpl_sge_egr_update const *)rsp;
    tmp = __fswab32(p->opcode_qid);
    qid = tmp & 131071U;
    txq = (struct sge_txq *)(q->adap)->sge.egr_map[qid - (q->adap)->sge.egr_start];
    txq->restarts = txq->restarts + 1UL;
    if ((unsigned long )((u8 *)(& (q->adap)->sge.ofldtxq)) > (unsigned long )((u8 *)txq)) {
      __mptr = (struct sge_txq const *)txq;
      eq = (struct sge_eth_txq *)__mptr;
      netif_tx_wake_queue(eq->txq);
    } else {
      __mptr___0 = (struct sge_txq const *)txq;
      oq = (struct sge_ofld_txq *)__mptr___0;
      tasklet_schedule(& oq->qresume_tsk);
    }
  } else
  if ((unsigned int )opcode == 224U || (unsigned int )opcode == 192U) {
    p___0 = (struct cpl_fw6_msg const *)rsp;
    if ((unsigned int )((unsigned char )p___0->type) == 0U) {
      t4_handle_fw_rpl(q->adap, (__be64 const *)(& p___0->data));
    } else {
    }
  } else
  if ((unsigned int )opcode == 35U) {
    p___1 = (struct cpl_l2t_write_rpl const *)rsp;
    do_l2t_write_rpl(q->adap, p___1);
  } else
  if ((unsigned int )opcode == 58U) {
    p___2 = (struct cpl_set_tcb_rpl const *)rsp;
    filter_rpl(q->adap, p___2);
  } else {
    dev_err((struct device const *)(q->adap)->pdev_dev, "unexpected CPL %#x on FW event queue\n",
            (int )opcode);
  }
  return (0);
}
}
static int uldrx_handler(struct sge_rspq *q , __be64 const *rsp , struct pkt_gl const *gl )
{ struct sge_ofld_rxq *rxq ;
  struct sge_rspq const *__mptr ;
  int tmp ;
  {
  __mptr = (struct sge_rspq const *)q;
  rxq = (struct sge_ofld_rxq *)__mptr;
  tmp = (*(ulds[(int )q->uld].rx_handler))((q->adap)->uld_handle[(int )q->uld], rsp,
                                           gl);
  if (tmp != 0) {
    rxq->stats.nomem = rxq->stats.nomem + 1UL;
    return (-1);
  } else {
  }
  if ((unsigned long )gl == (unsigned long )((struct pkt_gl const *)0)) {
    rxq->stats.imm = rxq->stats.imm + 1UL;
  } else
  if ((unsigned long )((void *)gl) == 1UL) {
    rxq->stats.an = rxq->stats.an + 1UL;
  } else {
    rxq->stats.pkts = rxq->stats.pkts + 1UL;
  }
  return (0);
}
}
static void disable_msi(struct adapter *adapter )
{
  {
  if ((adapter->flags & 4U) != 0U) {
    pci_disable_msix(adapter->pdev);
    adapter->flags = adapter->flags & 4294967291U;
  } else
  if ((adapter->flags & 2U) != 0U) {
    pci_disable_msi(adapter->pdev);
    adapter->flags = adapter->flags & 4294967293U;
  } else {
  }
  return;
}
}
static irqreturn_t t4_nondata_intr(int irq , void *cookie )
{ struct adapter *adap ;
  u32 v ;
  u32 tmp ;
  {
  adap = (struct adapter *)cookie;
  tmp = t4_read_reg(adap, 111552U);
  v = tmp;
  if ((v & 8U) != 0U) {
    adap->swintr = 1U;
    t4_write_reg(adap, 111552U, v);
  } else {
  }
  t4_slow_intr_handler(adap);
  return (1);
}
}
static void name_msix_vecs(struct adapter *adap )
{ int i ;
  int j ;
  int msi_idx ;
  int n ;
  struct net_device *d ;
  struct port_info const *pi ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  msi_idx = 2;
  n = 26;
  snprintf((char *)(& adap->msix_info[0].desc), (size_t )n, "%s", (char *)(& (adap->port[0])->name));
  snprintf((char *)(& adap->msix_info[1].desc), (size_t )n, "%s-FWeventq", (char *)(& (adap->port[0])->name));
  j = 0;
  goto ldv_44989;
  ldv_44988:
  d = adap->port[j];
  tmp = netdev_priv((struct net_device const *)d);
  pi = (struct port_info const *)tmp;
  i = 0;
  goto ldv_44986;
  ldv_44985:
  snprintf((char *)(& adap->msix_info[msi_idx].desc), (size_t )n, "%s-Rx%d", (char *)(& d->name),
           i);
  i = i + 1;
  msi_idx = msi_idx + 1;
  ldv_44986: ;
  if ((int )pi->nqsets > i) {
    goto ldv_44985;
  } else {
    goto ldv_44987;
  }
  ldv_44987:
  j = j + 1;
  ldv_44989: ;
  if ((int )adap->params.nports > j) {
    goto ldv_44988;
  } else {
    goto ldv_44990;
  }
  ldv_44990:
  i = 0;
  goto ldv_44992;
  ldv_44991:
  tmp___0 = msi_idx;
  msi_idx = msi_idx + 1;
  snprintf((char *)(& adap->msix_info[tmp___0].desc), (size_t )n, "%s-ofld%d", (char *)(& (adap->port[0])->name),
           i);
  i = i + 1;
  ldv_44992: ;
  if ((int )adap->sge.ofldqsets > i) {
    goto ldv_44991;
  } else {
    goto ldv_44993;
  }
  ldv_44993:
  i = 0;
  goto ldv_44995;
  ldv_44994:
  tmp___1 = msi_idx;
  msi_idx = msi_idx + 1;
  snprintf((char *)(& adap->msix_info[tmp___1].desc), (size_t )n, "%s-rdma%d", (char *)(& (adap->port[0])->name),
           i);
  i = i + 1;
  ldv_44995: ;
  if ((int )adap->sge.rdmaqs > i) {
    goto ldv_44994;
  } else {
    goto ldv_44996;
  }
  ldv_44996: ;
  return;
}
}
static int request_msix_queue_irqs(struct adapter *adap )
{ struct sge *s ;
  int err ;
  int ethqidx ;
  int ofldqidx ;
  int rdmaqidx ;
  int msi_index ;
  {
  s = & adap->sge;
  ofldqidx = 0;
  rdmaqidx = 0;
  msi_index = 2;
  err = request_irq((unsigned int )adap->msix_info[1].vec, & t4_sge_intr_msix, 0UL,
                    (char const *)(& adap->msix_info[1].desc), (void *)(& s->fw_evtq));
  if (err != 0) {
    return (err);
  } else {
  }
  ethqidx = 0;
  goto ldv_45008;
  ldv_45007:
  err = request_irq((unsigned int )adap->msix_info[msi_index].vec, & t4_sge_intr_msix,
                    0UL, (char const *)(& adap->msix_info[msi_index].desc), (void *)(& s->ethrxq[ethqidx].rspq));
  if (err != 0) {
    goto unwind;
  } else {
  }
  msi_index = msi_index + 1;
  ethqidx = ethqidx + 1;
  ldv_45008: ;
  if ((int )s->ethqsets > ethqidx) {
    goto ldv_45007;
  } else {
    goto ldv_45009;
  }
  ldv_45009:
  ofldqidx = 0;
  goto ldv_45011;
  ldv_45010:
  err = request_irq((unsigned int )adap->msix_info[msi_index].vec, & t4_sge_intr_msix,
                    0UL, (char const *)(& adap->msix_info[msi_index].desc), (void *)(& s->ofldrxq[ofldqidx].rspq));
  if (err != 0) {
    goto unwind;
  } else {
  }
  msi_index = msi_index + 1;
  ofldqidx = ofldqidx + 1;
  ldv_45011: ;
  if ((int )s->ofldqsets > ofldqidx) {
    goto ldv_45010;
  } else {
    goto ldv_45012;
  }
  ldv_45012:
  rdmaqidx = 0;
  goto ldv_45014;
  ldv_45013:
  err = request_irq((unsigned int )adap->msix_info[msi_index].vec, & t4_sge_intr_msix,
                    0UL, (char const *)(& adap->msix_info[msi_index].desc), (void *)(& s->rdmarxq[rdmaqidx].rspq));
  if (err != 0) {
    goto unwind;
  } else {
  }
  msi_index = msi_index + 1;
  rdmaqidx = rdmaqidx + 1;
  ldv_45014: ;
  if ((int )s->rdmaqs > rdmaqidx) {
    goto ldv_45013;
  } else {
    goto ldv_45015;
  }
  ldv_45015: ;
  return (0);
  unwind: ;
  goto ldv_45017;
  ldv_45016:
  msi_index = msi_index - 1;
  free_irq((unsigned int )adap->msix_info[msi_index].vec, (void *)(& s->rdmarxq[rdmaqidx].rspq));
  ldv_45017:
  rdmaqidx = rdmaqidx - 1;
  if (rdmaqidx >= 0) {
    goto ldv_45016;
  } else {
    goto ldv_45018;
  }
  ldv_45018: ;
  goto ldv_45020;
  ldv_45019:
  msi_index = msi_index - 1;
  free_irq((unsigned int )adap->msix_info[msi_index].vec, (void *)(& s->ofldrxq[ofldqidx].rspq));
  ldv_45020:
  ofldqidx = ofldqidx - 1;
  if (ofldqidx >= 0) {
    goto ldv_45019;
  } else {
    goto ldv_45021;
  }
  ldv_45021: ;
  goto ldv_45023;
  ldv_45022:
  msi_index = msi_index - 1;
  free_irq((unsigned int )adap->msix_info[msi_index].vec, (void *)(& s->ethrxq[ethqidx].rspq));
  ldv_45023:
  ethqidx = ethqidx - 1;
  if (ethqidx >= 0) {
    goto ldv_45022;
  } else {
    goto ldv_45024;
  }
  ldv_45024:
  free_irq((unsigned int )adap->msix_info[1].vec, (void *)(& s->fw_evtq));
  return (err);
}
}
static void free_msix_queue_irqs(struct adapter *adap )
{ int i ;
  int msi_index ;
  struct sge *s ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  msi_index = 2;
  s = & adap->sge;
  free_irq((unsigned int )adap->msix_info[1].vec, (void *)(& s->fw_evtq));
  i = 0;
  goto ldv_45032;
  ldv_45031:
  tmp = msi_index;
  msi_index = msi_index + 1;
  free_irq((unsigned int )adap->msix_info[tmp].vec, (void *)(& s->ethrxq[i].rspq));
  i = i + 1;
  ldv_45032: ;
  if ((int )s->ethqsets > i) {
    goto ldv_45031;
  } else {
    goto ldv_45033;
  }
  ldv_45033:
  i = 0;
  goto ldv_45035;
  ldv_45034:
  tmp___0 = msi_index;
  msi_index = msi_index + 1;
  free_irq((unsigned int )adap->msix_info[tmp___0].vec, (void *)(& s->ofldrxq[i].rspq));
  i = i + 1;
  ldv_45035: ;
  if ((int )s->ofldqsets > i) {
    goto ldv_45034;
  } else {
    goto ldv_45036;
  }
  ldv_45036:
  i = 0;
  goto ldv_45038;
  ldv_45037:
  tmp___1 = msi_index;
  msi_index = msi_index + 1;
  free_irq((unsigned int )adap->msix_info[tmp___1].vec, (void *)(& s->rdmarxq[i].rspq));
  i = i + 1;
  ldv_45038: ;
  if ((int )s->rdmaqs > i) {
    goto ldv_45037;
  } else {
    goto ldv_45039;
  }
  ldv_45039: ;
  return;
}
}
static int write_rss(struct port_info const *pi , u16 const *queues )
{ u16 *rss ;
  int i ;
  int err ;
  struct sge_eth_rxq const *q ;
  void *tmp ;
  {
  q = (struct sge_eth_rxq const *)(& (pi->adapter)->sge.ethrxq) + (unsigned long )pi->first_qset;
  tmp = kmalloc((unsigned long )pi->rss_size * 2UL, 208U);
  rss = (u16 *)tmp;
  if ((unsigned long )rss == (unsigned long )((u16 *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_45049;
  ldv_45048:
  *(rss + (unsigned long )i) = (q + (unsigned long )*queues)->rspq.abs_id;
  i = i + 1;
  queues = queues + 1;
  ldv_45049: ;
  if ((int )pi->rss_size > i) {
    goto ldv_45048;
  } else {
    goto ldv_45050;
  }
  ldv_45050:
  err = t4_config_rss_range(pi->adapter, (int )(pi->adapter)->fn, (unsigned int )pi->viid,
                            0, (int )pi->rss_size, (u16 const *)rss, (unsigned int )pi->rss_size);
  kfree((void const *)rss);
  return (err);
}
}
static int setup_rss(struct adapter *adap )
{ int i ;
  int err ;
  struct port_info const *pi ;
  struct port_info *tmp ;
  {
  i = 0;
  goto ldv_45058;
  ldv_45057:
  tmp = adap2pinfo(adap, i);
  pi = (struct port_info const *)tmp;
  err = write_rss(pi, (u16 const *)pi->rss);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_45058: ;
  if ((int )adap->params.nports > i) {
    goto ldv_45057;
  } else {
    goto ldv_45059;
  }
  ldv_45059: ;
  return (0);
}
}
static unsigned int rxq_to_chan(struct sge const *p , unsigned int qid )
{ struct port_info *tmp ;
  {
  qid = qid - (unsigned int )p->ingr_start;
  tmp = netdev2pinfo((struct net_device const *)(p->ingr_map[qid])->netdev);
  return ((unsigned int )tmp->tx_chan);
}
}
static void quiesce_rx(struct adapter *adap )
{ int i ;
  struct sge_rspq *q ;
  {
  i = 0;
  goto ldv_45072;
  ldv_45071:
  q = adap->sge.ingr_map[i];
  if ((unsigned long )q != (unsigned long )((struct sge_rspq *)0) && (unsigned long )q->handler != (unsigned long )((int (*)(struct sge_rspq * ,
                                                                                                                             __be64 const * ,
                                                                                                                             struct pkt_gl const * ))0)) {
    napi_disable(& q->napi);
  } else {
  }
  i = i + 1;
  ldv_45072: ;
  if ((unsigned int )i <= 63U) {
    goto ldv_45071;
  } else {
    goto ldv_45073;
  }
  ldv_45073: ;
  return;
}
}
static void enable_rx(struct adapter *adap )
{ int i ;
  struct sge_rspq *q ;
  {
  i = 0;
  goto ldv_45083;
  ldv_45082:
  q = adap->sge.ingr_map[i];
  if ((unsigned long )q == (unsigned long )((struct sge_rspq *)0)) {
    goto ldv_45081;
  } else {
  }
  if ((unsigned long )q->handler != (unsigned long )((int (*)(struct sge_rspq * ,
                                                              __be64 const * , struct pkt_gl const * ))0)) {
    napi_enable(& q->napi);
  } else {
  }
  t4_write_reg(adap, 110596U, (u32 )(((int )q->intr_params << 12) | ((int )q->cntxt_id << 16)));
  ldv_45081:
  i = i + 1;
  ldv_45083: ;
  if ((unsigned int )i <= 63U) {
    goto ldv_45082;
  } else {
    goto ldv_45084;
  }
  ldv_45084: ;
  return;
}
}
static int setup_sge_queues(struct adapter *adap )
{ int err ;
  int msi_idx ;
  int i ;
  int j ;
  struct sge *s ;
  struct net_device *dev ;
  struct port_info *pi ;
  void *tmp ;
  struct sge_eth_rxq *q ;
  struct sge_eth_txq *t ;
  struct netdev_queue *tmp___0 ;
  struct sge_ofld_rxq *q___0 ;
  struct net_device *dev___0 ;
  struct sge_ofld_rxq *q___1 ;
  struct port_info *tmp___1 ;
  {
  s = & adap->sge;
  bitmap_zero((unsigned long *)(& s->starving_fl), 128);
  bitmap_zero((unsigned long *)(& s->txq_maperr), 128);
  if ((adap->flags & 4U) != 0U) {
    msi_idx = 1;
  } else {
    err = t4_sge_alloc_rxq(adap, & s->intrq, 0, adap->port[0], 0, 0, 0);
    if (err != 0) {
      return (err);
    } else {
    }
    msi_idx = ~ ((int )s->intrq.abs_id);
  }
  err = t4_sge_alloc_rxq(adap, & s->fw_evtq, 1, adap->port[0], msi_idx, 0, & fwevtq_handler);
  if (err != 0) {
    freeout:
    t4_free_sge_resources(adap);
    return (err);
  } else {
  }
  i = 0;
  goto ldv_45105;
  ldv_45104:
  dev = adap->port[i];
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  q = (struct sge_eth_rxq *)(& s->ethrxq) + (unsigned long )pi->first_qset;
  t = (struct sge_eth_txq *)(& s->ethtxq) + (unsigned long )pi->first_qset;
  j = 0;
  goto ldv_45099;
  ldv_45098: ;
  if (msi_idx > 0) {
    msi_idx = msi_idx + 1;
  } else {
  }
  err = t4_sge_alloc_rxq(adap, & q->rspq, 0, dev, msi_idx, & q->fl, & t4_ethrx_handler);
  if (err != 0) {
    goto freeout;
  } else {
  }
  q->rspq.idx = (u8 )j;
  memset((void *)(& q->stats), 0, 48UL);
  j = j + 1;
  q = q + 1;
  ldv_45099: ;
  if ((int )pi->nqsets > j) {
    goto ldv_45098;
  } else {
    goto ldv_45100;
  }
  ldv_45100:
  j = 0;
  goto ldv_45102;
  ldv_45101:
  tmp___0 = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )j);
  err = t4_sge_alloc_eth_txq(adap, t, dev, tmp___0, (unsigned int )s->fw_evtq.cntxt_id);
  if (err != 0) {
    goto freeout;
  } else {
  }
  j = j + 1;
  t = t + 1;
  ldv_45102: ;
  if ((int )pi->nqsets > j) {
    goto ldv_45101;
  } else {
    goto ldv_45103;
  }
  ldv_45103:
  i = i + 1;
  ldv_45105: ;
  if ((int )adap->params.nports > i) {
    goto ldv_45104;
  } else {
    goto ldv_45106;
  }
  ldv_45106:
  j = (int )s->ofldqsets / (int )adap->params.nports;
  i = 0;
  goto ldv_45110;
  ldv_45109:
  q___0 = (struct sge_ofld_rxq *)(& s->ofldrxq) + (unsigned long )i;
  dev___0 = adap->port[i / j];
  if (msi_idx > 0) {
    msi_idx = msi_idx + 1;
  } else {
  }
  err = t4_sge_alloc_rxq(adap, & q___0->rspq, 0, dev___0, msi_idx, & q___0->fl, & uldrx_handler);
  if (err != 0) {
    goto freeout;
  } else {
  }
  memset((void *)(& q___0->stats), 0, 32UL);
  s->ofld_rxq[i] = q___0->rspq.abs_id;
  err = t4_sge_alloc_ofld_txq(adap, (struct sge_ofld_txq *)(& s->ofldtxq) + (unsigned long )i,
                              dev___0, (unsigned int )s->fw_evtq.cntxt_id);
  if (err != 0) {
    goto freeout;
  } else {
  }
  i = i + 1;
  ldv_45110: ;
  if ((int )s->ofldqsets > i) {
    goto ldv_45109;
  } else {
    goto ldv_45111;
  }
  ldv_45111:
  i = 0;
  goto ldv_45114;
  ldv_45113:
  q___1 = (struct sge_ofld_rxq *)(& s->rdmarxq) + (unsigned long )i;
  if (msi_idx > 0) {
    msi_idx = msi_idx + 1;
  } else {
  }
  err = t4_sge_alloc_rxq(adap, & q___1->rspq, 0, adap->port[i], msi_idx, & q___1->fl,
                         & uldrx_handler);
  if (err != 0) {
    goto freeout;
  } else {
  }
  memset((void *)(& q___1->stats), 0, 32UL);
  s->rdma_rxq[i] = q___1->rspq.abs_id;
  i = i + 1;
  ldv_45114: ;
  if ((int )s->rdmaqs > i) {
    goto ldv_45113;
  } else {
    goto ldv_45115;
  }
  ldv_45115:
  i = 0;
  goto ldv_45117;
  ldv_45116:
  err = t4_sge_alloc_ctrl_txq(adap, (struct sge_ctrl_txq *)(& s->ctrlq) + (unsigned long )i,
                              adap->port[i], (unsigned int )s->fw_evtq.cntxt_id, (unsigned int )s->rdmarxq[i].rspq.cntxt_id);
  if (err != 0) {
    goto freeout;
  } else {
  }
  i = i + 1;
  ldv_45117: ;
  if ((int )adap->params.nports > i) {
    goto ldv_45116;
  } else {
    goto ldv_45118;
  }
  ldv_45118:
  tmp___1 = netdev2pinfo((struct net_device const *)adap->port[0]);
  t4_write_reg(adap, 38920U, (u32 )(((int )tmp___1->tx_chan << 16) | (int )s->ethrxq[0].rspq.abs_id));
  return (0);
}
}
static int upgrade_fw(struct adapter *adap )
{ int ret ;
  u32 vers ;
  struct fw_hdr const *hdr ;
  struct firmware const *fw ;
  struct device *dev ;
  __u32 tmp ;
  {
  dev = adap->pdev_dev;
  ret = request_firmware(& fw, "cxgb4/t4fw.bin", dev);
  if (ret < 0) {
    dev_err((struct device const *)dev, "unable to load firmware image cxgb4/t4fw.bin, error %d\n",
            ret);
    return (ret);
  } else {
  }
  hdr = (struct fw_hdr const *)fw->data;
  tmp = __fswab32(hdr->fw_ver);
  vers = tmp;
  if (vers >> 24 != 1U) {
    ret = -22;
    goto out;
  } else {
  }
  if (adap->params.fw_vers >> 24 != 1U || adap->params.fw_vers < vers) {
    _dev_info((struct device const *)dev, "upgrading firmware ...\n");
    ret = t4_fw_upgrade(adap, adap->mbox, fw->data, (unsigned int )fw->size, 0);
    if (ret == 0) {
      _dev_info((struct device const *)dev, "firmware successfully upgraded to cxgb4/t4fw.bin (%d.%d.%d.%d)\n",
                vers >> 24, (vers >> 16) & 255U, (vers >> 8) & 255U, vers & 255U);
    } else {
      dev_err((struct device const *)dev, "firmware upgrade failed! err=%d\n", - ret);
    }
  } else {
    ret = -22;
  }
  out:
  release_firmware(fw);
  return (ret);
}
}
void *t4_alloc_mem(size_t size )
{ void *p ;
  void *tmp ;
  {
  tmp = kzalloc(size, 208U);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    p = vzalloc(size);
  } else {
  }
  return (p);
}
}
static void t4_free_mem(void *addr )
{ int tmp ;
  {
  tmp = is_vmalloc_addr((void const *)addr);
  if (tmp != 0) {
    vfree((void const *)addr);
  } else {
    kfree((void const *)addr);
  }
  return;
}
}
static int set_filter_wr(struct adapter *adapter , int fidx )
{ struct filter_entry *f ;
  struct sk_buff *skb ;
  struct fw_filter_wr *fwr ;
  unsigned int ftid ;
  int tmp ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u32 tmp___9 ;
  __u16 tmp___10 ;
  __u16 tmp___11 ;
  __u16 tmp___12 ;
  __u16 tmp___13 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  __u16 tmp___14 ;
  __u16 tmp___15 ;
  __u16 tmp___16 ;
  __u16 tmp___17 ;
  size_t __len___3 ;
  void *__ret___3 ;
  {
  f = adapter->tids.ftid_tab + (unsigned long )fidx;
  if ((unsigned int )*((unsigned char *)f + 18UL) != 0U || (unsigned int )*((unsigned short *)f + 9UL) != 0U) {
    f->l2t = t4_l2t_alloc_switching(adapter->l2t);
    if ((unsigned long )f->l2t == (unsigned long )((struct l2t_entry *)0)) {
      return (-11);
    } else {
    }
    tmp = t4_l2t_set_switching(adapter, f->l2t, (int )f->fs.vlan, (int )f->fs.eport,
                               (u8 *)(& f->fs.dmac));
    if (tmp != 0) {
      cxgb4_l2t_release(f->l2t);
      f->l2t = 0;
      return (-12);
    } else {
    }
  } else {
  }
  ftid = adapter->tids.ftid_base + (unsigned int )fidx;
  skb = alloc_skb(128U, 2256U);
  tmp___0 = __skb_put(skb, 128U);
  fwr = (struct fw_filter_wr *)tmp___0;
  memset((void *)fwr, 0, 128UL);
  fwr->op_pkd = 2U;
  fwr->len16_pkd = 134217728U;
  tmp___1 = __fswab32(((ftid << 12) | (unsigned int )((int )f->fs.type << 11)) | (unsigned int )f->fs.iq);
  fwr->tid_to_iq = tmp___1;
  if ((unsigned int )*((unsigned char *)f + 16UL) == 8U) {
    tmp___2 = 16777216;
  } else {
    tmp___2 = 0;
  }
  if ((unsigned int )*((unsigned char *)f + 16UL) == 16U) {
    tmp___3 = 1048576;
  } else {
    tmp___3 = 0;
  }
  if ((unsigned long )f->l2t != (unsigned long )((struct l2t_entry *)0)) {
    tmp___4 = (int )(f->l2t)->idx;
  } else {
    tmp___4 = 0;
  }
  tmp___5 = __fswab32((__u32 )(((((((((((((((int )f->fs.rpttid << 25) | tmp___2) | ((int )f->fs.dirsteer << 23)) | ((int )f->fs.maskhash << 22)) | ((int )f->fs.dirsteerhash << 21)) | tmp___3) | ((int )f->fs.newdmac << 19)) | ((int )f->fs.newsmac << 18)) | (((unsigned int )*((unsigned short *)f + 9UL) == 256U || (unsigned int )*((unsigned short *)f + 9UL) == 384U) << 17)) | (((unsigned int )*((unsigned short *)f + 9UL) == 128U || (unsigned int )*((unsigned short *)f + 9UL) == 384U) << 16)) | ((int )f->fs.hitcnts << 15)) | ((int )f->fs.eport << 13)) | ((int )f->fs.prio << 12)) | tmp___4));
  fwr->del_filter_to_l2tix = tmp___5;
  tmp___6 = __fswab16((int )f->fs.val.ethtype);
  fwr->ethtype = tmp___6;
  tmp___7 = __fswab16((int )f->fs.mask.ethtype);
  fwr->ethtypem = tmp___7;
  fwr->frag_to_ovlan_vldm = (__u8 )((((((int )((signed char )((int )f->fs.val.frag << 7)) | (int )((signed char )((int )f->fs.mask.frag << 6))) | (int )((signed char )((int )f->fs.val.ivlan_vld << 5))) | (int )((signed char )((int )f->fs.val.ovlan_vld << 4))) | (int )((signed char )((int )f->fs.mask.ivlan_vld << 3))) | (int )((signed char )((int )f->fs.mask.ovlan_vld << 2)));
  fwr->smac_sel = 0U;
  tmp___8 = __fswab16((int )adapter->sge.fw_evtq.abs_id);
  fwr->rx_chan_rx_rpl_iq = tmp___8;
  tmp___9 = __fswab32((__u32 )(((((((((int )f->fs.val.macidx << 23) | ((int )f->fs.mask.macidx << 14)) | ((int )f->fs.val.fcoe << 13)) | ((int )f->fs.mask.fcoe << 12)) | ((int )f->fs.val.iport << 9)) | ((int )f->fs.mask.iport << 6)) | ((int )f->fs.val.matchtype << 3)) | (int )f->fs.mask.matchtype));
  fwr->maci_to_matchtypem = tmp___9;
  fwr->ptcl = f->fs.val.proto;
  fwr->ptclm = f->fs.mask.proto;
  fwr->ttyp = f->fs.val.tos;
  fwr->ttypm = f->fs.mask.tos;
  tmp___10 = __fswab16((int )f->fs.val.ivlan);
  fwr->ivlan = tmp___10;
  tmp___11 = __fswab16((int )f->fs.mask.ivlan);
  fwr->ivlanm = tmp___11;
  tmp___12 = __fswab16((int )f->fs.val.ovlan);
  fwr->ovlan = tmp___12;
  tmp___13 = __fswab16((int )f->fs.mask.ovlan);
  fwr->ovlanm = tmp___13;
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& fwr->lip), (void const *)(& f->fs.val.lip), __len);
  } else {
    __ret = memcpy((void *)(& fwr->lip), (void const *)(& f->fs.val.lip),
                             __len);
  }
  __len___0 = 16UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& fwr->lipm), (void const *)(& f->fs.mask.lip),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& fwr->lipm), (void const *)(& f->fs.mask.lip),
                                 __len___0);
  }
  __len___1 = 16UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& fwr->fip), (void const *)(& f->fs.val.fip),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& fwr->fip), (void const *)(& f->fs.val.fip),
                                 __len___1);
  }
  __len___2 = 16UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& fwr->fipm), (void const *)(& f->fs.mask.fip),
                         __len___2);
  } else {
    __ret___2 = memcpy((void *)(& fwr->fipm), (void const *)(& f->fs.mask.fip),
                                 __len___2);
  }
  tmp___14 = __fswab16((int )f->fs.val.lport);
  fwr->lp = tmp___14;
  tmp___15 = __fswab16((int )f->fs.mask.lport);
  fwr->lpm = tmp___15;
  tmp___16 = __fswab16((int )f->fs.val.fport);
  fwr->fp = tmp___16;
  tmp___17 = __fswab16((int )f->fs.mask.fport);
  fwr->fpm = tmp___17;
  if ((unsigned int )*((unsigned char *)f + 18UL) != 0U) {
    __len___3 = 6UL;
    if (__len___3 > 63UL) {
      __ret___3 = memcpy((void *)(& fwr->sma), (void const *)(& f->fs.smac), __len___3);
    } else {
      __ret___3 = memcpy((void *)(& fwr->sma), (void const *)(& f->fs.smac),
                                   __len___3);
    }
  } else {
  }
  f->pending = 1U;
  set_wr_txq(skb, 1, (int )f->fs.val.iport & 3);
  t4_ofld_send(adapter, skb);
  return (0);
}
}
static int del_filter_wr(struct adapter *adapter , int fidx )
{ struct filter_entry *f ;
  struct sk_buff *skb ;
  struct fw_filter_wr *fwr ;
  unsigned int len ;
  unsigned int ftid ;
  unsigned char *tmp ;
  {
  f = adapter->tids.ftid_tab + (unsigned long )fidx;
  len = 128U;
  ftid = adapter->tids.ftid_base + (unsigned int )fidx;
  skb = alloc_skb(len, 2256U);
  tmp = __skb_put(skb, len);
  fwr = (struct fw_filter_wr *)tmp;
  t4_mk_filtdelwr(ftid, fwr, (int )adapter->sge.fw_evtq.abs_id);
  f->pending = 1U;
  t4_mgmt_tx(adapter, skb);
  return (0);
}
}
__inline static int is_offload(struct adapter const *adap )
{
  {
  return ((int )adap->params.offload);
}
}
static u32 get_msglevel(struct net_device *dev )
{ struct adapter *tmp ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  return ((u32 )tmp->msg_enable);
}
}
static void set_msglevel(struct net_device *dev , u32 val )
{ struct adapter *tmp ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  tmp->msg_enable = (int )val;
  return;
}
}
static char stats_strings[65U][32U] =
  { { 'T', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'F', 'r', 'a',
            'm', 'e', 's', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'E', 'r',
            'r', 'o', 'r', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '4', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '5', 'T', 'o',
            '1', '2', '7', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '2', '8', 'T',
            'o', '2', '5', '5',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '2', '5', '6', 'T',
            'o', '5', '1', '1',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '5', '1', '2', 'T',
            'o', '1', '0', '2',
            '3', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '0', '2', '4',
            'T', 'o', '1', '5',
            '1', '8', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '5', '1', '9',
            'T', 'o', 'M', 'a',
            'x', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'D', 'r', 'o', 'p',
            'p', 'e', 'd', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'a',
            'u', 's', 'e', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '0', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '1', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '2', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '3', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '4', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '5', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '6', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'P', 'P',
            'P', '7', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'O', 'c',
            't', 'e', 't', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'O', 'K', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'r',
            'o', 'a', 'd', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'M', 'u',
            'l', 't', 'i', 'c',
            'a', 's', 't', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'U', 'n',
            'i', 'c', 'a', 's',
            't', 'F', 'r', 'a',
            'm', 'e', 's', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            'T', 'o', 'o', 'L',
            'o', 'n', 'g', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'J', 'a',
            'b', 'b', 'e', 'r',
            'E', 'r', 'r', 'o',
            'r', 's', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'C',
            'S', 'E', 'r', 'r',
            'o', 'r', 's', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'L', 'e',
            'n', 'g', 't', 'h',
            'E', 'r', 'r', 'o',
            'r', 's', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'S', 'y',
            'm', 'b', 'o', 'l',
            'E', 'r', 'r', 'o',
            'r', 's', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'R', 'u',
            'n', 't', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '4', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '6', '5', 'T', 'o',
            '1', '2', '7', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '2', '8', 'T',
            'o', '2', '5', '5',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '2', '5', '6', 'T',
            'o', '5', '1', '1',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '5', '1', '2', 'T',
            'o', '1', '0', '2',
            '3', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '0', '2', '4',
            'T', 'o', '1', '5',
            '1', '8', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'F', 'r',
            'a', 'm', 'e', 's',
            '1', '5', '1', '9',
            'T', 'o', 'M', 'a',
            'x', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'a',
            'u', 's', 'e', 'F',
            'r', 'a', 'm', 'e',
            's', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '0', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '1', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '2', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '3', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '4', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '5', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '6', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'P', 'P',
            'P', '7', 'F', 'r',
            'a', 'm', 'e', 's',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '0', 'F', 'r', 'a',
            'm', 'e', 's', 'D',
            'r', 'o', 'p', 'p',
            'e', 'd', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '1', 'F', 'r', 'a',
            'm', 'e', 's', 'D',
            'r', 'o', 'p', 'p',
            'e', 'd', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '2', 'F', 'r', 'a',
            'm', 'e', 's', 'D',
            'r', 'o', 'p', 'p',
            'e', 'd', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '3', 'F', 'r', 'a',
            'm', 'e', 's', 'D',
            'r', 'o', 'p', 'p',
            'e', 'd', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '0', 'F', 'r', 'a',
            'm', 'e', 's', 'T',
            'r', 'u', 'n', 'c',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '1', 'F', 'r', 'a',
            'm', 'e', 's', 'T',
            'r', 'u', 'n', 'c',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '2', 'F', 'r', 'a',
            'm', 'e', 's', 'T',
            'r', 'u', 'n', 'c',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'B', 'G',
            '3', 'F', 'r', 'a',
            'm', 'e', 's', 'T',
            'r', 'u', 'n', 'c',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'S', 'O', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'T', 'x', 'C', 's',
            'u', 'm', 'O', 'f',
            'f', 'l', 'o', 'a',
            'd', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'R', 'x', 'C', 's',
            'u', 'm', 'G', 'o',
            'o', 'd', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'V', 'L', 'A', 'N',
            'e', 'x', 't', 'r',
            'a', 'c', 't', 'i',
            'o', 'n', 's', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'V', 'L', 'A', 'N',
            'i', 'n', 's', 'e',
            'r', 't', 'i', 'o',
            'n', 's', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'G', 'R', 'O', 'p',
            'a', 'c', 'k', 'e',
            't', 's', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0},
   { 'G', 'R', 'O', 'm',
            'e', 'r', 'g', 'e',
            'd', ' ', ' ', ' ',
            ' ', ' ', ' ', ' ',
            ' ', ' ', ' ', '\000',
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0,
            (char)0, (char)0, (char)0, (char)0}};
static int get_sset_count(struct net_device *dev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (65);
  default: ;
  return (-95);
  }
}
}
static int get_regs_len(struct net_device *dev )
{
  {
  return (163840);
}
}
static int get_eeprom_len(struct net_device *dev )
{
  {
  return (17408);
}
}
static void get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{ struct adapter *adapter ;
  struct adapter *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adapter = tmp;
  strlcpy((char *)(& info->driver), "cxgb4", 32UL);
  strlcpy((char *)(& info->version), "1.3.0-ko", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  if (adapter->params.fw_vers != 0U) {
    snprintf((char *)(& info->fw_version), 32UL, "%u.%u.%u.%u, TP %u.%u.%u.%u", adapter->params.fw_vers >> 24,
             (adapter->params.fw_vers >> 16) & 255U, (adapter->params.fw_vers >> 8) & 255U,
             adapter->params.fw_vers & 255U, adapter->params.tp_vers >> 24, (adapter->params.tp_vers >> 16) & 255U,
             (adapter->params.tp_vers >> 8) & 255U, adapter->params.tp_vers & 255U);
  } else {
  }
  return;
}
}
static void get_strings(struct net_device *dev , u32 stringset , u8 *data )
{ size_t __len ;
  void *__ret ;
  {
  if (stringset == 1U) {
    __len = 2080UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)data, (void const *)(& stats_strings), __len);
    } else {
      __ret = memcpy((void *)data, (void const *)(& stats_strings), __len);
    }
  } else {
  }
  return;
}
}
static void collect_sge_port_stats(struct adapter const *adap , struct port_info const *p ,
                                   struct queue_port_stats *s )
{ int i ;
  struct sge_eth_txq const *tx ;
  struct sge_eth_rxq const *rx ;
  {
  tx = (struct sge_eth_txq const *)(& adap->sge.ethtxq) + (unsigned long )p->first_qset;
  rx = (struct sge_eth_rxq const *)(& adap->sge.ethrxq) + (unsigned long )p->first_qset;
  memset((void *)s, 0, 56UL);
  i = 0;
  goto ldv_45222;
  ldv_45221:
  s->tso = s->tso + (unsigned long long )tx->tso;
  s->tx_csum = s->tx_csum + (unsigned long long )tx->tx_cso;
  s->rx_csum = s->rx_csum + (unsigned long long )rx->stats.rx_cso;
  s->vlan_ex = s->vlan_ex + (unsigned long long )rx->stats.vlan_ex;
  s->vlan_ins = s->vlan_ins + (unsigned long long )tx->vlan_ins;
  s->gro_pkts = s->gro_pkts + (unsigned long long )rx->stats.lro_pkts;
  s->gro_merged = s->gro_merged + (unsigned long long )rx->stats.lro_merged;
  i = i + 1;
  rx = rx + 1;
  tx = tx + 1;
  ldv_45222: ;
  if ((int )p->nqsets > i) {
    goto ldv_45221;
  } else {
    goto ldv_45223;
  }
  ldv_45223: ;
  return;
}
}
static void get_stats(struct net_device *dev , struct ethtool_stats *stats , u64 *data )
{ struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  t4_get_port_stats(adapter, (int )pi->tx_chan, (struct port_stats *)data);
  data = data + 58UL;
  collect_sge_port_stats((struct adapter const *)adapter, (struct port_info const *)pi,
                         (struct queue_port_stats *)data);
  return;
}
}
__inline static unsigned int mk_adap_vers(struct adapter const *ap )
{
  {
  return ((unsigned int )(((int )ap->params.rev << 10) | 65540));
}
}
static void reg_block_dump(struct adapter *ap , void *buf , unsigned int start , unsigned int end )
{ u32 *p ;
  u32 *tmp ;
  {
  p = (u32 *)buf + (unsigned long )start;
  goto ldv_45242;
  ldv_45241:
  tmp = p;
  p = p + 1;
  *tmp = t4_read_reg(ap, start);
  start = start + 4U;
  ldv_45242: ;
  if (start <= end) {
    goto ldv_45241;
  } else {
    goto ldv_45243;
  }
  ldv_45243: ;
  return;
}
}
static void get_regs(struct net_device *dev , struct ethtool_regs *regs , void *buf )
{ unsigned int reg_ranges[434U] ;
  int i ;
  struct adapter *ap ;
  struct adapter *tmp ;
  {
  reg_ranges[0] = 4104U;
  reg_ranges[1] = 4360U;
  reg_ranges[2] = 4480U;
  reg_ranges[3] = 4532U;
  reg_ranges[4] = 4604U;
  reg_ranges[5] = 4668U;
  reg_ranges[6] = 4864U;
  reg_ranges[7] = 5948U;
  reg_ranges[8] = 6144U;
  reg_ranges[9] = 6396U;
  reg_ranges[10] = 12288U;
  reg_ranges[11] = 12504U;
  reg_ranges[12] = 12512U;
  reg_ranges[13] = 22820U;
  reg_ranges[14] = 22880U;
  reg_ranges[15] = 22996U;
  reg_ranges[16] = 23040U;
  reg_ranges[17] = 23288U;
  reg_ranges[18] = 24576U;
  reg_ranges[19] = 24728U;
  reg_ranges[20] = 24832U;
  reg_ranges[21] = 24912U;
  reg_ranges[22] = 25088U;
  reg_ranges[23] = 25096U;
  reg_ranges[24] = 25152U;
  reg_ranges[25] = 25160U;
  reg_ranges[26] = 25216U;
  reg_ranges[27] = 25400U;
  reg_ranges[28] = 25456U;
  reg_ranges[29] = 25484U;
  reg_ranges[30] = 25600U;
  reg_ranges[31] = 25660U;
  reg_ranges[32] = 25856U;
  reg_ranges[33] = 25892U;
  reg_ranges[34] = 27136U;
  reg_ranges[35] = 27192U;
  reg_ranges[36] = 27232U;
  reg_ranges[37] = 27256U;
  reg_ranges[38] = 27392U;
  reg_ranges[39] = 27524U;
  reg_ranges[40] = 27632U;
  reg_ranges[41] = 27780U;
  reg_ranges[42] = 27888U;
  reg_ranges[43] = 28036U;
  reg_ranges[44] = 28144U;
  reg_ranges[45] = 28292U;
  reg_ranges[46] = 28400U;
  reg_ranges[47] = 28548U;
  reg_ranges[48] = 28656U;
  reg_ranges[49] = 28804U;
  reg_ranges[50] = 28912U;
  reg_ranges[51] = 29060U;
  reg_ranges[52] = 29168U;
  reg_ranges[53] = 29316U;
  reg_ranges[54] = 29424U;
  reg_ranges[55] = 29572U;
  reg_ranges[56] = 29680U;
  reg_ranges[57] = 29776U;
  reg_ranges[58] = 29952U;
  reg_ranges[59] = 30000U;
  reg_ranges[60] = 30208U;
  reg_ranges[61] = 30236U;
  reg_ranges[62] = 30336U;
  reg_ranges[63] = 30412U;
  reg_ranges[64] = 30464U;
  reg_ranges[65] = 30616U;
  reg_ranges[66] = 30656U;
  reg_ranges[67] = 30716U;
  reg_ranges[68] = 30976U;
  reg_ranges[69] = 31228U;
  reg_ranges[70] = 31488U;
  reg_ranges[71] = 31800U;
  reg_ranges[72] = 32000U;
  reg_ranges[73] = 32508U;
  reg_ranges[74] = 36288U;
  reg_ranges[75] = 36380U;
  reg_ranges[76] = 36400U;
  reg_ranges[77] = 36472U;
  reg_ranges[78] = 36512U;
  reg_ranges[79] = 36716U;
  reg_ranges[80] = 36800U;
  reg_ranges[81] = 36980U;
  reg_ranges[82] = 37116U;
  reg_ranges[83] = 37116U;
  reg_ranges[84] = 37888U;
  reg_ranges[85] = 37976U;
  reg_ranges[86] = 38400U;
  reg_ranges[87] = 38588U;
  reg_ranges[88] = 38912U;
  reg_ranges[89] = 38920U;
  reg_ranges[90] = 38944U;
  reg_ranges[91] = 38972U;
  reg_ranges[92] = 38992U;
  reg_ranges[93] = 39012U;
  reg_ranges[94] = 39936U;
  reg_ranges[95] = 40044U;
  reg_ranges[96] = 40064U;
  reg_ranges[97] = 40172U;
  reg_ranges[98] = 40192U;
  reg_ranges[99] = 40300U;
  reg_ranges[100] = 40320U;
  reg_ranges[101] = 40428U;
  reg_ranges[102] = 40448U;
  reg_ranges[103] = 40556U;
  reg_ranges[104] = 40576U;
  reg_ranges[105] = 40684U;
  reg_ranges[106] = 40704U;
  reg_ranges[107] = 40812U;
  reg_ranges[108] = 40832U;
  reg_ranges[109] = 40940U;
  reg_ranges[110] = 53252U;
  reg_ranges[111] = 53308U;
  reg_ranges[112] = 57280U;
  reg_ranges[113] = 57312U;
  reg_ranges[114] = 57344U;
  reg_ranges[115] = 60028U;
  reg_ranges[116] = 61440U;
  reg_ranges[117] = 70032U;
  reg_ranges[118] = 102464U;
  reg_ranges[119] = 102508U;
  reg_ranges[120] = 102520U;
  reg_ranges[121] = 102528U;
  reg_ranges[122] = 102540U;
  reg_ranges[123] = 102692U;
  reg_ranges[124] = 102736U;
  reg_ranges[125] = 102832U;
  reg_ranges[126] = 102864U;
  reg_ranges[127] = 102888U;
  reg_ranges[128] = 102968U;
  reg_ranges[129] = 102988U;
  reg_ranges[130] = 103416U;
  reg_ranges[131] = 103540U;
  reg_ranges[132] = 103568U;
  reg_ranges[133] = 103672U;
  reg_ranges[134] = 104448U;
  reg_ranges[135] = 106288U;
  reg_ranges[136] = 106496U;
  reg_ranges[137] = 106604U;
  reg_ranges[138] = 106672U;
  reg_ranges[139] = 106784U;
  reg_ranges[140] = 106792U;
  reg_ranges[141] = 106808U;
  reg_ranges[142] = 106896U;
  reg_ranges[143] = 106948U;
  reg_ranges[144] = 107004U;
  reg_ranges[145] = 107004U;
  reg_ranges[146] = 122944U;
  reg_ranges[147] = 122956U;
  reg_ranges[148] = 123524U;
  reg_ranges[149] = 123532U;
  reg_ranges[150] = 123584U;
  reg_ranges[151] = 123584U;
  reg_ranges[152] = 123616U;
  reg_ranges[153] = 123616U;
  reg_ranges[154] = 123648U;
  reg_ranges[155] = 123780U;
  reg_ranges[156] = 123840U;
  reg_ranges[157] = 123848U;
  reg_ranges[158] = 123968U;
  reg_ranges[159] = 123980U;
  reg_ranges[160] = 124548U;
  reg_ranges[161] = 124556U;
  reg_ranges[162] = 124608U;
  reg_ranges[163] = 124608U;
  reg_ranges[164] = 124640U;
  reg_ranges[165] = 124640U;
  reg_ranges[166] = 124672U;
  reg_ranges[167] = 124804U;
  reg_ranges[168] = 124864U;
  reg_ranges[169] = 124872U;
  reg_ranges[170] = 124992U;
  reg_ranges[171] = 125004U;
  reg_ranges[172] = 125572U;
  reg_ranges[173] = 125580U;
  reg_ranges[174] = 125632U;
  reg_ranges[175] = 125632U;
  reg_ranges[176] = 125664U;
  reg_ranges[177] = 125664U;
  reg_ranges[178] = 125696U;
  reg_ranges[179] = 125828U;
  reg_ranges[180] = 125888U;
  reg_ranges[181] = 125896U;
  reg_ranges[182] = 126016U;
  reg_ranges[183] = 126028U;
  reg_ranges[184] = 126596U;
  reg_ranges[185] = 126604U;
  reg_ranges[186] = 126656U;
  reg_ranges[187] = 126656U;
  reg_ranges[188] = 126688U;
  reg_ranges[189] = 126688U;
  reg_ranges[190] = 126720U;
  reg_ranges[191] = 126852U;
  reg_ranges[192] = 126912U;
  reg_ranges[193] = 126920U;
  reg_ranges[194] = 127040U;
  reg_ranges[195] = 127052U;
  reg_ranges[196] = 127620U;
  reg_ranges[197] = 127628U;
  reg_ranges[198] = 127680U;
  reg_ranges[199] = 127680U;
  reg_ranges[200] = 127712U;
  reg_ranges[201] = 127712U;
  reg_ranges[202] = 127744U;
  reg_ranges[203] = 127876U;
  reg_ranges[204] = 127936U;
  reg_ranges[205] = 127944U;
  reg_ranges[206] = 128064U;
  reg_ranges[207] = 128076U;
  reg_ranges[208] = 128644U;
  reg_ranges[209] = 128652U;
  reg_ranges[210] = 128704U;
  reg_ranges[211] = 128704U;
  reg_ranges[212] = 128736U;
  reg_ranges[213] = 128736U;
  reg_ranges[214] = 128768U;
  reg_ranges[215] = 128900U;
  reg_ranges[216] = 128960U;
  reg_ranges[217] = 128968U;
  reg_ranges[218] = 129088U;
  reg_ranges[219] = 129100U;
  reg_ranges[220] = 129668U;
  reg_ranges[221] = 129676U;
  reg_ranges[222] = 129728U;
  reg_ranges[223] = 129728U;
  reg_ranges[224] = 129760U;
  reg_ranges[225] = 129760U;
  reg_ranges[226] = 129792U;
  reg_ranges[227] = 129924U;
  reg_ranges[228] = 129984U;
  reg_ranges[229] = 129992U;
  reg_ranges[230] = 130112U;
  reg_ranges[231] = 130124U;
  reg_ranges[232] = 130692U;
  reg_ranges[233] = 130700U;
  reg_ranges[234] = 130752U;
  reg_ranges[235] = 130752U;
  reg_ranges[236] = 130784U;
  reg_ranges[237] = 130784U;
  reg_ranges[238] = 130816U;
  reg_ranges[239] = 130948U;
  reg_ranges[240] = 131008U;
  reg_ranges[241] = 131016U;
  reg_ranges[242] = 131072U;
  reg_ranges[243] = 131116U;
  reg_ranges[244] = 131328U;
  reg_ranges[245] = 131388U;
  reg_ranges[246] = 131472U;
  reg_ranges[247] = 131528U;
  reg_ranges[248] = 131584U;
  reg_ranges[249] = 131864U;
  reg_ranges[250] = 132096U;
  reg_ranges[251] = 132392U;
  reg_ranges[252] = 132416U;
  reg_ranges[253] = 132628U;
  reg_ranges[254] = 135168U;
  reg_ranges[255] = 135232U;
  reg_ranges[256] = 135244U;
  reg_ranges[257] = 135264U;
  reg_ranges[258] = 135360U;
  reg_ranges[259] = 135404U;
  reg_ranges[260] = 135680U;
  reg_ranges[261] = 135784U;
  reg_ranges[262] = 135792U;
  reg_ranges[263] = 135812U;
  reg_ranges[264] = 135932U;
  reg_ranges[265] = 136072U;
  reg_ranges[266] = 136192U;
  reg_ranges[267] = 136196U;
  reg_ranges[268] = 136448U;
  reg_ranges[269] = 136472U;
  reg_ranges[270] = 136492U;
  reg_ranges[271] = 136508U;
  reg_ranges[272] = 136528U;
  reg_ranges[273] = 136532U;
  reg_ranges[274] = 136704U;
  reg_ranges[275] = 136704U;
  reg_ranges[276] = 136712U;
  reg_ranges[277] = 136744U;
  reg_ranges[278] = 136752U;
  reg_ranges[279] = 136764U;
  reg_ranges[280] = 136960U;
  reg_ranges[281] = 136988U;
  reg_ranges[282] = 137088U;
  reg_ranges[283] = 137100U;
  reg_ranges[284] = 137216U;
  reg_ranges[285] = 138296U;
  reg_ranges[286] = 138368U;
  reg_ranges[287] = 138620U;
  reg_ranges[288] = 138752U;
  reg_ranges[289] = 138756U;
  reg_ranges[290] = 139264U;
  reg_ranges[291] = 139308U;
  reg_ranges[292] = 139520U;
  reg_ranges[293] = 139580U;
  reg_ranges[294] = 139664U;
  reg_ranges[295] = 139720U;
  reg_ranges[296] = 139776U;
  reg_ranges[297] = 140056U;
  reg_ranges[298] = 140288U;
  reg_ranges[299] = 140584U;
  reg_ranges[300] = 140608U;
  reg_ranges[301] = 140820U;
  reg_ranges[302] = 143360U;
  reg_ranges[303] = 143424U;
  reg_ranges[304] = 143436U;
  reg_ranges[305] = 143456U;
  reg_ranges[306] = 143552U;
  reg_ranges[307] = 143596U;
  reg_ranges[308] = 143872U;
  reg_ranges[309] = 143976U;
  reg_ranges[310] = 143984U;
  reg_ranges[311] = 144004U;
  reg_ranges[312] = 144124U;
  reg_ranges[313] = 144264U;
  reg_ranges[314] = 144384U;
  reg_ranges[315] = 144388U;
  reg_ranges[316] = 144640U;
  reg_ranges[317] = 144664U;
  reg_ranges[318] = 144684U;
  reg_ranges[319] = 144700U;
  reg_ranges[320] = 144720U;
  reg_ranges[321] = 144724U;
  reg_ranges[322] = 144896U;
  reg_ranges[323] = 144896U;
  reg_ranges[324] = 144904U;
  reg_ranges[325] = 144936U;
  reg_ranges[326] = 144944U;
  reg_ranges[327] = 144956U;
  reg_ranges[328] = 145152U;
  reg_ranges[329] = 145180U;
  reg_ranges[330] = 145280U;
  reg_ranges[331] = 145292U;
  reg_ranges[332] = 145408U;
  reg_ranges[333] = 146488U;
  reg_ranges[334] = 146560U;
  reg_ranges[335] = 146812U;
  reg_ranges[336] = 146944U;
  reg_ranges[337] = 146948U;
  reg_ranges[338] = 147456U;
  reg_ranges[339] = 147500U;
  reg_ranges[340] = 147712U;
  reg_ranges[341] = 147772U;
  reg_ranges[342] = 147856U;
  reg_ranges[343] = 147912U;
  reg_ranges[344] = 147968U;
  reg_ranges[345] = 148248U;
  reg_ranges[346] = 148480U;
  reg_ranges[347] = 148776U;
  reg_ranges[348] = 148800U;
  reg_ranges[349] = 149012U;
  reg_ranges[350] = 151552U;
  reg_ranges[351] = 151616U;
  reg_ranges[352] = 151628U;
  reg_ranges[353] = 151648U;
  reg_ranges[354] = 151744U;
  reg_ranges[355] = 151788U;
  reg_ranges[356] = 152064U;
  reg_ranges[357] = 152168U;
  reg_ranges[358] = 152176U;
  reg_ranges[359] = 152196U;
  reg_ranges[360] = 152316U;
  reg_ranges[361] = 152456U;
  reg_ranges[362] = 152576U;
  reg_ranges[363] = 152580U;
  reg_ranges[364] = 152832U;
  reg_ranges[365] = 152856U;
  reg_ranges[366] = 152876U;
  reg_ranges[367] = 152892U;
  reg_ranges[368] = 152912U;
  reg_ranges[369] = 152916U;
  reg_ranges[370] = 153088U;
  reg_ranges[371] = 153088U;
  reg_ranges[372] = 153096U;
  reg_ranges[373] = 153128U;
  reg_ranges[374] = 153136U;
  reg_ranges[375] = 153148U;
  reg_ranges[376] = 153344U;
  reg_ranges[377] = 153372U;
  reg_ranges[378] = 153472U;
  reg_ranges[379] = 153484U;
  reg_ranges[380] = 153600U;
  reg_ranges[381] = 154680U;
  reg_ranges[382] = 154752U;
  reg_ranges[383] = 155004U;
  reg_ranges[384] = 155136U;
  reg_ranges[385] = 155140U;
  reg_ranges[386] = 155648U;
  reg_ranges[387] = 155692U;
  reg_ranges[388] = 155904U;
  reg_ranges[389] = 155964U;
  reg_ranges[390] = 156048U;
  reg_ranges[391] = 156104U;
  reg_ranges[392] = 156160U;
  reg_ranges[393] = 156440U;
  reg_ranges[394] = 156672U;
  reg_ranges[395] = 156968U;
  reg_ranges[396] = 156992U;
  reg_ranges[397] = 157204U;
  reg_ranges[398] = 159744U;
  reg_ranges[399] = 159808U;
  reg_ranges[400] = 159820U;
  reg_ranges[401] = 159840U;
  reg_ranges[402] = 159936U;
  reg_ranges[403] = 159980U;
  reg_ranges[404] = 160256U;
  reg_ranges[405] = 160360U;
  reg_ranges[406] = 160368U;
  reg_ranges[407] = 160388U;
  reg_ranges[408] = 160508U;
  reg_ranges[409] = 160648U;
  reg_ranges[410] = 160768U;
  reg_ranges[411] = 160772U;
  reg_ranges[412] = 161024U;
  reg_ranges[413] = 161048U;
  reg_ranges[414] = 161068U;
  reg_ranges[415] = 161084U;
  reg_ranges[416] = 161104U;
  reg_ranges[417] = 161108U;
  reg_ranges[418] = 161280U;
  reg_ranges[419] = 161280U;
  reg_ranges[420] = 161288U;
  reg_ranges[421] = 161320U;
  reg_ranges[422] = 161328U;
  reg_ranges[423] = 161340U;
  reg_ranges[424] = 161536U;
  reg_ranges[425] = 161564U;
  reg_ranges[426] = 161664U;
  reg_ranges[427] = 161676U;
  reg_ranges[428] = 161792U;
  reg_ranges[429] = 162872U;
  reg_ranges[430] = 162944U;
  reg_ranges[431] = 163196U;
  reg_ranges[432] = 163328U;
  reg_ranges[433] = 163332U;
  tmp = netdev2adap((struct net_device const *)dev);
  ap = tmp;
  regs->version = mk_adap_vers((struct adapter const *)ap);
  memset(buf, 0, 163840UL);
  i = 0;
  goto ldv_45255;
  ldv_45254:
  reg_block_dump(ap, buf, reg_ranges[i], reg_ranges[i + 1]);
  i = i + 2;
  ldv_45255: ;
  if ((unsigned int )i <= 433U) {
    goto ldv_45254;
  } else {
    goto ldv_45256;
  }
  ldv_45256: ;
  return;
}
}
static int restart_autoneg(struct net_device *dev )
{ struct port_info *p ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-11);
  } else {
  }
  if ((unsigned int )p->link_cfg.autoneg != 1U) {
    return (-22);
  } else {
  }
  t4_restart_aneg(p->adapter, (p->adapter)->fn, (unsigned int )p->tx_chan);
  return (0);
}
}
static int identify_port(struct net_device *dev , enum ethtool_phys_id_state state )
{ unsigned int val ;
  struct adapter *adap ;
  struct adapter *tmp ;
  struct port_info *tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adap = tmp;
  if ((unsigned int )state == 1U) {
    val = 65535U;
  } else
  if ((unsigned int )state == 0U) {
    val = 0U;
  } else {
    return (-22);
  }
  tmp___0 = netdev2pinfo((struct net_device const *)dev);
  tmp___1 = t4_identify_port(adap, adap->fn, (unsigned int )tmp___0->viid, val);
  return (tmp___1);
}
}
static unsigned int from_fw_linkcaps(unsigned int type , unsigned int caps )
{ unsigned int v ;
  {
  v = 0U;
  if ((type == 2U || type == 3U) || type == 4U) {
    v = v | 128U;
    if ((int )caps & 1) {
      v = v | 8U;
    } else {
    }
    if ((caps & 2U) != 0U) {
      v = v | 32U;
    } else {
    }
    if ((caps & 8U) != 0U) {
      v = v | 4096U;
    } else {
    }
  } else
  if (type == 5U || type == 7U) {
    v = v | 65536U;
    if ((caps & 2U) != 0U) {
      v = v | 131072U;
    } else {
    }
    if ((caps & 8U) != 0U) {
      v = v | 262144U;
    } else {
    }
  } else
  if (type == 8U) {
    v = v | 589824U;
  } else
  if (type == 10U) {
    v = v | 1769472U;
  } else
  if (type == 11U) {
    v = v | 2031616U;
  } else
  if ((type == 0U || type == 1U) || type == 9U) {
    v = v | 1024U;
  } else {
  }
  if ((caps & 256U) != 0U) {
    v = v | 64U;
  } else {
  }
  return (v);
}
}
static unsigned int to_fw_linkcaps(unsigned int caps )
{ unsigned int v ;
  {
  v = 0U;
  if ((caps & 8U) != 0U) {
    v = v | 1U;
  } else {
  }
  if ((caps & 32U) != 0U) {
    v = v | 2U;
  } else {
  }
  if ((caps & 4096U) != 0U) {
    v = v | 8U;
  } else {
  }
  return (v);
}
}
static int get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{ struct port_info const *p ;
  void *tmp ;
  __u32 tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info const *)tmp;
  if (((unsigned int )((unsigned char )p->port_type) == 2U || (unsigned int )((unsigned char )p->port_type) == 3U) || (unsigned int )((unsigned char )p->port_type) == 4U) {
    cmd->port = 0U;
  } else
  if ((unsigned int )((unsigned char )p->port_type) == 0U || (unsigned int )((unsigned char )p->port_type) == 1U) {
    cmd->port = 3U;
  } else
  if ((unsigned int )((unsigned char )p->port_type) == 9U) {
    if ((unsigned int )((unsigned char )p->mod_type) == 4U || (unsigned int )((unsigned char )p->mod_type) == 5U) {
      cmd->port = 5U;
    } else {
      cmd->port = 3U;
    }
  } else {
    cmd->port = 255U;
  }
  if ((int )((signed char )p->mdio_addr) >= 0) {
    cmd->phy_address = (__u8 )p->mdio_addr;
    cmd->transceiver = 1U;
    if ((unsigned int )((unsigned char )p->port_type) == 2U) {
      cmd->mdio_support = 1U;
    } else {
      cmd->mdio_support = 2U;
    }
  } else {
    cmd->phy_address = 0U;
    cmd->transceiver = 0U;
    cmd->mdio_support = 0U;
  }
  cmd->supported = from_fw_linkcaps((unsigned int )p->port_type, (unsigned int )p->link_cfg.supported);
  cmd->advertising = from_fw_linkcaps((unsigned int )p->port_type, (unsigned int )p->link_cfg.advertising);
  tmp___2 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___2) {
    tmp___1 = (__u32 )p->link_cfg.speed;
  } else {
    tmp___1 = 0U;
  }
  ethtool_cmd_speed_set(cmd, tmp___1);
  cmd->duplex = 1U;
  cmd->autoneg = p->link_cfg.autoneg;
  cmd->maxtxpkt = 0U;
  cmd->maxrxpkt = 0U;
  return (0);
}
}
static unsigned int speed_to_caps(int speed )
{
  {
  if (speed == 100) {
    return (1U);
  } else {
  }
  if (speed == 1000) {
    return (2U);
  } else {
  }
  if (speed == 10000) {
    return (8U);
  } else {
  }
  return (0U);
}
}
static int set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{ unsigned int cap ;
  struct port_info *p ;
  void *tmp ;
  struct link_config *lc ;
  u32 speed ;
  __u32 tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  lc = & p->link_cfg;
  tmp___0 = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
  speed = tmp___0;
  if ((unsigned int )cmd->duplex != 1U) {
    return (-22);
  } else {
  }
  if (((int )lc->supported & 256) == 0) {
    if ((unsigned int )cmd->autoneg == 0U) {
      tmp___1 = speed_to_caps((int )speed);
      if (((unsigned int )lc->supported & tmp___1) != 0U) {
        return (0);
      } else {
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )cmd->autoneg == 0U) {
    cap = speed_to_caps((int )speed);
    if ((((unsigned int )lc->supported & cap) == 0U || speed == 1000U) || speed == 10000U) {
      return (-22);
    } else {
    }
    lc->requested_speed = (unsigned short )cap;
    lc->advertising = 0U;
  } else {
    cap = to_fw_linkcaps(cmd->advertising);
    if (((unsigned int )lc->supported & cap) == 0U) {
      return (-22);
    } else {
    }
    lc->requested_speed = 0U;
    lc->advertising = (unsigned int )((unsigned short )cap) | 256U;
  }
  lc->autoneg = cmd->autoneg;
  tmp___3 = netif_running((struct net_device const *)dev);
  if ((int )tmp___3) {
    tmp___2 = t4_link_start(p->adapter, (p->adapter)->fn, (unsigned int )p->tx_chan,
                            lc);
    return (tmp___2);
  } else {
  }
  return (0);
}
}
static void get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{ struct port_info *p ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  epause->autoneg = ((int )p->link_cfg.requested_fc & 4) != 0;
  epause->rx_pause = (__u32 )p->link_cfg.fc & 1U;
  epause->tx_pause = ((int )p->link_cfg.fc & 2) != 0;
  return;
}
}
static int set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *epause )
{ struct port_info *p ;
  void *tmp ;
  struct link_config *lc ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  lc = & p->link_cfg;
  if (epause->autoneg == 0U) {
    lc->requested_fc = 0U;
  } else
  if (((int )lc->supported & 256) != 0) {
    lc->requested_fc = 4U;
  } else {
    return (-22);
  }
  if (epause->rx_pause != 0U) {
    lc->requested_fc = (unsigned int )lc->requested_fc | 1U;
  } else {
  }
  if (epause->tx_pause != 0U) {
    lc->requested_fc = (unsigned int )lc->requested_fc | 2U;
  } else {
  }
  tmp___1 = netif_running((struct net_device const *)dev);
  if ((int )tmp___1) {
    tmp___0 = t4_link_start(p->adapter, (p->adapter)->fn, (unsigned int )p->tx_chan,
                            lc);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static void get_sge_param(struct net_device *dev , struct ethtool_ringparam *e )
{ struct port_info const *pi ;
  void *tmp ;
  struct sge const *s ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  s = (struct sge const *)(& (pi->adapter)->sge);
  e->rx_max_pending = 16384U;
  e->rx_mini_max_pending = 16384U;
  e->rx_jumbo_max_pending = 0U;
  e->tx_max_pending = 16384U;
  e->rx_pending = (unsigned int )s->ethrxq[(int )pi->first_qset].fl.size - 8U;
  e->rx_mini_pending = s->ethrxq[(int )pi->first_qset].rspq.size;
  e->rx_jumbo_pending = 0U;
  e->tx_pending = s->ethtxq[(int )pi->first_qset].q.size;
  return;
}
}
static int set_sge_param(struct net_device *dev , struct ethtool_ringparam *e )
{ int i ;
  struct port_info const *pi ;
  void *tmp ;
  struct adapter *adapter ;
  struct sge *s ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  adapter = pi->adapter;
  s = & adapter->sge;
  if ((((((e->rx_pending > 16384U || e->rx_jumbo_pending != 0U) || e->tx_pending > 16384U) || e->rx_mini_pending > 16384U) || e->rx_mini_pending <= 127U) || e->rx_pending <= 15U) || e->tx_pending <= 31U) {
    return (-22);
  } else {
  }
  if ((int )adapter->flags & 1) {
    return (-16);
  } else {
  }
  i = 0;
  goto ldv_45318;
  ldv_45317:
  s->ethtxq[(int )pi->first_qset + i].q.size = e->tx_pending;
  s->ethrxq[(int )pi->first_qset + i].fl.size = e->rx_pending + 8U;
  s->ethrxq[(int )pi->first_qset + i].rspq.size = e->rx_mini_pending;
  i = i + 1;
  ldv_45318: ;
  if ((int )pi->nqsets > i) {
    goto ldv_45317;
  } else {
    goto ldv_45319;
  }
  ldv_45319: ;
  return (0);
}
}
static int closest_timer(struct sge const *s , int time )
{ int i ;
  int delta ;
  int match ;
  int min_delta ;
  {
  match = 0;
  min_delta = 2147483647;
  i = 0;
  goto ldv_45331;
  ldv_45330:
  delta = time - (int )s->timer_val[i];
  if (delta < 0) {
    delta = - delta;
  } else {
  }
  if (delta < min_delta) {
    min_delta = delta;
    match = i;
  } else {
  }
  i = i + 1;
  ldv_45331: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_45330;
  } else {
    goto ldv_45332;
  }
  ldv_45332: ;
  return (match);
}
}
static int closest_thres(struct sge const *s , int thres )
{ int i ;
  int delta ;
  int match ;
  int min_delta ;
  {
  match = 0;
  min_delta = 2147483647;
  i = 0;
  goto ldv_45344;
  ldv_45343:
  delta = thres - (int )s->counter_val[i];
  if (delta < 0) {
    delta = - delta;
  } else {
  }
  if (delta < min_delta) {
    min_delta = delta;
    match = i;
  } else {
  }
  i = i + 1;
  ldv_45344: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_45343;
  } else {
    goto ldv_45345;
  }
  ldv_45345: ;
  return (match);
}
}
static unsigned int qtimer_val(struct adapter const *adap , struct sge_rspq const *q )
{ unsigned int idx ;
  unsigned int tmp ;
  {
  idx = (unsigned int )((int )((unsigned char )q->intr_params) >> 1);
  if (idx <= 5U) {
    tmp = (unsigned int )adap->sge.timer_val[idx];
  } else {
    tmp = 0U;
  }
  return (tmp);
}
}
static int set_rxq_intr_params(struct adapter *adap , struct sge_rspq *q , unsigned int us ,
                               unsigned int cnt )
{ int err ;
  u32 v ;
  u32 new_idx ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  if ((us | cnt) == 0U) {
    cnt = 1U;
  } else {
  }
  if (cnt != 0U) {
    tmp = closest_thres((struct sge const *)(& adap->sge), (int )cnt);
    new_idx = (u32 )tmp;
    if ((unsigned long )q->desc != (unsigned long )((__be64 *)0) && (u32 )q->pktcnt_idx != new_idx) {
      v = (u32 )((int )q->cntxt_id | 67174400);
      err = t4_set_params(adap, adap->fn, adap->fn, 0U, 1U, (u32 const *)(& v),
                          (u32 const *)(& new_idx));
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
    }
    q->pktcnt_idx = (u8 )new_idx;
  } else {
  }
  if (us != 0U) {
    tmp___0 = closest_timer((struct sge const *)(& adap->sge), (int )us);
    us = (unsigned int )tmp___0;
  } else {
    us = 6U;
  }
  if (cnt != 0U) {
    tmp___1 = 1U;
  } else {
    tmp___1 = 0U;
  }
  q->intr_params = (unsigned int )((int )((u8 )us) << 1U) | tmp___1;
  return (0);
}
}
static int set_coalesce(struct net_device *dev , struct ethtool_coalesce *c )
{ struct port_info const *pi ;
  void *tmp ;
  struct adapter *adap ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  adap = pi->adapter;
  tmp___0 = set_rxq_intr_params(adap, & adap->sge.ethrxq[(int )pi->first_qset].rspq,
                                c->rx_coalesce_usecs, c->rx_max_coalesced_frames);
  return (tmp___0);
}
}
static int get_coalesce(struct net_device *dev , struct ethtool_coalesce *c )
{ struct port_info const *pi ;
  void *tmp ;
  struct adapter const *adap ;
  struct sge_rspq const *rq ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  adap = (struct adapter const *)pi->adapter;
  rq = & adap->sge.ethrxq[(int )pi->first_qset].rspq;
  c->rx_coalesce_usecs = qtimer_val(adap, rq);
  if ((int )rq->intr_params & 1) {
    c->rx_max_coalesced_frames = (__u32 )adap->sge.counter_val[(int )rq->pktcnt_idx];
  } else {
    c->rx_max_coalesced_frames = 0U;
  }
  return (0);
}
}
static int eeprom_ptov(unsigned int phys_addr , unsigned int fn , unsigned int sz )
{
  {
  fn = fn * sz;
  if (phys_addr <= 1023U) {
    return ((int )(phys_addr + 31744U));
  } else {
  }
  if (fn + 1024U > phys_addr) {
    return ((int )((phys_addr - fn) + 30720U));
  } else {
  }
  if (phys_addr <= 17407U) {
    return ((int )((phys_addr - fn) - 1024U));
  } else {
  }
  return (-22);
}
}
static int eeprom_rd_phys(struct adapter *adap , unsigned int phys_addr , u32 *v )
{ int vaddr ;
  int tmp ;
  ssize_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = eeprom_ptov(phys_addr, adap->fn, 1024U);
  vaddr = tmp;
  if (vaddr >= 0) {
    tmp___0 = pci_read_vpd(adap->pdev, (loff_t )vaddr, 4UL, (void *)v);
    vaddr = (int )tmp___0;
  } else {
  }
  if (0 < vaddr) {
    tmp___1 = 0;
  } else {
    tmp___1 = vaddr;
  }
  return (tmp___1);
}
}
static int eeprom_wr_phys(struct adapter *adap , unsigned int phys_addr , u32 v )
{ int vaddr ;
  int tmp ;
  ssize_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = eeprom_ptov(phys_addr, adap->fn, 1024U);
  vaddr = tmp;
  if (vaddr >= 0) {
    tmp___0 = pci_write_vpd(adap->pdev, (loff_t )vaddr, 4UL, (void const *)(& v));
    vaddr = (int )tmp___0;
  } else {
  }
  if (0 < vaddr) {
    tmp___1 = 0;
  } else {
    tmp___1 = vaddr;
  }
  return (tmp___1);
}
}
static int get_eeprom(struct net_device *dev , struct ethtool_eeprom *e , u8 *data )
{ int i ;
  int err ;
  struct adapter *adapter ;
  struct adapter *tmp ;
  u8 *buf ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  err = 0;
  tmp = netdev2adap((struct net_device const *)dev);
  adapter = tmp;
  tmp___0 = kmalloc(17408UL, 208U);
  buf = (u8 *)tmp___0;
  if ((unsigned long )buf == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  e->magic = 954396940U;
  i = (int )e->offset & -4;
  goto ldv_45400;
  ldv_45399:
  err = eeprom_rd_phys(adapter, (unsigned int )i, (u32 *)buf + (unsigned long )i);
  i = i + 4;
  ldv_45400: ;
  if (err == 0 && (__u32 )i < e->offset + e->len) {
    goto ldv_45399;
  } else {
    goto ldv_45401;
  }
  ldv_45401: ;
  if (err == 0) {
    __len = (size_t )e->len;
    __ret = memcpy((void *)data, (void const *)buf + (unsigned long )e->offset,
                             __len);
  } else {
  }
  kfree((void const *)buf);
  return (err);
}
}
static int set_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom , u8 *data )
{ u8 *buf ;
  int err ;
  u32 aligned_offset ;
  u32 aligned_len ;
  u32 *p ;
  struct adapter *adapter ;
  struct adapter *tmp ;
  u32 start ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  err = 0;
  tmp = netdev2adap((struct net_device const *)dev);
  adapter = tmp;
  if (eeprom->magic != 954396940U) {
    return (-22);
  } else {
  }
  aligned_offset = eeprom->offset & 4294967292U;
  aligned_len = ((eeprom->len + (eeprom->offset & 3U)) + 3U) & 4294967292U;
  if (adapter->fn != 0U) {
    start = (adapter->fn + 1U) * 1024U;
    if (aligned_offset < start || aligned_offset + aligned_len > start + 1024U) {
      return (-1);
    } else {
    }
  } else {
  }
  if (eeprom->offset != aligned_offset || eeprom->len != aligned_len) {
    tmp___0 = kmalloc((size_t )aligned_len, 208U);
    buf = (u8 *)tmp___0;
    if ((unsigned long )buf == (unsigned long )((u8 *)0)) {
      return (-12);
    } else {
    }
    err = eeprom_rd_phys(adapter, aligned_offset, (u32 *)buf);
    if (err == 0 && aligned_len > 4U) {
      err = eeprom_rd_phys(adapter, (aligned_offset + aligned_len) - 4U, (u32 *)buf + (unsigned long )(aligned_len - 4U));
    } else {
    }
    if (err != 0) {
      goto out;
    } else {
    }
    __len = (size_t )eeprom->len;
    __ret = memcpy((void *)(buf + ((unsigned long )eeprom->offset & 3UL)),
                             (void const *)data, __len);
  } else {
    buf = data;
  }
  err = t4_seeprom_wp(adapter, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  p = (u32 *)buf;
  goto ldv_45422;
  ldv_45421:
  err = eeprom_wr_phys(adapter, aligned_offset, *p);
  aligned_offset = aligned_offset + 4U;
  aligned_len = aligned_len - 4U;
  p = p + 1;
  ldv_45422: ;
  if (err == 0 && aligned_len != 0U) {
    goto ldv_45421;
  } else {
    goto ldv_45423;
  }
  ldv_45423: ;
  if (err == 0) {
    err = t4_seeprom_wp(adapter, 1);
  } else {
  }
  out: ;
  if ((unsigned long )buf != (unsigned long )data) {
    kfree((void const *)buf);
  } else {
  }
  return (err);
}
}
static int set_flash(struct net_device *netdev , struct ethtool_flash *ef )
{ int ret ;
  struct firmware const *fw ;
  struct adapter *adap ;
  struct adapter *tmp ;
  {
  tmp = netdev2adap((struct net_device const *)netdev);
  adap = tmp;
  ef->data[127UL] = 0;
  ret = request_firmware(& fw, (char const *)(& ef->data), adap->pdev_dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = t4_load_fw(adap, fw->data, (unsigned int )fw->size);
  release_firmware(fw);
  if (ret == 0) {
    _dev_info((struct device const *)adap->pdev_dev, "loaded firmware %s\n", (char *)(& ef->data));
  } else {
  }
  return (ret);
}
}
static void get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{ struct adapter *tmp ;
  {
  wol->supported = 40U;
  tmp = netdev2adap((struct net_device const *)dev);
  wol->wolopts = tmp->wol;
  memset((void *)(& wol->sopass), 0, 6UL);
  return;
}
}
static int set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{ int err ;
  struct port_info *pi ;
  void *tmp ;
  u8 const *tmp___0 ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  if ((wol->wolopts & 4294967255U) != 0U) {
    return (-22);
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    tmp___0 = (u8 const *)dev->dev_addr;
  } else {
    tmp___0 = 0;
  }
  t4_wol_magic_enable(pi->adapter, (unsigned int )pi->tx_chan, tmp___0);
  if ((wol->wolopts & 8U) != 0U) {
    err = t4_wol_pat_enable(pi->adapter, (unsigned int )pi->tx_chan, 254U, 0xffffffffffffffffULL,
                            0xffffffffffffffffULL, 0U, 0);
    if (err == 0) {
      err = t4_wol_pat_enable(pi->adapter, (unsigned int )pi->tx_chan, 1U, 0xfffffffffffffff9ULL,
                              0xffffffffffffffffULL, 2697773478U, 1);
    } else {
    }
  } else {
    t4_wol_pat_enable(pi->adapter, (unsigned int )pi->tx_chan, 0U, 0ULL, 0ULL, 0U,
                      0);
  }
  return (err);
}
}
static int cxgb_set_features(struct net_device *dev , netdev_features_t features )
{ struct port_info const *pi ;
  void *tmp ;
  netdev_features_t changed ;
  int err ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  changed = dev->features ^ features;
  if ((changed & 256ULL) == 0ULL) {
    return (0);
  } else {
  }
  err = t4_set_rxmode(pi->adapter, (pi->adapter)->fn, (unsigned int )pi->viid, -1,
                      -1, -1, -1, (features & 256ULL) != 0ULL, 1);
  tmp___0 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___0 != 0L) {
    dev->features = features ^ 256ULL;
  } else {
  }
  return (err);
}
}
static u32 get_rss_table_size(struct net_device *dev )
{ struct port_info const *pi ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  return ((u32 )pi->rss_size);
}
}
static int get_rss_table(struct net_device *dev , u32 *p )
{ struct port_info const *pi ;
  void *tmp ;
  unsigned int n ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  n = (unsigned int )pi->rss_size;
  goto ldv_45459;
  ldv_45458:
  *(p + (unsigned long )n) = (u32 )*(pi->rss + (unsigned long )n);
  ldv_45459:
  tmp___0 = n;
  n = n - 1U;
  if (tmp___0 != 0U) {
    goto ldv_45458;
  } else {
    goto ldv_45460;
  }
  ldv_45460: ;
  return (0);
}
}
static int set_rss_table(struct net_device *dev , u32 const *p )
{ unsigned int i ;
  struct port_info *pi ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  i = 0U;
  goto ldv_45468;
  ldv_45467:
  *(pi->rss + (unsigned long )i) = (u16 )*(p + (unsigned long )i);
  i = i + 1U;
  ldv_45468: ;
  if ((unsigned int )pi->rss_size > i) {
    goto ldv_45467;
  } else {
    goto ldv_45469;
  }
  ldv_45469: ;
  if ((int )(pi->adapter)->flags & 1) {
    tmp___0 = write_rss((struct port_info const *)pi, (u16 const *)pi->rss);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static int get_rxnfc(struct net_device *dev , struct ethtool_rxnfc *info , u32 *rules )
{ struct port_info const *pi ;
  void *tmp ;
  unsigned int v ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp;
  switch (info->cmd) {
  case 41:
  v = (unsigned int )pi->rss_mode;
  info->data = 0ULL;
  switch (info->flow_type) {
  case 1: ;
  if ((v & 4U) != 0U) {
    info->data = 240ULL;
  } else
  if ((v & 2U) != 0U) {
    info->data = 48ULL;
  } else {
  }
  goto ldv_45479;
  case 2: ;
  if ((v & 4U) != 0U && (int )v & 1) {
    info->data = 240ULL;
  } else
  if ((v & 2U) != 0U) {
    info->data = 48ULL;
  } else {
  }
  goto ldv_45479;
  case 3: ;
  case 4: ;
  case 16: ;
  if ((v & 2U) != 0U) {
    info->data = 48ULL;
  } else {
  }
  goto ldv_45479;
  case 5: ;
  if ((v & 16U) != 0U) {
    info->data = 240ULL;
  } else
  if ((v & 8U) != 0U) {
    info->data = 48ULL;
  } else {
  }
  goto ldv_45479;
  case 6: ;
  if ((v & 16U) != 0U && (int )v & 1) {
    info->data = 240ULL;
  } else
  if ((v & 8U) != 0U) {
    info->data = 48ULL;
  } else {
  }
  goto ldv_45479;
  case 7: ;
  case 8: ;
  case 17: ;
  if ((v & 8U) != 0U) {
    info->data = 48ULL;
  } else {
  }
  goto ldv_45479;
  }
  ldv_45479: ;
  return (0);
  case 45:
  info->data = (__u64 )pi->nqsets;
  return (0);
  }
  return (-95);
}
}
static ssize_t mem_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{ loff_t pos ;
  loff_t avail ;
  unsigned int mem ;
  struct adapter *adap ;
  size_t len ;
  int ret ;
  int ofst ;
  __be32 data[16U] ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  pos = *ppos;
  avail = ((file->f_path.dentry)->d_inode)->i_size;
  mem = (unsigned int )((long )file->private_data) & 3U;
  adap = (struct adapter *)(file->private_data + - ((unsigned long )mem));
  if (pos < 0LL) {
    return (-22L);
  } else {
  }
  if (pos >= avail) {
    return (0L);
  } else {
  }
  if ((unsigned long long )(avail - pos) < (unsigned long long )count) {
    count = (size_t )(avail - pos);
  } else {
  }
  goto ldv_45509;
  ldv_45508: ;
  if (mem == 2U) {
    ret = t4_mc_read(adap, (u32 )pos, (__be32 *)(& data), 0);
  } else {
    ret = t4_edc_read(adap, (int )mem, (u32 )pos, (__be32 *)(& data), 0);
  }
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  ofst = (int )pos & 63;
  _min1 = count;
  _min2 = 64UL - (unsigned long )ofst;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  len = tmp;
  tmp___0 = copy_to_user((void *)buf, (void const *)(& data) + (unsigned long )ofst,
                         (unsigned int )len);
  if (tmp___0 != 0) {
    return (-14L);
  } else {
  }
  buf = buf + len;
  pos = (loff_t )((unsigned long long )pos + (unsigned long long )len);
  count = count - len;
  ldv_45509: ;
  if (count != 0UL) {
    goto ldv_45508;
  } else {
    goto ldv_45510;
  }
  ldv_45510:
  count = (size_t )(pos - *ppos);
  *ppos = pos;
  return ((ssize_t )count);
}
}
static struct file_operations const mem_debugfs_fops =
     {& __this_module, & default_llseek, & mem_read, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void add_debugfs_mem(struct adapter *adap , char const *name , unsigned int idx ,
                            unsigned int size_mb )
{ struct dentry *de ;
  {
  de = debugfs_create_file(name, 256, adap->debugfs_root, (void *)adap + (unsigned long )idx,
                           & mem_debugfs_fops);
  if ((unsigned long )de != (unsigned long )((struct dentry *)0) && (unsigned long )de->d_inode != (unsigned long )((struct inode *)0)) {
    (de->d_inode)->i_size = (loff_t )(size_mb << 20);
  } else {
  }
  return;
}
}
static int setup_debugfs(struct adapter *adap )
{ int i ;
  long tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = IS_ERR_OR_NULL((void const *)adap->debugfs_root);
  if (tmp != 0L) {
    return (-1);
  } else {
  }
  tmp___0 = t4_read_reg(adap, 30680U);
  i = (int )tmp___0;
  if (i & 1) {
    add_debugfs_mem(adap, "edc0", 0U, 5U);
  } else {
  }
  if (((unsigned int )i & 2U) != 0U) {
    add_debugfs_mem(adap, "edc1", 1U, 5U);
  } else {
  }
  if (((unsigned int )i & 4U) != 0U) {
    tmp___1 = t4_read_reg(adap, 30664U);
    add_debugfs_mem(adap, "mc", 2U, tmp___1 & 4095U);
  } else {
  }
  if ((unsigned long )adap->l2t != (unsigned long )((struct l2t_data *)0)) {
    debugfs_create_file("l2t", 256, adap->debugfs_root, (void *)adap, & t4_l2t_fops);
  } else {
  }
  return (0);
}
}
int cxgb4_alloc_atid(struct tid_info *t , void *data )
{ int atid ;
  union aopen_entry *p ;
  {
  atid = -1;
  spin_lock_bh(& t->atid_lock);
  if ((unsigned long )t->afree != (unsigned long )((union aopen_entry *)0)) {
    p = t->afree;
    atid = (int )((unsigned int )(((long )p - (long )t->atid_tab) / 8L) + t->atid_base);
    t->afree = p->next;
    p->data = data;
    t->atids_in_use = t->atids_in_use + 1U;
  } else {
  }
  spin_unlock_bh(& t->atid_lock);
  return (atid);
}
}
void cxgb4_free_atid(struct tid_info *t , unsigned int atid )
{ union aopen_entry *p ;
  {
  p = t->atid_tab + (unsigned long )(atid - t->atid_base);
  spin_lock_bh(& t->atid_lock);
  p->next = t->afree;
  t->afree = p;
  t->atids_in_use = t->atids_in_use - 1U;
  spin_unlock_bh(& t->atid_lock);
  return;
}
}
int cxgb4_alloc_stid(struct tid_info *t , int family , void *data )
{ int stid ;
  unsigned long tmp ;
  {
  spin_lock_bh(& t->stid_lock);
  if (family == 2) {
    tmp = find_first_zero_bit((unsigned long const *)t->stid_bmap, (unsigned long )t->nstids);
    stid = (int )tmp;
    if ((unsigned int )stid < t->nstids) {
      __set_bit(stid, (unsigned long volatile *)t->stid_bmap);
    } else {
      stid = -1;
    }
  } else {
    stid = bitmap_find_free_region(t->stid_bmap, (int )t->nstids, 2);
    if (stid < 0) {
      stid = -1;
    } else {
    }
  }
  if (stid >= 0) {
    (t->stid_tab + (unsigned long )stid)->data = data;
    stid = (int )(t->stid_base + (unsigned int )stid);
    t->stids_in_use = t->stids_in_use + 1U;
  } else {
  }
  spin_unlock_bh(& t->stid_lock);
  return (stid);
}
}
int cxgb4_alloc_sftid(struct tid_info *t , int family , void *data )
{ int stid ;
  unsigned long tmp ;
  {
  spin_lock_bh(& t->stid_lock);
  if (family == 2) {
    tmp = find_next_zero_bit((unsigned long const *)t->stid_bmap, (unsigned long )(t->nstids + t->nsftids),
                             (unsigned long )t->nstids);
    stid = (int )tmp;
    if ((unsigned int )stid < t->nstids + t->nsftids) {
      __set_bit(stid, (unsigned long volatile *)t->stid_bmap);
    } else {
      stid = -1;
    }
  } else {
    stid = -1;
  }
  if (stid >= 0) {
    (t->stid_tab + (unsigned long )stid)->data = data;
    stid = (int )(t->stid_base + (unsigned int )stid);
    t->stids_in_use = t->stids_in_use + 1U;
  } else {
  }
  spin_unlock_bh(& t->stid_lock);
  return (stid);
}
}
void cxgb4_free_stid(struct tid_info *t , unsigned int stid , int family )
{
  {
  stid = stid - t->stid_base;
  spin_lock_bh(& t->stid_lock);
  if (family == 2) {
    __clear_bit((int )stid, (unsigned long volatile *)t->stid_bmap);
  } else {
    bitmap_release_region(t->stid_bmap, (int )stid, 2);
  }
  (t->stid_tab + (unsigned long )stid)->data = 0;
  t->stids_in_use = t->stids_in_use - 1U;
  spin_unlock_bh(& t->stid_lock);
  return;
}
}
static void mk_tid_release(struct sk_buff *skb , unsigned int chan , unsigned int tid )
{ struct cpl_tid_release *req ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  set_wr_txq(skb, 1, (int )chan);
  tmp = __skb_put(skb, 24U);
  req = (struct cpl_tid_release *)tmp;
  req->wr.wr_hi = 134217733U;
  tmp___0 = __fswab32((tid << 8) | 2U);
  req->wr.wr_mid = tmp___0;
  req->wr.wr_lo = 0ULL;
  tmp___1 = __fswab32(tid | 436207616U);
  req->ot.opcode_tid = tmp___1;
  return;
}
}
static void cxgb4_queue_tid_release(struct tid_info *t , unsigned int chan , unsigned int tid )
{ void **p ;
  struct adapter *adap ;
  struct tid_info const *__mptr ;
  {
  p = t->tid_tab + (unsigned long )tid;
  __mptr = (struct tid_info const *)t;
  adap = (struct adapter *)__mptr + 0xffffffffffff6e00UL;
  spin_lock_bh(& adap->tid_release_lock);
  *p = (void *)adap->tid_release_head;
  adap->tid_release_head = (void **)((unsigned long )chan | (unsigned long )p);
  if (! adap->tid_release_task_busy) {
    adap->tid_release_task_busy = 1;
    queue_work(workq, & adap->tid_release_task);
  } else {
  }
  spin_unlock_bh(& adap->tid_release_lock);
  return;
}
}
static void process_tid_release_list(struct work_struct *work )
{ struct sk_buff *skb ;
  struct adapter *adap ;
  struct work_struct const *__mptr ;
  void **p ;
  unsigned int chan ;
  {
  __mptr = (struct work_struct const *)work;
  adap = (struct adapter *)__mptr + 0xffffffffffff6c70UL;
  spin_lock_bh(& adap->tid_release_lock);
  goto ldv_45617;
  ldv_45616:
  p = adap->tid_release_head;
  chan = (unsigned int )((long )p) & 3U;
  p = p + - ((unsigned long )chan);
  adap->tid_release_head = (void **)*p;
  *p = 0;
  spin_unlock_bh(& adap->tid_release_lock);
  goto ldv_45614;
  ldv_45613:
  schedule_timeout_uninterruptible(1L);
  ldv_45614:
  skb = alloc_skb(24U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_45613;
  } else {
    goto ldv_45615;
  }
  ldv_45615:
  mk_tid_release(skb, chan, (unsigned int )(((long )p - (long )adap->tids.tid_tab) / 8L));
  t4_ofld_send(adap, skb);
  spin_lock_bh(& adap->tid_release_lock);
  ldv_45617: ;
  if ((unsigned long )adap->tid_release_head != (unsigned long )((void **)0)) {
    goto ldv_45616;
  } else {
    goto ldv_45618;
  }
  ldv_45618:
  adap->tid_release_task_busy = 0;
  spin_unlock_bh(& adap->tid_release_lock);
  return;
}
}
void cxgb4_remove_tid(struct tid_info *t , unsigned int chan , unsigned int tid )
{ void *old ;
  struct sk_buff *skb ;
  struct adapter *adap ;
  struct tid_info const *__mptr ;
  long tmp ;
  {
  __mptr = (struct tid_info const *)t;
  adap = (struct adapter *)__mptr + 0xffffffffffff6e00UL;
  old = *(t->tid_tab + (unsigned long )tid);
  skb = alloc_skb(24U, 32U);
  tmp = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                         1L);
  if (tmp != 0L) {
    *(t->tid_tab + (unsigned long )tid) = 0;
    mk_tid_release(skb, chan, tid);
    t4_ofld_send(adap, skb);
  } else {
    cxgb4_queue_tid_release(t, chan, tid);
  }
  if ((unsigned long )old != (unsigned long )((void *)0)) {
    atomic_dec(& t->tids_in_use);
  } else {
  }
  return;
}
}
static int tid_init(struct tid_info *t )
{ size_t size ;
  unsigned int stid_bmap_size ;
  unsigned int natids ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  natids = t->natids;
  stid_bmap_size = (unsigned int )(((unsigned long )(t->nstids + t->nsftids) + 63UL) / 64UL);
  size = ((((((unsigned long )t->ntids + (unsigned long )natids) + (unsigned long )t->nstids) + (unsigned long )t->nsftids) + (unsigned long )stid_bmap_size) + ((unsigned long )t->nsftids + (unsigned long )t->nftids) * 18UL) * 8UL;
  tmp = t4_alloc_mem(size);
  t->tid_tab = (void **)tmp;
  if ((unsigned long )t->tid_tab == (unsigned long )((void **)0)) {
    return (-12);
  } else {
  }
  t->atid_tab = (union aopen_entry *)t->tid_tab + (unsigned long )t->ntids;
  t->stid_tab = (struct serv_entry *)t->atid_tab + (unsigned long )natids;
  t->stid_bmap = (unsigned long *)t->stid_tab + (unsigned long )(t->nstids + t->nsftids);
  t->ftid_tab = (struct filter_entry *)t->stid_bmap + (unsigned long )stid_bmap_size;
  spinlock_check(& t->stid_lock);
  __raw_spin_lock_init(& t->stid_lock.ldv_5961.rlock, "&(&t->stid_lock)->rlock", & __key);
  spinlock_check(& t->atid_lock);
  __raw_spin_lock_init(& t->atid_lock.ldv_5961.rlock, "&(&t->atid_lock)->rlock", & __key___0);
  t->stids_in_use = 0U;
  t->afree = 0;
  t->atids_in_use = 0U;
  atomic_set(& t->tids_in_use, 0);
  if (natids != 0U) {
    goto ldv_45646;
    ldv_45645:
    (t->atid_tab + (unsigned long )(natids - 1U))->next = t->atid_tab + (unsigned long )natids;
    ldv_45646:
    natids = natids - 1U;
    if (natids != 0U) {
      goto ldv_45645;
    } else {
      goto ldv_45647;
    }
    ldv_45647:
    t->afree = t->atid_tab;
  } else {
  }
  bitmap_zero(t->stid_bmap, (int )(t->nstids + t->nsftids));
  return (0);
}
}
int cxgb4_create_server(struct net_device const *dev , unsigned int stid , __be32 sip ,
                        __be16 sport , __be16 vlan , unsigned int queue )
{ unsigned int chan ;
  struct sk_buff *skb ;
  struct adapter *adap ;
  struct cpl_pass_open_req *req ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  int tmp___3 ;
  {
  skb = alloc_skb(48U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  adap = netdev2adap(dev);
  tmp = __skb_put(skb, 48U);
  req = (struct cpl_pass_open_req *)tmp;
  req->wr.wr_hi = 536870917U;
  req->wr.wr_mid = 50331648U;
  req->wr.wr_lo = 0ULL;
  tmp___0 = __fswab32(stid | 16777216U);
  req->ot.opcode_tid = tmp___0;
  req->local_port = sport;
  req->peer_port = 0U;
  req->local_ip = sip;
  req->peer_ip = 0U;
  chan = rxq_to_chan((struct sge const *)(& adap->sge), queue);
  tmp___1 = __fswab64((__u64 )(chan << 2));
  req->opt0 = tmp___1;
  tmp___2 = __fswab64((__u64 )((queue << 2) | 4194305U));
  req->opt1 = tmp___2;
  tmp___3 = t4_mgmt_tx(adap, skb);
  return (tmp___3);
}
}
unsigned int cxgb4_best_mtu(unsigned short const *mtus , unsigned short mtu , unsigned int *idx )
{ unsigned int i ;
  {
  i = 0U;
  goto ldv_45678;
  ldv_45677:
  i = i + 1U;
  ldv_45678: ;
  if (i <= 14U && (int )((unsigned short )*(mtus + (unsigned long )(i + 1U))) <= (int )mtu) {
    goto ldv_45677;
  } else {
    goto ldv_45679;
  }
  ldv_45679: ;
  if ((unsigned long )idx != (unsigned long )((unsigned int *)0)) {
    *idx = i;
  } else {
  }
  return ((unsigned int )*(mtus + (unsigned long )i));
}
}
unsigned int cxgb4_port_chan(struct net_device const *dev )
{ struct port_info *tmp ;
  {
  tmp = netdev2pinfo(dev);
  return ((unsigned int )tmp->tx_chan);
}
}
unsigned int cxgb4_dbfifo_count(struct net_device const *dev , int lpfifo )
{ struct adapter *adap ;
  struct adapter *tmp ;
  u32 v ;
  unsigned int tmp___0 ;
  {
  tmp = netdev2adap(dev);
  adap = tmp;
  v = t4_read_reg(adap, 4260U);
  if (lpfifo != 0) {
    tmp___0 = v & 2047U;
  } else {
    tmp___0 = (v >> 16) & 2047U;
  }
  return (tmp___0);
}
}
unsigned int cxgb4_port_viid(struct net_device const *dev )
{ struct port_info *tmp ;
  {
  tmp = netdev2pinfo(dev);
  return ((unsigned int )tmp->viid);
}
}
unsigned int cxgb4_port_idx(struct net_device const *dev )
{ struct port_info *tmp ;
  {
  tmp = netdev2pinfo(dev);
  return ((unsigned int )tmp->port_id);
}
}
void cxgb4_get_tcp_stats(struct pci_dev *pdev , struct tp_tcp_stats *v4 , struct tp_tcp_stats *v6 )
{ struct adapter *adap ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  adap = (struct adapter *)tmp;
  spin_lock(& adap->stats_lock);
  t4_tp_get_tcp_stats(adap, v4, v6);
  spin_unlock(& adap->stats_lock);
  return;
}
}
void cxgb4_iscsi_init(struct net_device *dev , unsigned int tag_mask , unsigned int const *pgsz_order )
{ struct adapter *adap ;
  struct adapter *tmp ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adap = tmp;
  t4_write_reg(adap, 102756U, tag_mask);
  t4_write_reg(adap, 102760U, (((unsigned int )*pgsz_order | (unsigned int )(*(pgsz_order + 1UL) << 8)) | (unsigned int )(*(pgsz_order + 2UL) << 16)) | (unsigned int )(*(pgsz_order + 3UL) << 24));
  return;
}
}
int cxgb4_flush_eq_cache(struct net_device *dev )
{ struct adapter *adap ;
  struct adapter *tmp ;
  int ret ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adap = tmp;
  ret = t4_fwaddrspace_write(adap, adap->mbox, 3774878204U, 536870912U);
  return (ret);
}
}
static int read_eq_indices(struct adapter *adap , u16 qid , u16 *pidx , u16 *cidx )
{ u32 addr ;
  u32 tmp ;
  __be64 indices ;
  int ret ;
  __u64 tmp___0 ;
  __u64 tmp___1 ;
  {
  tmp = t4_read_reg(adap, 4228U);
  addr = (tmp + (u32 )((int )qid * 24)) + 8U;
  ret = t4_mem_win_read_len(adap, addr, (__be32 *)(& indices), 8);
  if (ret == 0) {
    tmp___0 = __fswab64(indices);
    *cidx = (u16 )(tmp___0 >> 25);
    tmp___1 = __fswab64(indices);
    *pidx = (u16 )(tmp___1 >> 9);
  } else {
  }
  return (ret);
}
}
int cxgb4_sync_txq_pidx(struct net_device *dev , u16 qid , u16 pidx , u16 size )
{ struct adapter *adap ;
  struct adapter *tmp ;
  u16 hw_pidx ;
  u16 hw_cidx ;
  int ret ;
  u16 delta ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adap = tmp;
  ret = read_eq_indices(adap, (int )qid, & hw_pidx, & hw_cidx);
  if (ret != 0) {
    goto out;
  } else {
  }
  if ((int )pidx != (int )hw_pidx) {
    if ((int )pidx >= (int )hw_pidx) {
      delta = (int )pidx - (int )hw_pidx;
    } else {
      delta = ((int )size - (int )hw_pidx) + (int )pidx;
    }
    __asm__ volatile ("sfence": : : "memory");
    t4_write_reg(adap, 110592U, (u32 )(((int )qid << 15) | (int )delta));
  } else {
  }
  out: ;
  return (ret);
}
}
static struct pci_driver cxgb4_driver ;
static void check_neigh_update(struct neighbour *neigh )
{ struct device const *parent ;
  struct net_device const *netdev ;
  struct net_device *tmp ;
  void *tmp___0 ;
  {
  netdev = (struct net_device const *)neigh->dev;
  if ((int )netdev->priv_flags & 1) {
    tmp = vlan_dev_real_dev(netdev);
    netdev = (struct net_device const *)tmp;
  } else {
  }
  parent = (struct device const *)netdev->dev.parent;
  if ((unsigned long )parent != (unsigned long )((struct device const *)0) && (unsigned long )((struct device_driver *)parent->driver) == (unsigned long )(& cxgb4_driver.driver)) {
    tmp___0 = dev_get_drvdata(parent);
    t4_l2t_update((struct adapter *)tmp___0, neigh);
  } else {
  }
  return;
}
}
static int netevent_cb(struct notifier_block *nb , unsigned long event , void *data )
{
  {
  switch (event) {
  case 1:
  check_neigh_update((struct neighbour *)data);
  goto ldv_45809;
  case 2: ;
  default: ;
  goto ldv_45809;
  }
  ldv_45809: ;
  return (0);
}
}
static bool netevent_registered ;
static struct notifier_block cxgb4_netevent_nb = {& netevent_cb, 0, 0};
static void drain_db_fifo(struct adapter *adap , int usecs )
{ u32 v ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  unsigned long tmp___3 ;
  {
  ldv_45828:
  __ret = 2L;
  switch (8UL) {
  case 1:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_45821;
  case 2:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_45821;
  case 4:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_45821;
  case 8:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_45821;
  default:
  __xchg_wrong_size();
  }
  ldv_45821:
  tmp___3 = usecs_to_jiffies((unsigned int const )usecs);
  schedule_timeout((long )tmp___3);
  v = t4_read_reg(adap, 4260U);
  if ((v & 2047U) == 0U && ((v >> 16) & 2047U) == 0U) {
    goto ldv_45827;
  } else {
  }
  goto ldv_45828;
  ldv_45827: ;
  return;
}
}
static void disable_txq_db(struct sge_txq *q )
{
  {
  spin_lock_irq(& q->db_lock);
  q->db_disabled = 1;
  spin_unlock_irq(& q->db_lock);
  return;
}
}
static void enable_txq_db(struct sge_txq *q )
{
  {
  spin_lock_irq(& q->db_lock);
  q->db_disabled = 0;
  spin_unlock_irq(& q->db_lock);
  return;
}
}
static void disable_dbs(struct adapter *adap )
{ int i ;
  {
  i = 0;
  goto ldv_45840;
  ldv_45839:
  disable_txq_db(& adap->sge.ethtxq[i].q);
  i = i + 1;
  ldv_45840: ;
  if ((int )adap->sge.ethqsets > i) {
    goto ldv_45839;
  } else {
    goto ldv_45841;
  }
  ldv_45841:
  i = 0;
  goto ldv_45843;
  ldv_45842:
  disable_txq_db(& adap->sge.ofldtxq[i].q);
  i = i + 1;
  ldv_45843: ;
  if ((int )adap->sge.ofldqsets > i) {
    goto ldv_45842;
  } else {
    goto ldv_45844;
  }
  ldv_45844:
  i = 0;
  goto ldv_45846;
  ldv_45845:
  disable_txq_db(& adap->sge.ctrlq[i].q);
  i = i + 1;
  ldv_45846: ;
  if ((int )adap->params.nports > i) {
    goto ldv_45845;
  } else {
    goto ldv_45847;
  }
  ldv_45847: ;
  return;
}
}
static void enable_dbs(struct adapter *adap )
{ int i ;
  {
  i = 0;
  goto ldv_45853;
  ldv_45852:
  enable_txq_db(& adap->sge.ethtxq[i].q);
  i = i + 1;
  ldv_45853: ;
  if ((int )adap->sge.ethqsets > i) {
    goto ldv_45852;
  } else {
    goto ldv_45854;
  }
  ldv_45854:
  i = 0;
  goto ldv_45856;
  ldv_45855:
  enable_txq_db(& adap->sge.ofldtxq[i].q);
  i = i + 1;
  ldv_45856: ;
  if ((int )adap->sge.ofldqsets > i) {
    goto ldv_45855;
  } else {
    goto ldv_45857;
  }
  ldv_45857:
  i = 0;
  goto ldv_45859;
  ldv_45858:
  enable_txq_db(& adap->sge.ctrlq[i].q);
  i = i + 1;
  ldv_45859: ;
  if ((int )adap->params.nports > i) {
    goto ldv_45858;
  } else {
    goto ldv_45860;
  }
  ldv_45860: ;
  return;
}
}
static void sync_txq_pidx(struct adapter *adap , struct sge_txq *q )
{ u16 hw_pidx ;
  u16 hw_cidx ;
  int ret ;
  u16 delta ;
  {
  spin_lock_bh(& q->db_lock);
  ret = read_eq_indices(adap, (int )((unsigned short )q->cntxt_id), & hw_pidx, & hw_cidx);
  if (ret != 0) {
    goto out;
  } else {
  }
  if ((int )q->db_pidx != (int )hw_pidx) {
    if ((int )q->db_pidx >= (int )hw_pidx) {
      delta = (int )q->db_pidx - (int )hw_pidx;
    } else {
      delta = ((int )((u16 )q->size) - (int )hw_pidx) + (int )q->db_pidx;
    }
    __asm__ volatile ("sfence": : : "memory");
    t4_write_reg(adap, 110592U, (q->cntxt_id << 15) | (unsigned int )delta);
  } else {
  }
  out:
  q->db_disabled = 0;
  spin_unlock_bh(& q->db_lock);
  if (ret != 0) {
    dev_warn((struct device const *)adap->pdev_dev, "DB drop recovery failed.\n");
  } else {
  }
  return;
}
}
static void recover_all_queues(struct adapter *adap )
{ int i ;
  {
  i = 0;
  goto ldv_45875;
  ldv_45874:
  sync_txq_pidx(adap, & adap->sge.ethtxq[i].q);
  i = i + 1;
  ldv_45875: ;
  if ((int )adap->sge.ethqsets > i) {
    goto ldv_45874;
  } else {
    goto ldv_45876;
  }
  ldv_45876:
  i = 0;
  goto ldv_45878;
  ldv_45877:
  sync_txq_pidx(adap, & adap->sge.ofldtxq[i].q);
  i = i + 1;
  ldv_45878: ;
  if ((int )adap->sge.ofldqsets > i) {
    goto ldv_45877;
  } else {
    goto ldv_45879;
  }
  ldv_45879:
  i = 0;
  goto ldv_45881;
  ldv_45880:
  sync_txq_pidx(adap, & adap->sge.ctrlq[i].q);
  i = i + 1;
  ldv_45881: ;
  if ((int )adap->params.nports > i) {
    goto ldv_45880;
  } else {
    goto ldv_45882;
  }
  ldv_45882: ;
  return;
}
}
static void notify_rdma_uld(struct adapter *adap , enum cxgb4_control cmd )
{
  {
  ldv_mutex_lock_8(& uld_mutex);
  if ((unsigned long )adap->uld_handle[0] != (unsigned long )((void *)0)) {
    (*(ulds[0].control))(adap->uld_handle[0], cmd);
  } else {
  }
  ldv_mutex_unlock_9(& uld_mutex);
  return;
}
}
static void process_db_full(struct work_struct *work )
{ struct adapter *adap ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adap = (struct adapter *)__mptr + 0xffffffffffff6c20UL;
  notify_rdma_uld(adap, 0);
  drain_db_fifo(adap, dbfifo_drain_delay);
  t4_set_reg_field(adap, 4160U, 384U, 384U);
  notify_rdma_uld(adap, 1);
  return;
}
}
static void process_db_drop(struct work_struct *work )
{ struct adapter *adap ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adap = (struct adapter *)__mptr + 0xffffffffffff6bd0UL;
  t4_set_reg_field(adap, 4264U, 1U, 0U);
  disable_dbs(adap);
  notify_rdma_uld(adap, 2);
  drain_db_fifo(adap, 1);
  recover_all_queues(adap);
  enable_dbs(adap);
  return;
}
}
void t4_db_full(struct adapter *adap )
{
  {
  t4_set_reg_field(adap, 4160U, 384U, 0U);
  queue_work(workq, & adap->db_full_task);
  return;
}
}
void t4_db_dropped(struct adapter *adap )
{
  {
  queue_work(workq, & adap->db_drop_task);
  return;
}
}
static void uld_attach(struct adapter *adap , unsigned int uld )
{ void *handle ;
  struct cxgb4_lld_info lli ;
  unsigned short i ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  lli.pdev = adap->pdev;
  lli.l2t = adap->l2t;
  lli.tids = & adap->tids;
  lli.ports = (struct net_device **)(& adap->port);
  lli.vr = (struct cxgb4_virt_res const *)(& adap->vres);
  lli.mtus = (unsigned short const *)(& adap->params.mtus);
  if (uld == 0U) {
    lli.rxq_ids = (unsigned short const *)(& adap->sge.rdma_rxq);
    lli.nrxq = adap->sge.rdmaqs;
  } else
  if (uld == 1U) {
    lli.rxq_ids = (unsigned short const *)(& adap->sge.ofld_rxq);
    lli.nrxq = adap->sge.ofldqsets;
  } else {
  }
  lli.ntxq = adap->sge.ofldqsets;
  lli.nchan = adap->params.nports;
  lli.nports = adap->params.nports;
  lli.wr_cred = (unsigned char )adap->params.ofldq_wr_cred;
  lli.adapter_type = adap->params.rev;
  tmp = t4_read_reg(adap, 32104U);
  lli.iscsi_iolen = tmp >> 16;
  tmp___0 = t4_read_reg(adap, 4112U);
  lli.udb_density = (unsigned short )(1 << ((int )(tmp___0 >> (int )(adap->fn * 4U)) & 15));
  tmp___1 = t4_read_reg(adap, 4340U);
  lli.ucq_density = (unsigned short )(1 << ((int )(tmp___1 >> (int )(adap->fn * 4U)) & 15));
  lli.filt_mode = (unsigned short )adap->filter_mode;
  i = 0U;
  goto ldv_45913;
  ldv_45912:
  lli.tx_modq[(int )i] = i;
  i = (unsigned short )((int )i + 1);
  ldv_45913: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_45912;
  } else {
    goto ldv_45914;
  }
  ldv_45914:
  lli.gts_reg = adap->regs + 110596UL;
  lli.db_reg = adap->regs + 110592UL;
  lli.fw_vers = adap->params.fw_vers;
  lli.dbfifo_int_thresh = dbfifo_int_thresh;
  lli.sge_pktshift = adap->sge.pktshift;
  lli.enable_fw_ofld_conn = (adap->flags & 512U) != 0U;
  handle = (*(ulds[uld].add))((struct cxgb4_lld_info const *)(& lli));
  tmp___3 = IS_ERR((void const *)handle);
  if (tmp___3 != 0L) {
    tmp___2 = PTR_ERR((void const *)handle);
    dev_warn((struct device const *)adap->pdev_dev, "could not attach to the %s driver, error %ld\n",
             uld_str[uld], tmp___2);
    return;
  } else {
  }
  adap->uld_handle[uld] = handle;
  if (! netevent_registered) {
    register_netevent_notifier(& cxgb4_netevent_nb);
    netevent_registered = 1;
  } else {
  }
  if ((int )adap->flags & 1) {
    (*(ulds[uld].state_change))(handle, 0);
  } else {
  }
  return;
}
}
static void attach_ulds(struct adapter *adap )
{ unsigned int i ;
  {
  ldv_mutex_lock_10(& uld_mutex);
  list_add_tail(& adap->list_node, & adapter_list);
  i = 0U;
  goto ldv_45920;
  ldv_45919: ;
  if ((unsigned long )ulds[i].add != (unsigned long )((void *(*)(struct cxgb4_lld_info const * ))0)) {
    uld_attach(adap, i);
  } else {
  }
  i = i + 1U;
  ldv_45920: ;
  if (i <= 1U) {
    goto ldv_45919;
  } else {
    goto ldv_45921;
  }
  ldv_45921:
  ldv_mutex_unlock_11(& uld_mutex);
  return;
}
}
static void detach_ulds(struct adapter *adap )
{ unsigned int i ;
  int tmp ;
  {
  ldv_mutex_lock_12(& uld_mutex);
  list_del(& adap->list_node);
  i = 0U;
  goto ldv_45927;
  ldv_45926: ;
  if ((unsigned long )adap->uld_handle[i] != (unsigned long )((void *)0)) {
    (*(ulds[i].state_change))(adap->uld_handle[i], 3);
    adap->uld_handle[i] = 0;
  } else {
  }
  i = i + 1U;
  ldv_45927: ;
  if (i <= 1U) {
    goto ldv_45926;
  } else {
    goto ldv_45928;
  }
  ldv_45928: ;
  if ((int )netevent_registered) {
    tmp = list_empty((struct list_head const *)(& adapter_list));
    if (tmp != 0) {
      unregister_netevent_notifier(& cxgb4_netevent_nb);
      netevent_registered = 0;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_13(& uld_mutex);
  return;
}
}
static void notify_ulds(struct adapter *adap , enum cxgb4_state new_state )
{ unsigned int i ;
  {
  ldv_mutex_lock_14(& uld_mutex);
  i = 0U;
  goto ldv_45935;
  ldv_45934: ;
  if ((unsigned long )adap->uld_handle[i] != (unsigned long )((void *)0)) {
    (*(ulds[i].state_change))(adap->uld_handle[i], new_state);
  } else {
  }
  i = i + 1U;
  ldv_45935: ;
  if (i <= 1U) {
    goto ldv_45934;
  } else {
    goto ldv_45936;
  }
  ldv_45936:
  ldv_mutex_unlock_15(& uld_mutex);
  return;
}
}
int cxgb4_register_uld(enum cxgb4_uld type , struct cxgb4_uld_info const *p )
{ int ret ;
  struct adapter *adap ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ret = 0;
  if ((unsigned int )type > 1U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_16(& uld_mutex);
  if ((unsigned long )ulds[(unsigned int )type].add != (unsigned long )((void *(*)(struct cxgb4_lld_info const * ))0)) {
    ret = -16;
    goto out;
  } else {
  }
  ulds[(unsigned int )type] = *p;
  __mptr = (struct list_head const *)adapter_list.next;
  adap = (struct adapter *)__mptr + 0xffffffffffff6e38UL;
  goto ldv_45949;
  ldv_45948:
  uld_attach(adap, (unsigned int )type);
  __mptr___0 = (struct list_head const *)adap->list_node.next;
  adap = (struct adapter *)__mptr___0 + 0xffffffffffff6e38UL;
  ldv_45949: ;
  if ((unsigned long )(& adap->list_node) != (unsigned long )(& adapter_list)) {
    goto ldv_45948;
  } else {
    goto ldv_45950;
  }
  ldv_45950: ;
  out:
  ldv_mutex_unlock_17(& uld_mutex);
  return (ret);
}
}
int cxgb4_unregister_uld(enum cxgb4_uld type )
{ struct adapter *adap ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned int )type > 1U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_18(& uld_mutex);
  __mptr = (struct list_head const *)adapter_list.next;
  adap = (struct adapter *)__mptr + 0xffffffffffff6e38UL;
  goto ldv_45967;
  ldv_45966:
  adap->uld_handle[(unsigned int )type] = 0;
  __mptr___0 = (struct list_head const *)adap->list_node.next;
  adap = (struct adapter *)__mptr___0 + 0xffffffffffff6e38UL;
  ldv_45967: ;
  if ((unsigned long )(& adap->list_node) != (unsigned long )(& adapter_list)) {
    goto ldv_45966;
  } else {
    goto ldv_45968;
  }
  ldv_45968:
  ulds[(unsigned int )type].add = 0;
  ldv_mutex_unlock_19(& uld_mutex);
  return (0);
}
}
static int cxgb_up(struct adapter *adap )
{ int err ;
  unsigned long tmp ;
  irq_handler_t tmp___0 ;
  {
  err = setup_sge_queues(adap);
  if (err != 0) {
    goto out;
  } else {
  }
  err = setup_rss(adap);
  if (err != 0) {
    goto freeq;
  } else {
  }
  if ((adap->flags & 4U) != 0U) {
    name_msix_vecs(adap);
    err = request_irq((unsigned int )adap->msix_info[0].vec, & t4_nondata_intr, 0UL,
                      (char const *)(& adap->msix_info[0].desc), (void *)adap);
    if (err != 0) {
      goto irq_err;
    } else {
    }
    err = request_msix_queue_irqs(adap);
    if (err != 0) {
      free_irq((unsigned int )adap->msix_info[0].vec, (void *)adap);
      goto irq_err;
    } else {
    }
  } else {
    if ((adap->flags & 2U) != 0U) {
      tmp = 0UL;
    } else {
      tmp = 128UL;
    }
    tmp___0 = t4_intr_handler(adap);
    err = request_irq((adap->pdev)->irq, tmp___0, tmp, (char const *)(& (adap->port[0])->name),
                      (void *)adap);
    if (err != 0) {
      goto irq_err;
    } else {
    }
  }
  enable_rx(adap);
  t4_sge_start(adap);
  t4_intr_enable(adap);
  adap->flags = adap->flags | 1U;
  notify_ulds(adap, 0);
  out: ;
  return (err);
  irq_err:
  dev_err((struct device const *)adap->pdev_dev, "request_irq failed, err %d\n",
          err);
  freeq:
  t4_free_sge_resources(adap);
  goto out;
}
}
static void cxgb_down(struct adapter *adapter )
{
  {
  t4_intr_disable(adapter);
  cancel_work_sync(& adapter->tid_release_task);
  cancel_work_sync(& adapter->db_full_task);
  cancel_work_sync(& adapter->db_drop_task);
  adapter->tid_release_task_busy = 0;
  adapter->tid_release_head = 0;
  if ((adapter->flags & 4U) != 0U) {
    free_msix_queue_irqs(adapter);
    free_irq((unsigned int )adapter->msix_info[0].vec, (void *)adapter);
  } else {
    free_irq((adapter->pdev)->irq, (void *)adapter);
  }
  quiesce_rx(adapter);
  t4_sge_stop(adapter);
  t4_free_sge_resources(adapter);
  adapter->flags = adapter->flags & 4294967294U;
  return;
}
}
static int cxgb_open(struct net_device *dev )
{ int err ;
  struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  netif_carrier_off(dev);
  if ((adapter->flags & 1U) == 0U) {
    err = cxgb_up(adapter);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  err = link_start(dev);
  if (err == 0) {
    netif_tx_start_all_queues(dev);
  } else {
  }
  return (err);
}
}
static int cxgb_close(struct net_device *dev )
{ struct port_info *pi ;
  void *tmp ;
  struct adapter *adapter ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adapter = pi->adapter;
  netif_tx_stop_all_queues(dev);
  netif_carrier_off(dev);
  tmp___0 = t4_enable_vi(adapter, adapter->fn, (unsigned int )pi->viid, 0, 0);
  return (tmp___0);
}
}
static int writable_filter(struct filter_entry *f )
{
  {
  if ((unsigned int )*((unsigned char *)f + 0UL) != 0U) {
    return (-1);
  } else {
  }
  if ((unsigned int )*((unsigned char *)f + 0UL) != 0U) {
    return (-16);
  } else {
  }
  return (0);
}
}
static int delete_filter(struct adapter *adapter , unsigned int fidx )
{ struct filter_entry *f ;
  int ret ;
  int tmp ;
  {
  if (adapter->tids.nftids + adapter->tids.nsftids <= fidx) {
    return (-22);
  } else {
  }
  f = adapter->tids.ftid_tab + (unsigned long )fidx;
  ret = writable_filter(f);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )*((unsigned char *)f + 0UL) != 0U) {
    tmp = del_filter_wr(adapter, (int )fidx);
    return (tmp);
  } else {
  }
  return (0);
}
}
int cxgb4_create_server_filter(struct net_device const *dev , unsigned int stid ,
                               __be32 sip , __be16 sport , __be16 vlan , unsigned int queue ,
                               unsigned char port , unsigned char mask )
{ int ret ;
  struct filter_entry *f ;
  struct adapter *adap ;
  int i ;
  u8 *val ;
  __u16 tmp ;
  {
  adap = netdev2adap(dev);
  stid = stid - adap->tids.nstids;
  stid = adap->tids.nftids + stid;
  f = adap->tids.ftid_tab + (unsigned long )stid;
  ret = writable_filter(f);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )*((unsigned char *)f + 0UL) != 0U) {
    clear_filter(adap, f);
  } else {
  }
  memset((void *)(& f->fs), 0, 124UL);
  tmp = __fswab16((int )sport);
  f->fs.val.lport = tmp;
  f->fs.mask.lport = 65535U;
  val = (u8 *)(& sip);
  if ((unsigned int )((((int )*val | (int )*(val + 1UL)) | (int )*(val + 2UL)) | (int )*(val + 3UL)) != 0U) {
    i = 0;
    goto ldv_46021;
    ldv_46020:
    f->fs.val.lip[i] = *(val + (unsigned long )i);
    f->fs.mask.lip[i] = 255U;
    i = i + 1;
    ldv_46021: ;
    if (i <= 3) {
      goto ldv_46020;
    } else {
      goto ldv_46022;
    }
    ldv_46022: ;
    if ((adap->filter_mode & 2U) != 0U) {
      f->fs.val.iport = port;
      f->fs.mask.iport = mask;
    } else {
    }
  } else {
  }
  f->fs.dirsteer = 1U;
  f->fs.iq = (unsigned short )queue;
  f->locked = 1U;
  f->fs.rpttid = 1U;
  ret = set_filter_wr(adap, (int )stid);
  if (ret != 0) {
    clear_filter(adap, f);
    return (ret);
  } else {
  }
  return (0);
}
}
int cxgb4_remove_server_filter(struct net_device const *dev , unsigned int stid ,
                               unsigned int queue , bool ipv6 )
{ int ret ;
  struct filter_entry *f ;
  struct adapter *adap ;
  {
  adap = netdev2adap(dev);
  stid = stid - adap->tids.nstids;
  stid = adap->tids.nftids + stid;
  f = adap->tids.ftid_tab + (unsigned long )stid;
  f->locked = 0U;
  ret = delete_filter(adap, stid);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static struct rtnl_link_stats64 *cxgb_get_stats(struct net_device *dev , struct rtnl_link_stats64 *ns )
{ struct port_stats stats ;
  struct port_info *p ;
  void *tmp ;
  struct adapter *adapter ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  p = (struct port_info *)tmp;
  adapter = p->adapter;
  spin_lock(& adapter->stats_lock);
  t4_get_port_stats(adapter, (int )p->tx_chan, & stats);
  spin_unlock(& adapter->stats_lock);
  ns->tx_bytes = stats.tx_octets;
  ns->tx_packets = stats.tx_frames;
  ns->rx_bytes = stats.rx_octets;
  ns->rx_packets = stats.rx_frames;
  ns->multicast = stats.rx_mcast_frames;
  ns->rx_length_errors = (stats.rx_jabber + stats.rx_too_long) + stats.rx_runt;
  ns->rx_over_errors = 0ULL;
  ns->rx_crc_errors = stats.rx_fcs_err;
  ns->rx_frame_errors = stats.rx_symbol_err;
  ns->rx_fifo_errors = ((((((stats.rx_ovflow0 + stats.rx_ovflow1) + stats.rx_ovflow2) + stats.rx_ovflow3) + stats.rx_trunc0) + stats.rx_trunc1) + stats.rx_trunc2) + stats.rx_trunc3;
  ns->rx_missed_errors = 0ULL;
  ns->tx_aborted_errors = 0ULL;
  ns->tx_carrier_errors = 0ULL;
  ns->tx_fifo_errors = 0ULL;
  ns->tx_heartbeat_errors = 0ULL;
  ns->tx_window_errors = 0ULL;
  ns->tx_errors = stats.tx_error_frames;
  ns->rx_errors = (((stats.rx_symbol_err + stats.rx_fcs_err) + ns->rx_length_errors) + stats.rx_len_err) + ns->rx_fifo_errors;
  return (ns);
}
}
static int cxgb_ioctl(struct net_device *dev , struct ifreq *req , int cmd )
{ unsigned int mbox ;
  int ret ;
  int prtad ;
  int devad ;
  struct port_info *pi ;
  void *tmp ;
  struct mii_ioctl_data *data ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  bool tmp___2 ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  data = (struct mii_ioctl_data *)(& req->ifr_ifru.ifru_data);
  switch (cmd) {
  case 35143: ;
  if ((int )pi->mdio_addr < 0) {
    return (-95);
  } else {
  }
  data->phy_id = (__u16 )pi->mdio_addr;
  goto ldv_46073;
  case 35144: ;
  case 35145:
  tmp___2 = mdio_phy_id_is_c45((int )data->phy_id);
  if ((int )tmp___2) {
    tmp___0 = mdio_phy_id_prtad((int )data->phy_id);
    prtad = (int )tmp___0;
    tmp___1 = mdio_phy_id_devad((int )data->phy_id);
    devad = (int )tmp___1;
  } else
  if ((unsigned int )data->phy_id <= 31U) {
    prtad = (int )data->phy_id;
    devad = 0;
    data->reg_num = (unsigned int )data->reg_num & 31U;
  } else {
    return (-22);
  }
  mbox = (pi->adapter)->fn;
  if (cmd == 35144) {
    ret = t4_mdio_rd(pi->adapter, mbox, (unsigned int )prtad, (unsigned int )devad,
                     (unsigned int )data->reg_num, & data->val_out);
  } else {
    ret = t4_mdio_wr(pi->adapter, mbox, (unsigned int )prtad, (unsigned int )devad,
                     (unsigned int )data->reg_num, (int )data->val_in);
  }
  goto ldv_46073;
  default: ;
  return (-95);
  }
  ldv_46073: ;
  return (ret);
}
}
static void cxgb_set_rxmode(struct net_device *dev )
{
  {
  set_rxmode(dev, -1, 0);
  return;
}
}
static int cxgb_change_mtu(struct net_device *dev , int new_mtu )
{ int ret ;
  struct port_info *pi ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  if (new_mtu <= 80 || new_mtu > 9600) {
    return (-22);
  } else {
  }
  ret = t4_set_rxmode(pi->adapter, (pi->adapter)->fn, (unsigned int )pi->viid, new_mtu,
                      -1, -1, -1, -1, 1);
  if (ret == 0) {
    dev->mtu = (unsigned int )new_mtu;
  } else {
  }
  return (ret);
}
}
static int cxgb_set_mac_addr(struct net_device *dev , void *p )
{ int ret ;
  struct sockaddr *addr ;
  struct port_info *pi ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  addr = (struct sockaddr *)p;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  ret = t4_change_mac(pi->adapter, (pi->adapter)->fn, (unsigned int )pi->viid, (int )pi->xact_addr_filt,
                      (u8 const *)(& addr->sa_data), 1, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  __len = (size_t )dev->addr_len;
  __ret = memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data),
                           __len);
  pi->xact_addr_filt = (s16 )ret;
  return (0);
}
}
static void cxgb_netpoll(struct net_device *dev )
{ struct port_info *pi ;
  void *tmp ;
  struct adapter *adap ;
  int i ;
  struct sge_eth_rxq *rx ;
  irq_handler_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  adap = pi->adapter;
  if ((adap->flags & 4U) != 0U) {
    rx = (struct sge_eth_rxq *)(& adap->sge.ethrxq) + (unsigned long )pi->first_qset;
    i = (int )pi->nqsets;
    goto ldv_46104;
    ldv_46103:
    t4_sge_intr_msix(0, (void *)(& rx->rspq));
    i = i - 1;
    rx = rx + 1;
    ldv_46104: ;
    if (i != 0) {
      goto ldv_46103;
    } else {
      goto ldv_46105;
    }
    ldv_46105: ;
  } else {
    tmp___0 = t4_intr_handler(adap);
    (*tmp___0)(0, (void *)adap);
  }
  return;
}
}
static struct net_device_ops const cxgb4_netdev_ops =
     {0, 0, & cxgb_open, & cxgb_close, & t4_eth_xmit, 0, 0, & cxgb_set_rxmode, & cxgb_set_mac_addr,
    & eth_validate_addr, & cxgb_ioctl, 0, & cxgb_change_mtu, 0, 0, & cxgb_get_stats,
    0, 0, 0, & cxgb_netpoll, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & cxgb_set_features, 0, 0, 0, 0, 0, 0, 0};
void t4_fatal_err(struct adapter *adap )
{
  {
  t4_set_reg_field(adap, 4104U, 1U, 0U);
  t4_intr_disable(adap);
  dev_alert((struct device const *)adap->pdev_dev, "encountered fatal error, adapter stopped\n");
  return;
}
}
static void setup_memwin(struct adapter *adap )
{ u32 bar0 ;
  {
  bar0 = (u32 )(adap->pdev)->resource[0].start;
  t4_write_reg(adap, 12392U, (bar0 + 112640U) | 1U);
  t4_write_reg(adap, 12400U, (bar0 + 163840U) | 5U);
  t4_write_reg(adap, 12408U, (bar0 + 196608U) | 6U);
  return;
}
}
static void setup_memwin_rdma(struct adapter *adap )
{ unsigned int start ;
  unsigned int sz_kb ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  if (adap->vres.ocq.size != 0U) {
    if ((adap->pdev)->resource[2].start != 0ULL || (adap->pdev)->resource[2].end != (adap->pdev)->resource[2].start) {
      tmp = ((unsigned int )(adap->pdev)->resource[2].end - (unsigned int )(adap->pdev)->resource[2].start) + 1U;
    } else {
      tmp = 0U;
    }
    tmp___0 = __roundup_pow_of_two((unsigned long )adap->vres.ocq.size);
    start = (unsigned int )(adap->pdev)->resource[2].start + (tmp - (unsigned int )tmp___0);
    tmp___1 = __roundup_pow_of_two((unsigned long )adap->vres.ocq.size);
    sz_kb = (unsigned int )(tmp___1 >> 10);
    tmp___2 = __ilog2_u32(sz_kb);
    t4_write_reg(adap, 12416U, ((unsigned int )tmp___2 | start) | 256U);
    t4_write_reg(adap, 12420U, adap->vres.ocq.start);
    t4_read_reg(adap, 12420U);
  } else {
  }
  return;
}
}
static int adap_init1(struct adapter *adap , struct fw_caps_config_cmd *c )
{ u32 v ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  memset((void *)c, 0, 48UL);
  c->op_to_write = 49159U;
  c->cfvalid_to_len16 = 50331648U;
  ret = t4_wr_mbox(adap, (int )adap->fn, (void const *)c, 48, (void *)c);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (((int )c->niccaps & 512) != 0) {
    if (! vf_acls) {
      c->niccaps = (__be16 )((unsigned int )c->niccaps ^ 512U);
    } else {
      c->niccaps = 512U;
    }
  } else
  if ((int )vf_acls) {
    dev_err((struct device const *)adap->pdev_dev, "virtualization ACLs not supported");
    return (ret);
  } else {
  }
  c->op_to_write = 40967U;
  ret = t4_wr_mbox(adap, (int )adap->fn, (void const *)c, 48, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = t4_config_glbl_rss(adap, (int )adap->fn, 1U, 6U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = t4_cfg_pfvf(adap, adap->fn, adap->fn, 0U, 128U, 64U, 64U, 0U, 0U, 4U, 15U,
                    15U, 16U, 1U, 1U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  t4_sge_init(adap);
  t4_write_reg(adap, 32192U, 105875529U);
  t4_write_reg(adap, 102776U, 0U);
  t4_write_reg(adap, 32320U, 321U);
  v = t4_read_reg(adap, 32324U);
  t4_write_reg(adap, 32324U, v & 4294966271U);
  adap->params.tp.tx_modq_map = 228U;
  t4_write_reg(adap, 32296U, (u32 )adap->params.tp.tx_modq_map);
  v = 2216789025U;
  t4_write_indirect(adap, 32320U, 32324U, (u32 const *)(& v), 1U, 35U);
  t4_write_indirect(adap, 32320U, 32324U, (u32 const *)(& v), 1U, 36U);
  t4_write_indirect(adap, 32320U, 32324U, (u32 const *)(& v), 1U, 37U);
  tmp = is_offload((struct adapter const *)adap);
  if (tmp != 0) {
    t4_write_reg(adap, 32304U, 269488144U);
    t4_write_reg(adap, 32308U, 269488144U);
  } else {
  }
  tmp___0 = t4_early_init(adap, adap->fn);
  return (tmp___0);
}
}
static int adap_init0_tweaks(struct adapter *adapter )
{
  {
  t4_fixup_host_params(adapter, 4096U, 64U);
  if (rx_dma_offset != 2 && rx_dma_offset != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Ignoring illegal rx_dma_offset=%d, using 2\n",
            rx_dma_offset);
    rx_dma_offset = 2;
  } else {
  }
  t4_set_reg_field(adapter, 4104U, 7168U, (u32 )(rx_dma_offset << 10));
  t4_tp_wr_bits_indirect(adapter, 321U, 1024U, 0U);
  return (0);
}
}
static int adap_init0_config(struct adapter *adapter , int reset )
{ struct fw_caps_config_cmd caps_cmd ;
  struct firmware const *cf ;
  unsigned long mtype ;
  unsigned long maddr ;
  u32 finiver ;
  u32 finicsum ;
  u32 cfcsum ;
  int ret ;
  int using_flash ;
  unsigned int tmp ;
  u32 params[7U] ;
  u32 val[7U] ;
  size_t resid ;
  size_t size ;
  __be32 *data ;
  union __anonunion_last_240 last ;
  int i ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  char *tmp___4 ;
  {
  mtype = 0UL;
  maddr = 0UL;
  if (reset != 0) {
    ret = t4_fw_reset(adapter, adapter->mbox, 3);
    if (ret < 0) {
      goto bye;
    } else {
    }
  } else {
  }
  ret = request_firmware(& cf, "cxgb4/t4-config.txt", adapter->pdev_dev);
  if (ret < 0) {
    using_flash = 1;
    mtype = 4UL;
    tmp = t4_flash_cfg_addr(adapter);
    maddr = (unsigned long )tmp;
  } else {
    using_flash = 0;
    if ((unsigned long )cf->size > 65535UL) {
      ret = -12;
    } else {
      params[0] = 17629184U;
      ret = t4_query_params(adapter, adapter->mbox, adapter->fn, 0U, 1U, (u32 const *)(& params),
                            (u32 *)(& val));
      if (ret == 0) {
        resid = (unsigned long )cf->size & 3UL;
        size = (unsigned long )cf->size & 0xfffffffffffffffcUL;
        data = (__be32 *)cf->data;
        mtype = (unsigned long )(val[0] >> 8) & 255UL;
        maddr = (unsigned long )((val[0] & 255U) << 16);
        ret = t4_memory_write(adapter, (int )mtype, (u32 )maddr, (u32 )size, data);
        if (ret == 0 && resid != 0UL) {
          last.word = *(data + (size >> 2));
          i = (int )resid;
          goto ldv_46153;
          ldv_46152:
          last.buf[i] = 0;
          i = i + 1;
          ldv_46153: ;
          if (i <= 3) {
            goto ldv_46152;
          } else {
            goto ldv_46154;
          }
          ldv_46154:
          ret = t4_memory_write(adapter, (int )mtype, (u32 )maddr + (u32 )size, 4U,
                                & last.word);
        } else {
        }
      } else {
      }
    }
    release_firmware(cf);
    if (ret != 0) {
      goto bye;
    } else {
    }
  }
  memset((void *)(& caps_cmd), 0, 48UL);
  caps_cmd.op_to_write = 49159U;
  tmp___0 = __fswab32((((__u32 )mtype << 24U) | ((__u32 )maddr & 4294901760U)) | 134217731U);
  caps_cmd.cfvalid_to_len16 = tmp___0;
  ret = t4_wr_mbox(adapter, (int )adapter->mbox, (void const *)(& caps_cmd), 48,
                   (void *)(& caps_cmd));
  if (ret < 0) {
    goto bye;
  } else {
  }
  tmp___1 = __fswab32(caps_cmd.finiver);
  finiver = tmp___1;
  tmp___2 = __fswab32(caps_cmd.finicsum);
  finicsum = tmp___2;
  tmp___3 = __fswab32(caps_cmd.cfcsum);
  cfcsum = tmp___3;
  if (finicsum != cfcsum) {
    dev_warn((struct device const *)adapter->pdev_dev, "Configuration File checksum mismatch: [fini] csum=%#x, computed csum=%#x\n",
             finicsum, cfcsum);
  } else {
  }
  caps_cmd.op_to_write = 40967U;
  caps_cmd.cfvalid_to_len16 = 50331648U;
  ret = t4_wr_mbox(adapter, (int )adapter->mbox, (void const *)(& caps_cmd), 48,
                   0);
  if (ret < 0) {
    goto bye;
  } else {
  }
  ret = adap_init0_tweaks(adapter);
  if (ret < 0) {
    goto bye;
  } else {
  }
  ret = t4_fw_initialize(adapter, adapter->mbox);
  if (ret < 0) {
    goto bye;
  } else {
  }
  adapter->flags = adapter->flags | 64U;
  if (using_flash != 0) {
    tmp___4 = (char *)"in device FLASH";
  } else {
    tmp___4 = (char *)"/lib/firmware/cxgb4/t4-config.txt";
  }
  _dev_info((struct device const *)adapter->pdev_dev, "Successfully configured using Firmware Configuration File %s, version %#x, computed checksum %#x\n",
            tmp___4, finiver, cfcsum);
  return (0);
  bye: ;
  if (ret != -2) {
    dev_warn((struct device const *)adapter->pdev_dev, "Configuration file error %d\n",
             - ret);
  } else {
  }
  return (ret);
}
}
static int adap_init0_no_config(struct adapter *adapter , int reset )
{ struct sge *s ;
  struct fw_caps_config_cmd caps_cmd ;
  u32 v ;
  int i ;
  int ret ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___1 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___2 ;
  int pf ;
  int vf ;
  unsigned int tmp___3 ;
  int j ;
  int bits ;
  {
  s = & adapter->sge;
  if (reset != 0) {
    ret = t4_fw_reset(adapter, adapter->mbox, 3);
    if (ret < 0) {
      goto bye;
    } else {
    }
  } else {
  }
  memset((void *)(& caps_cmd), 0, 48UL);
  caps_cmd.op_to_write = 49159U;
  caps_cmd.cfvalid_to_len16 = 50331648U;
  ret = t4_wr_mbox(adapter, (int )adapter->mbox, (void const *)(& caps_cmd), 48,
                   (void *)(& caps_cmd));
  if (ret < 0) {
    goto bye;
  } else {
  }
  if (((int )caps_cmd.niccaps & 512) != 0) {
    if (! vf_acls) {
      caps_cmd.niccaps = (__be16 )((unsigned int )caps_cmd.niccaps ^ 512U);
    } else {
      caps_cmd.niccaps = 512U;
    }
  } else
  if ((int )vf_acls) {
    dev_err((struct device const *)adapter->pdev_dev, "virtualization ACLs not supported");
    goto bye;
  } else {
  }
  caps_cmd.op_to_write = 40967U;
  ret = t4_wr_mbox(adapter, (int )adapter->mbox, (void const *)(& caps_cmd), 48,
                   0);
  if (ret < 0) {
    goto bye;
  } else {
  }
  ret = adap_init0_tweaks(adapter);
  if (ret < 0) {
    goto bye;
  } else {
  }
  adapter->flags = adapter->flags | 32U;
  if ((adapter->flags & 32U) != 0U) {
    tmp = 7U;
  } else {
    tmp = 5U;
  }
  ret = t4_config_glbl_rss(adapter, (int )adapter->mbox, 1U, tmp);
  if (ret < 0) {
    goto bye;
  } else {
  }
  tmp___0 = pfvfres_pmask(adapter, adapter->fn, 0U);
  ret = t4_cfg_pfvf(adapter, adapter->mbox, adapter->fn, 0U, 256U, 128U, 128U, 0U,
                    0U, 4U, 15U, tmp___0, 128U, 1U, 1U);
  if (ret < 0) {
    goto bye;
  } else {
  }
  i = 0;
  goto ldv_46169;
  ldv_46168:
  _min1 = intr_holdoff[i];
  _min2 = 200U;
  if (_min1 < _min2) {
    tmp___1 = _min1;
  } else {
    tmp___1 = _min2;
  }
  s->timer_val[i] = (u16 )tmp___1;
  i = i + 1;
  ldv_46169: ;
  if (i <= 4) {
    goto ldv_46168;
  } else {
    goto ldv_46170;
  }
  ldv_46170:
  s->timer_val[5] = 200U;
  s->counter_val[0] = 1U;
  i = 1;
  goto ldv_46175;
  ldv_46174:
  _min1___0 = intr_cnt[i + -1];
  _min2___0 = 63U;
  if (_min1___0 < _min2___0) {
    tmp___2 = _min1___0;
  } else {
    tmp___2 = _min2___0;
  }
  s->counter_val[i] = (u8 )tmp___2;
  i = i + 1;
  ldv_46175: ;
  if (i <= 3) {
    goto ldv_46174;
  } else {
    goto ldv_46176;
  }
  ldv_46176:
  t4_sge_init(adapter);
  pf = 0;
  goto ldv_46186;
  ldv_46185: ;
  if (num_vf[pf] == 0U) {
    goto ldv_46181;
  } else {
  }
  vf = 1;
  goto ldv_46183;
  ldv_46182:
  tmp___3 = pfvfres_pmask(adapter, (unsigned int )pf, (unsigned int )vf);
  ret = t4_cfg_pfvf(adapter, adapter->mbox, (unsigned int )pf, (unsigned int )vf,
                    4U, 2U, 4U, 0U, 0U, 1U, 0U, tmp___3, 16U, 134U, 130U);
  if (ret < 0) {
    dev_warn((struct device const *)adapter->pdev_dev, "failed to provision pf/vf=%d/%d; err=%d\n",
             pf, vf, ret);
  } else {
  }
  vf = vf + 1;
  ldv_46183: ;
  if ((unsigned int )vf <= num_vf[pf]) {
    goto ldv_46182;
  } else {
    goto ldv_46184;
  }
  ldv_46184: ;
  ldv_46181:
  pf = pf + 1;
  ldv_46186: ;
  if ((unsigned int )pf <= 3U) {
    goto ldv_46185;
  } else {
    goto ldv_46187;
  }
  ldv_46187: ;
  if (tp_vlan_pri_map != 811U) {
    bits = 0;
    j = 0;
    goto ldv_46203;
    ldv_46202: ;
    switch ((unsigned int )(1 << j) & tp_vlan_pri_map) {
    case 0: ;
    goto ldv_46191;
    case 1:
    bits = bits + 1;
    goto ldv_46191;
    case 2:
    bits = bits + 3;
    goto ldv_46191;
    case 4:
    bits = bits + 17;
    goto ldv_46191;
    case 8:
    bits = bits + 17;
    goto ldv_46191;
    case 16:
    bits = bits + 8;
    goto ldv_46191;
    case 32:
    bits = bits + 8;
    goto ldv_46191;
    case 64:
    bits = bits + 16;
    goto ldv_46191;
    case 128:
    bits = bits + 9;
    goto ldv_46191;
    case 256:
    bits = bits + 3;
    goto ldv_46191;
    case 512:
    bits = bits + 1;
    goto ldv_46191;
    }
    ldv_46191:
    j = j + 1;
    ldv_46203: ;
    if (j <= 9) {
      goto ldv_46202;
    } else {
      goto ldv_46204;
    }
    ldv_46204: ;
    if (bits > 36) {
      dev_err((struct device const *)adapter->pdev_dev, "tp_vlan_pri_map=%#x needs %d bits > 36; using %#x\n",
              tp_vlan_pri_map, bits, 811);
      tp_vlan_pri_map = 811U;
    } else {
    }
  } else {
  }
  v = tp_vlan_pri_map;
  t4_write_indirect(adapter, 32320U, 32324U, (u32 const *)(& v), 1U, 320U);
  if (tp_vlan_pri_map != 0U) {
    t4_set_reg_field(adapter, 32008U, 393216U, 393216U);
  } else {
  }
  t4_write_reg(adapter, 32192U, 105875529U);
  ret = t4_fw_initialize(adapter, adapter->mbox);
  if (ret < 0) {
    goto bye;
  } else {
  }
  _dev_info((struct device const *)adapter->pdev_dev, "Successfully configured using built-in driver parameters\n");
  return (0);
  bye: ;
  return (ret);
}
}
static int adap_init0(struct adapter *adap )
{ int ret ;
  u32 v ;
  u32 port_vec ;
  enum dev_state state ;
  u32 params[7U] ;
  u32 val[7U] ;
  struct fw_caps_config_cmd caps_cmd ;
  int reset ;
  int j ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  {
  reset = 1;
  if (force_init != 0U) {
    tmp = 2;
  } else {
    tmp = 1;
  }
  ret = t4_fw_hello(adap, adap->mbox, adap->fn, tmp, & state);
  if (ret < 0) {
    dev_err((struct device const *)adap->pdev_dev, "could not connect to FW, error %d\n",
            ret);
    return (ret);
  } else {
  }
  if ((unsigned int )ret == adap->mbox) {
    adap->flags = adap->flags | 128U;
  } else {
  }
  if (force_init != 0U && (unsigned int )state == 1U) {
    state = 0;
  } else {
  }
  ret = t4_check_fw_version(adap);
  if ((adap->flags & 128U) != 0U && (unsigned int )state != 1U) {
    if (ret == -22 || ret > 0) {
      tmp___0 = upgrade_fw(adap);
      if (tmp___0 >= 0) {
        reset = 0;
        ret = t4_check_fw_version(adap);
      } else {
      }
    } else {
    }
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = get_vpd_params(adap, & adap->params.vpd);
  if (ret < 0) {
    goto bye;
  } else {
  }
  v = 16842752U;
  ret = t4_query_params(adap, adap->mbox, adap->fn, 0U, 1U, (u32 const *)(& v),
                        & port_vec);
  if (ret < 0) {
    goto bye;
  } else {
  }
  tmp___1 = __arch_hweight32(port_vec);
  adap->params.nports = (unsigned char )tmp___1;
  adap->params.portvec = (unsigned char )port_vec;
  if ((unsigned int )state == 1U) {
    if ((adap->flags & 128U) != 0U) {
      tmp___2 = (char *)"MASTER";
    } else {
      tmp___2 = (char *)"SLAVE";
    }
    _dev_info((struct device const *)adap->pdev_dev, "Coming up as %s: Adapter already initialized\n",
              tmp___2);
    adap->flags = adap->flags | 64U;
  } else {
    _dev_info((struct device const *)adap->pdev_dev, "Coming up as MASTER: Initializing adapter\n");
    if (ret < 0) {
      dev_warn((struct device const *)adap->pdev_dev, "Firmware doesn\'t support configuration file.\n");
    } else {
    }
    if (force_old_init != 0U) {
      ret = adap_init0_no_config(adap, reset);
    } else {
      params[0] = 17629184U;
      ret = t4_query_params(adap, adap->mbox, adap->fn, 0U, 1U, (u32 const *)(& params),
                            (u32 *)(& val));
      if (ret < 0) {
        ret = adap_init0_no_config(adap, reset);
      } else {
        ret = adap_init0_config(adap, reset);
        if (ret == -2) {
          _dev_info((struct device const *)adap->pdev_dev, "No Configuration File present on adapter.  Using hard-wired configuration parameters.\n");
          ret = adap_init0_no_config(adap, reset);
        } else {
        }
      }
    }
    if (ret < 0) {
      dev_err((struct device const *)adap->pdev_dev, "could not initialize adapter, error %d\n",
              - ret);
      goto bye;
    } else {
    }
  }
  if ((adap->flags & 64U) != 0U) {
    ret = t4_sge_init(adap);
    if (ret < 0) {
      goto bye;
    } else {
    }
  } else {
  }
  tmp___3 = is_bypass_device((int )(adap->pdev)->device);
  if (tmp___3 != 0) {
    adap->params.bypass = 1U;
  } else {
  }
  params[0] = 36372480U;
  params[1] = 34799616U;
  params[2] = 34865152U;
  params[3] = 33882112U;
  params[4] = 33947648U;
  params[5] = 36241408U;
  ret = t4_query_params(adap, adap->mbox, adap->fn, 0U, 6U, (u32 const *)(& params),
                        (u32 *)(& val));
  if (ret < 0) {
    goto bye;
  } else {
  }
  adap->sge.egr_start = val[0];
  adap->l2t_start = val[1];
  adap->l2t_end = val[2];
  adap->tids.ftid_base = val[3];
  adap->tids.nftids = (val[4] - val[3]) + 1U;
  adap->sge.ingr_start = val[5];
  params[0] = 36503552U;
  params[1] = 36569088U;
  ret = t4_query_params(adap, adap->mbox, adap->fn, 0U, 2U, (u32 const *)(& params),
                        (u32 *)(& val));
  if (val[0] != val[1] && ret >= 0) {
    adap->flags = adap->flags | 512U;
    adap->tids.aftid_base = val[0];
    adap->tids.aftid_end = val[1];
  } else {
  }
  memset((void *)(& caps_cmd), 0, 48UL);
  caps_cmd.op_to_write = 49159U;
  caps_cmd.cfvalid_to_len16 = 50331648U;
  ret = t4_wr_mbox(adap, (int )adap->mbox, (void const *)(& caps_cmd), 48, (void *)(& caps_cmd));
  if (ret < 0) {
    goto bye;
  } else {
  }
  if ((unsigned int )caps_cmd.ofldcaps != 0U) {
    params[0] = 16908288U;
    params[1] = 34013184U;
    params[2] = 34078720U;
    params[3] = 34144256U;
    params[4] = 34209792U;
    params[5] = 16973824U;
    ret = t4_query_params(adap, adap->mbox, adap->fn, 0U, 6U, (u32 const *)(& params),
                          (u32 *)(& val));
    if (ret < 0) {
      goto bye;
    } else {
    }
    adap->tids.ntids = val[0];
    _min1 = adap->tids.ntids / 2U;
    _min2 = 8192U;
    if (_min1 < _min2) {
      tmp___4 = _min1;
    } else {
      tmp___4 = _min2;
    }
    adap->tids.natids = tmp___4;
    adap->tids.stid_base = val[1];
    adap->tids.nstids = (val[2] - val[1]) + 1U;
    if ((adap->flags & 512U) != 0U) {
      tmp___5 = is_bypass(adap);
      if (tmp___5 == 0) {
        adap->tids.sftid_base = adap->tids.ftid_base + (adap->tids.nftids + 2U) / 3U;
        adap->tids.nsftids = adap->tids.nftids - (adap->tids.nftids + 2U) / 3U;
        adap->tids.nftids = adap->tids.sftid_base - adap->tids.ftid_base;
      } else {
      }
    } else {
    }
    adap->vres.ddp.start = val[3];
    adap->vres.ddp.size = (val[4] - val[3]) + 1U;
    adap->params.ofldq_wr_cred = val[5];
    adap->params.offload = 1U;
  } else {
  }
  if ((unsigned int )caps_cmd.rdmacaps != 0U) {
    params[0] = 34406400U;
    params[1] = 34471936U;
    params[2] = 35586048U;
    params[3] = 34603008U;
    params[4] = 34668544U;
    params[5] = 34734080U;
    ret = t4_query_params(adap, adap->mbox, adap->fn, 0U, 6U, (u32 const *)(& params),
                          (u32 *)(& val));
    if (ret < 0) {
      goto bye;
    } else {
    }
    adap->vres.stag.start = val[0];
    adap->vres.stag.size = (val[1] - val[0]) + 1U;
    adap->vres.rq.start = val[2];
    adap->vres.rq.size = (val[3] - val[2]) + 1U;
    adap->vres.pbl.start = val[4];
    adap->vres.pbl.size = (val[5] - val[4]) + 1U;
    params[0] = 34930688U;
    params[1] = 34996224U;
    params[2] = 35061760U;
    params[3] = 35127296U;
    params[4] = 36044800U;
    params[5] = 36110336U;
    ret = t4_query_params(adap, 0U, 0U, 0U, 6U, (u32 const *)(& params), (u32 *)(& val));
    if (ret < 0) {
      goto bye;
    } else {
    }
    adap->vres.qp.start = val[0];
    adap->vres.qp.size = (val[1] - val[0]) + 1U;
    adap->vres.cq.start = val[2];
    adap->vres.cq.size = (val[3] - val[2]) + 1U;
    adap->vres.ocq.start = val[4];
    adap->vres.ocq.size = (val[5] - val[4]) + 1U;
  } else {
  }
  if ((unsigned int )caps_cmd.iscsicaps != 0U) {
    params[0] = 34275328U;
    params[1] = 34340864U;
    ret = t4_query_params(adap, adap->mbox, adap->fn, 0U, 2U, (u32 const *)(& params),
                          (u32 *)(& val));
    if (ret < 0) {
      goto bye;
    } else {
    }
    adap->vres.iscsi.start = val[0];
    adap->vres.iscsi.size = (val[1] - val[0]) + 1U;
  } else {
  }
  v = t4_read_reg(adap, 32144U);
  adap->params.tp.tre = (v & 16711680U) >> 16;
  adap->params.tp.dack_re = v & 255U;
  t4_read_mtu_tbl(adap, (u16 *)(& adap->params.mtus), 0);
  t4_load_mtus(adap, (unsigned short const *)(& adap->params.mtus), (unsigned short const *)(& adap->params.a_wnd),
               (unsigned short const *)(& adap->params.b_wnd));
  j = 0;
  goto ldv_46222;
  ldv_46221:
  adap->params.tp.tx_modq[j] = (unsigned short )j;
  j = j + 1;
  ldv_46222: ;
  if (j <= 3) {
    goto ldv_46221;
  } else {
    goto ldv_46223;
  }
  ldv_46223:
  t4_read_indirect(adap, 32320U, 32324U, & adap->filter_mode, 1U, 320U);
  adap->flags = adap->flags | 16U;
  return (0);
  bye: ;
  if (ret != -110 && ret != -5) {
    t4_fw_bye(adap, adap->mbox);
  } else {
  }
  return (ret);
}
}
static pci_ers_result_t eeh_err_detected(struct pci_dev *pdev , pci_channel_state_t state )
{ int i ;
  struct adapter *adap ;
  void *tmp ;
  struct net_device *dev ;
  unsigned int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  adap = (struct adapter *)tmp;
  if ((unsigned long )adap == (unsigned long )((struct adapter *)0)) {
    goto out;
  } else {
  }
  rtnl_lock();
  adap->flags = adap->flags & 4294967279U;
  notify_ulds(adap, 1);
  i = 0;
  goto ldv_46233;
  ldv_46232:
  dev = adap->port[i];
  netif_device_detach(dev);
  netif_carrier_off(dev);
  i = i + 1;
  ldv_46233: ;
  if ((int )adap->params.nports > i) {
    goto ldv_46232;
  } else {
    goto ldv_46234;
  }
  ldv_46234: ;
  if ((int )adap->flags & 1) {
    cxgb_down(adap);
  } else {
  }
  rtnl_unlock();
  pci_disable_device(pdev);
  out: ;
  if (state == 3U) {
    tmp___0 = 4U;
  } else {
    tmp___0 = 3U;
  }
  return (tmp___0);
}
}
static pci_ers_result_t eeh_slot_reset(struct pci_dev *pdev )
{ int i ;
  int ret ;
  struct fw_caps_config_cmd c ;
  struct adapter *adap ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct port_info *p ;
  struct port_info *tmp___4 ;
  int tmp___5 ;
  {
  tmp = pci_get_drvdata(pdev);
  adap = (struct adapter *)tmp;
  if ((unsigned long )adap == (unsigned long )((struct adapter *)0)) {
    pci_restore_state(pdev);
    pci_save_state(pdev);
    return (5U);
  } else {
  }
  tmp___0 = pci_enable_device(pdev);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& pdev->dev), "cannot reenable PCI device after reset\n");
    return (4U);
  } else {
  }
  pci_set_master(pdev);
  pci_restore_state(pdev);
  pci_save_state(pdev);
  pci_cleanup_aer_uncorrect_error_status(pdev);
  tmp___1 = t4_wait_dev_ready(adap);
  if (tmp___1 < 0) {
    return (4U);
  } else {
  }
  tmp___2 = t4_fw_hello(adap, adap->fn, adap->fn, 2, 0);
  if (tmp___2 != 0) {
    return (4U);
  } else {
  }
  adap->flags = adap->flags | 16U;
  tmp___3 = adap_init1(adap, & c);
  if (tmp___3 != 0) {
    return (4U);
  } else {
  }
  i = 0;
  goto ldv_46244;
  ldv_46243:
  tmp___4 = adap2pinfo(adap, i);
  p = tmp___4;
  ret = t4_alloc_vi(adap, adap->fn, (unsigned int )p->tx_chan, adap->fn, 0U, 1U, 0,
                    0);
  if (ret < 0) {
    return (4U);
  } else {
  }
  p->viid = (u16 )ret;
  p->xact_addr_filt = -1;
  i = i + 1;
  ldv_46244: ;
  if ((int )adap->params.nports > i) {
    goto ldv_46243;
  } else {
    goto ldv_46245;
  }
  ldv_46245:
  t4_load_mtus(adap, (unsigned short const *)(& adap->params.mtus), (unsigned short const *)(& adap->params.a_wnd),
               (unsigned short const *)(& adap->params.b_wnd));
  setup_memwin(adap);
  tmp___5 = cxgb_up(adap);
  if (tmp___5 != 0) {
    return (4U);
  } else {
  }
  return (5U);
}
}
static void eeh_resume(struct pci_dev *pdev )
{ int i ;
  struct adapter *adap ;
  void *tmp ;
  struct net_device *dev ;
  bool tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  adap = (struct adapter *)tmp;
  if ((unsigned long )adap == (unsigned long )((struct adapter *)0)) {
    return;
  } else {
  }
  rtnl_lock();
  i = 0;
  goto ldv_46253;
  ldv_46252:
  dev = adap->port[i];
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    link_start(dev);
    cxgb_set_rxmode(dev);
  } else {
  }
  netif_device_attach(dev);
  i = i + 1;
  ldv_46253: ;
  if ((int )adap->params.nports > i) {
    goto ldv_46252;
  } else {
    goto ldv_46254;
  }
  ldv_46254:
  rtnl_unlock();
  return;
}
}
static struct pci_error_handlers const cxgb4_eeh = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& eeh_err_detected),
    0, 0, & eeh_slot_reset, & eeh_resume};
__inline static bool is_10g_port(struct link_config const *lc )
{
  {
  return (((int )lc->supported & 8) != 0);
}
}
__inline static void init_rspq(struct sge_rspq *q , u8 timer_idx , u8 pkt_cnt_idx ,
                               unsigned int size , unsigned int iqe_size )
{
  {
  q->intr_params = (u8 )((int )((signed char )((int )timer_idx << 1)) | ((unsigned int )pkt_cnt_idx <= 3U));
  if ((unsigned int )pkt_cnt_idx <= 3U) {
    q->pktcnt_idx = pkt_cnt_idx;
  } else {
    q->pktcnt_idx = 0U;
  }
  q->iqe_len = iqe_size;
  q->size = size;
  return;
}
}
static void cfg_queues(struct adapter *adap )
{ struct sge *s ;
  int i ;
  int q10g ;
  int n10g ;
  int qidx ;
  struct port_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct port_info *pi ;
  struct port_info *tmp___2 ;
  bool tmp___4 ;
  int __min1 ;
  int __min2 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  unsigned char __y ;
  int tmp___7 ;
  struct sge_eth_rxq *r ;
  struct sge_ofld_rxq *r___0 ;
  struct sge_ofld_rxq *r___1 ;
  {
  s = & adap->sge;
  q10g = 0;
  n10g = 0;
  qidx = 0;
  i = 0;
  goto ldv_46275;
  ldv_46274:
  tmp = adap2pinfo(adap, i);
  tmp___0 = is_10g_port((struct link_config const *)(& tmp->link_cfg));
  n10g = (int )tmp___0 + n10g;
  i = i + 1;
  ldv_46275: ;
  if ((int )adap->params.nports > i) {
    goto ldv_46274;
  } else {
    goto ldv_46276;
  }
  ldv_46276: ;
  if (n10g != 0) {
    q10g = ((n10g - (int )adap->params.nports) + 32) / n10g;
  } else {
  }
  tmp___1 = netif_get_num_default_rss_queues();
  if (tmp___1 < q10g) {
    q10g = netif_get_num_default_rss_queues();
  } else {
  }
  i = 0;
  goto ldv_46279;
  ldv_46278:
  tmp___2 = adap2pinfo(adap, i);
  pi = tmp___2;
  pi->first_qset = (u8 )qidx;
  tmp___4 = is_10g_port((struct link_config const *)(& pi->link_cfg));
  if ((int )tmp___4) {
    pi->nqsets = (u8 )q10g;
  } else {
    pi->nqsets = 1U;
  }
  qidx = (int )pi->nqsets + qidx;
  i = i + 1;
  ldv_46279: ;
  if ((int )adap->params.nports > i) {
    goto ldv_46278;
  } else {
    goto ldv_46280;
  }
  ldv_46280:
  s->ethqsets = (u16 )qidx;
  s->max_ethqsets = (u16 )qidx;
  tmp___7 = is_offload((struct adapter const *)adap);
  if (tmp___7 != 0) {
    if (n10g != 0) {
      __min1 = 16;
      tmp___5 = cpumask_weight(cpu_online_mask);
      __min2 = (int )tmp___5;
      if (__min1 < __min2) {
        tmp___6 = __min1;
      } else {
        tmp___6 = __min2;
      }
      i = tmp___6;
      __y = adap->params.nports;
      s->ofldqsets = (u16 )(((((int )__y + -1) + i) / (int )__y) * (int )__y);
    } else {
      s->ofldqsets = (u16 )adap->params.nports;
    }
    s->rdmaqs = (u16 )adap->params.nports;
  } else {
  }
  i = 0;
  goto ldv_46292;
  ldv_46291:
  r = (struct sge_eth_rxq *)(& s->ethrxq) + (unsigned long )i;
  init_rspq(& r->rspq, 0, 0, 1024U, 64U);
  r->fl.size = 72U;
  i = i + 1;
  ldv_46292: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_46291;
  } else {
    goto ldv_46293;
  }
  ldv_46293:
  i = 0;
  goto ldv_46297;
  ldv_46296:
  s->ethtxq[i].q.size = 1024U;
  i = i + 1;
  ldv_46297: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_46296;
  } else {
    goto ldv_46298;
  }
  ldv_46298:
  i = 0;
  goto ldv_46302;
  ldv_46301:
  s->ctrlq[i].q.size = 512U;
  i = i + 1;
  ldv_46302: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_46301;
  } else {
    goto ldv_46303;
  }
  ldv_46303:
  i = 0;
  goto ldv_46307;
  ldv_46306:
  s->ofldtxq[i].q.size = 1024U;
  i = i + 1;
  ldv_46307: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_46306;
  } else {
    goto ldv_46308;
  }
  ldv_46308:
  i = 0;
  goto ldv_46313;
  ldv_46312:
  r___0 = (struct sge_ofld_rxq *)(& s->ofldrxq) + (unsigned long )i;
  init_rspq(& r___0->rspq, 0, 0, 1024U, 64U);
  r___0->rspq.uld = 1U;
  r___0->fl.size = 72U;
  i = i + 1;
  ldv_46313: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_46312;
  } else {
    goto ldv_46314;
  }
  ldv_46314:
  i = 0;
  goto ldv_46319;
  ldv_46318:
  r___1 = (struct sge_ofld_rxq *)(& s->rdmarxq) + (unsigned long )i;
  init_rspq(& r___1->rspq, 0, 0, 511U, 64U);
  r___1->rspq.uld = 0U;
  r___1->fl.size = 72U;
  i = i + 1;
  ldv_46319: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_46318;
  } else {
    goto ldv_46320;
  }
  ldv_46320:
  init_rspq(& s->fw_evtq, 6, 0, 512U, 64U);
  init_rspq(& s->intrq, 6, 0, 128U, 64U);
  return;
}
}
static void reduce_ethqs(struct adapter *adap , int n )
{ int i ;
  struct port_info *pi ;
  {
  goto ldv_46331;
  ldv_46330:
  i = 0;
  goto ldv_46329;
  ldv_46328:
  pi = adap2pinfo(adap, i);
  if ((unsigned int )pi->nqsets > 1U) {
    pi->nqsets = (u8 )((int )pi->nqsets - 1);
    adap->sge.ethqsets = (u16 )((int )adap->sge.ethqsets - 1);
    if ((int )adap->sge.ethqsets <= n) {
      goto ldv_46327;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_46329: ;
  if ((int )adap->params.nports > i) {
    goto ldv_46328;
  } else {
    goto ldv_46327;
  }
  ldv_46327: ;
  ldv_46331: ;
  if ((int )adap->sge.ethqsets > n) {
    goto ldv_46330;
  } else {
    goto ldv_46332;
  }
  ldv_46332:
  n = 0;
  i = 0;
  goto ldv_46334;
  ldv_46333:
  pi = adap2pinfo(adap, i);
  pi->first_qset = (u8 )n;
  n = (int )pi->nqsets + n;
  i = i + 1;
  ldv_46334: ;
  if ((int )adap->params.nports > i) {
    goto ldv_46333;
  } else {
    goto ldv_46335;
  }
  ldv_46335: ;
  return;
}
}
static int enable_msix(struct adapter *adap )
{ int ofld_need ;
  int i ;
  int err ;
  int want ;
  int need ;
  struct sge *s ;
  unsigned int nchan ;
  struct msix_entry entries[65U] ;
  int tmp ;
  int tmp___0 ;
  {
  ofld_need = 0;
  s = & adap->sge;
  nchan = (unsigned int )adap->params.nports;
  i = 0;
  goto ldv_46350;
  ldv_46349:
  entries[i].entry = (u16 )i;
  i = i + 1;
  ldv_46350: ;
  if ((unsigned int )i <= 64U) {
    goto ldv_46349;
  } else {
    goto ldv_46351;
  }
  ldv_46351:
  want = (int )s->max_ethqsets + 2;
  tmp = is_offload((struct adapter const *)adap);
  if (tmp != 0) {
    want = ((int )s->rdmaqs + (int )s->ofldqsets) + want;
    ofld_need = (int )(nchan * 2U);
  } else {
  }
  need = ((int )adap->params.nports + 2) + ofld_need;
  goto ldv_46353;
  ldv_46352:
  want = err;
  ldv_46353:
  err = pci_enable_msix(adap->pdev, (struct msix_entry *)(& entries), want);
  if (err >= need) {
    goto ldv_46352;
  } else {
    goto ldv_46354;
  }
  ldv_46354: ;
  if (err == 0) {
    i = (want + -2) - ofld_need;
    if ((int )s->max_ethqsets > i) {
      s->max_ethqsets = (u16 )i;
      if ((int )s->ethqsets > i) {
        reduce_ethqs(adap, i);
      } else {
      }
    } else {
    }
    tmp___0 = is_offload((struct adapter const *)adap);
    if (tmp___0 != 0) {
      i = (want + -2) - (int )s->max_ethqsets;
      i = (int )((nchan - (unsigned int )ofld_need) + (unsigned int )i);
      s->ofldqsets = (int )((u16 )((unsigned int )i / nchan)) * (int )((u16 )nchan);
    } else {
    }
    i = 0;
    goto ldv_46356;
    ldv_46355:
    adap->msix_info[i].vec = (unsigned short )entries[i].vector;
    i = i + 1;
    ldv_46356: ;
    if (i < want) {
      goto ldv_46355;
    } else {
      goto ldv_46357;
    }
    ldv_46357: ;
  } else
  if (err > 0) {
    _dev_info((struct device const *)adap->pdev_dev, "only %d MSI-X vectors left, not using MSI-X\n",
              err);
  } else {
  }
  return (err);
}
}
static int init_rss(struct adapter *adap )
{ unsigned int i ;
  unsigned int j ;
  struct port_info *pi ;
  struct port_info *tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  {
  i = 0U;
  goto ldv_46368;
  ldv_46367:
  tmp = adap2pinfo(adap, (int )i);
  pi = tmp;
  tmp___0 = kcalloc((size_t )pi->rss_size, 2UL, 208U);
  pi->rss = (u16 *)tmp___0;
  if ((unsigned long )pi->rss == (unsigned long )((u16 *)0)) {
    return (-12);
  } else {
  }
  j = 0U;
  goto ldv_46365;
  ldv_46364:
  tmp___1 = ethtool_rxfh_indir_default(j, (u32 )pi->nqsets);
  *(pi->rss + (unsigned long )j) = (u16 )tmp___1;
  j = j + 1U;
  ldv_46365: ;
  if ((unsigned int )pi->rss_size > j) {
    goto ldv_46364;
  } else {
    goto ldv_46366;
  }
  ldv_46366:
  i = i + 1U;
  ldv_46368: ;
  if ((unsigned int )adap->params.nports > i) {
    goto ldv_46367;
  } else {
    goto ldv_46369;
  }
  ldv_46369: ;
  return (0);
}
}
static void print_port_info(struct net_device const *dev )
{ char const *base[12U] ;
  char buf[80U] ;
  char *bufp ;
  char const *spd ;
  struct port_info const *pi ;
  void *tmp ;
  struct adapter const *adap ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___6 ;
  int tmp___7 ;
  {
  base[0] = "R XFI";
  base[1] = "R XAUI";
  base[2] = "T SGMII";
  base[3] = "T XFI";
  base[4] = "T XAUI";
  base[5] = "KX4";
  base[6] = "CX4";
  base[7] = "KX";
  base[8] = "KR";
  base[9] = "R SFP+";
  base[10] = "KR/KX";
  base[11] = "KR/KX/KX4";
  bufp = (char *)(& buf);
  spd = "";
  tmp = netdev_priv(dev);
  pi = (struct port_info const *)tmp;
  adap = (struct adapter const *)pi->adapter;
  if ((unsigned int )((unsigned char )adap->params.pci.speed) == 1U) {
    spd = " 2.5 GT/s";
  } else
  if ((unsigned int )((unsigned char )adap->params.pci.speed) == 2U) {
    spd = " 5 GT/s";
  } else {
  }
  if ((int )pi->link_cfg.supported & 1) {
    tmp___0 = sprintf(bufp, "100/");
    bufp = bufp + (unsigned long )tmp___0;
  } else {
  }
  if (((int )pi->link_cfg.supported & 2) != 0) {
    tmp___1 = sprintf(bufp, "1000/");
    bufp = bufp + (unsigned long )tmp___1;
  } else {
  }
  if (((int )pi->link_cfg.supported & 8) != 0) {
    tmp___2 = sprintf(bufp, "10G/");
    bufp = bufp + (unsigned long )tmp___2;
  } else {
  }
  if ((unsigned long )((char *)(& buf)) != (unsigned long )bufp) {
    bufp = bufp - 1;
  } else {
  }
  sprintf(bufp, "BASE-%s", base[(int )pi->port_type]);
  if (((unsigned int )adap->flags & 4U) == 0U) {
    if (((unsigned int )adap->flags & 2U) != 0U) {
      tmp___3 = (char *)" MSI";
    } else {
      tmp___3 = (char *)"";
    }
    tmp___4 = tmp___3;
  } else {
    tmp___4 = (char *)" MSI-X";
  }
  tmp___7 = is_offload(adap);
  if (tmp___7 != 0) {
    tmp___6 = (char *)"R";
  } else {
    tmp___6 = (char *)"";
  }
  netdev_info(dev, "Chelsio %s rev %d %s %sNIC PCIe x%d%s%s\n", (u8 const *)(& adap->params.vpd.id),
              (int )adap->params.rev, (char *)(& buf), tmp___6, (int )adap->params.pci.width,
              spd, tmp___4);
  netdev_info(dev, "S/N: %s, E/C: %s\n", (u8 const *)(& adap->params.vpd.sn), (u8 const *)(& adap->params.vpd.ec));
  return;
}
}
static void enable_pcie_relaxed_ordering(struct pci_dev *dev )
{
  {
  pcie_capability_set_word(dev, 8, 16);
  return;
}
}
static void free_some_resources(struct adapter *adapter )
{ unsigned int i ;
  struct port_info *tmp ;
  {
  t4_free_mem((void *)adapter->l2t);
  t4_free_mem((void *)adapter->tids.tid_tab);
  disable_msi(adapter);
  i = 0U;
  goto ldv_46387;
  ldv_46386: ;
  if ((unsigned long )adapter->port[i] != (unsigned long )((struct net_device *)0)) {
    tmp = adap2pinfo(adapter, (int )i);
    kfree((void const *)tmp->rss);
    ldv_free_netdev_20(adapter->port[i]);
  } else {
  }
  i = i + 1U;
  ldv_46387: ;
  if ((unsigned int )adapter->params.nports > i) {
    goto ldv_46386;
  } else {
    goto ldv_46388;
  }
  ldv_46388: ;
  if ((adapter->flags & 16U) != 0U) {
    t4_fw_bye(adapter, adapter->fn);
  } else {
  }
  return;
}
}
static int init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{ int func ;
  int i ;
  int err ;
  struct port_info *pi ;
  bool highdma ;
  struct adapter *adapter ;
  bool __print_once ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_2 ;
  struct net_device *netdev ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  highdma = 0;
  adapter = 0;
  if (! __print_once) {
    __print_once = 1;
    printk("\016%s - version %s\n", (char *)"Chelsio T4 Network Driver", (char *)"1.3.0-ko");
  } else {
  }
  err = pci_request_regions(pdev, "cxgb4");
  if (err != 0) {
    _dev_info((struct device const *)(& pdev->dev), "cannot obtain PCI resources\n");
    return (err);
  } else {
  }
  func = (int )pdev->devfn & 7;
  if ((unsigned long )func != (unsigned long )ent->driver_data) {
    pci_save_state(pdev);
    goto sriov;
  } else {
  }
  err = pci_enable_device(pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "cannot enable PCI device\n");
    goto out_release_regions;
  } else {
  }
  tmp = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp == 0) {
    highdma = 1;
    err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "unable to obtain 64-bit DMA for coherent allocations\n");
      goto out_disable_device;
    } else {
    }
  } else {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "no usable DMA configuration\n");
      goto out_disable_device;
    } else {
    }
  }
  pci_enable_pcie_error_reporting(pdev);
  enable_pcie_relaxed_ordering(pdev);
  pci_set_master(pdev);
  pci_save_state(pdev);
  tmp___0 = kzalloc(38144UL, 208U);
  adapter = (struct adapter *)tmp___0;
  if ((unsigned long )adapter == (unsigned long )((struct adapter *)0)) {
    err = -12;
    goto out_disable_device;
  } else {
  }
  adapter->regs = pci_ioremap_bar(pdev, 0);
  if ((unsigned long )adapter->regs == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "cannot map device registers\n");
    err = -12;
    goto out_free_adapter;
  } else {
  }
  adapter->pdev = pdev;
  adapter->pdev_dev = & pdev->dev;
  adapter->mbox = (unsigned int )func;
  adapter->fn = (unsigned int )func;
  adapter->msg_enable = dflt_msg_enable;
  memset((void *)(& adapter->chan_map), 255, 4UL);
  spinlock_check(& adapter->stats_lock);
  __raw_spin_lock_init(& adapter->stats_lock.ldv_5961.rlock, "&(&adapter->stats_lock)->rlock",
                       & __key);
  spinlock_check(& adapter->tid_release_lock);
  __raw_spin_lock_init(& adapter->tid_release_lock.ldv_5961.rlock, "&(&adapter->tid_release_lock)->rlock",
                       & __key___0);
  __init_work(& adapter->tid_release_task, 0);
  __constr_expr_0.counter = 4195328L;
  adapter->tid_release_task.data = __constr_expr_0;
  lockdep_init_map(& adapter->tid_release_task.lockdep_map, "(&adapter->tid_release_task)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& adapter->tid_release_task.entry);
  adapter->tid_release_task.func = & process_tid_release_list;
  __init_work(& adapter->db_full_task, 0);
  __constr_expr_1.counter = 4195328L;
  adapter->db_full_task.data = __constr_expr_1;
  lockdep_init_map(& adapter->db_full_task.lockdep_map, "(&adapter->db_full_task)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& adapter->db_full_task.entry);
  adapter->db_full_task.func = & process_db_full;
  __init_work(& adapter->db_drop_task, 0);
  __constr_expr_2.counter = 4195328L;
  adapter->db_drop_task.data = __constr_expr_2;
  lockdep_init_map(& adapter->db_drop_task.lockdep_map, "(&adapter->db_drop_task)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& adapter->db_drop_task.entry);
  adapter->db_drop_task.func = & process_db_drop;
  err = t4_prep_adapter(adapter);
  if (err != 0) {
    goto out_unmap_bar;
  } else {
  }
  setup_memwin(adapter);
  err = adap_init0(adapter);
  setup_memwin_rdma(adapter);
  if (err != 0) {
    goto out_unmap_bar;
  } else {
  }
  i = 0;
  goto ldv_46416;
  ldv_46415:
  netdev = alloc_etherdev_mqs(48, 32U, 32U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto out_free_dev;
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  adapter->port[i] = netdev;
  tmp___1 = netdev_priv((struct net_device const *)netdev);
  pi = (struct port_info *)tmp___1;
  pi->adapter = adapter;
  pi->xact_addr_filt = -1;
  pi->port_id = (u8 )i;
  netdev->irq = pdev->irq;
  netdev->hw_features = 806945171ULL;
  if ((int )highdma) {
    netdev->hw_features = netdev->hw_features | 32ULL;
  } else {
  }
  netdev->features = netdev->features | netdev->hw_features;
  netdev->vlan_features = netdev->features & 1638451ULL;
  netdev->priv_flags = netdev->priv_flags | 131072U;
  netdev->netdev_ops = & cxgb4_netdev_ops;
  ldv_state_variable_8 = 1;
  i = i + 1;
  ldv_46416: ;
  if ((int )adapter->params.nports > i) {
    goto ldv_46415;
  } else {
    goto ldv_46417;
  }
  ldv_46417:
  pci_set_drvdata(pdev, (void *)adapter);
  if ((adapter->flags & 16U) != 0U) {
    err = t4_port_init(adapter, func, func, 0);
    if (err != 0) {
      goto out_free_dev;
    } else {
    }
  } else {
  }
  cfg_queues(adapter);
  adapter->l2t = t4_init_l2t();
  if ((unsigned long )adapter->l2t == (unsigned long )((struct l2t_data *)0)) {
    dev_warn((struct device const *)(& pdev->dev), "could not allocate L2T, continuing\n");
    adapter->params.offload = 0U;
  } else {
  }
  tmp___2 = is_offload((struct adapter const *)adapter);
  if (tmp___2 != 0) {
    tmp___3 = tid_init(& adapter->tids);
    if (tmp___3 < 0) {
      dev_warn((struct device const *)(& pdev->dev), "could not allocate TID table, continuing\n");
      adapter->params.offload = 0U;
    } else {
    }
  } else {
  }
  if (msi > 1) {
    tmp___5 = enable_msix(adapter);
    if (tmp___5 == 0) {
      adapter->flags = adapter->flags | 4U;
    } else {
      goto _L;
    }
  } else
  _L:
  if (msi > 0) {
    tmp___4 = pci_enable_msi_block(pdev, 1U);
    if (tmp___4 == 0) {
      adapter->flags = adapter->flags | 2U;
    } else {
    }
  } else {
  }
  err = init_rss(adapter);
  if (err != 0) {
    goto out_free_dev;
  } else {
  }
  i = 0;
  goto ldv_46420;
  ldv_46419:
  pi = adap2pinfo(adapter, i);
  netif_set_real_num_tx_queues(adapter->port[i], (unsigned int )pi->nqsets);
  netif_set_real_num_rx_queues(adapter->port[i], (unsigned int )pi->nqsets);
  err = ldv_register_netdev_21(adapter->port[i]);
  if (err != 0) {
    goto ldv_46418;
  } else {
  }
  adapter->chan_map[(int )pi->tx_chan] = (u8 )i;
  print_port_info((struct net_device const *)adapter->port[i]);
  i = i + 1;
  ldv_46420: ;
  if ((int )adapter->params.nports > i) {
    goto ldv_46419;
  } else {
    goto ldv_46418;
  }
  ldv_46418: ;
  if (i == 0) {
    dev_err((struct device const *)(& pdev->dev), "could not register any net devices\n");
    goto out_free_dev;
  } else {
  }
  if (err != 0) {
    dev_warn((struct device const *)(& pdev->dev), "only %d net devices registered\n",
             i);
    err = 0;
  } else {
  }
  if ((unsigned long )cxgb4_debugfs_root != (unsigned long )((struct dentry *)0)) {
    tmp___6 = pci_name((struct pci_dev const *)pdev);
    adapter->debugfs_root = debugfs_create_dir(tmp___6, cxgb4_debugfs_root);
    setup_debugfs(adapter);
  } else {
  }
  pdev->needs_freset = 1U;
  tmp___7 = is_offload((struct adapter const *)adapter);
  if (tmp___7 != 0) {
    attach_ulds(adapter);
  } else {
  }
  sriov: ;
  if ((unsigned int )func <= 3U && num_vf[func] != 0U) {
    tmp___8 = pci_enable_sriov(pdev, (int )num_vf[func]);
    if (tmp___8 == 0) {
      _dev_info((struct device const *)(& pdev->dev), "instantiated %u virtual functions\n",
                num_vf[func]);
    } else {
    }
  } else {
  }
  return (0);
  out_free_dev:
  free_some_resources(adapter);
  out_unmap_bar:
  iounmap((void volatile *)adapter->regs);
  out_free_adapter:
  kfree((void const *)adapter);
  out_disable_device:
  pci_disable_pcie_error_reporting(pdev);
  pci_disable_device(pdev);
  out_release_regions:
  pci_release_regions(pdev);
  pci_set_drvdata(pdev, 0);
  return (err);
}
}
static void remove_one(struct pci_dev *pdev )
{ struct adapter *adapter ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  struct filter_entry *f ;
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct adapter *)tmp;
  pci_disable_sriov(pdev);
  if ((unsigned long )adapter != (unsigned long )((struct adapter *)0)) {
    tmp___0 = is_offload((struct adapter const *)adapter);
    if (tmp___0 != 0) {
      detach_ulds(adapter);
    } else {
    }
    i = 0;
    goto ldv_46429;
    ldv_46428: ;
    if ((unsigned int )(adapter->port[i])->reg_state == 1U) {
      ldv_unregister_netdev_22(adapter->port[i]);
    } else {
    }
    i = i + 1;
    ldv_46429: ;
    if ((int )adapter->params.nports > i) {
      goto ldv_46428;
    } else {
      goto ldv_46430;
    }
    ldv_46430: ;
    if ((unsigned long )adapter->debugfs_root != (unsigned long )((struct dentry *)0)) {
      debugfs_remove_recursive(adapter->debugfs_root);
    } else {
    }
    if ((unsigned long )adapter->tids.ftid_tab != (unsigned long )((struct filter_entry *)0)) {
      f = adapter->tids.ftid_tab;
      i = 0;
      goto ldv_46433;
      ldv_46432: ;
      if ((unsigned int )*((unsigned char *)f + 0UL) != 0U) {
        clear_filter(adapter, f);
      } else {
      }
      i = i + 1;
      f = f + 1;
      ldv_46433: ;
      if ((unsigned int )i < adapter->tids.nftids + adapter->tids.nsftids) {
        goto ldv_46432;
      } else {
        goto ldv_46434;
      }
      ldv_46434: ;
    } else {
    }
    if ((int )adapter->flags & 1) {
      cxgb_down(adapter);
    } else {
    }
    free_some_resources(adapter);
    iounmap((void volatile *)adapter->regs);
    kfree((void const *)adapter);
    pci_disable_pcie_error_reporting(pdev);
    pci_disable_device(pdev);
    pci_release_regions(pdev);
    pci_set_drvdata(pdev, 0);
  } else {
    pci_release_regions(pdev);
  }
  return;
}
}
static struct pci_driver cxgb4_driver =
     {{0, 0}, "cxgb4", (struct pci_device_id const *)(& cxgb4_pci_tbl), & init_one,
    & remove_one, 0, 0, 0, 0, 0, 0, & cxgb4_eeh, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                  0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U,
                                                                         0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                      {0, 0}}};
static int cxgb4_init_module(void)
{ int ret ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "cxgb4";
  tmp = __alloc_workqueue_key("cxgb4", 10U, 1, & __key, __lock_name);
  workq = tmp;
  if ((unsigned long )workq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  cxgb4_debugfs_root = debugfs_create_dir("cxgb4", 0);
  if ((unsigned long )cxgb4_debugfs_root == (unsigned long )((struct dentry *)0)) {
    printk("\fcxgb4: could not create debugfs entry, continuing\n");
  } else {
  }
  ret = __pci_register_driver(& cxgb4_driver, & __this_module, "cxgb4");
  if (ret < 0) {
    debugfs_remove(cxgb4_debugfs_root);
  } else {
  }
  return (ret);
}
}
static void cxgb4_cleanup_module(void)
{
  {
  pci_unregister_driver(& cxgb4_driver);
  debugfs_remove(cxgb4_debugfs_root);
  flush_workqueue(workq);
  destroy_workqueue(workq);
  return;
}
}
size_t ldvarg7 ;
struct net_device *ldvarg42 ;
struct net_device *ldvarg46 ;
struct ethtool_ringparam *cxgb_ethtool_ops_group3 ;
void *ldvarg1 ;
int ldv_retval_0 ;
int ldv_retval_1 ;
struct net_device *ldvarg44 ;
struct file *mem_debugfs_fops_group2 ;
struct ethtool_pauseparam *cxgb_ethtool_ops_group6 ;
struct notifier_block *ldvarg0 ;
loff_t ldvarg5 ;
u32 ldvarg16 ;
loff_t *ldvarg6 ;
int ldvarg4 ;
struct ethtool_drvinfo *ldvarg28 ;
unsigned long ldvarg2 ;
struct sk_buff *ldvarg47 ;
int ldvarg20 ;
int ldvarg41 ;
struct pci_device_id *ldvarg3 ;
struct ethtool_cmd *cxgb_ethtool_ops_group5 ;
extern int ldv_cxgb4_eeh_suspend_4(void) ;
struct ifreq *ldvarg49 ;
extern int ldv_cxgb4_netdev_ops_ndo_uninit_5(void) ;
struct ethtool_eeprom *cxgb_ethtool_ops_group4 ;
void ldv_initialize(void) ;
enum pci_channel_state ldvarg36 ;
void *ldvarg40 ;
struct net_device *ldvarg45 ;
u32 *ldvarg30 ;
struct ethtool_flash *ldvarg19 ;
u32 ldvarg18 ;
struct ethtool_regs *ldvarg23 ;
netdev_features_t ldvarg43 ;
struct net_device *ldvarg37 ;
int ldv_retval_5 ;
u32 *ldvarg29 ;
struct net_device *cxgb_ethtool_ops_group0 ;
extern int ldv_cxgb4_eeh_probe_4(void) ;
u64 *ldvarg24 ;
extern int ldv_cxgb4_netdev_ops_ndo_init_5(void) ;
struct rtnl_link_stats64 *ldvarg38 ;
struct pci_dev *cxgb4_eeh_group0 ;
struct pci_dev *cxgb4_driver_group0 ;
int ldvarg48 ;
u8 *ldvarg14 ;
void ldv_check_final_state(void) ;
extern int ldv_cxgb4_eeh_release_4(void) ;
struct ethtool_coalesce *cxgb_ethtool_ops_group2 ;
struct inode *mem_debugfs_fops_group1 ;
struct net_device *ldvarg39 ;
char *ldvarg8 ;
struct ethtool_wolinfo *cxgb_ethtool_ops_group1 ;
extern int ldv_mem_debugfs_fops_release_7(void) ;
u32 *ldvarg26 ;
struct ethtool_rxnfc *ldvarg27 ;
u8 *ldvarg15 ;
enum ethtool_phys_id_state ldvarg21 ;
struct net_device *net_device_ops_group1 ;
u8 *ldvarg17 ;
struct ethtool_stats *ldvarg25 ;
int ldv_retval_4 ;
void *ldvarg22 ;
int ldv_retval_3 ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_2(void) ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_46639:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      netevent_cb(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46552;
    default: ;
    goto ldv_46552;
    }
    ldv_46552: ;
  } else {
  }
  goto ldv_46554;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_0 = init_one(cxgb4_driver_group0, (struct pci_device_id const *)ldvarg3);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46557;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      remove_one(cxgb4_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46557;
    default: ;
    goto ldv_46557;
    }
    ldv_46557: ;
  } else {
  }
  goto ldv_46554;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_1 = simple_open(mem_debugfs_fops_group1, mem_debugfs_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46562;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      mem_read(mem_debugfs_fops_group2, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46562;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      default_llseek(mem_debugfs_fops_group2, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46562;
    case 3: ;
    if (ldv_state_variable_7 == 2) {
      ldv_mem_debugfs_fops_release_7();
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46562;
    default: ;
    goto ldv_46562;
    }
    ldv_46562: ;
  } else {
  }
  goto ldv_46554;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_46554;
  case 4: ;
  if (ldv_state_variable_8 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      set_rss_table(cxgb_ethtool_ops_group0, (u32 const *)ldvarg30);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      get_rss_table(cxgb_ethtool_ops_group0, ldvarg29);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      get_drvinfo(cxgb_ethtool_ops_group0, ldvarg28);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      set_pauseparam(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group6);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      get_rxnfc(cxgb_ethtool_ops_group0, ldvarg27, ldvarg26);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      get_stats(cxgb_ethtool_ops_group0, ldvarg25, ldvarg24);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 6: ;
    if (ldv_state_variable_8 == 1) {
      get_coalesce(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group2);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 7: ;
    if (ldv_state_variable_8 == 1) {
      get_sge_param(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group3);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 8: ;
    if (ldv_state_variable_8 == 1) {
      get_regs(cxgb_ethtool_ops_group0, ldvarg23, ldvarg22);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 9: ;
    if (ldv_state_variable_8 == 1) {
      identify_port(cxgb_ethtool_ops_group0, ldvarg21);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 10: ;
    if (ldv_state_variable_8 == 1) {
      get_pauseparam(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group6);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 11: ;
    if (ldv_state_variable_8 == 1) {
      get_sset_count(cxgb_ethtool_ops_group0, ldvarg20);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 12: ;
    if (ldv_state_variable_8 == 1) {
      get_settings(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group5);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 13: ;
    if (ldv_state_variable_8 == 1) {
      get_rss_table_size(cxgb_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 14: ;
    if (ldv_state_variable_8 == 1) {
      set_coalesce(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group2);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 15: ;
    if (ldv_state_variable_8 == 1) {
      set_wol(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 16: ;
    if (ldv_state_variable_8 == 1) {
      set_flash(cxgb_ethtool_ops_group0, ldvarg19);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 17: ;
    if (ldv_state_variable_8 == 1) {
      set_msglevel(cxgb_ethtool_ops_group0, ldvarg18);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 18: ;
    if (ldv_state_variable_8 == 1) {
      get_eeprom_len(cxgb_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 19: ;
    if (ldv_state_variable_8 == 1) {
      set_settings(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group5);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 20: ;
    if (ldv_state_variable_8 == 1) {
      get_eeprom(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group4, ldvarg17);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 21: ;
    if (ldv_state_variable_8 == 1) {
      get_strings(cxgb_ethtool_ops_group0, ldvarg16, ldvarg15);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 22: ;
    if (ldv_state_variable_8 == 1) {
      restart_autoneg(cxgb_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 23: ;
    if (ldv_state_variable_8 == 1) {
      get_wol(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 24: ;
    if (ldv_state_variable_8 == 1) {
      set_eeprom(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group4, ldvarg14);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 25: ;
    if (ldv_state_variable_8 == 1) {
      get_msglevel(cxgb_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 26: ;
    if (ldv_state_variable_8 == 1) {
      get_regs_len(cxgb_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 27: ;
    if (ldv_state_variable_8 == 1) {
      set_sge_param(cxgb_ethtool_ops_group0, cxgb_ethtool_ops_group3);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    case 28: ;
    if (ldv_state_variable_8 == 1) {
      ethtool_op_get_link(cxgb_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_46570;
    default: ;
    goto ldv_46570;
    }
    ldv_46570: ;
  } else {
  }
  goto ldv_46554;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_46554;
  case 6: ;
  if (ldv_state_variable_4 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      eeh_resume(cxgb4_eeh_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46603;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      eeh_slot_reset(cxgb4_eeh_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eeh_slot_reset(cxgb4_eeh_group0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eeh_slot_reset(cxgb4_eeh_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46603;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      (*((pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& eeh_err_detected)))(cxgb4_eeh_group0,
                                                                                                   ldvarg36);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      (*((pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& eeh_err_detected)))(cxgb4_eeh_group0,
                                                                                                   ldvarg36);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      (*((pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& eeh_err_detected)))(cxgb4_eeh_group0,
                                                                                                   ldvarg36);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46603;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      ldv_cxgb4_eeh_suspend_4();
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_46603;
    case 4: ;
    if (ldv_state_variable_4 == 3) {
      ldv_cxgb4_eeh_release_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ldv_cxgb4_eeh_release_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46603;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      ldv_cxgb4_eeh_probe_4();
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_46603;
    default: ;
    goto ldv_46603;
    }
    ldv_46603: ;
  } else {
  }
  goto ldv_46554;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cxgb4_cleanup_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_46619;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = cxgb4_init_module();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_46619;
    default: ;
    goto ldv_46619;
    }
    ldv_46619: ;
  } else {
  }
  goto ldv_46554;
  case 8: ;
  if (ldv_state_variable_5 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      cxgb_ioctl(net_device_ops_group1, ldvarg49, ldvarg48);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      cxgb_ioctl(net_device_ops_group1, ldvarg49, ldvarg48);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      cxgb_ioctl(net_device_ops_group1, ldvarg49, ldvarg48);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_5 = cxgb_open(net_device_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_46624;
    case 2: ;
    if (ldv_state_variable_5 == 3) {
      t4_eth_xmit(ldvarg47, net_device_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_46624;
    case 3: ;
    if (ldv_state_variable_5 == 3) {
      cxgb_close(net_device_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      cxgb_set_rxmode(ldvarg46);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      cxgb_set_rxmode(ldvarg46);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      cxgb_set_rxmode(ldvarg46);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      eth_validate_addr(ldvarg45);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      eth_validate_addr(ldvarg45);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      eth_validate_addr(ldvarg45);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      cxgb_netpoll(ldvarg44);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      cxgb_netpoll(ldvarg44);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      cxgb_netpoll(ldvarg44);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      cxgb_set_features(ldvarg42, ldvarg43);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      cxgb_set_features(ldvarg42, ldvarg43);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      cxgb_set_features(ldvarg42, ldvarg43);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 8: ;
    if (ldv_state_variable_5 == 3) {
      cxgb_change_mtu(net_device_ops_group1, ldvarg41);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      cxgb_change_mtu(net_device_ops_group1, ldvarg41);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      cxgb_set_mac_addr(ldvarg39, ldvarg40);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      cxgb_set_mac_addr(ldvarg39, ldvarg40);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      cxgb_set_mac_addr(ldvarg39, ldvarg40);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      cxgb_get_stats(ldvarg37, ldvarg38);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      cxgb_get_stats(ldvarg37, ldvarg38);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      cxgb_get_stats(ldvarg37, ldvarg38);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_46624;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_4 = ldv_cxgb4_netdev_ops_ndo_init_5();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46624;
    case 12: ;
    if (ldv_state_variable_5 == 2) {
      ldv_cxgb4_netdev_ops_ndo_uninit_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46624;
    default: ;
    goto ldv_46624;
    }
    ldv_46624: ;
  } else {
  }
  goto ldv_46554;
  default: ;
  goto ldv_46554;
  }
  ldv_46554: ;
  goto ldv_46639;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_uld_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_uld_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_uld_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_uld_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_uld_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_uld_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_uld_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_uld_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_uld_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_uld_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_uld_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_uld_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_free_netdev_20(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
int ldv_register_netdev_21(struct net_device *dev )
{ ldv_func_ret_type___19 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_5 = 1;
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_22(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_5 = 0;
  return;
}
}
__inline static __u32 rol32(__u32 word , unsigned int shift )
{
  {
  return ((word << shift) | (word >> (8UL * sizeof(word) - (unsigned long )shift)));
}
}
extern int memcmp(void const * , void const * , size_t ) ;
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{ unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{ int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 2:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
int ldv_mutex_trylock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_write_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
extern void _raw_write_unlock_bh(rwlock_t * ) ;
extern unsigned long volatile jiffies ;
extern void kfree_skb(struct sk_buff * ) ;
__inline static unsigned char *__skb_put___0(struct sk_buff *skb , unsigned int len )
{ unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1348), "i" (12UL));
    ldv_19403: ;
    goto ldv_19403;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
extern int seq_open(struct file * , struct seq_operations const * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern u16 vlan_dev_vlan_id(struct net_device const * ) ;
__inline static u32 jhash_3words(u32 a , u32 b , u32 c , u32 initval )
{ __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  a = a + 3735928559U;
  b = b + 3735928559U;
  c = c + initval;
  c = c ^ b;
  tmp = rol32(b, 14U);
  c = c - tmp;
  a = a ^ c;
  tmp___0 = rol32(c, 11U);
  a = a - tmp___0;
  b = b ^ a;
  tmp___1 = rol32(a, 25U);
  b = b - tmp___1;
  c = c ^ b;
  tmp___2 = rol32(b, 16U);
  c = c - tmp___2;
  a = a ^ c;
  tmp___3 = rol32(c, 4U);
  a = a - tmp___3;
  b = b ^ a;
  tmp___4 = rol32(a, 14U);
  b = b - tmp___4;
  c = c ^ b;
  tmp___5 = rol32(b, 24U);
  c = c - tmp___5;
  return (c);
}
}
__inline static u32 jhash_2words(u32 a , u32 b , u32 initval )
{ u32 tmp ;
  {
  tmp = jhash_3words(a, b, 0U, initval);
  return (tmp);
}
}
extern void neigh_destroy(struct neighbour * ) ;
extern int __neigh_event_send(struct neighbour * , struct sk_buff * ) ;
__inline static void neigh_release(struct neighbour *neigh )
{ int tmp ;
  {
  tmp = atomic_dec_and_test(& neigh->refcnt);
  if (tmp != 0) {
    neigh_destroy(neigh);
  } else {
  }
  return;
}
}
__inline static int neigh_event_send(struct neighbour *neigh , struct sk_buff *skb )
{ unsigned long now ;
  int tmp ;
  {
  now = jiffies;
  if (neigh->used != now) {
    neigh->used = now;
  } else {
  }
  if (((int )neigh->nud_state & 218) == 0) {
    tmp = __neigh_event_send(neigh, skb);
    return (tmp);
  } else {
  }
  return (0);
}
}
int cxgb4_l2t_send(struct net_device *dev , struct sk_buff *skb , struct l2t_entry *e ) ;
struct l2t_entry *cxgb4_l2t_get(struct l2t_data *d , struct neighbour *neigh , struct net_device const *physdev ,
                                unsigned int priority ) ;
__inline static unsigned int vlan_prio(struct l2t_entry const *e )
{
  {
  return ((unsigned int )((int )((unsigned short )e->vlan) >> 13));
}
}
__inline static void l2t_hold(struct l2t_data *d , struct l2t_entry *e )
{ int tmp ;
  {
  tmp = atomic_add_return(1, & e->refcnt);
  if (tmp == 1) {
    atomic_dec(& d->nfree);
  } else {
  }
  return;
}
}
__inline static unsigned int arp_hash(u32 const *key , int ifindex )
{ u32 tmp ;
  {
  tmp = jhash_2words(*key, (u32 )ifindex, 0U);
  return (tmp & 2047U);
}
}
__inline static unsigned int ipv6_hash(u32 const *key , int ifindex )
{ u32 xor ;
  u32 tmp ;
  {
  xor = (((unsigned int )*key ^ (unsigned int )*(key + 1UL)) ^ (unsigned int )*(key + 2UL)) ^ (unsigned int )*(key + 3UL);
  tmp = jhash_2words(xor, (u32 )ifindex, 0U);
  return ((tmp & 2047U) + 2048U);
}
}
static unsigned int addr_hash(u32 const *addr , int addr_len , int ifindex )
{ unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  if (addr_len == 4) {
    tmp = arp_hash(addr, ifindex);
    tmp___1 = tmp;
  } else {
    tmp___0 = ipv6_hash(addr, ifindex);
    tmp___1 = tmp___0;
  }
  return (tmp___1);
}
}
static int addreq(struct l2t_entry const *e , u32 const *addr )
{
  {
  if ((unsigned int )((unsigned char )e->v6) != 0U) {
    return ((int )((((e->addr[0] ^ (unsigned int )*addr) | (e->addr[1] ^ (unsigned int )*(addr + 1UL))) | (e->addr[2] ^ (unsigned int )*(addr + 2UL))) | (e->addr[3] ^ (unsigned int )*(addr + 3UL))));
  } else {
  }
  return ((int )(e->addr[0] ^ (unsigned int )*addr));
}
}
static void neigh_replace(struct l2t_entry *e , struct neighbour *n )
{
  {
  atomic_inc(& n->refcnt);
  if ((unsigned long )e->neigh != (unsigned long )((struct neighbour *)0)) {
    neigh_release(e->neigh);
  } else {
  }
  e->neigh = n;
  return;
}
}
static int write_l2e(struct adapter *adap , struct l2t_entry *e , int sync )
{ struct sk_buff *skb ;
  struct cpl_l2t_write_req *req ;
  unsigned char *tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  skb = alloc_skb(32U, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp = __skb_put___0(skb, 32U);
  req = (struct cpl_l2t_write_req *)tmp;
  req->wr.wr_hi = 268435461U;
  req->wr.wr_mid = 33554432U;
  req->wr.wr_lo = 0ULL;
  if (sync != 0) {
    tmp___0 = 4096;
  } else {
    tmp___0 = 0;
  }
  tmp___1 = __fswab32((__u32 )((((int )e->idx | tmp___0) | ((int )adap->sge.fw_evtq.abs_id << 14)) | 301989888));
  req->ot.opcode_tid = tmp___1;
  if (sync == 0) {
    tmp___2 = -32768;
  } else {
    tmp___2 = 0;
  }
  tmp___3 = __fswab16((int )((__u16 )((int )((short )((int )e->lport << 8)) | tmp___2)));
  req->params = tmp___3;
  tmp___4 = __fswab16((int )e->idx);
  req->l2t_idx = tmp___4;
  tmp___5 = __fswab16((int )e->vlan);
  req->vlan = tmp___5;
  if ((unsigned long )e->neigh != (unsigned long )((struct neighbour *)0)) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& e->dmac), (void const *)(& (e->neigh)->ha), __len);
    } else {
      __ret = memcpy((void *)(& e->dmac), (void const *)(& (e->neigh)->ha),
                               __len);
    }
  } else {
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& req->dst_mac), (void const *)(& e->dmac), __len___0);
  } else {
    __ret___0 = memcpy((void *)(& req->dst_mac), (void const *)(& e->dmac),
                                 __len___0);
  }
  set_wr_txq(skb, 1, 0);
  t4_ofld_send(adap, skb);
  if (sync != 0 && (unsigned int )e->state != 4U) {
    e->state = 3U;
  } else {
  }
  return (0);
}
}
static void send_pending(struct adapter *adap , struct l2t_entry *e )
{ struct sk_buff *skb ;
  {
  goto ldv_44449;
  ldv_44448:
  skb = e->arpq_head;
  e->arpq_head = skb->next;
  skb->next = 0;
  t4_ofld_send(adap, skb);
  ldv_44449: ;
  if ((unsigned long )e->arpq_head != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_44448;
  } else {
    goto ldv_44450;
  }
  ldv_44450:
  e->arpq_tail = 0;
  return;
}
}
void do_l2t_write_rpl(struct adapter *adap , struct cpl_l2t_write_rpl const *rpl )
{ unsigned int tid ;
  __u32 tmp ;
  unsigned int idx ;
  long tmp___0 ;
  struct l2t_entry *e ;
  {
  tmp = __fswab32(rpl->ot.opcode_tid);
  tid = tmp & 16777215U;
  idx = tid & 4095U;
  tmp___0 = ldv__builtin_expect((unsigned int )((unsigned char )rpl->status) != 0U, 0L);
  if (tmp___0 != 0L) {
    dev_err((struct device const *)adap->pdev_dev, "Unexpected L2T_WRITE_RPL status %u for entry %u\n",
            (int )rpl->status, idx);
    return;
  } else {
  }
  if ((tid & 4096U) != 0U) {
    e = (struct l2t_entry *)(& (adap->l2t)->l2tab) + (unsigned long )idx;
    spin_lock(& e->lock);
    if ((unsigned int )e->state != 4U) {
      send_pending(adap, e);
      e->state = ((int )(e->neigh)->nud_state & 4) != 0;
    } else {
    }
    spin_unlock(& e->lock);
  } else {
  }
  return;
}
}
__inline static void arpq_enqueue(struct l2t_entry *e , struct sk_buff *skb )
{
  {
  skb->next = 0;
  if ((unsigned long )e->arpq_head != (unsigned long )((struct sk_buff *)0)) {
    (e->arpq_tail)->next = skb;
  } else {
    e->arpq_head = skb;
  }
  e->arpq_tail = skb;
  return;
}
}
int cxgb4_l2t_send(struct net_device *dev , struct sk_buff *skb , struct l2t_entry *e )
{ struct adapter *adap ;
  struct adapter *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  adap = tmp;
  again: ;
  switch ((int )e->state) {
  case 1:
  neigh_event_send(e->neigh, 0);
  spin_lock_bh(& e->lock);
  if ((unsigned int )e->state == 1U) {
    e->state = 0U;
  } else {
  }
  spin_unlock_bh(& e->lock);
  case 0:
  tmp___0 = t4_ofld_send(adap, skb);
  return (tmp___0);
  case 2: ;
  case 3:
  spin_lock_bh(& e->lock);
  if ((unsigned int )e->state != 3U && (unsigned int )e->state != 2U) {
    spin_unlock_bh(& e->lock);
    goto again;
  } else {
  }
  arpq_enqueue(e, skb);
  spin_unlock_bh(& e->lock);
  if ((unsigned int )e->state == 2U) {
    tmp___1 = neigh_event_send(e->neigh, 0);
    if (tmp___1 == 0) {
      spin_lock_bh(& e->lock);
      if ((unsigned int )e->state == 2U && (unsigned long )e->arpq_head != (unsigned long )((struct sk_buff *)0)) {
        write_l2e(adap, e, 1);
      } else {
      }
      spin_unlock_bh(& e->lock);
    } else {
    }
  } else {
  }
  }
  return (0);
}
}
static struct l2t_entry *alloc_l2e(struct l2t_data *d )
{ struct l2t_entry *end ;
  struct l2t_entry *e ;
  struct l2t_entry **p ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& d->nfree));
  if (tmp == 0) {
    return (0);
  } else {
  }
  e = d->rover;
  end = (struct l2t_entry *)(& d->l2tab) + 4096UL;
  goto ldv_44489;
  ldv_44488:
  tmp___0 = atomic_read((atomic_t const *)(& e->refcnt));
  if (tmp___0 == 0) {
    goto found;
  } else {
  }
  e = e + 1;
  ldv_44489: ;
  if ((unsigned long )e != (unsigned long )end) {
    goto ldv_44488;
  } else {
    goto ldv_44490;
  }
  ldv_44490:
  e = (struct l2t_entry *)(& d->l2tab);
  goto ldv_44492;
  ldv_44491:
  e = e + 1;
  ldv_44492:
  tmp___1 = atomic_read((atomic_t const *)(& e->refcnt));
  if (tmp___1 != 0) {
    goto ldv_44491;
  } else {
    goto ldv_44493;
  }
  ldv_44493: ;
  found:
  d->rover = e + 1UL;
  atomic_dec(& d->nfree);
  if ((unsigned int )e->state <= 3U) {
    p = & d->l2tab[(int )e->hash].first;
    goto ldv_44496;
    ldv_44495: ;
    if ((unsigned long )*p == (unsigned long )e) {
      *p = e->next;
      e->next = 0;
      goto ldv_44494;
    } else {
    }
    p = & (*p)->next;
    ldv_44496: ;
    if ((unsigned long )*p != (unsigned long )((struct l2t_entry *)0)) {
      goto ldv_44495;
    } else {
      goto ldv_44494;
    }
    ldv_44494: ;
  } else {
  }
  e->state = 5U;
  return (e);
}
}
static void t4_l2e_free(struct l2t_entry *e )
{ struct l2t_data *d ;
  struct sk_buff *skb ;
  int tmp ;
  struct l2t_entry const *__mptr ;
  {
  spin_lock_bh(& e->lock);
  tmp = atomic_read((atomic_t const *)(& e->refcnt));
  if (tmp == 0) {
    if ((unsigned long )e->neigh != (unsigned long )((struct neighbour *)0)) {
      neigh_release(e->neigh);
      e->neigh = 0;
    } else {
    }
    goto ldv_44503;
    ldv_44502:
    skb = e->arpq_head;
    e->arpq_head = skb->next;
    kfree_skb(skb);
    ldv_44503: ;
    if ((unsigned long )e->arpq_head != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_44502;
    } else {
      goto ldv_44504;
    }
    ldv_44504:
    e->arpq_tail = 0;
  } else {
  }
  spin_unlock_bh(& e->lock);
  __mptr = (struct l2t_entry const *)e;
  d = (struct l2t_data *)__mptr + - ((unsigned long )e->idx * 152UL + 88UL);
  atomic_inc(& d->nfree);
  return;
}
}
void cxgb4_l2t_release(struct l2t_entry *e )
{ int tmp ;
  {
  tmp = atomic_dec_and_test(& e->refcnt);
  if (tmp != 0) {
    t4_l2e_free(e);
  } else {
  }
  return;
}
}
static void reuse_entry(struct l2t_entry *e , struct neighbour *neigh )
{ unsigned int nud_state ;
  int tmp ;
  {
  spin_lock(& e->lock);
  if ((unsigned long )e->neigh != (unsigned long )neigh) {
    neigh_replace(e, neigh);
  } else {
  }
  nud_state = (unsigned int )neigh->nud_state;
  tmp = memcmp((void const *)(& e->dmac), (void const *)(& neigh->ha), 6UL);
  if (tmp != 0 || (nud_state & 222U) == 0U) {
    e->state = 2U;
  } else
  if ((nud_state & 194U) != 0U) {
    e->state = 0U;
  } else {
    e->state = 1U;
  }
  spin_unlock(& e->lock);
  return;
}
}
struct l2t_entry *cxgb4_l2t_get(struct l2t_data *d , struct neighbour *neigh , struct net_device const *physdev ,
                                unsigned int priority )
{ u8 lport ;
  u16 vlan ;
  struct l2t_entry *e ;
  int addr_len ;
  u32 *addr ;
  int ifidx ;
  int hash ;
  unsigned int tmp ;
  struct port_info *tmp___0 ;
  struct port_info *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  size_t __len ;
  void *__ret ;
  {
  addr_len = (neigh->tbl)->key_len;
  addr = (u32 *)(& neigh->primary_key);
  ifidx = (neigh->dev)->ifindex;
  tmp = addr_hash((u32 const *)addr, addr_len, ifidx);
  hash = (int )tmp;
  if (((neigh->dev)->flags & 8U) != 0U) {
    tmp___0 = netdev2pinfo(physdev);
    lport = (unsigned int )tmp___0->tx_chan + 4U;
  } else {
    tmp___1 = netdev2pinfo(physdev);
    lport = tmp___1->lport;
  }
  if ((int )(neigh->dev)->priv_flags & 1) {
    vlan = vlan_dev_vlan_id((struct net_device const *)neigh->dev);
  } else {
    vlan = 4095U;
  }
  _raw_write_lock_bh(& d->lock);
  e = d->l2tab[hash].first;
  goto ldv_44536;
  ldv_44535:
  tmp___3 = addreq((struct l2t_entry const *)e, (u32 const *)addr);
  if (((tmp___3 == 0 && e->ifindex == ifidx) && (int )e->vlan == (int )vlan) && (int )e->lport == (int )lport) {
    l2t_hold(d, e);
    tmp___2 = atomic_read((atomic_t const *)(& e->refcnt));
    if (tmp___2 == 1) {
      reuse_entry(e, neigh);
    } else {
    }
    goto done;
  } else {
  }
  e = e->next;
  ldv_44536: ;
  if ((unsigned long )e != (unsigned long )((struct l2t_entry *)0)) {
    goto ldv_44535;
  } else {
    goto ldv_44537;
  }
  ldv_44537:
  e = alloc_l2e(d);
  if ((unsigned long )e != (unsigned long )((struct l2t_entry *)0)) {
    spin_lock(& e->lock);
    e->state = 2U;
    __len = (size_t )addr_len;
    __ret = memcpy((void *)(& e->addr), (void const *)addr, __len);
    e->ifindex = ifidx;
    e->hash = (u16 )hash;
    e->lport = lport;
    e->v6 = addr_len == 16;
    atomic_set(& e->refcnt, 1);
    neigh_replace(e, neigh);
    e->vlan = vlan;
    e->next = d->l2tab[hash].first;
    d->l2tab[hash].first = e;
    spin_unlock(& e->lock);
  } else {
  }
  done:
  _raw_write_unlock_bh(& d->lock);
  return (e);
}
}
static void handle_failed_resolution(struct adapter *adap , struct sk_buff *arpq )
{ struct sk_buff *skb ;
  struct l2t_skb_cb const *cb ;
  {
  goto ldv_44557;
  ldv_44556:
  skb = arpq;
  cb = (struct l2t_skb_cb const *)(& skb->cb);
  arpq = skb->next;
  skb->next = 0;
  if ((unsigned long )cb->arp_err_handler != (unsigned long )((void (* )(void * ,
                                                                                    struct sk_buff * ))0)) {
    (*(cb->arp_err_handler))(cb->handle, skb);
  } else {
    t4_ofld_send(adap, skb);
  }
  ldv_44557: ;
  if ((unsigned long )arpq != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_44556;
  } else {
    goto ldv_44558;
  }
  ldv_44558: ;
  return;
}
}
void t4_l2t_update(struct adapter *adap , struct neighbour *neigh )
{ struct l2t_entry *e ;
  struct sk_buff *arpq ;
  struct l2t_data *d ;
  int addr_len ;
  u32 *addr ;
  int ifidx ;
  int hash ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct sk_buff *tmp___2 ;
  int tmp___3 ;
  {
  arpq = 0;
  d = adap->l2t;
  addr_len = (neigh->tbl)->key_len;
  addr = (u32 *)(& neigh->primary_key);
  ifidx = (neigh->dev)->ifindex;
  tmp = addr_hash((u32 const *)addr, addr_len, ifidx);
  hash = (int )tmp;
  _raw_read_lock_bh(& d->lock);
  e = d->l2tab[hash].first;
  goto ldv_44573;
  ldv_44572:
  tmp___1 = addreq((struct l2t_entry const *)e, (u32 const *)addr);
  if (tmp___1 == 0 && e->ifindex == ifidx) {
    spin_lock(& e->lock);
    tmp___0 = atomic_read((atomic_t const *)(& e->refcnt));
    if (tmp___0 != 0) {
      goto found;
    } else {
    }
    spin_unlock(& e->lock);
    goto ldv_44571;
  } else {
  }
  e = e->next;
  ldv_44573: ;
  if ((unsigned long )e != (unsigned long )((struct l2t_entry *)0)) {
    goto ldv_44572;
  } else {
    goto ldv_44571;
  }
  ldv_44571:
  _raw_read_unlock_bh(& d->lock);
  return;
  found:
  _raw_read_unlock(& d->lock);
  if ((unsigned long )e->neigh != (unsigned long )neigh) {
    neigh_replace(e, neigh);
  } else {
  }
  if ((unsigned int )e->state == 2U) {
    if (((int )neigh->nud_state & 32) != 0) {
      arpq = e->arpq_head;
      tmp___2 = 0;
      e->arpq_tail = tmp___2;
      e->arpq_head = tmp___2;
    } else
    if (((int )neigh->nud_state & 198) != 0 && (unsigned long )e->arpq_head != (unsigned long )((struct sk_buff *)0)) {
      write_l2e(adap, e, 1);
    } else {
      e->state = ((int )neigh->nud_state & 194) == 0;
      tmp___3 = memcmp((void const *)(& e->dmac), (void const *)(& neigh->ha),
                       6UL);
      if (tmp___3 != 0) {
        write_l2e(adap, e, 0);
      } else {
      }
    }
  } else {
  }
  spin_unlock_bh(& e->lock);
  if ((unsigned long )arpq != (unsigned long )((struct sk_buff *)0)) {
    handle_failed_resolution(adap, arpq);
  } else {
  }
  return;
}
}
struct l2t_entry *t4_l2t_alloc_switching(struct l2t_data *d )
{ struct l2t_entry *e ;
  {
  _raw_write_lock_bh(& d->lock);
  e = alloc_l2e(d);
  if ((unsigned long )e != (unsigned long )((struct l2t_entry *)0)) {
    spin_lock(& e->lock);
    e->state = 4U;
    atomic_set(& e->refcnt, 1);
    spin_unlock(& e->lock);
  } else {
  }
  _raw_write_unlock_bh(& d->lock);
  return (e);
}
}
int t4_l2t_set_switching(struct adapter *adap , struct l2t_entry *e , u16 vlan , u8 port ,
                         u8 *eth_addr )
{ size_t __len ;
  void *__ret ;
  int tmp ;
  {
  e->vlan = vlan;
  e->lport = port;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& e->dmac), (void const *)eth_addr, __len);
  } else {
    __ret = memcpy((void *)(& e->dmac), (void const *)eth_addr, __len);
  }
  tmp = write_l2e(adap, e, 0);
  return (tmp);
}
}
struct l2t_data *t4_init_l2t(void)
{ int i ;
  struct l2t_data *d ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = t4_alloc_mem(622680UL);
  d = (struct l2t_data *)tmp;
  if ((unsigned long )d == (unsigned long )((struct l2t_data *)0)) {
    return (0);
  } else {
  }
  d->rover = (struct l2t_entry *)(& d->l2tab);
  atomic_set(& d->nfree, 4096);
  __rwlock_init(& d->lock, "&d->lock", & __key);
  i = 0;
  goto ldv_44596;
  ldv_44595:
  d->l2tab[i].idx = (u16 )i;
  d->l2tab[i].state = 5U;
  spinlock_check(& d->l2tab[i].lock);
  __raw_spin_lock_init(& d->l2tab[i].lock.ldv_5961.rlock, "&(&d->l2tab[i].lock)->rlock",
                       & __key___0);
  atomic_set(& d->l2tab[i].refcnt, 0);
  i = i + 1;
  ldv_44596: ;
  if (i <= 4095) {
    goto ldv_44595;
  } else {
    goto ldv_44597;
  }
  ldv_44597: ;
  return (d);
}
}
__inline static void *l2t_get_idx(struct seq_file *seq , loff_t pos )
{ struct l2t_entry *l2tab ;
  void *tmp ;
  {
  l2tab = (struct l2t_entry *)seq->private;
  if (pos <= 4095LL) {
    tmp = (void *)l2tab + (unsigned long )pos;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
static void *l2t_seq_start(struct seq_file *seq , loff_t *pos )
{ void *tmp ;
  void *tmp___0 ;
  {
  if (*pos != 0LL) {
    tmp = l2t_get_idx(seq, *pos + -1LL);
    tmp___0 = tmp;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
static void *l2t_seq_next(struct seq_file *seq , void *v , loff_t *pos )
{
  {
  v = l2t_get_idx(seq, *pos);
  if ((unsigned long )v != (unsigned long )((void *)0)) {
    *pos = *pos + 1LL;
  } else {
  }
  return (v);
}
}
static void l2t_seq_stop(struct seq_file *seq , void *v )
{
  {
  return;
}
}
static char l2e_state(struct l2t_entry const *e )
{ int tmp ;
  {
  switch ((int )e->state) {
  case 0: ;
  return (86);
  case 1: ;
  return (83);
  case 3: ;
  return (87);
  case 2: ;
  if ((unsigned long )e->arpq_head != (unsigned long )((struct sk_buff * )0)) {
    tmp = 65;
  } else {
    tmp = 82;
  }
  return (tmp);
  case 4: ;
  return (88);
  default: ;
  return (85);
  }
}
}
static int l2t_seq_show(struct seq_file *seq , void *v )
{ char ip[60U] ;
  struct l2t_entry *e ;
  char const *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  char tmp___2 ;
  unsigned int tmp___3 ;
  {
  if ((unsigned long )v == 1UL) {
    seq_puts(seq, " Idx IP address                Ethernet address  VLAN/P LP State Users Port\n");
  } else {
    e = (struct l2t_entry *)v;
    spin_lock_bh(& e->lock);
    if ((unsigned int )e->state == 4U) {
      ip[0] = 0;
    } else {
      if ((unsigned int )e->v6 != 0U) {
        tmp = "%pI6c";
      } else {
        tmp = "%pI4";
      }
      sprintf((char *)(& ip), tmp, (u32 *)(& e->addr));
    }
    if ((unsigned long )e->neigh != (unsigned long )((struct neighbour *)0)) {
      tmp___0 = (char *)(& ((e->neigh)->dev)->name);
    } else {
      tmp___0 = (char *)"";
    }
    tmp___1 = atomic_read((atomic_t const *)(& e->refcnt));
    tmp___2 = l2e_state((struct l2t_entry const *)e);
    tmp___3 = vlan_prio((struct l2t_entry const *)e);
    seq_printf(seq, "%4u %-25s %17pM %4d %u %2u   %c   %5u %s\n", (int )e->idx, (char *)(& ip),
               (u8 *)(& e->dmac), (int )e->vlan & 4095, tmp___3, (int )e->lport, (int )tmp___2,
               tmp___1, tmp___0);
    spin_unlock_bh(& e->lock);
  }
  return (0);
}
}
static struct seq_operations const l2t_seq_ops = {& l2t_seq_start, & l2t_seq_stop, & l2t_seq_next, & l2t_seq_show};
static int l2t_seq_open(struct inode *inode , struct file *file )
{ int rc ;
  int tmp ;
  struct adapter *adap ;
  struct seq_file *seq ;
  {
  tmp = seq_open(file, & l2t_seq_ops);
  rc = tmp;
  if (rc == 0) {
    adap = (struct adapter *)inode->i_private;
    seq = (struct seq_file *)file->private_data;
    seq->private = (void *)(& (adap->l2t)->l2tab);
  } else {
  }
  return (rc);
}
}
struct file_operations const t4_l2t_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & l2t_seq_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void *ldvarg11 ;
char *ldvarg35 ;
loff_t ldvarg32 ;
int ldvarg31 ;
struct inode *t4_l2t_fops_group1 ;
void *ldvarg12 ;
int ldv_retval_2 ;
loff_t *ldvarg33 ;
struct seq_file *l2t_seq_ops_group0 ;
struct file *t4_l2t_fops_group2 ;
loff_t *ldvarg13 ;
void *ldvarg10 ;
loff_t *ldvarg9 ;
size_t ldvarg34 ;
void ldv_main_exported_1(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_2 = l2t_seq_open(t4_l2t_fops_group1, t4_l2t_fops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_44658;
  case 1: ;
  if (ldv_state_variable_1 == 2) {
    seq_release(t4_l2t_fops_group1, t4_l2t_fops_group2);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_44658;
  case 2: ;
  if (ldv_state_variable_1 == 2) {
    seq_read(t4_l2t_fops_group2, ldvarg35, ldvarg34, ldvarg33);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_44658;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    seq_lseek(t4_l2t_fops_group2, ldvarg32, ldvarg31);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_44658;
  default: ;
  goto ldv_44658;
  }
  ldv_44658: ;
  return;
}
}
void ldv_main_exported_2(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    l2t_seq_start(l2t_seq_ops_group0, ldvarg13);
    ldv_state_variable_2 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_44667;
  case 1: ;
  if (ldv_state_variable_2 == 2) {
    l2t_seq_stop(l2t_seq_ops_group0, ldvarg12);
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_44667;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    l2t_seq_show(l2t_seq_ops_group0, ldvarg11);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    l2t_seq_show(l2t_seq_ops_group0, ldvarg11);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_44667;
  case 3: ;
  if (ldv_state_variable_2 == 1) {
    l2t_seq_next(l2t_seq_ops_group0, ldvarg10, ldvarg9);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    l2t_seq_next(l2t_seq_ops_group0, ldvarg10, ldvarg9);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_44667;
  default: ;
  goto ldv_44667;
  }
  ldv_44667: ;
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_48(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int __printk_ratelimit(char const * ) ;
extern char *strim(char * ) ;
int ldv_mutex_trylock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
__inline static unsigned long readq(void const volatile *addr )
{ unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void *vmalloc(unsigned long ) ;
extern int pcie_capability_read_word(struct pci_dev * , int , u16 * ) ;
__inline static int pci_pcie_cap(struct pci_dev *dev )
{
  {
  return ((int )dev->pcie_cap);
}
}
__inline static bool pci_is_pcie(struct pci_dev *dev )
{ int tmp ;
  {
  tmp = pci_pcie_cap(dev);
  return (tmp != 0);
}
}
__inline static u16 pci_vpd_lrdt_size(u8 const *lrdt )
{
  {
  return ((int )((u16 )*(lrdt + 1UL)) + ((int )((u16 )*(lrdt + 2UL)) << 8U));
}
}
__inline static u8 pci_vpd_info_field_size(u8 const *info_field )
{
  {
  return ((u8 )*(info_field + 2UL));
}
}
extern int pci_vpd_find_tag(u8 const * , unsigned int , unsigned int , u8 ) ;
extern int pci_vpd_find_info_keyword(u8 const * , unsigned int , unsigned int ,
                                     char const * ) ;
__inline static u64 t4_read_reg64(struct adapter *adap , u32 reg_addr )
{ unsigned long tmp ;
  {
  tmp = readq((void const volatile *)adap->regs + (unsigned long )reg_addr);
  return ((u64 )tmp);
}
}
__inline static void t4_write_reg64(struct adapter *adap , u32 reg_addr , u64 val )
{
  {
  writeq((unsigned long )val, (void volatile *)adap->regs + (unsigned long )reg_addr);
  return;
}
}
int t4_load_cfg(struct adapter *adap , u8 const *cfg_data , unsigned int size ) ;
int t4_fw_halt(struct adapter *adap , unsigned int mbox , int force ) ;
int t4_fw_restart(struct adapter *adap , unsigned int mbox , int reset ) ;
int t4_fw_config_file(struct adapter *adap , unsigned int mbox , unsigned int mtype ,
                      unsigned int maddr , u32 *finiver , u32 *finicsum , u32 *cfcsum ) ;
int t4_iq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
               unsigned int iqtype , unsigned int iqid , unsigned int fl0id , unsigned int fl1id ) ;
int t4_eth_eq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                   unsigned int eqid ) ;
int t4_ctrl_eq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                    unsigned int eqid ) ;
int t4_ofld_eq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                    unsigned int eqid ) ;
static int t4_wait_op_done_val(struct adapter *adapter , int reg , u32 mask , int polarity ,
                               int attempts , int delay , u32 *valp )
{ u32 val ;
  u32 tmp ;
  {
  ldv_41825:
  tmp = t4_read_reg(adapter, (u32 )reg);
  val = tmp;
  if (((val & mask) != 0U) == polarity) {
    if ((unsigned long )valp != (unsigned long )((u32 *)0)) {
      *valp = val;
    } else {
    }
    return (0);
  } else {
  }
  attempts = attempts - 1;
  if (attempts == 0) {
    return (-11);
  } else {
  }
  if (delay != 0) {
    __udelay((unsigned long )delay);
  } else {
  }
  goto ldv_41825;
}
}
__inline static int t4_wait_op_done(struct adapter *adapter , int reg , u32 mask ,
                                    int polarity , int attempts , int delay )
{ int tmp ;
  {
  tmp = t4_wait_op_done_val(adapter, reg, mask, polarity, attempts, delay, 0);
  return (tmp);
}
}
void t4_set_reg_field(struct adapter *adapter , unsigned int addr , u32 mask , u32 val )
{ u32 v ;
  u32 tmp ;
  {
  tmp = t4_read_reg(adapter, addr);
  v = tmp & ~ mask;
  t4_write_reg(adapter, addr, v | val);
  t4_read_reg(adapter, addr);
  return;
}
}
void t4_read_indirect(struct adapter *adap , unsigned int addr_reg , unsigned int data_reg ,
                      u32 *vals , unsigned int nregs , unsigned int start_idx )
{ u32 *tmp ;
  unsigned int tmp___0 ;
  {
  goto ldv_41850;
  ldv_41849:
  t4_write_reg(adap, addr_reg, start_idx);
  tmp = vals;
  vals = vals + 1;
  *tmp = t4_read_reg(adap, data_reg);
  start_idx = start_idx + 1U;
  ldv_41850:
  tmp___0 = nregs;
  nregs = nregs - 1U;
  if (tmp___0 != 0U) {
    goto ldv_41849;
  } else {
    goto ldv_41851;
  }
  ldv_41851: ;
  return;
}
}
void t4_write_indirect(struct adapter *adap , unsigned int addr_reg , unsigned int data_reg ,
                       u32 const *vals , unsigned int nregs , unsigned int start_idx )
{ unsigned int tmp ;
  u32 const *tmp___0 ;
  unsigned int tmp___1 ;
  {
  goto ldv_41861;
  ldv_41860:
  tmp = start_idx;
  start_idx = start_idx + 1U;
  t4_write_reg(adap, addr_reg, tmp);
  tmp___0 = vals;
  vals = vals + 1;
  t4_write_reg(adap, data_reg, *tmp___0);
  ldv_41861:
  tmp___1 = nregs;
  nregs = nregs - 1U;
  if (tmp___1 != 0U) {
    goto ldv_41860;
  } else {
    goto ldv_41862;
  }
  ldv_41862: ;
  return;
}
}
static void get_mbox_rpl(struct adapter *adap , __be64 *rpl , int nflit , u32 mbox_addr )
{ __be64 *tmp ;
  u64 tmp___0 ;
  __u64 tmp___1 ;
  {
  goto ldv_41870;
  ldv_41869:
  tmp = rpl;
  rpl = rpl + 1;
  tmp___0 = t4_read_reg64(adap, mbox_addr);
  tmp___1 = __fswab64(tmp___0);
  *tmp = tmp___1;
  nflit = nflit - 1;
  mbox_addr = mbox_addr + 8U;
  ldv_41870: ;
  if (nflit != 0) {
    goto ldv_41869;
  } else {
    goto ldv_41871;
  }
  ldv_41871: ;
  return;
}
}
static void fw_asrt(struct adapter *adap , u32 mbox_addr )
{ struct fw_debug_cmd asrt ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  get_mbox_rpl(adap, (__be64 *)(& asrt), 6, mbox_addr);
  tmp = __fswab32(asrt.u.assert.y);
  tmp___0 = __fswab32(asrt.u.assert.x);
  tmp___1 = __fswab32(asrt.u.assert.line);
  dev_alert((struct device const *)adap->pdev_dev, "FW assertion at %.16s:%u, val0 %#x, val1 %#x\n",
            (u8 *)(& asrt.u.assert.filename_0_7), tmp___1, tmp___0, tmp);
  return;
}
}
static void dump_mbox(struct adapter *adap , int mbox , u32 data_reg )
{ u64 tmp ;
  u64 tmp___0 ;
  u64 tmp___1 ;
  u64 tmp___2 ;
  u64 tmp___3 ;
  u64 tmp___4 ;
  u64 tmp___5 ;
  u64 tmp___6 ;
  {
  tmp = t4_read_reg64(adap, data_reg + 56U);
  tmp___0 = t4_read_reg64(adap, data_reg + 48U);
  tmp___1 = t4_read_reg64(adap, data_reg + 40U);
  tmp___2 = t4_read_reg64(adap, data_reg + 32U);
  tmp___3 = t4_read_reg64(adap, data_reg + 24U);
  tmp___4 = t4_read_reg64(adap, data_reg + 16U);
  tmp___5 = t4_read_reg64(adap, data_reg + 8U);
  tmp___6 = t4_read_reg64(adap, data_reg);
  dev_err((struct device const *)adap->pdev_dev, "mbox %d: %llx %llx %llx %llx %llx %llx %llx %llx\n",
          mbox, tmp___6, tmp___5, tmp___4, tmp___3, tmp___2, tmp___1, tmp___0, tmp);
  return;
}
}
int t4_wr_mbox_meat(struct adapter *adap , int mbox , void const *cmd , int size ,
                    void *rpl , bool sleep_ok )
{ int delay[10U] ;
  u32 v ;
  u64 res ;
  int i ;
  int ms ;
  int delay_idx ;
  __be64 const *p ;
  u32 data_reg ;
  u32 ctl_reg ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  __be64 const *tmp___2 ;
  __u64 tmp___3 ;
  unsigned long __ms ;
  unsigned long tmp___4 ;
  {
  delay[0] = 1;
  delay[1] = 1;
  delay[2] = 3;
  delay[3] = 5;
  delay[4] = 10;
  delay[5] = 10;
  delay[6] = 20;
  delay[7] = 50;
  delay[8] = 100;
  delay[9] = 200;
  p = (__be64 const *)cmd;
  data_reg = (u32 )((mbox + 120) * 1024 + 576);
  ctl_reg = (u32 )((mbox + 120) * 1024 + 640);
  if ((size & 15) != 0 || size > 64) {
    return (-22);
  } else {
  }
  if ((adap->pdev)->error_state != 1U) {
    return (-5);
  } else {
  }
  tmp = t4_read_reg(adap, ctl_reg);
  v = tmp & 3U;
  i = 0;
  goto ldv_41900;
  ldv_41899:
  tmp___0 = t4_read_reg(adap, ctl_reg);
  v = tmp___0 & 3U;
  i = i + 1;
  ldv_41900: ;
  if (v == 0U && i <= 2) {
    goto ldv_41899;
  } else {
    goto ldv_41901;
  }
  ldv_41901: ;
  if (v != 2U) {
    if (v != 0U) {
      tmp___1 = -16;
    } else {
      tmp___1 = -110;
    }
    return (tmp___1);
  } else {
  }
  i = 0;
  goto ldv_41903;
  ldv_41902:
  tmp___2 = p;
  p = p + 1;
  tmp___3 = __fswab64(*tmp___2);
  t4_write_reg64(adap, data_reg + (u32 )i, tmp___3);
  i = i + 8;
  ldv_41903: ;
  if (i < size) {
    goto ldv_41902;
  } else {
    goto ldv_41904;
  }
  ldv_41904:
  t4_write_reg(adap, ctl_reg, 9U);
  t4_read_reg(adap, ctl_reg);
  delay_idx = 0;
  ms = delay[0];
  i = 0;
  goto ldv_41913;
  ldv_41912: ;
  if ((int )sleep_ok) {
    ms = delay[delay_idx];
    if ((unsigned int )delay_idx <= 8U) {
      delay_idx = delay_idx + 1;
    } else {
    }
    msleep((unsigned int )ms);
  } else {
    __ms = (unsigned long )ms;
    goto ldv_41909;
    ldv_41908:
    __const_udelay(4295000UL);
    ldv_41909:
    tmp___4 = __ms;
    __ms = __ms - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_41908;
    } else {
      goto ldv_41910;
    }
    ldv_41910: ;
  }
  v = t4_read_reg(adap, ctl_reg);
  if ((v & 3U) == 2U) {
    if ((v & 8U) == 0U) {
      t4_write_reg(adap, ctl_reg, 0U);
      goto ldv_41911;
    } else {
    }
    res = t4_read_reg64(adap, data_reg);
    if (res >> 56ULL == 129ULL) {
      fw_asrt(adap, data_reg);
      res = 1280ULL;
    } else
    if ((unsigned long )rpl != (unsigned long )((void *)0)) {
      get_mbox_rpl(adap, (__be64 *)rpl, size / 8, data_reg);
    } else {
    }
    if ((((int )res >> 8) & 255) != 0) {
      dump_mbox(adap, mbox, data_reg);
    } else {
    }
    t4_write_reg(adap, ctl_reg, 0U);
    return (- (((int )res >> 8) & 255));
  } else {
  }
  ldv_41911:
  i = i + ms;
  ldv_41913: ;
  if (i <= 2999) {
    goto ldv_41912;
  } else {
    goto ldv_41914;
  }
  ldv_41914:
  dump_mbox(adap, mbox, data_reg);
  dev_err((struct device const *)adap->pdev_dev, "command %#x in mailbox %d timed out\n",
          (int )*((u8 const *)cmd), mbox);
  return (-110);
}
}
int t4_mc_read(struct adapter *adap , u32 addr , __be32 *data , u64 *ecc )
{ int i ;
  u32 tmp ;
  __be32 *tmp___0 ;
  u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = t4_read_reg(adap, 30208U);
  if ((int )tmp < 0) {
    return (-16);
  } else {
  }
  t4_write_reg(adap, 30212U, addr & 4294967232U);
  t4_write_reg(adap, 30216U, 64U);
  t4_write_reg(adap, 30220U, 12U);
  t4_write_reg(adap, 30208U, 2147483905U);
  i = t4_wait_op_done(adap, 30208, 2147483648U, 0, 10, 1);
  if (i != 0) {
    return (i);
  } else {
  }
  i = 15;
  goto ldv_41923;
  ldv_41922:
  tmp___0 = data;
  data = data + 1;
  tmp___1 = t4_read_reg(adap, (u32 )((i + 7586) * 4));
  tmp___2 = __fswab32(tmp___1);
  *tmp___0 = tmp___2;
  i = i - 1;
  ldv_41923: ;
  if (i >= 0) {
    goto ldv_41922;
  } else {
    goto ldv_41924;
  }
  ldv_41924: ;
  if ((unsigned long )ecc != (unsigned long )((u64 *)0)) {
    *ecc = t4_read_reg64(adap, 30408U);
  } else {
  }
  return (0);
}
}
int t4_edc_read(struct adapter *adap , int idx , u32 addr , __be32 *data , u64 *ecc )
{ int i ;
  u32 tmp ;
  __be32 *tmp___0 ;
  u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  idx = idx * 128;
  tmp = t4_read_reg(adap, (u32 )(idx + 30980));
  if ((int )tmp < 0) {
    return (-16);
  } else {
  }
  t4_write_reg(adap, (u32 )(idx + 30984), addr & 4294967232U);
  t4_write_reg(adap, (u32 )(idx + 30988), 64U);
  t4_write_reg(adap, (u32 )(idx + 30992), 12U);
  t4_write_reg(adap, (u32 )(idx + 30980), 2147483905U);
  i = t4_wait_op_done(adap, idx + 30980, 2147483648U, 0, 10, 1);
  if (i != 0) {
    return (i);
  } else {
  }
  i = 15;
  goto ldv_41934;
  ldv_41933:
  tmp___0 = data;
  data = data + 1;
  tmp___1 = t4_read_reg(adap, (u32 )((i + 7754) * 4 + idx));
  tmp___2 = __fswab32(tmp___1);
  *tmp___0 = tmp___2;
  i = i - 1;
  ldv_41934: ;
  if (i >= 0) {
    goto ldv_41933;
  } else {
    goto ldv_41935;
  }
  ldv_41935: ;
  if ((unsigned long )ecc != (unsigned long )((u64 *)0)) {
    *ecc = t4_read_reg64(adap, (u32 )(idx + 31080));
  } else {
  }
  return (0);
}
}
static int t4_mem_win_rw(struct adapter *adap , u32 addr , __be32 *data , int dir )
{ int i ;
  __be32 *tmp ;
  __be32 *tmp___0 ;
  {
  t4_write_reg(adap, 12396U, addr & 4294965248U);
  t4_read_reg(adap, 12396U);
  i = 0;
  goto ldv_41944;
  ldv_41943: ;
  if (dir != 0) {
    tmp = data;
    data = data + 1;
    *tmp = t4_read_reg(adap, (u32 )(i + 112640));
  } else {
    tmp___0 = data;
    data = data + 1;
    t4_write_reg(adap, (u32 )(i + 112640), *tmp___0);
  }
  i = i + 4;
  ldv_41944: ;
  if (i <= 2047) {
    goto ldv_41943;
  } else {
    goto ldv_41945;
  }
  ldv_41945: ;
  return (0);
}
}
static int t4_memory_rw(struct adapter *adap , int mtype , u32 addr , u32 len , __be32 *buf ,
                        int dir )
{ u32 pos ;
  u32 start ;
  u32 end ;
  u32 offset ;
  u32 memoffset ;
  int ret ;
  __be32 *data ;
  void *tmp ;
  u32 tmp___0 ;
  __be32 *tmp___1 ;
  __be32 *tmp___2 ;
  u32 tmp___3 ;
  {
  ret = 0;
  if ((addr & 3U) != 0U || (len & 3U) != 0U) {
    return (-22);
  } else {
  }
  tmp = vmalloc(2048UL);
  data = (__be32 *)tmp;
  if ((unsigned long )data == (unsigned long )((__be32 *)0)) {
    return (-12);
  } else {
  }
  memoffset = (u32 )(mtype * 5242880);
  addr = addr + memoffset;
  start = addr & 4294965248U;
  end = ((addr + len) + 2047U) & 4294965248U;
  offset = (addr - start) / 4U;
  pos = start;
  goto ldv_41969;
  ldv_41968: ;
  if (dir == 0) {
    if (offset != 0U || len <= 2047U) {
      ret = t4_mem_win_rw(adap, pos, data, 1);
      if (ret != 0) {
        goto ldv_41961;
      } else {
      }
    } else {
    }
    goto ldv_41963;
    ldv_41962:
    tmp___0 = offset;
    offset = offset + 1U;
    tmp___1 = buf;
    buf = buf + 1;
    *(data + (unsigned long )tmp___0) = *tmp___1;
    len = len - 4U;
    ldv_41963: ;
    if (offset <= 511U && len != 0U) {
      goto ldv_41962;
    } else {
      goto ldv_41964;
    }
    ldv_41964: ;
  } else {
  }
  ret = t4_mem_win_rw(adap, pos, data, dir);
  if (ret != 0) {
    goto ldv_41961;
  } else {
  }
  if (dir != 0) {
    goto ldv_41966;
    ldv_41965:
    tmp___2 = buf;
    buf = buf + 1;
    tmp___3 = offset;
    offset = offset + 1U;
    *tmp___2 = *(data + (unsigned long )tmp___3);
    len = len - 4U;
    ldv_41966: ;
    if (offset <= 511U && len != 0U) {
      goto ldv_41965;
    } else {
      goto ldv_41967;
    }
    ldv_41967: ;
  } else {
  }
  pos = pos + 2048U;
  offset = 0U;
  ldv_41969: ;
  if (pos < end) {
    goto ldv_41968;
  } else {
    goto ldv_41961;
  }
  ldv_41961:
  vfree((void const *)data);
  return (ret);
}
}
int t4_memory_write(struct adapter *adap , int mtype , u32 addr , u32 len , __be32 *buf )
{ int tmp ;
  {
  tmp = t4_memory_rw(adap, mtype, addr, len, buf, 0);
  return (tmp);
}
}
int t4_seeprom_wp(struct adapter *adapter , bool enable )
{ unsigned int v ;
  unsigned int tmp ;
  int ret ;
  ssize_t tmp___0 ;
  int tmp___1 ;
  {
  if ((int )enable) {
    tmp = 12U;
  } else {
    tmp = 0U;
  }
  v = tmp;
  tmp___0 = pci_write_vpd(adapter->pdev, 31740LL, 4UL, (void const *)(& v));
  ret = (int )tmp___0;
  if (0 < ret) {
    tmp___1 = 0;
  } else {
    tmp___1 = ret;
  }
  return (tmp___1);
}
}
int get_vpd_params(struct adapter *adapter , struct vpd_params *p )
{ u32 cclk_param ;
  u32 cclk_val ;
  int i ;
  int ret ;
  int ec ;
  int sn ;
  u8 *vpd ;
  u8 csum ;
  unsigned int vpdr_len ;
  unsigned int kw_offset ;
  unsigned int id_len ;
  void *tmp ;
  ssize_t tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  u8 tmp___3 ;
  size_t __len___1 ;
  int _min1 ;
  int _min2 ;
  int tmp___4 ;
  void *__ret___1 ;
  {
  tmp = vmalloc(512UL);
  vpd = (u8 *)tmp;
  if ((unsigned long )vpd == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = pci_read_vpd(adapter->pdev, 0LL, 512UL, (void *)vpd);
  ret = (int )tmp___0;
  if (ret < 0) {
    goto out;
  } else {
  }
  if ((unsigned int )*vpd != 130U) {
    dev_err((struct device const *)adapter->pdev_dev, "missing VPD ID string\n");
    ret = -22;
    goto out;
  } else {
  }
  tmp___1 = pci_vpd_lrdt_size((u8 const *)vpd);
  id_len = (unsigned int )tmp___1;
  if (id_len > 16U) {
    id_len = 16U;
  } else {
  }
  i = pci_vpd_find_tag((u8 const *)vpd, 0U, 512U, 144);
  if (i < 0) {
    dev_err((struct device const *)adapter->pdev_dev, "missing VPD-R section\n");
    ret = -22;
    goto out;
  } else {
  }
  tmp___2 = pci_vpd_lrdt_size((u8 const *)vpd + (unsigned long )i);
  vpdr_len = (unsigned int )tmp___2;
  kw_offset = (unsigned int )(i + 3);
  if (vpdr_len + kw_offset > 512U) {
    dev_err((struct device const *)adapter->pdev_dev, "bad VPD-R length %u\n", vpdr_len);
    ret = -22;
    goto out;
  } else {
  }
  i = pci_vpd_find_info_keyword((u8 const *)vpd, kw_offset, vpdr_len, "RV");
  if (i < 0) {
    dev_err((struct device const *)adapter->pdev_dev, "missing VPD keyword RV\n");
    ret = -22;
    goto out;
  } else {
  }
  i = i + 3;
  csum = 0U;
  goto ldv_42000;
  ldv_41999:
  csum = (int )*(vpd + (unsigned long )i) + (int )csum;
  i = i - 1;
  ldv_42000: ;
  if (i >= 0) {
    goto ldv_41999;
  } else {
    goto ldv_42001;
  }
  ldv_42001: ;
  if ((unsigned int )csum != 0U) {
    dev_err((struct device const *)adapter->pdev_dev, "corrupted VPD EEPROM, actual csum %u\n",
            (int )csum);
    ret = -22;
    goto out;
  } else {
  }
  ec = pci_vpd_find_info_keyword((u8 const *)vpd, kw_offset, vpdr_len, "EC");
  if (ec < 0) {
    dev_err((struct device const *)adapter->pdev_dev, "missing VPD keyword EC\n");
    ret = -22;
    goto out;
  } else {
  }
  ec = ec + 3;
  sn = pci_vpd_find_info_keyword((u8 const *)vpd, kw_offset, vpdr_len, "SN");
  if (sn < 0) {
    dev_err((struct device const *)adapter->pdev_dev, "missing VPD keyword SN\n");
    ret = -22;
    goto out;
  } else {
  }
  sn = sn + 3;
  __len = (size_t )id_len;
  __ret = memcpy((void *)(& p->id), (void const *)vpd + 3U, __len);
  strim((char *)(& p->id));
  __len___0 = 16UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& p->ec), (void const *)vpd + (unsigned long )ec,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& p->ec), (void const *)vpd + (unsigned long )ec,
                                 __len___0);
  }
  strim((char *)(& p->ec));
  tmp___3 = pci_vpd_info_field_size((u8 const *)(vpd + ((unsigned long )sn + 0xfffffffffffffffdUL)));
  i = (int )tmp___3;
  _min1 = i;
  _min2 = 24;
  if (_min1 < _min2) {
    tmp___4 = _min1;
  } else {
    tmp___4 = _min2;
  }
  __len___1 = (size_t )tmp___4;
  __ret___1 = memcpy((void *)(& p->sn), (void const *)vpd + (unsigned long )sn,
                               __len___1);
  strim((char *)(& p->sn));
  cclk_param = 16777216U;
  ret = t4_query_params(adapter, adapter->mbox, 0U, 0U, 1U, (u32 const *)(& cclk_param),
                        & cclk_val);
  out:
  vfree((void const *)vpd);
  if (ret != 0) {
    return (ret);
  } else {
  }
  p->cclk = cclk_val;
  return (0);
}
}
static int sf1_read(struct adapter *adapter , unsigned int byte_cnt , int cont , int lock ,
                    u32 *valp )
{ int ret ;
  u32 tmp ;
  {
  if (byte_cnt == 0U || byte_cnt > 4U) {
    return (-22);
  } else {
  }
  tmp = t4_read_reg(adapter, 103420U);
  if ((int )tmp < 0) {
    return (-16);
  } else {
  }
  if (cont != 0) {
    cont = 8;
  } else {
    cont = 0;
  }
  if (lock != 0) {
    lock = 16;
  } else {
    lock = 0;
  }
  t4_write_reg(adapter, 103420U, (unsigned int )(lock | cont) | ((byte_cnt - 1U) << 1));
  ret = t4_wait_op_done(adapter, 103420, 2147483648U, 0, 10, 5);
  if (ret == 0) {
    *valp = t4_read_reg(adapter, 103416U);
  } else {
  }
  return (ret);
}
}
static int sf1_write(struct adapter *adapter , unsigned int byte_cnt , int cont ,
                     int lock , u32 val )
{ u32 tmp ;
  int tmp___0 ;
  {
  if (byte_cnt == 0U || byte_cnt > 4U) {
    return (-22);
  } else {
  }
  tmp = t4_read_reg(adapter, 103420U);
  if ((int )tmp < 0) {
    return (-16);
  } else {
  }
  if (cont != 0) {
    cont = 8;
  } else {
    cont = 0;
  }
  if (lock != 0) {
    lock = 16;
  } else {
    lock = 0;
  }
  t4_write_reg(adapter, 103416U, val);
  t4_write_reg(adapter, 103420U, ((unsigned int )(lock | cont) | ((byte_cnt - 1U) << 1)) | 1U);
  tmp___0 = t4_wait_op_done(adapter, 103420, 2147483648U, 0, 10, 5);
  return (tmp___0);
}
}
static int flash_wait_op(struct adapter *adapter , int attempts , int delay )
{ int ret ;
  u32 status ;
  {
  ldv_42049:
  ret = sf1_write(adapter, 1U, 1, 1, 5U);
  if (ret != 0) {
    return (ret);
  } else {
    ret = sf1_read(adapter, 1U, 0, 1, & status);
    if (ret != 0) {
      return (ret);
    } else {
    }
  }
  if ((status & 1U) == 0U) {
    return (0);
  } else {
  }
  attempts = attempts - 1;
  if (attempts == 0) {
    return (-11);
  } else {
  }
  if (delay != 0) {
    msleep((unsigned int )delay);
  } else {
  }
  goto ldv_42049;
}
}
static int t4_read_flash(struct adapter *adapter , unsigned int addr , unsigned int nwords ,
                         u32 *data , int byte_oriented )
{ int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  if ((unsigned long )addr + (unsigned long )nwords * 4UL > (unsigned long )adapter->params.sf_size || (addr & 3U) != 0U) {
    return (-22);
  } else {
  }
  tmp = __fswab32(addr);
  addr = tmp | 11U;
  ret = sf1_write(adapter, 4U, 1, 0, addr);
  if (ret != 0) {
    return (ret);
  } else {
    ret = sf1_read(adapter, 1U, 1, 0, data);
    if (ret != 0) {
      return (ret);
    } else {
    }
  }
  goto ldv_42059;
  ldv_42058:
  ret = sf1_read(adapter, 4U, nwords > 1U, nwords == 1U, data);
  if (nwords == 1U) {
    t4_write_reg(adapter, 103420U, 0U);
  } else {
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (byte_oriented != 0) {
    tmp___0 = __fswab32(*data);
    *data = tmp___0;
  } else {
  }
  nwords = nwords - 1U;
  data = data + 1;
  ldv_42059: ;
  if (nwords != 0U) {
    goto ldv_42058;
  } else {
    goto ldv_42060;
  }
  ldv_42060: ;
  return (0);
}
}
static int t4_write_flash(struct adapter *adapter , unsigned int addr , unsigned int n ,
                          u8 const *data )
{ int ret ;
  u32 buf[64U] ;
  unsigned int i ;
  unsigned int c ;
  unsigned int left ;
  unsigned int val ;
  unsigned int offset ;
  __u32 tmp ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___0 ;
  u8 const *tmp___1 ;
  int tmp___2 ;
  {
  offset = addr & 255U;
  if (adapter->params.sf_size <= addr || offset + n > 256U) {
    return (-22);
  } else {
  }
  tmp = __fswab32(addr);
  val = tmp | 2U;
  ret = sf1_write(adapter, 1U, 0, 1, 6U);
  if (ret != 0) {
    goto unlock;
  } else {
    ret = sf1_write(adapter, 4U, 1, 1, val);
    if (ret != 0) {
      goto unlock;
    } else {
    }
  }
  left = n;
  goto ldv_42082;
  ldv_42081:
  _min1 = left;
  _min2 = 4U;
  if (_min1 < _min2) {
    tmp___0 = _min1;
  } else {
    tmp___0 = _min2;
  }
  c = tmp___0;
  val = 0U;
  i = 0U;
  goto ldv_42079;
  ldv_42078:
  tmp___1 = data;
  data = data + 1;
  val = (val << 8) + (unsigned int )*tmp___1;
  i = i + 1U;
  ldv_42079: ;
  if (i < c) {
    goto ldv_42078;
  } else {
    goto ldv_42080;
  }
  ldv_42080:
  ret = sf1_write(adapter, c, c != left, 1, val);
  if (ret != 0) {
    goto unlock;
  } else {
  }
  left = left - c;
  ldv_42082: ;
  if (left != 0U) {
    goto ldv_42081;
  } else {
    goto ldv_42083;
  }
  ldv_42083:
  ret = flash_wait_op(adapter, 8, 1);
  if (ret != 0) {
    goto unlock;
  } else {
  }
  t4_write_reg(adapter, 103420U, 0U);
  ret = t4_read_flash(adapter, addr & 4294967040U, 64U, (u32 *)(& buf), 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___2 = memcmp((void const *)(data + - ((unsigned long )n)), (void const *)(& buf) + (unsigned long )offset,
                   (size_t )n);
  if (tmp___2 != 0) {
    dev_err((struct device const *)adapter->pdev_dev, "failed to correctly write the flash page at %#x\n",
            addr);
    return (-5);
  } else {
  }
  return (0);
  unlock:
  t4_write_reg(adapter, 103420U, 0U);
  return (ret);
}
}
static int get_fw_version(struct adapter *adapter , u32 *vers )
{ int tmp ;
  {
  tmp = t4_read_flash(adapter, adapter->params.sf_fw_start + 4U, 1U, vers, 0);
  return (tmp);
}
}
static int get_tp_version(struct adapter *adapter , u32 *vers )
{ int tmp ;
  {
  tmp = t4_read_flash(adapter, adapter->params.sf_fw_start + 8U, 1U, vers, 0);
  return (tmp);
}
}
int t4_check_fw_version(struct adapter *adapter )
{ u32 api_vers[2U] ;
  int ret ;
  int major ;
  int minor ;
  int micro ;
  size_t __len ;
  void *__ret ;
  {
  ret = get_fw_version(adapter, & adapter->params.fw_vers);
  if (ret == 0) {
    ret = get_tp_version(adapter, & adapter->params.tp_vers);
  } else {
  }
  if (ret == 0) {
    ret = t4_read_flash(adapter, adapter->params.sf_fw_start + 12U, 2U, (u32 *)(& api_vers),
                        1);
  } else {
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  major = (int )(adapter->params.fw_vers >> 24);
  minor = (int )(adapter->params.fw_vers >> 16) & 255;
  micro = (int )(adapter->params.fw_vers >> 8) & 255;
  __len = 7UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& adapter->params.api_vers), (void const *)(& api_vers),
                     __len);
  } else {
    __ret = memcpy((void *)(& adapter->params.api_vers), (void const *)(& api_vers),
                             __len);
  }
  if (major != 1) {
    dev_err((struct device const *)adapter->pdev_dev, "card FW has major version %u, driver wants %u\n",
            major, 1);
    return (-22);
  } else {
  }
  if (minor == 1 && micro == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static int t4_flash_erase_sectors(struct adapter *adapter , int start , int end )
{ int ret ;
  {
  ret = 0;
  goto ldv_42113;
  ldv_42112:
  ret = sf1_write(adapter, 1U, 0, 1, 6U);
  if (ret != 0) {
    dev_err((struct device const *)adapter->pdev_dev, "erase of flash sector %d failed, error %d\n",
            start, ret);
    goto ldv_42111;
  } else {
    ret = sf1_write(adapter, 4U, 0, 1, (u32 )((start << 8) | 216));
    if (ret != 0) {
      dev_err((struct device const *)adapter->pdev_dev, "erase of flash sector %d failed, error %d\n",
              start, ret);
      goto ldv_42111;
    } else {
      ret = flash_wait_op(adapter, 14, 500);
      if (ret != 0) {
        dev_err((struct device const *)adapter->pdev_dev, "erase of flash sector %d failed, error %d\n",
                start, ret);
        goto ldv_42111;
      } else {
      }
    }
  }
  start = start + 1;
  ldv_42113: ;
  if (start <= end) {
    goto ldv_42112;
  } else {
    goto ldv_42111;
  }
  ldv_42111:
  t4_write_reg(adapter, 103420U, 0U);
  return (ret);
}
}
unsigned int t4_flash_cfg_addr(struct adapter *adapter )
{
  {
  if (adapter->params.sf_size == 1048576U) {
    return (983040U);
  } else {
    return (2031616U);
  }
}
}
int t4_load_cfg(struct adapter *adap , u8 const *cfg_data , unsigned int size )
{ int ret ;
  int i ;
  int n ;
  unsigned int addr ;
  unsigned int flash_cfg_start_sec ;
  unsigned int sf_sec_size ;
  char *tmp ;
  {
  sf_sec_size = adap->params.sf_size / adap->params.sf_nsec;
  addr = t4_flash_cfg_addr(adap);
  flash_cfg_start_sec = addr / 65536U;
  if (size > 65536U) {
    dev_err((struct device const *)adap->pdev_dev, "cfg file too large, max is %u bytes\n",
            65536);
    return (-27);
  } else {
  }
  i = (int )((sf_sec_size + 65535U) / sf_sec_size);
  ret = t4_flash_erase_sectors(adap, (int )flash_cfg_start_sec, (int )((flash_cfg_start_sec + (unsigned int )i) - 1U));
  if (ret != 0 || size == 0U) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_42130;
  ldv_42129: ;
  if (size - (unsigned int )i <= 255U) {
    n = (int )(size - (unsigned int )i);
  } else {
    n = 256;
  }
  ret = t4_write_flash(adap, addr, (unsigned int )n, cfg_data);
  if (ret != 0) {
    goto out;
  } else {
  }
  addr = addr + 256U;
  cfg_data = cfg_data + 256UL;
  i = i + 256;
  ldv_42130: ;
  if ((unsigned int )i < size) {
    goto ldv_42129;
  } else {
    goto ldv_42131;
  }
  ldv_42131: ;
  out: ;
  if (ret != 0) {
    if (size == 0U) {
      tmp = (char *)"clear";
    } else {
      tmp = (char *)"download";
    }
    dev_err((struct device const *)adap->pdev_dev, "config file %s failed %d\n",
            tmp, ret);
  } else {
  }
  return (ret);
}
}
int t4_load_fw(struct adapter *adap , u8 const *fw_data , unsigned int size )
{ u32 csum ;
  int ret ;
  int addr ;
  unsigned int i ;
  u8 first_page[256U] ;
  __be32 const *p ;
  struct fw_hdr const *hdr ;
  unsigned int sf_sec_size ;
  unsigned int fw_img_start ;
  unsigned int fw_start_sec ;
  __u16 tmp ;
  __u32 tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  p = (__be32 const *)fw_data;
  hdr = (struct fw_hdr const *)fw_data;
  sf_sec_size = adap->params.sf_size / adap->params.sf_nsec;
  fw_img_start = adap->params.sf_fw_start;
  fw_start_sec = fw_img_start / sf_sec_size;
  if (size == 0U) {
    dev_err((struct device const *)adap->pdev_dev, "FW image has no data\n");
    return (-22);
  } else {
  }
  if ((size & 511U) != 0U) {
    dev_err((struct device const *)adap->pdev_dev, "FW image size not multiple of 512 bytes\n");
    return (-22);
  } else {
  }
  tmp = __fswab16((int )hdr->len512);
  if ((unsigned int )((int )tmp * 512) != size) {
    dev_err((struct device const *)adap->pdev_dev, "FW image size differs from size in FW header\n");
    return (-22);
  } else {
  }
  if (size > 524288U) {
    dev_err((struct device const *)adap->pdev_dev, "FW image too large, max is %u bytes\n",
            524288);
    return (-27);
  } else {
  }
  csum = 0U;
  i = 0U;
  goto ldv_42148;
  ldv_42147:
  tmp___0 = __fswab32(*(p + (unsigned long )i));
  csum = tmp___0 + csum;
  i = i + 1U;
  ldv_42148: ;
  if (size / 4U > i) {
    goto ldv_42147;
  } else {
    goto ldv_42149;
  }
  ldv_42149: ;
  if (csum != 4294967295U) {
    dev_err((struct device const *)adap->pdev_dev, "corrupted firmware image, checksum %#x\n",
            csum);
    return (-22);
  } else {
  }
  i = ((size + sf_sec_size) - 1U) / sf_sec_size;
  ret = t4_flash_erase_sectors(adap, (int )fw_start_sec, (int )((fw_start_sec + i) - 1U));
  if (ret != 0) {
    goto out;
  } else {
  }
  __len = 256UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& first_page), (void const *)fw_data, __len);
  } else {
    __ret = memcpy((void *)(& first_page), (void const *)fw_data, __len);
  }
  ((struct fw_hdr *)(& first_page))->fw_ver = 4294967295U;
  ret = t4_write_flash(adap, fw_img_start, 256U, (u8 const *)(& first_page));
  if (ret != 0) {
    goto out;
  } else {
  }
  addr = (int )fw_img_start;
  size = size - 256U;
  goto ldv_42155;
  ldv_42154:
  addr = addr + 256;
  fw_data = fw_data + 256UL;
  ret = t4_write_flash(adap, (unsigned int )addr, 256U, fw_data);
  if (ret != 0) {
    goto out;
  } else {
  }
  size = size - 256U;
  ldv_42155: ;
  if (size != 0U) {
    goto ldv_42154;
  } else {
    goto ldv_42156;
  }
  ldv_42156:
  ret = t4_write_flash(adap, fw_img_start + 4U, 4U, (u8 const *)(& hdr->fw_ver));
  out: ;
  if (ret != 0) {
    dev_err((struct device const *)adap->pdev_dev, "firmware download failed, error %d\n",
            ret);
  } else {
  }
  return (ret);
}
}
int t4_link_start(struct adapter *adap , unsigned int mbox , unsigned int port , struct link_config *lc )
{ struct fw_port_cmd c ;
  unsigned int fc ;
  unsigned int mdi ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  fc = 0U;
  mdi = 512U;
  lc->link_ok = 0U;
  if ((int )lc->requested_fc & 1) {
    fc = fc | 64U;
  } else {
  }
  if (((int )lc->requested_fc & 2) != 0) {
    fc = fc | 128U;
  } else {
  }
  memset((void *)(& c), 0, 32UL);
  tmp = __fswab32(port | 462422016U);
  c.op_to_portid = tmp;
  c.action_to_len16 = 33554688U;
  if (((int )lc->supported & 256) == 0) {
    tmp___0 = __fswab32(((unsigned int )lc->supported & 267U) | fc);
    c.u.l1cfg.rcap = tmp___0;
    lc->fc = (unsigned int )lc->requested_fc & 3U;
  } else
  if ((unsigned int )lc->autoneg == 0U) {
    tmp___1 = __fswab32(((unsigned int )lc->requested_speed | fc) | mdi);
    c.u.l1cfg.rcap = tmp___1;
    lc->fc = (unsigned int )lc->requested_fc & 3U;
  } else {
    tmp___2 = __fswab32(((unsigned int )lc->advertising | fc) | mdi);
    c.u.l1cfg.rcap = tmp___2;
  }
  tmp___3 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 32, 0);
  return (tmp___3);
}
}
int t4_restart_aneg(struct adapter *adap , unsigned int mbox , unsigned int port )
{ struct fw_port_cmd c ;
  __u32 tmp ;
  int tmp___0 ;
  {
  memset((void *)(& c), 0, 32UL);
  tmp = __fswab32(port | 462422016U);
  c.op_to_portid = tmp;
  c.action_to_len16 = 33554688U;
  c.u.l1cfg.rcap = 65536U;
  tmp___0 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 32, 0);
  return (tmp___0);
}
}
static int t4_handle_intr_status(struct adapter *adapter , unsigned int reg , struct intr_info const *acts )
{ int fatal ;
  unsigned int mask ;
  unsigned int status ;
  u32 tmp ;
  int tmp___0 ;
  {
  fatal = 0;
  mask = 0U;
  tmp = t4_read_reg(adapter, reg);
  status = tmp;
  goto ldv_42191;
  ldv_42190: ;
  if (((unsigned int )acts->mask & status) == 0U) {
    goto ldv_42188;
  } else {
  }
  if ((unsigned int )((unsigned short )acts->fatal) != 0U) {
    fatal = fatal + 1;
    dev_alert((struct device const *)adapter->pdev_dev, "%s (0x%x)\n", acts->msg,
              (unsigned int )acts->mask & status);
  } else
  if ((unsigned long )acts->msg != (unsigned long )((char const * )0)) {
    tmp___0 = __printk_ratelimit("t4_handle_intr_status");
    if (tmp___0 != 0) {
      dev_warn((struct device const *)adapter->pdev_dev, "%s (0x%x)\n", acts->msg,
               (unsigned int )acts->mask & status);
    } else {
    }
  } else {
  }
  if ((unsigned long )acts->int_handler != (unsigned long )((void (* )(struct adapter * ))0)) {
    (*(acts->int_handler))(adapter);
  } else {
  }
  mask = (unsigned int )acts->mask | mask;
  ldv_42188:
  acts = acts + 1;
  ldv_42191: ;
  if ((unsigned int )acts->mask != 0U) {
    goto ldv_42190;
  } else {
    goto ldv_42192;
  }
  ldv_42192:
  status = status & mask;
  if (status != 0U) {
    t4_write_reg(adapter, reg, status);
  } else {
  }
  return (fatal);
}
}
static void pcie_intr_handler(struct adapter *adapter )
{ struct intr_info sysbus_intr_info[6U] ;
  struct intr_info pcie_port_intr_info[10U] ;
  struct intr_info pcie_intr_info[31U] ;
  int fat ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  sysbus_intr_info[0].mask = 2147483648U;
  sysbus_intr_info[0].msg = "RXNP array parity error";
  sysbus_intr_info[0].stat_idx = -1;
  sysbus_intr_info[0].fatal = 1U;
  sysbus_intr_info[0].int_handler = 0;
  sysbus_intr_info[1].mask = 536870912U;
  sysbus_intr_info[1].msg = "RXPC array parity error";
  sysbus_intr_info[1].stat_idx = -1;
  sysbus_intr_info[1].fatal = 1U;
  sysbus_intr_info[1].int_handler = 0;
  sysbus_intr_info[2].mask = 134217728U;
  sysbus_intr_info[2].msg = "RXCIF array parity error";
  sysbus_intr_info[2].stat_idx = -1;
  sysbus_intr_info[2].fatal = 1U;
  sysbus_intr_info[2].int_handler = 0;
  sysbus_intr_info[3].mask = 67108864U;
  sysbus_intr_info[3].msg = "Rx completions control array parity error";
  sysbus_intr_info[3].stat_idx = -1;
  sysbus_intr_info[3].fatal = 1U;
  sysbus_intr_info[3].int_handler = 0;
  sysbus_intr_info[4].mask = 8388608U;
  sysbus_intr_info[4].msg = "RXFT array parity error";
  sysbus_intr_info[4].stat_idx = -1;
  sysbus_intr_info[4].fatal = 1U;
  sysbus_intr_info[4].int_handler = 0;
  sysbus_intr_info[5].mask = 0U;
  sysbus_intr_info[5].msg = 0;
  sysbus_intr_info[5].stat_idx = (short)0;
  sysbus_intr_info[5].fatal = (unsigned short)0;
  sysbus_intr_info[5].int_handler = 0;
  pcie_port_intr_info[0].mask = 1073741824U;
  pcie_port_intr_info[0].msg = "TXPC array parity error";
  pcie_port_intr_info[0].stat_idx = -1;
  pcie_port_intr_info[0].fatal = 1U;
  pcie_port_intr_info[0].int_handler = 0;
  pcie_port_intr_info[1].mask = 536870912U;
  pcie_port_intr_info[1].msg = "TXNP array parity error";
  pcie_port_intr_info[1].stat_idx = -1;
  pcie_port_intr_info[1].fatal = 1U;
  pcie_port_intr_info[1].int_handler = 0;
  pcie_port_intr_info[2].mask = 268435456U;
  pcie_port_intr_info[2].msg = "TXFT array parity error";
  pcie_port_intr_info[2].stat_idx = -1;
  pcie_port_intr_info[2].fatal = 1U;
  pcie_port_intr_info[2].int_handler = 0;
  pcie_port_intr_info[3].mask = 134217728U;
  pcie_port_intr_info[3].msg = "TXCA array parity error";
  pcie_port_intr_info[3].stat_idx = -1;
  pcie_port_intr_info[3].fatal = 1U;
  pcie_port_intr_info[3].int_handler = 0;
  pcie_port_intr_info[4].mask = 67108864U;
  pcie_port_intr_info[4].msg = "TXCIF array parity error";
  pcie_port_intr_info[4].stat_idx = -1;
  pcie_port_intr_info[4].fatal = 1U;
  pcie_port_intr_info[4].int_handler = 0;
  pcie_port_intr_info[5].mask = 33554432U;
  pcie_port_intr_info[5].msg = "RXCA array parity error";
  pcie_port_intr_info[5].stat_idx = -1;
  pcie_port_intr_info[5].fatal = 1U;
  pcie_port_intr_info[5].int_handler = 0;
  pcie_port_intr_info[6].mask = 2097152U;
  pcie_port_intr_info[6].msg = "outbound request TLP discarded";
  pcie_port_intr_info[6].stat_idx = -1;
  pcie_port_intr_info[6].fatal = 1U;
  pcie_port_intr_info[6].int_handler = 0;
  pcie_port_intr_info[7].mask = 262144U;
  pcie_port_intr_info[7].msg = "Rx data parity error";
  pcie_port_intr_info[7].stat_idx = -1;
  pcie_port_intr_info[7].fatal = 1U;
  pcie_port_intr_info[7].int_handler = 0;
  pcie_port_intr_info[8].mask = 65536U;
  pcie_port_intr_info[8].msg = "Tx uncorrectable data error";
  pcie_port_intr_info[8].stat_idx = -1;
  pcie_port_intr_info[8].fatal = 1U;
  pcie_port_intr_info[8].int_handler = 0;
  pcie_port_intr_info[9].mask = 0U;
  pcie_port_intr_info[9].msg = 0;
  pcie_port_intr_info[9].stat_idx = (short)0;
  pcie_port_intr_info[9].fatal = (unsigned short)0;
  pcie_port_intr_info[9].int_handler = 0;
  pcie_intr_info[0].mask = 1U;
  pcie_intr_info[0].msg = "MSI AddrL parity error";
  pcie_intr_info[0].stat_idx = -1;
  pcie_intr_info[0].fatal = 1U;
  pcie_intr_info[0].int_handler = 0;
  pcie_intr_info[1].mask = 2U;
  pcie_intr_info[1].msg = "MSI AddrH parity error";
  pcie_intr_info[1].stat_idx = -1;
  pcie_intr_info[1].fatal = 1U;
  pcie_intr_info[1].int_handler = 0;
  pcie_intr_info[2].mask = 4U;
  pcie_intr_info[2].msg = "MSI data parity error";
  pcie_intr_info[2].stat_idx = -1;
  pcie_intr_info[2].fatal = 1U;
  pcie_intr_info[2].int_handler = 0;
  pcie_intr_info[3].mask = 8U;
  pcie_intr_info[3].msg = "MSI-X AddrL parity error";
  pcie_intr_info[3].stat_idx = -1;
  pcie_intr_info[3].fatal = 1U;
  pcie_intr_info[3].int_handler = 0;
  pcie_intr_info[4].mask = 16U;
  pcie_intr_info[4].msg = "MSI-X AddrH parity error";
  pcie_intr_info[4].stat_idx = -1;
  pcie_intr_info[4].fatal = 1U;
  pcie_intr_info[4].int_handler = 0;
  pcie_intr_info[5].mask = 32U;
  pcie_intr_info[5].msg = "MSI-X data parity error";
  pcie_intr_info[5].stat_idx = -1;
  pcie_intr_info[5].fatal = 1U;
  pcie_intr_info[5].int_handler = 0;
  pcie_intr_info[6].mask = 64U;
  pcie_intr_info[6].msg = "MSI-X DI parity error";
  pcie_intr_info[6].stat_idx = -1;
  pcie_intr_info[6].fatal = 1U;
  pcie_intr_info[6].int_handler = 0;
  pcie_intr_info[7].mask = 128U;
  pcie_intr_info[7].msg = "PCI PIO completion FIFO parity error";
  pcie_intr_info[7].stat_idx = -1;
  pcie_intr_info[7].fatal = 1U;
  pcie_intr_info[7].int_handler = 0;
  pcie_intr_info[8].mask = 256U;
  pcie_intr_info[8].msg = "PCI PIO request FIFO parity error";
  pcie_intr_info[8].stat_idx = -1;
  pcie_intr_info[8].fatal = 1U;
  pcie_intr_info[8].int_handler = 0;
  pcie_intr_info[9].mask = 512U;
  pcie_intr_info[9].msg = "PCI PCI target tag FIFO parity error";
  pcie_intr_info[9].stat_idx = -1;
  pcie_intr_info[9].fatal = 1U;
  pcie_intr_info[9].int_handler = 0;
  pcie_intr_info[10].mask = 1024U;
  pcie_intr_info[10].msg = "PCI CMD channel count parity error";
  pcie_intr_info[10].stat_idx = -1;
  pcie_intr_info[10].fatal = 1U;
  pcie_intr_info[10].int_handler = 0;
  pcie_intr_info[11].mask = 2048U;
  pcie_intr_info[11].msg = "PCI CMD channel request parity error";
  pcie_intr_info[11].stat_idx = -1;
  pcie_intr_info[11].fatal = 1U;
  pcie_intr_info[11].int_handler = 0;
  pcie_intr_info[12].mask = 4096U;
  pcie_intr_info[12].msg = "PCI CMD channel response parity error";
  pcie_intr_info[12].stat_idx = -1;
  pcie_intr_info[12].fatal = 1U;
  pcie_intr_info[12].int_handler = 0;
  pcie_intr_info[13].mask = 8192U;
  pcie_intr_info[13].msg = "PCI DMA channel count parity error";
  pcie_intr_info[13].stat_idx = -1;
  pcie_intr_info[13].fatal = 1U;
  pcie_intr_info[13].int_handler = 0;
  pcie_intr_info[14].mask = 16384U;
  pcie_intr_info[14].msg = "PCI DMA channel request parity error";
  pcie_intr_info[14].stat_idx = -1;
  pcie_intr_info[14].fatal = 1U;
  pcie_intr_info[14].int_handler = 0;
  pcie_intr_info[15].mask = 32768U;
  pcie_intr_info[15].msg = "PCI DMA channel response parity error";
  pcie_intr_info[15].stat_idx = -1;
  pcie_intr_info[15].fatal = 1U;
  pcie_intr_info[15].int_handler = 0;
  pcie_intr_info[16].mask = 65536U;
  pcie_intr_info[16].msg = "PCI HMA channel count parity error";
  pcie_intr_info[16].stat_idx = -1;
  pcie_intr_info[16].fatal = 1U;
  pcie_intr_info[16].int_handler = 0;
  pcie_intr_info[17].mask = 131072U;
  pcie_intr_info[17].msg = "PCI HMA channel request parity error";
  pcie_intr_info[17].stat_idx = -1;
  pcie_intr_info[17].fatal = 1U;
  pcie_intr_info[17].int_handler = 0;
  pcie_intr_info[18].mask = 262144U;
  pcie_intr_info[18].msg = "PCI HMA channel response parity error";
  pcie_intr_info[18].stat_idx = -1;
  pcie_intr_info[18].fatal = 1U;
  pcie_intr_info[18].int_handler = 0;
  pcie_intr_info[19].mask = 524288U;
  pcie_intr_info[19].msg = "PCI config snoop FIFO parity error";
  pcie_intr_info[19].stat_idx = -1;
  pcie_intr_info[19].fatal = 1U;
  pcie_intr_info[19].int_handler = 0;
  pcie_intr_info[20].mask = 1048576U;
  pcie_intr_info[20].msg = "PCI FID parity error";
  pcie_intr_info[20].stat_idx = -1;
  pcie_intr_info[20].fatal = 1U;
  pcie_intr_info[20].int_handler = 0;
  pcie_intr_info[21].mask = 2097152U;
  pcie_intr_info[21].msg = "PCI INTx clear parity error";
  pcie_intr_info[21].stat_idx = -1;
  pcie_intr_info[21].fatal = 1U;
  pcie_intr_info[21].int_handler = 0;
  pcie_intr_info[22].mask = 4194304U;
  pcie_intr_info[22].msg = "PCI MA tag parity error";
  pcie_intr_info[22].stat_idx = -1;
  pcie_intr_info[22].fatal = 1U;
  pcie_intr_info[22].int_handler = 0;
  pcie_intr_info[23].mask = 8388608U;
  pcie_intr_info[23].msg = "PCI PIO tag parity error";
  pcie_intr_info[23].stat_idx = -1;
  pcie_intr_info[23].fatal = 1U;
  pcie_intr_info[23].int_handler = 0;
  pcie_intr_info[24].mask = 16777216U;
  pcie_intr_info[24].msg = "PCI Rx completion parity error";
  pcie_intr_info[24].stat_idx = -1;
  pcie_intr_info[24].fatal = 1U;
  pcie_intr_info[24].int_handler = 0;
  pcie_intr_info[25].mask = 33554432U;
  pcie_intr_info[25].msg = "PCI Rx write parity error";
  pcie_intr_info[25].stat_idx = -1;
  pcie_intr_info[25].fatal = 1U;
  pcie_intr_info[25].int_handler = 0;
  pcie_intr_info[26].mask = 67108864U;
  pcie_intr_info[26].msg = "PCI replay buffer parity error";
  pcie_intr_info[26].stat_idx = -1;
  pcie_intr_info[26].fatal = 1U;
  pcie_intr_info[26].int_handler = 0;
  pcie_intr_info[27].mask = 134217728U;
  pcie_intr_info[27].msg = "PCI core secondary fault";
  pcie_intr_info[27].stat_idx = -1;
  pcie_intr_info[27].fatal = 1U;
  pcie_intr_info[27].int_handler = 0;
  pcie_intr_info[28].mask = 268435456U;
  pcie_intr_info[28].msg = "PCI core primary fault";
  pcie_intr_info[28].stat_idx = -1;
  pcie_intr_info[28].fatal = 1U;
  pcie_intr_info[28].int_handler = 0;
  pcie_intr_info[29].mask = 536870912U;
  pcie_intr_info[29].msg = "PCI unexpected split completion error";
  pcie_intr_info[29].stat_idx = -1;
  pcie_intr_info[29].fatal = 0U;
  pcie_intr_info[29].int_handler = 0;
  pcie_intr_info[30].mask = 0U;
  pcie_intr_info[30].msg = 0;
  pcie_intr_info[30].stat_idx = (short)0;
  pcie_intr_info[30].fatal = (unsigned short)0;
  pcie_intr_info[30].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 22792U, (struct intr_info const *)(& sysbus_intr_info));
  tmp___0 = t4_handle_intr_status(adapter, 22948U, (struct intr_info const *)(& pcie_port_intr_info));
  tmp___1 = t4_handle_intr_status(adapter, 12292U, (struct intr_info const *)(& pcie_intr_info));
  fat = (tmp + tmp___0) + tmp___1;
  if (fat != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void tp_intr_handler(struct adapter *adapter )
{ struct intr_info tp_intr_info[3U] ;
  int tmp ;
  {
  tp_intr_info[0].mask = 1073741823U;
  tp_intr_info[0].msg = "TP parity error";
  tp_intr_info[0].stat_idx = -1;
  tp_intr_info[0].fatal = 1U;
  tp_intr_info[0].int_handler = 0;
  tp_intr_info[1].mask = 1073741824U;
  tp_intr_info[1].msg = "TP out of Tx pages";
  tp_intr_info[1].stat_idx = -1;
  tp_intr_info[1].fatal = 1U;
  tp_intr_info[1].int_handler = 0;
  tp_intr_info[2].mask = 0U;
  tp_intr_info[2].msg = 0;
  tp_intr_info[2].stat_idx = (short)0;
  tp_intr_info[2].fatal = (unsigned short)0;
  tp_intr_info[2].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 32372U, (struct intr_info const *)(& tp_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void sge_intr_handler(struct adapter *adapter )
{ u64 v ;
  struct intr_info sge_intr_info[16U] ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  sge_intr_info[0].mask = 4194304U;
  sge_intr_info[0].msg = "SGE received CPL exceeding IQE size";
  sge_intr_info[0].stat_idx = -1;
  sge_intr_info[0].fatal = 1U;
  sge_intr_info[0].int_handler = 0;
  sge_intr_info[1].mask = 2097152U;
  sge_intr_info[1].msg = "SGE GTS CIDX increment too large";
  sge_intr_info[1].stat_idx = -1;
  sge_intr_info[1].fatal = 0U;
  sge_intr_info[1].int_handler = 0;
  sge_intr_info[2].mask = 524288U;
  sge_intr_info[2].msg = "SGE received 0-length CPL";
  sge_intr_info[2].stat_idx = -1;
  sge_intr_info[2].fatal = 0U;
  sge_intr_info[2].int_handler = 0;
  sge_intr_info[3].mask = 128U;
  sge_intr_info[3].msg = 0;
  sge_intr_info[3].stat_idx = -1;
  sge_intr_info[3].fatal = 0U;
  sge_intr_info[3].int_handler = & t4_db_full;
  sge_intr_info[4].mask = 256U;
  sge_intr_info[4].msg = 0;
  sge_intr_info[4].stat_idx = -1;
  sge_intr_info[4].fatal = 0U;
  sge_intr_info[4].int_handler = & t4_db_full;
  sge_intr_info[5].mask = 262144U;
  sge_intr_info[5].msg = 0;
  sge_intr_info[5].stat_idx = -1;
  sge_intr_info[5].fatal = 0U;
  sge_intr_info[5].int_handler = & t4_db_dropped;
  sge_intr_info[6].mask = 196608U;
  sge_intr_info[6].msg = "SGE IQID > 1023 received CPL for FL";
  sge_intr_info[6].stat_idx = -1;
  sge_intr_info[6].fatal = 0U;
  sge_intr_info[6].int_handler = 0;
  sge_intr_info[7].mask = 32768U;
  sge_intr_info[7].msg = "SGE DBP 3 pidx increment too large";
  sge_intr_info[7].stat_idx = -1;
  sge_intr_info[7].fatal = 0U;
  sge_intr_info[7].int_handler = 0;
  sge_intr_info[8].mask = 16384U;
  sge_intr_info[8].msg = "SGE DBP 2 pidx increment too large";
  sge_intr_info[8].stat_idx = -1;
  sge_intr_info[8].fatal = 0U;
  sge_intr_info[8].int_handler = 0;
  sge_intr_info[9].mask = 8192U;
  sge_intr_info[9].msg = "SGE DBP 1 pidx increment too large";
  sge_intr_info[9].stat_idx = -1;
  sge_intr_info[9].fatal = 0U;
  sge_intr_info[9].int_handler = 0;
  sge_intr_info[10].mask = 4096U;
  sge_intr_info[10].msg = "SGE DBP 0 pidx increment too large";
  sge_intr_info[10].stat_idx = -1;
  sge_intr_info[10].fatal = 0U;
  sge_intr_info[10].int_handler = 0;
  sge_intr_info[11].mask = 1024U;
  sge_intr_info[11].msg = "SGE too many priority ingress contexts";
  sge_intr_info[11].stat_idx = -1;
  sge_intr_info[11].fatal = 0U;
  sge_intr_info[11].int_handler = 0;
  sge_intr_info[12].mask = 512U;
  sge_intr_info[12].msg = "SGE too many priority egress contexts";
  sge_intr_info[12].stat_idx = -1;
  sge_intr_info[12].fatal = 0U;
  sge_intr_info[12].int_handler = 0;
  sge_intr_info[13].mask = 32U;
  sge_intr_info[13].msg = "SGE illegal ingress QID";
  sge_intr_info[13].stat_idx = -1;
  sge_intr_info[13].fatal = 0U;
  sge_intr_info[13].int_handler = 0;
  sge_intr_info[14].mask = 16U;
  sge_intr_info[14].msg = "SGE illegal egress QID";
  sge_intr_info[14].stat_idx = -1;
  sge_intr_info[14].fatal = 0U;
  sge_intr_info[14].int_handler = 0;
  sge_intr_info[15].mask = 0U;
  sge_intr_info[15].msg = 0;
  sge_intr_info[15].stat_idx = (short)0;
  sge_intr_info[15].fatal = (unsigned short)0;
  sge_intr_info[15].int_handler = 0;
  tmp = t4_read_reg(adapter, 4132U);
  tmp___0 = t4_read_reg(adapter, 4144U);
  v = (unsigned long long )tmp | ((unsigned long long )tmp___0 << 32);
  if (v != 0ULL) {
    dev_alert((struct device const *)adapter->pdev_dev, "SGE parity error (%#llx)\n",
              v);
    t4_write_reg(adapter, 4132U, (u32 )v);
    t4_write_reg(adapter, 4144U, (u32 )(v >> 32));
  } else {
  }
  tmp___1 = t4_handle_intr_status(adapter, 4156U, (struct intr_info const *)(& sge_intr_info));
  if (tmp___1 != 0 || v != 0ULL) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void cim_intr_handler(struct adapter *adapter )
{ struct intr_info cim_intr_info[8U] ;
  struct intr_info cim_upintr_info[29U] ;
  int fat ;
  int tmp ;
  int tmp___0 ;
  {
  cim_intr_info[0].mask = 2U;
  cim_intr_info[0].msg = "CIM control register prefetch drop";
  cim_intr_info[0].stat_idx = -1;
  cim_intr_info[0].fatal = 1U;
  cim_intr_info[0].int_handler = 0;
  cim_intr_info[1].mask = 2016U;
  cim_intr_info[1].msg = "CIM OBQ parity error";
  cim_intr_info[1].stat_idx = -1;
  cim_intr_info[1].fatal = 1U;
  cim_intr_info[1].int_handler = 0;
  cim_intr_info[2].mask = 129024U;
  cim_intr_info[2].msg = "CIM IBQ parity error";
  cim_intr_info[2].stat_idx = -1;
  cim_intr_info[2].fatal = 1U;
  cim_intr_info[2].int_handler = 0;
  cim_intr_info[3].mask = 131072U;
  cim_intr_info[3].msg = "CIM mailbox uP parity error";
  cim_intr_info[3].stat_idx = -1;
  cim_intr_info[3].fatal = 1U;
  cim_intr_info[3].int_handler = 0;
  cim_intr_info[4].mask = 262144U;
  cim_intr_info[4].msg = "CIM mailbox host parity error";
  cim_intr_info[4].stat_idx = -1;
  cim_intr_info[4].fatal = 1U;
  cim_intr_info[4].int_handler = 0;
  cim_intr_info[5].mask = 524288U;
  cim_intr_info[5].msg = "CIM TIEQ outgoing parity error";
  cim_intr_info[5].stat_idx = -1;
  cim_intr_info[5].fatal = 1U;
  cim_intr_info[5].int_handler = 0;
  cim_intr_info[6].mask = 1048576U;
  cim_intr_info[6].msg = "CIM TIEQ incoming parity error";
  cim_intr_info[6].stat_idx = -1;
  cim_intr_info[6].fatal = 1U;
  cim_intr_info[6].int_handler = 0;
  cim_intr_info[7].mask = 0U;
  cim_intr_info[7].msg = 0;
  cim_intr_info[7].stat_idx = (short)0;
  cim_intr_info[7].fatal = (unsigned short)0;
  cim_intr_info[7].int_handler = 0;
  cim_upintr_info[0].mask = 1U;
  cim_upintr_info[0].msg = "CIM reserved space access";
  cim_upintr_info[0].stat_idx = -1;
  cim_upintr_info[0].fatal = 1U;
  cim_upintr_info[0].int_handler = 0;
  cim_upintr_info[1].mask = 2U;
  cim_upintr_info[1].msg = "CIM illegal transaction";
  cim_upintr_info[1].stat_idx = -1;
  cim_upintr_info[1].fatal = 1U;
  cim_upintr_info[1].int_handler = 0;
  cim_upintr_info[2].mask = 4U;
  cim_upintr_info[2].msg = "CIM illegal write";
  cim_upintr_info[2].stat_idx = -1;
  cim_upintr_info[2].fatal = 1U;
  cim_upintr_info[2].int_handler = 0;
  cim_upintr_info[3].mask = 8U;
  cim_upintr_info[3].msg = "CIM illegal read";
  cim_upintr_info[3].stat_idx = -1;
  cim_upintr_info[3].fatal = 1U;
  cim_upintr_info[3].int_handler = 0;
  cim_upintr_info[4].mask = 16U;
  cim_upintr_info[4].msg = "CIM illegal read BE";
  cim_upintr_info[4].stat_idx = -1;
  cim_upintr_info[4].fatal = 1U;
  cim_upintr_info[4].int_handler = 0;
  cim_upintr_info[5].mask = 32U;
  cim_upintr_info[5].msg = "CIM illegal write BE";
  cim_upintr_info[5].stat_idx = -1;
  cim_upintr_info[5].fatal = 1U;
  cim_upintr_info[5].int_handler = 0;
  cim_upintr_info[6].mask = 64U;
  cim_upintr_info[6].msg = "CIM single read from boot space";
  cim_upintr_info[6].stat_idx = -1;
  cim_upintr_info[6].fatal = 1U;
  cim_upintr_info[6].int_handler = 0;
  cim_upintr_info[7].mask = 128U;
  cim_upintr_info[7].msg = "CIM single write to boot space";
  cim_upintr_info[7].stat_idx = -1;
  cim_upintr_info[7].fatal = 1U;
  cim_upintr_info[7].int_handler = 0;
  cim_upintr_info[8].mask = 512U;
  cim_upintr_info[8].msg = "CIM block write to boot space";
  cim_upintr_info[8].stat_idx = -1;
  cim_upintr_info[8].fatal = 1U;
  cim_upintr_info[8].int_handler = 0;
  cim_upintr_info[9].mask = 1024U;
  cim_upintr_info[9].msg = "CIM single read from flash space";
  cim_upintr_info[9].stat_idx = -1;
  cim_upintr_info[9].fatal = 1U;
  cim_upintr_info[9].int_handler = 0;
  cim_upintr_info[10].mask = 2048U;
  cim_upintr_info[10].msg = "CIM single write to flash space";
  cim_upintr_info[10].stat_idx = -1;
  cim_upintr_info[10].fatal = 1U;
  cim_upintr_info[10].int_handler = 0;
  cim_upintr_info[11].mask = 8192U;
  cim_upintr_info[11].msg = "CIM block write to flash space";
  cim_upintr_info[11].stat_idx = -1;
  cim_upintr_info[11].fatal = 1U;
  cim_upintr_info[11].int_handler = 0;
  cim_upintr_info[12].mask = 16384U;
  cim_upintr_info[12].msg = "CIM single EEPROM read";
  cim_upintr_info[12].stat_idx = -1;
  cim_upintr_info[12].fatal = 1U;
  cim_upintr_info[12].int_handler = 0;
  cim_upintr_info[13].mask = 32768U;
  cim_upintr_info[13].msg = "CIM single EEPROM write";
  cim_upintr_info[13].stat_idx = -1;
  cim_upintr_info[13].fatal = 1U;
  cim_upintr_info[13].int_handler = 0;
  cim_upintr_info[14].mask = 65536U;
  cim_upintr_info[14].msg = "CIM block EEPROM read";
  cim_upintr_info[14].stat_idx = -1;
  cim_upintr_info[14].fatal = 1U;
  cim_upintr_info[14].int_handler = 0;
  cim_upintr_info[15].mask = 131072U;
  cim_upintr_info[15].msg = "CIM block EEPROM write";
  cim_upintr_info[15].stat_idx = -1;
  cim_upintr_info[15].fatal = 1U;
  cim_upintr_info[15].int_handler = 0;
  cim_upintr_info[16].mask = 262144U;
  cim_upintr_info[16].msg = "CIM single read from CTL space";
  cim_upintr_info[16].stat_idx = -1;
  cim_upintr_info[16].fatal = 1U;
  cim_upintr_info[16].int_handler = 0;
  cim_upintr_info[17].mask = 524288U;
  cim_upintr_info[17].msg = "CIM single write to CTL space";
  cim_upintr_info[17].stat_idx = -1;
  cim_upintr_info[17].fatal = 1U;
  cim_upintr_info[17].int_handler = 0;
  cim_upintr_info[18].mask = 1048576U;
  cim_upintr_info[18].msg = "CIM block read from CTL space";
  cim_upintr_info[18].stat_idx = -1;
  cim_upintr_info[18].fatal = 1U;
  cim_upintr_info[18].int_handler = 0;
  cim_upintr_info[19].mask = 2097152U;
  cim_upintr_info[19].msg = "CIM block write to CTL space";
  cim_upintr_info[19].stat_idx = -1;
  cim_upintr_info[19].fatal = 1U;
  cim_upintr_info[19].int_handler = 0;
  cim_upintr_info[20].mask = 4194304U;
  cim_upintr_info[20].msg = "CIM single read from PL space";
  cim_upintr_info[20].stat_idx = -1;
  cim_upintr_info[20].fatal = 1U;
  cim_upintr_info[20].int_handler = 0;
  cim_upintr_info[21].mask = 8388608U;
  cim_upintr_info[21].msg = "CIM single write to PL space";
  cim_upintr_info[21].stat_idx = -1;
  cim_upintr_info[21].fatal = 1U;
  cim_upintr_info[21].int_handler = 0;
  cim_upintr_info[22].mask = 16777216U;
  cim_upintr_info[22].msg = "CIM block read from PL space";
  cim_upintr_info[22].stat_idx = -1;
  cim_upintr_info[22].fatal = 1U;
  cim_upintr_info[22].int_handler = 0;
  cim_upintr_info[23].mask = 33554432U;
  cim_upintr_info[23].msg = "CIM block write to PL space";
  cim_upintr_info[23].stat_idx = -1;
  cim_upintr_info[23].fatal = 1U;
  cim_upintr_info[23].int_handler = 0;
  cim_upintr_info[24].mask = 67108864U;
  cim_upintr_info[24].msg = "CIM request FIFO overwrite";
  cim_upintr_info[24].stat_idx = -1;
  cim_upintr_info[24].fatal = 1U;
  cim_upintr_info[24].int_handler = 0;
  cim_upintr_info[25].mask = 134217728U;
  cim_upintr_info[25].msg = "CIM response FIFO overwrite";
  cim_upintr_info[25].stat_idx = -1;
  cim_upintr_info[25].fatal = 1U;
  cim_upintr_info[25].int_handler = 0;
  cim_upintr_info[26].mask = 268435456U;
  cim_upintr_info[26].msg = "CIM PIF timeout";
  cim_upintr_info[26].stat_idx = -1;
  cim_upintr_info[26].fatal = 1U;
  cim_upintr_info[26].int_handler = 0;
  cim_upintr_info[27].mask = 536870912U;
  cim_upintr_info[27].msg = "CIM PIF MA timeout";
  cim_upintr_info[27].stat_idx = -1;
  cim_upintr_info[27].fatal = 1U;
  cim_upintr_info[27].int_handler = 0;
  cim_upintr_info[28].mask = 0U;
  cim_upintr_info[28].msg = 0;
  cim_upintr_info[28].stat_idx = (short)0;
  cim_upintr_info[28].fatal = (unsigned short)0;
  cim_upintr_info[28].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 31532U, (struct intr_info const *)(& cim_intr_info));
  tmp___0 = t4_handle_intr_status(adapter, 31540U, (struct intr_info const *)(& cim_upintr_info));
  fat = tmp + tmp___0;
  if (fat != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void ulprx_intr_handler(struct adapter *adapter )
{ struct intr_info ulprx_intr_info[3U] ;
  int tmp ;
  {
  ulprx_intr_info[0].mask = 25165824U;
  ulprx_intr_info[0].msg = "ULPRX context error";
  ulprx_intr_info[0].stat_idx = -1;
  ulprx_intr_info[0].fatal = 1U;
  ulprx_intr_info[0].int_handler = 0;
  ulprx_intr_info[1].mask = 8388607U;
  ulprx_intr_info[1].msg = "ULPRX parity error";
  ulprx_intr_info[1].stat_idx = -1;
  ulprx_intr_info[1].fatal = 1U;
  ulprx_intr_info[1].int_handler = 0;
  ulprx_intr_info[2].mask = 0U;
  ulprx_intr_info[2].msg = 0;
  ulprx_intr_info[2].stat_idx = (short)0;
  ulprx_intr_info[2].fatal = (unsigned short)0;
  ulprx_intr_info[2].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 102744U, (struct intr_info const *)(& ulprx_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void ulptx_intr_handler(struct adapter *adapter )
{ struct intr_info ulptx_intr_info[6U] ;
  int tmp ;
  {
  ulptx_intr_info[0].mask = 2147483648U;
  ulptx_intr_info[0].msg = "ULPTX channel 3 PBL out of bounds";
  ulptx_intr_info[0].stat_idx = -1;
  ulptx_intr_info[0].fatal = 0U;
  ulptx_intr_info[0].int_handler = 0;
  ulptx_intr_info[1].mask = 1073741824U;
  ulptx_intr_info[1].msg = "ULPTX channel 2 PBL out of bounds";
  ulptx_intr_info[1].stat_idx = -1;
  ulptx_intr_info[1].fatal = 0U;
  ulptx_intr_info[1].int_handler = 0;
  ulptx_intr_info[2].mask = 536870912U;
  ulptx_intr_info[2].msg = "ULPTX channel 1 PBL out of bounds";
  ulptx_intr_info[2].stat_idx = -1;
  ulptx_intr_info[2].fatal = 0U;
  ulptx_intr_info[2].int_handler = 0;
  ulptx_intr_info[3].mask = 268435456U;
  ulptx_intr_info[3].msg = "ULPTX channel 0 PBL out of bounds";
  ulptx_intr_info[3].stat_idx = -1;
  ulptx_intr_info[3].fatal = 0U;
  ulptx_intr_info[3].int_handler = 0;
  ulptx_intr_info[4].mask = 268435455U;
  ulptx_intr_info[4].msg = "ULPTX parity error";
  ulptx_intr_info[4].stat_idx = -1;
  ulptx_intr_info[4].fatal = 1U;
  ulptx_intr_info[4].int_handler = 0;
  ulptx_intr_info[5].mask = 0U;
  ulptx_intr_info[5].msg = 0;
  ulptx_intr_info[5].stat_idx = (short)0;
  ulptx_intr_info[5].fatal = (unsigned short)0;
  ulptx_intr_info[5].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 36300U, (struct intr_info const *)(& ulptx_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void pmtx_intr_handler(struct adapter *adapter )
{ struct intr_info pmtx_intr_info[10U] ;
  int tmp ;
  {
  pmtx_intr_info[0].mask = 2147483648U;
  pmtx_intr_info[0].msg = "PMTX channel 0 pcmd too large";
  pmtx_intr_info[0].stat_idx = -1;
  pmtx_intr_info[0].fatal = 1U;
  pmtx_intr_info[0].int_handler = 0;
  pmtx_intr_info[1].mask = 1073741824U;
  pmtx_intr_info[1].msg = "PMTX channel 1 pcmd too large";
  pmtx_intr_info[1].stat_idx = -1;
  pmtx_intr_info[1].fatal = 1U;
  pmtx_intr_info[1].int_handler = 0;
  pmtx_intr_info[2].mask = 536870912U;
  pmtx_intr_info[2].msg = "PMTX channel 2 pcmd too large";
  pmtx_intr_info[2].stat_idx = -1;
  pmtx_intr_info[2].fatal = 1U;
  pmtx_intr_info[2].int_handler = 0;
  pmtx_intr_info[3].mask = 268435456U;
  pmtx_intr_info[3].msg = "PMTX 0-length pcmd";
  pmtx_intr_info[3].stat_idx = -1;
  pmtx_intr_info[3].fatal = 1U;
  pmtx_intr_info[3].int_handler = 0;
  pmtx_intr_info[4].mask = 268435440U;
  pmtx_intr_info[4].msg = "PMTX framing error";
  pmtx_intr_info[4].stat_idx = -1;
  pmtx_intr_info[4].fatal = 1U;
  pmtx_intr_info[4].int_handler = 0;
  pmtx_intr_info[5].mask = 8U;
  pmtx_intr_info[5].msg = "PMTX oespi parity error";
  pmtx_intr_info[5].stat_idx = -1;
  pmtx_intr_info[5].fatal = 1U;
  pmtx_intr_info[5].int_handler = 0;
  pmtx_intr_info[6].mask = 4U;
  pmtx_intr_info[6].msg = "PMTX db_options parity error";
  pmtx_intr_info[6].stat_idx = -1;
  pmtx_intr_info[6].fatal = 1U;
  pmtx_intr_info[6].int_handler = 0;
  pmtx_intr_info[7].mask = 2U;
  pmtx_intr_info[7].msg = "PMTX icspi parity error";
  pmtx_intr_info[7].stat_idx = -1;
  pmtx_intr_info[7].fatal = 1U;
  pmtx_intr_info[7].int_handler = 0;
  pmtx_intr_info[8].mask = 1U;
  pmtx_intr_info[8].msg = "PMTX c_pcmd parity error";
  pmtx_intr_info[8].stat_idx = -1;
  pmtx_intr_info[8].fatal = 1U;
  pmtx_intr_info[8].int_handler = 0;
  pmtx_intr_info[9].mask = 0U;
  pmtx_intr_info[9].msg = 0;
  pmtx_intr_info[9].stat_idx = (short)0;
  pmtx_intr_info[9].fatal = (unsigned short)0;
  pmtx_intr_info[9].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 36860U, (struct intr_info const *)(& pmtx_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void pmrx_intr_handler(struct adapter *adapter )
{ struct intr_info pmrx_intr_info[7U] ;
  int tmp ;
  {
  pmrx_intr_info[0].mask = 4194304U;
  pmrx_intr_info[0].msg = "PMRX 0-length pcmd";
  pmrx_intr_info[0].stat_idx = -1;
  pmrx_intr_info[0].fatal = 1U;
  pmrx_intr_info[0].int_handler = 0;
  pmrx_intr_info[1].mask = 4194288U;
  pmrx_intr_info[1].msg = "PMRX framing error";
  pmrx_intr_info[1].stat_idx = -1;
  pmrx_intr_info[1].fatal = 1U;
  pmrx_intr_info[1].int_handler = 0;
  pmrx_intr_info[2].mask = 8U;
  pmrx_intr_info[2].msg = "PMRX ocspi parity error";
  pmrx_intr_info[2].stat_idx = -1;
  pmrx_intr_info[2].fatal = 1U;
  pmrx_intr_info[2].int_handler = 0;
  pmrx_intr_info[3].mask = 4U;
  pmrx_intr_info[3].msg = "PMRX db_options parity error";
  pmrx_intr_info[3].stat_idx = -1;
  pmrx_intr_info[3].fatal = 1U;
  pmrx_intr_info[3].int_handler = 0;
  pmrx_intr_info[4].mask = 2U;
  pmrx_intr_info[4].msg = "PMRX iespi parity error";
  pmrx_intr_info[4].stat_idx = -1;
  pmrx_intr_info[4].fatal = 1U;
  pmrx_intr_info[4].int_handler = 0;
  pmrx_intr_info[5].mask = 1U;
  pmrx_intr_info[5].msg = "PMRX e_pcmd parity error";
  pmrx_intr_info[5].stat_idx = -1;
  pmrx_intr_info[5].fatal = 1U;
  pmrx_intr_info[5].int_handler = 0;
  pmrx_intr_info[6].mask = 0U;
  pmrx_intr_info[6].msg = 0;
  pmrx_intr_info[6].stat_idx = (short)0;
  pmrx_intr_info[6].fatal = (unsigned short)0;
  pmrx_intr_info[6].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 36828U, (struct intr_info const *)(& pmrx_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void cplsw_intr_handler(struct adapter *adapter )
{ struct intr_info cplsw_intr_info[7U] ;
  int tmp ;
  {
  cplsw_intr_info[0].mask = 32U;
  cplsw_intr_info[0].msg = "CPLSW CIM op_map parity error";
  cplsw_intr_info[0].stat_idx = -1;
  cplsw_intr_info[0].fatal = 1U;
  cplsw_intr_info[0].int_handler = 0;
  cplsw_intr_info[1].mask = 16U;
  cplsw_intr_info[1].msg = "CPLSW CIM overflow";
  cplsw_intr_info[1].stat_idx = -1;
  cplsw_intr_info[1].fatal = 1U;
  cplsw_intr_info[1].int_handler = 0;
  cplsw_intr_info[2].mask = 8U;
  cplsw_intr_info[2].msg = "CPLSW TP framing error";
  cplsw_intr_info[2].stat_idx = -1;
  cplsw_intr_info[2].fatal = 1U;
  cplsw_intr_info[2].int_handler = 0;
  cplsw_intr_info[3].mask = 4U;
  cplsw_intr_info[3].msg = "CPLSW SGE framing error";
  cplsw_intr_info[3].stat_idx = -1;
  cplsw_intr_info[3].fatal = 1U;
  cplsw_intr_info[3].int_handler = 0;
  cplsw_intr_info[4].mask = 2U;
  cplsw_intr_info[4].msg = "CPLSW CIM framing error";
  cplsw_intr_info[4].stat_idx = -1;
  cplsw_intr_info[4].fatal = 1U;
  cplsw_intr_info[4].int_handler = 0;
  cplsw_intr_info[5].mask = 1U;
  cplsw_intr_info[5].msg = "CPLSW no-switch error";
  cplsw_intr_info[5].stat_idx = -1;
  cplsw_intr_info[5].fatal = 1U;
  cplsw_intr_info[5].int_handler = 0;
  cplsw_intr_info[6].mask = 0U;
  cplsw_intr_info[6].msg = 0;
  cplsw_intr_info[6].stat_idx = (short)0;
  cplsw_intr_info[6].fatal = (unsigned short)0;
  cplsw_intr_info[6].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 102484U, (struct intr_info const *)(& cplsw_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void le_intr_handler(struct adapter *adap )
{ struct intr_info le_intr_info[6U] ;
  int tmp ;
  {
  le_intr_info[0].mask = 32U;
  le_intr_info[0].msg = "LE LIP miss";
  le_intr_info[0].stat_idx = -1;
  le_intr_info[0].fatal = 0U;
  le_intr_info[0].int_handler = 0;
  le_intr_info[1].mask = 16U;
  le_intr_info[1].msg = "LE 0 LIP error";
  le_intr_info[1].stat_idx = -1;
  le_intr_info[1].fatal = 0U;
  le_intr_info[1].int_handler = 0;
  le_intr_info[2].mask = 64U;
  le_intr_info[2].msg = "LE parity error";
  le_intr_info[2].stat_idx = -1;
  le_intr_info[2].fatal = 1U;
  le_intr_info[2].int_handler = 0;
  le_intr_info[3].mask = 32768U;
  le_intr_info[3].msg = "LE unknown command";
  le_intr_info[3].stat_idx = -1;
  le_intr_info[3].fatal = 1U;
  le_intr_info[3].int_handler = 0;
  le_intr_info[4].mask = 65536U;
  le_intr_info[4].msg = "LE request queue parity error";
  le_intr_info[4].stat_idx = -1;
  le_intr_info[4].fatal = 1U;
  le_intr_info[4].int_handler = 0;
  le_intr_info[5].mask = 0U;
  le_intr_info[5].msg = 0;
  le_intr_info[5].stat_idx = (short)0;
  le_intr_info[5].fatal = (unsigned short)0;
  le_intr_info[5].int_handler = 0;
  tmp = t4_handle_intr_status(adap, 105532U, (struct intr_info const *)(& le_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adap);
  } else {
  }
  return;
}
}
static void mps_intr_handler(struct adapter *adapter )
{ struct intr_info mps_rx_intr_info[2U] ;
  struct intr_info mps_tx_intr_info[8U] ;
  struct intr_info mps_trc_intr_info[4U] ;
  struct intr_info mps_stat_sram_intr_info[2U] ;
  struct intr_info mps_stat_tx_intr_info[2U] ;
  struct intr_info mps_stat_rx_intr_info[2U] ;
  struct intr_info mps_cls_intr_info[4U] ;
  int fat ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  mps_rx_intr_info[0].mask = 16777215U;
  mps_rx_intr_info[0].msg = "MPS Rx parity error";
  mps_rx_intr_info[0].stat_idx = -1;
  mps_rx_intr_info[0].fatal = 1U;
  mps_rx_intr_info[0].int_handler = 0;
  mps_rx_intr_info[1].mask = 0U;
  mps_rx_intr_info[1].msg = 0;
  mps_rx_intr_info[1].stat_idx = (short)0;
  mps_rx_intr_info[1].fatal = (unsigned short)0;
  mps_rx_intr_info[1].int_handler = 0;
  mps_tx_intr_info[0].mask = 15U;
  mps_tx_intr_info[0].msg = "MPS Tx TP FIFO parity error";
  mps_tx_intr_info[0].stat_idx = -1;
  mps_tx_intr_info[0].fatal = 1U;
  mps_tx_intr_info[0].int_handler = 0;
  mps_tx_intr_info[1].mask = 16U;
  mps_tx_intr_info[1].msg = "MPS Tx NC-SI FIFO parity error";
  mps_tx_intr_info[1].stat_idx = -1;
  mps_tx_intr_info[1].fatal = 1U;
  mps_tx_intr_info[1].int_handler = 0;
  mps_tx_intr_info[2].mask = 480U;
  mps_tx_intr_info[2].msg = "MPS Tx data FIFO parity error";
  mps_tx_intr_info[2].stat_idx = -1;
  mps_tx_intr_info[2].fatal = 1U;
  mps_tx_intr_info[2].int_handler = 0;
  mps_tx_intr_info[3].mask = 7680U;
  mps_tx_intr_info[3].msg = "MPS Tx desc FIFO parity error";
  mps_tx_intr_info[3].stat_idx = -1;
  mps_tx_intr_info[3].fatal = 1U;
  mps_tx_intr_info[3].int_handler = 0;
  mps_tx_intr_info[4].mask = 8192U;
  mps_tx_intr_info[4].msg = "MPS Tx underflow";
  mps_tx_intr_info[4].stat_idx = -1;
  mps_tx_intr_info[4].fatal = 1U;
  mps_tx_intr_info[4].int_handler = 0;
  mps_tx_intr_info[5].mask = 16384U;
  mps_tx_intr_info[5].msg = "MPS Tx SOP/EOP error";
  mps_tx_intr_info[5].stat_idx = -1;
  mps_tx_intr_info[5].fatal = 1U;
  mps_tx_intr_info[5].int_handler = 0;
  mps_tx_intr_info[6].mask = 32768U;
  mps_tx_intr_info[6].msg = "MPS Tx framing error";
  mps_tx_intr_info[6].stat_idx = -1;
  mps_tx_intr_info[6].fatal = 1U;
  mps_tx_intr_info[6].int_handler = 0;
  mps_tx_intr_info[7].mask = 0U;
  mps_tx_intr_info[7].msg = 0;
  mps_tx_intr_info[7].stat_idx = (short)0;
  mps_tx_intr_info[7].fatal = (unsigned short)0;
  mps_tx_intr_info[7].int_handler = 0;
  mps_trc_intr_info[0].mask = 15U;
  mps_trc_intr_info[0].msg = "MPS TRC filter parity error";
  mps_trc_intr_info[0].stat_idx = -1;
  mps_trc_intr_info[0].fatal = 1U;
  mps_trc_intr_info[0].int_handler = 0;
  mps_trc_intr_info[1].mask = 240U;
  mps_trc_intr_info[1].msg = "MPS TRC packet FIFO parity error";
  mps_trc_intr_info[1].stat_idx = -1;
  mps_trc_intr_info[1].fatal = 1U;
  mps_trc_intr_info[1].int_handler = 0;
  mps_trc_intr_info[2].mask = 256U;
  mps_trc_intr_info[2].msg = "MPS TRC misc parity error";
  mps_trc_intr_info[2].stat_idx = -1;
  mps_trc_intr_info[2].fatal = 1U;
  mps_trc_intr_info[2].int_handler = 0;
  mps_trc_intr_info[3].mask = 0U;
  mps_trc_intr_info[3].msg = 0;
  mps_trc_intr_info[3].stat_idx = (short)0;
  mps_trc_intr_info[3].fatal = (unsigned short)0;
  mps_trc_intr_info[3].int_handler = 0;
  mps_stat_sram_intr_info[0].mask = 2097151U;
  mps_stat_sram_intr_info[0].msg = "MPS statistics SRAM parity error";
  mps_stat_sram_intr_info[0].stat_idx = -1;
  mps_stat_sram_intr_info[0].fatal = 1U;
  mps_stat_sram_intr_info[0].int_handler = 0;
  mps_stat_sram_intr_info[1].mask = 0U;
  mps_stat_sram_intr_info[1].msg = 0;
  mps_stat_sram_intr_info[1].stat_idx = (short)0;
  mps_stat_sram_intr_info[1].fatal = (unsigned short)0;
  mps_stat_sram_intr_info[1].int_handler = 0;
  mps_stat_tx_intr_info[0].mask = 1048575U;
  mps_stat_tx_intr_info[0].msg = "MPS statistics Tx FIFO parity error";
  mps_stat_tx_intr_info[0].stat_idx = -1;
  mps_stat_tx_intr_info[0].fatal = 1U;
  mps_stat_tx_intr_info[0].int_handler = 0;
  mps_stat_tx_intr_info[1].mask = 0U;
  mps_stat_tx_intr_info[1].msg = 0;
  mps_stat_tx_intr_info[1].stat_idx = (short)0;
  mps_stat_tx_intr_info[1].fatal = (unsigned short)0;
  mps_stat_tx_intr_info[1].int_handler = 0;
  mps_stat_rx_intr_info[0].mask = 16777215U;
  mps_stat_rx_intr_info[0].msg = "MPS statistics Rx FIFO parity error";
  mps_stat_rx_intr_info[0].stat_idx = -1;
  mps_stat_rx_intr_info[0].fatal = 1U;
  mps_stat_rx_intr_info[0].int_handler = 0;
  mps_stat_rx_intr_info[1].mask = 0U;
  mps_stat_rx_intr_info[1].msg = 0;
  mps_stat_rx_intr_info[1].stat_idx = (short)0;
  mps_stat_rx_intr_info[1].fatal = (unsigned short)0;
  mps_stat_rx_intr_info[1].int_handler = 0;
  mps_cls_intr_info[0].mask = 1U;
  mps_cls_intr_info[0].msg = "MPS match SRAM parity error";
  mps_cls_intr_info[0].stat_idx = -1;
  mps_cls_intr_info[0].fatal = 1U;
  mps_cls_intr_info[0].int_handler = 0;
  mps_cls_intr_info[1].mask = 2U;
  mps_cls_intr_info[1].msg = "MPS match TCAM parity error";
  mps_cls_intr_info[1].stat_idx = -1;
  mps_cls_intr_info[1].fatal = 1U;
  mps_cls_intr_info[1].int_handler = 0;
  mps_cls_intr_info[2].mask = 4U;
  mps_cls_intr_info[2].msg = "MPS hash SRAM parity error";
  mps_cls_intr_info[2].stat_idx = -1;
  mps_cls_intr_info[2].fatal = 1U;
  mps_cls_intr_info[2].int_handler = 0;
  mps_cls_intr_info[3].mask = 0U;
  mps_cls_intr_info[3].msg = 0;
  mps_cls_intr_info[3].stat_idx = (short)0;
  mps_cls_intr_info[3].fatal = (unsigned short)0;
  mps_cls_intr_info[3].int_handler = 0;
  tmp = t4_handle_intr_status(adapter, 69748U, (struct intr_info const *)(& mps_rx_intr_info));
  tmp___0 = t4_handle_intr_status(adapter, 37896U, (struct intr_info const *)(& mps_tx_intr_info));
  tmp___1 = t4_handle_intr_status(adapter, 39004U, (struct intr_info const *)(& mps_trc_intr_info));
  tmp___2 = t4_handle_intr_status(adapter, 38420U, (struct intr_info const *)(& mps_stat_sram_intr_info));
  tmp___3 = t4_handle_intr_status(adapter, 38432U, (struct intr_info const *)(& mps_stat_tx_intr_info));
  tmp___4 = t4_handle_intr_status(adapter, 38444U, (struct intr_info const *)(& mps_stat_rx_intr_info));
  tmp___5 = t4_handle_intr_status(adapter, 53288U, (struct intr_info const *)(& mps_cls_intr_info));
  fat = (((((tmp + tmp___0) + tmp___1) + tmp___2) + tmp___3) + tmp___4) + tmp___5;
  t4_write_reg(adapter, 36872U, 62U);
  t4_read_reg(adapter, 36872U);
  if (fat != 0) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void mem_intr_handler(struct adapter *adapter , int idx )
{ char name[3U][5U] ;
  unsigned int addr ;
  unsigned int cnt_addr ;
  unsigned int v ;
  u32 tmp ;
  u32 cnt ;
  u32 tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  name[0][0] = 'E';
  name[0][1] = 'D';
  name[0][2] = 'C';
  name[0][3] = '0';
  name[0][4] = '\000';
  name[1][0] = 'E';
  name[1][1] = 'D';
  name[1][2] = 'C';
  name[1][3] = '1';
  name[1][4] = '\000';
  name[2][0] = 'M';
  name[2][1] = 'C';
  name[2][2] = '\000';
  name[2][3] = (char)0;
  name[2][4] = (char)0;
  if (idx <= 1) {
    addr = (unsigned int )(idx * 128 + 31096);
    cnt_addr = (unsigned int )(idx * 128 + 31100);
  } else {
    addr = 29976U;
    cnt_addr = 29980U;
  }
  tmp = t4_read_reg(adapter, addr);
  v = tmp & 7U;
  if ((int )v & 1) {
    dev_alert((struct device const *)adapter->pdev_dev, "%s FIFO parity error\n",
              (char const *)(& name) + (unsigned long )idx);
  } else {
  }
  if ((v & 2U) != 0U) {
    tmp___0 = t4_read_reg(adapter, cnt_addr);
    cnt = tmp___0 >> 16;
    t4_write_reg(adapter, cnt_addr, 4294901760U);
    tmp___2 = __printk_ratelimit("mem_intr_handler");
    if (tmp___2 != 0) {
      if (cnt > 1U) {
        tmp___1 = (char *)"s";
      } else {
        tmp___1 = (char *)"";
      }
      dev_warn((struct device const *)adapter->pdev_dev, "%u %s correctable ECC data error%s\n",
               cnt, (char const *)(& name) + (unsigned long )idx, tmp___1);
    } else {
    }
  } else {
  }
  if ((v & 4U) != 0U) {
    dev_alert((struct device const *)adapter->pdev_dev, "%s uncorrectable ECC data error\n",
              (char const *)(& name) + (unsigned long )idx);
  } else {
  }
  t4_write_reg(adapter, addr, v);
  if ((v & 5U) != 0U) {
    t4_fatal_err(adapter);
  } else {
  }
  return;
}
}
static void ma_intr_handler(struct adapter *adap )
{ u32 v ;
  u32 status ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  tmp = t4_read_reg(adap, 30688U);
  status = tmp;
  if ((status & 2U) != 0U) {
    tmp___0 = t4_read_reg(adap, 30708U);
    dev_alert((struct device const *)adap->pdev_dev, "MA parity error, parity status %#x\n",
              tmp___0);
  } else {
  }
  if ((int )status & 1) {
    v = t4_read_reg(adap, 30692U);
    dev_alert((struct device const *)adap->pdev_dev, "MA address wrap-around error by client %u to address %#x\n",
              v & 15U, v & 4294967280U);
  } else {
  }
  t4_write_reg(adap, 30688U, status);
  t4_fatal_err(adap);
  return;
}
}
static void smb_intr_handler(struct adapter *adap )
{ struct intr_info smb_intr_info[4U] ;
  int tmp ;
  {
  smb_intr_info[0].mask = 2097152U;
  smb_intr_info[0].msg = "SMB master Tx FIFO parity error";
  smb_intr_info[0].stat_idx = -1;
  smb_intr_info[0].fatal = 1U;
  smb_intr_info[0].int_handler = 0;
  smb_intr_info[1].mask = 1048576U;
  smb_intr_info[1].msg = "SMB master Rx FIFO parity error";
  smb_intr_info[1].stat_idx = -1;
  smb_intr_info[1].fatal = 1U;
  smb_intr_info[1].int_handler = 0;
  smb_intr_info[2].mask = 524288U;
  smb_intr_info[2].msg = "SMB slave FIFO parity error";
  smb_intr_info[2].stat_idx = -1;
  smb_intr_info[2].fatal = 1U;
  smb_intr_info[2].int_handler = 0;
  smb_intr_info[3].mask = 0U;
  smb_intr_info[3].msg = 0;
  smb_intr_info[3].stat_idx = (short)0;
  smb_intr_info[3].fatal = (unsigned short)0;
  smb_intr_info[3].int_handler = 0;
  tmp = t4_handle_intr_status(adap, 102544U, (struct intr_info const *)(& smb_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adap);
  } else {
  }
  return;
}
}
static void ncsi_intr_handler(struct adapter *adap )
{ struct intr_info ncsi_intr_info[5U] ;
  int tmp ;
  {
  ncsi_intr_info[0].mask = 256U;
  ncsi_intr_info[0].msg = "NC-SI CIM parity error";
  ncsi_intr_info[0].stat_idx = -1;
  ncsi_intr_info[0].fatal = 1U;
  ncsi_intr_info[0].int_handler = 0;
  ncsi_intr_info[1].mask = 128U;
  ncsi_intr_info[1].msg = "NC-SI MPS parity error";
  ncsi_intr_info[1].stat_idx = -1;
  ncsi_intr_info[1].fatal = 1U;
  ncsi_intr_info[1].int_handler = 0;
  ncsi_intr_info[2].mask = 2U;
  ncsi_intr_info[2].msg = "NC-SI Tx FIFO parity error";
  ncsi_intr_info[2].stat_idx = -1;
  ncsi_intr_info[2].fatal = 1U;
  ncsi_intr_info[2].int_handler = 0;
  ncsi_intr_info[3].mask = 1U;
  ncsi_intr_info[3].msg = "NC-SI Rx FIFO parity error";
  ncsi_intr_info[3].stat_idx = -1;
  ncsi_intr_info[3].fatal = 1U;
  ncsi_intr_info[3].int_handler = 0;
  ncsi_intr_info[4].mask = 0U;
  ncsi_intr_info[4].msg = 0;
  ncsi_intr_info[4].stat_idx = (short)0;
  ncsi_intr_info[4].fatal = (unsigned short)0;
  ncsi_intr_info[4].int_handler = 0;
  tmp = t4_handle_intr_status(adap, 106712U, (struct intr_info const *)(& ncsi_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adap);
  } else {
  }
  return;
}
}
static void xgmac_intr_handler(struct adapter *adap , int port )
{ u32 v ;
  u32 tmp ;
  {
  tmp = t4_read_reg(adap, (u32 )((port + 16) * 8192 + 4316));
  v = tmp;
  v = v & 3U;
  if (v == 0U) {
    return;
  } else {
  }
  if ((v & 2U) != 0U) {
    dev_alert((struct device const *)adap->pdev_dev, "XGMAC %d Tx FIFO parity error\n",
              port);
  } else {
  }
  if ((int )v & 1) {
    dev_alert((struct device const *)adap->pdev_dev, "XGMAC %d Rx FIFO parity error\n",
              port);
  } else {
  }
  t4_write_reg(adap, (u32 )((port + 16) * 8192 + 4316), v);
  t4_fatal_err(adap);
  return;
}
}
static void pl_intr_handler(struct adapter *adap )
{ struct intr_info pl_intr_info[3U] ;
  int tmp ;
  {
  pl_intr_info[0].mask = 16U;
  pl_intr_info[0].msg = "T4 fatal parity error";
  pl_intr_info[0].stat_idx = -1;
  pl_intr_info[0].fatal = 1U;
  pl_intr_info[0].int_handler = 0;
  pl_intr_info[1].mask = 1U;
  pl_intr_info[1].msg = "PL VFID_MAP parity error";
  pl_intr_info[1].stat_idx = -1;
  pl_intr_info[1].fatal = 1U;
  pl_intr_info[1].int_handler = 0;
  pl_intr_info[2].mask = 0U;
  pl_intr_info[2].msg = 0;
  pl_intr_info[2].stat_idx = (short)0;
  pl_intr_info[2].fatal = (unsigned short)0;
  pl_intr_info[2].int_handler = 0;
  tmp = t4_handle_intr_status(adap, 103472U, (struct intr_info const *)(& pl_intr_info));
  if (tmp != 0) {
    t4_fatal_err(adap);
  } else {
  }
  return;
}
}
int t4_slow_intr_handler(struct adapter *adapter )
{ u32 cause ;
  u32 tmp ;
  {
  tmp = t4_read_reg(adapter, 103436U);
  cause = tmp;
  if ((cause & 234864721U) == 0U) {
    return (0);
  } else {
  }
  if ((int )cause & 1) {
    cim_intr_handler(adapter);
  } else {
  }
  if ((cause & 16U) != 0U) {
    mps_intr_handler(adapter);
  } else {
  }
  if ((cause & 32U) != 0U) {
    ncsi_intr_handler(adapter);
  } else {
  }
  if ((cause & 64U) != 0U) {
    pl_intr_handler(adapter);
  } else {
  }
  if ((cause & 256U) != 0U) {
    smb_intr_handler(adapter);
  } else {
  }
  if ((cause & 512U) != 0U) {
    xgmac_intr_handler(adapter, 0);
  } else {
  }
  if ((cause & 1024U) != 0U) {
    xgmac_intr_handler(adapter, 1);
  } else {
  }
  if ((cause & 2048U) != 0U) {
    xgmac_intr_handler(adapter, 2);
  } else {
  }
  if ((cause & 4096U) != 0U) {
    xgmac_intr_handler(adapter, 3);
  } else {
  }
  if ((cause & 16384U) != 0U) {
    pcie_intr_handler(adapter);
  } else {
  }
  if ((cause & 32768U) != 0U) {
    mem_intr_handler(adapter, 2);
  } else {
  }
  if ((cause & 65536U) != 0U) {
    mem_intr_handler(adapter, 0);
  } else {
  }
  if ((cause & 131072U) != 0U) {
    mem_intr_handler(adapter, 1);
  } else {
  }
  if ((cause & 262144U) != 0U) {
    le_intr_handler(adapter);
  } else {
  }
  if ((cause & 524288U) != 0U) {
    tp_intr_handler(adapter);
  } else {
  }
  if ((cause & 1048576U) != 0U) {
    ma_intr_handler(adapter);
  } else {
  }
  if ((cause & 2097152U) != 0U) {
    pmtx_intr_handler(adapter);
  } else {
  }
  if ((cause & 4194304U) != 0U) {
    pmrx_intr_handler(adapter);
  } else {
  }
  if ((cause & 8388608U) != 0U) {
    ulprx_intr_handler(adapter);
  } else {
  }
  if ((cause & 16777216U) != 0U) {
    cplsw_intr_handler(adapter);
  } else {
  }
  if ((cause & 67108864U) != 0U) {
    sge_intr_handler(adapter);
  } else {
  }
  if ((cause & 134217728U) != 0U) {
    ulptx_intr_handler(adapter);
  } else {
  }
  t4_write_reg(adapter, 103436U, cause & 234864721U);
  t4_read_reg(adapter, 103436U);
  return (1);
}
}
void t4_intr_enable(struct adapter *adapter )
{ u32 pf ;
  u32 tmp ;
  {
  tmp = t4_read_reg(adapter, 103424U);
  pf = (tmp & 1792U) >> 8;
  t4_write_reg(adapter, 4160U, 7337904U);
  t4_write_reg(adapter, 111556U, 8U);
  t4_set_reg_field(adapter, 103444U, 0U, (u32 )(1 << (int )pf));
  return;
}
}
void t4_intr_disable(struct adapter *adapter )
{ u32 pf ;
  u32 tmp ;
  {
  tmp = t4_read_reg(adapter, 103424U);
  pf = (tmp & 1792U) >> 8;
  t4_write_reg(adapter, 111556U, 0U);
  t4_set_reg_field(adapter, 103444U, (u32 )(1 << (int )pf), 0U);
  return;
}
}
static int hash_mac_addr(u8 const *addr )
{ u32 a ;
  u32 b ;
  {
  a = (((unsigned int )*addr << 16) | ((unsigned int )*(addr + 1UL) << 8)) | (unsigned int )*(addr + 2UL);
  b = (((unsigned int )*(addr + 3UL) << 16) | ((unsigned int )*(addr + 4UL) << 8)) | (unsigned int )*(addr + 5UL);
  a = a ^ b;
  a = (a >> 12) ^ a;
  a = (a >> 6) ^ a;
  return ((int )a & 63);
}
}
int t4_config_rss_range(struct adapter *adapter , int mbox , unsigned int viid , int start ,
                        int n , u16 const *rspq , unsigned int nrspq )
{ int ret ;
  u16 const *rsp ;
  u16 const *rsp_end ;
  struct fw_rss_ind_tbl_cmd cmd ;
  __u32 tmp ;
  int nq ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  __be32 *qp ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  unsigned int v ;
  __be32 *tmp___3 ;
  __u32 tmp___4 ;
  {
  rsp = rspq;
  rsp_end = rspq + (unsigned long )nrspq;
  memset((void *)(& cmd), 0, 64UL);
  tmp = __fswab32(viid | 547356672U);
  cmd.op_to_viid = tmp;
  cmd.retval_len16 = 67108864U;
  goto ldv_42322;
  ldv_42321:
  _min1 = n;
  _min2 = 32;
  if (_min1 < _min2) {
    tmp___0 = _min1;
  } else {
    tmp___0 = _min2;
  }
  nq = tmp___0;
  qp = & cmd.iq0_to_iq2;
  tmp___1 = __fswab16((int )((__u16 )nq));
  cmd.niqid = tmp___1;
  tmp___2 = __fswab16((int )((__u16 )start));
  cmd.startidx = tmp___2;
  start = start + nq;
  n = n - nq;
  goto ldv_42319;
  ldv_42318:
  v = (unsigned int )((int )*rsp << 20);
  rsp = rsp + 1;
  if ((unsigned long )rsp >= (unsigned long )rsp_end) {
    rsp = rspq;
  } else {
  }
  v = (unsigned int )((int )*rsp << 10) | v;
  rsp = rsp + 1;
  if ((unsigned long )rsp >= (unsigned long )rsp_end) {
    rsp = rspq;
  } else {
  }
  v = (unsigned int )*rsp | v;
  rsp = rsp + 1;
  if ((unsigned long )rsp >= (unsigned long )rsp_end) {
    rsp = rspq;
  } else {
  }
  tmp___3 = qp;
  qp = qp + 1;
  tmp___4 = __fswab32(v);
  *tmp___3 = tmp___4;
  nq = nq + -3;
  ldv_42319: ;
  if (nq > 0) {
    goto ldv_42318;
  } else {
    goto ldv_42320;
  }
  ldv_42320:
  ret = t4_wr_mbox(adapter, mbox, (void const *)(& cmd), 64, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_42322: ;
  if (n > 0) {
    goto ldv_42321;
  } else {
    goto ldv_42323;
  }
  ldv_42323: ;
  return (0);
}
}
int t4_config_glbl_rss(struct adapter *adapter , int mbox , unsigned int mode , unsigned int flags )
{ struct fw_rss_glb_config_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  memset((void *)(& c), 0, 32UL);
  c.op_to_write = 40994U;
  c.retval_len16 = 33554432U;
  if (mode == 0U) {
    tmp = __fswab32(mode << 28);
    c.u.manual.mode_pkd = tmp;
  } else
  if (mode == 1U) {
    tmp___0 = __fswab32(mode << 28);
    c.u.basicvirtual.mode_pkd = tmp___0;
    tmp___1 = __fswab32(flags);
    c.u.basicvirtual.synmapen_to_hashtoeplitz = tmp___1;
  } else {
    return (-22);
  }
  tmp___2 = t4_wr_mbox(adapter, mbox, (void const *)(& c), 32, 0);
  return (tmp___2);
}
}
void t4_tp_get_tcp_stats(struct adapter *adap , struct tp_tcp_stats *v4 , struct tp_tcp_stats *v6 )
{ u32 val[10U] ;
  {
  if ((unsigned long )v4 != (unsigned long )((struct tp_tcp_stats *)0)) {
    t4_read_indirect(adap, 32336U, 32340U, (u32 *)(& val), 10U, 12U);
    v4->tcpOutRsts = val[0];
    v4->tcpInSegs = ((unsigned long long )val[4] << 32) | (unsigned long long )val[5];
    v4->tcpOutSegs = ((unsigned long long )val[6] << 32) | (unsigned long long )val[7];
    v4->tcpRetransSegs = ((unsigned long long )val[8] << 32) | (unsigned long long )val[9];
  } else {
  }
  if ((unsigned long )v6 != (unsigned long )((struct tp_tcp_stats *)0)) {
    t4_read_indirect(adap, 32336U, 32340U, (u32 *)(& val), 10U, 44U);
    v6->tcpOutRsts = val[0];
    v6->tcpInSegs = ((unsigned long long )val[4] << 32) | (unsigned long long )val[5];
    v6->tcpOutSegs = ((unsigned long long )val[6] << 32) | (unsigned long long )val[7];
    v6->tcpRetransSegs = ((unsigned long long )val[8] << 32) | (unsigned long long )val[9];
  } else {
  }
  return;
}
}
void t4_read_mtu_tbl(struct adapter *adap , u16 *mtus , u8 *mtu_log )
{ u32 v ;
  int i ;
  {
  i = 0;
  goto ldv_42349;
  ldv_42348:
  t4_write_reg(adap, 32228U, (u32 )(i | -16777216));
  v = t4_read_reg(adap, 32228U);
  *(mtus + (unsigned long )i) = (unsigned int )((u16 )v) & 16383U;
  if ((unsigned long )mtu_log != (unsigned long )((u8 *)0)) {
    *(mtu_log + (unsigned long )i) = (u8 )((v & 983040U) >> 16);
  } else {
  }
  i = i + 1;
  ldv_42349: ;
  if (i <= 15) {
    goto ldv_42348;
  } else {
    goto ldv_42350;
  }
  ldv_42350: ;
  return;
}
}
void t4_tp_wr_bits_indirect(struct adapter *adap , unsigned int addr , unsigned int mask ,
                            unsigned int val )
{ u32 tmp ;
  {
  t4_write_reg(adap, 32320U, addr);
  tmp = t4_read_reg(adap, 32324U);
  val = (tmp & ~ mask) | val;
  t4_write_reg(adap, 32324U, val);
  return;
}
}
static void init_cong_ctrl(unsigned short *a , unsigned short *b )
{ unsigned short tmp ;
  unsigned short tmp___0 ;
  unsigned short tmp___1 ;
  unsigned short tmp___2 ;
  unsigned short tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned short tmp___6 ;
  unsigned short tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  unsigned short tmp___10 ;
  unsigned short tmp___11 ;
  unsigned short tmp___12 ;
  unsigned short tmp___13 ;
  unsigned short tmp___14 ;
  unsigned short tmp___15 ;
  unsigned short tmp___16 ;
  unsigned short tmp___17 ;
  unsigned short tmp___18 ;
  unsigned short tmp___19 ;
  unsigned short tmp___20 ;
  unsigned short tmp___21 ;
  unsigned short tmp___22 ;
  unsigned short tmp___23 ;
  unsigned short tmp___24 ;
  unsigned short tmp___25 ;
  unsigned short tmp___26 ;
  unsigned short tmp___27 ;
  unsigned short tmp___28 ;
  unsigned short tmp___29 ;
  unsigned short tmp___30 ;
  {
  tmp___6 = 1U;
  *(a + 8UL) = tmp___6;
  tmp___5 = tmp___6;
  *(a + 7UL) = tmp___5;
  tmp___4 = tmp___5;
  *(a + 6UL) = tmp___4;
  tmp___3 = tmp___4;
  *(a + 5UL) = tmp___3;
  tmp___2 = tmp___3;
  *(a + 4UL) = tmp___2;
  tmp___1 = tmp___2;
  *(a + 3UL) = tmp___1;
  tmp___0 = tmp___1;
  *(a + 2UL) = tmp___0;
  tmp = tmp___0;
  *(a + 1UL) = tmp;
  *a = tmp;
  *(a + 9UL) = 2U;
  *(a + 10UL) = 3U;
  *(a + 11UL) = 4U;
  *(a + 12UL) = 5U;
  *(a + 13UL) = 6U;
  *(a + 14UL) = 7U;
  *(a + 15UL) = 8U;
  *(a + 16UL) = 9U;
  *(a + 17UL) = 10U;
  *(a + 18UL) = 14U;
  *(a + 19UL) = 17U;
  *(a + 20UL) = 21U;
  *(a + 21UL) = 25U;
  *(a + 22UL) = 30U;
  *(a + 23UL) = 35U;
  *(a + 24UL) = 45U;
  *(a + 25UL) = 60U;
  *(a + 26UL) = 80U;
  *(a + 27UL) = 100U;
  *(a + 28UL) = 200U;
  *(a + 29UL) = 300U;
  *(a + 30UL) = 400U;
  *(a + 31UL) = 500U;
  tmp___14 = 0U;
  *(b + 8UL) = tmp___14;
  tmp___13 = tmp___14;
  *(b + 7UL) = tmp___13;
  tmp___12 = tmp___13;
  *(b + 6UL) = tmp___12;
  tmp___11 = tmp___12;
  *(b + 5UL) = tmp___11;
  tmp___10 = tmp___11;
  *(b + 4UL) = tmp___10;
  tmp___9 = tmp___10;
  *(b + 3UL) = tmp___9;
  tmp___8 = tmp___9;
  *(b + 2UL) = tmp___8;
  tmp___7 = tmp___8;
  *(b + 1UL) = tmp___7;
  *b = tmp___7;
  tmp___15 = 1U;
  *(b + 10UL) = tmp___15;
  *(b + 9UL) = tmp___15;
  tmp___16 = 2U;
  *(b + 12UL) = tmp___16;
  *(b + 11UL) = tmp___16;
  tmp___19 = 3U;
  *(b + 16UL) = tmp___19;
  tmp___18 = tmp___19;
  *(b + 15UL) = tmp___18;
  tmp___17 = tmp___18;
  *(b + 14UL) = tmp___17;
  *(b + 13UL) = tmp___17;
  tmp___23 = 4U;
  *(b + 21UL) = tmp___23;
  tmp___22 = tmp___23;
  *(b + 20UL) = tmp___22;
  tmp___21 = tmp___22;
  *(b + 19UL) = tmp___21;
  tmp___20 = tmp___21;
  *(b + 18UL) = tmp___20;
  *(b + 17UL) = tmp___20;
  tmp___28 = 5U;
  *(b + 27UL) = tmp___28;
  tmp___27 = tmp___28;
  *(b + 26UL) = tmp___27;
  tmp___26 = tmp___27;
  *(b + 25UL) = tmp___26;
  tmp___25 = tmp___26;
  *(b + 24UL) = tmp___25;
  tmp___24 = tmp___25;
  *(b + 23UL) = tmp___24;
  *(b + 22UL) = tmp___24;
  tmp___29 = 6U;
  *(b + 29UL) = tmp___29;
  *(b + 28UL) = tmp___29;
  tmp___30 = 7U;
  *(b + 31UL) = tmp___30;
  *(b + 30UL) = tmp___30;
  return;
}
}
void t4_load_mtus(struct adapter *adap , unsigned short const *mtus , unsigned short const *alpha ,
                  unsigned short const *beta )
{ unsigned int avg_pkts[32U] ;
  unsigned int i ;
  unsigned int w ;
  unsigned int mtu ;
  unsigned int log2 ;
  int tmp ;
  unsigned int inc ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int tmp___0 ;
  {
  avg_pkts[0] = 2U;
  avg_pkts[1] = 6U;
  avg_pkts[2] = 10U;
  avg_pkts[3] = 14U;
  avg_pkts[4] = 20U;
  avg_pkts[5] = 28U;
  avg_pkts[6] = 40U;
  avg_pkts[7] = 56U;
  avg_pkts[8] = 80U;
  avg_pkts[9] = 112U;
  avg_pkts[10] = 160U;
  avg_pkts[11] = 224U;
  avg_pkts[12] = 320U;
  avg_pkts[13] = 448U;
  avg_pkts[14] = 640U;
  avg_pkts[15] = 896U;
  avg_pkts[16] = 1281U;
  avg_pkts[17] = 1792U;
  avg_pkts[18] = 2560U;
  avg_pkts[19] = 3584U;
  avg_pkts[20] = 5120U;
  avg_pkts[21] = 7168U;
  avg_pkts[22] = 10240U;
  avg_pkts[23] = 14336U;
  avg_pkts[24] = 20480U;
  avg_pkts[25] = 28672U;
  avg_pkts[26] = 40960U;
  avg_pkts[27] = 57344U;
  avg_pkts[28] = 81920U;
  avg_pkts[29] = 114688U;
  avg_pkts[30] = 163840U;
  avg_pkts[31] = 229376U;
  i = 0U;
  goto ldv_42380;
  ldv_42379:
  mtu = (unsigned int )*(mtus + (unsigned long )i);
  tmp = fls((int )mtu);
  log2 = (unsigned int )tmp;
  if (((unsigned int )((1 << (int )log2) >> 2) & mtu) == 0U) {
    log2 = log2 - 1U;
  } else {
  }
  t4_write_reg(adap, 32228U, ((i << 24) | (log2 << 16)) | mtu);
  w = 0U;
  goto ldv_42377;
  ldv_42376:
  _max1 = ((mtu - 40U) * (unsigned int )*(alpha + (unsigned long )w)) / avg_pkts[w];
  _max2 = 2U;
  if (_max1 > _max2) {
    tmp___0 = _max1;
  } else {
    tmp___0 = _max2;
  }
  inc = tmp___0;
  t4_write_reg(adap, 32220U, (((i << 21) | (w << 16)) | (unsigned int )((int )*(beta + (unsigned long )w) << 13)) | inc);
  w = w + 1U;
  ldv_42377: ;
  if (w <= 31U) {
    goto ldv_42376;
  } else {
    goto ldv_42378;
  }
  ldv_42378:
  i = i + 1U;
  ldv_42380: ;
  if (i <= 15U) {
    goto ldv_42379;
  } else {
    goto ldv_42381;
  }
  ldv_42381: ;
  return;
}
}
static unsigned int get_mps_bg_map(struct adapter *adap , int idx )
{ u32 n ;
  u32 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = t4_read_reg(adap, 36864U);
  n = tmp & 3U;
  if (n == 0U) {
    if (idx == 0) {
      tmp___0 = 15U;
    } else {
      tmp___0 = 0U;
    }
    return (tmp___0);
  } else {
  }
  if (n == 1U) {
    if (idx <= 1) {
      tmp___1 = (unsigned int )(3 << idx * 2);
    } else {
      tmp___1 = 0U;
    }
    return (tmp___1);
  } else {
  }
  return ((unsigned int )(1 << idx));
}
}
void t4_get_port_stats(struct adapter *adap , int idx , struct port_stats *p )
{ u32 bgmap ;
  unsigned int tmp ;
  u64 tmp___0 ;
  u64 tmp___1 ;
  u64 tmp___2 ;
  u64 tmp___3 ;
  u64 tmp___4 ;
  u64 tmp___5 ;
  u64 tmp___6 ;
  u64 tmp___7 ;
  {
  tmp = get_mps_bg_map(adap, idx);
  bgmap = tmp;
  p->tx_octets = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1024));
  p->tx_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1032));
  p->tx_bcast_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1040));
  p->tx_mcast_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1048));
  p->tx_ucast_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1056));
  p->tx_error_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1064));
  p->tx_frames_64 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1072));
  p->tx_frames_65_127 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1080));
  p->tx_frames_128_255 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1088));
  p->tx_frames_256_511 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1096));
  p->tx_frames_512_1023 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1104));
  p->tx_frames_1024_1518 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1112));
  p->tx_frames_1519_max = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1120));
  p->tx_drop = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1128));
  p->tx_pause = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1136));
  p->tx_ppp0 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1144));
  p->tx_ppp1 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1152));
  p->tx_ppp2 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1160));
  p->tx_ppp3 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1168));
  p->tx_ppp4 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1176));
  p->tx_ppp5 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1184));
  p->tx_ppp6 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1192));
  p->tx_ppp7 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1200));
  p->rx_octets = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1344));
  p->rx_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1352));
  p->rx_bcast_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1360));
  p->rx_mcast_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1368));
  p->rx_ucast_frames = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1376));
  p->rx_too_long = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1384));
  p->rx_jabber = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1392));
  p->rx_fcs_err = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1400));
  p->rx_len_err = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1408));
  p->rx_symbol_err = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1416));
  p->rx_runt = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1552));
  p->rx_frames_64 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1424));
  p->rx_frames_65_127 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1432));
  p->rx_frames_128_255 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1440));
  p->rx_frames_256_511 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1448));
  p->rx_frames_512_1023 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1456));
  p->rx_frames_1024_1518 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1464));
  p->rx_frames_1519_max = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1472));
  p->rx_pause = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1480));
  p->rx_ppp0 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1488));
  p->rx_ppp1 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1496));
  p->rx_ppp2 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1504));
  p->rx_ppp3 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1512));
  p->rx_ppp4 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1520));
  p->rx_ppp5 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1528));
  p->rx_ppp6 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1536));
  p->rx_ppp7 = t4_read_reg64(adap, (u32 )((idx + 16) * 8192 + 1544));
  if ((int )bgmap & 1) {
    tmp___0 = t4_read_reg64(adap, 38464U);
    p->rx_ovflow0 = tmp___0;
  } else {
    p->rx_ovflow0 = 0ULL;
  }
  if ((bgmap & 2U) != 0U) {
    tmp___1 = t4_read_reg64(adap, 38472U);
    p->rx_ovflow1 = tmp___1;
  } else {
    p->rx_ovflow1 = 0ULL;
  }
  if ((bgmap & 4U) != 0U) {
    tmp___2 = t4_read_reg64(adap, 38480U);
    p->rx_ovflow2 = tmp___2;
  } else {
    p->rx_ovflow2 = 0ULL;
  }
  if ((bgmap & 8U) != 0U) {
    tmp___3 = t4_read_reg64(adap, 38488U);
    p->rx_ovflow3 = tmp___3;
  } else {
    p->rx_ovflow3 = 0ULL;
  }
  if ((int )bgmap & 1) {
    tmp___4 = t4_read_reg64(adap, 38528U);
    p->rx_trunc0 = tmp___4;
  } else {
    p->rx_trunc0 = 0ULL;
  }
  if ((bgmap & 2U) != 0U) {
    tmp___5 = t4_read_reg64(adap, 38536U);
    p->rx_trunc1 = tmp___5;
  } else {
    p->rx_trunc1 = 0ULL;
  }
  if ((bgmap & 4U) != 0U) {
    tmp___6 = t4_read_reg64(adap, 38544U);
    p->rx_trunc2 = tmp___6;
  } else {
    p->rx_trunc2 = 0ULL;
  }
  if ((bgmap & 8U) != 0U) {
    tmp___7 = t4_read_reg64(adap, 38552U);
    p->rx_trunc3 = tmp___7;
  } else {
    p->rx_trunc3 = 0ULL;
  }
  return;
}
}
void t4_wol_magic_enable(struct adapter *adap , unsigned int port , u8 const *addr )
{ unsigned int tmp ;
  {
  if ((unsigned long )addr != (unsigned long )((u8 const *)0)) {
    t4_write_reg(adap, (port + 16U) * 8192U + 4132U, (u32 )(((((int )*(addr + 2UL) << 24) | ((int )*(addr + 3UL) << 16)) | ((int )*(addr + 4UL) << 8)) | (int )*(addr + 5UL)));
    t4_write_reg(adap, (port + 16U) * 8192U + 4136U, (u32 )(((int )*addr << 8) | (int )*(addr + 1UL)));
  } else {
  }
  if ((unsigned long )addr != (unsigned long )((u8 const *)0)) {
    tmp = 131072U;
  } else {
    tmp = 0U;
  }
  t4_set_reg_field(adap, (port + 16U) * 8192U + 4120U, 131072U, tmp);
  return;
}
}
int t4_wol_pat_enable(struct adapter *adap , unsigned int port , unsigned int map ,
                      u64 mask0 , u64 mask1 , unsigned int crc , bool enable )
{ int i ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  if (! enable) {
    t4_set_reg_field(adap, (port + 16U) * 8192U + 4120U, 262144U, 0U);
    return (0);
  } else {
  }
  if (map > 255U) {
    return (-22);
  } else {
  }
  t4_write_reg(adap, (port + 16U) * 8192U + 4292U, (u32 )(mask0 >> 32));
  t4_write_reg(adap, (port + 16U) * 8192U + 4296U, (u32 )mask1);
  t4_write_reg(adap, (port + 16U) * 8192U + 4300U, (u32 )(mask1 >> 32));
  i = 0;
  goto ldv_42410;
  ldv_42409: ;
  if ((map & 1U) == 0U) {
    goto ldv_42408;
  } else {
  }
  t4_write_reg(adap, (port + 16U) * 8192U + 4288U, (u32 )mask0);
  t4_write_reg(adap, (port + 16U) * 8192U + 4304U, (unsigned int )i | 256U);
  t4_read_reg(adap, (port + 16U) * 8192U + 4304U);
  tmp = t4_read_reg(adap, (port + 16U) * 8192U + 4304U);
  if ((int )tmp < 0) {
    return (-110);
  } else {
  }
  t4_write_reg(adap, (port + 16U) * 8192U + 4288U, crc);
  t4_write_reg(adap, (port + 16U) * 8192U + 4304U, (unsigned int )(i + 32) | 256U);
  t4_read_reg(adap, (port + 16U) * 8192U + 4304U);
  tmp___0 = t4_read_reg(adap, (port + 16U) * 8192U + 4304U);
  if ((int )tmp___0 < 0) {
    return (-110);
  } else {
  }
  ldv_42408:
  i = i + 1;
  map = map >> 1;
  ldv_42410: ;
  if (i <= 7) {
    goto ldv_42409;
  } else {
    goto ldv_42411;
  }
  ldv_42411:
  t4_set_reg_field(adap, (port + 16U) * 8192U + 4120U, 0U, 262144U);
  return (0);
}
}
void t4_mk_filtdelwr(unsigned int ftid , struct fw_filter_wr *wr , int qid )
{ unsigned int tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  memset((void *)wr, 0, 128UL);
  wr->op_pkd = 2U;
  wr->len16_pkd = 134217728U;
  if (qid < 0) {
    tmp = 1024U;
  } else {
    tmp = 0U;
  }
  tmp___0 = __fswab32((ftid << 12) | tmp);
  wr->tid_to_iq = tmp___0;
  wr->del_filter_to_l2tix = 128U;
  if (qid >= 0) {
    tmp___1 = __fswab16((int )((__u16 )qid));
    wr->rx_chan_rx_rpl_iq = tmp___1;
  } else {
  }
  return;
}
}
int t4_fwaddrspace_write(struct adapter *adap , unsigned int mbox , u32 addr , u32 val )
{ struct fw_ldst_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& c), 0, 64UL);
  c.op_to_addrspace = 16818177U;
  c.cycles_to_len16 = 67108864U;
  tmp = __fswab32(addr);
  c.u.addrval.addr = tmp;
  tmp___0 = __fswab32(val);
  c.u.addrval.val = tmp___0;
  tmp___1 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, 0);
  return (tmp___1);
}
}
int t4_mem_win_read_len(struct adapter *adap , u32 addr , __be32 *data , int len )
{ int i ;
  int off ;
  __be32 *tmp ;
  {
  off = (int )addr & 15;
  if ((addr & 3U) != 0U || len + off > 2048) {
    return (-22);
  } else {
  }
  t4_write_reg(adap, 12396U, addr & 4294967280U);
  t4_read_reg(adap, 12396U);
  i = 0;
  goto ldv_42433;
  ldv_42432:
  tmp = data;
  data = data + 1;
  *tmp = t4_read_reg(adap, (u32 )((off + 112640) + i));
  i = i + 4;
  ldv_42433: ;
  if (i < len) {
    goto ldv_42432;
  } else {
    goto ldv_42434;
  }
  ldv_42434: ;
  return (0);
}
}
int t4_mdio_rd(struct adapter *adap , unsigned int mbox , unsigned int phy_addr ,
               unsigned int mmd , unsigned int reg , u16 *valp )
{ int ret ;
  struct fw_ldst_cmd c ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  memset((void *)(& c), 0, 64UL);
  c.op_to_addrspace = 402702337U;
  c.cycles_to_len16 = 67108864U;
  tmp = __fswab16(((int )((__u16 )phy_addr) << 8U) | (int )((__u16 )mmd));
  c.u.mdio.paddr_mmd = tmp;
  tmp___0 = __fswab16((int )((__u16 )reg));
  c.u.mdio.raddr = tmp___0;
  ret = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, (void *)(& c));
  if (ret == 0) {
    tmp___1 = __fswab16((int )c.u.mdio.rval);
    *valp = tmp___1;
  } else {
  }
  return (ret);
}
}
int t4_mdio_wr(struct adapter *adap , unsigned int mbox , unsigned int phy_addr ,
               unsigned int mmd , unsigned int reg , u16 val )
{ struct fw_ldst_cmd c ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  memset((void *)(& c), 0, 64UL);
  c.op_to_addrspace = 402694145U;
  c.cycles_to_len16 = 67108864U;
  tmp = __fswab16(((int )((__u16 )phy_addr) << 8U) | (int )((__u16 )mmd));
  c.u.mdio.paddr_mmd = tmp;
  tmp___0 = __fswab16((int )((__u16 )reg));
  c.u.mdio.raddr = tmp___0;
  tmp___1 = __fswab16((int )val);
  c.u.mdio.rval = tmp___1;
  tmp___2 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, 0);
  return (tmp___2);
}
}
int t4_fw_hello(struct adapter *adap , unsigned int mbox , unsigned int evt_mbox ,
                enum dev_master master , enum dev_state *state )
{ int ret ;
  struct fw_hello_cmd c ;
  u32 v ;
  unsigned int master_mbox ;
  int retries ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  int waiting ;
  u32 pcie_fw ;
  int tmp___5 ;
  {
  retries = 3;
  retry:
  memset((void *)(& c), 0, 16UL);
  c.op_to_write = 40964U;
  c.retval_len16 = 16777216U;
  if ((unsigned int )master == 0U) {
    tmp = 536870912;
  } else {
    tmp = 0;
  }
  if ((unsigned int )master == 2U) {
    tmp___0 = 268435456;
  } else {
    tmp___0 = 0;
  }
  if ((unsigned int )master == 2U) {
    tmp___1 = mbox << 24;
  } else {
    tmp___1 = 251658240U;
  }
  tmp___2 = __fswab32((((unsigned int )(tmp | tmp___0) | tmp___1) | (evt_mbox << 20)) | 65536U);
  c.err_to_clearinit = tmp___2;
  ret = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, (void *)(& c));
  if (ret < 0) {
    if (ret == -16 || ret == -110) {
      tmp___3 = retries;
      retries = retries - 1;
      if (tmp___3 > 0) {
        goto retry;
      } else {
      }
    } else {
    }
    return (ret);
  } else {
  }
  tmp___4 = __fswab32(c.err_to_clearinit);
  v = tmp___4;
  master_mbox = (v >> 24) & 15U;
  if ((unsigned long )state != (unsigned long )((enum dev_state *)0)) {
    if ((int )v < 0) {
      *state = 2;
    } else
    if ((v & 1073741824U) != 0U) {
      *state = 1;
    } else {
      *state = 0;
    }
  } else {
  }
  if ((v & 3221225472U) == 0U && master_mbox != mbox) {
    waiting = 9000;
    ldv_42471:
    msleep(50U);
    waiting = waiting + -50;
    pcie_fw = t4_read_reg(adap, 12472U);
    if ((pcie_fw & 3221225472U) == 0U) {
      if (waiting <= 0) {
        tmp___5 = retries;
        retries = retries - 1;
        if (tmp___5 > 0) {
          goto retry;
        } else {
        }
        return (-110);
      } else {
      }
      goto ldv_42469;
    } else {
    }
    if ((unsigned long )state != (unsigned long )((enum dev_state *)0)) {
      if ((int )pcie_fw < 0) {
        *state = 2;
      } else
      if ((pcie_fw & 1073741824U) != 0U) {
        *state = 1;
      } else {
      }
    } else {
    }
    if (master_mbox == 7U && (pcie_fw & 32768U) != 0U) {
      master_mbox = (pcie_fw >> 12) & 7U;
    } else {
    }
    goto ldv_42470;
    ldv_42469: ;
    goto ldv_42471;
    ldv_42470: ;
  } else {
  }
  return ((int )master_mbox);
}
}
int t4_fw_bye(struct adapter *adap , unsigned int mbox )
{ struct fw_bye_cmd c ;
  int tmp ;
  {
  memset((void *)(& c), 0, 16UL);
  c.op_to_write = 40965U;
  c.retval_len16 = 16777216U;
  tmp = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, 0);
  return (tmp);
}
}
int t4_early_init(struct adapter *adap , unsigned int mbox )
{ struct fw_initialize_cmd c ;
  int tmp ;
  {
  memset((void *)(& c), 0, 16UL);
  c.op_to_write = 40966U;
  c.retval_len16 = 16777216U;
  tmp = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, 0);
  return (tmp);
}
}
int t4_fw_reset(struct adapter *adap , unsigned int mbox , int reset )
{ struct fw_reset_cmd c ;
  __u32 tmp ;
  int tmp___0 ;
  {
  memset((void *)(& c), 0, 16UL);
  c.op_to_write = 40963U;
  c.retval_len16 = 16777216U;
  tmp = __fswab32((__u32 )reset);
  c.val = tmp;
  tmp___0 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, 0);
  return (tmp___0);
}
}
int t4_fw_halt(struct adapter *adap , unsigned int mbox , int force )
{ int ret ;
  struct fw_reset_cmd c ;
  {
  ret = 0;
  if (mbox <= 7U) {
    memset((void *)(& c), 0, 16UL);
    c.op_to_write = 40963U;
    c.retval_len16 = 16777216U;
    c.val = 50331648U;
    c.halt_pkd = 128U;
    ret = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, 0);
  } else {
  }
  if (ret == 0 || force != 0) {
    t4_set_reg_field(adap, 31488U, 1U, 1U);
    t4_set_reg_field(adap, 12472U, 536870912U, 536870912U);
  } else {
  }
  return (ret);
}
}
int t4_fw_restart(struct adapter *adap , unsigned int mbox , int reset )
{ int tmp ;
  int ms ;
  u32 tmp___0 ;
  {
  if (reset != 0) {
    t4_set_reg_field(adap, 12472U, 536870912U, 0U);
    if (mbox <= 7U) {
      t4_set_reg_field(adap, 31488U, 1U, 0U);
      msleep(100U);
      tmp = t4_fw_reset(adap, mbox, 3);
      if (tmp == 0) {
        return (0);
      } else {
      }
    } else {
    }
    t4_write_reg(adap, 103464U, 3U);
    msleep(2000U);
  } else {
    t4_set_reg_field(adap, 31488U, 1U, 0U);
    ms = 0;
    goto ldv_42502;
    ldv_42501:
    tmp___0 = t4_read_reg(adap, 12472U);
    if ((tmp___0 & 536870912U) == 0U) {
      return (0);
    } else {
    }
    msleep(100U);
    ms = ms + 100;
    ldv_42502: ;
    if (ms <= 2999) {
      goto ldv_42501;
    } else {
      goto ldv_42503;
    }
    ldv_42503: ;
    return (-110);
  }
  return (0);
}
}
int t4_fw_upgrade(struct adapter *adap , unsigned int mbox , u8 const *fw_data ,
                  unsigned int size , int force )
{ struct fw_hdr const *fw_hdr ;
  int reset ;
  int ret ;
  __u32 tmp ;
  int tmp___0 ;
  {
  fw_hdr = (struct fw_hdr const *)fw_data;
  ret = t4_fw_halt(adap, mbox, force);
  if (ret < 0 && force == 0) {
    return (ret);
  } else {
  }
  ret = t4_load_fw(adap, fw_data, size);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = __fswab32(fw_hdr->flags);
  reset = (tmp & 1U) == 0U;
  tmp___0 = t4_fw_restart(adap, mbox, reset);
  return (tmp___0);
}
}
int t4_fw_config_file(struct adapter *adap , unsigned int mbox , unsigned int mtype ,
                      unsigned int maddr , u32 *finiver , u32 *finicsum , u32 *cfcsum )
{ struct fw_caps_config_cmd caps_cmd ;
  int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  memset((void *)(& caps_cmd), 0, 48UL);
  caps_cmd.op_to_write = 49159U;
  tmp = __fswab32(((mtype << 24) | (maddr & 4294901760U)) | 134217731U);
  caps_cmd.cfvalid_to_len16 = tmp;
  ret = t4_wr_mbox(adap, (int )mbox, (void const *)(& caps_cmd), 48, (void *)(& caps_cmd));
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )finiver != (unsigned long )((u32 *)0)) {
    tmp___0 = __fswab32(caps_cmd.finiver);
    *finiver = tmp___0;
  } else {
  }
  if ((unsigned long )finicsum != (unsigned long )((u32 *)0)) {
    tmp___1 = __fswab32(caps_cmd.finicsum);
    *finicsum = tmp___1;
  } else {
  }
  if ((unsigned long )cfcsum != (unsigned long )((u32 *)0)) {
    tmp___2 = __fswab32(caps_cmd.cfcsum);
    *cfcsum = tmp___2;
  } else {
  }
  caps_cmd.op_to_write = 40967U;
  caps_cmd.cfvalid_to_len16 = 50331648U;
  tmp___3 = t4_wr_mbox(adap, (int )mbox, (void const *)(& caps_cmd), 48, 0);
  return (tmp___3);
}
}
int t4_fixup_host_params(struct adapter *adap , unsigned int page_size , unsigned int cache_line_size )
{ unsigned int page_shift ;
  int tmp ;
  unsigned int sge_hps ;
  unsigned int stat_len ;
  unsigned int tmp___0 ;
  unsigned int fl_align ;
  unsigned int tmp___1 ;
  unsigned int fl_align_log ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  tmp = fls((int )page_size);
  page_shift = (unsigned int )(tmp + -1);
  sge_hps = page_shift - 10U;
  if (cache_line_size > 64U) {
    tmp___0 = 128U;
  } else {
    tmp___0 = 64U;
  }
  stat_len = tmp___0;
  if (32U > cache_line_size) {
    tmp___1 = 32U;
  } else {
    tmp___1 = cache_line_size;
  }
  fl_align = tmp___1;
  tmp___2 = fls((int )fl_align);
  fl_align_log = (unsigned int )(tmp___2 + -1);
  t4_write_reg(adap, 4108U, (((((((sge_hps << 4) | sge_hps) | (sge_hps << 8)) | (sge_hps << 12)) | (sge_hps << 16)) | (sge_hps << 20)) | (sge_hps << 24)) | (sge_hps << 28));
  if (stat_len != 64U) {
    tmp___3 = 131072U;
  } else {
    tmp___3 = 0U;
  }
  t4_set_reg_field(adap, 4104U, 131184U, ((fl_align_log - 5U) << 4) | tmp___3);
  t4_write_reg(adap, 4164U, page_size);
  tmp___4 = t4_read_reg(adap, 4172U);
  t4_write_reg(adap, 4172U, ((tmp___4 + fl_align) - 1U) & - fl_align);
  tmp___5 = t4_read_reg(adap, 4176U);
  t4_write_reg(adap, 4176U, ((tmp___5 + fl_align) - 1U) & - fl_align);
  t4_write_reg(adap, 102776U, page_shift - 12U);
  return (0);
}
}
int t4_fw_initialize(struct adapter *adap , unsigned int mbox )
{ struct fw_initialize_cmd c ;
  int tmp ;
  {
  memset((void *)(& c), 0, 16UL);
  c.op_to_write = 40966U;
  c.retval_len16 = 16777216U;
  tmp = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, 0);
  return (tmp);
}
}
int t4_query_params(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                    unsigned int nparams , u32 const *params , u32 *val )
{ int i ;
  int ret ;
  struct fw_params_cmd c ;
  __be32 *p ;
  __u32 tmp ;
  u32 const *tmp___0 ;
  __u32 tmp___1 ;
  u32 *tmp___2 ;
  __u32 tmp___3 ;
  {
  p = & c.param[0].mnem;
  if (nparams > 7U) {
    return (-22);
  } else {
  }
  memset((void *)(& c), 0, 64UL);
  tmp = __fswab32(((pf << 8) | vf) | 146800640U);
  c.op_to_vfn = tmp;
  c.retval_len16 = 67108864U;
  i = 0;
  goto ldv_42554;
  ldv_42553:
  tmp___0 = params;
  params = params + 1;
  tmp___1 = __fswab32(*tmp___0);
  *p = tmp___1;
  i = i + 1;
  p = p + 2UL;
  ldv_42554: ;
  if ((unsigned int )i < nparams) {
    goto ldv_42553;
  } else {
    goto ldv_42555;
  }
  ldv_42555:
  ret = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, (void *)(& c));
  if (ret == 0) {
    i = 0;
    p = & c.param[0].val;
    goto ldv_42557;
    ldv_42556:
    tmp___2 = val;
    val = val + 1;
    tmp___3 = __fswab32(*p);
    *tmp___2 = tmp___3;
    i = i + 1;
    p = p + 2UL;
    ldv_42557: ;
    if ((unsigned int )i < nparams) {
      goto ldv_42556;
    } else {
      goto ldv_42558;
    }
    ldv_42558: ;
  } else {
  }
  return (ret);
}
}
int t4_set_params(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                  unsigned int nparams , u32 const *params , u32 const *val )
{ struct fw_params_cmd c ;
  __be32 *p ;
  __u32 tmp ;
  __be32 *tmp___0 ;
  u32 const *tmp___1 ;
  __u32 tmp___2 ;
  __be32 *tmp___3 ;
  u32 const *tmp___4 ;
  __u32 tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  {
  p = & c.param[0].mnem;
  if (nparams > 7U) {
    return (-22);
  } else {
  }
  memset((void *)(& c), 0, 64UL);
  tmp = __fswab32(((pf << 8) | vf) | 144703488U);
  c.op_to_vfn = tmp;
  c.retval_len16 = 67108864U;
  goto ldv_42571;
  ldv_42570:
  tmp___0 = p;
  p = p + 1;
  tmp___1 = params;
  params = params + 1;
  tmp___2 = __fswab32(*tmp___1);
  *tmp___0 = tmp___2;
  tmp___3 = p;
  p = p + 1;
  tmp___4 = val;
  val = val + 1;
  tmp___5 = __fswab32(*tmp___4);
  *tmp___3 = tmp___5;
  ldv_42571:
  tmp___6 = nparams;
  nparams = nparams - 1U;
  if (tmp___6 != 0U) {
    goto ldv_42570;
  } else {
    goto ldv_42572;
  }
  ldv_42572:
  tmp___7 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, 0);
  return (tmp___7);
}
}
int t4_cfg_pfvf(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                unsigned int txq , unsigned int txq_eth_ctrl , unsigned int rxqi ,
                unsigned int rxq , unsigned int tc , unsigned int vi , unsigned int cmask ,
                unsigned int pmask , unsigned int nexact , unsigned int rcaps , unsigned int wxcaps )
{ struct fw_pfvf_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  {
  memset((void *)(& c), 0, 32UL);
  tmp = __fswab32(((pf << 8) | vf) | 161480704U);
  c.op_to_vfn = tmp;
  c.retval_len16 = 33554432U;
  tmp___0 = __fswab32((rxqi << 20) | rxq);
  c.niqflint_niq = tmp___0;
  tmp___1 = __fswab32(((cmask << 24) | (pmask << 20)) | txq);
  c.type_to_neq = tmp___1;
  tmp___2 = __fswab32(((tc << 24) | (vi << 16)) | nexact);
  c.tc_to_nexactf = tmp___2;
  tmp___3 = __fswab32(((rcaps << 24) | (wxcaps << 16)) | txq_eth_ctrl);
  c.r_caps_to_nethctrl = tmp___3;
  tmp___4 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 32, 0);
  return (tmp___4);
}
}
int t4_alloc_vi(struct adapter *adap , unsigned int mbox , unsigned int port , unsigned int pf ,
                unsigned int vf , unsigned int nmac , u8 *mac , unsigned int *rss_size )
{ int ret ;
  struct fw_vi_cmd c ;
  __u32 tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t __len___3 ;
  void *__ret___3 ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  memset((void *)(& c), 0, 64UL);
  tmp = __fswab32(((pf << 8) | vf) | 347078656U);
  c.op_to_vfn = tmp;
  c.alloc_to_len16 = 67108992U;
  c.portid_pkd = (int )((u8 )port) << 4U;
  c.nmac = (unsigned int )((u8 )nmac) - 1U;
  ret = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, (void *)(& c));
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )mac != (unsigned long )((u8 *)0)) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)mac, (void const *)(& c.mac), __len);
    } else {
      __ret = memcpy((void *)mac, (void const *)(& c.mac), __len);
    }
    switch (nmac) {
    case 5:
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)mac + 24U, (void const *)(& c.nmac3), __len___0);
    } else {
      __ret___0 = memcpy((void *)mac + 24U, (void const *)(& c.nmac3),
                                   __len___0);
    }
    case 4:
    __len___1 = 6UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)mac + 18U, (void const *)(& c.nmac2), __len___1);
    } else {
      __ret___1 = memcpy((void *)mac + 18U, (void const *)(& c.nmac2),
                                   __len___1);
    }
    case 3:
    __len___2 = 6UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)mac + 12U, (void const *)(& c.nmac1), __len___2);
    } else {
      __ret___2 = memcpy((void *)mac + 12U, (void const *)(& c.nmac1),
                                   __len___2);
    }
    case 2:
    __len___3 = 6UL;
    if (__len___3 > 63UL) {
      __ret___3 = memcpy((void *)mac + 6U, (void const *)(& c.nmac0), __len___3);
    } else {
      __ret___3 = memcpy((void *)mac + 6U, (void const *)(& c.nmac0),
                                   __len___3);
    }
    }
  } else {
  }
  if ((unsigned long )rss_size != (unsigned long )((unsigned int *)0)) {
    tmp___0 = __fswab16((int )c.rsssize_pkd);
    *rss_size = (unsigned int )tmp___0 & 2047U;
  } else {
  }
  tmp___1 = __fswab16((int )c.type_viid);
  return ((int )tmp___1 & 4095);
}
}
int t4_set_rxmode(struct adapter *adap , unsigned int mbox , unsigned int viid , int mtu ,
                  int promisc , int all_multi , int bcast , int vlanex , bool sleep_ok )
{ struct fw_vi_rxmode_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  if (mtu < 0) {
    mtu = 65535;
  } else {
  }
  if (promisc < 0) {
    promisc = 3;
  } else {
  }
  if (all_multi < 0) {
    all_multi = 3;
  } else {
  }
  if (bcast < 0) {
    bcast = 3;
  } else {
  }
  if (vlanex < 0) {
    vlanex = 3;
  } else {
  }
  memset((void *)(& c), 0, 16UL);
  tmp = __fswab32(viid | 379584512U);
  c.op_to_viid = tmp;
  c.retval_len16 = 16777216U;
  tmp___0 = __fswab32((__u32 )(((((mtu << 16) | (promisc << 14)) | (all_multi << 12)) | (bcast << 10)) | (vlanex << 8)));
  c.mtu_to_vlanexen = tmp___0;
  tmp___1 = t4_wr_mbox_meat(adap, (int )mbox, (void const *)(& c), 16, 0, (int )sleep_ok);
  return (tmp___1);
}
}
int t4_alloc_mac_filt(struct adapter *adap , unsigned int mbox , unsigned int viid ,
                      bool free , unsigned int naddr , u8 const **addr , u16 *idx ,
                      u64 *hash , bool sleep_ok )
{ int i ;
  int ret ;
  struct fw_vi_mac_cmd c ;
  struct fw_vi_mac_exact *p ;
  unsigned int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  size_t __len ;
  void *__ret ;
  u16 index ;
  __u16 tmp___2 ;
  int tmp___3 ;
  {
  if (naddr > 7U) {
    return (-22);
  } else {
  }
  memset((void *)(& c), 0, 64UL);
  if ((int )free) {
    tmp = 363855872U;
  } else {
    tmp = 362807296U;
  }
  tmp___0 = __fswab32(tmp | viid);
  c.op_to_viid = tmp___0;
  tmp___1 = __fswab32((unsigned int )((int )free << 31) | (naddr + 2U) / 2U);
  c.freemacs_to_len16 = tmp___1;
  i = 0;
  p = (struct fw_vi_mac_exact *)(& c.u.exact);
  goto ldv_42653;
  ldv_42652:
  p->valid_to_idx = 65411U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& p->macaddr), (void const *)*(addr + (unsigned long )i),
                     __len);
  } else {
    __ret = memcpy((void *)(& p->macaddr), (void const *)*(addr + (unsigned long )i),
                             __len);
  }
  i = i + 1;
  p = p + 1;
  ldv_42653: ;
  if ((unsigned int )i < naddr) {
    goto ldv_42652;
  } else {
    goto ldv_42654;
  }
  ldv_42654:
  ret = t4_wr_mbox_meat(adap, (int )mbox, (void const *)(& c), 64, (void *)(& c),
                        (int )sleep_ok);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = 0;
  p = (struct fw_vi_mac_exact *)(& c.u.exact);
  goto ldv_42657;
  ldv_42656:
  tmp___2 = __fswab16((int )p->valid_to_idx);
  index = (unsigned int )tmp___2 & 1023U;
  if ((unsigned long )idx != (unsigned long )((u16 *)0)) {
    if ((unsigned int )index <= 335U) {
      *(idx + (unsigned long )i) = index;
    } else {
      *(idx + (unsigned long )i) = 65535U;
    }
  } else {
  }
  if ((unsigned int )index <= 335U) {
    ret = ret + 1;
  } else
  if ((unsigned long )hash != (unsigned long )((u64 *)0)) {
    tmp___3 = hash_mac_addr(*(addr + (unsigned long )i));
    *hash = *hash | (1ULL << tmp___3);
  } else {
  }
  i = i + 1;
  p = p + 1;
  ldv_42657: ;
  if ((unsigned int )i < naddr) {
    goto ldv_42656;
  } else {
    goto ldv_42658;
  }
  ldv_42658: ;
  return (ret);
}
}
int t4_change_mac(struct adapter *adap , unsigned int mbox , unsigned int viid , int idx ,
                  u8 const *addr , bool persist , bool add_smt )
{ int ret ;
  int mode ;
  struct fw_vi_mac_cmd c ;
  struct fw_vi_mac_exact *p ;
  __u32 tmp ;
  __u16 tmp___0 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___1 ;
  {
  p = (struct fw_vi_mac_exact *)(& c.u.exact);
  if (idx < 0) {
    if ((int )persist) {
      idx = 1022;
    } else {
      idx = 1023;
    }
  } else {
  }
  if ((int )add_smt) {
    mode = 3;
  } else {
    mode = 0;
  }
  memset((void *)(& c), 0, 64UL);
  tmp = __fswab32(viid | 362807296U);
  c.op_to_viid = tmp;
  c.freemacs_to_len16 = 16777216U;
  tmp___0 = __fswab16((int )((unsigned int )(((int )((__u16 )mode) << 10U) | (int )((__u16 )idx)) | 32768U));
  p->valid_to_idx = tmp___0;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& p->macaddr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& p->macaddr), (void const *)addr, __len);
  }
  ret = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, (void *)(& c));
  if (ret == 0) {
    tmp___1 = __fswab16((int )p->valid_to_idx);
    ret = (int )tmp___1 & 1023;
    if (ret > 335) {
      ret = -12;
    } else {
    }
  } else {
  }
  return (ret);
}
}
int t4_set_addr_hash(struct adapter *adap , unsigned int mbox , unsigned int viid ,
                     bool ucast , u64 vec , bool sleep_ok )
{ struct fw_vi_mac_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  int tmp___2 ;
  {
  memset((void *)(& c), 0, 64UL);
  tmp = __fswab32(viid | 362807296U);
  c.op_to_viid = tmp;
  tmp___0 = __fswab32((unsigned int )((int )ucast << 22) | 8388609U);
  c.freemacs_to_len16 = tmp___0;
  tmp___1 = __fswab64(vec);
  c.u.hash.hashvec = tmp___1;
  tmp___2 = t4_wr_mbox_meat(adap, (int )mbox, (void const *)(& c), 64, 0, (int )sleep_ok);
  return (tmp___2);
}
}
int t4_enable_vi(struct adapter *adap , unsigned int mbox , unsigned int viid , bool rx_en ,
                 bool tx_en )
{ struct fw_vi_enable_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& c), 0, 16UL);
  tmp = __fswab32(viid | 395313152U);
  c.op_to_viid = tmp;
  tmp___0 = __fswab32((__u32 )((((int )rx_en << 31) | ((int )tx_en << 30)) | 1));
  c.ien_to_len16 = tmp___0;
  tmp___1 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, 0);
  return (tmp___1);
}
}
int t4_identify_port(struct adapter *adap , unsigned int mbox , unsigned int viid ,
                     unsigned int nblinks )
{ struct fw_vi_enable_cmd c ;
  __u32 tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& c), 0, 16UL);
  tmp = __fswab32(viid | 395313152U);
  c.op_to_viid = tmp;
  c.ien_to_len16 = 16777248U;
  tmp___0 = __fswab16((int )((__u16 )nblinks));
  c.blinkdur = tmp___0;
  tmp___1 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 16, 0);
  return (tmp___1);
}
}
int t4_iq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
               unsigned int iqtype , unsigned int iqid , unsigned int fl0id , unsigned int fl1id )
{ struct fw_iq_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  {
  memset((void *)(& c), 0, 64UL);
  tmp = __fswab32(((pf << 8) | vf) | 277872640U);
  c.op_to_vfn = tmp;
  c.alloc_to_len16 = 67108928U;
  tmp___0 = __fswab32(iqtype << 29);
  c.type_to_iqandstindex = tmp___0;
  tmp___1 = __fswab16((int )((__u16 )iqid));
  c.iqid = tmp___1;
  tmp___2 = __fswab16((int )((__u16 )fl0id));
  c.fl0id = tmp___2;
  tmp___3 = __fswab16((int )((__u16 )fl1id));
  c.fl1id = tmp___3;
  tmp___4 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 64, 0);
  return (tmp___4);
}
}
int t4_eth_eq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                   unsigned int eqid )
{ struct fw_eq_eth_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& c), 0, 48UL);
  tmp = __fswab32(((pf << 8) | vf) | 311427072U);
  c.op_to_vfn = tmp;
  c.alloc_to_len16 = 50331712U;
  tmp___0 = __fswab32(eqid);
  c.eqid_pkd = tmp___0;
  tmp___1 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 48, 0);
  return (tmp___1);
}
}
int t4_ctrl_eq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                    unsigned int eqid )
{ struct fw_eq_ctrl_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& c), 0, 32UL);
  tmp = __fswab32(((pf << 8) | vf) | 328204288U);
  c.op_to_vfn = tmp;
  c.alloc_to_len16 = 33554496U;
  tmp___0 = __fswab32(eqid);
  c.cmpliqid_eqid = tmp___0;
  tmp___1 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 32, 0);
  return (tmp___1);
}
}
int t4_ofld_eq_free(struct adapter *adap , unsigned int mbox , unsigned int pf , unsigned int vf ,
                    unsigned int eqid )
{ struct fw_eq_ofld_cmd c ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& c), 0, 32UL);
  tmp = __fswab32(((pf << 8) | vf) | 563085312U);
  c.op_to_vfn = tmp;
  c.alloc_to_len16 = 33554496U;
  tmp___0 = __fswab32(eqid);
  c.eqid_pkd = tmp___0;
  tmp___1 = t4_wr_mbox(adap, (int )mbox, (void const *)(& c), 32, 0);
  return (tmp___1);
}
}
int t4_handle_fw_rpl(struct adapter *adap , __be64 const *rpl )
{ u8 opcode ;
  int speed ;
  int fc ;
  struct fw_port_cmd const *p ;
  int chan ;
  __u32 tmp ;
  int port ;
  struct port_info *pi ;
  struct port_info *tmp___0 ;
  struct link_config *lc ;
  u32 stat ;
  __u32 tmp___1 ;
  int link_ok ;
  u32 mod ;
  {
  opcode = *((u8 const *)rpl);
  if ((unsigned int )opcode == 27U) {
    speed = 0;
    fc = 0;
    p = (struct fw_port_cmd const *)rpl;
    tmp = __fswab32(p->op_to_portid);
    chan = (int )tmp & 15;
    port = (int )adap->chan_map[chan];
    tmp___0 = adap2pinfo(adap, port);
    pi = tmp___0;
    lc = & pi->link_cfg;
    tmp___1 = __fswab32(p->u.info.lstatus_to_modtype);
    stat = tmp___1;
    link_ok = (int )stat < 0;
    mod = stat & 31U;
    if ((stat & 4194304U) != 0U) {
      fc = fc | 1;
    } else {
    }
    if ((stat & 8388608U) != 0U) {
      fc = fc | 2;
    } else {
    }
    if ((stat & 16777216U) != 0U) {
      speed = 100;
    } else
    if ((stat & 33554432U) != 0U) {
      speed = 1000;
    } else
    if ((stat & 134217728U) != 0U) {
      speed = 10000;
    } else {
    }
    if (((int )lc->link_ok != link_ok || (int )lc->speed != speed) || (int )lc->fc != fc) {
      lc->link_ok = (unsigned char )link_ok;
      lc->speed = (unsigned short )speed;
      lc->fc = (unsigned char )fc;
      t4_os_link_changed(adap, port, link_ok);
    } else {
    }
    if ((u32 )pi->mod_type != mod) {
      pi->mod_type = (u8 )mod;
      t4_os_portmod_changed((struct adapter const *)adap, port);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void get_pci_mode(struct adapter *adapter , struct pci_params *p )
{ u16 val ;
  bool tmp ;
  {
  tmp = pci_is_pcie(adapter->pdev);
  if ((int )tmp) {
    pcie_capability_read_word(adapter->pdev, 18, & val);
    p->speed = (unsigned int )((unsigned char )val) & 15U;
    p->width = (unsigned char )(((int )val & 1008) >> 4);
  } else {
  }
  return;
}
}
static void init_link_config(struct link_config *lc , unsigned int caps )
{ unsigned char tmp ;
  {
  lc->supported = (unsigned short )caps;
  lc->requested_speed = 0U;
  lc->speed = 0U;
  tmp = 3U;
  lc->fc = tmp;
  lc->requested_fc = tmp;
  if (((int )lc->supported & 256) != 0) {
    lc->advertising = (unsigned int )lc->supported & 267U;
    lc->autoneg = 1U;
    lc->requested_fc = (unsigned int )lc->requested_fc | 4U;
  } else {
    lc->advertising = 0U;
    lc->autoneg = 0U;
  }
  return;
}
}
int t4_wait_dev_ready(struct adapter *adap )
{ u32 tmp ;
  int tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = t4_read_reg(adap, 103424U);
  if (tmp != 4294967295U) {
    return (0);
  } else {
  }
  msleep(500U);
  tmp___2 = t4_read_reg(adap, 103424U);
  if (tmp___2 != 4294967295U) {
    tmp___1 = 0;
  } else {
    tmp___1 = -5;
  }
  return (tmp___1);
}
}
static int get_flash_params(struct adapter *adap )
{ int ret ;
  u32 info ;
  u32 tmp ;
  {
  ret = sf1_write(adap, 1U, 1, 0, 159U);
  if (ret == 0) {
    ret = sf1_read(adap, 3U, 0, 1, & info);
  } else {
  }
  t4_write_reg(adap, 103420U, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((info & 255U) != 32U) {
    return (-22);
  } else {
  }
  info = info >> 16;
  if (info > 19U && info <= 23U) {
    adap->params.sf_nsec = (unsigned int )(1 << (int )(info - 16U));
  } else
  if (info == 24U) {
    adap->params.sf_nsec = 64U;
  } else {
    return (-22);
  }
  adap->params.sf_size = (unsigned int )(1 << (int )info);
  tmp = t4_read_reg(adap, 31488U);
  adap->params.sf_fw_start = tmp & 4294967040U;
  return (0);
}
}
int t4_prep_adapter(struct adapter *adapter )
{ int ret ;
  u32 tmp ;
  {
  ret = t4_wait_dev_ready(adapter);
  if (ret < 0) {
    return (ret);
  } else {
  }
  get_pci_mode(adapter, & adapter->params.pci);
  tmp = t4_read_reg(adapter, 103484U);
  adapter->params.rev = (unsigned char )tmp;
  ret = get_flash_params(adapter);
  if (ret < 0) {
    dev_err((struct device const *)adapter->pdev_dev, "error %d identifying flash\n",
            ret);
    return (ret);
  } else {
  }
  init_cong_ctrl((unsigned short *)(& adapter->params.a_wnd), (unsigned short *)(& adapter->params.b_wnd));
  adapter->params.nports = 1U;
  adapter->params.portvec = 1U;
  adapter->params.vpd.cclk = 50000U;
  return (0);
}
}
int t4_port_init(struct adapter *adap , int mbox , int pf , int vf )
{ u8 addr[6U] ;
  int ret ;
  int i ;
  int j ;
  struct fw_port_cmd c ;
  struct fw_rss_vi_config_cmd rvc ;
  unsigned int rss_size ;
  struct port_info *p ;
  struct port_info *tmp ;
  __u32 tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u16 tmp___4 ;
  {
  j = 0;
  memset((void *)(& c), 0, 32UL);
  memset((void *)(& rvc), 0, 32UL);
  i = 0;
  goto ldv_42794;
  ldv_42793:
  tmp = adap2pinfo(adap, i);
  p = tmp;
  goto ldv_42785;
  ldv_42784:
  j = j + 1;
  ldv_42785: ;
  if ((((int )adap->params.portvec >> j) & 1) == 0) {
    goto ldv_42784;
  } else {
    goto ldv_42786;
  }
  ldv_42786:
  tmp___0 = __fswab32((unsigned int )j | 465567744U);
  c.op_to_portid = tmp___0;
  c.action_to_len16 = 33555200U;
  ret = t4_wr_mbox(adap, mbox, (void const *)(& c), 32, (void *)(& c));
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = t4_alloc_vi(adap, (unsigned int )mbox, (unsigned int )j, (unsigned int )pf,
                    (unsigned int )vf, 1U, (u8 *)(& addr), & rss_size);
  if (ret < 0) {
    return (ret);
  } else {
  }
  p->viid = (u16 )ret;
  p->tx_chan = (u8 )j;
  p->lport = (u8 )j;
  p->rss_size = (u16 )rss_size;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(adap->port[i])->dev_addr, (void const *)(& addr),
                     __len);
  } else {
    __ret = memcpy((void *)(adap->port[i])->dev_addr, (void const *)(& addr),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& (adap->port[i])->perm_addr), (void const *)(& addr),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& (adap->port[i])->perm_addr), (void const *)(& addr),
                                 __len___0);
  }
  (adap->port[i])->dev_id = (unsigned short )j;
  tmp___1 = __fswab32(c.u.info.lstatus_to_modtype);
  ret = (int )tmp___1;
  if (((unsigned int )ret & 2097152U) != 0U) {
    p->mdio_addr = (int )((s8 )(ret >> 16)) & 31;
  } else {
    p->mdio_addr = -1;
  }
  p->port_type = (unsigned int )((u8 )(ret >> 8)) & 31U;
  p->mod_type = 0U;
  tmp___2 = __fswab32((unsigned int )p->viid | 599785472U);
  rvc.op_to_viid = tmp___2;
  rvc.retval_len16 = 33554432U;
  ret = t4_wr_mbox(adap, mbox, (void const *)(& rvc), 32, (void *)(& rvc));
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___3 = __fswab32(rvc.u.basicvirtual.defaultq_to_udpen);
  p->rss_mode = (u8 )tmp___3;
  tmp___4 = __fswab16((int )c.u.info.pcap);
  init_link_config(& p->link_cfg, (unsigned int )tmp___4);
  j = j + 1;
  i = i + 1;
  ldv_42794: ;
  if ((int )adap->params.nports > i) {
    goto ldv_42793;
  } else {
    goto ldv_42795;
  }
  ldv_42795: ;
  return (0);
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_62(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static unsigned long __ffs(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "rm" (word));
  return (word);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
int ldv_mutex_trylock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6179;
  default:
  __bad_percpu_size();
  }
  ldv_6179:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void local_bh_disable(void) ;
extern void local_bh_enable(void) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
__inline static int spin_trylock(spinlock_t *lock )
{ int tmp ;
  {
  tmp = _raw_spin_trylock(& lock->ldv_5961.rlock);
  return (tmp);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern pg_data_t *node_data[] ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern int numa_node ;
__inline static int numa_node_id(void)
{ int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __vpp_verify = 0;
  switch (4UL) {
  case 1: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (numa_node));
  goto ldv_12745;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_12745;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_12745;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_12745;
  default:
  __bad_percpu_size();
  }
  ldv_12745:
  pscr_ret__ = pfo_ret__;
  goto ldv_12751;
  case 2: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12755;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12755;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12755;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12755;
  default:
  __bad_percpu_size();
  }
  ldv_12755:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_12751;
  case 4: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12764;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12764;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12764;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12764;
  default:
  __bad_percpu_size();
  }
  ldv_12764:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_12751;
  case 8: ;
  switch (4UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12773;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12773;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12773;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12773;
  default:
  __bad_percpu_size();
  }
  ldv_12773:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_12751;
  default:
  __bad_size_call_parameter();
  goto ldv_12751;
  }
  ldv_12751: ;
  return (pscr_ret__);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((flags & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{ int tmp ;
  {
  tmp = gfp_zonelist(flags);
  return ((struct zonelist *)(& (node_data[nid])->node_zonelists) + (unsigned long )tmp);
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{ struct page *tmp ;
  {
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, 0);
  return (tmp);
}
}
__inline static struct page *alloc_pages_node(int nid , gfp_t gfp_mask , unsigned int order )
{ struct zonelist *tmp ;
  struct page *tmp___0 ;
  {
  if (nid < 0) {
    nid = numa_node_id();
  } else {
  }
  tmp = node_zonelist(nid, gfp_mask);
  tmp___0 = __alloc_pages(gfp_mask, order, tmp);
  return (tmp___0);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{ struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
extern void *__kmalloc_node(size_t , gfp_t , int ) ;
__inline static void *kmalloc_node(size_t size , gfp_t flags , int node )
{ void *tmp___1 ;
  {
  tmp___1 = __kmalloc_node(size, flags, node);
  return (tmp___1);
}
}
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
{ void *tmp ;
  {
  tmp = kmalloc_node(size, flags | 32768U, node);
  return (tmp);
}
}
__inline static __wsum csum_unfold(__sum16 n )
{
  {
  return ((__wsum )n);
}
}
__inline static int PageTail(struct page const *page )
{ int tmp ;
  {
  tmp = constant_test_bit(15U, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{ bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->ldv_15706.ldv_15705.ldv_15704._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (406), "i" (12UL));
    ldv_16037: ;
    goto ldv_16037;
  } else {
  }
  atomic_inc(& page->ldv_15706.ldv_15705.ldv_15704._count);
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_18561: ;
    goto ldv_18561;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_18570: ;
    goto ldv_18570;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    ldv_18604: ;
    goto ldv_18604;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, 0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    ldv_18612: ;
    goto ldv_18612;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, 0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_18620: ;
    goto ldv_18620;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
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
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
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
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void consume_skb(struct sk_buff * ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head const *list_ )
{ struct sk_buff *skb ;
  {
  skb = list_->next;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = 0;
  } else {
  }
  return (skb);
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_5961.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{ struct sk_buff *tmp ;
  {
  newsk->next = next;
  newsk->prev = prev;
  tmp = newsk;
  prev->next = tmp;
  next->prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->prev, next, list);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{ struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->next;
  prev = skb->prev;
  tmp = 0;
  skb->prev = tmp;
  skb->next = tmp;
  next->prev = prev;
  prev->next = next;
  return;
}
}
__inline static struct sk_buff *__skb_dequeue(struct sk_buff_head *list )
{ struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = skb_peek((struct sk_buff_head const *)list);
  skb = tmp;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_unlink(skb, list);
  } else {
  }
  return (skb);
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
{ skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  if ((int )page->ldv_15706.ldv_15690.pfmemalloc && (unsigned long )page->mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  return;
}
}
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{ long tmp ;
  unsigned char *tmp___0 ;
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1366), "i" (12UL));
    ldv_19418: ;
    goto ldv_19418;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static u32 skb_network_header_len(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->transport_header - (unsigned int )skb->network_header);
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static void skb_orphan(struct sk_buff *skb )
{
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*(skb->destructor))(skb);
  } else {
  }
  skb->destructor = 0;
  skb->sk = 0;
  return;
}
}
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{ struct sk_buff *skb ;
  {
  goto ldv_19576;
  ldv_19575:
  kfree_skb(skb);
  ldv_19576:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_19575;
  } else {
    goto ldv_19577;
  }
  ldv_19577: ;
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb(0, length);
  return (tmp);
}
}
__inline static struct page *__skb_alloc_pages(gfp_t gfp_mask , struct sk_buff *skb ,
                                               unsigned int order )
{ struct page *page ;
  {
  gfp_mask = gfp_mask | 256U;
  if ((gfp_mask & 65536U) == 0U) {
    gfp_mask = gfp_mask | 8192U;
  } else {
  }
  page = alloc_pages_node(-1, gfp_mask, order);
  if (((unsigned long )skb != (unsigned long )((struct sk_buff *)0) && (unsigned long )page != (unsigned long )((struct page *)0)) && (int )page->ldv_15706.ldv_15690.pfmemalloc) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return (page);
}
}
__inline static struct page *__skb_alloc_page(gfp_t gfp_mask , struct sk_buff *skb )
{ struct page *tmp ;
  {
  tmp = __skb_alloc_pages(gfp_mask, skb, 0U);
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
{ struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{ size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data, __len);
  return;
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{ size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy((void *)skb->data, from, __len);
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
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{ int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{ bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
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
{ bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
__inline static bool napi_reschedule(struct napi_struct *napi )
{ bool tmp ;
  {
  tmp = napi_schedule_prep(napi);
  if ((int )tmp) {
    __napi_schedule(napi);
    return (1);
  } else {
  }
  return (0);
}
}
extern void napi_complete(struct napi_struct * ) ;
__inline static int netdev_queue_numa_node_read(struct netdev_queue const *q )
{
  {
  return ((int )q->numa_node);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
__inline static void netif_tx_stop_queue___0(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
extern int netif_receive_skb(struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
__inline static bool __netif_tx_trylock(struct netdev_queue *txq )
{ bool ok ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  {
  tmp = spin_trylock(& txq->_xmit_lock);
  ok = tmp != 0;
  tmp___0 = ldv__builtin_expect((long )ok, 1L);
  if (tmp___0 != 0L) {
    __vpp_verify = 0;
    switch (4UL) {
    case 1: ;
    switch (4UL) {
    case 1:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_36575;
    case 2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_36575;
    case 4:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_36575;
    case 8:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_36575;
    default:
    __bad_percpu_size();
    }
    ldv_36575:
    pscr_ret__ = pfo_ret__;
    goto ldv_36581;
    case 2: ;
    switch (4UL) {
    case 1:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36585;
    case 2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36585;
    case 4:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36585;
    case 8:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_36585;
    default:
    __bad_percpu_size();
    }
    ldv_36585:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_36581;
    case 4: ;
    switch (4UL) {
    case 1:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36594;
    case 2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36594;
    case 4:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36594;
    case 8:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_36594;
    default:
    __bad_percpu_size();
    }
    ldv_36594:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_36581;
    case 8: ;
    switch (4UL) {
    case 1:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36603;
    case 2:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36603;
    case 4:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36603;
    case 8:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_36603;
    default:
    __bad_percpu_size();
    }
    ldv_36603:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_36581;
    default:
    __bad_size_call_parameter();
    goto ldv_36581;
    }
    ldv_36581:
    txq->xmit_lock_owner = pscr_ret__;
  } else {
  }
  return (ok);
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , u16 vlan_tci )
{
  {
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
int cxgb4_ofld_send(struct net_device *dev , struct sk_buff *skb ) ;
struct sk_buff *cxgb4_pktgl_to_skb(struct pkt_gl const *gl , unsigned int skb_len ,
                                   unsigned int pull_len ) ;
__inline static unsigned int core_ticks_per_usec(struct adapter const *adap )
{
  {
  return ((unsigned int )adap->params.vpd.cclk / 1000U);
}
}
__inline static unsigned int us_to_core_ticks(struct adapter const *adap , unsigned int us )
{
  {
  return (((unsigned int )adap->params.vpd.cclk * us) / 1000U);
}
}
__inline static unsigned int core_ticks_to_us(struct adapter const *adapter , unsigned int ticks )
{
  {
  return ((ticks * 1000U + (unsigned int )adapter->params.vpd.cclk / 2U) / (unsigned int )adapter->params.vpd.cclk);
}
}
__inline static unsigned int fl_mtu_bufsize(struct adapter *adapter , unsigned int mtu )
{ struct sge *s ;
  {
  s = & adapter->sge;
  return ((((s->pktshift + mtu) + s->fl_align) + 17U) & - s->fl_align);
}
}
__inline static dma_addr_t get_buf_addr(struct rx_sw_desc const *d )
{
  {
  return ((dma_addr_t )d->dma_addr & 0xffffffffffffffe0ULL);
}
}
__inline static bool is_buf_mapped(struct rx_sw_desc const *d )
{
  {
  return (((unsigned long long )d->dma_addr & 16ULL) == 0ULL);
}
}
__inline static unsigned int txq_avail(struct sge_txq const *q )
{
  {
  return (((unsigned int )q->size - (unsigned int )q->in_use) - 1U);
}
}
__inline static unsigned int fl_cap(struct sge_fl const *fl )
{
  {
  return ((unsigned int )fl->size - 8U);
}
}
__inline static bool fl_starving(struct sge_fl const *fl )
{
  {
  return ((unsigned int )fl->avail - (unsigned int )fl->pend_cred <= 4U);
}
}
static int map_skb(struct device *dev , struct sk_buff const *skb , dma_addr_t *addr )
{ skb_frag_t const *fp ;
  skb_frag_t const *end ;
  struct skb_shared_info const *si ;
  unsigned int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  skb_frag_t const *tmp___5 ;
  unsigned int tmp___6 ;
  {
  tmp = skb_headlen(skb);
  *addr = dma_map_single_attrs(dev, (void *)skb->data, (size_t )tmp, 1, 0);
  tmp___0 = dma_mapping_error(dev, *addr);
  if (tmp___0 != 0) {
    goto out_err;
  } else {
  }
  tmp___1 = skb_end_pointer(skb);
  si = (struct skb_shared_info const *)tmp___1;
  end = (skb_frag_t const *)(& si->frags) + (unsigned long )si->nr_frags;
  fp = (skb_frag_t const *)(& si->frags);
  goto ldv_50651;
  ldv_50650:
  addr = addr + 1;
  tmp___2 = skb_frag_size(fp);
  *addr = skb_frag_dma_map(dev, fp, 0UL, (size_t )tmp___2, 1);
  tmp___3 = dma_mapping_error(dev, *addr);
  if (tmp___3 != 0) {
    goto unwind;
  } else {
  }
  fp = fp + 1;
  ldv_50651: ;
  if ((unsigned long )fp < (unsigned long )end) {
    goto ldv_50650;
  } else {
    goto ldv_50652;
  }
  ldv_50652: ;
  return (0);
  unwind: ;
  goto ldv_50654;
  ldv_50653:
  tmp___4 = skb_frag_size(fp);
  addr = addr - 1;
  dma_unmap_page(dev, *addr, (size_t )tmp___4, 1);
  ldv_50654:
  tmp___5 = fp;
  fp = fp - 1;
  if ((unsigned long )tmp___5 > (unsigned long )((skb_frag_t const *)(& si->frags))) {
    goto ldv_50653;
  } else {
    goto ldv_50655;
  }
  ldv_50655:
  tmp___6 = skb_headlen(skb);
  dma_unmap_single_attrs(dev, *(addr + 0xffffffffffffffffUL), (size_t )tmp___6, 1,
                         0);
  out_err: ;
  return (-12);
}
}
static void unmap_skb(struct device *dev , struct sk_buff const *skb , dma_addr_t const *addr )
{ skb_frag_t const *fp ;
  skb_frag_t const *end ;
  struct skb_shared_info const *si ;
  unsigned int tmp ;
  dma_addr_t const *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  dma_addr_t const *tmp___3 ;
  {
  tmp = skb_headlen(skb);
  tmp___0 = addr;
  addr = addr + 1;
  dma_unmap_single_attrs(dev, *tmp___0, (size_t )tmp, 1, 0);
  tmp___1 = skb_end_pointer(skb);
  si = (struct skb_shared_info const *)tmp___1;
  end = (skb_frag_t const *)(& si->frags) + (unsigned long )si->nr_frags;
  fp = (skb_frag_t const *)(& si->frags);
  goto ldv_50665;
  ldv_50664:
  tmp___2 = skb_frag_size(fp);
  tmp___3 = addr;
  addr = addr + 1;
  dma_unmap_page(dev, *tmp___3, (size_t )tmp___2, 1);
  fp = fp + 1;
  ldv_50665: ;
  if ((unsigned long )fp < (unsigned long )end) {
    goto ldv_50664;
  } else {
    goto ldv_50666;
  }
  ldv_50666: ;
  return;
}
}
static void deferred_unmap_destructor(struct sk_buff *skb )
{
  {
  unmap_skb((skb->dev)->dev.parent, (struct sk_buff const *)skb, (dma_addr_t const *)skb->head);
  return;
}
}
static void unmap_sgl(struct device *dev , struct sk_buff const *skb , struct ulptx_sgl const *sgl ,
                      struct sge_txq const *q )
{ struct ulptx_sge_pair const *p ;
  unsigned int nfrags ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  __u64 tmp___9 ;
  __be64 const *addr ;
  __u32 tmp___10 ;
  __u64 tmp___11 ;
  __u32 tmp___12 ;
  __u64 tmp___13 ;
  __be64 const *addr___0 ;
  __u32 tmp___14 ;
  __u64 tmp___15 ;
  __u32 tmp___16 ;
  __u64 tmp___17 ;
  long tmp___18 ;
  __be64 addr___1 ;
  __u32 tmp___19 ;
  __u64 tmp___20 ;
  {
  tmp = skb_end_pointer(skb);
  nfrags = (unsigned int )((struct skb_shared_info *)tmp)->nr_frags;
  tmp___4 = skb_headlen(skb);
  tmp___5 = ldv__builtin_expect(tmp___4 != 0U, 1L);
  if (tmp___5 != 0L) {
    tmp___0 = __fswab32(sgl->len0);
    tmp___1 = __fswab64(sgl->addr0);
    dma_unmap_single_attrs(dev, tmp___1, (size_t )tmp___0, 1, 0);
  } else {
    tmp___2 = __fswab32(sgl->len0);
    tmp___3 = __fswab64(sgl->addr0);
    dma_unmap_page(dev, tmp___3, (size_t )tmp___2, 1);
    nfrags = nfrags - 1U;
  }
  p = (struct ulptx_sge_pair const *)(& sgl->sge);
  goto ldv_50682;
  ldv_50681:
  tmp___18 = ldv__builtin_expect((unsigned long )((u8 *)p + 1U) <= (unsigned long )((u8 *)q->stat),
                              1L);
  if (tmp___18 != 0L) {
    unmap:
    tmp___6 = __fswab32(p->len[0]);
    tmp___7 = __fswab64(p->addr[0]);
    dma_unmap_page(dev, tmp___7, (size_t )tmp___6, 1);
    tmp___8 = __fswab32(p->len[1]);
    tmp___9 = __fswab64(p->addr[1]);
    dma_unmap_page(dev, tmp___9, (size_t )tmp___8, 1);
    p = p + 1;
  } else
  if ((unsigned long )((u8 *)q->stat) == (unsigned long )((u8 *)p)) {
    p = (struct ulptx_sge_pair const *)q->desc;
    goto unmap;
  } else
  if ((unsigned long )((u8 *)p + 8UL) == (unsigned long )((u8 *)q->stat)) {
    addr = (__be64 const *)q->desc;
    tmp___10 = __fswab32(p->len[0]);
    tmp___11 = __fswab64(*addr);
    dma_unmap_page(dev, tmp___11, (size_t )tmp___10, 1);
    tmp___12 = __fswab32(p->len[1]);
    tmp___13 = __fswab64(*(addr + 1UL));
    dma_unmap_page(dev, tmp___13, (size_t )tmp___12, 1);
    p = (struct ulptx_sge_pair const *)addr + 2U;
  } else {
    addr___0 = (__be64 const *)q->desc;
    tmp___14 = __fswab32(p->len[0]);
    tmp___15 = __fswab64(p->addr[0]);
    dma_unmap_page(dev, tmp___15, (size_t )tmp___14, 1);
    tmp___16 = __fswab32(p->len[1]);
    tmp___17 = __fswab64(*addr___0);
    dma_unmap_page(dev, tmp___17, (size_t )tmp___16, 1);
    p = (struct ulptx_sge_pair const *)addr___0 + 1U;
  }
  nfrags = nfrags - 2U;
  ldv_50682: ;
  if (nfrags > 1U) {
    goto ldv_50681;
  } else {
    goto ldv_50683;
  }
  ldv_50683: ;
  if (nfrags != 0U) {
    if ((unsigned long )((u8 *)q->stat) == (unsigned long )((u8 *)p)) {
      p = (struct ulptx_sge_pair const *)q->desc;
    } else {
    }
    if ((unsigned long )((u8 *)p + 16UL) <= (unsigned long )((u8 *)q->stat)) {
      addr___1 = p->addr[0];
    } else {
      addr___1 = *((__be64 const *)q->desc);
    }
    tmp___19 = __fswab32(p->len[0]);
    tmp___20 = __fswab64(addr___1);
    dma_unmap_page(dev, tmp___20, (size_t )tmp___19, 1);
  } else {
  }
  return;
}
}
static void free_tx_desc(struct adapter *adap , struct sge_txq *q , unsigned int n ,
                         bool unmap )
{ struct tx_sw_desc *d ;
  unsigned int cidx ;
  struct device *dev ;
  unsigned int tmp ;
  {
  cidx = q->cidx;
  dev = adap->pdev_dev;
  d = q->sdesc + (unsigned long )cidx;
  goto ldv_50695;
  ldv_50694: ;
  if ((unsigned long )d->skb != (unsigned long )((struct sk_buff *)0)) {
    if ((int )unmap) {
      unmap_sgl(dev, (struct sk_buff const *)d->skb, (struct ulptx_sgl const *)d->sgl,
                (struct sge_txq const *)q);
    } else {
    }
    kfree_skb(d->skb);
    d->skb = 0;
  } else {
  }
  d = d + 1;
  cidx = cidx + 1U;
  if (cidx == q->size) {
    cidx = 0U;
    d = q->sdesc;
  } else {
  }
  ldv_50695:
  tmp = n;
  n = n - 1U;
  if (tmp != 0U) {
    goto ldv_50694;
  } else {
    goto ldv_50696;
  }
  ldv_50696:
  q->cidx = cidx;
  return;
}
}
__inline static int reclaimable(struct sge_txq const *q )
{ int hw_cidx ;
  __u16 tmp ;
  int tmp___0 ;
  {
  tmp = __fswab16((int )(q->stat)->cidx);
  hw_cidx = (int )tmp;
  hw_cidx = (int )((unsigned int )hw_cidx - (unsigned int )q->cidx);
  if (hw_cidx < 0) {
    tmp___0 = (int )((unsigned int )q->size + (unsigned int )hw_cidx);
  } else {
    tmp___0 = hw_cidx;
  }
  return (tmp___0);
}
}
__inline static void reclaim_completed_tx(struct adapter *adap , struct sge_txq *q ,
                                          bool unmap )
{ int avail ;
  int tmp ;
  {
  tmp = reclaimable((struct sge_txq const *)q);
  avail = tmp;
  if (avail != 0) {
    if (avail > 16) {
      avail = 16;
    } else {
    }
    free_tx_desc(adap, q, (unsigned int )avail, (int )unmap);
    q->in_use = q->in_use - (unsigned int )avail;
  } else {
  }
  return;
}
}
__inline static int get_buf_size(struct adapter *adapter , struct rx_sw_desc const *d )
{ struct sge *s ;
  unsigned int rx_buf_size_idx ;
  int buf_size ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  s = & adapter->sge;
  rx_buf_size_idx = (unsigned int )d->dma_addr & 15U;
  switch (rx_buf_size_idx) {
  case 0:
  buf_size = 4096;
  goto ldv_50715;
  case 1:
  buf_size = (int )(4096UL << (int )s->fl_pg_order);
  goto ldv_50715;
  case 2:
  tmp = fl_mtu_bufsize(adapter, 1500U);
  buf_size = (int )tmp;
  goto ldv_50715;
  case 3:
  tmp___0 = fl_mtu_bufsize(adapter, 9000U);
  buf_size = (int )tmp___0;
  goto ldv_50715;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/chelsio/cxgb4/cxgb4.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/chelsio/cxgb4/sge.c.prepared"),
                       "i" (502), "i" (12UL));
  ldv_50720: ;
  goto ldv_50720;
  }
  ldv_50715: ;
  return (buf_size);
}
}
static void free_rx_bufs(struct adapter *adap , struct sge_fl *q , int n )
{ struct rx_sw_desc *d ;
  int tmp ;
  dma_addr_t tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_50728;
  ldv_50727:
  d = q->sdesc + (unsigned long )q->cidx;
  tmp___1 = is_buf_mapped((struct rx_sw_desc const *)d);
  if ((int )tmp___1) {
    tmp = get_buf_size(adap, (struct rx_sw_desc const *)d);
    tmp___0 = get_buf_addr((struct rx_sw_desc const *)d);
    dma_unmap_page(adap->pdev_dev, tmp___0, (size_t )tmp, 2);
  } else {
  }
  put_page(d->page);
  d->page = 0;
  q->cidx = q->cidx + 1U;
  if (q->cidx == q->size) {
    q->cidx = 0U;
  } else {
  }
  q->avail = q->avail - 1U;
  ldv_50728:
  tmp___2 = n;
  n = n - 1;
  if (tmp___2 != 0) {
    goto ldv_50727;
  } else {
    goto ldv_50729;
  }
  ldv_50729: ;
  return;
}
}
static void unmap_rx_buf(struct adapter *adap , struct sge_fl *q )
{ struct rx_sw_desc *d ;
  int tmp ;
  dma_addr_t tmp___0 ;
  bool tmp___1 ;
  {
  d = q->sdesc + (unsigned long )q->cidx;
  tmp___1 = is_buf_mapped((struct rx_sw_desc const *)d);
  if ((int )tmp___1) {
    tmp = get_buf_size(adap, (struct rx_sw_desc const *)d);
    tmp___0 = get_buf_addr((struct rx_sw_desc const *)d);
    dma_unmap_page(adap->pdev_dev, tmp___0, (size_t )tmp, 2);
  } else {
  }
  d->page = 0;
  q->cidx = q->cidx + 1U;
  if (q->cidx == q->size) {
    q->cidx = 0U;
  } else {
  }
  q->avail = q->avail - 1U;
  return;
}
}
__inline static void ring_fl_db(struct adapter *adap , struct sge_fl *q )
{
  {
  if (q->pend_cred > 7U) {
    __asm__ volatile ("sfence": : : "memory");
    t4_write_reg(adap, 110592U, ((q->cntxt_id << 15) | q->pend_cred / 8U) | 16384U);
    q->pend_cred = q->pend_cred & 7U;
  } else {
  }
  return;
}
}
__inline static void set_rx_sw_desc(struct rx_sw_desc *sd , struct page *pg , dma_addr_t mapping )
{
  {
  sd->page = pg;
  sd->dma_addr = mapping;
  return;
}
}
static unsigned int refill_fl(struct adapter *adap , struct sge_fl *q , int n , gfp_t gfp )
{ struct sge *s ;
  struct page *pg ;
  dma_addr_t mapping ;
  unsigned int cred ;
  __be64 *d ;
  struct rx_sw_desc *sd ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  __be64 *tmp___2 ;
  __u64 tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  __be64 *tmp___7 ;
  __u64 tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  long tmp___11 ;
  {
  s = & adap->sge;
  cred = q->avail;
  d = q->desc + (unsigned long )q->pidx;
  sd = q->sdesc + (unsigned long )q->pidx;
  gfp = gfp | 768U;
  if (s->fl_pg_order == 0U) {
    goto alloc_small_pages;
  } else {
  }
  goto ldv_50760;
  ldv_50759:
  pg = alloc_pages(gfp | 16384U, s->fl_pg_order);
  tmp = ldv__builtin_expect((unsigned long )pg == (unsigned long )((struct page *)0),
                         0L);
  if (tmp != 0L) {
    q->large_alloc_failed = q->large_alloc_failed + 1UL;
    goto ldv_50757;
  } else {
  }
  mapping = dma_map_page(adap->pdev_dev, pg, 0UL, 4096UL << (int )s->fl_pg_order,
                         2);
  tmp___0 = dma_mapping_error(adap->pdev_dev, mapping);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    __free_pages(pg, s->fl_pg_order);
    goto out;
  } else {
  }
  mapping = mapping | 1ULL;
  tmp___2 = d;
  d = d + 1;
  tmp___3 = __fswab64(mapping);
  *tmp___2 = tmp___3;
  set_rx_sw_desc(sd, pg, mapping);
  sd = sd + 1;
  q->avail = q->avail + 1U;
  q->pidx = q->pidx + 1U;
  if (q->pidx == q->size) {
    q->pidx = 0U;
    sd = q->sdesc;
    d = q->desc;
  } else {
  }
  n = n - 1;
  ldv_50760: ;
  if (n != 0) {
    goto ldv_50759;
  } else {
    goto ldv_50757;
  }
  ldv_50757: ;
  alloc_small_pages: ;
  goto ldv_50763;
  ldv_50762:
  pg = __skb_alloc_page(gfp, 0);
  tmp___4 = ldv__builtin_expect((unsigned long )pg == (unsigned long )((struct page *)0),
                             0L);
  if (tmp___4 != 0L) {
    q->alloc_failed = q->alloc_failed + 1UL;
    goto ldv_50761;
  } else {
  }
  mapping = dma_map_page(adap->pdev_dev, pg, 0UL, 4096UL, 2);
  tmp___5 = dma_mapping_error(adap->pdev_dev, mapping);
  tmp___6 = ldv__builtin_expect(tmp___5 != 0, 0L);
  if (tmp___6 != 0L) {
    put_page(pg);
    goto out;
  } else {
  }
  tmp___7 = d;
  d = d + 1;
  tmp___8 = __fswab64(mapping);
  *tmp___7 = tmp___8;
  set_rx_sw_desc(sd, pg, mapping);
  sd = sd + 1;
  q->avail = q->avail + 1U;
  q->pidx = q->pidx + 1U;
  if (q->pidx == q->size) {
    q->pidx = 0U;
    sd = q->sdesc;
    d = q->desc;
  } else {
  }
  ldv_50763:
  tmp___9 = n;
  n = n - 1;
  if (tmp___9 != 0) {
    goto ldv_50762;
  } else {
    goto ldv_50761;
  }
  ldv_50761: ;
  out:
  cred = q->avail - cred;
  q->pend_cred = q->pend_cred + cred;
  ring_fl_db(adap, q);
  tmp___10 = fl_starving((struct sge_fl const *)q);
  tmp___11 = ldv__builtin_expect((long )tmp___10, 0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("": : : "memory");
    set_bit(q->cntxt_id - adap->sge.egr_start, (unsigned long volatile *)(& adap->sge.starving_fl));
  } else {
  }
  return (cred);
}
}
__inline static void __refill_fl(struct adapter *adap , struct sge_fl *fl )
{ unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  _min1 = 16U;
  tmp = fl_cap((struct sge_fl const *)fl);
  _min2 = tmp - fl->avail;
  if (_min1 < _min2) {
    tmp___0 = _min1;
  } else {
    tmp___0 = _min2;
  }
  refill_fl(adap, fl, (int )tmp___0, 32U);
  return;
}
}
static void *alloc_ring(struct device *dev , size_t nelem , size_t elem_size , size_t sw_size ,
                        dma_addr_t *phys , void *metadata , size_t stat_size , int node )
{ size_t len ;
  void *s ;
  void *p ;
  void *tmp ;
  {
  len = nelem * elem_size + stat_size;
  s = 0;
  tmp = dma_alloc_attrs(dev, len, phys, 208U, 0);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if (sw_size != 0UL) {
    s = kzalloc_node(nelem * sw_size, 208U, node);
    if ((unsigned long )s == (unsigned long )((void *)0)) {
      dma_free_attrs(dev, len, p, *phys, 0);
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned long )metadata != (unsigned long )((void *)0)) {
    *((void **)metadata) = s;
  } else {
  }
  memset(p, 0, len);
  return (p);
}
}
__inline static unsigned int sgl_len(unsigned int n )
{
  {
  n = n - 1U;
  return (((n * 3U) / 2U + (n & 1U)) + 2U);
}
}
__inline static unsigned int flits_to_desc(unsigned int n )
{ long tmp ;
  {
  tmp = ldv__builtin_expect(n > 64U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/chelsio/cxgb4/cxgb4.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/chelsio/cxgb4/sge.c.prepared"),
                         "i" (747), "i" (12UL));
    ldv_50790: ;
    goto ldv_50790;
  } else {
  }
  return ((n + 7U) / 8U);
}
}
__inline static int is_eth_imm(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len <= 96U);
}
}
__inline static unsigned int calc_tx_flits(struct sk_buff const *skb )
{ unsigned int flits ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  {
  tmp = is_eth_imm(skb);
  if (tmp != 0) {
    return ((unsigned int )(((unsigned long )skb->len + 39UL) / 8UL));
  } else {
  }
  tmp___0 = skb_end_pointer(skb);
  tmp___1 = sgl_len((unsigned int )((int )((struct skb_shared_info *)tmp___0)->nr_frags + 1));
  flits = tmp___1 + 4U;
  tmp___2 = skb_end_pointer(skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___2)->gso_size != 0U) {
    flits = flits + 2U;
  } else {
  }
  return (flits);
}
}
static void write_sgl(struct sk_buff const *skb , struct sge_txq *q , struct ulptx_sgl *sgl ,
                      u64 *end , unsigned int start , dma_addr_t const *addr )
{ unsigned int i ;
  unsigned int len ;
  struct ulptx_sge_pair *to ;
  struct skb_shared_info const *si ;
  unsigned char *tmp ;
  unsigned int nfrags ;
  struct ulptx_sge_pair buf[9U] ;
  unsigned int tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  unsigned int tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  long tmp___8 ;
  unsigned int tmp___9 ;
  __u32 tmp___10 ;
  unsigned int tmp___11 ;
  __u32 tmp___12 ;
  __u64 tmp___13 ;
  __u64 tmp___14 ;
  unsigned int tmp___15 ;
  __u32 tmp___16 ;
  __u64 tmp___17 ;
  unsigned int part0 ;
  unsigned int part1 ;
  size_t __len ;
  void *__ret ;
  long tmp___18 ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp___19 ;
  {
  tmp = skb_end_pointer(skb);
  si = (struct skb_shared_info const *)tmp;
  nfrags = (unsigned int )si->nr_frags;
  tmp___0 = skb_headlen(skb);
  len = tmp___0 - start;
  tmp___6 = ldv__builtin_expect(len != 0U, 1L);
  if (tmp___6 != 0L) {
    tmp___1 = __fswab32(len);
    sgl->len0 = tmp___1;
    tmp___2 = __fswab64((unsigned long long )*addr + (unsigned long long )start);
    sgl->addr0 = tmp___2;
    nfrags = nfrags + 1U;
  } else {
    tmp___3 = skb_frag_size((skb_frag_t const *)(& si->frags));
    tmp___4 = __fswab32(tmp___3);
    sgl->len0 = tmp___4;
    tmp___5 = __fswab64(*(addr + 1UL));
    sgl->addr0 = tmp___5;
  }
  tmp___7 = __fswab32(nfrags | 2181038080U);
  sgl->cmd_nsge = tmp___7;
  nfrags = nfrags - 1U;
  tmp___8 = ldv__builtin_expect(nfrags == 0U, 1L);
  if (tmp___8 != 0L) {
    return;
  } else {
  }
  if ((unsigned long )((u8 *)q->stat) < (unsigned long )((u8 *)end)) {
    to = (struct ulptx_sge_pair *)(& buf);
  } else {
    to = (struct ulptx_sge_pair *)(& sgl->sge);
  }
  i = (unsigned int )si->nr_frags != nfrags;
  goto ldv_50816;
  ldv_50815:
  tmp___9 = skb_frag_size((skb_frag_t const *)(& si->frags) + (unsigned long )i);
  tmp___10 = __fswab32(tmp___9);
  to->len[0] = tmp___10;
  i = i + 1U;
  tmp___11 = skb_frag_size((skb_frag_t const *)(& si->frags) + (unsigned long )i);
  tmp___12 = __fswab32(tmp___11);
  to->len[1] = tmp___12;
  tmp___13 = __fswab64(*(addr + (unsigned long )i));
  to->addr[0] = tmp___13;
  i = i + 1U;
  tmp___14 = __fswab64(*(addr + (unsigned long )i));
  to->addr[1] = tmp___14;
  nfrags = nfrags - 2U;
  to = to + 1;
  ldv_50816: ;
  if (nfrags > 1U) {
    goto ldv_50815;
  } else {
    goto ldv_50817;
  }
  ldv_50817: ;
  if (nfrags != 0U) {
    tmp___15 = skb_frag_size((skb_frag_t const *)(& si->frags) + (unsigned long )i);
    tmp___16 = __fswab32(tmp___15);
    to->len[0] = tmp___16;
    to->len[1] = 0U;
    tmp___17 = __fswab64(*(addr + (unsigned long )(i + 1U)));
    to->addr[0] = tmp___17;
  } else {
  }
  tmp___19 = ldv__builtin_expect((unsigned long )((u8 *)q->stat) < (unsigned long )((u8 *)end),
                              0L);
  if (tmp___19 != 0L) {
    part0 = (unsigned int )((long )q->stat) - (unsigned int )((long )(& sgl->sge));
    tmp___18 = ldv__builtin_expect(part0 != 0U, 1L);
    if (tmp___18 != 0L) {
      __len = (size_t )part0;
      __ret = memcpy((void *)(& sgl->sge), (void const *)(& buf), __len);
    } else {
    }
    part1 = (unsigned int )((long )end) - (unsigned int )((long )q->stat);
    __len___0 = (size_t )part1;
    __ret___0 = memcpy((void *)q->desc, (void const *)(& buf) + (unsigned long )part0,
                                 __len___0);
    end = (u64 *)q->desc + (unsigned long )part1;
  } else {
  }
  if (((unsigned long )end & 8UL) != 0UL) {
    *end = 0ULL;
  } else {
  }
  return;
}
}
__inline static void ring_tx_db(struct adapter *adap , struct sge_txq *q , int n )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  spin_lock(& q->db_lock);
  if (q->db_disabled == 0) {
    t4_write_reg(adap, 110592U, (q->cntxt_id << 15) | (unsigned int )n);
  } else {
  }
  q->db_pidx = (unsigned short )q->pidx;
  spin_unlock(& q->db_lock);
  return;
}
}
static void inline_tx_skb(struct sk_buff const *skb , struct sge_txq const *q ,
                          void *pos )
{ u64 *p ;
  int left ;
  long tmp ;
  long tmp___0 ;
  {
  left = (int )((unsigned int )((long )q->stat) - (unsigned int )((long )pos));
  tmp___0 = ldv__builtin_expect((unsigned int )skb->len <= (unsigned int )left, 1L);
  if (tmp___0 != 0L) {
    tmp = ldv__builtin_expect((unsigned int )skb->data_len == 0U, 1L);
    if (tmp != 0L) {
      skb_copy_from_linear_data(skb, pos, skb->len);
    } else {
      skb_copy_bits(skb, 0, pos, (int )skb->len);
    }
    pos = pos + (unsigned long )skb->len;
  } else {
    skb_copy_bits(skb, 0, pos, left);
    skb_copy_bits(skb, left, (void *)q->desc, (int )((unsigned int )skb->len - (unsigned int )left));
    pos = (void *)q->desc + (unsigned long )((unsigned int )skb->len - (unsigned int )left);
  }
  p = (u64 *)(((unsigned long )pos + 7UL) & 0xfffffffffffffff8UL);
  if (((unsigned long )p & 8UL) != 0UL) {
    *p = 0ULL;
  } else {
  }
  return;
}
}
static u64 hwcsum(struct sk_buff const *skb )
{ int csum_type ;
  struct iphdr const *iph ;
  struct iphdr *tmp ;
  struct ipv6hdr const *ip6h ;
  u32 tmp___0 ;
  int tmp___1 ;
  int start ;
  int tmp___2 ;
  long tmp___3 ;
  {
  tmp = ip_hdr(skb);
  iph = (struct iphdr const *)tmp;
  if ((unsigned int )*((unsigned char *)iph + 0UL) == 64U) {
    if ((unsigned int )((unsigned char )iph->protocol) == 6U) {
      csum_type = 8;
    } else
    if ((unsigned int )((unsigned char )iph->protocol) == 17U) {
      csum_type = 9;
    } else {
      nocsum: ;
      return (0x8000000000000000ULL);
    }
  } else {
    ip6h = (struct ipv6hdr const *)iph;
    if ((unsigned int )((unsigned char )ip6h->nexthdr) == 6U) {
      csum_type = 10;
    } else
    if ((unsigned int )((unsigned char )ip6h->nexthdr) == 17U) {
      csum_type = 11;
    } else {
      goto nocsum;
    }
  }
  tmp___3 = ldv__builtin_expect(csum_type > 7, 1L);
  if (tmp___3 != 0L) {
    tmp___0 = skb_network_header_len(skb);
    tmp___1 = skb_network_offset(skb);
    return ((((unsigned long long )csum_type << 40) | ((unsigned long long )tmp___0 << 20)) | ((unsigned long long )(tmp___1 + -14) << 34));
  } else {
    tmp___2 = skb_transport_offset(skb);
    start = tmp___2;
    return ((((unsigned long long )csum_type << 40) | (unsigned long long )(start << 20)) | ((unsigned long long )((int )skb->ldv_23101.ldv_23100.csum_offset + start) << 30));
  }
}
}
static void eth_txq_stop(struct sge_eth_txq *q )
{
  {
  netif_tx_stop_queue___0(q->txq);
  q->q.stops = q->q.stops + 1UL;
  return;
}
}
__inline static void txq_advance(struct sge_txq *q , unsigned int n )
{
  {
  q->in_use = q->in_use + n;
  q->pidx = q->pidx + n;
  if (q->pidx >= q->size) {
    q->pidx = q->pidx - q->size;
  } else {
  }
  return;
}
}
netdev_tx_t t4_eth_xmit(struct sk_buff *skb , struct net_device *dev )
{ u32 wr_mid ;
  u64 cntrl ;
  u64 *end ;
  int qidx ;
  int credits ;
  unsigned int flits ;
  unsigned int ndesc ;
  struct adapter *adap ;
  struct sge_eth_txq *q ;
  struct port_info const *pi ;
  struct fw_eth_tx_pkt_wr *wr ;
  struct cpl_tx_pkt_core *cpl ;
  struct skb_shared_info const *ssi ;
  dma_addr_t addr[18U] ;
  long tmp ;
  void *tmp___0 ;
  u16 tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  __u32 tmp___8 ;
  unsigned char *tmp___9 ;
  struct cpl_tx_pkt_lso *lso ;
  bool v6 ;
  int l3hdr_len ;
  u32 tmp___10 ;
  int eth_xtra_len ;
  int tmp___11 ;
  struct tcphdr *tmp___12 ;
  __u32 tmp___13 ;
  __u16 tmp___14 ;
  __u32 tmp___15 ;
  unsigned long long tmp___16 ;
  int len ;
  int tmp___18 ;
  __u32 tmp___19 ;
  u64 tmp___20 ;
  __u32 tmp___21 ;
  __u16 tmp___22 ;
  __u64 tmp___23 ;
  int last_desc ;
  int tmp___24 ;
  {
  tmp = ldv__builtin_expect(skb->len <= 13U, 0L);
  if (tmp != 0L) {
    out_free:
    consume_skb(skb);
    return (0);
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info const *)tmp___0;
  adap = pi->adapter;
  tmp___1 = skb_get_queue_mapping((struct sk_buff const *)skb);
  qidx = (int )tmp___1;
  q = (struct sge_eth_txq *)(& adap->sge.ethtxq) + (unsigned long )((int )pi->first_qset + qidx);
  reclaim_completed_tx(adap, & q->q, 1);
  flits = calc_tx_flits((struct sk_buff const *)skb);
  ndesc = flits_to_desc(flits);
  tmp___2 = txq_avail((struct sge_txq const *)(& q->q));
  credits = (int )(tmp___2 - ndesc);
  tmp___3 = ldv__builtin_expect(credits < 0, 0L);
  if (tmp___3 != 0L) {
    eth_txq_stop(q);
    dev_err((struct device const *)adap->pdev_dev, "%s: Tx ring %u full while queue awake!\n",
            (char *)(& dev->name), qidx);
    return (16);
  } else {
  }
  tmp___4 = is_eth_imm((struct sk_buff const *)skb);
  if (tmp___4 == 0) {
    tmp___5 = map_skb(adap->pdev_dev, (struct sk_buff const *)skb, (dma_addr_t *)(& addr));
    tmp___6 = ldv__builtin_expect(tmp___5 < 0, 0L);
    if (tmp___6 != 0L) {
      q->mapping_err = q->mapping_err + 1UL;
      goto out_free;
    } else {
    }
  } else {
  }
  wr_mid = (flits + 1U) / 2U;
  tmp___7 = ldv__builtin_expect((unsigned int )credits <= 4U, 0L);
  if (tmp___7 != 0L) {
    eth_txq_stop(q);
    wr_mid = wr_mid | 3221225472U;
  } else {
  }
  wr = (struct fw_eth_tx_pkt_wr *)q->q.desc + (unsigned long )q->q.pidx;
  tmp___8 = __fswab32(wr_mid);
  wr->equiq_to_len16 = tmp___8;
  wr->r3 = 0ULL;
  end = (u64 *)wr + (unsigned long )flits;
  tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
  ssi = (struct skb_shared_info const *)tmp___9;
  if ((unsigned int )((unsigned short )ssi->gso_size) != 0U) {
    lso = (struct cpl_tx_pkt_lso *)wr;
    v6 = ((int )ssi->gso_type & 16) != 0;
    tmp___10 = skb_network_header_len((struct sk_buff const *)skb);
    l3hdr_len = (int )tmp___10;
    tmp___11 = skb_network_offset((struct sk_buff const *)skb);
    eth_xtra_len = tmp___11 + -14;
    wr->op_immdlen = 536870920U;
    tmp___12 = tcp_hdr((struct sk_buff const *)skb);
    tmp___13 = __fswab32((__u32 )((((((int )v6 << 20) | -306184192) | (eth_xtra_len / 4 << 16)) | (l3hdr_len / 4 << 4)) | (int )tmp___12->doff));
    lso->c.lso_ctrl = tmp___13;
    lso->c.ipid_ofst = 0U;
    tmp___14 = __fswab16((int )ssi->gso_size);
    lso->c.mss = tmp___14;
    lso->c.seqno_offset = 0U;
    tmp___15 = __fswab32(skb->len);
    lso->c.len = tmp___15;
    cpl = (struct cpl_tx_pkt_core *)lso + 1U;
    if ((int )v6) {
      tmp___16 = 10995116277760ULL;
    } else {
      tmp___16 = 8796093022208ULL;
    }
    cntrl = (tmp___16 | ((unsigned long long )l3hdr_len << 20)) | ((unsigned long long )eth_xtra_len << 34);
    q->tso = q->tso + 1UL;
    q->tx_cso = q->tx_cso + (unsigned long )ssi->gso_segs;
  } else {
    tmp___18 = is_eth_imm((struct sk_buff const *)skb);
    if (tmp___18 != 0) {
      len = (int )(skb->len + 16U);
    } else {
      len = 16;
    }
    tmp___19 = __fswab32((__u32 )(len | 134217728));
    wr->op_immdlen = tmp___19;
    cpl = (struct cpl_tx_pkt_core *)wr + 1U;
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
      tmp___20 = hwcsum((struct sk_buff const *)skb);
      cntrl = tmp___20 | 4611686018427387904ULL;
      q->tx_cso = q->tx_cso + 1UL;
    } else {
      cntrl = 0xc000000000000000ULL;
    }
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    q->vlan_ins = q->vlan_ins + 1UL;
    cntrl = (((unsigned long long )((int )skb->vlan_tci & -4097) << 44) | cntrl) | 1152921504606846976ULL;
  } else {
  }
  tmp___21 = __fswab32(((unsigned int )((int )pi->tx_chan << 16) | (adap->fn << 8)) | 3992977408U);
  cpl->ctrl0 = tmp___21;
  cpl->pack = 0U;
  tmp___22 = __fswab16((int )((__u16 )skb->len));
  cpl->len = tmp___22;
  tmp___23 = __fswab64(cntrl);
  cpl->ctrl1 = tmp___23;
  tmp___24 = is_eth_imm((struct sk_buff const *)skb);
  if (tmp___24 != 0) {
    inline_tx_skb((struct sk_buff const *)skb, (struct sge_txq const *)(& q->q),
                  (void *)cpl + 1U);
    consume_skb(skb);
  } else {
    write_sgl((struct sk_buff const *)skb, & q->q, (struct ulptx_sgl *)cpl + 1U,
              end, 0U, (dma_addr_t const *)(& addr));
    skb_orphan(skb);
    last_desc = (int )((q->q.pidx + ndesc) - 1U);
    if ((unsigned int )last_desc >= q->q.size) {
      last_desc = (int )((unsigned int )last_desc - q->q.size);
    } else {
    }
    (q->q.sdesc + (unsigned long )last_desc)->skb = skb;
    (q->q.sdesc + (unsigned long )last_desc)->sgl = (struct ulptx_sgl *)cpl + 1U;
  }
  txq_advance(& q->q, ndesc);
  ring_tx_db(adap, & q->q, (int )ndesc);
  return (0);
}
}
__inline static void reclaim_completed_tx_imm(struct sge_txq *q )
{ int hw_cidx ;
  __u16 tmp ;
  int reclaim ;
  {
  tmp = __fswab16((int )(q->stat)->cidx);
  hw_cidx = (int )tmp;
  reclaim = (int )((unsigned int )hw_cidx - q->cidx);
  if (reclaim < 0) {
    reclaim = (int )(q->size + (unsigned int )reclaim);
  } else {
  }
  q->in_use = q->in_use - (unsigned int )reclaim;
  q->cidx = (unsigned int )hw_cidx;
  return;
}
}
__inline static int is_imm(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len <= 512U);
}
}
static void ctrlq_check_stop(struct sge_ctrl_txq *q , struct fw_wr_hdr *wr )
{ unsigned int tmp ;
  long tmp___0 ;
  {
  reclaim_completed_tx_imm(& q->q);
  tmp = txq_avail((struct sge_txq const *)(& q->q));
  tmp___0 = ldv__builtin_expect(tmp <= 7U, 0L);
  if (tmp___0 != 0L) {
    wr->lo = wr->lo | 192U;
    q->q.stops = q->q.stops + 1UL;
    q->full = 1U;
  } else {
  }
  return;
}
}
static int ctrl_xmit(struct sge_ctrl_txq *q , struct sk_buff *skb )
{ unsigned int ndesc ;
  struct fw_wr_hdr *wr ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  {
  tmp___0 = is_imm((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/chelsio/cxgb4/cxgb4.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/chelsio/cxgb4/sge.c.prepared",
                         1186);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    consume_skb(skb);
    return (1);
  } else {
  }
  ndesc = (unsigned int )(((unsigned long )skb->len + 63UL) / 64UL);
  spin_lock(& q->sendq.lock);
  tmp___2 = ldv__builtin_expect((unsigned int )q->full != 0U, 0L);
  if (tmp___2 != 0L) {
    skb->priority = ndesc;
    __skb_queue_tail(& q->sendq, skb);
    spin_unlock(& q->sendq.lock);
    return (2);
  } else {
  }
  wr = (struct fw_wr_hdr *)q->q.desc + (unsigned long )q->q.pidx;
  inline_tx_skb((struct sk_buff const *)skb, (struct sge_txq const *)(& q->q),
                (void *)wr);
  txq_advance(& q->q, ndesc);
  tmp___3 = txq_avail((struct sge_txq const *)(& q->q));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 7U, 0L);
  if (tmp___4 != 0L) {
    ctrlq_check_stop(q, wr);
  } else {
  }
  ring_tx_db(q->adap, & q->q, (int )ndesc);
  spin_unlock(& q->sendq.lock);
  kfree_skb(skb);
  return (0);
}
}
static void restart_ctrlq(unsigned long data )
{ struct sk_buff *skb ;
  unsigned int written ;
  struct sge_ctrl_txq *q ;
  unsigned int tmp ;
  long tmp___0 ;
  struct fw_wr_hdr *wr ;
  unsigned int ndesc ;
  unsigned long old ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  written = 0U;
  q = (struct sge_ctrl_txq *)data;
  spin_lock(& q->sendq.lock);
  reclaim_completed_tx_imm(& q->q);
  tmp = txq_avail((struct sge_txq const *)(& q->q));
  tmp___0 = ldv__builtin_expect(tmp <= 7U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/chelsio/cxgb4/cxgb4.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/chelsio/cxgb4/sge.c.prepared"),
                         "i" (1229), "i" (12UL));
    ldv_50904: ;
    goto ldv_50904;
  } else {
  }
  goto ldv_50910;
  ldv_50909:
  ndesc = skb->priority;
  spin_unlock(& q->sendq.lock);
  wr = (struct fw_wr_hdr *)q->q.desc + (unsigned long )q->q.pidx;
  inline_tx_skb((struct sk_buff const *)skb, (struct sge_txq const *)(& q->q),
                (void *)wr);
  kfree_skb(skb);
  written = written + ndesc;
  txq_advance(& q->q, ndesc);
  tmp___1 = txq_avail((struct sge_txq const *)(& q->q));
  tmp___2 = ldv__builtin_expect(tmp___1 <= 7U, 0L);
  if (tmp___2 != 0L) {
    old = q->q.stops;
    ctrlq_check_stop(q, wr);
    if (q->q.stops != old) {
      spin_lock(& q->sendq.lock);
      goto ringdb;
    } else {
    }
  } else {
  }
  if (written > 16U) {
    ring_tx_db(q->adap, & q->q, (int )written);
    written = 0U;
  } else {
  }
  spin_lock(& q->sendq.lock);
  ldv_50910:
  skb = __skb_dequeue(& q->sendq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_50909;
  } else {
    goto ldv_50911;
  }
  ldv_50911:
  q->full = 0U;
  ringdb: ;
  if (written != 0U) {
    ring_tx_db(q->adap, & q->q, (int )written);
  } else {
  }
  spin_unlock(& q->sendq.lock);
  return;
}
}
int t4_mgmt_tx(struct adapter *adap , struct sk_buff *skb )
{ int ret ;
  {
  local_bh_disable();
  ret = ctrl_xmit((struct sge_ctrl_txq *)(& adap->sge.ctrlq), skb);
  local_bh_enable();
  return (ret);
}
}
__inline static int is_ofld_imm(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len <= 128U);
}
}
__inline static unsigned int calc_tx_flits_ofld(struct sk_buff const *skb )
{ unsigned int flits ;
  unsigned int cnt ;
  int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = is_ofld_imm(skb);
  if (tmp != 0) {
    return (((unsigned int )skb->len + 7U) / 8U);
  } else {
  }
  tmp___0 = skb_transport_offset(skb);
  flits = (unsigned int )tmp___0 / 8U;
  tmp___1 = skb_end_pointer(skb);
  cnt = (unsigned int )((struct skb_shared_info *)tmp___1)->nr_frags;
  if ((unsigned int )skb->tail != (unsigned int )skb->transport_header) {
    cnt = cnt + 1U;
  } else {
  }
  tmp___2 = sgl_len(cnt);
  return (tmp___2 + flits);
}
}
static void txq_stop_maperr(struct sge_ofld_txq *q )
{
  {
  q->mapping_err = q->mapping_err + 1UL;
  q->q.stops = q->q.stops + 1UL;
  set_bit(q->q.cntxt_id - (q->adap)->sge.egr_start, (unsigned long volatile *)(& (q->adap)->sge.txq_maperr));
  return;
}
}
static void ofldtxq_stop(struct sge_ofld_txq *q , struct sk_buff *skb )
{ struct fw_wr_hdr *wr ;
  {
  wr = (struct fw_wr_hdr *)skb->data;
  wr->lo = wr->lo | 192U;
  q->q.stops = q->q.stops + 1UL;
  q->full = 1U;
  return;
}
}
static void service_ofldq(struct sge_ofld_txq *q )
{ u64 *pos ;
  int credits ;
  struct sk_buff *skb ;
  unsigned int written ;
  unsigned int flits ;
  unsigned int ndesc ;
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int last_desc ;
  int hdr_len ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  written = 0U;
  goto ldv_50950;
  ldv_50949:
  spin_unlock(& q->sendq.lock);
  reclaim_completed_tx(q->adap, & q->q, 0);
  flits = skb->priority;
  ndesc = flits_to_desc(flits);
  tmp = txq_avail((struct sge_txq const *)(& q->q));
  credits = (int )(tmp - ndesc);
  tmp___0 = ldv__builtin_expect(credits < 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/chelsio/cxgb4/cxgb4.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/chelsio/cxgb4/sge.c.prepared"),
                         "i" (1380), "i" (12UL));
    ldv_50942: ;
    goto ldv_50942;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )credits <= 7U, 0L);
  if (tmp___1 != 0L) {
    ofldtxq_stop(q, skb);
  } else {
  }
  pos = (u64 *)q->q.desc + (unsigned long )q->q.pidx;
  tmp___4 = is_ofld_imm((struct sk_buff const *)skb);
  if (tmp___4 != 0) {
    inline_tx_skb((struct sk_buff const *)skb, (struct sge_txq const *)(& q->q),
                  (void *)pos);
  } else {
    tmp___3 = map_skb((q->adap)->pdev_dev, (struct sk_buff const *)skb, (dma_addr_t *)skb->head);
    if (tmp___3 != 0) {
      txq_stop_maperr(q);
      spin_lock(& q->sendq.lock);
      goto ldv_50943;
    } else {
      tmp___2 = skb_transport_offset((struct sk_buff const *)skb);
      hdr_len = tmp___2;
      __len = (size_t )hdr_len;
      __ret = memcpy((void *)pos, (void const *)skb->data, __len);
      write_sgl((struct sk_buff const *)skb, & q->q, (struct ulptx_sgl *)pos + (unsigned long )hdr_len,
                pos + (unsigned long )flits, (unsigned int )hdr_len, (dma_addr_t const *)skb->head);
      skb->dev = (q->adap)->port[0];
      skb->destructor = & deferred_unmap_destructor;
      last_desc = (int )((q->q.pidx + ndesc) - 1U);
      if ((unsigned int )last_desc >= q->q.size) {
        last_desc = (int )((unsigned int )last_desc - q->q.size);
      } else {
      }
      (q->q.sdesc + (unsigned long )last_desc)->skb = skb;
    }
  }
  txq_advance(& q->q, ndesc);
  written = written + ndesc;
  tmp___5 = ldv__builtin_expect(written > 32U, 0L);
  if (tmp___5 != 0L) {
    ring_tx_db(q->adap, & q->q, (int )written);
    written = 0U;
  } else {
  }
  spin_lock(& q->sendq.lock);
  __skb_unlink(skb, & q->sendq);
  tmp___6 = is_ofld_imm((struct sk_buff const *)skb);
  if (tmp___6 != 0) {
    kfree_skb(skb);
  } else {
  }
  ldv_50950:
  skb = skb_peek((struct sk_buff_head const *)(& q->sendq));
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0) && (unsigned int )q->full == 0U) {
    goto ldv_50949;
  } else {
    goto ldv_50943;
  }
  ldv_50943:
  tmp___7 = ldv__builtin_expect(written != 0U, 1L);
  if (tmp___7 != 0L) {
    ring_tx_db(q->adap, & q->q, (int )written);
  } else {
  }
  return;
}
}
static int ofld_xmit(struct sge_ofld_txq *q , struct sk_buff *skb )
{
  {
  skb->priority = calc_tx_flits_ofld((struct sk_buff const *)skb);
  spin_lock(& q->sendq.lock);
  __skb_queue_tail(& q->sendq, skb);
  if (q->sendq.qlen == 1U) {
    service_ofldq(q);
  } else {
  }
  spin_unlock(& q->sendq.lock);
  return (0);
}
}
static void restart_ofldq(unsigned long data )
{ struct sge_ofld_txq *q ;
  {
  q = (struct sge_ofld_txq *)data;
  spin_lock(& q->sendq.lock);
  q->full = 0U;
  service_ofldq(q);
  spin_unlock(& q->sendq.lock);
  return;
}
}
__inline static unsigned int skb_txq(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((int )((unsigned short )skb->queue_mapping) >> 1));
}
}
__inline static unsigned int is_ctrl_pkt(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->queue_mapping & 1U);
}
}
__inline static int ofld_send(struct adapter *adap , struct sk_buff *skb )
{ unsigned int idx ;
  unsigned int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp = skb_txq((struct sk_buff const *)skb);
  idx = tmp;
  tmp___1 = is_ctrl_pkt((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0U, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = ctrl_xmit((struct sge_ctrl_txq *)(& adap->sge.ctrlq) + (unsigned long )idx,
                        skb);
    return (tmp___0);
  } else {
  }
  tmp___3 = ofld_xmit((struct sge_ofld_txq *)(& adap->sge.ofldtxq) + (unsigned long )idx,
                      skb);
  return (tmp___3);
}
}
int t4_ofld_send(struct adapter *adap , struct sk_buff *skb )
{ int ret ;
  {
  local_bh_disable();
  ret = ofld_send(adap, skb);
  local_bh_enable();
  return (ret);
}
}
int cxgb4_ofld_send(struct net_device *dev , struct sk_buff *skb )
{ struct adapter *tmp ;
  int tmp___0 ;
  {
  tmp = netdev2adap((struct net_device const *)dev);
  tmp___0 = t4_ofld_send(tmp, skb);
  return (tmp___0);
}
}
__inline static void copy_frags(struct sk_buff *skb , struct pkt_gl const *gl ,
                                unsigned int offset )
{ int i ;
  unsigned char *tmp ;
  {
  __skb_fill_page_desc(skb, 0, gl->frags[0].page, (int )((unsigned int )gl->frags[0].offset + offset),
                       (int )((unsigned int )gl->frags[0].size - offset));
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned char )gl->nfrags;
  i = 1;
  goto ldv_50993;
  ldv_50992:
  __skb_fill_page_desc(skb, i, gl->frags[i].page, (int )gl->frags[i].offset, (int )gl->frags[i].size);
  i = i + 1;
  ldv_50993: ;
  if ((unsigned int )i < (unsigned int )gl->nfrags) {
    goto ldv_50992;
  } else {
    goto ldv_50994;
  }
  ldv_50994:
  get_page(gl->frags[(unsigned int )gl->nfrags - 1U].page);
  return;
}
}
struct sk_buff *cxgb4_pktgl_to_skb(struct pkt_gl const *gl , unsigned int skb_len ,
                                   unsigned int pull_len )
{ struct sk_buff *skb ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )gl->tot_len <= 256U) {
    skb = dev_alloc_skb(gl->tot_len);
    tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                           0L);
    if (tmp != 0L) {
      goto out;
    } else {
    }
    __skb_put___0(skb, gl->tot_len);
    skb_copy_to_linear_data(skb, (void const *)gl->va, gl->tot_len);
  } else {
    skb = dev_alloc_skb(skb_len);
    tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___0 != 0L) {
      goto out;
    } else {
    }
    __skb_put___0(skb, pull_len);
    skb_copy_to_linear_data(skb, (void const *)gl->va, pull_len);
    copy_frags(skb, gl, pull_len);
    skb->len = gl->tot_len;
    skb->data_len = skb->len - pull_len;
    skb->truesize = skb->truesize + skb->data_len;
  }
  out: ;
  return (skb);
}
}
static void t4_pktgl_free(struct pkt_gl const *gl )
{ int n ;
  struct page_frag const *p ;
  int tmp ;
  {
  p = (struct page_frag const *)(& gl->frags);
  n = (int )((unsigned int )gl->nfrags - 1U);
  goto ldv_51016;
  ldv_51015:
  put_page(p->page);
  p = p + 1;
  ldv_51016:
  tmp = n;
  n = n - 1;
  if (tmp != 0) {
    goto ldv_51015;
  } else {
    goto ldv_51017;
  }
  ldv_51017: ;
  return;
}
}
static int handle_trace_pkt(struct adapter *adap , struct pkt_gl const *gl )
{ struct sk_buff *skb ;
  struct cpl_trace_pkt *p ;
  long tmp ;
  {
  skb = cxgb4_pktgl_to_skb(gl, 128U, 128U);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    t4_pktgl_free(gl);
    return (0);
  } else {
  }
  p = (struct cpl_trace_pkt *)skb->data;
  __skb_pull(skb, 16U);
  skb_reset_mac_header(skb);
  skb->protocol = 65535U;
  skb->dev = adap->port[0];
  netif_receive_skb(skb);
  return (0);
}
}
static void do_gro(struct sge_eth_rxq *rxq , struct pkt_gl const *gl , struct cpl_rx_pkt const *pkt )
{ struct adapter *adapter ;
  struct sge *s ;
  int ret ;
  struct sk_buff *skb ;
  long tmp ;
  __u16 tmp___0 ;
  long tmp___1 ;
  gro_result_t tmp___2 ;
  {
  adapter = rxq->rspq.adap;
  s = & adapter->sge;
  skb = napi_get_frags(& rxq->rspq.napi);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    t4_pktgl_free(gl);
    rxq->stats.rx_drops = rxq->stats.rx_drops + 1UL;
    return;
  } else {
  }
  copy_frags(skb, gl, s->pktshift);
  skb->len = (unsigned int )gl->tot_len - s->pktshift;
  skb->data_len = skb->len;
  skb->truesize = skb->truesize + skb->data_len;
  skb->ip_summed = 1U;
  skb_record_rx_queue(skb, (int )rxq->rspq.idx);
  if (((rxq->rspq.netdev)->features & 268435456ULL) != 0ULL) {
    skb->rxhash = pkt->rsshdr.hash_val;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)pkt + 9UL) != 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = __fswab16((int )pkt->vlan);
    __vlan_hwaccel_put_tag(skb, (int )tmp___0);
    rxq->stats.vlan_ex = rxq->stats.vlan_ex + 1UL;
  } else {
  }
  tmp___2 = napi_gro_frags(& rxq->rspq.napi);
  ret = (int )tmp___2;
  if (ret == 2) {
    rxq->stats.lro_pkts = rxq->stats.lro_pkts + 1UL;
  } else
  if (ret == 0 || ret == 1) {
    rxq->stats.lro_merged = rxq->stats.lro_merged + 1UL;
  } else {
  }
  rxq->stats.pkts = rxq->stats.pkts + 1UL;
  rxq->stats.rx_cso = rxq->stats.rx_cso + 1UL;
  return;
}
}
int t4_ethrx_handler(struct sge_rspq *q , __be64 const *rsp , struct pkt_gl const *si )
{ bool csum_ok ;
  struct sk_buff *skb ;
  struct cpl_rx_pkt const *pkt ;
  struct sge_eth_rxq *rxq ;
  struct sge_rspq const *__mptr ;
  struct sge *s ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  __sum16 c ;
  __u16 tmp___2 ;
  long tmp___3 ;
  {
  __mptr = (struct sge_rspq const *)q;
  rxq = (struct sge_eth_rxq *)__mptr;
  s = & (q->adap)->sge;
  tmp___0 = ldv__builtin_expect((unsigned int )*((u8 *)rsp) == 176U, 0L);
  if (tmp___0 != 0L) {
    tmp = handle_trace_pkt(q->adap, si);
    return (tmp);
  } else {
  }
  pkt = (struct cpl_rx_pkt const *)rsp;
  csum_ok = (bool )((unsigned int )*((unsigned char *)pkt + 9UL) != 0U && (unsigned int )((unsigned short )pkt->err_vec) == 0U);
  if (((((unsigned int )pkt->l2info & 32768U) != 0U && ((q->netdev)->features & 16384ULL) != 0ULL) && (int )csum_ok) && (unsigned int )*((unsigned char *)pkt + 9UL) == 0U) {
    do_gro(rxq, si, pkt);
    return (0);
  } else {
  }
  skb = cxgb4_pktgl_to_skb(si, 512U, 128U);
  tmp___1 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___1 != 0L) {
    t4_pktgl_free(si);
    rxq->stats.rx_drops = rxq->stats.rx_drops + 1UL;
    return (0);
  } else {
  }
  __skb_pull(skb, s->pktshift);
  skb->protocol = eth_type_trans(skb, q->netdev);
  skb_record_rx_queue(skb, (int )q->idx);
  if (((skb->dev)->features & 268435456ULL) != 0ULL) {
    skb->rxhash = pkt->rsshdr.hash_val;
  } else {
  }
  rxq->stats.pkts = rxq->stats.pkts + 1UL;
  if (((int )csum_ok && ((q->netdev)->features & 536870912ULL) != 0ULL) && ((unsigned int )pkt->l2info & 49152U) != 0U) {
    if ((unsigned int )*((unsigned char *)pkt + 9UL) == 0U) {
      skb->ip_summed = 1U;
      rxq->stats.rx_cso = rxq->stats.rx_cso + 1UL;
    } else
    if ((int )pkt->l2info & 1) {
      c = pkt->csum;
      skb->ldv_23101.csum = csum_unfold((int )c);
      skb->ip_summed = 2U;
      rxq->stats.rx_cso = rxq->stats.rx_cso + 1UL;
    } else {
      skb_checksum_none_assert((struct sk_buff const *)skb);
    }
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned int )*((unsigned char *)pkt + 9UL) != 0U, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = __fswab16((int )pkt->vlan);
    __vlan_hwaccel_put_tag(skb, (int )tmp___2);
    rxq->stats.vlan_ex = rxq->stats.vlan_ex + 1UL;
  } else {
  }
  netif_receive_skb(skb);
  return (0);
}
}
static void restore_rx_bufs(struct pkt_gl const *si , struct sge_fl *q , int frags )
{ struct rx_sw_desc *d ;
  int tmp ;
  {
  goto ldv_51053;
  ldv_51052: ;
  if (q->cidx == 0U) {
    q->cidx = q->size - 1U;
  } else {
    q->cidx = q->cidx - 1U;
  }
  d = q->sdesc + (unsigned long )q->cidx;
  d->page = si->frags[frags].page;
  d->dma_addr = d->dma_addr | 16ULL;
  q->avail = q->avail + 1U;
  ldv_51053:
  tmp = frags;
  frags = frags - 1;
  if (tmp != 0) {
    goto ldv_51052;
  } else {
    goto ldv_51054;
  }
  ldv_51054: ;
  return;
}
}
__inline static bool is_new_response(struct rsp_ctrl const *r , struct sge_rspq const *q )
{
  {
  return ((int )((unsigned char )r->ldv_46132.type_gen) >> 7 == (int )((unsigned char )q->gen));
}
}
__inline static void rspq_next(struct sge_rspq *q )
{ long tmp ;
  {
  q->cur_desc = q->cur_desc + (unsigned long )q->iqe_len;
  q->cidx = q->cidx + 1U;
  tmp = ldv__builtin_expect(q->cidx == q->size, 0L);
  if (tmp != 0L) {
    q->cidx = 0U;
    q->gen = (u8 )((unsigned int )q->gen ^ 1U);
    q->cur_desc = (__be64 const *)q->desc;
  } else {
  }
  return;
}
}
static int process_responses(struct sge_rspq *q , int budget )
{ int ret ;
  int rsp_type ;
  int budget_left ;
  struct rsp_ctrl const *rc ;
  struct sge_eth_rxq *rxq ;
  struct sge_rspq const *__mptr ;
  struct adapter *adapter ;
  struct sge *s ;
  bool tmp ;
  int tmp___0 ;
  struct page_frag *fp ;
  struct pkt_gl si ;
  struct rx_sw_desc const *rsd ;
  u32 len ;
  __u32 tmp___1 ;
  u32 bufsz ;
  u32 frags ;
  long tmp___2 ;
  int tmp___3 ;
  u32 _min1 ;
  u32 _min2 ;
  u32 tmp___4 ;
  dma_addr_t tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  budget_left = budget;
  __mptr = (struct sge_rspq const *)q;
  rxq = (struct sge_eth_rxq *)__mptr;
  adapter = q->adap;
  s = & adapter->sge;
  goto ldv_51088;
  ldv_51087:
  rc = (struct rsp_ctrl const *)q->cur_desc + ((unsigned long )q->iqe_len + 0xfffffffffffffff0UL);
  tmp = is_new_response(rc, (struct sge_rspq const *)q);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_51075;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  rsp_type = ((int )((unsigned char )rc->ldv_46132.type_gen) >> 4) & 3;
  tmp___9 = ldv__builtin_expect(rsp_type == 0, 1L);
  if (tmp___9 != 0L) {
    tmp___1 = __fswab32(rc->pldbuflen_qid);
    len = tmp___1;
    if ((int )len < 0) {
      tmp___2 = ldv__builtin_expect(q->offset > 0, 1L);
      if (tmp___2 != 0L) {
        free_rx_bufs(q->adap, & rxq->fl, 1);
        q->offset = 0;
      } else {
      }
      len = len & 2147483647U;
    } else {
    }
    si.tot_len = len;
    frags = 0U;
    fp = (struct page_frag *)(& si.frags);
    ldv_51086:
    rsd = (struct rx_sw_desc const *)rxq->fl.sdesc + (unsigned long )rxq->fl.cidx;
    tmp___3 = get_buf_size(adapter, rsd);
    bufsz = (u32 )tmp___3;
    fp->page = rsd->page;
    fp->offset = (__u32 )q->offset;
    _min1 = bufsz;
    _min2 = len;
    if (_min1 < _min2) {
      tmp___4 = _min1;
    } else {
      tmp___4 = _min2;
    }
    fp->size = tmp___4;
    len = len - fp->size;
    if (len == 0U) {
      goto ldv_51085;
    } else {
    }
    unmap_rx_buf(q->adap, & rxq->fl);
    frags = frags + 1U;
    fp = fp + 1;
    goto ldv_51086;
    ldv_51085:
    tmp___5 = get_buf_addr(rsd);
    dma_sync_single_for_cpu((q->adap)->pdev_dev, tmp___5, (size_t )fp->size, 2);
    tmp___6 = lowmem_page_address((struct page const *)si.frags[0].page);
    si.va = tmp___6 + (unsigned long )si.frags[0].offset;
    __builtin_prefetch((void const *)si.va);
    si.nfrags = frags + 1U;
    ret = (*(q->handler))(q, q->cur_desc, (struct pkt_gl const *)(& si));
    tmp___7 = ldv__builtin_expect(ret == 0, 1L);
    if (tmp___7 != 0L) {
      q->offset = (int )((__u32 )q->offset + (((fp->size + s->fl_align) - 1U) & - s->fl_align));
    } else {
      restore_rx_bufs((struct pkt_gl const *)(& si), & rxq->fl, (int )frags);
    }
  } else {
    tmp___8 = ldv__builtin_expect(rsp_type == 1, 1L);
    if (tmp___8 != 0L) {
      ret = (*(q->handler))(q, q->cur_desc, 0);
    } else {
      ret = (*(q->handler))(q, (__be64 const *)rc, 1);
    }
  }
  tmp___10 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___10 != 0L) {
    q->next_intr_params = 10U;
    goto ldv_51075;
  } else {
  }
  rspq_next(q);
  budget_left = budget_left - 1;
  ldv_51088:
  tmp___11 = ldv__builtin_expect(budget_left != 0, 1L);
  if (tmp___11 != 0L) {
    goto ldv_51087;
  } else {
    goto ldv_51075;
  }
  ldv_51075: ;
  if (q->offset >= 0 && rxq->fl.size - rxq->fl.avail > 15U) {
    __refill_fl(q->adap, & rxq->fl);
  } else {
  }
  return (budget - budget_left);
}
}
static int napi_rx_handler(struct napi_struct *napi , int budget )
{ unsigned int params ;
  struct sge_rspq *q ;
  struct napi_struct const *__mptr ;
  int work_done ;
  int tmp ;
  long tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  q = (struct sge_rspq *)__mptr;
  tmp = process_responses(q, budget);
  work_done = tmp;
  tmp___0 = ldv__builtin_expect(work_done < budget, 1L);
  if (tmp___0 != 0L) {
    napi_complete(napi);
    params = (unsigned int )q->next_intr_params;
    q->next_intr_params = q->intr_params;
  } else {
    params = 14U;
  }
  t4_write_reg(q->adap, 110596U, (((unsigned int )q->cntxt_id << 16) | (unsigned int )work_done) | (params << 12));
  return (work_done);
}
}
irqreturn_t t4_sge_intr_msix(int irq , void *cookie )
{ struct sge_rspq *q ;
  {
  q = (struct sge_rspq *)cookie;
  napi_schedule(& q->napi);
  return (1);
}
}
static unsigned int process_intrq(struct adapter *adap )
{ unsigned int credits ;
  struct rsp_ctrl const *rc ;
  struct sge_rspq *q ;
  bool tmp ;
  int tmp___0 ;
  unsigned int qid ;
  __u32 tmp___1 ;
  {
  q = & adap->sge.intrq;
  spin_lock(& adap->sge.intrq_lock);
  credits = 0U;
  ldv_51111:
  rc = (struct rsp_ctrl const *)q->cur_desc + ((unsigned long )q->iqe_len + 0xfffffffffffffff0UL);
  tmp = is_new_response(rc, (struct sge_rspq const *)q);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_51109;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  if ((((int )((unsigned char )rc->ldv_46132.type_gen) >> 4) & 3) == 2) {
    tmp___1 = __fswab32(rc->pldbuflen_qid);
    qid = tmp___1;
    qid = qid - adap->sge.ingr_start;
    napi_schedule(& (adap->sge.ingr_map[qid])->napi);
  } else {
  }
  rspq_next(q);
  credits = credits + 1U;
  goto ldv_51111;
  ldv_51109:
  t4_write_reg(adap, 110596U, ((unsigned int )((int )q->cntxt_id << 16) | credits) | (unsigned int )((int )q->intr_params << 12));
  spin_unlock(& adap->sge.intrq_lock);
  return (credits);
}
}
static irqreturn_t t4_intr_msi(int irq , void *cookie )
{ struct adapter *adap ;
  {
  adap = (struct adapter *)cookie;
  t4_slow_intr_handler(adap);
  process_intrq(adap);
  return (1);
}
}
static irqreturn_t t4_intr_intx(int irq , void *cookie )
{ struct adapter *adap ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  adap = (struct adapter *)cookie;
  t4_write_reg(adap, 110660U, 0U);
  tmp = t4_slow_intr_handler(adap);
  tmp___0 = process_intrq(adap);
  if (((unsigned int )tmp | tmp___0) != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
irq_handler_t t4_intr_handler(struct adapter *adap )
{
  {
  if ((adap->flags & 4U) != 0U) {
    return (& t4_sge_intr_msix);
  } else {
  }
  if ((adap->flags & 2U) != 0U) {
    return (& t4_intr_msi);
  } else {
  }
  return (& t4_intr_intx);
}
}
static void sge_rx_timer_cb(unsigned long data )
{ unsigned long m ;
  unsigned int i ;
  unsigned int cnt[2U] ;
  struct adapter *adap ;
  struct sge *s ;
  struct sge_eth_rxq *rxq ;
  unsigned int id ;
  unsigned long tmp ;
  struct sge_fl *fl ;
  struct sge_fl const *__mptr ;
  bool tmp___0 ;
  bool tmp___1 ;
  u32 tmp___2 ;
  {
  adap = (struct adapter *)data;
  s = & adap->sge;
  i = 0U;
  goto ldv_51144;
  ldv_51143:
  m = s->starving_fl[i];
  goto ldv_51141;
  ldv_51140:
  tmp = __ffs(m);
  id = (unsigned int )tmp + i * 64U;
  fl = (struct sge_fl *)s->egr_map[id];
  clear_bit((int )id, (unsigned long volatile *)(& s->starving_fl));
  __asm__ volatile ("": : : "memory");
  tmp___1 = fl_starving((struct sge_fl const *)fl);
  if ((int )tmp___1) {
    __mptr = (struct sge_fl const *)fl;
    rxq = (struct sge_eth_rxq *)__mptr + 0xffffffffffffff10UL;
    tmp___0 = napi_reschedule(& rxq->rspq.napi);
    if ((int )tmp___0) {
      fl->starving = fl->starving + 1UL;
    } else {
      set_bit(id, (unsigned long volatile *)(& s->starving_fl));
    }
  } else {
  }
  m = (m - 1UL) & m;
  ldv_51141: ;
  if (m != 0UL) {
    goto ldv_51140;
  } else {
    goto ldv_51142;
  }
  ldv_51142:
  i = i + 1U;
  ldv_51144: ;
  if (i <= 1U) {
    goto ldv_51143;
  } else {
    goto ldv_51145;
  }
  ldv_51145:
  t4_write_reg(adap, 4300U, 13U);
  cnt[0] = t4_read_reg(adap, 4304U);
  cnt[1] = t4_read_reg(adap, 4308U);
  i = 0U;
  goto ldv_51148;
  ldv_51147: ;
  if (cnt[i] >= s->starve_thres) {
    if ((unsigned int )s->idma_state[i] != 0U || cnt[i] == 4294967295U) {
      goto ldv_51146;
    } else {
    }
    s->idma_state[i] = 1U;
    t4_write_reg(adap, 4300U, 11U);
    tmp___2 = t4_read_reg(adap, 4308U);
    m = (unsigned long )(tmp___2 >> (int )(i * 16U));
    dev_warn((struct device const *)adap->pdev_dev, "SGE idma%u starvation detected for queue %lu\n",
             i, m & 65535UL);
  } else
  if ((unsigned int )s->idma_state[i] != 0U) {
    s->idma_state[i] = 0U;
  } else {
  }
  ldv_51146:
  i = i + 1U;
  ldv_51148: ;
  if (i <= 1U) {
    goto ldv_51147;
  } else {
    goto ldv_51149;
  }
  ldv_51149:
  mod_timer(& s->rx_timer, (unsigned long )jiffies + 125UL);
  return;
}
}
static void sge_tx_timer_cb(unsigned long data )
{ unsigned long m ;
  unsigned int i ;
  unsigned int budget ;
  struct adapter *adap ;
  struct sge *s ;
  unsigned long id ;
  unsigned long tmp ;
  struct sge_ofld_txq *txq ;
  struct sge_eth_txq *q ;
  int avail ;
  int tmp___0 ;
  bool tmp___1 ;
  unsigned long tmp___2 ;
  {
  adap = (struct adapter *)data;
  s = & adap->sge;
  i = 0U;
  goto ldv_51166;
  ldv_51165:
  m = s->txq_maperr[i];
  goto ldv_51163;
  ldv_51162:
  tmp = __ffs(m);
  id = tmp + (unsigned long )(i * 64U);
  txq = (struct sge_ofld_txq *)s->egr_map[id];
  clear_bit((int )id, (unsigned long volatile *)(& s->txq_maperr));
  tasklet_schedule(& txq->qresume_tsk);
  m = (m - 1UL) & m;
  ldv_51163: ;
  if (m != 0UL) {
    goto ldv_51162;
  } else {
    goto ldv_51164;
  }
  ldv_51164:
  i = i + 1U;
  ldv_51166: ;
  if (i <= 1U) {
    goto ldv_51165;
  } else {
    goto ldv_51167;
  }
  ldv_51167:
  budget = 100U;
  i = (unsigned int )s->ethtxq_rover;
  ldv_51176:
  q = (struct sge_eth_txq *)(& s->ethtxq) + (unsigned long )i;
  if (q->q.in_use != 0U && (long )jiffies - (long )((q->txq)->trans_start + 2UL) >= 0L) {
    tmp___1 = __netif_tx_trylock(q->txq);
    if ((int )tmp___1) {
      tmp___0 = reclaimable((struct sge_txq const *)(& q->q));
      avail = tmp___0;
      if (avail != 0) {
        if ((unsigned int )avail > budget) {
          avail = (int )budget;
        } else {
        }
        free_tx_desc(adap, & q->q, (unsigned int )avail, 1);
        q->q.in_use = q->q.in_use - (unsigned int )avail;
        budget = budget - (unsigned int )avail;
      } else {
      }
      __netif_tx_unlock(q->txq);
    } else {
    }
  } else {
  }
  i = i + 1U;
  if (i >= (unsigned int )s->ethqsets) {
    i = 0U;
  } else {
  }
  if (budget != 0U && (unsigned int )s->ethtxq_rover != i) {
    goto ldv_51176;
  } else {
    goto ldv_51177;
  }
  ldv_51177:
  s->ethtxq_rover = (u16 )i;
  if (budget != 0U) {
    tmp___2 = 125UL;
  } else {
    tmp___2 = 2UL;
  }
  mod_timer(& s->tx_timer, tmp___2 + (unsigned long )jiffies);
  return;
}
}
int t4_sge_alloc_rxq(struct adapter *adap , struct sge_rspq *iq , bool fwevtq , struct net_device *dev ,
                     int intr_idx , struct sge_fl *fl , int (*hnd)(struct sge_rspq * ,
                                                                   __be64 const * ,
                                                                   struct pkt_gl const * ) )
{ int ret ;
  int flsz ;
  struct fw_iq_cmd c ;
  struct sge *s ;
  struct port_info *pi ;
  void *tmp ;
  int __y ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u64 tmp___8 ;
  int __y___0 ;
  void *tmp___9 ;
  __u16 tmp___10 ;
  __u64 tmp___11 ;
  __u16 tmp___12 ;
  __u16 tmp___13 ;
  __u16 tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned long tmp___17 ;
  unsigned long tmp___18 ;
  unsigned int tmp___19 ;
  {
  flsz = 0;
  s = & adap->sge;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  __y = 16;
  iq->size = (((iq->size + (unsigned int )__y) + 4294967295U) / (unsigned int )__y) * (unsigned int )__y;
  tmp___0 = alloc_ring(adap->pdev_dev, (size_t )iq->size, (size_t )iq->iqe_len, 0UL,
                       & iq->phys_addr, 0, 0UL, -1);
  iq->desc = (__be64 *)tmp___0;
  if ((unsigned long )iq->desc == (unsigned long )((__be64 *)0)) {
    return (-12);
  } else {
  }
  memset((void *)(& c), 0, 64UL);
  tmp___1 = __fswab32((adap->fn << 8) | 279969792U);
  c.op_to_vfn = tmp___1;
  c.alloc_to_len16 = 67109008U;
  if (intr_idx < 0) {
    tmp___2 = 32768;
  } else {
    tmp___2 = 0;
  }
  if (intr_idx < 0) {
    tmp___3 = ~ intr_idx;
  } else {
    tmp___3 = intr_idx;
  }
  tmp___4 = __fswab32((__u32 )((((((int )fwevtq << 28) | ((int )pi->viid << 16)) | tmp___2) | 4096) | tmp___3));
  c.type_to_iqandstindex = tmp___4;
  tmp___5 = __ilog2_u32(iq->iqe_len);
  tmp___6 = __fswab16((int )(((unsigned int )(((int )((__u16 )pi->tx_chan) << 12U) | ((int )((__u16 )iq->pktcnt_idx) << 4U)) | ((unsigned int )((__u16 )tmp___5) + 65532U)) | 16384U));
  c.iqdroprss_to_iqesize = tmp___6;
  tmp___7 = __fswab16((int )((__u16 )iq->size));
  c.iqsize = tmp___7;
  tmp___8 = __fswab64(iq->phys_addr);
  c.iqaddr = tmp___8;
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    __y___0 = 8;
    fl->size = (((fl->size + (unsigned int )__y___0) + 4294967295U) / (unsigned int )__y___0) * (unsigned int )__y___0;
    tmp___9 = alloc_ring(adap->pdev_dev, (size_t )fl->size, 8UL, 16UL, & fl->addr,
                         (void *)(& fl->sdesc), (size_t )s->stat_len, -1);
    fl->desc = (__be64 *)tmp___9;
    if ((unsigned long )fl->desc == (unsigned long )((__be64 *)0)) {
      goto fl_nomem;
    } else {
    }
    flsz = (int )(fl->size / 8U + s->stat_len / 64U);
    c.iqns_to_fl0congen = 1175453696U;
    c.fl0dcaen_to_fl0cidxfthresh = 12289U;
    tmp___10 = __fswab16((int )((__u16 )flsz));
    c.fl0size = tmp___10;
    tmp___11 = __fswab64(fl->addr);
    c.fl0addr = tmp___11;
  } else {
  }
  ret = t4_wr_mbox(adap, (int )adap->fn, (void const *)(& c), 64, (void *)(& c));
  if (ret != 0) {
    goto err;
  } else {
  }
  netif_napi_add(dev, & iq->napi, & napi_rx_handler, 64);
  iq->cur_desc = (__be64 const *)iq->desc;
  iq->cidx = 0U;
  iq->gen = 1U;
  iq->next_intr_params = iq->intr_params;
  tmp___12 = __fswab16((int )c.iqid);
  iq->cntxt_id = tmp___12;
  tmp___13 = __fswab16((int )c.physiqid);
  iq->abs_id = tmp___13;
  iq->size = iq->size - 1U;
  iq->adap = adap;
  iq->netdev = dev;
  iq->handler = hnd;
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    iq->offset = 0;
  } else {
    iq->offset = -1;
  }
  adap->sge.ingr_map[(unsigned int )iq->cntxt_id - adap->sge.ingr_start] = iq;
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    tmp___14 = __fswab16((int )c.fl0id);
    fl->cntxt_id = (unsigned int )tmp___14;
    tmp___15 = 0U;
    fl->pend_cred = tmp___15;
    fl->avail = tmp___15;
    tmp___16 = 0U;
    fl->cidx = tmp___16;
    fl->pidx = tmp___16;
    tmp___18 = 0UL;
    fl->starving = tmp___18;
    tmp___17 = tmp___18;
    fl->large_alloc_failed = tmp___17;
    fl->alloc_failed = tmp___17;
    adap->sge.egr_map[fl->cntxt_id - adap->sge.egr_start] = (void *)fl;
    tmp___19 = fl_cap((struct sge_fl const *)fl);
    refill_fl(adap, fl, (int )tmp___19, 208U);
  } else {
  }
  return (0);
  fl_nomem:
  ret = -12;
  err: ;
  if ((unsigned long )iq->desc != (unsigned long )((__be64 *)0)) {
    dma_free_attrs(adap->pdev_dev, (size_t )(iq->size * iq->iqe_len), (void *)iq->desc,
                   iq->phys_addr, 0);
    iq->desc = 0;
  } else {
  }
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0) && (unsigned long )fl->desc != (unsigned long )((__be64 *)0)) {
    kfree((void const *)fl->sdesc);
    fl->sdesc = 0;
    dma_free_attrs(adap->pdev_dev, (unsigned long )flsz * 64UL, (void *)fl->desc,
                   fl->addr, 0);
    fl->desc = 0;
  } else {
  }
  return (ret);
}
}
static void init_txq(struct adapter *adap , struct sge_txq *q , unsigned int id )
{ unsigned int tmp ;
  unsigned long tmp___0 ;
  struct lock_class_key __key ;
  {
  q->in_use = 0U;
  tmp = 0U;
  q->pidx = tmp;
  q->cidx = tmp;
  tmp___0 = 0UL;
  q->restarts = tmp___0;
  q->stops = tmp___0;
  q->stat = (struct sge_qstat *)q->desc + (unsigned long )q->size;
  q->cntxt_id = id;
  spinlock_check(& q->db_lock);
  __raw_spin_lock_init(& q->db_lock.ldv_5961.rlock, "&(&q->db_lock)->rlock", & __key);
  adap->sge.egr_map[id - adap->sge.egr_start] = (void *)q;
  return;
}
}
int t4_sge_alloc_eth_txq(struct adapter *adap , struct sge_eth_txq *txq , struct net_device *dev ,
                         struct netdev_queue *netdevq , unsigned int iqid )
{ int ret ;
  int nentries ;
  struct fw_eq_eth_cmd c ;
  struct sge *s ;
  struct port_info *pi ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u64 tmp___6 ;
  __u32 tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  {
  s = & adap->sge;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  nentries = (int )(txq->q.size + s->stat_len / 64U);
  tmp___0 = netdev_queue_numa_node_read((struct netdev_queue const *)netdevq);
  tmp___1 = alloc_ring(adap->pdev_dev, (size_t )txq->q.size, 64UL, 16UL, & txq->q.phys_addr,
                       (void *)(& txq->q.sdesc), (size_t )s->stat_len, tmp___0);
  txq->q.desc = (struct tx_desc *)tmp___1;
  if ((unsigned long )txq->q.desc == (unsigned long )((struct tx_desc *)0)) {
    return (-12);
  } else {
  }
  memset((void *)(& c), 0, 48UL);
  tmp___2 = __fswab32((adap->fn << 8) | 313524224U);
  c.op_to_vfn = tmp___2;
  c.alloc_to_len16 = 50331792U;
  tmp___3 = __fswab32((__u32 )((int )pi->viid << 16));
  c.viid_pkd = tmp___3;
  tmp___4 = __fswab32(((unsigned int )((int )pi->tx_chan << 16) | iqid) | 6291456U);
  c.fetchszm_to_iqid = tmp___4;
  tmp___5 = __fswab32((__u32 )(nentries | 20250624));
  c.dcaen_to_eqsize = tmp___5;
  tmp___6 = __fswab64(txq->q.phys_addr);
  c.eqaddr = tmp___6;
  ret = t4_wr_mbox(adap, (int )adap->fn, (void const *)(& c), 48, (void *)(& c));
  if (ret != 0) {
    kfree((void const *)txq->q.sdesc);
    txq->q.sdesc = 0;
    dma_free_attrs(adap->pdev_dev, (unsigned long )nentries * 64UL, (void *)txq->q.desc,
                   txq->q.phys_addr, 0);
    txq->q.desc = 0;
    return (ret);
  } else {
  }
  tmp___7 = __fswab32(c.eqid_pkd);
  init_txq(adap, & txq->q, tmp___7 & 1048575U);
  txq->txq = netdevq;
  tmp___9 = 0UL;
  txq->vlan_ins = tmp___9;
  tmp___8 = tmp___9;
  txq->tx_cso = tmp___8;
  txq->tso = tmp___8;
  txq->mapping_err = 0UL;
  return (0);
}
}
int t4_sge_alloc_ctrl_txq(struct adapter *adap , struct sge_ctrl_txq *txq , struct net_device *dev ,
                          unsigned int iqid , unsigned int cmplqid )
{ int ret ;
  int nentries ;
  struct fw_eq_ctrl_cmd c ;
  struct sge *s ;
  struct port_info *pi ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  {
  s = & adap->sge;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  nentries = (int )(txq->q.size + s->stat_len / 64U);
  tmp___0 = alloc_ring(adap->pdev_dev, (size_t )nentries, 64UL, 0UL, & txq->q.phys_addr,
                       0, 0UL, -1);
  txq->q.desc = (struct tx_desc *)tmp___0;
  if ((unsigned long )txq->q.desc == (unsigned long )((struct tx_desc *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = __fswab32((adap->fn << 8) | 330301440U);
  c.op_to_vfn = tmp___1;
  c.alloc_to_len16 = 33554576U;
  tmp___2 = __fswab32(cmplqid << 20);
  c.cmpliqid_eqid = tmp___2;
  c.physeqid_pkd = 0U;
  tmp___3 = __fswab32(((unsigned int )((int )pi->tx_chan << 16) | iqid) | 6291456U);
  c.fetchszm_to_iqid = tmp___3;
  tmp___4 = __fswab32((__u32 )(nentries | 20250624));
  c.dcaen_to_eqsize = tmp___4;
  tmp___5 = __fswab64(txq->q.phys_addr);
  c.eqaddr = tmp___5;
  ret = t4_wr_mbox(adap, (int )adap->fn, (void const *)(& c), 32, (void *)(& c));
  if (ret != 0) {
    dma_free_attrs(adap->pdev_dev, (unsigned long )nentries * 64UL, (void *)txq->q.desc,
                   txq->q.phys_addr, 0);
    txq->q.desc = 0;
    return (ret);
  } else {
  }
  tmp___6 = __fswab32(c.cmpliqid_eqid);
  init_txq(adap, & txq->q, tmp___6 & 1048575U);
  txq->adap = adap;
  skb_queue_head_init(& txq->sendq);
  tasklet_init(& txq->qresume_tsk, & restart_ctrlq, (unsigned long )txq);
  txq->full = 0U;
  return (0);
}
}
int t4_sge_alloc_ofld_txq(struct adapter *adap , struct sge_ofld_txq *txq , struct net_device *dev ,
                          unsigned int iqid )
{ int ret ;
  int nentries ;
  struct fw_eq_ofld_cmd c ;
  struct sge *s ;
  struct port_info *pi ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u64 tmp___4 ;
  __u32 tmp___5 ;
  {
  s = & adap->sge;
  tmp = netdev_priv((struct net_device const *)dev);
  pi = (struct port_info *)tmp;
  nentries = (int )(txq->q.size + s->stat_len / 64U);
  tmp___0 = alloc_ring(adap->pdev_dev, (size_t )txq->q.size, 64UL, 16UL, & txq->q.phys_addr,
                       (void *)(& txq->q.sdesc), (size_t )s->stat_len, -1);
  txq->q.desc = (struct tx_desc *)tmp___0;
  if ((unsigned long )txq->q.desc == (unsigned long )((struct tx_desc *)0)) {
    return (-12);
  } else {
  }
  memset((void *)(& c), 0, 32UL);
  tmp___1 = __fswab32((adap->fn << 8) | 565182464U);
  c.op_to_vfn = tmp___1;
  c.alloc_to_len16 = 33554576U;
  tmp___2 = __fswab32(((unsigned int )((int )pi->tx_chan << 16) | iqid) | 6291456U);
  c.fetchszm_to_iqid = tmp___2;
  tmp___3 = __fswab32((__u32 )(nentries | 20250624));
  c.dcaen_to_eqsize = tmp___3;
  tmp___4 = __fswab64(txq->q.phys_addr);
  c.eqaddr = tmp___4;
  ret = t4_wr_mbox(adap, (int )adap->fn, (void const *)(& c), 32, (void *)(& c));
  if (ret != 0) {
    kfree((void const *)txq->q.sdesc);
    txq->q.sdesc = 0;
    dma_free_attrs(adap->pdev_dev, (unsigned long )nentries * 64UL, (void *)txq->q.desc,
                   txq->q.phys_addr, 0);
    txq->q.desc = 0;
    return (ret);
  } else {
  }
  tmp___5 = __fswab32(c.eqid_pkd);
  init_txq(adap, & txq->q, tmp___5 & 1048575U);
  txq->adap = adap;
  skb_queue_head_init(& txq->sendq);
  tasklet_init(& txq->qresume_tsk, & restart_ofldq, (unsigned long )txq);
  txq->full = 0U;
  txq->mapping_err = 0UL;
  return (0);
}
}
static void free_txq(struct adapter *adap , struct sge_txq *q )
{ struct sge *s ;
  {
  s = & adap->sge;
  dma_free_attrs(adap->pdev_dev, (unsigned long )q->size * 64UL + (unsigned long )s->stat_len,
                 (void *)q->desc, q->phys_addr, 0);
  q->cntxt_id = 0U;
  q->sdesc = 0;
  q->desc = 0;
  return;
}
}
static void free_rspq_fl(struct adapter *adap , struct sge_rspq *rq , struct sge_fl *fl )
{ struct sge *s ;
  unsigned int fl_id ;
  unsigned int tmp ;
  u16 tmp___0 ;
  {
  s = & adap->sge;
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    tmp = fl->cntxt_id;
  } else {
    tmp = 65535U;
  }
  fl_id = tmp;
  adap->sge.ingr_map[(unsigned int )rq->cntxt_id - adap->sge.ingr_start] = 0;
  t4_iq_free(adap, adap->fn, adap->fn, 0U, 0U, (unsigned int )rq->cntxt_id, fl_id,
             65535U);
  dma_free_attrs(adap->pdev_dev, (size_t )((rq->size + 1U) * rq->iqe_len), (void *)rq->desc,
                 rq->phys_addr, 0);
  netif_napi_del(& rq->napi);
  rq->netdev = 0;
  tmp___0 = 0U;
  rq->abs_id = tmp___0;
  rq->cntxt_id = tmp___0;
  rq->desc = 0;
  if ((unsigned long )fl != (unsigned long )((struct sge_fl *)0)) {
    free_rx_bufs(adap, fl, (int )fl->avail);
    dma_free_attrs(adap->pdev_dev, (size_t )(fl->size * 8U + s->stat_len), (void *)fl->desc,
                   fl->addr, 0);
    kfree((void const *)fl->sdesc);
    fl->sdesc = 0;
    fl->cntxt_id = 0U;
    fl->desc = 0;
  } else {
  }
  return;
}
}
void t4_free_sge_resources(struct adapter *adap )
{ int i ;
  struct sge_eth_rxq *eq ;
  struct sge_eth_txq *etq ;
  struct sge_ofld_rxq *oq ;
  struct sge_ofld_txq *q ;
  struct sge_ctrl_txq *cq ;
  {
  eq = (struct sge_eth_rxq *)(& adap->sge.ethrxq);
  etq = (struct sge_eth_txq *)(& adap->sge.ethtxq);
  oq = (struct sge_ofld_rxq *)(& adap->sge.ofldrxq);
  i = 0;
  goto ldv_51259;
  ldv_51258: ;
  if ((unsigned long )eq->rspq.desc != (unsigned long )((__be64 *)0)) {
    free_rspq_fl(adap, & eq->rspq, & eq->fl);
  } else {
  }
  if ((unsigned long )etq->q.desc != (unsigned long )((struct tx_desc *)0)) {
    t4_eth_eq_free(adap, adap->fn, adap->fn, 0U, etq->q.cntxt_id);
    free_tx_desc(adap, & etq->q, etq->q.in_use, 1);
    kfree((void const *)etq->q.sdesc);
    free_txq(adap, & etq->q);
  } else {
  }
  i = i + 1;
  eq = eq + 1;
  etq = etq + 1;
  ldv_51259: ;
  if ((int )adap->sge.ethqsets > i) {
    goto ldv_51258;
  } else {
    goto ldv_51260;
  }
  ldv_51260:
  i = 0;
  goto ldv_51262;
  ldv_51261: ;
  if ((unsigned long )oq->rspq.desc != (unsigned long )((__be64 *)0)) {
    free_rspq_fl(adap, & oq->rspq, & oq->fl);
  } else {
  }
  i = i + 1;
  oq = oq + 1;
  ldv_51262: ;
  if ((int )adap->sge.ofldqsets > i) {
    goto ldv_51261;
  } else {
    goto ldv_51263;
  }
  ldv_51263:
  i = 0;
  oq = (struct sge_ofld_rxq *)(& adap->sge.rdmarxq);
  goto ldv_51265;
  ldv_51264: ;
  if ((unsigned long )oq->rspq.desc != (unsigned long )((__be64 *)0)) {
    free_rspq_fl(adap, & oq->rspq, & oq->fl);
  } else {
  }
  i = i + 1;
  oq = oq + 1;
  ldv_51265: ;
  if ((int )adap->sge.rdmaqs > i) {
    goto ldv_51264;
  } else {
    goto ldv_51266;
  }
  ldv_51266:
  i = 0;
  goto ldv_51271;
  ldv_51270:
  q = (struct sge_ofld_txq *)(& adap->sge.ofldtxq) + (unsigned long )i;
  if ((unsigned long )q->q.desc != (unsigned long )((struct tx_desc *)0)) {
    tasklet_kill(& q->qresume_tsk);
    t4_ofld_eq_free(adap, adap->fn, adap->fn, 0U, q->q.cntxt_id);
    free_tx_desc(adap, & q->q, q->q.in_use, 0);
    kfree((void const *)q->q.sdesc);
    __skb_queue_purge(& q->sendq);
    free_txq(adap, & q->q);
  } else {
  }
  i = i + 1;
  ldv_51271: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_51270;
  } else {
    goto ldv_51272;
  }
  ldv_51272:
  i = 0;
  goto ldv_51277;
  ldv_51276:
  cq = (struct sge_ctrl_txq *)(& adap->sge.ctrlq) + (unsigned long )i;
  if ((unsigned long )cq->q.desc != (unsigned long )((struct tx_desc *)0)) {
    tasklet_kill(& cq->qresume_tsk);
    t4_ctrl_eq_free(adap, adap->fn, adap->fn, 0U, cq->q.cntxt_id);
    __skb_queue_purge(& cq->sendq);
    free_txq(adap, & cq->q);
  } else {
  }
  i = i + 1;
  ldv_51277: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_51276;
  } else {
    goto ldv_51278;
  }
  ldv_51278: ;
  if ((unsigned long )adap->sge.fw_evtq.desc != (unsigned long )((__be64 *)0)) {
    free_rspq_fl(adap, & adap->sge.fw_evtq, 0);
  } else {
  }
  if ((unsigned long )adap->sge.intrq.desc != (unsigned long )((__be64 *)0)) {
    free_rspq_fl(adap, & adap->sge.intrq, 0);
  } else {
  }
  memset((void *)(& adap->sge.egr_map), 0, 1024UL);
  return;
}
}
void t4_sge_start(struct adapter *adap )
{
  {
  adap->sge.ethtxq_rover = 0U;
  mod_timer(& adap->sge.rx_timer, (unsigned long )jiffies + 125UL);
  mod_timer(& adap->sge.tx_timer, (unsigned long )jiffies + 125UL);
  return;
}
}
void t4_sge_stop(struct adapter *adap )
{ int i ;
  struct sge *s ;
  struct thread_info *tmp ;
  struct sge_ofld_txq *q ;
  struct sge_ctrl_txq *cq ;
  {
  s = & adap->sge;
  tmp = current_thread_info();
  if (((unsigned long )tmp->preempt_count & 134217472UL) != 0UL) {
    return;
  } else {
  }
  if ((unsigned long )s->rx_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    del_timer_sync(& s->rx_timer);
  } else {
  }
  if ((unsigned long )s->tx_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    del_timer_sync(& s->tx_timer);
  } else {
  }
  i = 0;
  goto ldv_51291;
  ldv_51290:
  q = (struct sge_ofld_txq *)(& s->ofldtxq) + (unsigned long )i;
  if ((unsigned long )q->q.desc != (unsigned long )((struct tx_desc *)0)) {
    tasklet_kill(& q->qresume_tsk);
  } else {
  }
  i = i + 1;
  ldv_51291: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_51290;
  } else {
    goto ldv_51292;
  }
  ldv_51292:
  i = 0;
  goto ldv_51297;
  ldv_51296:
  cq = (struct sge_ctrl_txq *)(& s->ctrlq) + (unsigned long )i;
  if ((unsigned long )cq->q.desc != (unsigned long )((struct tx_desc *)0)) {
    tasklet_kill(& cq->qresume_tsk);
  } else {
  }
  i = i + 1;
  ldv_51297: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_51296;
  } else {
    goto ldv_51298;
  }
  ldv_51298: ;
  return;
}
}
static int t4_sge_init_soft(struct adapter *adap )
{ struct sge *s ;
  u32 fl_small_pg ;
  u32 fl_large_pg ;
  u32 fl_small_mtu ;
  u32 fl_large_mtu ;
  u32 timer_value_0_and_1 ;
  u32 timer_value_2_and_3 ;
  u32 timer_value_4_and_5 ;
  u32 ingress_rx_threshold ;
  u32 tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  s = & adap->sge;
  tmp = t4_read_reg(adap, 4104U);
  if ((tmp & 262144U) == 0U) {
    dev_err((struct device const *)adap->pdev_dev, "bad SGE CPL MODE\n");
    return (-22);
  } else {
  }
  fl_small_pg = t4_read_reg(adap, 4164U);
  fl_large_pg = t4_read_reg(adap, 4168U);
  fl_small_mtu = t4_read_reg(adap, 4172U);
  fl_large_mtu = t4_read_reg(adap, 4176U);
  if (fl_small_pg != 4096U || (fl_large_pg != 0U && (fl_large_pg <= fl_small_pg || ((fl_large_pg - 1U) & fl_large_pg) != 0U))) {
    dev_err((struct device const *)adap->pdev_dev, "bad SGE FL page buffer sizes [%d, %d]\n",
            fl_small_pg, fl_large_pg);
    return (-22);
  } else {
  }
  if (fl_large_pg != 0U) {
    tmp___0 = __ilog2_u32(fl_large_pg);
    s->fl_pg_order = (u32 )(tmp___0 + -12);
  } else {
  }
  tmp___1 = fl_mtu_bufsize(adap, 1500U);
  if (tmp___1 > fl_small_mtu) {
    dev_err((struct device const *)adap->pdev_dev, "bad SGE FL MTU sizes [%d, %d]\n",
            fl_small_mtu, fl_large_mtu);
    return (-22);
  } else {
    tmp___2 = fl_mtu_bufsize(adap, 9000U);
    if (tmp___2 > fl_large_mtu) {
      dev_err((struct device const *)adap->pdev_dev, "bad SGE FL MTU sizes [%d, %d]\n",
              fl_small_mtu, fl_large_mtu);
      return (-22);
    } else {
    }
  }
  timer_value_0_and_1 = t4_read_reg(adap, 4280U);
  timer_value_2_and_3 = t4_read_reg(adap, 4284U);
  timer_value_4_and_5 = t4_read_reg(adap, 4288U);
  tmp___3 = core_ticks_to_us((struct adapter const *)adap, timer_value_0_and_1 >> 16);
  s->timer_val[0] = (u16 )tmp___3;
  tmp___4 = core_ticks_to_us((struct adapter const *)adap, timer_value_0_and_1 & 65535U);
  s->timer_val[1] = (u16 )tmp___4;
  tmp___5 = core_ticks_to_us((struct adapter const *)adap, timer_value_2_and_3 >> 16);
  s->timer_val[2] = (u16 )tmp___5;
  tmp___6 = core_ticks_to_us((struct adapter const *)adap, timer_value_2_and_3 & 65535U);
  s->timer_val[3] = (u16 )tmp___6;
  tmp___7 = core_ticks_to_us((struct adapter const *)adap, timer_value_4_and_5 >> 16);
  s->timer_val[4] = (u16 )tmp___7;
  tmp___8 = core_ticks_to_us((struct adapter const *)adap, timer_value_4_and_5 & 65535U);
  s->timer_val[5] = (u16 )tmp___8;
  ingress_rx_threshold = t4_read_reg(adap, 4256U);
  s->counter_val[0] = (u8 )((ingress_rx_threshold & 1056964608U) >> 24);
  s->counter_val[1] = (u8 )((ingress_rx_threshold & 4128768U) >> 16);
  s->counter_val[2] = (u8 )((ingress_rx_threshold & 16128U) >> 8);
  s->counter_val[3] = (unsigned int )((u8 )ingress_rx_threshold) & 63U;
  return (0);
}
}
static int t4_sge_init_hard(struct adapter *adap )
{ struct sge *s ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  s = & adap->sge;
  t4_set_reg_field(adap, 4104U, 262144U, 262144U);
  t4_set_reg_field(adap, 4260U, 4026593280U, (u32 )((dbfifo_int_thresh << 28) | (dbfifo_int_thresh << 12)));
  t4_set_reg_field(adap, 4264U, 8192U, 8192U);
  s->fl_pg_order = 4U;
  if (s->fl_pg_order != 0U) {
    t4_write_reg(adap, 4168U, 65536U);
  } else {
  }
  tmp = fl_mtu_bufsize(adap, 1500U);
  t4_write_reg(adap, 4172U, tmp);
  tmp___0 = fl_mtu_bufsize(adap, 9000U);
  t4_write_reg(adap, 4176U, tmp___0);
  t4_write_reg(adap, 4256U, (u32 )(((((int )s->counter_val[0] << 24) | ((int )s->counter_val[1] << 16)) | ((int )s->counter_val[2] << 8)) | (int )s->counter_val[3]));
  tmp___1 = us_to_core_ticks((struct adapter const *)adap, (unsigned int )s->timer_val[0]);
  tmp___2 = us_to_core_ticks((struct adapter const *)adap, (unsigned int )s->timer_val[1]);
  t4_write_reg(adap, 4280U, (tmp___1 << 16) | tmp___2);
  tmp___3 = us_to_core_ticks((struct adapter const *)adap, (unsigned int )s->timer_val[2]);
  tmp___4 = us_to_core_ticks((struct adapter const *)adap, (unsigned int )s->timer_val[3]);
  t4_write_reg(adap, 4284U, (tmp___3 << 16) | tmp___4);
  tmp___5 = us_to_core_ticks((struct adapter const *)adap, (unsigned int )s->timer_val[4]);
  tmp___6 = us_to_core_ticks((struct adapter const *)adap, (unsigned int )s->timer_val[5]);
  t4_write_reg(adap, 4288U, (tmp___5 << 16) | tmp___6);
  return (0);
}
}
int t4_sge_init(struct adapter *adap )
{ struct sge *s ;
  u32 sge_control ;
  int ret ;
  u32 tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned int tmp___0 ;
  u8 tmp___1 ;
  struct lock_class_key __key___1 ;
  {
  s = & adap->sge;
  sge_control = t4_read_reg(adap, 4104U);
  s->pktshift = (sge_control & 7168U) >> 10;
  if ((sge_control & 131072U) != 0U) {
    s->stat_len = 128U;
  } else {
    s->stat_len = 64U;
  }
  s->fl_align = (u32 )(1 << (int )(((sge_control & 112U) >> 4) + 5U));
  if ((adap->flags & 64U) != 0U) {
    ret = t4_sge_init_soft(adap);
  } else {
    ret = t4_sge_init_hard(adap);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = t4_read_reg(adap, 4244U);
  s->fl_starve_thres = ((tmp & 16128U) >> 8) * 2U + 1U;
  init_timer_key(& s->rx_timer, 0U, "((&s->rx_timer))", & __key);
  s->rx_timer.function = & sge_rx_timer_cb;
  s->rx_timer.data = (unsigned long )adap;
  init_timer_key(& s->tx_timer, 0U, "((&s->tx_timer))", & __key___0);
  s->tx_timer.function = & sge_tx_timer_cb;
  s->tx_timer.data = (unsigned long )adap;
  tmp___0 = core_ticks_per_usec((struct adapter const *)adap);
  s->starve_thres = tmp___0 * 1000000U;
  tmp___1 = 0U;
  s->idma_state[1] = tmp___1;
  s->idma_state[0] = tmp___1;
  spinlock_check(& s->intrq_lock);
  __raw_spin_lock_init(& s->intrq_lock.ldv_5961.rlock, "&(&s->intrq_lock)->rlock",
                       & __key___1);
  return (0);
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_76(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
static int ldv_mutex_uld_mutex ;
int ldv_mutex_lock_interruptible_uld_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_uld_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_uld_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_uld_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_uld_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_uld_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_uld_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_uld_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_uld_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_uld_mutex(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_uld_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_uld_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_uld_mutex(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_uld_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_uld_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_uld_mutex(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_uld_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_uld_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_uld_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_uld_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_uld_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_uld_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return ldv_malloc(sizeof(struct page));
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  return ldv_malloc(0UL);
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __neigh_event_send(struct neighbour *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
  return;
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
void _raw_write_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_bh(rwlock_t *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int bitmap_find_free_region(unsigned long *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void bitmap_release_region(unsigned long *arg0, int arg1, int arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
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
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
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
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_alert(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
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
void iounmap(volatile void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_cxgb4_eeh_probe_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_cxgb4_eeh_release_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_cxgb4_eeh_suspend_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_cxgb4_netdev_ops_ndo_init_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_cxgb4_netdev_ops_ndo_uninit_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_mem_debugfs_fops_release_7() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void local_bh_disable() {
  return;
}
void local_bh_enable() {
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
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
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
void neigh_destroy(struct neighbour *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
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
int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *arg0) {
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
int pci_disable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_disable_sriov(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_sriov(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return ldv_malloc(0UL);
}
long __VERIFIER_nondet_long(void);
ssize_t pci_read_vpd(struct pci_dev *arg0, loff_t arg1, size_t arg2, void *arg3) {
  return __VERIFIER_nondet_long();
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_vpd_find_info_keyword(const u8 *arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_vpd_find_tag(const u8 *arg0, unsigned int arg1, unsigned int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t pci_write_vpd(struct pci_dev *arg0, loff_t arg1, size_t arg2, const void *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int pcie_capability_clear_and_set_word(struct pci_dev *arg0, int arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcie_capability_read_word(struct pci_dev *arg0, int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netevent_notifier(struct notifier_block *arg0) {
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
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
char *strim(char *arg0) {
  return ldv_malloc(sizeof(char));
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
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netevent_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void vfree(const void *arg0) {
  return;
}
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  return ldv_malloc(sizeof(struct net_device));
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 vlan_dev_vlan_id(const struct net_device *arg0) {
  return __VERIFIER_nondet_ushort();
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void *vzalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
