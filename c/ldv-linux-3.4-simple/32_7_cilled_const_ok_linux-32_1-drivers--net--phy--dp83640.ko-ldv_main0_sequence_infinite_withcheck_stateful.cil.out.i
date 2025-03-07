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
typedef __kernel_ulong_t __kernel_nlink_t;
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
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_nlink_t nlink_t;
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
typedef unsigned short ushort;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct device;
struct net_device;
struct net_device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __anonstruct_seqlock_t_41 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_41 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct notifier_block;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
struct sockaddr;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct pid;
struct cred;
struct cred;
struct seq_file;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct timespec;
struct __anonstruct_sync_serial_settings_42 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_42 sync_serial_settings;
struct __anonstruct_te1_settings_43 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_43 te1_settings;
struct __anonstruct_raw_hdlc_proto_44 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_44 raw_hdlc_proto;
struct __anonstruct_fr_proto_45 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_45 fr_proto;
struct __anonstruct_fr_proto_pvc_46 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_46 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_47 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_47 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_48 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_48 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_51 {
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
   union __anonunion_ifs_ifsu_51 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_52 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_53 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_52 ifr_ifrn ;
   union __anonunion_ifr_ifru_53 ifr_ifru ;
};
struct page;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_55 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_55 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
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
struct export_operations;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
   char start_comm[16] ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_raints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_raints *raints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_127 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_127 nodemask_t;
struct __anonstruct_mm_context_t_128 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_128 mm_context_t;
struct vm_area_struct;
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
   char d_padding4[8] ;
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
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
struct super_block;
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops *ops[2] ;
};
struct page;
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_158 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_157 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_158 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_157 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_159 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_160 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_161 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_159 __annonCompField30 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_160 __annonCompField31 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_161 __annonCompField32 ;
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
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_162 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_162 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
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
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_164 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_163 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_164 afs ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_163 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations *s_d_op ;
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
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct ctl_table;
struct ctl_table;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct address_space;
union __anonunion____missing_field_name_169 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_173 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_172 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_173 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_171 {
   union __anonunion____missing_field_name_172 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_170 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_171 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_168 {
   union __anonunion____missing_field_name_169 __annonCompField33 ;
   union __anonunion____missing_field_name_170 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_175 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_174 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_175 __annonCompField39 ;
};
union __anonunion____missing_field_name_176 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_168 __annonCompField38 ;
   union __anonunion____missing_field_name_174 __annonCompField40 ;
   union __anonunion____missing_field_name_176 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_178 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_177 {
   struct __anonstruct_vm_set_178 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_177 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct *vm_ops ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
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
   unsigned long reserved_vm ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_187 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_181 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_187 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct page;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct page;
struct ctl_table;
struct page;
struct __anonstruct_seccomp_t_192 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_192 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct completion;
struct ctl_table;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
struct ctl_dir;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char *procname ;
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
struct __anonstruct____missing_field_name_248 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_247 {
   struct __anonstruct____missing_field_name_248 __annonCompField42 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_247 __annonCompField43 ;
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_249 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_250 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_251 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_249 __annonCompField44 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_250 type_data ;
   union __anonunion_payload_251 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_252 {
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
   union __anonunion_ki_obj_252 ki_obj ;
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
   struct page *internal_pages[8] ;
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
   struct rcu_head rcu_head ;
};
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   struct sched_class *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred *real_cred ;
   struct cred *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
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
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct net;
struct sock;
struct vm_area_struct;
struct page;
struct kiocb;
struct sockaddr;
struct module;
struct iovec;
struct vm_area_struct;
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct attribute_group {
   char *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   int objsize ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct module;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
struct sk_buff;
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct notifier_block;
struct of_device_id;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char *buf ,
                    size_t count ) ;
   void *(*namespace)(struct class *class , struct class_attribute *attr ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char *init_name ;
   struct device_type *type ;
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
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct task_struct;
struct task_struct;
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t *from , nodemask_t *to ,
                  unsigned long flags ) ;
};
struct inode;
struct page;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
typedef s32 dma_cookie_t;
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
typedef u64 netdev_features_t;
struct net_device;
struct scatterlist;
struct pipe_inode_info;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct sk_buff;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_263 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_263 page ;
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
   skb_frag_t frags[65536UL / (1UL << 12) + 1UL] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_268 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_267 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_268 __annonCompField46 ;
};
union __anonunion____missing_field_name_269 {
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
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_267 __annonCompField47 ;
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
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_269 __annonCompField48 ;
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
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
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
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
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
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
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
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
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
   __u32 rule_locs[0] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct net_device;
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
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 *rule_locs ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct ethtool_cmd;
struct cred;
struct file;
struct task_struct;
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
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_275 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_275 __annonCompField49 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
};
struct mod_arch_specific {
};
struct module;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct notifier_block;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct net;
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
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct device;
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_raints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit __attribute__((__aligned__((1) << (6) ))) ;
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
struct ctl_table_header;
struct prot_inuse;
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[83] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1] ;
   struct ipstats_mib *ip_statistics[1] ;
   struct linux_mib *net_statistics[1] ;
   struct udp_mib *udp_statistics[1] ;
   struct udp_mib *udplite_statistics[1] ;
   struct icmp_mib *icmp_statistics[1] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1] ;
   struct udp_mib *udplite_stats_in6[1] ;
   struct ipstats_mib *ipv6_statistics[1] ;
   struct icmpv6_mib *icmpv6_statistics[1] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1] ;
};
struct ctl_table_header;
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
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
struct ctl_table_header;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct hlist_head;
struct sock;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   long sysctl_tcp_mem[3] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct net_device;
struct sk_buff;
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry * ) ;
   unsigned int (*mtu)(struct dst_entry * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry *dst , void *daddr ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct ctl_table_header;
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
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
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
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
struct sock;
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct sk_buff;
struct net;
struct sock;
struct net;
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations *proc_iops ;
   struct file_operations *proc_fops ;
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
struct pid_namespace;
struct nsproxy;
struct ctl_table_header;
struct ctl_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
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
struct ctl_table_header;
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
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct ctl_table_header;
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
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
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
struct proc_dir_entry;
struct net_device;
struct sock;
struct ctl_table_header;
struct net_generic;
struct net_generic;
struct sock;
struct netns_ipvs;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct net;
struct ctl_table;
struct ctl_table_header;
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12] ;
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
   struct dsa_switch *ds[4] ;
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
   struct net_device *ports[12] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus *bus , int sw_addr ) ;
   int (*setup)(struct dsa_switch *ds ) ;
   int (*set_addr)(struct dsa_switch *ds , u8 *addr ) ;
   int (*phy_read)(struct dsa_switch *ds , int port , int regnum ) ;
   int (*phy_write)(struct dsa_switch *ds , int port , int regnum , u16 val ) ;
   void (*poll_link)(struct dsa_switch *ds ) ;
   void (*get_strings)(struct dsa_switch *ds , int port , uint8_t *data ) ;
   void (*get_ethtool_stats)(struct dsa_switch *ds , int port , uint64_t *data ) ;
   int (*get_sset_count)(struct dsa_switch *ds ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
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
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
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
struct cgroupfs_root;
struct cgroupfs_root;
struct inode;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
struct seq_file;
struct module;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct task_struct;
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct netpoll_info;
struct netpoll_info;
struct device;
struct phy_device;
struct phy_device;
struct wireless_dev;
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
struct neighbour;
struct neigh_parms;
struct neigh_parms;
struct sk_buff;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void *daddr , void *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour *neigh , struct hh_cache *hh , __be16 type ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device *dev , unsigned char *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64] ;
   char serial_number[64] ;
   char hardware_version[64] ;
   char driver_version[64] ;
   char optionrom_version[64] ;
   char firmware_version[64] ;
   char model[256] ;
   char model_description[256] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device *dev , int vf , bool setting ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device *dev , struct netdev_fcoe_hbainfo *hbainfo ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_set_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_neigh_ruct)(struct neighbour *n ) ;
   void (*ndo_neigh_destroy)(struct neighbour *n ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
enum __anonenum_reg_state_331 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_332 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_333 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request pm_qos_req ;
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
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops *netdev_ops ;
   struct ethtool_ops *ethtool_ops ;
   struct header_ops *header_ops ;
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
   unsigned char perm_addr[32] ;
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
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
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
   enum __anonenum_reg_state_331 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_332 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_333 __annonCompField52 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group *sysfs_groups[4] ;
   struct rtnl_link_ops *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct mdio_device_id {
   __u32 phy_id ;
   __u32 phy_id_mask ;
};
enum __anonenum_phy_interface_t_336 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_RMII = 5,
    PHY_INTERFACE_MODE_RGMII = 6,
    PHY_INTERFACE_MODE_RGMII_ID = 7,
    PHY_INTERFACE_MODE_RGMII_RXID = 8,
    PHY_INTERFACE_MODE_RGMII_TXID = 9,
    PHY_INTERFACE_MODE_RTBI = 10,
    PHY_INTERFACE_MODE_SMII = 11
} ;
typedef enum __anonenum_phy_interface_t_336 phy_interface_t;
struct device;
struct sk_buff;
enum __anonenum_state_337 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct mii_bus {
   char *name ;
   char id[17] ;
   void *priv ;
   int (*read)(struct mii_bus *bus , int phy_id , int regnum ) ;
   int (*write)(struct mii_bus *bus , int phy_id , int regnum , u16 val ) ;
   int (*reset)(struct mii_bus *bus ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum __anonenum_state_337 state ;
   struct device dev ;
   struct phy_device *phy_map[32] ;
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
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
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
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device *dev ) ;
   void (*adjust_state)(struct net_device *dev ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   int (*config_init)(struct phy_device *phydev ) ;
   int (*probe)(struct phy_device *phydev ) ;
   int (*suspend)(struct phy_device *phydev ) ;
   int (*resume)(struct phy_device *phydev ) ;
   int (*config_aneg)(struct phy_device *phydev ) ;
   int (*read_status)(struct phy_device *phydev ) ;
   int (*ack_interrupt)(struct phy_device *phydev ) ;
   int (*config_intr)(struct phy_device *phydev ) ;
   int (*did_interrupt)(struct phy_device *phydev ) ;
   void (*remove)(struct phy_device *phydev ) ;
   int (*hwtstamp)(struct phy_device *phydev , struct ifreq *ifr ) ;
   bool (*rxtstamp)(struct phy_device *dev , struct sk_buff *skb , int type ) ;
   void (*txtstamp)(struct phy_device *dev , struct sk_buff *skb , int type ) ;
   struct device_driver driver ;
};
struct vlan_info;
struct iphdr {
   __u8 ihl : 4 ;
   __u8 version : 4 ;
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
struct sk_buff;
struct sock;
struct ptp_clock_time {
   __s64 sec ;
   __u32 nsec ;
   __u32 reserved ;
};
struct ptp_extts_request {
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[2] ;
};
struct ptp_perout_request {
   struct ptp_clock_time start ;
   struct ptp_clock_time period ;
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[4] ;
};
enum __anonenum_type_353 {
    PTP_CLK_REQ_EXTTS = 0,
    PTP_CLK_REQ_PEROUT = 1,
    PTP_CLK_REQ_PPS = 2
} ;
union __anonunion____missing_field_name_354 {
   struct ptp_extts_request extts ;
   struct ptp_perout_request perout ;
};
struct ptp_clock_request {
   enum __anonenum_type_353 type ;
   union __anonunion____missing_field_name_354 __annonCompField53 ;
};
struct ptp_clock_info {
   struct module *owner ;
   char name[16] ;
   s32 max_adj ;
   int n_alarm ;
   int n_ext_ts ;
   int n_per_out ;
   int pps ;
   int (*adjfreq)(struct ptp_clock_info *ptp , s32 delta ) ;
   int (*adjtime)(struct ptp_clock_info *ptp , s64 delta ) ;
   int (*gettime)(struct ptp_clock_info *ptp , struct timespec *ts ) ;
   int (*settime)(struct ptp_clock_info *ptp , struct timespec *ts ) ;
   int (*enable)(struct ptp_clock_info *ptp , struct ptp_clock_request *request ,
                 int on ) ;
};
struct ptp_clock;
struct ptp_clock;
struct ptp_clock_event {
   int type ;
   int index ;
   u64 timestamp ;
};
struct phy_rxts {
   u16 ns_lo ;
   u16 ns_hi ;
   u16 sec_lo ;
   u16 sec_hi ;
   u16 seqid ;
   u16 msgtype ;
};
struct phy_txts {
   u16 ns_lo ;
   u16 ns_hi ;
   u16 sec_lo ;
   u16 sec_hi ;
};
struct rxts {
   struct list_head list ;
   unsigned long tmo ;
   u64 ns ;
   u16 seqid ;
   u8 msgtype ;
   u16 hash ;
};
struct dp83640_clock;
struct dp83640_clock;
struct dp83640_private {
   struct list_head list ;
   struct dp83640_clock *clock ;
   struct phy_device *phydev ;
   struct work_struct ts_work ;
   int hwts_tx_en ;
   int hwts_rx_en ;
   int layer ;
   int version ;
   int cfg0 ;
   struct phy_txts edata ;
   struct list_head rxts ;
   struct list_head rxpool ;
   struct rxts rx_pool_data[64] ;
   spinlock_t rx_lock ;
   struct sk_buff_head rx_queue ;
   struct sk_buff_head tx_queue ;
};
struct dp83640_clock {
   struct list_head list ;
   struct mii_bus *bus ;
   struct mutex extreg_lock ;
   int page ;
   struct ptp_clock_info caps ;
   struct mutex clock_lock ;
   struct dp83640_private *chosen ;
   struct list_head phylist ;
   struct ptp_clock *ptp_clock ;
};
struct __anonstruct_358 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static __u16 __fswab16(__u16 val ) __attribute__((__no_instrument_function__)) ;
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 & 65280;
  __cil_tmp4 = __cil_tmp3 >> 8;
  __cil_tmp5 = (int )val;
  __cil_tmp6 = __cil_tmp5 & 255;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = __cil_tmp7 | __cil_tmp4;
  return ((__u16 )__cil_tmp8);
  }
}
}
extern int ( printk)(char *fmt , ...) ;
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char *fmt , ...) ;
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
__inline static void might_fault(void) __attribute__((__no_instrument_function__)) ;
__inline static void might_fault(void)
{
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/kernel.h", 196, 0);
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern int ( sprintf)(char *buf , char *fmt , ...) ;
extern void *memset(void *s , int c , size_t n ) ;
extern int memcmp(void *cs , void *ct , unsigned long count ) ;
extern void ( warn_slowpath_fmt)(char *file , int line ,
                                                         char *fmt , ...) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{ unsigned long long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  __cil_tmp4 = (unsigned long long )divisor;
  __cil_tmp5 = dividend % __cil_tmp4;
  *remainder = (u32 )__cil_tmp5;
  {
  __cil_tmp6 = (u64 )divisor;
  return (dividend / __cil_tmp6);
  }
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64(u64 dividend , u32 divisor )
{ u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{ struct list_head *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = *((struct list_head **)head);
  __list_add(new, head, __cil_tmp3);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head *entry ) ;
extern void list_del(struct list_head *entry ) ;
__inline static void list_del_init(struct list_head *entry ) __attribute__((__no_instrument_function__)) ;
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
__inline static int list_empty(struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static int list_empty(struct list_head *head )
{ unsigned long __cil_tmp2 ;
  struct list_head * __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = *((struct list_head * *)head);
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  return (__cil_tmp4 == __cil_tmp2);
  }
}
}
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char *name , struct lock_class_key *key ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern struct timespec ns_to_timespec(s64 nsec ) ;
extern void mutex_destroy(struct mutex *lock ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
__inline static ktime_t ns_to_ktime(u64 ns ) __attribute__((__no_instrument_function__)) ;
static union ktime ktime_zero = {(s64 )0};
__inline static ktime_t ns_to_ktime(u64 ns ) __attribute__((__no_instrument_function__)) ;
__inline static ktime_t ns_to_ktime(u64 ns )
{ ktime_t __r_expr_0 ;
  u64 __cil_tmp3 ;
  u64 __cil_tmp4 ;
  {
  __cil_tmp3 = (u64 )ktime_zero.tv64;
  __cil_tmp4 = __cil_tmp3 + ns;
  __r_expr_0.tv64 = (s64 )__cil_tmp4;
  return (__r_expr_0);
}
}
extern void __init_work(struct work_struct *work , int onstack ) ;
extern int schedule_work(struct work_struct *work ) ;
extern bool cancel_work_sync(struct work_struct *work ) ;
extern void kfree(void const * ) ;
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
extern unsigned long __attribute__((__warn_unused_result__)) _copy_to_user(void *to ,
                                                                            void *from ,
                                                                            unsigned int len ) ;
extern unsigned long __attribute__((__warn_unused_result__)) _copy_from_user(void *to ,
                                                                              void *from ,
                                                                              unsigned int len ) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) copy_from_user(void *to ,
                                                                                      void *from ,
                                                                                      unsigned long n ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) copy_from_user(void *to ,
                                                                                      void *from ,
                                                                                      unsigned long n )
{ int sz ;
  unsigned long tmp___7 ;
  int __ret_warn_on ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  unsigned long __cil_tmp10 ;
  long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  long __cil_tmp19 ;
  {
  {
  tmp___7 = __builtin_object_size(to, 0);
  sz = (int )tmp___7;
  might_fault();
  }
  if (sz == -1) {
    tmp___9 = 1;
  } else {
    {
    __cil_tmp10 = (unsigned long )sz;
    if (__cil_tmp10 >= n) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
    }
  }
  {
  __cil_tmp11 = (long )tmp___9;
  tmp___10 = ldv__builtin_expect(__cil_tmp11, 1L);
  }
  if (tmp___10) {
    {
    __cil_tmp12 = (unsigned int )n;
    n = (unsigned long )_copy_from_user(to, from, __cil_tmp12);
    }
  } else {
    {
    __ret_warn_on = 1;
    __cil_tmp13 = ! __ret_warn_on;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___8 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___8) {
      {
      __cil_tmp16 = (int )57;
      warn_slowpath_fmt("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h",
                        __cil_tmp16, "Buffer overflow detected!\n");
      }
    } else {
    }
    {
    __cil_tmp17 = ! __ret_warn_on;
    __cil_tmp18 = ! __cil_tmp17;
    __cil_tmp19 = (long )__cil_tmp18;
    ldv__builtin_expect(__cil_tmp19, 0L);
    }
  }
  return (n);
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size )
{ unsigned long tmp___7 ;
  {
  {
  might_fault();
  tmp___7 = (unsigned long )_copy_to_user(dst, src, size);
  }
  return ((int )tmp___7);
}
}
extern struct device *get_device(struct device *dev ) ;
extern void put_device(struct device *dev ) ;
extern void kfree_skb(struct sk_buff *skb ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff *skb ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff *skb )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  sk_buff_data_t __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char * __cil_tmp7 ;
  unsigned char * __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )skb;
  __cil_tmp3 = __cil_tmp2 + 208;
  __cil_tmp4 = *((sk_buff_data_t *)__cil_tmp3);
  __cil_tmp5 = (unsigned long )skb;
  __cil_tmp6 = __cil_tmp5 + 216;
  __cil_tmp7 = *((unsigned char * *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + __cil_tmp4;
  return ((unsigned char *)__cil_tmp8);
  }
}
}
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb ) __attribute__((__no_instrument_function__)) ;
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{ unsigned char *tmp___7 ;
  struct sk_buff *__cil_tmp3 ;
  struct skb_shared_info *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  __cil_tmp3 = (struct sk_buff *)skb;
  tmp___7 = skb_end_pointer(__cil_tmp3);
  }
  {
  __cil_tmp4 = (struct skb_shared_info *)tmp___7;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 16;
  return ((struct skb_shared_hwtstamps *)__cil_tmp6);
  }
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  tmp___7 = (struct sk_buff *)list;
  *((struct sk_buff **)list) = tmp___7;
  __cil_tmp3 = (unsigned long )list;
  __cil_tmp4 = __cil_tmp3 + 8;
  *((struct sk_buff **)__cil_tmp4) = tmp___7;
  __cil_tmp5 = (unsigned long )list;
  __cil_tmp6 = __cil_tmp5 + 16;
  *((__u32 *)__cil_tmp6) = (__u32 )0;
  return;
}
}
static struct lock_class_key __key___4 ;
__inline static void skb_queue_head_init(struct sk_buff_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  spinlock_t *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct raw_spinlock *__cil_tmp7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = (unsigned long )list;
    __cil_tmp3 = __cil_tmp2 + 24;
    __cil_tmp4 = (spinlock_t *)__cil_tmp3;
    spinlock_check(__cil_tmp4);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp5 = (unsigned long )list;
      __cil_tmp6 = __cil_tmp5 + 24;
      __cil_tmp7 = (struct raw_spinlock *)__cil_tmp6;
      __raw_spin_lock_init(__cil_tmp7, "&(&list->lock)->rlock", & __key___4);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __skb_queue_head_init(list);
  }
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head *list ) ;
__inline static unsigned int skb_headlen(struct sk_buff *skb ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int skb_headlen(struct sk_buff *skb )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )skb;
  __cil_tmp3 = __cil_tmp2 + 108;
  __cil_tmp4 = *((unsigned int *)__cil_tmp3);
  __cil_tmp5 = (unsigned long )skb;
  __cil_tmp6 = __cil_tmp5 + 104;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 - __cil_tmp4;
  return ((unsigned int )__cil_tmp8);
  }
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff *skb ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char *skb_mac_header(struct sk_buff *skb )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  sk_buff_data_t __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char * __cil_tmp7 ;
  unsigned char * __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )skb;
  __cil_tmp3 = __cil_tmp2 + 200;
  __cil_tmp4 = *((sk_buff_data_t *)__cil_tmp3);
  __cil_tmp5 = (unsigned long )skb;
  __cil_tmp6 = __cil_tmp5 + 216;
  __cil_tmp7 = *((unsigned char * *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + __cil_tmp4;
  return ((unsigned char *)__cil_tmp8);
  }
}
}
extern void skb_complete_tx_timestamp(struct sk_buff *skb , struct skb_shared_hwtstamps *hwtstamps ) ;
__inline static struct ethhdr *eth_hdr(struct sk_buff *skb ) __attribute__((__no_instrument_function__)) ;
__inline static struct ethhdr *eth_hdr(struct sk_buff *skb )
{ unsigned char *tmp___7 ;
  {
  {
  tmp___7 = skb_mac_header(skb);
  }
  return ((struct ethhdr *)tmp___7);
}
}
extern struct kernel_param_ops param_ops_ushort ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_array_ops ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern int netif_rx_ni(struct sk_buff *skb ) ;
extern int dev_mc_add(struct net_device *dev , unsigned char *addr ) ;
extern int dev_mc_del(struct net_device *dev , unsigned char *addr ) ;
extern int mdiobus_read(struct mii_bus *bus , int addr , u32 regnum ) ;
extern int mdiobus_write(struct mii_bus *bus , int addr , u32 regnum , u16 val ) ;
__inline static int phy_read(struct phy_device *phydev , u32 regnum ) __attribute__((__no_instrument_function__)) ;
__inline static int phy_read(struct phy_device *phydev , u32 regnum )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mii_bus *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )phydev;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((struct mii_bus **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )phydev;
  __cil_tmp8 = __cil_tmp7 + 800;
  __cil_tmp9 = *((int *)__cil_tmp8);
  tmp___7 = mdiobus_read(__cil_tmp6, __cil_tmp9, regnum);
  }
  return (tmp___7);
}
}
__inline static int phy_write(struct phy_device *phydev , u32 regnum , u16 val ) __attribute__((__no_instrument_function__)) ;
__inline static int phy_write(struct phy_device *phydev , u32 regnum , u16 val )
{ int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct mii_bus *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp5 = (unsigned long )phydev;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((struct mii_bus **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )phydev;
  __cil_tmp9 = __cil_tmp8 + 800;
  __cil_tmp10 = *((int *)__cil_tmp9);
  tmp___7 = mdiobus_write(__cil_tmp7, __cil_tmp10, regnum, val);
  }
  return (tmp___7);
}
}
extern int genphy_config_aneg(struct phy_device *phydev ) ;
extern int genphy_read_status(struct phy_device *phydev ) ;
extern void phy_driver_unregister(struct phy_driver *drv ) ;
extern int phy_driver_register(struct phy_driver *new_driver ) ;
extern struct ptp_clock *ptp_clock_register(struct ptp_clock_info *info ) ;
extern int ptp_clock_unregister(struct ptp_clock *ptp ) ;
extern void ptp_clock_event(struct ptp_clock *ptp , struct ptp_clock_event *event ) ;
static int chosen_phy = -1;
static ushort gpio_tab[8] =
  { (ushort )1, (ushort )2, (ushort )3, (ushort )4,
        (ushort )8, (ushort )9, (ushort )10, (ushort )11};
