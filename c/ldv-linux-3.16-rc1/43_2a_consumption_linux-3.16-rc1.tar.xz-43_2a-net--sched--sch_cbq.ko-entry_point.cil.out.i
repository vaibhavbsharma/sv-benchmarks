extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
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
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
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
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct net_device;
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
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
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
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
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
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_33 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct optimistic_spin_queue;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct bio_vec;
struct notifier_block;
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
struct __anonstruct_ldv_13760_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13762_128 {
   struct __anonstruct_ldv_13760_129 ldv_13760 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13762_128 ldv_13762 ;
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
struct cred;
struct inode;
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
struct __anonstruct_ldv_14006_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14010_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14011_135 {
   struct __anonstruct_ldv_14006_136 ldv_14006 ;
   struct __anonstruct_ldv_14010_137 ldv_14010 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14011_135 ldv_14011 ;
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
union __anonunion_ldv_14120_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14126_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14136_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14138_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14136_144 ldv_14136 ;
   int units ;
};
struct __anonstruct_ldv_14140_142 {
   union __anonunion_ldv_14138_143 ldv_14138 ;
   atomic_t _count ;
};
union __anonunion_ldv_14142_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14140_142 ldv_14140 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14143_139 {
   union __anonunion_ldv_14126_140 ldv_14126 ;
   union __anonunion_ldv_14142_141 ldv_14142 ;
};
struct __anonstruct_ldv_14150_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14155_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14150_146 ldv_14150 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14161_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 ldv_14120 ;
   struct __anonstruct_ldv_14143_139 ldv_14143 ;
   union __anonunion_ldv_14155_145 ldv_14155 ;
   union __anonunion_ldv_14161_147 ldv_14161 ;
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
union __anonunion_ldv_14524_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14524_153 ldv_14524 ;
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
union __anonunion_ldv_14668_154 {
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
   union __anonunion_ldv_14668_154 ldv_14668 ;
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
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_15343_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15343_155 ldv_15343 ;
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
struct exception_table_entry;
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
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15963_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15969_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15970_156 {
   struct __anonstruct_ldv_15963_157 ldv_15963 ;
   struct __anonstruct_ldv_15969_158 ldv_15969 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15970_156 ldv_15970 ;
};
struct Qdisc;
struct sk_buff;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_16356_159 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_16356_159 ldv_16356 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct kiocb;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
enum hrtimer_mode {
    HRTIMER_MODE_ABS = 0,
    HRTIMER_MODE_REL = 1,
    HRTIMER_MODE_PINNED = 2,
    HRTIMER_MODE_ABS_PINNED = 2,
    HRTIMER_MODE_REL_PINNED = 3
} ;
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
typedef u64 netdev_features_t;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_head {
   struct list_head node_list ;
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
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
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
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_170 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
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
union __anonunion_ldv_24053_173 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_24061_174 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_24074_176 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_24075_175 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_24074_176 ldv_24074 ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_179 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_24090_178 {
   union __anonunion_payload_179 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_24053_173 ldv_24053 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_24061_174 ldv_24061 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_24075_175 ldv_24075 ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_ldv_24090_178 ldv_24090 ;
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
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
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
struct __anonstruct_page_182 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_182 page ;
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
struct __anonstruct_ldv_25836_184 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_25837_183 {
   u64 v64 ;
   struct __anonstruct_ldv_25836_184 ldv_25836 ;
};
struct skb_mstamp {
   union __anonunion_ldv_25837_183 ldv_25837 ;
};
union __anonunion_ldv_25856_185 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_25872_187 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_25873_186 {
   __wsum csum ;
   struct __anonstruct_ldv_25872_187 ldv_25872 ;
};
union __anonunion_ldv_25912_188 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_25918_189 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_25856_185 ldv_25856 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_25873_186 ldv_25873 ;
   __u32 priority ;
   unsigned char ignore_df : 1 ;
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
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   union __anonunion_ldv_25912_188 ldv_25912 ;
   __u32 secmark ;
   union __anonunion_ldv_25918_189 ldv_25918 ;
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
struct vfsmount;
struct qstr;
struct nameidata;
struct fown_struct;
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
struct nla_policy {
   u16 type ;
   u16 len ;
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
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_190 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_190 data ;
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
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
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
struct __anonstruct_sync_serial_settings_191 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_191 sync_serial_settings;
struct __anonstruct_te1_settings_192 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_192 te1_settings;
struct __anonstruct_raw_hdlc_proto_193 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_193 raw_hdlc_proto;
struct __anonstruct_fr_proto_194 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_194 fr_proto;
struct __anonstruct_fr_proto_pvc_195 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_195 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_196 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_196 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_197 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_197 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_198 {
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
   union __anonunion_ifs_ifsu_198 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_199 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_200 {
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
   union __anonunion_ifr_ifrn_199 ifr_ifrn ;
   union __anonunion_ifr_ifru_200 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_29815_203 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_29816_202 {
   struct __anonstruct_ldv_29815_203 ldv_29815 ;
};
struct lockref {
   union __anonunion_ldv_29816_202 ldv_29816 ;
};
struct __anonstruct_ldv_29836_205 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_29838_204 {
   struct __anonstruct_ldv_29836_205 ldv_29836 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_29838_204 ldv_29838 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_206 {
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
   union __anonunion_d_u_206 d_u ;
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
struct __anonstruct_ldv_30199_208 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_30201_207 {
   struct __anonstruct_ldv_30199_208 ldv_30199 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_30201_207 ldv_30201 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct block_device;
struct cgroup_subsys_state;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
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
struct __anonstruct_kprojid_t_209 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_209 kprojid_t;
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
union __anonunion_ldv_30726_210 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_30726_210 ldv_30726 ;
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
   struct rw_semaphore dqptr_sem ;
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
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
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
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
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
union __anonunion_ldv_31140_213 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_31160_214 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_31177_215 {
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
   union __anonunion_ldv_31140_213 ldv_31140 ;
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
   union __anonunion_ldv_31160_214 ldv_31160 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_31177_215 ldv_31177 ;
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
union __anonunion_f_u_216 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_216 f_u ;
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
struct __anonstruct_afs_218 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_217 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_218 afs ;
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
   union __anonunion_fl_u_217 fl_u ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * ) ;
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
   unsigned long mibs[103U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
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
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
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
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
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
   int fwmark_reflect ;
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
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
   u16 max_dsize ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
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
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
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
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
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
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
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
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
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
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *base_cftypes ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
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
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
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
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
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
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
};
struct __anonstruct_adj_list_246 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_247 {
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
union __anonunion_ldv_40544_248 {
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
   struct __anonstruct_adj_list_246 adj_list ;
   struct __anonstruct_all_adj_list_247 all_adj_list ;
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
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
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
   unsigned short dev_port ;
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
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_40544_248 ldv_40544 ;
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
struct tc_stats {
   __u64 bytes ;
   __u32 packets ;
   __u32 drops ;
   __u32 overlimits ;
   __u32 bps ;
   __u32 pps ;
   __u32 qlen ;
   __u32 backlog ;
};
struct tc_ratespec {
   unsigned char cell_log ;
   __u8 linklayer ;
   unsigned short overhead ;
   short cell_align ;
   unsigned short mpu ;
   __u32 rate ;
};
struct tc_sizespec {
   unsigned char cell_log ;
   unsigned char size_log ;
   short cell_align ;
   int overhead ;
   unsigned int linklayer ;
   unsigned int mpu ;
   unsigned int mtu ;
   unsigned int tsize ;
};
struct tc_cbq_lssopt {
   unsigned char change ;
   unsigned char flags ;
   unsigned char ewma_log ;
   unsigned char level ;
   __u32 maxidle ;
   __u32 minidle ;
   __u32 offtime ;
   __u32 avpkt ;
};
struct tc_cbq_wrropt {
   unsigned char flags ;
   unsigned char priority ;
   unsigned char cpriority ;
   unsigned char __reserved ;
   __u32 allot ;
   __u32 weight ;
};
struct tc_cbq_ovl {
   unsigned char strategy ;
   unsigned char priority2 ;
   __u16 pad ;
   __u32 penalty ;
};
struct tc_cbq_police {
   unsigned char police ;
   unsigned char __res1 ;
   unsigned short __res2 ;
};
struct tc_cbq_fopt {
   __u32 split ;
   __u32 defmap ;
   __u32 defchange ;
};
struct tc_cbq_xstats {
   __u32 borrows ;
   __u32 overactions ;
   __s32 avgidle ;
   __s32 undertime ;
};
struct gnet_stats_basic_packed {
   __u64 bytes ;
   __u32 packets ;
};
struct gnet_stats_rate_est64 {
   __u64 bps ;
   __u64 pps ;
};
struct gnet_stats_queue {
   __u32 qlen ;
   __u32 backlog ;
   __u32 drops ;
   __u32 requeues ;
   __u32 overlimits ;
};
struct tcmsg {
   unsigned char tcm_family ;
   unsigned char tcm__pad1 ;
   unsigned short tcm__pad2 ;
   int tcm_ifindex ;
   __u32 tcm_handle ;
   __u32 tcm_parent ;
   __u32 tcm_info ;
};
struct gnet_dump {
   spinlock_t *lock ;
   struct sk_buff *skb ;
   struct nlattr *tail ;
   int compat_tc_stats ;
   int compat_xstats ;
   void *xstats ;
   int xstats_len ;
   struct tc_stats tc_stats ;
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
struct Qdisc_ops;
struct qdisc_walker;
struct tcf_walker;
struct qdisc_rate_table {
   struct tc_ratespec rate ;
   u32 data[256U] ;
   struct qdisc_rate_table *next ;
   int refcnt ;
};
struct qdisc_size_table {
   struct callback_head rcu ;
   struct list_head list ;
   struct tc_sizespec szopts ;
   int refcnt ;
   u16 data[] ;
};
struct Qdisc {
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   unsigned int flags ;
   u32 limit ;
   struct Qdisc_ops const *ops ;
   struct qdisc_size_table *stab ;
   struct list_head list ;
   u32 handle ;
   u32 parent ;
   int (*reshape_fail)(struct sk_buff * , struct Qdisc * ) ;
   void *u32_node ;
   struct Qdisc *__parent ;
   struct netdev_queue *dev_queue ;
   struct gnet_stats_rate_est64 rate_est ;
   struct Qdisc *next_sched ;
   struct sk_buff *gso_skb ;
   unsigned long state ;
   struct sk_buff_head q ;
   struct gnet_stats_basic_packed bstats ;
   unsigned int __state ;
   struct gnet_stats_queue qstats ;
   struct callback_head callback_head ;
   int padded ;
   atomic_t refcnt ;
   spinlock_t busylock ;
};
struct tcf_proto;
struct Qdisc_class_ops {
   struct netdev_queue *(*select_queue)(struct Qdisc * , struct tcmsg * ) ;
   int (*graft)(struct Qdisc * , unsigned long , struct Qdisc * , struct Qdisc ** ) ;
   struct Qdisc *(*leaf)(struct Qdisc * , unsigned long ) ;
   void (*qlen_notify)(struct Qdisc * , unsigned long ) ;
   unsigned long (*get)(struct Qdisc * , u32 ) ;
   void (*put)(struct Qdisc * , unsigned long ) ;
   int (*change)(struct Qdisc * , u32 , u32 , struct nlattr ** , unsigned long * ) ;
   int (*delete)(struct Qdisc * , unsigned long ) ;
   void (*walk)(struct Qdisc * , struct qdisc_walker * ) ;
   struct tcf_proto **(*tcf_chain)(struct Qdisc * , unsigned long ) ;
   unsigned long (*bind_tcf)(struct Qdisc * , unsigned long , u32 ) ;
   void (*unbind_tcf)(struct Qdisc * , unsigned long ) ;
   int (*dump)(struct Qdisc * , unsigned long , struct sk_buff * , struct tcmsg * ) ;
   int (*dump_stats)(struct Qdisc * , unsigned long , struct gnet_dump * ) ;
};
struct Qdisc_ops {
   struct Qdisc_ops *next ;
   struct Qdisc_class_ops const *cl_ops ;
   char id[16U] ;
   int priv_size ;
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   struct sk_buff *(*peek)(struct Qdisc * ) ;
   unsigned int (*drop)(struct Qdisc * ) ;
   int (*init)(struct Qdisc * , struct nlattr * ) ;
   void (*reset)(struct Qdisc * ) ;
   void (*destroy)(struct Qdisc * ) ;
   int (*change)(struct Qdisc * , struct nlattr * ) ;
   void (*attach)(struct Qdisc * ) ;
   int (*dump)(struct Qdisc * , struct sk_buff * ) ;
   int (*dump_stats)(struct Qdisc * , struct gnet_dump * ) ;
   struct module *owner ;
};
struct tcf_result {
   unsigned long class ;
   u32 classid ;
};
struct tcf_proto_ops {
   struct list_head head ;
   char kind[16U] ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   int (*init)(struct tcf_proto * ) ;
   void (*destroy)(struct tcf_proto * ) ;
   unsigned long (*get)(struct tcf_proto * , u32 ) ;
   void (*put)(struct tcf_proto * , unsigned long ) ;
   int (*change)(struct net * , struct sk_buff * , struct tcf_proto * , unsigned long ,
                 u32 , struct nlattr ** , unsigned long * , bool ) ;
   int (*delete)(struct tcf_proto * , unsigned long ) ;
   void (*walk)(struct tcf_proto * , struct tcf_walker * ) ;
   int (*dump)(struct net * , struct tcf_proto * , unsigned long , struct sk_buff * ,
               struct tcmsg * ) ;
   struct module *owner ;
};
struct tcf_proto {
   struct tcf_proto *next ;
   void *root ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   __be16 protocol ;
   u32 prio ;
   u32 classid ;
   struct Qdisc *q ;
   void *data ;
   struct tcf_proto_ops const *ops ;
};
struct qdisc_skb_cb {
   unsigned int pkt_len ;
   u16 slave_dev_queue_mapping ;
   u16 _pad ;
   unsigned char data[20U] ;
};
struct Qdisc_class_common {
   u32 classid ;
   struct hlist_node hnode ;
};
struct Qdisc_class_hash {
   struct hlist_head *hash ;
   unsigned int hashsize ;
   unsigned int hashmask ;
   unsigned int hashelems ;
};
struct qdisc_walker {
   int stop ;
   int skip ;
   int count ;
   int (*fn)(struct Qdisc * , unsigned long , struct qdisc_walker * ) ;
};
typedef u64 psched_time_t;
typedef long psched_tdiff_t;
struct qdisc_watchdog {
   struct hrtimer timer ;
   struct Qdisc *qdisc ;
};
struct cbq_sched_data;
struct cbq_class {
   struct Qdisc_class_common common ;
   struct cbq_class *next_alive ;
   unsigned char priority ;
   unsigned char priority2 ;
   unsigned char ewma_log ;
   unsigned char ovl_strategy ;
   unsigned char police ;
   u32 defmap ;
   long maxidle ;
   long offtime ;
   long minidle ;
   u32 avpkt ;
   struct qdisc_rate_table *R_tab ;
   void (*overlimit)(struct cbq_class * ) ;
   psched_tdiff_t penalty ;
   long allot ;
   long quantum ;
   long weight ;
   struct Qdisc *qdisc ;
   struct cbq_class *split ;
   struct cbq_class *share ;
   struct cbq_class *tparent ;
   struct cbq_class *borrow ;
   struct cbq_class *sibling ;
   struct cbq_class *children ;
   struct Qdisc *q ;
   unsigned char cpriority ;
   unsigned char delayed ;
   unsigned char level ;
   psched_time_t last ;
   psched_time_t undertime ;
   long avgidle ;
   long deficit ;
   psched_time_t penalized ;
   struct gnet_stats_basic_packed bstats ;
   struct gnet_stats_queue qstats ;
   struct gnet_stats_rate_est64 rate_est ;
   struct tc_cbq_xstats xstats ;
   struct tcf_proto *filter_list ;
   int refcnt ;
   int filters ;
   struct cbq_class *defaults[16U] ;
};
struct cbq_sched_data {
   struct Qdisc_class_hash clhash ;
   int nclasses[9U] ;
   unsigned int quanta[9U] ;
   struct cbq_class link ;
   unsigned int activemask ;
   struct cbq_class *active[9U] ;
   struct cbq_class *rx_class ;
   struct cbq_class *tx_class ;
   struct cbq_class *tx_borrowed ;
   int tx_len ;
   psched_time_t now ;
   psched_time_t now_rt ;
   unsigned int pmask ;
   struct hrtimer delay_timer ;
   struct qdisc_watchdog watchdog ;
   psched_tdiff_t wd_expires ;
   int toplevel ;
   u32 hgenerator ;
};
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14126_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
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
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
extern int printk(char const * , ...) ;
extern void dump_stack(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_bh_2(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_6(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static ktime_t ktime_set(long const secs , unsigned long const nsecs )
{
  ktime_t __constr_expr_0 ;
  long tmp ;
  ktime_t __constr_expr_1 ;
  {
  tmp = ldv__builtin_expect((long long )secs > 9223372035LL, 0L);
  if (tmp != 0L) {
    __constr_expr_0.tv64 = 9223372036854775807LL;
    return (__constr_expr_0);
  } else {
  }
  __constr_expr_1.tv64 = (long long )secs * 1000000000LL + (long long )nsecs;
  return (__constr_expr_1);
}
}
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
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_bh_held(void) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern u32 __VERIFIER_nondet_u32(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
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
  ldv_error();
  return;
}
}
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
struct Qdisc *cbq_class_ops_group0 ;
int ldv_state_variable_1 ;
struct Qdisc *cbq_qdisc_ops_group0 ;
struct sk_buff *cbq_qdisc_ops_group1 ;
int ldv_state_variable_0 ;
void ldv_initialize_Qdisc_ops_1(void) ;
void ldv_initialize_Qdisc_class_ops_2(void) ;
__inline static void hrtimer_set_expires(struct hrtimer *timer , ktime_t time )
{
  {
  timer->node.expires = time;
  timer->_softexpires = time;
  return;
}
}
__inline static ktime_t hrtimer_get_expires(struct hrtimer const *timer )
{
  ktime_t __constr_expr_0 ;
  {
  __constr_expr_0 = timer->node.expires;
  return (__constr_expr_0);
}
}
__inline static ktime_t hrtimer_get_softexpires(struct hrtimer const *timer )
{
  ktime_t __constr_expr_0 ;
  {
  __constr_expr_0 = timer->_softexpires;
  return (__constr_expr_0);
}
}
extern ktime_t ktime_get(void) ;
extern void hrtimer_init(struct hrtimer * , clockid_t , enum hrtimer_mode ) ;
extern int hrtimer_start(struct hrtimer * , ktime_t , enum hrtimer_mode const ) ;
extern int hrtimer_start_range_ns(struct hrtimer * , ktime_t , unsigned long , enum hrtimer_mode const ) ;
extern int hrtimer_cancel(struct hrtimer * ) ;
extern int hrtimer_try_to_cancel(struct hrtimer * ) ;
__inline static int hrtimer_start_expires(struct hrtimer *timer , enum hrtimer_mode mode )
{
  unsigned long delta ;
  ktime_t soft ;
  ktime_t hard ;
  ktime_t __constr_expr_0 ;
  int tmp ;
  {
  soft = hrtimer_get_softexpires((struct hrtimer const *)timer);
  hard = hrtimer_get_expires((struct hrtimer const *)timer);
  __constr_expr_0.tv64 = hard.tv64 - soft.tv64;
  delta = (unsigned long )__constr_expr_0.tv64;
  tmp = hrtimer_start_range_ns(timer, soft, delta, mode);
  return (tmp);
}
}
__inline static int hrtimer_restart(struct hrtimer *timer )
{
  int tmp ;
  {
  tmp = hrtimer_start_expires(timer, 0);
  return (tmp);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
extern int nla_parse(struct nlattr ** , int , struct nlattr const * , int , struct nla_policy const * ) ;
extern int nla_put(struct sk_buff * , int , int , void const * ) ;
__inline static void nlmsg_trim(struct sk_buff *skb , void const *mark )
{
  {
  if ((unsigned long )mark != (unsigned long )((void const *)0)) {
    skb_trim(skb, (unsigned int )((long )mark) - (unsigned int )((long )skb->data));
  } else {
  }
  return;
}
}
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
__inline static int nla_len(struct nlattr const *nla )
{
  {
  return ((int )nla->nla_len + -4);
}
}
__inline static int nla_parse_nested(struct nlattr **tb , int maxtype , struct nlattr const *nla ,
                                     struct nla_policy const *policy )
{
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = nla_len(nla);
  tmp___0 = nla_data(nla);
  tmp___1 = nla_parse(tb, maxtype, (struct nlattr const *)tmp___0, tmp, policy);
  return (tmp___1);
}
}
__inline static struct nlattr *nla_nest_start(struct sk_buff *skb , int attrtype )
{
  struct nlattr *start ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  start = (struct nlattr *)tmp;
  tmp___0 = nla_put(skb, attrtype, 0, (void const *)0);
  if (tmp___0 < 0) {
    return ((struct nlattr *)0);
  } else {
  }
  return (start);
}
}
__inline static int nla_nest_end(struct sk_buff *skb , struct nlattr *start )
{
  unsigned char *tmp ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  start->nla_len = (int )((__u16 )((long )tmp)) - (int )((__u16 )((long )start));
  return ((int )skb->len);
}
}
__inline static void nla_nest_cancel(struct sk_buff *skb , struct nlattr *start )
{
  {
  nlmsg_trim(skb, (void const *)start);
  return;
}
}
extern void __netif_schedule(struct Qdisc * ) ;
extern int rtnl_is_locked(void) ;
extern int gnet_stats_copy_basic(struct gnet_dump * , struct gnet_stats_basic_packed * ) ;
extern int gnet_stats_copy_rate_est(struct gnet_dump * , struct gnet_stats_basic_packed const * ,
                                    struct gnet_stats_rate_est64 * ) ;
extern int gnet_stats_copy_queue(struct gnet_dump * , struct gnet_stats_queue * ) ;
extern int gnet_stats_copy_app(struct gnet_dump * , void * , int ) ;
extern int gen_new_estimator(struct gnet_stats_basic_packed * , struct gnet_stats_rate_est64 * ,
                             spinlock_t * , struct nlattr * ) ;
extern void gen_kill_estimator(struct gnet_stats_basic_packed * , struct gnet_stats_rate_est64 * ) ;
extern int gen_replace_estimator(struct gnet_stats_basic_packed * , struct gnet_stats_rate_est64 * ,
                                 spinlock_t * , struct nlattr * ) ;
__inline static bool qdisc_is_throttled(struct Qdisc const *qdisc )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& qdisc->state));
  return (tmp != 0);
}
}
__inline static void qdisc_unthrottled(struct Qdisc *qdisc )
{
  {
  clear_bit(2L, (unsigned long volatile *)(& qdisc->state));
  return;
}
}
__inline static struct qdisc_skb_cb *qdisc_skb_cb(struct sk_buff const *skb )
{
  {
  return ((struct qdisc_skb_cb *)(& skb->cb));
}
}
__inline static spinlock_t *qdisc_lock(struct Qdisc *qdisc )
{
  {
  return (& qdisc->q.lock);
}
}
__inline static struct Qdisc *qdisc_root(struct Qdisc const *qdisc )
{
  {
  return ((qdisc->dev_queue)->qdisc);
}
}
__inline static struct Qdisc *qdisc_root_sleeping(struct Qdisc const *qdisc )
{
  {
  return ((qdisc->dev_queue)->qdisc_sleeping);
}
}
__inline static spinlock_t *qdisc_root_sleeping_lock(struct Qdisc const *qdisc )
{
  struct Qdisc *root ;
  struct Qdisc *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  spinlock_t *tmp___2 ;
  {
  tmp = qdisc_root_sleeping(qdisc);
  root = tmp;
  tmp___0 = rtnl_is_locked();
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"include/net/sch_generic.h",
           293);
    dump_stack();
  } else {
  }
  tmp___2 = qdisc_lock(root);
  return (tmp___2);
}
}
__inline static struct net_device *qdisc_dev(struct Qdisc const *qdisc )
{
  {
  return ((qdisc->dev_queue)->dev);
}
}
__inline static void sch_tree_lock(struct Qdisc const *q )
{
  spinlock_t *tmp ;
  {
  tmp = qdisc_root_sleeping_lock(q);
  spin_lock_bh(tmp);
  return;
}
}
__inline static void sch_tree_unlock(struct Qdisc const *q )
{
  spinlock_t *tmp ;
  {
  tmp = qdisc_root_sleeping_lock(q);
  spin_unlock_bh(tmp);
  return;
}
}
extern struct Qdisc noop_qdisc ;
__inline static unsigned int qdisc_class_hash(u32 id , u32 mask )
{
  {
  id = (id >> 8) ^ id;
  id = (id >> 4) ^ id;
  return (id & mask);
}
}
__inline static struct Qdisc_class_common *qdisc_class_find(struct Qdisc_class_hash const *hash ,
                                                            u32 id )
{
  struct Qdisc_class_common *cl ;
  unsigned int h ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct Qdisc_class_common *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct Qdisc_class_common *tmp___0 ;
  {
  h = qdisc_class_hash(id, hash->hashmask);
  ____ptr = (hash->hash + (unsigned long )h)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct Qdisc_class_common *)__mptr + 0xfffffffffffffff8UL;
  } else {
    tmp = (struct Qdisc_class_common *)0;
  }
  cl = tmp;
  goto ldv_43430;
  ldv_43429: ;
  if (cl->classid == id) {
    return (cl);
  } else {
  }
  ____ptr___0 = cl->hnode.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct Qdisc_class_common *)__mptr___0 + 0xfffffffffffffff8UL;
  } else {
    tmp___0 = (struct Qdisc_class_common *)0;
  }
  cl = tmp___0;
  ldv_43430: ;
  if ((unsigned long )cl != (unsigned long )((struct Qdisc_class_common *)0)) {
    goto ldv_43429;
  } else {
  }
  return ((struct Qdisc_class_common *)0);
}
}
extern int qdisc_class_hash_init(struct Qdisc_class_hash * ) ;
extern void qdisc_class_hash_insert(struct Qdisc_class_hash * , struct Qdisc_class_common * ) ;
extern void qdisc_class_hash_remove(struct Qdisc_class_hash * , struct Qdisc_class_common * ) ;
extern void qdisc_class_hash_grow(struct Qdisc * , struct Qdisc_class_hash * ) ;
extern void qdisc_class_hash_destroy(struct Qdisc_class_hash * ) ;
extern void qdisc_reset(struct Qdisc * ) ;
extern void qdisc_destroy(struct Qdisc * ) ;
extern void qdisc_tree_decrease_qlen(struct Qdisc * , unsigned int ) ;
extern struct Qdisc *qdisc_create_dflt(struct netdev_queue * , struct Qdisc_ops const * ,
                                       u32 ) ;
extern void __qdisc_calculate_pkt_len(struct sk_buff * , struct qdisc_size_table const * ) ;
extern void tcf_destroy_chain(struct tcf_proto ** ) ;
__inline static unsigned int qdisc_pkt_len(struct sk_buff const *skb )
{
  struct qdisc_skb_cb *tmp ;
  {
  tmp = qdisc_skb_cb(skb);
  return (tmp->pkt_len);
}
}
__inline static void qdisc_calculate_pkt_len(struct sk_buff *skb , struct Qdisc const *sch )
{
  struct qdisc_size_table *stab ;
  struct qdisc_size_table *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  _________p1 = *((struct qdisc_size_table * const volatile *)(& sch->stab));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_bh_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/sch_generic.h", 460, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  stab = _________p1;
  if ((unsigned long )stab != (unsigned long )((struct qdisc_size_table *)0)) {
    __qdisc_calculate_pkt_len(skb, (struct qdisc_size_table const *)stab);
  } else {
  }
  return;
}
}
__inline static int qdisc_enqueue(struct sk_buff *skb , struct Qdisc *sch )
{
  int tmp ;
  {
  qdisc_calculate_pkt_len(skb, (struct Qdisc const *)sch);
  tmp = (*(sch->enqueue))(skb, sch);
  return (tmp);
}
}
__inline static void bstats_update(struct gnet_stats_basic_packed *bstats , struct sk_buff const *skb )
{
  unsigned int tmp ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  bool tmp___3 ;
  {
  tmp = qdisc_pkt_len(skb);
  bstats->bytes = bstats->bytes + (__u64 )tmp;
  tmp___3 = skb_is_gso(skb);
  if ((int )tmp___3) {
    tmp___1 = skb_end_pointer(skb);
    tmp___2 = (__u32 )((struct skb_shared_info *)tmp___1)->gso_segs;
  } else {
    tmp___2 = 1U;
  }
  bstats->packets = bstats->packets + tmp___2;
  return;
}
}
__inline static void qdisc_bstats_update(struct Qdisc *sch , struct sk_buff const *skb )
{
  {
  bstats_update(& sch->bstats, skb);
  return;
}
}
__inline static struct sk_buff *qdisc_peek_dequeued(struct Qdisc *sch )
{
  {
  if ((unsigned long )sch->gso_skb == (unsigned long )((struct sk_buff *)0)) {
    sch->gso_skb = (*(sch->dequeue))(sch);
    if ((unsigned long )sch->gso_skb != (unsigned long )((struct sk_buff *)0)) {
      sch->q.qlen = sch->q.qlen + 1U;
    } else {
    }
  } else {
  }
  return (sch->gso_skb);
}
}
__inline static u32 qdisc_l2t(struct qdisc_rate_table *rtab , unsigned int pktlen )
{
  int slot ;
  {
  slot = (int )(((unsigned int )rtab->rate.cell_align + pktlen) + (unsigned int )rtab->rate.overhead);
  if (slot < 0) {
    slot = 0;
  } else {
  }
  slot = slot >> (int )rtab->rate.cell_log;
  if (slot > 255) {
    return (rtab->data[255] * (u32 )(slot >> 8) + rtab->data[slot & 255]);
  } else {
  }
  return (rtab->data[slot]);
}
}
__inline static void *qdisc_priv(struct Qdisc *q )
{
  {
  return ((void *)q + 448U);
}
}
__inline static psched_time_t psched_get_time(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get();
  return ((psched_time_t )(tmp.tv64 >> 6));
}
}
extern void qdisc_watchdog_init(struct qdisc_watchdog * , struct Qdisc * ) ;
extern void qdisc_watchdog_schedule_ns(struct qdisc_watchdog * , u64 ) ;
__inline static void qdisc_watchdog_schedule(struct qdisc_watchdog *wd , psched_time_t expires )
{
  {
  qdisc_watchdog_schedule_ns(wd, (u64 )((long long )expires << 6));
  return;
}
}
extern void qdisc_watchdog_cancel(struct qdisc_watchdog * ) ;
extern struct Qdisc_ops pfifo_qdisc_ops ;
extern int register_qdisc(struct Qdisc_ops * ) ;
extern int unregister_qdisc(struct Qdisc_ops * ) ;
extern struct qdisc_rate_table *qdisc_get_rtab(struct tc_ratespec * , struct nlattr * ) ;
extern void qdisc_put_rtab(struct qdisc_rate_table * ) ;
extern int tc_classify_compat(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
__inline static unsigned int psched_mtu(struct net_device const *dev )
{
  {
  return ((unsigned int )dev->mtu + (unsigned int )dev->hard_header_len);
}
}
__inline static struct cbq_class *cbq_class_lookup(struct cbq_sched_data *q , u32 classid )
{
  struct Qdisc_class_common *clc ;
  struct Qdisc_class_common const *__mptr ;
  {
  clc = qdisc_class_find((struct Qdisc_class_hash const *)(& q->clhash), classid);
  if ((unsigned long )clc == (unsigned long )((struct Qdisc_class_common *)0)) {
    return ((struct cbq_class *)0);
  } else {
  }
  __mptr = (struct Qdisc_class_common const *)clc;
  return ((struct cbq_class *)__mptr);
}
}
static struct cbq_class *cbq_reclassify(struct sk_buff *skb , struct cbq_class *this )
{
  struct cbq_class *cl ;
  struct cbq_class *new ;
  {
  cl = this->tparent;
  goto ldv_43822;
  ldv_43821:
  new = cl->defaults[0];
  if ((unsigned long )new != (unsigned long )((struct cbq_class *)0) && (unsigned long )new != (unsigned long )this) {
    return (new);
  } else {
  }
  cl = cl->tparent;
  ldv_43822: ;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_43821;
  } else {
  }
  return ((struct cbq_class *)0);
}
}
static struct cbq_class *cbq_classify(struct sk_buff *skb , struct Qdisc *sch , int *qerr )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *head ;
  struct cbq_class **defmap ;
  struct cbq_class *cl ;
  u32 prio ;
  struct tcf_result res ;
  int result ;
  struct cbq_class *tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  head = & q->link;
  cl = (struct cbq_class *)0;
  prio = skb->priority;
  if (((sch->handle ^ prio) & 4294901760U) == 0U) {
    cl = cbq_class_lookup(q, prio);
    if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
      return (cl);
    } else {
    }
  } else {
  }
  *qerr = 131072;
  ldv_43841:
  result = 0;
  defmap = (struct cbq_class **)(& head->defaults);
  if ((unsigned long )head->filter_list == (unsigned long )((struct tcf_proto *)0)) {
    goto fallback;
  } else {
    result = tc_classify_compat(skb, (struct tcf_proto const *)head->filter_list,
                                & res);
    if (result < 0) {
      goto fallback;
    } else {
    }
  }
  cl = (struct cbq_class *)res.class;
  if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
    if ((res.classid & 4294901760U) != 0U) {
      cl = cbq_class_lookup(q, res.classid);
    } else {
      cl = *(defmap + ((unsigned long )res.classid & 15UL));
      if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
        cl = *defmap;
      } else {
      }
    }
    if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
      goto fallback;
    } else {
    }
  } else {
  }
  if ((int )cl->level >= (int )head->level) {
    goto fallback;
  } else {
  }
  switch (result) {
  case 5: ;
  case 4:
  *qerr = 65536;
  case 2: ;
  return ((struct cbq_class *)0);
  case 1:
  tmp___0 = cbq_reclassify(skb, cl);
  return (tmp___0);
  }
  if ((unsigned int )cl->level == 0U) {
    return (cl);
  } else {
  }
  head = cl;
  goto ldv_43841;
  fallback:
  cl = head;
  if ((prio & 4294901760U) == 0U) {
    cl = head->defaults[prio & 15U];
    if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
      cl = head->defaults[0];
      if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
        return (head);
      } else {
      }
    } else {
    }
  } else {
  }
  return (cl);
}
}
__inline static void cbq_activate_class(struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  int prio ;
  struct cbq_class *cl_tail ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  prio = (int )cl->cpriority;
  cl_tail = q->active[prio];
  q->active[prio] = cl;
  if ((unsigned long )cl_tail != (unsigned long )((struct cbq_class *)0)) {
    cl->next_alive = cl_tail->next_alive;
    cl_tail->next_alive = cl;
  } else {
    cl->next_alive = cl;
    q->activemask = q->activemask | (unsigned int )(1 << prio);
  }
  return;
}
}
static void cbq_deactivate_class(struct cbq_class *this )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  int prio ;
  struct cbq_class *cl ;
  struct cbq_class *cl_prev ;
  {
  tmp = qdisc_priv(this->qdisc);
  q = (struct cbq_sched_data *)tmp;
  prio = (int )this->cpriority;
  cl_prev = q->active[prio];
  ldv_43855:
  cl = cl_prev->next_alive;
  if ((unsigned long )cl == (unsigned long )this) {
    cl_prev->next_alive = cl->next_alive;
    cl->next_alive = (struct cbq_class *)0;
    if ((unsigned long )q->active[prio] == (unsigned long )cl) {
      q->active[prio] = cl_prev;
      if ((unsigned long )q->active[prio] == (unsigned long )cl) {
        q->active[prio] = (struct cbq_class *)0;
        q->activemask = q->activemask & (unsigned int )(~ (1 << prio));
        return;
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  cl_prev = cl;
  if ((unsigned long )cl_prev != (unsigned long )q->active[prio]) {
    goto ldv_43855;
  } else {
  }
  return;
}
}
static void cbq_mark_toplevel(struct cbq_sched_data *q , struct cbq_class *cl )
{
  int toplevel ;
  psched_time_t now ;
  psched_tdiff_t incr ;
  bool tmp ;
  int tmp___0 ;
  {
  toplevel = q->toplevel;
  if ((int )cl->level < toplevel) {
    tmp = qdisc_is_throttled((struct Qdisc const *)cl->q);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      now = psched_get_time();
      incr = (psched_tdiff_t )(now - q->now_rt);
      now = q->now + (unsigned long long )incr;
      ldv_43864: ;
      if (cl->undertime < now) {
        q->toplevel = (int )cl->level;
        return;
      } else {
      }
      cl = cl->borrow;
      if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0) && (int )cl->level < toplevel) {
        goto ldv_43864;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int cbq_enqueue(struct sk_buff *skb , struct Qdisc *sch )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  int ret ;
  struct cbq_class *cl ;
  struct cbq_class *tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  ret = ret;
  tmp___0 = cbq_classify(skb, sch, & ret);
  cl = tmp___0;
  q->rx_class = cl;
  if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
    if ((ret & 131072) != 0) {
      sch->qstats.drops = sch->qstats.drops + 1U;
    } else {
    }
    kfree_skb(skb);
    return (ret);
  } else {
  }
  (cl->q)->__parent = sch;
  ret = qdisc_enqueue(skb, cl->q);
  if (ret == 0) {
    sch->q.qlen = sch->q.qlen + 1U;
    cbq_mark_toplevel(q, cl);
    if ((unsigned long )cl->next_alive == (unsigned long )((struct cbq_class *)0)) {
      cbq_activate_class(cl);
    } else {
    }
    return (ret);
  } else {
  }
  if ((ret & 65536) == 0) {
    sch->qstats.drops = sch->qstats.drops + 1U;
    cbq_mark_toplevel(q, cl);
    cl->qstats.drops = cl->qstats.drops + 1U;
  } else {
  }
  return (ret);
}
}
static void cbq_ovl_classic(struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  psched_tdiff_t delay ;
  struct cbq_class *b ;
  psched_tdiff_t base_delay ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  delay = (psched_tdiff_t )(cl->undertime - q->now);
  if ((unsigned int )cl->delayed == 0U) {
    delay = cl->offtime + delay;
    if (cl->avgidle < 0L) {
      delay = ((- cl->avgidle >> (int )cl->ewma_log) + cl->avgidle) + delay;
    } else {
    }
    if (cl->avgidle < cl->minidle) {
      cl->avgidle = cl->minidle;
    } else {
    }
    if (delay <= 0L) {
      delay = 1L;
    } else {
    }
    cl->undertime = q->now + (unsigned long long )delay;
    cl->xstats.overactions = cl->xstats.overactions + 1U;
    cl->delayed = 1U;
  } else {
  }
  if (q->wd_expires == 0L || q->wd_expires > delay) {
    q->wd_expires = delay;
  } else {
  }
  if (q->toplevel == 8) {
    base_delay = q->wd_expires;
    b = cl->borrow;
    goto ldv_43881;
    ldv_43880:
    delay = (psched_tdiff_t )(b->undertime - q->now);
    if (delay < base_delay) {
      if (delay <= 0L) {
        delay = 1L;
      } else {
      }
      base_delay = delay;
    } else {
    }
    b = b->borrow;
    ldv_43881: ;
    if ((unsigned long )b != (unsigned long )((struct cbq_class *)0)) {
      goto ldv_43880;
    } else {
    }
    q->wd_expires = base_delay;
  } else {
  }
  return;
}
}
static void cbq_ovl_rclassic(struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *this ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  this = cl;
  ldv_43889: ;
  if ((int )cl->level > q->toplevel) {
    cl = (struct cbq_class *)0;
    goto ldv_43888;
  } else {
  }
  cl = cl->borrow;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_43889;
  } else {
  }
  ldv_43888: ;
  if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
    cl = this;
  } else {
  }
  cbq_ovl_classic(cl);
  return;
}
}
static void cbq_ovl_delay(struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  psched_tdiff_t delay ;
  struct Qdisc *tmp___0 ;
  int tmp___1 ;
  psched_time_t sched ;
  ktime_t expires ;
  int tmp___2 ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp___3 ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  delay = (psched_tdiff_t )(cl->undertime - q->now);
  tmp___0 = qdisc_root_sleeping((struct Qdisc const *)cl->qdisc);
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& tmp___0->state));
  if (tmp___1 != 0) {
    return;
  } else {
  }
  if ((unsigned int )cl->delayed == 0U) {
    sched = q->now;
    delay = cl->offtime + delay;
    if (cl->avgidle < 0L) {
      delay = ((- cl->avgidle >> (int )cl->ewma_log) + cl->avgidle) + delay;
    } else {
    }
    if (cl->avgidle < cl->minidle) {
      cl->avgidle = cl->minidle;
    } else {
    }
    cl->undertime = q->now + (unsigned long long )delay;
    if (delay > 0L) {
      sched = (unsigned long long )(cl->penalty + delay) + sched;
      cl->penalized = sched;
      cl->cpriority = 8U;
      q->pmask = q->pmask | 256U;
      expires = ns_to_ktime((u64 )((long long )sched << 6));
      tmp___2 = hrtimer_try_to_cancel(& q->delay_timer);
      if (tmp___2 != 0) {
        tmp___3 = hrtimer_get_expires((struct hrtimer const *)(& q->delay_timer));
        __constr_expr_0.tv64 = tmp___3.tv64 - expires.tv64;
        if (__constr_expr_0.tv64 > 0LL) {
          hrtimer_set_expires(& q->delay_timer, expires);
        } else {
        }
      } else {
      }
      hrtimer_restart(& q->delay_timer);
      cl->delayed = 1U;
      cl->xstats.overactions = cl->xstats.overactions + 1U;
      return;
    } else {
    }
    delay = 1L;
  } else {
  }
  if (q->wd_expires == 0L || q->wd_expires > delay) {
    q->wd_expires = delay;
  } else {
  }
  return;
}
}
static void cbq_ovl_lowprio(struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  cl->penalized = q->now + (unsigned long long )cl->penalty;
  if ((int )cl->cpriority != (int )cl->priority2) {
    cl->cpriority = cl->priority2;
    q->pmask = q->pmask | (unsigned int )(1 << (int )cl->cpriority);
    cl->xstats.overactions = cl->xstats.overactions + 1U;
  } else {
  }
  cbq_ovl_classic(cl);
  return;
}
}
static void cbq_ovl_drop(struct cbq_class *cl )
{
  unsigned int tmp ;
  {
  if ((unsigned long )((cl->q)->ops)->drop != (unsigned long )((unsigned int (* )(struct Qdisc * ))0)) {
    tmp = (*(((cl->q)->ops)->drop))(cl->q);
    if (tmp != 0U) {
      (cl->qdisc)->q.qlen = (cl->qdisc)->q.qlen - 1U;
    } else {
    }
  } else {
  }
  cl->xstats.overactions = cl->xstats.overactions + 1U;
  cbq_ovl_classic(cl);
  return;
}
}
static psched_tdiff_t cbq_undelay_prio(struct cbq_sched_data *q , int prio , psched_time_t now )
{
  struct cbq_class *cl ;
  struct cbq_class *cl_prev ;
  psched_time_t sched ;
  {
  cl_prev = q->active[prio];
  sched = now;
  if ((unsigned long )cl_prev == (unsigned long )((struct cbq_class *)0)) {
    return (0L);
  } else {
  }
  ldv_43913:
  cl = cl_prev->next_alive;
  if (cl->penalized != now) {
    cl_prev->next_alive = cl->next_alive;
    cl->next_alive = (struct cbq_class *)0;
    cl->cpriority = cl->priority;
    cl->delayed = 0U;
    cbq_activate_class(cl);
    if ((unsigned long )q->active[prio] == (unsigned long )cl) {
      q->active[prio] = cl_prev;
      if ((unsigned long )q->active[prio] == (unsigned long )cl) {
        q->active[prio] = (struct cbq_class *)0;
        return (0L);
      } else {
      }
    } else {
    }
    cl = cl_prev->next_alive;
  } else
  if (cl->penalized != sched) {
    sched = cl->penalized;
  } else {
  }
  cl_prev = cl;
  if ((unsigned long )cl_prev != (unsigned long )q->active[prio]) {
    goto ldv_43913;
  } else {
  }
  return ((psched_tdiff_t )(sched - now));
}
}
static enum hrtimer_restart cbq_undelay(struct hrtimer *timer )
{
  struct cbq_sched_data *q ;
  struct hrtimer const *__mptr ;
  struct Qdisc *sch ;
  psched_time_t now ;
  psched_tdiff_t delay ;
  unsigned int pmask ;
  int prio ;
  unsigned long tmp ;
  psched_tdiff_t tmp___0 ;
  ktime_t time ;
  ktime_t __constr_expr_0 ;
  struct Qdisc *tmp___1 ;
  {
  __mptr = (struct hrtimer const *)timer;
  q = (struct cbq_sched_data *)__mptr + 0xfffffffffffffd58UL;
  sch = q->watchdog.qdisc;
  delay = 0L;
  now = psched_get_time();
  pmask = q->pmask;
  q->pmask = 0U;
  goto ldv_43928;
  ldv_43927:
  tmp = ffz((unsigned long )(~ pmask));
  prio = (int )tmp;
  pmask = (unsigned int )(~ (1 << prio)) & pmask;
  tmp___0 = cbq_undelay_prio(q, prio, now);
  if (tmp___0 > 0L) {
    q->pmask = q->pmask | (unsigned int )(1 << prio);
    if (tmp___0 < delay || delay == 0L) {
      delay = tmp___0;
    } else {
    }
  } else {
  }
  ldv_43928: ;
  if (pmask != 0U) {
    goto ldv_43927;
  } else {
  }
  if (delay != 0L) {
    time = ktime_set(0L, 0UL);
    __constr_expr_0.tv64 = time.tv64 + ((long long )(now + (unsigned long long )delay) << 6);
    time = __constr_expr_0;
    hrtimer_start(& q->delay_timer, time, 0);
  } else {
  }
  qdisc_unthrottled(sch);
  tmp___1 = qdisc_root((struct Qdisc const *)sch);
  __netif_schedule(tmp___1);
  return (0);
}
}
static int cbq_reshape_fail(struct sk_buff *skb , struct Qdisc *child )
{
  struct Qdisc *sch ;
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  int ret ;
  {
  sch = child->__parent;
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  cl = q->rx_class;
  q->rx_class = (struct cbq_class *)0;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    cl = cbq_reclassify(skb, cl);
    if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
      cbq_mark_toplevel(q, cl);
      q->rx_class = cl;
      (cl->q)->__parent = sch;
      ret = qdisc_enqueue(skb, cl->q);
      if (ret == 0) {
        sch->q.qlen = sch->q.qlen + 1U;
        if ((unsigned long )cl->next_alive == (unsigned long )((struct cbq_class *)0)) {
          cbq_activate_class(cl);
        } else {
        }
        return (0);
      } else {
      }
      if ((ret & 65536) == 0) {
        sch->qstats.drops = sch->qstats.drops + 1U;
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  sch->qstats.drops = sch->qstats.drops + 1U;
  return (-1);
}
}
__inline static void cbq_update_toplevel(struct cbq_sched_data *q , struct cbq_class *cl ,
                                         struct cbq_class *borrowed )
{
  {
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0) && q->toplevel >= (int )borrowed->level) {
    if ((cl->q)->q.qlen > 1U) {
      ldv_43945: ;
      if (borrowed->undertime == 0ULL) {
        q->toplevel = (int )borrowed->level;
        return;
      } else {
      }
      borrowed = borrowed->borrow;
      if ((unsigned long )borrowed != (unsigned long )((struct cbq_class *)0)) {
        goto ldv_43945;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void cbq_update(struct cbq_sched_data *q )
{
  struct cbq_class *this ;
  struct cbq_class *cl ;
  int len ;
  long avgidle ;
  long idle ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  this = q->tx_class;
  cl = this;
  len = q->tx_len;
  q->tx_class = (struct cbq_class *)0;
  goto ldv_43956;
  ldv_43955:
  avgidle = cl->avgidle;
  cl->bstats.packets = cl->bstats.packets + 1U;
  cl->bstats.bytes = cl->bstats.bytes + (__u64 )len;
  idle = (long )(q->now - cl->last);
  if ((unsigned long )idle > 134217728UL) {
    avgidle = cl->maxidle;
  } else {
    tmp = qdisc_l2t(cl->R_tab, (unsigned int )len);
    idle = idle - (long )tmp;
    avgidle = (idle - (avgidle >> (int )cl->ewma_log)) + avgidle;
  }
  if (avgidle <= 0L) {
    if (cl->minidle > avgidle) {
      avgidle = cl->minidle;
    } else {
    }
    cl->avgidle = avgidle;
    idle = - avgidle - (- avgidle >> (int )cl->ewma_log);
    tmp___0 = qdisc_l2t(q->link.R_tab, (unsigned int )len);
    idle = idle - (long )tmp___0;
    tmp___1 = qdisc_l2t(cl->R_tab, (unsigned int )len);
    idle = (long )tmp___1 + idle;
    cl->undertime = q->now + (unsigned long long )idle;
  } else {
    cl->undertime = 0ULL;
    if (cl->maxidle < avgidle) {
      cl->avgidle = cl->maxidle;
    } else {
      cl->avgidle = avgidle;
    }
  }
  cl->last = q->now;
  cl = cl->share;
  ldv_43956: ;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_43955;
  } else {
  }
  cbq_update_toplevel(q, this, q->tx_borrowed);
  return;
}
}
__inline static struct cbq_class *cbq_under_limit(struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *this_cl ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  this_cl = cl;
  if ((unsigned long )cl->tparent == (unsigned long )((struct cbq_class *)0)) {
    return (cl);
  } else {
  }
  if (cl->undertime == 0ULL || q->now >= cl->undertime) {
    cl->delayed = 0U;
    return (cl);
  } else {
  }
  ldv_43963:
  cl = cl->borrow;
  if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
    this_cl->qstats.overlimits = this_cl->qstats.overlimits + 1U;
    (*(this_cl->overlimit))(this_cl);
    return ((struct cbq_class *)0);
  } else {
  }
  if ((int )cl->level > q->toplevel) {
    return ((struct cbq_class *)0);
  } else {
  }
  if (cl->undertime != 0ULL && q->now < cl->undertime) {
    goto ldv_43963;
  } else {
  }
  cl->delayed = 0U;
  return (cl);
}
}
__inline static struct sk_buff *cbq_dequeue_prio(struct Qdisc *sch , int prio )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl_tail ;
  struct cbq_class *cl_prev ;
  struct cbq_class *cl ;
  struct sk_buff *skb ;
  int deficit ;
  struct cbq_class *borrow ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  cl_prev = q->active[prio];
  cl_tail = cl_prev;
  cl = cl_prev->next_alive;
  ldv_43980:
  deficit = 0;
  ldv_43978:
  borrow = cl;
  if ((cl->q)->q.qlen != 0U) {
    borrow = cbq_under_limit(cl);
    if ((unsigned long )borrow == (unsigned long )((struct cbq_class *)0)) {
      goto skip_class;
    } else {
    }
  } else {
  }
  if (cl->deficit <= 0L) {
    deficit = 1;
    cl->deficit = cl->deficit + cl->quantum;
    goto next_class;
  } else {
  }
  skb = (*((cl->q)->dequeue))(cl->q);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto skip_class;
  } else {
  }
  tmp___0 = qdisc_pkt_len((struct sk_buff const *)skb);
  cl->deficit = cl->deficit - (long )tmp___0;
  q->tx_class = cl;
  q->tx_borrowed = borrow;
  if ((unsigned long )borrow != (unsigned long )cl) {
    borrow->xstats.borrows = borrow->xstats.borrows + 1U;
    cl->xstats.borrows = cl->xstats.borrows + 1U;
  } else {
  }
  tmp___1 = qdisc_pkt_len((struct sk_buff const *)skb);
  q->tx_len = (int )tmp___1;
  if (cl->deficit <= 0L) {
    q->active[prio] = cl;
    cl = cl->next_alive;
    cl->deficit = cl->deficit + cl->quantum;
  } else {
  }
  return (skb);
  skip_class: ;
  if ((cl->q)->q.qlen == 0U || (int )cl->cpriority != prio) {
    cl_prev->next_alive = cl->next_alive;
    cl->next_alive = (struct cbq_class *)0;
    if ((unsigned long )cl == (unsigned long )cl_tail) {
      cl_tail = cl_prev;
      if ((unsigned long )cl == (unsigned long )cl_tail) {
        q->active[prio] = (struct cbq_class *)0;
        q->activemask = q->activemask & (unsigned int )(~ (1 << prio));
        if ((cl->q)->q.qlen != 0U) {
          cbq_activate_class(cl);
        } else {
        }
        return ((struct sk_buff *)0);
      } else {
      }
      q->active[prio] = cl_tail;
    } else {
    }
    if ((cl->q)->q.qlen != 0U) {
      cbq_activate_class(cl);
    } else {
    }
    cl = cl_prev;
  } else {
  }
  next_class:
  cl_prev = cl;
  cl = cl->next_alive;
  if ((unsigned long )cl_prev != (unsigned long )cl_tail) {
    goto ldv_43978;
  } else {
  }
  if (deficit != 0) {
    goto ldv_43980;
  } else {
  }
  q->active[prio] = cl_prev;
  return ((struct sk_buff *)0);
}
}
__inline static struct sk_buff *cbq_dequeue_1(struct Qdisc *sch )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct sk_buff *skb ;
  unsigned int activemask ;
  int prio ;
  unsigned long tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  activemask = q->activemask & 255U;
  goto ldv_43990;
  ldv_43989:
  tmp___0 = ffz((unsigned long )(~ activemask));
  prio = (int )tmp___0;
  activemask = (unsigned int )(~ (1 << prio)) & activemask;
  skb = cbq_dequeue_prio(sch, prio);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    return (skb);
  } else {
  }
  ldv_43990: ;
  if (activemask != 0U) {
    goto ldv_43989;
  } else {
  }
  return ((struct sk_buff *)0);
}
}
static struct sk_buff *cbq_dequeue(struct Qdisc *sch )
{
  struct sk_buff *skb ;
  struct cbq_sched_data *q ;
  void *tmp ;
  psched_time_t now ;
  psched_tdiff_t incr ;
  psched_tdiff_t incr2 ;
  u32 tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  now = psched_get_time();
  incr = (psched_tdiff_t )(now - q->now_rt);
  if ((unsigned long )q->tx_class != (unsigned long )((struct cbq_class *)0)) {
    tmp___0 = qdisc_l2t(q->link.R_tab, (unsigned int )q->tx_len);
    incr2 = (psched_tdiff_t )tmp___0;
    q->now = q->now + (unsigned long long )incr2;
    cbq_update(q);
    incr = incr - incr2;
    if (incr < 0L) {
      incr = 0L;
    } else {
    }
    q->now = q->now + (unsigned long long )incr;
  } else
  if (q->now < now) {
    q->now = now;
  } else {
  }
  q->now_rt = now;
  ldv_44001:
  q->wd_expires = 0L;
  skb = cbq_dequeue_1(sch);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    qdisc_bstats_update(sch, (struct sk_buff const *)skb);
    sch->q.qlen = sch->q.qlen - 1U;
    qdisc_unthrottled(sch);
    return (skb);
  } else {
  }
  if (q->toplevel == 8 && q->link.undertime == 0ULL) {
    goto ldv_44000;
  } else {
  }
  q->toplevel = 8;
  q->link.undertime = 0ULL;
  goto ldv_44001;
  ldv_44000: ;
  if (sch->q.qlen != 0U) {
    sch->qstats.overlimits = sch->qstats.overlimits + 1U;
    if (q->wd_expires != 0L) {
      qdisc_watchdog_schedule(& q->watchdog, (unsigned long long )q->wd_expires + now);
    } else {
    }
  } else {
  }
  return ((struct sk_buff *)0);
}
}
static void cbq_adjust_levels(struct cbq_class *this )
{
  int level ;
  struct cbq_class *cl ;
  {
  if ((unsigned long )this == (unsigned long )((struct cbq_class *)0)) {
    return;
  } else {
  }
  ldv_44009:
  level = 0;
  cl = this->children;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    ldv_44007: ;
    if ((int )cl->level > level) {
      level = (int )cl->level;
    } else {
    }
    cl = cl->sibling;
    if ((unsigned long )cl != (unsigned long )this->children) {
      goto ldv_44007;
    } else {
    }
  } else {
  }
  this->level = (unsigned int )((unsigned char )level) + 1U;
  this = this->tparent;
  if ((unsigned long )this != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44009;
  } else {
  }
  return;
}
}
static void cbq_normalize_quanta(struct cbq_sched_data *q , int prio )
{
  struct cbq_class *cl ;
  unsigned int h ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct cbq_class *tmp ;
  struct net_device *tmp___0 ;
  struct net_device *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct cbq_class *tmp___2 ;
  {
  if (q->quanta[prio] == 0U) {
    return;
  } else {
  }
  h = 0U;
  goto ldv_44029;
  ldv_44028:
  ____ptr = (q->clhash.hash + (unsigned long )h)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct cbq_class *)__mptr + 0xfffffffffffffff8UL;
  } else {
    tmp = (struct cbq_class *)0;
  }
  cl = tmp;
  goto ldv_44026;
  ldv_44025: ;
  if ((int )cl->priority == prio) {
    cl->quantum = ((cl->weight * cl->allot) * (long )q->nclasses[prio]) / (long )q->quanta[prio];
  } else {
  }
  if (cl->quantum <= 0L) {
    printk("\fCBQ: class %08x has bad quantum==%ld, repaired.\n", cl->common.classid,
           cl->quantum);
    tmp___0 = qdisc_dev((struct Qdisc const *)cl->qdisc);
    cl->quantum = (long )(tmp___0->mtu / 2U + 1U);
  } else {
    tmp___1 = qdisc_dev((struct Qdisc const *)cl->qdisc);
    if (cl->quantum > (long )(tmp___1->mtu * 32U)) {
      printk("\fCBQ: class %08x has bad quantum==%ld, repaired.\n", cl->common.classid,
             cl->quantum);
      tmp___0 = qdisc_dev((struct Qdisc const *)cl->qdisc);
      cl->quantum = (long )(tmp___0->mtu / 2U + 1U);
    } else {
    }
  }
  ____ptr___0 = cl->common.hnode.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct cbq_class *)__mptr___0 + 0xfffffffffffffff8UL;
  } else {
    tmp___2 = (struct cbq_class *)0;
  }
  cl = tmp___2;
  ldv_44026: ;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44025;
  } else {
  }
  h = h + 1U;
  ldv_44029: ;
  if (q->clhash.hashsize > h) {
    goto ldv_44028;
  } else {
  }
  return;
}
}
static void cbq_sync_defmap(struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *split ;
  unsigned int h ;
  int i ;
  int level ;
  struct cbq_class *c ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct cbq_class *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct cbq_class *tmp___1 ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  split = cl->split;
  if ((unsigned long )split == (unsigned long )((struct cbq_class *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_44039;
  ldv_44038: ;
  if ((unsigned long )split->defaults[i] == (unsigned long )cl && (cl->defmap & (u32 )(1 << i)) == 0U) {
    split->defaults[i] = (struct cbq_class *)0;
  } else {
  }
  i = i + 1;
  ldv_44039: ;
  if (i <= 15) {
    goto ldv_44038;
  } else {
  }
  i = 0;
  goto ldv_44059;
  ldv_44058:
  level = (int )split->level;
  if ((unsigned long )split->defaults[i] != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44042;
  } else {
  }
  h = 0U;
  goto ldv_44056;
  ldv_44055:
  ____ptr = (q->clhash.hash + (unsigned long )h)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct cbq_class *)__mptr + 0xfffffffffffffff8UL;
  } else {
    tmp___0 = (struct cbq_class *)0;
  }
  c = tmp___0;
  goto ldv_44053;
  ldv_44052: ;
  if (((unsigned long )c->split == (unsigned long )split && (int )c->level < level) && (c->defmap & (u32 )(1 << i)) != 0U) {
    split->defaults[i] = c;
    level = (int )c->level;
  } else {
  }
  ____ptr___0 = c->common.hnode.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct cbq_class *)__mptr___0 + 0xfffffffffffffff8UL;
  } else {
    tmp___1 = (struct cbq_class *)0;
  }
  c = tmp___1;
  ldv_44053: ;
  if ((unsigned long )c != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44052;
  } else {
  }
  h = h + 1U;
  ldv_44056: ;
  if (q->clhash.hashsize > h) {
    goto ldv_44055;
  } else {
  }
  ldv_44042:
  i = i + 1;
  ldv_44059: ;
  if (i <= 15) {
    goto ldv_44058;
  } else {
  }
  return;
}
}
static void cbq_change_defmap(struct cbq_class *cl , u32 splitid , u32 def , u32 mask )
{
  struct cbq_class *split ;
  {
  split = (struct cbq_class *)0;
  if (splitid == 0U) {
    split = cl->split;
    if ((unsigned long )split == (unsigned long )((struct cbq_class *)0)) {
      return;
    } else {
    }
    splitid = split->common.classid;
  } else {
  }
  if ((unsigned long )split == (unsigned long )((struct cbq_class *)0) || split->common.classid != splitid) {
    split = cl->tparent;
    goto ldv_44070;
    ldv_44069: ;
    if (split->common.classid == splitid) {
      goto ldv_44068;
    } else {
    }
    split = split->tparent;
    ldv_44070: ;
    if ((unsigned long )split != (unsigned long )((struct cbq_class *)0)) {
      goto ldv_44069;
    } else {
    }
    ldv_44068: ;
  } else {
  }
  if ((unsigned long )split == (unsigned long )((struct cbq_class *)0)) {
    return;
  } else {
  }
  if ((unsigned long )cl->split != (unsigned long )split) {
    cl->defmap = 0U;
    cbq_sync_defmap(cl);
    cl->split = split;
    cl->defmap = def & mask;
  } else {
    cl->defmap = (cl->defmap & ~ mask) | (def & mask);
  }
  cbq_sync_defmap(cl);
  return;
}
}
static void cbq_unlink_class(struct cbq_class *this )
{
  struct cbq_class *cl ;
  struct cbq_class **clp ;
  struct cbq_sched_data *q ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = qdisc_priv(this->qdisc);
  q = (struct cbq_sched_data *)tmp;
  qdisc_class_hash_remove(& q->clhash, & this->common);
  if ((unsigned long )this->tparent != (unsigned long )((struct cbq_class *)0)) {
    clp = & this->sibling;
    cl = *clp;
    ldv_44078: ;
    if ((unsigned long )cl == (unsigned long )this) {
      *clp = cl->sibling;
      goto ldv_44077;
    } else {
    }
    clp = & cl->sibling;
    cl = *clp;
    if ((unsigned long )cl != (unsigned long )this->sibling) {
      goto ldv_44078;
    } else {
    }
    ldv_44077: ;
    if ((unsigned long )(this->tparent)->children == (unsigned long )this) {
      (this->tparent)->children = this->sibling;
      if ((unsigned long )this->sibling == (unsigned long )this) {
        (this->tparent)->children = (struct cbq_class *)0;
      } else {
      }
    } else {
    }
  } else {
    __ret_warn_on = (unsigned long )this->sibling != (unsigned long )this;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1383/dscv_tempdir/dscv/ri/43_2a/net/sched/sch_cbq.o.c.prepared",
                         1192);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return;
}
}
static void cbq_link_class(struct cbq_class *this )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *parent ;
  {
  tmp = qdisc_priv(this->qdisc);
  q = (struct cbq_sched_data *)tmp;
  parent = this->tparent;
  this->sibling = this;
  qdisc_class_hash_insert(& q->clhash, & this->common);
  if ((unsigned long )parent == (unsigned long )((struct cbq_class *)0)) {
    return;
  } else {
  }
  if ((unsigned long )parent->children == (unsigned long )((struct cbq_class *)0)) {
    parent->children = this;
  } else {
    this->sibling = (parent->children)->sibling;
    (parent->children)->sibling = this;
  }
  return;
}
}
static unsigned int cbq_drop(struct Qdisc *sch )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  struct cbq_class *cl_head ;
  int prio ;
  unsigned int len ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  prio = 8;
  goto ldv_44098;
  ldv_44097:
  cl_head = q->active[prio];
  if ((unsigned long )cl_head == (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44094;
  } else {
  }
  cl = cl_head;
  ldv_44095: ;
  if ((unsigned long )((cl->q)->ops)->drop != (unsigned long )((unsigned int (* )(struct Qdisc * ))0)) {
    len = (*(((cl->q)->ops)->drop))(cl->q);
    if (len != 0U) {
      sch->q.qlen = sch->q.qlen - 1U;
      if ((cl->q)->q.qlen == 0U) {
        cbq_deactivate_class(cl);
      } else {
      }
      return (len);
    } else {
    }
  } else {
  }
  cl = cl->next_alive;
  if ((unsigned long )cl != (unsigned long )cl_head) {
    goto ldv_44095;
  } else {
  }
  ldv_44094:
  prio = prio - 1;
  ldv_44098: ;
  if (prio >= 0) {
    goto ldv_44097;
  } else {
  }
  return (0U);
}
}
static void cbq_reset(struct Qdisc *sch )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  int prio ;
  unsigned int h ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct cbq_class *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct cbq_class *tmp___1 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  q->activemask = 0U;
  q->pmask = 0U;
  q->tx_class = (struct cbq_class *)0;
  q->tx_borrowed = (struct cbq_class *)0;
  qdisc_watchdog_cancel(& q->watchdog);
  hrtimer_cancel(& q->delay_timer);
  q->toplevel = 8;
  q->now = psched_get_time();
  q->now_rt = q->now;
  prio = 0;
  goto ldv_44108;
  ldv_44107:
  q->active[prio] = (struct cbq_class *)0;
  prio = prio + 1;
  ldv_44108: ;
  if (prio <= 8) {
    goto ldv_44107;
  } else {
  }
  h = 0U;
  goto ldv_44122;
  ldv_44121:
  ____ptr = (q->clhash.hash + (unsigned long )h)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct cbq_class *)__mptr + 0xfffffffffffffff8UL;
  } else {
    tmp___0 = (struct cbq_class *)0;
  }
  cl = tmp___0;
  goto ldv_44119;
  ldv_44118:
  qdisc_reset(cl->q);
  cl->next_alive = (struct cbq_class *)0;
  cl->undertime = 0ULL;
  cl->avgidle = cl->maxidle;
  cl->deficit = cl->quantum;
  cl->cpriority = cl->priority;
  ____ptr___0 = cl->common.hnode.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct cbq_class *)__mptr___0 + 0xfffffffffffffff8UL;
  } else {
    tmp___1 = (struct cbq_class *)0;
  }
  cl = tmp___1;
  ldv_44119: ;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44118;
  } else {
  }
  h = h + 1U;
  ldv_44122: ;
  if (q->clhash.hashsize > h) {
    goto ldv_44121;
  } else {
  }
  sch->q.qlen = 0U;
  return;
}
}
static int cbq_set_lss(struct cbq_class *cl , struct tc_cbq_lssopt *lss )
{
  {
  if ((int )lss->change & 1) {
    cl->share = ((int )lss->flags & 2) == 0 ? cl->tparent : (struct cbq_class *)0;
    cl->borrow = (int )lss->flags & 1 ? (struct cbq_class *)0 : cl->tparent;
  } else {
  }
  if (((int )lss->change & 2) != 0) {
    cl->ewma_log = lss->ewma_log;
  } else {
  }
  if (((int )lss->change & 32) != 0) {
    cl->avpkt = lss->avpkt;
  } else {
  }
  if (((int )lss->change & 8) != 0) {
    cl->minidle = - ((long )lss->minidle);
  } else {
  }
  if (((int )lss->change & 4) != 0) {
    cl->maxidle = (long )lss->maxidle;
    cl->avgidle = (long )lss->maxidle;
  } else {
  }
  if (((int )lss->change & 16) != 0) {
    cl->offtime = (long )lss->offtime;
  } else {
  }
  return (0);
}
}
static void cbq_rmprio(struct cbq_sched_data *q , struct cbq_class *cl )
{
  {
  q->nclasses[(int )cl->priority] = q->nclasses[(int )cl->priority] - 1;
  q->quanta[(int )cl->priority] = q->quanta[(int )cl->priority] - (unsigned int )cl->weight;
  cbq_normalize_quanta(q, (int )cl->priority);
  return;
}
}
static void cbq_addprio(struct cbq_sched_data *q , struct cbq_class *cl )
{
  {
  q->nclasses[(int )cl->priority] = q->nclasses[(int )cl->priority] + 1;
  q->quanta[(int )cl->priority] = q->quanta[(int )cl->priority] + (unsigned int )cl->weight;
  cbq_normalize_quanta(q, (int )cl->priority);
  return;
}
}
static int cbq_set_wrr(struct cbq_class *cl , struct tc_cbq_wrropt *wrr )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  {
  tmp = qdisc_priv(cl->qdisc);
  q = (struct cbq_sched_data *)tmp;
  if (wrr->allot != 0U) {
    cl->allot = (long )wrr->allot;
  } else {
  }
  if (wrr->weight != 0U) {
    cl->weight = (long )wrr->weight;
  } else {
  }
  if ((unsigned int )wrr->priority != 0U) {
    cl->priority = (unsigned int )wrr->priority + 255U;
    cl->cpriority = cl->priority;
    if ((int )cl->priority >= (int )cl->priority2) {
      cl->priority2 = 7U;
    } else {
    }
  } else {
  }
  cbq_addprio(q, cl);
  return (0);
}
}
static int cbq_set_overlimit(struct cbq_class *cl , struct tc_cbq_ovl *ovl )
{
  {
  switch ((int )ovl->strategy) {
  case 0:
  cl->overlimit = & cbq_ovl_classic;
  goto ldv_44146;
  case 1:
  cl->overlimit = & cbq_ovl_delay;
  goto ldv_44146;
  case 2: ;
  if ((int )ovl->priority2 + -1 > 7 || (int )ovl->priority2 + -1 <= (int )cl->priority) {
    return (-22);
  } else {
  }
  cl->priority2 = (unsigned int )ovl->priority2 + 255U;
  cl->overlimit = & cbq_ovl_lowprio;
  goto ldv_44146;
  case 3:
  cl->overlimit = & cbq_ovl_drop;
  goto ldv_44146;
  case 4:
  cl->overlimit = & cbq_ovl_rclassic;
  goto ldv_44146;
  default: ;
  return (-22);
  }
  ldv_44146:
  cl->penalty = (psched_tdiff_t )ovl->penalty;
  return (0);
}
}
static int cbq_set_police(struct cbq_class *cl , struct tc_cbq_police *p )
{
  {
  cl->police = p->police;
  if ((cl->q)->handle != 0U) {
    if ((unsigned int )p->police == 1U) {
      (cl->q)->reshape_fail = & cbq_reshape_fail;
    } else {
      (cl->q)->reshape_fail = (int (*)(struct sk_buff * , struct Qdisc * ))0;
    }
  } else {
  }
  return (0);
}
}
static int cbq_set_fopt(struct cbq_class *cl , struct tc_cbq_fopt *fopt )
{
  {
  cbq_change_defmap(cl, fopt->split, fopt->defmap, fopt->defchange);
  return (0);
}
}
static struct nla_policy const cbq_policy[8U] =
  { {(unsigned short)0, (unsigned short)0},
        {(unsigned short)0, 20U},
        {(unsigned short)0, 12U},
        {(unsigned short)0, 12U},
        {(unsigned short)0, 8U},
        {(unsigned short)0, 12U},
        {11U, 1024U},
        {(unsigned short)0, 4U}};
