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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
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
struct __anonstruct_ldv_1016_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1031_10 {
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
union __anonunion_ldv_1032_8 {
   struct __anonstruct_ldv_1016_9 ldv_1016 ;
   struct __anonstruct_ldv_1031_10 ldv_1031 ;
};
struct desc_struct {
   union __anonunion_ldv_1032_8 ldv_1032 ;
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
union __anonunion_ldv_1452_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1452_15 ldv_1452 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
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
union __anonunion_ldv_2969_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2969_20 ldv_2969 ;
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
struct __anonstruct_ldv_5280_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5286_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5287_24 {
   struct __anonstruct_ldv_5280_25 ldv_5280 ;
   struct __anonstruct_ldv_5286_26 ldv_5286 ;
};
union __anonunion_ldv_5296_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5287_24 ldv_5287 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5296_27 ldv_5296 ;
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
struct __anonstruct_ldv_6337_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6338_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6337_31 ldv_6337 ;
};
struct spinlock {
   union __anonunion_ldv_6338_30 ldv_6338 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct optimistic_spin_queue;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
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
struct vm_area_struct;
struct inode;
struct notifier_block;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __anonstruct_nodemask_t_98 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_98 nodemask_t;
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct bio_vec;
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
struct __anonstruct_ldv_12057_131 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_12061_132 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_12062_130 {
   struct __anonstruct_ldv_12057_131 ldv_12057 ;
   struct __anonstruct_ldv_12061_132 ldv_12061 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_12062_130 ldv_12062 ;
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
union __anonunion_ldv_12171_133 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_12177_135 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_12187_139 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_12189_138 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12187_139 ldv_12187 ;
   int units ;
};
struct __anonstruct_ldv_12191_137 {
   union __anonunion_ldv_12189_138 ldv_12189 ;
   atomic_t _count ;
};
union __anonunion_ldv_12193_136 {
   unsigned long counters ;
   struct __anonstruct_ldv_12191_137 ldv_12191 ;
   unsigned int active ;
};
struct __anonstruct_ldv_12194_134 {
   union __anonunion_ldv_12177_135 ldv_12177 ;
   union __anonunion_ldv_12193_136 ldv_12193 ;
};
struct __anonstruct_ldv_12201_141 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_12206_140 {
   struct list_head lru ;
   struct __anonstruct_ldv_12201_141 ldv_12201 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_12212_142 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_12171_133 ldv_12171 ;
   struct __anonstruct_ldv_12194_134 ldv_12194 ;
   union __anonunion_ldv_12206_140 ldv_12206 ;
   union __anonunion_ldv_12212_142 ldv_12212 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_144 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_143 {
   struct __anonstruct_linear_144 linear ;
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
   union __anonunion_shared_143 shared ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_12542_145 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_12542_145 ldv_12542 ;
   unsigned long nr_segs ;
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
enum ldv_13282 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_13282 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct sock;
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
struct kiocb;
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
struct ctl_table;
struct mem_cgroup;
union __anonunion_ldv_13925_146 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_13925_146 ldv_13925 ;
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
union __anonunion_ldv_14069_147 {
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
   union __anonunion_ldv_14069_147 ldv_14069 ;
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
struct user_namespace;
struct __anonstruct_kuid_t_148 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_148 kuid_t;
struct __anonstruct_kgid_t_149 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_149 kgid_t;
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
struct __anonstruct_ldv_14961_151 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_14967_152 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_14968_150 {
   struct __anonstruct_ldv_14961_151 ldv_14961 ;
   struct __anonstruct_ldv_14967_152 ldv_14967 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14968_150 ldv_14968 ;
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
struct __anonstruct_sigset_t_155 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_155 sigset_t;
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
struct __anonstruct__kill_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_158 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_159 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_160 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_161 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_162 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_163 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_156 {
   int _pad[28U] ;
   struct __anonstruct__kill_157 _kill ;
   struct __anonstruct__timer_158 _timer ;
   struct __anonstruct__rt_159 _rt ;
   struct __anonstruct__sigchld_160 _sigchld ;
   struct __anonstruct__sigfault_161 _sigfault ;
   struct __anonstruct__sigpoll_162 _sigpoll ;
   struct __anonstruct__sigsys_163 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_156 _sifields ;
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
struct __anonstruct_ldv_22938_167 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_22940_166 {
   struct __anonstruct_ldv_22938_167 ldv_22938 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_22940_166 ldv_22940 ;
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
union __anonunion_ldv_23084_168 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23092_169 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_23105_171 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_23106_170 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_23105_171 ldv_23105 ;
};
union __anonunion_type_data_172 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_174 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_23121_173 {
   union __anonunion_payload_174 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23084_168 ldv_23084 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23092_169 ldv_23092 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_23106_170 ldv_23106 ;
   union __anonunion_type_data_172 type_data ;
   union __anonunion_ldv_23121_173 ldv_23121 ;
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
typedef unsigned int sk_buff_data_t;
struct __anonstruct_ldv_24870_179 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_24871_178 {
   u64 v64 ;
   struct __anonstruct_ldv_24870_179 ldv_24870 ;
};
struct skb_mstamp {
   union __anonunion_ldv_24871_178 ldv_24871 ;
};
union __anonunion_ldv_24890_180 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_24906_182 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_24907_181 {
   __wsum csum ;
   struct __anonstruct_ldv_24906_182 ldv_24906 ;
};
union __anonunion_ldv_24946_183 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_24952_184 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_24890_180 ldv_24890 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_24907_181 ldv_24907 ;
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
   union __anonunion_ldv_24946_183 ldv_24946 ;
   __u32 secmark ;
   union __anonunion_ldv_24952_184 ldv_24952 ;
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
struct ieee80211_hw;
struct ieee80211_vif;
struct proc_dir_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
union __anonunion_data_187 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_187 data ;
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
struct __anonstruct_sync_serial_settings_188 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_188 sync_serial_settings;
struct __anonstruct_te1_settings_189 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_189 te1_settings;
struct __anonstruct_raw_hdlc_proto_190 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_190 raw_hdlc_proto;
struct __anonstruct_fr_proto_191 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_191 fr_proto;
struct __anonstruct_fr_proto_pvc_192 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_192 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_193 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_193 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_194 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_194 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_195 {
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
   union __anonunion_ifs_ifsu_195 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_196 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_197 {
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
   union __anonunion_ifr_ifrn_196 ifr_ifrn ;
   union __anonunion_ifr_ifru_197 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_27917_200 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_27918_199 {
   struct __anonstruct_ldv_27917_200 ldv_27917 ;
};
struct lockref {
   union __anonunion_ldv_27918_199 ldv_27918 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_27941_202 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_27943_201 {
   struct __anonstruct_ldv_27941_202 ldv_27941 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_27943_201 ldv_27943 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_203 {
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
   union __anonunion_d_u_203 d_u ;
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
struct __anonstruct_ldv_28304_205 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_28306_204 {
   struct __anonstruct_ldv_28304_205 ldv_28304 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_28306_204 ldv_28306 ;
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
struct __anonstruct_kprojid_t_206 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_206 kprojid_t;
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
union __anonunion_ldv_28831_207 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_28831_207 ldv_28831 ;
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
union __anonunion_ldv_29245_210 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_29265_211 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_29282_212 {
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
   union __anonunion_ldv_29245_210 ldv_29245 ;
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
   union __anonunion_ldv_29265_211 ldv_29265 ;
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
   union __anonunion_ldv_29282_212 ldv_29282 ;
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
union __anonunion_f_u_213 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_213 f_u ;
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
struct __anonstruct_afs_215 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_214 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_215 afs ;
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
   union __anonunion_fl_u_214 fl_u ;
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
struct __anonstruct_adj_list_241 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_242 {
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
union __anonunion_ldv_39247_243 {
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
   struct __anonstruct_adj_list_241 adj_list ;
   struct __anonstruct_all_adj_list_242 all_adj_list ;
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
   union __anonunion_ldv_39247_243 ldv_39247 ;
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
union __anonunion_ldv_41164_248 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_41164_248 ldv_41164 ;
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
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1,
    NL80211_USER_REG_HINT_INDOOR = 2
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
enum nl80211_txrate_gi {
    NL80211_TXRATE_DEFAULT_GI = 0,
    NL80211_TXRATE_FORCE_SGI = 1,
    NL80211_TXRATE_FORCE_LGI = 2
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
   u32 dfs_cac_ms ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
   unsigned int dfs_cac_ms ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 channel_time ;
   u64 channel_time_busy ;
   u64 channel_time_ext_busy ;
   u64 channel_time_rx ;
   u64 channel_time_tx ;
   u32 filled ;
   s8 noise ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
   s32 rssi_thold ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 min_rssi_thold ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 const *ssid ;
   u8 const *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 const *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   struct ieee80211_channel *channel_hint ;
   u8 const *bssid ;
   u8 const *bssid_hint ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct __anonstruct_control_285 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
   enum nl80211_txrate_gi gi ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_285 control[3U] ;
};
struct cfg80211_pkt_pattern {
   u8 const *mask ;
   u8 const *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
};
struct cfg80211_gtk_rekey_data {
   u8 kek[16U] ;
   u8 kck[16U] ;
   u8 replay_ctr[8U] ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
   u8 radar_detect_widths ;
   u8 radar_detect_regions ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   u16 max_ap_assoc_sta ;
   u8 max_num_csa_counters ;
   u8 max_adj_channel_rssi_comp ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_286 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 const *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct cfg80211_chan_def chandef ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   unsigned int cac_time_ms ;
   u32 owner_nlportid ;
   struct __anonstruct_wext_286 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
enum ieee80211_chanctx_switch_mode {
    CHANCTX_SWMODE_REASSIGN_VIF = 0,
    CHANCTX_SWMODE_SWAP_CONTEXTS = 1
} ;
struct ieee80211_vif_chanctx_switch {
   struct ieee80211_vif *vif ;
   struct ieee80211_chanctx_conf *old_ctx ;
   struct ieee80211_chanctx_conf *new_ctx ;
};
enum ieee80211_rssi_event {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct __anonstruct_ldv_45582_290 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion_ldv_45584_289 {
   struct __anonstruct_ldv_45582_290 ldv_45582 ;
   unsigned long jiffies ;
};
struct ieee80211_key_conf;
struct __anonstruct_control_288 {
   union __anonunion_ldv_45584_289 ldv_45584 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_status_291 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   void *status_driver_data[2U] ;
};
struct __anonstruct_ldv_45602_292 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion_ldv_45604_287 {
   struct __anonstruct_control_288 control ;
   struct __anonstruct_status_291 status ;
   struct __anonstruct_ldv_45602_292 ldv_45602 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion_ldv_45604_287 ldv_45604 ;
};
struct ieee80211_sched_scan_ies {
   u8 *ie[3U] ;
   size_t len[3U] ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u16 freq ;
   u8 vht_flag ;
   u8 rate_idx ;
   u8 vht_nss ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 chains ;
   s8 chain_signal[4U] ;
   u8 ampdu_delimiter_crc ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   bool block_tx ;
   struct cfg80211_chan_def chandef ;
   u8 count ;
};
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_293 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_293 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   bool tdls ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   u32 flags ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP_CONT = 3,
    IEEE80211_AMPDU_TX_STOP_FLUSH = 4,
    IEEE80211_AMPDU_TX_STOP_FLUSH_CONT = 5,
    IEEE80211_AMPDU_TX_OPERATIONAL = 6
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
enum ieee80211_roc_type {
    IEEE80211_ROC_TYPE_NORMAL = 0,
    IEEE80211_ROC_TYPE_MGMT_TX = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   int (*start_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*stop_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   void (*set_default_unicast_key)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                   int ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_sched_scan_ies * ) ;
   int (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_tkip_seq)(struct ieee80211_hw * , u8 , u32 * , u16 * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_add_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                           struct dentry * ) ;
   void (*sta_remove_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              struct dentry * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_pre_rcu_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , u8 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , struct ieee80211_vif * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , struct ieee80211_vif * , u32 , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_channel_switch * ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel * ,
                            int , enum ieee80211_roc_type ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*rssi_callback)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_rssi_event ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   int (*get_rssi)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                   s8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*add_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*remove_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*change_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ,
                          u32 ) ;
   int (*assign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*unassign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   int (*switch_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif_chanctx_switch * ,
                             int , enum ieee80211_chanctx_switch_mode ) ;
   void (*restart_complete)(struct ieee80211_hw * ) ;
   void (*ipv6_addr_change)(struct ieee80211_hw * , struct ieee80211_vif * , struct inet6_dev * ) ;
   void (*channel_switch_beacon)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                 struct cfg80211_chan_def * ) ;
   int (*join_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*leave_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u32 (*get_expected_throughput)(struct ieee80211_sta * ) ;
};
enum lbtf_mode {
    LBTF_PASSIVE_MODE = 0,
    LBTF_STA_MODE = 1,
    LBTF_AP_MODE = 2
} ;
struct lbtf_private;
struct lbtf_offset_value {
   u32 offset ;
   u32 value ;
};
struct channel_range {
   u8 regdomain ;
   u8 start ;
   u8 end ;
};
struct if_usb_card;
struct cmd_ctrl_node;
struct lbtf_private {
   void *card ;
   struct ieee80211_hw *hw ;
   u8 cmd_resp_buff[2312U] ;
   struct ieee80211_vif *vif ;
   struct work_struct cmd_work ;
   struct work_struct tx_work ;
   int (*hw_host_to_card)(struct lbtf_private * , u8 , u8 * , u16 ) ;
   int (*hw_prog_firmware)(struct if_usb_card * ) ;
   int (*hw_reset_device)(struct if_usb_card * ) ;
   u32 fwrelease ;
   u32 fwcapinfo ;
   struct mutex lock ;
   u16 seqnum ;
   struct cmd_ctrl_node *cmd_array ;
   struct cmd_ctrl_node *cur_cmd ;
   struct list_head cmdfreeq ;
   struct list_head cmdpendingq ;
   spinlock_t driver_lock ;
   struct timer_list command_timer ;
   int nr_retries ;
   int cmd_timed_out ;
   u8 cmd_response_rxed ;
   u16 capability ;
   u8 current_addr[6U] ;
   u8 multicastlist[32U][6U] ;
   u32 nr_of_multicastmacaddr ;
   int cur_freq ;
   struct sk_buff *skb_to_tx ;
   struct sk_buff *tx_skb ;
   u16 mac_control ;
   u16 regioncode ;
   struct channel_range range ;
   u8 radioon ;
   u32 preamble ;
   struct ieee80211_channel channels[14U] ;
   struct ieee80211_rate rates[12U] ;
   struct ieee80211_supported_band band ;
   struct lbtf_offset_value offsetvalue ;
   u8 fw_ready ;
   u8 surpriseremoved ;
   struct sk_buff_head bc_ps_buf ;
   s8 noise ;
};
struct txpd {
   __le32 tx_status ;
   __le32 tx_control ;
   __le32 tx_packet_location ;
   __le16 tx_packet_length ;
   u8 tx_dest_addr_high[2U] ;
   u8 tx_dest_addr_low[4U] ;
   u8 priority ;
   u8 powermgmt ;
   u8 pktdelay_2ms ;
   u8 reserved1 ;
};
struct rxpd {
   __le16 status ;
   u8 snr ;
   u8 rx_control ;
   __le16 pkt_len ;
   u8 nf ;
   u8 rx_rate ;
   __le32 pkt_ptr ;
   __le32 next_rxpd_ptr ;
   u8 priority ;
   u8 reserved[3U] ;
};
struct cmd_header {
   __le16 command ;
   __le16 size ;
   __le16 seqnum ;
   __le16 result ;
};
struct cmd_ctrl_node {
   struct list_head list ;
   int result ;
   int (*callback)(struct lbtf_private * , unsigned long , struct cmd_header * ) ;
   unsigned long callback_arg ;
   struct cmd_header *cmdbuf ;
   u16 cmdwaitqwoken ;
   wait_queue_head_t cmdwait_q ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef __u16 uint16_t;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct cmd_ds_get_hw_spec {
   struct cmd_header hdr ;
   __le16 hwifversion ;
   __le16 version ;
   __le16 nr_txpd ;
   __le16 nr_mcast_adr ;
   u8 permanentaddr[6U] ;
   __le16 regioncode ;
   __le16 nr_antenna ;
   __le32 fwrelease ;
   __le32 wcb_base ;
   __le32 rxpd_rdptr ;
   __le32 rxpd_wrptr ;
   __le32 fwcapinfo ;
};
struct cmd_ds_mac_control {
   struct cmd_header hdr ;
   __le16 action ;
   u16 reserved ;
};
struct cmd_ds_802_11_mac_address {
   struct cmd_header hdr ;
   __le16 action ;
   uint8_t macadd[6U] ;
};
struct cmd_ds_mac_multicast_addr {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 nr_of_adrs ;
   u8 maclist[192U] ;
};
struct cmd_ds_set_mode {
   struct cmd_header hdr ;
   __le16 mode ;
};
struct cmd_ds_set_bssid {
   struct cmd_header hdr ;
   u8 bssid[6U] ;
   u8 activate ;
};
struct cmd_ds_802_11_radio_control {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 control ;
};
struct cmd_ds_802_11_rf_channel {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 channel ;
   __le16 rftype ;
   __le16 reserved ;
   u8 channellist[32U] ;
};
struct cmd_ds_802_11_beacon_control {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 beacon_enable ;
   __le16 beacon_period ;
};
struct cmd_ds_802_11_beacon_set {
   struct cmd_header hdr ;
   __le16 len ;
   u8 beacon[440U] ;
};
struct __anonstruct____missing_field_name_257 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_256 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_257 __annonCompField63 ;
};
union __anonunion____missing_field_name_258 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_259 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff___0 {
   struct sk_buff___0 *next ;
   struct sk_buff___0 *prev ;
   union __anonunion_ldv_24890_180 __annonCompField62 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_256 __annonCompField64 ;
   __u32 priority ;
   __u8 ignore_df : 1 ;
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
   void (*destructor)(struct sk_buff___0 *skb ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_hash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   __u8 encap_hdr_csum : 1 ;
   __u8 csum_valid : 1 ;
   __u8 csum_complete_sw : 1 ;
   union __anonunion____missing_field_name_258 __annonCompField65 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_259 __annonCompField66 ;
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
typedef void *Element;
typedef Element Set;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
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
  __list_add(new, head, head->next);
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_5995;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_5995;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_5995;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_5995;
  default:
  __bad_percpu_size();
  }
  ldv_5995: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6338.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_6338.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6338.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6338.rlock, flags);
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_12(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_16(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_15(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_17(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
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
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_6338.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
struct sk_buff *ldv_skb_dequeue_13(struct sk_buff_head *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_dequeue_14(struct sk_buff_head *ldv_func_arg1 ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern struct sk_buff___0 *ldv_skb_alloc(void) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern u32 __VERIFIER_nondet_u32(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
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
void *ldv_successfull_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = ldv_zalloc(size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
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
int ldv_timer_1_0 ;
struct timer_list *ldv_timer_list_1_3 ;
int ldv_timer_1_3 ;
struct timer_list *ldv_timer_list_1_1 ;
struct ieee80211_hw *lbtf_ops_group0 ;
struct timer_list *ldv_timer_list_1_0 ;
int ldv_state_variable_0 ;
int ldv_timer_1_2 ;
struct ieee80211_vif *lbtf_ops_group1 ;
int ldv_timer_1_1 ;
int ldv_state_variable_2 ;
struct timer_list *ldv_timer_list_1_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data ) ;
void timer_init_1(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_initialize_ieee80211_ops_2(void) ;
void choose_timer_1(void) ;
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_1(int state , struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static int ieee80211_has_a4(__le16 fc )
{
  __le16 tmp ;
  {
  tmp = 768U;
  return (((int )fc & (int )tmp) == (int )tmp);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static u8 *ieee80211_get_qos_ctl(struct ieee80211_hdr *hdr )
{
  int tmp ;
  {
  tmp = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)hdr + 30UL);
  } else {
    return ((u8 *)hdr + 24UL);
  }
}
}
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
__inline static void ieee80211_tx_info_clear_status(struct ieee80211_tx_info *info )
{
  int i ;
  {
  i = 0;
  goto ldv_45620;
  ldv_45619:
  info->ldv_45604.status.rates[i].count = 0U;
  i = i + 1;
  ldv_45620: ;
  if (i <= 3) {
    goto ldv_45619;
  } else {
  }
  memset((void *)(& info->ldv_45604.status.ampdu_ack_len), 0, 24UL);
  return;
}
}
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  set_wiphy_dev(hw->wiphy, dev);
  return;
}
}
__inline static struct ieee80211_rate *ieee80211_get_tx_rate(struct ieee80211_hw const *hw ,
                                                             struct ieee80211_tx_info const *c )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  __ret_warn_once = (int )((signed char )c->ldv_45604.control.ldv_45584.ldv_45582.rates[0].idx) < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/net/mac80211.h", 1807);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return ((struct ieee80211_rate *)0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->ldv_45604.control.ldv_45584.ldv_45582.rates[0].idx);
}
}
extern struct ieee80211_hw *ieee80211_alloc_hw(size_t , struct ieee80211_ops const * ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
extern void ieee80211_rx_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_tx_status_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                u16 * , u16 * ) ;
__inline static struct sk_buff *ieee80211_beacon_get(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct sk_buff *tmp ;
  {
  tmp = ieee80211_beacon_get_tim(hw, vif, (u16 *)0U, (u16 *)0U);
  return (tmp);
}
}
extern struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw * , struct ieee80211_vif * ) ;
extern void ieee80211_stop_queues(struct ieee80211_hw * ) ;
extern void ieee80211_wake_queues(struct ieee80211_hw * ) ;
unsigned int lbtf_debug ;
__inline static void lbtf_deb_hex(unsigned int grp , char const *prompt , u8 *buf ,
                                  int len )
{
  char newprompt[32U] ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((len != 0 && (lbtf_debug & 2097152U) != 0U) && (lbtf_debug & grp) != 0U) {
    snprintf((char *)(& newprompt), 32UL, "libertas_tf %s: ", prompt);
    descriptor.modname = "libertas_tf";
    descriptor.function = "lbtf_deb_hex";
    descriptor.filename = "/work/ldvuser/mutilin/launch/inst/current/envs/linux-3.16-rc1.tar.xz/linux-3.16-rc1/drivers/net/wireless/libertas_tf/deb_defs.h";
    descriptor.format = "hexdump";
    descriptor.lineno = 97U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      print_hex_dump("\017", prompt, 0, 16, 1, (void const *)buf, (size_t )len,
                     1);
    } else {
    }
  } else {
  }
  return;
}
}
struct workqueue_struct *lbtf_wq ;
void lbtf_set_mac_control(struct lbtf_private *priv ) ;
int lbtf_free_cmd_buffer(struct lbtf_private *priv ) ;
int lbtf_allocate_cmd_buffer(struct lbtf_private *priv ) ;
int lbtf_execute_next_command(struct lbtf_private *priv ) ;
int lbtf_set_radio_control(struct lbtf_private *priv ) ;
int lbtf_update_hw_spec(struct lbtf_private *priv ) ;
int lbtf_cmd_set_mac_multicast_addr(struct lbtf_private *priv ) ;
void lbtf_set_mode(struct lbtf_private *priv , enum lbtf_mode mode ) ;
void lbtf_set_bssid(struct lbtf_private *priv , bool activate , u8 const *bssid ) ;
int lbtf_set_mac_address(struct lbtf_private *priv , uint8_t *mac_addr ) ;
int lbtf_set_channel(struct lbtf_private *priv , u8 channel ) ;
int lbtf_beacon_set(struct lbtf_private *priv , struct sk_buff *beacon ) ;
int lbtf_beacon_ctrl(struct lbtf_private *priv , bool beacon_enable , int beacon_int ) ;
int lbtf_process_rx_command(struct lbtf_private *priv ) ;
void lbtf_complete_command(struct lbtf_private *priv , struct cmd_ctrl_node *cmd ,
                           int result ) ;
struct lbtf_private *lbtf_add_card(void *card , struct device *dmdev ) ;
int lbtf_remove_card(struct lbtf_private *priv ) ;
int lbtf_rx(struct lbtf_private *priv , struct sk_buff *skb ) ;
void lbtf_send_tx_feedback(struct lbtf_private *priv , u8 retrycnt , u8 fail ) ;
void lbtf_bcn_sent(struct lbtf_private *priv ) ;
static char const __kstrtab_lbtf_debug[11U] =
  { 'l', 'b', 't', 'f',
        '_', 'd', 'e', 'b',
        'u', 'g', '\000'};
struct kernel_symbol const __ksymtab_lbtf_debug ;
struct kernel_symbol const __ksymtab_lbtf_debug = {(unsigned long )(& lbtf_debug), (char const *)(& __kstrtab_lbtf_debug)};
static struct ieee80211_channel const lbtf_channels[14U] =
  { {0, 2412U, 1U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2417U, 2U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2422U, 3U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2427U, 4U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2432U, 5U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2437U, 6U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2442U, 7U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2447U, 8U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2452U, 9U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2457U, 10U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2462U, 11U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2467U, 12U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2472U, 13U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2484U, 14U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U}};
static struct ieee80211_rate const lbtf_rates[12U] =
  { {0U, 10U, 0U, (unsigned short)0},
        {1U, 20U, 1U, (unsigned short)0},
        {1U, 55U, 2U, (unsigned short)0},
        {1U, 110U, 3U, (unsigned short)0},
        {0U, 60U, 5U, (unsigned short)0},
        {0U, 90U, 6U, (unsigned short)0},
        {0U, 120U, 7U, (unsigned short)0},
        {0U, 180U, 8U, (unsigned short)0},
        {0U, 240U, 9U, (unsigned short)0},
        {0U, 360U, 10U, (unsigned short)0},
        {0U, 480U, 11U, (unsigned short)0},
        {0U, 540U, 12U, (unsigned short)0}};
static void lbtf_cmd_work(struct work_struct *work )
{
  struct lbtf_private *priv ;
  struct work_struct const *__mptr ;
  int tmp ;
  struct cmd_ctrl_node *cmdnode ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct lbtf_private *)__mptr + 0xfffffffffffff6e0UL;
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_cmd_work");
  } else {
  }
  spin_lock_irq(& priv->driver_lock);
  if ((unsigned int )priv->cmd_response_rxed != 0U) {
    priv->cmd_response_rxed = 0U;
    spin_unlock_irq(& priv->driver_lock);
    lbtf_process_rx_command(priv);
    spin_lock_irq(& priv->driver_lock);
  } else {
  }
  if (priv->cmd_timed_out != 0 && (unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    cmdnode = priv->cur_cmd;
    priv->nr_retries = priv->nr_retries + 1;
    if (priv->nr_retries > 10) {
      lbtf_complete_command(priv, cmdnode, -110);
      priv->nr_retries = 0;
    } else {
      priv->cur_cmd = (struct cmd_ctrl_node *)0;
      list_add(& cmdnode->list, & priv->cmdpendingq);
    }
  } else {
  }
  priv->cmd_timed_out = 0;
  spin_unlock_irq(& priv->driver_lock);
  if ((unsigned int )priv->fw_ready == 0U) {
    if ((lbtf_debug & 16386U) == 16386U) {
      tmp___0 = preempt_count();
      printk("\017libertas_tf leave%s: %s(), fw not ready\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             "lbtf_cmd_work");
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    lbtf_execute_next_command(priv);
  } else {
  }
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_cmd_work");
  } else {
  }
  return;
}
}
static int lbtf_setup_firmware(struct lbtf_private *priv )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  ret = -1;
  if ((lbtf_debug & 524289U) == 524289U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_setup_firmware");
  } else {
  }
  memset((void *)(& priv->current_addr), 255, 6UL);
  ret = lbtf_update_hw_spec(priv);
  if (ret != 0) {
    ret = -1;
    goto done;
  } else {
  }
  lbtf_set_mac_control(priv);
  lbtf_set_radio_control(priv);
  ret = 0;
  done: ;
  if ((lbtf_debug & 524290U) == 524290U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret: %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_setup_firmware", ret);
  } else {
  }
  return (ret);
}
}
static void command_timer_fn(unsigned long data )
{
  struct lbtf_private *priv ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbtf_private *)data;
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "command_timer_fn");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    printk("\017libertastf: command timer expired; no pending command\n");
    goto out;
  } else {
  }
  printk("\017libertas: command %x timed out\n", (int )((priv->cur_cmd)->cmdbuf)->command);
  priv->cmd_timed_out = 1;
  queue_work(lbtf_wq, & priv->cmd_work);
  out:
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "command_timer_fn");
  } else {
  }
  return;
}
}
static int lbtf_init_adapter(struct lbtf_private *priv )
{
  int tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbtf_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_init_adapter");
  } else {
  }
  memset((void *)(& priv->current_addr), 255, 6UL);
  __mutex_init(& priv->lock, "&priv->lock", & __key);
  priv->vif = (struct ieee80211_vif *)0;
  reg_timer_1(& priv->command_timer, & command_timer_fn, (unsigned long )priv);
  INIT_LIST_HEAD(& priv->cmdfreeq);
  INIT_LIST_HEAD(& priv->cmdpendingq);
  spinlock_check(& priv->driver_lock);
  __raw_spin_lock_init(& priv->driver_lock.ldv_6338.rlock, "&(&priv->driver_lock)->rlock",
                       & __key___0);
  tmp___0 = lbtf_allocate_cmd_buffer(priv);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  if ((lbtf_debug & 6U) == 6U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_init_adapter");
  } else {
  }
  return (0);
}
}
static void lbtf_free_adapter(struct lbtf_private *priv )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_free_adapter");
  } else {
  }
  lbtf_free_cmd_buffer(priv);
  ldv_del_timer_12(& priv->command_timer);
  if ((lbtf_debug & 6U) == 6U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_free_adapter");
  } else {
  }
  return;
}
}
static void lbtf_op_tx(struct ieee80211_hw *hw , struct ieee80211_tx_control *control ,
                       struct sk_buff *skb )
{
  struct lbtf_private *priv ;
  {
  priv = (struct lbtf_private *)hw->priv;
  priv->skb_to_tx = skb;
  queue_work(lbtf_wq, & priv->tx_work);
  ieee80211_stop_queues(priv->hw);
  return;
}
}
static void lbtf_tx_work(struct work_struct *work )
{
  struct lbtf_private *priv ;
  struct work_struct const *__mptr ;
  unsigned int len ;
  struct ieee80211_tx_info *info ;
  struct txpd *txpd ;
  struct sk_buff *skb ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  int tmp___3 ;
  struct ieee80211_rate *tmp___4 ;
  size_t __len ;
  void *__ret ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct lbtf_private *)__mptr + 0xfffffffffffff690UL;
  skb = (struct sk_buff *)0;
  if ((lbtf_debug & 8454145U) == 8454145U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_tx_work");
  } else {
  }
  if ((unsigned int )(priv->vif)->type == 3U) {
    tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& priv->bc_ps_buf));
    if (tmp___1 == 0) {
      skb = ldv_skb_dequeue_13(& priv->bc_ps_buf);
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned long )priv->skb_to_tx != (unsigned long )((struct sk_buff *)0)) {
    skb = priv->skb_to_tx;
    priv->skb_to_tx = (struct sk_buff *)0;
  } else {
    if ((lbtf_debug & 8454146U) == 8454146U) {
      tmp___0 = preempt_count();
      printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             "lbtf_tx_work");
    } else {
    }
    return;
  }
  len = skb->len;
  info = IEEE80211_SKB_CB(skb);
  tmp___2 = skb_push(skb, 24U);
  txpd = (struct txpd *)tmp___2;
  if ((unsigned int )priv->surpriseremoved != 0U) {
    dev_kfree_skb_any(skb);
    if ((lbtf_debug & 8454146U) == 8454146U) {
      tmp___3 = preempt_count();
      printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             "lbtf_tx_work");
    } else {
    }
    return;
  } else {
  }
  memset((void *)txpd, 0, 24UL);
  tmp___4 = ieee80211_get_tx_rate((struct ieee80211_hw const *)priv->hw, (struct ieee80211_tx_info const *)info);
  txpd->tx_control = txpd->tx_control | ((unsigned int )tmp___4->hw_value | 16U);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& txpd->tx_dest_addr_high), (void const *)skb->data + 28U,
                     __len);
  } else {
    __ret = memcpy((void *)(& txpd->tx_dest_addr_high), (void const *)skb->data + 28U,
                             __len);
  }
  txpd->tx_packet_length = (unsigned short )len;
  txpd->tx_packet_location = 24U;
  __min1 = skb->len;
  __min2 = 100U;
  lbtf_deb_hex(65536U, "TX Data", skb->data, (int )(__min1 < __min2 ? __min1 : __min2));
  tmp___5 = ldv__builtin_expect((unsigned long )priv->tx_skb != (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/697/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/libertas_tf/main.o.c.prepared"),
                         "i" (336), "i" (12UL));
    ldv_47090: ;
    goto ldv_47090;
  } else {
  }
  spin_lock_irq(& priv->driver_lock);
  priv->tx_skb = skb;
  err = (*(priv->hw_host_to_card))(priv, 0, skb->data, (int )((u16 )skb->len));
  spin_unlock_irq(& priv->driver_lock);
  if (err != 0) {
    dev_kfree_skb_any(skb);
    priv->tx_skb = (struct sk_buff *)0;
    printk("\vlibertas_tf: TX error: %d", err);
  } else {
  }
  if ((lbtf_debug & 8454146U) == 8454146U) {
    tmp___6 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_tx_work");
  } else {
  }
  return;
}
}
static int lbtf_op_start(struct ieee80211_hw *hw )
{
  struct lbtf_private *priv ;
  void *card ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  card = priv->card;
  ret = -1;
  if ((lbtf_debug & 8388609U) == 8388609U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_start");
  } else {
  }
  if ((unsigned int )priv->fw_ready == 0U) {
    tmp___0 = (*(priv->hw_prog_firmware))((struct if_usb_card *)card);
    if (tmp___0 != 0) {
      goto err_prog_firmware;
    } else {
    }
  } else {
  }
  priv->capability = 32U;
  priv->radioon = 1U;
  priv->mac_control = 3U;
  ret = lbtf_setup_firmware(priv);
  if (ret != 0) {
    goto err_prog_firmware;
  } else {
  }
  if (priv->fwrelease <= 92537599U || priv->fwrelease > 92602367U) {
    ret = -1;
    goto err_prog_firmware;
  } else {
  }
  printk("\016libertastf: Marvell WLAN 802.11 thinfirm adapter\n");
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_start");
  } else {
  }
  return (0);
  err_prog_firmware:
  (*(priv->hw_reset_device))((struct if_usb_card *)card);
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___2 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), error programing fw; ret=%d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_start", ret);
  } else {
  }
  return (ret);
}
}
static void lbtf_op_stop(struct ieee80211_hw *hw )
{
  struct lbtf_private *priv ;
  unsigned long flags ;
  struct sk_buff *skb ;
  struct cmd_ctrl_node *cmdnode ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  if ((lbtf_debug & 8388609U) == 8388609U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_stop");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)priv->cmdpendingq.next;
  cmdnode = (struct cmd_ctrl_node *)__mptr;
  goto ldv_47115;
  ldv_47114:
  cmdnode->result = -2;
  cmdnode->cmdwaitqwoken = 1U;
  __wake_up(& cmdnode->cmdwait_q, 1U, 1, (void *)0);
  __mptr___0 = (struct list_head const *)cmdnode->list.next;
  cmdnode = (struct cmd_ctrl_node *)__mptr___0;
  ldv_47115: ;
  if ((unsigned long )(& cmdnode->list) != (unsigned long )(& priv->cmdpendingq)) {
    goto ldv_47114;
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  cancel_work_sync(& priv->cmd_work);
  cancel_work_sync(& priv->tx_work);
  goto ldv_47118;
  ldv_47117:
  dev_kfree_skb_any(skb);
  ldv_47118:
  skb = ldv_skb_dequeue_14(& priv->bc_ps_buf);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_47117;
  } else {
  }
  priv->radioon = 0U;
  lbtf_set_radio_control(priv);
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_stop");
  } else {
  }
  return;
}
}
static int lbtf_op_add_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct lbtf_private *priv ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  if ((lbtf_debug & 8388609U) == 8388609U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_add_interface");
  } else {
  }
  if ((unsigned long )priv->vif != (unsigned long )((struct ieee80211_vif *)0)) {
    return (-95);
  } else {
  }
  priv->vif = vif;
  switch ((unsigned int )vif->type) {
  case 7U: ;
  case 3U:
  lbtf_set_mode(priv, 2);
  goto ldv_47128;
  case 2U:
  lbtf_set_mode(priv, 1);
  goto ldv_47128;
  default:
  priv->vif = (struct ieee80211_vif *)0;
  return (-95);
  }
  ldv_47128:
  lbtf_set_mac_address(priv, (uint8_t *)(& vif->addr));
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_add_interface");
  } else {
  }
  return (0);
}
}
static void lbtf_op_remove_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct lbtf_private *priv ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  if ((lbtf_debug & 8388609U) == 8388609U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_remove_interface");
  } else {
  }
  if ((unsigned int )(priv->vif)->type == 3U || (unsigned int )(priv->vif)->type == 7U) {
    lbtf_beacon_ctrl(priv, 0, 0);
  } else {
  }
  lbtf_set_mode(priv, 0);
  lbtf_set_bssid(priv, 0, (u8 const *)0U);
  priv->vif = (struct ieee80211_vif *)0;
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_remove_interface");
  } else {
  }
  return;
}
}
static int lbtf_op_config(struct ieee80211_hw *hw , u32 changed )
{
  struct lbtf_private *priv ;
  struct ieee80211_conf *conf ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  conf = & hw->conf;
  if ((lbtf_debug & 8388609U) == 8388609U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_config");
  } else {
  }
  if ((int )(conf->chandef.chan)->center_freq != priv->cur_freq) {
    priv->cur_freq = (int )(conf->chandef.chan)->center_freq;
    lbtf_set_channel(priv, (int )((u8 )(conf->chandef.chan)->hw_value));
  } else {
  }
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_config");
  } else {
  }
  return (0);
}
}
static u64 lbtf_op_prepare_multicast(struct ieee80211_hw *hw , struct netdev_hw_addr_list *mc_list )
{
  struct lbtf_private *priv ;
  int i ;
  struct netdev_hw_addr *ha ;
  int mc_count ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  mc_count = mc_list->count;
  if (mc_count == 0 || mc_count > 32) {
    return ((u64 )mc_count);
  } else {
  }
  priv->nr_of_multicastmacaddr = (u32 )mc_count;
  i = 0;
  __mptr = (struct list_head const *)mc_list->list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_47160;
  ldv_47159:
  __len = 6UL;
  if (__len > 63UL) {
    tmp = i;
    i = i + 1;
    __ret = memcpy((void *)(& priv->multicastlist) + (unsigned long )tmp, (void const *)(& ha->addr),
                     __len);
  } else {
    tmp___0 = i;
    i = i + 1;
    __ret = memcpy((void *)(& priv->multicastlist) + (unsigned long )tmp___0,
                             (void const *)(& ha->addr), __len);
  }
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_47160: ;
  if ((unsigned long )ha != (unsigned long )mc_list) {
    goto ldv_47159;
  } else {
  }
  return ((u64 )mc_count);
}
}
static void lbtf_op_configure_filter(struct ieee80211_hw *hw , unsigned int changed_flags ,
                                     unsigned int *new_flags , u64 multicast )
{
  struct lbtf_private *priv ;
  int old_mac_control ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  old_mac_control = (int )priv->mac_control;
  if ((lbtf_debug & 8388609U) == 8388609U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_configure_filter");
  } else {
  }
  changed_flags = changed_flags & 3U;
  *new_flags = *new_flags & 3U;
  if (changed_flags == 0U) {
    if ((lbtf_debug & 8388610U) == 8388610U) {
      tmp___0 = preempt_count();
      printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             "lbtf_op_configure_filter");
    } else {
    }
    return;
  } else {
  }
  if ((int )*new_flags & 1) {
    priv->mac_control = (u16 )((unsigned int )priv->mac_control | 128U);
  } else {
    priv->mac_control = (unsigned int )priv->mac_control & 65407U;
  }
  if ((*new_flags & 2U) != 0U || multicast > 32ULL) {
    priv->mac_control = (u16 )((unsigned int )priv->mac_control | 256U);
    priv->mac_control = (unsigned int )priv->mac_control & 65503U;
  } else
  if (multicast != 0ULL) {
    priv->mac_control = (u16 )((unsigned int )priv->mac_control | 32U);
    priv->mac_control = (unsigned int )priv->mac_control & 65279U;
    lbtf_cmd_set_mac_multicast_addr(priv);
  } else {
    priv->mac_control = (unsigned int )priv->mac_control & 65247U;
    if (priv->nr_of_multicastmacaddr != 0U) {
      priv->nr_of_multicastmacaddr = 0U;
      lbtf_cmd_set_mac_multicast_addr(priv);
    } else {
    }
  }
  if ((int )priv->mac_control != old_mac_control) {
    lbtf_set_mac_control(priv);
  } else {
  }
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_configure_filter");
  } else {
  }
  return;
}
}
static void lbtf_op_bss_info_changed(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                     struct ieee80211_bss_conf *bss_conf , u32 changes )
{
  struct lbtf_private *priv ;
  struct sk_buff *beacon ;
  int tmp ;
  bool activate ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct lbtf_private *)hw->priv;
  if ((lbtf_debug & 8388609U) == 8388609U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_bss_info_changed");
  } else {
  }
  if ((changes & 320U) != 0U) {
    switch ((unsigned int )(priv->vif)->type) {
    case 3U: ;
    case 7U:
    beacon = ieee80211_beacon_get(hw, vif);
    if ((unsigned long )beacon != (unsigned long )((struct sk_buff *)0)) {
      lbtf_beacon_set(priv, beacon);
      ldv_kfree_skb_15(beacon);
      lbtf_beacon_ctrl(priv, 1, (int )bss_conf->beacon_int);
    } else {
    }
    goto ldv_47182;
    default: ;
    goto ldv_47182;
    }
    ldv_47182: ;
  } else {
  }
  if ((changes & 128U) != 0U) {
    tmp___0 = is_zero_ether_addr(bss_conf->bssid);
    if ((int )tmp___0 != 0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    activate = (bool )tmp___1;
    lbtf_set_bssid(priv, (int )activate, bss_conf->bssid);
  } else {
  }
  if ((changes & 4U) != 0U) {
    if ((int )bss_conf->use_short_preamble) {
      priv->preamble = 2U;
    } else {
      priv->preamble = 3U;
    }
    lbtf_set_radio_control(priv);
  } else {
  }
  if ((lbtf_debug & 8388610U) == 8388610U) {
    tmp___2 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_op_bss_info_changed");
  } else {
  }
  return;
}
}
static int lbtf_op_get_survey(struct ieee80211_hw *hw , int idx , struct survey_info *survey )
{
  struct lbtf_private *priv ;
  struct ieee80211_conf *conf ;
  {
  priv = (struct lbtf_private *)hw->priv;
  conf = & hw->conf;
  if (idx != 0) {
    return (-2);
  } else {
  }
  survey->channel = conf->chandef.chan;
  survey->filled = 1U;
  survey->noise = priv->noise;
  return (0);
}
}
static struct ieee80211_ops const lbtf_ops =
     {& lbtf_op_tx, & lbtf_op_start, & lbtf_op_stop, 0, 0, 0, & lbtf_op_add_interface,
    0, & lbtf_op_remove_interface, & lbtf_op_config, & lbtf_op_bss_info_changed, 0,
    0, & lbtf_op_prepare_multicast, & lbtf_op_configure_filter, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & lbtf_op_get_survey,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
int lbtf_rx(struct lbtf_private *priv , struct sk_buff *skb )
{
  struct ieee80211_rx_status stats ;
  struct rxpd *prxpd ;
  int need_padding ;
  unsigned int flags ;
  struct ieee80211_hdr *hdr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u8 *tmp___2 ;
  int tmp___3 ;
  size_t __len ;
  void *__ret ;
  struct ieee80211_rx_status *tmp___4 ;
  struct ieee80211_rx_status *tmp___5 ;
  int tmp___6 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  int tmp___7 ;
  {
  if ((lbtf_debug & 32769U) == 32769U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_rx");
  } else {
  }
  prxpd = (struct rxpd *)skb->data;
  memset((void *)(& stats), 0, 40UL);
  if (((int )prxpd->status & 1) == 0) {
    stats.flag = stats.flag | 32U;
  } else {
  }
  stats.freq = (u16 )priv->cur_freq;
  stats.band = 0U;
  stats.signal = (s8 )prxpd->snr;
  priv->noise = (s8 )prxpd->nf;
  if ((unsigned int )prxpd->rx_rate > 4U) {
    prxpd->rx_rate = (u8 )((int )prxpd->rx_rate - 1);
  } else {
  }
  stats.rate_idx = prxpd->rx_rate;
  skb_pull(skb, 20U);
  hdr = (struct ieee80211_hdr *)skb->data;
  flags = *((__le32 *)skb->data + 4U);
  need_padding = ieee80211_is_data_qos((int )hdr->frame_control);
  tmp___0 = ieee80211_has_a4((int )hdr->frame_control);
  need_padding = tmp___0 ^ need_padding;
  tmp___1 = ieee80211_is_data_qos((int )hdr->frame_control);
  if (tmp___1 != 0) {
    tmp___2 = ieee80211_get_qos_ctl(hdr);
    if ((int )((signed char )*tmp___2) < 0) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  need_padding = tmp___3 ^ need_padding;
  if (need_padding != 0) {
    memmove((void *)skb->data + 2U, (void const *)skb->data, (size_t )skb->len);
    skb_reserve(skb, 2);
  } else {
  }
  __len = 40UL;
  if (__len > 63UL) {
    tmp___4 = IEEE80211_SKB_RXCB(skb);
    __ret = memcpy((void *)tmp___4, (void const *)(& stats), __len);
  } else {
    tmp___5 = IEEE80211_SKB_RXCB(skb);
    __ret = memcpy((void *)tmp___5, (void const *)(& stats), __len);
  }
  if ((lbtf_debug & 32768U) != 0U) {
    tmp___6 = preempt_count();
    printk("\017libertas_tf rx%s: rx data: skb->len-sizeof(RxPd) = %d-%zd = %zd\n",
           ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           skb->len, 20UL, (unsigned long )skb->len - 20UL);
  } else {
  }
  __min1 = skb->len;
  __min2 = 100U;
  lbtf_deb_hex(32768U, "RX Data", skb->data, (int )(__min1 < __min2 ? __min1 : __min2));
  ieee80211_rx_irqsafe(priv->hw, skb);
  if ((lbtf_debug & 32770U) == 32770U) {
    tmp___7 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_rx");
  } else {
  }
  return (0);
}
}
static char const __kstrtab_lbtf_rx[8U] =
  { 'l', 'b', 't', 'f',
        '_', 'r', 'x', '\000'};
struct kernel_symbol const __ksymtab_lbtf_rx ;
struct kernel_symbol const __ksymtab_lbtf_rx = {(unsigned long )(& lbtf_rx), (char const *)(& __kstrtab_lbtf_rx)};
struct lbtf_private *lbtf_add_card(void *card , struct device *dmdev )
{
  struct ieee80211_hw *hw ;
  struct lbtf_private *priv ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct lbtf_private *)0;
  if ((lbtf_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_add_card");
  } else {
  }
  hw = ieee80211_alloc_hw(4440UL, & lbtf_ops);
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    goto done;
  } else {
  }
  priv = (struct lbtf_private *)hw->priv;
  tmp___0 = lbtf_init_adapter(priv);
  if (tmp___0 != 0) {
    goto err_init_adapter;
  } else {
  }
  priv->hw = hw;
  priv->card = card;
  priv->tx_skb = (struct sk_buff *)0;
  hw->queues = 1U;
  hw->flags = 4U;
  hw->extra_tx_headroom = 24U;
  __len = 896UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->channels), (void const *)(& lbtf_channels),
                     __len);
  } else {
    __ret = memcpy((void *)(& priv->channels), (void const *)(& lbtf_channels),
                             __len);
  }
  __len___0 = 144UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& priv->rates), (void const *)(& lbtf_rates),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& priv->rates), (void const *)(& lbtf_rates),
                                 __len___0);
  }
  priv->band.n_bitrates = 12;
  priv->band.bitrates = (struct ieee80211_rate *)(& priv->rates);
  priv->band.n_channels = 14;
  priv->band.channels = (struct ieee80211_channel *)(& priv->channels);
  (hw->wiphy)->bands[0] = & priv->band;
  (hw->wiphy)->interface_modes = 6U;
  skb_queue_head_init(& priv->bc_ps_buf);
  SET_IEEE80211_DEV(hw, dmdev);
  __init_work(& priv->cmd_work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->cmd_work.data = __constr_expr_0;
  lockdep_init_map(& priv->cmd_work.lockdep_map, "(&priv->cmd_work)", & __key, 0);
  INIT_LIST_HEAD(& priv->cmd_work.entry);
  priv->cmd_work.func = & lbtf_cmd_work;
  __init_work(& priv->tx_work, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->tx_work.data = __constr_expr_1;
  lockdep_init_map(& priv->tx_work.lockdep_map, "(&priv->tx_work)", & __key___0, 0);
  INIT_LIST_HEAD(& priv->tx_work.entry);
  priv->tx_work.func = & lbtf_tx_work;
  tmp___1 = ieee80211_register_hw(hw);
  if (tmp___1 != 0) {
    goto err_init_adapter;
  } else {
  }
  goto done;
  err_init_adapter:
  lbtf_free_adapter(priv);
  ieee80211_free_hw(hw);
  priv = (struct lbtf_private *)0;
  done: ;
  if ((lbtf_debug & 6U) == 6U) {
    tmp___2 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), priv %p\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_add_card", priv);
  } else {
  }
  return (priv);
}
}
static char const __kstrtab_lbtf_add_card[14U] =
  { 'l', 'b', 't', 'f',
        '_', 'a', 'd', 'd',
        '_', 'c', 'a', 'r',
        'd', '\000'};