static char __param_str_chosen_phy[11] =
  { (char )'c', (char )'h', (char const )'o', (char const )'s',
        (char )'e', (char )'n', (char const )'_', (char const )'p',
        (char )'h', (char )'y', (char const )'\000'};
static struct kernel_param __param_chosen_phy __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_chosen_phy, (struct kernel_param_ops *)(& param_ops_int),
    (u16 )292, (s16 )0, {(void *)(& chosen_phy)}};
static char __mod_chosen_phytype151[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'c', (char const )'h', (char const )'o',
        (char )'s', (char )'e', (char const )'n', (char const )'_',
        (char )'p', (char )'h', (char const )'y', (char const )':',
        (char )'i', (char )'n', (char const )'t', (char const )'\000'};
static struct kparam_array __param_arr_gpio_tab = {(unsigned int )(sizeof(gpio_tab) / sizeof(gpio_tab[0]) + sizeof(struct __anonstruct_358 )),
    (unsigned int )sizeof(gpio_tab[0]), (unsigned int *)((void *)0), (struct kernel_param_ops *)(& param_ops_ushort),
    (void *)(gpio_tab)};
static char __param_str_gpio_tab[9] =
  { (char )'g', (char )'p', (char const )'i', (char const )'o',
        (char )'_', (char )'t', (char const )'a', (char const )'b',
        (char )'\000'};
static struct kernel_param __param_gpio_tab __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_gpio_tab, (struct kernel_param_ops *)(& param_array_ops),
    (u16 )292, (s16 )0, {.arr = & __param_arr_gpio_tab}};
static char __mod_gpio_tabtype152[34] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'g', (char const )'p', (char const )'i',
        (char )'o', (char )'_', (char const )'t', (char const )'a',
        (char )'b', (char )':', (char const )'a', (char const )'r',
        (char )'r', (char )'a', (char const )'y', (char const )' ',
        (char )'o', (char )'f', (char const )' ', (char const )'u',
        (char )'s', (char )'h', (char const )'o', (char const )'r',
        (char )'t', (char )'\000'};
static char __mod_chosen_phy155[79] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'c', (char const )'h', (char const )'o',
        (char )'s', (char )'e', (char const )'n', (char const )'_',
        (char )'p', (char )'h', (char const )'y', (char const )':',
        (char )'T', (char )'h', (char const )'e', (char const )' ',
        (char )'a', (char )'d', (char const )'d', (char const )'r',
        (char )'e', (char )'s', (char const )'s', (char const )' ',
        (char )'o', (char )'f', (char const )' ', (char const )'t',
        (char )'h', (char )'e', (char const )' ', (char const )'P',
        (char )'H', (char )'Y', (char const )' ', (char const )'t',
        (char )'o', (char )' ', (char const )'u', (char const )'s',
        (char )'e', (char )' ', (char const )'f', (char const )'o',
        (char )'r', (char )' ', (char const )'t', (char const )'h',
        (char )'e', (char )' ', (char const )'a', (char const )'n',
        (char )'c', (char )'i', (char const )'l', (char const )'l',
        (char )'a', (char )'r', (char const )'y', (char const )' ',
        (char )'c', (char )'l', (char const )'o', (char const )'c',
        (char )'k', (char )' ', (char const )'f', (char const )'e',
        (char )'a', (char )'t', (char const )'u', (char const )'r',
        (char )'e', (char )'s', (char const )'\000'};
static char __mod_gpio_tab157[85] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'g', (char const )'p', (char const )'i',
        (char )'o', (char )'_', (char const )'t', (char const )'a',
        (char )'b', (char )':', (char const )'W', (char const )'h',
        (char )'i', (char )'c', (char const )'h', (char const )' ',
        (char )'G', (char )'P', (char const )'I', (char const )'O',
        (char )' ', (char )'l', (char const )'i', (char const )'n',
        (char )'e', (char )' ', (char const )'t', (char const )'o',
        (char )' ', (char )'u', (char const )'s', (char const )'e',
        (char )' ', (char )'f', (char const )'o', (char const )'r',
        (char )' ', (char )'w', (char const )'h', (char const )'i',
        (char )'c', (char )'h', (char const )' ', (char const )'p',
        (char )'u', (char )'r', (char const )'p', (char const )'o',
        (char )'s', (char )'e', (char const )':', (char const )' ',
        (char )'c', (char )'a', (char const )'l', (char const )',',
        (char )'p', (char )'e', (char const )'r', (char const )'o',
        (char )'u', (char )'t', (char const )',', (char const )'e',
        (char )'x', (char )'t', (char const )'t', (char const )'s',
        (char )'1', (char )',', (char const )'.', (char const )'.',
        (char )'.', (char )',', (char const )'e', (char const )'x',
        (char )'t', (char )'t', (char const )'s', (char const )'6',
        (char )'\000'};
static struct list_head phyter_clocks = {& phyter_clocks, & phyter_clocks};
static struct mutex phyter_clocks_lock = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& phyter_clocks_lock.wait_list,
                                                                               & phyter_clocks_lock.wait_list},
    (struct task_struct *)0, (char *)0, (void *)(& phyter_clocks_lock)};