static int cbq_init(struct Qdisc *sch , struct nlattr *opt )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct nlattr *tb[8U] ;
  struct tc_ratespec *r ;
  int err ;
  void *tmp___0 ;
  struct qdisc_rate_table *tmp___1 ;
  struct net_device *tmp___2 ;
  unsigned int tmp___3 ;
  void *tmp___4 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  err = nla_parse_nested((struct nlattr **)(& tb), 7, (struct nlattr const *)opt,
                         (struct nla_policy const *)(& cbq_policy));
  if (err < 0) {
    return (err);
  } else {
  }
  if ((unsigned long )tb[6] == (unsigned long )((struct nlattr *)0) || (unsigned long )tb[5] == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = nla_data((struct nlattr const *)tb[5]);
  r = (struct tc_ratespec *)tmp___0;
  tmp___1 = qdisc_get_rtab(r, tb[6]);
  q->link.R_tab = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((struct qdisc_rate_table *)0)) {
    return (-22);
  } else {
  }
  err = qdisc_class_hash_init(& q->clhash);
  if (err < 0) {
    goto put_rtab;
  } else {
  }
  q->link.refcnt = 1;
  q->link.sibling = & q->link;
  q->link.common.classid = sch->handle;
  q->link.qdisc = sch;
  q->link.q = qdisc_create_dflt(sch->dev_queue, (struct Qdisc_ops const *)(& pfifo_qdisc_ops),
                                sch->handle);
  if ((unsigned long )q->link.q == (unsigned long )((struct Qdisc *)0)) {
    q->link.q = & noop_qdisc;
  } else {
  }
  q->link.priority = 7U;
  q->link.priority2 = 7U;
  q->link.cpriority = 7U;
  q->link.ovl_strategy = 0U;
  q->link.overlimit = & cbq_ovl_classic;
  tmp___2 = qdisc_dev((struct Qdisc const *)sch);
  tmp___3 = psched_mtu((struct net_device const *)tmp___2);
  q->link.allot = (long )tmp___3;
  q->link.quantum = q->link.allot;
  q->link.weight = (long )(q->link.R_tab)->rate.rate;
  q->link.ewma_log = 5U;
  q->link.avpkt = (u32 )(q->link.allot / 2L);
  q->link.minidle = -2147483647L;
  qdisc_watchdog_init(& q->watchdog, sch);
  hrtimer_init(& q->delay_timer, 1, 0);
  q->delay_timer.function = & cbq_undelay;
  q->toplevel = 8;
  q->now = psched_get_time();
  q->now_rt = q->now;
  cbq_link_class(& q->link);
  if ((unsigned long )tb[1] != (unsigned long )((struct nlattr *)0)) {
    tmp___4 = nla_data((struct nlattr const *)tb[1]);
    cbq_set_lss(& q->link, (struct tc_cbq_lssopt *)tmp___4);
  } else {
  }
  cbq_addprio(q, & q->link);
  return (0);
  put_rtab:
  qdisc_put_rtab(q->link.R_tab);
  return (err);
}
}
static int cbq_dump_rate(struct sk_buff *skb , struct cbq_class *cl )
{
  unsigned char *b ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  b = tmp;
  tmp___0 = nla_put(skb, 5, 12, (void const *)(& (cl->R_tab)->rate));
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
  }
  return ((int )skb->len);
  nla_put_failure:
  nlmsg_trim(skb, (void const *)b);
  return (-1);
}
}
static int cbq_dump_lss(struct sk_buff *skb , struct cbq_class *cl )
{
  unsigned char *b ;
  unsigned char *tmp ;
  struct tc_cbq_lssopt opt ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  b = tmp;
  opt.flags = 0U;
  if ((unsigned long )cl->borrow == (unsigned long )((struct cbq_class *)0)) {
    opt.flags = (unsigned int )opt.flags | 1U;
  } else {
  }
  if ((unsigned long )cl->share == (unsigned long )((struct cbq_class *)0)) {
    opt.flags = (unsigned int )opt.flags | 2U;
  } else {
  }
  opt.ewma_log = cl->ewma_log;
  opt.level = cl->level;
  opt.avpkt = cl->avpkt;
  opt.maxidle = (__u32 )cl->maxidle;
  opt.minidle = - ((unsigned int )cl->minidle);
  opt.offtime = (__u32 )cl->offtime;
  opt.change = 255U;
  tmp___0 = nla_put(skb, 1, 20, (void const *)(& opt));
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
  }
  return ((int )skb->len);
  nla_put_failure:
  nlmsg_trim(skb, (void const *)b);
  return (-1);
}
}
static int cbq_dump_wrr(struct sk_buff *skb , struct cbq_class *cl )
{
  unsigned char *b ;
  unsigned char *tmp ;
  struct tc_cbq_wrropt opt ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  b = tmp;
  memset((void *)(& opt), 0, 12UL);
  opt.flags = 0U;
  opt.allot = (__u32 )cl->allot;
  opt.priority = (unsigned int )cl->priority + 1U;
  opt.cpriority = (unsigned int )cl->cpriority + 1U;
  opt.weight = (__u32 )cl->weight;
  tmp___0 = nla_put(skb, 2, 12, (void const *)(& opt));
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
  }
  return ((int )skb->len);
  nla_put_failure:
  nlmsg_trim(skb, (void const *)b);
  return (-1);
}
}
static int cbq_dump_ovl(struct sk_buff *skb , struct cbq_class *cl )
{
  unsigned char *b ;
  unsigned char *tmp ;
  struct tc_cbq_ovl opt ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  b = tmp;
  opt.strategy = cl->ovl_strategy;
  opt.priority2 = (unsigned int )cl->priority2 + 1U;
  opt.pad = 0U;
  opt.penalty = (__u32 )cl->penalty;
  tmp___0 = nla_put(skb, 4, 8, (void const *)(& opt));
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
  }
  return ((int )skb->len);
  nla_put_failure:
  nlmsg_trim(skb, (void const *)b);
  return (-1);
}
}
static int cbq_dump_fopt(struct sk_buff *skb , struct cbq_class *cl )
{
  unsigned char *b ;
  unsigned char *tmp ;
  struct tc_cbq_fopt opt ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  b = tmp;
  if ((unsigned long )cl->split != (unsigned long )((struct cbq_class *)0) || cl->defmap != 0U) {
    opt.split = (unsigned long )cl->split != (unsigned long )((struct cbq_class *)0) ? (cl->split)->common.classid : 0U;
    opt.defmap = cl->defmap;
    opt.defchange = 4294967295U;
    tmp___0 = nla_put(skb, 3, 12, (void const *)(& opt));
    if (tmp___0 != 0) {
      goto nla_put_failure;
    } else {
    }
  } else {
  }
  return ((int )skb->len);
  nla_put_failure:
  nlmsg_trim(skb, (void const *)b);
  return (-1);
}
}
static int cbq_dump_police(struct sk_buff *skb , struct cbq_class *cl )
{
  unsigned char *b ;
  unsigned char *tmp ;
  struct tc_cbq_police opt ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  b = tmp;
  if ((unsigned int )cl->police != 0U) {
    opt.police = cl->police;
    opt.__res1 = 0U;
    opt.__res2 = 0U;
    tmp___0 = nla_put(skb, 7, 4, (void const *)(& opt));
    if (tmp___0 != 0) {
      goto nla_put_failure;
    } else {
    }
  } else {
  }
  return ((int )skb->len);
  nla_put_failure:
  nlmsg_trim(skb, (void const *)b);
  return (-1);
}
}
static int cbq_dump_attr(struct sk_buff *skb , struct cbq_class *cl )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = cbq_dump_lss(skb, cl);
  if (tmp < 0) {
    return (-1);
  } else {
    tmp___0 = cbq_dump_rate(skb, cl);
    if (tmp___0 < 0) {
      return (-1);
    } else {
      tmp___1 = cbq_dump_wrr(skb, cl);
      if (tmp___1 < 0) {
        return (-1);
      } else {
        tmp___2 = cbq_dump_ovl(skb, cl);
        if (tmp___2 < 0) {
          return (-1);
        } else {
          tmp___3 = cbq_dump_police(skb, cl);
          if (tmp___3 < 0) {
            return (-1);
          } else {
            tmp___4 = cbq_dump_fopt(skb, cl);
            if (tmp___4 < 0) {
              return (-1);
            } else {
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static int cbq_dump(struct Qdisc *sch , struct sk_buff *skb )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct nlattr *nest ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  nest = nla_nest_start(skb, 2);
  if ((unsigned long )nest == (unsigned long )((struct nlattr *)0)) {
    goto nla_put_failure;
  } else {
  }
  tmp___0 = cbq_dump_attr(skb, & q->link);
  if (tmp___0 < 0) {
    goto nla_put_failure;
  } else {
  }
  tmp___1 = nla_nest_end(skb, nest);
  return (tmp___1);
  nla_put_failure:
  nla_nest_cancel(skb, nest);
  return (-1);
}
}
static int cbq_dump_stats(struct Qdisc *sch , struct gnet_dump *d )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  q->link.xstats.avgidle = (__s32 )q->link.avgidle;
  tmp___0 = gnet_stats_copy_app(d, (void *)(& q->link.xstats), 16);
  return (tmp___0);
}
}
static int cbq_dump_class(struct Qdisc *sch , unsigned long arg , struct sk_buff *skb ,
                          struct tcmsg *tcm )
{
  struct cbq_class *cl ;
  struct nlattr *nest ;
  int tmp ;
  int tmp___0 ;
  {
  cl = (struct cbq_class *)arg;
  if ((unsigned long )cl->tparent != (unsigned long )((struct cbq_class *)0)) {
    tcm->tcm_parent = (cl->tparent)->common.classid;
  } else {
    tcm->tcm_parent = 4294967295U;
  }
  tcm->tcm_handle = cl->common.classid;
  tcm->tcm_info = (cl->q)->handle;
  nest = nla_nest_start(skb, 2);
  if ((unsigned long )nest == (unsigned long )((struct nlattr *)0)) {
    goto nla_put_failure;
  } else {
  }
  tmp = cbq_dump_attr(skb, cl);
  if (tmp < 0) {
    goto nla_put_failure;
  } else {
  }
  tmp___0 = nla_nest_end(skb, nest);
  return (tmp___0);
  nla_put_failure:
  nla_nest_cancel(skb, nest);
  return (-1);
}
}
static int cbq_dump_class_stats(struct Qdisc *sch , unsigned long arg , struct gnet_dump *d )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  cl = (struct cbq_class *)arg;
  cl->qstats.qlen = (cl->q)->q.qlen;
  cl->xstats.avgidle = (__s32 )cl->avgidle;
  cl->xstats.undertime = 0;
  if (cl->undertime != 0ULL) {
    cl->xstats.undertime = (__s32 )((unsigned int )cl->undertime - (unsigned int )q->now);
  } else {
  }
  tmp___0 = gnet_stats_copy_basic(d, & cl->bstats);
  if (tmp___0 < 0) {
    return (-1);
  } else {
    tmp___1 = gnet_stats_copy_rate_est(d, (struct gnet_stats_basic_packed const *)(& cl->bstats),
                                       & cl->rate_est);
    if (tmp___1 < 0) {
      return (-1);
    } else {
      tmp___2 = gnet_stats_copy_queue(d, & cl->qstats);
      if (tmp___2 < 0) {
        return (-1);
      } else {
      }
    }
  }
  tmp___3 = gnet_stats_copy_app(d, (void *)(& cl->xstats), 16);
  return (tmp___3);
}
}
static int cbq_graft(struct Qdisc *sch , unsigned long arg , struct Qdisc *new , struct Qdisc **old )
{
  struct cbq_class *cl ;
  {
  cl = (struct cbq_class *)arg;
  if ((unsigned long )new == (unsigned long )((struct Qdisc *)0)) {
    new = qdisc_create_dflt(sch->dev_queue, (struct Qdisc_ops const *)(& pfifo_qdisc_ops),
                            cl->common.classid);
    if ((unsigned long )new == (unsigned long )((struct Qdisc *)0)) {
      return (-105);
    } else {
    }
  } else
  if ((unsigned int )cl->police == 1U) {
    new->reshape_fail = & cbq_reshape_fail;
  } else {
  }
  sch_tree_lock((struct Qdisc const *)sch);
  *old = cl->q;
  cl->q = new;
  qdisc_tree_decrease_qlen(*old, (*old)->q.qlen);
  qdisc_reset(*old);
  sch_tree_unlock((struct Qdisc const *)sch);
  return (0);
}
}
static struct Qdisc *cbq_leaf(struct Qdisc *sch , unsigned long arg )
{
  struct cbq_class *cl ;
  {
  cl = (struct cbq_class *)arg;
  return (cl->q);
}
}
static void cbq_qlen_notify(struct Qdisc *sch , unsigned long arg )
{
  struct cbq_class *cl ;
  {
  cl = (struct cbq_class *)arg;
  if ((cl->q)->q.qlen == 0U) {
    cbq_deactivate_class(cl);
  } else {
  }
  return;
}
}
static unsigned long cbq_get(struct Qdisc *sch , u32 classid )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  struct cbq_class *tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  tmp___0 = cbq_class_lookup(q, classid);
  cl = tmp___0;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    cl->refcnt = cl->refcnt + 1;
    return ((unsigned long )cl);
  } else {
  }
  return (0UL);
}
}
static void cbq_destroy_class(struct Qdisc *sch , struct cbq_class *cl )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  __ret_warn_on = cl->filters != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1383/dscv_tempdir/dscv/ri/43_2a/net/sched/sch_cbq.o.c.prepared",
                       1717);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tcf_destroy_chain(& cl->filter_list);
  qdisc_destroy(cl->q);
  qdisc_put_rtab(cl->R_tab);
  gen_kill_estimator(& cl->bstats, & cl->rate_est);
  if ((unsigned long )(& q->link) != (unsigned long )cl) {
    kfree((void const *)cl);
  } else {
  }
  return;
}
}
static void cbq_destroy(struct Qdisc *sch )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct hlist_node *next ;
  struct cbq_class *cl ;
  unsigned int h ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct cbq_class *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct cbq_class *tmp___1 ;
  struct hlist_node *____ptr___1 ;
  struct hlist_node const *__mptr___1 ;
  struct cbq_class *tmp___2 ;
  struct hlist_node *____ptr___2 ;
  struct hlist_node const *__mptr___2 ;
  struct cbq_class *tmp___3 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  q->rx_class = (struct cbq_class *)0;
  h = 0U;
  goto ldv_44292;
  ldv_44291:
  ____ptr = (q->clhash.hash + (unsigned long )h)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct cbq_class *)__mptr + 0xfffffffffffffff8UL;
  } else {
    tmp___0 = (struct cbq_class *)0;
  }
  cl = tmp___0;
  goto ldv_44289;
  ldv_44288:
  tcf_destroy_chain(& cl->filter_list);
  ____ptr___0 = cl->common.hnode.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct cbq_class *)__mptr___0 + 0xfffffffffffffff8UL;
  } else {
    tmp___1 = (struct cbq_class *)0;
  }
  cl = tmp___1;
  ldv_44289: ;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44288;
  } else {
  }
  h = h + 1U;
  ldv_44292: ;
  if (q->clhash.hashsize > h) {
    goto ldv_44291;
  } else {
  }
  h = 0U;
  goto ldv_44307;
  ldv_44306:
  ____ptr___1 = (q->clhash.hash + (unsigned long )h)->first;
  if ((unsigned long )____ptr___1 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___1 = (struct hlist_node const *)____ptr___1;
    tmp___2 = (struct cbq_class *)__mptr___1 + 0xfffffffffffffff8UL;
  } else {
    tmp___2 = (struct cbq_class *)0;
  }
  cl = tmp___2;
  goto ldv_44304;
  ldv_44303:
  cbq_destroy_class(sch, cl);
  ____ptr___2 = next;
  if ((unsigned long )____ptr___2 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)____ptr___2;
    tmp___3 = (struct cbq_class *)__mptr___2 + 0xfffffffffffffff8UL;
  } else {
    tmp___3 = (struct cbq_class *)0;
  }
  cl = tmp___3;
  ldv_44304: ;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    next = cl->common.hnode.next;
    goto ldv_44303;
  } else {
  }
  h = h + 1U;
  ldv_44307: ;
  if (q->clhash.hashsize > h) {
    goto ldv_44306;
  } else {
  }
  qdisc_class_hash_destroy(& q->clhash);
  return;
}
}
static void cbq_put(struct Qdisc *sch , unsigned long arg )
{
  struct cbq_class *cl ;
  spinlock_t *root_lock ;
  spinlock_t *tmp ;
  struct cbq_sched_data *q ;
  void *tmp___0 ;
  {
  cl = (struct cbq_class *)arg;
  cl->refcnt = cl->refcnt - 1;
  if (cl->refcnt == 0) {
    tmp = qdisc_root_sleeping_lock((struct Qdisc const *)sch);
    root_lock = tmp;
    tmp___0 = qdisc_priv(sch);
    q = (struct cbq_sched_data *)tmp___0;
    spin_lock_bh(root_lock);
    if ((unsigned long )q->rx_class == (unsigned long )cl) {
      q->rx_class = (struct cbq_class *)0;
    } else {
    }
    spin_unlock_bh(root_lock);
    cbq_destroy_class(sch, cl);
  } else {
  }
  return;
}
}
static int cbq_change_class(struct Qdisc *sch , u32 classid , u32 parentid , struct nlattr **tca ,
                            unsigned long *arg )
{
  int err ;
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  struct nlattr *opt ;
  struct nlattr *tb[8U] ;
  struct cbq_class *parent ;
  struct qdisc_rate_table *rtab ;
  void *tmp___0 ;
  spinlock_t *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  struct cbq_class *tmp___8 ;
  int i ;
  struct cbq_class *tmp___9 ;
  void *tmp___10 ;
  spinlock_t *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  cl = (struct cbq_class *)*arg;
  opt = *(tca + 2UL);
  rtab = (struct qdisc_rate_table *)0;
  if ((unsigned long )opt == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
  }
  err = nla_parse_nested((struct nlattr **)(& tb), 7, (struct nlattr const *)opt,
                         (struct nla_policy const *)(& cbq_policy));
  if (err < 0) {
    return (err);
  } else {
  }
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    if (parentid != 0U) {
      if ((unsigned long )cl->tparent != (unsigned long )((struct cbq_class *)0) && (cl->tparent)->common.classid != parentid) {
        return (-22);
      } else {
      }
      if ((unsigned long )cl->tparent == (unsigned long )((struct cbq_class *)0) && parentid != 4294967295U) {
        return (-22);
      } else {
      }
    } else {
    }
    if ((unsigned long )tb[5] != (unsigned long )((struct nlattr *)0)) {
      tmp___0 = nla_data((struct nlattr const *)tb[5]);
      rtab = qdisc_get_rtab((struct tc_ratespec *)tmp___0, tb[6]);
      if ((unsigned long )rtab == (unsigned long )((struct qdisc_rate_table *)0)) {
        return (-22);
      } else {
      }
    } else {
    }
    if ((unsigned long )*(tca + 5UL) != (unsigned long )((struct nlattr *)0)) {
      tmp___1 = qdisc_root_sleeping_lock((struct Qdisc const *)sch);
      err = gen_replace_estimator(& cl->bstats, & cl->rate_est, tmp___1, *(tca + 5UL));
      if (err != 0) {
        qdisc_put_rtab(rtab);
        return (err);
      } else {
      }
    } else {
    }
    sch_tree_lock((struct Qdisc const *)sch);
    if ((unsigned long )cl->next_alive != (unsigned long )((struct cbq_class *)0)) {
      cbq_deactivate_class(cl);
    } else {
    }
    if ((unsigned long )rtab != (unsigned long )((struct qdisc_rate_table *)0)) {
      qdisc_put_rtab(cl->R_tab);
      cl->R_tab = rtab;
    } else {
    }
    if ((unsigned long )tb[1] != (unsigned long )((struct nlattr *)0)) {
      tmp___2 = nla_data((struct nlattr const *)tb[1]);
      cbq_set_lss(cl, (struct tc_cbq_lssopt *)tmp___2);
    } else {
    }
    if ((unsigned long )tb[2] != (unsigned long )((struct nlattr *)0)) {
      cbq_rmprio(q, cl);
      tmp___3 = nla_data((struct nlattr const *)tb[2]);
      cbq_set_wrr(cl, (struct tc_cbq_wrropt *)tmp___3);
    } else {
    }
    if ((unsigned long )tb[4] != (unsigned long )((struct nlattr *)0)) {
      tmp___4 = nla_data((struct nlattr const *)tb[4]);
      cbq_set_overlimit(cl, (struct tc_cbq_ovl *)tmp___4);
    } else {
    }
    if ((unsigned long )tb[7] != (unsigned long )((struct nlattr *)0)) {
      tmp___5 = nla_data((struct nlattr const *)tb[7]);
      cbq_set_police(cl, (struct tc_cbq_police *)tmp___5);
    } else {
    }
    if ((unsigned long )tb[3] != (unsigned long )((struct nlattr *)0)) {
      tmp___6 = nla_data((struct nlattr const *)tb[3]);
      cbq_set_fopt(cl, (struct tc_cbq_fopt *)tmp___6);
    } else {
    }
    if ((cl->q)->q.qlen != 0U) {
      cbq_activate_class(cl);
    } else {
    }
    sch_tree_unlock((struct Qdisc const *)sch);
    return (0);
  } else {
  }
  if (parentid == 4294967295U) {
    return (-22);
  } else {
  }
  if (((unsigned long )tb[2] == (unsigned long )((struct nlattr *)0) || (unsigned long )tb[5] == (unsigned long )((struct nlattr *)0)) || (unsigned long )tb[1] == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
  }
  tmp___7 = nla_data((struct nlattr const *)tb[5]);
  rtab = qdisc_get_rtab((struct tc_ratespec *)tmp___7, tb[6]);
  if ((unsigned long )rtab == (unsigned long )((struct qdisc_rate_table *)0)) {
    return (-22);
  } else {
  }
  if (classid != 0U) {
    err = -22;
    if (((sch->handle ^ classid) & 4294901760U) != 0U) {
      goto failure;
    } else {
      tmp___8 = cbq_class_lookup(q, classid);
      if ((unsigned long )tmp___8 != (unsigned long )((struct cbq_class *)0)) {
        goto failure;
      } else {
      }
    }
  } else {
    classid = (sch->handle & 4294901760U) | 32768U;
    i = 0;
    goto ldv_44334;
    ldv_44333:
    q->hgenerator = q->hgenerator + 1U;
    if (q->hgenerator > 32767U) {
      q->hgenerator = 1U;
    } else {
    }
    tmp___9 = cbq_class_lookup(q, q->hgenerator | classid);
    if ((unsigned long )tmp___9 == (unsigned long )((struct cbq_class *)0)) {
      goto ldv_44332;
    } else {
    }
    i = i + 1;
    ldv_44334: ;
    if (i <= 32767) {
      goto ldv_44333;
    } else {
    }
    ldv_44332:
    err = -63;
    if (i > 32767) {
      goto failure;
    } else {
    }
    classid = q->hgenerator | classid;
  }
  parent = & q->link;
  if (parentid != 0U) {
    parent = cbq_class_lookup(q, parentid);
    err = -22;
    if ((unsigned long )parent == (unsigned long )((struct cbq_class *)0)) {
      goto failure;
    } else {
    }
  } else {
  }
  err = -105;
  tmp___10 = kzalloc(448UL, 208U);
  cl = (struct cbq_class *)tmp___10;
  if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
    goto failure;
  } else {
  }
  if ((unsigned long )*(tca + 5UL) != (unsigned long )((struct nlattr *)0)) {
    tmp___11 = qdisc_root_sleeping_lock((struct Qdisc const *)sch);
    err = gen_new_estimator(& cl->bstats, & cl->rate_est, tmp___11, *(tca + 5UL));
    if (err != 0) {
      kfree((void const *)cl);
      goto failure;
    } else {
    }
  } else {
  }
  cl->R_tab = rtab;
  rtab = (struct qdisc_rate_table *)0;
  cl->refcnt = 1;
  cl->q = qdisc_create_dflt(sch->dev_queue, (struct Qdisc_ops const *)(& pfifo_qdisc_ops),
                            classid);
  if ((unsigned long )cl->q == (unsigned long )((struct Qdisc *)0)) {
    cl->q = & noop_qdisc;
  } else {
  }
  cl->common.classid = classid;
  cl->tparent = parent;
  cl->qdisc = sch;
  cl->allot = parent->allot;
  cl->quantum = cl->allot;
  cl->weight = (long )(cl->R_tab)->rate.rate;
  sch_tree_lock((struct Qdisc const *)sch);
  cbq_link_class(cl);
  cl->borrow = cl->tparent;
  if ((unsigned long )cl->tparent != (unsigned long )(& q->link)) {
    cl->share = cl->tparent;
  } else {
  }
  cbq_adjust_levels(parent);
  cl->minidle = -2147483647L;
  tmp___12 = nla_data((struct nlattr const *)tb[1]);
  cbq_set_lss(cl, (struct tc_cbq_lssopt *)tmp___12);
  tmp___13 = nla_data((struct nlattr const *)tb[2]);
  cbq_set_wrr(cl, (struct tc_cbq_wrropt *)tmp___13);
  if ((unsigned int )cl->ewma_log == 0U) {
    cl->ewma_log = q->link.ewma_log;
  } else {
  }
  if (cl->maxidle == 0L) {
    cl->maxidle = q->link.maxidle;
  } else {
  }
  if (cl->avpkt == 0U) {
    cl->avpkt = q->link.avpkt;
  } else {
  }
  cl->overlimit = & cbq_ovl_classic;
  if ((unsigned long )tb[4] != (unsigned long )((struct nlattr *)0)) {
    tmp___14 = nla_data((struct nlattr const *)tb[4]);
    cbq_set_overlimit(cl, (struct tc_cbq_ovl *)tmp___14);
  } else {
  }
  if ((unsigned long )tb[7] != (unsigned long )((struct nlattr *)0)) {
    tmp___15 = nla_data((struct nlattr const *)tb[7]);
    cbq_set_police(cl, (struct tc_cbq_police *)tmp___15);
  } else {
  }
  if ((unsigned long )tb[3] != (unsigned long )((struct nlattr *)0)) {
    tmp___16 = nla_data((struct nlattr const *)tb[3]);
    cbq_set_fopt(cl, (struct tc_cbq_fopt *)tmp___16);
  } else {
  }
  sch_tree_unlock((struct Qdisc const *)sch);
  qdisc_class_hash_grow(sch, & q->clhash);
  *arg = (unsigned long )cl;
  return (0);
  failure:
  qdisc_put_rtab(rtab);
  return (err);
}
}
static int cbq_delete(struct Qdisc *sch , unsigned long arg )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  unsigned int qlen ;
  long tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  cl = (struct cbq_class *)arg;
  if ((cl->filters != 0 || (unsigned long )cl->children != (unsigned long )((struct cbq_class *)0)) || (unsigned long )(& q->link) == (unsigned long )cl) {
    return (-16);
  } else {
  }
  sch_tree_lock((struct Qdisc const *)sch);
  qlen = (cl->q)->q.qlen;
  qdisc_reset(cl->q);
  qdisc_tree_decrease_qlen(cl->q, qlen);
  if ((unsigned long )cl->next_alive != (unsigned long )((struct cbq_class *)0)) {
    cbq_deactivate_class(cl);
  } else {
  }
  if ((unsigned long )q->tx_borrowed == (unsigned long )cl) {
    q->tx_borrowed = q->tx_class;
  } else {
  }
  if ((unsigned long )q->tx_class == (unsigned long )cl) {
    q->tx_class = (struct cbq_class *)0;
    q->tx_borrowed = (struct cbq_class *)0;
  } else {
  }
  if ((unsigned long )q->rx_class == (unsigned long )cl) {
    q->rx_class = (struct cbq_class *)0;
  } else {
  }
  cbq_unlink_class(cl);
  cbq_adjust_levels(cl->tparent);
  cl->defmap = 0U;
  cbq_sync_defmap(cl);
  cbq_rmprio(q, cl);
  sch_tree_unlock((struct Qdisc const *)sch);
  cl->refcnt = cl->refcnt - 1;
  tmp___0 = ldv__builtin_expect(cl->refcnt == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1383/dscv_tempdir/dscv/ri/43_2a/net/sched/sch_cbq.o.c.prepared"),
                         "i" (1998), "i" (12UL));
    ldv_44342: ;
    goto ldv_44342;
  } else {
  }
  return (0);
}
}
static struct tcf_proto **cbq_find_tcf(struct Qdisc *sch , unsigned long arg )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  cl = (struct cbq_class *)arg;
  if ((unsigned long )cl == (unsigned long )((struct cbq_class *)0)) {
    cl = & q->link;
  } else {
  }
  return (& cl->filter_list);
}
}
static unsigned long cbq_bind_filter(struct Qdisc *sch , unsigned long parent , u32 classid )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *p ;
  struct cbq_class *cl ;
  struct cbq_class *tmp___0 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  p = (struct cbq_class *)parent;
  tmp___0 = cbq_class_lookup(q, classid);
  cl = tmp___0;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    if ((unsigned long )p != (unsigned long )((struct cbq_class *)0) && (int )p->level <= (int )cl->level) {
      return (0UL);
    } else {
    }
    cl->filters = cl->filters + 1;
    return ((unsigned long )cl);
  } else {
  }
  return (0UL);
}
}
static void cbq_unbind_filter(struct Qdisc *sch , unsigned long arg )
{
  struct cbq_class *cl ;
  {
  cl = (struct cbq_class *)arg;
  cl->filters = cl->filters - 1;
  return;
}
}
static void cbq_walk(struct Qdisc *sch , struct qdisc_walker *arg )
{
  struct cbq_sched_data *q ;
  void *tmp ;
  struct cbq_class *cl ;
  unsigned int h ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct cbq_class *tmp___0 ;
  int tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct cbq_class *tmp___2 ;
  {
  tmp = qdisc_priv(sch);
  q = (struct cbq_sched_data *)tmp;
  if (arg->stop != 0) {
    return;
  } else {
  }
  h = 0U;
  goto ldv_44382;
  ldv_44381:
  ____ptr = (q->clhash.hash + (unsigned long )h)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct cbq_class *)__mptr + 0xfffffffffffffff8UL;
  } else {
    tmp___0 = (struct cbq_class *)0;
  }
  cl = tmp___0;
  goto ldv_44379;
  ldv_44378: ;
  if (arg->count < arg->skip) {
    arg->count = arg->count + 1;
    goto ldv_44377;
  } else {
  }
  tmp___1 = (*(arg->fn))(sch, (unsigned long )cl, arg);
  if (tmp___1 < 0) {
    arg->stop = 1;
    return;
  } else {
  }
  arg->count = arg->count + 1;
  ldv_44377:
  ____ptr___0 = cl->common.hnode.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct cbq_class *)__mptr___0 + 0xfffffffffffffff8UL;
  } else {
    tmp___2 = (struct cbq_class *)0;
  }
  cl = tmp___2;
  ldv_44379: ;
  if ((unsigned long )cl != (unsigned long )((struct cbq_class *)0)) {
    goto ldv_44378;
  } else {
  }
  h = h + 1U;
  ldv_44382: ;
  if (q->clhash.hashsize > h) {
    goto ldv_44381;
  } else {
  }
  return;
}
}
static struct Qdisc_class_ops const cbq_class_ops =
     {0, & cbq_graft, & cbq_leaf, & cbq_qlen_notify, & cbq_get, & cbq_put, & cbq_change_class,
    & cbq_delete, & cbq_walk, & cbq_find_tcf, & cbq_bind_filter, & cbq_unbind_filter,
    & cbq_dump_class, & cbq_dump_class_stats};