struct kernel_symbol const __ksymtab_lbtf_add_card ;
struct kernel_symbol const __ksymtab_lbtf_add_card = {(unsigned long )(& lbtf_add_card), (char const *)(& __kstrtab_lbtf_add_card)};
int lbtf_remove_card(struct lbtf_private *priv )
{
  struct ieee80211_hw *hw ;
  int tmp ;
  int tmp___0 ;
  {
  hw = priv->hw;
  if ((lbtf_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_remove_card");
  } else {
  }
  priv->surpriseremoved = 1U;
  ldv_del_timer_16(& priv->command_timer);
  lbtf_free_adapter(priv);
  priv->hw = (struct ieee80211_hw *)0;
  ieee80211_unregister_hw(hw);
  ieee80211_free_hw(hw);
  if ((lbtf_debug & 6U) == 6U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_remove_card");
  } else {
  }
  return (0);
}
}
static char const __kstrtab_lbtf_remove_card[17U] =
  { 'l', 'b', 't', 'f',
        '_', 'r', 'e', 'm',
        'o', 'v', 'e', '_',
        'c', 'a', 'r', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_lbtf_remove_card ;
struct kernel_symbol const __ksymtab_lbtf_remove_card = {(unsigned long )(& lbtf_remove_card), (char const *)(& __kstrtab_lbtf_remove_card)};
void lbtf_send_tx_feedback(struct lbtf_private *priv , u8 retrycnt , u8 fail )
{
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  int tmp___0 ;
  {
  tmp = IEEE80211_SKB_CB(priv->tx_skb);
  info = tmp;
  ieee80211_tx_info_clear_status(info);
  if ((info->flags & 4U) == 0U && (unsigned int )fail == 0U) {
    info->flags = info->flags | 512U;
  } else {
  }
  skb_pull(priv->tx_skb, 24U);
  ieee80211_tx_status_irqsafe(priv->hw, priv->tx_skb);
  priv->tx_skb = (struct sk_buff *)0;
  if ((unsigned long )priv->skb_to_tx == (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& priv->bc_ps_buf));
    if (tmp___0 != 0) {
      ieee80211_wake_queues(priv->hw);
    } else {
      queue_work(lbtf_wq, & priv->tx_work);
    }
  } else {
    queue_work(lbtf_wq, & priv->tx_work);
  }
  return;
}
}
static char const __kstrtab_lbtf_send_tx_feedback[22U] =
  { 'l', 'b', 't', 'f',
        '_', 's', 'e', 'n',
        'd', '_', 't', 'x',
        '_', 'f', 'e', 'e',
        'd', 'b', 'a', 'c',
        'k', '\000'};
struct kernel_symbol const __ksymtab_lbtf_send_tx_feedback ;
struct kernel_symbol const __ksymtab_lbtf_send_tx_feedback = {(unsigned long )(& lbtf_send_tx_feedback), (char const *)(& __kstrtab_lbtf_send_tx_feedback)};
void lbtf_bcn_sent(struct lbtf_private *priv )
{
  struct sk_buff *skb ;
  bool tx_buff_bc ;
  int tmp ;
  {
  skb = (struct sk_buff *)0;
  if ((unsigned int )(priv->vif)->type != 3U) {
    return;
  } else {
  }
  tmp = skb_queue_empty((struct sk_buff_head const *)(& priv->bc_ps_buf));
  if (tmp != 0) {
    tx_buff_bc = 0;
    goto ldv_47281;
    ldv_47280:
    skb_queue_tail(& priv->bc_ps_buf, skb);
    tx_buff_bc = 1;
    ldv_47281:
    skb = ieee80211_get_buffered_bc(priv->hw, priv->vif);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_47280;
    } else {
    }
    if ((int )tx_buff_bc) {
      ieee80211_stop_queues(priv->hw);
      queue_work(lbtf_wq, & priv->tx_work);
    } else {
    }
  } else {
  }
  skb = ieee80211_beacon_get(priv->hw, priv->vif);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    lbtf_beacon_set(priv, skb);
    ldv_kfree_skb_17(skb);
  } else {
  }
  return;
}
}
static char const __kstrtab_lbtf_bcn_sent[14U] =
  { 'l', 'b', 't', 'f',
        '_', 'b', 'c', 'n',
        '_', 's', 'e', 'n',
        't', '\000'};