static void rx_timestamp_work(struct work_struct *work ) ;
__inline static int broadcast_write(struct mii_bus *bus , u32 regnum , u16 val ) __attribute__((__no_instrument_function__)) ;
__inline static int broadcast_write(struct mii_bus *bus , u32 regnum , u16 val )
{ int tmp___7 ;
  {
  {
  tmp___7 = mdiobus_write(bus, 31, regnum, val);
  }
  return (tmp___7);
}
}
static int ext_read(struct phy_device *phydev , int page , u32 regnum )
{ struct dp83640_private *dp83640 ;
  int val ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct dp83640_clock *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mii_bus *__cil_tmp17 ;
  u32 __cil_tmp18 ;
  u16 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct dp83640_clock *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  {
  __cil_tmp6 = (unsigned long )phydev;
  __cil_tmp7 = __cil_tmp6 + 848;
  __cil_tmp8 = *((void **)__cil_tmp7);
  dp83640 = (struct dp83640_private *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )dp83640;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((struct dp83640_clock **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 96;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 != page) {
    {
    __cil_tmp15 = (unsigned long )phydev;
    __cil_tmp16 = __cil_tmp15 + 8;
    __cil_tmp17 = *((struct mii_bus **)__cil_tmp16);
    __cil_tmp18 = (u32 )19;
    __cil_tmp19 = (u16 )page;
    broadcast_write(__cil_tmp17, __cil_tmp18, __cil_tmp19);
    __cil_tmp20 = (unsigned long )dp83640;
    __cil_tmp21 = __cil_tmp20 + 16;
    __cil_tmp22 = *((struct dp83640_clock **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 96;
    *((int *)__cil_tmp24) = page;
    }
  } else {
  }
  }
  {
  val = phy_read(phydev, regnum);
  }
  return (val);
}
}
static void ext_write(int broadcast , struct phy_device *phydev , int page , u32 regnum ,
                      u16 val )
{ struct dp83640_private *dp83640 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct dp83640_clock *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mii_bus *__cil_tmp18 ;
  u32 __cil_tmp19 ;
  u16 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct dp83640_clock *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mii_bus *__cil_tmp28 ;
  {
  __cil_tmp7 = (unsigned long )phydev;
  __cil_tmp8 = __cil_tmp7 + 848;
  __cil_tmp9 = *((void **)__cil_tmp8);
  dp83640 = (struct dp83640_private *)__cil_tmp9;
  {
  __cil_tmp10 = (unsigned long )dp83640;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((struct dp83640_clock **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 96;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 != page) {
    {
    __cil_tmp16 = (unsigned long )phydev;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((struct mii_bus **)__cil_tmp17);
    __cil_tmp19 = (u32 )19;
    __cil_tmp20 = (u16 )page;
    broadcast_write(__cil_tmp18, __cil_tmp19, __cil_tmp20);
    __cil_tmp21 = (unsigned long )dp83640;
    __cil_tmp22 = __cil_tmp21 + 16;
    __cil_tmp23 = *((struct dp83640_clock **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 96;
    *((int *)__cil_tmp25) = page;
    }
  } else {
  }
  }
  if (broadcast) {
    {
    __cil_tmp26 = (unsigned long )phydev;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((struct mii_bus **)__cil_tmp27);
    broadcast_write(__cil_tmp28, regnum, val);
    }
  } else {
    {
    phy_write(phydev, regnum, val);
    }
  }
  return;
}
}
static int tdr_write(int bc , struct phy_device *dev , struct timespec *ts ,
                     u16 cmd )
{ u32 __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  long __cil_tmp8 ;
  long __cil_tmp9 ;
  u16 __cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  long __cil_tmp14 ;
  long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  u32 __cil_tmp17 ;
  __kernel_time_t __cil_tmp18 ;
  long __cil_tmp19 ;
  u16 __cil_tmp20 ;
  u32 __cil_tmp21 ;
  __kernel_time_t __cil_tmp22 ;
  __kernel_time_t __cil_tmp23 ;
  u16 __cil_tmp24 ;
  u32 __cil_tmp25 ;
  {
  {
  __cil_tmp5 = (u32 )21;
  __cil_tmp6 = (unsigned long )ts;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((long *)__cil_tmp7);
  __cil_tmp9 = __cil_tmp8 & 65535L;
  __cil_tmp10 = (u16 )__cil_tmp9;
  ext_write(bc, dev, 4, __cil_tmp5, __cil_tmp10);
  __cil_tmp11 = (u32 )21;
  __cil_tmp12 = (unsigned long )ts;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((long *)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 >> 16;
  __cil_tmp16 = (u16 )__cil_tmp15;
  ext_write(bc, dev, 4, __cil_tmp11, __cil_tmp16);
  __cil_tmp17 = (u32 )21;
  __cil_tmp18 = *((__kernel_time_t *)ts);
  __cil_tmp19 = __cil_tmp18 & 65535L;
  __cil_tmp20 = (u16 )__cil_tmp19;
  ext_write(bc, dev, 4, __cil_tmp17, __cil_tmp20);
  __cil_tmp21 = (u32 )21;
  __cil_tmp22 = *((__kernel_time_t *)ts);
  __cil_tmp23 = __cil_tmp22 >> 16;
  __cil_tmp24 = (u16 )__cil_tmp23;
  ext_write(bc, dev, 4, __cil_tmp21, __cil_tmp24);
  __cil_tmp25 = (u32 )20;
  ext_write(bc, dev, 4, __cil_tmp25, cmd);
  }
  return (0);
}
}
static void phy2rxts(struct phy_rxts *p , struct rxts *rxts )
{ u32 sec ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u16 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u16 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u16 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u16 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u64 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u64 __cil_tmp30 ;
  u64 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u64 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u16 __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u16 __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long volatile __cil_tmp56 ;
  unsigned long volatile __cil_tmp57 ;
  {
  __cil_tmp4 = (unsigned long )p;
  __cil_tmp5 = __cil_tmp4 + 4;
  __cil_tmp6 = *((u16 *)__cil_tmp5);
  sec = (u32 )__cil_tmp6;
  __cil_tmp7 = (unsigned long )p;
  __cil_tmp8 = __cil_tmp7 + 6;
  __cil_tmp9 = *((u16 *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 << 16;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  sec = sec | __cil_tmp12;
  __cil_tmp13 = (unsigned long )rxts;
  __cil_tmp14 = __cil_tmp13 + 24;
  __cil_tmp15 = *((u16 *)p);
  *((u64 *)__cil_tmp14) = (u64 )__cil_tmp15;
  __cil_tmp16 = (unsigned long )rxts;
  __cil_tmp17 = __cil_tmp16 + 24;
  __cil_tmp18 = (unsigned long )p;
  __cil_tmp19 = __cil_tmp18 + 2;
  __cil_tmp20 = *((u16 *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 16383;
  __cil_tmp23 = __cil_tmp22 << 16;
  __cil_tmp24 = (unsigned long long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )rxts;
  __cil_tmp26 = __cil_tmp25 + 24;
  __cil_tmp27 = *((u64 *)__cil_tmp26);
  *((u64 *)__cil_tmp17) = __cil_tmp27 | __cil_tmp24;
  __cil_tmp28 = (unsigned long )rxts;
  __cil_tmp29 = __cil_tmp28 + 24;
  __cil_tmp30 = (u64 )sec;
  __cil_tmp31 = __cil_tmp30 * 1000000000ULL;
  __cil_tmp32 = (unsigned long )rxts;
  __cil_tmp33 = __cil_tmp32 + 24;
  __cil_tmp34 = *((u64 *)__cil_tmp33);
  *((u64 *)__cil_tmp29) = __cil_tmp34 + __cil_tmp31;
  __cil_tmp35 = (unsigned long )rxts;
  __cil_tmp36 = __cil_tmp35 + 32;
  __cil_tmp37 = (unsigned long )p;
  __cil_tmp38 = __cil_tmp37 + 8;
  *((u16 *)__cil_tmp36) = *((u16 *)__cil_tmp38);
  __cil_tmp39 = (unsigned long )rxts;
  __cil_tmp40 = __cil_tmp39 + 34;
  __cil_tmp41 = (unsigned long )p;
  __cil_tmp42 = __cil_tmp41 + 10;
  __cil_tmp43 = *((u16 *)__cil_tmp42);
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 >> 12;
  __cil_tmp46 = __cil_tmp45 & 15;
  *((u8 *)__cil_tmp40) = (u8 )__cil_tmp46;
  __cil_tmp47 = (unsigned long )rxts;
  __cil_tmp48 = __cil_tmp47 + 36;
  __cil_tmp49 = (unsigned long )p;
  __cil_tmp50 = __cil_tmp49 + 10;
  __cil_tmp51 = *((u16 *)__cil_tmp50);
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 & 4095;
  *((u16 *)__cil_tmp48) = (u16 )__cil_tmp53;
  __cil_tmp54 = (unsigned long )rxts;
  __cil_tmp55 = __cil_tmp54 + 16;
  __cil_tmp56 = (unsigned long volatile )2;
  __cil_tmp57 = jiffies + __cil_tmp56;
  *((unsigned long *)__cil_tmp55) = (unsigned long )__cil_tmp57;
  return;
}
}
static u64 phy2txts(struct phy_txts *p )
{ u64 ns ;
  u32 sec ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u16 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u16 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  u16 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long long __cil_tmp20 ;
  u64 __cil_tmp21 ;
  u64 __cil_tmp22 ;
  {
  __cil_tmp4 = (unsigned long )p;
  __cil_tmp5 = __cil_tmp4 + 4;
  __cil_tmp6 = *((u16 *)__cil_tmp5);
  sec = (u32 )__cil_tmp6;
  __cil_tmp7 = (unsigned long )p;
  __cil_tmp8 = __cil_tmp7 + 6;
  __cil_tmp9 = *((u16 *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 << 16;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  sec = sec | __cil_tmp12;
  __cil_tmp13 = *((u16 *)p);
  ns = (u64 )__cil_tmp13;
  __cil_tmp14 = (unsigned long )p;
  __cil_tmp15 = __cil_tmp14 + 2;
  __cil_tmp16 = *((u16 *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 16383;
  __cil_tmp19 = __cil_tmp18 << 16;
  __cil_tmp20 = (unsigned long long )__cil_tmp19;
  ns = ns | __cil_tmp20;
  __cil_tmp21 = (u64 )sec;
  __cil_tmp22 = __cil_tmp21 * 1000000000ULL;
  ns = ns + __cil_tmp22;
  return (ns);
}
}
static void periodic_output(struct dp83640_clock *clock , struct ptp_clock_request *clkreq ,
                            bool on )
{ struct dp83640_private *dp83640 ;
  struct phy_device *phydev ;
  u32 sec ;
  u32 nsec ;
  u32 period ;
  u16 gpio ;
  u16 ptp_trig ;
  u16 trigger ;
  u16 val ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mutex *__cil_tmp39 ;
  u32 __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct mutex *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __s64 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __s64 __cil_tmp57 ;
  __s64 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  __u32 __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct mutex *__cil_tmp67 ;
  u32 __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  u32 __cil_tmp72 ;
  u32 __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  u16 __cil_tmp75 ;
  u32 __cil_tmp76 ;
  u32 __cil_tmp77 ;
  u16 __cil_tmp78 ;
  u32 __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  u16 __cil_tmp81 ;
  u32 __cil_tmp82 ;
  u32 __cil_tmp83 ;
  u16 __cil_tmp84 ;
  u32 __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  u16 __cil_tmp87 ;
  u32 __cil_tmp88 ;
  u32 __cil_tmp89 ;
  u16 __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  u32 __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct mutex *__cil_tmp101 ;
  {
  __cil_tmp13 = (unsigned long )clock;
  __cil_tmp14 = __cil_tmp13 + 264;
  dp83640 = *((struct dp83640_private **)__cil_tmp14);
  __cil_tmp15 = (unsigned long )dp83640;
  __cil_tmp16 = __cil_tmp15 + 24;
  phydev = *((struct phy_device **)__cil_tmp16);
  if (on) {
    __cil_tmp17 = 1 * 2UL;
    __cil_tmp18 = (unsigned long )(gpio_tab) + __cil_tmp17;
    gpio = *((ushort *)__cil_tmp18);
  } else {
    gpio = (u16 )0;
  }
  trigger = (u16 )6;
  __cil_tmp19 = 1 << 15;
  __cil_tmp20 = 1 << 14;
  __cil_tmp21 = (int )gpio;
  __cil_tmp22 = __cil_tmp21 & 15;
  __cil_tmp23 = __cil_tmp22 << 8;
  __cil_tmp24 = (int )trigger;
  __cil_tmp25 = __cil_tmp24 & 7;
  __cil_tmp26 = __cil_tmp25 << 1;
  __cil_tmp27 = 1 | __cil_tmp26;
  __cil_tmp28 = __cil_tmp27 | __cil_tmp23;
  __cil_tmp29 = __cil_tmp28 | __cil_tmp20;
  __cil_tmp30 = __cil_tmp29 | __cil_tmp19;
  ptp_trig = (u16 )__cil_tmp30;
  __cil_tmp31 = (int )trigger;
  __cil_tmp32 = __cil_tmp31 & 7;
  __cil_tmp33 = __cil_tmp32 << 10;
  val = (u16 )__cil_tmp33;
  if (! on) {
    {
    __cil_tmp34 = 1 << 9;
    __cil_tmp35 = (int )val;
    __cil_tmp36 = __cil_tmp35 | __cil_tmp34;
    val = (u16 )__cil_tmp36;
    __cil_tmp37 = (unsigned long )clock;
    __cil_tmp38 = __cil_tmp37 + 24;
    __cil_tmp39 = (struct mutex *)__cil_tmp38;
    mutex_lock(__cil_tmp39);
    __cil_tmp40 = (u32 )20;
    ext_write(0, phydev, 5, __cil_tmp40, ptp_trig);
    __cil_tmp41 = (u32 )20;
    ext_write(0, phydev, 4, __cil_tmp41, val);
    __cil_tmp42 = (unsigned long )clock;
    __cil_tmp43 = __cil_tmp42 + 24;
    __cil_tmp44 = (struct mutex *)__cil_tmp43;
    mutex_unlock(__cil_tmp44);
    }
    return;
  } else {
  }
  {
  __cil_tmp45 = (unsigned long )clkreq;
  __cil_tmp46 = __cil_tmp45 + 8;
  __cil_tmp47 = *((__s64 *)__cil_tmp46);
  sec = (u32 )__cil_tmp47;
  __cil_tmp48 = 0 + 8;
  __cil_tmp49 = 0 + __cil_tmp48;
  __cil_tmp50 = 8 + __cil_tmp49;
  __cil_tmp51 = (unsigned long )clkreq;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  nsec = *((__u32 *)__cil_tmp52);
  __cil_tmp53 = 0 + 16;
  __cil_tmp54 = 8 + __cil_tmp53;
  __cil_tmp55 = (unsigned long )clkreq;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = *((__s64 *)__cil_tmp56);
  __cil_tmp58 = __cil_tmp57 * 1000000000LL;
  period = (u32 )__cil_tmp58;
  __cil_tmp59 = 16 + 8;
  __cil_tmp60 = 0 + __cil_tmp59;
  __cil_tmp61 = 8 + __cil_tmp60;
  __cil_tmp62 = (unsigned long )clkreq;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  __cil_tmp64 = *((__u32 *)__cil_tmp63);
  period = period + __cil_tmp64;
  __cil_tmp65 = (unsigned long )clock;
  __cil_tmp66 = __cil_tmp65 + 24;
  __cil_tmp67 = (struct mutex *)__cil_tmp66;
  mutex_lock(__cil_tmp67);
  __cil_tmp68 = (u32 )20;
  ext_write(0, phydev, 5, __cil_tmp68, ptp_trig);
  __cil_tmp69 = 1 << 6;
  __cil_tmp70 = (int )val;
  __cil_tmp71 = __cil_tmp70 | __cil_tmp69;
  val = (u16 )__cil_tmp71;
  __cil_tmp72 = (u32 )20;
  ext_write(0, phydev, 4, __cil_tmp72, val);
  __cil_tmp73 = (u32 )21;
  __cil_tmp74 = nsec & 65535U;
  __cil_tmp75 = (u16 )__cil_tmp74;
  ext_write(0, phydev, 4, __cil_tmp73, __cil_tmp75);
  __cil_tmp76 = (u32 )21;
  __cil_tmp77 = nsec >> 16;
  __cil_tmp78 = (u16 )__cil_tmp77;
  ext_write(0, phydev, 4, __cil_tmp76, __cil_tmp78);
  __cil_tmp79 = (u32 )21;
  __cil_tmp80 = sec & 65535U;
  __cil_tmp81 = (u16 )__cil_tmp80;
  ext_write(0, phydev, 4, __cil_tmp79, __cil_tmp81);
  __cil_tmp82 = (u32 )21;
  __cil_tmp83 = sec >> 16;
  __cil_tmp84 = (u16 )__cil_tmp83;
  ext_write(0, phydev, 4, __cil_tmp82, __cil_tmp84);
  __cil_tmp85 = (u32 )21;
  __cil_tmp86 = period & 65535U;
  __cil_tmp87 = (u16 )__cil_tmp86;
  ext_write(0, phydev, 4, __cil_tmp85, __cil_tmp87);
  __cil_tmp88 = (u32 )21;
  __cil_tmp89 = period >> 16;
  __cil_tmp90 = (u16 )__cil_tmp89;
  ext_write(0, phydev, 4, __cil_tmp88, __cil_tmp90);
  __cil_tmp91 = 1 << 6;
  __cil_tmp92 = ~ __cil_tmp91;
  __cil_tmp93 = (int )val;
  __cil_tmp94 = __cil_tmp93 & __cil_tmp92;
  val = (u16 )__cil_tmp94;
  __cil_tmp95 = 1 << 8;
  __cil_tmp96 = (int )val;
  __cil_tmp97 = __cil_tmp96 | __cil_tmp95;
  val = (u16 )__cil_tmp97;
  __cil_tmp98 = (u32 )20;
  ext_write(0, phydev, 4, __cil_tmp98, val);
  __cil_tmp99 = (unsigned long )clock;
  __cil_tmp100 = __cil_tmp99 + 24;
  __cil_tmp101 = (struct mutex *)__cil_tmp100;
  mutex_unlock(__cil_tmp101);
  }
  return;
}
}
static int ptp_dp83640_adjfreq(struct ptp_clock_info *ptp , s32 ppb )
{ struct dp83640_clock *clock ;
  struct ptp_clock_info *__mptr ;
  struct phy_device *phydev ;
  u64 rate ;
  int neg_adj ;
  u16 hi ;
  u16 lo ;
  struct dp83640_clock *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct ptp_clock_info *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct dp83640_private *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  u64 __cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mutex *__cil_tmp31 ;
  u32 __cil_tmp32 ;
  u32 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  {
  __mptr = (struct ptp_clock_info *)ptp;
  __cil_tmp10 = (struct dp83640_clock *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 104;
  __cil_tmp13 = (struct ptp_clock_info *)__cil_tmp12;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = (char *)__mptr;
  __cil_tmp16 = __cil_tmp15 - __cil_tmp14;
  clock = (struct dp83640_clock *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )clock;
  __cil_tmp18 = __cil_tmp17 + 264;
  __cil_tmp19 = *((struct dp83640_private **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 24;
  phydev = *((struct phy_device **)__cil_tmp21);
  neg_adj = 0;
  if (ppb < 0) {
    neg_adj = 1;
    ppb = - ppb;
  } else {
  }
  {
  rate = (u64 )ppb;
  rate = rate << 26;
  __cil_tmp22 = (u32 )1953125;
  rate = div_u64(rate, __cil_tmp22);
  __cil_tmp23 = rate >> 16;
  __cil_tmp24 = __cil_tmp23 & 1023ULL;
  hi = (u16 )__cil_tmp24;
  }
  if (neg_adj) {
    __cil_tmp25 = 1 << 15;
    __cil_tmp26 = (int )hi;
    __cil_tmp27 = __cil_tmp26 | __cil_tmp25;
    hi = (u16 )__cil_tmp27;
  } else {
  }
  {
  __cil_tmp28 = rate & 65535ULL;
  lo = (u16 )__cil_tmp28;
  __cil_tmp29 = (unsigned long )clock;
  __cil_tmp30 = __cil_tmp29 + 24;
  __cil_tmp31 = (struct mutex *)__cil_tmp30;
  mutex_lock(__cil_tmp31);
  __cil_tmp32 = (u32 )25;
  ext_write(1, phydev, 4, __cil_tmp32, hi);
  __cil_tmp33 = (u32 )24;
  ext_write(1, phydev, 4, __cil_tmp33, lo);
  __cil_tmp34 = (unsigned long )clock;
  __cil_tmp35 = __cil_tmp34 + 24;
  __cil_tmp36 = (struct mutex *)__cil_tmp35;
  mutex_unlock(__cil_tmp36);
  }
  return (0);
}
}
static int ptp_dp83640_adjtime(struct ptp_clock_info *ptp , s64 delta )
{ struct dp83640_clock *clock ;
  struct ptp_clock_info *__mptr ;
  struct phy_device *phydev ;
  struct timespec ts ;
  int err ;
  struct dp83640_clock *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct ptp_clock_info *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct dp83640_private *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct timespec *__cil_tmp20 ;
  s64 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  struct timespec *__cil_tmp25 ;
  int __cil_tmp26 ;
  u16 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mutex *__cil_tmp30 ;
  {
  {
  __mptr = (struct ptp_clock_info *)ptp;
  __cil_tmp8 = (struct dp83640_clock *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 104;
  __cil_tmp11 = (struct ptp_clock_info *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  clock = (struct dp83640_clock *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )clock;
  __cil_tmp16 = __cil_tmp15 + 264;
  __cil_tmp17 = *((struct dp83640_private **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 24;
  phydev = *((struct phy_device **)__cil_tmp19);
  delta = delta + 16LL;
  __cil_tmp20 = & ts;
  __cil_tmp21 = (s64 )delta;
  *__cil_tmp20 = ns_to_timespec(__cil_tmp21);
  __cil_tmp22 = (unsigned long )clock;
  __cil_tmp23 = __cil_tmp22 + 24;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_lock(__cil_tmp24);
  __cil_tmp25 = (struct timespec *)(& ts);
  __cil_tmp26 = 1 << 3;
  __cil_tmp27 = (u16 )__cil_tmp26;
  err = tdr_write(1, phydev, __cil_tmp25, __cil_tmp27);
  __cil_tmp28 = (unsigned long )clock;
  __cil_tmp29 = __cil_tmp28 + 24;
  __cil_tmp30 = (struct mutex *)__cil_tmp29;
  mutex_unlock(__cil_tmp30);
  }
  return (err);
}
}
static int ptp_dp83640_gettime(struct ptp_clock_info *ptp , struct timespec *ts )
{ struct dp83640_clock *clock ;
  struct ptp_clock_info *__mptr ;
  struct phy_device *phydev ;
  unsigned int val[4] ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct dp83640_clock *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct ptp_clock_info *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct dp83640_private *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct mutex *__cil_tmp25 ;
  u32 __cil_tmp26 ;
  int __cil_tmp27 ;
  u16 __cil_tmp28 ;
  u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct mutex *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  {
  {
  __mptr = (struct ptp_clock_info *)ptp;
  __cil_tmp11 = (struct dp83640_clock *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 104;
  __cil_tmp14 = (struct ptp_clock_info *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  clock = (struct dp83640_clock *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )clock;
  __cil_tmp19 = __cil_tmp18 + 264;
  __cil_tmp20 = *((struct dp83640_private **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 24;
  phydev = *((struct phy_device **)__cil_tmp22);
  __cil_tmp23 = (unsigned long )clock;
  __cil_tmp24 = __cil_tmp23 + 24;
  __cil_tmp25 = (struct mutex *)__cil_tmp24;
  mutex_lock(__cil_tmp25);
  __cil_tmp26 = (u32 )20;
  __cil_tmp27 = 1 << 5;
  __cil_tmp28 = (u16 )__cil_tmp27;
  ext_write(0, phydev, 4, __cil_tmp26, __cil_tmp28);
  __cil_tmp29 = (u32 )21;
  tmp___7 = ext_read(phydev, 4, __cil_tmp29);
  __cil_tmp30 = 0 * 4UL;
  __cil_tmp31 = (unsigned long )(val) + __cil_tmp30;
  *((unsigned int *)__cil_tmp31) = (unsigned int )tmp___7;
  __cil_tmp32 = (u32 )21;
  tmp___8 = ext_read(phydev, 4, __cil_tmp32);
  __cil_tmp33 = 1 * 4UL;
  __cil_tmp34 = (unsigned long )(val) + __cil_tmp33;
  *((unsigned int *)__cil_tmp34) = (unsigned int )tmp___8;
  __cil_tmp35 = (u32 )21;
  tmp___9 = ext_read(phydev, 4, __cil_tmp35);
  __cil_tmp36 = 2 * 4UL;
  __cil_tmp37 = (unsigned long )(val) + __cil_tmp36;
  *((unsigned int *)__cil_tmp37) = (unsigned int )tmp___9;
  __cil_tmp38 = (u32 )21;
  tmp___10 = ext_read(phydev, 4, __cil_tmp38);
  __cil_tmp39 = 3 * 4UL;
  __cil_tmp40 = (unsigned long )(val) + __cil_tmp39;
  *((unsigned int *)__cil_tmp40) = (unsigned int )tmp___10;
  __cil_tmp41 = (unsigned long )clock;
  __cil_tmp42 = __cil_tmp41 + 24;
  __cil_tmp43 = (struct mutex *)__cil_tmp42;
  mutex_unlock(__cil_tmp43);
  __cil_tmp44 = (unsigned long )ts;
  __cil_tmp45 = __cil_tmp44 + 8;
  __cil_tmp46 = 1 * 4UL;
  __cil_tmp47 = (unsigned long )(val) + __cil_tmp46;
  __cil_tmp48 = *((unsigned int *)__cil_tmp47);
  __cil_tmp49 = __cil_tmp48 << 16;
  __cil_tmp50 = 0 * 4UL;
  __cil_tmp51 = (unsigned long )(val) + __cil_tmp50;
  __cil_tmp52 = *((unsigned int *)__cil_tmp51);
  __cil_tmp53 = __cil_tmp52 | __cil_tmp49;
  *((long *)__cil_tmp45) = (long )__cil_tmp53;
  __cil_tmp54 = 3 * 4UL;
  __cil_tmp55 = (unsigned long )(val) + __cil_tmp54;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  __cil_tmp57 = __cil_tmp56 << 16;
  __cil_tmp58 = 2 * 4UL;
  __cil_tmp59 = (unsigned long )(val) + __cil_tmp58;
  __cil_tmp60 = *((unsigned int *)__cil_tmp59);
  __cil_tmp61 = __cil_tmp60 | __cil_tmp57;
  *((__kernel_time_t *)ts) = (__kernel_time_t )__cil_tmp61;
  }
  return (0);
}
}
static int ptp_dp83640_settime(struct ptp_clock_info *ptp , struct timespec *ts )
{ struct dp83640_clock *clock ;
  struct ptp_clock_info *__mptr ;
  struct phy_device *phydev ;
  int err ;
  struct dp83640_clock *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct ptp_clock_info *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct dp83640_private *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  int __cil_tmp22 ;
  u16 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct mutex *__cil_tmp26 ;
  {
  {
  __mptr = (struct ptp_clock_info *)ptp;
  __cil_tmp7 = (struct dp83640_clock *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 104;
  __cil_tmp10 = (struct ptp_clock_info *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  clock = (struct dp83640_clock *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )clock;
  __cil_tmp15 = __cil_tmp14 + 264;
  __cil_tmp16 = *((struct dp83640_private **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 24;
  phydev = *((struct phy_device **)__cil_tmp18);
  __cil_tmp19 = (unsigned long )clock;
  __cil_tmp20 = __cil_tmp19 + 24;
  __cil_tmp21 = (struct mutex *)__cil_tmp20;
  mutex_lock(__cil_tmp21);
  __cil_tmp22 = 1 << 4;
  __cil_tmp23 = (u16 )__cil_tmp22;
  err = tdr_write(1, phydev, ts, __cil_tmp23);
  __cil_tmp24 = (unsigned long )clock;
  __cil_tmp25 = __cil_tmp24 + 24;
  __cil_tmp26 = (struct mutex *)__cil_tmp25;
  mutex_unlock(__cil_tmp26);
  }
  return (err);
}
}
static int ptp_dp83640_enable(struct ptp_clock_info *ptp , struct ptp_clock_request *rq ,
                              int on )
{ struct dp83640_clock *clock ;
  struct ptp_clock_info *__mptr ;
  struct phy_device *phydev ;
  int index ;
  u16 evnt ;
  u16 event_num ;
  u16 gpio_num ;
  struct dp83640_clock *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct ptp_clock_info *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct dp83640_private *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  enum __anonenum_type_353 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  bool __cil_tmp49 ;
  {
  __mptr = (struct ptp_clock_info *)ptp;
  __cil_tmp11 = (struct dp83640_clock *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 104;
  __cil_tmp14 = (struct ptp_clock_info *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  clock = (struct dp83640_clock *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )clock;
  __cil_tmp19 = __cil_tmp18 + 264;
  __cil_tmp20 = *((struct dp83640_private **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 24;
  phydev = *((struct phy_device **)__cil_tmp22);
  {
  __cil_tmp23 = *((enum __anonenum_type_353 *)rq);
  if ((int )__cil_tmp23 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp23 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      __cil_tmp24 = (unsigned long )rq;
      __cil_tmp25 = __cil_tmp24 + 8;
      __cil_tmp26 = *((unsigned int *)__cil_tmp25);
      index = (int )__cil_tmp26;
      if (index < 0) {
        return (-22);
      } else
      if (index >= 6) {
        return (-22);
      } else {
      }
      __cil_tmp27 = 1 + index;
      event_num = (u16 )__cil_tmp27;
      __cil_tmp28 = (int )event_num;
      __cil_tmp29 = __cil_tmp28 & 7;
      __cil_tmp30 = __cil_tmp29 << 1;
      __cil_tmp31 = 1 | __cil_tmp30;
      evnt = (u16 )__cil_tmp31;
      if (on) {
        __cil_tmp32 = 2 + index;
        __cil_tmp33 = __cil_tmp32 * 2UL;
        __cil_tmp34 = (unsigned long )(gpio_tab) + __cil_tmp33;
        gpio_num = *((ushort *)__cil_tmp34);
        __cil_tmp35 = (int )gpio_num;
        __cil_tmp36 = __cil_tmp35 & 15;
        __cil_tmp37 = __cil_tmp36 << 8;
        __cil_tmp38 = (int )evnt;
        __cil_tmp39 = __cil_tmp38 | __cil_tmp37;
        evnt = (u16 )__cil_tmp39;
        __cil_tmp40 = 1 << 14;
        __cil_tmp41 = (int )evnt;
        __cil_tmp42 = __cil_tmp41 | __cil_tmp40;
        evnt = (u16 )__cil_tmp42;
      } else {
      }
      {
      __cil_tmp43 = (u32 )21;
      ext_write(0, phydev, 5, __cil_tmp43, evnt);
      }
      return (0);
      case_1:
      {
      __cil_tmp44 = 0 + 32;
      __cil_tmp45 = 8 + __cil_tmp44;
      __cil_tmp46 = (unsigned long )rq;
      __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
      __cil_tmp48 = *((unsigned int *)__cil_tmp47);
      if (__cil_tmp48 != 0U) {
        return (-22);
      } else {
      }
      }
      {
      __cil_tmp49 = (bool )on;
      periodic_output(clock, rq, __cil_tmp49);
      }
      return (0);
      switch_default:
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (-95);
}
}
static u8 status_frame_dst[6] = { (u8 )1, (u8 )27, (u8 )25, (u8 )0,
        (u8 )0, (u8 )0};
static u8 status_frame_src[6] = { (u8 )8, (u8 )0, (u8 )23, (u8 )11,
        (u8 )107, (u8 )15};
static void enable_status_frames(struct phy_device *phydev , bool on )
{ u16 cfg0 ;
  u16 ver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  u32 __cil_tmp14 ;
  u32 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct net_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct net_device *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct net_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  {
  cfg0 = (u16 )0;
  if (on) {
    __cil_tmp7 = 1 << 7;
    __cil_tmp8 = 1 << 3;
    __cil_tmp9 = 1 << 2;
    __cil_tmp10 = 1 | __cil_tmp9;
    __cil_tmp11 = __cil_tmp10 | __cil_tmp8;
    __cil_tmp12 = __cil_tmp11 | __cil_tmp7;
    cfg0 = (u16 )__cil_tmp12;
  } else {
  }
  {
  __cil_tmp13 = 2 << 8;
  ver = (u16 )__cil_tmp13;
  __cil_tmp14 = (u32 )24;
  ext_write(0, phydev, 5, __cil_tmp14, cfg0);
  __cil_tmp15 = (u32 )21;
  ext_write(0, phydev, 6, __cil_tmp15, ver);
  }
  {
  __cil_tmp16 = (unsigned long )phydev;
  __cil_tmp17 = __cil_tmp16 + 1080;
  __cil_tmp18 = *((struct net_device **)__cil_tmp17);
  if (! __cil_tmp18) {
    {
    printk("<4>dp83640: expected to find an attached netdevice\n");
    }
    return;
  } else {
  }
  }
  if (on) {
    {
    __cil_tmp19 = (unsigned long )phydev;
    __cil_tmp20 = __cil_tmp19 + 1080;
    __cil_tmp21 = *((struct net_device **)__cil_tmp20);
    __cil_tmp22 = 0 * 1UL;
    __cil_tmp23 = (unsigned long )(status_frame_dst) + __cil_tmp22;
    __cil_tmp24 = (u8 *)__cil_tmp23;
    tmp___7 = dev_mc_add(__cil_tmp21, __cil_tmp24);
    }
    if (tmp___7) {
      {
      printk("<4>dp83640: failed to add mc address\n");
      }
    } else {
    }
  } else {
    {
    __cil_tmp25 = (unsigned long )phydev;
    __cil_tmp26 = __cil_tmp25 + 1080;
    __cil_tmp27 = *((struct net_device **)__cil_tmp26);
    __cil_tmp28 = 0 * 1UL;
    __cil_tmp29 = (unsigned long )(status_frame_dst) + __cil_tmp28;
    __cil_tmp30 = (u8 *)__cil_tmp29;
    tmp___8 = dev_mc_del(__cil_tmp27, __cil_tmp30);
    }
    if (tmp___8) {
      {
      printk("<4>dp83640: failed to delete mc address\n");
      }
    } else {
    }
  }
  return;
}
}
static bool is_status_frame(struct sk_buff *skb , int type )
{ struct ethhdr *h ;
  struct ethhdr *tmp___7 ;
  int tmp___8 ;
  struct sk_buff *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  void *__cil_tmp16 ;
  {
  {
  __cil_tmp6 = (struct sk_buff *)skb;
  tmp___7 = eth_hdr(__cil_tmp6);
  h = tmp___7;
  }
  if (50 == type) {
    {
    __cil_tmp7 = 0 * 1UL;
    __cil_tmp8 = 6 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )h;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = (unsigned char *)__cil_tmp10;
    __cil_tmp12 = (void *)__cil_tmp11;
    __cil_tmp13 = 0 * 1UL;
    __cil_tmp14 = (unsigned long )(status_frame_src) + __cil_tmp13;
    __cil_tmp15 = (u8 *)__cil_tmp14;
    __cil_tmp16 = (void *)__cil_tmp15;
    tmp___8 = memcmp(__cil_tmp12, __cil_tmp16, 6UL);
    }
    if (tmp___8) {
      return ((bool )0);
    } else {
      return ((bool )1);
    }
  } else {
    return ((bool )0);
  }
}
}
static int expired(struct rxts *rxts )
{ long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  long __cil_tmp10 ;
  long __cil_tmp11 ;
  {
  {
  __cil_tmp6 = (long )jiffies;
  __cil_tmp7 = (unsigned long )rxts;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = *((unsigned long *)__cil_tmp8);
  __cil_tmp10 = (long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp6;
  return (__cil_tmp11 < 0L);
  }
}
}
static void prune_rx_ts(struct dp83640_private *dp83640 )
{ struct list_head *this ;
  struct list_head *next ;
  struct rxts *rxts ;
  struct list_head *__mptr ;
  int tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct rxts *__cil_tmp14 ;
  struct list_head *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct list_head *__cil_tmp23 ;
  {
  __cil_tmp7 = (unsigned long )dp83640;
  __cil_tmp8 = __cil_tmp7 + 96;
  this = *((struct list_head **)__cil_tmp8);
  next = *((struct list_head **)this);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = (unsigned long )dp83640;
    __cil_tmp10 = __cil_tmp9 + 96;
    __cil_tmp11 = (struct list_head *)__cil_tmp10;
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = (unsigned long )this;
    if (__cil_tmp13 != __cil_tmp12) {
    } else {
      goto while_break;
    }
    }
    {
    __mptr = (struct list_head *)this;
    __cil_tmp14 = (struct rxts *)0;
    __cil_tmp15 = (struct list_head *)__cil_tmp14;
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    __cil_tmp17 = (char *)__mptr;
    __cil_tmp18 = __cil_tmp17 - __cil_tmp16;
    rxts = (struct rxts *)__cil_tmp18;
    tmp___7 = expired(rxts);
    }
    if (tmp___7) {
      {
      __cil_tmp19 = (struct list_head *)rxts;
      list_del_init(__cil_tmp19);
      __cil_tmp20 = (struct list_head *)rxts;
      __cil_tmp21 = (unsigned long )dp83640;
      __cil_tmp22 = __cil_tmp21 + 112;
      __cil_tmp23 = (struct list_head *)__cil_tmp22;
      list_add(__cil_tmp20, __cil_tmp23);
      }
    } else {
    }
    this = next;
    next = *((struct list_head **)this);
  }
  while_break: ;
  }
  return;
}
}
static void enable_broadcast(struct phy_device *phydev , int init_page , int on )
{ int val ;
  u32 __cil_tmp5 ;
  u16 __cil_tmp6 ;
  u32 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u32 __cil_tmp11 ;
  u16 __cil_tmp12 ;
  u32 __cil_tmp13 ;
  u16 __cil_tmp14 ;
  {
  {
  __cil_tmp5 = (u32 )19;
  __cil_tmp6 = (u16 )0;
  phy_write(phydev, __cil_tmp5, __cil_tmp6);
  __cil_tmp7 = (u32 )28;
  val = phy_read(phydev, __cil_tmp7);
  }
  if (on) {
    __cil_tmp8 = 1 << 11;
    val = val | __cil_tmp8;
  } else {
    __cil_tmp9 = 1 << 11;
    __cil_tmp10 = ~ __cil_tmp9;
    val = val & __cil_tmp10;
  }
  {
  __cil_tmp11 = (u32 )28;
  __cil_tmp12 = (u16 )val;
  phy_write(phydev, __cil_tmp11, __cil_tmp12);
  __cil_tmp13 = (u32 )19;
  __cil_tmp14 = (u16 )init_page;
  phy_write(phydev, __cil_tmp13, __cil_tmp14);
  }
  return;
}
}
static void recalibrate(struct dp83640_clock *clock )
{ s64 now ;
  s64 diff ;
  struct phy_txts event_ts ;
  struct timespec ts ;
  struct list_head *this ;
  struct dp83640_private *tmp___7 ;
  struct phy_device *master ;
  u16 cal_gpio ;
  u16 cfg0 ;
  u16 evnt ;
  u16 ptp_trig ;
  u16 trigger ;
  u16 val ;
  struct list_head *__mptr ;
  int tmp___8 ;
  struct list_head *__mptr___0 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  u64 tmp___15 ;
  struct list_head *__mptr___1 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  u64 tmp___22 ;
  struct list_head *__mptr___2 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct dp83640_private *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct mutex *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct list_head *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct dp83640_private *__cil_tmp51 ;
  struct list_head *__cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  char *__cil_tmp54 ;
  char *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct phy_device *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct phy_device *__cil_tmp66 ;
  u32 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct phy_device *__cil_tmp70 ;
  u32 __cil_tmp71 ;
  u16 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct phy_device *__cil_tmp75 ;
  u32 __cil_tmp76 ;
  int __cil_tmp77 ;
  u16 __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  u32 __cil_tmp82 ;
  u32 __cil_tmp83 ;
  u16 __cil_tmp84 ;
  u32 __cil_tmp85 ;
  int __cil_tmp86 ;
  u16 __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct list_head *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct dp83640_private *__cil_tmp107 ;
  struct list_head *__cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  char *__cil_tmp110 ;
  char *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct phy_device *__cil_tmp114 ;
  u32 __cil_tmp115 ;
  u32 __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  int __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  int __cil_tmp129 ;
  int __cil_tmp130 ;
  u32 __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  int __cil_tmp135 ;
  int __cil_tmp136 ;
  int __cil_tmp137 ;
  u32 __cil_tmp138 ;
  int __cil_tmp139 ;
  int __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  u32 __cil_tmp146 ;
  int __cil_tmp147 ;
  int __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  u32 __cil_tmp153 ;
  u32 __cil_tmp154 ;
  int __cil_tmp155 ;
  u32 __cil_tmp156 ;
  int __cil_tmp157 ;
  u32 __cil_tmp158 ;
  struct phy_txts *__cil_tmp159 ;
  u32 __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  u32 __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  u32 __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct list_head *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  struct dp83640_private *__cil_tmp173 ;
  struct list_head *__cil_tmp174 ;
  unsigned int __cil_tmp175 ;
  char *__cil_tmp176 ;
  char *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  struct phy_device *__cil_tmp180 ;
  u32 __cil_tmp181 ;
  int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct phy_device *__cil_tmp185 ;
  u32 __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  struct phy_device *__cil_tmp190 ;
  u32 __cil_tmp191 ;
  struct phy_txts *__cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  struct phy_device *__cil_tmp195 ;
  u32 __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  struct phy_device *__cil_tmp200 ;
  u32 __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  struct phy_device *__cil_tmp205 ;
  u32 __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  s64 __cil_tmp208 ;
  struct timespec *__cil_tmp209 ;
  s64 __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  struct phy_device *__cil_tmp213 ;
  struct timespec *__cil_tmp214 ;
  int __cil_tmp215 ;
  u16 __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct list_head *__cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  struct dp83640_private *__cil_tmp224 ;
  struct list_head *__cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  char *__cil_tmp227 ;
  char *__cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  struct phy_device *__cil_tmp231 ;
  u32 __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  int __cil_tmp235 ;
  u16 __cil_tmp236 ;
  u32 __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  struct mutex *__cil_tmp240 ;
  {
  {
  __cil_tmp34 = (unsigned long )clock;
  __cil_tmp35 = __cil_tmp34 + 264;
  __cil_tmp36 = *((struct dp83640_private **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 24;
  master = *((struct phy_device **)__cil_tmp38);
  trigger = (u16 )7;
  __cil_tmp39 = 0 * 2UL;
  __cil_tmp40 = (unsigned long )(gpio_tab) + __cil_tmp39;
  cal_gpio = *((ushort *)__cil_tmp40);
  __cil_tmp41 = (unsigned long )clock;
  __cil_tmp42 = __cil_tmp41 + 24;
  __cil_tmp43 = (struct mutex *)__cil_tmp42;
  mutex_lock(__cil_tmp43);
  __cil_tmp44 = (unsigned long )clock;
  __cil_tmp45 = __cil_tmp44 + 272;
  this = *((struct list_head **)__cil_tmp45);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp46 = (unsigned long )clock;
    __cil_tmp47 = __cil_tmp46 + 272;
    __cil_tmp48 = (struct list_head *)__cil_tmp47;
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __cil_tmp50 = (unsigned long )this;
    if (__cil_tmp50 != __cil_tmp49) {
    } else {
      goto while_break;
    }
    }
    {
    __mptr = (struct list_head *)this;
    __cil_tmp51 = (struct dp83640_private *)0;
    __cil_tmp52 = (struct list_head *)__cil_tmp51;
    __cil_tmp53 = (unsigned int )__cil_tmp52;
    __cil_tmp54 = (char *)__mptr;
    __cil_tmp55 = __cil_tmp54 - __cil_tmp53;
    tmp___7 = (struct dp83640_private *)__cil_tmp55;
    __cil_tmp56 = (unsigned long )tmp___7;
    __cil_tmp57 = __cil_tmp56 + 24;
    __cil_tmp58 = *((struct phy_device **)__cil_tmp57);
    __cil_tmp59 = (unsigned long )clock;
    __cil_tmp60 = __cil_tmp59 + 96;
    __cil_tmp61 = *((int *)__cil_tmp60);
    enable_broadcast(__cil_tmp58, __cil_tmp61, 1);
    __cil_tmp62 = (unsigned long )tmp___7;
    __cil_tmp63 = __cil_tmp62 + 80;
    __cil_tmp64 = (unsigned long )tmp___7;
    __cil_tmp65 = __cil_tmp64 + 24;
    __cil_tmp66 = *((struct phy_device **)__cil_tmp65);
    __cil_tmp67 = (u32 )24;
    *((int *)__cil_tmp63) = ext_read(__cil_tmp66, 5, __cil_tmp67);
    __cil_tmp68 = (unsigned long )tmp___7;
    __cil_tmp69 = __cil_tmp68 + 24;
    __cil_tmp70 = *((struct phy_device **)__cil_tmp69);
    __cil_tmp71 = (u32 )24;
    __cil_tmp72 = (u16 )0;
    ext_write(0, __cil_tmp70, 5, __cil_tmp71, __cil_tmp72);
    __cil_tmp73 = (unsigned long )tmp___7;
    __cil_tmp74 = __cil_tmp73 + 24;
    __cil_tmp75 = *((struct phy_device **)__cil_tmp74);
    __cil_tmp76 = (u32 )20;
    __cil_tmp77 = 1 << 2;
    __cil_tmp78 = (u16 )__cil_tmp77;
    ext_write(0, __cil_tmp75, 4, __cil_tmp76, __cil_tmp78);
    this = *((struct list_head **)this);
    }
  }
  while_break: ;
  }
  {
  __cil_tmp79 = (unsigned long )clock;
  __cil_tmp80 = __cil_tmp79 + 96;
  __cil_tmp81 = *((int *)__cil_tmp80);
  enable_broadcast(master, __cil_tmp81, 1);
  __cil_tmp82 = (u32 )24;
  tmp___8 = ext_read(master, 5, __cil_tmp82);
  cfg0 = (u16 )tmp___8;
  __cil_tmp83 = (u32 )24;
  __cil_tmp84 = (u16 )0;
  ext_write(0, master, 5, __cil_tmp83, __cil_tmp84);
  __cil_tmp85 = (u32 )20;
  __cil_tmp86 = 1 << 2;
  __cil_tmp87 = (u16 )__cil_tmp86;
  ext_write(0, master, 4, __cil_tmp85, __cil_tmp87);
  __cil_tmp88 = 1 << 12;
  __cil_tmp89 = 1 << 14;
  __cil_tmp90 = 1 | __cil_tmp89;
  __cil_tmp91 = __cil_tmp90 | __cil_tmp88;
  evnt = (u16 )__cil_tmp91;
  __cil_tmp92 = 7 << 1;
  __cil_tmp93 = (int )evnt;
  __cil_tmp94 = __cil_tmp93 | __cil_tmp92;
  evnt = (u16 )__cil_tmp94;
  __cil_tmp95 = (int )cal_gpio;
  __cil_tmp96 = __cil_tmp95 & 15;
  __cil_tmp97 = __cil_tmp96 << 8;
  __cil_tmp98 = (int )evnt;
  __cil_tmp99 = __cil_tmp98 | __cil_tmp97;
  evnt = (u16 )__cil_tmp99;
  __cil_tmp100 = (unsigned long )clock;
  __cil_tmp101 = __cil_tmp100 + 272;
  this = *((struct list_head **)__cil_tmp101);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp102 = (unsigned long )clock;
    __cil_tmp103 = __cil_tmp102 + 272;
    __cil_tmp104 = (struct list_head *)__cil_tmp103;
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = (unsigned long )this;
    if (__cil_tmp106 != __cil_tmp105) {
    } else {
      goto while_break___0;
    }
    }
    {
    __mptr___0 = (struct list_head *)this;
    __cil_tmp107 = (struct dp83640_private *)0;
    __cil_tmp108 = (struct list_head *)__cil_tmp107;
    __cil_tmp109 = (unsigned int )__cil_tmp108;
    __cil_tmp110 = (char *)__mptr___0;
    __cil_tmp111 = __cil_tmp110 - __cil_tmp109;
    tmp___7 = (struct dp83640_private *)__cil_tmp111;
    __cil_tmp112 = (unsigned long )tmp___7;
    __cil_tmp113 = __cil_tmp112 + 24;
    __cil_tmp114 = *((struct phy_device **)__cil_tmp113);
    __cil_tmp115 = (u32 )21;
    ext_write(0, __cil_tmp114, 5, __cil_tmp115, evnt);
    this = *((struct list_head **)this);
    }
  }
  while_break___0: ;
  }
  {
  __cil_tmp116 = (u32 )21;
  ext_write(0, master, 5, __cil_tmp116, evnt);
  __cil_tmp117 = 1 << 15;
  __cil_tmp118 = 1 << 13;
  __cil_tmp119 = 1 | __cil_tmp118;
  __cil_tmp120 = __cil_tmp119 | __cil_tmp117;
  ptp_trig = (u16 )__cil_tmp120;
  __cil_tmp121 = (int )trigger;
  __cil_tmp122 = __cil_tmp121 & 7;
  __cil_tmp123 = __cil_tmp122 << 1;
  __cil_tmp124 = (int )ptp_trig;
  __cil_tmp125 = __cil_tmp124 | __cil_tmp123;
  ptp_trig = (u16 )__cil_tmp125;
  __cil_tmp126 = (int )cal_gpio;
  __cil_tmp127 = __cil_tmp126 & 15;
  __cil_tmp128 = __cil_tmp127 << 8;
  __cil_tmp129 = (int )ptp_trig;
  __cil_tmp130 = __cil_tmp129 | __cil_tmp128;
  ptp_trig = (u16 )__cil_tmp130;
  __cil_tmp131 = (u32 )20;
  ext_write(0, master, 5, __cil_tmp131, ptp_trig);
  __cil_tmp132 = (int )trigger;
  __cil_tmp133 = __cil_tmp132 & 7;
  __cil_tmp134 = __cil_tmp133 << 10;
  val = (u16 )__cil_tmp134;
  __cil_tmp135 = 1 << 6;
  __cil_tmp136 = (int )val;
  __cil_tmp137 = __cil_tmp136 | __cil_tmp135;
  val = (u16 )__cil_tmp137;
  __cil_tmp138 = (u32 )20;
  ext_write(0, master, 4, __cil_tmp138, val);
  __cil_tmp139 = 1 << 6;
  __cil_tmp140 = ~ __cil_tmp139;
  __cil_tmp141 = (int )val;
  __cil_tmp142 = __cil_tmp141 & __cil_tmp140;
  val = (u16 )__cil_tmp142;
  __cil_tmp143 = 1 << 8;
  __cil_tmp144 = (int )val;
  __cil_tmp145 = __cil_tmp144 | __cil_tmp143;
  val = (u16 )__cil_tmp145;
  __cil_tmp146 = (u32 )20;
  ext_write(0, master, 4, __cil_tmp146, val);
  __cil_tmp147 = (int )trigger;
  __cil_tmp148 = __cil_tmp147 & 7;
  __cil_tmp149 = __cil_tmp148 << 10;
  val = (u16 )__cil_tmp149;
  __cil_tmp150 = 1 << 9;
  __cil_tmp151 = (int )val;
  __cil_tmp152 = __cil_tmp151 | __cil_tmp150;
  val = (u16 )__cil_tmp152;
  __cil_tmp153 = (u32 )20;
  ext_write(0, master, 4, __cil_tmp153, val);
  __cil_tmp154 = (u32 )22;
  tmp___9 = ext_read(master, 4, __cil_tmp154);
  val = (u16 )tmp___9;
  __cil_tmp155 = (int )val;
  printk("<6>master PTP_STS  0x%04hx", __cil_tmp155);
  __cil_tmp156 = (u32 )30;
  tmp___10 = ext_read(master, 4, __cil_tmp156);
  val = (u16 )tmp___10;
  __cil_tmp157 = (int )val;
  printk("<6>master PTP_ESTS 0x%04hx", __cil_tmp157);
  __cil_tmp158 = (u32 )31;
  tmp___11 = ext_read(master, 4, __cil_tmp158);
  __cil_tmp159 = & event_ts;
  *((u16 *)__cil_tmp159) = (u16 )tmp___11;
  __cil_tmp160 = (u32 )31;
  tmp___12 = ext_read(master, 4, __cil_tmp160);
  __cil_tmp161 = (unsigned long )(& event_ts) + 2;
  *((u16 *)__cil_tmp161) = (u16 )tmp___12;
  __cil_tmp162 = (u32 )31;
  tmp___13 = ext_read(master, 4, __cil_tmp162);
  __cil_tmp163 = (unsigned long )(& event_ts) + 4;
  *((u16 *)__cil_tmp163) = (u16 )tmp___13;
  __cil_tmp164 = (u32 )31;
  tmp___14 = ext_read(master, 4, __cil_tmp164);
  __cil_tmp165 = (unsigned long )(& event_ts) + 6;
  *((u16 *)__cil_tmp165) = (u16 )tmp___14;
  tmp___15 = phy2txts(& event_ts);
  now = (s64 )tmp___15;
  __cil_tmp166 = (unsigned long )clock;
  __cil_tmp167 = __cil_tmp166 + 272;
  this = *((struct list_head **)__cil_tmp167);
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp168 = (unsigned long )clock;
    __cil_tmp169 = __cil_tmp168 + 272;
    __cil_tmp170 = (struct list_head *)__cil_tmp169;
    __cil_tmp171 = (unsigned long )__cil_tmp170;
    __cil_tmp172 = (unsigned long )this;
    if (__cil_tmp172 != __cil_tmp171) {
    } else {
      goto while_break___1;
    }
    }
    {
    __mptr___1 = (struct list_head *)this;
    __cil_tmp173 = (struct dp83640_private *)0;
    __cil_tmp174 = (struct list_head *)__cil_tmp173;
    __cil_tmp175 = (unsigned int )__cil_tmp174;
    __cil_tmp176 = (char *)__mptr___1;
    __cil_tmp177 = __cil_tmp176 - __cil_tmp175;
    tmp___7 = (struct dp83640_private *)__cil_tmp177;
    __cil_tmp178 = (unsigned long )tmp___7;
    __cil_tmp179 = __cil_tmp178 + 24;
    __cil_tmp180 = *((struct phy_device **)__cil_tmp179);
    __cil_tmp181 = (u32 )22;
    tmp___16 = ext_read(__cil_tmp180, 4, __cil_tmp181);
    val = (u16 )tmp___16;
    __cil_tmp182 = (int )val;
    printk("<6>slave  PTP_STS  0x%04hx", __cil_tmp182);
    __cil_tmp183 = (unsigned long )tmp___7;
    __cil_tmp184 = __cil_tmp183 + 24;
    __cil_tmp185 = *((struct phy_device **)__cil_tmp184);
    __cil_tmp186 = (u32 )30;
    tmp___17 = ext_read(__cil_tmp185, 4, __cil_tmp186);
    val = (u16 )tmp___17;
    __cil_tmp187 = (int )val;
    printk("<6>slave  PTP_ESTS 0x%04hx", __cil_tmp187);
    __cil_tmp188 = (unsigned long )tmp___7;
    __cil_tmp189 = __cil_tmp188 + 24;
    __cil_tmp190 = *((struct phy_device **)__cil_tmp189);
    __cil_tmp191 = (u32 )31;
    tmp___18 = ext_read(__cil_tmp190, 4, __cil_tmp191);
    __cil_tmp192 = & event_ts;
    *((u16 *)__cil_tmp192) = (u16 )tmp___18;
    __cil_tmp193 = (unsigned long )tmp___7;
    __cil_tmp194 = __cil_tmp193 + 24;
    __cil_tmp195 = *((struct phy_device **)__cil_tmp194);
    __cil_tmp196 = (u32 )31;
    tmp___19 = ext_read(__cil_tmp195, 4, __cil_tmp196);
    __cil_tmp197 = (unsigned long )(& event_ts) + 2;
    *((u16 *)__cil_tmp197) = (u16 )tmp___19;
    __cil_tmp198 = (unsigned long )tmp___7;
    __cil_tmp199 = __cil_tmp198 + 24;
    __cil_tmp200 = *((struct phy_device **)__cil_tmp199);
    __cil_tmp201 = (u32 )31;
    tmp___20 = ext_read(__cil_tmp200, 4, __cil_tmp201);
    __cil_tmp202 = (unsigned long )(& event_ts) + 4;
    *((u16 *)__cil_tmp202) = (u16 )tmp___20;
    __cil_tmp203 = (unsigned long )tmp___7;
    __cil_tmp204 = __cil_tmp203 + 24;
    __cil_tmp205 = *((struct phy_device **)__cil_tmp204);
    __cil_tmp206 = (u32 )31;
    tmp___21 = ext_read(__cil_tmp205, 4, __cil_tmp206);
    __cil_tmp207 = (unsigned long )(& event_ts) + 6;
    *((u16 *)__cil_tmp207) = (u16 )tmp___21;
    tmp___22 = phy2txts(& event_ts);
    __cil_tmp208 = (s64 )tmp___22;
    diff = now - __cil_tmp208;
    printk("<6>slave offset %lld nanoseconds\n", diff);
    diff = diff + 16LL;
    __cil_tmp209 = & ts;
    __cil_tmp210 = (s64 )diff;
    *__cil_tmp209 = ns_to_timespec(__cil_tmp210);
    __cil_tmp211 = (unsigned long )tmp___7;
    __cil_tmp212 = __cil_tmp211 + 24;
    __cil_tmp213 = *((struct phy_device **)__cil_tmp212);
    __cil_tmp214 = (struct timespec *)(& ts);
    __cil_tmp215 = 1 << 3;
    __cil_tmp216 = (u16 )__cil_tmp215;
    tdr_write(0, __cil_tmp213, __cil_tmp214, __cil_tmp216);
    this = *((struct list_head **)this);
    }
  }
  while_break___1: ;
  }
  __cil_tmp217 = (unsigned long )clock;
  __cil_tmp218 = __cil_tmp217 + 272;
  this = *((struct list_head **)__cil_tmp218);
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp219 = (unsigned long )clock;
    __cil_tmp220 = __cil_tmp219 + 272;
    __cil_tmp221 = (struct list_head *)__cil_tmp220;
    __cil_tmp222 = (unsigned long )__cil_tmp221;
    __cil_tmp223 = (unsigned long )this;
    if (__cil_tmp223 != __cil_tmp222) {
    } else {
      goto while_break___2;
    }
    }
    {
    __mptr___2 = (struct list_head *)this;
    __cil_tmp224 = (struct dp83640_private *)0;
    __cil_tmp225 = (struct list_head *)__cil_tmp224;
    __cil_tmp226 = (unsigned int )__cil_tmp225;
    __cil_tmp227 = (char *)__mptr___2;
    __cil_tmp228 = __cil_tmp227 - __cil_tmp226;
    tmp___7 = (struct dp83640_private *)__cil_tmp228;
    __cil_tmp229 = (unsigned long )tmp___7;
    __cil_tmp230 = __cil_tmp229 + 24;
    __cil_tmp231 = *((struct phy_device **)__cil_tmp230);
    __cil_tmp232 = (u32 )24;
    __cil_tmp233 = (unsigned long )tmp___7;
    __cil_tmp234 = __cil_tmp233 + 80;
    __cil_tmp235 = *((int *)__cil_tmp234);
    __cil_tmp236 = (u16 )__cil_tmp235;
    ext_write(0, __cil_tmp231, 5, __cil_tmp232, __cil_tmp236);
    this = *((struct list_head **)this);
    }
  }
  while_break___2: ;
  }
  {
  __cil_tmp237 = (u32 )24;
  ext_write(0, master, 5, __cil_tmp237, cfg0);
  __cil_tmp238 = (unsigned long )clock;
  __cil_tmp239 = __cil_tmp238 + 24;
  __cil_tmp240 = (struct mutex *)__cil_tmp239;
  mutex_unlock(__cil_tmp240);
  }
  return;
}
}
__inline static u16 exts_chan_to_edata(int ch ) __attribute__((__no_instrument_function__)) ;
__inline static u16 exts_chan_to_edata(int ch )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  {
  {
  __cil_tmp2 = ch + 1;
  __cil_tmp3 = __cil_tmp2 * 2;
  __cil_tmp4 = 1 << __cil_tmp3;
  return ((u16 )__cil_tmp4);
  }
}
}
static int decode_evnt(struct dp83640_private *dp83640 , void *data , u16 ests )
{ struct phy_txts *phy_txts ;
  struct ptp_clock_event event ;
  int i ;
  int parsed ;
  int words ;
  u16 ext_status ;
  u16 tmp___7 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u16 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  struct ptp_clock_event *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct phy_txts *__cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct dp83640_clock *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct ptp_clock *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  {
  __cil_tmp11 = (int )ests;
  __cil_tmp12 = __cil_tmp11 >> 6;
  words = __cil_tmp12 & 3;
  ext_status = (u16 )0;
  {
  __cil_tmp13 = 1 << 1;
  __cil_tmp14 = (int )ests;
  if (__cil_tmp14 & __cil_tmp13) {
    __cil_tmp15 = (u16 *)data;
    ext_status = *__cil_tmp15;
    data = data + 2UL;
  } else {
  }
  }
  phy_txts = (struct phy_txts *)data;
  if (words == 3) {
    goto case_3;
  } else
  if (words == 2) {
    goto case_2;
  } else
  if (words == 1) {
    goto case_1;
  } else
  if (words == 0) {
    goto case_0;
  } else
  if (0) {
    case_3:
    __cil_tmp16 = 84 + 6;
    __cil_tmp17 = (unsigned long )dp83640;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = (unsigned long )phy_txts;
    __cil_tmp20 = __cil_tmp19 + 6;
    *((u16 *)__cil_tmp18) = *((u16 *)__cil_tmp20);
    case_2:
    __cil_tmp21 = 84 + 4;
    __cil_tmp22 = (unsigned long )dp83640;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = (unsigned long )phy_txts;
    __cil_tmp25 = __cil_tmp24 + 4;
    *((u16 *)__cil_tmp23) = *((u16 *)__cil_tmp25);
    case_1:
    __cil_tmp26 = 84 + 2;
    __cil_tmp27 = (unsigned long )dp83640;
    __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
    __cil_tmp29 = (unsigned long )phy_txts;
    __cil_tmp30 = __cil_tmp29 + 2;
    *((u16 *)__cil_tmp28) = *((u16 *)__cil_tmp30);
    case_0:
    __cil_tmp31 = (unsigned long )dp83640;
    __cil_tmp32 = __cil_tmp31 + 84;
    *((u16 *)__cil_tmp32) = *((u16 *)phy_txts);
  } else {
    switch_break: ;
  }
  if (ext_status) {
    parsed = words + 2;
  } else {
    {
    parsed = words + 1;
    __cil_tmp33 = (int )ests;
    __cil_tmp34 = __cil_tmp33 >> 2;
    __cil_tmp35 = __cil_tmp34 & 7;
    i = __cil_tmp35 - 1;
    ext_status = exts_chan_to_edata(i);
    }
  }
  {
  __cil_tmp36 = & event;
  *((int *)__cil_tmp36) = 1;
  __cil_tmp37 = (unsigned long )(& event) + 8;
  __cil_tmp38 = (unsigned long )dp83640;
  __cil_tmp39 = __cil_tmp38 + 84;
  __cil_tmp40 = (struct phy_txts *)__cil_tmp39;
  *((u64 *)__cil_tmp37) = phy2txts(__cil_tmp40);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 6) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = exts_chan_to_edata(i);
    }
    {
    __cil_tmp41 = (int )tmp___7;
    __cil_tmp42 = (int )ext_status;
    if (__cil_tmp42 & __cil_tmp41) {
      {
      __cil_tmp43 = (unsigned long )(& event) + 4;
      *((int *)__cil_tmp43) = i;
      __cil_tmp44 = (unsigned long )dp83640;
      __cil_tmp45 = __cil_tmp44 + 16;
      __cil_tmp46 = *((struct dp83640_clock **)__cil_tmp45);
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 288;
      __cil_tmp49 = *((struct ptp_clock **)__cil_tmp48);
      ptp_clock_event(__cil_tmp49, & event);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp50 = (unsigned long )parsed;
  __cil_tmp51 = __cil_tmp50 * 2UL;
  return ((int )__cil_tmp51);
  }
}
}
static void decode_rxts(struct dp83640_private *dp83640 , struct phy_rxts *phy_rxts ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"dp83640", "decode_rxts", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9660/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/dp83640.c.common.c",
    "dp83640: rx timestamp pool is empty\n", 690U, 0U};
static void decode_rxts(struct dp83640_private *dp83640 , struct phy_rxts *phy_rxts )
{ struct rxts *rxts ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  spinlock_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct list_head *__cil_tmp26 ;
  struct rxts *__cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  char *__cil_tmp30 ;
  char *__cil_tmp31 ;
  struct list_head *__cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct list_head *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp11 = (unsigned long )dp83640;
      __cil_tmp12 = __cil_tmp11 + 2688;
      __cil_tmp13 = (spinlock_t *)__cil_tmp12;
      tmp___7 = spinlock_check(__cil_tmp13);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  prune_rx_ts(dp83640);
  __cil_tmp14 = (unsigned long )dp83640;
  __cil_tmp15 = __cil_tmp14 + 112;
  __cil_tmp16 = (struct list_head *)__cil_tmp15;
  __cil_tmp17 = (struct list_head *)__cil_tmp16;
  tmp___9 = list_empty(__cil_tmp17);
  }
  if (tmp___9) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp18 = & descriptor;
      __cil_tmp19 = __cil_tmp18->flags;
      __cil_tmp20 = __cil_tmp19 & 1U;
      __cil_tmp21 = ! __cil_tmp20;
      __cil_tmp22 = ! __cil_tmp21;
      __cil_tmp23 = (long )__cil_tmp22;
      tmp___8 = ldv__builtin_expect(__cil_tmp23, 0L);
      }
      if (tmp___8) {
        {
        __dynamic_pr_debug(& descriptor, "dp83640: rx timestamp pool is empty\n");
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto out;
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )dp83640;
  __cil_tmp25 = __cil_tmp24 + 112;
  __cil_tmp26 = *((struct list_head **)__cil_tmp25);
  __mptr = (struct list_head *)__cil_tmp26;
  __cil_tmp27 = (struct rxts *)0;
  __cil_tmp28 = (struct list_head *)__cil_tmp27;
  __cil_tmp29 = (unsigned int )__cil_tmp28;
  __cil_tmp30 = (char *)__mptr;
  __cil_tmp31 = __cil_tmp30 - __cil_tmp29;
  rxts = (struct rxts *)__cil_tmp31;
  __cil_tmp32 = (struct list_head *)rxts;
  list_del_init(__cil_tmp32);
  phy2rxts(phy_rxts, rxts);
  __cil_tmp33 = (struct list_head *)rxts;
  __cil_tmp34 = (unsigned long )dp83640;
  __cil_tmp35 = __cil_tmp34 + 96;
  __cil_tmp36 = (struct list_head *)__cil_tmp35;
  list_add_tail(__cil_tmp33, __cil_tmp36);
  }
  out:
  {
  __cil_tmp37 = (unsigned long )dp83640;
  __cil_tmp38 = __cil_tmp37 + 2688;
  __cil_tmp39 = (spinlock_t *)__cil_tmp38;
  spin_unlock_irqrestore(__cil_tmp39, flags);
  }
  return;
}
}
static void decode_txts(struct dp83640_private *dp83640 , struct phy_txts *phy_txts ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"dp83640", "decode_txts", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9660/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/dp83640.c.common.c",
    "dp83640: have timestamp but tx_queue empty\n", 713U, 0U};
static void decode_txts(struct dp83640_private *dp83640 , struct phy_txts *phy_txts )
{ struct skb_shared_hwtstamps shhwtstamps ;
  struct sk_buff *skb ;
  u64 ns ;
  long tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct sk_buff_head *__cil_tmp9 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  void *__cil_tmp16 ;
  struct skb_shared_hwtstamps *__cil_tmp17 ;
  {
  {
  __cil_tmp7 = (unsigned long )dp83640;
  __cil_tmp8 = __cil_tmp7 + 2760;
  __cil_tmp9 = (struct sk_buff_head *)__cil_tmp8;
  skb = skb_dequeue(__cil_tmp9);
  }
  if (! skb) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp10 = & descriptor___0;
      __cil_tmp11 = __cil_tmp10->flags;
      __cil_tmp12 = __cil_tmp11 & 1U;
      __cil_tmp13 = ! __cil_tmp12;
      __cil_tmp14 = ! __cil_tmp13;
      __cil_tmp15 = (long )__cil_tmp14;
      tmp___7 = ldv__builtin_expect(__cil_tmp15, 0L);
      }
      if (tmp___7) {
        {
        __dynamic_pr_debug(& descriptor___0, "dp83640: have timestamp but tx_queue empty\n");
        }
      } else {
      }
      goto while_break;
    }
    while_break: ;
    }
    return;
  } else {
  }
  {
  ns = phy2txts(phy_txts);
  __cil_tmp16 = (void *)(& shhwtstamps);
  memset(__cil_tmp16, 0, 16UL);
  __cil_tmp17 = & shhwtstamps;
  *((ktime_t *)__cil_tmp17) = ns_to_ktime(ns);
  skb_complete_tx_timestamp(skb, & shhwtstamps);
  }
  return;
}
}
static void decode_status_frame(struct dp83640_private *dp83640 , struct sk_buff *skb )
{ struct phy_rxts *phy_rxts ;
  struct phy_txts *phy_txts ;
  u8 *ptr ;
  int len ;
  int size ;
  u16 ests ;
  u16 type ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  struct sk_buff *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u16 *__cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  {
  {
  __cil_tmp11 = (unsigned long )skb;
  __cil_tmp12 = __cil_tmp11 + 224;
  __cil_tmp13 = *((unsigned char **)__cil_tmp12);
  ptr = __cil_tmp13 + 2;
  __cil_tmp14 = (struct sk_buff *)skb;
  tmp___7 = skb_headlen(__cil_tmp14);
  __cil_tmp15 = tmp___7 - 2U;
  len = (int )__cil_tmp15;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = (unsigned long )len;
    if (__cil_tmp16 > 2UL) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp17 = (u16 *)ptr;
    type = *__cil_tmp17;
    __cil_tmp18 = (int )type;
    __cil_tmp19 = __cil_tmp18 & 4095;
    ests = (u16 )__cil_tmp19;
    __cil_tmp20 = (int )type;
    __cil_tmp21 = __cil_tmp20 & 61440;
    type = (u16 )__cil_tmp21;
    __cil_tmp22 = (unsigned long )len;
    __cil_tmp23 = __cil_tmp22 - 2UL;
    len = (int )__cil_tmp23;
    ptr = ptr + 2UL;
    {
    __cil_tmp24 = (int )type;
    if (8192 == __cil_tmp24) {
      {
      __cil_tmp25 = (unsigned long )len;
      if (__cil_tmp25 >= 12UL) {
        {
        phy_rxts = (struct phy_rxts *)ptr;
        decode_rxts(dp83640, phy_rxts);
        size = (int )12UL;
        }
      } else {
        goto _L___0;
      }
      }
    } else {
      _L___0:
      {
      __cil_tmp26 = (int )type;
      if (4096 == __cil_tmp26) {
        {
        __cil_tmp27 = (unsigned long )len;
        if (__cil_tmp27 >= 8UL) {
          {
          phy_txts = (struct phy_txts *)ptr;
          decode_txts(dp83640, phy_txts);
          size = (int )8UL;
          }
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        __cil_tmp28 = (int )type;
        if (16384 == __cil_tmp28) {
          {
          __cil_tmp29 = (unsigned long )len;
          if (__cil_tmp29 >= 8UL) {
            {
            __cil_tmp30 = (void *)ptr;
            size = decode_evnt(dp83640, __cil_tmp30, ests);
            }
          } else {
            size = 0;
            goto while_break;
          }
          }
        } else {
          size = 0;
          goto while_break;
        }
        }
      }
      }
    }
    }
    ptr = ptr + size;
    len = len - size;
  }
  while_break: ;
  }
  return;
}
}
static int is_sync(struct sk_buff *skb , int type )
{ u8 *data ;
  u8 *msgtype ;
  unsigned int offset ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 *__cil_tmp8 ;
  struct iphdr *__cil_tmp9 ;
  __u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  {
  __cil_tmp6 = (unsigned long )skb;
  __cil_tmp7 = __cil_tmp6 + 224;
  data = *((unsigned char **)__cil_tmp7);
  offset = 0U;
  if (type == 17) {
    goto case_17;
  } else
  if (type == 18) {
    goto case_17;
  } else
  if (type == 33) {
    goto case_33;
  } else
  if (type == 34) {
    goto case_33;
  } else
  if (type == 50) {
    goto case_50;
  } else
  if (type == 66) {
    goto case_66;
  } else {
    {
    goto switch_default;
    if (0) {
      case_17:
      case_18:
      __cil_tmp8 = data + 14;
      __cil_tmp9 = (struct iphdr *)__cil_tmp8;
      __cil_tmp10 = *((__u8 *)__cil_tmp9);
      __cil_tmp11 = (int )__cil_tmp10;
      __cil_tmp12 = __cil_tmp11 << 2;
      __cil_tmp13 = 14 + __cil_tmp12;
      __cil_tmp14 = __cil_tmp13 + 8;
      offset = (unsigned int )__cil_tmp14;
      goto switch_break;
      case_33:
      case_34:
      offset = 62U;
      goto switch_break;
      case_50:
      offset = 14U;
      goto switch_break;
      case_66:
      offset = 18U;
      goto switch_break;
      switch_default:
      return (0);
    } else {
      switch_break: ;
    }
    }
  }
  if (type & 1) {
    offset = offset + 32U;
  } else {
  }
  {
  __cil_tmp15 = offset + 1U;
  __cil_tmp16 = (unsigned long )skb;
  __cil_tmp17 = __cil_tmp16 + 104;
  __cil_tmp18 = *((unsigned int *)__cil_tmp17);
  if (__cil_tmp18 < __cil_tmp15) {
    return (0);
  } else {
  }
  }
  msgtype = data + offset;
  {
  __cil_tmp19 = *msgtype;
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 15;
  return (__cil_tmp21 == 0);
  }
}
}
static int match(struct sk_buff *skb , unsigned int type , struct rxts *rxts )
{ u16 *seqid ;
  unsigned int offset ;
  u8 *msgtype ;
  u8 *data ;
  unsigned char *tmp___7 ;
  long tmp___8 ;
  __u16 tmp___9 ;
  int tmp___10 ;
  struct sk_buff *__cil_tmp12 ;
  u8 *__cil_tmp13 ;
  struct iphdr *__cil_tmp14 ;
  __u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  u8 *__cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 *__cil_tmp34 ;
  u8 __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  u16 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u16 __cil_tmp46 ;
  int __cil_tmp47 ;
  {
  {
  __cil_tmp12 = (struct sk_buff *)skb;
  tmp___7 = skb_mac_header(__cil_tmp12);
  data = tmp___7;
  }
  if ((int )type == 17) {
    goto case_17;
  } else
  if ((int )type == 18) {
    goto case_17;
  } else
  if ((int )type == 33) {
    goto case_33;
  } else
  if ((int )type == 34) {
    goto case_33;
  } else
  if ((int )type == 50) {
    goto case_50;
  } else
  if ((int )type == 66) {
    goto case_66;
  } else {
    {
    goto switch_default;
    if (0) {
      case_17:
      case_18:
      __cil_tmp13 = data + 14;
      __cil_tmp14 = (struct iphdr *)__cil_tmp13;
      __cil_tmp15 = *((__u8 *)__cil_tmp14);
      __cil_tmp16 = (int )__cil_tmp15;
      __cil_tmp17 = __cil_tmp16 << 2;
      __cil_tmp18 = 14 + __cil_tmp17;
      __cil_tmp19 = __cil_tmp18 + 8;
      offset = (unsigned int )__cil_tmp19;
      goto switch_break;
      case_33:
      case_34:
      offset = 62U;
      goto switch_break;
      case_50:
      offset = 14U;
      goto switch_break;
      case_66:
      offset = 18U;
      goto switch_break;
      switch_default:
      return (0);
    } else {
      switch_break: ;
    }
    }
  }
  {
  __cil_tmp20 = offset + 30U;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 2UL;
  __cil_tmp23 = (unsigned long )skb;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = *((unsigned int *)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 + 14U;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  if (__cil_tmp27 < __cil_tmp22) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp28 = type & 1U;
  __cil_tmp29 = ! __cil_tmp28;
  __cil_tmp30 = ! __cil_tmp29;
  __cil_tmp31 = (long )__cil_tmp30;
  tmp___8 = ldv__builtin_expect(__cil_tmp31, 0L);
  }
  if (tmp___8) {
    __cil_tmp32 = data + offset;
    msgtype = __cil_tmp32 + 32;
  } else {
    msgtype = data + offset;
  }
  __cil_tmp33 = data + offset;
  __cil_tmp34 = __cil_tmp33 + 30;
  seqid = (u16 *)__cil_tmp34;
  {
  __cil_tmp35 = *msgtype;
  __cil_tmp36 = (int )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 & 15;
  __cil_tmp38 = (unsigned long )rxts;
  __cil_tmp39 = __cil_tmp38 + 34;
  __cil_tmp40 = *((u8 *)__cil_tmp39);
  __cil_tmp41 = (int )__cil_tmp40;
  if (__cil_tmp41 == __cil_tmp37) {
    {
    __cil_tmp42 = *seqid;
    tmp___9 = __fswab16(__cil_tmp42);
    }
    {
    __cil_tmp43 = (int )tmp___9;
    __cil_tmp44 = (unsigned long )rxts;
    __cil_tmp45 = __cil_tmp44 + 32;
    __cil_tmp46 = *((u16 *)__cil_tmp45);
    __cil_tmp47 = (int )__cil_tmp46;
    if (__cil_tmp47 == __cil_tmp43) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
    }
  } else {
    tmp___10 = 0;
  }
  }
  return (tmp___10);
}
}
static void dp83640_free_clocks(void)
{ struct dp83640_clock *clock ;
  struct list_head *this ;
  struct list_head *next ;
  struct list_head *__mptr ;
  int tmp___7 ;
  struct list_head *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct dp83640_clock *__cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  struct list_head *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mii_bus *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct device *__cil_tmp30 ;
  void *__cil_tmp31 ;
  {
  {
  mutex_lock(& phyter_clocks_lock);
  __cil_tmp6 = & phyter_clocks;
  this = *((struct list_head **)__cil_tmp6);
  next = *((struct list_head **)this);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = (unsigned long )(& phyter_clocks);
    __cil_tmp8 = (unsigned long )this;
    if (__cil_tmp8 != __cil_tmp7) {
    } else {
      goto while_break;
    }
    }
    {
    __mptr = (struct list_head *)this;
    __cil_tmp9 = (struct dp83640_clock *)0;
    __cil_tmp10 = (struct list_head *)__cil_tmp9;
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    __cil_tmp12 = (char *)__mptr;
    __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
    clock = (struct dp83640_clock *)__cil_tmp13;
    __cil_tmp14 = (unsigned long )clock;
    __cil_tmp15 = __cil_tmp14 + 272;
    __cil_tmp16 = (struct list_head *)__cil_tmp15;
    __cil_tmp17 = (struct list_head *)__cil_tmp16;
    tmp___7 = list_empty(__cil_tmp17);
    }
    if (tmp___7) {
    } else {
      {
      printk("<4>phy list non-empty while unloading");
      }
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/9660/dscv_tempdir/dscv/ri/32_1/drivers/net/phy/dp83640.c.common.c"),
                             "i" (852), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    }
    {
    __cil_tmp18 = (struct list_head *)clock;
    list_del(__cil_tmp18);
    __cil_tmp19 = (unsigned long )clock;
    __cil_tmp20 = __cil_tmp19 + 24;
    __cil_tmp21 = (struct mutex *)__cil_tmp20;
    mutex_destroy(__cil_tmp21);
    __cil_tmp22 = (unsigned long )clock;
    __cil_tmp23 = __cil_tmp22 + 192;
    __cil_tmp24 = (struct mutex *)__cil_tmp23;
    mutex_destroy(__cil_tmp24);
    __cil_tmp25 = (unsigned long )clock;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = *((struct mii_bus **)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 152;
    __cil_tmp30 = (struct device *)__cil_tmp29;
    put_device(__cil_tmp30);
    __cil_tmp31 = (void *)clock;
    kfree(__cil_tmp31);
    this = next;
    next = *((struct list_head **)this);
    }
  }
  while_break: ;
  }
  {
  mutex_unlock(& phyter_clocks_lock);
  }
  return;
}
}
static struct lock_class_key __key___6 ;
static struct lock_class_key __key___7 ;
static void dp83640_clock_init(struct dp83640_clock *clock , struct mii_bus *bus )
{ struct list_head *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mutex *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mutex *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct list_head *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct device *__cil_tmp55 ;
  {
  {
  __cil_tmp3 = (struct list_head *)clock;
  INIT_LIST_HEAD(__cil_tmp3);
  __cil_tmp4 = (unsigned long )clock;
  __cil_tmp5 = __cil_tmp4 + 16;
  *((struct mii_bus **)__cil_tmp5) = bus;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )clock;
    __cil_tmp7 = __cil_tmp6 + 24;
    __cil_tmp8 = (struct mutex *)__cil_tmp7;
    __mutex_init(__cil_tmp8, "&clock->extreg_lock", & __key___6);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp9 = (unsigned long )clock;
    __cil_tmp10 = __cil_tmp9 + 192;
    __cil_tmp11 = (struct mutex *)__cil_tmp10;
    __mutex_init(__cil_tmp11, "&clock->clock_lock", & __key___7);
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp12 = (unsigned long )clock;
  __cil_tmp13 = __cil_tmp12 + 272;
  __cil_tmp14 = (struct list_head *)__cil_tmp13;
  INIT_LIST_HEAD(__cil_tmp14);
  __cil_tmp15 = (unsigned long )clock;
  __cil_tmp16 = __cil_tmp15 + 104;
  *((struct module **)__cil_tmp16) = & __this_module;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = 8 + __cil_tmp17;
  __cil_tmp19 = 104 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )clock;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (char *)__cil_tmp21;
  sprintf(__cil_tmp22, "dp83640 timer");
  __cil_tmp23 = 104 + 24;
  __cil_tmp24 = (unsigned long )clock;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  *((s32 *)__cil_tmp25) = 1953124;
  __cil_tmp26 = 104 + 28;
  __cil_tmp27 = (unsigned long )clock;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  *((int *)__cil_tmp28) = 0;
  __cil_tmp29 = 104 + 32;
  __cil_tmp30 = (unsigned long )clock;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  *((int *)__cil_tmp31) = 6;
  __cil_tmp32 = 104 + 36;
  __cil_tmp33 = (unsigned long )clock;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  *((int *)__cil_tmp34) = 1;
  __cil_tmp35 = 104 + 40;
  __cil_tmp36 = (unsigned long )clock;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((int *)__cil_tmp37) = 0;
  __cil_tmp38 = 104 + 48;
  __cil_tmp39 = (unsigned long )clock;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  *((int (**)(struct ptp_clock_info *ptp , s32 delta ))__cil_tmp40) = & ptp_dp83640_adjfreq;
  __cil_tmp41 = 104 + 56;
  __cil_tmp42 = (unsigned long )clock;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  *((int (**)(struct ptp_clock_info *ptp , s64 delta ))__cil_tmp43) = & ptp_dp83640_adjtime;
  __cil_tmp44 = 104 + 64;
  __cil_tmp45 = (unsigned long )clock;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  *((int (**)(struct ptp_clock_info *ptp , struct timespec *ts ))__cil_tmp46) = & ptp_dp83640_gettime;
  __cil_tmp47 = 104 + 72;
  __cil_tmp48 = (unsigned long )clock;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  *((int (**)(struct ptp_clock_info *ptp , struct timespec *ts ))__cil_tmp49) = & ptp_dp83640_settime;
  __cil_tmp50 = 104 + 80;
  __cil_tmp51 = (unsigned long )clock;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  *((int (**)(struct ptp_clock_info *ptp , struct ptp_clock_request *request , int on ))__cil_tmp52) = & ptp_dp83640_enable;
  __cil_tmp53 = (unsigned long )bus;
  __cil_tmp54 = __cil_tmp53 + 152;
  __cil_tmp55 = (struct device *)__cil_tmp54;
  get_device(__cil_tmp55);
  }
  return;
}
}
static int choose_this_phy(struct dp83640_clock *clock , struct phy_device *phydev )
{ int *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct dp83640_private *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  int *__cil_tmp11 ;
  int __cil_tmp12 ;
  {
  {
  __cil_tmp3 = & chosen_phy;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 == -1) {
    {
    __cil_tmp5 = (unsigned long )clock;
    __cil_tmp6 = __cil_tmp5 + 264;
    __cil_tmp7 = *((struct dp83640_private **)__cil_tmp6);
    if (! __cil_tmp7) {
      return (1);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )phydev;
  __cil_tmp9 = __cil_tmp8 + 800;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = & chosen_phy;
  __cil_tmp12 = *__cil_tmp11;
  if (__cil_tmp12 == __cil_tmp10) {
    return (1);
  } else {
  }
  }
  return (0);
}
}
static struct dp83640_clock *dp83640_clock_get(struct dp83640_clock *clock )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  {
  if (clock) {
    {
    __cil_tmp2 = (unsigned long )clock;
    __cil_tmp3 = __cil_tmp2 + 192;
    __cil_tmp4 = (struct mutex *)__cil_tmp3;
    mutex_lock(__cil_tmp4);
    }
  } else {
  }
  return (clock);
}
}
static struct dp83640_clock *dp83640_clock_get_bus(struct mii_bus *bus )
{ struct dp83640_clock *clock ;
  struct dp83640_clock *tmp___7 ;
  struct list_head *this ;
  struct list_head *__mptr ;
  void *tmp___8 ;
  struct dp83640_clock *tmp___9 ;
  void *__cil_tmp8 ;
  struct list_head *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct dp83640_clock *__cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mii_bus *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct list_head *__cil_tmp22 ;
  {
  {
  __cil_tmp8 = (void *)0;
  clock = (struct dp83640_clock *)__cil_tmp8;
  mutex_lock(& phyter_clocks_lock);
  __cil_tmp9 = & phyter_clocks;
  this = *((struct list_head **)__cil_tmp9);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = (unsigned long )(& phyter_clocks);
    __cil_tmp11 = (unsigned long )this;
    if (__cil_tmp11 != __cil_tmp10) {
    } else {
      goto while_break;
    }
    }
    __mptr = (struct list_head *)this;
    __cil_tmp12 = (struct dp83640_clock *)0;
    __cil_tmp13 = (struct list_head *)__cil_tmp12;
    __cil_tmp14 = (unsigned int )__cil_tmp13;
    __cil_tmp15 = (char *)__mptr;
    __cil_tmp16 = __cil_tmp15 - __cil_tmp14;
    tmp___7 = (struct dp83640_clock *)__cil_tmp16;
    {
    __cil_tmp17 = (unsigned long )bus;
    __cil_tmp18 = (unsigned long )tmp___7;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((struct mii_bus **)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    if (__cil_tmp21 == __cil_tmp17) {
      clock = tmp___7;
      goto while_break;
    } else {
    }
    }
    this = *((struct list_head **)this);
  }
  while_break: ;
  }
  if (clock) {
    goto out;
  } else {
  }
  {
  tmp___8 = kzalloc(296UL, 208U);
  clock = (struct dp83640_clock *)tmp___8;
  }
  if (! clock) {
    goto out;
  } else {
  }
  {
  dp83640_clock_init(clock, bus);
  __cil_tmp22 = (struct list_head *)clock;
  list_add_tail(& phyter_clocks, __cil_tmp22);
  }
  out:
  {
  mutex_unlock(& phyter_clocks_lock);
  tmp___9 = dp83640_clock_get(clock);
  }
  return (tmp___9);
}
}
static void dp83640_clock_put(struct dp83640_clock *clock )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )clock;
  __cil_tmp3 = __cil_tmp2 + 192;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_unlock(__cil_tmp4);
  }
  return;
}
}
static struct lock_class_key __key___8 ;
static int dp83640_probe(struct phy_device *phydev )
{ struct dp83640_clock *clock ;
  struct dp83640_private *dp83640 ;
  int err ;
  int i ;
  void *tmp___7 ;
  atomic_long_t __r_expr_0 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mii_bus *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct work_struct *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct list_head *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct list_head *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct list_head *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  spinlock_t *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct raw_spinlock *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct sk_buff_head *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct sk_buff_head *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct ptp_clock_info *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct ptp_clock *__cil_tmp71 ;
  void *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct ptp_clock *__cil_tmp75 ;
  void *__cil_tmp76 ;
  struct list_head *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct list_head *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct list_head *__cil_tmp85 ;
  struct list_head *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct phy_device *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct phy_device *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  void *__cil_tmp101 ;
  void *__cil_tmp102 ;
  long __r_expr_0_counter103 ;
  {
  err = -12;
  {
  __cil_tmp12 = (unsigned long )phydev;
  __cil_tmp13 = __cil_tmp12 + 800;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 == 31) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )phydev;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((struct mii_bus **)__cil_tmp16);
  clock = dp83640_clock_get_bus(__cil_tmp17);
  }
  if (! clock) {
    goto no_clock;
  } else {
  }
  {
  tmp___7 = kzalloc(2808UL, 208U);
  dp83640 = (struct dp83640_private *)tmp___7;
  }
  if (! dp83640) {
    goto no_memory;
  } else {
  }
  __cil_tmp18 = (unsigned long )dp83640;
  __cil_tmp19 = __cil_tmp18 + 24;
  *((struct phy_device **)__cil_tmp19) = phydev;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp20 = (unsigned long )dp83640;
      __cil_tmp21 = __cil_tmp20 + 32;
      __cil_tmp22 = (struct work_struct *)__cil_tmp21;
      __init_work(__cil_tmp22, 0);
      __r_expr_0_counter103 = 2097664L;
      __cil_tmp23 = (unsigned long )dp83640;
      __cil_tmp24 = __cil_tmp23 + 32;
      ((atomic_long_t *)__cil_tmp24)->counter = __r_expr_0_counter103;
      __cil_tmp25 = 32 + 8;
      __cil_tmp26 = (unsigned long )dp83640;
      __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
      __cil_tmp28 = (struct list_head *)__cil_tmp27;
      INIT_LIST_HEAD(__cil_tmp28);
      }
      {
      while (1) {
        while_continue___1: ;
        __cil_tmp29 = 32 + 24;
        __cil_tmp30 = (unsigned long )dp83640;
        __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
        *((void (**)(struct work_struct *work ))__cil_tmp31) = & rx_timestamp_work;
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp32 = (unsigned long )dp83640;
  __cil_tmp33 = __cil_tmp32 + 96;
  __cil_tmp34 = (struct list_head *)__cil_tmp33;
  INIT_LIST_HEAD(__cil_tmp34);
  __cil_tmp35 = (unsigned long )dp83640;
  __cil_tmp36 = __cil_tmp35 + 112;
  __cil_tmp37 = (struct list_head *)__cil_tmp36;
  INIT_LIST_HEAD(__cil_tmp37);
  i = 0;
  }
  {
  while (1) {
    while_continue___2: ;
    if (i < 64) {
    } else {
      goto while_break___2;
    }
    {
    __cil_tmp38 = i * 40UL;
    __cil_tmp39 = 128 + __cil_tmp38;
    __cil_tmp40 = (unsigned long )dp83640;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = (struct list_head *)__cil_tmp41;
    __cil_tmp43 = (unsigned long )dp83640;
    __cil_tmp44 = __cil_tmp43 + 112;
    __cil_tmp45 = (struct list_head *)__cil_tmp44;
    list_add(__cil_tmp42, __cil_tmp45);
    i = i + 1;
    }
  }
  while_break___2: ;
  }
  __cil_tmp46 = (unsigned long )phydev;
  __cil_tmp47 = __cil_tmp46 + 848;
  *((void **)__cil_tmp47) = (void *)dp83640;
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp48 = (unsigned long )dp83640;
    __cil_tmp49 = __cil_tmp48 + 2688;
    __cil_tmp50 = (spinlock_t *)__cil_tmp49;
    spinlock_check(__cil_tmp50);
    }
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp51 = (unsigned long )dp83640;
      __cil_tmp52 = __cil_tmp51 + 2688;
      __cil_tmp53 = (struct raw_spinlock *)__cil_tmp52;
      __raw_spin_lock_init(__cil_tmp53, "&(&dp83640->rx_lock)->rlock", & __key___8);
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  __cil_tmp54 = (unsigned long )dp83640;
  __cil_tmp55 = __cil_tmp54 + 2712;
  __cil_tmp56 = (struct sk_buff_head *)__cil_tmp55;
  skb_queue_head_init(__cil_tmp56);
  __cil_tmp57 = (unsigned long )dp83640;
  __cil_tmp58 = __cil_tmp57 + 2760;
  __cil_tmp59 = (struct sk_buff_head *)__cil_tmp58;
  skb_queue_head_init(__cil_tmp59);
  __cil_tmp60 = (unsigned long )dp83640;
  __cil_tmp61 = __cil_tmp60 + 16;
  *((struct dp83640_clock **)__cil_tmp61) = clock;
  tmp___10 = choose_this_phy(clock, phydev);
  }
  if (tmp___10) {
    {
    __cil_tmp62 = (unsigned long )clock;
    __cil_tmp63 = __cil_tmp62 + 264;
    *((struct dp83640_private **)__cil_tmp63) = dp83640;
    __cil_tmp64 = (unsigned long )clock;
    __cil_tmp65 = __cil_tmp64 + 288;
    __cil_tmp66 = (unsigned long )clock;
    __cil_tmp67 = __cil_tmp66 + 104;
    __cil_tmp68 = (struct ptp_clock_info *)__cil_tmp67;
    *((struct ptp_clock **)__cil_tmp65) = ptp_clock_register(__cil_tmp68);
    __cil_tmp69 = (unsigned long )clock;
    __cil_tmp70 = __cil_tmp69 + 288;
    __cil_tmp71 = *((struct ptp_clock **)__cil_tmp70);
    __cil_tmp72 = (void *)__cil_tmp71;
    tmp___9 = (long )IS_ERR(__cil_tmp72);
    }
    if (tmp___9) {
      {
      __cil_tmp73 = (unsigned long )clock;
      __cil_tmp74 = __cil_tmp73 + 288;
      __cil_tmp75 = *((struct ptp_clock **)__cil_tmp74);
      __cil_tmp76 = (void *)__cil_tmp75;
      tmp___8 = (long )PTR_ERR(__cil_tmp76);
      err = (int )tmp___8;
      }
      goto no_register;
    } else {
    }
  } else {
    {
    __cil_tmp77 = (struct list_head *)dp83640;
    __cil_tmp78 = (unsigned long )clock;
    __cil_tmp79 = __cil_tmp78 + 272;
    __cil_tmp80 = (struct list_head *)__cil_tmp79;
    list_add_tail(__cil_tmp77, __cil_tmp80);
    }
  }
  {
  __cil_tmp81 = (unsigned long )clock;
  __cil_tmp82 = __cil_tmp81 + 264;
  if (*((struct dp83640_private **)__cil_tmp82)) {
    {
    __cil_tmp83 = (unsigned long )clock;
    __cil_tmp84 = __cil_tmp83 + 272;
    __cil_tmp85 = (struct list_head *)__cil_tmp84;
    __cil_tmp86 = (struct list_head *)__cil_tmp85;
    tmp___11 = list_empty(__cil_tmp86);
    }
    if (tmp___11) {
      {
      __cil_tmp87 = (unsigned long )dp83640;
      __cil_tmp88 = __cil_tmp87 + 24;
      __cil_tmp89 = *((struct phy_device **)__cil_tmp88);
      __cil_tmp90 = (unsigned long )clock;
      __cil_tmp91 = __cil_tmp90 + 96;
      __cil_tmp92 = *((int *)__cil_tmp91);
      enable_broadcast(__cil_tmp89, __cil_tmp92, 1);
      }
    } else {
      {
      recalibrate(clock);
      }
    }
  } else {
    {
    __cil_tmp93 = (unsigned long )dp83640;
    __cil_tmp94 = __cil_tmp93 + 24;
    __cil_tmp95 = *((struct phy_device **)__cil_tmp94);
    __cil_tmp96 = (unsigned long )clock;
    __cil_tmp97 = __cil_tmp96 + 96;
    __cil_tmp98 = *((int *)__cil_tmp97);
    enable_broadcast(__cil_tmp95, __cil_tmp98, 1);
    }
  }
  }
  {
  dp83640_clock_put(clock);
  }
  return (0);
  no_register:
  {
  __cil_tmp99 = (unsigned long )clock;
  __cil_tmp100 = __cil_tmp99 + 264;
  __cil_tmp101 = (void *)0;
  *((struct dp83640_private **)__cil_tmp100) = (struct dp83640_private *)__cil_tmp101;
  __cil_tmp102 = (void *)dp83640;
  kfree(__cil_tmp102);
  }
  no_memory:
  {
  dp83640_clock_put(clock);
  }
  no_clock:
  return (err);
}
}
static void dp83640_remove(struct phy_device *phydev )
{ struct dp83640_clock *clock ;
  struct list_head *this ;
  struct list_head *next ;
  struct dp83640_private *tmp___7 ;
  struct dp83640_private *dp83640 ;
  struct sk_buff *skb ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  bool __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct work_struct *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct sk_buff_head *__cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct sk_buff_head *__cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  struct skb_shared_hwtstamps *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct dp83640_clock *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct dp83640_private *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct ptp_clock *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct list_head *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct dp83640_private *__cil_tmp54 ;
  struct list_head *__cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  char *__cil_tmp57 ;
  char *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct list_head *__cil_tmp61 ;
  void *__cil_tmp62 ;
  {
  __cil_tmp9 = (unsigned long )phydev;
  __cil_tmp10 = __cil_tmp9 + 848;
  __cil_tmp11 = *((void **)__cil_tmp10);
  dp83640 = (struct dp83640_private *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )phydev;
  __cil_tmp13 = __cil_tmp12 + 800;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 == 31) {
    return;
  } else {
  }
  }
  {
  __cil_tmp15 = (bool )0;
  enable_status_frames(phydev, __cil_tmp15);
  __cil_tmp16 = (unsigned long )dp83640;
  __cil_tmp17 = __cil_tmp16 + 32;
  __cil_tmp18 = (struct work_struct *)__cil_tmp17;
  cancel_work_sync(__cil_tmp18);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp19 = (unsigned long )dp83640;
    __cil_tmp20 = __cil_tmp19 + 2712;
    __cil_tmp21 = (struct sk_buff_head *)__cil_tmp20;
    skb = skb_dequeue(__cil_tmp21);
    }
    {
    __cil_tmp22 = (void *)0;
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = (unsigned long )skb;
    if (__cil_tmp24 != __cil_tmp23) {
    } else {
      goto while_break;
    }
    }
    {
    kfree_skb(skb);
    }
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp25 = (unsigned long )dp83640;
    __cil_tmp26 = __cil_tmp25 + 2760;
    __cil_tmp27 = (struct sk_buff_head *)__cil_tmp26;
    skb = skb_dequeue(__cil_tmp27);
    }
    {
    __cil_tmp28 = (void *)0;
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    __cil_tmp30 = (unsigned long )skb;
    if (__cil_tmp30 != __cil_tmp29) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp31 = (void *)0;
    __cil_tmp32 = (struct skb_shared_hwtstamps *)__cil_tmp31;
    skb_complete_tx_timestamp(skb, __cil_tmp32);
    }
  }
  while_break___0: ;
  }
  {
  __cil_tmp33 = (unsigned long )dp83640;
  __cil_tmp34 = __cil_tmp33 + 16;
  __cil_tmp35 = *((struct dp83640_clock **)__cil_tmp34);
  clock = dp83640_clock_get(__cil_tmp35);
  }
  {
  __cil_tmp36 = (unsigned long )clock;
  __cil_tmp37 = __cil_tmp36 + 264;
  __cil_tmp38 = *((struct dp83640_private **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = (unsigned long )dp83640;
  if (__cil_tmp40 == __cil_tmp39) {
    {
    __cil_tmp41 = (unsigned long )clock;
    __cil_tmp42 = __cil_tmp41 + 288;
    __cil_tmp43 = *((struct ptp_clock **)__cil_tmp42);
    ptp_clock_unregister(__cil_tmp43);
    __cil_tmp44 = (unsigned long )clock;
    __cil_tmp45 = __cil_tmp44 + 264;
    __cil_tmp46 = (void *)0;
    *((struct dp83640_private **)__cil_tmp45) = (struct dp83640_private *)__cil_tmp46;
    }
  } else {
    __cil_tmp47 = (unsigned long )clock;
    __cil_tmp48 = __cil_tmp47 + 272;
    this = *((struct list_head **)__cil_tmp48);
    next = *((struct list_head **)this);
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp49 = (unsigned long )clock;
      __cil_tmp50 = __cil_tmp49 + 272;
      __cil_tmp51 = (struct list_head *)__cil_tmp50;
      __cil_tmp52 = (unsigned long )__cil_tmp51;
      __cil_tmp53 = (unsigned long )this;
      if (__cil_tmp53 != __cil_tmp52) {
      } else {
        goto while_break___1;
      }
      }
      __mptr = (struct list_head *)this;
      __cil_tmp54 = (struct dp83640_private *)0;
      __cil_tmp55 = (struct list_head *)__cil_tmp54;
      __cil_tmp56 = (unsigned int )__cil_tmp55;
      __cil_tmp57 = (char *)__mptr;
      __cil_tmp58 = __cil_tmp57 - __cil_tmp56;
      tmp___7 = (struct dp83640_private *)__cil_tmp58;
      {
      __cil_tmp59 = (unsigned long )dp83640;
      __cil_tmp60 = (unsigned long )tmp___7;
      if (__cil_tmp60 == __cil_tmp59) {
        {
        __cil_tmp61 = (struct list_head *)tmp___7;
        list_del_init(__cil_tmp61);
        }
        goto while_break___1;
      } else {
      }
      }
      this = next;
      next = *((struct list_head **)this);
    }
    while_break___1: ;
    }
  }
  }
  {
  dp83640_clock_put(clock);
  __cil_tmp62 = (void *)dp83640;
  kfree(__cil_tmp62);
  }
  return;
}
}
static int dp83640_hwtstamp(struct phy_device *phydev , struct ifreq *ifr )
{ struct dp83640_private *dp83640 ;
  struct hwtstamp_config cfg ;
  u16 txcfg0 ;
  u16 rxcfg0 ;
  unsigned long tmp___7 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  void *__cil_tmp18 ;
  struct hwtstamp_config *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct dp83640_clock *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct mutex *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  bool __cil_tmp114 ;
  u32 __cil_tmp115 ;
  int __cil_tmp116 ;
  u16 __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  bool __cil_tmp120 ;
  u32 __cil_tmp121 ;
  int __cil_tmp122 ;
  u16 __cil_tmp123 ;
  u32 __cil_tmp124 ;
  u32 __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct dp83640_clock *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct mutex *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  void *__cil_tmp134 ;
  void *__cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  {
  {
  __cil_tmp11 = (unsigned long )phydev;
  __cil_tmp12 = __cil_tmp11 + 848;
  __cil_tmp13 = *((void **)__cil_tmp12);
  dp83640 = (struct dp83640_private *)__cil_tmp13;
  __cil_tmp14 = (void *)(& cfg);
  __cil_tmp15 = (unsigned long )ifr;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((void **)__cil_tmp16);
  __cil_tmp18 = (void *)__cil_tmp17;
  tmp___7 = (unsigned long )copy_from_user(__cil_tmp14, __cil_tmp18, 12UL);
  }
  if (tmp___7) {
    return (-14);
  } else {
  }
  {
  __cil_tmp19 = & cfg;
  if (*((int *)__cil_tmp19)) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )(& cfg) + 4;
  __cil_tmp21 = *((int *)__cil_tmp20);
  if (__cil_tmp21 < 0) {
    return (-34);
  } else {
    {
    __cil_tmp22 = (unsigned long )(& cfg) + 4;
    __cil_tmp23 = *((int *)__cil_tmp22);
    if (__cil_tmp23 > 2) {
      return (-34);
    } else {
    }
    }
  }
  }
  __cil_tmp24 = (unsigned long )dp83640;
  __cil_tmp25 = __cil_tmp24 + 64;
  __cil_tmp26 = (unsigned long )(& cfg) + 4;
  *((int *)__cil_tmp25) = *((int *)__cil_tmp26);
  {
  __cil_tmp27 = (unsigned long )(& cfg) + 8;
  if (*((int *)__cil_tmp27) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp27) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp27) == 4) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp27) == 5) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp27) == 6) {
    goto case_6;
  } else
  if (*((int *)__cil_tmp27) == 7) {
    goto case_6;
  } else
  if (*((int *)__cil_tmp27) == 8) {
    goto case_6;
  } else
  if (*((int *)__cil_tmp27) == 9) {
    goto case_9;
  } else
  if (*((int *)__cil_tmp27) == 10) {
    goto case_9;
  } else
  if (*((int *)__cil_tmp27) == 11) {
    goto case_9;
  } else
  if (*((int *)__cil_tmp27) == 12) {
    goto case_12;
  } else
  if (*((int *)__cil_tmp27) == 13) {
    goto case_12;
  } else
  if (*((int *)__cil_tmp27) == 14) {
    goto case_12;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      __cil_tmp28 = (unsigned long )dp83640;
      __cil_tmp29 = __cil_tmp28 + 68;
      *((int *)__cil_tmp29) = 0;
      __cil_tmp30 = (unsigned long )dp83640;
      __cil_tmp31 = __cil_tmp30 + 72;
      *((int *)__cil_tmp31) = 0;
      __cil_tmp32 = (unsigned long )dp83640;
      __cil_tmp33 = __cil_tmp32 + 76;
      *((int *)__cil_tmp33) = 0;
      goto switch_break;
      case_3:
      case_4:
      case_5:
      __cil_tmp34 = (unsigned long )dp83640;
      __cil_tmp35 = __cil_tmp34 + 68;
      *((int *)__cil_tmp35) = 1;
      __cil_tmp36 = (unsigned long )dp83640;
      __cil_tmp37 = __cil_tmp36 + 72;
      *((int *)__cil_tmp37) = 2;
      __cil_tmp38 = (unsigned long )dp83640;
      __cil_tmp39 = __cil_tmp38 + 76;
      *((int *)__cil_tmp39) = 1;
      goto switch_break;
      case_6:
      case_7:
      case_8:
      __cil_tmp40 = (unsigned long )dp83640;
      __cil_tmp41 = __cil_tmp40 + 68;
      *((int *)__cil_tmp41) = 1;
      __cil_tmp42 = (unsigned long )dp83640;
      __cil_tmp43 = __cil_tmp42 + 72;
      *((int *)__cil_tmp43) = 2;
      __cil_tmp44 = (unsigned long )dp83640;
      __cil_tmp45 = __cil_tmp44 + 76;
      *((int *)__cil_tmp45) = 2;
      goto switch_break;
      case_9:
      case_10:
      case_11:
      __cil_tmp46 = (unsigned long )dp83640;
      __cil_tmp47 = __cil_tmp46 + 68;
      *((int *)__cil_tmp47) = 1;
      __cil_tmp48 = (unsigned long )dp83640;
      __cil_tmp49 = __cil_tmp48 + 72;
      *((int *)__cil_tmp49) = 1;
      __cil_tmp50 = (unsigned long )dp83640;
      __cil_tmp51 = __cil_tmp50 + 76;
      *((int *)__cil_tmp51) = 2;
      goto switch_break;
      case_12:
      case_13:
      case_14:
      __cil_tmp52 = (unsigned long )dp83640;
      __cil_tmp53 = __cil_tmp52 + 68;
      *((int *)__cil_tmp53) = 1;
      __cil_tmp54 = (unsigned long )dp83640;
      __cil_tmp55 = __cil_tmp54 + 72;
      *((int *)__cil_tmp55) = 3;
      __cil_tmp56 = (unsigned long )dp83640;
      __cil_tmp57 = __cil_tmp56 + 76;
      *((int *)__cil_tmp57) = 2;
      goto switch_break;
      switch_default:
      return (-34);
    } else {
      switch_break: ;
    }
    }
  }
  }
  __cil_tmp58 = (unsigned long )dp83640;
  __cil_tmp59 = __cil_tmp58 + 76;
  __cil_tmp60 = *((int *)__cil_tmp59);
  __cil_tmp61 = __cil_tmp60 & 15;
  __cil_tmp62 = __cil_tmp61 << 1;
  txcfg0 = (u16 )__cil_tmp62;
  __cil_tmp63 = (unsigned long )dp83640;
  __cil_tmp64 = __cil_tmp63 + 76;
  __cil_tmp65 = *((int *)__cil_tmp64);
  __cil_tmp66 = __cil_tmp65 & 15;
  __cil_tmp67 = __cil_tmp66 << 1;
  rxcfg0 = (u16 )__cil_tmp67;
  {
  __cil_tmp68 = (unsigned long )dp83640;
  __cil_tmp69 = __cil_tmp68 + 72;
  __cil_tmp70 = *((int *)__cil_tmp69);
  if (__cil_tmp70 & 1) {
    __cil_tmp71 = 1 << 7;
    __cil_tmp72 = (int )txcfg0;
    __cil_tmp73 = __cil_tmp72 | __cil_tmp71;
    txcfg0 = (u16 )__cil_tmp73;
    __cil_tmp74 = 1 << 7;
    __cil_tmp75 = (int )rxcfg0;
    __cil_tmp76 = __cil_tmp75 | __cil_tmp74;
    rxcfg0 = (u16 )__cil_tmp76;
  } else {
  }
  }
  {
  __cil_tmp77 = (unsigned long )dp83640;
  __cil_tmp78 = __cil_tmp77 + 72;
  __cil_tmp79 = *((int *)__cil_tmp78);
  if (__cil_tmp79 & 2) {
    __cil_tmp80 = 1 << 5;
    __cil_tmp81 = 1 << 6;
    __cil_tmp82 = __cil_tmp81 | __cil_tmp80;
    __cil_tmp83 = (int )txcfg0;
    __cil_tmp84 = __cil_tmp83 | __cil_tmp82;
    txcfg0 = (u16 )__cil_tmp84;
    __cil_tmp85 = 1 << 5;
    __cil_tmp86 = 1 << 6;
    __cil_tmp87 = __cil_tmp86 | __cil_tmp85;
    __cil_tmp88 = (int )rxcfg0;
    __cil_tmp89 = __cil_tmp88 | __cil_tmp87;
    rxcfg0 = (u16 )__cil_tmp89;
  } else {
  }
  }
  {
  __cil_tmp90 = (unsigned long )dp83640;
  __cil_tmp91 = __cil_tmp90 + 64;
  if (*((int *)__cil_tmp91)) {
    __cil_tmp92 = (int )txcfg0;
    __cil_tmp93 = __cil_tmp92 | 1;
    txcfg0 = (u16 )__cil_tmp93;
  } else {
  }
  }
  {
  __cil_tmp94 = (unsigned long )dp83640;
  __cil_tmp95 = __cil_tmp94 + 64;
  __cil_tmp96 = *((int *)__cil_tmp95);
  if (__cil_tmp96 == 2) {
    __cil_tmp97 = 1 << 9;
    __cil_tmp98 = 1 << 15;
    __cil_tmp99 = __cil_tmp98 | __cil_tmp97;
    __cil_tmp100 = (int )txcfg0;
    __cil_tmp101 = __cil_tmp100 | __cil_tmp99;
    txcfg0 = (u16 )__cil_tmp101;
  } else {
  }
  }
  {
  __cil_tmp102 = (unsigned long )dp83640;
  __cil_tmp103 = __cil_tmp102 + 68;
  if (*((int *)__cil_tmp103)) {
    __cil_tmp104 = (int )rxcfg0;
    __cil_tmp105 = __cil_tmp104 | 1;
    rxcfg0 = (u16 )__cil_tmp105;
  } else {
  }
  }
  {
  __cil_tmp106 = (unsigned long )dp83640;
  __cil_tmp107 = __cil_tmp106 + 16;
  __cil_tmp108 = *((struct dp83640_clock **)__cil_tmp107);
  __cil_tmp109 = (unsigned long )__cil_tmp108;
  __cil_tmp110 = __cil_tmp109 + 24;
  __cil_tmp111 = (struct mutex *)__cil_tmp110;
  mutex_lock(__cil_tmp111);
  }
  {
  __cil_tmp112 = (unsigned long )dp83640;
  __cil_tmp113 = __cil_tmp112 + 64;
  if (*((int *)__cil_tmp113)) {
    {
    __cil_tmp114 = (bool )1;
    enable_status_frames(phydev, __cil_tmp114);
    __cil_tmp115 = (u32 )20;
    __cil_tmp116 = 1 << 2;
    __cil_tmp117 = (u16 )__cil_tmp116;
    ext_write(0, phydev, 4, __cil_tmp115, __cil_tmp117);
    }
  } else {
    {
    __cil_tmp118 = (unsigned long )dp83640;
    __cil_tmp119 = __cil_tmp118 + 68;
    if (*((int *)__cil_tmp119)) {
      {
      __cil_tmp120 = (bool )1;
      enable_status_frames(phydev, __cil_tmp120);
      __cil_tmp121 = (u32 )20;
      __cil_tmp122 = 1 << 2;
      __cil_tmp123 = (u16 )__cil_tmp122;
      ext_write(0, phydev, 4, __cil_tmp121, __cil_tmp123);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp124 = (u32 )22;
  ext_write(0, phydev, 5, __cil_tmp124, txcfg0);
  __cil_tmp125 = (u32 )25;
  ext_write(0, phydev, 5, __cil_tmp125, rxcfg0);
  __cil_tmp126 = (unsigned long )dp83640;
  __cil_tmp127 = __cil_tmp126 + 16;
  __cil_tmp128 = *((struct dp83640_clock **)__cil_tmp127);
  __cil_tmp129 = (unsigned long )__cil_tmp128;
  __cil_tmp130 = __cil_tmp129 + 24;
  __cil_tmp131 = (struct mutex *)__cil_tmp130;
  mutex_unlock(__cil_tmp131);
  __cil_tmp132 = (unsigned long )ifr;
  __cil_tmp133 = __cil_tmp132 + 16;
  __cil_tmp134 = *((void **)__cil_tmp133);
  __cil_tmp135 = (void *)(& cfg);
  __cil_tmp136 = (unsigned int )12UL;
  tmp___10 = (int )copy_to_user(__cil_tmp134, __cil_tmp135, __cil_tmp136);
  }
  if (tmp___10) {
    tmp___9 = -14;
  } else {
    tmp___9 = 0;
  }
  return (tmp___9);
}
}
static void rx_timestamp_work(struct work_struct *work )
{ struct dp83640_private *dp83640 ;
  struct work_struct *__mptr ;
  struct list_head *this ;
  struct list_head *next ;
  struct rxts *rxts ;
  struct skb_shared_hwtstamps *shhwtstamps ;
  struct sk_buff *skb ;
  unsigned int type ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  struct list_head *__mptr___0 ;
  int tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  struct dp83640_private *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct work_struct *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct sk_buff_head *__cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char *__cil_tmp36 ;
  unsigned int *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  spinlock_t *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct rxts *__cil_tmp48 ;
  struct list_head *__cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  char *__cil_tmp51 ;
  char *__cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u64 __cil_tmp56 ;
  struct list_head *__cil_tmp57 ;
  struct list_head *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct list_head *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  spinlock_t *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  spinlock_t *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  spinlock_t *__cil_tmp70 ;
  {
  __mptr = (struct work_struct *)work;
  __cil_tmp19 = (struct dp83640_private *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 32;
  __cil_tmp22 = (struct work_struct *)__cil_tmp21;
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  __cil_tmp24 = (char *)__mptr;
  __cil_tmp25 = __cil_tmp24 - __cil_tmp23;
  dp83640 = (struct dp83640_private *)__cil_tmp25;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = (unsigned long )dp83640;
    __cil_tmp27 = __cil_tmp26 + 2712;
    __cil_tmp28 = (struct sk_buff_head *)__cil_tmp27;
    skb = skb_dequeue(__cil_tmp28);
    }
    {
    __cil_tmp29 = (void *)0;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = (unsigned long )skb;
    if (__cil_tmp31 != __cil_tmp30) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp32 = 0 * 1UL;
    __cil_tmp33 = 40 + __cil_tmp32;
    __cil_tmp34 = (unsigned long )skb;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
    __cil_tmp36 = (char *)__cil_tmp35;
    __cil_tmp37 = (unsigned int *)__cil_tmp36;
    type = *__cil_tmp37;
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp38 = (unsigned long )dp83640;
        __cil_tmp39 = __cil_tmp38 + 2688;
        __cil_tmp40 = (spinlock_t *)__cil_tmp39;
        tmp___7 = spinlock_check(__cil_tmp40);
        flags = _raw_spin_lock_irqsave(tmp___7);
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __cil_tmp41 = (unsigned long )dp83640;
    __cil_tmp42 = __cil_tmp41 + 96;
    this = *((struct list_head **)__cil_tmp42);
    next = *((struct list_head **)this);
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp43 = (unsigned long )dp83640;
      __cil_tmp44 = __cil_tmp43 + 96;
      __cil_tmp45 = (struct list_head *)__cil_tmp44;
      __cil_tmp46 = (unsigned long )__cil_tmp45;
      __cil_tmp47 = (unsigned long )this;
      if (__cil_tmp47 != __cil_tmp46) {
      } else {
        goto while_break___2;
      }
      }
      {
      __mptr___0 = (struct list_head *)this;
      __cil_tmp48 = (struct rxts *)0;
      __cil_tmp49 = (struct list_head *)__cil_tmp48;
      __cil_tmp50 = (unsigned int )__cil_tmp49;
      __cil_tmp51 = (char *)__mptr___0;
      __cil_tmp52 = __cil_tmp51 - __cil_tmp50;
      rxts = (struct rxts *)__cil_tmp52;
      tmp___8 = match(skb, type, rxts);
      }
      if (tmp___8) {
        {
        shhwtstamps = skb_hwtstamps(skb);
        __cil_tmp53 = (void *)shhwtstamps;
        memset(__cil_tmp53, 0, 16UL);
        __cil_tmp54 = (unsigned long )rxts;
        __cil_tmp55 = __cil_tmp54 + 24;
        __cil_tmp56 = *((u64 *)__cil_tmp55);
        *((ktime_t *)shhwtstamps) = ns_to_ktime(__cil_tmp56);
        __cil_tmp57 = (struct list_head *)rxts;
        list_del_init(__cil_tmp57);
        __cil_tmp58 = (struct list_head *)rxts;
        __cil_tmp59 = (unsigned long )dp83640;
        __cil_tmp60 = __cil_tmp59 + 112;
        __cil_tmp61 = (struct list_head *)__cil_tmp60;
        list_add(__cil_tmp58, __cil_tmp61);
        }
        goto while_break___2;
      } else {
      }
      this = next;
      next = *((struct list_head **)this);
    }
    while_break___2: ;
    }
    {
    __cil_tmp62 = (unsigned long )dp83640;
    __cil_tmp63 = __cil_tmp62 + 2688;
    __cil_tmp64 = (spinlock_t *)__cil_tmp63;
    spin_unlock_irqrestore(__cil_tmp64, flags);
    netif_rx_ni(skb);
    }
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp65 = (unsigned long )dp83640;
      __cil_tmp66 = __cil_tmp65 + 2688;
      __cil_tmp67 = (spinlock_t *)__cil_tmp66;
      tmp___9 = spinlock_check(__cil_tmp67);
      flags = _raw_spin_lock_irqsave(tmp___9);
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  prune_rx_ts(dp83640);
  __cil_tmp68 = (unsigned long )dp83640;
  __cil_tmp69 = __cil_tmp68 + 2688;
  __cil_tmp70 = (spinlock_t *)__cil_tmp69;
  spin_unlock_irqrestore(__cil_tmp70, flags);
  }
  return;
}
}
static bool dp83640_rxtstamp(struct phy_device *phydev , struct sk_buff *skb , int type )
{ struct dp83640_private *dp83640 ;
  bool tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned int *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct sk_buff_head *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct work_struct *__cil_tmp23 ;
  {
  __cil_tmp6 = (unsigned long )phydev;
  __cil_tmp7 = __cil_tmp6 + 848;
  __cil_tmp8 = *((void **)__cil_tmp7);
  dp83640 = (struct dp83640_private *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )dp83640;
  __cil_tmp10 = __cil_tmp9 + 68;
  __cil_tmp11 = *((int *)__cil_tmp10);
  if (! __cil_tmp11) {
    return ((bool )0);
  } else {
  }
  }
  {
  tmp___7 = is_status_frame(skb, type);
  }
  if (tmp___7) {
    {
    decode_status_frame(dp83640, skb);
    kfree_skb(skb);
    }
    return ((bool )1);
  } else {
  }
  {
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 40 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )skb;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = (unsigned int *)__cil_tmp16;
  *__cil_tmp17 = (unsigned int )type;
  __cil_tmp18 = (unsigned long )dp83640;
  __cil_tmp19 = __cil_tmp18 + 2712;
  __cil_tmp20 = (struct sk_buff_head *)__cil_tmp19;
  skb_queue_tail(__cil_tmp20, skb);
  __cil_tmp21 = (unsigned long )dp83640;
  __cil_tmp22 = __cil_tmp21 + 32;
  __cil_tmp23 = (struct work_struct *)__cil_tmp22;
  schedule_work(__cil_tmp23);
  }
  return ((bool )1);
}
}
static void dp83640_txtstamp(struct phy_device *phydev , struct sk_buff *skb , int type )
{ struct dp83640_private *dp83640 ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  struct skb_shared_hwtstamps *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct sk_buff_head *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct work_struct *__cil_tmp18 ;
  void *__cil_tmp19 ;
  struct skb_shared_hwtstamps *__cil_tmp20 ;
  {
  __cil_tmp6 = (unsigned long )phydev;
  __cil_tmp7 = __cil_tmp6 + 848;
  __cil_tmp8 = *((void **)__cil_tmp7);
  dp83640 = (struct dp83640_private *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )dp83640;
  __cil_tmp10 = __cil_tmp9 + 64;
  if (*((int *)__cil_tmp10) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp10) == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_2:
      {
      tmp___7 = is_sync(skb, type);
      }
      if (tmp___7) {
        {
        __cil_tmp11 = (void *)0;
        __cil_tmp12 = (struct skb_shared_hwtstamps *)__cil_tmp11;
        skb_complete_tx_timestamp(skb, __cil_tmp12);
        }
        return;
      } else {
      }
      case_1:
      {
      __cil_tmp13 = (unsigned long )dp83640;
      __cil_tmp14 = __cil_tmp13 + 2760;
      __cil_tmp15 = (struct sk_buff_head *)__cil_tmp14;
      skb_queue_tail(__cil_tmp15, skb);
      __cil_tmp16 = (unsigned long )dp83640;
      __cil_tmp17 = __cil_tmp16 + 32;
      __cil_tmp18 = (struct work_struct *)__cil_tmp17;
      schedule_work(__cil_tmp18);
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp19 = (void *)0;
      __cil_tmp20 = (struct skb_shared_hwtstamps *)__cil_tmp19;
      skb_complete_tx_timestamp(skb, __cil_tmp20);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return;
}
}
static struct phy_driver dp83640_driver =
     {(u32 )536894689, (char *)"NatSemi DP83640", 4294967280U, (u32 )((((((1 | (1 << 1)) | (1 << 2)) | (1 << 3)) | (1 << 6)) | (1 << 7)) | (1 << 9)),
    (u32 )0, (int (*)(struct phy_device *phydev ))0, & dp83640_probe, (int (*)(struct phy_device *phydev ))0,
    (int (*)(struct phy_device *phydev ))0, & genphy_config_aneg, & genphy_read_status,
    (int (*)(struct phy_device *phydev ))0, (int (*)(struct phy_device *phydev ))0,
    (int (*)(struct phy_device *phydev ))0, & dp83640_remove, & dp83640_hwtstamp,
    & dp83640_rxtstamp, & dp83640_txtstamp, {(char *)0, (struct bus_type *)0,
                                             & __this_module, (char *)0, (_Bool)0,
                                             (struct of_device_id *)0, (int (*)(struct device *dev ))0,
                                             (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0,
                                             (int (*)(struct device *dev , pm_message_t state ))0,
                                             (int (*)(struct device *dev ))0, (struct attribute_group **)0,
                                             (struct dev_pm_ops *)0, (struct driver_private *)0}};
static int dp83640_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int dp83640_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = phy_driver_register(& dp83640_driver);
  }
  return (tmp___7);
}
}
static void dp83640_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void dp83640_exit(void)
{
  {
  {
  dp83640_free_clocks();
  phy_driver_unregister(& dp83640_driver);
  }
  return;
}
}
static char __mod_description1246[54] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'N', (char )'a', (char const )'t', (char const )'i',
        (char )'o', (char )'n', (char const )'a', (char const )'l',
        (char )' ', (char )'S', (char const )'e', (char const )'m',
        (char )'i', (char )'c', (char const )'o', (char const )'n',
        (char )'d', (char )'u', (char const )'c', (char const )'t',
        (char )'o', (char )'r', (char const )' ', (char const )'D',
        (char )'P', (char )'8', (char const )'3', (char const )'6',
        (char )'4', (char )'0', (char const )' ', (char const )'P',
        (char )'H', (char )'Y', (char const )' ', (char const )'d',
        (char )'r', (char )'i', (char const )'v', (char const )'e',
        (char )'r', (char )'\000'};