static struct Qdisc_ops cbq_qdisc_ops =
     {(struct Qdisc_ops *)0, & cbq_class_ops, {'c', 'b', 'q', '\000'}, 896, & cbq_enqueue,
    & cbq_dequeue, & qdisc_peek_dequeued, & cbq_drop, & cbq_init, & cbq_reset, & cbq_destroy,
    (int (*)(struct Qdisc * , struct nlattr * ))0, 0, & cbq_dump, & cbq_dump_stats,
    & __this_module};
static int cbq_module_init(void)
{
  int tmp ;
  {
  tmp = register_qdisc(& cbq_qdisc_ops);
  return (tmp);
}
}
static void cbq_module_exit(void)
{
  {
  unregister_qdisc(& cbq_qdisc_ops);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_probe_2(void) ;
extern int ldv_setup_1(void) ;
void ldv_initialize_Qdisc_ops_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(448UL);
  cbq_qdisc_ops_group0 = (struct Qdisc *)tmp;
  tmp___0 = ldv_zalloc(232UL);
  cbq_qdisc_ops_group1 = (struct sk_buff *)tmp___0;
  return;
}
}
void ldv_initialize_Qdisc_class_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(448UL);
  cbq_class_ops_group0 = (struct Qdisc *)tmp;
  return;
}
}
int main(void)
{
  struct nlattr *ldvarg1 ;
  void *tmp ;
  struct gnet_dump *ldvarg0 ;
  void *tmp___0 ;
  struct Qdisc *ldvarg18 ;
  void *tmp___1 ;
  unsigned long ldvarg11 ;
  unsigned long tmp___2 ;
  struct qdisc_walker *ldvarg20 ;
  void *tmp___3 ;
  struct tcmsg *ldvarg7 ;
  void *tmp___4 ;
  unsigned long ldvarg23 ;
  unsigned long tmp___5 ;
  struct nlattr **ldvarg3 ;
  void *tmp___6 ;
  struct gnet_dump *ldvarg12 ;
  void *tmp___7 ;
  struct sk_buff *ldvarg8 ;
  void *tmp___8 ;
  unsigned long ldvarg13 ;
  unsigned long tmp___9 ;
  u32 ldvarg10 ;
  u32 tmp___10 ;
  unsigned long ldvarg9 ;
  unsigned long tmp___11 ;
  u32 ldvarg5 ;
  u32 tmp___12 ;
  unsigned long *ldvarg6 ;
  void *tmp___13 ;
  unsigned long ldvarg15 ;
  unsigned long tmp___14 ;
  unsigned long ldvarg16 ;
  unsigned long tmp___15 ;
  unsigned long ldvarg21 ;
  unsigned long tmp___16 ;
  u32 ldvarg4 ;
  u32 tmp___17 ;
  unsigned long ldvarg14 ;
  unsigned long tmp___18 ;
  struct Qdisc **ldvarg17 ;
  void *tmp___19 ;
  u32 ldvarg22 ;
  u32 tmp___20 ;
  unsigned long ldvarg19 ;
  unsigned long tmp___21 ;
  unsigned long ldvarg2 ;
  unsigned long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  tmp = ldv_zalloc(4UL);
  ldvarg1 = (struct nlattr *)tmp;
  tmp___0 = ldv_zalloc(88UL);
  ldvarg0 = (struct gnet_dump *)tmp___0;
  tmp___1 = ldv_zalloc(448UL);
  ldvarg18 = (struct Qdisc *)tmp___1;
  tmp___2 = __VERIFIER_nondet_ulong();
  ldvarg11 = tmp___2;
  tmp___3 = ldv_zalloc(24UL);
  ldvarg20 = (struct qdisc_walker *)tmp___3;
  tmp___4 = ldv_zalloc(20UL);
  ldvarg7 = (struct tcmsg *)tmp___4;
  tmp___5 = __VERIFIER_nondet_ulong();
  ldvarg23 = tmp___5;
  tmp___6 = ldv_zalloc(8UL);
  ldvarg3 = (struct nlattr **)tmp___6;
  tmp___7 = ldv_zalloc(88UL);
  ldvarg12 = (struct gnet_dump *)tmp___7;
  tmp___8 = ldv_zalloc(232UL);
  ldvarg8 = (struct sk_buff *)tmp___8;
  tmp___9 = __VERIFIER_nondet_ulong();
  ldvarg13 = tmp___9;
  tmp___10 = __VERIFIER_nondet_u32();
  ldvarg10 = tmp___10;
  tmp___11 = __VERIFIER_nondet_ulong();
  ldvarg9 = tmp___11;
  tmp___12 = __VERIFIER_nondet_u32();
  ldvarg5 = tmp___12;
  tmp___13 = ldv_zalloc(8UL);
  ldvarg6 = (unsigned long *)tmp___13;
  tmp___14 = __VERIFIER_nondet_ulong();
  ldvarg15 = tmp___14;
  tmp___15 = __VERIFIER_nondet_ulong();
  ldvarg16 = tmp___15;
  tmp___16 = __VERIFIER_nondet_ulong();
  ldvarg21 = tmp___16;
  tmp___17 = __VERIFIER_nondet_u32();
  ldvarg4 = tmp___17;
  tmp___18 = __VERIFIER_nondet_ulong();
  ldvarg14 = tmp___18;
  tmp___19 = ldv_zalloc(8UL);
  ldvarg17 = (struct Qdisc **)tmp___19;
  tmp___20 = __VERIFIER_nondet_u32();
  ldvarg22 = tmp___20;
  tmp___21 = __VERIFIER_nondet_ulong();
  ldvarg19 = tmp___21;
  tmp___22 = __VERIFIER_nondet_ulong();
  ldvarg2 = tmp___22;
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_44492:
  tmp___23 = __VERIFIER_nondet_int();
  switch (tmp___23) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_1 == 3) {
      cbq_destroy(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cbq_destroy(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44456;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      cbq_enqueue(cbq_qdisc_ops_group1, cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      cbq_enqueue(cbq_qdisc_ops_group1, cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cbq_enqueue(cbq_qdisc_ops_group1, cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_44456;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      cbq_reset(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      cbq_reset(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cbq_reset(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_44456;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      cbq_dequeue(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      cbq_dequeue(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cbq_dequeue(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_44456;
    case 4: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_0 = cbq_init(cbq_qdisc_ops_group0, ldvarg1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_44456;
    case 5: ;
    if (ldv_state_variable_1 == 1) {
      qdisc_peek_dequeued(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      qdisc_peek_dequeued(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      qdisc_peek_dequeued(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_44456;
    case 6: ;
    if (ldv_state_variable_1 == 1) {
      cbq_dump_stats(cbq_qdisc_ops_group0, ldvarg0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      cbq_dump_stats(cbq_qdisc_ops_group0, ldvarg0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cbq_dump_stats(cbq_qdisc_ops_group0, ldvarg0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_44456;
    case 7: ;
    if (ldv_state_variable_1 == 1) {
      cbq_drop(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      cbq_drop(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cbq_drop(cbq_qdisc_ops_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_44456;
    case 8: ;
    if (ldv_state_variable_1 == 1) {
      cbq_dump(cbq_qdisc_ops_group0, cbq_qdisc_ops_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      cbq_dump(cbq_qdisc_ops_group0, cbq_qdisc_ops_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cbq_dump(cbq_qdisc_ops_group0, cbq_qdisc_ops_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_44456;
    case 9: ;
    if (ldv_state_variable_1 == 1) {
      ldv_setup_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_44456;
    default:
    ldv_stop();
    }
    ldv_44456: ;
  } else {
  }
  goto ldv_44467;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cbq_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_44471;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = cbq_module_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_Qdisc_class_ops_2();
        ldv_state_variable_1 = 1;
        ldv_initialize_Qdisc_ops_1();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_44471;
    default:
    ldv_stop();
    }
    ldv_44471: ;
  } else {
  }
  goto ldv_44467;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      cbq_leaf(cbq_class_ops_group0, ldvarg23);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_leaf(cbq_class_ops_group0, ldvarg23);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      cbq_get(cbq_class_ops_group0, ldvarg22);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_get(cbq_class_ops_group0, ldvarg22);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      cbq_delete(cbq_class_ops_group0, ldvarg21);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_delete(cbq_class_ops_group0, ldvarg21);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      cbq_walk(cbq_class_ops_group0, ldvarg20);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_walk(cbq_class_ops_group0, ldvarg20);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      cbq_graft(cbq_class_ops_group0, ldvarg19, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_graft(cbq_class_ops_group0, ldvarg19, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 5: ;
    if (ldv_state_variable_2 == 2) {
      cbq_unbind_filter(cbq_class_ops_group0, ldvarg16);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44476;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      cbq_find_tcf(cbq_class_ops_group0, ldvarg15);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_find_tcf(cbq_class_ops_group0, ldvarg15);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      cbq_put(cbq_class_ops_group0, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_put(cbq_class_ops_group0, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      cbq_dump_class_stats(cbq_class_ops_group0, ldvarg13, ldvarg12);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_dump_class_stats(cbq_class_ops_group0, ldvarg13, ldvarg12);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      cbq_bind_filter(cbq_class_ops_group0, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_bind_filter(cbq_class_ops_group0, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      cbq_dump_class(cbq_class_ops_group0, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_dump_class(cbq_class_ops_group0, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 11: ;
    if (ldv_state_variable_2 == 1) {
      cbq_change_class(cbq_class_ops_group0, ldvarg5, ldvarg4, ldvarg3, ldvarg6);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_change_class(cbq_class_ops_group0, ldvarg5, ldvarg4, ldvarg3, ldvarg6);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      cbq_qlen_notify(cbq_class_ops_group0, ldvarg2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      cbq_qlen_notify(cbq_class_ops_group0, ldvarg2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_44476;
    case 13: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_44476;
    default:
    ldv_stop();
    }
    ldv_44476: ;
  } else {
  }
  goto ldv_44467;
  default:
  ldv_stop();
  }
  ldv_44467: ;
  goto ldv_44492;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_2(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_6(lock);
  return;
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __qdisc_calculate_pkt_len(struct sk_buff *arg0, const struct qdisc_size_table *arg1) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void dump_stack() {
  return;
}
void gen_kill_estimator(struct gnet_stats_basic_packed *arg0, struct gnet_stats_rate_est64 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gen_new_estimator(struct gnet_stats_basic_packed *arg0, struct gnet_stats_rate_est64 *arg1, spinlock_t *arg2, struct nlattr *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gen_replace_estimator(struct gnet_stats_basic_packed *arg0, struct gnet_stats_rate_est64 *arg1, spinlock_t *arg2, struct nlattr *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_app(struct gnet_dump *arg0, void *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_basic(struct gnet_dump *arg0, struct gnet_stats_basic_packed *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_queue(struct gnet_dump *arg0, struct gnet_stats_queue *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_rate_est(struct gnet_dump *arg0, const struct gnet_stats_basic_packed *arg1, struct gnet_stats_rate_est64 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hrtimer_try_to_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
ktime_t ktime_get() {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_1() {
  return __VERIFIER_nondet_int();
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int nla_parse(struct nlattr **arg0, int arg1, const struct nlattr *arg2, int arg3, const struct nla_policy *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void qdisc_class_hash_destroy(struct Qdisc_class_hash *arg0) {
  return;
}
void qdisc_class_hash_grow(struct Qdisc *arg0, struct Qdisc_class_hash *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int qdisc_class_hash_init(struct Qdisc_class_hash *arg0) {
  return __VERIFIER_nondet_int();
}
void qdisc_class_hash_insert(struct Qdisc_class_hash *arg0, struct Qdisc_class_common *arg1) {
  return;
}
void qdisc_class_hash_remove(struct Qdisc_class_hash *arg0, struct Qdisc_class_common *arg1) {
  return;
}
struct Qdisc *qdisc_create_dflt(struct netdev_queue *arg0, const struct Qdisc_ops *arg1, u32 arg2) {
  return ldv_malloc(sizeof(struct Qdisc));
}
void qdisc_destroy(struct Qdisc *arg0) {
  return;
}
struct qdisc_rate_table *qdisc_get_rtab(struct tc_ratespec *arg0, struct nlattr *arg1) {
  return ldv_malloc(sizeof(struct qdisc_rate_table));
}
void qdisc_put_rtab(struct qdisc_rate_table *arg0) {
  return;
}
void qdisc_reset(struct Qdisc *arg0) {
  return;
}
void qdisc_tree_decrease_qlen(struct Qdisc *arg0, unsigned int arg1) {
  return;
}
void qdisc_watchdog_cancel(struct qdisc_watchdog *arg0) {
  return;
}
void qdisc_watchdog_init(struct qdisc_watchdog *arg0, struct Qdisc *arg1) {
  return;
}
void qdisc_watchdog_schedule_ns(struct qdisc_watchdog *arg0, u64 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_qdisc(struct Qdisc_ops *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tc_classify_compat(struct sk_buff *arg0, const struct tcf_proto *arg1, struct tcf_result *arg2) {
  return __VERIFIER_nondet_int();
}
void tcf_destroy_chain(struct tcf_proto **arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_qdisc(struct Qdisc_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