struct kernel_symbol const __ksymtab_lbtf_bcn_sent ;
struct kernel_symbol const __ksymtab_lbtf_bcn_sent = {(unsigned long )(& lbtf_bcn_sent), (char const *)(& __kstrtab_lbtf_bcn_sent)};
static int lbtf_init_module(void)
{
  int tmp ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  int tmp___1 ;
  {
  if ((lbtf_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_init_module");
  } else {
  }
  __lock_name = "\"%s\"(\"libertastf\")";
  tmp___0 = __alloc_workqueue_key("%s", 8U, 1, & __key, __lock_name, (char *)"libertastf");
  lbtf_wq = tmp___0;
  if ((unsigned long )lbtf_wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vlibertastf: couldn\'t create workqueue\n");
    return (-12);
  } else {
  }
  if ((lbtf_debug & 6U) == 6U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_init_module");
  } else {
  }
  return (0);
}
}
static void lbtf_exit_module(void)
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_exit_module");
  } else {
  }
  destroy_workqueue(lbtf_wq);
  if ((lbtf_debug & 6U) == 6U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_exit_module");
  } else {
  }
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_1_0 == 0 || ldv_timer_1_0 == 2) {
    ldv_timer_list_1_0 = timer;
    ldv_timer_list_1_0->data = data;
    ldv_timer_1_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_1 == 0 || ldv_timer_1_1 == 2) {
    ldv_timer_list_1_1 = timer;
    ldv_timer_list_1_1->data = data;
    ldv_timer_1_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_2 == 0 || ldv_timer_1_2 == 2) {
    ldv_timer_list_1_2 = timer;
    ldv_timer_list_1_2->data = data;
    ldv_timer_1_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_3 == 0 || ldv_timer_1_3 == 2) {
    ldv_timer_list_1_3 = timer;
    ldv_timer_list_1_3->data = data;
    ldv_timer_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void timer_init_1(void)
{
  {
  ldv_timer_1_0 = 0;
  ldv_timer_1_1 = 0;
  ldv_timer_1_2 = 0;
  ldv_timer_1_3 = 0;
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1_0 == (unsigned long )timer) {
    if (ldv_timer_1_0 == 2 || pending_flag != 0) {
      ldv_timer_list_1_0 = timer;
      ldv_timer_list_1_0->data = data;
      ldv_timer_1_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_1 == (unsigned long )timer) {
    if (ldv_timer_1_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1_1 = timer;
      ldv_timer_list_1_1->data = data;
      ldv_timer_1_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_2 == (unsigned long )timer) {
    if (ldv_timer_1_2 == 2 || pending_flag != 0) {
      ldv_timer_list_1_2 = timer;
      ldv_timer_list_1_2->data = data;
      ldv_timer_1_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_3 == (unsigned long )timer) {
    if (ldv_timer_1_3 == 2 || pending_flag != 0) {
      ldv_timer_list_1_3 = timer;
      ldv_timer_list_1_3->data = data;
      ldv_timer_1_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_1(timer, data);
  return;
}
}
void ldv_initialize_ieee80211_ops_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_successfull_zalloc(144UL);
  lbtf_ops_group0 = (struct ieee80211_hw *)tmp;
  tmp___0 = ldv_successfull_zalloc(280UL);
  lbtf_ops_group1 = (struct ieee80211_vif *)tmp___0;
  return;
}
}
void choose_timer_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_1_0 == 1) {
    ldv_timer_1_0 = 2;
    ldv_timer_1(ldv_timer_1_0, ldv_timer_list_1_0);
  } else {
  }
  goto ldv_47341;
  case 1: ;
  if (ldv_timer_1_1 == 1) {
    ldv_timer_1_1 = 2;
    ldv_timer_1(ldv_timer_1_1, ldv_timer_list_1_1);
  } else {
  }
  goto ldv_47341;
  case 2: ;
  if (ldv_timer_1_2 == 1) {
    ldv_timer_1_2 = 2;
    ldv_timer_1(ldv_timer_1_2, ldv_timer_list_1_2);
  } else {
  }
  goto ldv_47341;
  case 3: ;
  if (ldv_timer_1_3 == 1) {
    ldv_timer_1_3 = 2;
    ldv_timer_1(ldv_timer_1_3, ldv_timer_list_1_3);
  } else {
  }
  goto ldv_47341;
  default:
  ldv_stop();
  }
  ldv_47341: ;
  return;
}
}
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& command_timer_fn)) {
    activate_suitable_timer_1(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_1(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  command_timer_fn(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if (ldv_timer_1_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_0) {
    ldv_timer_1_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_1) {
    ldv_timer_1_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_2) {
    ldv_timer_1_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_3) {
    ldv_timer_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  unsigned int *ldvarg7 ;
  void *tmp ;
  struct ieee80211_bss_conf *ldvarg3 ;
  void *tmp___0 ;
  struct sk_buff *ldvarg0 ;
  void *tmp___1 ;
  int ldvarg5 ;
  int tmp___2 ;
  u64 ldvarg6 ;
  unsigned int ldvarg8 ;
  unsigned int tmp___3 ;
  struct ieee80211_tx_control *ldvarg1 ;
  void *tmp___4 ;
  struct survey_info *ldvarg4 ;
  void *tmp___5 ;
  struct netdev_hw_addr_list *ldvarg10 ;
  void *tmp___6 ;
  u32 ldvarg9 ;
  u32 tmp___7 ;
  u32 ldvarg2 ;
  u32 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = ldv_successfull_zalloc(4UL);
  ldvarg7 = (unsigned int *)tmp;
  tmp___0 = ldv_successfull_zalloc(232UL);
  ldvarg3 = (struct ieee80211_bss_conf *)tmp___0;
  tmp___1 = ldv_successfull_zalloc(232UL);
  ldvarg0 = (struct sk_buff *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg5 = tmp___2;
  tmp___3 = __VERIFIER_nondet_uint();
  ldvarg8 = tmp___3;
  tmp___4 = ldv_successfull_zalloc(8UL);
  ldvarg1 = (struct ieee80211_tx_control *)tmp___4;
  tmp___5 = ldv_successfull_zalloc(56UL);
  ldvarg4 = (struct survey_info *)tmp___5;
  tmp___6 = ldv_successfull_zalloc(24UL);
  ldvarg10 = (struct netdev_hw_addr_list *)tmp___6;
  tmp___7 = __VERIFIER_nondet_u32();
  ldvarg9 = tmp___7;
  tmp___8 = __VERIFIER_nondet_u32();
  ldvarg2 = tmp___8;
  ldv_initialize();
  memset((void *)(& ldvarg6), 0, 8UL);
  timer_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_47399:
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1();
  } else {
  }
  goto ldv_47378;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      lbtf_exit_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_47382;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = lbtf_init_module();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_ieee80211_ops_2();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_47382;
    default:
    ldv_stop();
    }
    ldv_47382: ;
  } else {
  }
  goto ldv_47378;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_1 = lbtf_op_start(lbtf_ops_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47387;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_prepare_multicast(lbtf_ops_group0, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_prepare_multicast(lbtf_ops_group0, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_config(lbtf_ops_group0, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_config(lbtf_ops_group0, ldvarg9);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_configure_filter(lbtf_ops_group0, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_configure_filter(lbtf_ops_group0, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_get_survey(lbtf_ops_group0, ldvarg5, ldvarg4);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_get_survey(lbtf_ops_group0, ldvarg5, ldvarg4);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_bss_info_changed(lbtf_ops_group0, lbtf_ops_group1, ldvarg3, ldvarg2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_bss_info_changed(lbtf_ops_group0, lbtf_ops_group1, ldvarg3, ldvarg2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_add_interface(lbtf_ops_group0, lbtf_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_add_interface(lbtf_ops_group0, lbtf_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    case 7: ;
    if (ldv_state_variable_2 == 2) {
      lbtf_op_stop(lbtf_ops_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47387;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_tx(lbtf_ops_group0, ldvarg1, ldvarg0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_tx(lbtf_ops_group0, ldvarg1, ldvarg0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      lbtf_op_remove_interface(lbtf_ops_group0, lbtf_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      lbtf_op_remove_interface(lbtf_ops_group0, lbtf_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_47387;
    default:
    ldv_stop();
    }
    ldv_47387: ;
  } else {
  }
  goto ldv_47378;
  default:
  ldv_stop();
  }
  ldv_47378: ;
  goto ldv_47399;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_12(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
struct sk_buff *ldv_skb_dequeue_13(struct sk_buff_head *ldv_func_arg1 )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
struct sk_buff *ldv_skb_dequeue_14(struct sk_buff_head *ldv_func_arg1 )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_kfree_skb_15(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_16(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_kfree_skb_17(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
extern void __might_sleep(char const * , int , int ) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
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
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
int ldv_del_timer_32(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_31(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
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
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void schedule(void) ;
void ldv_kfree_skb_25(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_26(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_27(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_30(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_24(struct sk_buff *ldv_func_arg1 ) ;
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  size_t __len ;
  void *__ret ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr,
                             __len);
  }
  return;
}
}
void lbtf_cmd_response_rx(struct lbtf_private *priv ) ;
void lbtf_cmd_async(struct lbtf_private *priv , uint16_t command , struct cmd_header *in_cmd ,
                    int in_cmd_size ) ;
int __lbtf_cmd(struct lbtf_private *priv , uint16_t command , struct cmd_header *in_cmd ,
               int in_cmd_size , int (*callback)(struct lbtf_private * , unsigned long ,
                                                 struct cmd_header * ) , unsigned long callback_arg ) ;
int lbtf_cmd_copyback(struct lbtf_private *priv , unsigned long extra , struct cmd_header *resp ) ;
static struct channel_range const channel_ranges[6U] = { {16U, 1U, 12U},
        {32U, 1U, 12U},
        {48U, 1U, 14U},
        {64U, 1U, 14U},
        {49U, 1U, 14U},
        {50U, 1U, 14U}};
static u16 lbtf_region_code_to_index[6U] = { 16U, 32U, 48U, 49U,
        50U, 64U};
static struct cmd_ctrl_node *lbtf_get_cmd_ctrl_node(struct lbtf_private *priv ) ;
int lbtf_cmd_copyback(struct lbtf_private *priv , unsigned long extra , struct cmd_header *resp )
{
  struct cmd_header *buf ;
  uint16_t copy_len ;
  __le16 _min1 ;
  __le16 _min2 ;
  size_t __len ;
  void *__ret ;
  {
  buf = (struct cmd_header *)extra;
  _min1 = buf->size;
  _min2 = resp->size;
  copy_len = (uint16_t )((int )_min1 < (int )_min2 ? _min1 : _min2);
  __len = (size_t )copy_len;
  __ret = memcpy((void *)buf, (void const *)resp, __len);
  return (0);
}
}
static char const __kstrtab_lbtf_cmd_copyback[18U] =
  { 'l', 'b', 't', 'f',
        '_', 'c', 'm', 'd',
        '_', 'c', 'o', 'p',
        'y', 'b', 'a', 'c',
        'k', '\000'};
struct kernel_symbol const __ksymtab_lbtf_cmd_copyback ;
struct kernel_symbol const __ksymtab_lbtf_cmd_copyback = {(unsigned long )(& lbtf_cmd_copyback), (char const *)(& __kstrtab_lbtf_cmd_copyback)};
static void lbtf_geo_init(struct lbtf_private *priv )
{
  struct channel_range const *range ;
  u8 ch ;
  int i ;
  {
  range = (struct channel_range const *)(& channel_ranges);
  i = 0;
  goto ldv_46139;
  ldv_46138: ;
  if ((int )((unsigned short )channel_ranges[i].regdomain) == (int )priv->regioncode) {
    range = (struct channel_range const *)(& channel_ranges) + (unsigned long )i;
    goto ldv_46137;
  } else {
  }
  i = i + 1;
  ldv_46139: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_46138;
  } else {
  }
  ldv_46137:
  ch = priv->range.start;
  goto ldv_46141;
  ldv_46140:
  priv->channels[(int )ch + -1].flags = 0U;
  ch = (u8 )((int )ch + 1);
  ldv_46141: ;
  if ((int )priv->range.end > (int )ch) {
    goto ldv_46140;
  } else {
  }
  return;
}
}
int lbtf_update_hw_spec(struct lbtf_private *priv )
{
  struct cmd_ds_get_hw_spec cmd ;
  int ret ;
  u32 i ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = -1;
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_update_hw_spec");
  } else {
  }
  memset((void *)(& cmd), 0, 46UL);
  cmd.hdr.size = 46U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd.permanentaddr), (void const *)(& priv->current_addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& cmd.permanentaddr), (void const *)(& priv->current_addr),
                             __len);
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 46U;
  tmp___0 = __lbtf_cmd(priv, 3, & cmd.hdr, (int )__sz, & lbtf_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret != 0) {
    goto out;
  } else {
  }
  priv->fwcapinfo = cmd.fwcapinfo;
  priv->fwrelease = cmd.fwrelease;
  priv->fwrelease = (priv->fwrelease << 8) | (priv->fwrelease >> (8UL * sizeof(priv->fwrelease) - 8UL));
  printk("\016libertastf: %pM, fw %u.%u.%up%u, cap 0x%08x\n", (u8 *)(& cmd.permanentaddr),
         priv->fwrelease >> 24, (priv->fwrelease >> 16) & 255U, (priv->fwrelease >> 8) & 255U,
         priv->fwrelease & 255U, priv->fwcapinfo);
  if ((lbtf_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf cmd%s: GET_HW_SPEC: hardware interface 0x%x, hardware spec 0x%04x\n",
           ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )cmd.hwifversion, (int )cmd.version);
  } else {
  }
  priv->regioncode = (unsigned int )cmd.regioncode & 255U;
  i = 0U;
  goto ldv_46158;
  ldv_46157: ;
  if ((int )priv->regioncode == (int )lbtf_region_code_to_index[i]) {
    goto ldv_46156;
  } else {
  }
  i = i + 1U;
  ldv_46158: ;
  if (i <= 5U) {
    goto ldv_46157;
  } else {
  }
  ldv_46156: ;
  if (i > 5U) {
    priv->regioncode = 16U;
    printk("\016libertas_tf: unidentified region code; using the default (USA)\n");
  } else {
  }
  if ((unsigned int )priv->current_addr[0] == 255U) {
    memmove((void *)(& priv->current_addr), (void const *)(& cmd.permanentaddr),
            6UL);
  } else {
  }
  SET_IEEE80211_PERM_ADDR(priv->hw, (u8 *)(& priv->current_addr));
  lbtf_geo_init(priv);
  out: ;
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_update_hw_spec");
  } else {
  }
  return (ret);
}
}
int lbtf_set_channel(struct lbtf_private *priv , u8 channel )
{
  int ret ;
  struct cmd_ds_802_11_rf_channel cmd ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_channel");
  } else {
  }
  cmd.hdr.size = 48U;
  cmd.action = 1U;
  cmd.channel = (unsigned short )channel;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 48U;
  tmp___0 = __lbtf_cmd(priv, 29, & cmd.hdr, (int )__sz, & lbtf_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_channel", ret);
  } else {
  }
  return (ret);
}
}
int lbtf_beacon_set(struct lbtf_private *priv , struct sk_buff *beacon )
{
  struct cmd_ds_802_11_beacon_set cmd ;
  int size ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_beacon_set");
  } else {
  }
  if (beacon->len > 440U) {
    if ((lbtf_debug & 16386U) == 16386U) {
      tmp___0 = preempt_count();
      printk("\017libertas_tf leave%s: %s(), ret %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             "lbtf_beacon_set", -1);
    } else {
    }
    return (-1);
  } else {
  }
  size = (int )(beacon->len + 10U);
  cmd.hdr.size = (unsigned short )size;
  cmd.len = (unsigned short )beacon->len;
  __len = (size_t )beacon->len;
  __ret = memcpy((void *)(& cmd.beacon), (void const *)beacon->data, __len);
  lbtf_cmd_async(priv, 203, & cmd.hdr, size);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_beacon_set", 0);
  } else {
  }
  return (0);
}
}
int lbtf_beacon_ctrl(struct lbtf_private *priv , bool beacon_enable , int beacon_int )
{
  struct cmd_ds_802_11_beacon_control cmd ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_beacon_ctrl");
  } else {
  }
  cmd.hdr.size = 14U;
  cmd.action = 1U;
  cmd.beacon_enable = (unsigned short )beacon_enable;
  cmd.beacon_period = (unsigned short )beacon_int;
  lbtf_cmd_async(priv, 176, & cmd.hdr, 14);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_beacon_ctrl");
  } else {
  }
  return (0);
}
}
static void lbtf_queue_cmd(struct lbtf_private *priv , struct cmd_ctrl_node *cmdnode )
{
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_queue_cmd");
  } else {
  }
  if ((unsigned long )cmdnode == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas_tf host%s: QUEUE_CMD: cmdnode is NULL\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto qcmd_done;
  } else {
  }
  if ((unsigned int )(cmdnode->cmdbuf)->size == 0U) {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas_tf host%s: DNLD_CMD: cmd size is zero\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto qcmd_done;
  } else {
  }
  cmdnode->result = 0;
  tmp___2 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  list_add_tail(& cmdnode->list, & priv->cmdpendingq);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbtf_debug & 8192U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017libertas_tf host%s: QUEUE_CMD: inserted command 0x%04x into cmdpendingq\n",
           ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )(cmdnode->cmdbuf)->command);
  } else {
  }
  qcmd_done: ;
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___4 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_queue_cmd");
  } else {
  }
  return;
}
}
static void lbtf_submit_command(struct lbtf_private *priv , struct cmd_ctrl_node *cmdnode )
{
  unsigned long flags ;
  struct cmd_header *cmd ;
  uint16_t cmdsize ;
  uint16_t command ;
  int timeo ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  timeo = 1250;
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_submit_command");
  } else {
  }
  cmd = cmdnode->cmdbuf;
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  priv->cur_cmd = cmdnode;
  cmdsize = cmd->size;
  command = cmd->command;
  if ((lbtf_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf cmd%s: DNLD_CMD: command 0x%04x, seq %d, size %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )command, (int )cmd->seqnum, (int )cmdsize);
  } else {
  }
  lbtf_deb_hex(16384U, "DNLD_CMD", (u8 *)cmdnode->cmdbuf, (int )cmdsize);
  ret = (*(priv->hw_host_to_card))(priv, 1, (u8 *)cmd, (int )cmdsize);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if (ret != 0) {
    printk("\016libertas_tf: DNLD_CMD: hw_host_to_card failed: %d\n", ret);
    timeo = 250;
  } else {
  }
  ldv_mod_timer_31(& priv->command_timer, (unsigned long )timeo + (unsigned long )jiffies);
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___2 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_submit_command");
  } else {
  }
  return;
}
}
static void __lbtf_cleanup_and_insert_cmd(struct lbtf_private *priv , struct cmd_ctrl_node *cmdnode )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbtf_cleanup_and_insert_cmd");
  } else {
  }
  if ((unsigned long )cmdnode == (unsigned long )((struct cmd_ctrl_node *)0)) {
    goto cl_ins_out;
  } else {
  }
  cmdnode->callback = (int (*)(struct lbtf_private * , unsigned long , struct cmd_header * ))0;
  cmdnode->callback_arg = 0UL;
  memset((void *)cmdnode->cmdbuf, 0, 2048UL);
  list_add_tail(& cmdnode->list, & priv->cmdfreeq);
  cl_ins_out: ;
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbtf_cleanup_and_insert_cmd");
  } else {
  }
  return;
}
}
static void lbtf_cleanup_and_insert_cmd(struct lbtf_private *priv , struct cmd_ctrl_node *ptempcmd )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __lbtf_cleanup_and_insert_cmd(priv, ptempcmd);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  return;
}
}
void lbtf_complete_command(struct lbtf_private *priv , struct cmd_ctrl_node *cmd ,
                           int result )
{
  {
  cmd->result = result;
  cmd->cmdwaitqwoken = 1U;
  __wake_up(& cmd->cmdwait_q, 1U, 1, (void *)0);
  if ((unsigned long )cmd->callback == (unsigned long )((int (*)(struct lbtf_private * ,
                                                                 unsigned long ,
                                                                 struct cmd_header * ))0)) {
    __lbtf_cleanup_and_insert_cmd(priv, cmd);
  } else {
  }
  priv->cur_cmd = (struct cmd_ctrl_node *)0;
  return;
}
}
int lbtf_cmd_set_mac_multicast_addr(struct lbtf_private *priv )
{
  struct cmd_ds_mac_multicast_addr cmd ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_cmd_set_mac_multicast_addr");
  } else {
  }
  cmd.hdr.size = 204U;
  cmd.action = 1U;
  cmd.nr_of_adrs = (unsigned short )priv->nr_of_multicastmacaddr;
  if ((lbtf_debug & 16384U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf cmd%s: MULTICAST_ADR: setting %d addresses\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )cmd.nr_of_adrs);
  } else {
  }
  __len = (size_t )(priv->nr_of_multicastmacaddr * 6U);
  __ret = memcpy((void *)(& cmd.maclist), (void const *)(& priv->multicastlist),
                           __len);
  lbtf_cmd_async(priv, 16, & cmd.hdr, 204);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_cmd_set_mac_multicast_addr");
  } else {
  }
  return (0);
}
}
void lbtf_set_mode(struct lbtf_private *priv , enum lbtf_mode mode )
{
  struct cmd_ds_set_mode cmd ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbtf_debug & 33U) == 33U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_mode");
  } else {
  }
  cmd.hdr.size = 10U;
  cmd.mode = (unsigned short )mode;
  if ((lbtf_debug & 32U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf wext%s: Switching to mode: 0x%x\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (unsigned int )mode);
  } else {
  }
  lbtf_cmd_async(priv, 204, & cmd.hdr, 10);
  if ((lbtf_debug & 34U) == 34U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_mode");
  } else {
  }
  return;
}
}
void lbtf_set_bssid(struct lbtf_private *priv , bool activate , u8 const *bssid )
{
  struct cmd_ds_set_bssid cmd ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_bssid");
  } else {
  }
  cmd.hdr.size = 15U;
  cmd.activate = (u8 )activate;
  if ((int )activate) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& cmd.bssid), (void const *)bssid, __len);
    } else {
      __ret = memcpy((void *)(& cmd.bssid), (void const *)bssid, __len);
    }
  } else {
  }
  lbtf_cmd_async(priv, 205, & cmd.hdr, 15);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_bssid");
  } else {
  }
  return;
}
}
int lbtf_set_mac_address(struct lbtf_private *priv , uint8_t *mac_addr )
{
  struct cmd_ds_802_11_mac_address cmd ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_mac_address");
  } else {
  }
  cmd.hdr.size = 16U;
  cmd.action = 1U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd.macadd), (void const *)mac_addr, __len);
  } else {
    __ret = memcpy((void *)(& cmd.macadd), (void const *)mac_addr, __len);
  }
  lbtf_cmd_async(priv, 77, & cmd.hdr, 16);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_mac_address");
  } else {
  }
  return (0);
}
}
int lbtf_set_radio_control(struct lbtf_private *priv )
{
  int ret ;
  struct cmd_ds_802_11_radio_control cmd ;
  int tmp ;
  int tmp___0 ;
  uint16_t __sz ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_radio_control");
  } else {
  }
  cmd.hdr.size = 12U;
  cmd.action = 1U;
  switch (priv->preamble) {
  case 2U:
  cmd.control = 3U;
  goto ldv_46268;
  case 3U:
  cmd.control = 1U;
  goto ldv_46268;
  case 1U: ;
  default:
  cmd.control = 5U;
  goto ldv_46268;
  }
  ldv_46268: ;
  if ((unsigned int )priv->radioon != 0U) {
    cmd.control = (__le16 )((unsigned int )cmd.control | 1U);
  } else {
    cmd.control = (unsigned int )cmd.control & 65534U;
  }
  if ((lbtf_debug & 16384U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf cmd%s: RADIO_SET: radio %d, preamble %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )priv->radioon, priv->preamble);
  } else {
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 12U;
  tmp___1 = __lbtf_cmd(priv, 28, & cmd.hdr, (int )__sz, & lbtf_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___1;
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_radio_control", ret);
  } else {
  }
  return (ret);
}
}
void lbtf_set_mac_control(struct lbtf_private *priv )
{
  struct cmd_ds_mac_control cmd ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_mac_control");
  } else {
  }
  cmd.hdr.size = 12U;
  cmd.action = priv->mac_control;
  cmd.reserved = 0U;
  lbtf_cmd_async(priv, 40, & cmd.hdr, 12);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_set_mac_control");
  } else {
  }
  return;
}
}
int lbtf_allocate_cmd_buffer(struct lbtf_private *priv )
{
  int ret ;
  u32 bufsize ;
  u32 i ;
  struct cmd_ctrl_node *cmdarray ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  int tmp___4 ;
  {
  ret = 0;
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_allocate_cmd_buffer");
  } else {
  }
  bufsize = 1440U;
  tmp___0 = kzalloc((size_t )bufsize, 208U);
  cmdarray = (struct cmd_ctrl_node *)tmp___0;
  if ((unsigned long )cmdarray == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas_tf host%s: ALLOC_CMD_BUF: tempcmd_array is NULL\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    ret = -1;
    goto done;
  } else {
  }
  priv->cmd_array = cmdarray;
  i = 0U;
  goto ldv_46289;
  ldv_46288:
  tmp___2 = kzalloc(2048UL, 208U);
  (cmdarray + (unsigned long )i)->cmdbuf = (struct cmd_header *)tmp___2;
  if ((unsigned long )(cmdarray + (unsigned long )i)->cmdbuf == (unsigned long )((struct cmd_header *)0)) {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017libertas_tf host%s: ALLOC_CMD_BUF: ptempvirtualaddr is NULL\n",
             ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    ret = -1;
    goto done;
  } else {
  }
  i = i + 1U;
  ldv_46289: ;
  if (i <= 9U) {
    goto ldv_46288;
  } else {
  }
  i = 0U;
  goto ldv_46293;
  ldv_46292:
  __init_waitqueue_head(& (cmdarray + (unsigned long )i)->cmdwait_q, "&cmdarray[i].cmdwait_q",
                        & __key);
  lbtf_cleanup_and_insert_cmd(priv, cmdarray + (unsigned long )i);
  i = i + 1U;
  ldv_46293: ;
  if (i <= 9U) {
    goto ldv_46292;
  } else {
  }
  ret = 0;
  done: ;
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___4 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret %d\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_allocate_cmd_buffer", ret);
  } else {
  }
  return (ret);
}
}
int lbtf_free_cmd_buffer(struct lbtf_private *priv )
{
  struct cmd_ctrl_node *cmdarray ;
  unsigned int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_free_cmd_buffer");
  } else {
  }
  if ((unsigned long )priv->cmd_array == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas_tf host%s: FREE_CMD_BUF: cmd_array is NULL\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto done;
  } else {
  }
  cmdarray = priv->cmd_array;
  i = 0U;
  goto ldv_46303;
  ldv_46302:
  kfree((void const *)(cmdarray + (unsigned long )i)->cmdbuf);
  (cmdarray + (unsigned long )i)->cmdbuf = (struct cmd_header *)0;
  i = i + 1U;
  ldv_46303: ;
  if (i <= 9U) {
    goto ldv_46302;
  } else {
  }
  kfree((void const *)priv->cmd_array);
  priv->cmd_array = (struct cmd_ctrl_node *)0;
  done: ;
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___1 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_free_cmd_buffer");
  } else {
  }
  return (0);
}
}
static struct cmd_ctrl_node *lbtf_get_cmd_ctrl_node(struct lbtf_private *priv )
{
  struct cmd_ctrl_node *tempnode ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_get_cmd_ctrl_node");
  } else {
  }
  if ((unsigned long )priv == (unsigned long )((struct lbtf_private *)0)) {
    return ((struct cmd_ctrl_node *)0);
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___2 = list_empty((struct list_head const *)(& priv->cmdfreeq));
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)priv->cmdfreeq.next;
    tempnode = (struct cmd_ctrl_node *)__mptr;
    list_del(& tempnode->list);
  } else {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas_tf host%s: GET_CMD_NODE: cmd_ctrl_node is not available\n",
             ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    tempnode = (struct cmd_ctrl_node *)0;
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___3 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_get_cmd_ctrl_node");
  } else {
  }
  return (tempnode);
}
}
int lbtf_execute_next_command(struct lbtf_private *priv )
{
  struct cmd_ctrl_node *cmdnode ;
  struct cmd_header *cmd ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  cmdnode = (struct cmd_ctrl_node *)0;
  ret = 0;
  if ((lbtf_debug & 1048577U) == 1048577U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_execute_next_command");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    printk("\tlibertas_tf: EXEC_NEXT_CMD: already processing command!\n");
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& priv->cmdpendingq));
  if (tmp___1 == 0) {
    __mptr = (struct list_head const *)priv->cmdpendingq.next;
    cmdnode = (struct cmd_ctrl_node *)__mptr;
  } else {
  }
  if ((unsigned long )cmdnode != (unsigned long )((struct cmd_ctrl_node *)0)) {
    cmd = cmdnode->cmdbuf;
    list_del(& cmdnode->list);
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas_tf host%s: EXEC_NEXT_CMD: sending command 0x%04x\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )cmd->command);
    } else {
    }
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    lbtf_submit_command(priv, cmdnode);
  } else {
    spin_unlock_irqrestore(& priv->driver_lock, flags);
  }
  ret = 0;
  done: ;
  if ((lbtf_debug & 1048578U) == 1048578U) {
    tmp___3 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_execute_next_command");
  } else {
  }
  return (ret);
}
}
static struct cmd_ctrl_node *__lbtf_cmd_async(struct lbtf_private *priv , uint16_t command ,
                                              struct cmd_header *in_cmd , int in_cmd_size ,
                                              int (*callback)(struct lbtf_private * ,
                                                              unsigned long , struct cmd_header * ) ,
                                              unsigned long callback_arg )
{
  struct cmd_ctrl_node *cmdnode ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  size_t __len ;
  void *__ret ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbtf_cmd_async");
  } else {
  }
  if ((unsigned int )priv->surpriseremoved != 0U) {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas_tf host%s: PREP_CMD: card removed\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    tmp___1 = ERR_PTR(-2L);
    cmdnode = (struct cmd_ctrl_node *)tmp___1;
    goto done;
  } else {
  }
  cmdnode = lbtf_get_cmd_ctrl_node(priv);
  if ((unsigned long )cmdnode == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbtf_debug & 8192U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas_tf host%s: PREP_CMD: cmdnode is NULL\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    queue_work(lbtf_wq, & priv->cmd_work);
    tmp___3 = ERR_PTR(-105L);
    cmdnode = (struct cmd_ctrl_node *)tmp___3;
    goto done;
  } else {
  }
  cmdnode->callback = callback;
  cmdnode->callback_arg = callback_arg;
  __len = (size_t )in_cmd_size;
  __ret = memcpy((void *)cmdnode->cmdbuf, (void const *)in_cmd, __len);
  priv->seqnum = (u16 )((int )priv->seqnum + 1);
  (cmdnode->cmdbuf)->command = command;
  (cmdnode->cmdbuf)->size = (unsigned short )in_cmd_size;
  (cmdnode->cmdbuf)->seqnum = priv->seqnum;
  (cmdnode->cmdbuf)->result = 0U;
  if ((lbtf_debug & 8192U) != 0U) {
    tmp___4 = preempt_count();
    printk("\017libertas_tf host%s: PREP_CMD: command 0x%04x\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )command);
  } else {
  }
  cmdnode->cmdwaitqwoken = 0U;
  lbtf_queue_cmd(priv, cmdnode);
  queue_work(lbtf_wq, & priv->cmd_work);
  done: ;
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___5 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret %p\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbtf_cmd_async", cmdnode);
  } else {
  }
  return (cmdnode);
}
}
void lbtf_cmd_async(struct lbtf_private *priv , uint16_t command , struct cmd_header *in_cmd ,
                    int in_cmd_size )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_cmd_async");
  } else {
  }
  __lbtf_cmd_async(priv, (int )command, in_cmd, in_cmd_size, (int (*)(struct lbtf_private * ,
                                                                      unsigned long ,
                                                                      struct cmd_header * ))0,
                   0UL);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas_tf leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_cmd_async");
  } else {
  }
  return;
}
}
int __lbtf_cmd(struct lbtf_private *priv , uint16_t command , struct cmd_header *in_cmd ,
               int in_cmd_size , int (*callback)(struct lbtf_private * , unsigned long ,
                                                 struct cmd_header * ) , unsigned long callback_arg )
{
  struct cmd_ctrl_node *cmdnode ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  {
  ret = 0;
  if ((lbtf_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbtf_cmd");
  } else {
  }
  cmdnode = __lbtf_cmd_async(priv, (int )command, in_cmd, in_cmd_size, callback, callback_arg);
  tmp___1 = IS_ERR((void const *)cmdnode);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)cmdnode);
    ret = (int )tmp___0;
    goto done;
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/697/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/libertas_tf/cmd.o.c.prepared",
                730, 0);
  __ret = 0;
  if ((unsigned int )cmdnode->cmdwaitqwoken == 0U) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_46376:
    tmp___2 = prepare_to_wait_event(& cmdnode->cmdwait_q, & __wait, 1);
    __int = tmp___2;
    if ((unsigned int )cmdnode->cmdwaitqwoken != 0U) {
      goto ldv_46375;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_46375;
    } else {
    }
    schedule();
    goto ldv_46376;
    ldv_46375:
    finish_wait(& cmdnode->cmdwait_q, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  ret = __ret;
  if (ret != 0) {
    printk("\016libertas_tf: PREP_CMD: command 0x%04x interrupted by signal: %d\n",
           (int )command, ret);
    goto done;
  } else {
  }
  tmp___3 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  ret = cmdnode->result;
  if (ret != 0) {
    printk("\016libertas_tf: PREP_CMD: command 0x%04x failed: %d\n", (int )command,
           ret);
  } else {
  }
  __lbtf_cleanup_and_insert_cmd(priv, cmdnode);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  done: ;
  if ((lbtf_debug & 8194U) == 8194U) {
    tmp___4 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret %d\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbtf_cmd", ret);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab___lbtf_cmd[11U] =
  { '_', '_', 'l', 'b',
        't', 'f', '_', 'c',
        'm', 'd', '\000'};
struct kernel_symbol const __ksymtab___lbtf_cmd ;
struct kernel_symbol const __ksymtab___lbtf_cmd = {(unsigned long )(& __lbtf_cmd), (char const *)(& __kstrtab___lbtf_cmd)};
void lbtf_cmd_response_rx(struct lbtf_private *priv )
{
  {
  priv->cmd_response_rxed = 1U;
  queue_work(lbtf_wq, & priv->cmd_work);
  return;
}
}
static char const __kstrtab_lbtf_cmd_response_rx[21U] =
  { 'l', 'b', 't', 'f',
        '_', 'c', 'm', 'd',
        '_', 'r', 'e', 's',
        'p', 'o', 'n', 's',
        'e', '_', 'r', 'x',
        '\000'};
struct kernel_symbol const __ksymtab_lbtf_cmd_response_rx ;
struct kernel_symbol const __ksymtab_lbtf_cmd_response_rx = {(unsigned long )(& lbtf_cmd_response_rx), (char const *)(& __kstrtab_lbtf_cmd_response_rx)};
int lbtf_process_rx_command(struct lbtf_private *priv )
{
  uint16_t respcmd ;
  uint16_t curcmd ;
  struct cmd_header *resp ;
  int ret ;
  unsigned long flags ;
  uint16_t result ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  {
  ret = 0;
  if ((lbtf_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas_tf enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_process_rx_command");
  } else {
  }
  mutex_lock_nested(& priv->lock, 0U);
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    ret = -1;
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    goto done;
  } else {
  }
  resp = (struct cmd_header *)(& priv->cmd_resp_buff);
  curcmd = ((priv->cur_cmd)->cmdbuf)->command;
  respcmd = resp->command;
  result = resp->result;
  tmp___1 = net_ratelimit();
  if (tmp___1 != 0) {
    printk("\016libertas_tf: libertastf: cmd response 0x%04x, seq %d, size %d\n",
           (int )respcmd, (int )resp->seqnum, (int )resp->size);
  } else {
  }
  if ((int )resp->seqnum != (int )((priv->cur_cmd)->cmdbuf)->seqnum) {
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  if (((unsigned int )curcmd | 32768U) != (unsigned int )respcmd) {
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  if ((unsigned int )resp->result == 4U) {
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  ldv_del_timer_32(& priv->command_timer);
  priv->cmd_timed_out = 0;
  if (priv->nr_retries != 0) {
    priv->nr_retries = 0;
  } else {
  }
  if ((unsigned int )result != 0U || (int )((short )respcmd) >= 0) {
    switch ((int )respcmd) {
    case 32771: ;
    case 32773:
    printk("\016libertas_tf: libertastf: reset failed\n");
    goto ldv_46420;
    }
    ldv_46420:
    lbtf_complete_command(priv, priv->cur_cmd, (int )result);
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0) && (unsigned long )(priv->cur_cmd)->callback != (unsigned long )((int (*)(struct lbtf_private * ,
                                                                                                                                                             unsigned long ,
                                                                                                                                                             struct cmd_header * ))0)) {
    ret = (*((priv->cur_cmd)->callback))(priv, (priv->cur_cmd)->callback_arg, resp);
  } else {
  }
  tmp___2 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    lbtf_complete_command(priv, priv->cur_cmd, (int )result);
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  done:
  mutex_unlock(& priv->lock);
  if ((lbtf_debug & 16386U) == 16386U) {
    tmp___3 = preempt_count();
    printk("\017libertas_tf leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbtf_process_rx_command", ret);
  } else {
  }
  return (ret);
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
void ldv_consume_skb_24(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_25(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_26(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_27(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_30(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_31(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_32(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static void ldv_error(void);
Element set_impl[15] ;
int last_index = 0;
__inline static void ldv_set_init(Set set ) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_set_init(Set set )
{
  {
  set = set_impl;
  last_index = 0;
  return;
}
}
__inline static void ldv_set_add(Set set , Element e ) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_set_add(Set set , Element e )
{
  int i ;
  {
  i = 0;
  while (1) {
    if (i < last_index) {
    } else {
      break;
    }
    if ((unsigned long )set_impl[i] == (unsigned long )e) {
      return;
    } else {
    }
    i = i + 1;
  }
  if (last_index < 15) {
    set_impl[last_index] = e;
    last_index = last_index + 1;
  } else {
  }
  return;
}
}
__inline static void ldv_set_remove(Set set , Element e ) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_set_remove(Set set , Element e )
{
  int i ;
  int deleted_index ;
  {
  deleted_index = -1;
  i = 0;
  while (1) {
    if (i < last_index) {
    } else {
      break;
    }
    if ((unsigned long )set_impl[i] == (unsigned long )e) {
      deleted_index = i;
      break;
    } else {
    }
    i = i + 1;
  }
  if (deleted_index != -1) {
    i = deleted_index + 1;
    while (1) {
      if (i < last_index) {
      } else {
        break;
      }
      set_impl[i - 1] = set_impl[i];
      i = i + 1;
    }
    last_index = last_index - 1;
  } else {
  }
  return;
}
}
__inline static int ldv_set_contains(Set set , Element e ) __attribute__((__no_instrument_function__)) ;
__inline static int ldv_set_contains(Set set , Element e )
{
  int i ;
  {
  i = 0;
  while (1) {
    if (i < last_index) {
    } else {
      break;
    }
    if ((unsigned long )set_impl[i] == (unsigned long )e) {
      return (1);
    } else {
    }
    i = i + 1;
  }
  return (0);
}
}
__inline static int ldv_set_is_empty(Set set ) __attribute__((__no_instrument_function__)) ;
__inline static int ldv_set_is_empty(Set set )
{
  {
  return (last_index == 0);
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp___7 ;
  int tmp___8 ;
  {
  if (! ptr) {
    tmp___8 = 1;
  } else {
    tmp___7 = ldv_is_err((unsigned long )ptr);
    if (tmp___7) {
      tmp___8 = 1;
    } else {
      tmp___8 = 0;
    }
  }
  return (tmp___8);
}
}
Set LDV_SKBS ;
struct sk_buff___0 *ldv_skb_alloc(void)
{
  void *skb ;
  void *tmp___7 ;
  {
  tmp___7 = ldv_zalloc(sizeof(struct sk_buff___0 ));
  skb = (struct sk_buff___0 *)tmp___7;
  if (! skb) {
    return ((void *)0);
  } else {
    ldv_set_add(LDV_SKBS, skb);
    return (skb);
  }
}
}
void ldv_initialize(void)
{
  {
  ldv_set_init(LDV_SKBS);
  return;
}
}
void ldv_skb_free(struct sk_buff___0 *skb )
{
  {
  ldv_set_remove(LDV_SKBS, skb);
  return;
}
}
int ldv_skb_free_int(struct sk_buff___0 *skb )
{
  {
  ldv_set_remove(LDV_SKBS, skb);
  return (0);
}
}
struct sk_buff___0 *ldv_netdev_alloc_skb(void) ;
struct sk_buff___0 *ldv_dev_alloc_skb(void)
{
  void *skb ;
  int tmp___7 ;
  {
  tmp___7 = (int )ldv_netdev_alloc_skb();
  skb = tmp___7;
  return (skb);
}
}
struct sk_buff___0 *ldv_netdev_alloc_skb(void)
{
  struct sk_buff___0 *tmp___7 ;
  {
  tmp___7 = ldv_skb_alloc();
  return (tmp___7);
}
}
int ldv_skb_current(struct sk_buff___0 *skb )
{
  int tmp___7 ;
  {
  tmp___7 = ldv_set_contains(LDV_SKBS, skb);
  if (tmp___7) {
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_check_final_state(void)
{
  int tmp___7 ;
  {
  tmp___7 = ldv_set_is_empty(LDV_SKBS);
  if (tmp___7) {
  } else {
    ldv_error();
  }
  return;
}
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct ieee80211_hw *ieee80211_alloc_hw(size_t arg0, const struct ieee80211_ops *arg1) {
  return ldv_malloc(sizeof(struct ieee80211_hw));
}
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ieee80211_rx_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_tx_status_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void schedule() {
  return;
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