static char __mod_author1247[49] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'R',
        (char )'i', (char )'c', (char const )'h', (char const )'a',
        (char )'r', (char )'d', (char const )' ', (char const )'C',
        (char )'o', (char )'c', (char const )'h', (char const )'r',
        (char )'a', (char )'n', (char const )' ', (char const )'<',
        (char )'r', (char )'i', (char const )'c', (char const )'h',
        (char )'a', (char )'r', (char const )'d', (char const )'c',
        (char )'o', (char )'c', (char const )'h', (char const )'r',
        (char )'a', (char )'n', (char const )'@', (char const )'g',
        (char )'m', (char )'a', (char const )'i', (char const )'l',
        (char )'.', (char )'a', (char const )'t', (char const )'>',
        (char )'\000'};
static char __mod_license1248[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = dp83640_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  dp83640_exit();
  }
  return;
}
}
static struct mdio_device_id dp83640_tbl[1] __attribute__((__unused__)) = { {(__u32 )536894689, 4294967280U}};
extern struct mdio_device_id __mod_mdio_device_table __attribute__((__unused__,
__alias__("dp83640_tbl"))) ;
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_dp83640_probe_31 ;
void main(void)
{ struct phy_device *var_group1 ;
  struct ifreq *var_group2 ;
  struct sk_buff *var_group3 ;
  int var_dp83640_rxtstamp_35_p2 ;
  int var_dp83640_txtstamp_36_p2 ;
  int tmp___7 ;
  int ldv_s_dp83640_driver_phy_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp10 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = dp83640_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_dp83640_driver_phy_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp10 = ldv_s_dp83640_driver_phy_driver == 0;
      if (! __cil_tmp10) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_dp83640_driver_phy_driver == 0) {
          {
          res_dp83640_probe_31 = dp83640_probe(var_group1);
          ldv_check_return_value(res_dp83640_probe_31);
          }
          if (res_dp83640_probe_31) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_dp83640_driver_phy_driver = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        dp83640_remove(var_group1);
        }
        goto switch_break;
        case_2:
        {
        dp83640_hwtstamp(var_group1, var_group2);
        }
        goto switch_break;
        case_3:
        {
        dp83640_rxtstamp(var_group1, var_group3, var_dp83640_rxtstamp_35_p2);
        }
        goto switch_break;
        case_4:
        {
        dp83640_txtstamp(var_group1, var_group3, var_dp83640_txtstamp_36_p2);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  dp83640_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int dev_mc_add(struct net_device *arg0, unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_mc_del(struct net_device *arg0, unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
struct device *get_device(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mdiobus_read(struct mii_bus *arg0, int arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mdiobus_write(struct mii_bus *arg0, int arg1, u32 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void mutex_destroy(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx_ni(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
struct timespec ns_to_timespec(s64 arg0) {
  return *(struct timespec *)ldv_xmalloc(sizeof(struct timespec));
}
int __VERIFIER_nondet_int(void);
int phy_driver_register(struct phy_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void phy_driver_unregister(struct phy_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void ptp_clock_event(struct ptp_clock *arg0, struct ptp_clock_event *arg1) {
  return;
}
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void skb_complete_tx_timestamp(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void warn_slowpath_fmt(char *arg0, int arg1, char *arg2, ...) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
