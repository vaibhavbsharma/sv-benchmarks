extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
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
typedef __u64 __be64;
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
struct va_format {
   char const *fmt ;
   va_list *va ;
};
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
struct pci_bus;
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
typedef u64 cycle_t;
struct cyclecounter {
   cycle_t (*read)(struct cyclecounter const * ) ;
   cycle_t mask ;
   u32 mult ;
   u32 shift ;
};
struct timecounter {
   struct cyclecounter const *cc ;
   cycle_t cycle_last ;
   u64 nsec ;
};
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
struct ethtool_cmd;
struct ethtool_channels;
struct ethtool_coalesce;
struct ieee_pfc;
struct ethtool_rxnfc;
struct ieee_maxrate;
struct mlx4_dev;
struct ieee_ets;
struct ethtool_ringparam;
struct ethtool_wolinfo;
struct ptp_clock_info;
struct ethtool_pauseparam;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_17704_160 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_17704_160 ldv_17704 ;
   unsigned long nr_segs ;
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
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_162 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_162 sync_serial_settings;
struct __anonstruct_te1_settings_163 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_163 te1_settings;
struct __anonstruct_raw_hdlc_proto_164 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_164 raw_hdlc_proto;
struct __anonstruct_fr_proto_165 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_165 fr_proto;
struct __anonstruct_fr_proto_pvc_166 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_166 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_167 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_167 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_168 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_168 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_169 {
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
   union __anonunion_ifs_ifsu_169 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_170 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_171 {
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
   union __anonunion_ifr_ifrn_170 ifr_ifrn ;
   union __anonunion_ifr_ifru_171 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_21783_174 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_21784_173 {
   struct __anonstruct_ldv_21783_174 ldv_21783 ;
};
struct lockref {
   union __anonunion_ldv_21784_173 ldv_21784 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_21807_176 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21809_175 {
   struct __anonstruct_ldv_21807_176 ldv_21807 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21809_175 ldv_21809 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_177 {
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
   union __anonunion_d_u_177 d_u ;
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
struct __anonstruct_ldv_22170_179 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_22172_178 {
   struct __anonstruct_ldv_22170_179 ldv_22170 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_22172_178 ldv_22172 ;
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
struct cgroup_subsys_state;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
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
struct __anonstruct_kprojid_t_181 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_181 kprojid_t;
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
union __anonunion_ldv_22969_182 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22969_182 ldv_22969 ;
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
union __anonunion_ldv_23384_185 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23404_186 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23421_187 {
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
   union __anonunion_ldv_23384_185 ldv_23384 ;
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
   union __anonunion_ldv_23404_186 ldv_23404 ;
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
   union __anonunion_ldv_23421_187 ldv_23421 ;
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
union __anonunion_f_u_188 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_188 f_u ;
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
struct __anonstruct_afs_190 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_189 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_190 afs ;
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
   union __anonunion_fl_u_189 fl_u ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_191 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_191 sigset_t;
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
struct __anonstruct__kill_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_194 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_195 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_196 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_197 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_198 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_199 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_192 {
   int _pad[28U] ;
   struct __anonstruct__kill_193 _kill ;
   struct __anonstruct__timer_194 _timer ;
   struct __anonstruct__rt_195 _rt ;
   struct __anonstruct__sigchld_196 _sigchld ;
   struct __anonstruct__sigfault_197 _sigfault ;
   struct __anonstruct__sigpoll_198 _sigpoll ;
   struct __anonstruct__sigsys_199 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_192 _sifields ;
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
union __anonunion_ldv_26383_202 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26391_203 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_26404_205 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_26405_204 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_26404_205 ldv_26404 ;
};
union __anonunion_type_data_206 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_208 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_26420_207 {
   union __anonunion_payload_208 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26383_202 ldv_26383 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26391_203 ldv_26391 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_26405_204 ldv_26405 ;
   union __anonunion_type_data_206 type_data ;
   union __anonunion_ldv_26420_207 ldv_26420 ;
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
typedef unsigned int sk_buff_data_t;
struct __anonstruct_ldv_30823_227 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_30824_226 {
   u64 v64 ;
   struct __anonstruct_ldv_30823_227 ldv_30823 ;
};
struct skb_mstamp {
   union __anonunion_ldv_30824_226 ldv_30824 ;
};
union __anonunion_ldv_30843_228 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_30859_230 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_30860_229 {
   __wsum csum ;
   struct __anonstruct_ldv_30859_230 ldv_30859 ;
};
union __anonunion_ldv_30899_231 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_30905_232 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_30843_228 ldv_30843 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_30860_229 ldv_30860 ;
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
   union __anonunion_ldv_30899_231 ldv_30899 ;
   __u32 secmark ;
   union __anonunion_ldv_30905_232 ldv_30905 ;
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
union __anonunion_ldv_40154_248 {
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
   union __anonunion_ldv_40154_248 ldv_40154 ;
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
union __anonunion_ldv_41980_252 {
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
   union __anonunion_ldv_41980_252 ldv_41980 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
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
struct __anonstruct_near_253 {
   u16 index ;
   u16 dist ;
};
struct cpu_rmap {
   struct kref refcount ;
   u16 size ;
   u16 used ;
   void **obj ;
   struct __anonstruct_near_253 near[0U] ;
};
enum mlx4_event {
    MLX4_EVENT_TYPE_COMP = 0,
    MLX4_EVENT_TYPE_PATH_MIG = 1,
    MLX4_EVENT_TYPE_COMM_EST = 2,
    MLX4_EVENT_TYPE_SQ_DRAINED = 3,
    MLX4_EVENT_TYPE_SRQ_QP_LAST_WQE = 19,
    MLX4_EVENT_TYPE_SRQ_LIMIT = 20,
    MLX4_EVENT_TYPE_CQ_ERROR = 4,
    MLX4_EVENT_TYPE_WQ_CATAS_ERROR = 5,
    MLX4_EVENT_TYPE_EEC_CATAS_ERROR = 6,
    MLX4_EVENT_TYPE_PATH_MIG_FAILED = 7,
    MLX4_EVENT_TYPE_WQ_INVAL_REQ_ERROR = 16,
    MLX4_EVENT_TYPE_WQ_ACCESS_ERROR = 17,
    MLX4_EVENT_TYPE_SRQ_CATAS_ERROR = 18,
    MLX4_EVENT_TYPE_LOCAL_CATAS_ERROR = 8,
    MLX4_EVENT_TYPE_PORT_CHANGE = 9,
    MLX4_EVENT_TYPE_EQ_OVERFLOW = 15,
    MLX4_EVENT_TYPE_ECC_DETECT = 14,
    MLX4_EVENT_TYPE_CMD = 10,
    MLX4_EVENT_TYPE_VEP_UPDATE = 25,
    MLX4_EVENT_TYPE_COMM_CHANNEL = 24,
    MLX4_EVENT_TYPE_OP_REQUIRED = 26,
    MLX4_EVENT_TYPE_FATAL_WARNING = 27,
    MLX4_EVENT_TYPE_FLR_EVENT = 28,
    MLX4_EVENT_TYPE_PORT_MNG_CHG_EVENT = 29,
    MLX4_EVENT_TYPE_NONE = 255
} ;
enum mlx4_protocol {
    MLX4_PROT_IB_IPV6 = 0,
    MLX4_PROT_ETH = 1,
    MLX4_PROT_IB_IPV4 = 2,
    MLX4_PROT_FCOE = 3
} ;
enum mlx4_port_type {
    MLX4_PORT_TYPE_NONE = 0,
    MLX4_PORT_TYPE_IB = 1,
    MLX4_PORT_TYPE_ETH = 2,
    MLX4_PORT_TYPE_AUTO = 3
} ;
struct mlx4_phys_caps {
   u32 gid_phys_table_len[3U] ;
   u32 pkey_phys_table_len[3U] ;
   u32 num_phys_eqs ;
   u32 base_sqpn ;
   u32 base_proxy_sqpn ;
   u32 base_tunnel_sqpn ;
};
struct mlx4_caps {
   u64 fw_ver ;
   u32 function ;
   int num_ports ;
   int vl_cap[3U] ;
   int ib_mtu_cap[3U] ;
   __be32 ib_port_def_cap[3U] ;
   u64 def_mac[3U] ;
   int eth_mtu_cap[3U] ;
   int gid_table_len[3U] ;
   int pkey_table_len[3U] ;
   int trans_type[3U] ;
   int vendor_oui[3U] ;
   int wavelength[3U] ;
   u64 trans_code[3U] ;
   int local_ca_ack_delay ;
   int num_uars ;
   u32 uar_page_size ;
   int bf_reg_size ;
   int bf_regs_per_page ;
   int max_sq_sg ;
   int max_rq_sg ;
   int num_qps ;
   int max_wqes ;
   int max_sq_desc_sz ;
   int max_rq_desc_sz ;
   int max_qp_init_rdma ;
   int max_qp_dest_rdma ;
   u32 *qp0_qkey ;
   u32 *qp0_proxy ;
   u32 *qp1_proxy ;
   u32 *qp0_tunnel ;
   u32 *qp1_tunnel ;
   int num_srqs ;
   int max_srq_wqes ;
   int max_srq_sge ;
   int reserved_srqs ;
   int num_cqs ;
   int max_cqes ;
   int reserved_cqs ;
   int num_eqs ;
   int reserved_eqs ;
   int num_comp_vectors ;
   int comp_pool ;
   int num_mpts ;
   int max_fmr_maps ;
   int num_mtts ;
   int fmr_reserved_mtts ;
   int reserved_mtts ;
   int reserved_mrws ;
   int reserved_uars ;
   int num_mgms ;
   int num_amgms ;
   int reserved_mcgs ;
   int num_qp_per_mgm ;
   int steering_mode ;
   int fs_log_max_ucast_qp_range_size ;
   int num_pds ;
   int reserved_pds ;
   int max_xrcds ;
   int reserved_xrcds ;
   int mtt_entry_sz ;
   u32 max_msg_sz ;
   u32 page_size_cap ;
   u64 flags ;
   u64 flags2 ;
   u32 bmme_flags ;
   u32 reserved_lkey ;
   u16 stat_rate_support ;
   u8 port_width_cap[3U] ;
   int max_gso_sz ;
   int max_rss_tbl_sz ;
   int reserved_qps_cnt[4U] ;
   int reserved_qps ;
   int reserved_qps_base[4U] ;
   int log_num_macs ;
   int log_num_vlans ;
   enum mlx4_port_type port_type[3U] ;
   u8 supported_type[3U] ;
   u8 suggested_type[3U] ;
   u8 default_sense[3U] ;
   u32 port_mask[3U] ;
   enum mlx4_port_type possible_type[3U] ;
   u32 max_counters ;
   u8 port_ib_mtu[3U] ;
   u16 sqp_demux ;
   u32 eqe_size ;
   u32 cqe_size ;
   u8 eqe_factor ;
   u32 userspace_caps ;
   u32 function_caps ;
   u16 hca_core_clock ;
   u64 phys_port_id[3U] ;
   int tunnel_offload_mode ;
};
struct mlx4_buf_list {
   void *buf ;
   dma_addr_t map ;
};
struct mlx4_buf {
   struct mlx4_buf_list direct ;
   struct mlx4_buf_list *page_list ;
   int nbufs ;
   int npages ;
   int page_shift ;
};
struct mlx4_mtt {
   u32 offset ;
   int order ;
   int page_shift ;
};
struct mlx4_db_pgdir {
   struct list_head list ;
   unsigned long order0[16U] ;
   unsigned long order1[8U] ;
   unsigned long *bits[2U] ;
   __be32 *db_page ;
   dma_addr_t db_dma ;
};
struct mlx4_ib_user_db_page;
union __anonunion_u_254 {
   struct mlx4_db_pgdir *pgdir ;
   struct mlx4_ib_user_db_page *user_page ;
};
struct mlx4_db {
   __be32 *db ;
   union __anonunion_u_254 u ;
   dma_addr_t dma ;
   int index ;
   int order ;
};
struct mlx4_hwq_resources {
   struct mlx4_db db ;
   struct mlx4_mtt mtt ;
   struct mlx4_buf buf ;
};
struct mlx4_mr {
   struct mlx4_mtt mtt ;
   u64 iova ;
   u64 size ;
   u32 key ;
   u32 pd ;
   u32 access ;
   int enabled ;
};
struct mlx4_uar {
   unsigned long pfn ;
   int index ;
   struct list_head bf_list ;
   unsigned int free_bf_bmap ;
   void *map ;
   void *bf_map ;
};
struct mlx4_bf {
   unsigned long offset ;
   int buf_size ;
   struct mlx4_uar *uar ;
   void *reg ;
};
struct mlx4_cq {
   void (*comp)(struct mlx4_cq * ) ;
   void (*event)(struct mlx4_cq * , enum mlx4_event ) ;
   struct mlx4_uar *uar ;
   u32 cons_index ;
   u16 irq ;
   bool irq_affinity_change ;
   __be32 *set_ci_db ;
   __be32 *arm_db ;
   int arm_sn ;
   int cqn ;
   unsigned int vector ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_qp {
   void (*event)(struct mlx4_qp * , enum mlx4_event ) ;
   int qpn ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_srq {
   void (*event)(struct mlx4_srq * , enum mlx4_event ) ;
   int srqn ;
   int max ;
   int max_gs ;
   int wqe_shift ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_quotas {
   int qp ;
   int cq ;
   int srq ;
   int mpt ;
   int mtt ;
   int counter ;
   int xrcd ;
};
struct mlx4_vf_dev {
   u8 min_port ;
   u8 n_ports ;
};
struct mlx4_dev {
   struct pci_dev *pdev ;
   unsigned long flags ;
   unsigned long num_slaves ;
   struct mlx4_caps caps ;
   struct mlx4_phys_caps phys_caps ;
   struct mlx4_quotas quotas ;
   struct radix_tree_root qp_table_tree ;
   u8 rev_id ;
   char board_id[64U] ;
   int num_vfs ;
   int numa_node ;
   int oper_log_mgm_entry_size ;
   u64 regid_promisc_array[3U] ;
   u64 regid_allmulti_array[3U] ;
   struct mlx4_vf_dev *dev_vfs ;
};
enum mlx4_dev_event {
    MLX4_DEV_EVENT_CATASTROPHIC_ERROR = 0,
    MLX4_DEV_EVENT_PORT_UP = 1,
    MLX4_DEV_EVENT_PORT_DOWN = 2,
    MLX4_DEV_EVENT_PORT_REINIT = 3,
    MLX4_DEV_EVENT_PORT_MGMT_CHANGE = 4,
    MLX4_DEV_EVENT_SLAVE_INIT = 5,
    MLX4_DEV_EVENT_SLAVE_SHUTDOWN = 6
} ;
struct mlx4_interface {
   void *(*add)(struct mlx4_dev * ) ;
   void (*remove)(struct mlx4_dev * , void * ) ;
   void (*event)(struct mlx4_dev * , void * , enum mlx4_dev_event , unsigned long ) ;
   void *(*get_dev)(struct mlx4_dev * , void * , u8 ) ;
   struct list_head list ;
   enum mlx4_protocol protocol ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
enum ptp_pin_function {
    PTP_PF_NONE = 0,
    PTP_PF_EXTTS = 1,
    PTP_PF_PEROUT = 2,
    PTP_PF_PHYSYNC = 3
} ;
struct ptp_pin_desc {
   char name[64U] ;
   unsigned int index ;
   unsigned int func ;
   unsigned int chan ;
   unsigned int rsv[5U] ;
};
enum ldv_32257 {
    PTP_CLK_REQ_EXTTS = 0,
    PTP_CLK_REQ_PEROUT = 1,
    PTP_CLK_REQ_PPS = 2
} ;
union __anonunion_ldv_45700_277 {
   struct ptp_extts_request extts ;
   struct ptp_perout_request perout ;
};
struct ptp_clock_request {
   enum ldv_32257 type ;
   union __anonunion_ldv_45700_277 ldv_45700 ;
};
struct ptp_clock_info {
   struct module *owner ;
   char name[16U] ;
   s32 max_adj ;
   int n_alarm ;
   int n_ext_ts ;
   int n_per_out ;
   int n_pins ;
   int pps ;
   struct ptp_pin_desc *pin_config ;
   int (*adjfreq)(struct ptp_clock_info * , s32 ) ;
   int (*adjtime)(struct ptp_clock_info * , s64 ) ;
   int (*gettime)(struct ptp_clock_info * , struct timespec * ) ;
   int (*settime)(struct ptp_clock_info * , struct timespec const * ) ;
   int (*enable)(struct ptp_clock_info * , struct ptp_clock_request * , int ) ;
   int (*verify)(struct ptp_clock_info * , unsigned int , enum ptp_pin_function ,
                 unsigned int ) ;
};
struct ptp_clock;
enum mlx4_qp_state {
    MLX4_QP_STATE_RST = 0,
    MLX4_QP_STATE_INIT = 1,
    MLX4_QP_STATE_RTR = 2,
    MLX4_QP_STATE_RTS = 3,
    MLX4_QP_STATE_SQER = 4,
    MLX4_QP_STATE_SQD = 5,
    MLX4_QP_STATE_ERR = 6,
    MLX4_QP_STATE_SQ_DRAINING = 7,
    MLX4_QP_NUM_STATE = 8
} ;
struct mlx4_qp_path {
   u8 fl ;
   u8 vlan_control ;
   u8 disable_pkey_check ;
   u8 pkey_index ;
   u8 counter_index ;
   u8 grh_mylmc ;
   __be16 rlid ;
   u8 ackto ;
   u8 mgid_index ;
   u8 static_rate ;
   u8 hop_limit ;
   __be32 tclass_flowlabel ;
   u8 rgid[16U] ;
   u8 sched_queue ;
   u8 vlan_index ;
   u8 feup ;
   u8 fvl_rx ;
   u8 reserved4[2U] ;
   u8 dmac[6U] ;
};
struct mlx4_qp_context {
   __be32 flags ;
   __be32 pd ;
   u8 mtu_msgmax ;
   u8 rq_size_stride ;
   u8 sq_size_stride ;
   u8 rlkey ;
   __be32 usr_page ;
   __be32 local_qpn ;
   __be32 remote_qpn ;
   struct mlx4_qp_path pri_path ;
   struct mlx4_qp_path alt_path ;
   __be32 params1 ;
   u32 reserved1 ;
   __be32 next_send_psn ;
   __be32 cqn_send ;
   u32 reserved2[2U] ;
   __be32 last_acked_psn ;
   __be32 ssn ;
   __be32 params2 ;
   __be32 rnr_nextrecvpsn ;
   __be32 xrcd ;
   __be32 cqn_recv ;
   __be64 db_rec_addr ;
   __be32 qkey ;
   __be32 srqn ;
   __be32 msn ;
   __be16 rq_wqe_counter ;
   __be16 sq_wqe_counter ;
   u32 reserved3[2U] ;
   __be32 param3 ;
   __be32 nummmcpeers_basemkey ;
   u8 log_page_size ;
   u8 reserved4[2U] ;
   u8 mtt_base_addr_h ;
   __be32 mtt_base_addr_l ;
   u32 reserved5[10U] ;
};
struct __anonstruct_ldv_46088_283 {
   __be16 rlid ;
   __be16 status ;
   u8 ipv6_ext_mask ;
   u8 badfcs_enc ;
};
union __anonunion_ldv_46090_282 {
   struct __anonstruct_ldv_46088_283 ldv_46088 ;
   u8 smac[6U] ;
};
struct mlx4_cqe {
   __be32 vlan_my_qpn ;
   __be32 immed_rss_invalid ;
   __be32 g_mlpath_rqpn ;
   __be16 sl_vid ;
   union __anonunion_ldv_46090_282 ldv_46090 ;
   __be32 byte_cnt ;
   __be16 wqe_index ;
   __be16 checksum ;
   u8 reserved[3U] ;
   u8 owner_sr_opcode ;
};
struct mlx4_en_stat_out_mbox {
   __be64 R64_prio_0 ;
   __be64 R64_prio_1 ;
   __be64 R64_prio_2 ;
   __be64 R64_prio_3 ;
   __be64 R64_prio_4 ;
   __be64 R64_prio_5 ;
   __be64 R64_prio_6 ;
   __be64 R64_prio_7 ;
   __be64 R64_novlan ;
   __be64 R127_prio_0 ;
   __be64 R127_prio_1 ;
   __be64 R127_prio_2 ;
   __be64 R127_prio_3 ;
   __be64 R127_prio_4 ;
   __be64 R127_prio_5 ;
   __be64 R127_prio_6 ;
   __be64 R127_prio_7 ;
   __be64 R127_novlan ;
   __be64 R255_prio_0 ;
   __be64 R255_prio_1 ;
   __be64 R255_prio_2 ;
   __be64 R255_prio_3 ;
   __be64 R255_prio_4 ;
   __be64 R255_prio_5 ;
   __be64 R255_prio_6 ;
   __be64 R255_prio_7 ;
   __be64 R255_novlan ;
   __be64 R511_prio_0 ;
   __be64 R511_prio_1 ;
   __be64 R511_prio_2 ;
   __be64 R511_prio_3 ;
   __be64 R511_prio_4 ;
   __be64 R511_prio_5 ;
   __be64 R511_prio_6 ;
   __be64 R511_prio_7 ;
   __be64 R511_novlan ;
   __be64 R1023_prio_0 ;
   __be64 R1023_prio_1 ;
   __be64 R1023_prio_2 ;
   __be64 R1023_prio_3 ;
   __be64 R1023_prio_4 ;
   __be64 R1023_prio_5 ;
   __be64 R1023_prio_6 ;
   __be64 R1023_prio_7 ;
   __be64 R1023_novlan ;
   __be64 R1518_prio_0 ;
   __be64 R1518_prio_1 ;
   __be64 R1518_prio_2 ;
   __be64 R1518_prio_3 ;
   __be64 R1518_prio_4 ;
   __be64 R1518_prio_5 ;
   __be64 R1518_prio_6 ;
   __be64 R1518_prio_7 ;
   __be64 R1518_novlan ;
   __be64 R1522_prio_0 ;
   __be64 R1522_prio_1 ;
   __be64 R1522_prio_2 ;
   __be64 R1522_prio_3 ;
   __be64 R1522_prio_4 ;
   __be64 R1522_prio_5 ;
   __be64 R1522_prio_6 ;
   __be64 R1522_prio_7 ;
   __be64 R1522_novlan ;
   __be64 R1548_prio_0 ;
   __be64 R1548_prio_1 ;
   __be64 R1548_prio_2 ;
   __be64 R1548_prio_3 ;
   __be64 R1548_prio_4 ;
   __be64 R1548_prio_5 ;
   __be64 R1548_prio_6 ;
   __be64 R1548_prio_7 ;
   __be64 R1548_novlan ;
   __be64 R2MTU_prio_0 ;
   __be64 R2MTU_prio_1 ;
   __be64 R2MTU_prio_2 ;
   __be64 R2MTU_prio_3 ;
   __be64 R2MTU_prio_4 ;
   __be64 R2MTU_prio_5 ;
   __be64 R2MTU_prio_6 ;
   __be64 R2MTU_prio_7 ;
   __be64 R2MTU_novlan ;
   __be64 RGIANT_prio_0 ;
   __be64 RGIANT_prio_1 ;
   __be64 RGIANT_prio_2 ;
   __be64 RGIANT_prio_3 ;
   __be64 RGIANT_prio_4 ;
   __be64 RGIANT_prio_5 ;
   __be64 RGIANT_prio_6 ;
   __be64 RGIANT_prio_7 ;
   __be64 RGIANT_novlan ;
   __be64 RBCAST_prio_0 ;
   __be64 RBCAST_prio_1 ;
   __be64 RBCAST_prio_2 ;
   __be64 RBCAST_prio_3 ;
   __be64 RBCAST_prio_4 ;
   __be64 RBCAST_prio_5 ;
   __be64 RBCAST_prio_6 ;
   __be64 RBCAST_prio_7 ;
   __be64 RBCAST_novlan ;
   __be64 MCAST_prio_0 ;
   __be64 MCAST_prio_1 ;
   __be64 MCAST_prio_2 ;
   __be64 MCAST_prio_3 ;
   __be64 MCAST_prio_4 ;
   __be64 MCAST_prio_5 ;
   __be64 MCAST_prio_6 ;
   __be64 MCAST_prio_7 ;
   __be64 MCAST_novlan ;
   __be64 RTOTG_prio_0 ;
   __be64 RTOTG_prio_1 ;
   __be64 RTOTG_prio_2 ;
   __be64 RTOTG_prio_3 ;
   __be64 RTOTG_prio_4 ;
   __be64 RTOTG_prio_5 ;
   __be64 RTOTG_prio_6 ;
   __be64 RTOTG_prio_7 ;
   __be64 RTOTG_novlan ;
   __be64 RTTLOCT_prio_0 ;
   __be64 RTTLOCT_NOFRM_prio_0 ;
   __be64 ROCT_prio_0 ;
   __be64 RTTLOCT_prio_1 ;
   __be64 RTTLOCT_NOFRM_prio_1 ;
   __be64 ROCT_prio_1 ;
   __be64 RTTLOCT_prio_2 ;
   __be64 RTTLOCT_NOFRM_prio_2 ;
   __be64 ROCT_prio_2 ;
   __be64 RTTLOCT_prio_3 ;
   __be64 RTTLOCT_NOFRM_prio_3 ;
   __be64 ROCT_prio_3 ;
   __be64 RTTLOCT_prio_4 ;
   __be64 RTTLOCT_NOFRM_prio_4 ;
   __be64 ROCT_prio_4 ;
   __be64 RTTLOCT_prio_5 ;
   __be64 RTTLOCT_NOFRM_prio_5 ;
   __be64 ROCT_prio_5 ;
   __be64 RTTLOCT_prio_6 ;
   __be64 RTTLOCT_NOFRM_prio_6 ;
   __be64 ROCT_prio_6 ;
   __be64 RTTLOCT_prio_7 ;
   __be64 RTTLOCT_NOFRM_prio_7 ;
   __be64 ROCT_prio_7 ;
   __be64 RTTLOCT_novlan ;
   __be64 RTTLOCT_NOFRM_novlan ;
   __be64 ROCT_novlan ;
   __be64 RTOT_prio_0 ;
   __be64 R1Q_prio_0 ;
   __be64 reserved1 ;
   __be64 RTOT_prio_1 ;
   __be64 R1Q_prio_1 ;
   __be64 reserved2 ;
   __be64 RTOT_prio_2 ;
   __be64 R1Q_prio_2 ;
   __be64 reserved3 ;
   __be64 RTOT_prio_3 ;
   __be64 R1Q_prio_3 ;
   __be64 reserved4 ;
   __be64 RTOT_prio_4 ;
   __be64 R1Q_prio_4 ;
   __be64 reserved5 ;
   __be64 RTOT_prio_5 ;
   __be64 R1Q_prio_5 ;
   __be64 reserved6 ;
   __be64 RTOT_prio_6 ;
   __be64 R1Q_prio_6 ;
   __be64 reserved7 ;
   __be64 RTOT_prio_7 ;
   __be64 R1Q_prio_7 ;
   __be64 reserved8 ;
   __be64 RTOT_novlan ;
   __be64 R1Q_novlan ;
   __be64 reserved9 ;
   __be64 RCNTL ;
   __be64 reserved10 ;
   __be64 reserved11 ;
   __be64 reserved12 ;
   __be64 RInRangeLengthErr ;
   __be64 ROutRangeLengthErr ;
   __be64 RFrmTooLong ;
   __be64 PCS ;
   __be64 T64_prio_0 ;
   __be64 T64_prio_1 ;
   __be64 T64_prio_2 ;
   __be64 T64_prio_3 ;
   __be64 T64_prio_4 ;
   __be64 T64_prio_5 ;
   __be64 T64_prio_6 ;
   __be64 T64_prio_7 ;
   __be64 T64_novlan ;
   __be64 T64_loopbk ;
   __be64 T127_prio_0 ;
   __be64 T127_prio_1 ;
   __be64 T127_prio_2 ;
   __be64 T127_prio_3 ;
   __be64 T127_prio_4 ;
   __be64 T127_prio_5 ;
   __be64 T127_prio_6 ;
   __be64 T127_prio_7 ;
   __be64 T127_novlan ;
   __be64 T127_loopbk ;
   __be64 T255_prio_0 ;
   __be64 T255_prio_1 ;
   __be64 T255_prio_2 ;
   __be64 T255_prio_3 ;
   __be64 T255_prio_4 ;
   __be64 T255_prio_5 ;
   __be64 T255_prio_6 ;
   __be64 T255_prio_7 ;
   __be64 T255_novlan ;
   __be64 T255_loopbk ;
   __be64 T511_prio_0 ;
   __be64 T511_prio_1 ;
   __be64 T511_prio_2 ;
   __be64 T511_prio_3 ;
   __be64 T511_prio_4 ;
   __be64 T511_prio_5 ;
   __be64 T511_prio_6 ;
   __be64 T511_prio_7 ;
   __be64 T511_novlan ;
   __be64 T511_loopbk ;
   __be64 T1023_prio_0 ;
   __be64 T1023_prio_1 ;
   __be64 T1023_prio_2 ;
   __be64 T1023_prio_3 ;
   __be64 T1023_prio_4 ;
   __be64 T1023_prio_5 ;
   __be64 T1023_prio_6 ;
   __be64 T1023_prio_7 ;
   __be64 T1023_novlan ;
   __be64 T1023_loopbk ;
   __be64 T1518_prio_0 ;
   __be64 T1518_prio_1 ;
   __be64 T1518_prio_2 ;
   __be64 T1518_prio_3 ;
   __be64 T1518_prio_4 ;
   __be64 T1518_prio_5 ;
   __be64 T1518_prio_6 ;
   __be64 T1518_prio_7 ;
   __be64 T1518_novlan ;
   __be64 T1518_loopbk ;
   __be64 T1522_prio_0 ;
   __be64 T1522_prio_1 ;
   __be64 T1522_prio_2 ;
   __be64 T1522_prio_3 ;
   __be64 T1522_prio_4 ;
   __be64 T1522_prio_5 ;
   __be64 T1522_prio_6 ;
   __be64 T1522_prio_7 ;
   __be64 T1522_novlan ;
   __be64 T1522_loopbk ;
   __be64 T1548_prio_0 ;
   __be64 T1548_prio_1 ;
   __be64 T1548_prio_2 ;
   __be64 T1548_prio_3 ;
   __be64 T1548_prio_4 ;
   __be64 T1548_prio_5 ;
   __be64 T1548_prio_6 ;
   __be64 T1548_prio_7 ;
   __be64 T1548_novlan ;
   __be64 T1548_loopbk ;
   __be64 T2MTU_prio_0 ;
   __be64 T2MTU_prio_1 ;
   __be64 T2MTU_prio_2 ;
   __be64 T2MTU_prio_3 ;
   __be64 T2MTU_prio_4 ;
   __be64 T2MTU_prio_5 ;
   __be64 T2MTU_prio_6 ;
   __be64 T2MTU_prio_7 ;
   __be64 T2MTU_novlan ;
   __be64 T2MTU_loopbk ;
   __be64 TGIANT_prio_0 ;
   __be64 TGIANT_prio_1 ;
   __be64 TGIANT_prio_2 ;
   __be64 TGIANT_prio_3 ;
   __be64 TGIANT_prio_4 ;
   __be64 TGIANT_prio_5 ;
   __be64 TGIANT_prio_6 ;
   __be64 TGIANT_prio_7 ;
   __be64 TGIANT_novlan ;
   __be64 TGIANT_loopbk ;
   __be64 TBCAST_prio_0 ;
   __be64 TBCAST_prio_1 ;
   __be64 TBCAST_prio_2 ;
   __be64 TBCAST_prio_3 ;
   __be64 TBCAST_prio_4 ;
   __be64 TBCAST_prio_5 ;
   __be64 TBCAST_prio_6 ;
   __be64 TBCAST_prio_7 ;
   __be64 TBCAST_novlan ;
   __be64 TBCAST_loopbk ;
   __be64 TMCAST_prio_0 ;
   __be64 TMCAST_prio_1 ;
   __be64 TMCAST_prio_2 ;
   __be64 TMCAST_prio_3 ;
   __be64 TMCAST_prio_4 ;
   __be64 TMCAST_prio_5 ;
   __be64 TMCAST_prio_6 ;
   __be64 TMCAST_prio_7 ;
   __be64 TMCAST_novlan ;
   __be64 TMCAST_loopbk ;
   __be64 TTOTG_prio_0 ;
   __be64 TTOTG_prio_1 ;
   __be64 TTOTG_prio_2 ;
   __be64 TTOTG_prio_3 ;
   __be64 TTOTG_prio_4 ;
   __be64 TTOTG_prio_5 ;
   __be64 TTOTG_prio_6 ;
   __be64 TTOTG_prio_7 ;
   __be64 TTOTG_novlan ;
   __be64 TTOTG_loopbk ;
   __be64 TTTLOCT_prio_0 ;
   __be64 TTTLOCT_NOFRM_prio_0 ;
   __be64 TOCT_prio_0 ;
   __be64 TTTLOCT_prio_1 ;
   __be64 TTTLOCT_NOFRM_prio_1 ;
   __be64 TOCT_prio_1 ;
   __be64 TTTLOCT_prio_2 ;
   __be64 TTTLOCT_NOFRM_prio_2 ;
   __be64 TOCT_prio_2 ;
   __be64 TTTLOCT_prio_3 ;
   __be64 TTTLOCT_NOFRM_prio_3 ;
   __be64 TOCT_prio_3 ;
   __be64 TTTLOCT_prio_4 ;
   __be64 TTTLOCT_NOFRM_prio_4 ;
   __be64 TOCT_prio_4 ;
   __be64 TTTLOCT_prio_5 ;
   __be64 TTTLOCT_NOFRM_prio_5 ;
   __be64 TOCT_prio_5 ;
   __be64 TTTLOCT_prio_6 ;
   __be64 TTTLOCT_NOFRM_prio_6 ;
   __be64 TOCT_prio_6 ;
   __be64 TTTLOCT_prio_7 ;
   __be64 TTTLOCT_NOFRM_prio_7 ;
   __be64 TOCT_prio_7 ;
   __be64 TTTLOCT_novlan ;
   __be64 TTTLOCT_NOFRM_novlan ;
   __be64 TOCT_novlan ;
   __be64 TTTLOCT_loopbk ;
   __be64 TTTLOCT_NOFRM_loopbk ;
   __be64 TOCT_loopbk ;
   __be64 TTOT_prio_0 ;
   __be64 T1Q_prio_0 ;
   __be64 reserved13 ;
   __be64 TTOT_prio_1 ;
   __be64 T1Q_prio_1 ;
   __be64 reserved14 ;
   __be64 TTOT_prio_2 ;
   __be64 T1Q_prio_2 ;
   __be64 reserved15 ;
   __be64 TTOT_prio_3 ;
   __be64 T1Q_prio_3 ;
   __be64 reserved16 ;
   __be64 TTOT_prio_4 ;
   __be64 T1Q_prio_4 ;
   __be64 reserved17 ;
   __be64 TTOT_prio_5 ;
   __be64 T1Q_prio_5 ;
   __be64 reserved18 ;
   __be64 TTOT_prio_6 ;
   __be64 T1Q_prio_6 ;
   __be64 reserved19 ;
   __be64 TTOT_prio_7 ;
   __be64 T1Q_prio_7 ;
   __be64 reserved20 ;
   __be64 TTOT_novlan ;
   __be64 T1Q_novlan ;
   __be64 reserved21 ;
   __be64 TTOT_loopbk ;
   __be64 T1Q_loopbk ;
   __be64 reserved22 ;
   __be32 RJBBR ;
   __be32 RCRC ;
   __be32 RRUNT ;
   __be32 RSHORT ;
   __be32 RDROP ;
   __be32 RdropOvflw ;
   __be32 RdropLength ;
   __be32 RTOTFRMS ;
   __be32 TDROP ;
};
enum cq_type {
    RX = 0,
    TX = 1
} ;
struct mlx4_en_tx_info {
   struct sk_buff *skb ;
   u32 nr_txbb ;
   u32 nr_bytes ;
   u8 linear ;
   u8 data_offset ;
   u8 inl ;
   u8 ts_requested ;
};
struct mlx4_en_rx_alloc {
   struct page *page ;
   dma_addr_t dma ;
   u32 page_offset ;
   u32 page_size ;
};
struct mlx4_en_tx_ring {
   struct mlx4_hwq_resources wqres ;
   u32 size ;
   u32 size_mask ;
   u16 stride ;
   u16 cqn ;
   u32 prod ;
   u32 cons ;
   u32 buf_size ;
   u32 doorbell_qpn ;
   void *buf ;
   u16 poll_cnt ;
   struct mlx4_en_tx_info *tx_info ;
   u8 *bounce_buf ;
   u8 queue_index ;
   cpumask_t affinity_mask ;
   u32 last_nr_txbb ;
   struct mlx4_qp qp ;
   struct mlx4_qp_context context ;
   int qpn ;
   enum mlx4_qp_state qp_state ;
   struct mlx4_srq dummy ;
   unsigned long bytes ;
   unsigned long packets ;
   unsigned long tx_csum ;
   unsigned long queue_stopped ;
   unsigned long wake_queue ;
   struct mlx4_bf bf ;
   bool bf_enabled ;
   struct netdev_queue *tx_queue ;
   int hwtstamp_tx_type ;
   int inline_thold ;
};
struct mlx4_en_rx_ring {
   struct mlx4_hwq_resources wqres ;
   struct mlx4_en_rx_alloc page_alloc[4U] ;
   u32 size ;
   u32 actual_size ;
   u32 size_mask ;
   u16 stride ;
   u16 log_stride ;
   u16 cqn ;
   u32 prod ;
   u32 cons ;
   u32 buf_size ;
   u8 fcs_del ;
   void *buf ;
   void *rx_info ;
   unsigned long bytes ;
   unsigned long packets ;
   unsigned long yields ;
   unsigned long misses ;
   unsigned long cleaned ;
   unsigned long csum_ok ;
   unsigned long csum_none ;
   int hwtstamp_rx_filter ;
   cpumask_var_t affinity_mask ;
};
struct mlx4_en_cq {
   struct mlx4_cq mcq ;
   struct mlx4_hwq_resources wqres ;
   int ring ;
   struct net_device *dev ;
   struct napi_struct napi ;
   int size ;
   int buf_size ;
   unsigned int vector ;
   enum cq_type is_tx ;
   u16 moder_time ;
   u16 moder_cnt ;
   struct mlx4_cqe *buf ;
   unsigned int state ;
   spinlock_t poll_lock ;
};
struct mlx4_en_port_profile {
   u32 flags ;
   u32 tx_ring_num ;
   u32 rx_ring_num ;
   u32 tx_ring_size ;
   u32 rx_ring_size ;
   u8 rx_pause ;
   u8 rx_ppp ;
   u8 tx_pause ;
   u8 tx_ppp ;
   int rss_rings ;
   int inline_thold ;
};
struct mlx4_en_profile {
   int rss_xor ;
   int udp_rss ;
   u8 rss_mask ;
   u32 active_ports ;
   u32 small_pkt_int ;
   u8 no_reset ;
   u8 num_tx_rings_p_up ;
   struct mlx4_en_port_profile prof[3U] ;
};
struct mlx4_en_dev {
   struct mlx4_dev *dev ;
   struct pci_dev *pdev ;
   struct mutex state_lock ;
   struct net_device *pndev[3U] ;
   u32 port_cnt ;
   bool device_up ;
   struct mlx4_en_profile profile ;
   u32 LSO_support ;
   struct workqueue_struct *workqueue ;
   struct device *dma_device ;
   void *uar_map ;
   struct mlx4_uar priv_uar ;
   struct mlx4_mr mr ;
   u32 priv_pdn ;
   spinlock_t uar_lock ;
   u8 mac_removed[3U] ;
   rwlock_t clock_lock ;
   u32 nominal_c_mult ;
   struct cyclecounter cycles ;
   struct timecounter clock ;
   unsigned long last_overflow_check ;
   unsigned long overflow_period ;
   struct ptp_clock *ptp_clock ;
   struct ptp_clock_info ptp_clock_info ;
};
struct mlx4_en_rss_map {
   int base_qpn ;
   struct mlx4_qp qps[128U] ;
   enum mlx4_qp_state state[128U] ;
   struct mlx4_qp indir_qp ;
   enum mlx4_qp_state indir_state ;
};
struct mlx4_en_port_state {
   int link_state ;
   int link_speed ;
   int transciver ;
};
struct mlx4_en_pkt_stats {
   unsigned long broadcast ;
   unsigned long rx_prio[8U] ;
   unsigned long tx_prio[8U] ;
};
struct mlx4_en_port_stats {
   unsigned long tso_packets ;
   unsigned long queue_stopped ;
   unsigned long wake_queue ;
   unsigned long tx_timeout ;
   unsigned long rx_alloc_failed ;
   unsigned long rx_chksum_good ;
   unsigned long rx_chksum_none ;
   unsigned long tx_chksum_offload ;
};
struct mlx4_en_perf_stats {
   u32 tx_poll ;
   u64 tx_pktsz_avg ;
   u32 inflight_avg ;
   u16 tx_coal_avg ;
   u16 rx_coal_avg ;
   u32 napi_quota ;
};
struct mlx4_en_frag_info {
   u16 frag_size ;
   u16 frag_prefix_size ;
   u16 frag_stride ;
   u16 frag_align ;
};
struct ethtool_flow_id {
   struct list_head list ;
   struct ethtool_rx_flow_spec flow_spec ;
   u64 id ;
};
struct mlx4_en_priv {
   struct mlx4_en_dev *mdev ;
   struct mlx4_en_port_profile *prof ;
   struct net_device *dev ;
   unsigned long active_vlans[64U] ;
   struct net_device_stats stats ;
   struct net_device_stats ret_stats ;
   struct mlx4_en_port_state port_state ;
   spinlock_t stats_lock ;
   struct ethtool_flow_id ethtool_rules[256U] ;
   struct list_head ethtool_list ;
   unsigned long last_moder_packets[128U] ;
   unsigned long last_moder_tx_packets ;
   unsigned long last_moder_bytes[128U] ;
   unsigned long last_moder_jiffies ;
   int last_moder_time[128U] ;
   u16 rx_usecs ;
   u16 rx_frames ;
   u16 tx_usecs ;
   u16 tx_frames ;
   u32 pkt_rate_low ;
   u16 rx_usecs_low ;
   u32 pkt_rate_high ;
   u16 rx_usecs_high ;
   u16 sample_interval ;
   u16 adaptive_rx_coal ;
   u32 msg_enable ;
   u32 loopback_ok ;
   u32 validate_loopback ;
   struct mlx4_hwq_resources res ;
   int link_state ;
   int last_link_state ;
   bool port_up ;
   int port ;
   int registered ;
   int allocated ;
   int stride ;
   unsigned char prev_mac[8U] ;
   int mac_index ;
   unsigned int max_mtu ;
   int base_qpn ;
   int cqe_factor ;
   struct mlx4_en_rss_map rss_map ;
   __be32 ctrl_flags ;
   u32 flags ;
   u8 num_tx_rings_p_up ;
   u32 tx_ring_num ;
   u32 rx_ring_num ;
   u32 rx_skb_size ;
   struct mlx4_en_frag_info frag_info[4U] ;
   u16 num_frags ;
   u16 log_rx_info ;
   struct mlx4_en_tx_ring **tx_ring ;
   struct mlx4_en_rx_ring *rx_ring[128U] ;
   struct mlx4_en_cq **tx_cq ;
   struct mlx4_en_cq *rx_cq[128U] ;
   struct mlx4_qp drop_qp ;
   struct work_struct rx_mode_task ;
   struct work_struct watchdog_task ;
   struct work_struct linkstate_task ;
   struct delayed_work stats_task ;
   struct delayed_work service_task ;
   struct work_struct vxlan_add_task ;
   struct work_struct vxlan_del_task ;
   struct mlx4_en_perf_stats pstats ;
   struct mlx4_en_pkt_stats pkstats ;
   struct mlx4_en_port_stats port_stats ;
   u64 stats_bitmap ;
   struct list_head mc_list ;
   struct list_head curr_list ;
   u64 broadcast_id ;
   struct mlx4_en_stat_out_mbox hw_stats ;
   int vids[128U] ;
   bool wol ;
   struct device *ddev ;
   int base_tx_qpn ;
   struct hlist_head mac_hash[256U] ;
   struct hwtstamp_config hwtstamp_config ;
   struct ieee_ets ets ;
   u16 maxrate[8U] ;
   spinlock_t filters_lock ;
   int last_filter_id ;
   struct list_head filters ;
   struct hlist_head filter_hash[16U] ;
   u64 tunnel_reg_id ;
   __be16 vxlan_port ;
};
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u16 __sum16;
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
enum ldv_15146 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_15146 socket_state;
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
struct in6_addr;
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
struct rtable;
struct mlx4_err_cqe {
   __be32 my_qpn ;
   u32 reserved1[5U] ;
   __be16 wqe_index ;
   u8 vendor_err_syndrome ;
   u8 syndrome ;
   u8 reserved2[3U] ;
   u8 owner_sr_opcode ;
};
enum mlx4_qp_optpar {
    MLX4_QP_OPTPAR_ALT_ADDR_PATH = 1,
    MLX4_QP_OPTPAR_RRE = 2,
    MLX4_QP_OPTPAR_RAE = 4,
    MLX4_QP_OPTPAR_RWE = 8,
    MLX4_QP_OPTPAR_PKEY_INDEX = 16,
    MLX4_QP_OPTPAR_Q_KEY = 32,
    MLX4_QP_OPTPAR_RNR_TIMEOUT = 64,
    MLX4_QP_OPTPAR_PRIMARY_ADDR_PATH = 128,
    MLX4_QP_OPTPAR_SRA_MAX = 256,
    MLX4_QP_OPTPAR_RRA_MAX = 512,
    MLX4_QP_OPTPAR_PM_STATE = 1024,
    MLX4_QP_OPTPAR_RETRY_COUNT = 4096,
    MLX4_QP_OPTPAR_RNR_RETRY = 8192,
    MLX4_QP_OPTPAR_ACK_TIMEOUT = 16384,
    MLX4_QP_OPTPAR_SCHED_QUEUE = 65536,
    MLX4_QP_OPTPAR_COUNTER_INDEX = 1048576
} ;
struct __anonstruct_ldv_30766_219 {
   __be16 vlan_tag ;
   u8 ins_vlan ;
   u8 fence_size ;
};
union __anonunion_ldv_30768_218 {
   struct __anonstruct_ldv_30766_219 ldv_30766 ;
   __be32 bf_qpn ;
};
union __anonunion_ldv_30772_220 {
   __be32 srcrb_flags ;
   __be16 srcrb_flags16[2U] ;
};
struct mlx4_wqe_ctrl_seg {
   __be32 owner_opcode ;
   union __anonunion_ldv_30768_218 ldv_30768 ;
   union __anonunion_ldv_30772_220 ldv_30772 ;
   __be32 imm ;
};
struct mlx4_wqe_lso_seg {
   __be32 mss_hdr_size ;
   __be32 header[0U] ;
};
struct mlx4_wqe_data_seg {
   __be32 byte_count ;
   __be32 lkey ;
   __be64 addr ;
};
struct mlx4_wqe_inline_seg {
   __be32 byte_count ;
};
union __anonunion_in6_u_264 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_264 in6_u ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
union __anonunion_ki_obj_282 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_282 ki_obj ;
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
struct sock_filter_int {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion_ldv_46145_283 {
   struct sock_filter insns[0U] ;
   struct sock_filter_int insnsi[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned char jited : 1 ;
   unsigned int len : 31 ;
   struct sock_fprog_kern *orig_prog ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter_int const * ) ;
   union __anonunion_ldv_46145_283 ldv_46145 ;
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
union __anonunion_ldv_47285_285 {
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
   int (*output)(struct sock * , struct sk_buff * ) ;
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
   union __anonunion_ldv_47285_285 ldv_47285 ;
};
struct __anonstruct_socket_lock_t_286 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_286 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_47520_288 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_47521_287 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_47520_288 ldv_47520 ;
};
union __anonunion_ldv_47525_289 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_47531_291 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_47532_290 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_47531_291 ldv_47531 ;
};
union __anonunion_ldv_47541_292 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_47550_293 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_47521_287 ldv_47521 ;
   union __anonunion_ldv_47525_289 ldv_47525 ;
   union __anonunion_ldv_47532_290 ldv_47532 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_47541_292 ldv_47541 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_47550_293 ldv_47550 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_294 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_294 sk_backlog ;
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
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
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
   void (*sk_data_ready)(struct sock * ) ;
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
union __anonunion_h_295 {
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
   union __anonunion_h_295 h ;
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
union __anonunion_ldv_50684_304 {
   struct mlx4_wqe_data_seg data ;
   struct mlx4_wqe_lso_seg lso ;
   struct mlx4_wqe_inline_seg inl ;
};
struct mlx4_en_tx_desc {
   struct mlx4_wqe_ctrl_seg ctrl ;
   union __anonunion_ldv_50684_304 ldv_50684 ;
};
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
enum pkt_hash_types {
    PKT_HASH_TYPE_NONE = 0,
    PKT_HASH_TYPE_L2 = 1,
    PKT_HASH_TYPE_L3 = 2,
    PKT_HASH_TYPE_L4 = 3
} ;
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
   struct ipstats_mib *ipv6 ;
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
union __anonunion_ldv_47231_277 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_47231_277 ldv_47231 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_47246_278 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_47250_280 {
   atomic_t rid ;
};
union __anonunion_ldv_47253_279 {
   struct __anonstruct_ldv_47250_280 ldv_47250 ;
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
   union __anonunion_ldv_47246_278 ldv_47246 ;
   union __anonunion_ldv_47253_279 ldv_47253 ;
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
struct mlx4_rss_context {
   __be32 base_qpn ;
   __be32 default_qpn ;
   u16 reserved ;
   u8 hash_fn ;
   u8 flags ;
   __be32 rss_key[10U] ;
   __be32 base_qpn_udp ;
};
struct mlx4_en_rx_desc {
   struct mlx4_wqe_data_seg data[0U] ;
};
struct mlx4_mac_entry {
   struct hlist_node hlist ;
   unsigned char mac[8U] ;
   u64 reg_id ;
   struct callback_head rcu ;
};
enum hrtimer_restart;
enum mlx4_net_trans_rule_id {
    MLX4_NET_TRANS_RULE_ID_ETH = 0,
    MLX4_NET_TRANS_RULE_ID_IB = 1,
    MLX4_NET_TRANS_RULE_ID_IPV6 = 2,
    MLX4_NET_TRANS_RULE_ID_IPV4 = 3,
    MLX4_NET_TRANS_RULE_ID_TCP = 4,
    MLX4_NET_TRANS_RULE_ID_UDP = 5,
    MLX4_NET_TRANS_RULE_ID_VXLAN = 6,
    MLX4_NET_TRANS_RULE_NUM = 7
} ;
enum mlx4_net_trans_promisc_mode {
    MLX4_FS_REGULAR = 1,
    MLX4_FS_ALL_DEFAULT = 2,
    MLX4_FS_MC_DEFAULT = 3,
    MLX4_FS_UC_SNIFFER = 4,
    MLX4_FS_MC_SNIFFER = 5,
    MLX4_FS_MODE_NUM = 6
} ;
struct mlx4_spec_eth {
   u8 dst_mac[6U] ;
   u8 dst_mac_msk[6U] ;
   u8 src_mac[6U] ;
   u8 src_mac_msk[6U] ;
   u8 ether_type_enable ;
   __be16 ether_type ;
   __be16 vlan_id_msk ;
   __be16 vlan_id ;
};
struct mlx4_spec_tcp_udp {
   __be16 dst_port ;
   __be16 dst_port_msk ;
   __be16 src_port ;
   __be16 src_port_msk ;
};
struct mlx4_spec_ipv4 {
   __be32 dst_ip ;
   __be32 dst_ip_msk ;
   __be32 src_ip ;
   __be32 src_ip_msk ;
};
struct mlx4_spec_ib {
   __be32 l3_qpn ;
   __be32 qpn_msk ;
   u8 dst_gid[16U] ;
   u8 dst_gid_msk[16U] ;
};
struct mlx4_spec_vxlan {
   __be32 vni ;
   __be32 vni_mask ;
};
union __anonunion_ldv_44214_270 {
   struct mlx4_spec_eth eth ;
   struct mlx4_spec_ib ib ;
   struct mlx4_spec_ipv4 ipv4 ;
   struct mlx4_spec_tcp_udp tcp_udp ;
   struct mlx4_spec_vxlan vxlan ;
};
struct mlx4_spec_list {
   struct list_head list ;
   enum mlx4_net_trans_rule_id id ;
   union __anonunion_ldv_44214_270 ldv_44214 ;
};
enum mlx4_net_trans_hw_rule_queue {
    MLX4_NET_TRANS_Q_FIFO = 0,
    MLX4_NET_TRANS_Q_LIFO = 1
} ;
struct mlx4_net_trans_rule {
   struct list_head list ;
   enum mlx4_net_trans_hw_rule_queue queue_mode ;
   bool exclusive ;
   bool allow_loopback ;
   enum mlx4_net_trans_promisc_mode promisc_mode ;
   u8 port ;
   u16 priority ;
   u32 qpn ;
};
enum hrtimer_restart;
struct mlx4_cmd_mailbox {
   void *buf ;
   dma_addr_t dma ;
};
struct mlx4_set_vlan_fltr_mbox {
   __be32 entry[128U] ;
};
struct mlx4_en_query_port_context {
   u8 link_up ;
   u8 reserved ;
   __be16 mtu ;
   u8 reserved2 ;
   u8 link_speed ;
   u16 reserved3[5U] ;
   __be64 mac ;
   u8 transceiver ;
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
enum mlx4_en_mclist_act {
    MCLIST_NONE = 0,
    MCLIST_REM = 1,
    MCLIST_ADD = 2
} ;
struct mlx4_en_mc_list {
   struct list_head list ;
   enum mlx4_en_mclist_act action ;
   u8 addr[6U] ;
   u64 reg_id ;
   u64 tunnel_reg_id ;
};
struct mlx4_en_filter {
   struct list_head next ;
   struct work_struct work ;
   u8 ip_proto ;
   __be32 src_ip ;
   __be32 dst_ip ;
   __be16 src_port ;
   __be16 dst_port ;
   int rxq_index ;
   struct mlx4_en_priv *priv ;
   u32 flow_id ;
   int id ;
   u64 reg_id ;
   u8 activated ;
   struct hlist_node filter_chain ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum hrtimer_restart;
struct mlx4_ts_cqe {
   __be32 vlan_my_qpn ;
   __be32 immed_rss_invalid ;
   __be32 g_mlpath_rqpn ;
   __be32 timestamp_hi ;
   __be16 status ;
   u8 ipv6_ext_mask ;
   u8 badfcs_enc ;
   __be32 byte_cnt ;
   __be16 wqe_index ;
   __be16 checksum ;
   u8 reserved ;
   __be16 timestamp_lo ;
   u8 owner_sr_opcode ;
};
enum hrtimer_restart;
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
void ldv__builtin_va_end(__builtin_va_list ) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list ) ;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern u8 __VERIFIER_nondet_u8(void) ;
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
struct net_device *mlx4_netdev_ops_master_group1 ;
struct ethtool_cmd *mlx4_en_ethtool_ops_group0 ;
struct ethtool_channels *mlx4_en_ethtool_ops_group5 ;
int ldv_state_variable_6 ;
struct ethtool_coalesce *mlx4_en_ethtool_ops_group3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct ieee_pfc *mlx4_en_dcbnl_ops_group2 ;
struct ethtool_rxnfc *mlx4_en_ethtool_ops_group2 ;
struct ieee_maxrate *mlx4_en_dcbnl_ops_group0 ;
int ldv_state_variable_2 ;
struct mlx4_dev *mlx4_en_interface_group0 ;
struct ieee_ets *mlx4_en_dcbnl_ops_group1 ;
struct ethtool_ringparam *mlx4_en_ethtool_ops_group6 ;
int LDV_IN_INTERRUPT = 1;
struct net_device *mlx4_en_dcbnl_ops_group3 ;
struct ieee_pfc *mlx4_en_dcbnl_pfc_ops_group0 ;
struct net_device *mlx4_en_ethtool_ops_group7 ;
int ldv_state_variable_3 ;
struct ethtool_wolinfo *mlx4_en_ethtool_ops_group1 ;
int ref_cnt ;
struct ptp_clock_info *mlx4_en_ptp_clock_info_group0 ;
struct ethtool_pauseparam *mlx4_en_ethtool_ops_group4 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct net_device *mlx4_netdev_ops_group1 ;
struct net_device *mlx4_en_dcbnl_pfc_ops_group1 ;
int ldv_state_variable_4 ;
void ldv_initialize_ptp_clock_info_3(void) ;
void ldv_initialize_dcbnl_rtnl_ops_2(void) ;
void ldv_initialize_ethtool_ops_6(void) ;
void ldv_initialize_dcbnl_rtnl_ops_1(void) ;
void ldv_initialize_mlx4_interface_7(void) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
__inline static int mlx4_is_mfunc(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 12);
}
}
extern int mlx4_pd_alloc(struct mlx4_dev * , u32 * ) ;
extern void mlx4_pd_free(struct mlx4_dev * , u32 ) ;
extern int mlx4_uar_alloc(struct mlx4_dev * , struct mlx4_uar * ) ;
extern void mlx4_uar_free(struct mlx4_dev * , struct mlx4_uar * ) ;
extern int mlx4_mr_alloc(struct mlx4_dev * , u32 , u64 , u64 , u32 , int , int ,
                         struct mlx4_mr * ) ;
extern int mlx4_mr_free(struct mlx4_dev * , struct mlx4_mr * ) ;
extern int mlx4_mr_enable(struct mlx4_dev * , struct mlx4_mr * ) ;
extern int mlx4_register_interface(struct mlx4_interface * ) ;
extern void mlx4_unregister_interface(struct mlx4_interface * ) ;
void mlx4_en_update_loopback_state(struct net_device *dev , netdev_features_t features ) ;
void mlx4_en_destroy_netdev(struct net_device *dev ) ;
int mlx4_en_init_netdev(struct mlx4_en_dev *mdev , int port , struct mlx4_en_port_profile *prof ) ;
void mlx4_en_set_num_rx_rings(struct mlx4_en_dev *mdev ) ;
void mlx4_en_init_timestamp(struct mlx4_en_dev *mdev ) ;
void mlx4_en_remove_timestamp(struct mlx4_en_dev *mdev ) ;
int en_print(char const *level , struct mlx4_en_priv const *priv , char const *format
             , ...) ;
static char const mlx4_en_version[66U] =
  { 'm', 'l', 'x', '4',
        '_', 'e', 'n', ':',
        ' ', 'M', 'e', 'l',
        'l', 'a', 'n', 'o',
        'x', ' ', 'C', 'o',
        'n', 'n', 'e', 'c',
        't', 'X', ' ', 'H',
        'C', 'A', ' ', 'E',
        't', 'h', 'e', 'r',
        'n', 'e', 't', ' ',
        'd', 'r', 'i', 'v',
        'e', 'r', ' ', 'v',
        '2', '.', '2', '-',
        '1', ' ', '(', 'F',
        'e', 'b', ' ', '2',
        '0', '1', '4', ')',
        '\n', '\000'};
static unsigned int udp_rss = 1U;
static unsigned int pfctx = 0U;
static unsigned int pfcrx = 0U;
static unsigned int inline_thold = 104U;
int en_print(char const *level , struct mlx4_en_priv const *priv , char const *format
             , ...)
{
  va_list args ;
  struct va_format vaf ;
  int i ;
  char const *tmp ;
  {
  ldv__builtin_va_start((__va_list_tag *)(& args));
  vaf.fmt = format;
  vaf.va = & args;
  if ((int )priv->registered != 0) {
    i = printk("%s%s: %s: %pV", level, (char *)"mlx4_en", (char *)(& (priv->dev)->name),
               & vaf);
  } else {
    tmp = dev_name((struct device const *)(& ((priv->mdev)->pdev)->dev));
    i = printk("%s%s: %s: Port %d: %pV", level, (char *)"mlx4_en", tmp, priv->port,
               & vaf);
  }
  ldv__builtin_va_end((__va_list_tag *)(& args));
  return (i);
}
}
void mlx4_en_update_loopback_state(struct net_device *dev , netdev_features_t features )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  priv->flags = priv->flags & 4294967283U;
  tmp___0 = mlx4_is_mfunc((priv->mdev)->dev);
  if ((tmp___0 != 0 && (features & 68719476736ULL) == 0ULL) && priv->validate_loopback == 0U) {
    priv->flags = priv->flags | 8U;
  } else {
  }
  tmp___1 = mlx4_is_mfunc((priv->mdev)->dev);
  if (tmp___1 != 0 || priv->validate_loopback != 0U) {
    priv->flags = priv->flags | 4U;
  } else {
  }
  return;
}
}
static int mlx4_en_get_profile(struct mlx4_en_dev *mdev )
{
  struct mlx4_en_profile *params ;
  int i ;
  int __min1 ;
  unsigned int tmp ;
  int __min2 ;
  char const *tmp___0 ;
  {
  params = & mdev->profile;
  params->udp_rss = (int )udp_rss;
  tmp = cpumask_weight(cpu_online_mask);
  __min1 = (int )tmp;
  __min2 = 32;
  params->num_tx_rings_p_up = (u8 )(__min1 < __min2 ? __min1 : __min2);
  if (params->udp_rss != 0 && ((mdev->dev)->caps.flags & 1099511627776ULL) == 0ULL) {
    tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\fmlx4_en %s: UDP RSS is not supported on this device\n", tmp___0);
    params->udp_rss = 0;
  } else {
  }
  i = 1;
  goto ldv_47191;
  ldv_47190:
  params->prof[i].rx_pause = 1U;
  params->prof[i].rx_ppp = (u8 )pfcrx;
  params->prof[i].tx_pause = 1U;
  params->prof[i].tx_ppp = (u8 )pfctx;
  params->prof[i].tx_ring_size = 512U;
  params->prof[i].rx_ring_size = 1024U;
  params->prof[i].tx_ring_num = (u32 )((int )params->num_tx_rings_p_up * 8);
  params->prof[i].rss_rings = 0;
  params->prof[i].inline_thold = (int )inline_thold;
  i = i + 1;
  ldv_47191: ;
  if (i <= 2) {
    goto ldv_47190;
  } else {
  }
  return (0);
}
}
static void *mlx4_en_get_netdev(struct mlx4_dev *dev , void *ctx , u8 port )
{
  struct mlx4_en_dev *endev ;
  {
  endev = (struct mlx4_en_dev *)ctx;
  return ((void *)endev->pndev[(int )port]);
}
}
static void mlx4_en_event(struct mlx4_dev *dev , void *endev_ptr , enum mlx4_dev_event event ,
                          unsigned long port )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  mdev = (struct mlx4_en_dev *)endev_ptr;
  switch ((unsigned int )event) {
  case 1U: ;
  case 2U: ;
  if ((unsigned long )mdev->pndev[port] == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)mdev->pndev[port]);
  priv = (struct mlx4_en_priv *)tmp;
  priv->link_state = (int )event;
  queue_work(mdev->workqueue, & priv->linkstate_task);
  goto ldv_47209;
  case 0U:
  tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
  printk("\vmlx4_en %s: Internal error detected, restarting device\n", tmp___0);
  goto ldv_47209;
  case 5U: ;
  case 6U: ;
  goto ldv_47209;
  default: ;
  if ((port == 0UL || (unsigned long )dev->caps.num_ports < port) || (unsigned long )mdev->pndev[port] == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
  printk("\fmlx4_en %s: Unhandled event %d for port %d\n", tmp___1, (unsigned int )event,
         (int )port);
  }
  ldv_47209: ;
  return;
}
}
static void mlx4_en_remove(struct mlx4_dev *dev , void *endev_ptr )
{
  struct mlx4_en_dev *mdev ;
  int i ;
  {
  mdev = (struct mlx4_en_dev *)endev_ptr;
  mutex_lock_nested(& mdev->state_lock, 0U);
  mdev->device_up = 0;
  mutex_unlock(& mdev->state_lock);
  i = 1;
  goto ldv_47221;
  ldv_47220: ;
  if (dev->caps.port_mask[i] == 2U) {
    if ((unsigned long )mdev->pndev[i] != (unsigned long )((struct net_device *)0)) {
      mlx4_en_destroy_netdev(mdev->pndev[i]);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_47221: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_47220;
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    mlx4_en_remove_timestamp(mdev);
  } else {
  }
  flush_workqueue(mdev->workqueue);
  destroy_workqueue(mdev->workqueue);
  mlx4_mr_free(dev, & mdev->mr);
  iounmap((void volatile *)mdev->uar_map);
  mlx4_uar_free(dev, & mdev->priv_uar);
  mlx4_pd_free(dev, mdev->priv_pdn);
  kfree((void const *)mdev);
  return;
}
}
static void *mlx4_en_add(struct mlx4_dev *dev )
{
  struct mlx4_en_dev *mdev ;
  int i ;
  int err ;
  bool __print_once ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  char const *tmp___7 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___8 ;
  struct lock_class_key __key___1 ;
  char const *tmp___9 ;
  int tmp___10 ;
  {
  if (! __print_once) {
    __print_once = 1;
    printk("\016%s", (char const *)(& mlx4_en_version));
  } else {
  }
  tmp = kzalloc(816UL, 208U);
  mdev = (struct mlx4_en_dev *)tmp;
  if ((unsigned long )mdev == (unsigned long )((struct mlx4_en_dev *)0)) {
    err = -12;
    goto err_free_res;
  } else {
  }
  tmp___0 = mlx4_pd_alloc(dev, & mdev->priv_pdn);
  if (tmp___0 != 0) {
    goto err_free_dev;
  } else {
  }
  tmp___1 = mlx4_uar_alloc(dev, & mdev->priv_uar);
  if (tmp___1 != 0) {
    goto err_pd;
  } else {
  }
  mdev->uar_map = ioremap((unsigned long long )mdev->priv_uar.pfn << 12, 4096UL);
  if ((unsigned long )mdev->uar_map == (unsigned long )((void *)0)) {
    goto err_uar;
  } else {
  }
  spinlock_check(& mdev->uar_lock);
  __raw_spin_lock_init(& mdev->uar_lock.ldv_6347.rlock, "&(&mdev->uar_lock)->rlock",
                       & __key);
  mdev->dev = dev;
  mdev->dma_device = & (dev->pdev)->dev;
  mdev->pdev = dev->pdev;
  mdev->device_up = 0;
  mdev->LSO_support = (dev->caps.flags & 32768ULL) != 0ULL;
  if (mdev->LSO_support == 0U) {
    tmp___2 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\fmlx4_en %s: LSO not supported, please upgrade to later FW version to enable LSO\n",
           tmp___2);
  } else {
  }
  tmp___4 = mlx4_mr_alloc(mdev->dev, mdev->priv_pdn, 0ULL, 0xffffffffffffffffULL,
                          3072U, 0, 0, & mdev->mr);
  if (tmp___4 != 0) {
    tmp___3 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: Failed allocating memory region\n", tmp___3);
    goto err_map;
  } else {
  }
  tmp___6 = mlx4_mr_enable(mdev->dev, & mdev->mr);
  if (tmp___6 != 0) {
    tmp___5 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: Failed enabling memory region\n", tmp___5);
    goto err_mr;
  } else {
  }
  err = mlx4_en_get_profile(mdev);
  if (err != 0) {
    tmp___7 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: Bad module parameters, aborting\n", tmp___7);
    goto err_mr;
  } else {
  }
  mdev->port_cnt = 0U;
  i = 1;
  goto ldv_47238;
  ldv_47237: ;
  if (dev->caps.port_mask[i] == 2U) {
    mdev->port_cnt = mdev->port_cnt + 1U;
  } else {
  }
  i = i + 1;
  ldv_47238: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_47237;
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    mlx4_en_init_timestamp(mdev);
  } else {
  }
  mlx4_en_set_num_rx_rings(mdev);
  __lock_name = "\"%s\"(\"mlx4_en\")";
  tmp___8 = __alloc_workqueue_key("%s", 10U, 1, & __key___0, __lock_name, (char *)"mlx4_en");
  mdev->workqueue = tmp___8;
  if ((unsigned long )mdev->workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    err = -12;
    goto err_mr;
  } else {
  }
  __mutex_init(& mdev->state_lock, "&mdev->state_lock", & __key___1);
  mdev->device_up = 1;
  i = 1;
  goto ldv_47245;
  ldv_47244: ;
  if (dev->caps.port_mask[i] == 2U) {
    tmp___9 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\016mlx4_en %s: Activating port:%d\n", tmp___9, i);
    tmp___10 = mlx4_en_init_netdev(mdev, i, (struct mlx4_en_port_profile *)(& mdev->profile.prof) + (unsigned long )i);
    if (tmp___10 != 0) {
      mdev->pndev[i] = (struct net_device *)0;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_47245: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_47244;
  } else {
  }
  return ((void *)mdev);
  err_mr:
  mlx4_mr_free(dev, & mdev->mr);
  err_map: ;
  if ((unsigned long )mdev->uar_map != (unsigned long )((void *)0)) {
    iounmap((void volatile *)mdev->uar_map);
  } else {
  }
  err_uar:
  mlx4_uar_free(dev, & mdev->priv_uar);
  err_pd:
  mlx4_pd_free(dev, mdev->priv_pdn);
  err_free_dev:
  kfree((void const *)mdev);
  err_free_res: ;
  return ((void *)0);
}
}
static struct mlx4_interface mlx4_en_interface = {& mlx4_en_add, & mlx4_en_remove, & mlx4_en_event, & mlx4_en_get_netdev, {0, 0},
    1};
static void mlx4_en_verify_params(void)
{
  {
  if (pfctx > 255U) {
    printk("\fmlx4_en: WARNING: illegal module parameter pfctx 0x%x - should be in range 0-0x%x, will be changed to default (0)\n",
           pfctx, 255);
    pfctx = 0U;
  } else {
  }
  if (pfcrx > 255U) {
    printk("\fmlx4_en: WARNING: illegal module parameter pfcrx 0x%x - should be in range 0-0x%x, will be changed to default (0)\n",
           pfcrx, 255);
    pfcrx = 0U;
  } else {
  }
  if (inline_thold <= 16U || inline_thold > 104U) {
    printk("\fmlx4_en: WARNING: illegal module parameter inline_thold %d - should be in range %d-%d, will be changed to default (%d)\n",
           inline_thold, 17, 104, 104);
    inline_thold = 104U;
  } else {
  }
  return;
}
}
static int mlx4_en_init(void)
{
  int tmp ;
  {
  mlx4_en_verify_params();
  tmp = mlx4_register_interface(& mlx4_en_interface);
  return (tmp);
}
}
static void mlx4_en_cleanup(void)
{
  {
  mlx4_unregister_interface(& mlx4_en_interface);
  return;
}
}
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_initialize_mlx4_interface_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(848UL);
  mlx4_en_interface_group0 = (struct mlx4_dev *)tmp;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_3(void) ;
int main(void)
{
  unsigned long ldvarg24 ;
  unsigned long tmp ;
  u8 ldvarg21 ;
  u8 tmp___0 ;
  void *ldvarg26 ;
  void *tmp___1 ;
  enum mlx4_dev_event ldvarg25 ;
  void *ldvarg23 ;
  void *tmp___2 ;
  void *ldvarg22 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = __VERIFIER_nondet_ulong();
  ldvarg24 = tmp;
  tmp___0 = __VERIFIER_nondet_u8();
  ldvarg21 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg26 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg23 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg22 = tmp___3;
  ldv_initialize();
  memset((void *)(& ldvarg25), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_47323:
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_47303;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_47303;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      mlx4_en_event(mlx4_en_interface_group0, ldvarg26, ldvarg25, ldvarg24);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      mlx4_en_event(mlx4_en_interface_group0, ldvarg26, ldvarg25, ldvarg24);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_47307;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      mlx4_en_add(mlx4_en_interface_group0);
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_47307;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      mlx4_en_remove(mlx4_en_interface_group0, ldvarg23);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47307;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      mlx4_en_get_netdev(mlx4_en_interface_group0, ldvarg22, (int )ldvarg21);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      mlx4_en_get_netdev(mlx4_en_interface_group0, ldvarg22, (int )ldvarg21);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_47307;
    default:
    ldv_stop();
    }
    ldv_47307: ;
  } else {
  }
  goto ldv_47303;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_47303;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_47303;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_47303;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      mlx4_en_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_47318;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = mlx4_en_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_initialize_dcbnl_rtnl_ops_2();
        ldv_state_variable_7 = 1;
        ldv_initialize_mlx4_interface_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_ptp_clock_info_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_dcbnl_rtnl_ops_1();
        ldv_state_variable_6 = 1;
        ldv_initialize_ethtool_ops_6();
      } else {
      }
    } else {
    }
    goto ldv_47318;
    default:
    ldv_stop();
    }
    ldv_47318: ;
  } else {
  }
  goto ldv_47303;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_47303;
  default:
  ldv_stop();
  }
  ldv_47303: ;
  goto ldv_47323;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
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
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 108);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static void cpumask_set_cpu(unsigned int cpu , struct cpumask *dstp )
{
  unsigned int tmp ;
  {
  tmp = cpumask_check(cpu);
  set_bit((long )tmp, (unsigned long volatile *)(& dstp->bits));
  return;
}
}
extern void iowrite32be(u32 , void * ) ;
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_77(unsigned long ldv_func_arg1 ) ;
extern void *vmalloc_node(unsigned long , int ) ;
void *ldv_vmalloc_node_76(unsigned long ldv_func_arg1 , int ldv_func_arg2 ) ;
extern void vfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *__kmalloc_node(size_t , gfp_t , int ) ;
__inline static void *ldv_kmalloc_54(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *ldv_kmalloc_node_55(size_t size , gfp_t flags , int node )
{
  void *tmp___1 ;
  {
  tmp___1 = __kmalloc_node(size, flags, node);
  return (tmp___1);
}
}
__inline static void *kmalloc_node(size_t size , gfp_t flags , int node ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
void ldv_check_alloc_nonatomic(void) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static void set_dev_node(struct device *dev , int node )
{
  {
  dev->numa_node = node;
  return;
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
{
  struct dma_map_ops *ops ;
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
    ldv_22602: ;
    goto ldv_22602;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
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
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_22611: ;
    goto ldv_22611;
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
{
  struct dma_map_ops *ops ;
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
    ldv_22645: ;
    goto ldv_22645;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
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
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (91), "i" (12UL));
    ldv_22653: ;
    goto ldv_22653;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
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
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
struct sk_buff *ldv_skb_clone_66(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_74(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_68(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_64(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_72(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_73(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static unsigned char *skb_inner_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_transport_header);
}
}
__inline static unsigned char *skb_inner_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_network_header);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_70(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_71(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static void *skb_frag_address_safe(skb_frag_t const *frag )
{
  void *ptr ;
  struct page *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  ptr = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  if (tmp___1 != 0L) {
    return ((void *)0);
  } else {
  }
  return (ptr + (unsigned long )frag->page_offset);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data, __len);
  return;
}
}
__inline static void skb_copy_from_linear_data_offset(struct sk_buff const *skb ,
                                                      int const offset , void *to ,
                                                      unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data + (unsigned long )offset,
                           __len);
  return;
}
}
extern void skb_clone_tx_timestamp(struct sk_buff * ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
__inline static void sw_tx_timestamp(struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  if (((int )((struct skb_shared_info *)tmp)->tx_flags & 2) != 0) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    if (((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0) {
      skb_tstamp_tx(skb, (struct skb_shared_hwtstamps *)0);
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
  skb_clone_tx_timestamp(skb);
  sw_tx_timestamp(skb);
  return;
}
}
extern u16 __skb_tx_hash(struct net_device const * , struct sk_buff const * ,
                         unsigned int ) ;
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
extern void __iowrite64_copy(void * , void const * , size_t ) ;
extern int mlx4_bf_alloc(struct mlx4_dev * , struct mlx4_bf * , int ) ;
extern void mlx4_bf_free(struct mlx4_dev * , struct mlx4_bf * ) ;
extern int mlx4_alloc_hwq_res(struct mlx4_dev * , struct mlx4_hwq_resources * , int ,
                              int ) ;
extern void mlx4_free_hwq_res(struct mlx4_dev * , struct mlx4_hwq_resources * , int ) ;
extern int mlx4_qp_alloc(struct mlx4_dev * , int , struct mlx4_qp * , gfp_t ) ;
extern void mlx4_qp_free(struct mlx4_dev * , struct mlx4_qp * ) ;
__inline static void mlx4_cq_set_ci(struct mlx4_cq *cq )
{
  __u32 tmp ;
  {
  tmp = __fswab32(cq->cons_index & 16777215U);
  *(cq->set_ci_db) = tmp;
  return;
}
}
extern int mlx4_qp_modify(struct mlx4_dev * , struct mlx4_mtt * , enum mlx4_qp_state ,
                          enum mlx4_qp_state , struct mlx4_qp_context * , enum mlx4_qp_optpar ,
                          int , struct mlx4_qp * ) ;
extern int mlx4_qp_to_ready(struct mlx4_dev * , struct mlx4_mtt * , struct mlx4_qp_context * ,
                            struct mlx4_qp * , enum mlx4_qp_state * ) ;
extern void mlx4_qp_remove(struct mlx4_dev * , struct mlx4_qp * ) ;
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_31104: ;
    goto ldv_31104;
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
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
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
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
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
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
extern void napi_complete(struct napi_struct * ) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_schedule_queue(struct netdev_queue *txq )
{
  {
  if ((txq->state & 3UL) == 0UL) {
    __netif_schedule(txq->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  {
  tmp = test_and_clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp != 0) {
    __netif_schedule(dev_queue->qdisc);
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
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 2212);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  if (tmp___2 != 0L) {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  } else {
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
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  if (tmp___0 < 0) {
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___1 != 0) {
    netif_schedule_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
extern int netif_set_xps_queue(struct net_device * , struct cpumask const * , u16 ) ;
__inline static u16 skb_tx_hash(struct net_device const *dev , struct sk_buff const *skb )
{
  u16 tmp ;
  {
  tmp = __skb_tx_hash(dev, skb, dev->real_num_tx_queues);
  return (tmp);
}
}
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct tcphdr *inner_tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int inner_tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = inner_tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
int mlx4_en_arm_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
void mlx4_en_tx_irq(struct mlx4_cq *mcq ) ;
u16 mlx4_en_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                         u16 (*fallback)(struct net_device * , struct sk_buff * ) ) ;
netdev_tx_t mlx4_en_xmit(struct sk_buff *skb , struct net_device *dev ) ;
int mlx4_en_create_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring ,
                           int qpn , u32 size , u16 stride , int node , int queue_index ) ;
void mlx4_en_destroy_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring ) ;
int mlx4_en_activate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                             int cq , int user_prio ) ;
void mlx4_en_deactivate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ) ;
int mlx4_en_poll_tx_cq(struct napi_struct *napi , int budget ) ;
void mlx4_en_fill_qp_context(struct mlx4_en_priv *priv , int size , int stride , int is_tx ,
                             int rss , int qpn , int cqn , int user_prio , struct mlx4_qp_context *context ) ;
void mlx4_en_sqp_event(struct mlx4_qp *qp , enum mlx4_event event ) ;
int mlx4_en_map_buffer(struct mlx4_buf *buf ) ;
void mlx4_en_unmap_buffer(struct mlx4_buf *buf ) ;
int mlx4_en_free_tx_buf(struct net_device *dev , struct mlx4_en_tx_ring *ring ) ;
u64 mlx4_en_get_cqe_ts(struct mlx4_cqe *cqe ) ;
void mlx4_en_fill_hwtstamps(struct mlx4_en_dev *mdev , struct skb_shared_hwtstamps *hwts ,
                            u64 timestamp ) ;
int mlx4_en_create_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring ,
                           int qpn , u32 size , u16 stride , int node , int queue_index )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_ring *ring ;
  int tmp ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  {
  mdev = priv->mdev;
  tmp___0 = kzalloc_node(1784UL, 208U, node);
  ring = (struct mlx4_en_tx_ring *)tmp___0;
  if ((unsigned long )ring == (unsigned long )((struct mlx4_en_tx_ring *)0)) {
    tmp___1 = kzalloc(1784UL, 208U);
    ring = (struct mlx4_en_tx_ring *)tmp___1;
    if ((unsigned long )ring == (unsigned long )((struct mlx4_en_tx_ring *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating TX ring\n");
      return (-12);
    } else {
    }
  } else {
  }
  ring->size = size;
  ring->size_mask = size - 1U;
  ring->stride = stride;
  ring->inline_thold = (priv->prof)->inline_thold;
  tmp = (int )(size * 24U);
  tmp___2 = ldv_vmalloc_node_76((unsigned long )tmp, node);
  ring->tx_info = (struct mlx4_en_tx_info *)tmp___2;
  if ((unsigned long )ring->tx_info == (unsigned long )((struct mlx4_en_tx_info *)0)) {
    tmp___3 = ldv_vmalloc_77((unsigned long )tmp);
    ring->tx_info = (struct mlx4_en_tx_info *)tmp___3;
    if ((unsigned long )ring->tx_info == (unsigned long )((struct mlx4_en_tx_info *)0)) {
      err = -12;
      goto err_ring;
    } else {
    }
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated tx_info ring at addr:%p size:%d\n",
             ring->tx_info, tmp);
  } else {
  }
  tmp___4 = kmalloc_node(512UL, 208U, node);
  ring->bounce_buf = (u8 *)tmp___4;
  if ((unsigned long )ring->bounce_buf == (unsigned long )((u8 *)0U)) {
    tmp___5 = kmalloc(512UL, 208U);
    ring->bounce_buf = (u8 *)tmp___5;
    if ((unsigned long )ring->bounce_buf == (unsigned long )((u8 *)0U)) {
      err = -12;
      goto err_info;
    } else {
    }
  } else {
  }
  ring->buf_size = ((u32 )ring->stride * size + 4095U) & 4294963200U;
  set_dev_node(& ((mdev->dev)->pdev)->dev, node);
  err = mlx4_alloc_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size, 8192);
  set_dev_node(& ((mdev->dev)->pdev)->dev, (mdev->dev)->numa_node);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating hwq resources\n");
    goto err_bounce;
  } else {
  }
  err = mlx4_en_map_buffer(& ring->wqres.buf);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to map TX buffer\n");
    goto err_hwq_res;
  } else {
  }
  ring->buf = ring->wqres.buf.direct.buf;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated TX ring (addr:%p) - buf:%p size:%d buf_size:%d dma:%llx\n",
             ring, ring->buf, ring->size, ring->buf_size, ring->wqres.buf.direct.map);
  } else {
  }
  ring->qpn = qpn;
  err = mlx4_qp_alloc(mdev->dev, ring->qpn, & ring->qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating qp %d\n",
             ring->qpn);
    goto err_map;
  } else {
  }
  ring->qp.event = & mlx4_en_sqp_event;
  err = mlx4_bf_alloc(mdev->dev, & ring->bf, node);
  if (err != 0) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "working without blueflame (%d)\n",
               err);
    } else {
    }
    ring->bf.uar = & mdev->priv_uar;
    (ring->bf.uar)->map = mdev->uar_map;
    ring->bf_enabled = 0;
  } else {
    ring->bf_enabled = 1;
  }
  ring->hwtstamp_tx_type = priv->hwtstamp_config.tx_type;
  ring->queue_index = (u8 )queue_index;
  if ((int )priv->num_tx_rings_p_up > queue_index) {
    tmp___6 = cpumask_check((unsigned int )queue_index);
    tmp___7 = variable_test_bit((long )tmp___6, (unsigned long const volatile *)(& cpu_online_mask->bits));
    if (tmp___7 != 0) {
      cpumask_set_cpu((unsigned int )queue_index, & ring->affinity_mask);
    } else {
    }
  } else {
  }
  *pring = ring;
  return (0);
  err_map:
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  err_hwq_res:
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  err_bounce:
  kfree((void const *)ring->bounce_buf);
  ring->bounce_buf = (u8 *)0U;
  err_info:
  vfree((void const *)ring->tx_info);
  ring->tx_info = (struct mlx4_en_tx_info *)0;
  err_ring:
  kfree((void const *)ring);
  *pring = (struct mlx4_en_tx_ring *)0;
  return (err);
}
}
void mlx4_en_destroy_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring **pring )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_ring *ring ;
  {
  mdev = priv->mdev;
  ring = *pring;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Destroying tx ring, qpn: %d\n",
             ring->qpn);
  } else {
  }
  if ((int )ring->bf_enabled) {
    mlx4_bf_free(mdev->dev, & ring->bf);
  } else {
  }
  mlx4_qp_remove(mdev->dev, & ring->qp);
  mlx4_qp_free(mdev->dev, & ring->qp);
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  kfree((void const *)ring->bounce_buf);
  ring->bounce_buf = (u8 *)0U;
  vfree((void const *)ring->tx_info);
  ring->tx_info = (struct mlx4_en_tx_info *)0;
  kfree((void const *)ring);
  *pring = (struct mlx4_en_tx_ring *)0;
  return;
}
}
int mlx4_en_activate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                             int cq , int user_prio )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  __u32 tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  mdev = priv->mdev;
  ring->cqn = (u16 )cq;
  ring->prod = 0U;
  ring->cons = 4294967295U;
  ring->last_nr_txbb = 1U;
  ring->poll_cnt = 0U;
  memset((void *)ring->tx_info, 0, (unsigned long )ring->size * 24UL);
  memset(ring->buf, 0, (size_t )ring->buf_size);
  ring->qp_state = 0;
  ring->doorbell_qpn = (u32 )(ring->qp.qpn << 8);
  mlx4_en_fill_qp_context(priv, (int )ring->size, (int )ring->stride, 1, 0, ring->qpn,
                          (int )ring->cqn, user_prio, & ring->context);
  if ((int )ring->bf_enabled) {
    tmp = __fswab32((__u32 )(ring->bf.uar)->index);
    ring->context.usr_page = tmp;
  } else {
  }
  err = mlx4_qp_to_ready(mdev->dev, & ring->wqres.mtt, & ring->context, & ring->qp,
                         & ring->qp_state);
  if (user_prio == 0) {
    tmp___0 = cpumask_check((unsigned int )ring->queue_index);
    tmp___1 = variable_test_bit((long )tmp___0, (unsigned long const volatile *)(& cpu_online_mask->bits));
    if (tmp___1 != 0) {
      netif_set_xps_queue(priv->dev, (struct cpumask const *)(& ring->affinity_mask),
                          (int )ring->queue_index);
    } else {
    }
  } else {
  }
  return (err);
}
}
void mlx4_en_deactivate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring )
{
  struct mlx4_en_dev *mdev ;
  {
  mdev = priv->mdev;
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, ring->qp_state, 0, (struct mlx4_qp_context *)0,
                 0, 0, & ring->qp);
  return;
}
}
static void mlx4_en_stamp_wqe(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                              int index , u8 owner )
{
  __be32 stamp ;
  __u32 tmp ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_en_tx_info *tx_info ;
  void *end ;
  __be32 *ptr ;
  int i ;
  long tmp___0 ;
  {
  tmp = __fswab32((unsigned int )owner != 0U ? 4294967295U : 2147483647U);
  stamp = tmp;
  tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64);
  tx_info = ring->tx_info + (unsigned long )index;
  end = ring->buf + (unsigned long )ring->buf_size;
  ptr = (__be32 *)tx_desc;
  tmp___0 = ldv__builtin_expect((unsigned long )((void *)tx_desc + (unsigned long )(tx_info->nr_txbb * 64U)) <= (unsigned long )end,
                             1L);
  if (tmp___0 != 0L) {
    i = 0;
    goto ldv_51220;
    ldv_51219:
    *ptr = stamp;
    ptr = ptr + 16UL;
    i = i + 64;
    ldv_51220: ;
    if ((u32 )i < tx_info->nr_txbb * 64U) {
      goto ldv_51219;
    } else {
    }
  } else {
    i = 0;
    goto ldv_51223;
    ldv_51222:
    *ptr = stamp;
    ptr = ptr + 16UL;
    if ((unsigned long )((void *)ptr) >= (unsigned long )end) {
      ptr = (__be32 *)ring->buf;
      stamp = stamp ^ 128U;
    } else {
    }
    i = i + 64;
    ldv_51223: ;
    if ((u32 )i < tx_info->nr_txbb * 64U) {
      goto ldv_51222;
    } else {
    }
  }
  return;
}
}
static u32 mlx4_en_free_tx_desc(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                                int index , u8 owner , u64 timestamp )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_info *tx_info ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_wqe_data_seg *data ;
  struct sk_buff *skb ;
  struct skb_frag_struct *frag ;
  void *end ;
  int frags ;
  unsigned char *tmp ;
  int i ;
  struct skb_shared_hwtstamps hwts ;
  __u32 tmp___0 ;
  __u64 tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  __u64 tmp___4 ;
  __u32 tmp___5 ;
  __u64 tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned int tmp___8 ;
  __u64 tmp___9 ;
  long tmp___10 ;
  {
  mdev = priv->mdev;
  tx_info = ring->tx_info + (unsigned long )index;
  tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64);
  data = (struct mlx4_wqe_data_seg *)tx_desc + (unsigned long )tx_info->data_offset;
  skb = tx_info->skb;
  end = ring->buf + (unsigned long )ring->buf_size;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  if (timestamp != 0ULL) {
    mlx4_en_fill_hwtstamps(mdev, & hwts, timestamp);
    skb_tstamp_tx(skb, & hwts);
  } else {
  }
  tmp___10 = ldv__builtin_expect((unsigned long )((void *)tx_desc + (unsigned long )(tx_info->nr_txbb * 64U)) <= (unsigned long )end,
                              1L);
  if (tmp___10 != 0L) {
    if ((unsigned int )tx_info->inl == 0U) {
      if ((unsigned int )tx_info->linear != 0U) {
        tmp___0 = __fswab32(data->byte_count);
        tmp___1 = __fswab64(data->addr);
        dma_unmap_single_attrs(priv->ddev, tmp___1, (size_t )tmp___0, 1, (struct dma_attrs *)0);
        data = data + 1;
      } else {
      }
      i = 0;
      goto ldv_51243;
      ldv_51242:
      tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
      frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___2)->frags) + (unsigned long )i;
      tmp___3 = skb_frag_size((skb_frag_t const *)frag);
      tmp___4 = __fswab64((data + (unsigned long )i)->addr);
      dma_unmap_page(priv->ddev, tmp___4, (size_t )tmp___3, 1);
      i = i + 1;
      ldv_51243: ;
      if (i < frags) {
        goto ldv_51242;
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )tx_info->inl == 0U) {
    if ((unsigned long )((void *)data) >= (unsigned long )end) {
      data = (struct mlx4_wqe_data_seg *)ring->buf + (unsigned long )((long )data - (long )end);
    } else {
    }
    if ((unsigned int )tx_info->linear != 0U) {
      tmp___5 = __fswab32(data->byte_count);
      tmp___6 = __fswab64(data->addr);
      dma_unmap_single_attrs(priv->ddev, tmp___6, (size_t )tmp___5, 1, (struct dma_attrs *)0);
      data = data + 1;
    } else {
    }
    i = 0;
    goto ldv_51246;
    ldv_51245: ;
    if ((unsigned long )((void *)data) >= (unsigned long )end) {
      data = (struct mlx4_wqe_data_seg *)ring->buf;
    } else {
    }
    tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___7)->frags) + (unsigned long )i;
    tmp___8 = skb_frag_size((skb_frag_t const *)frag);
    tmp___9 = __fswab64(data->addr);
    dma_unmap_page(priv->ddev, tmp___9, (size_t )tmp___8, 1);
    data = data + 1;
    i = i + 1;
    ldv_51246: ;
    if (i < frags) {
      goto ldv_51245;
    } else {
    }
  } else {
  }
  dev_kfree_skb_any(skb);
  return (tx_info->nr_txbb);
}
}
int mlx4_en_free_tx_buf(struct net_device *dev , struct mlx4_en_tx_ring *ring )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int cnt ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  cnt = 0;
  ring->cons = ring->cons + ring->last_nr_txbb;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing Tx buf - cons:0x%x prod:0x%x\n",
             ring->cons, ring->prod);
  } else {
  }
  if (ring->prod - ring->cons > ring->size) {
    if ((priv->msg_enable & 128U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Tx consumer passed producer!\n");
    } else {
    }
    return (0);
  } else {
  }
  goto ldv_51255;
  ldv_51254:
  ring->last_nr_txbb = mlx4_en_free_tx_desc(priv, ring, (int )(ring->cons & ring->size_mask),
                                            (ring->cons & ring->size) != 0U, 0ULL);
  ring->cons = ring->cons + ring->last_nr_txbb;
  cnt = cnt + 1;
  ldv_51255: ;
  if (ring->cons != ring->prod) {
    goto ldv_51254;
  } else {
  }
  netdev_tx_reset_queue(ring->tx_queue);
  if (cnt != 0) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Freed %d uncompleted tx descriptors\n",
               cnt);
    } else {
    }
  } else {
  }
  return (cnt);
}
}
static int mlx4_en_process_tx_cq(struct net_device *dev , struct mlx4_en_cq *cq ,
                                 int budget )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_cq *mcq ;
  struct mlx4_en_tx_ring *ring ;
  struct mlx4_cqe *cqe ;
  u16 index ;
  u16 new_index ;
  u16 ring_index ;
  u16 stamp_index ;
  u32 txbbs_skipped ;
  u32 txbbs_stamp ;
  u32 cons_index ;
  int size ;
  u32 size_mask ;
  struct mlx4_cqe *buf ;
  u32 packets ;
  u32 bytes ;
  int factor ;
  u64 timestamp ;
  int done ;
  struct mlx4_err_cqe *cqe_err ;
  long tmp___0 ;
  __u16 tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mcq = & cq->mcq;
  ring = *(priv->tx_ring + (unsigned long )cq->ring);
  txbbs_skipped = 0U;
  txbbs_stamp = 0U;
  cons_index = mcq->cons_index;
  size = cq->size;
  size_mask = ring->size_mask;
  buf = cq->buf;
  packets = 0U;
  bytes = 0U;
  factor = priv->cqe_factor;
  timestamp = 0ULL;
  done = 0;
  if (! priv->port_up) {
    return (0);
  } else {
  }
  index = (int )((u16 )cons_index) & (int )((u16 )size_mask);
  cqe = buf + (unsigned long )(((int )index << factor) + factor);
  ring_index = (int )((u16 )ring->cons) & (int )((u16 )size_mask);
  stamp_index = ring_index;
  goto ldv_51285;
  ldv_51284:
  __asm__ volatile ("lfence": : : "memory");
  tmp___0 = ldv__builtin_expect(((int )cqe->owner_sr_opcode & 31) == 30, 0L);
  if (tmp___0 != 0L) {
    cqe_err = (struct mlx4_err_cqe *)cqe;
    en_print("\v", (struct mlx4_en_priv const *)priv, "CQE error - vendor syndrome: 0x%x syndrome: 0x%x\n",
             (int )cqe_err->vendor_err_syndrome, (int )cqe_err->syndrome);
  } else {
  }
  tmp___1 = __fswab16((int )cqe->wqe_index);
  new_index = (int )tmp___1 & (int )((u16 )size_mask);
  ldv_51282:
  txbbs_skipped = ring->last_nr_txbb + txbbs_skipped;
  ring_index = ((int )((u16 )ring->last_nr_txbb) + (int )ring_index) & (int )((u16 )size_mask);
  if ((unsigned int )(ring->tx_info + (unsigned long )ring_index)->ts_requested != 0U) {
    timestamp = mlx4_en_get_cqe_ts(cqe);
  } else {
  }
  ring->last_nr_txbb = mlx4_en_free_tx_desc(priv, ring, (int )ring_index, ((ring->cons + txbbs_skipped) & ring->size) != 0U,
                                            timestamp);
  mlx4_en_stamp_wqe(priv, ring, (int )stamp_index, ((ring->cons + txbbs_stamp) & ring->size) != 0U);
  stamp_index = ring_index;
  txbbs_stamp = txbbs_skipped;
  packets = packets + 1U;
  bytes = (ring->tx_info + (unsigned long )ring_index)->nr_bytes + bytes;
  done = done + 1;
  if (done < budget && (int )ring_index != (int )new_index) {
    goto ldv_51282;
  } else {
  }
  cons_index = cons_index + 1U;
  index = (int )((u16 )cons_index) & (int )((u16 )size_mask);
  cqe = buf + (unsigned long )(((int )index << factor) + factor);
  ldv_51285: ;
  if (((int )((signed char )cqe->owner_sr_opcode) < 0) ^ ((cons_index & (u32 )size) == 0U) && done < budget) {
    goto ldv_51284;
  } else {
  }
  mcq->cons_index = cons_index;
  mlx4_cq_set_ci(mcq);
  __asm__ volatile ("sfence": : : "memory");
  ring->cons = ring->cons + txbbs_skipped;
  netdev_tx_completed_queue(ring->tx_queue, packets, bytes);
  tmp___2 = netif_tx_queue_stopped((struct netdev_queue const *)ring->tx_queue);
  if ((int )tmp___2 && txbbs_skipped != 0U) {
    netif_tx_wake_queue(ring->tx_queue);
    ring->wake_queue = ring->wake_queue + 1UL;
  } else {
  }
  return (done);
}
}
void mlx4_en_tx_irq(struct mlx4_cq *mcq )
{
  struct mlx4_en_cq *cq ;
  struct mlx4_cq const *__mptr ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  __mptr = (struct mlx4_cq const *)mcq;
  cq = (struct mlx4_en_cq *)__mptr;
  tmp = netdev_priv((struct net_device const *)cq->dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((int )priv->port_up) {
    napi_schedule(& cq->napi);
  } else {
    mlx4_en_arm_cq(priv, cq);
  }
  return;
}
}
int mlx4_en_poll_tx_cq(struct napi_struct *napi , int budget )
{
  struct mlx4_en_cq *cq ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int done ;
  long tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  cq = (struct mlx4_en_cq *)__mptr + 0xfffffffffffffef8UL;
  dev = cq->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  done = mlx4_en_process_tx_cq(dev, cq, budget);
  if (done < budget) {
    cq->mcq.irq_affinity_change = 0;
    napi_complete(napi);
    mlx4_en_arm_cq(priv, cq);
    return (done);
  } else {
    tmp___0 = ldv__builtin_expect((long )cq->mcq.irq_affinity_change, 0L);
    if (tmp___0 != 0L) {
      cq->mcq.irq_affinity_change = 0;
      napi_complete(napi);
      mlx4_en_arm_cq(priv, cq);
      return (0);
    } else {
    }
  }
  return (budget);
}
}
static struct mlx4_en_tx_desc *mlx4_en_bounce_to_desc(struct mlx4_en_priv *priv ,
                                                      struct mlx4_en_tx_ring *ring ,
                                                      u32 index , unsigned int desc_size )
{
  u32 copy ;
  int i ;
  {
  copy = (ring->size - index) * 64U;
  i = (int )((desc_size - copy) - 4U);
  goto ldv_51313;
  ldv_51312: ;
  if ((i & 63) == 0) {
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  *((u32 *)ring->buf + (unsigned long )i) = *((u32 *)(ring->bounce_buf + ((unsigned long )copy + (unsigned long )i)));
  i = i + -4;
  ldv_51313: ;
  if (i >= 0) {
    goto ldv_51312;
  } else {
  }
  i = (int )(copy - 4U);
  goto ldv_51316;
  ldv_51315: ;
  if ((i & 63) == 0) {
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  *((u32 *)(ring->buf + ((unsigned long )(index * 64U) + (unsigned long )i))) = *((u32 *)ring->bounce_buf + (unsigned long )i);
  i = i + -4;
  ldv_51316: ;
  if (i > 3) {
    goto ldv_51315;
  } else {
  }
  return ((struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64U));
}
}
static int is_inline(int inline_thold___0 , struct sk_buff *skb , void **pfrag )
{
  void *ptr ;
  unsigned char *tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  unsigned char *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  if (inline_thold___0 != 0) {
    tmp___4 = skb_is_gso((struct sk_buff const *)skb);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      if (skb->len <= (unsigned int )inline_thold___0) {
        tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
        if ((unsigned int )((struct skb_shared_info *)tmp___3)->nr_frags == 1U) {
          tmp = skb_end_pointer((struct sk_buff const *)skb);
          ptr = skb_frag_address_safe((skb_frag_t const *)(& ((struct skb_shared_info *)tmp)->frags));
          tmp___0 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0),
                                     0L);
          if (tmp___0 != 0L) {
            return (0);
          } else {
          }
          if ((unsigned long )pfrag != (unsigned long )((void **)0)) {
            *pfrag = ptr;
          } else {
          }
          return (1);
        } else {
          tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
          tmp___2 = ldv__builtin_expect((unsigned int )((struct skb_shared_info *)tmp___1)->nr_frags != 0U,
                                     0L);
          if (tmp___2 != 0L) {
            return (0);
          } else {
            return (1);
          }
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int inline_size(struct sk_buff *skb )
{
  {
  if ((unsigned long )skb->len + 20UL <= 64UL) {
    return ((int )(skb->len + 35U) & -16);
  } else {
    return ((int )(skb->len + 39U) & -16);
  }
}
}
static int get_real_size(struct sk_buff *skb , struct net_device *dev , int *lso_header_size )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int real_size ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  long tmp___7 ;
  unsigned char *tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___10 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___10) {
    if ((unsigned int )*((unsigned char *)skb + 171UL) != 0U) {
      tmp___0 = skb_inner_transport_header((struct sk_buff const *)skb);
      tmp___1 = inner_tcp_hdrlen((struct sk_buff const *)skb);
      *lso_header_size = (int )(((unsigned int )((long )tmp___0) - (unsigned int )((long )skb->data)) + tmp___1);
    } else {
      tmp___2 = skb_transport_offset((struct sk_buff const *)skb);
      tmp___3 = tcp_hdrlen((struct sk_buff const *)skb);
      *lso_header_size = (int )((unsigned int )tmp___2 + tmp___3);
    }
    tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
    real_size = (int )((unsigned int )((unsigned long )((struct skb_shared_info *)tmp___4)->nr_frags + 1UL) * 16U + ((unsigned int )(*lso_header_size + 19) & 4294967280U));
    tmp___6 = skb_headlen((struct sk_buff const *)skb);
    tmp___7 = ldv__builtin_expect((unsigned int )*lso_header_size != tmp___6, 0L);
    if (tmp___7 != 0L) {
      tmp___5 = skb_headlen((struct sk_buff const *)skb);
      if ((unsigned int )*lso_header_size < tmp___5) {
        real_size = (int )((unsigned int )real_size + 16U);
      } else {
        if ((priv->msg_enable & 128U) != 0U) {
          en_print("\f", (struct mlx4_en_priv const *)priv, "Non-linear headers\n");
        } else {
        }
        return (0);
      }
    } else {
    }
  } else {
    *lso_header_size = 0;
    tmp___9 = is_inline((priv->prof)->inline_thold, skb, (void **)0);
    if (tmp___9 == 0) {
      tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
      real_size = (int )((unsigned int )((unsigned long )((int )((struct skb_shared_info *)tmp___8)->nr_frags + 1) + 1UL) * 16U);
    } else {
      real_size = inline_size(skb);
    }
  }
  return (real_size);
}
}
static void build_inline_wqe(struct mlx4_en_tx_desc *tx_desc , struct sk_buff *skb ,
                             int real_size , u16 *vlan_tag , int tx_ind , void *fragptr )
{
  struct mlx4_wqe_inline_seg *inl___0 ;
  int spc ;
  __u32 tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  size_t __len ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  void *__ret ;
  unsigned int tmp___5 ;
  unsigned char *tmp___6 ;
  __u32 tmp___7 ;
  unsigned int tmp___8 ;
  size_t __len___0 ;
  unsigned int tmp___9 ;
  void *__ret___0 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  size_t __len___1 ;
  void *__ret___1 ;
  unsigned int tmp___14 ;
  size_t __len___2 ;
  unsigned char *tmp___15 ;
  unsigned int tmp___16 ;
  void *__ret___2 ;
  unsigned int tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned int tmp___20 ;
  __u32 tmp___21 ;
  {
  inl___0 = & tx_desc->ldv_50684.inl;
  spc = 44;
  if (skb->len <= (unsigned int )spc) {
    tmp___0 = ldv__builtin_expect(skb->len > 16U, 1L);
    if (tmp___0 != 0L) {
      tmp = __fswab32(skb->len | 2147483648U);
      inl___0->byte_count = tmp;
    } else {
      inl___0->byte_count = 285212800U;
      memset((void *)inl___0 + ((unsigned long )skb->len + 1UL), 0, (size_t )(17U - skb->len));
    }
    tmp___1 = skb_headlen((struct sk_buff const *)skb);
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)inl___0 + 1U,
                              tmp___1);
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    if ((unsigned int )((struct skb_shared_info *)tmp___6)->nr_frags != 0U) {
      tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
      tmp___3 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___2)->frags));
      __len = (size_t )tmp___3;
      tmp___5 = skb_headlen((struct sk_buff const *)skb);
      __ret = memcpy((void *)inl___0 + ((unsigned long )tmp___5 + 1UL),
                               (void const *)fragptr, __len);
    } else {
    }
  } else {
    tmp___7 = __fswab32((__u32 )((long )spc | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___7;
    tmp___20 = skb_headlen((struct sk_buff const *)skb);
    if (tmp___20 <= (unsigned int )spc) {
      tmp___8 = skb_headlen((struct sk_buff const *)skb);
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)inl___0 + 1U,
                                tmp___8);
      tmp___13 = skb_headlen((struct sk_buff const *)skb);
      if (tmp___13 < (unsigned int )spc) {
        tmp___9 = skb_headlen((struct sk_buff const *)skb);
        __len___0 = (size_t )((unsigned int )spc - tmp___9);
        tmp___11 = skb_headlen((struct sk_buff const *)skb);
        __ret___0 = memcpy((void *)inl___0 + ((unsigned long )tmp___11 + 1UL),
                                     (void const *)fragptr, __len___0);
        tmp___12 = skb_headlen((struct sk_buff const *)skb);
        fragptr = fragptr + (unsigned long )((unsigned int )spc - tmp___12);
      } else {
      }
      inl___0 = inl___0 + ((unsigned long )spc + 1UL);
      __len___1 = (size_t )(skb->len - (unsigned int )spc);
      __ret___1 = memcpy((void *)inl___0 + 1U, (void const *)fragptr,
                                   __len___1);
    } else {
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)inl___0 + 1U,
                                (unsigned int const )spc);
      inl___0 = inl___0 + ((unsigned long )spc + 1UL);
      tmp___14 = skb_headlen((struct sk_buff const *)skb);
      skb_copy_from_linear_data_offset((struct sk_buff const *)skb, spc, (void *)inl___0 + 1U,
                                       tmp___14 - (unsigned int )spc);
      tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
      if ((unsigned int )((struct skb_shared_info *)tmp___19)->nr_frags != 0U) {
        tmp___15 = skb_end_pointer((struct sk_buff const *)skb);
        tmp___16 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___15)->frags));
        __len___2 = (size_t )tmp___16;
        tmp___18 = skb_headlen((struct sk_buff const *)skb);
        __ret___2 = memcpy((void *)inl___0 + (((unsigned long )tmp___18 - (unsigned long )spc) + 1UL),
                                     (void const *)fragptr, __len___2);
      } else {
      }
    }
    __asm__ volatile ("sfence": : : "memory");
    tmp___21 = __fswab32((skb->len - (unsigned int )spc) | 2147483648U);
    inl___0->byte_count = tmp___21;
  }
  return;
}
}
u16 mlx4_en_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                         u16 (*fallback)(struct net_device * , struct sk_buff * ) )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u16 rings_p_up ;
  u8 up___0 ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rings_p_up = (u16 )priv->num_tx_rings_p_up;
  up___0 = 0U;
  if ((unsigned int )dev->num_tc != 0U) {
    tmp___0 = skb_tx_hash((struct net_device const *)dev, (struct sk_buff const *)skb);
    return (tmp___0);
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    up___0 = (u8 )((int )skb->vlan_tci >> 13);
  } else {
  }
  tmp___1 = (*fallback)(dev, skb);
  return ((int )((u16 )((int )tmp___1 % (int )rings_p_up)) + (int )((u16 )up___0) * (int )rings_p_up);
}
}
static void mlx4_bf_copy(void *dst , unsigned long *src , unsigned int bytecnt )
{
  {
  __iowrite64_copy(dst, (void const *)src, (size_t )(bytecnt / 8U));
  return;
}
}
netdev_tx_t mlx4_en_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct device *ddev ;
  struct mlx4_en_tx_ring *ring ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_wqe_data_seg *data ;
  struct mlx4_en_tx_info *tx_info ;
  int tx_ind ;
  int nr_txbb ;
  int desc_size ;
  int real_size ;
  u32 index ;
  u32 bf_index ;
  __be32 op_own ;
  u16 vlan_tag ;
  int i ;
  int lso_header_size ;
  void *fragptr ;
  bool bounce ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  struct skb_frag_struct *frag ;
  dma_addr_t dma ;
  unsigned char *tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;
  __u64 tmp___13 ;
  __u32 tmp___14 ;
  unsigned int tmp___15 ;
  __u32 tmp___16 ;
  u32 byte_count ;
  unsigned int tmp___17 ;
  dma_addr_t dma___0 ;
  int tmp___18 ;
  __u64 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  int tmp___22 ;
  unsigned char *tmp___23 ;
  unsigned char *tmp___24 ;
  unsigned char *tmp___25 ;
  __u16 tmp___26 ;
  long tmp___27 ;
  struct ethhdr *ethh ;
  unsigned char *tmp___28 ;
  __u32 tmp___29 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___30 ;
  unsigned char *tmp___31 ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  struct iphdr *ipv4 ;
  unsigned char *tmp___32 ;
  __u32 tmp___33 ;
  __u32 tmp___34 ;
  __u32 tmp___35 ;
  __u64 tmp___36 ;
  unsigned char *tmp___37 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ddev = priv->ddev;
  tx_ind = 0;
  vlan_tag = 0U;
  bounce = 0;
  if (! priv->port_up) {
    goto tx_drop;
  } else {
  }
  real_size = get_real_size(skb, dev, & lso_header_size);
  tmp___0 = ldv__builtin_expect(real_size == 0, 0L);
  if (tmp___0 != 0L) {
    goto tx_drop;
  } else {
  }
  desc_size = (real_size + 63) & -64;
  nr_txbb = desc_size / 64;
  tmp___1 = ldv__builtin_expect(nr_txbb > 8, 0L);
  if (tmp___1 != 0L) {
    if ((priv->msg_enable & 128U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Oversized header or SG list\n");
    } else {
    }
    goto tx_drop;
  } else {
  }
  tx_ind = (int )skb->queue_mapping;
  ring = *(priv->tx_ring + (unsigned long )tx_ind);
  if (((int )skb->vlan_tci & 4096) != 0) {
    vlan_tag = (unsigned int )skb->vlan_tci & 61439U;
  } else {
  }
  tmp___3 = ldv__builtin_expect(ring->prod - ring->cons > ring->size - 41U, 0L);
  if (tmp___3 != 0L) {
    netif_tx_stop_queue(ring->tx_queue);
    ring->queue_stopped = ring->queue_stopped + 1UL;
    __asm__ volatile ("sfence": : : "memory");
    tmp___2 = ldv__builtin_expect(ring->prod - ring->cons <= ring->size - 41U, 0L);
    if (tmp___2 != 0L) {
      netif_tx_wake_queue(ring->tx_queue);
      ring->wake_queue = ring->wake_queue + 1UL;
    } else {
      return (16);
    }
  } else {
  }
  index = ring->prod & ring->size_mask;
  bf_index = ring->prod;
  tmp___4 = ldv__builtin_expect(index + (u32 )nr_txbb <= ring->size, 1L);
  if (tmp___4 != 0L) {
    tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64U);
  } else {
    tx_desc = (struct mlx4_en_tx_desc *)ring->bounce_buf;
    bounce = 1;
  }
  tx_info = ring->tx_info + (unsigned long )index;
  tx_info->skb = skb;
  tx_info->nr_txbb = (u32 )nr_txbb;
  if (lso_header_size != 0) {
    data = (struct mlx4_wqe_data_seg *)(& tx_desc->ldv_50684.lso) + (unsigned long )((lso_header_size + 19) & -16);
  } else {
    data = & tx_desc->ldv_50684.data;
  }
  tx_info->data_offset = (int )((u8 )((long )data)) - (int )((u8 )((long )tx_desc));
  tmp___5 = skb_headlen((struct sk_buff const *)skb);
  if ((unsigned int )lso_header_size < tmp___5) {
    tmp___6 = is_inline(ring->inline_thold, skb, (void **)0);
    if (tmp___6 == 0) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  } else {
    tmp___7 = 0;
  }
  tx_info->linear = (u8 )tmp___7;
  tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
  data = data + ((unsigned long )((int )((struct skb_shared_info *)tmp___8)->nr_frags + (int )tx_info->linear) + 0xffffffffffffffffUL);
  tmp___22 = is_inline(ring->inline_thold, skb, & fragptr);
  if (tmp___22 != 0) {
    tx_info->inl = 1U;
  } else {
    tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
    i = (int )((struct skb_shared_info *)tmp___9)->nr_frags + -1;
    goto ldv_51398;
    ldv_51397:
    tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___10)->frags) + (unsigned long )i;
    tmp___11 = skb_frag_size((skb_frag_t const *)frag);
    dma = skb_frag_dma_map(ddev, (skb_frag_t const *)frag, 0UL, (size_t )tmp___11,
                           1);
    tmp___12 = dma_mapping_error(ddev, dma);
    if (tmp___12 != 0) {
      goto tx_drop_unmap;
    } else {
    }
    tmp___13 = __fswab64(dma);
    data->addr = tmp___13;
    tmp___14 = __fswab32(mdev->mr.key);
    data->lkey = tmp___14;
    __asm__ volatile ("sfence": : : "memory");
    tmp___15 = skb_frag_size((skb_frag_t const *)frag);
    tmp___16 = __fswab32(tmp___15);
    data->byte_count = tmp___16;
    data = data - 1;
    i = i - 1;
    ldv_51398: ;
    if (i >= 0) {
      goto ldv_51397;
    } else {
    }
    if ((unsigned int )tx_info->linear != 0U) {
      tmp___17 = skb_headlen((struct sk_buff const *)skb);
      byte_count = tmp___17 - (unsigned int )lso_header_size;
      dma___0 = dma_map_single_attrs(ddev, (void *)skb->data + (unsigned long )lso_header_size,
                                     (size_t )byte_count, 1, (struct dma_attrs *)0);
      tmp___18 = dma_mapping_error(ddev, dma___0);
      if (tmp___18 != 0) {
        goto tx_drop_unmap;
      } else {
      }
      tmp___19 = __fswab64(dma___0);
      data->addr = tmp___19;
      tmp___20 = __fswab32(mdev->mr.key);
      data->lkey = tmp___20;
      __asm__ volatile ("sfence": : : "memory");
      tmp___21 = __fswab32(byte_count);
      data->byte_count = tmp___21;
    } else {
    }
    tx_info->inl = 0U;
  }
  if (ring->hwtstamp_tx_type == 1) {
    tmp___25 = skb_end_pointer((struct sk_buff const *)skb);
    if ((int )((struct skb_shared_info *)tmp___25)->tx_flags & 1) {
      tmp___23 = skb_end_pointer((struct sk_buff const *)skb);
      tmp___24 = skb_end_pointer((struct sk_buff const *)skb);
      ((struct skb_shared_info *)tmp___23)->tx_flags = (__u8 )((unsigned int )((struct skb_shared_info *)tmp___24)->tx_flags | 4U);
      tx_info->ts_requested = 1U;
    } else {
    }
  } else {
  }
  tmp___26 = __fswab16((int )vlan_tag);
  tx_desc->ctrl.ldv_30768.ldv_30766.vlan_tag = tmp___26;
  tx_desc->ctrl.ldv_30768.ldv_30766.ins_vlan = ((int )skb->vlan_tci & 4096) != 0 ? 64U : 0U;
  tx_desc->ctrl.ldv_30768.ldv_30766.fence_size = (unsigned int )((u8 )(real_size / 16)) & 63U;
  tx_desc->ctrl.ldv_30772.srcrb_flags = priv->ctrl_flags;
  tmp___27 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 124UL) == 12U,
                              1L);
  if (tmp___27 != 0L) {
    tx_desc->ctrl.ldv_30772.srcrb_flags = tx_desc->ctrl.ldv_30772.srcrb_flags | 805306368U;
    ring->tx_csum = ring->tx_csum + 1UL;
  } else {
  }
  if ((priv->flags & 4U) != 0U) {
    ethh = (struct ethhdr *)skb->data;
    tx_desc->ctrl.ldv_30772.srcrb_flags16[0] = get_unaligned_le16((void const *)(& ethh->h_dest));
    tx_desc->ctrl.imm = get_unaligned_le32((void const *)(& ethh->h_dest) + 2U);
  } else {
  }
  if (lso_header_size != 0) {
    op_own = (ring->prod & ring->size) != 0U ? 1308622976U : 1308622848U;
    tmp___28 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___29 = __fswab32((__u32 )(((int )((struct skb_shared_info *)tmp___28)->gso_size << 16) | lso_header_size));
    tx_desc->ldv_50684.lso.mss_hdr_size = tmp___29;
    __len = (size_t )lso_header_size;
    __ret = memcpy((void *)(& tx_desc->ldv_50684.lso.header), (void const *)skb->data,
                             __len);
    priv->port_stats.tso_packets = priv->port_stats.tso_packets + 1UL;
    tmp___30 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___31 = skb_end_pointer((struct sk_buff const *)skb);
    i = (int )((skb->len - (unsigned int )lso_header_size) / (unsigned int )((struct skb_shared_info *)tmp___30)->gso_size + (unsigned int )((skb->len - (unsigned int )lso_header_size) % (unsigned int )((struct skb_shared_info *)tmp___31)->gso_size != 0U));
    tx_info->nr_bytes = skb->len + (unsigned int )((i + -1) * lso_header_size);
    ring->packets = ring->packets + (unsigned long )i;
  } else {
    op_own = (ring->prod & ring->size) != 0U ? 167772288U : 167772160U;
    __max1 = skb->len;
    __max2 = 60U;
    tx_info->nr_bytes = __max1 > __max2 ? __max1 : __max2;
    ring->packets = ring->packets + 1UL;
  }
  ring->bytes = ring->bytes + (unsigned long )tx_info->nr_bytes;
  netdev_tx_sent_queue(ring->tx_queue, tx_info->nr_bytes);
  if ((unsigned int )tx_info->inl != 0U) {
    build_inline_wqe(tx_desc, skb, real_size, & vlan_tag, tx_ind, fragptr);
    tx_info->inl = 1U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 171UL) != 0U) {
    tmp___32 = skb_inner_network_header((struct sk_buff const *)skb);
    ipv4 = (struct iphdr *)tmp___32;
    if ((unsigned int )ipv4->protocol == 6U || (unsigned int )ipv4->protocol == 17U) {
      op_own = op_own | 24U;
    } else {
      op_own = op_own | 16U;
    }
  } else {
  }
  ring->prod = ring->prod + (u32 )nr_txbb;
  if ((int )bounce) {
    tx_desc = mlx4_en_bounce_to_desc(priv, ring, index, (unsigned int )desc_size);
  } else {
  }
  skb_tx_timestamp(skb);
  if ((((int )ring->bf_enabled && desc_size <= 256) && ! bounce) && ((int )skb->vlan_tci & 4096) == 0) {
    tmp___33 = __fswab32(ring->doorbell_qpn);
    tx_desc->ctrl.ldv_30768.bf_qpn = tx_desc->ctrl.ldv_30768.bf_qpn | tmp___33;
    tmp___34 = __fswab32((bf_index & 65535U) << 8);
    op_own = tmp___34 | op_own;
    __asm__ volatile ("sfence": : : "memory");
    tx_desc->ctrl.owner_opcode = op_own;
    __asm__ volatile ("sfence": : : "memory");
    mlx4_bf_copy(ring->bf.reg + ring->bf.offset, (unsigned long *)(& tx_desc->ctrl),
                 (unsigned int )desc_size);
    __asm__ volatile ("sfence": : : "memory");
    ring->bf.offset = ring->bf.offset ^ (unsigned long )ring->bf.buf_size;
  } else {
    __asm__ volatile ("sfence": : : "memory");
    tx_desc->ctrl.owner_opcode = op_own;
    __asm__ volatile ("sfence": : : "memory");
    iowrite32be(ring->doorbell_qpn, (ring->bf.uar)->map + 20UL);
  }
  return (0);
  tx_drop_unmap:
  en_print("\v", (struct mlx4_en_priv const *)priv, "DMA mapping error\n");
  i = i + 1;
  goto ldv_51411;
  ldv_51410:
  data = data + 1;
  tmp___35 = __fswab32(data->byte_count);
  tmp___36 = __fswab64(data->addr);
  dma_unmap_page(ddev, tmp___36, (size_t )tmp___35, 1);
  i = i + 1;
  ldv_51411:
  tmp___37 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___37)->nr_frags > i) {
    goto ldv_51410;
  } else {
  }
  tx_drop:
  dev_kfree_skb_any(skb);
  priv->stats.tx_dropped = priv->stats.tx_dropped + 1UL;
  return (0);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_54(size, flags);
  return ((void *)0);
}
}
__inline static void *kmalloc_node(size_t size , gfp_t flags , int node )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_node_55(size, flags, node);
  return ((void *)0);
}
}
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_64(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_66(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_68(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_70(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_71(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_72(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_73(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_74(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_vmalloc_node_76(unsigned long ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc_node(ldv_func_arg1, ldv_func_arg2);
  return ((void *)0);
}
}
void *ldv_vmalloc_77(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
}
}
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
__inline static int __ilog2_u64(u64 n )
{
  int tmp ;
  {
  tmp = fls64(n);
  return (tmp + -1);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
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
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6061;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6061;
  default:
  __bad_percpu_size();
  }
  ldv_6061: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6073;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6073;
  default:
  __bad_percpu_size();
  }
  ldv_6073: ;
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_91(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_95(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
void *ldv_vmalloc_125(unsigned long ldv_func_arg1 ) ;
void *ldv_vmalloc_node_124(unsigned long ldv_func_arg1 , int ldv_func_arg2 ) ;
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  tmp___4 = lock_is_held(& rcu_lock_map);
  return (tmp___4);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 871, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 892, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *ldv_alloc_pages_101(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->ldv_14161.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
}
}
__inline static int page_count(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  {
  tmp = compound_head(page);
  tmp___0 = atomic_read((atomic_t const *)(& tmp->ldv_14143.ldv_14142.ldv_14140._count));
  return (tmp___0);
}
}
extern void put_page(struct page * ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
__inline static dma_addr_t dma_map_page___0(struct device *dev , struct page *page ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
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
    ldv_30398: ;
    goto ldv_30398;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page___0(struct device *dev , dma_addr_t addr , size_t size ,
                                        enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
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
    ldv_30406: ;
    goto ldv_30406;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
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
    ldv_30414: ;
    goto ldv_30414;
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
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
__inline static void skb_frag_size_sub(skb_frag_t *frag , int delta )
{
  {
  frag->size = frag->size - (__u32 )delta;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_114(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_122(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_116(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_112(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_120(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_121(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_hash = (unsigned int )type == 3U;
  skb->hash = hash;
  return;
}
}
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  return (& ((struct skb_shared_info *)tmp)->hwtstamps);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_117(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_118(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_119(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_117(dev, length, 32U);
  return (tmp);
}
}
__inline static void __skb_frag_unref(skb_frag_t *frag )
{
  struct page *tmp ;
  {
  tmp = skb_frag_page((skb_frag_t const *)frag);
  put_page(tmp);
  return;
}
}
__inline static void __skb_frag_set_page(skb_frag_t *frag , struct page *page )
{
  {
  frag->page.p = page;
  return;
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy((void *)skb->data, from, __len);
  return;
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
extern int netif_get_num_default_rss_queues(void) ;
extern int netif_receive_skb(struct sk_buff * ) ;
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
__inline static void skb_mark_napi_id(struct sk_buff *skb , struct napi_struct *napi )
{
  {
  skb->ldv_30899.napi_id = napi->napi_id;
  return;
}
}
extern int mlx4_qp_reserve_range(struct mlx4_dev * , int , int , int * ) ;
extern void mlx4_qp_release_range(struct mlx4_dev * , int , int ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool ether_addr_equal_64bits(u8 const *addr1 , u8 const *addr2 )
{
  u64 fold ;
  {
  fold = (unsigned long long )*((u64 const *)addr1) ^ (unsigned long long )*((u64 const *)addr2);
  return (fold << 16 == 0ULL);
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
__inline static bool mlx4_en_cq_lock_napi(struct mlx4_en_cq *cq )
{
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  rc = 1;
  spin_lock(& cq->poll_lock);
  if ((cq->state & 3U) != 0U) {
    __ret_warn_on = (int )cq->state & 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.16-rc1.tar.xz/linux-3.16-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                         620);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    cq->state = cq->state | 4U;
    rc = 0;
  } else {
    cq->state = 1U;
  }
  spin_unlock(& cq->poll_lock);
  return (rc != 0);
}
}
__inline static bool mlx4_en_cq_unlock_napi(struct mlx4_en_cq *cq )
{
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  rc = 0;
  spin_lock(& cq->poll_lock);
  __ret_warn_on = (cq->state & 6U) != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.16-rc1.tar.xz/linux-3.16-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                       636);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((cq->state & 8U) != 0U) {
    rc = 1;
  } else {
  }
  cq->state = 0U;
  spin_unlock(& cq->poll_lock);
  return (rc != 0);
}
}
__inline static bool mlx4_en_cq_busy_polling(struct mlx4_en_cq *cq )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (cq->state & 3U) == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.16-rc1.tar.xz/linux-3.16-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                       682);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((cq->state & 10U) != 0U);
}
}
int mlx4_en_create_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                           u32 size , u16 stride , int node ) ;
void mlx4_en_destroy_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                             u32 size , u16 stride ) ;
int mlx4_en_activate_rx_rings(struct mlx4_en_priv *priv ) ;
void mlx4_en_deactivate_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ) ;
int mlx4_en_process_rx_cq(struct net_device *dev , struct mlx4_en_cq *cq , int budget ) ;
int mlx4_en_poll_rx_cq(struct napi_struct *napi , int budget ) ;
void mlx4_en_calc_rx_buf(struct net_device *dev ) ;
int mlx4_en_config_rss_steer(struct mlx4_en_priv *priv ) ;
void mlx4_en_release_rss_steer(struct mlx4_en_priv *priv ) ;
int mlx4_en_create_drop_qp(struct mlx4_en_priv *priv ) ;
void mlx4_en_destroy_drop_qp(struct mlx4_en_priv *priv ) ;
void mlx4_en_rx_irq(struct mlx4_cq *mcq ) ;
void mlx4_en_cleanup_filters(struct mlx4_en_priv *priv ) ;
static int mlx4_alloc_pages(struct mlx4_en_priv *priv , struct mlx4_en_rx_alloc *page_alloc ,
                            struct mlx4_en_frag_info const *frag_info , gfp_t _gfp )
{
  int order ;
  struct page *page ;
  dma_addr_t dma ;
  gfp_t gfp ;
  long tmp ;
  int tmp___0 ;
  {
  order = 3;
  ldv_53233:
  gfp = _gfp;
  if (order != 0) {
    gfp = gfp | 16896U;
  } else {
  }
  page = alloc_pages(gfp, (unsigned int )order);
  tmp = ldv__builtin_expect((unsigned long )page != (unsigned long )((struct page *)0),
                         1L);
  if (tmp != 0L) {
    goto ldv_53232;
  } else {
  }
  order = order - 1;
  if (order < 0 || 4096UL << order < (unsigned long )frag_info->frag_size) {
    return (-12);
  } else {
  }
  goto ldv_53233;
  ldv_53232:
  dma = dma_map_page___0(priv->ddev, page, 0UL, 4096UL << order, 2);
  tmp___0 = dma_mapping_error(priv->ddev, dma);
  if (tmp___0 != 0) {
    put_page(page);
    return (-12);
  } else {
  }
  page_alloc->page_size = (u32 )(4096UL << order);
  page_alloc->page = page;
  page_alloc->dma = dma;
  page_alloc->page_offset = (u32 )frag_info->frag_align;
  atomic_set(& page->ldv_14143.ldv_14142.ldv_14140._count, (int )(page_alloc->page_size / (u32 )frag_info->frag_stride));
  return (0);
}
}
static int mlx4_en_alloc_frags(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                               struct mlx4_en_rx_alloc *frags , struct mlx4_en_rx_alloc *ring_alloc ,
                               gfp_t gfp )
{
  struct mlx4_en_rx_alloc page_alloc[4U] ;
  struct mlx4_en_frag_info const *frag_info ;
  struct page *page ;
  dma_addr_t dma ;
  int i ;
  int tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  i = 0;
  goto ldv_53249;
  ldv_53248:
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  page_alloc[i] = *(ring_alloc + (unsigned long )i);
  page_alloc[i].page_offset = page_alloc[i].page_offset + (u32 )frag_info->frag_stride;
  if (page_alloc[i].page_offset + (u32 )frag_info->frag_stride <= (ring_alloc + (unsigned long )i)->page_size) {
    goto ldv_53246;
  } else {
  }
  tmp = mlx4_alloc_pages(priv, (struct mlx4_en_rx_alloc *)(& page_alloc) + (unsigned long )i,
                         frag_info, gfp);
  if (tmp != 0) {
    goto out;
  } else {
  }
  ldv_53246:
  i = i + 1;
  ldv_53249: ;
  if ((int )priv->num_frags > i) {
    goto ldv_53248;
  } else {
  }
  i = 0;
  goto ldv_53252;
  ldv_53251:
  *(frags + (unsigned long )i) = *(ring_alloc + (unsigned long )i);
  dma = (ring_alloc + (unsigned long )i)->dma + (dma_addr_t )(ring_alloc + (unsigned long )i)->page_offset;
  *(ring_alloc + (unsigned long )i) = page_alloc[i];
  tmp___0 = __fswab64(dma);
  rx_desc->data[i].addr = tmp___0;
  i = i + 1;
  ldv_53252: ;
  if ((int )priv->num_frags > i) {
    goto ldv_53251;
  } else {
  }
  return (0);
  out: ;
  goto ldv_53255;
  ldv_53254:
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  if ((unsigned long )page_alloc[i].page != (unsigned long )(ring_alloc + (unsigned long )i)->page) {
    dma_unmap_page___0(priv->ddev, page_alloc[i].dma, (size_t )page_alloc[i].page_size,
                       2);
    page = page_alloc[i].page;
    atomic_set(& page->ldv_14143.ldv_14142.ldv_14140._count, 1);
    put_page(page);
  } else {
  }
  ldv_53255:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 != 0) {
    goto ldv_53254;
  } else {
  }
  return (-12);
}
}
static void mlx4_en_free_frag(struct mlx4_en_priv *priv , struct mlx4_en_rx_alloc *frags ,
                              int i )
{
  struct mlx4_en_frag_info const *frag_info ;
  u32 next_frag_end ;
  {
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  next_frag_end = (frags + (unsigned long )i)->page_offset + (u32 )((int )frag_info->frag_stride * 2);
  if ((frags + (unsigned long )i)->page_size < next_frag_end) {
    dma_unmap_page___0(priv->ddev, (frags + (unsigned long )i)->dma, (size_t )(frags + (unsigned long )i)->page_size,
                       2);
  } else {
  }
  if ((unsigned long )(frags + (unsigned long )i)->page != (unsigned long )((struct page *)0)) {
    put_page((frags + (unsigned long )i)->page);
  } else {
  }
  return;
}
}
static int mlx4_en_init_allocator(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int i ;
  struct mlx4_en_rx_alloc *page_alloc ;
  struct mlx4_en_frag_info const *frag_info ;
  int tmp ;
  struct page *page ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_53273;
  ldv_53272:
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  tmp = mlx4_alloc_pages(priv, (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i,
                         frag_info, 208U);
  if (tmp != 0) {
    goto out;
  } else {
  }
  i = i + 1;
  ldv_53273: ;
  if ((int )priv->num_frags > i) {
    goto ldv_53272;
  } else {
  }
  return (0);
  out: ;
  goto ldv_53277;
  ldv_53276:
  page_alloc = (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i;
  dma_unmap_page___0(priv->ddev, page_alloc->dma, (size_t )page_alloc->page_size,
                     2);
  page = page_alloc->page;
  atomic_set(& page->ldv_14143.ldv_14142.ldv_14140._count, 1);
  put_page(page);
  page_alloc->page = (struct page *)0;
  ldv_53277:
  tmp___0 = i;
  i = i - 1;
  if (tmp___0 != 0) {
    goto ldv_53276;
  } else {
  }
  return (-12);
}
}
static void mlx4_en_destroy_allocator(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  struct mlx4_en_rx_alloc *page_alloc ;
  int i ;
  struct mlx4_en_frag_info const *frag_info ;
  int tmp ;
  {
  i = 0;
  goto ldv_53290;
  ldv_53289:
  frag_info = (struct mlx4_en_frag_info const *)(& priv->frag_info) + (unsigned long )i;
  page_alloc = (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i;
  if ((int )priv->msg_enable & 1) {
    tmp = page_count(page_alloc->page);
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing allocator:%d count:%d\n",
             i, tmp);
  } else {
  }
  dma_unmap_page___0(priv->ddev, page_alloc->dma, (size_t )page_alloc->page_size,
                     2);
  goto ldv_53287;
  ldv_53286:
  put_page(page_alloc->page);
  page_alloc->page_offset = page_alloc->page_offset + (u32 )frag_info->frag_stride;
  ldv_53287: ;
  if (page_alloc->page_offset + (u32 )frag_info->frag_stride < page_alloc->page_size) {
    goto ldv_53286;
  } else {
  }
  page_alloc->page = (struct page *)0;
  i = i + 1;
  ldv_53290: ;
  if ((int )priv->num_frags > i) {
    goto ldv_53289;
  } else {
  }
  return;
}
}
static void mlx4_en_init_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                 int index )
{
  struct mlx4_en_rx_desc *rx_desc ;
  int possible_frags ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )((int )ring->stride * index);
  i = 0;
  goto ldv_53301;
  ldv_53300:
  tmp = __fswab32((__u32 )priv->frag_info[i].frag_size);
  rx_desc->data[i].byte_count = tmp;
  tmp___0 = __fswab32((priv->mdev)->mr.key);
  rx_desc->data[i].lkey = tmp___0;
  i = i + 1;
  ldv_53301: ;
  if ((int )priv->num_frags > i) {
    goto ldv_53300;
  } else {
  }
  possible_frags = (int )((unsigned long )ring->stride / 16UL);
  i = (int )priv->num_frags;
  goto ldv_53304;
  ldv_53303:
  rx_desc->data[i].byte_count = 0U;
  rx_desc->data[i].lkey = 65536U;
  rx_desc->data[i].addr = 0ULL;
  i = i + 1;
  ldv_53304: ;
  if (i < possible_frags) {
    goto ldv_53303;
  } else {
  }
  return;
}
}
static int mlx4_en_prepare_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                   int index , gfp_t gfp )
{
  struct mlx4_en_rx_desc *rx_desc ;
  struct mlx4_en_rx_alloc *frags ;
  int tmp ;
  {
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )((int )ring->stride * index);
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  tmp = mlx4_en_alloc_frags(priv, rx_desc, frags, (struct mlx4_en_rx_alloc *)(& ring->page_alloc),
                            gfp);
  return (tmp);
}
}
__inline static void mlx4_en_update_rx_prod_db(struct mlx4_en_rx_ring *ring )
{
  __u32 tmp ;
  {
  tmp = __fswab32(ring->prod & 65535U);
  *(ring->wqres.db.db) = tmp;
  return;
}
}
static void mlx4_en_free_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                 int index )
{
  struct mlx4_en_rx_alloc *frags ;
  int nr ;
  {
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  nr = 0;
  goto ldv_53325;
  ldv_53324: ;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing fragment:%d\n",
             nr);
  } else {
  }
  mlx4_en_free_frag(priv, frags, nr);
  nr = nr + 1;
  ldv_53325: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_53324;
  } else {
  }
  return;
}
}
static int mlx4_en_fill_rx_buffers(struct mlx4_en_priv *priv )
{
  struct mlx4_en_rx_ring *ring ;
  int ring_ind ;
  int buf_ind ;
  int new_size ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  buf_ind = 0;
  goto ldv_53339;
  ldv_53338:
  ring_ind = 0;
  goto ldv_53336;
  ldv_53335:
  ring = priv->rx_ring[ring_ind];
  tmp___0 = mlx4_en_prepare_rx_desc(priv, ring, (int )ring->actual_size, 208U);
  if (tmp___0 != 0) {
    if (ring->actual_size <= 255U) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate enough rx buffers\n");
      return (-12);
    } else {
      tmp = __rounddown_pow_of_two((unsigned long )ring->actual_size);
      new_size = (int )tmp;
      en_print("\f", (struct mlx4_en_priv const *)priv, "Only %d buffers allocated reducing ring size to %d\n",
               ring->actual_size, new_size);
      goto reduce_rings;
    }
  } else {
  }
  ring->actual_size = ring->actual_size + 1U;
  ring->prod = ring->prod + 1U;
  ring_ind = ring_ind + 1;
  ldv_53336: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_53335;
  } else {
  }
  buf_ind = buf_ind + 1;
  ldv_53339: ;
  if ((u32 )buf_ind < (priv->prof)->rx_ring_size) {
    goto ldv_53338;
  } else {
  }
  return (0);
  reduce_rings:
  ring_ind = 0;
  goto ldv_53345;
  ldv_53344:
  ring = priv->rx_ring[ring_ind];
  goto ldv_53342;
  ldv_53341:
  ring->actual_size = ring->actual_size - 1U;
  ring->prod = ring->prod - 1U;
  mlx4_en_free_rx_desc(priv, ring, (int )ring->actual_size);
  ldv_53342: ;
  if (ring->actual_size > (u32 )new_size) {
    goto ldv_53341;
  } else {
  }
  ring_ind = ring_ind + 1;
  ldv_53345: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_53344;
  } else {
  }
  return (0);
}
}
static void mlx4_en_free_rx_buf(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int index ;
  long tmp ;
  {
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing Rx buf - cons:%d prod:%d\n",
             ring->cons, ring->prod);
  } else {
  }
  tmp = ldv__builtin_expect(ring->prod - ring->cons > ring->actual_size, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/10194/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx4/en_rx.o.c.prepared"),
                         "i" (364), "i" (12UL));
    ldv_53352: ;
    goto ldv_53352;
  } else {
  }
  goto ldv_53354;
  ldv_53353:
  index = (int )(ring->cons & ring->size_mask);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Processing descriptor:%d\n",
             index);
  } else {
  }
  mlx4_en_free_rx_desc(priv, ring, index);
  ring->cons = ring->cons + 1U;
  ldv_53354: ;
  if (ring->cons != ring->prod) {
    goto ldv_53353;
  } else {
  }
  return;
}
}
void mlx4_en_set_num_rx_rings(struct mlx4_en_dev *mdev )
{
  int i ;
  int num_of_eqs ;
  int num_rx_rings ;
  struct mlx4_dev *dev ;
  int __max1 ;
  int __max2 ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  int __min1___1 ;
  int __min2___1 ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  dev = mdev->dev;
  i = 1;
  goto ldv_53376;
  ldv_53375: ;
  if (dev->caps.port_mask[i] == 2U) {
    if (dev->caps.comp_pool == 0) {
      __max1 = 4;
      __min1 = dev->caps.num_comp_vectors;
      __min2 = 16;
      __max2 = __min1 < __min2 ? __min1 : __min2;
      num_of_eqs = __max1 > __max2 ? __max1 : __max2;
    } else {
      __min1___0 = 17;
      __min2___0 = dev->caps.comp_pool / dev->caps.num_ports;
      num_of_eqs = (__min1___0 < __min2___0 ? __min1___0 : __min2___0) + -1;
    }
    __min1___1 = num_of_eqs;
    tmp = netif_get_num_default_rss_queues();
    __min2___1 = tmp;
    num_rx_rings = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
    tmp___0 = __rounddown_pow_of_two((unsigned long )num_rx_rings);
    mdev->profile.prof[i].rx_ring_num = (u32 )tmp___0;
  } else {
  }
  i = i + 1;
  ldv_53376: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_53375;
  } else {
  }
  return;
}
}
int mlx4_en_create_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                           u32 size , u16 stride , int node )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rx_ring *ring ;
  int err ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  mdev = priv->mdev;
  err = -12;
  tmp___0 = kzalloc_node(312UL, 208U, node);
  ring = (struct mlx4_en_rx_ring *)tmp___0;
  if ((unsigned long )ring == (unsigned long )((struct mlx4_en_rx_ring *)0)) {
    tmp___1 = kzalloc(312UL, 208U);
    ring = (struct mlx4_en_rx_ring *)tmp___1;
    if ((unsigned long )ring == (unsigned long )((struct mlx4_en_rx_ring *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate RX ring structure\n");
      return (-12);
    } else {
    }
  } else {
  }
  ring->prod = 0U;
  ring->cons = 0U;
  ring->size = size;
  ring->size_mask = size - 1U;
  ring->stride = stride;
  tmp___2 = ffs((int )ring->stride);
  ring->log_stride = (unsigned int )((u16 )tmp___2) + 65535U;
  ring->buf_size = ring->size * (u32 )ring->stride + 64U;
  tmp = (int )(size * 128U);
  ring->rx_info = ldv_vmalloc_node_124((unsigned long )tmp, node);
  if ((unsigned long )ring->rx_info == (unsigned long )((void *)0)) {
    ring->rx_info = ldv_vmalloc_125((unsigned long )tmp);
    if ((unsigned long )ring->rx_info == (unsigned long )((void *)0)) {
      err = -12;
      goto err_ring;
    } else {
    }
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated rx_info ring at addr:%p size:%d\n",
             ring->rx_info, tmp);
  } else {
  }
  set_dev_node(& ((mdev->dev)->pdev)->dev, node);
  err = mlx4_alloc_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size, 8192);
  set_dev_node(& ((mdev->dev)->pdev)->dev, (mdev->dev)->numa_node);
  if (err != 0) {
    goto err_info;
  } else {
  }
  err = mlx4_en_map_buffer(& ring->wqres.buf);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to map RX buffer\n");
    goto err_hwq;
  } else {
  }
  ring->buf = ring->wqres.buf.direct.buf;
  ring->hwtstamp_rx_filter = priv->hwtstamp_config.rx_filter;
  *pring = ring;
  return (0);
  err_hwq:
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  err_info:
  vfree((void const *)ring->rx_info);
  ring->rx_info = (void *)0;
  err_ring:
  kfree((void const *)ring);
  *pring = (struct mlx4_en_rx_ring *)0;
  return (err);
}
}
int mlx4_en_activate_rx_rings(struct mlx4_en_priv *priv )
{
  struct mlx4_en_rx_ring *ring ;
  int i ;
  int ring_ind ;
  int err ;
  int stride ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = __roundup_pow_of_two((unsigned long )priv->num_frags * 16UL);
  stride = (int )tmp;
  ring_ind = 0;
  goto ldv_53405;
  ldv_53404:
  ring = priv->rx_ring[ring_ind];
  ring->prod = 0U;
  ring->cons = 0U;
  ring->actual_size = 0U;
  ring->cqn = (u16 )(priv->rx_cq[ring_ind])->mcq.cqn;
  ring->stride = (u16 )stride;
  if ((unsigned int )ring->stride <= 64U) {
    ring->buf = ring->buf + 64UL;
  } else {
  }
  tmp___0 = ffs((int )ring->stride);
  ring->log_stride = (unsigned int )((u16 )tmp___0) + 65535U;
  ring->buf_size = ring->size * (u32 )ring->stride;
  memset(ring->buf, 0, (size_t )ring->buf_size);
  mlx4_en_update_rx_prod_db(ring);
  i = 0;
  goto ldv_53401;
  ldv_53400:
  mlx4_en_init_rx_desc(priv, ring, i);
  i = i + 1;
  ldv_53401: ;
  if ((u32 )i < ring->size) {
    goto ldv_53400;
  } else {
  }
  err = mlx4_en_init_allocator(priv, ring);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed initializing ring allocator\n");
    if ((unsigned int )ring->stride <= 64U) {
      ring->buf = ring->buf + 0xffffffffffffffc0UL;
    } else {
    }
    ring_ind = ring_ind - 1;
    goto err_allocator;
  } else {
  }
  ring_ind = ring_ind + 1;
  ldv_53405: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_53404;
  } else {
  }
  err = mlx4_en_fill_rx_buffers(priv);
  if (err != 0) {
    goto err_buffers;
  } else {
  }
  ring_ind = 0;
  goto ldv_53409;
  ldv_53408:
  ring = priv->rx_ring[ring_ind];
  ring->size_mask = ring->actual_size - 1U;
  mlx4_en_update_rx_prod_db(ring);
  ring_ind = ring_ind + 1;
  ldv_53409: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_53408;
  } else {
  }
  return (0);
  err_buffers:
  ring_ind = 0;
  goto ldv_53412;
  ldv_53411:
  mlx4_en_free_rx_buf(priv, priv->rx_ring[ring_ind]);
  ring_ind = ring_ind + 1;
  ldv_53412: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_53411;
  } else {
  }
  ring_ind = (int )(priv->rx_ring_num - 1U);
  err_allocator: ;
  goto ldv_53415;
  ldv_53414: ;
  if ((unsigned int )(priv->rx_ring[ring_ind])->stride <= 64U) {
    (priv->rx_ring[ring_ind])->buf = (priv->rx_ring[ring_ind])->buf + 0xffffffffffffffc0UL;
  } else {
  }
  mlx4_en_destroy_allocator(priv, priv->rx_ring[ring_ind]);
  ring_ind = ring_ind - 1;
  ldv_53415: ;
  if (ring_ind >= 0) {
    goto ldv_53414;
  } else {
  }
  return (err);
}
}
void mlx4_en_destroy_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring **pring ,
                             u32 size , u16 stride )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rx_ring *ring ;
  {
  mdev = priv->mdev;
  ring = *pring;
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )((u32 )stride * size + 64U));
  vfree((void const *)ring->rx_info);
  ring->rx_info = (void *)0;
  kfree((void const *)ring);
  *pring = (struct mlx4_en_rx_ring *)0;
  mlx4_en_cleanup_filters(priv);
  return;
}
}
void mlx4_en_deactivate_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  {
  mlx4_en_free_rx_buf(priv, ring);
  if ((unsigned int )ring->stride <= 64U) {
    ring->buf = ring->buf + 0xffffffffffffffc0UL;
  } else {
  }
  mlx4_en_destroy_allocator(priv, ring);
  return;
}
}
static int mlx4_en_complete_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                                    struct mlx4_en_rx_alloc *frags , struct sk_buff *skb ,
                                    int length )
{
  struct skb_frag_struct *skb_frags_rx ;
  unsigned char *tmp ;
  struct mlx4_en_frag_info *frag_info ;
  int nr ;
  dma_addr_t dma ;
  __u64 tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  skb_frags_rx = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp)->frags);
  nr = 0;
  goto ldv_53443;
  ldv_53442:
  frag_info = (struct mlx4_en_frag_info *)(& priv->frag_info) + (unsigned long )nr;
  if ((int )frag_info->frag_prefix_size >= length) {
    goto ldv_53440;
  } else {
  }
  if ((unsigned long )(frags + (unsigned long )nr)->page == (unsigned long )((struct page *)0)) {
    goto fail;
  } else {
  }
  tmp___0 = __fswab64(rx_desc->data[nr].addr);
  dma = tmp___0;
  dma_sync_single_for_cpu(priv->ddev, dma, (size_t )frag_info->frag_size, 2);
  __skb_frag_set_page(skb_frags_rx + (unsigned long )nr, (frags + (unsigned long )nr)->page);
  skb_frag_size_set(skb_frags_rx + (unsigned long )nr, (unsigned int )frag_info->frag_size);
  (skb_frags_rx + (unsigned long )nr)->page_offset = (frags + (unsigned long )nr)->page_offset;
  skb->truesize = skb->truesize + (unsigned int )frag_info->frag_stride;
  (frags + (unsigned long )nr)->page = (struct page *)0;
  nr = nr + 1;
  ldv_53443: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_53442;
  } else {
  }
  ldv_53440: ;
  if (nr > 0) {
    skb_frag_size_set(skb_frags_rx + ((unsigned long )nr + 0xffffffffffffffffUL),
                      (unsigned int )(length - (int )priv->frag_info[nr + -1].frag_prefix_size));
  } else {
  }
  return (nr);
  fail: ;
  goto ldv_53445;
  ldv_53444:
  nr = nr - 1;
  __skb_frag_unref(skb_frags_rx + (unsigned long )nr);
  ldv_53445: ;
  if (nr > 0) {
    goto ldv_53444;
  } else {
  }
  return (0);
}
}
static struct sk_buff *mlx4_en_rx_skb(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                                      struct mlx4_en_rx_alloc *frags , unsigned int length )
{
  struct sk_buff *skb ;
  void *va ;
  int used_frags ;
  dma_addr_t dma ;
  void *tmp ;
  __u64 tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  {
  skb = netdev_alloc_skb(priv->dev, 256U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if ((priv->msg_enable & 64U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Failed allocating skb\n");
    } else {
    }
    return ((struct sk_buff *)0);
  } else {
  }
  skb_reserve(skb, 0);
  skb->len = length;
  tmp = lowmem_page_address((struct page const *)frags->page);
  va = tmp + (unsigned long )frags->page_offset;
  if (length <= 256U) {
    tmp___0 = __fswab64(rx_desc->data[0].addr);
    dma = tmp___0;
    dma_sync_single_for_cpu(priv->ddev, dma, (size_t )length, 2);
    skb_copy_to_linear_data(skb, (void const *)va, length);
    skb->tail = skb->tail + length;
  } else {
    used_frags = mlx4_en_complete_rx_desc(priv, rx_desc, frags, skb, (int )length);
    tmp___1 = ldv__builtin_expect(used_frags == 0, 0L);
    if (tmp___1 != 0L) {
      kfree_skb(skb);
      return ((struct sk_buff *)0);
    } else {
    }
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___2)->nr_frags = (unsigned char )used_frags;
    __len = 128UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)skb->data, (void const *)va, __len);
    } else {
      __ret = memcpy((void *)skb->data, (void const *)va, __len);
    }
    skb->tail = skb->tail + 128U;
    tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___3)->frags[0].page_offset = ((struct skb_shared_info *)tmp___3)->frags[0].page_offset + 128U;
    tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
    skb_frag_size_sub((skb_frag_t *)(& ((struct skb_shared_info *)tmp___4)->frags),
                      128);
    skb->data_len = length - 128U;
  }
  return (skb);
}
}
static void validate_loopback(struct mlx4_en_priv *priv , struct sk_buff *skb )
{
  int i ;
  int offset ;
  {
  offset = 14;
  i = 0;
  goto ldv_53468;
  ldv_53467: ;
  if ((int )*(skb->data + (unsigned long )offset) != (int )((unsigned char )i)) {
    goto out_loopback;
  } else {
  }
  i = i + 1;
  offset = offset + 1;
  ldv_53468: ;
  if (i <= 113) {
    goto ldv_53467;
  } else {
  }
  priv->loopback_ok = 1U;
  out_loopback:
  dev_kfree_skb_any(skb);
  return;
}
}
static void mlx4_en_refill_rx_buffers(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int index ;
  int tmp ;
  {
  index = (int )(ring->prod & ring->size_mask);
  goto ldv_53477;
  ldv_53476:
  tmp = mlx4_en_prepare_rx_desc(priv, ring, index, 32U);
  if (tmp != 0) {
    goto ldv_53475;
  } else {
  }
  ring->prod = ring->prod + 1U;
  index = (int )(ring->prod & ring->size_mask);
  ldv_53477: ;
  if (ring->prod - ring->cons < ring->actual_size) {
    goto ldv_53476;
  } else {
  }
  ldv_53475: ;
  return;
}
}
int mlx4_en_process_rx_cq(struct net_device *dev , struct mlx4_en_cq *cq , int budget )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_cqe *cqe ;
  struct mlx4_en_rx_ring *ring ;
  struct mlx4_en_rx_alloc *frags ;
  struct mlx4_en_rx_desc *rx_desc ;
  struct sk_buff *skb ;
  int index ;
  int nr ;
  unsigned int length ;
  int polled ;
  int ip_summed ;
  int factor ;
  u64 timestamp ;
  bool l2_tunnel ;
  long tmp___0 ;
  long tmp___1 ;
  struct ethhdr *ethh ;
  dma_addr_t dma ;
  __u64 tmp___2 ;
  void *tmp___3 ;
  struct mlx4_mac_entry *entry ;
  struct hlist_head *bucket ;
  unsigned int mac_hash ;
  struct hlist_node *____ptr ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___4 ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___5 ;
  bool tmp___6 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___7 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___8 ;
  bool tmp___9 ;
  __u32 tmp___10 ;
  struct sk_buff *gro_skb ;
  struct sk_buff *tmp___11 ;
  unsigned char *tmp___12 ;
  u16 vid ;
  __u16 tmp___13 ;
  __u32 tmp___14 ;
  struct skb_shared_hwtstamps *tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  __u32 tmp___20 ;
  __u16 tmp___21 ;
  __u32 tmp___22 ;
  struct skb_shared_hwtstamps *tmp___23 ;
  bool tmp___24 ;
  int tmp___25 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ring = priv->rx_ring[cq->ring];
  polled = 0;
  factor = priv->cqe_factor;
  if (! priv->port_up) {
    return (0);
  } else {
  }
  if (budget <= 0) {
    return (polled);
  } else {
  }
  index = (int )(cq->mcq.cons_index & ring->size_mask);
  cqe = cq->buf + (unsigned long )((index << factor) + factor);
  goto ldv_53534;
  ldv_53533:
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )(index << (int )ring->log_stride);
  __asm__ volatile ("lfence": : : "memory");
  tmp___0 = ldv__builtin_expect(((int )cqe->owner_sr_opcode & 31) == 30, 0L);
  if (tmp___0 != 0L) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "CQE completed in error - vendor syndrom:%d syndrom:%d\n",
             (int )((struct mlx4_err_cqe *)cqe)->vendor_err_syndrome, (int )((struct mlx4_err_cqe *)cqe)->syndrome);
    goto next;
  } else {
  }
  tmp___1 = ldv__builtin_expect(((int )cqe->ldv_46090.ldv_46088.badfcs_enc & 16) != 0,
                             0L);
  if (tmp___1 != 0L) {
    if ((priv->msg_enable & 64U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Accepted frame with bad FCS\n");
    } else {
    }
    goto next;
  } else {
  }
  if ((priv->flags & 8U) != 0U) {
    tmp___2 = __fswab64(rx_desc->data[0].addr);
    dma = tmp___2;
    dma_sync_single_for_cpu(priv->ddev, dma, 14UL, 2);
    tmp___3 = lowmem_page_address((struct page const *)frags->page);
    ethh = (struct ethhdr *)tmp___3 + (unsigned long )frags->page_offset;
    tmp___9 = is_multicast_ether_addr((u8 const *)(& ethh->h_dest));
    if ((int )tmp___9) {
      mac_hash = (unsigned int )ethh->h_source[5];
      bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash;
      rcu_read_lock();
      _________p1 = *((struct hlist_node * volatile *)(& bucket->first));
      tmp___4 = debug_lockdep_rcu_enabled();
      if (tmp___4 != 0 && ! __warned) {
        rcu_read_lock_held();
      } else {
      }
      ____ptr = _________p1;
      if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
        __mptr = (struct hlist_node const *)____ptr;
        tmp___5 = (struct mlx4_mac_entry *)__mptr;
      } else {
        tmp___5 = (struct mlx4_mac_entry *)0;
      }
      entry = tmp___5;
      goto ldv_53525;
      ldv_53524:
      tmp___6 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ethh->h_source));
      if ((int )tmp___6) {
        rcu_read_unlock();
        goto next;
      } else {
      }
      _________p1___0 = *((struct hlist_node * volatile *)(& entry->hlist.next));
      tmp___7 = debug_lockdep_rcu_enabled();
      if (tmp___7 != 0 && ! __warned___0) {
        rcu_read_lock_held();
      } else {
      }
      ____ptr___0 = _________p1___0;
      if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
        __mptr___0 = (struct hlist_node const *)____ptr___0;
        tmp___8 = (struct mlx4_mac_entry *)__mptr___0;
      } else {
        tmp___8 = (struct mlx4_mac_entry *)0;
      }
      entry = tmp___8;
      ldv_53525: ;
      if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
        goto ldv_53524;
      } else {
      }
      rcu_read_unlock();
    } else {
    }
  } else {
  }
  tmp___10 = __fswab32(cqe->byte_cnt);
  length = tmp___10;
  length = length - (unsigned int )ring->fcs_del;
  ring->bytes = ring->bytes + (unsigned long )length;
  ring->packets = ring->packets + 1UL;
  l2_tunnel = (bool )((dev->hw_enc_features & 17179869184ULL) != 0ULL && (cqe->vlan_my_qpn & 8U) != 0U);
  tmp___18 = ldv__builtin_expect((dev->features & 17179869184ULL) != 0ULL, 1L);
  if (tmp___18 != 0L) {
    if (((int )cqe->ldv_46090.ldv_46088.status & 16) != 0 && (unsigned int )cqe->checksum == 65535U) {
      ring->csum_ok = ring->csum_ok + 1UL;
      tmp___16 = mlx4_en_cq_busy_polling(cq);
      if (tmp___16) {
        tmp___17 = 0;
      } else {
        tmp___17 = 1;
      }
      if (tmp___17 && (dev->features & 16384ULL) != 0ULL) {
        tmp___11 = napi_get_frags(& cq->napi);
        gro_skb = tmp___11;
        if ((unsigned long )gro_skb == (unsigned long )((struct sk_buff *)0)) {
          goto next;
        } else {
        }
        nr = mlx4_en_complete_rx_desc(priv, rx_desc, frags, gro_skb, (int )length);
        if (nr == 0) {
          goto next;
        } else {
        }
        tmp___12 = skb_end_pointer((struct sk_buff const *)gro_skb);
        ((struct skb_shared_info *)tmp___12)->nr_frags = (unsigned char )nr;
        gro_skb->len = length;
        gro_skb->data_len = length;
        gro_skb->ip_summed = 1U;
        if ((int )l2_tunnel) {
          gro_skb->encapsulation = 1U;
        } else {
        }
        if ((cqe->vlan_my_qpn & 32U) != 0U && (dev->features & 256ULL) != 0ULL) {
          tmp___13 = __fswab16((int )cqe->sl_vid);
          vid = tmp___13;
          __vlan_hwaccel_put_tag(gro_skb, 129, (int )vid);
        } else {
        }
        if ((dev->features & 8589934592ULL) != 0ULL) {
          tmp___14 = __fswab32(cqe->immed_rss_invalid);
          skb_set_hash(gro_skb, tmp___14, 2);
        } else {
        }
        skb_record_rx_queue(gro_skb, (int )((u16 )cq->ring));
        if (ring->hwtstamp_rx_filter == 1) {
          timestamp = mlx4_en_get_cqe_ts(cqe);
          tmp___15 = skb_hwtstamps(gro_skb);
          mlx4_en_fill_hwtstamps(mdev, tmp___15, timestamp);
        } else {
        }
        napi_gro_frags(& cq->napi);
        goto next;
      } else {
      }
      ip_summed = 1;
    } else {
      ip_summed = 0;
      ring->csum_none = ring->csum_none + 1UL;
    }
  } else {
    ip_summed = 0;
    ring->csum_none = ring->csum_none + 1UL;
  }
  skb = mlx4_en_rx_skb(priv, rx_desc, frags, length);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    priv->stats.rx_dropped = priv->stats.rx_dropped + 1UL;
    goto next;
  } else {
  }
  tmp___19 = ldv__builtin_expect(priv->validate_loopback != 0U, 0L);
  if (tmp___19 != 0L) {
    validate_loopback(priv, skb);
    goto next;
  } else {
  }
  skb->ip_summed = (unsigned char )ip_summed;
  skb->protocol = eth_type_trans(skb, dev);
  skb_record_rx_queue(skb, (int )((u16 )cq->ring));
  if ((int )l2_tunnel) {
    skb->encapsulation = 1U;
  } else {
  }
  if ((dev->features & 8589934592ULL) != 0ULL) {
    tmp___20 = __fswab32(cqe->immed_rss_invalid);
    skb_set_hash(skb, tmp___20, 2);
  } else {
  }
  tmp___22 = __fswab32(cqe->vlan_my_qpn);
  if ((tmp___22 & 536870912U) != 0U && (dev->features & 256ULL) != 0ULL) {
    tmp___21 = __fswab16((int )cqe->sl_vid);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___21);
  } else {
  }
  if (ring->hwtstamp_rx_filter == 1) {
    timestamp = mlx4_en_get_cqe_ts(cqe);
    tmp___23 = skb_hwtstamps(skb);
    mlx4_en_fill_hwtstamps(mdev, tmp___23, timestamp);
  } else {
  }
  skb_mark_napi_id(skb, & cq->napi);
  tmp___24 = mlx4_en_cq_busy_polling(cq);
  if (tmp___24) {
    tmp___25 = 0;
  } else {
    tmp___25 = 1;
  }
  if (tmp___25) {
    napi_gro_receive(& cq->napi, skb);
  } else {
    netif_receive_skb(skb);
  }
  next:
  nr = 0;
  goto ldv_53530;
  ldv_53529:
  mlx4_en_free_frag(priv, frags, nr);
  nr = nr + 1;
  ldv_53530: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_53529;
  } else {
  }
  cq->mcq.cons_index = cq->mcq.cons_index + 1U;
  index = (int )(cq->mcq.cons_index & ring->size_mask);
  cqe = cq->buf + (unsigned long )((index << factor) + factor);
  polled = polled + 1;
  if (polled == budget) {
    goto out;
  } else {
  }
  ldv_53534: ;
  if (((int )((signed char )cqe->owner_sr_opcode) < 0) ^ ((cq->mcq.cons_index & (u32 )cq->size) == 0U)) {
    goto ldv_53533;
  } else {
  }
  out:
  mlx4_cq_set_ci(& cq->mcq);
  __asm__ volatile ("sfence": : : "memory");
  ring->cons = cq->mcq.cons_index;
  mlx4_en_refill_rx_buffers(priv, ring);
  mlx4_en_update_rx_prod_db(ring);
  return (polled);
}
}
void mlx4_en_rx_irq(struct mlx4_cq *mcq )
{
  struct mlx4_en_cq *cq ;
  struct mlx4_cq const *__mptr ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  __mptr = (struct mlx4_cq const *)mcq;
  cq = (struct mlx4_en_cq *)__mptr;
  tmp = netdev_priv((struct net_device const *)cq->dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((int )priv->port_up) {
    napi_schedule(& cq->napi);
  } else {
    mlx4_en_arm_cq(priv, cq);
  }
  return;
}
}
int mlx4_en_poll_rx_cq(struct napi_struct *napi , int budget )
{
  struct mlx4_en_cq *cq ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int done ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  __mptr = (struct napi_struct const *)napi;
  cq = (struct mlx4_en_cq *)__mptr + 0xfffffffffffffef8UL;
  dev = cq->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = mlx4_en_cq_lock_napi(cq);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (budget);
  } else {
  }
  done = mlx4_en_process_rx_cq(dev, cq, budget);
  mlx4_en_cq_unlock_napi(cq);
  if (done == budget) {
    tmp___2 = ldv__builtin_expect((long )cq->mcq.irq_affinity_change, 0L);
    if (tmp___2 != 0L) {
      cq->mcq.irq_affinity_change = 0;
      napi_complete(napi);
      mlx4_en_arm_cq(priv, cq);
      return (0);
    } else {
    }
  } else {
    cq->mcq.irq_affinity_change = 0;
    napi_complete(napi);
    mlx4_en_arm_cq(priv, cq);
  }
  return (done);
}
}
static int const frag_sizes[4U] = { 1536, 4096, 4096, 16384};
void mlx4_en_calc_rx_buf(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int eff_mtu ;
  int buf_size ;
  int i ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  eff_mtu = (int )(dev->mtu + 26U);
  buf_size = 0;
  i = 0;
  goto ldv_53562;
  ldv_53561:
  priv->frag_info[i].frag_size = (int )frag_sizes[i] + buf_size < eff_mtu ? (u16 )frag_sizes[i] : (int )((u16 )eff_mtu) - (int )((u16 )buf_size);
  priv->frag_info[i].frag_prefix_size = (u16 )buf_size;
  if (i == 0) {
    priv->frag_info[i].frag_align = 0U;
    priv->frag_info[i].frag_stride = (unsigned int )((u16 )((unsigned int )((unsigned short )frag_sizes[i]) + 63U)) & 65472U;
  } else {
    priv->frag_info[i].frag_align = 0U;
    priv->frag_info[i].frag_stride = (unsigned int )((u16 )((unsigned int )((unsigned short )frag_sizes[i]) + 63U)) & 65472U;
  }
  buf_size = (int )priv->frag_info[i].frag_size + buf_size;
  i = i + 1;
  ldv_53562: ;
  if (buf_size < eff_mtu) {
    goto ldv_53561;
  } else {
  }
  priv->num_frags = (u16 )i;
  priv->rx_skb_size = (u32 )eff_mtu;
  tmp___0 = __roundup_pow_of_two((unsigned long )i * 24UL);
  tmp___1 = __ilog2_u64((u64 )tmp___0);
  priv->log_rx_info = (u16 )tmp___1;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Rx buffer scatter-list (effective-mtu:%d num_frags:%d):\n",
             eff_mtu, (int )priv->num_frags);
  } else {
  }
  i = 0;
  goto ldv_53565;
  ldv_53564:
  en_print("\v", (struct mlx4_en_priv const *)priv, "  frag:%d - size:%d prefix:%d align:%d stride:%d\n",
           i, (int )priv->frag_info[i].frag_size, (int )priv->frag_info[i].frag_prefix_size,
           (int )priv->frag_info[i].frag_align, (int )priv->frag_info[i].frag_stride);
  i = i + 1;
  ldv_53565: ;
  if ((int )priv->num_frags > i) {
    goto ldv_53564;
  } else {
  }
  return;
}
}
static int mlx4_en_config_rss_qp(struct mlx4_en_priv *priv , int qpn , struct mlx4_en_rx_ring *ring ,
                                 enum mlx4_qp_state *state , struct mlx4_qp *qp )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_qp_context *context ;
  int err ;
  void *tmp ;
  __u64 tmp___0 ;
  {
  mdev = priv->mdev;
  err = 0;
  tmp = kmalloc(248UL, 208U);
  context = (struct mlx4_qp_context *)tmp;
  if ((unsigned long )context == (unsigned long )((struct mlx4_qp_context *)0)) {
    return (-12);
  } else {
  }
  err = mlx4_qp_alloc(mdev->dev, qpn, qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate qp #%x\n",
             qpn);
    goto out;
  } else {
  }
  qp->event = & mlx4_en_sqp_event;
  memset((void *)context, 0, 248UL);
  mlx4_en_fill_qp_context(priv, (int )ring->actual_size, (int )ring->stride, 0, 0,
                          qpn, (int )ring->cqn, -1, context);
  tmp___0 = __fswab64(ring->wqres.db.dma);
  context->db_rec_addr = tmp___0;
  if (((mdev->dev)->caps.flags & 17179869184ULL) != 0ULL) {
    context->param3 = context->param3 | 32U;
    ring->fcs_del = 4U;
  } else {
    ring->fcs_del = 0U;
  }
  err = mlx4_qp_to_ready(mdev->dev, & ring->wqres.mtt, context, qp, state);
  if (err != 0) {
    mlx4_qp_remove(mdev->dev, qp);
    mlx4_qp_free(mdev->dev, qp);
  } else {
  }
  mlx4_en_update_rx_prod_db(ring);
  out:
  kfree((void const *)context);
  return (err);
}
}
int mlx4_en_create_drop_qp(struct mlx4_en_priv *priv )
{
  int err ;
  u32 qpn ;
  {
  err = mlx4_qp_reserve_range((priv->mdev)->dev, 1, 1, (int *)(& qpn));
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reserving drop qpn\n");
    return (err);
  } else {
  }
  err = mlx4_qp_alloc((priv->mdev)->dev, (int )qpn, & priv->drop_qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating drop qp\n");
    mlx4_qp_release_range((priv->mdev)->dev, (int )qpn, 1);
    return (err);
  } else {
  }
  return (0);
}
}
void mlx4_en_destroy_drop_qp(struct mlx4_en_priv *priv )
{
  u32 qpn ;
  {
  qpn = (u32 )priv->drop_qp.qpn;
  mlx4_qp_remove((priv->mdev)->dev, & priv->drop_qp);
  mlx4_qp_free((priv->mdev)->dev, & priv->drop_qp);
  mlx4_qp_release_range((priv->mdev)->dev, (int )qpn, 1);
  return;
}
}
int mlx4_en_config_rss_steer(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rss_map *rss_map ;
  struct mlx4_qp_context context ;
  struct mlx4_rss_context *rss_context ;
  int rss_rings ;
  void *ptr ;
  u8 rss_mask ;
  int i ;
  int qpn ;
  int err ;
  int good_qps ;
  u32 rsskey[10U] ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  mdev = priv->mdev;
  rss_map = & priv->rss_map;
  rss_mask = 60U;
  err = 0;
  good_qps = 0;
  rsskey[0] = 3514943020U;
  rsskey[1] = 4160019291U;
  rsskey[2] = 428057340U;
  rsskey[3] = 2487098075U;
  rsskey[4] = 3644366443U;
  rsskey[5] = 3506674732U;
  rsskey[6] = 2806290861U;
  rsskey[7] = 1497192153U;
  rsskey[8] = 4079303686U;
  rsskey[9] = 719069180U;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Configuring rss steering\n");
  } else {
  }
  err = mlx4_qp_reserve_range(mdev->dev, (int )priv->rx_ring_num, (int )priv->rx_ring_num,
                              & rss_map->base_qpn);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reserving %d qps\n",
             priv->rx_ring_num);
    return (err);
  } else {
  }
  i = 0;
  goto ldv_53604;
  ldv_53603:
  qpn = rss_map->base_qpn + i;
  err = mlx4_en_config_rss_qp(priv, qpn, priv->rx_ring[i], (enum mlx4_qp_state *)(& rss_map->state) + (unsigned long )i,
                              (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  if (err != 0) {
    goto rss_err;
  } else {
  }
  good_qps = good_qps + 1;
  i = i + 1;
  ldv_53604: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53603;
  } else {
  }
  err = mlx4_qp_alloc(mdev->dev, priv->base_qpn, & rss_map->indir_qp, 208U);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate RSS indirection QP\n");
    goto rss_err;
  } else {
  }
  rss_map->indir_qp.event = & mlx4_en_sqp_event;
  mlx4_en_fill_qp_context(priv, 0, 0, 0, 1, priv->base_qpn, (int )(priv->rx_ring[0])->cqn,
                          -1, & context);
  if ((priv->prof)->rss_rings == 0 || (u32 )(priv->prof)->rss_rings > priv->rx_ring_num) {
    rss_rings = (int )priv->rx_ring_num;
  } else {
    rss_rings = (priv->prof)->rss_rings;
  }
  ptr = (void *)(& context) + 60U;
  rss_context = (struct mlx4_rss_context *)ptr;
  tmp = __ilog2_u32((u32 )rss_rings);
  tmp___0 = __fswab32((__u32 )((tmp << 24) | rss_map->base_qpn));
  rss_context->base_qpn = tmp___0;
  tmp___1 = __fswab32((__u32 )rss_map->base_qpn);
  rss_context->default_qpn = tmp___1;
  if ((priv->mdev)->profile.udp_rss != 0) {
    rss_mask = (u8 )((unsigned int )rss_mask | 3U);
    rss_context->base_qpn_udp = rss_context->default_qpn;
  } else {
  }
  if ((mdev->dev)->caps.tunnel_offload_mode == 1) {
    en_print("\016", (struct mlx4_en_priv const *)priv, "Setting RSS context tunnel type to RSS on inner headers\n");
    rss_mask = (u8 )((unsigned int )rss_mask | 128U);
  } else {
  }
  rss_context->flags = rss_mask;
  rss_context->hash_fn = 1U;
  i = 0;
  goto ldv_53607;
  ldv_53606:
  tmp___2 = __fswab32(rsskey[i]);
  rss_context->rss_key[i] = tmp___2;
  i = i + 1;
  ldv_53607: ;
  if (i <= 9) {
    goto ldv_53606;
  } else {
  }
  err = mlx4_qp_to_ready(mdev->dev, & priv->res.mtt, & context, & rss_map->indir_qp,
                         & rss_map->indir_state);
  if (err != 0) {
    goto indir_err;
  } else {
  }
  return (0);
  indir_err:
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->indir_state, 0, (struct mlx4_qp_context *)0,
                 0, 0, & rss_map->indir_qp);
  mlx4_qp_remove(mdev->dev, & rss_map->indir_qp);
  mlx4_qp_free(mdev->dev, & rss_map->indir_qp);
  rss_err:
  i = 0;
  goto ldv_53611;
  ldv_53610:
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->state[i], 0, (struct mlx4_qp_context *)0,
                 0, 0, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_remove(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_free(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  i = i + 1;
  ldv_53611: ;
  if (i < good_qps) {
    goto ldv_53610;
  } else {
  }
  mlx4_qp_release_range(mdev->dev, rss_map->base_qpn, (int )priv->rx_ring_num);
  return (err);
}
}
void mlx4_en_release_rss_steer(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rss_map *rss_map ;
  int i ;
  {
  mdev = priv->mdev;
  rss_map = & priv->rss_map;
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->indir_state, 0, (struct mlx4_qp_context *)0,
                 0, 0, & rss_map->indir_qp);
  mlx4_qp_remove(mdev->dev, & rss_map->indir_qp);
  mlx4_qp_free(mdev->dev, & rss_map->indir_qp);
  i = 0;
  goto ldv_53620;
  ldv_53619:
  mlx4_qp_modify(mdev->dev, (struct mlx4_mtt *)0, rss_map->state[i], 0, (struct mlx4_qp_context *)0,
                 0, 0, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_remove(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_free(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  i = i + 1;
  ldv_53620: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53619;
  } else {
  }
  mlx4_qp_release_range(mdev->dev, rss_map->base_qpn, (int )priv->rx_ring_num);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_91(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_95(lock);
  return;
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  struct page *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_pages_101(flags, order);
  return (tmp);
}
}
int ldv_pskb_expand_head_112(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_114(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_116(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_117(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_118(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_119(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_120(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_121(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_122(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_vmalloc_node_124(unsigned long ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc_node(ldv_func_arg1, ldv_func_arg2);
  return ((void *)0);
}
}
void *ldv_vmalloc_125(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
}
}
__inline static unsigned long __arch_hweight64(__u64 w )
{
  unsigned long res ;
  {
  res = 0UL;
  __asm__ ("661:\n\tcall __sw_hweight64\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (4*32+23)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0xf3,0x48,0x0f,0xb8,0xc7\n6641:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
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
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_bh_140(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_144(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern u32 __VERIFIER_nondet_u32(void) ;
struct sk_buff *ldv_skb_clone_162(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_170(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_164(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_160(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_168(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_169(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_165(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_166(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_167(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
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
__inline static bool ipv4_is_multicast(__be32 addr )
{
  {
  return ((addr & 240U) == 224U);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern int mlx4_SET_PORT_general(struct mlx4_dev * , u8 , int , u8 , u8 , u8 ,
                                 u8 ) ;
extern int mlx4_wol_read(struct mlx4_dev * , u64 * , int ) ;
extern int mlx4_wol_write(struct mlx4_dev * , u64 , int ) ;
extern int mlx4_flow_attach(struct mlx4_dev * , struct mlx4_net_trans_rule * , u64 * ) ;
extern int mlx4_flow_detach(struct mlx4_dev * , u64 ) ;
__inline static void ip_eth_mc_map(__be32 naddr , char *buf )
{
  __u32 addr ;
  __u32 tmp ;
  {
  tmp = __fswab32(naddr);
  addr = tmp;
  *buf = 1;
  *(buf + 1UL) = 0;
  *(buf + 2UL) = 94;
  *(buf + 5UL) = (char )addr;
  addr = addr >> 8;
  *(buf + 4UL) = (char )addr;
  addr = addr >> 8;
  *(buf + 3UL) = (int )((char )addr) & 127;
  return;
}
}
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
}
}
extern int ptp_clock_index(struct ptp_clock * ) ;
int mlx4_en_start_port(struct net_device *dev ) ;
void mlx4_en_stop_port(struct net_device *dev , int detach ) ;
void mlx4_en_free_resources(struct mlx4_en_priv *priv ) ;
int mlx4_en_alloc_resources(struct mlx4_en_priv *priv ) ;
int mlx4_en_set_cq_moder(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
int mlx4_en_QUERY_PORT(struct mlx4_en_dev *mdev , u8 port ) ;
int mlx4_en_setup_tc(struct net_device *dev , u8 up___0 ) ;
void mlx4_en_ex_selftest(struct net_device *dev , u32 *flags , u64 *buf ) ;
struct ethtool_ops const mlx4_en_ethtool_ops ;
static int mlx4_en_moderation_update(struct mlx4_en_priv *priv )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_53170;
  ldv_53169:
  (*(priv->tx_cq + (unsigned long )i))->moder_cnt = priv->tx_frames;
  (*(priv->tx_cq + (unsigned long )i))->moder_time = priv->tx_usecs;
  if ((int )priv->port_up) {
    err = mlx4_en_set_cq_moder(priv, *(priv->tx_cq + (unsigned long )i));
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_53170: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_53169;
  } else {
  }
  if ((unsigned int )priv->adaptive_rx_coal != 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_53173;
  ldv_53172:
  (priv->rx_cq[i])->moder_cnt = priv->rx_frames;
  (priv->rx_cq[i])->moder_time = priv->rx_usecs;
  priv->last_moder_time[i] = 65535;
  if ((int )priv->port_up) {
    err = mlx4_en_set_cq_moder(priv, priv->rx_cq[i]);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_53173: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53172;
  } else {
  }
  return (err);
}
}
static void mlx4_en_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *drvinfo )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  strlcpy((char *)(& drvinfo->driver), "mlx4_en", 32UL);
  strlcpy((char *)(& drvinfo->version), "2.2-1 (Feb 2014)", 32UL);
  snprintf((char *)(& drvinfo->fw_version), 32UL, "%d.%d.%d", (int )((unsigned short )((mdev->dev)->caps.fw_ver >> 32)),
           (int )((unsigned short )((mdev->dev)->caps.fw_ver >> 16)), (int )((unsigned short )(mdev->dev)->caps.fw_ver));
  tmp___0 = pci_name((struct pci_dev const *)(mdev->dev)->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  drvinfo->n_stats = 0U;
  drvinfo->regdump_len = 0U;
  drvinfo->eedump_len = 0U;
  return;
}
}
static char const main_strings[46U][32U] =
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
   { 't', 's', 'o', '_',
            'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 'q', 'u', 'e', 'u',
            'e', '_', 's', 't',
            'o', 'p', 'p', 'e',
            'd', '\000'},
   { 'w', 'a', 'k', 'e',
            '_', 'q', 'u', 'e',
            'u', 'e', '\000'},
   { 't', 'x', '_', 't',
            'i', 'm', 'e', 'o',
            'u', 't', '\000'},
   { 'r', 'x', '_', 'a',
            'l', 'l', 'o', 'c',
            '_', 'f', 'a', 'i',
            'l', 'e', 'd', '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'g', 'o', 'o', 'd',
            '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'n', 'o', 'n', 'e',
            '\000'},
   { 't', 'x', '_', 'c',
            'h', 'k', 's', 'u',
            'm', '_', 'o', 'f',
            'f', 'l', 'o', 'a',
            'd', '\000'},
   { 'b', 'r', 'o', 'a',
            'd', 'c', 'a', 's',
            't', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '\000'}};
static char const mlx4_en_test_names[5U][32U] = { { 'I', 'n', 't', 'e',
            'r', 'r', 'u', 'p',
            't', ' ', 'T', 'e',
            's', 't', '\000'},
   { 'L', 'i', 'n', 'k',
            ' ', 'T', 'e', 's',
            't', '\000'},
   { 'S', 'p', 'e', 'e',
            'd', ' ', 'T', 'e',
            's', 't', '\000'},
   { 'R', 'e', 'g', 'i',
            's', 't', 'e', 'r',
            ' ', 'T', 'e', 's',
            't', '\000'},
   { 'L', 'o', 'o', 'p',
            'b', 'a', 'c', 'k',
            ' ', 'T', 'e', 's',
            't', '\000'}};
static u32 mlx4_en_get_msglevel(struct net_device *dev )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return (((struct mlx4_en_priv *)tmp)->msg_enable);
}
}
static void mlx4_en_set_msglevel(struct net_device *dev , u32 val )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ((struct mlx4_en_priv *)tmp)->msg_enable = val;
  return;
}
}
static void mlx4_en_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int err ;
  u64 config ;
  u64 mask ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  err = 0;
  config = 0ULL;
  if (priv->port <= 0 || priv->port > 2) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL information\n");
    return;
  } else {
  }
  mask = priv->port == 1 ? 137438953472ULL : 274877906944ULL;
  if ((((priv->mdev)->dev)->caps.flags & mask) == 0ULL) {
    wol->supported = 0U;
    wol->wolopts = 0U;
    return;
  } else {
  }
  err = mlx4_wol_read((priv->mdev)->dev, & config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL information\n");
    return;
  } else {
  }
  if ((config & 2305843009213693952ULL) != 0ULL) {
    wol->supported = 32U;
  } else {
    wol->supported = 0U;
  }
  if ((config & 4611686018427387904ULL) != 0ULL) {
    wol->wolopts = 32U;
  } else {
    wol->wolopts = 0U;
  }
  return;
}
}
static int mlx4_en_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u64 config ;
  int err ;
  u64 mask ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  config = 0ULL;
  err = 0;
  if (priv->port <= 0 || priv->port > 2) {
    return (-95);
  } else {
  }
  mask = priv->port == 1 ? 137438953472ULL : 274877906944ULL;
  if ((((priv->mdev)->dev)->caps.flags & mask) == 0ULL) {
    return (-95);
  } else {
  }
  if ((wol->supported & 4294967263U) != 0U) {
    return (-22);
  } else {
  }
  err = mlx4_wol_read((priv->mdev)->dev, & config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL info, unable to modify\n");
    return (err);
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    config = config | 0xe000000000000000ULL;
  } else {
    config = config & 0x9fffffffffffffffULL;
    config = config | 0x8000000000000000ULL;
  }
  err = mlx4_wol_write((priv->mdev)->dev, config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to set WoL information\n");
  } else {
  }
  return (err);
}
}
static int mlx4_en_get_sset_count(struct net_device *dev , int sset )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int bit_count ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = __arch_hweight64(priv->stats_bitmap);
  bit_count = (int )tmp___0;
  switch (sset) {
  case 1: ;
  return ((int )((priv->stats_bitmap != 0ULL ? (u32 )bit_count : 46U) + (priv->rx_ring_num * 5U + priv->tx_ring_num * 2U)));
  case 0: ;
  return ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) == 0ULL ? 3 : 5);
  default: ;
  return (-95);
  }
}
}
static void mlx4_en_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                      uint64_t *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int index ;
  int i ;
  int j ;
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
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  index = 0;
  j = 0;
  spin_lock_bh(& priv->stats_lock);
  if (priv->stats_bitmap == 0ULL) {
    i = 0;
    goto ldv_53225;
    ldv_53224:
    tmp___0 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___0) = (uint64_t )*((unsigned long *)(& priv->stats) + (unsigned long )i);
    i = i + 1;
    ldv_53225: ;
    if (i <= 20) {
      goto ldv_53224;
    } else {
    }
    i = 0;
    goto ldv_53228;
    ldv_53227:
    tmp___1 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___1) = (uint64_t )*((unsigned long *)(& priv->port_stats) + (unsigned long )i);
    i = i + 1;
    ldv_53228: ;
    if (i <= 7) {
      goto ldv_53227;
    } else {
    }
    i = 0;
    goto ldv_53231;
    ldv_53230:
    tmp___2 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___2) = (uint64_t )*((unsigned long *)(& priv->pkstats) + (unsigned long )i);
    i = i + 1;
    ldv_53231: ;
    if (i <= 16) {
      goto ldv_53230;
    } else {
    }
  } else {
    i = 0;
    goto ldv_53234;
    ldv_53233: ;
    if ((int )(priv->stats_bitmap >> j) & 1) {
      tmp___3 = index;
      index = index + 1;
      *(data + (unsigned long )tmp___3) = (uint64_t )*((unsigned long *)(& priv->stats) + (unsigned long )i);
    } else {
    }
    j = j + 1;
    i = i + 1;
    ldv_53234: ;
    if (i <= 20) {
      goto ldv_53233;
    } else {
    }
    i = 0;
    goto ldv_53237;
    ldv_53236: ;
    if ((int )(priv->stats_bitmap >> j) & 1) {
      tmp___4 = index;
      index = index + 1;
      *(data + (unsigned long )tmp___4) = (uint64_t )*((unsigned long *)(& priv->port_stats) + (unsigned long )i);
    } else {
    }
    j = j + 1;
    i = i + 1;
    ldv_53237: ;
    if (i <= 7) {
      goto ldv_53236;
    } else {
    }
  }
  i = 0;
  goto ldv_53240;
  ldv_53239:
  tmp___5 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___5) = (uint64_t )(*(priv->tx_ring + (unsigned long )i))->packets;
  tmp___6 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___6) = (uint64_t )(*(priv->tx_ring + (unsigned long )i))->bytes;
  i = i + 1;
  ldv_53240: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_53239;
  } else {
  }
  i = 0;
  goto ldv_53243;
  ldv_53242:
  tmp___7 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___7) = (uint64_t )(priv->rx_ring[i])->packets;
  tmp___8 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___8) = (uint64_t )(priv->rx_ring[i])->bytes;
  tmp___9 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___9) = (uint64_t )(priv->rx_ring[i])->yields;
  tmp___10 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___10) = (uint64_t )(priv->rx_ring[i])->misses;
  tmp___11 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___11) = (uint64_t )(priv->rx_ring[i])->cleaned;
  i = i + 1;
  ldv_53243: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53242;
  } else {
  }
  spin_unlock_bh(& priv->stats_lock);
  return;
}
}
static void mlx4_en_self_test(struct net_device *dev , struct ethtool_test *etest ,
                              u64 *buf )
{
  {
  mlx4_en_ex_selftest(dev, & etest->flags, buf);
  return;
}
}
static void mlx4_en_get_strings(struct net_device *dev , uint32_t stringset , uint8_t *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int index ;
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
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  index = 0;
  switch (stringset) {
  case 0U:
  i = 0;
  goto ldv_53260;
  ldv_53259:
  strcpy((char *)data + (unsigned long )(i * 32), (char const *)(& mlx4_en_test_names) + (unsigned long )i);
  i = i + 1;
  ldv_53260: ;
  if (i <= 2) {
    goto ldv_53259;
  } else {
  }
  if ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) != 0ULL) {
    goto ldv_53263;
    ldv_53262:
    strcpy((char *)data + (unsigned long )(i * 32), (char const *)(& mlx4_en_test_names) + (unsigned long )i);
    i = i + 1;
    ldv_53263: ;
    if (i <= 4) {
      goto ldv_53262;
    } else {
    }
  } else {
  }
  goto ldv_53265;
  case 1U: ;
  if (priv->stats_bitmap == 0ULL) {
    i = 0;
    goto ldv_53268;
    ldv_53267:
    tmp___0 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___0 * 32), (char const *)(& main_strings) + (unsigned long )i);
    i = i + 1;
    ldv_53268: ;
    if (i <= 20) {
      goto ldv_53267;
    } else {
    }
    i = 0;
    goto ldv_53271;
    ldv_53270:
    tmp___1 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___1 * 32), (char const *)(& main_strings) + ((unsigned long )i + 21UL));
    i = i + 1;
    ldv_53271: ;
    if (i <= 7) {
      goto ldv_53270;
    } else {
    }
    i = 0;
    goto ldv_53274;
    ldv_53273:
    tmp___2 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___2 * 32), (char const *)(& main_strings) + ((unsigned long )(i + 21) + 8UL));
    i = i + 1;
    ldv_53274: ;
    if (i <= 16) {
      goto ldv_53273;
    } else {
    }
  } else {
    i = 0;
    goto ldv_53278;
    ldv_53277: ;
    if ((int )(priv->stats_bitmap >> i) & 1) {
      tmp___3 = index;
      index = index + 1;
      strcpy((char *)data + (unsigned long )(tmp___3 * 32), (char const *)(& main_strings) + (unsigned long )i);
    } else {
    }
    if (priv->stats_bitmap >> i == 0ULL) {
      goto ldv_53276;
    } else {
    }
    i = i + 1;
    ldv_53278: ;
    if (i <= 28) {
      goto ldv_53277;
    } else {
    }
    ldv_53276: ;
  }
  i = 0;
  goto ldv_53280;
  ldv_53279:
  tmp___4 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___4 * 32), "tx%d_packets", i);
  tmp___5 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___5 * 32), "tx%d_bytes", i);
  i = i + 1;
  ldv_53280: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_53279;
  } else {
  }
  i = 0;
  goto ldv_53283;
  ldv_53282:
  tmp___6 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___6 * 32), "rx%d_packets", i);
  tmp___7 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___7 * 32), "rx%d_bytes", i);
  tmp___8 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___8 * 32), "rx%d_napi_yield", i);
  tmp___9 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___9 * 32), "rx%d_misses", i);
  tmp___10 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___10 * 32), "rx%d_cleaned", i);
  i = i + 1;
  ldv_53283: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53282;
  } else {
  }
  goto ldv_53265;
  }
  ldv_53265: ;
  return;
}
}
static int mlx4_en_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int trans_type ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  cmd->autoneg = 0U;
  cmd->supported = 4096U;
  cmd->advertising = 4096U;
  tmp___0 = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  trans_type = priv->port_state.transciver;
  tmp___1 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___1) {
    ethtool_cmd_speed_set(cmd, (__u32 )priv->port_state.link_speed);
    cmd->duplex = 1U;
  } else {
    ethtool_cmd_speed_set(cmd, 4294967295U);
    cmd->duplex = 255U;
  }
  if (trans_type > 0 && trans_type <= 12) {
    cmd->port = 3U;
    cmd->transceiver = 1U;
    cmd->supported = cmd->supported | 1024U;
    cmd->advertising = cmd->advertising | 1024U;
  } else
  if (trans_type == 128 || trans_type == 0) {
    cmd->port = 0U;
    cmd->transceiver = 0U;
    cmd->supported = cmd->supported | 128U;
    cmd->advertising = cmd->advertising | 128U;
  } else {
    cmd->port = 255U;
    cmd->transceiver = 255U;
  }
  return (0);
}
}
static int mlx4_en_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  __u32 tmp ;
  {
  if ((unsigned int )cmd->autoneg == 1U) {
    return (-22);
  } else {
    tmp = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
    if (tmp != 10000U) {
      return (-22);
    } else
    if ((unsigned int )cmd->duplex != 1U) {
      return (-22);
    } else {
    }
  }
  return (0);
}
}
static int mlx4_en_get_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  coal->tx_coalesce_usecs = (__u32 )priv->tx_usecs;
  coal->tx_max_coalesced_frames = (__u32 )priv->tx_frames;
  coal->rx_coalesce_usecs = (__u32 )priv->rx_usecs;
  coal->rx_max_coalesced_frames = (__u32 )priv->rx_frames;
  coal->pkt_rate_low = priv->pkt_rate_low;
  coal->rx_coalesce_usecs_low = (__u32 )priv->rx_usecs_low;
  coal->pkt_rate_high = priv->pkt_rate_high;
  coal->rx_coalesce_usecs_high = (__u32 )priv->rx_usecs_high;
  coal->rate_sample_interval = (__u32 )priv->sample_interval;
  coal->use_adaptive_rx_coalesce = (__u32 )priv->adaptive_rx_coal;
  return (0);
}
}
static int mlx4_en_set_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  priv->rx_frames = coal->rx_max_coalesced_frames != 65535U ? (u16 )coal->rx_max_coalesced_frames : 44U;
  priv->rx_usecs = coal->rx_coalesce_usecs != 65535U ? (u16 )coal->rx_coalesce_usecs : 16U;
  if (coal->tx_coalesce_usecs != (__u32 )priv->tx_usecs || coal->tx_max_coalesced_frames != (__u32 )priv->tx_frames) {
    priv->tx_usecs = (u16 )coal->tx_coalesce_usecs;
    priv->tx_frames = (u16 )coal->tx_max_coalesced_frames;
  } else {
  }
  priv->pkt_rate_low = coal->pkt_rate_low;
  priv->rx_usecs_low = (u16 )coal->rx_coalesce_usecs_low;
  priv->pkt_rate_high = coal->pkt_rate_high;
  priv->rx_usecs_high = (u16 )coal->rx_coalesce_usecs_high;
  priv->sample_interval = (u16 )coal->rate_sample_interval;
  priv->adaptive_rx_coal = (u16 )coal->use_adaptive_rx_coalesce;
  tmp___0 = mlx4_en_moderation_update(priv);
  return (tmp___0);
}
}
static int mlx4_en_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  (priv->prof)->tx_pause = pause->tx_pause != 0U;
  (priv->prof)->rx_pause = pause->rx_pause != 0U;
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )(priv->prof)->tx_pause, (int )(priv->prof)->tx_ppp,
                              (int )(priv->prof)->rx_pause, (int )(priv->prof)->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting pause params\n");
  } else {
  }
  return (err);
}
}
static void mlx4_en_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  pause->tx_pause = (__u32 )(priv->prof)->tx_pause;
  pause->rx_pause = (__u32 )(priv->prof)->rx_pause;
  return;
}
}
static int mlx4_en_set_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  u32 rx_size ;
  u32 tx_size ;
  int port_up ;
  int err ;
  unsigned long tmp___0 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min1 ;
  u32 __min2 ;
  unsigned long tmp___1 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  if (param->rx_jumbo_pending != 0U || param->rx_mini_pending != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = __roundup_pow_of_two((unsigned long )param->rx_pending);
  rx_size = (u32 )tmp___0;
  __max1 = rx_size;
  __max2 = 256U;
  rx_size = __max1 > __max2 ? __max1 : __max2;
  __min1 = rx_size;
  __min2 = 8192U;
  rx_size = __min1 < __min2 ? __min1 : __min2;
  tmp___1 = __roundup_pow_of_two((unsigned long )param->tx_pending);
  tx_size = (u32 )tmp___1;
  __max1___0 = tx_size;
  __max2___0 = 64U;
  tx_size = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min1___0 = tx_size;
  __min2___0 = 8192U;
  tx_size = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  if (((int )priv->port_up ? (priv->rx_ring[0])->actual_size : (priv->rx_ring[0])->size) == rx_size && (*(priv->tx_ring))->size == tx_size) {
    return (0);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  (priv->prof)->tx_ring_size = tx_size;
  (priv->prof)->rx_ring_size = rx_size;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  err = mlx4_en_moderation_update(priv);
  out:
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static void mlx4_en_get_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)param, 0, 36UL);
  param->rx_max_pending = 8192U;
  param->tx_max_pending = 8192U;
  param->rx_pending = (int )priv->port_up ? (priv->rx_ring[0])->actual_size : (priv->rx_ring[0])->size;
  param->tx_pending = (*(priv->tx_ring))->size;
  return;
}
}
static u32 mlx4_en_get_rxfh_indir_size(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  return (priv->rx_ring_num);
}
}
static int mlx4_en_get_rxfh(struct net_device *dev , u32 *ring_index , u8 *key )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_rss_map *rss_map ;
  int rss_rings ;
  size_t n ;
  int err ;
  size_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rss_map = & priv->rss_map;
  n = (size_t )priv->rx_ring_num;
  err = 0;
  rss_rings = (priv->prof)->rss_rings != 0 ? (priv->prof)->rss_rings != 0 : (int )priv->rx_ring_num;
  goto ldv_53360;
  ldv_53359:
  *(ring_index + n) = (u32 )(rss_map->qps[n % (size_t )rss_rings].qpn - rss_map->base_qpn);
  ldv_53360:
  tmp___0 = n;
  n = n - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_53359;
  } else {
  }
  return (err);
}
}
static int mlx4_en_set_rxfh(struct net_device *dev , u32 const *ring_index , u8 const *key )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  int i ;
  int rss_rings ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  rss_rings = 0;
  i = 0;
  goto ldv_53374;
  ldv_53373: ;
  if ((i > 0 && (unsigned int )*(ring_index + (unsigned long )i) == 0U) && rss_rings == 0) {
    rss_rings = i;
  } else {
  }
  if ((unsigned int )*(ring_index + (unsigned long )i) != (u32 )i % (rss_rings != 0 ? (u32 )rss_rings : priv->rx_ring_num)) {
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_53374: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53373;
  } else {
  }
  if (rss_rings == 0) {
    rss_rings = (int )priv->rx_ring_num;
  } else {
  }
  tmp___0 = is_power_of_2((unsigned long )rss_rings);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  (priv->prof)->rss_rings = rss_rings;
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_validate_flow(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  struct ethtool_usrip4_spec *l3_mask ;
  struct ethtool_tcpip4_spec *l4_mask ;
  struct ethhdr *eth_mask ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  __u16 tmp___5 ;
  {
  if (cmd->fs.location > 255U) {
    return (-22);
  } else {
  }
  if ((cmd->fs.flow_type & 1073741824U) != 0U) {
    tmp = is_broadcast_ether_addr((u8 const *)(& cmd->fs.m_ext.h_dest));
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-22);
    } else {
    }
  } else {
  }
  switch (cmd->fs.flow_type & 1073741823U) {
  case 1U: ;
  case 2U: ;
  if ((unsigned int )cmd->fs.m_u.tcp_ip4_spec.tos != 0U) {
    return (-22);
  } else {
  }
  l4_mask = & cmd->fs.m_u.tcp_ip4_spec;
  if ((((l4_mask->ip4src != 0U && l4_mask->ip4src != 4294967295U) || (l4_mask->ip4dst != 0U && l4_mask->ip4dst != 4294967295U)) || ((unsigned int )l4_mask->psrc != 0U && (unsigned int )l4_mask->psrc != 65535U)) || ((unsigned int )l4_mask->pdst != 0U && (unsigned int )l4_mask->pdst != 65535U)) {
    return (-22);
  } else {
  }
  goto ldv_53385;
  case 13U:
  l3_mask = & cmd->fs.m_u.usr_ip4_spec;
  if ((((((l3_mask->l4_4_bytes != 0U || (unsigned int )l3_mask->tos != 0U) || (unsigned int )l3_mask->proto != 0U) || (unsigned int )cmd->fs.h_u.usr_ip4_spec.ip_ver != 1U) || (l3_mask->ip4src == 0U && l3_mask->ip4dst == 0U)) || (l3_mask->ip4src != 0U && l3_mask->ip4src != 4294967295U)) || (l3_mask->ip4dst != 0U && l3_mask->ip4dst != 4294967295U)) {
    return (-22);
  } else {
  }
  goto ldv_53385;
  case 18U:
  eth_mask = & cmd->fs.m_u.ether_spec;
  tmp___1 = is_zero_ether_addr((u8 const *)(& eth_mask->h_source));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  tmp___3 = is_broadcast_ether_addr((u8 const *)(& eth_mask->h_dest));
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-22);
  } else {
  }
  if ((unsigned int )eth_mask->h_proto != 0U && (unsigned int )eth_mask->h_proto != 65535U) {
    return (-22);
  } else {
  }
  goto ldv_53385;
  default: ;
  return (-22);
  }
  ldv_53385: ;
  if ((int )cmd->fs.flow_type < 0) {
    if ((unsigned int )cmd->fs.m_ext.vlan_etype != 0U || (((int )cmd->fs.m_ext.vlan_tci & 65295) != 0 && ((int )cmd->fs.m_ext.vlan_tci & 65295) != 65295)) {
      return (-22);
    } else {
    }
    if ((unsigned int )cmd->fs.m_ext.vlan_tci != 0U) {
      tmp___5 = __fswab16((int )cmd->fs.h_ext.vlan_tci);
      if ((unsigned int )tmp___5 > 4095U) {
        return (-22);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mlx4_en_ethtool_add_mac_rule(struct ethtool_rxnfc *cmd , struct list_head *rule_list_h ,
                                        struct mlx4_spec_list *spec_l2 , unsigned char *mac )
{
  int err ;
  __be64 mac_msk ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  err = 0;
  mac_msk = 281474976710655ULL;
  spec_l2->id = 0;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& spec_l2->ldv_44214.eth.dst_mac_msk), (void const *)(& mac_msk),
                     __len);
  } else {
    __ret = memcpy((void *)(& spec_l2->ldv_44214.eth.dst_mac_msk), (void const *)(& mac_msk),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& spec_l2->ldv_44214.eth.dst_mac), (void const *)mac,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& spec_l2->ldv_44214.eth.dst_mac), (void const *)mac,
                                 __len___0);
  }
  if ((int )cmd->fs.flow_type < 0 && ((int )cmd->fs.m_ext.vlan_tci & 65295) != 0) {
    spec_l2->ldv_44214.eth.vlan_id = cmd->fs.h_ext.vlan_tci;
    spec_l2->ldv_44214.eth.vlan_id_msk = 65295U;
  } else {
  }
  list_add_tail(& spec_l2->list, rule_list_h);
  return (err);
}
}
static int mlx4_en_ethtool_add_mac_rule_by_ipv4(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd ,
                                                struct list_head *rule_list_h , struct mlx4_spec_list *spec_l2 ,
                                                __be32 ipv4_dst )
{
  unsigned char mac[6U] ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ipv4_is_multicast(ipv4_dst);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    if ((cmd->fs.flow_type & 1073741824U) != 0U) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& mac), (void const *)(& cmd->fs.h_ext.h_dest),
                         __len);
      } else {
        __ret = memcpy((void *)(& mac), (void const *)(& cmd->fs.h_ext.h_dest),
                                 __len);
      }
    } else {
      __len___0 = 6UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)(& mac), (void const *)(priv->dev)->dev_addr,
                             __len___0);
      } else {
        __ret___0 = memcpy((void *)(& mac), (void const *)(priv->dev)->dev_addr,
                                     __len___0);
      }
    }
  } else {
    ip_eth_mc_map(ipv4_dst, (char *)(& mac));
  }
  tmp___1 = mlx4_en_ethtool_add_mac_rule(cmd, rule_list_h, spec_l2, (unsigned char *)(& mac));
  return (tmp___1);
}
}
static int add_ip_rule(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd , struct list_head *list_h )
{
  int err ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_spec_list *spec_l3 ;
  struct ethtool_usrip4_spec *l3_mask ;
  void *tmp ;
  void *tmp___0 ;
  {
  spec_l2 = (struct mlx4_spec_list *)0;
  spec_l3 = (struct mlx4_spec_list *)0;
  l3_mask = & cmd->fs.m_u.usr_ip4_spec;
  tmp = kzalloc(64UL, 208U);
  spec_l3 = (struct mlx4_spec_list *)tmp;
  tmp___0 = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp___0;
  if ((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0) || (unsigned long )spec_l3 == (unsigned long )((struct mlx4_spec_list *)0)) {
    err = -12;
    goto free_spec;
  } else {
  }
  err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.usr_ip4_spec.ip4dst);
  if (err != 0) {
    goto free_spec;
  } else {
  }
  spec_l3->id = 3;
  spec_l3->ldv_44214.ipv4.src_ip = cmd->fs.h_u.usr_ip4_spec.ip4src;
  if (l3_mask->ip4src != 0U) {
    spec_l3->ldv_44214.ipv4.src_ip_msk = 4294967295U;
  } else {
  }
  spec_l3->ldv_44214.ipv4.dst_ip = cmd->fs.h_u.usr_ip4_spec.ip4dst;
  if (l3_mask->ip4dst != 0U) {
    spec_l3->ldv_44214.ipv4.dst_ip_msk = 4294967295U;
  } else {
  }
  list_add_tail(& spec_l3->list, list_h);
  return (0);
  free_spec:
  kfree((void const *)spec_l2);
  kfree((void const *)spec_l3);
  return (err);
}
}
static int add_tcp_udp_rule(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd ,
                            struct list_head *list_h , int proto )
{
  int err ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_spec_list *spec_l3 ;
  struct mlx4_spec_list *spec_l4 ;
  struct ethtool_tcpip4_spec *l4_mask ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  spec_l2 = (struct mlx4_spec_list *)0;
  spec_l3 = (struct mlx4_spec_list *)0;
  spec_l4 = (struct mlx4_spec_list *)0;
  l4_mask = & cmd->fs.m_u.tcp_ip4_spec;
  tmp = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp;
  tmp___0 = kzalloc(64UL, 208U);
  spec_l3 = (struct mlx4_spec_list *)tmp___0;
  tmp___1 = kzalloc(64UL, 208U);
  spec_l4 = (struct mlx4_spec_list *)tmp___1;
  if (((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0) || (unsigned long )spec_l3 == (unsigned long )((struct mlx4_spec_list *)0)) || (unsigned long )spec_l4 == (unsigned long )((struct mlx4_spec_list *)0)) {
    err = -12;
    goto free_spec;
  } else {
  }
  spec_l3->id = 3;
  if (proto == 1) {
    err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.tcp_ip4_spec.ip4dst);
    if (err != 0) {
      goto free_spec;
    } else {
    }
    spec_l4->id = 4;
    spec_l3->ldv_44214.ipv4.src_ip = cmd->fs.h_u.tcp_ip4_spec.ip4src;
    spec_l3->ldv_44214.ipv4.dst_ip = cmd->fs.h_u.tcp_ip4_spec.ip4dst;
    spec_l4->ldv_44214.tcp_udp.src_port = cmd->fs.h_u.tcp_ip4_spec.psrc;
    spec_l4->ldv_44214.tcp_udp.dst_port = cmd->fs.h_u.tcp_ip4_spec.pdst;
  } else {
    err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.udp_ip4_spec.ip4dst);
    if (err != 0) {
      goto free_spec;
    } else {
    }
    spec_l4->id = 5;
    spec_l3->ldv_44214.ipv4.src_ip = cmd->fs.h_u.udp_ip4_spec.ip4src;
    spec_l3->ldv_44214.ipv4.dst_ip = cmd->fs.h_u.udp_ip4_spec.ip4dst;
    spec_l4->ldv_44214.tcp_udp.src_port = cmd->fs.h_u.udp_ip4_spec.psrc;
    spec_l4->ldv_44214.tcp_udp.dst_port = cmd->fs.h_u.udp_ip4_spec.pdst;
  }
  if (l4_mask->ip4src != 0U) {
    spec_l3->ldv_44214.ipv4.src_ip_msk = 4294967295U;
  } else {
  }
  if (l4_mask->ip4dst != 0U) {
    spec_l3->ldv_44214.ipv4.dst_ip_msk = 4294967295U;
  } else {
  }
  if ((unsigned int )l4_mask->psrc != 0U) {
    spec_l4->ldv_44214.tcp_udp.src_port_msk = 65535U;
  } else {
  }
  if ((unsigned int )l4_mask->pdst != 0U) {
    spec_l4->ldv_44214.tcp_udp.dst_port_msk = 65535U;
  } else {
  }
  list_add_tail(& spec_l3->list, list_h);
  list_add_tail(& spec_l4->list, list_h);
  return (0);
  free_spec:
  kfree((void const *)spec_l2);
  kfree((void const *)spec_l3);
  kfree((void const *)spec_l4);
  return (err);
}
}
static int mlx4_en_ethtool_to_net_trans_rule(struct net_device *dev , struct ethtool_rxnfc *cmd ,
                                             struct list_head *rule_list_h )
{
  int err ;
  struct ethhdr *eth_spec ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  err = mlx4_en_validate_flow(dev, cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  switch (cmd->fs.flow_type & 1073741823U) {
  case 18U:
  tmp___0 = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp___0;
  if ((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0)) {
    return (-12);
  } else {
  }
  eth_spec = & cmd->fs.h_u.ether_spec;
  mlx4_en_ethtool_add_mac_rule(cmd, rule_list_h, spec_l2, (unsigned char *)(& eth_spec->h_dest));
  spec_l2->ldv_44214.eth.ether_type = eth_spec->h_proto;
  if ((unsigned int )eth_spec->h_proto != 0U) {
    spec_l2->ldv_44214.eth.ether_type_enable = 1U;
  } else {
  }
  goto ldv_53449;
  case 13U:
  err = add_ip_rule(priv, cmd, rule_list_h);
  goto ldv_53449;
  case 1U:
  err = add_tcp_udp_rule(priv, cmd, rule_list_h, 1);
  goto ldv_53449;
  case 2U:
  err = add_tcp_udp_rule(priv, cmd, rule_list_h, 2);
  goto ldv_53449;
  }
  ldv_53449: ;
  return (err);
}
}
static int mlx4_en_flow_replace(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct ethtool_flow_id *loc_rule ;
  struct mlx4_spec_list *spec ;
  struct mlx4_spec_list *tmp_spec ;
  u32 qpn ;
  u64 reg_id ;
  struct mlx4_net_trans_rule rule ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rule.list.next = 0;
  rule.list.prev = 0;
  rule.queue_mode = 0;
  rule.exclusive = 0;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char)0;
  rule.priority = (unsigned short)0;
  rule.qpn = 0U;
  rule.port = (u8 )priv->port;
  rule.priority = (unsigned int )((u16 )cmd->fs.location) | 8192U;
  INIT_LIST_HEAD(& rule.list);
  if (cmd->fs.ring_cookie == 0xffffffffffffffffULL) {
    qpn = (u32 )priv->drop_qp.qpn;
  } else
  if ((long )cmd->fs.ring_cookie < 0L) {
    qpn = (u32 )cmd->fs.ring_cookie;
  } else {
    if (cmd->fs.ring_cookie >= (__u64 )priv->rx_ring_num) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "rxnfc: RX ring (%llu) doesn\'t exist\n",
               cmd->fs.ring_cookie);
      return (-22);
    } else {
    }
    qpn = (u32 )priv->rss_map.qps[cmd->fs.ring_cookie].qpn;
    if (qpn == 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "rxnfc: RX ring (%llu) is inactive\n",
               cmd->fs.ring_cookie);
      return (-22);
    } else {
    }
  }
  rule.qpn = qpn;
  err = mlx4_en_ethtool_to_net_trans_rule(dev, cmd, & rule.list);
  if (err != 0) {
    goto out_free_list;
  } else {
  }
  loc_rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )cmd->fs.location;
  if (loc_rule->id != 0ULL) {
    err = mlx4_flow_detach((priv->mdev)->dev, loc_rule->id);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach network rule at location %d. registration id = %llx\n",
               cmd->fs.location, loc_rule->id);
      goto out_free_list;
    } else {
    }
    loc_rule->id = 0ULL;
    memset((void *)(& loc_rule->flow_spec), 0, 168UL);
    list_del(& loc_rule->list);
  } else {
  }
  err = mlx4_flow_attach((priv->mdev)->dev, & rule, & reg_id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to attach network rule at location %d\n",
             cmd->fs.location);
    goto out_free_list;
  } else {
  }
  loc_rule->id = reg_id;
  __len = 168UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& loc_rule->flow_spec), (void const *)(& cmd->fs),
                     __len);
  } else {
    __ret = memcpy((void *)(& loc_rule->flow_spec), (void const *)(& cmd->fs),
                             __len);
  }
  list_add_tail(& loc_rule->list, & priv->ethtool_list);
  out_free_list:
  __mptr = (struct list_head const *)rule.list.next;
  spec = (struct mlx4_spec_list *)__mptr;
  __mptr___0 = (struct list_head const *)spec->list.next;
  tmp_spec = (struct mlx4_spec_list *)__mptr___0;
  goto ldv_53476;
  ldv_53475:
  list_del(& spec->list);
  kfree((void const *)spec);
  spec = tmp_spec;
  __mptr___1 = (struct list_head const *)tmp_spec->list.next;
  tmp_spec = (struct mlx4_spec_list *)__mptr___1;
  ldv_53476: ;
  if ((unsigned long )(& rule) != (unsigned long )spec) {
    goto ldv_53475;
  } else {
  }
  return (err);
}
}
static int mlx4_en_flow_detach(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct ethtool_flow_id *rule ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (cmd->fs.location > 255U) {
    return (-22);
  } else {
  }
  rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )cmd->fs.location;
  if (rule->id == 0ULL) {
    err = -2;
    goto out;
  } else {
  }
  err = mlx4_flow_detach((priv->mdev)->dev, rule->id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach network rule at location %d. registration id = 0x%llx\n",
             cmd->fs.location, rule->id);
    goto out;
  } else {
  }
  rule->id = 0ULL;
  memset((void *)(& rule->flow_spec), 0, 168UL);
  list_del(& rule->list);
  out: ;
  return (err);
}
}
static int mlx4_en_get_flow(struct net_device *dev , struct ethtool_rxnfc *cmd , int loc )
{
  int err ;
  struct ethtool_flow_id *rule ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (loc < 0 || loc > 255) {
    return (-22);
  } else {
  }
  rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )loc;
  if (rule->id != 0ULL) {
    __len = 168UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& cmd->fs), (void const *)(& rule->flow_spec), __len);
    } else {
      __ret = memcpy((void *)(& cmd->fs), (void const *)(& rule->flow_spec),
                               __len);
    }
  } else {
    err = -2;
  }
  return (err);
}
}
static int mlx4_en_get_num_flows(struct mlx4_en_priv *priv )
{
  int i ;
  int res ;
  {
  res = 0;
  i = 0;
  goto ldv_53503;
  ldv_53502: ;
  if (priv->ethtool_rules[i].id != 0ULL) {
    res = res + 1;
  } else {
  }
  i = i + 1;
  ldv_53503: ;
  if (i <= 255) {
    goto ldv_53502;
  } else {
  }
  return (res);
}
}
static int mlx4_en_get_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd ,
                             u32 *rule_locs )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  int i ;
  int priority ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  i = 0;
  priority = 0;
  if (((cmd->cmd == 46U || cmd->cmd == 47U) || cmd->cmd == 48U) && ((mdev->dev)->caps.steering_mode != 2 || ! priv->port_up)) {
    return (-22);
  } else {
  }
  switch (cmd->cmd) {
  case 45U:
  cmd->data = (__u64 )priv->rx_ring_num;
  goto ldv_53516;
  case 46U:
  tmp___0 = mlx4_en_get_num_flows(priv);
  cmd->rule_cnt = (__u32 )tmp___0;
  goto ldv_53516;
  case 47U:
  err = mlx4_en_get_flow(dev, cmd, (int )cmd->fs.location);
  goto ldv_53516;
  case 48U: ;
  goto ldv_53521;
  ldv_53520:
  err = mlx4_en_get_flow(dev, cmd, i);
  if (err == 0) {
    tmp___1 = priority;
    priority = priority + 1;
    *(rule_locs + (unsigned long )tmp___1) = (u32 )i;
  } else {
  }
  i = i + 1;
  ldv_53521: ;
  if ((err == 0 || err == -2) && (__u32 )priority < cmd->rule_cnt) {
    goto ldv_53520;
  } else {
  }
  err = 0;
  goto ldv_53516;
  default:
  err = -95;
  goto ldv_53516;
  }
  ldv_53516: ;
  return (err);
}
}
static int mlx4_en_set_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((mdev->dev)->caps.steering_mode != 2 || ! priv->port_up) {
    return (-22);
  } else {
  }
  switch (cmd->cmd) {
  case 50U:
  err = mlx4_en_flow_replace(dev, cmd);
  goto ldv_53532;
  case 49U:
  err = mlx4_en_flow_detach(dev, cmd);
  goto ldv_53532;
  default:
  en_print("\f", (struct mlx4_en_priv const *)priv, "Unsupported ethtool command. (%d)\n",
           cmd->cmd);
  return (-22);
  }
  ldv_53532: ;
  return (err);
}
}
static void mlx4_en_get_channels(struct net_device *dev , struct ethtool_channels *channel )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)channel, 0, 36UL);
  channel->max_rx = 128U;
  channel->max_tx = 32U;
  channel->rx_count = priv->rx_ring_num;
  channel->tx_count = priv->tx_ring_num / 8U;
  return;
}
}
static int mlx4_en_set_channels(struct net_device *dev , struct ethtool_channels *channel )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  if (((((channel->other_count != 0U || channel->combined_count != 0U) || channel->tx_count > 32U) || channel->rx_count > 128U) || channel->tx_count == 0U) || channel->rx_count == 0U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  priv->num_tx_rings_p_up = (u8 )channel->tx_count;
  priv->tx_ring_num = channel->tx_count * 8U;
  priv->rx_ring_num = channel->rx_count;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  netif_set_real_num_tx_queues(dev, priv->tx_ring_num);
  netif_set_real_num_rx_queues(dev, priv->rx_ring_num);
  if ((unsigned int )dev->num_tc != 0U) {
    mlx4_en_setup_tc(dev, 8);
  } else {
  }
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d TX rings\n", priv->tx_ring_num);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d RX rings\n", priv->rx_ring_num);
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  err = mlx4_en_moderation_update(priv);
  out:
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_get_ts_info(struct net_device *dev , struct ethtool_ts_info *info )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ret = ethtool_op_get_ts_info(dev, info);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    info->so_timestamping = info->so_timestamping | 69U;
    info->tx_types = 3U;
    info->rx_filters = 3U;
    if ((unsigned long )mdev->ptp_clock != (unsigned long )((struct ptp_clock *)0)) {
      info->phc_index = ptp_clock_index(mdev->ptp_clock);
    } else {
    }
  } else {
  }
  return (ret);
}
}
struct ethtool_ops const mlx4_en_ethtool_ops =
     {& mlx4_en_get_settings, & mlx4_en_set_settings, & mlx4_en_get_drvinfo, 0, 0, & mlx4_en_get_wol,
    & mlx4_en_set_wol, & mlx4_en_get_msglevel, & mlx4_en_set_msglevel, 0, & ethtool_op_get_link,
    0, 0, 0, & mlx4_en_get_coalesce, & mlx4_en_set_coalesce, & mlx4_en_get_ringparam,
    & mlx4_en_set_ringparam, & mlx4_en_get_pauseparam, & mlx4_en_set_pauseparam, & mlx4_en_self_test,
    & mlx4_en_get_strings, 0, & mlx4_en_get_ethtool_stats, 0, 0, 0, 0, & mlx4_en_get_sset_count,
    & mlx4_en_get_rxnfc, & mlx4_en_set_rxnfc, 0, 0, 0, & mlx4_en_get_rxfh_indir_size,
    & mlx4_en_get_rxfh, & mlx4_en_set_rxfh, & mlx4_en_get_channels, & mlx4_en_set_channels,
    0, 0, 0, & mlx4_en_get_ts_info, 0, 0, 0, 0};
void ldv_initialize_ethtool_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  tmp = ldv_zalloc(36UL);
  mlx4_en_ethtool_ops_group5 = (struct ethtool_channels *)tmp;
  tmp___0 = ldv_zalloc(20UL);
  mlx4_en_ethtool_ops_group1 = (struct ethtool_wolinfo *)tmp___0;
  tmp___1 = ldv_zalloc(44UL);
  mlx4_en_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___1;
  tmp___2 = ldv_zalloc(92UL);
  mlx4_en_ethtool_ops_group3 = (struct ethtool_coalesce *)tmp___2;
  tmp___3 = ldv_zalloc(192UL);
  mlx4_en_ethtool_ops_group2 = (struct ethtool_rxnfc *)tmp___3;
  tmp___4 = ldv_zalloc(36UL);
  mlx4_en_ethtool_ops_group6 = (struct ethtool_ringparam *)tmp___4;
  tmp___5 = ldv_zalloc(16UL);
  mlx4_en_ethtool_ops_group4 = (struct ethtool_pauseparam *)tmp___5;
  tmp___6 = ldv_zalloc(3264UL);
  mlx4_en_ethtool_ops_group7 = (struct net_device *)tmp___6;
  return;
}
}
void ldv_main_exported_6(void)
{
  u64 *ldvarg2 ;
  void *tmp ;
  u8 *ldvarg9 ;
  void *tmp___0 ;
  u32 *ldvarg10 ;
  void *tmp___1 ;
  u32 *ldvarg13 ;
  void *tmp___2 ;
  u32 ldvarg4 ;
  u32 tmp___3 ;
  struct ethtool_drvinfo *ldvarg14 ;
  void *tmp___4 ;
  u32 ldvarg1 ;
  u32 tmp___5 ;
  u32 *ldvarg8 ;
  void *tmp___6 ;
  int ldvarg6 ;
  int tmp___7 ;
  struct ethtool_ts_info *ldvarg5 ;
  void *tmp___8 ;
  struct ethtool_stats *ldvarg12 ;
  void *tmp___9 ;
  u8 *ldvarg0 ;
  void *tmp___10 ;
  struct ethtool_test *ldvarg3 ;
  void *tmp___11 ;
  u8 *ldvarg7 ;
  void *tmp___12 ;
  u64 *ldvarg11 ;
  void *tmp___13 ;
  int tmp___14 ;
  {
  tmp = ldv_zalloc(8UL);
  ldvarg2 = (u64 *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg9 = (u8 *)tmp___0;
  tmp___1 = ldv_zalloc(4UL);
  ldvarg10 = (u32 *)tmp___1;
  tmp___2 = ldv_zalloc(4UL);
  ldvarg13 = (u32 *)tmp___2;
  tmp___3 = __VERIFIER_nondet_u32();
  ldvarg4 = tmp___3;
  tmp___4 = ldv_zalloc(196UL);
  ldvarg14 = (struct ethtool_drvinfo *)tmp___4;
  tmp___5 = __VERIFIER_nondet_u32();
  ldvarg1 = tmp___5;
  tmp___6 = ldv_zalloc(4UL);
  ldvarg8 = (u32 *)tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  ldvarg6 = tmp___7;
  tmp___8 = ldv_zalloc(44UL);
  ldvarg5 = (struct ethtool_ts_info *)tmp___8;
  tmp___9 = ldv_zalloc(8UL);
  ldvarg12 = (struct ethtool_stats *)tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg0 = (u8 *)tmp___10;
  tmp___11 = ldv_zalloc(16UL);
  ldvarg3 = (struct ethtool_test *)tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg7 = (u8 *)tmp___12;
  tmp___13 = ldv_zalloc(8UL);
  ldvarg11 = (u64 *)tmp___13;
  tmp___14 = __VERIFIER_nondet_int();
  switch (tmp___14) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_drvinfo(mlx4_en_ethtool_ops_group7, ldvarg14);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_pauseparam(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group4);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_rxnfc(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_rxnfc(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group2, ldvarg13);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_ethtool_stats(mlx4_en_ethtool_ops_group7, ldvarg12, ldvarg11);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_coalesce(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group3);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 6: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_ringparam(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group6);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 7: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_rxfh(mlx4_en_ethtool_ops_group7, (u32 const *)ldvarg10, (u8 const *)ldvarg9);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 8: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_pauseparam(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group4);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 9: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_channels(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group5);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 10: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_rxfh(mlx4_en_ethtool_ops_group7, ldvarg8, ldvarg7);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 11: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_sset_count(mlx4_en_ethtool_ops_group7, ldvarg6);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 12: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_settings(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 13: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_rxfh_indir_size(mlx4_en_ethtool_ops_group7);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 14: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_coalesce(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group3);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 15: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_wol(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 16: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_ts_info(mlx4_en_ethtool_ops_group7, ldvarg5);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 17: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_msglevel(mlx4_en_ethtool_ops_group7, ldvarg4);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 18: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_settings(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 19: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_self_test(mlx4_en_ethtool_ops_group7, ldvarg3, ldvarg2);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 20: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_strings(mlx4_en_ethtool_ops_group7, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 21: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_wol(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 22: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_msglevel(mlx4_en_ethtool_ops_group7);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 23: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_set_ringparam(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group6);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 24: ;
  if (ldv_state_variable_6 == 1) {
    mlx4_en_get_channels(mlx4_en_ethtool_ops_group7, mlx4_en_ethtool_ops_group5);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  case 25: ;
  if (ldv_state_variable_6 == 1) {
    ethtool_op_get_link(mlx4_en_ethtool_ops_group7);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_53579;
  default:
  ldv_stop();
  }
  ldv_53579: ;
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_140(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_144(lock);
  return;
}
}
int ldv_pskb_expand_head_160(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_162(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_164(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_165(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_166(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_167(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_168(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_169(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_170(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
struct sk_buff *ldv_skb_clone_206(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_214(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_208(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_204(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_212(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_213(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_209(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_210(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_211(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int __mlx4_cmd(struct mlx4_dev * , u64 , u64 * , int , u32 , u8 , u16 ,
                      unsigned long , int ) ;
__inline static int mlx4_cmd(struct mlx4_dev *dev , u64 in_param , u32 in_modifier ,
                             u8 op_modifier , u16 op , unsigned long timeout , int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, (u64 *)0ULL, 0, in_modifier, (int )op_modifier,
                   (int )op, timeout, native);
  return (tmp);
}
}
__inline static int mlx4_cmd_box(struct mlx4_dev *dev , u64 in_param , u64 out_param ,
                                 u32 in_modifier , u8 op_modifier , u16 op , unsigned long timeout ,
                                 int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, & out_param, 0, in_modifier, (int )op_modifier,
                   (int )op, timeout, native);
  return (tmp);
}
}
extern struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev * ) ;
extern void mlx4_free_cmd_mailbox(struct mlx4_dev * , struct mlx4_cmd_mailbox * ) ;
int mlx4_SET_VLAN_FLTR(struct mlx4_dev *dev , struct mlx4_en_priv *priv ) ;
int mlx4_en_DUMP_ETH_STATS(struct mlx4_en_dev *mdev , u8 port , u8 reset ) ;
int mlx4_SET_VLAN_FLTR(struct mlx4_dev *dev , struct mlx4_en_priv *priv )
{
  struct mlx4_cmd_mailbox *mailbox ;
  struct mlx4_set_vlan_fltr_mbox *filter ;
  int i ;
  int j ;
  int index ;
  u32 entry ;
  int err ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  {
  index = 0;
  err = 0;
  mailbox = mlx4_alloc_cmd_mailbox(dev);
  tmp___0 = IS_ERR((void const *)mailbox);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)mailbox);
    return ((int )tmp);
  } else {
  }
  filter = (struct mlx4_set_vlan_fltr_mbox *)mailbox->buf;
  i = 127;
  goto ldv_47072;
  ldv_47071:
  entry = 0U;
  j = 0;
  goto ldv_47069;
  ldv_47068:
  tmp___1 = index;
  index = index + 1;
  tmp___2 = variable_test_bit((long )tmp___1, (unsigned long const volatile *)(& priv->active_vlans));
  if (tmp___2 != 0) {
    entry = (u32 )(1 << j) | entry;
  } else {
  }
  j = j + 1;
  ldv_47069: ;
  if (j <= 31) {
    goto ldv_47068;
  } else {
  }
  tmp___3 = __fswab32(entry);
  filter->entry[i] = tmp___3;
  i = i - 1;
  ldv_47072: ;
  if (i >= 0) {
    goto ldv_47071;
  } else {
  }
  err = mlx4_cmd(dev, mailbox->dma, (u32 )priv->port, 0, 71, 10000UL, 0);
  mlx4_free_cmd_mailbox(dev, mailbox);
  return (err);
}
}
int mlx4_en_QUERY_PORT(struct mlx4_en_dev *mdev , u8 port )
{
  struct mlx4_en_query_port_context *qport_context ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_port_state *state ;
  struct mlx4_cmd_mailbox *mailbox ;
  int err ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)mdev->pndev[(int )port]);
  priv = (struct mlx4_en_priv *)tmp;
  state = & priv->port_state;
  mailbox = mlx4_alloc_cmd_mailbox(mdev->dev);
  tmp___1 = IS_ERR((void const *)mailbox);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)mailbox);
    return ((int )tmp___0);
  } else {
  }
  err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )port, 0, 67, 10000UL, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  qport_context = (struct mlx4_en_query_port_context *)mailbox->buf;
  state->link_state = (int )((signed char )qport_context->link_up) < 0;
  switch ((int )qport_context->link_speed & 67) {
  case 2:
  state->link_speed = 1000;
  goto ldv_47085;
  case 0: ;
  case 1:
  state->link_speed = 10000;
  goto ldv_47085;
  case 64:
  state->link_speed = 40000;
  goto ldv_47085;
  default:
  state->link_speed = -1;
  goto ldv_47085;
  }
  ldv_47085:
  state->transciver = (int )qport_context->transceiver;
  out:
  mlx4_free_cmd_mailbox(mdev->dev, mailbox);
  return (err);
}
}
int mlx4_en_DUMP_ETH_STATS(struct mlx4_en_dev *mdev , u8 port , u8 reset )
{
  struct mlx4_en_stat_out_mbox *mlx4_en_stats ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct net_device_stats *stats ;
  struct mlx4_cmd_mailbox *mailbox ;
  u64 in_mod ;
  int err ;
  int i ;
  long tmp___0 ;
  bool tmp___1 ;
  __u64 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u64 tmp___8 ;
  __u64 tmp___9 ;
  __u64 tmp___10 ;
  __u64 tmp___11 ;
  __u64 tmp___12 ;
  __u64 tmp___13 ;
  __u64 tmp___14 ;
  __u64 tmp___15 ;
  __u64 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u64 tmp___22 ;
  __u64 tmp___23 ;
  __u64 tmp___24 ;
  __u64 tmp___25 ;
  __u64 tmp___26 ;
  __u64 tmp___27 ;
  __u64 tmp___28 ;
  __u64 tmp___29 ;
  __u64 tmp___30 ;
  __u64 tmp___31 ;
  __u64 tmp___32 ;
  __u64 tmp___33 ;
  __u64 tmp___34 ;
  __u64 tmp___35 ;
  __u64 tmp___36 ;
  __u64 tmp___37 ;
  __u64 tmp___38 ;
  __u64 tmp___39 ;
  __u64 tmp___40 ;
  __u64 tmp___41 ;
  __u64 tmp___42 ;
  __u64 tmp___43 ;
  __u64 tmp___44 ;
  __u64 tmp___45 ;
  __u64 tmp___46 ;
  {
  tmp = netdev_priv((struct net_device const *)mdev->pndev[(int )port]);
  priv = (struct mlx4_en_priv *)tmp;
  stats = & priv->stats;
  in_mod = (u64 )(((int )reset << 8) | (int )port);
  mailbox = mlx4_alloc_cmd_mailbox(mdev->dev);
  tmp___1 = IS_ERR((void const *)mailbox);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)mailbox);
    return ((int )tmp___0);
  } else {
  }
  err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )in_mod, 0, 73, 10000UL,
                     0);
  if (err != 0) {
    goto out;
  } else {
  }
  mlx4_en_stats = (struct mlx4_en_stat_out_mbox *)mailbox->buf;
  spin_lock_bh(& priv->stats_lock);
  stats->rx_packets = 0UL;
  stats->rx_bytes = 0UL;
  priv->port_stats.rx_chksum_good = 0UL;
  priv->port_stats.rx_chksum_none = 0UL;
  i = 0;
  goto ldv_47104;
  ldv_47103:
  stats->rx_packets = stats->rx_packets + (priv->rx_ring[i])->packets;
  stats->rx_bytes = stats->rx_bytes + (priv->rx_ring[i])->bytes;
  priv->port_stats.rx_chksum_good = priv->port_stats.rx_chksum_good + (priv->rx_ring[i])->csum_ok;
  priv->port_stats.rx_chksum_none = priv->port_stats.rx_chksum_none + (priv->rx_ring[i])->csum_none;
  i = i + 1;
  ldv_47104: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_47103;
  } else {
  }
  stats->tx_packets = 0UL;
  stats->tx_bytes = 0UL;
  priv->port_stats.tx_chksum_offload = 0UL;
  priv->port_stats.queue_stopped = 0UL;
  priv->port_stats.wake_queue = 0UL;
  i = 0;
  goto ldv_47107;
  ldv_47106:
  stats->tx_packets = stats->tx_packets + (*(priv->tx_ring + (unsigned long )i))->packets;
  stats->tx_bytes = stats->tx_bytes + (*(priv->tx_ring + (unsigned long )i))->bytes;
  priv->port_stats.tx_chksum_offload = priv->port_stats.tx_chksum_offload + (*(priv->tx_ring + (unsigned long )i))->tx_csum;
  priv->port_stats.queue_stopped = priv->port_stats.queue_stopped + (*(priv->tx_ring + (unsigned long )i))->queue_stopped;
  priv->port_stats.wake_queue = priv->port_stats.wake_queue + (*(priv->tx_ring + (unsigned long )i))->wake_queue;
  i = i + 1;
  ldv_47107: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_47106;
  } else {
  }
  tmp___2 = __fswab64(mlx4_en_stats->PCS);
  tmp___3 = __fswab32(mlx4_en_stats->RdropLength);
  tmp___4 = __fswab32(mlx4_en_stats->RJBBR);
  tmp___5 = __fswab32(mlx4_en_stats->RCRC);
  tmp___6 = __fswab32(mlx4_en_stats->RRUNT);
  stats->rx_errors = (unsigned long )((((tmp___2 + (unsigned long long )tmp___3) + (unsigned long long )tmp___4) + (unsigned long long )tmp___5) + (unsigned long long )tmp___6);
  tmp___7 = __fswab32(mlx4_en_stats->TDROP);
  stats->tx_errors = (unsigned long )tmp___7;
  tmp___8 = __fswab64(mlx4_en_stats->MCAST_prio_0);
  tmp___9 = __fswab64(mlx4_en_stats->MCAST_prio_1);
  tmp___10 = __fswab64(mlx4_en_stats->MCAST_prio_2);
  tmp___11 = __fswab64(mlx4_en_stats->MCAST_prio_3);
  tmp___12 = __fswab64(mlx4_en_stats->MCAST_prio_4);
  tmp___13 = __fswab64(mlx4_en_stats->MCAST_prio_5);
  tmp___14 = __fswab64(mlx4_en_stats->MCAST_prio_6);
  tmp___15 = __fswab64(mlx4_en_stats->MCAST_prio_7);
  tmp___16 = __fswab64(mlx4_en_stats->MCAST_novlan);
  stats->multicast = (unsigned long )((((((((tmp___8 + tmp___9) + tmp___10) + tmp___11) + tmp___12) + tmp___13) + tmp___14) + tmp___15) + tmp___16);
  stats->collisions = 0UL;
  tmp___17 = __fswab32(mlx4_en_stats->RdropLength);
  stats->rx_length_errors = (unsigned long )tmp___17;
  tmp___18 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_over_errors = (unsigned long )tmp___18;
  tmp___19 = __fswab32(mlx4_en_stats->RCRC);
  stats->rx_crc_errors = (unsigned long )tmp___19;
  stats->rx_frame_errors = 0UL;
  tmp___20 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_fifo_errors = (unsigned long )tmp___20;
  tmp___21 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_missed_errors = (unsigned long )tmp___21;
  stats->tx_aborted_errors = 0UL;
  stats->tx_carrier_errors = 0UL;
  stats->tx_fifo_errors = 0UL;
  stats->tx_heartbeat_errors = 0UL;
  stats->tx_window_errors = 0UL;
  tmp___22 = __fswab64(mlx4_en_stats->RBCAST_prio_0);
  tmp___23 = __fswab64(mlx4_en_stats->RBCAST_prio_1);
  tmp___24 = __fswab64(mlx4_en_stats->RBCAST_prio_2);
  tmp___25 = __fswab64(mlx4_en_stats->RBCAST_prio_3);
  tmp___26 = __fswab64(mlx4_en_stats->RBCAST_prio_4);
  tmp___27 = __fswab64(mlx4_en_stats->RBCAST_prio_5);
  tmp___28 = __fswab64(mlx4_en_stats->RBCAST_prio_6);
  tmp___29 = __fswab64(mlx4_en_stats->RBCAST_prio_7);
  tmp___30 = __fswab64(mlx4_en_stats->RBCAST_novlan);
  priv->pkstats.broadcast = (unsigned long )((((((((tmp___22 + tmp___23) + tmp___24) + tmp___25) + tmp___26) + tmp___27) + tmp___28) + tmp___29) + tmp___30);
  tmp___31 = __fswab64(mlx4_en_stats->RTOT_prio_0);
  priv->pkstats.rx_prio[0] = (unsigned long )tmp___31;
  tmp___32 = __fswab64(mlx4_en_stats->RTOT_prio_1);
  priv->pkstats.rx_prio[1] = (unsigned long )tmp___32;
  tmp___33 = __fswab64(mlx4_en_stats->RTOT_prio_2);
  priv->pkstats.rx_prio[2] = (unsigned long )tmp___33;
  tmp___34 = __fswab64(mlx4_en_stats->RTOT_prio_3);
  priv->pkstats.rx_prio[3] = (unsigned long )tmp___34;
  tmp___35 = __fswab64(mlx4_en_stats->RTOT_prio_4);
  priv->pkstats.rx_prio[4] = (unsigned long )tmp___35;
  tmp___36 = __fswab64(mlx4_en_stats->RTOT_prio_5);
  priv->pkstats.rx_prio[5] = (unsigned long )tmp___36;
  tmp___37 = __fswab64(mlx4_en_stats->RTOT_prio_6);
  priv->pkstats.rx_prio[6] = (unsigned long )tmp___37;
  tmp___38 = __fswab64(mlx4_en_stats->RTOT_prio_7);
  priv->pkstats.rx_prio[7] = (unsigned long )tmp___38;
  tmp___39 = __fswab64(mlx4_en_stats->TTOT_prio_0);
  priv->pkstats.tx_prio[0] = (unsigned long )tmp___39;
  tmp___40 = __fswab64(mlx4_en_stats->TTOT_prio_1);
  priv->pkstats.tx_prio[1] = (unsigned long )tmp___40;
  tmp___41 = __fswab64(mlx4_en_stats->TTOT_prio_2);
  priv->pkstats.tx_prio[2] = (unsigned long )tmp___41;
  tmp___42 = __fswab64(mlx4_en_stats->TTOT_prio_3);
  priv->pkstats.tx_prio[3] = (unsigned long )tmp___42;
  tmp___43 = __fswab64(mlx4_en_stats->TTOT_prio_4);
  priv->pkstats.tx_prio[4] = (unsigned long )tmp___43;
  tmp___44 = __fswab64(mlx4_en_stats->TTOT_prio_5);
  priv->pkstats.tx_prio[5] = (unsigned long )tmp___44;
  tmp___45 = __fswab64(mlx4_en_stats->TTOT_prio_6);
  priv->pkstats.tx_prio[6] = (unsigned long )tmp___45;
  tmp___46 = __fswab64(mlx4_en_stats->TTOT_prio_7);
  priv->pkstats.tx_prio[7] = (unsigned long )tmp___46;
  spin_unlock_bh(& priv->stats_lock);
  out:
  mlx4_free_cmd_mailbox(mdev->dev, mailbox);
  return (err);
}
}
int ldv_pskb_expand_head_204(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_206(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_208(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_209(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_210(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_211(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_212(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_213(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_214(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern void __might_sleep(char const * , int , int ) ;
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void synchronize_sched(void) ;
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
struct sk_buff *ldv_skb_clone_248(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_256(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_250(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_246(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_254(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_255(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_251(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_252(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_253(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int mlx4_cq_alloc(struct mlx4_dev * , int , struct mlx4_mtt * , struct mlx4_uar * ,
                         u64 , struct mlx4_cq * , unsigned int , int , int ) ;
extern void mlx4_cq_free(struct mlx4_dev * , struct mlx4_cq * ) ;
extern int mlx4_assign_eq(struct mlx4_dev * , char * , struct cpu_rmap * , int * ) ;
extern void mlx4_release_eq(struct mlx4_dev * , int ) ;
__inline static void mlx4_write64(__be32 *val , void *dest , spinlock_t *doorbell_lock )
{
  {
  writeq((unsigned long )*((u64 *)val), (void volatile *)dest);
  return;
}
}
__inline static void mlx4_cq_arm(struct mlx4_cq *cq , u32 cmd , void *uar_page , spinlock_t *doorbell_lock )
{
  __be32 doorbell[2U] ;
  u32 sn ;
  u32 ci ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  sn = (u32 )cq->arm_sn & 3U;
  ci = cq->cons_index & 16777215U;
  tmp = __fswab32(((sn << 28) | cmd) | ci);
  *(cq->arm_db) = tmp;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = __fswab32(((sn << 28) | cmd) | (u32 )cq->cqn);
  doorbell[0] = tmp___0;
  tmp___1 = __fswab32(ci);
  doorbell[1] = tmp___1;
  mlx4_write64((__be32 *)(& doorbell), uar_page + 32UL, doorbell_lock);
  return;
}
}
extern int mlx4_cq_modify(struct mlx4_dev * , struct mlx4_cq * , u16 , u16 ) ;
extern void msleep(unsigned int ) ;
extern int irq_set_affinity_hint(unsigned int , struct cpumask const * ) ;
extern void napi_hash_add(struct napi_struct * ) ;
extern void napi_hash_del(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  __might_sleep("include/linux/netdevice.h", 476, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  goto ldv_43315;
  ldv_43314:
  msleep(1U);
  ldv_43315:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_43314;
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (492), "i" (12UL));
    ldv_43320: ;
    goto ldv_43320;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
int mlx4_en_create_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq , int entries ,
                      int ring , enum cq_type mode , int node ) ;
void mlx4_en_destroy_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq ) ;
int mlx4_en_activate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int cq_idx ) ;
void mlx4_en_deactivate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
static void mlx4_en_cq_event(struct mlx4_cq *cq , enum mlx4_event event )
{
  {
  return;
}
}
int mlx4_en_create_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq , int entries ,
                      int ring , enum cq_type mode , int node )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_cq *cq ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  mdev = priv->mdev;
  tmp = kzalloc_node(560UL, 208U, node);
  cq = (struct mlx4_en_cq *)tmp;
  if ((unsigned long )cq == (unsigned long )((struct mlx4_en_cq *)0)) {
    tmp___0 = kzalloc(560UL, 208U);
    cq = (struct mlx4_en_cq *)tmp___0;
    if ((unsigned long )cq == (unsigned long )((struct mlx4_en_cq *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate CQ structure\n");
      return (-12);
    } else {
    }
  } else {
  }
  cq->size = entries;
  cq->buf_size = (int )((u32 )cq->size * (mdev->dev)->caps.cqe_size);
  cq->ring = ring;
  cq->is_tx = mode;
  set_dev_node(& ((mdev->dev)->pdev)->dev, node);
  err = mlx4_alloc_hwq_res(mdev->dev, & cq->wqres, cq->buf_size, 8192);
  set_dev_node(& ((mdev->dev)->pdev)->dev, (mdev->dev)->numa_node);
  if (err != 0) {
    goto err_cq;
  } else {
  }
  err = mlx4_en_map_buffer(& cq->wqres.buf);
  if (err != 0) {
    goto err_res;
  } else {
  }
  cq->buf = (struct mlx4_cqe *)cq->wqres.buf.direct.buf;
  *pcq = cq;
  return (0);
  err_res:
  mlx4_free_hwq_res(mdev->dev, & cq->wqres, cq->buf_size);
  err_cq:
  kfree((void const *)cq);
  *pcq = (struct mlx4_en_cq *)0;
  return (err);
}
}
int mlx4_en_activate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int cq_idx )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  char name[25U] ;
  int timestamp_en ;
  struct cpu_rmap *rmap ;
  char const *tmp ;
  int tmp___0 ;
  struct mlx4_en_cq *rx_cq ;
  struct mlx4_en_rx_ring *ring ;
  char const *tmp___1 ;
  {
  mdev = priv->mdev;
  err = 0;
  timestamp_en = 0;
  rmap = (priv->dev)->rx_cpu_rmap;
  cq->dev = mdev->pndev[priv->port];
  cq->mcq.set_ci_db = cq->wqres.db.db;
  cq->mcq.arm_db = cq->wqres.db.db + 1UL;
  *(cq->mcq.set_ci_db) = 0U;
  *(cq->mcq.arm_db) = 0U;
  memset((void *)cq->buf, 0, (size_t )cq->buf_size);
  if ((unsigned int )cq->is_tx == 0U) {
    if ((mdev->dev)->caps.comp_pool != 0) {
      if (cq->vector == 0U) {
        sprintf((char *)(& name), "%s-%d", (char *)(& (priv->dev)->name), cq->ring);
        tmp___0 = mlx4_assign_eq(mdev->dev, (char *)(& name), rmap, (int *)(& cq->vector));
        if (tmp___0 != 0) {
          cq->vector = (unsigned int )(((cq->ring + 1) + priv->port) % (mdev->dev)->caps.num_comp_vectors);
          tmp = dev_name((struct device const *)(& (mdev->pdev)->dev));
          printk("\fmlx4_en %s: Failed assigning an EQ to %s, falling back to legacy EQ\'s\n",
                 tmp, (char *)(& name));
        } else {
        }
      } else {
      }
    } else {
      cq->vector = (unsigned int )(((cq->ring + 1) + priv->port) % (mdev->dev)->caps.num_comp_vectors);
    }
  } else {
    cq_idx = (int )((u32 )cq_idx % priv->rx_ring_num);
    rx_cq = priv->rx_cq[cq_idx];
    cq->vector = rx_cq->vector;
  }
  if ((unsigned int )cq->is_tx == 0U) {
    cq->size = (int )(priv->rx_ring[cq->ring])->actual_size;
  } else {
  }
  if (((unsigned int )cq->is_tx != 0U && priv->hwtstamp_config.tx_type != 0) || ((unsigned int )cq->is_tx == 0U && priv->hwtstamp_config.rx_filter != 0)) {
    timestamp_en = 1;
  } else {
  }
  err = mlx4_cq_alloc(mdev->dev, cq->size, & cq->wqres.mtt, & mdev->priv_uar, cq->wqres.db.dma,
                      & cq->mcq, cq->vector, 0, timestamp_en);
  if (err != 0) {
    return (err);
  } else {
  }
  cq->mcq.comp = (unsigned int )cq->is_tx != 0U ? & mlx4_en_tx_irq : & mlx4_en_rx_irq;
  cq->mcq.event = & mlx4_en_cq_event;
  if ((unsigned int )cq->is_tx != 0U) {
    netif_napi_add(cq->dev, & cq->napi, & mlx4_en_poll_tx_cq, 64);
  } else {
    ring = priv->rx_ring[cq->ring];
    err = irq_set_affinity_hint((unsigned int )cq->mcq.irq, (struct cpumask const *)ring->affinity_mask);
    if (err != 0) {
      tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
      printk("\fmlx4_en %s: Failed setting affinity hint\n", tmp___1);
    } else {
    }
    netif_napi_add(cq->dev, & cq->napi, & mlx4_en_poll_rx_cq, 64);
    napi_hash_add(& cq->napi);
  }
  napi_enable(& cq->napi);
  return (0);
}
}
void mlx4_en_destroy_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq **pcq )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_cq *cq ;
  {
  mdev = priv->mdev;
  cq = *pcq;
  mlx4_en_unmap_buffer(& cq->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & cq->wqres, cq->buf_size);
  if (((priv->mdev)->dev)->caps.comp_pool != 0 && cq->vector != 0U) {
    if ((unsigned int )cq->is_tx == 0U) {
      irq_set_affinity_hint((unsigned int )cq->mcq.irq, (struct cpumask const *)0);
    } else {
    }
    mlx4_release_eq((priv->mdev)->dev, (int )cq->vector);
  } else {
  }
  cq->vector = 0U;
  cq->buf_size = 0;
  cq->buf = (struct mlx4_cqe *)0;
  kfree((void const *)cq);
  *pcq = (struct mlx4_en_cq *)0;
  return;
}
}
void mlx4_en_deactivate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  {
  napi_disable(& cq->napi);
  if ((unsigned int )cq->is_tx == 0U) {
    napi_hash_del(& cq->napi);
    synchronize_rcu();
  } else {
  }
  netif_napi_del(& cq->napi);
  mlx4_cq_free((priv->mdev)->dev, & cq->mcq);
  return;
}
}
int mlx4_en_set_cq_moder(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  int tmp ;
  {
  tmp = mlx4_cq_modify((priv->mdev)->dev, & cq->mcq, (int )cq->moder_cnt, (int )cq->moder_time);
  return (tmp);
}
}
int mlx4_en_arm_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  {
  mlx4_cq_arm(& cq->mcq, 33554432U, (priv->mdev)->uar_map, & (priv->mdev)->uar_lock);
  return (0);
}
}
int ldv_pskb_expand_head_246(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_248(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_250(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_251(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_252(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_253(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_254(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_255(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_256(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_290(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_298(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_292(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_296(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_297(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_293(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_294(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_295(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void mlx4_en_fill_qp_context(struct mlx4_en_priv *priv , int size , int stride , int is_tx ,
                             int rss , int qpn , int cqn , int user_prio , struct mlx4_qp_context *context )
{
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u64 tmp___9 ;
  {
  mdev = priv->mdev;
  dev = priv->dev;
  memset((void *)context, 0, 248UL);
  tmp = __fswab32((__u32 )((rss << 13) | 458752));
  context->flags = tmp;
  tmp___0 = __fswab32(mdev->priv_pdn);
  context->pd = tmp___0;
  context->mtu_msgmax = 255U;
  if (is_tx == 0 && rss == 0) {
    tmp___1 = __ilog2_u32((u32 )size);
    tmp___2 = __ilog2_u32((u32 )stride);
    context->rq_size_stride = (u8 )((int )((signed char )(tmp___1 << 3)) | (int )((signed char )((unsigned int )((unsigned char )tmp___2) + 252U)));
  } else {
  }
  if (is_tx != 0) {
    tmp___3 = __ilog2_u32((u32 )size);
    tmp___4 = __ilog2_u32((u32 )stride);
    context->sq_size_stride = (u8 )((int )((signed char )(tmp___3 << 3)) | (int )((signed char )((unsigned int )((unsigned char )tmp___4) + 252U)));
  } else {
    context->sq_size_stride = 2U;
  }
  tmp___5 = __fswab32((__u32 )mdev->priv_uar.index);
  context->usr_page = tmp___5;
  tmp___6 = __fswab32((__u32 )qpn);
  context->local_qpn = tmp___6;
  context->pri_path.ackto = 1U;
  context->pri_path.sched_queue = (u8 )((int )((signed char )((priv->port + -1) << 6)) | -125);
  if (user_prio >= 0) {
    context->pri_path.sched_queue = (u8 )((int )((signed char )context->pri_path.sched_queue) | (int )((signed char )(user_prio << 3)));
    context->pri_path.feup = 64U;
  } else {
  }
  context->pri_path.counter_index = 255U;
  tmp___7 = __fswab32((__u32 )cqn);
  context->cqn_send = tmp___7;
  tmp___8 = __fswab32((__u32 )cqn);
  context->cqn_recv = tmp___8;
  tmp___9 = __fswab64(priv->res.db.dma << 2);
  context->db_rec_addr = tmp___9;
  if ((dev->features & 256ULL) == 0ULL) {
    context->param3 = context->param3 | 64U;
  } else {
  }
  if ((is_tx == 0 && rss == 0) && (mdev->dev)->caps.tunnel_offload_mode == 1) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Setting RX qp %x tunnel mode to RX tunneled & non-tunneled\n",
               qpn);
    } else {
    }
    context->srqn = 112U;
  } else {
  }
  return;
}
}
int mlx4_en_map_buffer(struct mlx4_buf *buf )
{
  struct page **pages ;
  int i ;
  void *tmp ;
  unsigned long tmp___0 ;
  pgprot_t __constr_expr_0 ;
  {
  return (0);
  tmp = kmalloc((unsigned long )buf->nbufs * 8UL, 208U);
  pages = (struct page **)tmp;
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_47076;
  ldv_47075:
  tmp___0 = __phys_addr((unsigned long )(buf->page_list + (unsigned long )i)->buf);
  *(pages + (unsigned long )i) = (struct page *)-24189255811072L + (tmp___0 >> 12);
  i = i + 1;
  ldv_47076: ;
  if (buf->nbufs > i) {
    goto ldv_47075;
  } else {
  }
  __constr_expr_0.pgprot = 0x8000000000000163UL;
  buf->direct.buf = vmap(pages, (unsigned int )buf->nbufs, 4UL, __constr_expr_0);
  kfree((void const *)pages);
  if ((unsigned long )buf->direct.buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx4_en_unmap_buffer(struct mlx4_buf *buf )
{
  {
  return;
  vunmap((void const *)buf->direct.buf);
}
}
void mlx4_en_sqp_event(struct mlx4_qp *qp , enum mlx4_event event )
{
  {
  return;
}
}
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_290(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_292(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_293(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_294(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_295(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_296(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_297(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_298(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern void dump_stack(void) ;
extern void might_fault(void) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void hlist_del(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->next = (struct hlist_node *)-2401263026317557504L;
  n->pprev = (struct hlist_node **)-2401263026316508672L;
  return;
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern int cpumask_set_cpu_local_first(int , int , cpumask_t * ) ;
extern bool zalloc_cpumask_var(cpumask_var_t ** , gfp_t ) ;
extern void free_cpumask_var(cpumask_var_t ) ;
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  return ((struct delayed_work *)__mptr);
}
}
extern void __init_work(struct work_struct * , int ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work_on(8192, wq, dwork, delay);
  return (tmp);
}
}
extern int __cpu_to_node(int ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern u16 __VERIFIER_nondet_u16(void) ;
void ldv_net_device_ops_5(void) ;
void ldv_net_device_ops_4(void) ;
extern void get_random_bytes(void * , int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __copy_from_user_overflow();
    }
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_to_user(to, from, (unsigned int )n);
    } else {
      __copy_to_user_overflow();
    }
  }
  return (n);
}
}
__inline static void hlist_del_rcu(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->pprev = (struct hlist_node **)-2401263026316508672L;
  return;
}
}
extern void __compiletime_assert_402(void) ;
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  bool __cond ;
  {
  first = h->first;
  n->next = first;
  n->pprev = & h->first;
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_402();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  *((struct hlist_node * volatile *)(& h->first)) = n;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  return;
}
}
struct sk_buff *ldv_skb_clone_332(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_340(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_334(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_330(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_338(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_339(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
struct sk_buff *ldv___netdev_alloc_skb_335(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_336(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_337(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void __const_udelay(unsigned long ) ;
extern bool rps_may_expire_flow(struct net_device * , u16 , u32 , u16 ) ;
__inline static int netdev_set_tc_queue(struct net_device *dev , u8 tc , u16 count ,
                                        u16 offset )
{
  {
  if ((int )dev->num_tc <= (int )tc) {
    return (-22);
  } else {
  }
  dev->tc_to_txq[(int )tc].count = count;
  dev->tc_to_txq[(int )tc].offset = offset;
  return (0);
}
}
__inline static int netdev_set_num_tc(struct net_device *dev , u8 num_tc )
{
  {
  if ((unsigned int )num_tc > 16U) {
    return (-22);
  } else {
  }
  dev->num_tc = num_tc;
  return (0);
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_343(struct net_device *dev ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_40566;
  ldv_40565:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_40566: ;
  if (dev->num_tx_queues > i) {
    goto ldv_40565;
  } else {
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
  goto ldv_40596;
  ldv_40595:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  ldv_40596: ;
  if (dev->num_tx_queues > i) {
    goto ldv_40595;
  } else {
  }
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
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
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_41071;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41071;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41071;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41071;
  default:
  __bad_percpu_size();
  }
  ldv_41071:
  pscr_ret__ = pfo_ret__;
  goto ldv_41077;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41081;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41081;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41081;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41081;
  default:
  __bad_percpu_size();
  }
  ldv_41081:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_41077;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41090;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41090;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41090;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41090;
  default:
  __bad_percpu_size();
  }
  ldv_41090:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_41077;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41099;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41099;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41099;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41099;
  default:
  __bad_percpu_size();
  }
  ldv_41099:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_41077;
  default:
  __bad_size_call_parameter();
  goto ldv_41077;
  }
  ldv_41077:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_41109;
  ldv_41108:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2L, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_41109: ;
  if (dev->num_tx_queues > i) {
    goto ldv_41108;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock(dev);
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
  goto ldv_41120;
  ldv_41119:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2L, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_41120: ;
  if (dev->num_tx_queues > i) {
    goto ldv_41119;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh(struct net_device *dev )
{
  {
  netif_tx_unlock(dev);
  local_bh_enable();
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
  local_bh_disable();
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_41135;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41135;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41135;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41135;
  default:
  __bad_percpu_size();
  }
  ldv_41135:
  pscr_ret__ = pfo_ret__;
  goto ldv_41141;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41145;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41145;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41145;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41145;
  default:
  __bad_percpu_size();
  }
  ldv_41145:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_41141;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41154;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41154;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41154;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41154;
  default:
  __bad_percpu_size();
  }
  ldv_41154:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_41141;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41163;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41163;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41163;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41163;
  default:
  __bad_percpu_size();
  }
  ldv_41163:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_41141;
  default:
  __bad_size_call_parameter();
  goto ldv_41141;
  }
  ldv_41141:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_41173;
  ldv_41172:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_41173: ;
  if (dev->num_tx_queues > i) {
    goto ldv_41172;
  } else {
  }
  local_bh_enable();
  return;
}
}
__inline static void netif_addr_lock_bh(struct net_device *dev )
{
  {
  spin_lock_bh(& dev->addr_list_lock);
  return;
}
}
__inline static void netif_addr_unlock_bh(struct net_device *dev )
{
  {
  spin_unlock_bh(& dev->addr_list_lock);
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_344(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_342(struct net_device *dev ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
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
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  return;
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern int rtnl_is_locked(void) ;
__inline static u64 hash_64(u64 val , unsigned int bits )
{
  u64 hash ;
  u64 n ;
  {
  hash = val;
  n = hash;
  n = n << 18;
  hash = hash - n;
  n = n << 33;
  hash = hash - n;
  n = n << 3;
  hash = hash + n;
  n = n << 3;
  hash = hash - n;
  n = n << 4;
  hash = hash + n;
  n = n << 2;
  hash = hash + n;
  return (hash >> (int )(64U - bits));
}
}
__inline static bool ip_is_fragment(struct iphdr const *iph )
{
  {
  return (((int )iph->frag_off & 65343) != 0);
}
}
extern void vxlan_get_rx_port(struct net_device * ) ;
extern struct cpu_rmap *alloc_cpu_rmap(unsigned int , gfp_t ) ;
__inline static struct cpu_rmap *alloc_irq_cpu_rmap(unsigned int size )
{
  struct cpu_rmap *tmp ;
  {
  tmp = alloc_cpu_rmap(size, 208U);
  return (tmp);
}
}
extern void free_irq_cpu_rmap(struct cpu_rmap * ) ;
__inline static int mlx4_is_master(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 4);
}
}
__inline static int mlx4_is_slave(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 8);
}
}
extern int mlx4_INIT_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_CLOSE_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_unicast_attach(struct mlx4_dev * , struct mlx4_qp * , u8 * , int ,
                               enum mlx4_protocol ) ;
extern int mlx4_unicast_detach(struct mlx4_dev * , struct mlx4_qp * , u8 * , enum mlx4_protocol ) ;
extern int mlx4_multicast_attach(struct mlx4_dev * , struct mlx4_qp * , u8 * , u8 ,
                                 int , enum mlx4_protocol , u64 * ) ;
extern int mlx4_multicast_detach(struct mlx4_dev * , struct mlx4_qp * , u8 * , enum mlx4_protocol ,
                                 u64 ) ;
extern int mlx4_flow_steer_promisc_add(struct mlx4_dev * , u8 , u32 , enum mlx4_net_trans_promisc_mode ) ;
extern int mlx4_flow_steer_promisc_remove(struct mlx4_dev * , u8 , enum mlx4_net_trans_promisc_mode ) ;
extern int mlx4_multicast_promisc_add(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_multicast_promisc_remove(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_unicast_promisc_add(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_unicast_promisc_remove(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_SET_MCAST_FLTR(struct mlx4_dev * , u8 , u64 , u64 , u8 ) ;
extern int mlx4_register_mac(struct mlx4_dev * , u8 , u64 ) ;
extern void mlx4_unregister_mac(struct mlx4_dev * , u8 , u64 ) ;
extern int mlx4_get_base_qpn(struct mlx4_dev * , u8 ) ;
extern int __mlx4_replace_mac(struct mlx4_dev * , u8 , int , u64 ) ;
extern void mlx4_set_stats_bitmap(struct mlx4_dev * , u64 * ) ;
extern int mlx4_SET_PORT_qpn_calc(struct mlx4_dev * , u8 , u32 , u8 ) ;
extern int mlx4_SET_PORT_VXLAN(struct mlx4_dev * , u8 , u8 , int ) ;
extern int mlx4_register_vlan(struct mlx4_dev * , u8 , u16 , int * ) ;
extern void mlx4_unregister_vlan(struct mlx4_dev * , u8 , u16 ) ;
extern int mlx4_config_vxlan_port(struct mlx4_dev * , __be16 ) ;
__inline static u64 mlx4_mac_to_u64(u8 *addr )
{
  u64 mac ;
  int i ;
  {
  mac = 0ULL;
  i = 0;
  goto ldv_51526;
  ldv_51525:
  mac = mac << 8;
  mac = (u64 )*(addr + (unsigned long )i) | mac;
  i = i + 1;
  ldv_51526: ;
  if (i <= 5) {
    goto ldv_51525;
  } else {
  }
  return (mac);
}
}
extern int mlx4_set_vf_mac(struct mlx4_dev * , int , int , u64 ) ;
extern int mlx4_set_vf_vlan(struct mlx4_dev * , int , int , u16 , u8 ) ;
extern int mlx4_set_vf_spoofchk(struct mlx4_dev * , int , int , bool ) ;
extern int mlx4_get_vf_config(struct mlx4_dev * , int , int , struct ifla_vf_info * ) ;
extern int mlx4_set_vf_link_state(struct mlx4_dev * , int , int , int ) ;
__inline static void mlx4_en_cq_init_lock(struct mlx4_en_cq *cq )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& cq->poll_lock);
  __raw_spin_lock_init(& cq->poll_lock.ldv_6347.rlock, "&(&cq->poll_lock)->rlock",
                       & __key);
  cq->state = 0U;
  return;
}
}
__inline static bool mlx4_en_cq_lock_napi___0(struct mlx4_en_cq *cq )
{
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  rc = 1;
  spin_lock(& cq->poll_lock);
  if ((cq->state & 3U) != 0U) {
    __ret_warn_on = (int )cq->state & 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.16-rc1.tar.xz/linux-3.16-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                         620);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    cq->state = cq->state | 4U;
    rc = 0;
  } else {
    cq->state = 1U;
  }
  spin_unlock(& cq->poll_lock);
  return (rc != 0);
}
}
__inline static bool mlx4_en_cq_lock_poll(struct mlx4_en_cq *cq )
{
  int rc ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_rx_ring *rx_ring ;
  {
  rc = 1;
  spin_lock_bh(& cq->poll_lock);
  if ((cq->state & 3U) != 0U) {
    dev = cq->dev;
    tmp = netdev_priv((struct net_device const *)dev);
    priv = (struct mlx4_en_priv *)tmp;
    rx_ring = priv->rx_ring[cq->ring];
    cq->state = cq->state | 8U;
    rc = 0;
    rx_ring->yields = rx_ring->yields + 1UL;
  } else {
    cq->state = cq->state | 2U;
  }
  spin_unlock_bh(& cq->poll_lock);
  return (rc != 0);
}
}
__inline static bool mlx4_en_cq_unlock_poll(struct mlx4_en_cq *cq )
{
  int rc ;
  int __ret_warn_on ;
  long tmp ;
  {
  rc = 0;
  spin_lock_bh(& cq->poll_lock);
  __ret_warn_on = (int )cq->state & 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.16-rc1.tar.xz/linux-3.16-rc1/drivers/net/ethernet/mellanox/mlx4/mlx4_en.h",
                       670);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((cq->state & 8U) != 0U) {
    rc = 1;
  } else {
  }
  cq->state = 0U;
  spin_unlock_bh(& cq->poll_lock);
  return (rc != 0);
}
}
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_ops ;
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_pfc_ops ;
void mlx4_en_ptp_overflow_check(struct mlx4_en_dev *mdev ) ;
int mlx4_en_timestamp_config(struct net_device *dev , int tx_type , int rx_filter ) ;
int mlx4_en_setup_tc(struct net_device *dev , u8 up___0 )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int i ;
  unsigned int offset ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  offset = 0U;
  if ((unsigned int )up___0 != 0U && (unsigned int )up___0 != 8U) {
    return (-22);
  } else {
  }
  netdev_set_num_tc(dev, (int )up___0);
  i = 0;
  goto ldv_53315;
  ldv_53314:
  netdev_set_tc_queue(dev, (int )((u8 )i), (int )priv->num_tx_rings_p_up, (int )((u16 )offset));
  offset = (unsigned int )priv->num_tx_rings_p_up + offset;
  i = i + 1;
  ldv_53315: ;
  if ((int )up___0 > i) {
    goto ldv_53314;
  } else {
  }
  return (0);
}
}
static int mlx4_en_low_latency_recv(struct napi_struct *napi )
{
  struct mlx4_en_cq *cq ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_rx_ring *rx_ring ;
  int done ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  __mptr = (struct napi_struct const *)napi;
  cq = (struct mlx4_en_cq *)__mptr + 0xfffffffffffffef8UL;
  dev = cq->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rx_ring = priv->rx_ring[cq->ring];
  if (! priv->port_up) {
    return (-1);
  } else {
  }
  tmp___0 = mlx4_en_cq_lock_poll(cq);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-2);
  } else {
  }
  done = mlx4_en_process_rx_cq(dev, cq, 4);
  tmp___2 = ldv__builtin_expect(done != 0, 1L);
  if (tmp___2 != 0L) {
    rx_ring->cleaned = rx_ring->cleaned + (unsigned long )done;
  } else {
    rx_ring->misses = rx_ring->misses + 1UL;
  }
  mlx4_en_cq_unlock_poll(cq);
  return (done);
}
}
static void mlx4_en_filter_rfs_expire(struct mlx4_en_priv *priv ) ;
static enum mlx4_net_trans_rule_id mlx4_ip_proto_to_trans_rule_id(u8 ip_proto )
{
  {
  switch ((int )ip_proto) {
  case 17: ;
  return (5);
  case 6: ;
  return (4);
  default: ;
  return (7);
  }
}
}
static void mlx4_en_filter_work(struct work_struct *work )
{
  struct mlx4_en_filter *filter ;
  struct work_struct const *__mptr ;
  struct mlx4_en_priv *priv ;
  struct mlx4_spec_list spec_tcp_udp ;
  enum mlx4_net_trans_rule_id tmp ;
  struct mlx4_spec_list spec_ip ;
  struct mlx4_spec_list spec_eth ;
  struct mlx4_net_trans_rule rule ;
  int rc ;
  __be64 mac_mask ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __mptr = (struct work_struct const *)work;
  filter = (struct mlx4_en_filter *)__mptr + 0xfffffffffffffff0UL;
  priv = filter->priv;
  tmp = mlx4_ip_proto_to_trans_rule_id((int )filter->ip_proto);
  spec_tcp_udp.list.next = 0;
  spec_tcp_udp.list.prev = 0;
  spec_tcp_udp.id = tmp;
  spec_tcp_udp.ldv_44214.tcp_udp.dst_port = filter->dst_port;
  spec_tcp_udp.ldv_44214.tcp_udp.dst_port_msk = 65535U;
  spec_tcp_udp.ldv_44214.tcp_udp.src_port = filter->src_port;
  spec_tcp_udp.ldv_44214.tcp_udp.src_port_msk = 65535U;
  spec_ip.list.next = 0;
  spec_ip.list.prev = 0;
  spec_ip.id = 3;
  spec_ip.ldv_44214.ipv4.dst_ip = filter->dst_ip;
  spec_ip.ldv_44214.ipv4.dst_ip_msk = 4294967295U;
  spec_ip.ldv_44214.ipv4.src_ip = filter->src_ip;
  spec_ip.ldv_44214.ipv4.src_ip_msk = 4294967295U;
  spec_eth.list.next = 0;
  spec_eth.list.prev = 0;
  spec_eth.id = 0;
  spec_eth.ldv_44214.ib.l3_qpn = 0U;
  spec_eth.ldv_44214.ib.qpn_msk = 0U;
  spec_eth.ldv_44214.ib.dst_gid[0] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[1] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[2] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[3] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[4] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[5] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[6] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[7] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[8] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[9] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[10] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[11] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[12] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[13] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[14] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[15] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[15] = (unsigned char)0;
  rule.list.next = & rule.list;
  rule.list.prev = & rule.list;
  rule.queue_mode = 1;
  rule.exclusive = 1;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char )priv->port;
  rule.priority = 12288U;
  rule.qpn = 0U;
  mac_mask = 281474976710655ULL;
  if ((unsigned int )spec_tcp_udp.id > 6U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "RFS: ignoring unsupported ip protocol (%d)\n",
             (int )filter->ip_proto);
    goto ignore;
  } else {
  }
  list_add_tail(& spec_eth.list, & rule.list);
  list_add_tail(& spec_ip.list, & rule.list);
  list_add_tail(& spec_tcp_udp.list, & rule.list);
  rule.qpn = (u32 )priv->rss_map.qps[filter->rxq_index].qpn;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac), (void const *)(priv->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac), (void const *)(priv->dev)->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac_msk), (void const *)(& mac_mask),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac_msk), (void const *)(& mac_mask),
                                 __len___0);
  }
  filter->activated = 0U;
  if (filter->reg_id != 0ULL) {
    rc = mlx4_flow_detach((priv->mdev)->dev, filter->reg_id);
    if (rc != 0 && rc != -2) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Error detaching flow. rc = %d\n",
               rc);
    } else {
    }
  } else {
  }
  rc = mlx4_flow_attach((priv->mdev)->dev, & rule, & filter->reg_id);
  if (rc != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Error attaching flow. err = %d\n",
             rc);
  } else {
  }
  ignore:
  mlx4_en_filter_rfs_expire(priv);
  filter->activated = 1U;
  return;
}
}
__inline static struct hlist_head *filter_hash_bucket(struct mlx4_en_priv *priv ,
                                                      __be32 src_ip , __be32 dst_ip ,
                                                      __be16 src_port , __be16 dst_port )
{
  unsigned long l ;
  int bucket_idx ;
  u64 tmp ;
  {
  l = (unsigned long )src_port | ((unsigned long )dst_port << 2);
  l = (unsigned long )(src_ip ^ dst_ip) ^ l;
  tmp = hash_64((u64 )l, 4U);
  bucket_idx = (int )tmp;
  return ((struct hlist_head *)(& priv->filter_hash) + (unsigned long )bucket_idx);
}
}
static struct mlx4_en_filter *mlx4_en_filter_alloc(struct mlx4_en_priv *priv , int rxq_index ,
                                                   __be32 src_ip , __be32 dst_ip ,
                                                   u8 ip_proto , __be16 src_port ,
                                                   __be16 dst_port , u32 flow_id )
{
  struct mlx4_en_filter *filter ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  int tmp___0 ;
  struct hlist_head *tmp___1 ;
  {
  filter = (struct mlx4_en_filter *)0;
  tmp = kzalloc(168UL, 32U);
  filter = (struct mlx4_en_filter *)tmp;
  if ((unsigned long )filter == (unsigned long )((struct mlx4_en_filter *)0)) {
    return ((struct mlx4_en_filter *)0);
  } else {
  }
  filter->priv = priv;
  filter->rxq_index = rxq_index;
  __init_work(& filter->work, 0);
  __constr_expr_0.counter = 137438953408L;
  filter->work.data = __constr_expr_0;
  lockdep_init_map(& filter->work.lockdep_map, "(&filter->work)", & __key, 0);
  INIT_LIST_HEAD(& filter->work.entry);
  filter->work.func = & mlx4_en_filter_work;
  filter->src_ip = src_ip;
  filter->dst_ip = dst_ip;
  filter->ip_proto = ip_proto;
  filter->src_port = src_port;
  filter->dst_port = dst_port;
  filter->flow_id = flow_id;
  tmp___0 = priv->last_filter_id;
  priv->last_filter_id = priv->last_filter_id + 1;
  filter->id = tmp___0 % 65535;
  list_add_tail(& filter->next, & priv->filters);
  tmp___1 = filter_hash_bucket(priv, src_ip, dst_ip, (int )src_port, (int )dst_port);
  hlist_add_head(& filter->filter_chain, tmp___1);
  return (filter);
}
}
static void mlx4_en_filter_free(struct mlx4_en_filter *filter )
{
  struct mlx4_en_priv *priv ;
  int rc ;
  {
  priv = filter->priv;
  list_del(& filter->next);
  rc = mlx4_flow_detach((priv->mdev)->dev, filter->reg_id);
  if (rc != 0 && rc != -2) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Error detaching flow. rc = %d\n",
             rc);
  } else {
  }
  kfree((void const *)filter);
  return;
}
}
__inline static struct mlx4_en_filter *mlx4_en_filter_find(struct mlx4_en_priv *priv ,
                                                           __be32 src_ip , __be32 dst_ip ,
                                                           u8 ip_proto , __be16 src_port ,
                                                           __be16 dst_port )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *ret ;
  struct hlist_node *____ptr ;
  struct hlist_head *tmp ;
  struct hlist_node const *__mptr ;
  struct mlx4_en_filter *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_en_filter *tmp___1 ;
  {
  ret = (struct mlx4_en_filter *)0;
  tmp = filter_hash_bucket(priv, src_ip, dst_ip, (int )src_port, (int )dst_port);
  ____ptr = tmp->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx4_en_filter *)__mptr + 0xffffffffffffff68UL;
  } else {
    tmp___0 = (struct mlx4_en_filter *)0;
  }
  filter = tmp___0;
  goto ldv_53417;
  ldv_53416: ;
  if ((((filter->src_ip == src_ip && filter->dst_ip == dst_ip) && (int )filter->ip_proto == (int )ip_proto) && (int )filter->src_port == (int )src_port) && (int )filter->dst_port == (int )dst_port) {
    ret = filter;
    goto ldv_53415;
  } else {
  }
  ____ptr___0 = filter->filter_chain.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct mlx4_en_filter *)__mptr___0 + 0xffffffffffffff68UL;
  } else {
    tmp___1 = (struct mlx4_en_filter *)0;
  }
  filter = tmp___1;
  ldv_53417: ;
  if ((unsigned long )filter != (unsigned long )((struct mlx4_en_filter *)0)) {
    goto ldv_53416;
  } else {
  }
  ldv_53415: ;
  return (ret);
}
}
static int mlx4_en_filter_rfs(struct net_device *net_dev , struct sk_buff const *skb ,
                              u16 rxq_index , u32 flow_id )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_filter *filter ;
  struct iphdr const *ip ;
  __be16 const *ports ;
  u8 ip_proto ;
  __be32 src_ip ;
  __be32 dst_ip ;
  __be16 src_port ;
  __be16 dst_port ;
  int nhoff ;
  int tmp___0 ;
  int ret ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = skb_network_offset(skb);
  nhoff = tmp___0;
  ret = 0;
  if ((unsigned int )((unsigned short )skb->protocol) != 8U) {
    return (-93);
  } else {
  }
  ip = (struct iphdr const *)skb->data + (unsigned long )nhoff;
  tmp___1 = ip_is_fragment(ip);
  if ((int )tmp___1) {
    return (-93);
  } else {
  }
  if ((unsigned int )((unsigned char )ip->protocol) != 6U && (unsigned int )((unsigned char )ip->protocol) != 17U) {
    return (-93);
  } else {
  }
  ports = (__be16 const *)(skb->data + ((unsigned long )nhoff + (unsigned long )((int )ip->ihl * 4)));
  ip_proto = ip->protocol;
  src_ip = ip->saddr;
  dst_ip = ip->daddr;
  src_port = *ports;
  dst_port = *(ports + 1UL);
  spin_lock_bh(& priv->filters_lock);
  filter = mlx4_en_filter_find(priv, src_ip, dst_ip, (int )ip_proto, (int )src_port,
                               (int )dst_port);
  if ((unsigned long )filter != (unsigned long )((struct mlx4_en_filter *)0)) {
    if (filter->rxq_index == (int )rxq_index) {
      goto out;
    } else {
    }
    filter->rxq_index = (int )rxq_index;
  } else {
    filter = mlx4_en_filter_alloc(priv, (int )rxq_index, src_ip, dst_ip, (int )ip_proto,
                                  (int )src_port, (int )dst_port, flow_id);
    if ((unsigned long )filter == (unsigned long )((struct mlx4_en_filter *)0)) {
      ret = -12;
      goto err;
    } else {
    }
  }
  queue_work((priv->mdev)->workqueue, & filter->work);
  out:
  ret = filter->id;
  err:
  spin_unlock_bh(& priv->filters_lock);
  return (ret);
}
}
void mlx4_en_cleanup_filters(struct mlx4_en_priv *priv )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *tmp ;
  struct list_head del_list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  del_list.next = & del_list;
  del_list.prev = & del_list;
  spin_lock_bh(& priv->filters_lock);
  __mptr = (struct list_head const *)priv->filters.next;
  filter = (struct mlx4_en_filter *)__mptr;
  __mptr___0 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___0;
  goto ldv_53450;
  ldv_53449:
  list_move(& filter->next, & del_list);
  hlist_del(& filter->filter_chain);
  filter = tmp;
  __mptr___1 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___1;
  ldv_53450: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& priv->filters)) {
    goto ldv_53449;
  } else {
  }
  spin_unlock_bh(& priv->filters_lock);
  __mptr___2 = (struct list_head const *)del_list.next;
  filter = (struct mlx4_en_filter *)__mptr___2;
  __mptr___3 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___3;
  goto ldv_53459;
  ldv_53458:
  cancel_work_sync(& filter->work);
  mlx4_en_filter_free(filter);
  filter = tmp;
  __mptr___4 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___4;
  ldv_53459: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& del_list)) {
    goto ldv_53458;
  } else {
  }
  return;
}
}
static void mlx4_en_filter_rfs_expire(struct mlx4_en_priv *priv )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *tmp ;
  struct mlx4_en_filter *last_filter ;
  struct list_head del_list ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  filter = (struct mlx4_en_filter *)0;
  last_filter = (struct mlx4_en_filter *)0;
  del_list.next = & del_list;
  del_list.prev = & del_list;
  i = 0;
  spin_lock_bh(& priv->filters_lock);
  __mptr = (struct list_head const *)priv->filters.next;
  filter = (struct mlx4_en_filter *)__mptr;
  __mptr___0 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___0;
  goto ldv_53477;
  ldv_53476: ;
  if (i > 60) {
    goto ldv_53475;
  } else {
  }
  if ((unsigned int )filter->activated != 0U) {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& filter->work.data));
    if (tmp___0 == 0) {
      tmp___1 = rps_may_expire_flow(priv->dev, (int )((u16 )filter->rxq_index), filter->flow_id,
                                    (int )((u16 )filter->id));
      if ((int )tmp___1) {
        list_move(& filter->next, & del_list);
        hlist_del(& filter->filter_chain);
      } else {
        last_filter = filter;
      }
    } else {
      last_filter = filter;
    }
  } else {
    last_filter = filter;
  }
  i = i + 1;
  filter = tmp;
  __mptr___1 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___1;
  ldv_53477: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& priv->filters)) {
    goto ldv_53476;
  } else {
  }
  ldv_53475: ;
  if ((unsigned long )last_filter != (unsigned long )((struct mlx4_en_filter *)0) && (unsigned long )(& last_filter->next) != (unsigned long )priv->filters.next) {
    list_move(& priv->filters, & last_filter->next);
  } else {
  }
  spin_unlock_bh(& priv->filters_lock);
  __mptr___2 = (struct list_head const *)del_list.next;
  filter = (struct mlx4_en_filter *)__mptr___2;
  __mptr___3 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___3;
  goto ldv_53485;
  ldv_53484:
  mlx4_en_filter_free(filter);
  filter = tmp;
  __mptr___4 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___4;
  ldv_53485: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& del_list)) {
    goto ldv_53484;
  } else {
  }
  return;
}
}
static int mlx4_en_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  int idx ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "adding VLAN:%d\n", (int )vid);
  } else {
  }
  set_bit((long )vid, (unsigned long volatile *)(& priv->active_vlans));
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )mdev->device_up && (int )priv->port_up) {
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring VLAN filter\n");
    } else {
    }
  } else {
  }
  tmp___0 = mlx4_register_vlan(mdev->dev, (int )((u8 )priv->port), (int )vid, & idx);
  if (tmp___0 != 0) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "failed adding vlan %d\n",
               (int )vid);
    } else {
    }
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return (0);
}
}
static int mlx4_en_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Killing VID:%d\n", (int )vid);
  } else {
  }
  clear_bit((long )vid, (unsigned long volatile *)(& priv->active_vlans));
  mutex_lock_nested(& mdev->state_lock, 0U);
  mlx4_unregister_vlan(mdev->dev, (int )((u8 )priv->port), (int )vid);
  if ((int )mdev->device_up && (int )priv->port_up) {
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring VLAN filter\n");
    } else {
    }
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return (0);
}
}
static void mlx4_en_u64_to_mac(unsigned char *dst_mac , u64 src_mac )
{
  int i ;
  {
  i = 5;
  goto ldv_53510;
  ldv_53509:
  *(dst_mac + (unsigned long )i) = (unsigned char )src_mac;
  src_mac = src_mac >> 8;
  i = i - 1;
  ldv_53510: ;
  if (i >= 0) {
    goto ldv_53509;
  } else {
  }
  memset((void *)dst_mac + 6U, 0, 2UL);
  return;
}
}
static int mlx4_en_tunnel_steer_add(struct mlx4_en_priv *priv , unsigned char *addr ,
                                    int qpn , u64 *reg_id )
{
  int err ;
  struct mlx4_spec_list spec_eth_outer ;
  struct mlx4_spec_list spec_vxlan ;
  struct mlx4_spec_list spec_eth_inner ;
  struct mlx4_net_trans_rule rule ;
  __be64 mac_mask ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  spec_eth_outer.list.next = (struct list_head *)0;
  spec_eth_outer.list.prev = 0;
  spec_eth_outer.id = 0;
  spec_eth_outer.ldv_44214.ib.l3_qpn = 0U;
  spec_eth_outer.ldv_44214.ib.qpn_msk = 0U;
  spec_eth_outer.ldv_44214.ib.dst_gid[0] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[1] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[2] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[3] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[4] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[5] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[6] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[7] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[8] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[9] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[10] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[11] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[12] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[13] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[14] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid[15] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth_outer.ldv_44214.ib.dst_gid_msk[15] = (unsigned char)0;
  spec_vxlan.list.next = (struct list_head *)0;
  spec_vxlan.list.prev = 0;
  spec_vxlan.id = 0;
  spec_vxlan.ldv_44214.ib.l3_qpn = 0U;
  spec_vxlan.ldv_44214.ib.qpn_msk = 0U;
  spec_vxlan.ldv_44214.ib.dst_gid[0] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[1] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[2] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[3] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[4] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[5] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[6] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[7] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[8] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[9] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[10] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[11] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[12] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[13] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[14] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid[15] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_vxlan.ldv_44214.ib.dst_gid_msk[15] = (unsigned char)0;
  spec_eth_inner.list.next = (struct list_head *)0;
  spec_eth_inner.list.prev = 0;
  spec_eth_inner.id = 0;
  spec_eth_inner.ldv_44214.ib.l3_qpn = 0U;
  spec_eth_inner.ldv_44214.ib.qpn_msk = 0U;
  spec_eth_inner.ldv_44214.ib.dst_gid[0] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[1] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[2] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[3] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[4] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[5] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[6] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[7] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[8] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[9] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[10] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[11] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[12] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[13] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[14] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid[15] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth_inner.ldv_44214.ib.dst_gid_msk[15] = (unsigned char)0;
  rule.list.next = 0;
  rule.list.prev = 0;
  rule.queue_mode = 0;
  rule.exclusive = 0;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char)0;
  rule.priority = 20480U;
  rule.qpn = 0U;
  mac_mask = 281474976710655ULL;
  if (((priv->mdev)->dev)->caps.tunnel_offload_mode != 1) {
    return (0);
  } else {
  }
  rule.port = (u8 )priv->port;
  rule.qpn = (u32 )qpn;
  INIT_LIST_HEAD(& rule.list);
  spec_eth_outer.id = 0;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& spec_eth_outer.ldv_44214.eth.dst_mac), (void const *)addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& spec_eth_outer.ldv_44214.eth.dst_mac), (void const *)addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& spec_eth_outer.ldv_44214.eth.dst_mac_msk), (void const *)(& mac_mask),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& spec_eth_outer.ldv_44214.eth.dst_mac_msk),
                                 (void const *)(& mac_mask), __len___0);
  }
  spec_vxlan.id = 6;
  spec_eth_inner.id = 0;
  list_add_tail(& spec_eth_outer.list, & rule.list);
  list_add_tail(& spec_vxlan.list, & rule.list);
  list_add_tail(& spec_eth_inner.list, & rule.list);
  err = mlx4_flow_attach((priv->mdev)->dev, & rule, reg_id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed to add vxlan steering rule, err %d\n",
             err);
    return (err);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "added vxlan steering rule, mac %pM reg_id %llx\n",
             addr, *reg_id);
  } else {
  }
  return (0);
}
}
static int mlx4_en_uc_steer_add(struct mlx4_en_priv *priv , unsigned char *mac , int *qpn ,
                                u64 *reg_id )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int err ;
  struct mlx4_qp qp ;
  u8 gid[16U] ;
  unsigned int tmp ;
  size_t __len ;
  void *__ret ;
  struct mlx4_spec_list spec_eth ;
  __be64 mac_mask ;
  struct mlx4_net_trans_rule rule ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  switch (dev->caps.steering_mode) {
  case 1:
  gid[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 16U) {
      break;
    } else {
    }
    gid[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  qp.qpn = *qpn;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  }
  gid[5] = (u8 )priv->port;
  err = mlx4_unicast_attach(dev, & qp, (u8 *)(& gid), 0, 1);
  goto ldv_53545;
  case 2:
  spec_eth.list.next = (struct list_head *)0;
  spec_eth.list.prev = 0;
  spec_eth.id = 0;
  spec_eth.ldv_44214.ib.l3_qpn = 0U;
  spec_eth.ldv_44214.ib.qpn_msk = 0U;
  spec_eth.ldv_44214.ib.dst_gid[0] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[1] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[2] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[3] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[4] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[5] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[6] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[7] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[8] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[9] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[10] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[11] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[12] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[13] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[14] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid[15] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth.ldv_44214.ib.dst_gid_msk[15] = (unsigned char)0;
  mac_mask = 281474976710655ULL;
  rule.list.next = 0;
  rule.list.prev = 0;
  rule.queue_mode = 0;
  rule.exclusive = 0;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char)0;
  rule.priority = 20480U;
  rule.qpn = 0U;
  rule.port = (u8 )priv->port;
  rule.qpn = (u32 )*qpn;
  INIT_LIST_HEAD(& rule.list);
  spec_eth.id = 0;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac), (void const *)mac,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac), (void const *)mac,
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac_msk), (void const *)(& mac_mask),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& spec_eth.ldv_44214.eth.dst_mac_msk), (void const *)(& mac_mask),
                                 __len___1);
  }
  list_add_tail(& spec_eth.list, & rule.list);
  err = mlx4_flow_attach(dev, & rule, reg_id);
  goto ldv_53545;
  default: ;
  return (-22);
  }
  ldv_53545: ;
  if (err != 0) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Failed Attaching Unicast\n");
  } else {
  }
  return (err);
}
}
static void mlx4_en_uc_steer_release(struct mlx4_en_priv *priv , unsigned char *mac ,
                                     int qpn , u64 reg_id )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  struct mlx4_qp qp ;
  u8 gid[16U] ;
  unsigned int tmp ;
  size_t __len ;
  void *__ret ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  switch (dev->caps.steering_mode) {
  case 1:
  gid[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 16U) {
      break;
    } else {
    }
    gid[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  qp.qpn = qpn;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  }
  gid[5] = (u8 )priv->port;
  mlx4_unicast_detach(dev, & qp, (u8 *)(& gid), 1);
  goto ldv_53571;
  case 2:
  mlx4_flow_detach(dev, reg_id);
  goto ldv_53571;
  default:
  en_print("\v", (struct mlx4_en_priv const *)priv, "Invalid steering mode.\n");
  }
  ldv_53571: ;
  return;
}
}
static int mlx4_en_get_qp(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  struct mlx4_mac_entry *entry ;
  int index ;
  int err ;
  u64 reg_id ;
  int *qpn ;
  u64 mac ;
  u64 tmp ;
  int base_qpn ;
  int tmp___0 ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  index = 0;
  err = 0;
  qpn = & priv->base_qpn;
  tmp = mlx4_mac_to_u64((priv->dev)->dev_addr);
  mac = tmp;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for adding\n",
             (priv->dev)->dev_addr);
  } else {
  }
  index = mlx4_register_mac(dev, (int )((u8 )priv->port), mac);
  if (index < 0) {
    err = index;
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC: %pM\n",
             (priv->dev)->dev_addr);
    return (err);
  } else {
  }
  if (dev->caps.steering_mode == 0) {
    tmp___0 = mlx4_get_base_qpn(dev, (int )((u8 )priv->port));
    base_qpn = tmp___0;
    *qpn = base_qpn + index;
    return (0);
  } else {
  }
  err = mlx4_qp_reserve_range(dev, 1, 1, qpn);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Reserved qp %d\n", *qpn);
  } else {
  }
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to reserve qp for mac registration\n");
    goto qp_err;
  } else {
  }
  err = mlx4_en_uc_steer_add(priv, (priv->dev)->dev_addr, qpn, & reg_id);
  if (err != 0) {
    goto steer_err;
  } else {
  }
  err = mlx4_en_tunnel_steer_add(priv, (priv->dev)->dev_addr, *qpn, & priv->tunnel_reg_id);
  if (err != 0) {
    goto tunnel_err;
  } else {
  }
  tmp___1 = kmalloc(48UL, 208U);
  entry = (struct mlx4_mac_entry *)tmp___1;
  if ((unsigned long )entry == (unsigned long )((struct mlx4_mac_entry *)0)) {
    err = -12;
    goto alloc_err;
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->mac), (void const *)(priv->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& entry->mac), (void const *)(priv->dev)->dev_addr,
                             __len);
  }
  entry->reg_id = reg_id;
  hlist_add_head_rcu(& entry->hlist, (struct hlist_head *)(& priv->mac_hash) + (unsigned long )entry->mac[5]);
  return (0);
  alloc_err: ;
  if (priv->tunnel_reg_id != 0ULL) {
    mlx4_flow_detach((priv->mdev)->dev, priv->tunnel_reg_id);
  } else {
  }
  tunnel_err:
  mlx4_en_uc_steer_release(priv, (priv->dev)->dev_addr, *qpn, reg_id);
  steer_err:
  mlx4_qp_release_range(dev, *qpn, 1);
  qp_err:
  mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
  return (err);
}
}
static void mlx4_en_put_qp(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int qpn ;
  u64 mac ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp ;
  struct hlist_head *bucket ;
  unsigned int i ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___1 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  qpn = priv->base_qpn;
  if (dev->caps.steering_mode == 0) {
    mac = mlx4_mac_to_u64((priv->dev)->dev_addr);
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for deleting\n",
               (priv->dev)->dev_addr);
    } else {
    }
    mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
  } else {
    i = 0U;
    goto ldv_53618;
    ldv_53617:
    bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )i;
    ____ptr = bucket->first;
    if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)____ptr;
      tmp___0 = (struct mlx4_mac_entry *)__mptr;
    } else {
      tmp___0 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___0;
    goto ldv_53615;
    ldv_53614:
    mac = mlx4_mac_to_u64((u8 *)(& entry->mac));
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for deleting\n",
               (unsigned char *)(& entry->mac));
    } else {
    }
    mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), qpn, entry->reg_id);
    mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
    hlist_del_rcu(& entry->hlist);
    kfree_call_rcu(& entry->rcu, (void (*)(struct callback_head * ))32);
    ____ptr___0 = tmp;
    if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
      __mptr___0 = (struct hlist_node const *)____ptr___0;
      tmp___1 = (struct mlx4_mac_entry *)__mptr___0;
    } else {
      tmp___1 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___1;
    ldv_53615: ;
    if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
      tmp = entry->hlist.next;
      goto ldv_53614;
    } else {
    }
    i = i + 1U;
    ldv_53618: ;
    if (i <= 255U) {
      goto ldv_53617;
    } else {
    }
    if (priv->tunnel_reg_id != 0ULL) {
      mlx4_flow_detach((priv->mdev)->dev, priv->tunnel_reg_id);
      priv->tunnel_reg_id = 0ULL;
    } else {
    }
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Releasing qp: port %d, qpn %d\n",
               priv->port, qpn);
    } else {
    }
    mlx4_qp_release_range(dev, qpn, 1);
    priv->flags = priv->flags & 4294967279U;
  }
  return;
}
}
static int mlx4_en_replace_mac(struct mlx4_en_priv *priv , int qpn , unsigned char *new_mac ,
                               unsigned char *prev_mac )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int err ;
  u64 new_mac_u64 ;
  u64 tmp ;
  struct hlist_head *bucket ;
  unsigned int mac_hash ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp___0 ;
  u64 prev_mac_u64 ;
  u64 tmp___1 ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___2 ;
  size_t __len ;
  void *__ret ;
  bool tmp___3 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___4 ;
  int tmp___5 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  err = 0;
  tmp = mlx4_mac_to_u64(new_mac);
  new_mac_u64 = tmp;
  if (dev->caps.steering_mode != 0) {
    tmp___1 = mlx4_mac_to_u64(prev_mac);
    prev_mac_u64 = tmp___1;
    bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )*(prev_mac + 5UL);
    ____ptr = bucket->first;
    if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)____ptr;
      tmp___2 = (struct mlx4_mac_entry *)__mptr;
    } else {
      tmp___2 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___2;
    goto ldv_53648;
    ldv_53647:
    tmp___3 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)prev_mac);
    if ((int )tmp___3) {
      mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), qpn, entry->reg_id);
      mlx4_unregister_mac(dev, (int )((u8 )priv->port), prev_mac_u64);
      hlist_del_rcu(& entry->hlist);
      synchronize_rcu();
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& entry->mac), (void const *)new_mac, __len);
      } else {
        __ret = memcpy((void *)(& entry->mac), (void const *)new_mac,
                                 __len);
      }
      entry->reg_id = 0ULL;
      mac_hash = (unsigned int )*(new_mac + 5UL);
      hlist_add_head_rcu(& entry->hlist, (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash);
      mlx4_register_mac(dev, (int )((u8 )priv->port), new_mac_u64);
      err = mlx4_en_uc_steer_add(priv, new_mac, & qpn, & entry->reg_id);
      if (err != 0) {
        return (err);
      } else {
      }
      if (priv->tunnel_reg_id != 0ULL) {
        mlx4_flow_detach((priv->mdev)->dev, priv->tunnel_reg_id);
        priv->tunnel_reg_id = 0ULL;
      } else {
      }
      err = mlx4_en_tunnel_steer_add(priv, new_mac, qpn, & priv->tunnel_reg_id);
      return (err);
    } else {
    }
    ____ptr___0 = tmp___0;
    if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
      __mptr___0 = (struct hlist_node const *)____ptr___0;
      tmp___4 = (struct mlx4_mac_entry *)__mptr___0;
    } else {
      tmp___4 = (struct mlx4_mac_entry *)0;
    }
    entry = tmp___4;
    ldv_53648: ;
    if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
      tmp___0 = entry->hlist.next;
      goto ldv_53647;
    } else {
    }
    return (-22);
  } else {
  }
  tmp___5 = __mlx4_replace_mac(dev, (int )((u8 )priv->port), qpn, new_mac_u64);
  return (tmp___5);
}
}
static int mlx4_en_do_set_mac(struct mlx4_en_priv *priv )
{
  int err ;
  size_t __len ;
  void *__ret ;
  {
  err = 0;
  if ((int )priv->port_up) {
    err = mlx4_en_replace_mac(priv, priv->base_qpn, (priv->dev)->dev_addr, (unsigned char *)(& priv->prev_mac));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed changing HW MAC address\n");
    } else {
    }
  } else
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Port is down while registering mac, exiting...\n");
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->prev_mac), (void const *)(priv->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& priv->prev_mac), (void const *)(priv->dev)->dev_addr,
                             __len);
  }
  return (err);
}
}
static int mlx4_en_set_mac(struct net_device *dev , void *addr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct sockaddr *saddr ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  saddr = (struct sockaddr *)addr;
  tmp___0 = is_valid_ether_addr((u8 const *)(& saddr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& saddr->sa_data), __len);
  } else {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& saddr->sa_data),
                             __len);
  }
  err = mlx4_en_do_set_mac(priv);
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static void mlx4_en_clear_list(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct mlx4_en_mc_list *mc_to_del ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  __mptr = (struct list_head const *)priv->mc_list.next;
  mc_to_del = (struct mlx4_en_mc_list *)__mptr;
  __mptr___0 = (struct list_head const *)mc_to_del->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___0;
  goto ldv_53681;
  ldv_53680:
  list_del(& mc_to_del->list);
  kfree((void const *)mc_to_del);
  mc_to_del = tmp___0;
  __mptr___1 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___1;
  ldv_53681: ;
  if ((unsigned long )(& mc_to_del->list) != (unsigned long )(& priv->mc_list)) {
    goto ldv_53680;
  } else {
  }
  return;
}
}
static void mlx4_en_cache_mclist(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct list_head const *__mptr ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mlx4_en_clear_list(dev);
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_53697;
  ldv_53696:
  tmp___1 = kzalloc(48UL, 32U);
  tmp___0 = (struct mlx4_en_mc_list *)tmp___1;
  if ((unsigned long )tmp___0 == (unsigned long )((struct mlx4_en_mc_list *)0)) {
    mlx4_en_clear_list(dev);
    return;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tmp___0->addr), (void const *)(& ha->addr), __len);
  } else {
    __ret = memcpy((void *)(& tmp___0->addr), (void const *)(& ha->addr),
                             __len);
  }
  list_add_tail(& tmp___0->list, & priv->mc_list);
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_53697: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_53696;
  } else {
  }
  return;
}
}
static void update_mclist_flags(struct mlx4_en_priv *priv , struct list_head *dst ,
                                struct list_head *src )
{
  struct mlx4_en_mc_list *dst_tmp ;
  struct mlx4_en_mc_list *src_tmp ;
  struct mlx4_en_mc_list *new_mc ;
  bool found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  bool tmp___0 ;
  struct list_head const *__mptr___5 ;
  void *tmp___1 ;
  struct list_head const *__mptr___6 ;
  {
  __mptr = (struct list_head const *)dst->next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr;
  goto ldv_53720;
  ldv_53719:
  found = 0;
  __mptr___0 = (struct list_head const *)src->next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___0;
  goto ldv_53718;
  ldv_53717:
  tmp = ether_addr_equal((u8 const *)(& dst_tmp->addr), (u8 const *)(& src_tmp->addr));
  if ((int )tmp) {
    found = 1;
    goto ldv_53716;
  } else {
  }
  __mptr___1 = (struct list_head const *)src_tmp->list.next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___1;
  ldv_53718: ;
  if ((unsigned long )(& src_tmp->list) != (unsigned long )src) {
    goto ldv_53717;
  } else {
  }
  ldv_53716: ;
  if (! found) {
    dst_tmp->action = 1;
  } else {
  }
  __mptr___2 = (struct list_head const *)dst_tmp->list.next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___2;
  ldv_53720: ;
  if ((unsigned long )(& dst_tmp->list) != (unsigned long )dst) {
    goto ldv_53719;
  } else {
  }
  __mptr___3 = (struct list_head const *)src->next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___3;
  goto ldv_53734;
  ldv_53733:
  found = 0;
  __mptr___4 = (struct list_head const *)dst->next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___4;
  goto ldv_53732;
  ldv_53731:
  tmp___0 = ether_addr_equal((u8 const *)(& dst_tmp->addr), (u8 const *)(& src_tmp->addr));
  if ((int )tmp___0) {
    dst_tmp->action = 0;
    found = 1;
    goto ldv_53730;
  } else {
  }
  __mptr___5 = (struct list_head const *)dst_tmp->list.next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___5;
  ldv_53732: ;
  if ((unsigned long )(& dst_tmp->list) != (unsigned long )dst) {
    goto ldv_53731;
  } else {
  }
  ldv_53730: ;
  if (! found) {
    tmp___1 = kmemdup((void const *)src_tmp, 48UL, 208U);
    new_mc = (struct mlx4_en_mc_list *)tmp___1;
    if ((unsigned long )new_mc == (unsigned long )((struct mlx4_en_mc_list *)0)) {
      return;
    } else {
    }
    new_mc->action = 2;
    list_add_tail(& new_mc->list, dst);
  } else {
  }
  __mptr___6 = (struct list_head const *)src_tmp->list.next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___6;
  ldv_53734: ;
  if ((unsigned long )(& src_tmp->list) != (unsigned long )src) {
    goto ldv_53733;
  } else {
  }
  return;
}
}
static void mlx4_en_set_rx_mode(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (! priv->port_up) {
    return;
  } else {
  }
  queue_work((priv->mdev)->workqueue, & priv->rx_mode_task);
  return;
}
}
static void mlx4_en_set_promisc_mode(struct mlx4_en_priv *priv , struct mlx4_en_dev *mdev )
{
  int err ;
  {
  err = 0;
  if ((priv->flags & 1U) == 0U) {
    if ((priv->msg_enable & 2048U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Entering promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags | 1U;
    switch ((mdev->dev)->caps.steering_mode) {
    case 2:
    err = mlx4_flow_steer_promisc_add(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                      2);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags | 2U;
    goto ldv_53746;
    case 1:
    err = mlx4_unicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling unicast promiscuous mode\n");
    } else {
    }
    if ((priv->flags & 2U) == 0U) {
      err = mlx4_multicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling multicast promiscuous mode\n");
      } else {
      }
      priv->flags = priv->flags | 2U;
    } else {
    }
    goto ldv_53746;
    case 0:
    err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling promiscuous mode\n");
    } else {
    }
    goto ldv_53746;
    }
    ldv_53746:
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling VLAN filter\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void mlx4_en_clear_promisc_mode(struct mlx4_en_priv *priv , struct mlx4_en_dev *mdev )
{
  int err ;
  {
  err = 0;
  if ((priv->msg_enable & 2048U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Leaving promiscuous mode\n");
  } else {
  }
  priv->flags = priv->flags & 4294967294U;
  switch ((mdev->dev)->caps.steering_mode) {
  case 2:
  err = mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 2);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling promiscuous mode\n");
  } else {
  }
  priv->flags = priv->flags & 4294967293U;
  goto ldv_53755;
  case 1:
  err = mlx4_unicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling unicast promiscuous mode\n");
  } else {
  }
  if ((priv->flags & 2U) != 0U) {
    err = mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags & 4294967293U;
  } else {
  }
  goto ldv_53755;
  case 0:
  err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                               0);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling promiscuous mode\n");
  } else {
  }
  goto ldv_53755;
  }
  ldv_53755:
  err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling VLAN filter\n");
  } else {
  }
  return;
}
}
static void mlx4_en_do_multicast(struct mlx4_en_priv *priv , struct net_device *dev ,
                                 struct mlx4_en_dev *mdev )
{
  struct mlx4_en_mc_list *mclist ;
  struct mlx4_en_mc_list *tmp ;
  u64 mcast_addr ;
  u8 mc_list[16U] ;
  unsigned int tmp___0 ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct list_head const *__mptr___3 ;
  {
  mcast_addr = 0ULL;
  mc_list[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  err = 0;
  if ((dev->flags & 512U) != 0U) {
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    if ((priv->flags & 2U) == 0U) {
      switch ((mdev->dev)->caps.steering_mode) {
      case 2:
      err = mlx4_flow_steer_promisc_add(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                        3);
      goto ldv_53769;
      case 1:
      err = mlx4_multicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      goto ldv_53769;
      case 0: ;
      goto ldv_53769;
      }
      ldv_53769: ;
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed entering multicast promisc mode\n");
      } else {
      }
      priv->flags = priv->flags | 2U;
    } else {
    }
  } else {
    if ((priv->flags & 2U) != 0U) {
      switch ((mdev->dev)->caps.steering_mode) {
      case 2:
      err = mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 3);
      goto ldv_53773;
      case 1:
      err = mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      goto ldv_53773;
      case 0: ;
      goto ldv_53773;
      }
      ldv_53773: ;
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast promiscuous mode\n");
      } else {
      }
      priv->flags = priv->flags & 4294967293U;
    } else {
    }
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 281474976710655ULL, 1ULL,
                        0);
    netif_addr_lock_bh(dev);
    mlx4_en_cache_mclist(dev);
    netif_addr_unlock_bh(dev);
    __mptr = (struct list_head const *)priv->mc_list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr;
    goto ldv_53781;
    ldv_53780:
    mcast_addr = mlx4_mac_to_u64((u8 *)(& mclist->addr));
    mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), mcast_addr, 0ULL, 0);
    __mptr___0 = (struct list_head const *)mclist->list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr___0;
    ldv_53781: ;
    if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->mc_list)) {
      goto ldv_53780;
    } else {
    }
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 2);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling multicast filter\n");
    } else {
    }
    update_mclist_flags(priv, & priv->curr_list, & priv->mc_list);
    __mptr___1 = (struct list_head const *)priv->curr_list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr___1;
    __mptr___2 = (struct list_head const *)mclist->list.next;
    tmp = (struct mlx4_en_mc_list *)__mptr___2;
    goto ldv_53796;
    ldv_53795: ;
    if ((unsigned int )mclist->action == 1U) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                         __len);
      } else {
        __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                                 __len);
      }
      mc_list[5] = (u8 )priv->port;
      err = mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  1, mclist->reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach multicast address\n");
      } else {
      }
      if (mclist->tunnel_reg_id != 0ULL) {
        err = mlx4_flow_detach((priv->mdev)->dev, mclist->tunnel_reg_id);
        if (err != 0) {
          en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to detach multicast address\n");
        } else {
        }
      } else {
      }
      list_del(& mclist->list);
      kfree((void const *)mclist);
    } else
    if ((unsigned int )mclist->action == 2U) {
      __len___0 = 6UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                             __len___0);
      } else {
        __ret___0 = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                                     __len___0);
      }
      mc_list[5] = (u8 )priv->port;
      err = mlx4_multicast_attach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  (int )((u8 )priv->port), 0, 1, & mclist->reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to attach multicast address\n");
      } else {
      }
      err = mlx4_en_tunnel_steer_add(priv, (unsigned char *)(& mc_list) + 10U, priv->base_qpn,
                                     & mclist->tunnel_reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to attach multicast address\n");
      } else {
      }
    } else {
    }
    mclist = tmp;
    __mptr___3 = (struct list_head const *)tmp->list.next;
    tmp = (struct mlx4_en_mc_list *)__mptr___3;
    ldv_53796: ;
    if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
      goto ldv_53795;
    } else {
    }
  }
  return;
}
}
static void mlx4_en_do_uc_filter(struct mlx4_en_priv *priv , struct net_device *dev ,
                                 struct mlx4_en_dev *mdev )
{
  struct netdev_hw_addr *ha ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp ;
  bool found ;
  u64 mac ;
  int err ;
  struct hlist_head *bucket ;
  unsigned int i ;
  int removed ;
  u32 prev_flags ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___0 ;
  struct list_head const *__mptr___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr___1 ;
  bool tmp___2 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___2 ;
  struct mlx4_mac_entry *tmp___3 ;
  struct list_head const *__mptr___3 ;
  struct hlist_node *____ptr___1 ;
  struct hlist_node const *__mptr___4 ;
  struct mlx4_mac_entry *tmp___4 ;
  bool tmp___5 ;
  struct hlist_node *____ptr___2 ;
  struct hlist_node const *__mptr___5 ;
  struct mlx4_mac_entry *tmp___6 ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned int mac_hash ;
  struct list_head const *__mptr___6 ;
  {
  err = 0;
  removed = 0;
  i = 0U;
  goto ldv_53834;
  ldv_53833:
  bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )i;
  ____ptr = bucket->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx4_mac_entry *)__mptr;
  } else {
    tmp___0 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___0;
  goto ldv_53831;
  ldv_53830:
  found = 0;
  __mptr___0 = (struct list_head const *)dev->uc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  goto ldv_53828;
  ldv_53827:
  tmp___1 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ha->addr));
  if ((int )tmp___1) {
    found = 1;
    goto ldv_53826;
  } else {
  }
  __mptr___1 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___1;
  ldv_53828: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
    goto ldv_53827;
  } else {
  }
  ldv_53826:
  tmp___2 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)dev->dev_addr);
  if ((int )tmp___2) {
    found = 1;
  } else {
  }
  if (! found) {
    mac = mlx4_mac_to_u64((u8 *)(& entry->mac));
    mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), priv->base_qpn,
                             entry->reg_id);
    mlx4_unregister_mac(mdev->dev, (int )((u8 )priv->port), mac);
    hlist_del_rcu(& entry->hlist);
    kfree_call_rcu(& entry->rcu, (void (*)(struct callback_head * ))32);
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Removed MAC %pM on port:%d\n",
               (unsigned char *)(& entry->mac), priv->port);
    } else {
    }
    removed = removed + 1;
  } else {
  }
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)____ptr___0;
    tmp___3 = (struct mlx4_mac_entry *)__mptr___2;
  } else {
    tmp___3 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___3;
  ldv_53831: ;
  if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
    tmp = entry->hlist.next;
    goto ldv_53830;
  } else {
  }
  i = i + 1U;
  ldv_53834: ;
  if (i <= 255U) {
    goto ldv_53833;
  } else {
  }
  if ((priv->flags & 16U) != 0U && removed == 0) {
    return;
  } else {
  }
  prev_flags = priv->flags;
  priv->flags = priv->flags & 4294967279U;
  __mptr___3 = (struct list_head const *)dev->uc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___3;
  goto ldv_53857;
  ldv_53856:
  found = 0;
  bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )ha->addr[5];
  ____ptr___1 = bucket->first;
  if ((unsigned long )____ptr___1 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___4 = (struct hlist_node const *)____ptr___1;
    tmp___4 = (struct mlx4_mac_entry *)__mptr___4;
  } else {
    tmp___4 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___4;
  goto ldv_53850;
  ldv_53849:
  tmp___5 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ha->addr));
  if ((int )tmp___5) {
    found = 1;
    goto ldv_53848;
  } else {
  }
  ____ptr___2 = entry->hlist.next;
  if ((unsigned long )____ptr___2 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___5 = (struct hlist_node const *)____ptr___2;
    tmp___6 = (struct mlx4_mac_entry *)__mptr___5;
  } else {
    tmp___6 = (struct mlx4_mac_entry *)0;
  }
  entry = tmp___6;
  ldv_53850: ;
  if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
    goto ldv_53849;
  } else {
  }
  ldv_53848: ;
  if (! found) {
    tmp___7 = kmalloc(48UL, 208U);
    entry = (struct mlx4_mac_entry *)tmp___7;
    if ((unsigned long )entry == (unsigned long )((struct mlx4_mac_entry *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC %pM on port:%d (out of memory)\n",
               (unsigned char *)(& ha->addr), priv->port);
      priv->flags = priv->flags | 16U;
      goto ldv_53851;
    } else {
    }
    mac = mlx4_mac_to_u64((u8 *)(& ha->addr));
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& entry->mac), (void const *)(& ha->addr), __len);
    } else {
      __ret = memcpy((void *)(& entry->mac), (void const *)(& ha->addr),
                               __len);
    }
    err = mlx4_register_mac(mdev->dev, (int )((u8 )priv->port), mac);
    if (err < 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed registering MAC %pM on port %d: %d\n",
               (unsigned char *)(& ha->addr), priv->port, err);
      kfree((void const *)entry);
      priv->flags = priv->flags | 16U;
      goto ldv_53851;
    } else {
    }
    err = mlx4_en_uc_steer_add(priv, (unsigned char *)(& ha->addr), & priv->base_qpn,
                               & entry->reg_id);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC %pM on port %d: %d\n",
               (unsigned char *)(& ha->addr), priv->port, err);
      mlx4_unregister_mac(mdev->dev, (int )((u8 )priv->port), mac);
      kfree((void const *)entry);
      priv->flags = priv->flags | 16U;
      goto ldv_53851;
    } else {
      if ((int )priv->msg_enable & 1) {
        en_print("\017", (struct mlx4_en_priv const *)priv, "Added MAC %pM on port:%d\n",
                 (unsigned char *)(& ha->addr), priv->port);
      } else {
      }
      mac_hash = (unsigned int )ha->addr[5];
      bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash;
      hlist_add_head_rcu(& entry->hlist, bucket);
    }
  } else {
  }
  __mptr___6 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___6;
  ldv_53857: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
    goto ldv_53856;
  } else {
  }
  ldv_53851: ;
  if ((priv->flags & 16U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Forcing promiscuous mode on port:%d\n",
             priv->port);
  } else
  if ((prev_flags & 16U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Stop forcing promiscuous mode on port:%d\n",
             priv->port);
  } else {
  }
  return;
}
}
static void mlx4_en_do_set_rx_mode(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeee08UL;
  mdev = priv->mdev;
  dev = priv->dev;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if (! mdev->device_up) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Card is not up, ignoring rx mode change.\n");
    } else {
    }
    goto out;
  } else {
  }
  if (! priv->port_up) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Port is down, ignoring rx mode change.\n");
    } else {
    }
    goto out;
  } else {
  }
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = mlx4_en_QUERY_PORT(mdev, (int )((u8 )priv->port));
    if (tmp == 0) {
      if (priv->port_state.link_state != 0) {
        priv->last_link_state = 1;
        netif_carrier_on(dev);
        if ((priv->msg_enable & 4U) != 0U) {
          en_print("\017", (struct mlx4_en_priv const *)priv, "Link Up\n");
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((dev->priv_flags & 131072U) != 0U) {
    mlx4_en_do_uc_filter(priv, dev, mdev);
  } else {
  }
  if ((dev->flags & 256U) != 0U || (priv->flags & 16U) != 0U) {
    mlx4_en_set_promisc_mode(priv, mdev);
    goto out;
  } else {
  }
  if ((int )priv->flags & 1) {
    mlx4_en_clear_promisc_mode(priv, mdev);
  } else {
  }
  mlx4_en_do_multicast(priv, dev, mdev);
  out:
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_netpoll(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_cq *cq ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_53874;
  ldv_53873:
  cq = priv->rx_cq[i];
  napi_schedule(& cq->napi);
  i = i + 1;
  ldv_53874: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53873;
  } else {
  }
  return;
}
}
static void mlx4_en_tx_timeout(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int i ;
  struct netdev_queue *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Tx timeout called on port:%d\n",
             priv->port);
  } else {
  }
  i = 0;
  goto ldv_53884;
  ldv_53883:
  tmp___0 = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )i);
  tmp___1 = netif_tx_queue_stopped((struct netdev_queue const *)tmp___0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_53882;
  } else {
  }
  en_print("\f", (struct mlx4_en_priv const *)priv, "TX timeout on queue: %d, QP: 0x%x, CQ: 0x%x, Cons: 0x%x, Prod: 0x%x\n",
           i, (*(priv->tx_ring + (unsigned long )i))->qpn, (int )(*(priv->tx_ring + (unsigned long )i))->cqn,
           (*(priv->tx_ring + (unsigned long )i))->cons, (*(priv->tx_ring + (unsigned long )i))->prod);
  ldv_53882:
  i = i + 1;
  ldv_53884: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_53883;
  } else {
  }
  priv->port_stats.tx_timeout = priv->port_stats.tx_timeout + 1UL;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Scheduling watchdog\n");
  } else {
  }
  queue_work(mdev->workqueue, & priv->watchdog_task);
  return;
}
}
static struct net_device_stats *mlx4_en_get_stats(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  spin_lock_bh(& priv->stats_lock);
  __len = 184UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->ret_stats), (void const *)(& priv->stats),
                     __len);
  } else {
    __ret = memcpy((void *)(& priv->ret_stats), (void const *)(& priv->stats),
                             __len);
  }
  spin_unlock_bh(& priv->stats_lock);
  return (& priv->ret_stats);
}
}
static void mlx4_en_set_default_moderation(struct mlx4_en_priv *priv )
{
  struct mlx4_en_cq *cq ;
  int i ;
  {
  priv->rx_frames = 44U;
  priv->rx_usecs = 16U;
  priv->tx_frames = 16U;
  priv->tx_usecs = 16U;
  if ((priv->msg_enable & 512U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Default coalesing params for mtu:%d - rx_frames:%d rx_usecs:%d\n",
             (priv->dev)->mtu, (int )priv->rx_frames, (int )priv->rx_usecs);
  } else {
  }
  i = 0;
  goto ldv_53899;
  ldv_53898:
  cq = priv->rx_cq[i];
  cq->moder_cnt = priv->rx_frames;
  cq->moder_time = priv->rx_usecs;
  priv->last_moder_time[i] = 65535;
  priv->last_moder_packets[i] = 0UL;
  priv->last_moder_bytes[i] = 0UL;
  i = i + 1;
  ldv_53899: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53898;
  } else {
  }
  i = 0;
  goto ldv_53902;
  ldv_53901:
  cq = *(priv->tx_cq + (unsigned long )i);
  cq->moder_cnt = priv->tx_frames;
  cq->moder_time = priv->tx_usecs;
  i = i + 1;
  ldv_53902: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_53901;
  } else {
  }
  priv->pkt_rate_low = 400000U;
  priv->rx_usecs_low = 0U;
  priv->pkt_rate_high = 450000U;
  priv->rx_usecs_high = 128U;
  priv->sample_interval = 0U;
  priv->adaptive_rx_coal = 1U;
  priv->last_moder_jiffies = 0UL;
  priv->last_moder_tx_packets = 0UL;
  return;
}
}
static void mlx4_en_auto_moderation(struct mlx4_en_priv *priv )
{
  unsigned long period ;
  struct mlx4_en_cq *cq ;
  unsigned long packets ;
  unsigned long rate ;
  unsigned long avg_pkt_size ;
  unsigned long rx_packets ;
  unsigned long rx_bytes ;
  unsigned long rx_pkt_diff ;
  int moder_time ;
  int ring ;
  int err ;
  {
  period = (unsigned long )jiffies - priv->last_moder_jiffies;
  if ((unsigned int )priv->adaptive_rx_coal == 0U || (unsigned long )((int )priv->sample_interval * 250) > period) {
    return;
  } else {
  }
  ring = 0;
  goto ldv_53919;
  ldv_53918:
  spin_lock_bh(& priv->stats_lock);
  rx_packets = (priv->rx_ring[ring])->packets;
  rx_bytes = (priv->rx_ring[ring])->bytes;
  spin_unlock_bh(& priv->stats_lock);
  rx_pkt_diff = rx_packets - priv->last_moder_packets[ring];
  packets = rx_pkt_diff;
  rate = (packets * 250UL) / period;
  avg_pkt_size = packets != 0UL ? (rx_bytes - priv->last_moder_bytes[ring]) / packets : 0UL;
  if ((unsigned long )(7812U / priv->rx_ring_num) < rate && avg_pkt_size > 256UL) {
    if ((unsigned long )priv->pkt_rate_low > rate) {
      moder_time = (int )priv->rx_usecs_low;
    } else
    if ((unsigned long )priv->pkt_rate_high < rate) {
      moder_time = (int )priv->rx_usecs_high;
    } else {
      moder_time = (int )((unsigned int )(((rate - (unsigned long )priv->pkt_rate_low) * (unsigned long )((int )priv->rx_usecs_high - (int )priv->rx_usecs_low)) / (unsigned long )(priv->pkt_rate_high - priv->pkt_rate_low)) + (unsigned int )priv->rx_usecs_low);
    }
  } else {
    moder_time = (int )priv->rx_usecs_low;
  }
  if (priv->last_moder_time[ring] != moder_time) {
    priv->last_moder_time[ring] = moder_time;
    cq = priv->rx_cq[ring];
    cq->moder_time = (u16 )moder_time;
    cq->moder_cnt = priv->rx_frames;
    err = mlx4_en_set_cq_moder(priv, cq);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed modifying moderation for cq:%d\n",
               ring);
    } else {
    }
  } else {
  }
  priv->last_moder_packets[ring] = rx_packets;
  priv->last_moder_bytes[ring] = rx_bytes;
  ring = ring + 1;
  ldv_53919: ;
  if ((u32 )ring < priv->rx_ring_num) {
    goto ldv_53918;
  } else {
  }
  priv->last_moder_jiffies = jiffies;
  return;
}
}
static void mlx4_en_do_get_stats(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct mlx4_en_priv *priv ;
  struct delayed_work const *__mptr ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  __mptr = (struct delayed_work const *)delay;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeed18UL;
  mdev = priv->mdev;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )mdev->device_up) {
    if ((int )priv->port_up) {
      err = mlx4_en_DUMP_ETH_STATS(mdev, (int )((u8 )priv->port), 0);
      if (err != 0) {
        if ((priv->msg_enable & 8192U) != 0U) {
          en_print("\017", (struct mlx4_en_priv const *)priv, "Could not update stats\n");
        } else {
        }
      } else {
      }
      mlx4_en_auto_moderation(priv);
    } else {
    }
    queue_delayed_work(mdev->workqueue, & priv->stats_task, 62UL);
  } else {
  }
  if ((unsigned int )mdev->mac_removed[3 - priv->port] != 0U) {
    mlx4_en_do_set_mac(priv);
    mdev->mac_removed[3 - priv->port] = 0U;
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_service_task(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct mlx4_en_priv *priv ;
  struct delayed_work const *__mptr ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  __mptr = (struct delayed_work const *)delay;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeec38UL;
  mdev = priv->mdev;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )mdev->device_up) {
    if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
      mlx4_en_ptp_overflow_check(mdev);
    } else {
    }
    queue_delayed_work(mdev->workqueue, & priv->service_task, 62UL);
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_linkstate(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  int linkstate ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeed68UL;
  mdev = priv->mdev;
  linkstate = priv->link_state;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if (priv->last_link_state != linkstate) {
    if (linkstate == 2) {
      en_print("\016", (struct mlx4_en_priv const *)priv, "Link Down\n");
      netif_carrier_off(priv->dev);
    } else {
      en_print("\016", (struct mlx4_en_priv const *)priv, "Link Up\n");
      netif_carrier_on(priv->dev);
    }
  } else {
  }
  priv->last_link_state = linkstate;
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static int mlx4_en_init_affinity_hint(struct mlx4_en_priv *priv , int ring_idx )
{
  struct mlx4_en_rx_ring *ring ;
  int numa_node___0 ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  {
  ring = priv->rx_ring[ring_idx];
  numa_node___0 = ((priv->mdev)->dev)->numa_node;
  ret = 0;
  tmp = zalloc_cpumask_var(& ring->affinity_mask, 208U);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-12);
  } else {
  }
  ret = cpumask_set_cpu_local_first(ring_idx, numa_node___0, ring->affinity_mask);
  if (ret != 0) {
    free_cpumask_var(ring->affinity_mask);
  } else {
  }
  return (ret);
}
}
static void mlx4_en_free_affinity_hint(struct mlx4_en_priv *priv , int ring_idx )
{
  {
  free_cpumask_var((priv->rx_ring[ring_idx])->affinity_mask);
  return;
}
}
int mlx4_en_start_port(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_cq *cq ;
  struct mlx4_en_tx_ring *tx_ring ;
  int rx_index ;
  int tx_index ;
  int err ;
  int i ;
  int j ;
  u8 mc_list[16U] ;
  unsigned int tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  rx_index = 0;
  tx_index = 0;
  err = 0;
  mc_list[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  if ((int )priv->port_up) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "start port called while port already up\n");
    } else {
    }
    return (0);
  } else {
  }
  INIT_LIST_HEAD(& priv->mc_list);
  INIT_LIST_HEAD(& priv->curr_list);
  INIT_LIST_HEAD(& priv->ethtool_list);
  memset((void *)(& priv->ethtool_rules), 0, 49152UL);
  _min1 = dev->mtu;
  _min2 = priv->max_mtu;
  dev->mtu = _min1 < _min2 ? _min1 : _min2;
  mlx4_en_calc_rx_buf(dev);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Rx buf size:%d\n", priv->rx_skb_size);
  } else {
  }
  err = mlx4_en_activate_rx_rings(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to activate RX rings\n");
    return (err);
  } else {
  }
  i = 0;
  goto ldv_53978;
  ldv_53977:
  cq = priv->rx_cq[i];
  mlx4_en_cq_init_lock(cq);
  err = mlx4_en_init_affinity_hint(priv, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed preparing IRQ affinity hint\n");
    goto cq_err;
  } else {
  }
  err = mlx4_en_activate_cq(priv, cq, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed activating Rx CQ\n");
    mlx4_en_free_affinity_hint(priv, i);
    goto cq_err;
  } else {
  }
  j = 0;
  goto ldv_53975;
  ldv_53974:
  (cq->buf + (unsigned long )j)->owner_sr_opcode = 128U;
  j = j + 1;
  ldv_53975: ;
  if (cq->size > j) {
    goto ldv_53974;
  } else {
  }
  err = mlx4_en_set_cq_moder(priv, cq);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting cq moderation parameters\n");
    mlx4_en_deactivate_cq(priv, cq);
    mlx4_en_free_affinity_hint(priv, i);
    goto cq_err;
  } else {
  }
  mlx4_en_arm_cq(priv, cq);
  (priv->rx_ring[i])->cqn = (u16 )cq->mcq.cqn;
  rx_index = rx_index + 1;
  i = i + 1;
  ldv_53978: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53977;
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Getting qp number for port %d\n",
             priv->port);
  } else {
  }
  err = mlx4_en_get_qp(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed getting eth qp\n");
    goto cq_err;
  } else {
  }
  mdev->mac_removed[priv->port] = 0U;
  err = mlx4_en_config_rss_steer(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring rss steering\n");
    goto mac_err;
  } else {
  }
  err = mlx4_en_create_drop_qp(priv);
  if (err != 0) {
    goto rss_err;
  } else {
  }
  i = 0;
  goto ldv_53987;
  ldv_53986:
  cq = *(priv->tx_cq + (unsigned long )i);
  err = mlx4_en_activate_cq(priv, cq, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating Tx CQ\n");
    goto tx_err;
  } else {
  }
  err = mlx4_en_set_cq_moder(priv, cq);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting cq moderation parameters\n");
    mlx4_en_deactivate_cq(priv, cq);
    goto tx_err;
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Resetting index of collapsed CQ:%d to -1\n",
             i);
  } else {
  }
  (cq->buf)->wqe_index = 65535U;
  tx_ring = *(priv->tx_ring + (unsigned long )i);
  err = mlx4_en_activate_tx_ring(priv, tx_ring, cq->mcq.cqn, i / (int )priv->num_tx_rings_p_up);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating Tx ring\n");
    mlx4_en_deactivate_cq(priv, cq);
    goto tx_err;
  } else {
  }
  tx_ring->tx_queue = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )i);
  mlx4_en_arm_cq(priv, cq);
  j = 0;
  goto ldv_53984;
  ldv_53983:
  *((u32 *)tx_ring->buf + (unsigned long )j) = 4294967295U;
  j = j + 64;
  ldv_53984: ;
  if ((u32 )j < tx_ring->buf_size) {
    goto ldv_53983;
  } else {
  }
  tx_index = tx_index + 1;
  i = i + 1;
  ldv_53987: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_53986;
  } else {
  }
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )(priv->prof)->tx_pause, (int )(priv->prof)->tx_ppp,
                              (int )(priv->prof)->rx_pause, (int )(priv->prof)->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port general configurations for port %d, with error %d\n",
             priv->port, err);
    goto tx_err;
  } else {
  }
  err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                               0);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting default qp numbers\n");
    goto tx_err;
  } else {
  }
  if ((mdev->dev)->caps.tunnel_offload_mode == 1) {
    err = mlx4_SET_PORT_VXLAN(mdev->dev, (int )((u8 )priv->port), 1, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port L2 tunnel configuration, err %d\n",
               err);
      goto tx_err;
    } else {
    }
  } else {
  }
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Initializing port\n");
  } else {
  }
  err = mlx4_INIT_PORT(mdev->dev, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed Initializing port\n");
    goto tx_err;
  } else {
  }
  memset((void *)(& mc_list) + 10U, 255, 6UL);
  mc_list[5] = (u8 )priv->port;
  tmp___2 = mlx4_multicast_attach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  (int )((u8 )priv->port), 0, 1, & priv->broadcast_id);
  if (tmp___2 != 0) {
    tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\fmlx4_en %s: Failed Attaching Broadcast\n", tmp___1);
  } else {
  }
  priv->flags = priv->flags & 4294967292U;
  queue_work(mdev->workqueue, & priv->rx_mode_task);
  mlx4_set_stats_bitmap(mdev->dev, & priv->stats_bitmap);
  if ((((priv->mdev)->dev)->caps.flags2 & 1024ULL) != 0ULL) {
    vxlan_get_rx_port(dev);
  } else {
  }
  priv->port_up = 1;
  netif_tx_start_all_queues(dev);
  netif_device_attach(dev);
  return (0);
  tx_err: ;
  goto ldv_53990;
  ldv_53989:
  mlx4_en_deactivate_tx_ring(priv, *(priv->tx_ring + (unsigned long )tx_index));
  mlx4_en_deactivate_cq(priv, *(priv->tx_cq + (unsigned long )tx_index));
  ldv_53990:
  tmp___3 = tx_index;
  tx_index = tx_index - 1;
  if (tmp___3 != 0) {
    goto ldv_53989;
  } else {
  }
  mlx4_en_destroy_drop_qp(priv);
  rss_err:
  mlx4_en_release_rss_steer(priv);
  mac_err:
  mlx4_en_put_qp(priv);
  cq_err: ;
  goto ldv_53993;
  ldv_53992:
  mlx4_en_deactivate_cq(priv, priv->rx_cq[rx_index]);
  mlx4_en_free_affinity_hint(priv, i);
  ldv_53993:
  tmp___4 = rx_index;
  rx_index = rx_index - 1;
  if (tmp___4 != 0) {
    goto ldv_53992;
  } else {
  }
  i = 0;
  goto ldv_53996;
  ldv_53995:
  mlx4_en_deactivate_rx_ring(priv, priv->rx_ring[i]);
  i = i + 1;
  ldv_53996: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_53995;
  } else {
  }
  return (err);
}
}
void mlx4_en_stop_port(struct net_device *dev , int detach )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_mc_list *mclist ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct ethtool_flow_id *flow ;
  struct ethtool_flow_id *tmp_flow ;
  int i ;
  u8 mc_list[16U] ;
  unsigned int tmp___1 ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___2 ;
  long tmp___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct mlx4_en_cq *cq ;
  unsigned long __ms ;
  unsigned long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  mc_list[0] = 0U;
  tmp___1 = 1U;
  while (1) {
    if (tmp___1 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___1] = (unsigned char)0;
    tmp___1 = tmp___1 + 1U;
  }
  if (! priv->port_up) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "stop port called while port already down\n");
    } else {
    }
    return;
  } else {
  }
  mlx4_CLOSE_PORT(mdev->dev, priv->port);
  netif_tx_lock_bh(dev);
  if (detach != 0) {
    netif_device_detach(dev);
  } else {
  }
  netif_tx_stop_all_queues(dev);
  netif_tx_unlock_bh(dev);
  netif_tx_disable(dev);
  priv->port_up = 0;
  if ((mdev->dev)->caps.steering_mode == 2) {
    priv->flags = priv->flags & 4294967292U;
    mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 2);
    mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 3);
  } else
  if ((int )priv->flags & 1) {
    priv->flags = priv->flags & 4294967294U;
    mlx4_unicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if ((priv->flags & 2U) != 0U) {
      mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      priv->flags = priv->flags & 4294967293U;
    } else {
    }
  } else {
  }
  memset((void *)(& mc_list) + 10U, 255, 6UL);
  mc_list[5] = (u8 )priv->port;
  mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list), 1,
                        priv->broadcast_id);
  __mptr = (struct list_head const *)priv->curr_list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr;
  goto ldv_54018;
  ldv_54017:
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                             __len);
  }
  mc_list[5] = (u8 )priv->port;
  mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list), 1,
                        mclist->reg_id);
  if (mclist->tunnel_reg_id != 0ULL) {
    mlx4_flow_detach(mdev->dev, mclist->tunnel_reg_id);
  } else {
  }
  __mptr___0 = (struct list_head const *)mclist->list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr___0;
  ldv_54018: ;
  if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
    goto ldv_54017;
  } else {
  }
  mlx4_en_clear_list(dev);
  __mptr___1 = (struct list_head const *)priv->curr_list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr___1;
  __mptr___2 = (struct list_head const *)mclist->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___2;
  goto ldv_54027;
  ldv_54026:
  list_del(& mclist->list);
  kfree((void const *)mclist);
  mclist = tmp___0;
  __mptr___3 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___3;
  ldv_54027: ;
  if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
    goto ldv_54026;
  } else {
  }
  mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 1ULL, 0);
  if ((mdev->dev)->caps.steering_mode == 2) {
    tmp___2 = rtnl_is_locked();
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/10194/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/mellanox/mlx4/en_netdev.o.c.prepared",
             1892);
      dump_stack();
    } else {
    }
    __mptr___4 = (struct list_head const *)priv->ethtool_list.next;
    flow = (struct ethtool_flow_id *)__mptr___4;
    __mptr___5 = (struct list_head const *)flow->list.next;
    tmp_flow = (struct ethtool_flow_id *)__mptr___5;
    goto ldv_54036;
    ldv_54035:
    mlx4_flow_detach(mdev->dev, flow->id);
    list_del(& flow->list);
    flow = tmp_flow;
    __mptr___6 = (struct list_head const *)tmp_flow->list.next;
    tmp_flow = (struct ethtool_flow_id *)__mptr___6;
    ldv_54036: ;
    if ((unsigned long )(& flow->list) != (unsigned long )(& priv->ethtool_list)) {
      goto ldv_54035;
    } else {
    }
  } else {
  }
  mlx4_en_destroy_drop_qp(priv);
  i = 0;
  goto ldv_54039;
  ldv_54038:
  mlx4_en_deactivate_tx_ring(priv, *(priv->tx_ring + (unsigned long )i));
  mlx4_en_deactivate_cq(priv, *(priv->tx_cq + (unsigned long )i));
  i = i + 1;
  ldv_54039: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_54038;
  } else {
  }
  msleep(10U);
  i = 0;
  goto ldv_54042;
  ldv_54041:
  mlx4_en_free_tx_buf(dev, *(priv->tx_ring + (unsigned long )i));
  i = i + 1;
  ldv_54042: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_54041;
  } else {
  }
  mlx4_en_release_rss_steer(priv);
  mlx4_en_put_qp(priv);
  if (((mdev->dev)->caps.flags2 & 16ULL) == 0ULL) {
    mdev->mac_removed[priv->port] = 1U;
  } else {
  }
  i = 0;
  goto ldv_54056;
  ldv_54055:
  cq = priv->rx_cq[i];
  local_bh_disable();
  goto ldv_54050;
  ldv_54049:
  printk("\016CQ %d locked\n", i);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_54047;
    ldv_54046:
    __const_udelay(4295000UL);
    ldv_54047:
    tmp___4 = __ms;
    __ms = __ms - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_54046;
    } else {
    }
  }
  ldv_54050:
  tmp___5 = mlx4_en_cq_lock_napi___0(cq);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto ldv_54049;
  } else {
  }
  local_bh_enable();
  goto ldv_54053;
  ldv_54052:
  msleep(1U);
  ldv_54053:
  tmp___7 = constant_test_bit(0L, (unsigned long const volatile *)(& cq->napi.state));
  if (tmp___7 != 0) {
    goto ldv_54052;
  } else {
  }
  mlx4_en_deactivate_rx_ring(priv, priv->rx_ring[i]);
  mlx4_en_deactivate_cq(priv, cq);
  mlx4_en_free_affinity_hint(priv, i);
  i = i + 1;
  ldv_54056: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_54055;
  } else {
  }
  return;
}
}
static void mlx4_en_restart(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeedb8UL;
  mdev = priv->mdev;
  dev = priv->dev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Watchdog task called for port %d\n",
             priv->port);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    mlx4_en_stop_port(dev, 1);
    tmp = mlx4_en_start_port(dev);
    if (tmp != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed restarting port %d\n",
               priv->port);
    } else {
    }
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_clear_stats(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  tmp___0 = mlx4_en_DUMP_ETH_STATS(mdev, (int )((u8 )priv->port), 1);
  if (tmp___0 != 0) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Failed dumping statistics\n");
    } else {
    }
  } else {
  }
  memset((void *)(& priv->stats), 0, 184UL);
  memset((void *)(& priv->pstats), 0, 32UL);
  memset((void *)(& priv->pkstats), 0, 136UL);
  memset((void *)(& priv->port_stats), 0, 64UL);
  i = 0;
  goto ldv_54073;
  ldv_54072:
  (*(priv->tx_ring + (unsigned long )i))->bytes = 0UL;
  (*(priv->tx_ring + (unsigned long )i))->packets = 0UL;
  (*(priv->tx_ring + (unsigned long )i))->tx_csum = 0UL;
  i = i + 1;
  ldv_54073: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_54072;
  } else {
  }
  i = 0;
  goto ldv_54076;
  ldv_54075:
  (priv->rx_ring[i])->bytes = 0UL;
  (priv->rx_ring[i])->packets = 0UL;
  (priv->rx_ring[i])->csum_ok = 0UL;
  (priv->rx_ring[i])->csum_none = 0UL;
  i = i + 1;
  ldv_54076: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_54075;
  } else {
  }
  return;
}
}
static int mlx4_en_open(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if (! mdev->device_up) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Cannot open - device down/disabled\n");
    err = -16;
    goto out;
  } else {
  }
  mlx4_en_clear_stats(dev);
  err = mlx4_en_start_port(dev);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port:%d\n",
             priv->port);
  } else {
  }
  out:
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_close(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 16U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Close port called\n");
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  mlx4_en_stop_port(dev, 0);
  netif_carrier_off(dev);
  mutex_unlock(& mdev->state_lock);
  return (0);
}
}
void mlx4_en_free_resources(struct mlx4_en_priv *priv )
{
  int i ;
  {
  free_irq_cpu_rmap((priv->dev)->rx_cpu_rmap);
  (priv->dev)->rx_cpu_rmap = (struct cpu_rmap *)0;
  i = 0;
  goto ldv_54095;
  ldv_54094: ;
  if ((unsigned long )priv->tx_ring != (unsigned long )((struct mlx4_en_tx_ring **)0) && (unsigned long )*(priv->tx_ring + (unsigned long )i) != (unsigned long )((struct mlx4_en_tx_ring *)0)) {
    mlx4_en_destroy_tx_ring(priv, priv->tx_ring + (unsigned long )i);
  } else {
  }
  if ((unsigned long )priv->tx_cq != (unsigned long )((struct mlx4_en_cq **)0) && (unsigned long )*(priv->tx_cq + (unsigned long )i) != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, priv->tx_cq + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_54095: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_54094;
  } else {
  }
  i = 0;
  goto ldv_54098;
  ldv_54097: ;
  if ((unsigned long )priv->rx_ring[i] != (unsigned long )((struct mlx4_en_rx_ring *)0)) {
    mlx4_en_destroy_rx_ring(priv, (struct mlx4_en_rx_ring **)(& priv->rx_ring) + (unsigned long )i,
                            (priv->prof)->rx_ring_size, (int )((u16 )priv->stride));
  } else {
  }
  if ((unsigned long )priv->rx_cq[i] != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, (struct mlx4_en_cq **)(& priv->rx_cq) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_54098: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_54097;
  } else {
  }
  if (priv->base_tx_qpn != 0) {
    mlx4_qp_release_range((priv->mdev)->dev, priv->base_tx_qpn, (int )priv->tx_ring_num);
    priv->base_tx_qpn = 0;
  } else {
  }
  return;
}
}
int mlx4_en_alloc_resources(struct mlx4_en_priv *priv )
{
  struct mlx4_en_port_profile *prof ;
  int i ;
  int err ;
  int node ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  prof = priv->prof;
  err = mlx4_qp_reserve_range((priv->mdev)->dev, (int )priv->tx_ring_num, 256, & priv->base_tx_qpn);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed reserving range for TX rings\n");
    return (err);
  } else {
  }
  i = 0;
  goto ldv_54109;
  ldv_54108:
  tmp = cpumask_weight(cpu_online_mask);
  node = __cpu_to_node((int )((unsigned int )i % tmp));
  tmp___0 = mlx4_en_create_cq(priv, priv->tx_cq + (unsigned long )i, (int )prof->tx_ring_size,
                              i, 1, node);
  if (tmp___0 != 0) {
    goto err;
  } else {
  }
  tmp___1 = mlx4_en_create_tx_ring(priv, priv->tx_ring + (unsigned long )i, priv->base_tx_qpn + i,
                                   prof->tx_ring_size, 64, node, i);
  if (tmp___1 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_54109: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_54108;
  } else {
  }
  i = 0;
  goto ldv_54112;
  ldv_54111:
  tmp___2 = cpumask_weight(cpu_online_mask);
  node = __cpu_to_node((int )((unsigned int )i % tmp___2));
  tmp___3 = mlx4_en_create_cq(priv, (struct mlx4_en_cq **)(& priv->rx_cq) + (unsigned long )i,
                              (int )prof->rx_ring_size, i, 0, node);
  if (tmp___3 != 0) {
    goto err;
  } else {
  }
  tmp___4 = mlx4_en_create_rx_ring(priv, (struct mlx4_en_rx_ring **)(& priv->rx_ring) + (unsigned long )i,
                                   prof->rx_ring_size, (int )((u16 )priv->stride),
                                   node);
  if (tmp___4 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_54112: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_54111;
  } else {
  }
  if (((priv->mdev)->dev)->caps.comp_pool != 0) {
    (priv->dev)->rx_cpu_rmap = alloc_irq_cpu_rmap((unsigned int )((priv->mdev)->dev)->caps.comp_pool);
    if ((unsigned long )(priv->dev)->rx_cpu_rmap == (unsigned long )((struct cpu_rmap *)0)) {
      goto err;
    } else {
    }
  } else {
  }
  return (0);
  err:
  en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate NIC resources\n");
  i = 0;
  goto ldv_54115;
  ldv_54114: ;
  if ((unsigned long )priv->rx_ring[i] != (unsigned long )((struct mlx4_en_rx_ring *)0)) {
    mlx4_en_destroy_rx_ring(priv, (struct mlx4_en_rx_ring **)(& priv->rx_ring) + (unsigned long )i,
                            prof->rx_ring_size, (int )((u16 )priv->stride));
  } else {
  }
  if ((unsigned long )priv->rx_cq[i] != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, (struct mlx4_en_cq **)(& priv->rx_cq) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_54115: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_54114;
  } else {
  }
  i = 0;
  goto ldv_54118;
  ldv_54117: ;
  if ((unsigned long )*(priv->tx_ring + (unsigned long )i) != (unsigned long )((struct mlx4_en_tx_ring *)0)) {
    mlx4_en_destroy_tx_ring(priv, priv->tx_ring + (unsigned long )i);
  } else {
  }
  if ((unsigned long )*(priv->tx_cq + (unsigned long )i) != (unsigned long )((struct mlx4_en_cq *)0)) {
    mlx4_en_destroy_cq(priv, priv->tx_cq + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_54118: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_54117;
  } else {
  }
  return (-12);
}
}
void mlx4_en_destroy_netdev(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Destroying netdev on port:%d\n",
             priv->port);
  } else {
  }
  if (priv->registered != 0) {
    ldv_unregister_netdev_342(dev);
  } else {
  }
  if (priv->allocated != 0) {
    mlx4_free_hwq_res(mdev->dev, & priv->res, 4096);
  } else {
  }
  cancel_delayed_work(& priv->stats_task);
  cancel_delayed_work(& priv->service_task);
  flush_workqueue(mdev->workqueue);
  mutex_lock_nested(& mdev->state_lock, 0U);
  mdev->pndev[priv->port] = (struct net_device *)0;
  mutex_unlock(& mdev->state_lock);
  mlx4_en_free_resources(priv);
  kfree((void const *)priv->tx_ring);
  kfree((void const *)priv->tx_cq);
  ldv_free_netdev_343(dev);
  return;
}
}
static int mlx4_en_change_mtu(struct net_device *dev , int new_mtu )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Change MTU called - current:%d new:%d\n",
             dev->mtu, new_mtu);
  } else {
  }
  if (new_mtu <= 45 || (unsigned int )new_mtu > priv->max_mtu) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad MTU size:%d.\n", new_mtu);
    return (-1);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    mutex_lock_nested(& mdev->state_lock, 0U);
    if (! mdev->device_up) {
      if ((int )priv->msg_enable & 1) {
        en_print("\017", (struct mlx4_en_priv const *)priv, "Change MTU called with card down!?\n");
      } else {
      }
    } else {
      mlx4_en_stop_port(dev, 1);
      err = mlx4_en_start_port(dev);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed restarting port:%d\n",
                 priv->port);
        queue_work(mdev->workqueue, & priv->watchdog_task);
      } else {
      }
    }
    mutex_unlock(& mdev->state_lock);
  } else {
  }
  return (0);
}
}
static int mlx4_en_hwtstamp_set(struct net_device *dev , struct ifreq *ifr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct hwtstamp_config config ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  tmp___0 = copy_from_user((void *)(& config), (void const *)ifr->ifr_ifru.ifru_data,
                           12UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  if (config.flags != 0) {
    return (-22);
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) == 0ULL) {
    return (-22);
  } else {
  }
  switch (config.tx_type) {
  case 0: ;
  case 1: ;
  goto ldv_54141;
  default: ;
  return (-34);
  }
  ldv_54141: ;
  switch (config.rx_filter) {
  case 0: ;
  goto ldv_54144;
  case 1: ;
  case 2: ;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 12: ;
  case 13: ;
  case 14:
  config.rx_filter = 1;
  goto ldv_54144;
  default: ;
  return (-34);
  }
  ldv_54144:
  tmp___1 = mlx4_en_timestamp_config(dev, config.tx_type, config.rx_filter);
  if (tmp___1 != 0) {
    config.tx_type = 0;
    config.rx_filter = 0;
  } else {
  }
  tmp___2 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& config), 12UL);
  return (tmp___2 != 0UL ? -14 : 0);
}
}
static int mlx4_en_hwtstamp_get(struct net_device *dev , struct ifreq *ifr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& priv->hwtstamp_config),
                         12UL);
  return (tmp___0 != 0UL ? -14 : 0);
}
}
static int mlx4_en_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  int tmp ;
  int tmp___0 ;
  {
  switch (cmd) {
  case 35248:
  tmp = mlx4_en_hwtstamp_set(dev, ifr);
  return (tmp);
  case 35249:
  tmp___0 = mlx4_en_hwtstamp_get(dev, ifr);
  return (tmp___0);
  default: ;
  return (-95);
  }
}
}
static int mlx4_en_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((features & 68719476736ULL) != 0ULL) {
    priv->ctrl_flags = priv->ctrl_flags | 16777216U;
  } else {
    priv->ctrl_flags = priv->ctrl_flags & 4278190079U;
  }
  mlx4_en_update_loopback_state(netdev, features);
  return (0);
}
}
static int mlx4_en_set_vf_mac(struct net_device *dev , int queue , u8 *mac )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  u64 mac_u64 ;
  u64 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_mac_to_u64(mac);
  mac_u64 = tmp___0;
  tmp___1 = is_valid_ether_addr((u8 const *)mac);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  tmp___3 = mlx4_set_vf_mac(mdev->dev, en_priv->port, queue, mac_u64);
  return (tmp___3);
}
}
static int mlx4_en_set_vf_vlan(struct net_device *dev , int vf , u16 vlan , u8 qos )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_vlan(mdev->dev, en_priv->port, vf, (int )vlan, (int )qos);
  return (tmp___0);
}
}
static int mlx4_en_set_vf_spoofchk(struct net_device *dev , int vf , bool setting )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_spoofchk(mdev->dev, en_priv->port, vf, (int )setting);
  return (tmp___0);
}
}
static int mlx4_en_get_vf_config(struct net_device *dev , int vf , struct ifla_vf_info *ivf )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_get_vf_config(mdev->dev, en_priv->port, vf, ivf);
  return (tmp___0);
}
}
static int mlx4_en_set_vf_link_state(struct net_device *dev , int vf , int link_state )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_link_state(mdev->dev, en_priv->port, vf, link_state);
  return (tmp___0);
}
}
static int mlx4_en_get_phys_port_id(struct net_device *dev , struct netdev_phys_port_id *ppid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_dev *mdev ;
  int i ;
  u64 phys_port_id ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = (priv->mdev)->dev;
  phys_port_id = mdev->caps.phys_port_id[priv->port];
  if (phys_port_id == 0ULL) {
    return (-95);
  } else {
  }
  ppid->id_len = 8U;
  i = 7;
  goto ldv_54224;
  ldv_54223:
  ppid->id[i] = (unsigned char )phys_port_id;
  phys_port_id = phys_port_id >> 8;
  i = i - 1;
  ldv_54224: ;
  if (i >= 0) {
    goto ldv_54223;
  } else {
  }
  return (0);
}
}
static void mlx4_en_add_vxlan_offloads(struct work_struct *work )
{
  int ret ;
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeeb58UL;
  ret = mlx4_config_vxlan_port((priv->mdev)->dev, (int )priv->vxlan_port);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = mlx4_SET_PORT_VXLAN((priv->mdev)->dev, (int )((u8 )priv->port), 1, 1);
  out: ;
  if (ret != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed setting L2 tunnel configuration ret %d\n",
             ret);
  } else {
  }
  return;
}
}
static void mlx4_en_del_vxlan_offloads(struct work_struct *work )
{
  int ret ;
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffeeb08UL;
  ret = mlx4_SET_PORT_VXLAN((priv->mdev)->dev, (int )((u8 )priv->port), 1, 0);
  if (ret != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed setting L2 tunnel configuration ret %d\n",
             ret);
  } else {
  }
  priv->vxlan_port = 0U;
  return;
}
}
static void mlx4_en_add_vxlan_port(struct net_device *dev , sa_family_t sa_family ,
                                   __be16 port )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  __be16 current_port ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((((priv->mdev)->dev)->caps.flags2 & 1024ULL) == 0ULL) {
    return;
  } else {
  }
  if ((unsigned int )sa_family == 10U) {
    return;
  } else {
  }
  current_port = priv->vxlan_port;
  if ((unsigned int )current_port != 0U && (int )current_port != (int )port) {
    tmp___0 = __fswab16((int )port);
    tmp___1 = __fswab16((int )current_port);
    en_print("\f", (struct mlx4_en_priv const *)priv, "vxlan port %d configured, can\'t add port %d\n",
             (int )tmp___1, (int )tmp___0);
    return;
  } else {
  }
  priv->vxlan_port = port;
  queue_work((priv->mdev)->workqueue, & priv->vxlan_add_task);
  return;
}
}
static void mlx4_en_del_vxlan_port(struct net_device *dev , sa_family_t sa_family ,
                                   __be16 port )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  __be16 current_port ;
  __u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (((priv->mdev)->dev)->caps.tunnel_offload_mode != 1) {
    return;
  } else {
  }
  if ((unsigned int )sa_family == 10U) {
    return;
  } else {
  }
  current_port = priv->vxlan_port;
  if ((int )current_port != (int )port) {
    if ((int )priv->msg_enable & 1) {
      tmp___0 = __fswab16((int )port);
      en_print("\017", (struct mlx4_en_priv const *)priv, "vxlan port %d isn\'t configured, ignoring\n",
               (int )tmp___0);
    } else {
    }
    return;
  } else {
  }
  queue_work((priv->mdev)->workqueue, & priv->vxlan_del_task);
  return;
}
}
static struct net_device_ops const mlx4_netdev_ops =
     {0, 0, & mlx4_en_open, & mlx4_en_close, & mlx4_en_xmit, & mlx4_en_select_queue,
    0, & mlx4_en_set_rx_mode, & mlx4_en_set_mac, & eth_validate_addr, & mlx4_en_ioctl,
    0, & mlx4_en_change_mtu, 0, & mlx4_en_tx_timeout, 0, & mlx4_en_get_stats, & mlx4_en_vlan_rx_add_vid,
    & mlx4_en_vlan_rx_kill_vid, & mlx4_en_netpoll, 0, 0, & mlx4_en_low_latency_recv,
    0, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_setup_tc, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_filter_rfs,
    0, 0, 0, & mlx4_en_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_get_phys_port_id,
    & mlx4_en_add_vxlan_port, & mlx4_en_del_vxlan_port, 0, 0, 0, 0};
static struct net_device_ops const mlx4_netdev_ops_master =
     {0, 0, & mlx4_en_open, & mlx4_en_close, & mlx4_en_xmit, & mlx4_en_select_queue,
    0, & mlx4_en_set_rx_mode, & mlx4_en_set_mac, & eth_validate_addr, 0, 0, & mlx4_en_change_mtu,
    0, & mlx4_en_tx_timeout, 0, & mlx4_en_get_stats, & mlx4_en_vlan_rx_add_vid, & mlx4_en_vlan_rx_kill_vid,
    & mlx4_en_netpoll, 0, 0, 0, & mlx4_en_set_vf_mac, & mlx4_en_set_vf_vlan, 0, & mlx4_en_set_vf_spoofchk,
    & mlx4_en_get_vf_config, & mlx4_en_set_vf_link_state, 0, 0, & mlx4_en_setup_tc,
    0, 0, 0, 0, 0, 0, 0, & mlx4_en_filter_rfs, 0, 0, 0, & mlx4_en_set_features, 0,
    0, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_get_phys_port_id, 0, 0, 0, 0, 0, 0};
int mlx4_en_init_netdev(struct mlx4_en_dev *mdev , int port , struct mlx4_en_port_profile *prof )
{
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  int i ;
  int err ;
  u64 mac_u64 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_5 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_6 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key___9 ;
  int tmp___6 ;
  {
  dev = alloc_etherdev_mqs(77168, 256U, 128U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  netif_set_real_num_tx_queues(dev, prof->tx_ring_num);
  netif_set_real_num_rx_queues(dev, prof->rx_ring_num);
  dev->dev.parent = & ((mdev->dev)->pdev)->dev;
  dev->dev_port = (unsigned int )((unsigned short )port) + 65535U;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)priv, 0, 77168UL);
  priv->dev = dev;
  priv->mdev = mdev;
  priv->ddev = & (mdev->pdev)->dev;
  priv->prof = prof;
  priv->port = port;
  priv->port_up = 0;
  priv->flags = prof->flags;
  priv->ctrl_flags = 234881024U;
  priv->num_tx_rings_p_up = mdev->profile.num_tx_rings_p_up;
  priv->tx_ring_num = prof->tx_ring_num;
  tmp___0 = kzalloc(2048UL, 208U);
  priv->tx_ring = (struct mlx4_en_tx_ring **)tmp___0;
  if ((unsigned long )priv->tx_ring == (unsigned long )((struct mlx4_en_tx_ring **)0)) {
    err = -12;
    goto out;
  } else {
  }
  tmp___1 = kzalloc(2048UL, 208U);
  priv->tx_cq = (struct mlx4_en_cq **)tmp___1;
  if ((unsigned long )priv->tx_cq == (unsigned long )((struct mlx4_en_cq **)0)) {
    err = -12;
    goto out;
  } else {
  }
  priv->rx_ring_num = prof->rx_ring_num;
  priv->cqe_factor = (mdev->dev)->caps.cqe_size == 64U;
  priv->mac_index = -1;
  priv->msg_enable = 20U;
  spinlock_check(& priv->stats_lock);
  __raw_spin_lock_init(& priv->stats_lock.ldv_6347.rlock, "&(&priv->stats_lock)->rlock",
                       & __key);
  __init_work(& priv->rx_mode_task, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->rx_mode_task.data = __constr_expr_0;
  lockdep_init_map(& priv->rx_mode_task.lockdep_map, "(&priv->rx_mode_task)", & __key___0,
                   0);
  INIT_LIST_HEAD(& priv->rx_mode_task.entry);
  priv->rx_mode_task.func = & mlx4_en_do_set_rx_mode;
  __init_work(& priv->watchdog_task, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->watchdog_task.data = __constr_expr_1;
  lockdep_init_map(& priv->watchdog_task.lockdep_map, "(&priv->watchdog_task)", & __key___1,
                   0);
  INIT_LIST_HEAD(& priv->watchdog_task.entry);
  priv->watchdog_task.func = & mlx4_en_restart;
  __init_work(& priv->linkstate_task, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->linkstate_task.data = __constr_expr_2;
  lockdep_init_map(& priv->linkstate_task.lockdep_map, "(&priv->linkstate_task)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& priv->linkstate_task.entry);
  priv->linkstate_task.func = & mlx4_en_linkstate;
  __init_work(& priv->stats_task.work, 0);
  __constr_expr_3.counter = 137438953408L;
  priv->stats_task.work.data = __constr_expr_3;
  lockdep_init_map(& priv->stats_task.work.lockdep_map, "(&(&priv->stats_task)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->stats_task.work.entry);
  priv->stats_task.work.func = & mlx4_en_do_get_stats;
  init_timer_key(& priv->stats_task.timer, 2U, "(&(&priv->stats_task)->timer)", & __key___4);
  priv->stats_task.timer.function = & delayed_work_timer_fn;
  priv->stats_task.timer.data = (unsigned long )(& priv->stats_task);
  __init_work(& priv->service_task.work, 0);
  __constr_expr_4.counter = 137438953408L;
  priv->service_task.work.data = __constr_expr_4;
  lockdep_init_map(& priv->service_task.work.lockdep_map, "(&(&priv->service_task)->work)",
                   & __key___5, 0);
  INIT_LIST_HEAD(& priv->service_task.work.entry);
  priv->service_task.work.func = & mlx4_en_service_task;
  init_timer_key(& priv->service_task.timer, 2U, "(&(&priv->service_task)->timer)",
                 & __key___6);
  priv->service_task.timer.function = & delayed_work_timer_fn;
  priv->service_task.timer.data = (unsigned long )(& priv->service_task);
  __init_work(& priv->vxlan_add_task, 0);
  __constr_expr_5.counter = 137438953408L;
  priv->vxlan_add_task.data = __constr_expr_5;
  lockdep_init_map(& priv->vxlan_add_task.lockdep_map, "(&priv->vxlan_add_task)",
                   & __key___7, 0);
  INIT_LIST_HEAD(& priv->vxlan_add_task.entry);
  priv->vxlan_add_task.func = & mlx4_en_add_vxlan_offloads;
  __init_work(& priv->vxlan_del_task, 0);
  __constr_expr_6.counter = 137438953408L;
  priv->vxlan_del_task.data = __constr_expr_6;
  lockdep_init_map(& priv->vxlan_del_task.lockdep_map, "(&priv->vxlan_del_task)",
                   & __key___8, 0);
  INIT_LIST_HEAD(& priv->vxlan_del_task.entry);
  priv->vxlan_del_task.func = & mlx4_en_del_vxlan_offloads;
  tmp___2 = mlx4_is_slave((priv->mdev)->dev);
  if (tmp___2 == 0) {
    if (((mdev->dev)->caps.flags & 9007199254740992ULL) != 0ULL) {
      dev->dcbnl_ops = & mlx4_en_dcbnl_ops;
    } else {
      en_print("\016", (struct mlx4_en_priv const *)priv, "enabling only PFC DCB ops\n");
      dev->dcbnl_ops = & mlx4_en_dcbnl_pfc_ops;
    }
  } else {
  }
  i = 0;
  goto ldv_54286;
  ldv_54285:
  ((struct hlist_head *)(& priv->mac_hash) + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1;
  ldv_54286: ;
  if (i <= 255) {
    goto ldv_54285;
  } else {
  }
  priv->max_mtu = (unsigned int )(mdev->dev)->caps.eth_mtu_cap[priv->port];
  dev->addr_len = 6U;
  mlx4_en_u64_to_mac(dev->dev_addr, (mdev->dev)->caps.def_mac[priv->port]);
  tmp___4 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    tmp___3 = mlx4_is_slave((priv->mdev)->dev);
    if (tmp___3 != 0) {
      eth_hw_addr_random(dev);
      en_print("\f", (struct mlx4_en_priv const *)priv, "Assigned random MAC address %pM\n",
               dev->dev_addr);
      mac_u64 = mlx4_mac_to_u64(dev->dev_addr);
      (mdev->dev)->caps.def_mac[priv->port] = mac_u64;
    } else {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Port: %d, invalid mac burned: %pM, quiting\n",
               priv->port, dev->dev_addr);
      err = -22;
      goto out;
    }
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->prev_mac), (void const *)dev->dev_addr, __len);
  } else {
    __ret = memcpy((void *)(& priv->prev_mac), (void const *)dev->dev_addr,
                             __len);
  }
  priv->stride = 64;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    goto out;
  } else {
  }
  INIT_LIST_HEAD(& priv->filters);
  spinlock_check(& priv->filters_lock);
  __raw_spin_lock_init(& priv->filters_lock.ldv_6347.rlock, "&(&priv->filters_lock)->rlock",
                       & __key___9);
  priv->hwtstamp_config.flags = 0;
  priv->hwtstamp_config.tx_type = 0;
  priv->hwtstamp_config.rx_filter = 0;
  err = mlx4_alloc_hwq_res(mdev->dev, & priv->res, 4096, 4096);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate page for rx qps\n");
    goto out;
  } else {
  }
  priv->allocated = 1;
  tmp___6 = mlx4_is_master((priv->mdev)->dev);
  if (tmp___6 != 0) {
    dev->netdev_ops = & mlx4_netdev_ops_master;
  } else {
    dev->netdev_ops = & mlx4_netdev_ops;
  }
  dev->watchdog_timeo = 3750;
  netif_set_real_num_tx_queues(dev, priv->tx_ring_num);
  netif_set_real_num_rx_queues(dev, priv->rx_ring_num);
  dev->ethtool_ops = & mlx4_en_ethtool_ops;
  dev->hw_features = 19ULL;
  if (mdev->LSO_support != 0U) {
    dev->hw_features = dev->hw_features | 1114112ULL;
  } else {
  }
  dev->vlan_features = dev->hw_features;
  dev->hw_features = dev->hw_features | 25769803776ULL;
  dev->features = dev->hw_features | 928ULL;
  dev->hw_features = dev->hw_features | 68719476736ULL;
  if ((mdev->dev)->caps.steering_mode == 2) {
    dev->hw_features = dev->hw_features | 4294967296ULL;
  } else {
  }
  if ((mdev->dev)->caps.steering_mode != 0) {
    dev->priv_flags = dev->priv_flags | 131072U;
  } else {
  }
  if ((mdev->dev)->caps.tunnel_offload_mode == 1) {
    dev->hw_enc_features = dev->hw_enc_features | 17247043586ULL;
    dev->hw_features = dev->hw_features | 67108864ULL;
    dev->features = dev->features | 67108864ULL;
  } else {
  }
  mdev->pndev[port] = dev;
  netif_carrier_off(dev);
  mlx4_en_set_default_moderation(priv);
  err = ldv_register_netdev_344(dev);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Netdev registration failed for port %d\n",
             port);
    goto out;
  } else {
  }
  priv->registered = 1;
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d TX rings\n", prof->tx_ring_num);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d RX rings\n", prof->rx_ring_num);
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  mlx4_en_calc_rx_buf(dev);
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )prof->tx_pause, (int )prof->tx_ppp, (int )prof->rx_pause,
                              (int )prof->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port general configurations for port %d, with error %d\n",
             priv->port, err);
    goto out;
  } else {
  }
  if ((mdev->dev)->caps.tunnel_offload_mode == 1) {
    err = mlx4_SET_PORT_VXLAN(mdev->dev, (int )((u8 )priv->port), 1, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port L2 tunnel configuration, err %d\n",
               err);
      goto out;
    } else {
    }
  } else {
  }
  en_print("\f", (struct mlx4_en_priv const *)priv, "Initializing port\n");
  err = mlx4_INIT_PORT(mdev->dev, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed Initializing port\n");
    goto out;
  } else {
  }
  queue_delayed_work(mdev->workqueue, & priv->stats_task, 62UL);
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    queue_delayed_work(mdev->workqueue, & priv->service_task, 62UL);
  } else {
  }
  return (0);
  out:
  mlx4_en_destroy_netdev(dev);
  return (err);
}
}
extern int ldv_ndo_init_4(void) ;
u16 (*ldvarg38)(struct net_device * , struct sk_buff * ) ;
u16 (*ldvarg65)(struct net_device * , struct sk_buff * ) ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern int ldv_ndo_init_5(void) ;
int ldv_retval_1 ;
extern int ldv_ndo_uninit_4(void) ;
extern int ldv_ndo_uninit_5(void) ;
int ldv_retval_3 ;
void ldv_net_device_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  mlx4_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_net_device_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  mlx4_netdev_ops_master_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_main_exported_4(void)
{
  int ldvarg47 ;
  int tmp ;
  u16 ldvarg34 ;
  u16 tmp___0 ;
  __be16 ldvarg52 ;
  u16 ldvarg54 ;
  u16 tmp___1 ;
  int ldvarg48 ;
  int tmp___2 ;
  u32 ldvarg33 ;
  u32 tmp___3 ;
  int ldvarg30 ;
  int tmp___4 ;
  struct sk_buff *ldvarg35 ;
  void *tmp___5 ;
  int ldvarg45 ;
  int tmp___6 ;
  bool ldvarg44 ;
  struct sk_buff *ldvarg40 ;
  void *tmp___7 ;
  int ldvarg36 ;
  int tmp___8 ;
  u8 *ldvarg29 ;
  void *tmp___9 ;
  __be16 ldvarg55 ;
  struct netdev_phys_port_id *ldvarg53 ;
  void *tmp___10 ;
  netdev_features_t ldvarg37 ;
  struct sk_buff *ldvarg46 ;
  void *tmp___11 ;
  int ldvarg50 ;
  int tmp___12 ;
  struct ifla_vf_info *ldvarg49 ;
  void *tmp___13 ;
  u16 ldvarg42 ;
  u16 tmp___14 ;
  int ldvarg43 ;
  int tmp___15 ;
  u8 ldvarg41 ;
  u8 tmp___16 ;
  u8 ldvarg31 ;
  u8 tmp___17 ;
  void *ldvarg32 ;
  void *tmp___18 ;
  u16 ldvarg51 ;
  u16 tmp___19 ;
  void *ldvarg39 ;
  void *tmp___20 ;
  int tmp___21 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg47 = tmp;
  tmp___0 = __VERIFIER_nondet_u16();
  ldvarg34 = tmp___0;
  tmp___1 = __VERIFIER_nondet_u16();
  ldvarg54 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg48 = tmp___2;
  tmp___3 = __VERIFIER_nondet_u32();
  ldvarg33 = tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  ldvarg30 = tmp___4;
  tmp___5 = ldv_zalloc(232UL);
  ldvarg35 = (struct sk_buff *)tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  ldvarg45 = tmp___6;
  tmp___7 = ldv_zalloc(232UL);
  ldvarg40 = (struct sk_buff *)tmp___7;
  tmp___8 = __VERIFIER_nondet_int();
  ldvarg36 = tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg29 = (u8 *)tmp___9;
  tmp___10 = ldv_zalloc(33UL);
  ldvarg53 = (struct netdev_phys_port_id *)tmp___10;
  tmp___11 = ldv_zalloc(232UL);
  ldvarg46 = (struct sk_buff *)tmp___11;
  tmp___12 = __VERIFIER_nondet_int();
  ldvarg50 = tmp___12;
  tmp___13 = ldv_zalloc(60UL);
  ldvarg49 = (struct ifla_vf_info *)tmp___13;
  tmp___14 = __VERIFIER_nondet_u16();
  ldvarg42 = tmp___14;
  tmp___15 = __VERIFIER_nondet_int();
  ldvarg43 = tmp___15;
  tmp___16 = __VERIFIER_nondet_u8();
  ldvarg41 = tmp___16;
  tmp___17 = __VERIFIER_nondet_u8();
  ldvarg31 = tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg32 = tmp___18;
  tmp___19 = __VERIFIER_nondet_u16();
  ldvarg51 = tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg39 = tmp___20;
  memset((void *)(& ldvarg52), 0, 2UL);
  memset((void *)(& ldvarg44), 0, 1UL);
  memset((void *)(& ldvarg55), 0, 2UL);
  memset((void *)(& ldvarg37), 0, 8UL);
  tmp___21 = __VERIFIER_nondet_int();
  switch (tmp___21) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_master_group1, (int )ldvarg55, (int )ldvarg54);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_master_group1, (int )ldvarg55, (int )ldvarg54);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_master_group1, (int )ldvarg55, (int )ldvarg54);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_master_group1, ldvarg53);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_master_group1, ldvarg53);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_master_group1, ldvarg53);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_master_group1, (int )ldvarg52, (int )ldvarg51);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_master_group1, (int )ldvarg52, (int )ldvarg51);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_master_group1, (int )ldvarg52, (int )ldvarg51);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_get_vf_config(mlx4_netdev_ops_master_group1, ldvarg50, ldvarg49);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_get_vf_config(mlx4_netdev_ops_master_group1, ldvarg50, ldvarg49);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_get_vf_config(mlx4_netdev_ops_master_group1, ldvarg50, ldvarg49);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_get_stats(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_get_stats(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_get_stats(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_set_vf_link_state(mlx4_netdev_ops_master_group1, ldvarg48, ldvarg47);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_set_vf_link_state(mlx4_netdev_ops_master_group1, ldvarg48, ldvarg47);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_set_vf_link_state(mlx4_netdev_ops_master_group1, ldvarg48, ldvarg47);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 6: ;
  if (ldv_state_variable_4 == 2) {
    ldv_retval_1 = mlx4_en_open(mlx4_netdev_ops_master_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_4 = 3;
    } else {
    }
  } else {
  }
  goto ldv_54346;
  case 7: ;
  if (ldv_state_variable_4 == 3) {
    mlx4_en_xmit(ldvarg46, mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 3;
  } else {
  }
  goto ldv_54346;
  case 8: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_set_vf_spoofchk(mlx4_netdev_ops_master_group1, ldvarg45, (int )ldvarg44);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_set_vf_spoofchk(mlx4_netdev_ops_master_group1, ldvarg45, (int )ldvarg44);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_set_vf_spoofchk(mlx4_netdev_ops_master_group1, ldvarg45, (int )ldvarg44);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 9: ;
  if (ldv_state_variable_4 == 3) {
    mlx4_en_close(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 10: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 11: ;
  if (ldv_state_variable_4 == 1) {
    eth_validate_addr(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    eth_validate_addr(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    eth_validate_addr(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 12: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_set_vf_vlan(mlx4_netdev_ops_master_group1, ldvarg43, (int )ldvarg42, (int )ldvarg41);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_set_vf_vlan(mlx4_netdev_ops_master_group1, ldvarg43, (int )ldvarg42, (int )ldvarg41);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_set_vf_vlan(mlx4_netdev_ops_master_group1, ldvarg43, (int )ldvarg42, (int )ldvarg41);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 13: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_netpoll(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_netpoll(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_netpoll(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 14: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_select_queue(mlx4_netdev_ops_master_group1, ldvarg40, ldvarg39, ldvarg38);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_select_queue(mlx4_netdev_ops_master_group1, ldvarg40, ldvarg39, ldvarg38);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_select_queue(mlx4_netdev_ops_master_group1, ldvarg40, ldvarg39, ldvarg38);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 15: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_set_features(mlx4_netdev_ops_master_group1, ldvarg37);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_set_features(mlx4_netdev_ops_master_group1, ldvarg37);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_set_features(mlx4_netdev_ops_master_group1, ldvarg37);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 16: ;
  if (ldv_state_variable_4 == 3) {
    mlx4_en_change_mtu(mlx4_netdev_ops_master_group1, ldvarg36);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_change_mtu(mlx4_netdev_ops_master_group1, ldvarg36);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 17: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_master_group1, (struct sk_buff const *)ldvarg35,
                       (int )ldvarg34, ldvarg33);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_master_group1, (struct sk_buff const *)ldvarg35,
                       (int )ldvarg34, ldvarg33);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_master_group1, (struct sk_buff const *)ldvarg35,
                       (int )ldvarg34, ldvarg33);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 18: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_set_mac(mlx4_netdev_ops_master_group1, ldvarg32);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_set_mac(mlx4_netdev_ops_master_group1, ldvarg32);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_set_mac(mlx4_netdev_ops_master_group1, ldvarg32);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 19: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_setup_tc(mlx4_netdev_ops_master_group1, (int )ldvarg31);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_setup_tc(mlx4_netdev_ops_master_group1, (int )ldvarg31);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_setup_tc(mlx4_netdev_ops_master_group1, (int )ldvarg31);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 20: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_set_vf_mac(mlx4_netdev_ops_master_group1, ldvarg30, ldvarg29);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_set_vf_mac(mlx4_netdev_ops_master_group1, ldvarg30, ldvarg29);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_set_vf_mac(mlx4_netdev_ops_master_group1, ldvarg30, ldvarg29);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 21: ;
  if (ldv_state_variable_4 == 1) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_master_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_54346;
  case 22: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_0 = ldv_ndo_init_4();
    if (ldv_retval_0 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54346;
  case 23: ;
  if (ldv_state_variable_4 == 2) {
    ldv_ndo_uninit_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54346;
  default:
  ldv_stop();
  }
  ldv_54346: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  u16 ldvarg75 ;
  u16 tmp ;
  struct netdev_phys_port_id *ldvarg74 ;
  void *tmp___0 ;
  __be16 ldvarg76 ;
  int ldvarg61 ;
  int tmp___1 ;
  sa_family_t ldvarg69 ;
  __be16 ldvarg68 ;
  struct ifreq *ldvarg78 ;
  void *tmp___2 ;
  struct napi_struct *ldvarg70 ;
  void *tmp___3 ;
  __be16 ldvarg73 ;
  __be16 ldvarg63 ;
  sa_family_t ldvarg64 ;
  void *ldvarg66 ;
  void *tmp___4 ;
  u32 ldvarg58 ;
  u32 tmp___5 ;
  void *ldvarg57 ;
  void *tmp___6 ;
  netdev_features_t ldvarg62 ;
  u8 ldvarg56 ;
  u8 tmp___7 ;
  u16 ldvarg72 ;
  u16 tmp___8 ;
  u16 ldvarg59 ;
  u16 tmp___9 ;
  struct sk_buff *ldvarg71 ;
  void *tmp___10 ;
  struct sk_buff *ldvarg60 ;
  void *tmp___11 ;
  struct sk_buff *ldvarg67 ;
  void *tmp___12 ;
  int ldvarg77 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  tmp = __VERIFIER_nondet_u16();
  ldvarg75 = tmp;
  tmp___0 = ldv_zalloc(33UL);
  ldvarg74 = (struct netdev_phys_port_id *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg61 = tmp___1;
  tmp___2 = ldv_zalloc(40UL);
  ldvarg78 = (struct ifreq *)tmp___2;
  tmp___3 = ldv_zalloc(184UL);
  ldvarg70 = (struct napi_struct *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg66 = tmp___4;
  tmp___5 = __VERIFIER_nondet_u32();
  ldvarg58 = tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg57 = tmp___6;
  tmp___7 = __VERIFIER_nondet_u8();
  ldvarg56 = tmp___7;
  tmp___8 = __VERIFIER_nondet_u16();
  ldvarg72 = tmp___8;
  tmp___9 = __VERIFIER_nondet_u16();
  ldvarg59 = tmp___9;
  tmp___10 = ldv_zalloc(232UL);
  ldvarg71 = (struct sk_buff *)tmp___10;
  tmp___11 = ldv_zalloc(232UL);
  ldvarg60 = (struct sk_buff *)tmp___11;
  tmp___12 = ldv_zalloc(232UL);
  ldvarg67 = (struct sk_buff *)tmp___12;
  tmp___13 = __VERIFIER_nondet_int();
  ldvarg77 = tmp___13;
  memset((void *)(& ldvarg76), 0, 2UL);
  memset((void *)(& ldvarg69), 0, 2UL);
  memset((void *)(& ldvarg68), 0, 2UL);
  memset((void *)(& ldvarg73), 0, 2UL);
  memset((void *)(& ldvarg63), 0, 2UL);
  memset((void *)(& ldvarg64), 0, 2UL);
  memset((void *)(& ldvarg62), 0, 8UL);
  tmp___14 = __VERIFIER_nondet_int();
  switch (tmp___14) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_ioctl(mlx4_netdev_ops_group1, ldvarg78, ldvarg77);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_ioctl(mlx4_netdev_ops_group1, ldvarg78, ldvarg77);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_ioctl(mlx4_netdev_ops_group1, ldvarg78, ldvarg77);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_group1, (int )ldvarg76, (int )ldvarg75);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_group1, (int )ldvarg76, (int )ldvarg75);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_vlan_rx_kill_vid(mlx4_netdev_ops_group1, (int )ldvarg76, (int )ldvarg75);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_group1, ldvarg74);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_group1, ldvarg74);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_get_phys_port_id(mlx4_netdev_ops_group1, ldvarg74);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 3: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_group1, (int )ldvarg73, (int )ldvarg72);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_group1, (int )ldvarg73, (int )ldvarg72);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_vlan_rx_add_vid(mlx4_netdev_ops_group1, (int )ldvarg73, (int )ldvarg72);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_get_stats(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_get_stats(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_get_stats(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 5: ;
  if (ldv_state_variable_5 == 2) {
    ldv_retval_4 = mlx4_en_open(mlx4_netdev_ops_group1);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_5 = 3;
    } else {
    }
  } else {
  }
  goto ldv_54397;
  case 6: ;
  if (ldv_state_variable_5 == 3) {
    mlx4_en_xmit(ldvarg71, mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 3;
  } else {
  }
  goto ldv_54397;
  case 7: ;
  if (ldv_state_variable_5 == 3) {
    mlx4_en_close(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 8: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_set_rx_mode(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 9: ;
  if (ldv_state_variable_5 == 1) {
    eth_validate_addr(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    eth_validate_addr(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    eth_validate_addr(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 10: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_low_latency_recv(ldvarg70);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_low_latency_recv(ldvarg70);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_low_latency_recv(ldvarg70);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 11: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg69, (int )ldvarg68);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg69, (int )ldvarg68);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_del_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg69, (int )ldvarg68);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 12: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_netpoll(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_netpoll(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_netpoll(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 13: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_select_queue(mlx4_netdev_ops_group1, ldvarg67, ldvarg66, ldvarg65);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_select_queue(mlx4_netdev_ops_group1, ldvarg67, ldvarg66, ldvarg65);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_select_queue(mlx4_netdev_ops_group1, ldvarg67, ldvarg66, ldvarg65);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 14: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg64, (int )ldvarg63);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg64, (int )ldvarg63);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_add_vxlan_port(mlx4_netdev_ops_group1, (int )ldvarg64, (int )ldvarg63);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 15: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_set_features(mlx4_netdev_ops_group1, ldvarg62);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_set_features(mlx4_netdev_ops_group1, ldvarg62);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_set_features(mlx4_netdev_ops_group1, ldvarg62);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 16: ;
  if (ldv_state_variable_5 == 3) {
    mlx4_en_change_mtu(mlx4_netdev_ops_group1, ldvarg61);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_change_mtu(mlx4_netdev_ops_group1, ldvarg61);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 17: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_group1, (struct sk_buff const *)ldvarg60,
                       (int )ldvarg59, ldvarg58);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_group1, (struct sk_buff const *)ldvarg60,
                       (int )ldvarg59, ldvarg58);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_filter_rfs(mlx4_netdev_ops_group1, (struct sk_buff const *)ldvarg60,
                       (int )ldvarg59, ldvarg58);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 18: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_set_mac(mlx4_netdev_ops_group1, ldvarg57);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_set_mac(mlx4_netdev_ops_group1, ldvarg57);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_set_mac(mlx4_netdev_ops_group1, ldvarg57);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 19: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_setup_tc(mlx4_netdev_ops_group1, (int )ldvarg56);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_setup_tc(mlx4_netdev_ops_group1, (int )ldvarg56);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_setup_tc(mlx4_netdev_ops_group1, (int )ldvarg56);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 20: ;
  if (ldv_state_variable_5 == 1) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    mlx4_en_tx_timeout(mlx4_netdev_ops_group1);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_54397;
  case 21: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_3 = ldv_ndo_init_5();
    if (ldv_retval_3 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54397;
  case 22: ;
  if (ldv_state_variable_5 == 2) {
    ldv_ndo_uninit_5();
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54397;
  default:
  ldv_stop();
  }
  ldv_54397: ;
  return;
}
}
int ldv_pskb_expand_head_330(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_332(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_334(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_335(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_336(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_337(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_338(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_339(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_340(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void ldv_unregister_netdev_342(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_343(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv_register_netdev_344(struct net_device *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_net_device_ops_4();
  return (ldv_func_res);
}
}
struct sk_buff *ldv_skb_clone_382(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_390(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_384(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_380(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_388(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_389(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_mac_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_mac_header(skb);
  skb->mac_header = (int )skb->mac_header + (int )((__u16 )offset);
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_385(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_386(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_387(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb___0(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_385(dev, length, 32U);
  return (tmp);
}
}
extern int mlx4_test_interrupts(struct mlx4_dev * ) ;
static int mlx4_en_test_registers(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_cmd((priv->mdev)->dev, 0ULL, 0U, 0, 80, 10000UL, 0);
  return (tmp);
}
}
static int mlx4_en_test_loopback_xmit(struct mlx4_en_priv *priv )
{
  struct sk_buff *skb ;
  struct ethhdr *ethh ;
  unsigned char *packet ;
  unsigned int packet_size ;
  unsigned int i ;
  int err ;
  unsigned char *tmp ;
  size_t __len ;
  void *__ret ;
  netdev_tx_t tmp___0 ;
  {
  packet_size = 114U;
  skb = netdev_alloc_skb___0(priv->dev, 128U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  skb_reserve(skb, 0);
  tmp = skb_put(skb, 14U);
  ethh = (struct ethhdr *)tmp;
  packet = skb_put(skb, packet_size);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ethh->h_dest), (void const *)(priv->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& ethh->h_dest), (void const *)(priv->dev)->dev_addr,
                             __len);
  }
  memset((void *)(& ethh->h_source), 0, 6UL);
  ethh->h_proto = 1544U;
  skb_set_mac_header(skb, 0);
  i = 0U;
  goto ldv_47114;
  ldv_47113:
  *(packet + (unsigned long )i) = (unsigned char )i;
  i = i + 1U;
  ldv_47114: ;
  if (i < packet_size) {
    goto ldv_47113;
  } else {
  }
  tmp___0 = mlx4_en_xmit(skb, priv->dev);
  err = (int )tmp___0;
  return (err);
}
}
static int mlx4_en_test_loopback(struct mlx4_en_priv *priv )
{
  u32 loopback_ok ;
  int i ;
  int tmp ;
  {
  loopback_ok = 0U;
  priv->loopback_ok = 0U;
  priv->validate_loopback = 1U;
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  tmp = mlx4_en_test_loopback_xmit(priv);
  if (tmp != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Transmitting loopback packet failed\n");
    goto mlx4_en_test_loopback_exit;
  } else {
  }
  i = 0;
  goto ldv_47124;
  ldv_47123:
  msleep(100U);
  if (priv->loopback_ok != 0U) {
    loopback_ok = 1U;
    goto ldv_47122;
  } else {
  }
  i = i + 1;
  ldv_47124: ;
  if (i <= 4) {
    goto ldv_47123;
  } else {
  }
  ldv_47122: ;
  if (loopback_ok == 0U) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Loopback packet didn\'t arrive\n");
  } else {
  }
  mlx4_en_test_loopback_exit:
  priv->validate_loopback = 0U;
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  return (loopback_ok == 0U);
}
}
static int mlx4_en_test_link(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if (priv->port_state.link_state == 1) {
    return (0);
  } else {
    return (1);
  }
}
}
static int mlx4_en_test_speed(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if ((priv->port_state.link_speed != 1000 && priv->port_state.link_speed != 10000) && priv->port_state.link_speed != 40000) {
    return (priv->port_state.link_speed);
  } else {
  }
  return (0);
}
}
void mlx4_en_ex_selftest(struct net_device *dev , u32 *flags , u64 *buf )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int i ;
  int carrier_ok ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  memset((void *)buf, 0, 40UL);
  if ((int )*flags & 1) {
    tmp___0 = netif_carrier_ok((struct net_device const *)dev);
    carrier_ok = (int )tmp___0;
    netif_carrier_off(dev);
    msleep(200U);
    if ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) != 0ULL) {
      tmp___1 = mlx4_en_test_registers(priv);
      *(buf + 3UL) = (u64 )tmp___1;
      tmp___2 = mlx4_en_test_loopback(priv);
      *(buf + 4UL) = (u64 )tmp___2;
    } else {
    }
    if (carrier_ok != 0) {
      netif_carrier_on(dev);
    } else {
    }
  } else {
  }
  tmp___3 = mlx4_test_interrupts(mdev->dev);
  *buf = (u64 )tmp___3;
  tmp___4 = mlx4_en_test_link(priv);
  *(buf + 1UL) = (u64 )tmp___4;
  tmp___5 = mlx4_en_test_speed(priv);
  *(buf + 2UL) = (u64 )tmp___5;
  i = 0;
  goto ldv_47141;
  ldv_47140: ;
  if (*(buf + (unsigned long )i) != 0ULL) {
    *flags = *flags | 2U;
  } else {
  }
  i = i + 1;
  ldv_47141: ;
  if (i <= 4) {
    goto ldv_47140;
  } else {
  }
  return;
}
}
int ldv_pskb_expand_head_380(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_382(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_384(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_385(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_386(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_387(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_388(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_389(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_390(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern struct module __this_module ;
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
  tmp = div_u64_rem(dividend, divisor, & remainder);
  return (tmp);
}
}
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_read_lock_irqsave(rwlock_t * ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_read_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
__inline static s64 timespec_to_ns(struct timespec const *ts )
{
  {
  return ((long long )ts->tv_sec * 1000000000LL + (long long )ts->tv_nsec);
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
__inline static u64 cyclecounter_cyc2ns(struct cyclecounter const *cc , cycle_t cycles )
{
  u64 ret ;
  {
  ret = cycles;
  ret = (u64 )cc->mult * ret >> (int )cc->shift;
  return (ret);
}
}
extern void timecounter_init(struct timecounter * , struct cyclecounter const * ,
                             u64 ) ;
extern u64 timecounter_read(struct timecounter * ) ;
extern u64 timecounter_cyc2time(struct timecounter * , cycle_t ) ;
__inline static u32 clocksource_khz2mult(u32 khz , u32 shift_constant )
{
  u64 tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  tmp = 1000000ULL << (int )shift_constant;
  tmp = (u64 )(khz / 2U) + tmp;
  __base = khz;
  __rem = (uint32_t )(tmp % (u64 )__base);
  tmp = tmp / (u64 )__base;
  return ((u32 )tmp);
}
}
extern ktime_t ktime_get_real(void) ;
struct sk_buff *ldv_skb_clone_424(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_432(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_426(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_422(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_430(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_431(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_427(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_428(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_429(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern cycle_t mlx4_read_clock(struct mlx4_dev * ) ;
extern void netdev_features_change(struct net_device * ) ;
extern struct ptp_clock *ptp_clock_register(struct ptp_clock_info * , struct device * ) ;
extern int ptp_clock_unregister(struct ptp_clock * ) ;
int mlx4_en_timestamp_config(struct net_device *dev , int tx_type , int rx_filter )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  if (priv->hwtstamp_config.tx_type == tx_type && priv->hwtstamp_config.rx_filter == rx_filter) {
    return (0);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Changing Time Stamp configuration\n");
  priv->hwtstamp_config.tx_type = tx_type;
  priv->hwtstamp_config.rx_filter = rx_filter;
  if (rx_filter != 0) {
    dev->features = dev->features & 0xfffffffffffffeffULL;
  } else {
    dev->features = dev->features | 256ULL;
  }
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  out:
  mutex_unlock(& mdev->state_lock);
  netdev_features_change(dev);
  return (err);
}
}
static cycle_t mlx4_en_read_clock(struct cyclecounter const *tc )
{
  struct mlx4_en_dev *mdev ;
  struct cyclecounter const *__mptr ;
  struct mlx4_dev *dev ;
  cycle_t tmp ;
  {
  __mptr = tc;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd80UL;
  dev = mdev->dev;
  tmp = mlx4_read_clock(dev);
  return (tmp & (unsigned long long )tc->mask);
}
}
u64 mlx4_en_get_cqe_ts(struct mlx4_cqe *cqe )
{
  u64 hi ;
  u64 lo ;
  struct mlx4_ts_cqe *ts_cqe ;
  __u16 tmp ;
  __u32 tmp___0 ;
  {
  ts_cqe = (struct mlx4_ts_cqe *)cqe;
  tmp = __fswab16((int )ts_cqe->timestamp_lo);
  lo = (unsigned long long )tmp;
  tmp___0 = __fswab32(ts_cqe->timestamp_hi);
  hi = ((unsigned long long )tmp___0 + (unsigned long long )(lo == 0ULL)) << 16;
  return (hi | lo);
}
}
void mlx4_en_fill_hwtstamps(struct mlx4_en_dev *mdev , struct skb_shared_hwtstamps *hwts ,
                            u64 timestamp )
{
  unsigned long flags ;
  u64 nsec ;
  {
  flags = _raw_read_lock_irqsave(& mdev->clock_lock);
  nsec = timecounter_cyc2time(& mdev->clock, timestamp);
  _raw_read_unlock_irqrestore(& mdev->clock_lock, flags);
  memset((void *)hwts, 0, 16UL);
  hwts->hwtstamp = ns_to_ktime(nsec);
  return;
}
}
void mlx4_en_remove_timestamp(struct mlx4_en_dev *mdev )
{
  char const *tmp ;
  {
  if ((unsigned long )mdev->ptp_clock != (unsigned long )((struct ptp_clock *)0)) {
    ptp_clock_unregister(mdev->ptp_clock);
    mdev->ptp_clock = (struct ptp_clock *)0;
    tmp = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\016mlx4_en %s: removed PHC\n", tmp);
  } else {
  }
  return;
}
}
void mlx4_en_ptp_overflow_check(struct mlx4_en_dev *mdev )
{
  bool timeout ;
  unsigned long flags ;
  {
  timeout = (bool )((long )((mdev->last_overflow_check + mdev->overflow_period) - (unsigned long )jiffies) < 0L);
  if ((int )timeout) {
    flags = _raw_write_lock_irqsave(& mdev->clock_lock);
    timecounter_read(& mdev->clock);
    _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
    mdev->last_overflow_check = jiffies;
  } else {
  }
  return;
}
}
static int mlx4_en_phc_adjfreq(struct ptp_clock_info *ptp , s32 delta )
{
  u64 adj ;
  u32 diff ;
  u32 mult ;
  int neg_adj ;
  unsigned long flags ;
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  u64 tmp ;
  {
  neg_adj = 0;
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd38UL;
  if (delta < 0) {
    neg_adj = 1;
    delta = - delta;
  } else {
  }
  mult = mdev->nominal_c_mult;
  adj = (u64 )mult;
  adj = (u64 )delta * adj;
  tmp = div_u64(adj, 1000000000U);
  diff = (u32 )tmp;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  timecounter_read(& mdev->clock);
  mdev->cycles.mult = neg_adj != 0 ? mult - diff : mult + diff;
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  return (0);
}
}
static int mlx4_en_phc_adjtime(struct ptp_clock_info *ptp , s64 delta )
{
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  s64 now ;
  u64 tmp ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd38UL;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  tmp = timecounter_read(& mdev->clock);
  now = (s64 )tmp;
  now = now + delta;
  timecounter_init(& mdev->clock, (struct cyclecounter const *)(& mdev->cycles),
                   (u64 )now);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  return (0);
}
}
static int mlx4_en_phc_gettime(struct ptp_clock_info *ptp , struct timespec *ts )
{
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  unsigned long flags ;
  u32 remainder ;
  u64 ns ;
  u64 tmp ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd38UL;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  ns = timecounter_read(& mdev->clock);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  tmp = div_u64_rem(ns, 1000000000U, & remainder);
  ts->tv_sec = (__kernel_time_t )tmp;
  ts->tv_nsec = (long )remainder;
  return (0);
}
}
static int mlx4_en_phc_settime(struct ptp_clock_info *ptp , struct timespec const *ts )
{
  struct mlx4_en_dev *mdev ;
  struct ptp_clock_info const *__mptr ;
  u64 ns ;
  s64 tmp ;
  unsigned long flags ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffd38UL;
  tmp = timespec_to_ns(ts);
  ns = (u64 )tmp;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  timecounter_init(& mdev->clock, (struct cyclecounter const *)(& mdev->cycles),
                   ns);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  return (0);
}
}
static int mlx4_en_phc_enable(struct ptp_clock_info *ptp , struct ptp_clock_request *request ,
                              int on )
{
  {
  return (-95);
}
}
static struct ptp_clock_info const mlx4_en_ptp_clock_info =
     {& __this_module, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0}, 100000000, 0, 0, 0, 0, 0, 0, & mlx4_en_phc_adjfreq,
    & mlx4_en_phc_adjtime, & mlx4_en_phc_gettime, & mlx4_en_phc_settime, & mlx4_en_phc_enable,
    0};
void mlx4_en_init_timestamp(struct mlx4_en_dev *mdev )
{
  struct mlx4_dev *dev ;
  unsigned long flags ;
  u64 ns ;
  struct lock_class_key __key ;
  ktime_t tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  bool tmp___2 ;
  {
  dev = mdev->dev;
  __rwlock_init(& mdev->clock_lock, "&mdev->clock_lock", & __key);
  memset((void *)(& mdev->cycles), 0, 24UL);
  mdev->cycles.read = & mlx4_en_read_clock;
  mdev->cycles.mask = 281474976710655ULL;
  mdev->cycles.shift = 14U;
  mdev->cycles.mult = clocksource_khz2mult((u32 )((int )dev->caps.hca_core_clock * 1000),
                                           mdev->cycles.shift);
  mdev->nominal_c_mult = mdev->cycles.mult;
  flags = _raw_write_lock_irqsave(& mdev->clock_lock);
  tmp = ktime_get_real();
  timecounter_init(& mdev->clock, (struct cyclecounter const *)(& mdev->cycles),
                   (u64 )tmp.tv64);
  _raw_write_unlock_irqrestore(& mdev->clock_lock, flags);
  ns = cyclecounter_cyc2ns((struct cyclecounter const *)(& mdev->cycles), mdev->cycles.mask);
  __base = 2000000U;
  __rem = (uint32_t )(ns % (u64 )__base);
  ns = ns / (u64 )__base;
  mdev->overflow_period = (unsigned long )ns;
  mdev->ptp_clock_info = mlx4_en_ptp_clock_info;
  snprintf((char *)(& mdev->ptp_clock_info.name), 16UL, "mlx4 ptp");
  mdev->ptp_clock = ptp_clock_register(& mdev->ptp_clock_info, & (mdev->pdev)->dev);
  tmp___2 = IS_ERR((void const *)mdev->ptp_clock);
  if ((int )tmp___2) {
    mdev->ptp_clock = (struct ptp_clock *)0;
    tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\vmlx4_en %s: ptp_clock_register failed\n", tmp___0);
  } else {
    tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\016mlx4_en %s: registered PHC clock\n", tmp___1);
  }
  return;
}
}
void ldv_initialize_ptp_clock_info_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(104UL);
  mlx4_en_ptp_clock_info_group0 = (struct ptp_clock_info *)tmp;
  return;
}
}
void ldv_main_exported_3(void)
{
  struct timespec *ldvarg15 ;
  void *tmp ;
  int ldvarg16 ;
  int tmp___0 ;
  s32 ldvarg19 ;
  struct ptp_clock_request *ldvarg17 ;
  void *tmp___1 ;
  s64 ldvarg20 ;
  struct timespec *ldvarg18 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_zalloc(16UL);
  ldvarg15 = (struct timespec *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg16 = tmp___0;
  tmp___1 = ldv_zalloc(64UL);
  ldvarg17 = (struct ptp_clock_request *)tmp___1;
  tmp___2 = ldv_zalloc(16UL);
  ldvarg18 = (struct timespec *)tmp___2;
  memset((void *)(& ldvarg19), 0, 4UL);
  memset((void *)(& ldvarg20), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    mlx4_en_phc_adjtime(mlx4_en_ptp_clock_info_group0, ldvarg20);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47212;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    mlx4_en_phc_adjfreq(mlx4_en_ptp_clock_info_group0, ldvarg19);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47212;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    mlx4_en_phc_settime(mlx4_en_ptp_clock_info_group0, (struct timespec const *)ldvarg18);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47212;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    mlx4_en_phc_enable(mlx4_en_ptp_clock_info_group0, ldvarg17, ldvarg16);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47212;
  case 4: ;
  if (ldv_state_variable_3 == 1) {
    mlx4_en_phc_gettime(mlx4_en_ptp_clock_info_group0, ldvarg15);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_47212;
  default:
  ldv_stop();
  }
  ldv_47212: ;
  return;
}
}
int ldv_pskb_expand_head_422(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_424(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_426(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_427(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_428(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_429(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_430(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_431(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_432(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_466(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_474(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_468(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_464(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_472(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_473(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_469(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_470(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_471(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev * , u8 , u8 * ) ;
extern int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev * , u8 , u8 * , u8 * , u16 * ) ;
static int mlx4_en_dcbnl_ieee_getets(struct net_device *dev , struct ieee_ets *ets )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct ieee_ets *my_ets ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  my_ets = & priv->ets;
  if ((unsigned long )my_ets == (unsigned long )((struct ieee_ets *)0)) {
    return (-22);
  } else {
  }
  ets->ets_cap = 8U;
  ets->cbs = my_ets->cbs;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ets->tc_tx_bw), (void const *)(& my_ets->tc_tx_bw),
                     __len);
  } else {
    __ret = memcpy((void *)(& ets->tc_tx_bw), (void const *)(& my_ets->tc_tx_bw),
                             __len);
  }
  __len___0 = 8UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ets->tc_tsa), (void const *)(& my_ets->tc_tsa),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& ets->tc_tsa), (void const *)(& my_ets->tc_tsa),
                                 __len___0);
  }
  __len___1 = 8UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& ets->prio_tc), (void const *)(& my_ets->prio_tc),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& ets->prio_tc), (void const *)(& my_ets->prio_tc),
                                 __len___1);
  }
  return (0);
}
}
static int mlx4_en_ets_validate(struct mlx4_en_priv *priv , struct ieee_ets *ets )
{
  int i ;
  int total_ets_bw ;
  int has_ets_tc ;
  {
  total_ets_bw = 0;
  has_ets_tc = 0;
  i = 0;
  goto ldv_47084;
  ldv_47083: ;
  if ((unsigned int )ets->prio_tc[i] > 7U) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad priority in UP <=> TC mapping. TC: %d, UP: %d\n",
             i, (int )ets->prio_tc[i]);
    return (-22);
  } else {
  }
  switch ((int )ets->tc_tsa[i]) {
  case 0: ;
  goto ldv_47080;
  case 2:
  has_ets_tc = 1;
  total_ets_bw = (int )ets->tc_tx_bw[i] + total_ets_bw;
  goto ldv_47080;
  default:
  en_print("\v", (struct mlx4_en_priv const *)priv, "TC[%d]: Not supported TSA: %d\n",
           i, (int )ets->tc_tsa[i]);
  return (-524);
  }
  ldv_47080:
  i = i + 1;
  ldv_47084: ;
  if (i <= 7) {
    goto ldv_47083;
  } else {
  }
  if (has_ets_tc != 0 && total_ets_bw != 100) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad ETS BW sum: %d. Should be exactly 100%%\n",
             total_ets_bw);
    return (-22);
  } else {
  }
  return (0);
}
}
static int mlx4_en_config_port_scheduler(struct mlx4_en_priv *priv , struct ieee_ets *ets ,
                                         u16 *ratelimit )
{
  struct mlx4_en_dev *mdev ;
  int num_strict ;
  int i ;
  __u8 tc_tx_bw[8U] ;
  unsigned int tmp ;
  __u8 pg[8U] ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mdev = priv->mdev;
  num_strict = 0;
  tc_tx_bw[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 8U) {
      break;
    } else {
    }
    tc_tx_bw[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  pg[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 8U) {
      break;
    } else {
    }
    pg[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  ets = (unsigned long )ets != (unsigned long )((struct ieee_ets *)0) ? (unsigned long )ets != (unsigned long )((struct ieee_ets *)0) : & priv->ets;
  ratelimit = (unsigned long )ratelimit != (unsigned long )((u16 *)0U) ? (unsigned long )ratelimit != (unsigned long )((u16 *)0U) : (u16 *)(& priv->maxrate);
  i = 7;
  goto ldv_47100;
  ldv_47099: ;
  switch ((int )ets->tc_tsa[i]) {
  case 0:
  tmp___1 = num_strict;
  num_strict = num_strict + 1;
  pg[i] = (__u8 )tmp___1;
  tc_tx_bw[i] = 100U;
  goto ldv_47097;
  case 2:
  pg[i] = 7U;
  tc_tx_bw[i] = (int )ets->tc_tx_bw[i] != 0 ? (__u8 )((int )ets->tc_tx_bw[i]) : 1U;
  goto ldv_47097;
  }
  ldv_47097:
  i = i - 1;
  ldv_47100: ;
  if (i >= 0) {
    goto ldv_47099;
  } else {
  }
  tmp___2 = mlx4_SET_PORT_SCHEDULER(mdev->dev, (int )((u8 )priv->port), (u8 *)(& tc_tx_bw),
                                    (u8 *)(& pg), ratelimit);
  return (tmp___2);
}
}
static int mlx4_en_dcbnl_ieee_setets(struct net_device *dev , struct ieee_ets *ets )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = mlx4_en_ets_validate(priv, ets);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx4_SET_PORT_PRIO2TC(mdev->dev, (int )((u8 )priv->port), (u8 *)(& ets->prio_tc));
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx4_en_config_port_scheduler(priv, ets, (u16 *)0U);
  if (err != 0) {
    return (err);
  } else {
  }
  __len = 59UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->ets), (void const *)ets, __len);
  } else {
    __ret = memcpy((void *)(& priv->ets), (void const *)ets, __len);
  }
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_getpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  pfc->pfc_cap = 8U;
  pfc->pfc_en = (priv->prof)->tx_ppp;
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_setpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_port_profile *prof ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  prof = priv->prof;
  mdev = priv->mdev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "cap: 0x%x en: 0x%x mbc: 0x%x delay: %d\n",
             (int )pfc->pfc_cap, (int )pfc->pfc_en, (int )pfc->mbc, (int )pfc->delay);
  } else {
  }
  prof->rx_pause = (unsigned int )pfc->pfc_en == 0U;
  prof->tx_pause = (unsigned int )pfc->pfc_en == 0U;
  prof->rx_ppp = pfc->pfc_en;
  prof->tx_ppp = pfc->pfc_en;
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )prof->tx_pause, (int )prof->tx_ppp, (int )prof->rx_pause,
                              (int )prof->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting pause params\n");
  } else {
  }
  return (err);
}
}
static u8 mlx4_en_dcbnl_getdcbx(struct net_device *dev )
{
  {
  return (9U);
}
}
static u8 mlx4_en_dcbnl_setdcbx(struct net_device *dev , u8 mode )
{
  {
  if (((((int )mode & 2) != 0 || ((int )mode & 4) != 0) || ((int )mode & 8) == 0) || ((int )mode & 1) == 0) {
    return (1U);
  } else {
  }
  return (0U);
}
}
static int mlx4_en_dcbnl_ieee_getmaxrate(struct net_device *dev , struct ieee_maxrate *maxrate )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_47139;
  ldv_47138:
  maxrate->tc_maxrate[i] = (__u64 )((int )priv->maxrate[i] * 100000);
  i = i + 1;
  ldv_47139: ;
  if (i <= 7) {
    goto ldv_47138;
  } else {
  }
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_setmaxrate(struct net_device *dev , struct ieee_maxrate *maxrate )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u16 tmp___0[8U] ;
  int i ;
  int err ;
  u64 tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_47150;
  ldv_47149:
  tmp___1 = div_u64(maxrate->tc_maxrate[i] + 99999ULL, 100000U);
  tmp___0[i] = (u16 )tmp___1;
  i = i + 1;
  ldv_47150: ;
  if (i <= 7) {
    goto ldv_47149;
  } else {
  }
  err = mlx4_en_config_port_scheduler(priv, (struct ieee_ets *)0, (u16 *)(& tmp___0));
  if (err != 0) {
    return (err);
  } else {
  }
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->maxrate), (void const *)(& tmp___0), __len);
  } else {
    __ret = memcpy((void *)(& priv->maxrate), (void const *)(& tmp___0),
                             __len);
  }
  return (0);
}
}
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_ops =
     {& mlx4_en_dcbnl_ieee_getets, & mlx4_en_dcbnl_ieee_setets, & mlx4_en_dcbnl_ieee_getmaxrate,
    & mlx4_en_dcbnl_ieee_setmaxrate, & mlx4_en_dcbnl_ieee_getpfc, & mlx4_en_dcbnl_ieee_setpfc,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & mlx4_en_dcbnl_getdcbx, & mlx4_en_dcbnl_setdcbx, 0, 0, 0, 0};
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_pfc_ops =
     {0, 0, 0, 0, & mlx4_en_dcbnl_ieee_getpfc, & mlx4_en_dcbnl_ieee_setpfc, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & mlx4_en_dcbnl_getdcbx, & mlx4_en_dcbnl_setdcbx, 0, 0, 0, 0};
void ldv_initialize_dcbnl_rtnl_ops_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_zalloc(64UL);
  mlx4_en_dcbnl_ops_group0 = (struct ieee_maxrate *)tmp;
  tmp___0 = ldv_zalloc(59UL);
  mlx4_en_dcbnl_ops_group1 = (struct ieee_ets *)tmp___0;
  tmp___1 = ldv_zalloc(3264UL);
  mlx4_en_dcbnl_ops_group3 = (struct net_device *)tmp___1;
  tmp___2 = ldv_zalloc(136UL);
  mlx4_en_dcbnl_ops_group2 = (struct ieee_pfc *)tmp___2;
  return;
}
}
void ldv_initialize_dcbnl_rtnl_ops_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(3264UL);
  mlx4_en_dcbnl_pfc_ops_group1 = (struct net_device *)tmp;
  tmp___0 = ldv_zalloc(136UL);
  mlx4_en_dcbnl_pfc_ops_group0 = (struct ieee_pfc *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void)
{
  u8 ldvarg28 ;
  u8 tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_u8();
  ldvarg28 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    mlx4_en_dcbnl_ieee_getpfc(mlx4_en_dcbnl_pfc_ops_group1, mlx4_en_dcbnl_pfc_ops_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_47168;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    mlx4_en_dcbnl_setdcbx(mlx4_en_dcbnl_pfc_ops_group1, (int )ldvarg28);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_47168;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    mlx4_en_dcbnl_getdcbx(mlx4_en_dcbnl_pfc_ops_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_47168;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    mlx4_en_dcbnl_ieee_setpfc(mlx4_en_dcbnl_pfc_ops_group1, mlx4_en_dcbnl_pfc_ops_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_47168;
  default:
  ldv_stop();
  }
  ldv_47168: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  u8 ldvarg27 ;
  u8 tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_u8();
  ldvarg27 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_ieee_getets(mlx4_en_dcbnl_ops_group3, mlx4_en_dcbnl_ops_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_ieee_setets(mlx4_en_dcbnl_ops_group3, mlx4_en_dcbnl_ops_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_ieee_setmaxrate(mlx4_en_dcbnl_ops_group3, mlx4_en_dcbnl_ops_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  case 3: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_ieee_getmaxrate(mlx4_en_dcbnl_ops_group3, mlx4_en_dcbnl_ops_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  case 4: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_ieee_getpfc(mlx4_en_dcbnl_ops_group3, mlx4_en_dcbnl_ops_group2);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  case 5: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_setdcbx(mlx4_en_dcbnl_ops_group3, (int )ldvarg27);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  case 6: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_getdcbx(mlx4_en_dcbnl_ops_group3);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  case 7: ;
  if (ldv_state_variable_2 == 1) {
    mlx4_en_dcbnl_ieee_setpfc(mlx4_en_dcbnl_ops_group3, mlx4_en_dcbnl_ops_group2);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_47178;
  default:
  ldv_stop();
  }
  ldv_47178: ;
  return;
}
}
int ldv_pskb_expand_head_464(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_466(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_468(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_469(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_470(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_471(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_472(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_473(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_474(struct sk_buff *ldv_func_arg1 , gfp_t flags )
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __compiletime_assert_402() {
  return;
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
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __iowrite64_copy(void *arg0, const void *arg1, size_t arg2) {
  return;
}
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  return ldv_malloc(0UL);
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
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
int __VERIFIER_nondet_int(void);
int __mlx4_cmd(struct mlx4_dev *arg0, u64 arg1, u64 *arg2, int arg3, u32 arg4, u8 arg5, u16 arg6, unsigned long arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __mlx4_replace_mac(struct mlx4_dev *arg0, u8 arg1, int arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 __skb_tx_hash(const struct net_device *arg0, const struct sk_buff *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ushort();
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
unsigned long int _raw_read_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
struct cpu_rmap *alloc_cpu_rmap(unsigned int arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct cpu_rmap));
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cpumask_set_cpu_local_first(int arg0, int arg1, cpumask_t *arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void dump_stack() {
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
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_cpumask_var(cpumask_var_t arg0) {
  return;
}
void free_irq_cpu_rmap(struct cpu_rmap *arg0) {
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
void iowrite32be(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
ktime_t ktime_get_real() {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
}
void ldv__builtin_va_end(__builtin_va_list arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_5() {
  return __VERIFIER_nondet_int();
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_CLOSE_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_INIT_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_MCAST_FLTR(struct mlx4_dev *arg0, u8 arg1, u64 arg2, u64 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev *arg0, u8 arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev *arg0, u8 arg1, u8 *arg2, u8 *arg3, u16 *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_VXLAN(struct mlx4_dev *arg0, u8 arg1, u8 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_general(struct mlx4_dev *arg0, u8 arg1, int arg2, u8 arg3, u8 arg4, u8 arg5, u8 arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_qpn_calc(struct mlx4_dev *arg0, u8 arg1, u32 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *arg0) {
  return ldv_malloc(sizeof(struct mlx4_cmd_mailbox));
}
int __VERIFIER_nondet_int(void);
int mlx4_alloc_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_assign_eq(struct mlx4_dev *arg0, char *arg1, struct cpu_rmap *arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_bf_alloc(struct mlx4_dev *arg0, struct mlx4_bf *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_bf_free(struct mlx4_dev *arg0, struct mlx4_bf *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_config_vxlan_port(struct mlx4_dev *arg0, __be16 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_mtt *arg2, struct mlx4_uar *arg3, u64 arg4, struct mlx4_cq *arg5, unsigned int arg6, int arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void mlx4_cq_free(struct mlx4_dev *arg0, struct mlx4_cq *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_modify(struct mlx4_dev *arg0, struct mlx4_cq *arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_attach(struct mlx4_dev *arg0, struct mlx4_net_trans_rule *arg1, u64 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_detach(struct mlx4_dev *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_add(struct mlx4_dev *arg0, u8 arg1, u32 arg2, enum mlx4_net_trans_promisc_mode arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_remove(struct mlx4_dev *arg0, u8 arg1, enum mlx4_net_trans_promisc_mode arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_free_cmd_mailbox(struct mlx4_dev *arg0, struct mlx4_cmd_mailbox *arg1) {
  return;
}
void mlx4_free_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_get_base_qpn(struct mlx4_dev *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_vf_config(struct mlx4_dev *arg0, int arg1, int arg2, struct ifla_vf_info *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_alloc(struct mlx4_dev *arg0, u32 arg1, u64 arg2, u64 arg3, u32 arg4, int arg5, int arg6, struct mlx4_mr *arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_enable(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_free(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, u8 arg3, int arg4, enum mlx4_protocol arg5, u64 *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3, u64 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_pd_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_pd_free(struct mlx4_dev *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_qp *arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_free(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_modify(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, enum mlx4_qp_state arg2, enum mlx4_qp_state arg3, struct mlx4_qp_context *arg4, enum mlx4_qp_optpar arg5, int arg6, struct mlx4_qp *arg7) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_release_range(struct mlx4_dev *arg0, int arg1, int arg2) {
  return;
}
void mlx4_qp_remove(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_reserve_range(struct mlx4_dev *arg0, int arg1, int arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_to_ready(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, struct mlx4_qp_context *arg2, struct mlx4_qp *arg3, enum mlx4_qp_state *arg4) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
cycle_t mlx4_read_clock(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_interface(struct mlx4_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
void mlx4_release_eq(struct mlx4_dev *arg0, int arg1) {
  return;
}
void mlx4_set_stats_bitmap(struct mlx4_dev *arg0, u64 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_link_state(struct mlx4_dev *arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_mac(struct mlx4_dev *arg0, int arg1, int arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_spoofchk(struct mlx4_dev *arg0, int arg1, int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_vlan(struct mlx4_dev *arg0, int arg1, int arg2, u16 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_test_interrupts(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_uar_alloc(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_uar_free(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, int arg3, enum mlx4_protocol arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_unregister_interface(struct mlx4_interface *arg0) {
  return;
}
void mlx4_unregister_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  return;
}
void mlx4_unregister_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_wol_read(struct mlx4_dev *arg0, u64 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_wol_write(struct mlx4_dev *arg0, u64 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void napi_hash_add(struct napi_struct *arg0) {
  return;
}
void napi_hash_del(struct napi_struct *arg0) {
  return;
}
void netdev_features_change(struct net_device *arg0) {
  return;
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
int netif_set_xps_queue(struct net_device *arg0, const struct cpumask *arg1, u16 arg2) {
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
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rps_may_expire_flow(struct net_device *arg0, u16 arg1, u32 arg2, u16 arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
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
void synchronize_sched() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_cyc2time(struct timecounter *arg0, cycle_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void timecounter_init(struct timecounter *arg0, const struct cyclecounter *arg1, u64 arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_read(struct timecounter *arg0) {
  return __VERIFIER_nondet_ulong();
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
void *vmalloc_node(unsigned long arg0, int arg1) {
  return ldv_malloc(0UL);
}
void vxlan_get_rx_port(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool zalloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  return __VERIFIER_nondet_bool();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
