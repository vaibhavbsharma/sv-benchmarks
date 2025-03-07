extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __s16 int16_t;
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
struct device;
struct net_device;
struct file_operations;
struct completion;
struct pid;
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
typedef int pao_T__;
typedef int pao_T_____0;
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
struct __anonstruct_ldv_12049_131 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_12053_132 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_12054_130 {
   struct __anonstruct_ldv_12049_131 ldv_12049 ;
   struct __anonstruct_ldv_12053_132 ldv_12053 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_12054_130 ldv_12054 ;
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
union __anonunion_ldv_12163_133 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_12169_135 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_12179_139 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_12181_138 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12179_139 ldv_12179 ;
   int units ;
};
struct __anonstruct_ldv_12183_137 {
   union __anonunion_ldv_12181_138 ldv_12181 ;
   atomic_t _count ;
};
union __anonunion_ldv_12185_136 {
   unsigned long counters ;
   struct __anonstruct_ldv_12183_137 ldv_12183 ;
   unsigned int active ;
};
struct __anonstruct_ldv_12186_134 {
   union __anonunion_ldv_12169_135 ldv_12169 ;
   union __anonunion_ldv_12185_136 ldv_12185 ;
};
struct __anonstruct_ldv_12193_141 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_12198_140 {
   struct list_head lru ;
   struct __anonstruct_ldv_12193_141 ldv_12193 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_12204_142 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_12163_133 ldv_12163 ;
   struct __anonstruct_ldv_12186_134 ldv_12186 ;
   union __anonunion_ldv_12198_140 ldv_12198 ;
   union __anonunion_ldv_12204_142 ldv_12204 ;
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
union __anonunion_ldv_12534_145 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_12534_145 ldv_12534 ;
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
enum ldv_13278 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_13278 socket_state;
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
union __anonunion_ldv_13917_146 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_13917_146 ldv_13917 ;
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
union __anonunion_ldv_14061_147 {
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
   union __anonunion_ldv_14061_147 ldv_14061 ;
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
struct __anonstruct_ldv_14953_151 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_14959_152 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_14960_150 {
   struct __anonstruct_ldv_14953_151 ldv_14953 ;
   struct __anonstruct_ldv_14959_152 ldv_14959 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14960_150 ldv_14960 ;
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
struct __anonstruct_ldv_22930_167 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_22932_166 {
   struct __anonstruct_ldv_22930_167 ldv_22930 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_22932_166 ldv_22932 ;
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
union __anonunion_ldv_23076_168 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23084_169 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_23097_171 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_23098_170 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_23097_171 ldv_23097 ;
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
union __anonunion_ldv_23113_173 {
   union __anonunion_payload_174 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23076_168 ldv_23076 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23084_169 ldv_23084 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_23098_170 ldv_23098 ;
   union __anonunion_type_data_172 type_data ;
   union __anonunion_ldv_23113_173 ldv_23113 ;
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
struct __anonstruct_ldv_24862_179 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_24863_178 {
   u64 v64 ;
   struct __anonstruct_ldv_24862_179 ldv_24862 ;
};
struct skb_mstamp {
   union __anonunion_ldv_24863_178 ldv_24863 ;
};
union __anonunion_ldv_24882_180 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_24898_182 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_24899_181 {
   __wsum csum ;
   struct __anonstruct_ldv_24898_182 ldv_24898 ;
};
union __anonunion_ldv_24938_183 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_24944_184 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_24882_180 ldv_24882 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_24899_181 ldv_24899 ;
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
   union __anonunion_ldv_24938_183 ldv_24938 ;
   __u32 secmark ;
   union __anonunion_ldv_24944_184 ldv_24944 ;
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
struct ieee80211_sta;
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
union __anonunion_data_185 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_185 data ;
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
struct __anonstruct_sync_serial_settings_186 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_186 sync_serial_settings;
struct __anonstruct_te1_settings_187 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_187 te1_settings;
struct __anonstruct_raw_hdlc_proto_188 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_188 raw_hdlc_proto;
struct __anonstruct_fr_proto_189 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_189 fr_proto;
struct __anonstruct_fr_proto_pvc_190 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_190 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_191 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_191 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_192 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_192 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_193 {
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
   union __anonunion_ifs_ifsu_193 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_194 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_195 {
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
   union __anonunion_ifr_ifrn_194 ifr_ifrn ;
   union __anonunion_ifr_ifru_195 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_26761_198 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_26762_197 {
   struct __anonstruct_ldv_26761_198 ldv_26761 ;
};
struct lockref {
   union __anonunion_ldv_26762_197 ldv_26762 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_26785_200 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_26787_199 {
   struct __anonstruct_ldv_26785_200 ldv_26785 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_26787_199 ldv_26787 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_201 {
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
   union __anonunion_d_u_201 d_u ;
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
struct __anonstruct_ldv_27148_203 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_27150_202 {
   struct __anonstruct_ldv_27148_203 ldv_27148 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_27150_202 ldv_27150 ;
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
struct __anonstruct_kprojid_t_204 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_204 kprojid_t;
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
union __anonunion_ldv_27675_205 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_27675_205 ldv_27675 ;
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
union __anonunion_ldv_28089_208 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_28109_209 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_28126_210 {
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
   union __anonunion_ldv_28089_208 ldv_28089 ;
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
   union __anonunion_ldv_28109_209 ldv_28109 ;
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
   union __anonunion_ldv_28126_210 ldv_28126 ;
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
union __anonunion_f_u_211 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_211 f_u ;
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
struct __anonstruct_afs_213 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_212 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_213 afs ;
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
   union __anonunion_fl_u_212 fl_u ;
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
union __anonunion_ldv_39229_243 {
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
   union __anonunion_ldv_39229_243 ldv_39229 ;
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
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
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
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
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
struct __anonstruct_wext_284 {
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
   struct __anonstruct_wext_284 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
struct ieee80211_vif;
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
struct __anonstruct_ldv_46032_288 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion_ldv_46034_287 {
   struct __anonstruct_ldv_46032_288 ldv_46032 ;
   unsigned long jiffies ;
};
struct ieee80211_key_conf;
struct __anonstruct_control_286 {
   union __anonunion_ldv_46034_287 ldv_46034 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_status_289 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   void *status_driver_data[2U] ;
};
struct __anonstruct_ldv_46052_290 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion_ldv_46054_285 {
   struct __anonstruct_control_286 control ;
   struct __anonstruct_status_289 status ;
   struct __anonstruct_ldv_46052_290 ldv_46052 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion_ldv_46054_285 ldv_46054 ;
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
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_291 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_291 rate[4U] ;
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
enum intf_type {
    INTF_PCI = 0,
    INTF_USB = 1
} ;
enum radio_path {
    RF90_PATH_A = 0,
    RF90_PATH_B = 1,
    RF90_PATH_C = 2,
    RF90_PATH_D = 3
} ;
enum rf_pwrstate {
    ERFON = 0,
    ERFSLEEP = 1,
    ERFOFF = 2
} ;
struct bb_reg_def {
   u32 rfintfs ;
   u32 rfintfi ;
   u32 rfintfo ;
   u32 rfintfe ;
   u32 rf3wire_offset ;
   u32 rflssi_select ;
   u32 rftxgain_stage ;
   u32 rfhssi_para1 ;
   u32 rfhssi_para2 ;
   u32 rfsw_ctrl ;
   u32 rfagc_control1 ;
   u32 rfagc_control2 ;
   u32 rfrxiq_imbal ;
   u32 rfrx_afe ;
   u32 rftxiq_imbal ;
   u32 rftx_afe ;
   u32 rf_rb ;
   u32 rf_rbpi ;
};
enum io_type {
    IO_CMD_PAUSE_DM_BY_SCAN = 0,
    IO_CMD_PAUSE_BAND0_DM_BY_SCAN = 0,
    IO_CMD_PAUSE_BAND1_DM_BY_SCAN = 1,
    IO_CMD_RESUME_DM_BY_SCAN = 2
} ;
enum _RT_MEDIA_STATUS {
    RT_MEDIA_DISCONNECT = 0,
    RT_MEDIA_CONNECT = 1
} ;
enum rt_enc_alg {
    NO_ENCRYPTION = 0,
    WEP40_ENCRYPTION = 1,
    TKIP_ENCRYPTION = 2,
    RSERVED_ENCRYPTION = 3,
    AESCCMP_ENCRYPTION = 4,
    WEP104_ENCRYPTION = 5,
    AESCMAC_ENCRYPTION = 6
} ;
enum rt_psmode {
    EACTIVE = 0,
    EMAXPS = 1,
    EFASTPS = 2,
    EAUTOPS = 3
} ;
enum led_ctl_mode {
    LED_CTL_POWER_ON = 1,
    LED_CTL_LINK = 2,
    LED_CTL_NO_LINK = 3,
    LED_CTL_TX = 4,
    LED_CTL_RX = 5,
    LED_CTL_SITE_SURVEY = 6,
    LED_CTL_POWER_OFF = 7,
    LED_CTL_START_TO_LINK = 8,
    LED_CTL_START_WPS = 9,
    LED_CTL_STOP_WPS = 10
} ;
enum macphy_mode {
    SINGLEMAC_SINGLEPHY = 0,
    DUALMAC_DUALPHY = 1,
    DUALMAC_SINGLEPHY = 2
} ;
enum band_type {
    BAND_ON_2_4G = 0,
    BAND_ON_5G = 1,
    BAND_ON_BOTH = 2,
    BANDMAX = 3
} ;
enum rtl_link_state {
    MAC80211_NOLINK = 0,
    MAC80211_LINKING = 1,
    MAC80211_LINKED = 2,
    MAC80211_LINKED_SCANNING = 3
} ;
enum rt_polarity_ctl {
    RT_POLARITY_LOW_ACT = 0,
    RT_POLARITY_HIGH_ACT = 1
} ;
struct rtl_qos_parameters {
   __le16 cw_min ;
   __le16 cw_max ;
   u8 aifs ;
   u8 flag ;
   __le16 tx_op ;
};
struct rt_smooth_data {
   u32 elements[100U] ;
   u32 index ;
   u32 total_num ;
   u32 total_val ;
};
struct false_alarm_statistics {
   u32 cnt_parity_fail ;
   u32 cnt_rate_illegal ;
   u32 cnt_crc8_fail ;
   u32 cnt_mcs_fail ;
   u32 cnt_fast_fsync_fail ;
   u32 cnt_sb_search_fail ;
   u32 cnt_ofdm_fail ;
   u32 cnt_cck_fail ;
   u32 cnt_all ;
   u32 cnt_ofdm_cca ;
   u32 cnt_cck_cca ;
   u32 cnt_cca_all ;
   u32 cnt_bw_usc ;
   u32 cnt_bw_lsc ;
};
struct init_gain {
   u8 xaagccore1 ;
   u8 xbagccore1 ;
   u8 xcagccore1 ;
   u8 xdagccore1 ;
   u8 cca ;
};
struct wireless_stats {
   unsigned long txbytesunicast ;
   unsigned long txbytesmulticast ;
   unsigned long txbytesbroadcast ;
   unsigned long rxbytesunicast ;
   long rx_snr_db[4U] ;
   long recv_signal_power ;
   long signal_quality ;
   long last_sigstrength_inpercent ;
   u32 rssi_calculate_cnt ;
   long signal_strength ;
   u8 rx_rssi_percentage[4U] ;
   u8 rx_evm_dbm[4U] ;
   u8 rx_evm_percentage[2U] ;
   u16 rx_cfo_short[4U] ;
   u16 rx_cfo_tail[4U] ;
   struct rt_smooth_data ui_rssi ;
   struct rt_smooth_data ui_link_quality ;
};
struct rate_adaptive {
   u8 rate_adaptive_disabled ;
   u8 ratr_state ;
   u16 reserve ;
   u32 high_rssi_thresh_for_ra ;
   u32 high2low_rssi_thresh_for_ra ;
   u8 low2high_rssi_thresh_for_ra40m ;
   u32 low_rssi_thresh_for_ra40m ;
   u8 low2high_rssi_thresh_for_ra20m ;
   u32 low_rssi_thresh_for_ra20m ;
   u32 upper_rssi_threshold_ratr ;
   u32 middleupper_rssi_threshold_ratr ;
   u32 middle_rssi_threshold_ratr ;
   u32 middlelow_rssi_threshold_ratr ;
   u32 low_rssi_threshold_ratr ;
   u32 ultralow_rssi_threshold_ratr ;
   u32 low_rssi_threshold_ratr_40m ;
   u32 low_rssi_threshold_ratr_20m ;
   u8 ping_rssi_enable ;
   u32 ping_rssi_ratr ;
   u32 ping_rssi_thresh_for_ra ;
   u32 last_ratr ;
   u8 pre_ratr_state ;
   u8 ldpc_thres ;
   bool use_ldpc ;
   bool lower_rts_rate ;
   bool is_special_data ;
};
struct regd_pair_mapping {
   u16 reg_dmnenum ;
   u16 reg_5ghz_ctl ;
   u16 reg_2ghz_ctl ;
};
struct dynamic_primary_cca {
   u8 pricca_flag ;
   u8 intf_flag ;
   u8 intf_type ;
   u8 dup_rts_flag ;
   u8 monitor_flag ;
   u8 ch_offset ;
   u8 mf_state ;
};
struct rtl_regulatory {
   char alpha2[2U] ;
   u16 country_code ;
   u16 max_power_level ;
   u32 tp_scale ;
   u16 current_rd ;
   u16 current_rd_ext ;
   int16_t power_limit ;
   struct regd_pair_mapping *regpair ;
};
struct rtl_rfkill {
   bool rfkill_state ;
};
enum p2p_ps_state {
    P2P_PS_DISABLE = 0,
    P2P_PS_ENABLE = 1,
    P2P_PS_SCAN = 2,
    P2P_PS_SCAN_DONE = 3,
    P2P_PS_ALLSTASLEEP = 4
} ;
enum p2p_ps_mode {
    P2P_PS_NONE = 0,
    P2P_PS_CTWINDOW = 1,
    P2P_PS_NOA = 2,
    P2P_PS_MIX = 3
} ;
struct rtl_p2p_ps_info {
   enum p2p_ps_mode p2p_ps_mode ;
   enum p2p_ps_state p2p_ps_state ;
   u8 noa_index ;
   u8 ctwindow ;
   u8 opp_ps ;
   u8 noa_num ;
   u8 noa_count_type[2U] ;
   u32 noa_duration[2U] ;
   u32 noa_interval[2U] ;
   u32 noa_start_time[2U] ;
};
struct p2p_ps_offload_t {
   unsigned char offload_en : 1 ;
   unsigned char role : 1 ;
   unsigned char ctwindow_en : 1 ;
   unsigned char noa0_en : 1 ;
   unsigned char noa1_en : 1 ;
   unsigned char allstasleep : 1 ;
   unsigned char discovery : 1 ;
   unsigned char reserved : 1 ;
};
struct iqk_matrix_regs {
   bool iqk_done ;
   long value[1U][8U] ;
};
struct phy_parameters {
   u16 length ;
   u32 *pdata ;
};
struct rtl_phy {
   struct bb_reg_def phyreg_def[4U] ;
   struct init_gain initgain_backup ;
   enum io_type current_io_type ;
   u8 rf_mode ;
   u8 rf_type ;
   u8 current_chan_bw ;
   u8 set_bwmode_inprogress ;
   u8 sw_chnl_inprogress ;
   u8 sw_chnl_stage ;
   u8 sw_chnl_step ;
   u8 current_channel ;
   u8 h2c_box_num ;
   u8 set_io_inprogress ;
   u8 lck_inprogress ;
   s32 reg_e94 ;
   s32 reg_e9c ;
   s32 reg_ea4 ;
   s32 reg_eac ;
   s32 reg_eb4 ;
   s32 reg_ebc ;
   s32 reg_ec4 ;
   s32 reg_ecc ;
   u8 rfpienable ;
   u8 reserve_0 ;
   u16 reserve_1 ;
   u32 reg_c04 ;
   u32 reg_c08 ;
   u32 reg_874 ;
   u32 adda_backup[16U] ;
   u32 iqk_mac_backup[4U] ;
   u32 iqk_bb_backup[10U] ;
   bool iqk_initialized ;
   bool rfpath_rx_enable[4U] ;
   u8 reg_837 ;
   bool need_iqk ;
   struct iqk_matrix_regs iqk_matrix[46U] ;
   bool rfpi_enable ;
   bool iqk_in_progress ;
   u8 pwrgroup_cnt ;
   u8 cck_high_power ;
   u32 mcs_offset[13U][16U] ;
   u32 tx_power_by_rate_offset[2U][4U][4U][12U] ;
   u8 txpwr_by_rate_base_24g[4U][4U][6U] ;
   u8 txpwr_by_rate_base_5g[4U][4U][5U] ;
   u8 default_initialgain[4U] ;
   u8 cur_cck_txpwridx ;
   u8 cur_ofdm24g_txpwridx ;
   u8 cur_bw20_txpwridx ;
   u8 cur_bw40_txpwridx ;
   u32 rfreg_chnlval[2U] ;
   bool apk_done ;
   u32 reg_rf3c[2U] ;
   u32 backup_rf_0x1a ;
   u8 framesync ;
   u32 framesync_c34 ;
   u8 num_total_rfpath ;
   struct phy_parameters hwparam_tables[10U] ;
   u16 rf_pathmap ;
   u8 hw_rof_enable ;
   enum rt_polarity_ctl polarity_ctl ;
};
struct rtl_ht_agg {
   u16 txq_id ;
   u16 wait_for_ba ;
   u16 start_idx ;
   u64 bitmap ;
   u32 rate_n_flags ;
   u8 agg_state ;
   u8 rx_agg_state ;
};
struct rssi_sta {
   long undec_sm_pwdb ;
   long undec_sm_cck ;
};
struct rtl_tid_data {
   u16 seq_number ;
   struct rtl_ht_agg agg ;
};
struct rtl_sta_info {
   struct list_head list ;
   u8 ratr_index ;
   u8 wireless_mode ;
   u8 mimo_ps ;
   u8 mac_addr[6U] ;
   struct rtl_tid_data tids[9U] ;
   struct rssi_sta rssi_stat ;
};
struct rtl_priv;
struct rtl_io {
   struct device *dev ;
   struct mutex bb_mutex ;
   unsigned long pci_mem_end ;
   unsigned long pci_mem_start ;
   unsigned long pci_base_addr ;
   void (*write8_async)(struct rtl_priv * , u32 , u8 ) ;
   void (*write16_async)(struct rtl_priv * , u32 , u16 ) ;
   void (*write32_async)(struct rtl_priv * , u32 , u32 ) ;
   void (*writeN_sync)(struct rtl_priv * , u32 , void * , u16 ) ;
   u8 (*read8_sync)(struct rtl_priv * , u32 ) ;
   u16 (*read16_sync)(struct rtl_priv * , u32 ) ;
   u32 (*read32_sync)(struct rtl_priv * , u32 ) ;
};
struct rtl_mac {
   u8 mac_addr[6U] ;
   u8 mac80211_registered ;
   u8 beacon_enabled ;
   u32 tx_ss_num ;
   u32 rx_ss_num ;
   struct ieee80211_supported_band bands[3U] ;
   struct ieee80211_hw *hw ;
   struct ieee80211_vif *vif ;
   enum nl80211_iftype opmode ;
   struct rtl_tid_data tids[9U] ;
   enum rtl_link_state link_state ;
   int n_channels ;
   int n_bitrates ;
   bool offchan_delay ;
   u8 p2p ;
   bool p2p_in_use ;
   u32 rx_conf ;
   u16 rx_mgt_filter ;
   u16 rx_ctrl_filter ;
   u16 rx_data_filter ;
   bool act_scanning ;
   u8 cnt_after_linked ;
   bool skip_scan ;
   struct sk_buff_head skb_waitq[9U] ;
   bool rdg_en ;
   u8 bssid[6U] ;
   u32 vendor ;
   u8 mcs[16U] ;
   u32 basic_rates ;
   u8 ht_enable ;
   u8 sgi_40 ;
   u8 sgi_20 ;
   u8 bw_40 ;
   u8 mode ;
   u8 slot_time ;
   u8 short_preamble ;
   u8 use_cts_protect ;
   u8 cur_40_prime_sc ;
   u8 cur_40_prime_sc_bk ;
   u8 cur_80_prime_sc ;
   u64 tsf ;
   u8 retry_short ;
   u8 retry_long ;
   u16 assoc_id ;
   bool hiddenssid ;
   int beacon_interval ;
   u8 min_space_cfg ;
   u8 max_mss_density ;
   u8 current_ampdu_factor ;
   u8 current_ampdu_density ;
   struct ieee80211_tx_queue_params edca_param[5U] ;
   struct rtl_qos_parameters ac[4U] ;
   u64 last_txok_cnt ;
   u64 last_rxok_cnt ;
   u32 last_bt_edca_ul ;
   u32 last_bt_edca_dl ;
};
struct btdm_8723 {
   bool all_off ;
   bool agc_table_en ;
   bool adc_back_off_on ;
   bool b2_ant_hid_en ;
   bool low_penalty_rate_adaptive ;
   bool rf_rx_lpf_shrink ;
   bool reject_aggre_pkt ;
   bool tra_tdma_on ;
   u8 tra_tdma_nav ;
   u8 tra_tdma_ant ;
   bool tdma_on ;
   u8 tdma_ant ;
   u8 tdma_nav ;
   u8 tdma_dac_swing ;
   u8 fw_dac_swing_lvl ;
   bool ps_tdma_on ;
   u8 ps_tdma_byte[5U] ;
   bool pta_on ;
   u32 val_0x6c0 ;
   u32 val_0x6c8 ;
   u32 val_0x6cc ;
   bool sw_dac_swing_on ;
   u32 sw_dac_swing_lvl ;
   u32 wlan_act_hi ;
   u32 wlan_act_lo ;
   u32 bt_retry_index ;
   bool dec_bt_pwr ;
   bool ignore_wlan_act ;
};
struct bt_coexist_8723 {
   u32 high_priority_tx ;
   u32 high_priority_rx ;
   u32 low_priority_tx ;
   u32 low_priority_rx ;
   u8 c2h_bt_info ;
   bool c2h_bt_info_req_sent ;
   bool c2h_bt_inquiry_page ;
   u32 bt_inq_page_start_time ;
   u8 bt_retry_cnt ;
   u8 c2h_bt_info_original ;
   u8 bt_inquiry_page_cnt ;
   struct btdm_8723 btdm ;
};
struct rtl_hal {
   struct ieee80211_hw *hw ;
   bool driver_is_goingto_unload ;
   bool up_first_time ;
   bool first_init ;
   bool being_init_adapter ;
   bool bbrf_ready ;
   bool mac_func_enable ;
   bool pre_edcca_enable ;
   struct bt_coexist_8723 hal_coex_8723 ;
   enum intf_type interface ;
   u16 hw_type ;
   u8 ic_class ;
   u8 oem_id ;
   u32 version ;
   u8 state ;
   u8 board_type ;
   u32 fwsize ;
   u8 *pfirmware ;
   u16 fw_version ;
   u16 fw_subversion ;
   bool h2c_setinprogress ;
   u8 last_hmeboxnum ;
   bool fw_ready ;
   u8 fw_rsvdpage_startoffset ;
   u8 h2c_txcmd_seq ;
   u8 current_ra_rate ;
   u16 fwcmd_iomap ;
   u32 fwcmd_ioparam ;
   bool set_fwcmd_inprogress ;
   u8 current_fwcmd_io ;
   struct p2p_ps_offload_t p2p_ps_offload ;
   bool fw_clk_change_in_progress ;
   bool allow_sw_to_change_hwclc ;
   u8 fw_ps_state ;
   bool driver_going2unload ;
   u8 minspace_cfg ;
   enum macphy_mode macphymode ;
   enum band_type current_bandtype ;
   enum band_type current_bandtypebackup ;
   enum band_type bandset ;
   u32 interfaceindex ;
   u8 macphyctl_reg ;
   bool earlymode_enable ;
   u8 max_earlymode_num ;
   bool during_mac0init_radiob ;
   bool during_mac1init_radioa ;
   bool reloadtxpowerindex ;
   bool load_imrandiqk_setting_for2g ;
   bool disable_amsdu_8k ;
   bool master_of_dmsp ;
   bool slave_of_dmsp ;
   u16 rx_tag ;
   u8 rts_en ;
};
struct rtl_security {
   bool use_sw_sec ;
   bool being_setkey ;
   bool use_defaultkey ;
   enum rt_enc_alg pairwise_enc_algorithm ;
   enum rt_enc_alg group_enc_algorithm ;
   u32 hwsec_cam_bitmap ;
   u8 hwsec_cam_sta_addr[32U][6U] ;
   u8 key_buf[5U][61U] ;
   u8 key_len[5U] ;
   u8 *pairwise_key ;
};
struct fast_ant_training {
   u8 bssid[6U] ;
   u8 antsel_rx_keep_0 ;
   u8 antsel_rx_keep_1 ;
   u8 antsel_rx_keep_2 ;
   u32 ant_sum[7U] ;
   u32 ant_cnt[7U] ;
   u32 ant_ave[7U] ;
   u8 fat_state ;
   u32 train_idx ;
   u8 antsel_a[33U] ;
   u8 antsel_b[33U] ;
   u8 antsel_c[33U] ;
   u32 main_ant_sum[33U] ;
   u32 aux_ant_sum[33U] ;
   u32 main_ant_cnt[33U] ;
   u32 aux_ant_cnt[33U] ;
   u8 rx_idle_ant ;
   bool becomelinked ;
};
struct dm_phy_dbg_info {
   char rx_snrdb[4U] ;
   u64 num_qry_phy_status ;
   u64 num_qry_phy_status_cck ;
   u64 num_qry_phy_status_ofdm ;
   u16 num_qry_beacon_pkt ;
   u16 num_non_be_pkt ;
   s32 rx_evm[4U] ;
};
struct rtl_dm {
   long entry_min_undec_sm_pwdb ;
   long undec_sm_cck ;
   long undec_sm_pwdb ;
   long entry_max_undec_sm_pwdb ;
   s32 ofdm_pkt_cnt ;
   bool dm_initialgain_enable ;
   bool dynamic_txpower_enable ;
   bool current_turbo_edca ;
   bool is_any_nonbepkts ;
   bool is_cur_rdlstate ;
   bool txpower_trackinginit ;
   bool disable_framebursting ;
   bool cck_inch14 ;
   bool txpower_tracking ;
   bool useramask ;
   bool rfpath_rxenable[4U] ;
   bool inform_fw_driverctrldm ;
   bool current_mrc_switch ;
   u8 txpowercount ;
   u8 powerindex_backup[6U] ;
   u8 thermalvalue_rxgain ;
   u8 thermalvalue_iqk ;
   u8 thermalvalue_lck ;
   u8 thermalvalue ;
   u8 last_dtp_lvl ;
   u8 thermalvalue_avg[8U] ;
   u8 thermalvalue_avg_index ;
   bool done_txpower ;
   u8 dynamic_txhighpower_lvl ;
   u8 dm_flag ;
   u8 dm_flag_tmp ;
   u8 dm_type ;
   u8 dm_rssi_sel ;
   u8 txpower_track_control ;
   bool interrupt_migration ;
   bool disable_tx_int ;
   char ofdm_index[4U] ;
   u8 default_ofdm_index ;
   u8 default_cck_index ;
   char cck_index ;
   char delta_power_index[4U] ;
   char delta_power_index_last[4U] ;
   char power_index_offset[4U] ;
   char absolute_ofdm_swing_idx[4U] ;
   char remnant_ofdm_swing_idx[4U] ;
   char remnant_cck_idx ;
   bool modify_txagc_flag_path_a ;
   bool modify_txagc_flag_path_b ;
   bool one_entry_only ;
   struct dm_phy_dbg_info dbginfo ;
   bool atc_status ;
   bool large_cfo_hit ;
   bool is_freeze ;
   int cfo_tail[2U] ;
   int cfo_ave_pre ;
   int crystal_cap ;
   u8 cfo_threshold ;
   u32 packet_count ;
   u32 packet_count_pre ;
   u8 tx_rate ;
   u8 swing_idx_ofdm[4U] ;
   u8 swing_idx_ofdm_cur ;
   u8 swing_idx_ofdm_base[4U] ;
   bool swing_flag_ofdm ;
   u8 swing_idx_cck ;
   u8 swing_idx_cck_cur ;
   u8 swing_idx_cck_base ;
   bool swing_flag_cck ;
   char swing_diff_2g ;
   char swing_diff_5g ;
   u8 delta_swing_table_idx_24gccka_p[30U] ;
   u8 delta_swing_table_idx_24gccka_n[30U] ;
   u8 delta_swing_table_idx_24gcckb_p[30U] ;
   u8 delta_swing_table_idx_24gcckb_n[30U] ;
   u8 delta_swing_table_idx_24ga_p[30U] ;
   u8 delta_swing_table_idx_24ga_n[30U] ;
   u8 delta_swing_table_idx_24gb_p[30U] ;
   u8 delta_swing_table_idx_24gb_n[30U] ;
   u8 delta_swing_table_idx_5ga_p[3U][30U] ;
   u8 delta_swing_table_idx_5ga_n[3U][30U] ;
   u8 delta_swing_table_idx_5gb_p[3U][30U] ;
   u8 delta_swing_table_idx_5gb_n[3U][30U] ;
   u8 delta_swing_table_idx_24ga_p_8188e[30U] ;
   u8 delta_swing_table_idx_24ga_n_8188e[30U] ;
   bool supp_phymode_switch ;
   struct fast_ant_training fat_table ;
   u8 resp_tx_path ;
   u8 path_sel ;
   u32 patha_sum ;
   u32 pathb_sum ;
   u32 patha_cnt ;
   u32 pathb_cnt ;
   u8 pre_channel ;
   u8 *p_channel ;
   u8 linked_interval ;
   u64 last_tx_ok_cnt ;
   u64 last_rx_ok_cnt ;
};
struct rtl_efuse {
   bool autoLoad_ok ;
   bool bootfromefuse ;
   u16 max_physical_size ;
   u8 efuse_map[2U][512U] ;
   u16 efuse_usedbytes ;
   u8 efuse_usedpercentage ;
   u8 autoload_failflag ;
   u8 autoload_status ;
   short epromtype ;
   u16 eeprom_vid ;
   u16 eeprom_did ;
   u16 eeprom_svid ;
   u16 eeprom_smid ;
   u8 eeprom_oemid ;
   u16 eeprom_channelplan ;
   u8 eeprom_version ;
   u8 board_type ;
   u8 external_pa ;
   u8 dev_addr[6U] ;
   u8 wowlan_enable ;
   u8 antenna_div_cfg ;
   u8 antenna_div_type ;
   bool txpwr_fromeprom ;
   u8 eeprom_crystalcap ;
   u8 eeprom_tssi[2U] ;
   u8 eeprom_tssi_5g[3U][2U] ;
   u8 eeprom_pwrlimit_ht20[12U] ;
   u8 eeprom_pwrlimit_ht40[12U] ;
   u8 eeprom_chnlarea_txpwr_cck[4U][3U] ;
   u8 eeprom_chnlarea_txpwr_ht40_1s[4U][12U] ;
   u8 eprom_chnl_txpwr_ht40_2sdf[4U][12U] ;
   u8 internal_pa_5g[2U] ;
   u8 eeprom_c9 ;
   u8 eeprom_cc ;
   u8 eeprom_pwrgroup[2U][3U] ;
   u8 pwrgroup_ht20[2U][59U] ;
   u8 pwrgroup_ht40[2U][59U] ;
   u8 txpwrlevel_cck[4U][14U] ;
   u8 txpwrlevel_ht40_1s[4U][59U] ;
   u8 txpwrlevel_ht40_2s[4U][59U] ;
   char txpwr_cckdiff[4U][59U] ;
   char txpwr_ht20diff[4U][59U] ;
   char txpwr_ht40diff[4U][59U] ;
   char txpwr_legacyhtdiff[4U][59U] ;
   u8 txpwr_5g_bw40base[4U][59U] ;
   u8 txpwr_5g_bw80base[4U][7U] ;
   char txpwr_5g_ofdmdiff[4U][4U] ;
   char txpwr_5g_bw20diff[4U][4U] ;
   char txpwr_5g_bw40diff[4U][4U] ;
   char txpwr_5g_bw80diff[4U][4U] ;
   u8 txpwr_safetyflag ;
   u16 eeprom_txpowerdiff ;
   u8 legacy_httxpowerdiff ;
   u8 antenna_txpwdiff[3U] ;
   u8 eeprom_regulatory ;
   u8 eeprom_thermalmeter ;
   u8 thermalmeter[2U] ;
   u16 tssi_13dbm ;
   u8 crystalcap ;
   u8 delta_iqk ;
   u8 delta_lck ;
   u8 legacy_ht_txpowerdiff ;
   bool apk_thermalmeterignore ;
   bool b1x1_recvcombine ;
   bool b1ss_support ;
   u8 channel_plan ;
};
struct rtl_ps_ctl {
   bool pwrdomain_protect ;
   bool in_powersavemode ;
   bool rfchange_inprogress ;
   bool swrf_processing ;
   bool hwradiooff ;
   bool support_aspm ;
   bool support_backdoor ;
   enum rt_psmode dot11_psmode ;
   bool swctrl_lps ;
   bool leisure_ps ;
   bool fwctrl_lps ;
   u8 fwctrl_psmode ;
   u8 reg_fwctrl_lps ;
   bool fw_current_inpsmode ;
   u8 reg_max_lps_awakeintvl ;
   bool report_linked ;
   bool low_power_enable ;
   bool inactiveps ;
   u32 rfoff_reason ;
   u32 cur_ps_level ;
   u32 reg_rfps_level ;
   u8 const_amdpci_aspm ;
   bool pwrdown_mode ;
   enum rf_pwrstate inactive_pwrstate ;
   enum rf_pwrstate rfpwr_state ;
   bool sw_ps_enabled ;
   bool state ;
   bool state_inap ;
   bool multi_buffered ;
   u16 nullfunc_seq ;
   unsigned int dtim_counter ;
   unsigned int sleep_ms ;
   unsigned long last_sleep_jiffies ;
   unsigned long last_awake_jiffies ;
   unsigned long last_delaylps_stamp_jiffies ;
   unsigned long last_dtim ;
   unsigned long last_beacon ;
   unsigned long last_action ;
   unsigned long last_slept ;
   struct rtl_p2p_ps_info p2p_ps_info ;
   u8 pwr_mode ;
   u8 smart_ps ;
};
struct rtl_stats {
   u8 psaddr[6U] ;
   u32 mac_time[2U] ;
   s8 rssi ;
   u8 signal ;
   u8 noise ;
   u8 rate ;
   u8 received_channel ;
   u8 control ;
   u8 mask ;
   u8 freq ;
   u16 len ;
   u64 tsf ;
   u32 beacon_time ;
   u8 nic_type ;
   u16 length ;
   u8 signalquality ;
   s32 recvsignalpower ;
   s8 rxpower ;
   u8 signalstrength ;
   unsigned char hwerror : 1 ;
   unsigned char crc : 1 ;
   unsigned char icv : 1 ;
   unsigned char shortpreamble : 1 ;
   unsigned char antenna : 1 ;
   unsigned char decrypted : 1 ;
   unsigned char wakeup : 1 ;
   u32 timestamp_low ;
   u32 timestamp_high ;
   u8 rx_drvinfo_size ;
   u8 rx_bufshift ;
   bool isampdu ;
   bool isfirst_ampdu ;
   bool rx_is40Mhzpacket ;
   u32 rx_pwdb_all ;
   u8 rx_mimo_signalstrength[4U] ;
   s8 rx_mimo_sig_qual[4U] ;
   u8 rx_pwr[4U] ;
   u8 rx_snr[4U] ;
   bool packet_matchbssid ;
   bool is_cck ;
   bool is_ht ;
   bool packet_toself ;
   bool packet_beacon ;
   char cck_adc_pwdb[4U] ;
   u8 packet_report_type ;
   u32 macid ;
   u8 wake_match ;
   u32 bt_rx_rssi_percentage ;
   u32 macid_valid_entry[2U] ;
};
struct rt_link_detect {
   u32 bcn_rx_inperiod ;
   u32 roam_times ;
   u32 num_tx_in4period[4U] ;
   u32 num_rx_in4period[4U] ;
   u32 num_tx_inperiod ;
   u32 num_rx_inperiod ;
   bool busytraffic ;
   bool tx_busy_traffic ;
   bool rx_busy_traffic ;
   bool higher_busytraffic ;
   bool higher_busyrxtraffic ;
   u32 tidtx_in4period[9U][4U] ;
   u32 tidtx_inperiod[9U] ;
   bool higher_busytxtraffic[9U] ;
};
struct rtl_tcb_desc {
   unsigned char packet_bw : 1 ;
   unsigned char multicast : 1 ;
   unsigned char broadcast : 1 ;
   unsigned char rts_stbc : 1 ;
   unsigned char rts_enable : 1 ;
   unsigned char cts_enable : 1 ;
   unsigned char rts_use_shortpreamble : 1 ;
   unsigned char rts_use_shortgi : 1 ;
   unsigned char rts_sc : 1 ;
   unsigned char rts_bw : 1 ;
   u8 rts_rate ;
   unsigned char use_shortgi : 1 ;
   unsigned char use_shortpreamble : 1 ;
   unsigned char use_driver_rate : 1 ;
   unsigned char disable_ratefallback : 1 ;
   u8 ratr_index ;
   u8 mac_id ;
   u8 hw_rate ;
   unsigned char last_inipkt : 1 ;
   unsigned char cmd_or_init : 1 ;
   u8 queue_index ;
   u8 empkt_num ;
   u32 empkt_len[10U] ;
   bool btx_enable_sw_calc_duration ;
};
struct rtl92c_firmware_header;
struct rtl_hal_ops {
   int (*init_sw_vars)(struct ieee80211_hw * ) ;
   void (*deinit_sw_vars)(struct ieee80211_hw * ) ;
   void (*read_chip_version)(struct ieee80211_hw * ) ;
   void (*read_eeprom_info)(struct ieee80211_hw * ) ;
   void (*interrupt_recognized)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*hw_init)(struct ieee80211_hw * ) ;
   void (*hw_disable)(struct ieee80211_hw * ) ;
   void (*hw_suspend)(struct ieee80211_hw * ) ;
   void (*hw_resume)(struct ieee80211_hw * ) ;
   void (*enable_interrupt)(struct ieee80211_hw * ) ;
   void (*disable_interrupt)(struct ieee80211_hw * ) ;
   int (*set_network_type)(struct ieee80211_hw * , enum nl80211_iftype ) ;
   void (*set_chk_bssid)(struct ieee80211_hw * , bool ) ;
   void (*set_bw_mode)(struct ieee80211_hw * , enum nl80211_channel_type ) ;
   u8 (*switch_channel)(struct ieee80211_hw * ) ;
   void (*set_qos)(struct ieee80211_hw * , int ) ;
   void (*set_bcn_reg)(struct ieee80211_hw * ) ;
   void (*set_bcn_intv)(struct ieee80211_hw * ) ;
   void (*update_interrupt_mask)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_hw_reg)(struct ieee80211_hw * , u8 , u8 * ) ;
   void (*set_hw_reg)(struct ieee80211_hw * , u8 , u8 * ) ;
   void (*update_rate_tbl)(struct ieee80211_hw * , struct ieee80211_sta * , u8 ) ;
   void (*pre_fill_tx_bd_desc)(struct ieee80211_hw * , u8 * , u8 * , u8 , struct sk_buff * ,
                               dma_addr_t ) ;
   void (*update_rate_mask)(struct ieee80211_hw * , u8 ) ;
   u16 (*rx_desc_buff_remained_cnt)(struct ieee80211_hw * , u8 ) ;
   void (*rx_check_dma_ok)(struct ieee80211_hw * , u8 * , u8 ) ;
   void (*fill_tx_desc)(struct ieee80211_hw * , struct ieee80211_hdr * , u8 * , u8 * ,
                        struct ieee80211_tx_info * , struct ieee80211_sta * , struct sk_buff * ,
                        u8 , struct rtl_tcb_desc * ) ;
   void (*fill_fake_txdesc)(struct ieee80211_hw * , u8 * , u32 , bool ) ;
   void (*fill_tx_cmddesc)(struct ieee80211_hw * , u8 * , bool , bool , struct sk_buff * ) ;
   bool (*cmd_send_packet)(struct ieee80211_hw * , struct sk_buff * ) ;
   bool (*query_rx_desc)(struct ieee80211_hw * , struct rtl_stats * , struct ieee80211_rx_status * ,
                         u8 * , struct sk_buff * ) ;
   void (*set_channel_access)(struct ieee80211_hw * ) ;
   bool (*radio_onoff_checking)(struct ieee80211_hw * , u8 * ) ;
   void (*dm_watchdog)(struct ieee80211_hw * ) ;
   void (*scan_operation_backup)(struct ieee80211_hw * , u8 ) ;
   bool (*set_rf_power_state)(struct ieee80211_hw * , enum rf_pwrstate ) ;
   void (*led_control)(struct ieee80211_hw * , enum led_ctl_mode ) ;
   void (*set_desc)(struct ieee80211_hw * , u8 * , bool , u8 , u8 * ) ;
   u32 (*get_desc)(u8 * , bool , u8 ) ;
   bool (*is_tx_desc_closed)(struct ieee80211_hw * , u8 , u16 ) ;
   void (*tx_polling)(struct ieee80211_hw * , u8 ) ;
   void (*enable_hw_sec)(struct ieee80211_hw * ) ;
   void (*set_key)(struct ieee80211_hw * , u32 , u8 * , bool , u8 , bool , bool ) ;
   void (*init_sw_leds)(struct ieee80211_hw * ) ;
   void (*deinit_sw_leds)(struct ieee80211_hw * ) ;
   u32 (*get_bbreg)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*set_bbreg)(struct ieee80211_hw * , u32 , u32 , u32 ) ;
   u32 (*get_rfreg)(struct ieee80211_hw * , enum radio_path , u32 , u32 ) ;
   void (*set_rfreg)(struct ieee80211_hw * , enum radio_path , u32 , u32 , u32 ) ;
   void (*linked_set_reg)(struct ieee80211_hw * ) ;
   void (*chk_switch_dmdp)(struct ieee80211_hw * ) ;
   void (*dualmac_easy_concurrent)(struct ieee80211_hw * ) ;
   void (*dualmac_switch_to_dmdp)(struct ieee80211_hw * ) ;
   bool (*phy_rf6052_config)(struct ieee80211_hw * ) ;
   void (*phy_rf6052_set_cck_txpower)(struct ieee80211_hw * , u8 * ) ;
   void (*phy_rf6052_set_ofdm_txpower)(struct ieee80211_hw * , u8 * , u8 ) ;
   bool (*config_bb_with_headerfile)(struct ieee80211_hw * , u8 ) ;
   bool (*config_bb_with_pgheaderfile)(struct ieee80211_hw * , u8 ) ;
   void (*phy_lc_calibrate)(struct ieee80211_hw * , bool ) ;
   void (*phy_set_bw_mode_callback)(struct ieee80211_hw * ) ;
   void (*dm_dynamic_txpower)(struct ieee80211_hw * ) ;
   void (*c2h_command_handle)(struct ieee80211_hw * ) ;
   void (*bt_wifi_media_status_notify)(struct ieee80211_hw * , bool ) ;
   void (*bt_coex_off_before_lps)(struct ieee80211_hw * ) ;
   void (*fill_h2c_cmd)(struct ieee80211_hw * , u8 , u32 , u8 * ) ;
   bool (*get_btc_status)(void) ;
   bool (*is_fw_header)(struct rtl92c_firmware_header * ) ;
   u32 (*rx_command_packet)(struct ieee80211_hw * , struct rtl_stats , struct sk_buff * ) ;
};
struct rtl_intf_ops {
   void (*read_efuse_byte)(struct ieee80211_hw * , u16 , u8 * ) ;
   int (*adapter_start)(struct ieee80211_hw * ) ;
   void (*adapter_stop)(struct ieee80211_hw * ) ;
   bool (*check_buddy_priv)(struct ieee80211_hw * , struct rtl_priv ** ) ;
   int (*adapter_tx)(struct ieee80211_hw * , struct ieee80211_sta * , struct sk_buff * ,
                     struct rtl_tcb_desc * ) ;
   void (*flush)(struct ieee80211_hw * , bool ) ;
   int (*reset_trx_ring)(struct ieee80211_hw * ) ;
   bool (*waitq_insert)(struct ieee80211_hw * , struct ieee80211_sta * , struct sk_buff * ) ;
   void (*disable_aspm)(struct ieee80211_hw * ) ;
   void (*enable_aspm)(struct ieee80211_hw * ) ;
};
struct rtl_mod_params {
   bool sw_crypto ;
   int debug ;
   bool inactiveps ;
   bool swctrl_lps ;
   bool fwctrl_lps ;
   bool msi_support ;
};
struct rtl_hal_usbint_cfg {
   u32 in_ep_num ;
   u32 rx_urb_num ;
   u32 rx_max_size ;
   void (*usb_rx_hdl)(struct ieee80211_hw * , struct sk_buff * ) ;
   void (*usb_rx_segregate_hdl)(struct ieee80211_hw * , struct sk_buff * , struct sk_buff_head * ) ;
   void (*usb_tx_cleanup)(struct ieee80211_hw * , struct sk_buff * ) ;
   int (*usb_tx_post_hdl)(struct ieee80211_hw * , struct urb * , struct sk_buff * ) ;
   struct sk_buff *(*usb_tx_aggregate_hdl)(struct ieee80211_hw * , struct sk_buff_head * ) ;
   int (*usb_endpoint_mapping)(struct ieee80211_hw * ) ;
   u16 (*usb_mq_to_hwq)(__le16 , u16 ) ;
};
struct rtl_hal_cfg {
   u8 bar_id ;
   bool write_readback ;
   char *name ;
   char *fw_name ;
   char *alt_fw_name ;
   struct rtl_hal_ops *ops ;
   struct rtl_mod_params *mod_params ;
   struct rtl_hal_usbint_cfg *usb_interface_cfg ;
   u32 maps[83U] ;
};
struct rtl_locks {
   struct mutex conf_mutex ;
   struct mutex ps_mutex ;
   spinlock_t ips_lock ;
   spinlock_t irq_th_lock ;
   spinlock_t irq_pci_lock ;
   spinlock_t tx_lock ;
   spinlock_t h2c_lock ;
   spinlock_t rf_ps_lock ;
   spinlock_t rf_lock ;
   spinlock_t lps_lock ;
   spinlock_t waitq_lock ;
   spinlock_t entry_list_lock ;
   spinlock_t usb_lock ;
   spinlock_t fw_ps_lock ;
   spinlock_t cck_and_rw_pagea_lock ;
   spinlock_t check_sendpkt_lock ;
   spinlock_t iqk_lock ;
};
struct rtl_works {
   struct ieee80211_hw *hw ;
   struct timer_list watchdog_timer ;
   struct timer_list dualmac_easyconcurrent_retrytimer ;
   struct timer_list fw_clockoff_timer ;
   struct timer_list fast_antenna_training_timer ;
   struct tasklet_struct irq_tasklet ;
   struct tasklet_struct irq_prepare_bcn_tasklet ;
   struct workqueue_struct *rtl_wq ;
   struct delayed_work watchdog_wq ;
   struct delayed_work ips_nic_off_wq ;
   struct delayed_work ps_work ;
   struct delayed_work ps_rfon_wq ;
   struct delayed_work fwevt_wq ;
   struct work_struct lps_change_work ;
   struct work_struct fill_h2c_cmd ;
};
struct rtl_debug {
   u32 dbgp_type[19U] ;
   int global_debuglevel ;
   u64 global_debugcomponents ;
   struct proc_dir_entry *proc_dir ;
   char proc_name[20U] ;
};
struct rtl_dualmac_easy_concurrent_ctl {
   enum band_type currentbandtype_backfordmdp ;
   bool close_bbandrf_for_dmsp ;
   bool change_to_dmdp ;
   bool change_to_dmsp ;
   bool switch_in_process ;
};
struct rtl_dmsp_ctl {
   bool activescan_for_slaveofdmsp ;
   bool scan_for_anothermac_fordmsp ;
   bool scan_for_itself_fordmsp ;
   bool writedig_for_anothermacofdmsp ;
   u32 curdigvalue_for_anothermacofdmsp ;
   bool changecckpdstate_for_anothermacofdmsp ;
   u8 curcckpdstate_for_anothermacofdmsp ;
   bool changetxhighpowerlvl_for_anothermacofdmsp ;
   u8 curtxhighlvl_for_anothermacofdmsp ;
   long rssivalmin_for_anothermacofdmsp ;
};
struct ps_t {
   u8 pre_ccastate ;
   u8 cur_ccasate ;
   u8 pre_rfstate ;
   u8 cur_rfstate ;
   u8 initialize ;
   long rssi_val_min ;
};
struct dig_t {
   u32 rssi_lowthresh ;
   u32 rssi_highthresh ;
   u32 fa_lowthresh ;
   u32 fa_highthresh ;
   long last_min_undec_pwdb_for_dm ;
   long rssi_highpower_lowthresh ;
   long rssi_highpower_highthresh ;
   u32 recover_cnt ;
   u32 pre_igvalue ;
   u32 cur_igvalue ;
   long rssi_val ;
   u8 dig_enable_flag ;
   u8 dig_ext_port_stage ;
   u8 dig_algorithm ;
   u8 dig_twoport_algorithm ;
   u8 dig_dbgmode ;
   u8 dig_slgorithm_switch ;
   u8 cursta_cstate ;
   u8 presta_cstate ;
   u8 curmultista_cstate ;
   u8 stop_dig ;
   char back_val ;
   char back_range_max ;
   char back_range_min ;
   u8 rx_gain_max ;
   u8 rx_gain_min ;
   u8 min_undec_pwdb_for_dm ;
   u8 rssi_val_min ;
   u8 pre_cck_cca_thres ;
   u8 cur_cck_cca_thres ;
   u8 pre_cck_pd_state ;
   u8 cur_cck_pd_state ;
   u8 pre_cck_fa_state ;
   u8 cur_cck_fa_state ;
   u8 pre_ccastate ;
   u8 cur_ccasate ;
   u8 large_fa_hit ;
   u8 dig_dynamic_min ;
   u8 dig_dynamic_min_1 ;
   u8 forbidden_igi ;
   u8 dig_state ;
   u8 dig_highpwrstate ;
   u8 cur_sta_cstate ;
   u8 pre_sta_cstate ;
   u8 cur_ap_cstate ;
   u8 pre_ap_cstate ;
   u8 cur_pd_thstate ;
   u8 pre_pd_thstate ;
   u8 cur_cs_ratiostate ;
   u8 pre_cs_ratiostate ;
   u8 backoff_enable_flag ;
   char backoffval_range_max ;
   char backoffval_range_min ;
   u8 dig_min_0 ;
   u8 dig_min_1 ;
   u8 bt30_cur_igi ;
   bool media_connect_0 ;
   bool media_connect_1 ;
   u32 antdiv_rssi_max ;
   u32 rssi_max ;
};
struct rtl_global_var {
   struct list_head glb_priv_list ;
   spinlock_t glb_list_lock ;
};
struct rtl_btc_info {
   u8 bt_type ;
   u8 btcoexist ;
   u8 ant_num ;
};
struct rtl_btc_ops;
struct bt_coexist_info {
   struct rtl_btc_ops *btc_ops ;
   struct rtl_btc_info btc_info ;
   u8 eeprom_bt_coexist ;
   u8 eeprom_bt_type ;
   u8 eeprom_bt_ant_num ;
   u8 eeprom_bt_ant_isol ;
   u8 eeprom_bt_radio_shared ;
   u8 bt_coexistence ;
   u8 bt_ant_num ;
   u8 bt_coexist_type ;
   u8 bt_state ;
   u8 bt_cur_state ;
   u8 bt_ant_isolation ;
   u8 bt_pape_ctrl ;
   u8 bt_service ;
   u8 bt_radio_shared_type ;
   u8 bt_rfreg_origin_1e ;
   u8 bt_rfreg_origin_1f ;
   u8 bt_rssi_state ;
   u32 ratio_tx ;
   u32 ratio_pri ;
   u32 bt_edca_ul ;
   u32 bt_edca_dl ;
   bool init_set ;
   bool bt_busy_traffic ;
   bool bt_traffic_mode_set ;
   bool bt_non_traffic_mode_set ;
   bool fw_coexist_all_off ;
   bool sw_coexist_all_off ;
   bool hw_coexist_all_off ;
   u32 cstate ;
   u32 previous_state ;
   u32 cstate_h ;
   u32 previous_state_h ;
   u8 bt_pre_rssi_state ;
   u8 bt_pre_rssi_state1 ;
   u8 reg_bt_iso ;
   u8 reg_bt_sco ;
   bool balance_on ;
   u8 bt_active_zero_cnt ;
   bool cur_bt_disabled ;
   bool pre_bt_disabled ;
   u8 bt_profile_case ;
   u8 bt_profile_action ;
   bool bt_busy ;
   bool hold_for_bt_operation ;
   u8 lps_counter ;
};
struct rtl_btc_ops {
   void (*btc_init_variables)(struct rtl_priv * ) ;
   void (*btc_init_hal_vars)(struct rtl_priv * ) ;
   void (*btc_init_hw_config)(struct rtl_priv * ) ;
   void (*btc_ips_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_scan_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_connect_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_mediastatus_notify)(struct rtl_priv * , enum _RT_MEDIA_STATUS ) ;
   void (*btc_periodical)(struct rtl_priv * ) ;
   void (*btc_halt_notify)(void) ;
   void (*btc_btinfo_notify)(struct rtl_priv * , u8 * , u8 ) ;
   bool (*btc_is_limited_dig)(struct rtl_priv * ) ;
   bool (*btc_is_disable_edca_turbo)(struct rtl_priv * ) ;
   bool (*btc_is_bt_disabled)(struct rtl_priv * ) ;
};
struct proxim {
   bool proxim_on ;
   void *proximity_priv ;
   int (*proxim_rx)(struct ieee80211_hw * , struct rtl_stats * , struct sk_buff * ) ;
   u8 (*proxim_get_var)(struct ieee80211_hw * , u8 ) ;
};
struct rtl_rate_priv;
struct rtl_priv {
   struct ieee80211_hw *hw ;
   struct completion firmware_loading_complete ;
   struct list_head list ;
   struct rtl_priv *buddy_priv ;
   struct rtl_global_var *glb_var ;
   struct rtl_dualmac_easy_concurrent_ctl easy_concurrent_ctl ;
   struct rtl_dmsp_ctl dmsp_ctl ;
   struct rtl_locks locks ;
   struct rtl_works works ;
   struct rtl_mac mac80211 ;
   struct rtl_hal rtlhal ;
   struct rtl_regulatory regd ;
   struct rtl_rfkill rfkill ;
   struct rtl_io io ;
   struct rtl_phy phy ;
   struct rtl_dm dm ;
   struct rtl_security sec ;
   struct rtl_efuse efuse ;
   struct rtl_ps_ctl psc ;
   struct rate_adaptive ra ;
   struct dynamic_primary_cca primarycca ;
   struct wireless_stats stats ;
   struct rt_link_detect link_info ;
   struct false_alarm_statistics falsealm_cnt ;
   struct rtl_rate_priv *rate_priv ;
   struct list_head entry_list ;
   struct rtl_debug dbg ;
   int max_fw_size ;
   struct rtl_hal_cfg *cfg ;
   struct rtl_intf_ops *intf_ops ;
   unsigned long status ;
   struct dig_t dm_digtable ;
   struct ps_t dm_pstable ;
   u32 reg_874 ;
   u32 reg_c70 ;
   u32 reg_85c ;
   u32 reg_a74 ;
   bool reg_init ;
   bool bt_operation_on ;
   __le32 *usb_data ;
   int usb_data_index ;
   bool initialized ;
   bool enter_ps ;
   u8 rate_mask[5U] ;
   struct proxim proximity ;
   struct bt_coexist_info btcoexist ;
   bool use_new_trx_flow ;
   u8 priv[0U] ;
};
enum pwr_track_control_method {
    BBSWING = 0,
    TXAGC = 1
} ;
struct rtl92c_firmware_header {
   u16 signature ;
   u8 category ;
   u8 function ;
   u16 version ;
   u8 subversion ;
   u8 rsvd1 ;
   u8 month ;
   u8 date ;
   u8 hour ;
   u8 minute ;
   u16 ramcodesize ;
   u16 rsvd2 ;
   u32 svnindex ;
   u32 rsvd3 ;
   u32 rsvd4 ;
   u32 rsvd5 ;
};
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
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
enum hrtimer_restart;
struct pci_bus;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
enum rtl_led_pin {
    LED_PIN_GPIO0 = 0,
    LED_PIN_LED0 = 1,
    LED_PIN_LED1 = 2,
    LED_PIN_LED2 = 3
} ;
enum acm_method {
    eAcmWay0_SwAndHw = 0,
    eAcmWay1_HW = 1,
    EACMWAY2_SW = 2
} ;
struct rtl_led {
   void *hw ;
   enum rtl_led_pin ledpin ;
   bool ledon ;
};
struct rtl_led_ctl {
   bool led_opendrain ;
   struct rtl_led sw_led0 ;
   struct rtl_led sw_led1 ;
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
union __anonunion_ldv_49412_298 {
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
   union __anonunion_ldv_49412_298 ldv_49412 ;
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
struct rtl_rx_desc {
   u32 dword[8U] ;
};
struct rtl_tx_desc {
   u32 dword[16U] ;
};
struct rtl_tx_buffer_desc {
   u32 dword[8U] ;
};
struct rtl8192_tx_ring {
   struct rtl_tx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   unsigned int entries ;
   struct sk_buff_head queue ;
   struct rtl_tx_buffer_desc *buffer_desc ;
};
struct rtl8192_rx_ring {
   struct rtl_rx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   struct sk_buff *rx_buf[64U] ;
};
struct rtl_pci {
   struct pci_dev *pdev ;
   bool irq_enabled ;
   bool driver_is_goingto_unload ;
   bool up_first_time ;
   bool first_init ;
   bool being_init_adapter ;
   bool init_ready ;
   struct rtl8192_tx_ring tx_ring[9U] ;
   int txringcount[9U] ;
   u32 transmit_config ;
   struct rtl8192_rx_ring rx_ring[2U] ;
   int rxringcount ;
   u16 rxbuffersize ;
   u32 receive_config ;
   u8 irq_alloc ;
   u32 irq_mask[2U] ;
   u32 sys_irq_mask ;
   u32 reg_bcn_ctrl_val ;
   u8 const_pci_aspm ;
   u8 const_amdpci_aspm ;
   u8 const_hwsw_rfoff_d3 ;
   u8 const_support_pciaspm ;
   u8 const_hostpci_aspm_setting ;
   u8 const_devicepci_aspm_setting ;
   bool support_aspm ;
   bool support_backdoor ;
   enum acm_method acm_method ;
   u16 shortretry_limit ;
   u16 longretry_limit ;
   bool msi_support ;
   bool using_msi ;
};
struct mp_adapter {
   u8 linkctrl_reg ;
   u8 busnumber ;
   u8 devnumber ;
   u8 funcnumber ;
   u8 pcibridge_busnum ;
   u8 pcibridge_devnum ;
   u8 pcibridge_funcnum ;
   u8 pcibridge_vendor ;
   u16 pcibridge_vendorid ;
   u16 pcibridge_deviceid ;
   u8 num4bytes ;
   u8 pcibridge_pciehdr_offset ;
   u8 pcibridge_linkctrlreg ;
   bool amd_l1_patch ;
};
struct rtl_pci_priv {
   struct rtl_pci dev ;
   struct mp_adapter ndis_adapter ;
   struct rtl_led_ctl ledctl ;
   struct bt_coexist_info bt_coexist ;
};
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
enum hrtimer_restart;
struct txpower_info_2g {
   u8 index_cck_base[4U][6U] ;
   u8 index_bw40_base[4U][6U] ;
   u8 cck_diff[4U][4U] ;
   u8 ofdm_diff[4U][4U] ;
   u8 bw20_diff[4U][4U] ;
   u8 bw40_diff[4U][4U] ;
   u8 bw80_diff[4U][4U] ;
   u8 bw160_diff[4U][4U] ;
};
struct txpower_info_5g {
   u8 index_bw40_base[4U][14U] ;
   u8 ofdm_diff[4U][4U] ;
   u8 bw20_diff[4U][4U] ;
   u8 bw40_diff[4U][4U] ;
   u8 bw80_diff[4U][4U] ;
   u8 bw160_diff[4U][4U] ;
};
struct __anonstruct_f_297 {
   unsigned char aifsn : 4 ;
   unsigned char acm : 1 ;
   unsigned char aci : 2 ;
   unsigned char reserved : 1 ;
};
union aci_aifsn {
   u8 char_data ;
   struct __anonstruct_f_297 f ;
};
enum wireless_mode {
    WIRELESS_MODE_UNKNOWN = 0,
    WIRELESS_MODE_A = 1,
    WIRELESS_MODE_B = 2,
    WIRELESS_MODE_G = 4,
    WIRELESS_MODE_AUTO = 8,
    WIRELESS_MODE_N_24G = 16,
    WIRELESS_MODE_N_5G = 32,
    WIRELESS_MODE_AC_5G = 64,
    WIRELESS_MODE_AC_24G = 128
} ;
struct wlan_pwr_cfg {
   u16 offset ;
   u8 cut_msk ;
   unsigned char fab_msk : 4 ;
   unsigned char interface_msk : 4 ;
   unsigned char base : 4 ;
   unsigned char cmd : 4 ;
   u8 msk ;
   u8 value ;
};
enum version_8723e {
    VERSION_TEST_UMC_CHIP_8723 = 129,
    VERSION_NORMAL_UMC_CHIP_8723_1T1R_A_CUT = 137,
    VERSION_NORMAL_UMC_CHIP_8723_1T1R_B_CUT = 4233,
    VERSION_TEST_CHIP_1T1R_8723B = 262,
    VERSION_NORMAL_SMIC_CHIP_1T1R_8723B = 270,
    VERSION_UNKNOWN = 255
} ;
enum hrtimer_restart;
enum hrtimer_restart;
enum swchnlcmd_id {
    CMDID_END = 0,
    CMDID_SET_TXPOWEROWER_LEVEL = 1,
    CMDID_BBREGWRITE10 = 2,
    CMDID_WRITEPORT_ULONG = 3,
    CMDID_WRITEPORT_USHORT = 4,
    CMDID_WRITEPORT_UCHAR = 5,
    CMDID_RF_WRITEREG = 6
} ;
struct swchnlcmd {
   enum swchnlcmd_id cmdid ;
   u32 para1 ;
   u32 para2 ;
   u32 msdelay ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef short s16;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
enum hrtimer_restart;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
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
union __anonunion_ldv_52900_303 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_52900_303 ldv_52900 ;
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
enum hrtimer_restart;
struct phy_sts_cck_8723e_t {
   u8 adc_pwdb_X[4U] ;
   u8 sq_rpt ;
   u8 cck_agc_rpt ;
};
struct phy_rx_agc_info_t {
   unsigned char gain : 7 ;
   unsigned char trsw : 1 ;
};
struct phy_status_rpt {
   struct phy_rx_agc_info_t path_agc[2U] ;
   u8 ch_corr[2U] ;
   u8 cck_sig_qual_ofdm_pwdb_all ;
   u8 cck_agc_rpt_ofdm_cfosho_a ;
   u8 cck_rpt_b_ofdm_cfosho_b ;
   u8 rsvd_1 ;
   u8 noise_power_db_msb ;
   char path_cfotail[2U] ;
   u8 pcts_mask[2U] ;
   char stream_rxevm[2U] ;
   u8 path_rxsnr[2U] ;
   u8 noise_power_db_lsb ;
   u8 rsvd_2[3U] ;
   u8 stream_csi[2U] ;
   u8 stream_target_csi[2U] ;
   u8 sig_evm ;
   u8 rsvd_3 ;
   unsigned char antsel_rx_keep_2 : 1 ;
   unsigned char sgi_en : 1 ;
   unsigned char rxsc : 2 ;
   unsigned char idle_long : 1 ;
   unsigned char r_ant_train_en : 1 ;
   unsigned char ant_sel_b : 1 ;
   unsigned char ant_sel : 1 ;
};
struct rx_fwinfo_8723be {
   u8 gain_trsw[4U] ;
   u8 pwdb_all ;
   u8 cfosho[4U] ;
   u8 cfotail[4U] ;
   char rxevm[2U] ;
   char rxsnr[4U] ;
   u8 pdsnr[2U] ;
   u8 csi_current[2U] ;
   u8 csi_target[2U] ;
   u8 sigevm ;
   u8 max_ex_pwr ;
   unsigned char ex_intf_flag : 1 ;
   unsigned char sgi_en : 1 ;
   unsigned char rxsc : 2 ;
   unsigned char reserve : 4 ;
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
   union __anonunion_ldv_24882_180 __annonCompField62 ;
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
extern void __bad_percpu_size(void) ;
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
  goto ldv_6052;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6052;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6052;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6052;
  default:
  __bad_percpu_size();
  }
  ldv_6052: ;
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
  goto ldv_6064;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6064;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6064;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6064;
  default:
  __bad_percpu_size();
  }
  ldv_6064: ;
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_6338.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_6338.rlock);
  return;
}
}
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
void ldv_kfree_skb_6(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_7(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_8(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_11(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_5(struct sk_buff *ldv_func_arg1 ) ;
extern void ldv_skb_free(struct sk_buff___0 * ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
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
extern struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif * , u8 const * ) ;
__inline static void rtl_write_byte(struct rtl_priv *rtlpriv , u32 addr , u8 val8 )
{
  {
  (*(rtlpriv->io.write8_async))(rtlpriv, addr, (int )val8);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read8_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static void rtl_write_dword(struct rtl_priv *rtlpriv , u32 addr , u32 val32 )
{
  {
  (*(rtlpriv->io.write32_async))(rtlpriv, addr, val32);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read32_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static u32 rtl_get_bbreg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_bbreg))(hw, regaddr, bitmask);
  return (tmp);
}
}
__inline static void rtl_set_bbreg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask ,
                                   u32 data )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  (*(((rtlpriv->cfg)->ops)->set_bbreg))(hw, regaddr, bitmask, data);
  return;
}
}
__inline static u32 rtl_get_rfreg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                  u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_rfreg))(hw, rfpath, regaddr, bitmask);
  return (tmp);
}
}
__inline static void rtl_set_rfreg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                   u32 regaddr , u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  (*(((rtlpriv->cfg)->ops)->set_rfreg))(hw, rfpath, regaddr, bitmask, data);
  return;
}
}
__inline static bool is_hal_stop(struct rtl_hal *rtlhal )
{
  {
  return ((unsigned int )rtlhal->state == 0U);
}
}
__inline static struct ieee80211_sta *rtl_find_sta(struct ieee80211_hw *hw , u8 *mac_addr )
{
  struct rtl_mac *mac ;
  struct ieee80211_sta *tmp ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  tmp = ieee80211_find_sta(mac->vif, (u8 const *)mac_addr);
  return (tmp);
}
}
void rtl8723be_phy_set_txpower_level(struct ieee80211_hw *hw , u8 channel ) ;
void rtl8723be_phy_iq_calibrate(struct ieee80211_hw *hw , bool recovery ) ;
void rtl8723be_phy_lc_calibrate(struct ieee80211_hw *hw ) ;
void rtl8723be_dm_init(struct ieee80211_hw *hw ) ;
void rtl8723be_dm_watchdog(struct ieee80211_hw *hw ) ;
void rtl8723be_dm_write_dig(struct ieee80211_hw *hw , u8 current_igi ) ;
void rtl8723be_dm_check_txpower_tracking(struct ieee80211_hw *hw ) ;
void rtl8723be_dm_init_rate_adaptive_mask(struct ieee80211_hw *hw ) ;
void rtl8723be_dm_txpower_track_adjust(struct ieee80211_hw *hw , u8 type , u8 *pdirection ,
                                       u32 *poutwrite_val ) ;
extern void rtl8723_dm_init_dynamic_txpower(struct ieee80211_hw * ) ;
extern void rtl8723_dm_init_edca_turbo(struct ieee80211_hw * ) ;
extern void rtl8723_dm_init_dynamic_bb_powersaving(struct ieee80211_hw * ) ;
void rtl8723be_fill_h2c_cmd(struct ieee80211_hw *hw , u8 element_id , u32 cmd_len ,
                            u8 *p_cmdbuffer ) ;
static u32 const ofdmswing_table[43U] =
  { 188743725U, 201326640U, 213909555U, 226492470U,
        239075385U, 251658300U, 268435520U, 285212740U,
        301989960U, 318767180U, 339738705U, 360710230U,
        381681755U, 402653280U, 427819110U, 452984940U,
        478150770U, 507510905U, 536871040U, 570425480U,
        603979920U, 637534360U, 679477410U, 717226155U,
        759169205U, 805306560U, 851443915U, 901775575U,
        956301540U, 1015021810U, 1073742080U, 1136656655U,
        1203765535U, 1275068720U, 1350566210U, 1430258005U,
        1514144105U, 1606418815U, 1698693525U, 1803551150U,
        1908408775U, 2021655010U, 2139095550U};
static u8 const cckswing_table_ch1ch13[33U][8U] =
  { { 9U, 8U, 7U, 6U,
            4U, 3U, 1U, 1U},
   { 9U, 9U, 8U, 6U,
            5U, 3U, 1U, 1U},
   { 10U, 9U, 8U, 7U,
            5U, 3U, 2U, 1U},
   { 10U, 10U, 9U, 7U,
            5U, 3U, 2U, 1U},
   { 11U, 10U, 9U, 8U,
            6U, 4U, 2U, 1U},
   { 11U, 11U, 10U, 8U,
            6U, 4U, 2U, 1U},
   { 12U, 12U, 10U, 9U,
            6U, 4U, 2U, 1U},
   { 13U, 12U, 11U, 9U,
            7U, 4U, 2U, 1U},
   { 13U, 13U, 12U, 10U,
            7U, 5U, 2U, 1U},
   { 14U, 14U, 12U, 10U,
            8U, 5U, 2U, 1U},
   { 15U, 15U, 13U, 11U,
            8U, 5U, 3U, 1U},
   { 16U, 16U, 14U, 11U,
            8U, 5U, 3U, 1U},
   { 17U, 17U, 15U, 12U,
            9U, 6U, 3U, 1U},
   { 18U, 18U, 15U, 12U,
            9U, 6U, 3U, 1U},
   { 19U, 19U, 16U, 13U,
            10U, 6U, 3U, 1U},
   { 20U, 20U, 17U, 14U,
            11U, 7U, 3U, 2U},
   { 22U, 21U, 18U, 15U,
            11U, 7U, 4U, 1U},
   { 23U, 22U, 19U, 16U,
            12U, 8U, 4U, 2U},
   { 24U, 23U, 21U, 17U,
            12U, 8U, 4U, 2U},
   { 26U, 25U, 22U, 18U,
            13U, 9U, 4U, 2U},
   { 27U, 26U, 23U, 19U,
            14U, 9U, 4U, 2U},
   { 29U, 28U, 24U, 20U,
            15U, 10U, 5U, 2U},
   { 31U, 30U, 26U, 21U,
            16U, 10U, 5U, 2U},
   { 32U, 32U, 27U, 22U,
            17U, 8U, 5U, 2U},
   { 34U, 33U, 29U, 24U,
            17U, 11U, 6U, 2U},
   { 36U, 35U, 31U, 25U,
            19U, 12U, 6U, 3U},
   { 38U, 37U, 33U, 27U,
            20U, 13U, 6U, 3U},
   { 40U, 40U, 34U, 28U,
            21U, 13U, 7U, 3U},
   { 43U, 42U, 37U, 30U,
            22U, 14U, 7U, 3U},
   { 45U, 45U, 39U, 31U,
            24U, 15U, 8U, 3U},
   { 48U, 47U, 41U, 33U,
            25U, 16U, 8U, 3U},
   { 51U, 50U, 43U, 35U,
            26U, 17U, 8U, 4U},
   { 54U, 53U, 46U, 37U,
            28U, 18U, 9U, 4U}};
static u8 const cckswing_table_ch14[33U][8U] =
  { { 9U, 8U, 7U, 4U,
            0U, 0U, 0U, 0U},
   { 9U, 9U, 8U, 5U,
            0U, 0U, 0U, 0U},
   { 10U, 9U, 8U, 5U,
            0U, 0U, 0U, 0U},
   { 10U, 10U, 9U, 5U,
            0U, 0U, 0U, 0U},
   { 11U, 10U, 9U, 5U,
            0U, 0U, 0U, 0U},
   { 11U, 11U, 10U, 6U,
            0U, 0U, 0U, 0U},
   { 12U, 12U, 10U, 6U,
            0U, 0U, 0U, 0U},
   { 13U, 12U, 11U, 6U,
            0U, 0U, 0U, 0U},
   { 13U, 13U, 12U, 7U,
            0U, 0U, 0U, 0U},
   { 14U, 14U, 12U, 7U,
            0U, 0U, 0U, 0U},
   { 15U, 15U, 13U, 8U,
            0U, 0U, 0U, 0U},
   { 16U, 16U, 14U, 8U,
            0U, 0U, 0U, 0U},
   { 17U, 17U, 15U, 9U,
            0U, 0U, 0U, 0U},
   { 18U, 18U, 15U, 9U,
            0U, 0U, 0U, 0U},
   { 19U, 19U, 16U, 10U,
            0U, 0U, 0U, 0U},
   { 20U, 20U, 17U, 10U,
            0U, 0U, 0U, 0U},
   { 22U, 21U, 18U, 11U,
            0U, 0U, 0U, 0U},
   { 23U, 22U, 19U, 11U,
            0U, 0U, 0U, 0U},
   { 24U, 23U, 21U, 12U,
            0U, 0U, 0U, 0U},
   { 26U, 25U, 22U, 13U,
            0U, 0U, 0U, 0U},
   { 27U, 26U, 23U, 14U,
            0U, 0U, 0U, 0U},
   { 29U, 28U, 24U, 14U,
            0U, 0U, 0U, 0U},
   { 31U, 30U, 26U, 15U,
            0U, 0U, 0U, 0U},
   { 32U, 32U, 27U, 16U,
            0U, 0U, 0U, 0U},
   { 34U, 33U, 29U, 17U,
            0U, 0U, 0U, 0U},
   { 36U, 35U, 31U, 18U,
            0U, 0U, 0U, 0U},
   { 38U, 37U, 33U, 19U,
            0U, 0U, 0U, 0U},
   { 40U, 40U, 36U, 20U,
            0U, 0U, 0U, 0U},
   { 43U, 42U, 37U, 21U,
            0U, 0U, 0U, 0U},
   { 45U, 45U, 23U, 23U,
            0U, 0U, 0U, 0U},
   { 48U, 47U, 41U, 24U,
            0U, 0U, 0U, 0U},
   { 51U, 50U, 43U, 25U,
            0U, 0U, 0U, 0U},
   { 54U, 53U, 46U, 27U,
            0U, 0U, 0U, 0U}};
static u32 const edca_setting_dl[10U] =
  { 42063U, 6202447U, 6177570U, 6202411U,
        42063U, 42544U, 6202928U, 6202411U};
static u32 const edca_setting_ul[10U] =
  { 6177570U, 42063U, 6202447U, 6202155U,
        6202402U, 6202146U, 4105264U, 6202447U};
void rtl8723be_dm_txpower_track_adjust(struct ieee80211_hw *hw , u8 type , u8 *pdirection ,
                                       u32 *poutwrite_val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_dm *rtldm ;
  u8 pwr_val ;
  u8 ofdm_base ;
  u8 ofdm_val ;
  u8 cck_base ;
  u8 cck_val ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtldm = & ((struct rtl_priv *)hw->priv)->dm;
  pwr_val = 0U;
  ofdm_base = rtlpriv->dm.swing_idx_ofdm_base[0];
  ofdm_val = rtlpriv->dm.swing_idx_ofdm[0];
  cck_base = rtldm->swing_idx_cck_base;
  cck_val = rtldm->swing_idx_cck;
  if ((unsigned int )type == 0U) {
    if ((int )ofdm_val <= (int )ofdm_base) {
      *pdirection = 1U;
      pwr_val = (int )ofdm_base - (int )ofdm_val;
    } else {
      *pdirection = 2U;
      pwr_val = (int )ofdm_val - (int )ofdm_base;
    }
  } else
  if ((unsigned int )type == 1U) {
    if ((int )cck_val <= (int )cck_base) {
      *pdirection = 1U;
      pwr_val = (int )cck_base - (int )cck_val;
    } else {
      *pdirection = 2U;
      pwr_val = (int )cck_val - (int )cck_base;
    }
  } else {
  }
  if ((unsigned int )pwr_val > 5U && (unsigned int )*pdirection == 1U) {
    pwr_val = 6U;
  } else {
  }
  *poutwrite_val = (u32 )((((int )pwr_val | ((int )pwr_val << 8)) | ((int )pwr_val << 16)) | ((int )pwr_val << 24));
  return;
}
}
static void rtl8723be_dm_diginit(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dm_digtable ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dm_digtable = & rtlpriv->dm_digtable;
  dm_digtable->dig_enable_flag = 1U;
  dm_digtable->cur_igvalue = rtl_get_bbreg(hw, 3152U, 127U);
  dm_digtable->rssi_lowthresh = 35U;
  dm_digtable->rssi_highthresh = 40U;
  dm_digtable->fa_lowthresh = 400U;
  dm_digtable->fa_highthresh = 1000U;
  dm_digtable->rx_gain_max = 62U;
  dm_digtable->rx_gain_min = 30U;
  dm_digtable->back_val = 10;
  dm_digtable->back_range_max = 12;
  dm_digtable->back_range_min = -4;
  dm_digtable->pre_cck_cca_thres = 255U;
  dm_digtable->cur_cck_cca_thres = 131U;
  dm_digtable->forbidden_igi = 30U;
  dm_digtable->large_fa_hit = 0U;
  dm_digtable->recover_cnt = 0U;
  dm_digtable->dig_min_0 = 30U;
  dm_digtable->dig_min_1 = 30U;
  dm_digtable->media_connect_0 = 0;
  dm_digtable->media_connect_1 = 0;
  rtlpriv->dm.dm_initialgain_enable = 1;
  dm_digtable->bt30_cur_igi = 50U;
  return;
}
}
void rtl8723be_dm_init_rate_adaptive_mask(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rate_adaptive *ra ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ra = & rtlpriv->ra;
  ra->ratr_state = 0U;
  ra->pre_ratr_state = 0U;
  if ((unsigned int )rtlpriv->dm.dm_type == 1U) {
    rtlpriv->dm.useramask = 1;
  } else {
    rtlpriv->dm.useramask = 0;
  }
  ra->high_rssi_thresh_for_ra = 50U;
  ra->low_rssi_thresh_for_ra40m = 20U;
  return;
}
}
static void rtl8723be_dm_init_txpower_tracking(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.txpower_tracking = 1;
  rtlpriv->dm.txpower_track_control = 1U;
  rtlpriv->dm.thermalvalue = 0U;
  rtlpriv->dm.ofdm_index[0] = 30;
  rtlpriv->dm.cck_index = 20;
  rtlpriv->dm.swing_idx_cck_base = (u8 )rtlpriv->dm.cck_index;
  rtlpriv->dm.swing_idx_ofdm_base[0] = (u8 )rtlpriv->dm.ofdm_index[0];
  rtlpriv->dm.delta_power_index[0] = 0;
  rtlpriv->dm.delta_power_index_last[0] = 0;
  rtlpriv->dm.power_index_offset[0] = 0;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x>   rtlpriv->dm.txpower_tracking = %d\n",
             "rtl8723be_dm_init_txpower_tracking", (unsigned long )tmp___0 & 2096896UL,
             ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, (int )rtlpriv->dm.txpower_tracking);
    } else {
    }
  } else {
  }
  return;
}
}
static void rtl8723be_dm_init_dynamic_atc_switch(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.crystal_cap = (int )rtlpriv->efuse.crystalcap;
  tmp = rtl_get_bbreg(hw, 3372U, 2048U);
  rtlpriv->dm.atc_status = tmp != 0U;
  rtlpriv->dm.cfo_threshold = 10U;
  return;
}
}
void rtl8723be_dm_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.dm_type = 1U;
  rtl8723be_dm_diginit(hw);
  rtl8723be_dm_init_rate_adaptive_mask(hw);
  rtl8723_dm_init_edca_turbo(hw);
  rtl8723_dm_init_dynamic_bb_powersaving(hw);
  rtl8723_dm_init_dynamic_txpower(hw);
  rtl8723be_dm_init_txpower_tracking(hw);
  rtl8723be_dm_init_dynamic_atc_switch(hw);
  return;
}
}
static void rtl8723be_dm_find_minimum_rssi(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *rtl_dm_dig ;
  struct rtl_mac *mac ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_dm_dig = & rtlpriv->dm_digtable;
  mac = & rtlpriv->mac80211;
  if ((unsigned int )mac->link_state <= 1U && rtlpriv->dm.entry_min_undec_sm_pwdb == 0L) {
    rtl_dm_dig->min_undec_pwdb_for_dm = 0U;
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 262144ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Not connected to any\n", "rtl8723be_dm_find_minimum_rssi",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )mac->link_state > 1U) {
    if ((unsigned int )mac->opmode == 3U || (unsigned int )mac->opmode == 1U) {
      rtl_dm_dig->min_undec_pwdb_for_dm = (u8 )rtlpriv->dm.entry_min_undec_sm_pwdb;
      tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 262144ULL) != 0ULL,
                                 0L);
      if (tmp___5 != 0L) {
        tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
        if (tmp___6 != 0L) {
          tmp___3 = preempt_count();
          tmp___4 = preempt_count();
          printk("\017rtl8723be:%s():<%lx-%x> AP Client PWDB = 0x%lx\n", "rtl8723be_dm_find_minimum_rssi",
                 (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL,
                 rtlpriv->dm.entry_min_undec_sm_pwdb);
        } else {
        }
      } else {
      }
    } else {
      rtl_dm_dig->min_undec_pwdb_for_dm = (u8 )rtlpriv->dm.undec_sm_pwdb;
      tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 262144ULL) != 0ULL,
                                 0L);
      if (tmp___9 != 0L) {
        tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
        if (tmp___10 != 0L) {
          tmp___7 = preempt_count();
          tmp___8 = preempt_count();
          printk("\017rtl8723be:%s():<%lx-%x> STA Default Port PWDB = 0x%x\n", "rtl8723be_dm_find_minimum_rssi",
                 (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL,
                 (int )rtl_dm_dig->min_undec_pwdb_for_dm);
        } else {
        }
      } else {
      }
    }
  } else {
    rtl_dm_dig->min_undec_pwdb_for_dm = (u8 )rtlpriv->dm.entry_min_undec_sm_pwdb;
    tmp___13 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 262144ULL) != 0ULL,
                                0L);
    if (tmp___13 != 0L) {
      tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___14 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> AP Ext Port or disconnet PWDB = 0x%x\n",
               "rtl8723be_dm_find_minimum_rssi", (unsigned long )tmp___12 & 2096896UL,
               ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL, (int )rtl_dm_dig->min_undec_pwdb_for_dm);
      } else {
      }
    } else {
    }
  }
  tmp___17 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL,
                              0L);
  if (tmp___17 != 0L) {
    tmp___18 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___18 != 0L) {
      tmp___15 = preempt_count();
      tmp___16 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> MinUndecoratedPWDBForDM =%d\n", "rtl8723be_dm_find_minimum_rssi",
             (unsigned long )tmp___16 & 2096896UL, ((unsigned long )tmp___15 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtl_dm_dig->min_undec_pwdb_for_dm);
    } else {
    }
  } else {
  }
  return;
}
}
static void rtl8723be_dm_check_rssi_monitor(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_sta_info *drv_priv ;
  u8 h2c_parameter[3U] ;
  unsigned int tmp ;
  long tmp_entry_max_pwdb ;
  long tmp_entry_min_pwdb ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  h2c_parameter[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 3U) {
      break;
    } else {
    }
    h2c_parameter[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp_entry_max_pwdb = 0L;
  tmp_entry_min_pwdb = 255L;
  spin_lock_bh(& rtlpriv->locks.entry_list_lock);
  __mptr = (struct list_head const *)rtlpriv->entry_list.next;
  drv_priv = (struct rtl_sta_info *)__mptr;
  goto ldv_52399;
  ldv_52398: ;
  if (drv_priv->rssi_stat.undec_sm_pwdb < tmp_entry_min_pwdb) {
    tmp_entry_min_pwdb = drv_priv->rssi_stat.undec_sm_pwdb;
  } else {
  }
  if (drv_priv->rssi_stat.undec_sm_pwdb > tmp_entry_max_pwdb) {
    tmp_entry_max_pwdb = drv_priv->rssi_stat.undec_sm_pwdb;
  } else {
  }
  __mptr___0 = (struct list_head const *)drv_priv->list.next;
  drv_priv = (struct rtl_sta_info *)__mptr___0;
  ldv_52399: ;
  if ((unsigned long )(& drv_priv->list) != (unsigned long )(& rtlpriv->entry_list)) {
    goto ldv_52398;
  } else {
  }
  spin_unlock_bh(& rtlpriv->locks.entry_list_lock);
  if (tmp_entry_max_pwdb != 0L) {
    rtlpriv->dm.entry_max_undec_sm_pwdb = tmp_entry_max_pwdb;
    tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                               0L);
    if (tmp___2 != 0L) {
      tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___3 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> EntryMaxPWDB = 0x%lx(%ld)\n", "rtl8723be_dm_check_rssi_monitor",
               (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL,
               tmp_entry_max_pwdb, tmp_entry_max_pwdb);
      } else {
      }
    } else {
    }
  } else {
    rtlpriv->dm.entry_max_undec_sm_pwdb = 0L;
  }
  if (tmp_entry_min_pwdb != 255L) {
    rtlpriv->dm.entry_min_undec_sm_pwdb = tmp_entry_min_pwdb;
    tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___7 != 0L) {
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> EntryMinPWDB = 0x%lx(%ld)\n", "rtl8723be_dm_check_rssi_monitor",
               (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL,
               tmp_entry_min_pwdb, tmp_entry_min_pwdb);
      } else {
      }
    } else {
    }
  } else {
    rtlpriv->dm.entry_min_undec_sm_pwdb = 0L;
  }
  if ((int )rtlpriv->dm.useramask) {
    h2c_parameter[2] = (unsigned char )rtlpriv->dm.undec_sm_pwdb;
    h2c_parameter[1] = 32U;
    h2c_parameter[0] = 0U;
    rtl8723be_fill_h2c_cmd(hw, 4, 3U, (u8 *)(& h2c_parameter));
  } else {
    rtl_write_byte(rtlpriv, 1278U, (int )((u8 )rtlpriv->dm.undec_sm_pwdb));
  }
  rtl8723be_dm_find_minimum_rssi(hw);
  rtlpriv->dm_digtable.rssi_val_min = rtlpriv->dm_digtable.min_undec_pwdb_for_dm;
  return;
}
}
void rtl8723be_dm_write_dig(struct ieee80211_hw *hw , u8 current_igi )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if (rtlpriv->dm_digtable.cur_igvalue != (u32 )current_igi) {
    rtl_set_bbreg(hw, 3152U, 127U, (u32 )current_igi);
    if ((unsigned int )rtlpriv->phy.rf_type != 0U) {
      rtl_set_bbreg(hw, 3160U, 127U, (u32 )current_igi);
    } else {
    }
  } else {
  }
  rtlpriv->dm_digtable.pre_igvalue = rtlpriv->dm_digtable.cur_igvalue;
  rtlpriv->dm_digtable.cur_igvalue = (u32 )current_igi;
  return;
}
}
static void rtl8723be_dm_dig(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct dig_t *dm_digtable ;
  u8 dig_dynamic_min ;
  u8 dig_maxofmin ;
  bool firstconnect ;
  bool firstdisconnect ;
  u8 dm_dig_max ;
  u8 dm_dig_min ;
  u8 current_igi ;
  u8 offset ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  dm_digtable = & rtlpriv->dm_digtable;
  current_igi = (u8 )dm_digtable->cur_igvalue;
  if ((int )mac->act_scanning) {
    return;
  } else {
  }
  dig_dynamic_min = dm_digtable->dig_min_0;
  firstconnect = (bool )((unsigned int )mac->link_state > 1U && ! dm_digtable->media_connect_0);
  firstdisconnect = (bool )((unsigned int )mac->link_state <= 1U && (int )dm_digtable->media_connect_0);
  dm_dig_max = 90U;
  dm_dig_min = 30U;
  dig_maxofmin = 50U;
  if ((unsigned int )mac->link_state > 1U) {
    if ((int )dm_digtable->rssi_val_min + 10 > (int )dm_dig_max) {
      dm_digtable->rx_gain_max = dm_dig_max;
    } else
    if ((int )dm_digtable->rssi_val_min + 10 < (int )dm_dig_min) {
      dm_digtable->rx_gain_max = dm_dig_min;
    } else {
      dm_digtable->rx_gain_max = (unsigned int )dm_digtable->rssi_val_min + 10U;
    }
    if ((int )rtlpriv->dm.one_entry_only) {
      offset = 12U;
      if ((int )dm_digtable->rssi_val_min - (int )offset < (int )dm_dig_min) {
        dig_dynamic_min = dm_dig_min;
      } else
      if ((int )dm_digtable->rssi_val_min - (int )offset > (int )dig_maxofmin) {
        dig_dynamic_min = dig_maxofmin;
      } else {
        dig_dynamic_min = (int )dm_digtable->rssi_val_min - (int )offset;
      }
    } else {
      dig_dynamic_min = dm_dig_min;
    }
  } else {
    dm_digtable->rx_gain_max = dm_dig_max;
    dig_dynamic_min = dm_dig_min;
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> no link\n", "rtl8723be_dm_dig", (unsigned long )tmp___0 & 2096896UL,
               ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  }
  if (rtlpriv->falsealm_cnt.cnt_all > 10000U) {
    if ((unsigned int )dm_digtable->large_fa_hit != 3U) {
      dm_digtable->large_fa_hit = (u8 )((int )dm_digtable->large_fa_hit + 1);
    } else {
    }
    if ((int )dm_digtable->forbidden_igi < (int )current_igi) {
      dm_digtable->forbidden_igi = current_igi;
      dm_digtable->large_fa_hit = 1U;
    } else {
    }
    if ((unsigned int )dm_digtable->large_fa_hit > 2U) {
      if ((int )dm_digtable->forbidden_igi + 1 > (int )dm_digtable->rx_gain_max) {
        dm_digtable->rx_gain_min = dm_digtable->rx_gain_max;
      } else {
        dm_digtable->rx_gain_min = (unsigned int )dm_digtable->forbidden_igi + 1U;
      }
      dm_digtable->recover_cnt = 3600U;
    } else {
    }
  } else
  if (dm_digtable->recover_cnt != 0U) {
    dm_digtable->recover_cnt = dm_digtable->recover_cnt - 1U;
  } else
  if ((unsigned int )dm_digtable->large_fa_hit <= 2U) {
    if ((int )dm_digtable->forbidden_igi + -1 < (int )dig_dynamic_min) {
      dm_digtable->forbidden_igi = dig_dynamic_min;
      dm_digtable->rx_gain_min = dig_dynamic_min;
    } else {
      dm_digtable->forbidden_igi = (u8 )((int )dm_digtable->forbidden_igi - 1);
      dm_digtable->rx_gain_min = (unsigned int )dm_digtable->forbidden_igi + 1U;
    }
  } else {
    dm_digtable->large_fa_hit = 0U;
  }
  if ((int )dm_digtable->rx_gain_min > (int )dm_digtable->rx_gain_max) {
    dm_digtable->rx_gain_min = dm_digtable->rx_gain_max;
  } else {
  }
  if ((unsigned int )mac->link_state > 1U) {
    if ((int )firstconnect) {
      if ((int )dm_digtable->rssi_val_min <= (int )dig_maxofmin) {
        current_igi = dm_digtable->rssi_val_min;
      } else {
        current_igi = dig_maxofmin;
      }
      dm_digtable->large_fa_hit = 0U;
    } else
    if (rtlpriv->falsealm_cnt.cnt_all > 1024U) {
      current_igi = (unsigned int )current_igi + 4U;
    } else
    if (rtlpriv->falsealm_cnt.cnt_all > 768U) {
      current_igi = (unsigned int )current_igi + 2U;
    } else
    if (rtlpriv->falsealm_cnt.cnt_all <= 511U) {
      current_igi = (unsigned int )current_igi + 254U;
    } else {
    }
  } else
  if ((int )firstdisconnect) {
    current_igi = dm_digtable->rx_gain_min;
  } else
  if (rtlpriv->falsealm_cnt.cnt_all > 10000U) {
    current_igi = (unsigned int )current_igi + 4U;
  } else
  if (rtlpriv->falsealm_cnt.cnt_all > 8000U) {
    current_igi = (unsigned int )current_igi + 2U;
  } else
  if (rtlpriv->falsealm_cnt.cnt_all <= 499U) {
    current_igi = (unsigned int )current_igi + 254U;
  } else {
  }
  if ((int )dm_digtable->rx_gain_max < (int )current_igi) {
    current_igi = dm_digtable->rx_gain_max;
  } else
  if ((int )dm_digtable->rx_gain_min > (int )current_igi) {
    current_igi = dm_digtable->rx_gain_min;
  } else {
  }
  rtl8723be_dm_write_dig(hw, (int )current_igi);
  dm_digtable->media_connect_0 = (unsigned int )mac->link_state > 1U;
  dm_digtable->dig_min_0 = dig_dynamic_min;
  return;
}
}
static void rtl8723be_dm_false_alarm_counter_statistics(struct ieee80211_hw *hw )
{
  u32 ret_value ;
  struct rtl_priv *rtlpriv ;
  struct false_alarm_statistics *falsealm_cnt ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  falsealm_cnt = & rtlpriv->falsealm_cnt;
  rtl_set_bbreg(hw, 3072U, 2147483648U, 1U);
  rtl_set_bbreg(hw, 3328U, 2147483648U, 1U);
  ret_value = rtl_get_bbreg(hw, 3312U, 4294967295U);
  falsealm_cnt->cnt_fast_fsync_fail = ret_value & 65535U;
  falsealm_cnt->cnt_sb_search_fail = ret_value >> 16;
  ret_value = rtl_get_bbreg(hw, 3488U, 4294967295U);
  falsealm_cnt->cnt_ofdm_cca = ret_value & 65535U;
  falsealm_cnt->cnt_parity_fail = ret_value >> 16;
  ret_value = rtl_get_bbreg(hw, 3492U, 4294967295U);
  falsealm_cnt->cnt_rate_illegal = ret_value & 65535U;
  falsealm_cnt->cnt_crc8_fail = ret_value >> 16;
  ret_value = rtl_get_bbreg(hw, 3496U, 4294967295U);
  falsealm_cnt->cnt_mcs_fail = ret_value & 65535U;
  falsealm_cnt->cnt_ofdm_fail = ((((falsealm_cnt->cnt_parity_fail + falsealm_cnt->cnt_rate_illegal) + falsealm_cnt->cnt_crc8_fail) + falsealm_cnt->cnt_mcs_fail) + falsealm_cnt->cnt_fast_fsync_fail) + falsealm_cnt->cnt_sb_search_fail;
  rtl_set_bbreg(hw, 2604U, 4096U, 1U);
  rtl_set_bbreg(hw, 2604U, 16384U, 1U);
  ret_value = rtl_get_bbreg(hw, 2604U, 255U);
  falsealm_cnt->cnt_cck_fail = ret_value;
  ret_value = rtl_get_bbreg(hw, 2648U, 4278190080U);
  falsealm_cnt->cnt_cck_fail = falsealm_cnt->cnt_cck_fail + ((ret_value << 8) & 65535U);
  ret_value = rtl_get_bbreg(hw, 2656U, 4294967295U);
  falsealm_cnt->cnt_cck_cca = ((ret_value << 8) & 65535U) | ((ret_value & 65280U) >> 8);
  falsealm_cnt->cnt_all = (((((falsealm_cnt->cnt_fast_fsync_fail + falsealm_cnt->cnt_sb_search_fail) + falsealm_cnt->cnt_parity_fail) + falsealm_cnt->cnt_rate_illegal) + falsealm_cnt->cnt_crc8_fail) + falsealm_cnt->cnt_mcs_fail) + falsealm_cnt->cnt_cck_fail;
  falsealm_cnt->cnt_cca_all = falsealm_cnt->cnt_ofdm_cca + falsealm_cnt->cnt_cck_cca;
  rtl_set_bbreg(hw, 3084U, 2147483648U, 1U);
  rtl_set_bbreg(hw, 3084U, 2147483648U, 0U);
  rtl_set_bbreg(hw, 3328U, 134217728U, 1U);
  rtl_set_bbreg(hw, 3328U, 134217728U, 0U);
  rtl_set_bbreg(hw, 3072U, 2147483648U, 0U);
  rtl_set_bbreg(hw, 3328U, 2147483648U, 0U);
  rtl_set_bbreg(hw, 2604U, 12288U, 0U);
  rtl_set_bbreg(hw, 2604U, 12288U, 2U);
  rtl_set_bbreg(hw, 2604U, 49152U, 0U);
  rtl_set_bbreg(hw, 2604U, 49152U, 2U);
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> cnt_parity_fail = %d, cnt_rate_illegal = %d, cnt_crc8_fail = %d, cnt_mcs_fail = %d\n",
             "rtl8723be_dm_false_alarm_counter_statistics", (unsigned long )tmp___0 & 2096896UL,
             ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, falsealm_cnt->cnt_parity_fail,
             falsealm_cnt->cnt_rate_illegal, falsealm_cnt->cnt_crc8_fail, falsealm_cnt->cnt_mcs_fail);
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> cnt_ofdm_fail = %x, cnt_cck_fail = %x, cnt_all = %x\n",
             "rtl8723be_dm_false_alarm_counter_statistics", (unsigned long )tmp___4 & 2096896UL,
             ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL, falsealm_cnt->cnt_ofdm_fail,
             falsealm_cnt->cnt_cck_fail, falsealm_cnt->cnt_all);
    } else {
    }
  } else {
  }
  return;
}
}
static void rtl8723be_dm_dynamic_txpower(struct ieee80211_hw *hw )
{
  {
  return;
}
}
static void rtl8723be_set_iqk_matrix(struct ieee80211_hw *hw , u8 ofdm_index , u8 rfpath ,
                                     long iqk_result_x , long iqk_result_y )
{
  long ele_a ;
  long ele_d ;
  long ele_c ;
  long value32 ;
  {
  ele_a = 0L;
  ele_c = 0L;
  if ((unsigned int )ofdm_index > 42U) {
    ofdm_index = 42U;
  } else {
  }
  ele_d = (long )((unsigned int )ofdmswing_table[(int )ofdm_index] >> 22);
  if (iqk_result_x != 0L) {
    if ((iqk_result_x & 512L) != 0L) {
      iqk_result_x = iqk_result_x | 4294966272L;
    } else {
    }
    ele_a = (iqk_result_x * ele_d >> 8) & 1023L;
    if ((iqk_result_y & 512L) != 0L) {
      iqk_result_y = iqk_result_y | 4294966272L;
    } else {
    }
    ele_c = (iqk_result_y * ele_d >> 8) & 1023L;
    switch ((int )rfpath) {
    case 0:
    value32 = ((ele_d << 22) | ((ele_c & 63L) << 16)) | ele_a;
    rtl_set_bbreg(hw, 3200U, 4294967295U, (u32 )value32);
    value32 = (ele_c & 960L) >> 6;
    rtl_set_bbreg(hw, 3220U, 4026531840U, (u32 )value32);
    value32 = (iqk_result_x * ele_d >> 7) & 1L;
    rtl_set_bbreg(hw, 3148U, 16777216U, (u32 )value32);
    goto ldv_52444;
    default: ;
    goto ldv_52444;
    }
    ldv_52444: ;
  } else {
    switch ((int )rfpath) {
    case 0:
    rtl_set_bbreg(hw, 3200U, 4294967295U, ofdmswing_table[(int )ofdm_index]);
    rtl_set_bbreg(hw, 3220U, 4026531840U, 0U);
    rtl_set_bbreg(hw, 3148U, 16777216U, 0U);
    goto ldv_52447;
    default: ;
    goto ldv_52447;
    }
    ldv_52447: ;
  }
  return;
}
}
static void rtl8723be_dm_tx_power_track_set_power(struct ieee80211_hw *hw , enum pwr_track_control_method method ,
                                                  u8 rfpath , u8 idx )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_dm *rtldm ;
  u8 swing_idx_ofdm_limit ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtldm = & ((struct rtl_priv *)hw->priv)->dm;
  swing_idx_ofdm_limit = 36U;
  if ((unsigned int )method == 1U) {
    rtl8723be_phy_set_txpower_level(hw, (int )rtlphy->current_channel);
  } else
  if ((unsigned int )method == 0U) {
    if ((unsigned int )rtldm->swing_idx_cck > 32U) {
      rtldm->swing_idx_cck = 32U;
    } else {
    }
    if (! rtldm->cck_inch14) {
      rtl_write_byte(rtlpriv, 2594U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][0]);
      rtl_write_byte(rtlpriv, 2595U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][1]);
      rtl_write_byte(rtlpriv, 2596U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][2]);
      rtl_write_byte(rtlpriv, 2597U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][3]);
      rtl_write_byte(rtlpriv, 2598U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][4]);
      rtl_write_byte(rtlpriv, 2599U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][5]);
      rtl_write_byte(rtlpriv, 2600U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][6]);
      rtl_write_byte(rtlpriv, 2601U, (int )cckswing_table_ch1ch13[(int )rtldm->swing_idx_cck][7]);
    } else {
      rtl_write_byte(rtlpriv, 2594U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][0]);
      rtl_write_byte(rtlpriv, 2595U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][1]);
      rtl_write_byte(rtlpriv, 2596U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][2]);
      rtl_write_byte(rtlpriv, 2597U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][3]);
      rtl_write_byte(rtlpriv, 2598U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][4]);
      rtl_write_byte(rtlpriv, 2599U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][5]);
      rtl_write_byte(rtlpriv, 2600U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][6]);
      rtl_write_byte(rtlpriv, 2601U, (int )cckswing_table_ch14[(int )rtldm->swing_idx_cck][7]);
    }
    if ((unsigned int )rfpath == 0U) {
      if ((int )rtldm->swing_idx_ofdm[0] < (int )swing_idx_ofdm_limit) {
        swing_idx_ofdm_limit = rtldm->swing_idx_ofdm[0];
      } else {
      }
      rtl8723be_set_iqk_matrix(hw, (int )rtldm->swing_idx_ofdm[(int )rfpath], (int )rfpath,
                               rtlphy->iqk_matrix[(int )idx].value[0][0], rtlphy->iqk_matrix[(int )idx].value[0][1]);
    } else
    if ((unsigned int )rfpath == 1U) {
      if ((int )rtldm->swing_idx_ofdm[1] < (int )swing_idx_ofdm_limit) {
        swing_idx_ofdm_limit = rtldm->swing_idx_ofdm[1];
      } else {
      }
      rtl8723be_set_iqk_matrix(hw, (int )rtldm->swing_idx_ofdm[(int )rfpath], (int )rfpath,
                               rtlphy->iqk_matrix[(int )idx].value[0][4], rtlphy->iqk_matrix[(int )idx].value[0][5]);
    } else {
    }
  } else {
    return;
  }
  return;
}
}
static void txpwr_track_cb_therm(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_dm *rtldm ;
  u8 thermalvalue ;
  u8 delta ;
  u8 delta_lck ;
  u8 delta_iqk ;
  u8 thermalvalue_avg_count ;
  u32 thermalvalue_avg ;
  int i ;
  u8 ofdm_min_index ;
  u8 index ;
  char delta_swing_table_idx_tup_a[30U] ;
  char delta_swing_table_idx_tdown_a[30U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtldm = & ((struct rtl_priv *)hw->priv)->dm;
  thermalvalue = 0U;
  thermalvalue_avg_count = 0U;
  thermalvalue_avg = 0U;
  i = 0;
  ofdm_min_index = 6U;
  index = 0U;
  delta_swing_table_idx_tup_a[0] = 0;
  delta_swing_table_idx_tup_a[1] = 0;
  delta_swing_table_idx_tup_a[2] = 1;
  delta_swing_table_idx_tup_a[3] = 2;
  delta_swing_table_idx_tup_a[4] = 2;
  delta_swing_table_idx_tup_a[5] = 2;
  delta_swing_table_idx_tup_a[6] = 3;
  delta_swing_table_idx_tup_a[7] = 3;
  delta_swing_table_idx_tup_a[8] = 3;
  delta_swing_table_idx_tup_a[9] = 4;
  delta_swing_table_idx_tup_a[10] = 5;
  delta_swing_table_idx_tup_a[11] = 5;
  delta_swing_table_idx_tup_a[12] = 6;
  delta_swing_table_idx_tup_a[13] = 6;
  delta_swing_table_idx_tup_a[14] = 7;
  delta_swing_table_idx_tup_a[15] = 7;
  delta_swing_table_idx_tup_a[16] = 8;
  delta_swing_table_idx_tup_a[17] = 8;
  delta_swing_table_idx_tup_a[18] = 9;
  delta_swing_table_idx_tup_a[19] = 9;
  delta_swing_table_idx_tup_a[20] = 9;
  delta_swing_table_idx_tup_a[21] = 10;
  delta_swing_table_idx_tup_a[22] = 10;
  delta_swing_table_idx_tup_a[23] = 11;
  delta_swing_table_idx_tup_a[24] = 11;
  delta_swing_table_idx_tup_a[25] = 12;
  delta_swing_table_idx_tup_a[26] = 12;
  delta_swing_table_idx_tup_a[27] = 13;
  delta_swing_table_idx_tup_a[28] = 14;
  delta_swing_table_idx_tup_a[29] = 15;
  delta_swing_table_idx_tdown_a[0] = 0;
  delta_swing_table_idx_tdown_a[1] = 0;
  delta_swing_table_idx_tdown_a[2] = 1;
  delta_swing_table_idx_tdown_a[3] = 2;
  delta_swing_table_idx_tdown_a[4] = 2;
  delta_swing_table_idx_tdown_a[5] = 2;
  delta_swing_table_idx_tdown_a[6] = 3;
  delta_swing_table_idx_tdown_a[7] = 3;
  delta_swing_table_idx_tdown_a[8] = 3;
  delta_swing_table_idx_tdown_a[9] = 4;
  delta_swing_table_idx_tdown_a[10] = 5;
  delta_swing_table_idx_tdown_a[11] = 5;
  delta_swing_table_idx_tdown_a[12] = 6;
  delta_swing_table_idx_tdown_a[13] = 6;
  delta_swing_table_idx_tdown_a[14] = 6;
  delta_swing_table_idx_tdown_a[15] = 6;
  delta_swing_table_idx_tdown_a[16] = 7;
  delta_swing_table_idx_tdown_a[17] = 7;
  delta_swing_table_idx_tdown_a[18] = 7;
  delta_swing_table_idx_tdown_a[19] = 8;
  delta_swing_table_idx_tdown_a[20] = 8;
  delta_swing_table_idx_tdown_a[21] = 9;
  delta_swing_table_idx_tdown_a[22] = 9;
  delta_swing_table_idx_tdown_a[23] = 10;
  delta_swing_table_idx_tdown_a[24] = 10;
  delta_swing_table_idx_tdown_a[25] = 11;
  delta_swing_table_idx_tdown_a[26] = 12;
  delta_swing_table_idx_tdown_a[27] = 13;
  delta_swing_table_idx_tdown_a[28] = 14;
  delta_swing_table_idx_tdown_a[29] = 15;
  rtlpriv->dm.txpower_trackinginit = 1;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> rtl8723be_dm_txpower_tracking_callback_thermalmeter\n",
             "txpwr_track_cb_therm", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  tmp___3 = rtl_get_rfreg(hw, 0, 66U, 64512U);
  thermalvalue = (unsigned char )tmp___3;
  if (((unsigned int )rtlpriv->dm.txpower_track_control == 0U || (unsigned int )thermalvalue == 0U) || (unsigned int )rtlefuse->eeprom_thermalmeter == 255U) {
    return;
  } else {
  }
  tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                             0L);
  if (tmp___6 != 0L) {
    tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___7 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Readback Thermal Meter = 0x%x pre thermal meter 0x%x eeprom_thermalmeter 0x%x\n",
             "txpwr_track_cb_therm", (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL,
             (int )thermalvalue, (int )rtldm->thermalvalue, (int )rtlefuse->eeprom_thermalmeter);
    } else {
    }
  } else {
  }
  if ((unsigned int )rtldm->thermalvalue == 0U) {
    rtlpriv->dm.thermalvalue_lck = thermalvalue;
    rtlpriv->dm.thermalvalue_iqk = thermalvalue;
  } else {
  }
  rtldm->thermalvalue_avg[(int )rtldm->thermalvalue_avg_index] = thermalvalue;
  rtldm->thermalvalue_avg_index = (u8 )((int )rtldm->thermalvalue_avg_index + 1);
  if ((unsigned int )rtldm->thermalvalue_avg_index == 4U) {
    rtldm->thermalvalue_avg_index = 0U;
  } else {
  }
  i = 0;
  goto ldv_52478;
  ldv_52477: ;
  if ((unsigned int )rtldm->thermalvalue_avg[i] != 0U) {
    thermalvalue_avg = (u32 )rtldm->thermalvalue_avg[i] + thermalvalue_avg;
    thermalvalue_avg_count = (u8 )((int )thermalvalue_avg_count + 1);
  } else {
  }
  i = i + 1;
  ldv_52478: ;
  if (i <= 3) {
    goto ldv_52477;
  } else {
  }
  if ((unsigned int )thermalvalue_avg_count != 0U) {
    thermalvalue = (unsigned char )(thermalvalue_avg / (u32 )thermalvalue_avg_count);
  } else {
  }
  delta = (int )rtlpriv->dm.thermalvalue < (int )thermalvalue ? (int )thermalvalue - (int )rtlpriv->dm.thermalvalue : (int )rtlpriv->dm.thermalvalue - (int )thermalvalue;
  delta_lck = (int )rtlpriv->dm.thermalvalue_lck < (int )thermalvalue ? (int )thermalvalue - (int )rtlpriv->dm.thermalvalue_lck : (int )rtlpriv->dm.thermalvalue_lck - (int )thermalvalue;
  delta_iqk = (int )rtlpriv->dm.thermalvalue_iqk < (int )thermalvalue ? (int )thermalvalue - (int )rtlpriv->dm.thermalvalue_iqk : (int )rtlpriv->dm.thermalvalue_iqk - (int )thermalvalue;
  tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                              0L);
  if (tmp___10 != 0L) {
    tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___11 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Readback Thermal Meter = 0x%x pre thermal meter 0x%x eeprom_thermalmeter 0x%x delta 0x%x delta_lck 0x%x delta_iqk 0x%x\n",
             "txpwr_track_cb_therm", (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL,
             (int )thermalvalue, (int )rtlpriv->dm.thermalvalue, (int )rtlefuse->eeprom_thermalmeter,
             (int )delta, (int )delta_lck, (int )delta_iqk);
    } else {
    }
  } else {
  }
  if ((unsigned int )delta_lck > 7U) {
    rtlpriv->dm.thermalvalue_lck = thermalvalue;
    rtl8723be_phy_lc_calibrate(hw);
  } else {
  }
  if ((unsigned int )delta != 0U && (unsigned int )rtlpriv->dm.txpower_track_control != 0U) {
    delta = (int )rtlefuse->eeprom_thermalmeter < (int )thermalvalue ? (int )thermalvalue - (int )rtlefuse->eeprom_thermalmeter : (int )rtlefuse->eeprom_thermalmeter - (int )thermalvalue;
    if ((unsigned int )delta > 29U) {
      delta = 29U;
    } else {
    }
    if ((int )rtlefuse->eeprom_thermalmeter < (int )thermalvalue) {
      rtldm->delta_power_index_last[0] = rtldm->delta_power_index[0];
      rtldm->delta_power_index[0] = delta_swing_table_idx_tup_a[(int )delta];
    } else {
      rtldm->delta_power_index_last[0] = rtldm->delta_power_index[0];
      rtldm->delta_power_index[0] = (char )(- ((int )((unsigned char )delta_swing_table_idx_tdown_a[(int )delta])));
    }
    if ((int )((signed char )rtldm->delta_power_index[0]) == (int )((signed char )rtldm->delta_power_index_last[0])) {
      rtldm->power_index_offset[0] = 0;
    } else {
      rtldm->power_index_offset[0] = (char )((int )((unsigned char )rtldm->delta_power_index[0]) - (int )((unsigned char )rtldm->delta_power_index_last[0]));
    }
    rtldm->ofdm_index[0] = (char )((int )rtldm->swing_idx_ofdm_base[0] + (int )((unsigned char )rtldm->power_index_offset[0]));
    rtldm->cck_index = (char )((int )rtldm->swing_idx_cck_base + (int )((unsigned char )rtldm->power_index_offset[0]));
    rtldm->swing_idx_cck = (u8 )rtldm->cck_index;
    rtldm->swing_idx_ofdm[0] = (u8 )rtldm->ofdm_index[0];
    if ((int )((signed char )rtldm->ofdm_index[0]) > 36) {
      rtldm->ofdm_index[0] = 36;
    } else
    if ((int )rtldm->ofdm_index[0] < (int )ofdm_min_index) {
      rtldm->ofdm_index[0] = (char )ofdm_min_index;
    } else {
    }
    if ((int )((signed char )rtldm->cck_index) > 32) {
      rtldm->cck_index = 32;
    } else
    if ((int )((signed char )rtldm->cck_index) < 0) {
      rtldm->cck_index = 0;
    } else {
    }
  } else {
    rtldm->power_index_offset[0] = 0;
  }
  if ((int )((signed char )rtldm->power_index_offset[0]) != 0 && (unsigned int )rtldm->txpower_track_control != 0U) {
    rtldm->done_txpower = 1;
    if ((int )rtlefuse->eeprom_thermalmeter < (int )thermalvalue) {
      rtl8723be_dm_tx_power_track_set_power(hw, 0, 0, (int )index);
    } else {
      rtl8723be_dm_tx_power_track_set_power(hw, 0, 0, (int )index);
    }
    rtldm->swing_idx_cck_base = rtldm->swing_idx_cck;
    rtldm->swing_idx_ofdm_base[0] = rtldm->swing_idx_ofdm[0];
    rtldm->thermalvalue = thermalvalue;
  } else {
  }
  if ((unsigned int )delta_iqk > 7U) {
    rtldm->thermalvalue_iqk = thermalvalue;
    rtl8723be_phy_iq_calibrate(hw, 0);
  } else {
  }
  rtldm->txpowercount = 0U;
  tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                              0L);
  if (tmp___14 != 0L) {
    tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___15 != 0L) {
      tmp___12 = preempt_count();
      tmp___13 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> end\n", "txpwr_track_cb_therm", (unsigned long )tmp___13 & 2096896UL,
             ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723be_dm_check_txpower_tracking(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 tm_trigger ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if (! rtlpriv->dm.txpower_tracking) {
    return;
  } else {
  }
  if ((unsigned int )tm_trigger == 0U) {
    rtl_set_rfreg(hw, 0, 66U, 196608U, 3U);
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Trigger 8723be Thermal Meter!!\n", "rtl8723be_dm_check_txpower_tracking",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    tm_trigger = 1U;
    return;
  } else {
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Schedule TxPowerTracking !!\n", "rtl8723be_dm_check_txpower_tracking",
               (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    txpwr_track_cb_therm(hw);
    tm_trigger = 0U;
  }
  return;
}
}
static void rtl8723be_dm_refresh_rate_adaptive_mask(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_mac *mac ;
  struct rate_adaptive *ra ;
  struct ieee80211_sta *sta ;
  u32 low_rssithresh_for_ra ;
  u32 high_rssithresh_for_ra ;
  u8 go_up_gap ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  ra = & rtlpriv->ra;
  sta = (struct ieee80211_sta *)0;
  low_rssithresh_for_ra = (u32 )ra->low2high_rssi_thresh_for_ra40m;
  high_rssithresh_for_ra = ra->high_rssi_thresh_for_ra;
  go_up_gap = 5U;
  tmp___3 = is_hal_stop(rtlhal);
  if ((int )tmp___3) {
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2048ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> driver is going to unload\n", "rtl8723be_dm_refresh_rate_adaptive_mask",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if (! rtlpriv->dm.useramask) {
    tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2048ULL) != 0ULL,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___7 != 0L) {
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> driver does not control rate adaptive mask\n",
               "rtl8723be_dm_refresh_rate_adaptive_mask", (unsigned long )tmp___5 & 2096896UL,
               ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )mac->link_state == 2U && (unsigned int )mac->opmode == 2U) {
    switch ((int )ra->pre_ratr_state) {
    case 2:
    high_rssithresh_for_ra = (u32 )go_up_gap + high_rssithresh_for_ra;
    goto ldv_52499;
    case 3:
    high_rssithresh_for_ra = (u32 )go_up_gap + high_rssithresh_for_ra;
    low_rssithresh_for_ra = (u32 )go_up_gap + low_rssithresh_for_ra;
    goto ldv_52499;
    default: ;
    goto ldv_52499;
    }
    ldv_52499: ;
    if (rtlpriv->dm.undec_sm_pwdb > (long )high_rssithresh_for_ra) {
      ra->ratr_state = 1U;
    } else
    if (rtlpriv->dm.undec_sm_pwdb > (long )low_rssithresh_for_ra) {
      ra->ratr_state = 2U;
    } else {
      ra->ratr_state = 3U;
    }
    if ((int )ra->pre_ratr_state != (int )ra->ratr_state) {
      tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2048ULL) != 0ULL,
                                  0L);
      if (tmp___10 != 0L) {
        tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
        if (tmp___11 != 0L) {
          tmp___8 = preempt_count();
          tmp___9 = preempt_count();
          printk("\017rtl8723be:%s():<%lx-%x> RSSI = %ld\n", "rtl8723be_dm_refresh_rate_adaptive_mask",
                 (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL,
                 rtlpriv->dm.undec_sm_pwdb);
        } else {
        }
      } else {
      }
      tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2048ULL) != 0ULL,
                                  0L);
      if (tmp___14 != 0L) {
        tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
        if (tmp___15 != 0L) {
          tmp___12 = preempt_count();
          tmp___13 = preempt_count();
          printk("\017rtl8723be:%s():<%lx-%x> RSSI_LEVEL = %d\n", "rtl8723be_dm_refresh_rate_adaptive_mask",
                 (unsigned long )tmp___13 & 2096896UL, ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL,
                 (int )ra->ratr_state);
        } else {
        }
      } else {
      }
      tmp___18 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2048ULL) != 0ULL,
                                  0L);
      if (tmp___18 != 0L) {
        tmp___19 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
        if (tmp___19 != 0L) {
          tmp___16 = preempt_count();
          tmp___17 = preempt_count();
          printk("\017rtl8723be:%s():<%lx-%x> PreState = %d, CurState = %d\n", "rtl8723be_dm_refresh_rate_adaptive_mask",
                 (unsigned long )tmp___17 & 2096896UL, ((unsigned long )tmp___16 & 0xffffffffffdfffffUL) != 0UL,
                 (int )ra->pre_ratr_state, (int )ra->ratr_state);
        } else {
        }
      } else {
      }
      rcu_read_lock();
      sta = rtl_find_sta(hw, (u8 *)(& mac->bssid));
      if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
        (*(((rtlpriv->cfg)->ops)->update_rate_tbl))(hw, sta, (int )ra->ratr_state);
      } else {
      }
      rcu_read_unlock();
      ra->pre_ratr_state = ra->ratr_state;
    } else {
    }
  } else {
  }
  return;
}
}
static bool rtl8723be_dm_is_edca_turbo_disable(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  bool tmp ;
  bool tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___0 = (*(((rtlpriv->cfg)->ops)->get_btc_status))();
  if ((int )tmp___0) {
    tmp = (*((rtlpriv->btcoexist.btc_ops)->btc_is_disable_edca_turbo))(rtlpriv);
    if ((int )tmp) {
      return (1);
    } else {
    }
  } else {
  }
  if ((unsigned int )rtlpriv->mac80211.mode == 2U) {
    return (1);
  } else {
  }
  return (0);
}
}
static void rtl8723be_dm_check_edca_turbo(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u64 last_txok_cnt ;
  u64 last_rxok_cnt ;
  u64 cur_txok_cnt ;
  u64 cur_rxok_cnt ;
  u32 edca_be_ul ;
  u32 edca_be_dl ;
  u32 edca_be ;
  u32 iot_peer ;
  bool is_cur_rdlstate ;
  bool last_is_cur_rdlstate ;
  bool bias_on_rx ;
  bool edca_turbo_on ;
  bool tmp ;
  u8 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  cur_txok_cnt = 0ULL;
  cur_rxok_cnt = 0ULL;
  edca_be_ul = 7250987U;
  edca_be_dl = 7250987U;
  edca_be = 6202411U;
  iot_peer = 0U;
  last_is_cur_rdlstate = 0;
  bias_on_rx = 0;
  edca_turbo_on = 0;
  last_is_cur_rdlstate = rtlpriv->dm.is_cur_rdlstate;
  cur_txok_cnt = (unsigned long long )rtlpriv->stats.txbytesunicast - last_txok_cnt;
  cur_rxok_cnt = (unsigned long long )rtlpriv->stats.rxbytesunicast - last_rxok_cnt;
  iot_peer = rtlpriv->mac80211.vendor;
  bias_on_rx = (bool )(iot_peer == 4U || iot_peer == 5U);
  edca_turbo_on = (bool )(! rtlpriv->dm.is_any_nonbepkts && ! rtlpriv->dm.disable_framebursting);
  if (iot_peer == 6U && (unsigned int )mac->mode == 16U) {
    edca_be_dl = edca_setting_dl[iot_peer];
    edca_be_ul = edca_setting_ul[iot_peer];
  } else {
  }
  tmp = rtl8723be_dm_is_edca_turbo_disable(hw);
  if ((int )tmp) {
    goto exit;
  } else {
  }
  if ((int )edca_turbo_on) {
    if ((int )bias_on_rx) {
      is_cur_rdlstate = cur_rxok_cnt * 4ULL >= cur_txok_cnt;
    } else {
      is_cur_rdlstate = cur_txok_cnt * 4ULL < cur_rxok_cnt;
    }
    edca_be = (int )is_cur_rdlstate ? edca_be_dl : edca_be_ul;
    rtl_write_dword(rtlpriv, 1288U, edca_be);
    rtlpriv->dm.is_cur_rdlstate = is_cur_rdlstate;
    rtlpriv->dm.current_turbo_edca = 1;
  } else {
    if ((int )rtlpriv->dm.current_turbo_edca) {
      tmp___0 = 0U;
      (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 31, & tmp___0);
    } else {
    }
    rtlpriv->dm.current_turbo_edca = 0;
  }
  exit:
  rtlpriv->dm.is_any_nonbepkts = 0;
  last_txok_cnt = (u64 )rtlpriv->stats.txbytesunicast;
  last_rxok_cnt = (u64 )rtlpriv->stats.rxbytesunicast;
  return;
}
}
static void rtl8723be_dm_cck_packet_detection_thresh(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 cur_cck_cca_thresh ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )rtlpriv->mac80211.link_state > 1U) {
    if ((unsigned int )rtlpriv->dm_digtable.rssi_val_min > 25U) {
      cur_cck_cca_thresh = 205U;
    } else
    if ((unsigned int )rtlpriv->dm_digtable.rssi_val_min <= 25U && (unsigned int )rtlpriv->dm_digtable.rssi_val_min > 10U) {
      cur_cck_cca_thresh = 131U;
    } else
    if (rtlpriv->falsealm_cnt.cnt_cck_fail > 1000U) {
      cur_cck_cca_thresh = 131U;
    } else {
      cur_cck_cca_thresh = 64U;
    }
  } else
  if (rtlpriv->falsealm_cnt.cnt_cck_fail > 1000U) {
    cur_cck_cca_thresh = 131U;
  } else {
    cur_cck_cca_thresh = 64U;
  }
  if ((int )rtlpriv->dm_digtable.cur_cck_cca_thres != (int )cur_cck_cca_thresh) {
    rtl_set_bbreg(hw, 2568U, 16711680U, (u32 )cur_cck_cca_thresh);
  } else {
  }
  rtlpriv->dm_digtable.pre_cck_cca_thres = rtlpriv->dm_digtable.cur_cck_cca_thres;
  rtlpriv->dm_digtable.cur_cck_cca_thres = cur_cck_cca_thresh;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8192ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> CCK cca thresh hold =%x\n", "rtl8723be_dm_cck_packet_detection_thresh",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlpriv->dm_digtable.cur_cck_cca_thres);
    } else {
    }
  } else {
  }
  return;
}
}
static void rtl8723be_dm_dynamic_edcca(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 reg_c50 ;
  u8 reg_c58 ;
  bool fw_current_in_ps_mode ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  fw_current_in_ps_mode = 0;
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 64, (u8 *)(& fw_current_in_ps_mode));
  if ((int )fw_current_in_ps_mode) {
    return;
  } else {
  }
  tmp = rtl_get_bbreg(hw, 3152U, 255U);
  reg_c50 = (u8 )tmp;
  tmp___0 = rtl_get_bbreg(hw, 3160U, 255U);
  reg_c58 = (u8 )tmp___0;
  if ((unsigned int )reg_c50 > 40U && (unsigned int )reg_c58 > 40U) {
    if (! rtlpriv->rtlhal.pre_edcca_enable) {
      rtl_write_byte(rtlpriv, 3148U, 3);
      rtl_write_byte(rtlpriv, 3150U, 0);
    } else {
    }
  } else
  if ((unsigned int )reg_c50 <= 36U && (unsigned int )reg_c58 <= 36U) {
    if ((int )rtlpriv->rtlhal.pre_edcca_enable) {
      rtl_write_byte(rtlpriv, 3148U, 127);
      rtl_write_byte(rtlpriv, 3150U, 127);
    } else {
    }
  } else {
  }
  return;
}
}
static void rtl8723be_dm_dynamic_atc_switch(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_dm *rtldm ;
  u8 crystal_cap ;
  u32 packet_count ;
  int cfo_khz_a ;
  int cfo_khz_b ;
  int cfo_ave ;
  int adjust_xtal ;
  int cfo_ave_diff ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtldm = & ((struct rtl_priv *)hw->priv)->dm;
  cfo_ave = 0;
  adjust_xtal = 0;
  if ((unsigned int )rtlpriv->mac80211.link_state <= 1U) {
    if (! rtldm->atc_status) {
      rtl_set_bbreg(hw, 3372U, 2048U, 1U);
      rtldm->atc_status = 1;
    } else {
    }
    tmp___5 = (*(((rtlpriv->cfg)->ops)->get_btc_status))();
    if ((int )tmp___5) {
      tmp___3 = (*((rtlpriv->btcoexist.btc_ops)->btc_is_bt_disabled))(rtlpriv);
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1073741824ULL) != 0ULL,
                                   0L);
        if (tmp___1 != 0L) {
          tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
          if (tmp___2 != 0L) {
            tmp = preempt_count();
            tmp___0 = preempt_count();
            printk("\017rtl8723be:%s():<%lx-%x> odm_DynamicATCSwitch(): Disable CFO tracking for BT!!\n",
                   "rtl8723be_dm_dynamic_atc_switch", (unsigned long )tmp___0 & 2096896UL,
                   ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
          } else {
          }
        } else {
        }
        return;
      } else {
      }
    } else {
    }
    if (rtldm->crystal_cap != (int )rtlpriv->efuse.crystalcap) {
      rtldm->crystal_cap = (int )rtlpriv->efuse.crystalcap;
      crystal_cap = (unsigned int )((u8 )rtldm->crystal_cap) & 63U;
      rtl_set_bbreg(hw, 44U, 16773120U, (u32 )((int )crystal_cap | ((int )crystal_cap << 6)));
    } else {
    }
  } else {
    cfo_khz_a = (rtldm->cfo_tail[0] * 3125) / 1280;
    cfo_khz_b = (rtldm->cfo_tail[1] * 3125) / 1280;
    packet_count = rtldm->packet_count;
    if (rtldm->packet_count_pre == packet_count) {
      return;
    } else {
    }
    rtldm->packet_count_pre = packet_count;
    if ((unsigned int )rtlpriv->phy.rf_type == 0U) {
      cfo_ave = cfo_khz_a;
    } else {
      cfo_ave = (cfo_khz_a + cfo_khz_b) >> 1;
    }
    cfo_ave_diff = rtldm->cfo_ave_pre >= cfo_ave ? rtldm->cfo_ave_pre - cfo_ave : cfo_ave - rtldm->cfo_ave_pre;
    if (cfo_ave_diff > 20 && ! rtldm->large_cfo_hit) {
      rtldm->large_cfo_hit = 1;
      return;
    } else {
      rtldm->large_cfo_hit = 0;
    }
    rtldm->cfo_ave_pre = cfo_ave;
    if ((- ((int )rtldm->cfo_threshold) <= cfo_ave && (int )rtldm->cfo_threshold >= cfo_ave) && ! rtldm->is_freeze) {
      if ((unsigned int )rtldm->cfo_threshold == 10U) {
        rtldm->cfo_threshold = 20U;
        rtldm->is_freeze = 1;
      } else {
        rtldm->cfo_threshold = 10U;
      }
    } else {
    }
    if ((int )rtldm->cfo_threshold < cfo_ave && rtldm->crystal_cap <= 62) {
      adjust_xtal = ((cfo_ave + -10) >> 1) + 1;
    } else
    if (- ((int )rtlpriv->dm.cfo_threshold) > cfo_ave && rtlpriv->dm.crystal_cap > 0) {
      adjust_xtal = ((cfo_ave + 10) >> 1) + -1;
    } else {
    }
    if (adjust_xtal != 0) {
      rtldm->is_freeze = 0;
      rtldm->crystal_cap = rtldm->crystal_cap + adjust_xtal;
      if (rtldm->crystal_cap > 63) {
        rtldm->crystal_cap = 63;
      } else
      if (rtldm->crystal_cap < 0) {
        rtldm->crystal_cap = 0;
      } else {
      }
      crystal_cap = (unsigned int )((u8 )rtldm->crystal_cap) & 63U;
      rtl_set_bbreg(hw, 44U, 16773120U, (u32 )((int )crystal_cap | ((int )crystal_cap << 6)));
    } else {
    }
    if (cfo_ave <= 79 && cfo_ave >= -79) {
      if ((int )rtldm->atc_status) {
        rtl_set_bbreg(hw, 3372U, 2048U, 0U);
        rtldm->atc_status = 0;
      } else {
      }
    } else
    if (! rtldm->atc_status) {
      rtl_set_bbreg(hw, 3372U, 2048U, 1U);
      rtldm->atc_status = 1;
    } else {
    }
  }
  return;
}
}
static void rtl8723be_dm_common_info_self_update(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_sta_info *drv_priv ;
  u8 cnt ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  cnt = 0U;
  rtlpriv->dm.one_entry_only = 0;
  if ((unsigned int )rtlpriv->mac80211.opmode == 2U && (unsigned int )rtlpriv->mac80211.link_state > 1U) {
    rtlpriv->dm.one_entry_only = 1;
    return;
  } else {
  }
  if (((unsigned int )rtlpriv->mac80211.opmode == 3U || (unsigned int )rtlpriv->mac80211.opmode == 1U) || (unsigned int )rtlpriv->mac80211.opmode == 7U) {
    spin_lock_bh(& rtlpriv->locks.entry_list_lock);
    __mptr = (struct list_head const *)rtlpriv->entry_list.next;
    drv_priv = (struct rtl_sta_info *)__mptr;
    goto ldv_52562;
    ldv_52561:
    cnt = (u8 )((int )cnt + 1);
    __mptr___0 = (struct list_head const *)drv_priv->list.next;
    drv_priv = (struct rtl_sta_info *)__mptr___0;
    ldv_52562: ;
    if ((unsigned long )(& drv_priv->list) != (unsigned long )(& rtlpriv->entry_list)) {
      goto ldv_52561;
    } else {
    }
    spin_unlock_bh(& rtlpriv->locks.entry_list_lock);
    if ((unsigned int )cnt == 1U) {
      rtlpriv->dm.one_entry_only = 1;
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723be_dm_watchdog(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  bool fw_current_inpsmode ;
  bool fw_ps_awake ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  fw_current_inpsmode = 0;
  fw_ps_awake = 1;
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 64, (u8 *)(& fw_current_inpsmode));
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 84, (u8 *)(& fw_ps_awake));
  if ((unsigned int )ppsc->p2p_ps_info.p2p_ps_mode != 0U) {
    fw_ps_awake = 0;
  } else {
  }
  if (((unsigned int )ppsc->rfpwr_state == 0U && (! fw_current_inpsmode && (int )fw_ps_awake)) && ! ppsc->rfchange_inprogress) {
    rtl8723be_dm_common_info_self_update(hw);
    rtl8723be_dm_false_alarm_counter_statistics(hw);
    rtl8723be_dm_check_rssi_monitor(hw);
    rtl8723be_dm_dig(hw);
    rtl8723be_dm_dynamic_edcca(hw);
    rtl8723be_dm_cck_packet_detection_thresh(hw);
    rtl8723be_dm_refresh_rate_adaptive_mask(hw);
    rtl8723be_dm_check_edca_turbo(hw);
    rtl8723be_dm_dynamic_atc_switch(hw);
    rtl8723be_dm_check_txpower_tracking(hw);
    rtl8723be_dm_dynamic_txpower(hw);
    tmp = (*(((rtlpriv->cfg)->ops)->get_btc_status))();
    if ((int )tmp) {
      (*((rtlpriv->btcoexist.btc_ops)->btc_periodical))(rtlpriv);
    } else {
    }
  } else {
  }
  rtlpriv->dm.dbginfo.num_qry_beacon_pkt = 0U;
  return;
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
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3038;
  default:
  __bad_percpu_size();
  }
  ldv_3038: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6338.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6338.rlock, flags);
  return;
}
}
void ldv_kfree_skb_17(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_18(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_19(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_22(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_24(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_16(struct sk_buff *ldv_func_arg1 ) ;
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
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
__inline static struct sk_buff *ldv___skb_dequeue_23(struct sk_buff_head *list ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static struct sk_buff *ldv_dev_alloc_skb_25(unsigned int length ) ;
extern struct sk_buff___0 *ldv_skb_alloc(void) ;
extern void __const_udelay(unsigned long ) ;
__inline static u8 rtl_read_byte(struct rtl_priv *rtlpriv , u32 addr )
{
  u8 tmp ;
  {
  tmp = (*(rtlpriv->io.read8_sync))(rtlpriv, addr);
  return (tmp);
}
}
__inline static u32 rtl_read_dword(struct rtl_priv *rtlpriv , u32 addr )
{
  u32 tmp ;
  {
  tmp = (*(rtlpriv->io.read32_sync))(rtlpriv, addr);
  return (tmp);
}
}
void rtl8723be_set_fw_pwrmode_cmd(struct ieee80211_hw *hw , u8 mode ) ;
void rtl8723be_set_fw_ap_off_load_cmd(struct ieee80211_hw *hw , u8 ap_offload_enable ) ;
void rtl8723be_set_fw_rsvdpagepkt(struct ieee80211_hw *hw , bool dl_finished ) ;
void rtl8723be_set_fw_joinbss_report_cmd(struct ieee80211_hw *hw , u8 mstatus ) ;
void rtl8723be_set_p2p_ps_offload_cmd(struct ieee80211_hw *hw , u8 p2p_ps_state ) ;
static bool _rtl8723be_check_fw_read_last_h2c(struct ieee80211_hw *hw , u8 boxnum )
{
  struct rtl_priv *rtlpriv ;
  u8 val_hmetfr ;
  bool result ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  result = 0;
  val_hmetfr = rtl_read_byte(rtlpriv, 460U);
  if (((unsigned long )((int )val_hmetfr >> (int )boxnum) & 1UL) == 0UL) {
    result = 1;
  } else {
  }
  return (result);
}
}
static void _rtl8723be_fill_h2c_command(struct ieee80211_hw *hw , u8 element_id ,
                                        u32 cmd_len , u8 *p_cmdbuffer )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  u8 boxnum ;
  u16 box_reg ;
  u16 box_extreg ;
  u8 u1b_tmp ;
  bool isfw_read ;
  u8 buf_index ;
  bool bwrite_sucess ;
  u8 wait_h2c_limit ;
  u8 wait_writeh2c_limit ;
  u8 boxcontent[4U] ;
  u8 boxextcontent[4U] ;
  u32 h2c_waitcounter ;
  unsigned long flag ;
  u8 idx ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  long tmp___35 ;
  long tmp___36 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___37 ;
  int tmp___38 ;
  long tmp___39 ;
  long tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  long tmp___43 ;
  long tmp___44 ;
  raw_spinlock_t *tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  long tmp___48 ;
  long tmp___49 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  box_reg = 0U;
  box_extreg = 0U;
  isfw_read = 0;
  buf_index = 0U;
  bwrite_sucess = 0;
  wait_h2c_limit = 100U;
  wait_writeh2c_limit = 100U;
  h2c_waitcounter = 0U;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> come in\n", "_rtl8723be_fill_h2c_command",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  ldv_51205:
  tmp___3 = spinlock_check(& rtlpriv->locks.h2c_lock);
  flag = _raw_spin_lock_irqsave(tmp___3);
  if ((int )rtlhal->h2c_setinprogress) {
    tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___7 != 0L) {
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> H2C set in progress! Wait to set..element_id(%d).\n",
               "_rtl8723be_fill_h2c_command", (unsigned long )tmp___5 & 2096896UL,
               ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL, (int )element_id);
      } else {
      }
    } else {
    }
    goto ldv_51202;
    ldv_51201:
    spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
    h2c_waitcounter = h2c_waitcounter + 1U;
    tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                                0L);
    if (tmp___10 != 0L) {
      tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___11 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Wait 100 us (%d times)...\n", "_rtl8723be_fill_h2c_command",
               (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL,
               h2c_waitcounter);
      } else {
      }
    } else {
    }
    __const_udelay(429500UL);
    if (h2c_waitcounter > 1000U) {
      return;
    } else {
    }
    tmp___12 = spinlock_check(& rtlpriv->locks.h2c_lock);
    flag = _raw_spin_lock_irqsave(tmp___12);
    ldv_51202: ;
    if ((int )rtlhal->h2c_setinprogress) {
      goto ldv_51201;
    } else {
    }
    spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
  } else {
    rtlhal->h2c_setinprogress = 1;
    spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
    goto ldv_51204;
  }
  goto ldv_51205;
  ldv_51204: ;
  goto ldv_51244;
  ldv_51243:
  wait_writeh2c_limit = (u8 )((int )wait_writeh2c_limit - 1);
  if ((unsigned int )wait_writeh2c_limit == 0U) {
    tmp___15 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___15 != 0L) {
      tmp___16 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___16 != 0L) {
        tmp___13 = preempt_count();
        tmp___14 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Write H2C fail because no trigger for FW INT!\n",
               "_rtl8723be_fill_h2c_command", (unsigned long )tmp___14 & 2096896UL,
               ((unsigned long )tmp___13 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    goto ldv_51206;
  } else {
  }
  boxnum = rtlhal->last_hmeboxnum;
  switch ((int )boxnum) {
  case 0:
  box_reg = 464U;
  box_extreg = 496U;
  goto ldv_51208;
  case 1:
  box_reg = 468U;
  box_extreg = 500U;
  goto ldv_51208;
  case 2:
  box_reg = 472U;
  box_extreg = 504U;
  goto ldv_51208;
  case 3:
  box_reg = 476U;
  box_extreg = 508U;
  goto ldv_51208;
  default:
  tmp___19 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___19 != 0L) {
    tmp___20 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___20 != 0L) {
      tmp___17 = preempt_count();
      tmp___18 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not processed\n", "_rtl8723be_fill_h2c_command",
             (unsigned long )tmp___18 & 2096896UL, ((unsigned long )tmp___17 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_51208;
  }
  ldv_51208:
  isfw_read = _rtl8723be_check_fw_read_last_h2c(hw, (int )boxnum);
  goto ldv_51215;
  ldv_51214:
  wait_h2c_limit = (u8 )((int )wait_h2c_limit - 1);
  if ((unsigned int )wait_h2c_limit == 0U) {
    tmp___23 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                                0L);
    if (tmp___23 != 0L) {
      tmp___24 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___24 != 0L) {
        tmp___21 = preempt_count();
        tmp___22 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Wating too long for FW read clear HMEBox(%d)!\n",
               "_rtl8723be_fill_h2c_command", (unsigned long )tmp___22 & 2096896UL,
               ((unsigned long )tmp___21 & 0xffffffffffdfffffUL) != 0UL, (int )boxnum);
      } else {
      }
    } else {
    }
    goto ldv_51213;
  } else {
  }
  __const_udelay(42950UL);
  isfw_read = _rtl8723be_check_fw_read_last_h2c(hw, (int )boxnum);
  u1b_tmp = rtl_read_byte(rtlpriv, 304U);
  tmp___27 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                              0L);
  if (tmp___27 != 0L) {
    tmp___28 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___28 != 0L) {
      tmp___25 = preempt_count();
      tmp___26 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Wating for FW read clear HMEBox(%d)!!! 0x130 = %2x\n",
             "_rtl8723be_fill_h2c_command", (unsigned long )tmp___26 & 2096896UL,
             ((unsigned long )tmp___25 & 0xffffffffffdfffffUL) != 0UL, (int )boxnum,
             (int )u1b_tmp);
    } else {
    }
  } else {
  }
  ldv_51215: ;
  if (! isfw_read) {
    goto ldv_51214;
  } else {
  }
  ldv_51213: ;
  if (! isfw_read) {
    tmp___31 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                                0L);
    if (tmp___31 != 0L) {
      tmp___32 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___32 != 0L) {
        tmp___29 = preempt_count();
        tmp___30 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Write H2C register BOX[%d] fail!!!!! Fw do not read.\n",
               "_rtl8723be_fill_h2c_command", (unsigned long )tmp___30 & 2096896UL,
               ((unsigned long )tmp___29 & 0xffffffffffdfffffUL) != 0UL, (int )boxnum);
      } else {
      }
    } else {
    }
    goto ldv_51206;
  } else {
  }
  memset((void *)(& boxcontent), 0, 4UL);
  memset((void *)(& boxextcontent), 0, 4UL);
  boxcontent[0] = element_id;
  tmp___35 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                              0L);
  if (tmp___35 != 0L) {
    tmp___36 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___36 != 0L) {
      tmp___33 = preempt_count();
      tmp___34 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Write element_id box_reg(%4x) = %2x\n",
             "_rtl8723be_fill_h2c_command", (unsigned long )tmp___34 & 2096896UL,
             ((unsigned long )tmp___33 & 0xffffffffffdfffffUL) != 0UL, (int )box_reg,
             (int )element_id);
    } else {
    }
  } else {
  }
  switch (cmd_len) {
  case 1U: ;
  case 2U: ;
  case 3U:
  __len = (size_t )cmd_len;
  __ret = memcpy((void *)(& boxcontent) + 1U, (void const *)p_cmdbuffer + (unsigned long )buf_index,
                           __len);
  idx = 0U;
  goto ldv_51223;
  ldv_51222:
  rtl_write_byte(rtlpriv, (u32 )((int )box_reg + (int )idx), (int )boxcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_51223: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_51222;
  } else {
  }
  goto ldv_51225;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  __len___0 = (size_t )(cmd_len - 3U);
  __ret___0 = memcpy((void *)(& boxextcontent), (void const *)(p_cmdbuffer + ((unsigned long )buf_index + 3UL)),
                               __len___0);
  __len___1 = 3UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& boxcontent) + 1U, (void const *)p_cmdbuffer + (unsigned long )buf_index,
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& boxcontent) + 1U, (void const *)p_cmdbuffer + (unsigned long )buf_index,
                                 __len___1);
  }
  idx = 0U;
  goto ldv_51237;
  ldv_51236:
  rtl_write_byte(rtlpriv, (u32 )((int )box_extreg + (int )idx), (int )boxextcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_51237: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_51236;
  } else {
  }
  idx = 0U;
  goto ldv_51240;
  ldv_51239:
  rtl_write_byte(rtlpriv, (u32 )((int )box_reg + (int )idx), (int )boxcontent[(int )idx]);
  idx = (u8 )((int )idx + 1);
  ldv_51240: ;
  if ((unsigned int )idx <= 3U) {
    goto ldv_51239;
  } else {
  }
  goto ldv_51225;
  default:
  tmp___39 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___39 != 0L) {
    tmp___40 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___40 != 0L) {
      tmp___37 = preempt_count();
      tmp___38 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "_rtl8723be_fill_h2c_command",
             (unsigned long )tmp___38 & 2096896UL, ((unsigned long )tmp___37 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_51225;
  }
  ldv_51225:
  bwrite_sucess = 1;
  rtlhal->last_hmeboxnum = (unsigned int )boxnum + 1U;
  if ((unsigned int )rtlhal->last_hmeboxnum == 4U) {
    rtlhal->last_hmeboxnum = 0U;
  } else {
  }
  tmp___43 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                              0L);
  if (tmp___43 != 0L) {
    tmp___44 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___44 != 0L) {
      tmp___41 = preempt_count();
      tmp___42 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> pHalData->last_hmeboxnum  = %d\n", "_rtl8723be_fill_h2c_command",
             (unsigned long )tmp___42 & 2096896UL, ((unsigned long )tmp___41 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlhal->last_hmeboxnum);
    } else {
    }
  } else {
  }
  ldv_51244: ;
  if (! bwrite_sucess) {
    goto ldv_51243;
  } else {
  }
  ldv_51206:
  tmp___45 = spinlock_check(& rtlpriv->locks.h2c_lock);
  flag = _raw_spin_lock_irqsave(tmp___45);
  rtlhal->h2c_setinprogress = 0;
  spin_unlock_irqrestore(& rtlpriv->locks.h2c_lock, flag);
  tmp___48 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                              0L);
  if (tmp___48 != 0L) {
    tmp___49 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___49 != 0L) {
      tmp___46 = preempt_count();
      tmp___47 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> go out\n", "_rtl8723be_fill_h2c_command",
             (unsigned long )tmp___47 & 2096896UL, ((unsigned long )tmp___46 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723be_fill_h2c_cmd(struct ieee80211_hw *hw , u8 element_id , u32 cmd_len ,
                            u8 *p_cmdbuffer )
{
  struct rtl_hal *rtlhal ;
  u32 tmp_cmdbuf[2U] ;
  size_t __len ;
  void *__ret ;
  {
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  if (! rtlhal->fw_ready) {
    printk("\017rtl8723be:%s(): return H2C cmd because of Fw download fail!!!\n",
           "rtl8723be_fill_h2c_cmd");
    return;
  } else {
  }
  memset((void *)(& tmp_cmdbuf), 0, 8UL);
  __len = (size_t )cmd_len;
  __ret = memcpy((void *)(& tmp_cmdbuf), (void const *)p_cmdbuffer, __len);
  _rtl8723be_fill_h2c_command(hw, (int )element_id, cmd_len, (u8 *)(& tmp_cmdbuf));
  return;
}
}
void rtl8723be_set_fw_pwrmode_cmd(struct ieee80211_hw *hw , u8 mode )
{
  struct rtl_priv *rtlpriv ;
  u8 u1_h2c_set_pwrmode[5U] ;
  unsigned int tmp ;
  struct rtl_ps_ctl *ppsc ;
  u8 rlbm ;
  u8 power_state ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  u1_h2c_set_pwrmode[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 5U) {
      break;
    } else {
    }
    u1_h2c_set_pwrmode[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  power_state = 0U;
  tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                             0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___3 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> FW LPS mode = %d\n", "rtl8723be_set_fw_pwrmode_cmd",
             (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL,
             (int )mode);
    } else {
    }
  } else {
  }
  *((u8 *)(& u1_h2c_set_pwrmode)) = (unsigned int )mode != 0U;
  rlbm = 0U;
  *((u8 *)(& u1_h2c_set_pwrmode) + 1UL) = (unsigned char )(((int )((signed char )*((u8 *)(& u1_h2c_set_pwrmode) + 1UL)) & -16) | ((int )((signed char )rlbm) & 15));
  *((u8 *)(& u1_h2c_set_pwrmode) + 1UL) = (unsigned char )(((int )((signed char )*((u8 *)(& u1_h2c_set_pwrmode) + 1UL)) & 15) | ((unsigned int )rtlpriv->mac80211.p2p != 0U ? (signed char )((int )ppsc->smart_ps << 4) : 16));
  *((u8 *)(& u1_h2c_set_pwrmode) + 2UL) = ppsc->reg_max_lps_awakeintvl;
  *((u8 *)(& u1_h2c_set_pwrmode) + 3UL) = 0U;
  if ((unsigned int )mode == 0U) {
    power_state = (u8 )((unsigned int )power_state | 12U);
  } else {
    power_state = power_state;
  }
  *((u8 *)(& u1_h2c_set_pwrmode) + 4UL) = power_state;
  tmp___7 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___7 != 0L) {
    tmp___8 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___8 != 0L) {
      tmp___4 = get_current();
      tmp___5 = get_current();
      printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723be", (char *)(& tmp___5->comm),
             tmp___4->pid, (char *)"rtl92c_set_fw_pwrmode(): u1_h2c_set_pwrmode\n");
      descriptor.modname = "rtl8723be";
      descriptor.function = "rtl8723be_set_fw_pwrmode_cmd";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/623/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/rtlwifi/rtl8723be/fw.o.c.prepared";
      descriptor.format = "";
      descriptor.lineno = 290U;
      descriptor.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        print_hex_dump("\017", "", 0, 16, 1, (void const *)(& u1_h2c_set_pwrmode),
                       5UL, 1);
      } else {
      }
    } else {
    }
  } else {
  }
  rtl8723be_fill_h2c_cmd(hw, 32, 5U, (u8 *)(& u1_h2c_set_pwrmode));
  return;
}
}
static bool _rtl8723be_cmd_send_packet(struct ieee80211_hw *hw , struct sk_buff *skb )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl8192_tx_ring *ring ;
  struct rtl_tx_desc *pdesc ;
  struct sk_buff *pskb ;
  u8 own ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  pskb = (struct sk_buff *)0;
  ring = (struct rtl8192_tx_ring *)(& rtlpci->tx_ring) + 4UL;
  pskb = ldv___skb_dequeue_23(& ring->queue);
  if ((unsigned long )pskb != (unsigned long )((struct sk_buff *)0)) {
    ldv_kfree_skb_24(pskb);
  } else {
  }
  tmp = spinlock_check(& rtlpriv->locks.irq_th_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pdesc = ring->desc;
  tmp___0 = (*(((rtlpriv->cfg)->ops)->get_desc))((u8 *)pdesc, 1, 0);
  own = (unsigned char )tmp___0;
  (*(((rtlpriv->cfg)->ops)->fill_tx_cmddesc))(hw, (u8 *)pdesc, 1, 1, skb);
  __skb_queue_tail(& ring->queue, skb);
  spin_unlock_irqrestore(& rtlpriv->locks.irq_th_lock, flags);
  (*(((rtlpriv->cfg)->ops)->tx_polling))(hw, 4);
  return (1);
}
}
static u8 reserved_page_packet[768U] =
  { 128U, 0U, 0U, 0U,
        255U, 255U, 255U, 255U,
        255U, 255U, 0U, 224U,
        76U, 2U, 177U, 120U,
        236U, 26U, 89U, 11U,
        173U, 212U, 32U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        100U, 0U, 16U, 4U,
        0U, 5U, 84U, 101U,
        115U, 116U, 50U, 1U,
        8U, 130U, 132U, 11U,
        22U, 36U, 48U, 72U,
        108U, 3U, 1U, 6U,
        6U, 2U, 0U, 0U,
        42U, 1U, 2U, 50U,
        4U, 12U, 18U, 24U,
        96U, 45U, 26U, 108U,
        9U, 3U, 255U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 61U, 0U, 221U,
        7U, 0U, 224U, 76U,
        2U, 2U, 0U, 0U,
        221U, 24U, 0U, 80U,
        242U, 1U, 1U, 0U,
        0U, 80U, 242U, 4U,
        1U, 0U, 0U, 80U,
        242U, 4U, 1U, 0U,
        0U, 80U, 242U, 2U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        16U, 0U, 40U, 140U,
        0U, 18U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 129U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        164U, 16U, 1U, 192U,
        236U, 26U, 89U, 11U,
        173U, 212U, 0U, 224U,
        76U, 2U, 177U, 120U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        24U, 0U, 40U, 140U,
        0U, 18U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 1U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 128U, 0U, 0U,
        0U, 0U, 0U, 0U,
        72U, 1U, 0U, 0U,
        236U, 26U, 89U, 11U,
        173U, 212U, 0U, 224U,
        76U, 2U, 177U, 120U,
        236U, 26U, 89U, 11U,
        173U, 212U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        114U, 0U, 40U, 140U,
        0U, 18U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 1U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 128U, 0U, 0U,
        0U, 0U, 0U, 0U,
        80U, 0U, 0U, 0U,
        0U, 64U, 16U, 16U,
        0U, 3U, 0U, 224U,
        76U, 118U, 0U, 66U,
        0U, 64U, 16U, 16U,
        0U, 3U, 0U, 0U,
        158U, 70U, 21U, 50U,
        39U, 242U, 45U, 0U,
        100U, 0U, 0U, 4U,
        0U, 12U, 108U, 105U,
        110U, 107U, 115U, 121U,
        115U, 95U, 119U, 108U,
        97U, 110U, 1U, 4U,
        130U, 132U, 139U, 150U,
        3U, 1U, 1U, 6U,
        2U, 0U, 0U, 42U,
        1U, 0U, 50U, 8U,
        36U, 48U, 72U, 108U,
        12U, 18U, 24U, 96U,
        45U, 26U, 108U, 24U,
        3U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        61U, 0U, 221U, 6U,
        0U, 224U, 76U, 2U,
        1U, 112U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U};
void rtl8723be_set_fw_rsvdpagepkt(struct ieee80211_hw *hw , bool dl_finished )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct sk_buff *skb ;
  u32 totalpacketlen ;
  bool rtstatus ;
  u8 u1rsvdpageloc[5U] ;
  unsigned int tmp ;
  bool dlok ;
  u8 *beacon ;
  u8 *p_pspoll ;
  u8 *nullfunc ;
  u8 *p_probersp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  size_t __len___1 ;
  void *__ret___1 ;
  unsigned char *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct _ddebug descriptor___1 ;
  long tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  skb = (struct sk_buff *)0;
  u1rsvdpageloc[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 5U) {
      break;
    } else {
    }
    u1rsvdpageloc[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  dlok = 0;
  beacon = (u8 *)(& reserved_page_packet);
  *(beacon + 10UL) = *((u8 *)(& mac->mac_addr));
  *(beacon + 11U) = *((u8 *)(& mac->mac_addr) + 1UL);
  *(beacon + 12U) = *((u8 *)(& mac->mac_addr) + 2UL);
  *(beacon + 13U) = *((u8 *)(& mac->mac_addr) + 3UL);
  *(beacon + 14U) = *((u8 *)(& mac->mac_addr) + 4UL);
  *(beacon + 15U) = *((u8 *)(& mac->mac_addr) + 5UL);
  *(beacon + 16UL) = *((u8 *)(& mac->bssid));
  *(beacon + 17U) = *((u8 *)(& mac->bssid) + 1UL);
  *(beacon + 18U) = *((u8 *)(& mac->bssid) + 2UL);
  *(beacon + 19U) = *((u8 *)(& mac->bssid) + 3UL);
  *(beacon + 20U) = *((u8 *)(& mac->bssid) + 4UL);
  *(beacon + 21U) = *((u8 *)(& mac->bssid) + 5UL);
  p_pspoll = (u8 *)(& reserved_page_packet) + 256UL;
  *((u16 *)p_pspoll + 2U) = (u16 )((unsigned int )mac->assoc_id | 49152U);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)p_pspoll + 4U, (void const *)(& mac->bssid), __len);
  } else {
    __ret = memcpy((void *)p_pspoll + 4U, (void const *)(& mac->bssid),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)p_pspoll + 10U, (void const *)(& mac->mac_addr),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)p_pspoll + 10U, (void const *)(& mac->mac_addr),
                                 __len___0);
  }
  *((u8 *)(& u1rsvdpageloc) + 1UL) = 2U;
  nullfunc = (u8 *)(& reserved_page_packet) + 384UL;
  *(nullfunc + 4UL) = *((u8 *)(& mac->bssid));
  *(nullfunc + 5U) = *((u8 *)(& mac->bssid) + 1UL);
  *(nullfunc + 6U) = *((u8 *)(& mac->bssid) + 2UL);
  *(nullfunc + 7U) = *((u8 *)(& mac->bssid) + 3UL);
  *(nullfunc + 8U) = *((u8 *)(& mac->bssid) + 4UL);
  *(nullfunc + 9U) = *((u8 *)(& mac->bssid) + 5UL);
  *(nullfunc + 10UL) = *((u8 *)(& mac->mac_addr));
  *(nullfunc + 11U) = *((u8 *)(& mac->mac_addr) + 1UL);
  *(nullfunc + 12U) = *((u8 *)(& mac->mac_addr) + 2UL);
  *(nullfunc + 13U) = *((u8 *)(& mac->mac_addr) + 3UL);
  *(nullfunc + 14U) = *((u8 *)(& mac->mac_addr) + 4UL);
  *(nullfunc + 15U) = *((u8 *)(& mac->mac_addr) + 5UL);
  *(nullfunc + 16UL) = *((u8 *)(& mac->bssid));
  *(nullfunc + 17U) = *((u8 *)(& mac->bssid) + 1UL);
  *(nullfunc + 18U) = *((u8 *)(& mac->bssid) + 2UL);
  *(nullfunc + 19U) = *((u8 *)(& mac->bssid) + 3UL);
  *(nullfunc + 20U) = *((u8 *)(& mac->bssid) + 4UL);
  *(nullfunc + 21U) = *((u8 *)(& mac->bssid) + 5UL);
  *((u8 *)(& u1rsvdpageloc) + 2UL) = 3U;
  p_probersp = (u8 *)(& reserved_page_packet) + 512UL;
  *(p_probersp + 4UL) = *((u8 *)(& mac->bssid));
  *(p_probersp + 5U) = *((u8 *)(& mac->bssid) + 1UL);
  *(p_probersp + 6U) = *((u8 *)(& mac->bssid) + 2UL);
  *(p_probersp + 7U) = *((u8 *)(& mac->bssid) + 3UL);
  *(p_probersp + 8U) = *((u8 *)(& mac->bssid) + 4UL);
  *(p_probersp + 9U) = *((u8 *)(& mac->bssid) + 5UL);
  *(p_probersp + 10UL) = *((u8 *)(& mac->mac_addr));
  *(p_probersp + 11U) = *((u8 *)(& mac->mac_addr) + 1UL);
  *(p_probersp + 12U) = *((u8 *)(& mac->mac_addr) + 2UL);
  *(p_probersp + 13U) = *((u8 *)(& mac->mac_addr) + 3UL);
  *(p_probersp + 14U) = *((u8 *)(& mac->mac_addr) + 4UL);
  *(p_probersp + 15U) = *((u8 *)(& mac->mac_addr) + 5UL);
  *(p_probersp + 16UL) = *((u8 *)(& mac->bssid));
  *(p_probersp + 17U) = *((u8 *)(& mac->bssid) + 1UL);
  *(p_probersp + 18U) = *((u8 *)(& mac->bssid) + 2UL);
  *(p_probersp + 19U) = *((u8 *)(& mac->bssid) + 3UL);
  *(p_probersp + 20U) = *((u8 *)(& mac->bssid) + 4UL);
  *(p_probersp + 21U) = *((u8 *)(& mac->bssid) + 5UL);
  *((u8 *)(& u1rsvdpageloc)) = 4U;
  totalpacketlen = 768U;
  tmp___3 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___3 != 0L) {
    tmp___4 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___4 != 0L) {
      tmp___0 = get_current();
      tmp___1 = get_current();
      printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723be", (char *)(& tmp___1->comm),
             tmp___0->pid, (char *)"rtl8723be_set_fw_rsvdpagepkt(): HW_VAR_SET_TX_CMD: ALL\n");
      descriptor.modname = "rtl8723be";
      descriptor.function = "rtl8723be_set_fw_rsvdpagepkt";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/623/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/rtlwifi/rtl8723be/fw.o.c.prepared";
      descriptor.format = "";
      descriptor.lineno = 507U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        print_hex_dump("\017", "", 0, 16, 1, (void const *)(& reserved_page_packet),
                       (size_t )totalpacketlen, 1);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___8 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___9 != 0L) {
      tmp___5 = get_current();
      tmp___6 = get_current();
      printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723be", (char *)(& tmp___6->comm),
             tmp___5->pid, (char *)"rtl8723be_set_fw_rsvdpagepkt(): HW_VAR_SET_TX_CMD: ALL\n");
      descriptor___0.modname = "rtl8723be";
      descriptor___0.function = "rtl8723be_set_fw_rsvdpagepkt";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/623/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/rtlwifi/rtl8723be/fw.o.c.prepared";
      descriptor___0.format = "";
      descriptor___0.lineno = 510U;
      descriptor___0.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        print_hex_dump("\017", "", 0, 16, 1, (void const *)(& u1rsvdpageloc), 3UL,
                       1);
      } else {
      }
    } else {
    }
  } else {
  }
  skb = ldv_dev_alloc_skb_25(totalpacketlen);
  __len___1 = (size_t )totalpacketlen;
  tmp___11 = skb_put(skb, totalpacketlen);
  __ret___1 = memcpy((void *)tmp___11, (void const *)(& reserved_page_packet),
                               __len___1);
  rtstatus = _rtl8723be_cmd_send_packet(hw, skb);
  if ((int )rtstatus) {
    dlok = 1;
  } else {
  }
  if ((int )dlok) {
    tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                                0L);
    if (tmp___14 != 0L) {
      tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___15 != 0L) {
        tmp___12 = preempt_count();
        tmp___13 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Set RSVD page location to Fw.\n", "rtl8723be_set_fw_rsvdpagepkt",
               (unsigned long )tmp___13 & 2096896UL, ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    tmp___19 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                                0L);
    if (tmp___19 != 0L) {
      tmp___20 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___20 != 0L) {
        tmp___16 = get_current();
        tmp___17 = get_current();
        printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723be", (char *)(& tmp___17->comm),
               tmp___16->pid, (char *)"H2C_RSVDPAGE:\n");
        descriptor___1.modname = "rtl8723be";
        descriptor___1.function = "rtl8723be_set_fw_rsvdpagepkt";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/623/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/rtlwifi/rtl8723be/fw.o.c.prepared";
        descriptor___1.format = "";
        descriptor___1.lineno = 526U;
        descriptor___1.flags = 0U;
        tmp___18 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___18 != 0L) {
          print_hex_dump("\017", "", 0, 16, 1, (void const *)(& u1rsvdpageloc),
                         3UL, 1);
        } else {
        }
      } else {
      }
    } else {
    }
    rtl8723be_fill_h2c_cmd(hw, 0, 5U, (u8 *)(& u1rsvdpageloc));
  } else {
    tmp___23 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___23 != 0L) {
      tmp___24 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___24 != 0L) {
        tmp___21 = preempt_count();
        tmp___22 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Set RSVD page location to Fw FAIL!!!!!!.\n",
               "rtl8723be_set_fw_rsvdpagepkt", (unsigned long )tmp___22 & 2096896UL,
               ((unsigned long )tmp___21 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  }
  return;
}
}
static void rtl8723be_set_p2p_ctw_period_cmd(struct ieee80211_hw *hw , u8 ctwindow )
{
  u8 u1_ctwindow_period[1U] ;
  {
  u1_ctwindow_period[0] = ctwindow;
  rtl8723be_fill_h2c_cmd(hw, 68, 1U, (u8 *)(& u1_ctwindow_period));
  return;
}
}
void rtl8723be_set_p2p_ps_offload_cmd(struct ieee80211_hw *hw , u8 p2p_ps_state )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *rtlps ;
  struct rtl_hal *rtlhal ;
  struct rtl_p2p_ps_info *p2pinfo ;
  struct p2p_ps_offload_t *p2p_ps_offload ;
  u8 i ;
  u16 ctwindow ;
  u32 start_time ;
  u32 tsf_low ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlps = & ((struct rtl_priv *)hw->priv)->psc;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  p2pinfo = & rtlps->p2p_ps_info;
  p2p_ps_offload = & rtlhal->p2p_ps_offload;
  switch ((int )p2p_ps_state) {
  case 0:
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> P2P_PS_DISABLE\n", "rtl8723be_set_p2p_ps_offload_cmd",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  memset((void *)p2p_ps_offload, 0, 1UL);
  goto ldv_51334;
  case 1:
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> P2P_PS_ENABLE\n", "rtl8723be_set_p2p_ps_offload_cmd",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  if ((unsigned int )p2pinfo->ctwindow != 0U) {
    p2p_ps_offload->ctwindow_en = 1U;
    ctwindow = (u16 )p2pinfo->ctwindow;
    rtl8723be_set_p2p_ctw_period_cmd(hw, (int )((u8 )ctwindow));
  } else {
  }
  i = 0U;
  goto ldv_51340;
  ldv_51339:
  rtl_write_byte(rtlpriv, 1487U, (int )i << 4U);
  if ((unsigned int )i == 0U) {
    p2p_ps_offload->noa0_en = 1U;
  } else {
    p2p_ps_offload->noa1_en = 1U;
  }
  rtl_write_dword(rtlpriv, 1504U, p2pinfo->noa_duration[(int )i]);
  rtl_write_dword(rtlpriv, 1508U, p2pinfo->noa_interval[(int )i]);
  tsf_low = rtl_read_dword(rtlpriv, 1376U);
  start_time = p2pinfo->noa_start_time[(int )i];
  if ((unsigned int )p2pinfo->noa_count_type[(int )i] != 1U) {
    goto ldv_51337;
    ldv_51336:
    start_time = p2pinfo->noa_interval[(int )i] + start_time;
    if ((unsigned int )p2pinfo->noa_count_type[(int )i] != 255U) {
      p2pinfo->noa_count_type[(int )i] = (u8 )((int )p2pinfo->noa_count_type[(int )i] - 1);
    } else {
    }
    ldv_51337: ;
    if (tsf_low + 51200U >= start_time) {
      goto ldv_51336;
    } else {
    }
  } else {
  }
  rtl_write_dword(rtlpriv, 1512U, start_time);
  rtl_write_dword(rtlpriv, 1516U, (u32 )p2pinfo->noa_count_type[(int )i]);
  i = (u8 )((int )i + 1);
  ldv_51340: ;
  if ((int )p2pinfo->noa_num > (int )i) {
    goto ldv_51339;
  } else {
  }
  if ((unsigned int )p2pinfo->opp_ps == 1U || (unsigned int )p2pinfo->noa_num != 0U) {
    rtl_write_byte(rtlpriv, 1363U, 16);
    p2p_ps_offload->offload_en = 1U;
    if ((unsigned int )rtlpriv->mac80211.p2p == 3U) {
      p2p_ps_offload->role = 1U;
      p2p_ps_offload->allstasleep = 0U;
    } else {
      p2p_ps_offload->role = 0U;
    }
    p2p_ps_offload->discovery = 0U;
  } else {
  }
  goto ldv_51334;
  case 2:
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> P2P_PS_SCAN\n", "rtl8723be_set_p2p_ps_offload_cmd",
             (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  p2p_ps_offload->discovery = 1U;
  goto ldv_51334;
  case 3:
  tmp___13 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 2ULL) != 0ULL,
                              0L);
  if (tmp___13 != 0L) {
    tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___14 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> P2P_PS_SCAN_DONE\n", "rtl8723be_set_p2p_ps_offload_cmd",
             (unsigned long )tmp___12 & 2096896UL, ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  p2p_ps_offload->discovery = 0U;
  p2pinfo->p2p_ps_state = 1;
  goto ldv_51334;
  default: ;
  goto ldv_51334;
  }
  ldv_51334:
  rtl8723be_fill_h2c_cmd(hw, 36, 1U, (u8 *)p2p_ps_offload);
  return;
}
}
void rtl8723be_set_fw_joinbss_report_cmd(struct ieee80211_hw *hw , u8 mstatus )
{
  u8 u1_joinbssrpt_parm[1U] ;
  {
  u1_joinbssrpt_parm[0] = 0U;
  *((u8 *)(& u1_joinbssrpt_parm)) = mstatus;
  rtl8723be_fill_h2c_cmd(hw, 1, 1U, (u8 *)(& u1_joinbssrpt_parm));
  return;
}
}
void rtl8723be_set_fw_ap_off_load_cmd(struct ieee80211_hw *hw , u8 ap_offload_enable )
{
  struct rtl_mac *mac ;
  u8 u1_apoffload_parm[3U] ;
  unsigned int tmp ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  u1_apoffload_parm[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 3U) {
      break;
    } else {
    }
    u1_apoffload_parm[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  *((u8 *)(& u1_apoffload_parm)) = ap_offload_enable;
  *((u8 *)(& u1_apoffload_parm) + 1UL) = (unsigned char )mac->hiddenssid;
  *((u8 *)(& u1_apoffload_parm) + 2UL) = 0U;
  rtl8723be_fill_h2c_cmd(hw, 8, 3U, (u8 *)(& u1_apoffload_parm));
  return;
}
}
void ldv_consume_skb_16(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_17(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_18(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_19(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_22(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
__inline static struct sk_buff *ldv___skb_dequeue_23(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
void ldv_kfree_skb_24(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
__inline static struct sk_buff *ldv_dev_alloc_skb_25(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv_skb_alloc();
  return (tmp);
}
}
extern struct pv_irq_ops pv_irq_ops ;
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    ldv_4822: ;
    goto ldv_4822;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (809), "i" (12UL));
    ldv_4832: ;
    goto ldv_4832;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (819), "i" (12UL));
    ldv_4850: ;
    goto ldv_4850;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6338.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6338.rlock);
  return;
}
}
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
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
    ldv_20755: ;
    goto ldv_20755;
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
void ldv_kfree_skb_31(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_32(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_33(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_36(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_38(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_30(struct sk_buff *ldv_func_arg1 ) ;
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static struct sk_buff *ldv___skb_dequeue_23(struct sk_buff_head *list ) ;
extern void synchronize_irq(unsigned int ) ;
__inline static u16 rtl_read_word(struct rtl_priv *rtlpriv , u32 addr )
{
  u16 tmp ;
  {
  tmp = (*(rtlpriv->io.read16_sync))(rtlpriv, addr);
  return (tmp);
}
}
__inline static void rtl_write_word(struct rtl_priv *rtlpriv , u32 addr , u16 val16 )
{
  {
  (*(rtlpriv->io.write16_async))(rtlpriv, addr, (int )val16);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read16_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static u8 get_rf_type(struct rtl_phy *rtlphy )
{
  {
  return (rtlphy->rf_type);
}
}
extern u8 efuse_read_1byte(struct ieee80211_hw * , u16 ) ;
extern void rtl_efuse_shadow_map_update(struct ieee80211_hw * ) ;
extern void rtl_cam_reset_all_entry(struct ieee80211_hw * ) ;
extern u8 rtl_cam_add_one_entry(struct ieee80211_hw * , u8 * , u32 , u32 , u32 ,
                                u32 , u8 * ) ;
extern int rtl_cam_delete_one_entry(struct ieee80211_hw * , u8 * , u32 ) ;
extern void rtl_cam_mark_invalid(struct ieee80211_hw * , u8 ) ;
extern void rtl_cam_empty_entry(struct ieee80211_hw * , u8 ) ;
extern u8 rtl_cam_get_free_entry(struct ieee80211_hw * , u8 * ) ;
extern void rtl_cam_del_entry(struct ieee80211_hw * , u8 * ) ;
extern bool rtl_hal_pwrseqcmdparsing(struct rtl_priv * , u8 , u8 , u8 , struct wlan_pwr_cfg * ) ;
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return;
}
}
bool rtl8723be_phy_mac_config(struct ieee80211_hw *hw ) ;
bool rtl8723be_phy_bb_config(struct ieee80211_hw *hw ) ;
bool rtl8723be_phy_rf_config(struct ieee80211_hw *hw ) ;
bool rtl8723be_phy_set_io_cmd(struct ieee80211_hw *hw , enum io_type iotype ) ;
extern void rtl8723be_firmware_selfreset(struct ieee80211_hw * ) ;
extern int rtl8723_download_fw(struct ieee80211_hw * , bool ) ;
void rtl8723be_sw_led_on(struct ieee80211_hw *hw , struct rtl_led *pled ) ;
void rtl8723be_sw_led_off(struct ieee80211_hw *hw , struct rtl_led *pled ) ;
void rtl8723be_get_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val ) ;
void rtl8723be_read_eeprom_info(struct ieee80211_hw *hw ) ;
void rtl8723be_interrupt_recognized(struct ieee80211_hw *hw , u32 *p_inta , u32 *p_intb ) ;
int rtl8723be_hw_init(struct ieee80211_hw *hw ) ;
void rtl8723be_card_disable(struct ieee80211_hw *hw ) ;
void rtl8723be_enable_interrupt(struct ieee80211_hw *hw ) ;
void rtl8723be_disable_interrupt(struct ieee80211_hw *hw ) ;
int rtl8723be_set_network_type(struct ieee80211_hw *hw , enum nl80211_iftype type ) ;
void rtl8723be_set_check_bssid(struct ieee80211_hw *hw , bool check_bssid ) ;
void rtl8723be_set_qos(struct ieee80211_hw *hw , int aci ) ;
void rtl8723be_set_beacon_related_registers(struct ieee80211_hw *hw ) ;
void rtl8723be_set_beacon_interval(struct ieee80211_hw *hw ) ;
void rtl8723be_update_interrupt_mask(struct ieee80211_hw *hw , u32 add_msr , u32 rm_msr ) ;
void rtl8723be_set_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val ) ;
void rtl8723be_update_hal_rate_tbl(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                   u8 rssi_level ) ;
void rtl8723be_update_channel_access_setting(struct ieee80211_hw *hw ) ;
bool rtl8723be_gpio_radio_on_off_checking(struct ieee80211_hw *hw , u8 *valid ) ;
void rtl8723be_enable_hw_security_config(struct ieee80211_hw *hw ) ;
void rtl8723be_set_key(struct ieee80211_hw *hw , u32 key_index , u8 *p_macaddr , bool is_group ,
                       u8 enc_algo , bool is_wepkey , bool clear_all ) ;
void rtl8723be_read_bt_coexist_info_from_hwpg(struct ieee80211_hw *hw , bool auto_load_fail ,
                                              u8 *hwinfo ) ;
void rtl8723be_bt_reg_init(struct ieee80211_hw *hw ) ;
void rtl8723be_bt_hw_init(struct ieee80211_hw *hw ) ;
void rtl8723be_suspend(struct ieee80211_hw *hw ) ;
void rtl8723be_resume(struct ieee80211_hw *hw ) ;
struct wlan_pwr_cfg rtl8723B_card_disable_flow[31U] ;
struct wlan_pwr_cfg rtl8723B_card_enable_flow[31U] ;
struct wlan_pwr_cfg rtl8723B_enter_lps_flow[16U] ;
static void _rtl8723be_return_beacon_queue_skb(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl8192_tx_ring *ring ;
  struct rtl_tx_desc *entry ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  ring = (struct rtl8192_tx_ring *)(& rtlpci->tx_ring) + 4UL;
  goto ldv_52219;
  ldv_52218:
  entry = ring->desc + (unsigned long )ring->idx;
  tmp = ldv___skb_dequeue_23(& ring->queue);
  skb = tmp;
  tmp___0 = (*(((rtlpriv->cfg)->ops)->get_desc))((u8 *)entry, 1, 3);
  pci_unmap_single(rtlpci->pdev, (dma_addr_t )tmp___0, (size_t )skb->len, 1);
  ldv_kfree_skb_38(skb);
  ring->idx = (ring->idx + 1U) % ring->entries;
  ldv_52219:
  tmp___1 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (tmp___1 != 0U) {
    goto ldv_52218;
  } else {
  }
  return;
}
}
static void _rtl8723be_set_bcn_ctrl_reg(struct ieee80211_hw *hw , u8 set_bits , u8 clear_bits )
{
  struct rtl_pci *rtlpci ;
  struct rtl_priv *rtlpriv ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci->reg_bcn_ctrl_val = rtlpci->reg_bcn_ctrl_val | (u32 )set_bits;
  rtlpci->reg_bcn_ctrl_val = rtlpci->reg_bcn_ctrl_val & (u32 )(~ ((int )clear_bits));
  rtl_write_byte(rtlpriv, 1360U, (int )((unsigned char )rtlpci->reg_bcn_ctrl_val));
  return;
}
}
static void _rtl8723be_stop_tx_beacon(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 tmp1byte ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp1byte = rtl_read_byte(rtlpriv, 1058U);
  rtl_write_byte(rtlpriv, 1058U, (int )tmp1byte & 191);
  rtl_write_byte(rtlpriv, 1345U, 100);
  tmp1byte = rtl_read_byte(rtlpriv, 1346U);
  tmp1byte = (unsigned int )tmp1byte & 254U;
  rtl_write_byte(rtlpriv, 1346U, (int )tmp1byte);
  return;
}
}
static void _rtl8723be_resume_tx_beacon(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 tmp1byte ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp1byte = rtl_read_byte(rtlpriv, 1058U);
  rtl_write_byte(rtlpriv, 1058U, (int )((unsigned int )tmp1byte | 64U));
  rtl_write_byte(rtlpriv, 1345U, 255);
  tmp1byte = rtl_read_byte(rtlpriv, 1346U);
  tmp1byte = (u8 )((unsigned int )tmp1byte | 2U);
  rtl_write_byte(rtlpriv, 1346U, (int )tmp1byte);
  return;
}
}
static void _rtl8723be_enable_bcn_sub_func(struct ieee80211_hw *hw )
{
  {
  _rtl8723be_set_bcn_ctrl_reg(hw, 0, 2);
  return;
}
}
static void _rtl8723be_disable_bcn_sub_func(struct ieee80211_hw *hw )
{
  {
  _rtl8723be_set_bcn_ctrl_reg(hw, 2, 0);
  return;
}
}
static void _rtl8723be_set_fw_clock_on(struct ieee80211_hw *hw , u8 rpwm_val , bool need_turn_off_ckk )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  bool support_remote_wake_up ;
  u32 count ;
  u32 isr_regaddr ;
  u32 content ;
  bool schedule_timer ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  count = 0U;
  schedule_timer = need_turn_off_ckk;
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 90, (u8 *)(& support_remote_wake_up));
  if (! rtlhal->fw_ready) {
    return;
  } else {
  }
  if (! rtlpriv->psc.fw_current_inpsmode) {
    return;
  } else {
  }
  ldv_52260:
  spin_lock_bh(& rtlpriv->locks.fw_ps_lock);
  if ((int )rtlhal->fw_clk_change_in_progress) {
    goto ldv_52257;
    ldv_52256:
    spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
    count = count + 1U;
    __const_udelay(429500UL);
    if (count > 1000U) {
      return;
    } else {
    }
    spin_lock_bh(& rtlpriv->locks.fw_ps_lock);
    ldv_52257: ;
    if ((int )rtlhal->fw_clk_change_in_progress) {
      goto ldv_52256;
    } else {
    }
    spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
  } else {
    rtlhal->fw_clk_change_in_progress = 0;
    spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
    goto ldv_52259;
  }
  goto ldv_52260;
  ldv_52259: ;
  if (((unsigned int )rtlhal->fw_ps_state & 15U) == 1U) {
    (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 59, & rpwm_val);
    if (((unsigned long )rpwm_val & 64UL) != 0UL) {
      isr_regaddr = 180U;
      content = rtl_read_dword(rtlpriv, isr_regaddr);
      goto ldv_52262;
      ldv_52261:
      __const_udelay(214750UL);
      count = count + 1U;
      content = rtl_read_dword(rtlpriv, isr_regaddr);
      ldv_52262: ;
      if (((unsigned long )content & 256UL) == 0UL && count <= 499U) {
        goto ldv_52261;
      } else {
      }
      if (((unsigned long )content & 256UL) != 0UL) {
        rtl_write_word(rtlpriv, isr_regaddr, 256);
        rtlhal->fw_ps_state = 0U;
        tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                                   0L);
        if (tmp___1 != 0L) {
          tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
          if (tmp___2 != 0L) {
            tmp = preempt_count();
            tmp___0 = preempt_count();
            printk("\017rtl8723be:%s():<%lx-%x> Receive CPWM INT!!! Set pHalData->FwPSState = %X\n",
                   "_rtl8723be_set_fw_clock_on", (unsigned long )tmp___0 & 2096896UL,
                   ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, (int )rtlhal->fw_ps_state);
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    spin_lock_bh(& rtlpriv->locks.fw_ps_lock);
    rtlhal->fw_clk_change_in_progress = 0;
    spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
    if ((int )schedule_timer) {
      tmp___3 = msecs_to_jiffies(10U);
      mod_timer(& rtlpriv->works.fw_clockoff_timer, tmp___3 + (unsigned long )jiffies);
    } else {
    }
  } else {
    spin_lock_bh(& rtlpriv->locks.fw_ps_lock);
    rtlhal->fw_clk_change_in_progress = 0;
    spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
  }
  return;
}
}
static void _rtl8723be_set_fw_clock_off(struct ieee80211_hw *hw , u8 rpwm_val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_pci *rtlpci ;
  struct rtl8192_tx_ring *ring ;
  enum rf_pwrstate rtstate ;
  bool schedule_timer ;
  u8 queue ;
  __u32 tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  schedule_timer = 0;
  if (! rtlhal->fw_ready) {
    return;
  } else {
  }
  if (! rtlpriv->psc.fw_current_inpsmode) {
    return;
  } else {
  }
  if (! rtlhal->allow_sw_to_change_hwclc) {
    return;
  } else {
  }
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 39, (u8 *)(& rtstate));
  if ((unsigned int )rtstate == 2U || (unsigned int )rtlpriv->psc.inactive_pwrstate == 2U) {
    return;
  } else {
  }
  queue = 0U;
  goto ldv_52278;
  ldv_52277:
  ring = (struct rtl8192_tx_ring *)(& rtlpci->tx_ring) + (unsigned long )queue;
  tmp = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (tmp != 0U) {
    schedule_timer = 1;
    goto ldv_52276;
  } else {
  }
  queue = (u8 )((int )queue + 1);
  ldv_52278: ;
  if ((unsigned int )queue <= 8U) {
    goto ldv_52277;
  } else {
  }
  ldv_52276: ;
  if ((int )schedule_timer) {
    tmp___0 = msecs_to_jiffies(10U);
    mod_timer(& rtlpriv->works.fw_clockoff_timer, tmp___0 + (unsigned long )jiffies);
    return;
  } else {
  }
  if (((unsigned int )rtlhal->fw_ps_state & 15U) != 1U) {
    spin_lock_bh(& rtlpriv->locks.fw_ps_lock);
    if (! rtlhal->fw_clk_change_in_progress) {
      rtlhal->fw_clk_change_in_progress = 1;
      spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
      rtlhal->fw_ps_state = (unsigned int )rpwm_val & 15U;
      rtl_write_word(rtlpriv, 180U, 256);
      (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 59, & rpwm_val);
      spin_lock_bh(& rtlpriv->locks.fw_ps_lock);
      rtlhal->fw_clk_change_in_progress = 0;
      spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
    } else {
      spin_unlock_bh(& rtlpriv->locks.fw_ps_lock);
      tmp___1 = msecs_to_jiffies(10U);
      mod_timer(& rtlpriv->works.fw_clockoff_timer, tmp___1 + (unsigned long )jiffies);
    }
  } else {
  }
  return;
}
}
static void _rtl8723be_set_fw_ps_rf_on(struct ieee80211_hw *hw )
{
  u8 rpwm_val ;
  {
  rpwm_val = 0U;
  rpwm_val = (u8 )((unsigned int )rpwm_val | 64U);
  _rtl8723be_set_fw_clock_on(hw, (int )rpwm_val, 1);
  return;
}
}
static void _rtl8723be_fwlps_leave(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_hal *rtlhal ;
  bool fw_current_inps ;
  u8 rpwm_val ;
  u8 fw_pwrmode ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  fw_current_inps = 0;
  rpwm_val = 0U;
  fw_pwrmode = 0U;
  if ((int )ppsc->low_power_enable) {
    rpwm_val = 64U;
    _rtl8723be_set_fw_clock_on(hw, (int )rpwm_val, 0);
    rtlhal->allow_sw_to_change_hwclc = 0;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & fw_pwrmode);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 64, (u8 *)(& fw_current_inps));
  } else {
    rpwm_val = 0U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 59, & rpwm_val);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & fw_pwrmode);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 64, (u8 *)(& fw_current_inps));
  }
  return;
}
}
static void _rtl8723be_fwlps_enter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_hal *rtlhal ;
  bool fw_current_inps ;
  u8 rpwm_val ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  fw_current_inps = 1;
  if ((int )ppsc->low_power_enable) {
    rpwm_val = 1U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 64, (u8 *)(& fw_current_inps));
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & ppsc->fwctrl_psmode);
    rtlhal->allow_sw_to_change_hwclc = 1;
    _rtl8723be_set_fw_clock_off(hw, (int )rpwm_val);
  } else {
    rpwm_val = 0U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 64, (u8 *)(& fw_current_inps));
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & ppsc->fwctrl_psmode);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 59, & rpwm_val);
  }
  return;
}
}
void rtl8723be_get_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_pci *rtlpci ;
  enum rf_pwrstate rfstate ;
  u32 val_rcr ;
  u64 tsf ;
  u32 *ptsf_low ;
  u32 *ptsf_high ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  switch ((int )variable) {
  case 43:
  *((u32 *)val) = rtlpci->receive_config;
  goto ldv_52309;
  case 39:
  *((enum rf_pwrstate *)val) = ppsc->rfpwr_state;
  goto ldv_52309;
  case 84:
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 39, (u8 *)(& rfstate));
  if ((unsigned int )rfstate == 2U) {
    *((bool *)val) = 1;
  } else {
    val_rcr = rtl_read_dword(rtlpriv, 1544U);
    val_rcr = val_rcr & 458752U;
    if (val_rcr != 0U) {
      *((bool *)val) = 0;
    } else {
      *((bool *)val) = 1;
    }
  }
  goto ldv_52309;
  case 64:
  *((bool *)val) = ppsc->fw_current_inpsmode;
  goto ldv_52309;
  case 82:
  ptsf_low = (u32 *)(& tsf);
  ptsf_high = (u32 *)(& tsf) + 1UL;
  *ptsf_high = rtl_read_dword(rtlpriv, 1380U);
  *ptsf_low = rtl_read_dword(rtlpriv, 1376U);
  *((u64 *)val) = tsf;
  goto ldv_52309;
  default:
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process %x\n", "rtl8723be_get_hw_reg",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )variable);
    } else {
    }
  } else {
  }
  goto ldv_52309;
  }
  ldv_52309: ;
  return;
}
}
void rtl8723be_set_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_ps_ctl *ppsc ;
  u8 idx ;
  u16 rate_cfg ;
  u8 rate_index ;
  u8 e_aci ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u8 reg_tmp ;
  u8 short_preamble ;
  u8 min_spacing_to_set ;
  u8 sec_min_space ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u8 density_to_set ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  u8 regtoset_normal[4U] ;
  u8 factor_toset ;
  u8 *p_regtoset ;
  u8 index ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  u8 e_aci___0 ;
  u8 e_aci___1 ;
  union aci_aifsn *p_aci_aifsn ;
  u8 acm ;
  u8 acm_ctrl ;
  u8 tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  u8 retry_limit ;
  u8 rpwm_val ;
  bool enter_fwlps ;
  u8 mstatus ;
  u8 tmp_regcr ;
  u8 tmp_reg422 ;
  u8 bcnvalid_reg ;
  u8 count ;
  u8 dlbcn_count ;
  bool recover ;
  u16 u2btmp ;
  u8 btype_ibss ;
  u8 array[2U] ;
  int tmp___28 ;
  int tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  switch ((int )variable) {
  case 0:
  idx = 0U;
  goto ldv_52334;
  ldv_52333:
  rtl_write_byte(rtlpriv, (u32 )((int )idx + 1552), (int )*(val + (unsigned long )idx));
  idx = (u8 )((int )idx + 1);
  ldv_52334: ;
  if ((unsigned int )idx <= 5U) {
    goto ldv_52333;
  } else {
  }
  goto ldv_52336;
  case 2:
  rate_cfg = *((u16 *)val);
  rate_index = 0U;
  rate_cfg = (unsigned int )rate_cfg & 351U;
  rate_cfg = (u16 )((unsigned int )rate_cfg | 1U);
  rtl_write_byte(rtlpriv, 1088U, (int )((u8 )rate_cfg));
  rtl_write_byte(rtlpriv, 1089U, (int )((u8 )((int )rate_cfg >> 8)));
  goto ldv_52341;
  ldv_52340:
  rate_cfg = (u16 )((int )rate_cfg >> 1);
  rate_index = (u8 )((int )rate_index + 1);
  ldv_52341: ;
  if ((unsigned int )rate_cfg > 1U) {
    goto ldv_52340;
  } else {
  }
  rtl_write_byte(rtlpriv, 1152U, (int )rate_index);
  goto ldv_52336;
  case 3:
  idx = 0U;
  goto ldv_52345;
  ldv_52344:
  rtl_write_byte(rtlpriv, (u32 )((int )idx + 1560), (int )*(val + (unsigned long )idx));
  idx = (u8 )((int )idx + 1);
  ldv_52345: ;
  if ((unsigned int )idx <= 5U) {
    goto ldv_52344;
  } else {
  }
  goto ldv_52336;
  case 14:
  rtl_write_byte(rtlpriv, 1301U, (int )*val);
  rtl_write_byte(rtlpriv, 1303U, (int )*(val + 1UL));
  rtl_write_byte(rtlpriv, 1065U, (int )*val);
  rtl_write_byte(rtlpriv, 1595U, (int )*val);
  if ((unsigned int )mac->ht_enable == 0U) {
    rtl_write_word(rtlpriv, 1598U, 3598);
  } else {
    rtl_write_word(rtlpriv, 1598U, (int )*((u16 *)val));
  }
  goto ldv_52336;
  case 17:
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> HW_VAR_SLOT_TIME %x\n", "rtl8723be_set_hw_reg",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )*val);
    } else {
    }
  } else {
  }
  rtl_write_byte(rtlpriv, 1307U, (int )*val);
  e_aci = 0U;
  goto ldv_52352;
  ldv_52351:
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 31, & e_aci);
  e_aci = (u8 )((int )e_aci + 1);
  ldv_52352: ;
  if ((unsigned int )e_aci <= 3U) {
    goto ldv_52351;
  } else {
  }
  goto ldv_52336;
  case 18:
  short_preamble = (unsigned int )*val != 0U;
  reg_tmp = rtl_read_byte(rtlpriv, 1642U);
  if ((unsigned int )short_preamble != 0U) {
    reg_tmp = (u8 )((unsigned int )reg_tmp | 2U);
    rtl_write_byte(rtlpriv, 1642U, (int )reg_tmp);
  } else {
    reg_tmp = (unsigned int )reg_tmp & 253U;
    rtl_write_byte(rtlpriv, 1642U, (int )reg_tmp);
  }
  goto ldv_52336;
  case 26:
  rtl_write_byte(rtlpriv, 1664U, (int )*val);
  goto ldv_52336;
  case 27:
  min_spacing_to_set = *val;
  if ((unsigned int )min_spacing_to_set <= 7U) {
    sec_min_space = 0U;
    if ((int )min_spacing_to_set < (int )sec_min_space) {
      min_spacing_to_set = sec_min_space;
    } else {
    }
    mac->min_space_cfg = (u8 )(((int )((signed char )mac->min_space_cfg) & -8) | (int )((signed char )min_spacing_to_set));
    *val = min_spacing_to_set;
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Set HW_VAR_AMPDU_MIN_SPACE: %#x\n", "rtl8723be_set_hw_reg",
               (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL,
               (int )mac->min_space_cfg);
      } else {
      }
    } else {
    }
    rtl_write_byte(rtlpriv, 1116U, (int )mac->min_space_cfg);
  } else {
  }
  goto ldv_52336;
  case 28:
  density_to_set = *val;
  mac->min_space_cfg = (u8 )((int )((signed char )mac->min_space_cfg) | (int )((signed char )((int )density_to_set << 3)));
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Set HW_VAR_SHORTGI_DENSITY: %#x\n", "rtl8723be_set_hw_reg",
             (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL,
             (int )mac->min_space_cfg);
    } else {
    }
  } else {
  }
  rtl_write_byte(rtlpriv, 1116U, (int )mac->min_space_cfg);
  goto ldv_52336;
  case 29:
  regtoset_normal[0] = 65U;
  regtoset_normal[1] = 168U;
  regtoset_normal[2] = 114U;
  regtoset_normal[3] = 185U;
  p_regtoset = (u8 *)0U;
  index = 0U;
  p_regtoset = (u8 *)(& regtoset_normal);
  factor_toset = *val;
  if ((unsigned int )factor_toset <= 3U) {
    factor_toset = (u8 )(1 << ((int )factor_toset + 2));
    if ((unsigned int )factor_toset > 15U) {
      factor_toset = 15U;
    } else {
    }
    index = 0U;
    goto ldv_52369;
    ldv_52368: ;
    if (((int )*(p_regtoset + (unsigned long )index) & 240) > (int )factor_toset << 4) {
      *(p_regtoset + (unsigned long )index) = (u8 )(((int )((signed char )*(p_regtoset + (unsigned long )index)) & 15) | (int )((signed char )((int )factor_toset << 4)));
    } else {
    }
    if (((int )*(p_regtoset + (unsigned long )index) & 15) > (int )factor_toset) {
      *(p_regtoset + (unsigned long )index) = (u8 )(((int )((signed char )*(p_regtoset + (unsigned long )index)) & -16) | (int )((signed char )factor_toset));
    } else {
    }
    rtl_write_byte(rtlpriv, (u32 )((int )index + 1112), (int )*(p_regtoset + (unsigned long )index));
    index = (u8 )((int )index + 1);
    ldv_52369: ;
    if ((unsigned int )index <= 3U) {
      goto ldv_52368;
    } else {
    }
    tmp___13 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL,
                                0L);
    if (tmp___13 != 0L) {
      tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___14 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Set HW_VAR_AMPDU_FACTOR: %#x\n", "rtl8723be_set_hw_reg",
               (unsigned long )tmp___12 & 2096896UL, ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL,
               (int )factor_toset);
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_52336;
  case 31:
  e_aci___0 = *val;
  rtl8723_dm_init_edca_turbo(hw);
  if ((unsigned int )rtlpci->acm_method != 2U) {
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 32, & e_aci___0);
  } else {
  }
  goto ldv_52336;
  case 32:
  e_aci___1 = *val;
  p_aci_aifsn = (union aci_aifsn *)(& mac->ac[0].aifs);
  acm = p_aci_aifsn->f.acm;
  tmp___15 = rtl_read_byte(rtlpriv, 1472U);
  acm_ctrl = tmp___15;
  acm_ctrl = (u8 )(((unsigned int )rtlpci->acm_method != 2U) | (int )((signed char )acm_ctrl));
  if ((unsigned int )acm != 0U) {
    switch ((int )e_aci___1) {
    case 0:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 2U);
    goto ldv_52379;
    case 2:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 4U);
    goto ldv_52379;
    case 3:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 8U);
    goto ldv_52379;
    default:
    tmp___18 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___18 != 0L) {
      tmp___19 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___19 != 0L) {
        tmp___16 = preempt_count();
        tmp___17 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> HW_VAR_ACM_CTRL acm set failed: eACI is %d\n",
               "rtl8723be_set_hw_reg", (unsigned long )tmp___17 & 2096896UL, ((unsigned long )tmp___16 & 0xffffffffffdfffffUL) != 0UL,
               (int )acm);
      } else {
      }
    } else {
    }
    goto ldv_52379;
    }
    ldv_52379: ;
  } else {
    switch ((int )e_aci___1) {
    case 0:
    acm_ctrl = (unsigned int )acm_ctrl & 253U;
    goto ldv_52384;
    case 2:
    acm_ctrl = (unsigned int )acm_ctrl & 251U;
    goto ldv_52384;
    case 3:
    acm_ctrl = (unsigned int )acm_ctrl & 253U;
    goto ldv_52384;
    default:
    tmp___22 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___22 != 0L) {
      tmp___23 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___23 != 0L) {
        tmp___20 = preempt_count();
        tmp___21 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_set_hw_reg",
               (unsigned long )tmp___21 & 2096896UL, ((unsigned long )tmp___20 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    goto ldv_52384;
    }
    ldv_52384: ;
  }
  tmp___26 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 33554432ULL) != 0ULL,
                              0L);
  if (tmp___26 != 0L) {
    tmp___27 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___27 != 0L) {
      tmp___24 = preempt_count();
      tmp___25 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> SetHwReg8190pci(): [HW_VAR_ACM_CTRL] Write 0x%X\n",
             "rtl8723be_set_hw_reg", (unsigned long )tmp___25 & 2096896UL, ((unsigned long )tmp___24 & 0xffffffffffdfffffUL) != 0UL,
             (int )acm_ctrl);
    } else {
    }
  } else {
  }
  rtl_write_byte(rtlpriv, 1472U, (int )acm_ctrl);
  goto ldv_52336;
  case 43:
  rtl_write_dword(rtlpriv, 1544U, *((u32 *)val));
  rtlpci->receive_config = *((u32 *)val);
  goto ldv_52336;
  case 52:
  retry_limit = *val;
  rtl_write_word(rtlpriv, 1066U, (int )((u16 )((int )((short )((int )retry_limit << 8)) | (int )((short )retry_limit))));
  goto ldv_52336;
  case 85:
  rtl_write_byte(rtlpriv, 1363U, 3);
  goto ldv_52336;
  case 56:
  rtlefuse->efuse_usedbytes = *((u16 *)val);
  goto ldv_52336;
  case 55:
  rtlefuse->efuse_usedpercentage = *val;
  goto ldv_52336;
  case 70:
  rtl8723be_phy_set_io_cmd(hw, *((enum io_type *)val));
  goto ldv_52336;
  case 59:
  rpwm_val = rtl_read_byte(rtlpriv, 865U);
  __const_udelay(4295UL);
  if ((int )((signed char )rpwm_val) < 0) {
    rtl_write_byte(rtlpriv, 865U, (int )*val);
  } else {
    rtl_write_byte(rtlpriv, 865U, (int )((unsigned int )*val | 128U));
  }
  goto ldv_52336;
  case 60:
  rtl8723be_set_fw_pwrmode_cmd(hw, (int )*val);
  goto ldv_52336;
  case 64:
  ppsc->fw_current_inpsmode = *((bool *)val);
  goto ldv_52336;
  case 65:
  _rtl8723be_set_fw_ps_rf_on(hw);
  goto ldv_52336;
  case 66:
  enter_fwlps = *((bool *)val);
  if ((int )enter_fwlps) {
    _rtl8723be_fwlps_enter(hw);
  } else {
    _rtl8723be_fwlps_leave(hw);
  }
  goto ldv_52336;
  case 61:
  mstatus = *val;
  count = 0U;
  dlbcn_count = 0U;
  recover = 0;
  if ((unsigned int )mstatus == 1U) {
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 80, (u8 *)0U);
    tmp_regcr = rtl_read_byte(rtlpriv, 257U);
    rtl_write_byte(rtlpriv, 257U, (int )((unsigned int )tmp_regcr | 1U));
    _rtl8723be_set_bcn_ctrl_reg(hw, 0, 8);
    _rtl8723be_set_bcn_ctrl_reg(hw, 16, 0);
    tmp_reg422 = rtl_read_byte(rtlpriv, 1058U);
    rtl_write_byte(rtlpriv, 1058U, (int )tmp_reg422 & 191);
    if (((unsigned long )tmp_reg422 & 64UL) != 0UL) {
      recover = 1;
    } else {
    }
    ldv_52413:
    bcnvalid_reg = rtl_read_byte(rtlpriv, 522U);
    rtl_write_byte(rtlpriv, 522U, (int )((unsigned int )bcnvalid_reg | 1U));
    _rtl8723be_return_beacon_queue_skb(hw);
    rtl8723be_set_fw_rsvdpagepkt(hw, 0);
    bcnvalid_reg = rtl_read_byte(rtlpriv, 522U);
    count = 0U;
    goto ldv_52411;
    ldv_52410:
    count = (u8 )((int )count + 1);
    __const_udelay(42950UL);
    bcnvalid_reg = rtl_read_byte(rtlpriv, 522U);
    ldv_52411: ;
    if (((unsigned long )bcnvalid_reg & 1UL) == 0UL && (unsigned int )count <= 19U) {
      goto ldv_52410;
    } else {
    }
    dlbcn_count = (u8 )((int )dlbcn_count + 1);
    if (((unsigned long )bcnvalid_reg & 1UL) == 0UL && (unsigned int )dlbcn_count <= 4U) {
      goto ldv_52413;
    } else {
    }
    if ((int )bcnvalid_reg & 1) {
      rtl_write_byte(rtlpriv, 522U, 1);
    } else {
    }
    _rtl8723be_set_bcn_ctrl_reg(hw, 8, 0);
    _rtl8723be_set_bcn_ctrl_reg(hw, 0, 16);
    if ((int )recover) {
      rtl_write_byte(rtlpriv, 1058U, (int )tmp_reg422);
    } else {
    }
    rtl_write_byte(rtlpriv, 257U, (int )tmp_regcr & 254);
  } else {
  }
  rtl8723be_set_fw_joinbss_report_cmd(hw, (int )*val);
  goto ldv_52336;
  case 63:
  rtl8723be_set_p2p_ps_offload_cmd(hw, (int )*val);
  goto ldv_52336;
  case 80:
  u2btmp = rtl_read_word(rtlpriv, 1704U);
  u2btmp = (unsigned int )u2btmp & 49152U;
  rtl_write_word(rtlpriv, 1704U, (int )mac->assoc_id | (int )u2btmp);
  goto ldv_52336;
  case 82:
  btype_ibss = *val;
  if ((unsigned int )btype_ibss != 0U) {
    _rtl8723be_stop_tx_beacon(hw);
  } else {
  }
  _rtl8723be_set_bcn_ctrl_reg(hw, 0, 8);
  rtl_write_dword(rtlpriv, 1376U, (unsigned int )mac->tsf);
  rtl_write_dword(rtlpriv, 1380U, (unsigned int )(mac->tsf >> 32));
  _rtl8723be_set_bcn_ctrl_reg(hw, 8, 0);
  if ((unsigned int )btype_ibss != 0U) {
    _rtl8723be_resume_tx_beacon(hw);
  } else {
  }
  goto ldv_52336;
  case 92:
  array[0] = 255U;
  array[1] = *val;
  rtl8723be_fill_h2c_cmd(hw, 3, 2U, (u8 *)(& array));
  goto ldv_52336;
  default:
  tmp___30 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___30 != 0L) {
    tmp___31 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___31 != 0L) {
      tmp___28 = preempt_count();
      tmp___29 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process %x\n", "rtl8723be_set_hw_reg",
             (unsigned long )tmp___29 & 2096896UL, ((unsigned long )tmp___28 & 0xffffffffffdfffffUL) != 0UL,
             (int )variable);
    } else {
    }
  } else {
  }
  goto ldv_52336;
  }
  ldv_52336: ;
  return;
}
}
static bool _rtl8723be_llt_write(struct ieee80211_hw *hw , u32 address , u32 data )
{
  struct rtl_priv *rtlpriv ;
  bool status ;
  int count ;
  u32 value ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  status = 1;
  count = 0;
  value = (((address << 8) & 65535U) | (data & 255U)) | 1073741824U;
  rtl_write_dword(rtlpriv, 480U, value);
  ldv_52434:
  value = rtl_read_dword(rtlpriv, 480U);
  if (value >> 30 == 0U) {
    goto ldv_52432;
  } else {
  }
  if (count > 20) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Failed to polling write LLT done at address %d!\n",
               "_rtl8723be_llt_write", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
               address);
      } else {
      }
    } else {
    }
    status = 0;
    goto ldv_52432;
  } else {
  }
  count = count + 1;
  if (count != 0) {
    goto ldv_52434;
  } else {
  }
  ldv_52432: ;
  return (status);
}
}
static bool _rtl8723be_llt_table_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  unsigned short i ;
  u8 txpktbuf_bndy ;
  u8 maxpage ;
  bool status ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  maxpage = 255U;
  txpktbuf_bndy = 245U;
  rtl_write_dword(rtlpriv, 276U, (u32 )((int )txpktbuf_bndy | 671023104));
  rtl_write_byte(rtlpriv, 521U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 1060U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 1061U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 1117U, (int )txpktbuf_bndy);
  rtl_write_byte(rtlpriv, 260U, 49);
  rtl_write_byte(rtlpriv, 1551U, 4);
  i = 0U;
  goto ldv_52444;
  ldv_52443:
  status = _rtl8723be_llt_write(hw, (u32 )i, (u32 )((int )i + 1));
  if (! status) {
    return (status);
  } else {
  }
  i = (unsigned short )((int )i + 1);
  ldv_52444: ;
  if ((int )i < (int )txpktbuf_bndy + -1) {
    goto ldv_52443;
  } else {
  }
  status = _rtl8723be_llt_write(hw, (u32 )((int )txpktbuf_bndy + -1), 255U);
  if (! status) {
    return (status);
  } else {
  }
  i = (unsigned short )txpktbuf_bndy;
  goto ldv_52447;
  ldv_52446:
  status = _rtl8723be_llt_write(hw, (u32 )i, (u32 )((int )i + 1));
  if (! status) {
    return (status);
  } else {
  }
  i = (unsigned short )((int )i + 1);
  ldv_52447: ;
  if ((int )((unsigned short )maxpage) > (int )i) {
    goto ldv_52446;
  } else {
  }
  status = _rtl8723be_llt_write(hw, (u32 )maxpage, (u32 )txpktbuf_bndy);
  if (! status) {
    return (status);
  } else {
  }
  rtl_write_dword(rtlpriv, 512U, 2162427912U);
  rtl_write_byte(rtlpriv, 532U, 0);
  return (1);
}
}
static void _rtl8723be_gen_refresh_led_state(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_led *pled0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  pled0 = & pcipriv->ledctl.sw_led0;
  if ((int )rtlpriv->rtlhal.up_first_time) {
    return;
  } else {
  }
  if (ppsc->rfoff_reason == 268435456U) {
    rtl8723be_sw_led_on(hw, pled0);
  } else
  if (ppsc->rfoff_reason == 0U) {
    rtl8723be_sw_led_on(hw, pled0);
  } else {
    rtl8723be_sw_led_off(hw, pled0);
  }
  return;
}
}
static bool _rtl8723be_init_mac(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  unsigned char bytetmp ;
  unsigned short wordtmp ;
  u16 retry ;
  bool mac_func_enable ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  u8 tmp___6 ;
  unsigned long __ms ;
  unsigned long tmp___7 ;
  unsigned long __ms___0 ;
  unsigned long tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  retry = 0U;
  rtl_write_byte(rtlpriv, 28U, 0);
  tmp = rtl_read_byte(rtlpriv, 5U);
  bytetmp = (unsigned int )tmp & 127U;
  rtl_write_byte(rtlpriv, 5U, (int )bytetmp);
  bytetmp = rtl_read_byte(rtlpriv, 256U);
  if ((unsigned int )bytetmp == 255U) {
    mac_func_enable = 1;
  } else {
    mac_func_enable = 0;
  }
  tmp___4 = rtl_hal_pwrseqcmdparsing(rtlpriv, 255, 15, 4, (struct wlan_pwr_cfg *)(& rtl8723B_card_enable_flow));
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___2 != 0L) {
      tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___3 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> init MAC Fail as power on failure\n",
               "_rtl8723be_init_mac", (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  tmp___6 = rtl_read_byte(rtlpriv, 4U);
  bytetmp = (unsigned int )tmp___6 | 16U;
  rtl_write_byte(rtlpriv, 4U, (int )bytetmp);
  bytetmp = rtl_read_byte(rtlpriv, 256U);
  bytetmp = 255U;
  rtl_write_byte(rtlpriv, 256U, (int )bytetmp);
  if (1) {
    __const_udelay(8590000UL);
  } else {
    __ms = 2UL;
    goto ldv_52468;
    ldv_52467:
    __const_udelay(4295000UL);
    ldv_52468:
    tmp___7 = __ms;
    __ms = __ms - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_52467;
    } else {
    }
  }
  bytetmp = rtl_read_byte(rtlpriv, 1059U);
  bytetmp = (unsigned int )bytetmp | 127U;
  rtl_write_byte(rtlpriv, 1059U, (int )bytetmp);
  if (1) {
    __const_udelay(8590000UL);
  } else {
    __ms___0 = 2UL;
    goto ldv_52472;
    ldv_52471:
    __const_udelay(4295000UL);
    ldv_52472:
    tmp___8 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___8 != 0UL) {
      goto ldv_52471;
    } else {
    }
  }
  bytetmp = rtl_read_byte(rtlpriv, 243U);
  if ((int )bytetmp & 1) {
    bytetmp = rtl_read_byte(rtlpriv, 124U);
    bytetmp = (unsigned int )bytetmp | 64U;
    rtl_write_byte(rtlpriv, 124U, (int )bytetmp);
  } else {
  }
  bytetmp = rtl_read_byte(rtlpriv, 8U);
  bytetmp = (unsigned int )bytetmp | 8U;
  rtl_write_byte(rtlpriv, 8U, (int )bytetmp);
  bytetmp = rtl_read_byte(rtlpriv, 65U);
  bytetmp = (unsigned int )bytetmp & 239U;
  rtl_write_byte(rtlpriv, 65U, (int )bytetmp);
  bytetmp = rtl_read_byte(rtlpriv, 771U);
  rtl_write_byte(rtlpriv, 771U, (int )((unsigned int )bytetmp | 119U));
  rtl_write_word(rtlpriv, 256U, 767);
  if (! mac_func_enable) {
    tmp___9 = _rtl8723be_llt_table_init(hw);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      return (0);
    } else {
    }
  } else {
  }
  rtl_write_dword(rtlpriv, 180U, 4294967295U);
  rtl_write_dword(rtlpriv, 188U, 4294967295U);
  bytetmp = rtl_read_byte(rtlpriv, 307U);
  rtl_write_byte(rtlpriv, 307U, (int )((unsigned int )bytetmp | 64U));
  wordtmp = rtl_read_word(rtlpriv, 268U);
  wordtmp = (unsigned int )wordtmp & 15U;
  wordtmp = (unsigned int )wordtmp | 62897U;
  rtl_write_word(rtlpriv, 268U, (int )wordtmp);
  rtl_write_byte(rtlpriv, 1057U, 31);
  rtl_write_dword(rtlpriv, 1544U, rtlpci->receive_config);
  rtl_write_word(rtlpriv, 1700U, 65535);
  rtl_write_dword(rtlpriv, 1540U, rtlpci->transmit_config);
  rtl_write_byte(rtlpriv, 1232U, 0);
  rtl_write_dword(rtlpriv, 776U, (u32 )rtlpci->tx_ring[4].dma);
  rtl_write_dword(rtlpriv, 792U, (u32 )rtlpci->tx_ring[6].dma);
  rtl_write_dword(rtlpriv, 800U, (u32 )rtlpci->tx_ring[3].dma);
  rtl_write_dword(rtlpriv, 808U, (u32 )rtlpci->tx_ring[2].dma);
  rtl_write_dword(rtlpriv, 816U, (u32 )rtlpci->tx_ring[1].dma);
  rtl_write_dword(rtlpriv, 824U, (u32 )rtlpci->tx_ring[0].dma);
  rtl_write_dword(rtlpriv, 784U, (u32 )rtlpci->tx_ring[7].dma);
  rtl_write_dword(rtlpriv, 832U, (u32 )rtlpci->rx_ring[0].dma);
  bytetmp = rtl_read_byte(rtlpriv, 771U);
  rtl_write_byte(rtlpriv, 771U, (int )((unsigned int )bytetmp | 119U));
  rtl_write_dword(rtlpriv, 772U, 0U);
  bytetmp = rtl_read_byte(rtlpriv, 1536U);
  rtl_write_byte(rtlpriv, 1536U, (int )bytetmp & 191);
  rtl_write_byte(rtlpriv, 1399U, 3);
  ldv_52474:
  retry = (u16 )((int )retry + 1);
  bytetmp = rtl_read_byte(rtlpriv, 1536U);
  if ((unsigned int )retry <= 199U && (int )((signed char )bytetmp) < 0) {
    goto ldv_52474;
  } else {
  }
  _rtl8723be_gen_refresh_led_state(hw);
  rtl_write_dword(rtlpriv, 448U, 0U);
  bytetmp = rtl_read_byte(rtlpriv, 646U);
  rtl_write_byte(rtlpriv, 646U, (int )bytetmp & 251);
  return (1);
}
}
static void _rtl8723be_hw_configure(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 reg_bw_opmode ;
  u32 reg_ratr ;
  u32 reg_prsr ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  reg_bw_opmode = 4U;
  reg_ratr = 268435455U;
  reg_prsr = 4095U;
  rtl_write_dword(rtlpriv, 1088U, reg_prsr);
  rtl_write_byte(rtlpriv, 1059U, 255);
  return;
}
}
static void _rtl8723be_enable_aspm_back_door(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtl_write_byte(rtlpriv, 843U, 147);
  rtl_write_word(rtlpriv, 848U, 34572);
  rtl_write_byte(rtlpriv, 850U, 1);
  if ((int )ppsc->support_backdoor) {
    rtl_write_byte(rtlpriv, 841U, 27);
  } else {
    rtl_write_byte(rtlpriv, 841U, 3);
  }
  rtl_write_word(rtlpriv, 848U, 10008);
  rtl_write_byte(rtlpriv, 850U, 1);
  return;
}
}
void rtl8723be_enable_hw_security_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 sec_reg_value ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> PairwiseEncAlgorithm = %d GroupEncAlgorithm = %d\n",
             "rtl8723be_enable_hw_security_config", (unsigned long )tmp___0 & 2096896UL,
             ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, (unsigned int )rtlpriv->sec.pairwise_enc_algorithm,
             (unsigned int )rtlpriv->sec.group_enc_algorithm);
    } else {
    }
  } else {
  }
  if ((int )((rtlpriv->cfg)->mod_params)->sw_crypto || (int )rtlpriv->sec.use_sw_sec) {
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> not open hw encryption\n", "rtl8723be_enable_hw_security_config",
               (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  sec_reg_value = 12U;
  if ((int )rtlpriv->sec.use_defaultkey) {
    sec_reg_value = (u8 )((unsigned int )sec_reg_value | 1U);
    sec_reg_value = (u8 )((unsigned int )sec_reg_value | 2U);
  } else {
  }
  sec_reg_value = (u8 )((unsigned int )sec_reg_value | 192U);
  rtl_write_byte(rtlpriv, 257U, 2);
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> The SECR-value %x\n", "rtl8723be_enable_hw_security_config",
             (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL,
             (int )sec_reg_value);
    } else {
    }
  } else {
  }
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 26, & sec_reg_value);
  return;
}
}
int rtl8723be_hw_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_mac *mac ;
  struct rtl_phy *rtlphy ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_pci *rtlpci ;
  bool rtstatus ;
  int err ;
  u8 tmp_u1b ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlphy = & rtlpriv->phy;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtstatus = 1;
  flags = arch_local_save_flags();
  trace_hardirqs_on();
  arch_local_irq_enable();
  rtlpriv->rtlhal.being_init_adapter = 1;
  (*((rtlpriv->intf_ops)->disable_aspm))(hw);
  rtstatus = _rtl8723be_init_mac(hw);
  if (! rtstatus) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Init MAC failed\n", "rtl8723be_hw_init",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    err = 1;
    goto exit;
  } else {
  }
  tmp_u1b = rtl_read_byte(rtlpriv, 240U);
  tmp_u1b = (unsigned int )tmp_u1b & 127U;
  rtl_write_byte(rtlpriv, 240U, (int )tmp_u1b);
  err = rtl8723_download_fw(hw, 1);
  if (err != 0) {
    tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Failed to download FW. Init HW without FW now..\n",
               "rtl8723be_hw_init", (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    err = 1;
    rtlhal->fw_ready = 0;
    goto exit;
  } else {
    rtlhal->fw_ready = 1;
  }
  rtlhal->last_hmeboxnum = 0U;
  rtl8723be_phy_mac_config(hw);
  rtlpci->receive_config = rtl_read_dword(rtlpriv, 1544U);
  rtlpci->receive_config = rtlpci->receive_config & 4294966527U;
  rtl_write_dword(rtlpriv, 1544U, rtlpci->receive_config);
  rtl8723be_phy_bb_config(hw);
  rtlphy->rf_mode = 0U;
  rtl8723be_phy_rf_config(hw);
  rtlphy->rfreg_chnlval[0] = rtl_get_rfreg(hw, 0, 24U, 1048575U);
  rtlphy->rfreg_chnlval[1] = rtl_get_rfreg(hw, 1, 24U, 1048575U);
  rtlphy->rfreg_chnlval[0] = rtlphy->rfreg_chnlval[0] & 268370943U;
  rtlphy->rfreg_chnlval[0] = rtlphy->rfreg_chnlval[0] | 3072U;
  rtl_set_bbreg(hw, 2048U, 16777216U, 1U);
  rtl_set_bbreg(hw, 2048U, 33554432U, 1U);
  rtl_set_bbreg(hw, 2180U, 1024U, 1U);
  _rtl8723be_hw_configure(hw);
  rtl_cam_reset_all_entry(hw);
  rtl8723be_enable_hw_security_config(hw);
  ppsc->rfpwr_state = 0;
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 0, (u8 *)(& mac->mac_addr));
  _rtl8723be_enable_aspm_back_door(hw);
  (*((rtlpriv->intf_ops)->enable_aspm))(hw);
  rtl8723be_bt_hw_init(hw);
  rtl_set_bbreg(hw, 100U, 1048576U, 0U);
  rtl_set_bbreg(hw, 100U, 16777216U, 0U);
  rtl_set_bbreg(hw, 64U, 16U, 0U);
  rtl_set_bbreg(hw, 64U, 8U, 1U);
  rtl_set_bbreg(hw, 2372U, 3U, 3U);
  rtl_set_bbreg(hw, 2352U, 255U, 119U);
  rtl_set_bbreg(hw, 56U, 2048U, 1U);
  rtl_set_bbreg(hw, 2860U, 4294967295U, 2147483648U);
  if ((unsigned int )ppsc->rfpwr_state == 0U) {
    rtl8723be_dm_check_txpower_tracking(hw);
    rtl8723be_phy_lc_calibrate(hw);
  } else {
  }
  tmp_u1b = efuse_read_1byte(hw, 506);
  if (((unsigned long )tmp_u1b & 1UL) == 0UL) {
    rtl_set_rfreg(hw, 0, 21U, 15U, 5U);
    tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___9 != 0L) {
      tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
      if (tmp___10 != 0L) {
        tmp___7 = preempt_count();
        tmp___8 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> PA BIAS path A\n", "rtl8723be_hw_init",
               (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  } else {
  }
  if (((unsigned long )tmp_u1b & 16UL) == 0UL) {
    tmp_u1b = rtl_read_byte(rtlpriv, 22U);
    tmp_u1b = (unsigned int )tmp_u1b & 15U;
    rtl_write_byte(rtlpriv, 22U, (int )((unsigned int )tmp_u1b | 128U));
    __const_udelay(42950UL);
    rtl_write_byte(rtlpriv, 22U, (int )((unsigned int )tmp_u1b | 144U));
    tmp___13 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                                0L);
    if (tmp___13 != 0L) {
      tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
      if (tmp___14 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> under 1.5V\n", "rtl8723be_hw_init", (unsigned long )tmp___12 & 2096896UL,
               ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  } else {
  }
  rtl8723be_dm_init(hw);
  exit:
  tmp___15 = arch_irqs_disabled_flags(flags);
  if (tmp___15 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  rtlpriv->rtlhal.being_init_adapter = 0;
  return (err);
}
}
static enum version_8723e _rtl8723be_read_chip_version(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  enum version_8723e version ;
  u8 count ;
  u8 value8 ;
  u32 value32 ;
  u8 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  u8 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  version = 255;
  count = 0U;
  rtl_write_byte(rtlpriv, 28U, 0);
  value8 = rtl_read_byte(rtlpriv, 6U);
  rtl_write_byte(rtlpriv, 6U, (int )((unsigned int )value8 | 1U));
  value8 = rtl_read_byte(rtlpriv, 5U);
  rtl_write_byte(rtlpriv, 5U, (int )((unsigned int )value8 | 1U));
  value8 = rtl_read_byte(rtlpriv, 5U);
  goto ldv_52532;
  ldv_52531:
  __const_udelay(42950UL);
  value8 = rtl_read_byte(rtlpriv, 5U);
  ldv_52532: ;
  if ((int )value8 & 1) {
    tmp = count;
    count = (u8 )((int )count + 1);
    if ((unsigned int )tmp <= 99U) {
      goto ldv_52531;
    } else {
      goto ldv_52533;
    }
  } else {
  }
  ldv_52533:
  count = 0U;
  value8 = rtl_read_byte(rtlpriv, 253U);
  goto ldv_52539;
  ldv_52538:
  value8 = rtl_read_byte(rtlpriv, 253U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_52536;
    ldv_52535:
    __const_udelay(4295000UL);
    ldv_52536:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_52535;
    } else {
    }
  }
  ldv_52539: ;
  if ((unsigned int )value8 == 0U) {
    tmp___1 = count;
    count = (u8 )((int )count + 1);
    if ((unsigned int )tmp___1 <= 49U) {
      goto ldv_52538;
    } else {
      goto ldv_52540;
    }
  } else {
  }
  ldv_52540:
  value32 = rtl_read_dword(rtlpriv, 240U);
  if (((unsigned long )value32 & 6UL) != 6UL) {
    tmp___4 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___4 != 0L) {
      tmp___5 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___5 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> unkown chip version\n", "_rtl8723be_read_chip_version",
               (unsigned long )tmp___3 & 2096896UL, ((unsigned long )tmp___2 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  } else {
    version = 262;
  }
  rtlphy->rf_type = 0U;
  value8 = rtl_read_byte(rtlpriv, 253U);
  if ((unsigned int )value8 > 1U) {
    version = (unsigned int )version | 8U;
  } else {
  }
  tmp___8 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___9 != 0L) {
      tmp___6 = preempt_count();
      tmp___7 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Chip RF Type: %s\n", "_rtl8723be_read_chip_version",
             (unsigned long )tmp___7 & 2096896UL, ((unsigned long )tmp___6 & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )rtlphy->rf_type == 2U ? (char *)"RF_2T2R" : (char *)"RF_1T1R");
    } else {
    }
  } else {
  }
  return (version);
}
}
static int _rtl8723be_set_media_status(struct ieee80211_hw *hw , enum nl80211_iftype type )
{
  struct rtl_priv *rtlpriv ;
  u8 bt_msr ;
  u8 tmp ;
  enum led_ctl_mode ledaction ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = rtl_read_byte(rtlpriv, 258U);
  bt_msr = (unsigned int )tmp & 252U;
  ledaction = 3;
  rtl_write_dword(rtlpriv, 1360U, 0U);
  tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1024ULL) != 0ULL,
                             0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___3 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> clear 0x550 when set HW_VAR_MEDIA_STATUS\n",
             "_rtl8723be_set_media_status", (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  if ((unsigned int )type == 0U || (unsigned int )type == 2U) {
    _rtl8723be_stop_tx_beacon(hw);
    _rtl8723be_enable_bcn_sub_func(hw);
  } else
  if ((unsigned int )type == 1U || (unsigned int )type == 3U) {
    _rtl8723be_resume_tx_beacon(hw);
    _rtl8723be_disable_bcn_sub_func(hw);
  } else {
    tmp___6 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___7 != 0L) {
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Set HW_VAR_MEDIA_STATUS: No such media status(%x).\n",
               "_rtl8723be_set_media_status", (unsigned long )tmp___5 & 2096896UL,
               ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL, (unsigned int )type);
      } else {
      }
    } else {
    }
  }
  switch ((unsigned int )type) {
  case 0U:
  bt_msr = bt_msr;
  ledaction = 2;
  tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___10 != 0L) {
    tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___11 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Set Network type to NO LINK!\n", "_rtl8723be_set_media_status",
             (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_52551;
  case 1U:
  bt_msr = (u8 )((unsigned int )bt_msr | 1U);
  tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___14 != 0L) {
    tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___15 != 0L) {
      tmp___12 = preempt_count();
      tmp___13 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Set Network type to Ad Hoc!\n", "_rtl8723be_set_media_status",
             (unsigned long )tmp___13 & 2096896UL, ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_52551;
  case 2U:
  bt_msr = (u8 )((unsigned int )bt_msr | 2U);
  ledaction = 2;
  tmp___18 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___18 != 0L) {
    tmp___19 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___19 != 0L) {
      tmp___16 = preempt_count();
      tmp___17 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Set Network type to STA!\n", "_rtl8723be_set_media_status",
             (unsigned long )tmp___17 & 2096896UL, ((unsigned long )tmp___16 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_52551;
  case 3U:
  bt_msr = (u8 )((unsigned int )bt_msr | 3U);
  tmp___22 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___22 != 0L) {
    tmp___23 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___23 != 0L) {
      tmp___20 = preempt_count();
      tmp___21 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Set Network type to AP!\n", "_rtl8723be_set_media_status",
             (unsigned long )tmp___21 & 2096896UL, ((unsigned long )tmp___20 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_52551;
  default:
  tmp___26 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___26 != 0L) {
    tmp___27 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___27 != 0L) {
      tmp___24 = preempt_count();
      tmp___25 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Network type %d not support!\n", "_rtl8723be_set_media_status",
             (unsigned long )tmp___25 & 2096896UL, ((unsigned long )tmp___24 & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )type);
    } else {
    }
  } else {
  }
  return (1);
  }
  ldv_52551:
  rtl_write_byte(rtlpriv, 258U, (int )bt_msr);
  (*(((rtlpriv->cfg)->ops)->led_control))(hw, ledaction);
  if (((int )bt_msr & 3) == 3) {
    rtl_write_byte(rtlpriv, 1297U, 0);
  } else {
    rtl_write_byte(rtlpriv, 1297U, 102);
  }
  return (0);
}
}
void rtl8723be_set_check_bssid(struct ieee80211_hw *hw , bool check_bssid )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  u32 reg_rcr ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  reg_rcr = rtlpci->receive_config;
  if ((unsigned int )rtlpriv->psc.rfpwr_state != 0U) {
    return;
  } else {
  }
  if ((int )check_bssid) {
    reg_rcr = reg_rcr | 192U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 43, (u8 *)(& reg_rcr));
    _rtl8723be_set_bcn_ctrl_reg(hw, 0, 16);
  } else
  if (! check_bssid) {
    reg_rcr = reg_rcr & 4294967103U;
    _rtl8723be_set_bcn_ctrl_reg(hw, 16, 0);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 43, (u8 *)(& reg_rcr));
  } else {
  }
  return;
}
}
int rtl8723be_set_network_type(struct ieee80211_hw *hw , enum nl80211_iftype type )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = _rtl8723be_set_media_status(hw, type);
  if (tmp != 0) {
    return (-95);
  } else {
  }
  if ((unsigned int )rtlpriv->mac80211.link_state == 2U) {
    if ((unsigned int )type != 3U) {
      rtl8723be_set_check_bssid(hw, 1);
    } else {
    }
  } else {
    rtl8723be_set_check_bssid(hw, 0);
  }
  return (0);
}
}
void rtl8723be_set_qos(struct ieee80211_hw *hw , int aci )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl8723_dm_init_edca_turbo(hw);
  switch (aci) {
  case 1:
  rtl_write_dword(rtlpriv, 1292U, 42063U);
  goto ldv_52574;
  case 0: ;
  goto ldv_52574;
  case 2:
  rtl_write_dword(rtlpriv, 1284U, 6177570U);
  goto ldv_52574;
  case 3:
  rtl_write_dword(rtlpriv, 1280U, 3093026U);
  goto ldv_52574;
  default:
  printk("\017rtl8723be:%s(): invalid aci: %d !\n", "rtl8723be_set_qos", aci);
  goto ldv_52574;
  }
  ldv_52574: ;
  return;
}
}
void rtl8723be_enable_interrupt(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtl_write_dword(rtlpriv, 176U, rtlpci->irq_mask[0]);
  rtl_write_dword(rtlpriv, 184U, rtlpci->irq_mask[1]);
  rtlpci->irq_enabled = 1;
  rtl_write_byte(rtlpriv, 431U, 0);
  rtl_write_dword(rtlpriv, 88U, rtlpci->sys_irq_mask);
  return;
}
}
void rtl8723be_disable_interrupt(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtl_write_dword(rtlpriv, 176U, 0U);
  rtl_write_dword(rtlpriv, 184U, 0U);
  rtlpci->irq_enabled = 0;
  synchronize_irq((rtlpci->pdev)->irq);
  return;
}
}
static void _rtl8723be_poweroff_adapter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  u8 u1b_tmp ;
  u8 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtl_hal_pwrseqcmdparsing(rtlpriv, 255, 15, 4, (struct wlan_pwr_cfg *)(& rtl8723B_enter_lps_flow));
  rtl_write_byte(rtlpriv, 31U, 0);
  tmp = rtl_read_byte(rtlpriv, 128U);
  if ((int )((signed char )tmp) < 0 && (int )rtlhal->fw_ready) {
    rtl8723be_firmware_selfreset(hw);
  } else {
  }
  u1b_tmp = rtl_read_byte(rtlpriv, 3U);
  rtl_write_byte(rtlpriv, 3U, (int )u1b_tmp & 251);
  rtl_write_byte(rtlpriv, 128U, 0);
  rtl_hal_pwrseqcmdparsing(rtlpriv, 255, 15, 4, (struct wlan_pwr_cfg *)(& rtl8723B_card_disable_flow));
  u1b_tmp = rtl_read_byte(rtlpriv, 29U);
  rtl_write_byte(rtlpriv, 29U, (int )u1b_tmp & 254);
  u1b_tmp = rtl_read_byte(rtlpriv, 29U);
  rtl_write_byte(rtlpriv, 29U, (int )((unsigned int )u1b_tmp | 1U));
  rtl_write_byte(rtlpriv, 28U, 14);
  return;
}
}
void rtl8723be_card_disable(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_mac *mac ;
  enum nl80211_iftype opmode ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  mac->link_state = 0;
  opmode = 0;
  _rtl8723be_set_media_status(hw, opmode);
  if ((int )rtlpriv->rtlhal.driver_is_goingto_unload || ppsc->rfoff_reason > 536870912U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 7);
  } else {
  }
  ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
  _rtl8723be_poweroff_adapter(hw);
  rtlpriv->phy.iqk_initialized = 0;
  return;
}
}
void rtl8723be_interrupt_recognized(struct ieee80211_hw *hw , u32 *p_inta , u32 *p_intb )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  tmp = rtl_read_dword(rtlpriv, 180U);
  *p_inta = tmp & rtlpci->irq_mask[0];
  rtl_write_dword(rtlpriv, 180U, *p_inta);
  tmp___0 = rtl_read_dword(rtlpriv, 188U);
  *p_intb = tmp___0 & rtlpci->irq_mask[1];
  rtl_write_dword(rtlpriv, 188U, *p_intb);
  return;
}
}
void rtl8723be_set_beacon_related_registers(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 bcn_interval ;
  u16 atim_window ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  bcn_interval = (u16 )mac->beacon_interval;
  atim_window = 2U;
  rtl8723be_disable_interrupt(hw);
  rtl_write_word(rtlpriv, 1370U, (int )atim_window);
  rtl_write_word(rtlpriv, 1364U, (int )bcn_interval);
  rtl_write_word(rtlpriv, 1296U, 26127);
  rtl_write_byte(rtlpriv, 1374U, 24);
  rtl_write_byte(rtlpriv, 1375U, 24);
  rtl_write_byte(rtlpriv, 1542U, 48);
  rtl8723be_enable_interrupt(hw);
  return;
}
}
void rtl8723be_set_beacon_interval(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 bcn_interval ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  bcn_interval = (u16 )mac->beacon_interval;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1024ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> beacon_interval:%d\n", "rtl8723be_set_beacon_interval",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )bcn_interval);
    } else {
    }
  } else {
  }
  rtl8723be_disable_interrupt(hw);
  rtl_write_word(rtlpriv, 1364U, (int )bcn_interval);
  rtl8723be_enable_interrupt(hw);
  return;
}
}
void rtl8723be_update_interrupt_mask(struct ieee80211_hw *hw , u32 add_msr , u32 rm_msr )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 128ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> add_msr:%x, rm_msr:%x\n", "rtl8723be_update_interrupt_mask",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             add_msr, rm_msr);
    } else {
    }
  } else {
  }
  if (add_msr != 0U) {
    rtlpci->irq_mask[0] = rtlpci->irq_mask[0] | add_msr;
  } else {
  }
  if (rm_msr != 0U) {
    rtlpci->irq_mask[0] = rtlpci->irq_mask[0] & ~ rm_msr;
  } else {
  }
  rtl8723be_disable_interrupt(hw);
  rtl8723be_enable_interrupt(hw);
  return;
}
}
static u8 _rtl8723be_get_chnl_group(u8 chnl )
{
  u8 group ;
  {
  if ((unsigned int )chnl <= 2U) {
    group = 0U;
  } else
  if ((unsigned int )chnl <= 8U) {
    group = 1U;
  } else {
    group = 2U;
  }
  return (group);
}
}
static void _rtl8723be_read_power_value_fromprom(struct ieee80211_hw *hw , struct txpower_info_2g *pw2g ,
                                                 struct txpower_info_5g *pw5g , bool autoload_fail ,
                                                 u8 *hwinfo )
{
  struct rtl_priv *rtlpriv ;
  u32 path ;
  u32 addr ;
  u32 group ;
  u32 cnt ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  addr = 16U;
  cnt = 0U;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> hal_ReadPowerValueFromPROM8723BE(): PROMContent[0x%x]= 0x%x\n",
             "_rtl8723be_read_power_value_fromprom", (unsigned long )tmp___0 & 2096896UL,
             ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, addr + 1U, (int )*(hwinfo + (unsigned long )(addr + 1U)));
    } else {
    }
  } else {
  }
  if ((unsigned int )*(hwinfo + (unsigned long )(addr + 1U)) == 255U) {
    autoload_fail = 1;
  } else {
  }
  if ((int )autoload_fail) {
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> auto load fail : Use Default value!\n",
               "_rtl8723be_read_power_value_fromprom", (unsigned long )tmp___4 & 2096896UL,
               ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    path = 0U;
    goto ldv_52656;
    ldv_52655:
    group = 0U;
    goto ldv_52650;
    ldv_52649:
    pw2g->index_cck_base[path][group] = 45U;
    pw2g->index_bw40_base[path][group] = 45U;
    group = group + 1U;
    ldv_52650: ;
    if (group <= 5U) {
      goto ldv_52649;
    } else {
    }
    cnt = 0U;
    goto ldv_52653;
    ldv_52652: ;
    if (cnt == 0U) {
      pw2g->bw20_diff[path][0] = 2U;
      pw2g->ofdm_diff[path][0] = 4U;
    } else {
      pw2g->bw20_diff[path][cnt] = 254U;
      pw2g->bw40_diff[path][cnt] = 254U;
      pw2g->cck_diff[path][cnt] = 254U;
      pw2g->ofdm_diff[path][cnt] = 254U;
    }
    cnt = cnt + 1U;
    ldv_52653: ;
    if (cnt <= 3U) {
      goto ldv_52652;
    } else {
    }
    path = path + 1U;
    ldv_52656: ;
    if (path <= 3U) {
      goto ldv_52655;
    } else {
    }
    return;
  } else {
  }
  path = 0U;
  goto ldv_52677;
  ldv_52676:
  group = 0U;
  goto ldv_52659;
  ldv_52658:
  tmp___7 = addr;
  addr = addr + 1U;
  pw2g->index_cck_base[path][group] = *(hwinfo + (unsigned long )tmp___7);
  if ((unsigned int )pw2g->index_cck_base[path][group] == 255U) {
    pw2g->index_cck_base[path][group] = 45U;
  } else {
  }
  group = group + 1U;
  ldv_52659: ;
  if (group <= 5U) {
    goto ldv_52658;
  } else {
  }
  group = 0U;
  goto ldv_52662;
  ldv_52661:
  tmp___8 = addr;
  addr = addr + 1U;
  pw2g->index_bw40_base[path][group] = *(hwinfo + (unsigned long )tmp___8);
  if ((unsigned int )pw2g->index_bw40_base[path][group] == 255U) {
    pw2g->index_bw40_base[path][group] = 45U;
  } else {
  }
  group = group + 1U;
  ldv_52662: ;
  if (group <= 4U) {
    goto ldv_52661;
  } else {
  }
  cnt = 0U;
  goto ldv_52665;
  ldv_52664: ;
  if (cnt == 0U) {
    pw2g->bw40_diff[path][cnt] = 0U;
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw2g->bw20_diff[path][cnt] = 2U;
    } else {
      pw2g->bw20_diff[path][cnt] = (int )*(hwinfo + (unsigned long )addr) >> 4;
      if (((unsigned long )pw2g->bw20_diff[path][cnt] & 8UL) != 0UL) {
        pw2g->bw20_diff[path][cnt] = (u8 )((unsigned int )pw2g->bw20_diff[path][cnt] | 240U);
      } else {
      }
    }
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw2g->ofdm_diff[path][cnt] = 4U;
    } else {
      pw2g->ofdm_diff[path][cnt] = (unsigned int )*(hwinfo + (unsigned long )addr) & 15U;
      if (((unsigned long )pw2g->ofdm_diff[path][cnt] & 8UL) != 0UL) {
        pw2g->ofdm_diff[path][cnt] = (u8 )((unsigned int )pw2g->ofdm_diff[path][cnt] | 240U);
      } else {
      }
    }
    pw2g->cck_diff[path][cnt] = 0U;
    addr = addr + 1U;
  } else {
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw2g->bw40_diff[path][cnt] = 254U;
    } else {
      pw2g->bw40_diff[path][cnt] = (int )*(hwinfo + (unsigned long )addr) >> 4;
      if (((unsigned long )pw2g->bw40_diff[path][cnt] & 8UL) != 0UL) {
        pw2g->bw40_diff[path][cnt] = (u8 )((unsigned int )pw2g->bw40_diff[path][cnt] | 240U);
      } else {
      }
    }
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw2g->bw20_diff[path][cnt] = 254U;
    } else {
      pw2g->bw20_diff[path][cnt] = (unsigned int )*(hwinfo + (unsigned long )addr) & 15U;
      if (((unsigned long )pw2g->bw20_diff[path][cnt] & 8UL) != 0UL) {
        pw2g->bw20_diff[path][cnt] = (u8 )((unsigned int )pw2g->bw20_diff[path][cnt] | 240U);
      } else {
      }
    }
    addr = addr + 1U;
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw2g->ofdm_diff[path][cnt] = 254U;
    } else {
      pw2g->ofdm_diff[path][cnt] = (int )*(hwinfo + (unsigned long )addr) >> 4;
      if (((unsigned long )pw2g->ofdm_diff[path][cnt] & 8UL) != 0UL) {
        pw2g->ofdm_diff[path][cnt] = (u8 )((unsigned int )pw2g->ofdm_diff[path][cnt] | 240U);
      } else {
      }
    }
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw2g->cck_diff[path][cnt] = 254U;
    } else {
      pw2g->cck_diff[path][cnt] = (unsigned int )*(hwinfo + (unsigned long )addr) & 15U;
      if (((unsigned long )pw2g->cck_diff[path][cnt] & 8UL) != 0UL) {
        pw2g->cck_diff[path][cnt] = (u8 )((unsigned int )pw2g->cck_diff[path][cnt] | 240U);
      } else {
      }
    }
    addr = addr + 1U;
  }
  cnt = cnt + 1U;
  ldv_52665: ;
  if (cnt <= 3U) {
    goto ldv_52664;
  } else {
  }
  group = 0U;
  goto ldv_52668;
  ldv_52667:
  tmp___9 = addr;
  addr = addr + 1U;
  pw5g->index_bw40_base[path][group] = *(hwinfo + (unsigned long )tmp___9);
  if ((unsigned int )pw5g->index_bw40_base[path][group] == 255U) {
    pw5g->index_bw40_base[path][group] = 254U;
  } else {
  }
  group = group + 1U;
  ldv_52668: ;
  if (group <= 13U) {
    goto ldv_52667;
  } else {
  }
  cnt = 0U;
  goto ldv_52671;
  ldv_52670: ;
  if (cnt == 0U) {
    pw5g->bw40_diff[path][cnt] = 0U;
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw5g->bw20_diff[path][cnt] = 0U;
    } else {
      pw5g->bw20_diff[path][0] = (int )*(hwinfo + (unsigned long )addr) >> 4;
      if (((unsigned long )pw5g->bw20_diff[path][cnt] & 8UL) != 0UL) {
        pw5g->bw20_diff[path][cnt] = (u8 )((unsigned int )pw5g->bw20_diff[path][cnt] | 240U);
      } else {
      }
    }
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw5g->ofdm_diff[path][cnt] = 4U;
    } else {
      pw5g->ofdm_diff[path][0] = (unsigned int )*(hwinfo + (unsigned long )addr) & 15U;
      if (((unsigned long )pw5g->ofdm_diff[path][cnt] & 8UL) != 0UL) {
        pw5g->ofdm_diff[path][cnt] = (u8 )((unsigned int )pw5g->ofdm_diff[path][cnt] | 240U);
      } else {
      }
    }
    addr = addr + 1U;
  } else {
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw5g->bw40_diff[path][cnt] = 254U;
    } else {
      pw5g->bw40_diff[path][cnt] = (int )*(hwinfo + (unsigned long )addr) >> 4;
      if (((unsigned long )pw5g->bw40_diff[path][cnt] & 8UL) != 0UL) {
        pw5g->bw40_diff[path][cnt] = (u8 )((unsigned int )pw5g->bw40_diff[path][cnt] | 240U);
      } else {
      }
    }
    if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
      pw5g->bw20_diff[path][cnt] = 254U;
    } else {
      pw5g->bw20_diff[path][cnt] = (unsigned int )*(hwinfo + (unsigned long )addr) & 15U;
      if (((unsigned long )pw5g->bw20_diff[path][cnt] & 8UL) != 0UL) {
        pw5g->bw20_diff[path][cnt] = (u8 )((unsigned int )pw5g->bw20_diff[path][cnt] | 240U);
      } else {
      }
    }
    addr = addr + 1U;
  }
  cnt = cnt + 1U;
  ldv_52671: ;
  if (cnt <= 3U) {
    goto ldv_52670;
  } else {
  }
  if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
    pw5g->ofdm_diff[path][1] = 254U;
    pw5g->ofdm_diff[path][2] = 254U;
  } else {
    pw5g->ofdm_diff[path][1] = (int )*(hwinfo + (unsigned long )addr) >> 4;
    pw5g->ofdm_diff[path][2] = (unsigned int )*(hwinfo + (unsigned long )addr) & 15U;
  }
  addr = addr + 1U;
  if ((unsigned int )*(hwinfo + (unsigned long )addr) == 255U) {
    pw5g->ofdm_diff[path][3] = 254U;
  } else {
    pw5g->ofdm_diff[path][3] = (unsigned int )*(hwinfo + (unsigned long )addr) & 15U;
  }
  addr = addr + 1U;
  cnt = 1U;
  goto ldv_52674;
  ldv_52673: ;
  if ((unsigned int )pw5g->ofdm_diff[path][cnt] == 255U) {
    pw5g->ofdm_diff[path][cnt] = 254U;
  } else
  if (((unsigned long )pw5g->ofdm_diff[path][cnt] & 8UL) != 0UL) {
    pw5g->ofdm_diff[path][cnt] = (u8 )((unsigned int )pw5g->ofdm_diff[path][cnt] | 240U);
  } else {
  }
  cnt = cnt + 1U;
  ldv_52674: ;
  if (cnt <= 3U) {
    goto ldv_52673;
  } else {
  }
  path = path + 1U;
  ldv_52677: ;
  if (path <= 3U) {
    goto ldv_52676;
  } else {
  }
  return;
}
}
static void _rtl8723be_read_txpower_info_from_hwpg(struct ieee80211_hw *hw , bool autoload_fail ,
                                                   u8 *hwinfo )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct txpower_info_2g pw2g ;
  struct txpower_info_5g pw5g ;
  u8 rf_path ;
  u8 index ;
  u8 i ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  _rtl8723be_read_power_value_fromprom(hw, & pw2g, & pw5g, (int )autoload_fail, hwinfo);
  rf_path = 0U;
  goto ldv_52701;
  ldv_52700:
  i = 0U;
  goto ldv_52692;
  ldv_52691:
  index = _rtl8723be_get_chnl_group((int )((unsigned int )i + 1U));
  rtlefuse->txpwrlevel_cck[(int )rf_path][(int )i] = pw2g.index_cck_base[(int )rf_path][(int )index];
  rtlefuse->txpwrlevel_ht40_1s[(int )rf_path][(int )i] = pw2g.index_bw40_base[(int )rf_path][(int )index];
  i = (u8 )((int )i + 1);
  ldv_52692: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_52691;
  } else {
  }
  i = 0U;
  goto ldv_52695;
  ldv_52694:
  rtlefuse->txpwr_ht20diff[(int )rf_path][(int )i] = (char )pw2g.bw20_diff[(int )rf_path][(int )i];
  rtlefuse->txpwr_ht40diff[(int )rf_path][(int )i] = (char )pw2g.bw40_diff[(int )rf_path][(int )i];
  rtlefuse->txpwr_legacyhtdiff[(int )rf_path][(int )i] = (char )pw2g.ofdm_diff[(int )rf_path][(int )i];
  i = (u8 )((int )i + 1);
  ldv_52695: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_52694;
  } else {
  }
  i = 0U;
  goto ldv_52698;
  ldv_52697:
  tmp = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp != 0L) {
    printk("\017rtl8723be: RF(%d)-Ch(%d) [CCK / HT40_1S ] = [0x%x / 0x%x ]\n", (int )rf_path,
           (int )i, (int )rtlefuse->txpwrlevel_cck[(int )rf_path][(int )i], (int )rtlefuse->txpwrlevel_ht40_1s[(int )rf_path][(int )i]);
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_52698: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_52697;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_52701: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_52700;
  } else {
  }
  if (! autoload_fail) {
    rtlefuse->eeprom_thermalmeter = *(hwinfo + 186UL);
  } else {
    rtlefuse->eeprom_thermalmeter = 24U;
  }
  if ((unsigned int )rtlefuse->eeprom_thermalmeter == 255U || (int )autoload_fail) {
    rtlefuse->apk_thermalmeterignore = 1;
    rtlefuse->eeprom_thermalmeter = 24U;
  } else {
  }
  rtlefuse->thermalmeter[0] = rtlefuse->eeprom_thermalmeter;
  tmp___0 = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp___0 != 0L) {
    printk("\017rtl8723be: thermalmeter = 0x%x\n", (int )rtlefuse->eeprom_thermalmeter);
  } else {
  }
  if (! autoload_fail) {
    rtlefuse->eeprom_regulatory = (unsigned int )*(hwinfo + 193UL) & 7U;
    if ((unsigned int )*(hwinfo + 193UL) == 255U) {
      rtlefuse->eeprom_regulatory = 0U;
    } else {
    }
  } else {
    rtlefuse->eeprom_regulatory = 0U;
  }
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp___1 != 0L) {
    printk("\017rtl8723be: eeprom_regulatory = 0x%x\n", (int )rtlefuse->eeprom_regulatory);
  } else {
  }
  return;
}
}
static void _rtl8723be_read_adapter_info(struct ieee80211_hw *hw , bool pseudo_test )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_hal *rtlhal ;
  u16 i ;
  u16 usvalue ;
  u8 hwinfo[512U] ;
  u16 eeprom_id ;
  bool is_toshiba_smid1 ;
  bool is_toshiba_smid2 ;
  bool is_samsung_smid ;
  bool is_lenovo_smid ;
  u16 toshiba_smid1[32U] ;
  u16 toshiba_smid2[15U] ;
  u16 samsung_smid[12U] ;
  u16 lenovo_smid[8U] ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  long tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  long tmp___38 ;
  long tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  long tmp___42 ;
  long tmp___43 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  is_toshiba_smid1 = 0;
  is_toshiba_smid2 = 0;
  is_samsung_smid = 0;
  is_lenovo_smid = 0;
  toshiba_smid1[0] = 24913U;
  toshiba_smid1[1] = 24914U;
  toshiba_smid1[2] = 24916U;
  toshiba_smid1[3] = 24917U;
  toshiba_smid1[4] = 24951U;
  toshiba_smid1[5] = 24952U;
  toshiba_smid1[6] = 24953U;
  toshiba_smid1[7] = 24960U;
  toshiba_smid1[8] = 29009U;
  toshiba_smid1[9] = 29010U;
  toshiba_smid1[10] = 29012U;
  toshiba_smid1[11] = 29013U;
  toshiba_smid1[12] = 29047U;
  toshiba_smid1[13] = 29048U;
  toshiba_smid1[14] = 29049U;
  toshiba_smid1[15] = 29056U;
  toshiba_smid1[16] = 33105U;
  toshiba_smid1[17] = 33106U;
  toshiba_smid1[18] = 33108U;
  toshiba_smid1[19] = 33109U;
  toshiba_smid1[20] = 33153U;
  toshiba_smid1[21] = 33154U;
  toshiba_smid1[22] = 33156U;
  toshiba_smid1[23] = 33157U;
  toshiba_smid1[24] = 37201U;
  toshiba_smid1[25] = 37202U;
  toshiba_smid1[26] = 37204U;
  toshiba_smid1[27] = 37205U;
  toshiba_smid1[28] = 37249U;
  toshiba_smid1[29] = 37250U;
  toshiba_smid1[30] = 37252U;
  toshiba_smid1[31] = 37253U;
  toshiba_smid2[0] = 24961U;
  toshiba_smid2[1] = 24964U;
  toshiba_smid2[2] = 24965U;
  toshiba_smid2[3] = 29057U;
  toshiba_smid2[4] = 29058U;
  toshiba_smid2[5] = 29060U;
  toshiba_smid2[6] = 29061U;
  toshiba_smid2[7] = 33153U;
  toshiba_smid2[8] = 33154U;
  toshiba_smid2[9] = 33156U;
  toshiba_smid2[10] = 33157U;
  toshiba_smid2[11] = 37249U;
  toshiba_smid2[12] = 37250U;
  toshiba_smid2[13] = 37252U;
  toshiba_smid2[14] = 37253U;
  samsung_smid[0] = 24977U;
  samsung_smid[1] = 24978U;
  samsung_smid[2] = 24979U;
  samsung_smid[3] = 29073U;
  samsung_smid[4] = 29074U;
  samsung_smid[5] = 29075U;
  samsung_smid[6] = 33169U;
  samsung_smid[7] = 33170U;
  samsung_smid[8] = 33171U;
  samsung_smid[9] = 37265U;
  samsung_smid[10] = 37266U;
  samsung_smid[11] = 37267U;
  lenovo_smid[0] = 33173U;
  lenovo_smid[1] = 37269U;
  lenovo_smid[2] = 29076U;
  lenovo_smid[3] = 33280U;
  lenovo_smid[4] = 33281U;
  lenovo_smid[5] = 33282U;
  lenovo_smid[6] = 37273U;
  lenovo_smid[7] = 37376U;
  if ((int )pseudo_test) {
    return;
  } else {
  }
  if ((int )rtlefuse->epromtype == 2) {
    rtl_efuse_shadow_map_update(hw);
    __len = 512UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& hwinfo), (void const *)(& rtlefuse->efuse_map),
                       __len);
    } else {
      __ret = memcpy((void *)(& hwinfo), (void const *)(& rtlefuse->efuse_map),
                               __len);
    }
  } else
  if ((int )rtlefuse->epromtype == 0) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> RTL819X Not boot from eeprom, check it !!",
               "_rtl8723be_read_adapter_info", (unsigned long )tmp___0 & 2096896UL,
               ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___6 != 0L) {
    tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___7 != 0L) {
      tmp___3 = get_current();
      tmp___4 = get_current();
      printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8723be", (char *)(& tmp___4->comm),
             tmp___3->pid, (char *)"MAP\n");
      descriptor.modname = "rtl8723be";
      descriptor.function = "_rtl8723be_read_adapter_info";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/623/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/rtlwifi/rtl8723be/hw.o.c.prepared";
      descriptor.format = "";
      descriptor.lineno = 1771U;
      descriptor.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        print_hex_dump("\017", "", 0, 16, 1, (void const *)(& hwinfo), 512UL, 1);
      } else {
      }
    } else {
    }
  } else {
  }
  eeprom_id = *((u16 *)(& hwinfo));
  if ((unsigned int )eeprom_id != 33065U) {
    tmp___10 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___10 != 0L) {
      tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___11 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> EEPROM ID(%#x) is invalid!!\n", "_rtl8723be_read_adapter_info",
               (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL,
               (int )eeprom_id);
      } else {
      }
    } else {
    }
    rtlefuse->autoload_failflag = 1U;
  } else {
    tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                                0L);
    if (tmp___14 != 0L) {
      tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___15 != 0L) {
        tmp___12 = preempt_count();
        tmp___13 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Autoload OK\n", "_rtl8723be_read_adapter_info",
               (unsigned long )tmp___13 & 2096896UL, ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtlefuse->autoload_failflag = 0U;
  }
  if ((unsigned int )rtlefuse->autoload_failflag != 0U) {
    return;
  } else {
  }
  rtlefuse->eeprom_vid = *((u16 *)(& hwinfo) + 214U);
  rtlefuse->eeprom_did = *((u16 *)(& hwinfo) + 216U);
  rtlefuse->eeprom_svid = *((u16 *)(& hwinfo) + 218U);
  rtlefuse->eeprom_smid = *((u16 *)(& hwinfo) + 220U);
  tmp___18 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___18 != 0L) {
    tmp___19 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___19 != 0L) {
      tmp___16 = preempt_count();
      tmp___17 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> EEPROMId = 0x%4x\n", "_rtl8723be_read_adapter_info",
             (unsigned long )tmp___17 & 2096896UL, ((unsigned long )tmp___16 & 0xffffffffffdfffffUL) != 0UL,
             (int )eeprom_id);
    } else {
    }
  } else {
  }
  tmp___22 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___22 != 0L) {
    tmp___23 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___23 != 0L) {
      tmp___20 = preempt_count();
      tmp___21 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> EEPROM VID = 0x%4x\n", "_rtl8723be_read_adapter_info",
             (unsigned long )tmp___21 & 2096896UL, ((unsigned long )tmp___20 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlefuse->eeprom_vid);
    } else {
    }
  } else {
  }
  tmp___26 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___26 != 0L) {
    tmp___27 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___27 != 0L) {
      tmp___24 = preempt_count();
      tmp___25 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> EEPROM DID = 0x%4x\n", "_rtl8723be_read_adapter_info",
             (unsigned long )tmp___25 & 2096896UL, ((unsigned long )tmp___24 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlefuse->eeprom_did);
    } else {
    }
  } else {
  }
  tmp___30 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___30 != 0L) {
    tmp___31 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___31 != 0L) {
      tmp___28 = preempt_count();
      tmp___29 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> EEPROM SVID = 0x%4x\n", "_rtl8723be_read_adapter_info",
             (unsigned long )tmp___29 & 2096896UL, ((unsigned long )tmp___28 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlefuse->eeprom_svid);
    } else {
    }
  } else {
  }
  tmp___34 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___34 != 0L) {
    tmp___35 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___35 != 0L) {
      tmp___32 = preempt_count();
      tmp___33 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> EEPROM SMID = 0x%4x\n", "_rtl8723be_read_adapter_info",
             (unsigned long )tmp___33 & 2096896UL, ((unsigned long )tmp___32 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlefuse->eeprom_smid);
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_52728;
  ldv_52727:
  usvalue = *((u16 *)(& hwinfo) + (unsigned long )((int )i + 208));
  *((u16 *)(& rtlefuse->dev_addr) + (unsigned long )i) = usvalue;
  i = (unsigned int )i + 2U;
  ldv_52728: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_52727;
  } else {
  }
  tmp___38 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___38 != 0L) {
    tmp___39 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___39 != 0L) {
      tmp___36 = preempt_count();
      tmp___37 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> dev_addr: %pM\n", "_rtl8723be_read_adapter_info",
             (unsigned long )tmp___37 & 2096896UL, ((unsigned long )tmp___36 & 0xffffffffffdfffffUL) != 0UL,
             (u8 *)(& rtlefuse->dev_addr));
    } else {
    }
  } else {
  }
  rtlefuse->crystalcap = hwinfo[185];
  if ((unsigned int )rtlefuse->crystalcap == 255U) {
    rtlefuse->crystalcap = 32U;
  } else {
  }
  _rtl8723be_read_txpower_info_from_hwpg(hw, (unsigned int )rtlefuse->autoload_failflag != 0U,
                                         (u8 *)(& hwinfo));
  rtl8723be_read_bt_coexist_info_from_hwpg(hw, (unsigned int )rtlefuse->autoload_failflag != 0U,
                                           (u8 *)(& hwinfo));
  rtlefuse->eeprom_channelplan = (u16 )hwinfo[184];
  rtlefuse->eeprom_version = (u8 )*((u16 *)(& hwinfo) + 196U);
  rtlefuse->txpwr_fromeprom = 1;
  rtlefuse->eeprom_oemid = hwinfo[197];
  tmp___42 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___42 != 0L) {
    tmp___43 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___43 != 0L) {
      tmp___40 = preempt_count();
      tmp___41 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> EEPROM Customer ID: 0x%2x\n", "_rtl8723be_read_adapter_info",
             (unsigned long )tmp___41 & 2096896UL, ((unsigned long )tmp___40 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlefuse->eeprom_oemid);
    } else {
    }
  } else {
  }
  rtlefuse->channel_plan = 11U;
  if ((unsigned int )rtlhal->oem_id == 0U) {
    i = 0U;
    goto ldv_52732;
    ldv_52731: ;
    if ((int )rtlefuse->eeprom_smid == (int )toshiba_smid1[(int )i]) {
      is_toshiba_smid1 = 1;
      goto ldv_52730;
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_52732: ;
    if ((unsigned int )i <= 31U) {
      goto ldv_52731;
    } else {
    }
    ldv_52730:
    i = 0U;
    goto ldv_52735;
    ldv_52734: ;
    if ((int )rtlefuse->eeprom_smid == (int )toshiba_smid2[(int )i]) {
      is_toshiba_smid2 = 1;
      goto ldv_52733;
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_52735: ;
    if ((unsigned int )i <= 14U) {
      goto ldv_52734;
    } else {
    }
    ldv_52733:
    i = 0U;
    goto ldv_52738;
    ldv_52737: ;
    if ((int )rtlefuse->eeprom_smid == (int )samsung_smid[(int )i]) {
      is_samsung_smid = 1;
      goto ldv_52736;
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_52738: ;
    if ((unsigned int )i <= 11U) {
      goto ldv_52737;
    } else {
    }
    ldv_52736:
    i = 0U;
    goto ldv_52741;
    ldv_52740: ;
    if ((int )rtlefuse->eeprom_smid == (int )lenovo_smid[(int )i]) {
      is_lenovo_smid = 1;
      goto ldv_52739;
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_52741: ;
    if ((unsigned int )i <= 7U) {
      goto ldv_52740;
    } else {
    }
    ldv_52739: ;
    switch ((int )rtlefuse->eeprom_oemid) {
    case 0: ;
    if ((unsigned int )rtlefuse->eeprom_did == 33142U) {
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (int )is_toshiba_smid1) {
        rtlhal->oem_id = 9U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4133U) {
        rtlhal->oem_id = 24U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (int )is_samsung_smid) {
        rtlhal->oem_id = 30U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (int )is_lenovo_smid) {
        rtlhal->oem_id = 18U;
      } else
      if (((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33175U) || ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 37270U)) {
        rtlhal->oem_id = 28U;
      } else
      if (((((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 33172U) || ((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 33176U)) || ((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 37271U)) || ((unsigned int )rtlefuse->eeprom_svid == 4136U && (unsigned int )rtlefuse->eeprom_smid == 37272U)) {
        rtlhal->oem_id = 33U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4156U && (unsigned int )rtlefuse->eeprom_smid == 5673U) {
        rtlhal->oem_id = 27U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 6706U && (unsigned int )rtlefuse->eeprom_smid == 8981U) {
        rtlhal->oem_id = 19U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33283U) {
        rtlhal->oem_id = 34U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4163U && (unsigned int )rtlefuse->eeprom_smid == 33973U) {
        rtlhal->oem_id = 35U;
      } else {
        rtlhal->oem_id = 0U;
      }
    } else
    if ((unsigned int )rtlefuse->eeprom_did == 33144U) {
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (int )is_toshiba_smid2) {
        rtlhal->oem_id = 9U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4133U) {
        rtlhal->oem_id = 24U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4332U && (unsigned int )rtlefuse->eeprom_smid == 33158U) {
        rtlhal->oem_id = 34U;
      } else
      if ((unsigned int )rtlefuse->eeprom_svid == 4163U && (unsigned int )rtlefuse->eeprom_smid == 33974U) {
        rtlhal->oem_id = 35U;
      } else {
        rtlhal->oem_id = 0U;
      }
    } else {
      rtlhal->oem_id = 0U;
    }
    goto ldv_52743;
    case 4:
    rtlhal->oem_id = 9U;
    goto ldv_52743;
    case 16:
    rtlhal->oem_id = 17U;
    goto ldv_52743;
    case 13:
    rtlhal->oem_id = 19U;
    goto ldv_52743;
    case 254: ;
    goto ldv_52743;
    default:
    rtlhal->oem_id = 0U;
    goto ldv_52743;
    }
    ldv_52743: ;
  } else {
  }
  return;
}
}
static void _rtl8723be_hal_customized_behavior(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_hal *rtlhal ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  pcipriv->ledctl.led_opendrain = 1;
  switch ((int )rtlhal->oem_id) {
  case 27:
  pcipriv->ledctl.led_opendrain = 1;
  goto ldv_52756;
  case 18: ;
  case 0: ;
  case 9: ;
  case 17: ;
  case 24: ;
  case 5: ;
  default: ;
  goto ldv_52756;
  }
  ldv_52756:
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> RT Customized ID: 0x%02X\n", "_rtl8723be_hal_customized_behavior",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlhal->oem_id);
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723be_read_eeprom_info(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  u8 tmp_u1b ;
  enum version_8723e tmp ;
  bool tmp___0 ;
  u8 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tmp = _rtl8723be_read_chip_version(hw);
  rtlhal->version = (u32 )tmp;
  tmp___1 = get_rf_type(rtlphy);
  if ((unsigned int )tmp___1 == 0U) {
    rtlpriv->dm.rfpath_rxenable[0] = 1;
  } else {
    tmp___0 = 1;
    rtlpriv->dm.rfpath_rxenable[1] = tmp___0;
    rtlpriv->dm.rfpath_rxenable[0] = tmp___0;
  }
  tmp___4 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___4 != 0L) {
    tmp___5 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___5 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> VersionID = 0x%4x\n", "rtl8723be_read_eeprom_info",
             (unsigned long )tmp___3 & 2096896UL, ((unsigned long )tmp___2 & 0xffffffffffdfffffUL) != 0UL,
             rtlhal->version);
    } else {
    }
  } else {
  }
  tmp_u1b = rtl_read_byte(rtlpriv, 10U);
  if (((unsigned long )tmp_u1b & 16UL) != 0UL) {
    tmp___8 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___8 != 0L) {
      tmp___9 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___9 != 0L) {
        tmp___6 = preempt_count();
        tmp___7 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Boot from EEPROM\n", "rtl8723be_read_eeprom_info",
               (unsigned long )tmp___7 & 2096896UL, ((unsigned long )tmp___6 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtlefuse->epromtype = 0;
  } else {
    tmp___12 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                                0L);
    if (tmp___12 != 0L) {
      tmp___13 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___13 != 0L) {
        tmp___10 = preempt_count();
        tmp___11 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Boot from EFUSE\n", "rtl8723be_read_eeprom_info",
               (unsigned long )tmp___11 & 2096896UL, ((unsigned long )tmp___10 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtlefuse->epromtype = 2;
  }
  if (((unsigned long )tmp_u1b & 32UL) != 0UL) {
    tmp___16 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                                0L);
    if (tmp___16 != 0L) {
      tmp___17 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___17 != 0L) {
        tmp___14 = preempt_count();
        tmp___15 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Autoload OK\n", "rtl8723be_read_eeprom_info",
               (unsigned long )tmp___15 & 2096896UL, ((unsigned long )tmp___14 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtlefuse->autoload_failflag = 0U;
    _rtl8723be_read_adapter_info(hw, 0);
  } else {
    tmp___20 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___20 != 0L) {
      tmp___21 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___21 != 0L) {
        tmp___18 = preempt_count();
        tmp___19 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Autoload ERR!!\n", "rtl8723be_read_eeprom_info",
               (unsigned long )tmp___19 & 2096896UL, ((unsigned long )tmp___18 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  }
  _rtl8723be_hal_customized_behavior(hw);
  return;
}
}
static void rtl8723be_update_hal_rate_table(struct ieee80211_hw *hw , struct ieee80211_sta *sta )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_hal *rtlhal ;
  u32 ratr_value ;
  u8 ratr_index ;
  u8 nmode ;
  u8 mimo_ps ;
  u16 shortgi_rate ;
  u32 tmp_ratr_value ;
  u8 curtxbw_40mhz ;
  u8 curshortgi_40mhz ;
  u8 curshortgi_20mhz ;
  enum wireless_mode wirelessmode ;
  u32 ratr_mask ;
  u8 tmp ;
  u8 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  ratr_index = 0U;
  nmode = mac->ht_enable;
  mimo_ps = 1U;
  curtxbw_40mhz = mac->bw_40;
  curshortgi_40mhz = ((int )sta->ht_cap.cap & 64) != 0;
  curshortgi_20mhz = ((int )sta->ht_cap.cap & 32) != 0;
  wirelessmode = (enum wireless_mode )mac->mode;
  if ((unsigned int )rtlhal->current_bandtype == 1U) {
    ratr_value = sta->supp_rates[1] << 4;
  } else {
    ratr_value = sta->supp_rates[0];
  }
  if ((unsigned int )mac->opmode == 1U) {
    ratr_value = 4095U;
  } else {
  }
  ratr_value = (u32 )(((int )sta->ht_cap.mcs.rx_mask[1] << 20) | ((int )sta->ht_cap.mcs.rx_mask[0] << 12)) | ratr_value;
  switch ((unsigned int )wirelessmode) {
  case 2U: ;
  if ((ratr_value & 12U) != 0U) {
    ratr_value = ratr_value & 13U;
  } else {
    ratr_value = ratr_value & 15U;
  }
  goto ldv_52793;
  case 4U:
  ratr_value = ratr_value & 4085U;
  goto ldv_52793;
  case 16U: ;
  case 32U:
  nmode = 1U;
  if ((unsigned int )mimo_ps == 2U) {
    ratr_value = ratr_value & 520197U;
  } else {
    tmp = get_rf_type(rtlphy);
    if ((unsigned int )tmp == 1U) {
      ratr_mask = 1044485U;
    } else {
      tmp___0 = get_rf_type(rtlphy);
      if ((unsigned int )tmp___0 == 0U) {
        ratr_mask = 1044485U;
      } else {
        ratr_mask = 252702725U;
      }
    }
    ratr_value = ratr_value & ratr_mask;
  }
  goto ldv_52793;
  default: ;
  if ((unsigned int )rtlphy->rf_type == 1U) {
    ratr_value = ratr_value & 1044735U;
  } else {
    ratr_value = ratr_value & 252702975U;
  }
  goto ldv_52793;
  }
  ldv_52793: ;
  if (((((unsigned int )rtlpriv->btcoexist.bt_coexistence != 0U && (unsigned int )rtlpriv->btcoexist.bt_coexist_type == 3U) && (unsigned int )rtlpriv->btcoexist.bt_cur_state != 0U) && (unsigned int )rtlpriv->btcoexist.bt_ant_isolation != 0U) && ((unsigned int )rtlpriv->btcoexist.bt_service == 0U || (unsigned int )rtlpriv->btcoexist.bt_service == 7U)) {
    ratr_value = ratr_value & 268423104U;
  } else {
    ratr_value = ratr_value & 268435455U;
  }
  if ((unsigned int )nmode != 0U && (((unsigned int )curtxbw_40mhz != 0U && (unsigned int )curshortgi_40mhz != 0U) || ((unsigned int )curtxbw_40mhz == 0U && (unsigned int )curshortgi_20mhz != 0U))) {
    ratr_value = ratr_value | 268435456U;
    tmp_ratr_value = ratr_value >> 12;
    shortgi_rate = 15U;
    goto ldv_52801;
    ldv_52800: ;
    if (((u32 )(1 << (int )shortgi_rate) & tmp_ratr_value) != 0U) {
      goto ldv_52799;
    } else {
    }
    shortgi_rate = (u16 )((int )shortgi_rate - 1);
    ldv_52801: ;
    if ((unsigned int )shortgi_rate != 0U) {
      goto ldv_52800;
    } else {
    }
    ldv_52799:
    shortgi_rate = (u16 )((((int )((short )((int )shortgi_rate << 12)) | (int )((short )((int )shortgi_rate << 8))) | (int )((short )((int )shortgi_rate << 4))) | (int )((short )shortgi_rate));
  } else {
  }
  rtl_write_dword(rtlpriv, (u32 )(((int )ratr_index + 273) * 4), ratr_value);
  tmp___4 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL,
                             0L);
  if (tmp___4 != 0L) {
    tmp___5 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___5 != 0L) {
      tmp___1 = rtl_read_dword(rtlpriv, 1092U);
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> %x\n", "rtl8723be_update_hal_rate_table",
             (unsigned long )tmp___3 & 2096896UL, ((unsigned long )tmp___2 & 0xffffffffffdfffffUL) != 0UL,
             tmp___1);
    } else {
    }
  } else {
  }
  return;
}
}
static u8 _rtl8723be_mrate_idx_to_arfr_id(struct ieee80211_hw *hw , u8 rate_index )
{
  u8 ret ;
  {
  ret = 0U;
  switch ((int )rate_index) {
  case 0:
  ret = 1U;
  goto ldv_52809;
  case 3: ;
  case 1:
  ret = 5U;
  goto ldv_52809;
  case 2:
  ret = 3U;
  goto ldv_52809;
  case 4:
  ret = 6U;
  goto ldv_52809;
  case 5:
  ret = 7U;
  goto ldv_52809;
  case 6:
  ret = 8U;
  goto ldv_52809;
  default:
  ret = 0U;
  goto ldv_52809;
  }
  ldv_52809: ;
  return (ret);
}
}
static void rtl8723be_update_hal_rate_mask(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                           u8 rssi_level )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_sta_info *sta_entry ;
  u32 ratr_bitmap ;
  u8 ratr_index ;
  u8 curtxbw_40mhz ;
  u8 curshortgi_40mhz ;
  u8 curshortgi_20mhz ;
  enum wireless_mode wirelessmode ;
  bool shortgi ;
  u8 rate_mask[7U] ;
  u8 macid ;
  u8 mimo_ps ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u8 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  sta_entry = (struct rtl_sta_info *)0;
  curtxbw_40mhz = ((int )sta->ht_cap.cap & 2) != 0;
  curshortgi_40mhz = ((int )sta->ht_cap.cap & 64) != 0;
  curshortgi_20mhz = ((int )sta->ht_cap.cap & 32) != 0;
  wirelessmode = 0;
  shortgi = 0;
  macid = 0U;
  mimo_ps = 1U;
  sta_entry = (struct rtl_sta_info *)(& sta->drv_priv);
  wirelessmode = (enum wireless_mode )sta_entry->wireless_mode;
  if ((unsigned int )mac->opmode == 2U || (unsigned int )mac->opmode == 7U) {
    curtxbw_40mhz = mac->bw_40;
  } else
  if ((unsigned int )mac->opmode == 3U || (unsigned int )mac->opmode == 1U) {
    macid = (unsigned int )((u8 )sta->aid) + 1U;
  } else {
  }
  ratr_bitmap = sta->supp_rates[0];
  if ((unsigned int )mac->opmode == 1U) {
    ratr_bitmap = 4095U;
  } else {
  }
  ratr_bitmap = (u32 )(((int )sta->ht_cap.mcs.rx_mask[1] << 20) | ((int )sta->ht_cap.mcs.rx_mask[0] << 12)) | ratr_bitmap;
  switch ((unsigned int )wirelessmode) {
  case 2U:
  ratr_index = 6U;
  if ((ratr_bitmap & 12U) != 0U) {
    ratr_bitmap = ratr_bitmap & 13U;
  } else {
    ratr_bitmap = ratr_bitmap & 15U;
  }
  goto ldv_52837;
  case 4U:
  ratr_index = 4U;
  if ((unsigned int )rssi_level == 1U) {
    ratr_bitmap = ratr_bitmap & 3840U;
  } else
  if ((unsigned int )rssi_level == 2U) {
    ratr_bitmap = ratr_bitmap & 4080U;
  } else {
    ratr_bitmap = ratr_bitmap & 4085U;
  }
  goto ldv_52837;
  case 1U:
  ratr_index = 8U;
  ratr_bitmap = ratr_bitmap & 4080U;
  goto ldv_52837;
  case 16U: ;
  case 32U:
  ratr_index = 0U;
  if ((unsigned int )mimo_ps == 2U || (unsigned int )mimo_ps == 3U) {
    if ((unsigned int )rssi_level == 1U) {
      ratr_bitmap = ratr_bitmap & 458752U;
    } else
    if ((unsigned int )rssi_level == 2U) {
      ratr_bitmap = ratr_bitmap & 520192U;
    } else {
      ratr_bitmap = ratr_bitmap & 520197U;
    }
  } else
  if ((unsigned int )rtlphy->rf_type == 0U) {
    if ((unsigned int )curtxbw_40mhz != 0U) {
      if ((unsigned int )rssi_level == 1U) {
        ratr_bitmap = ratr_bitmap & 983040U;
      } else
      if ((unsigned int )rssi_level == 2U) {
        ratr_bitmap = ratr_bitmap & 1044480U;
      } else {
        ratr_bitmap = ratr_bitmap & 1044501U;
      }
    } else
    if ((unsigned int )rssi_level == 1U) {
      ratr_bitmap = ratr_bitmap & 983040U;
    } else
    if ((unsigned int )rssi_level == 2U) {
      ratr_bitmap = ratr_bitmap & 1044480U;
    } else {
      ratr_bitmap = ratr_bitmap & 1044485U;
    }
  } else
  if ((unsigned int )curtxbw_40mhz != 0U) {
    if ((unsigned int )rssi_level == 1U) {
      ratr_bitmap = ratr_bitmap & 261029888U;
    } else
    if ((unsigned int )rssi_level == 2U) {
      ratr_bitmap = ratr_bitmap & 261091328U;
    } else {
      ratr_bitmap = ratr_bitmap & 261091349U;
    }
  } else
  if ((unsigned int )rssi_level == 1U) {
    ratr_bitmap = ratr_bitmap & 261029888U;
  } else
  if ((unsigned int )rssi_level == 2U) {
    ratr_bitmap = ratr_bitmap & 261091328U;
  } else {
    ratr_bitmap = ratr_bitmap & 261091333U;
  }
  if (((unsigned int )curtxbw_40mhz != 0U && (unsigned int )curshortgi_40mhz != 0U) || ((unsigned int )curtxbw_40mhz == 0U && (unsigned int )curshortgi_20mhz != 0U)) {
    if ((unsigned int )macid == 0U) {
      shortgi = 1;
    } else
    if ((unsigned int )macid == 1U) {
      shortgi = 0;
    } else {
    }
  } else {
  }
  goto ldv_52837;
  default:
  ratr_index = 0U;
  if ((unsigned int )rtlphy->rf_type == 1U) {
    ratr_bitmap = ratr_bitmap & 1044735U;
  } else {
    ratr_bitmap = ratr_bitmap & 252702975U;
  }
  goto ldv_52837;
  }
  ldv_52837:
  sta_entry->ratr_index = ratr_index;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> ratr_bitmap :%x\n", "rtl8723be_update_hal_rate_mask",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             ratr_bitmap);
    } else {
    }
  } else {
  }
  *((u32 *)(& rate_mask)) = (ratr_bitmap & 268435455U) | (u32 )((int )ratr_index << 28);
  rate_mask[0] = macid;
  tmp___3 = _rtl8723be_mrate_idx_to_arfr_id(hw, (int )ratr_index);
  rate_mask[1] = (u8 )((int )((signed char )tmp___3) | ((int )shortgi ? -128 : 0));
  rate_mask[2] = curtxbw_40mhz;
  rate_mask[3] = (unsigned char )ratr_bitmap;
  rate_mask[4] = (unsigned char )((ratr_bitmap & 65280U) >> 8);
  rate_mask[5] = (unsigned char )((ratr_bitmap & 16711680U) >> 16);
  rate_mask[6] = (unsigned char )(ratr_bitmap >> 24);
  tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL,
                             0L);
  if (tmp___6 != 0L) {
    tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___7 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Rate_index:%x, ratr_val:%x, %x:%x:%x:%x:%x:%x:%x\n",
             "rtl8723be_update_hal_rate_mask", (unsigned long )tmp___5 & 2096896UL,
             ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL, (int )ratr_index,
             ratr_bitmap, (int )rate_mask[0], (int )rate_mask[1], (int )rate_mask[2],
             (int )rate_mask[3], (int )rate_mask[4], (int )rate_mask[5], (int )rate_mask[6]);
    } else {
    }
  } else {
  }
  rtl8723be_fill_h2c_cmd(hw, 64, 7U, (u8 *)(& rate_mask));
  _rtl8723be_set_bcn_ctrl_reg(hw, 8, 0);
  return;
}
}
void rtl8723be_update_hal_rate_tbl(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                   u8 rssi_level )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((int )rtlpriv->dm.useramask) {
    rtl8723be_update_hal_rate_mask(hw, sta, (int )rssi_level);
  } else {
    rtl8723be_update_hal_rate_table(hw, sta);
  }
  return;
}
}
void rtl8723be_update_channel_access_setting(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 sifs_timer ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 17, & mac->slot_time);
  if ((unsigned int )mac->ht_enable == 0U) {
    sifs_timer = 2570U;
  } else {
    sifs_timer = 3598U;
  }
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 14, (u8 *)(& sifs_timer));
  return;
}
}
bool rtl8723be_gpio_radio_on_off_checking(struct ieee80211_hw *hw , u8 *valid )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_phy *rtlphy ;
  enum rf_pwrstate e_rfpowerstate_toset ;
  enum rf_pwrstate cur_rfstate ;
  u8 u1tmp ;
  bool actuallyset ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlphy = & rtlpriv->phy;
  actuallyset = 0;
  if ((int )rtlpriv->rtlhal.being_init_adapter) {
    return (0);
  } else {
  }
  if ((int )ppsc->swrf_processing) {
    return (0);
  } else {
  }
  spin_lock(& rtlpriv->locks.rf_ps_lock);
  if ((int )ppsc->rfchange_inprogress) {
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
    return (0);
  } else {
    ppsc->rfchange_inprogress = 1;
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
  }
  cur_rfstate = ppsc->rfpwr_state;
  tmp = rtl_read_byte(rtlpriv, 98U);
  rtl_write_byte(rtlpriv, 98U, (int )tmp & 253);
  u1tmp = rtl_read_byte(rtlpriv, 96U);
  if ((unsigned int )rtlphy->polarity_ctl != 0U) {
    e_rfpowerstate_toset = (enum rf_pwrstate )((int )u1tmp & 2);
  } else {
    e_rfpowerstate_toset = ((unsigned long )u1tmp & 2UL) != 0UL ? 0 : 2;
  }
  if ((int )ppsc->hwradiooff && (unsigned int )e_rfpowerstate_toset == 0U) {
    tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                               0L);
    if (tmp___2 != 0L) {
      tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___3 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> GPIOChangeRF  - HW Radio ON, RF ON\n",
               "rtl8723be_gpio_radio_on_off_checking", (unsigned long )tmp___1 & 2096896UL,
               ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    e_rfpowerstate_toset = 0;
    ppsc->hwradiooff = 0;
    actuallyset = 1;
  } else
  if (! ppsc->hwradiooff && (unsigned int )e_rfpowerstate_toset == 2U) {
    tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___7 != 0L) {
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> GPIOChangeRF  - HW Radio OFF, RF OFF\n",
               "rtl8723be_gpio_radio_on_off_checking", (unsigned long )tmp___5 & 2096896UL,
               ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    e_rfpowerstate_toset = 2;
    ppsc->hwradiooff = 1;
    actuallyset = 1;
  } else {
  }
  if ((int )actuallyset) {
    spin_lock(& rtlpriv->locks.rf_ps_lock);
    ppsc->rfchange_inprogress = 0;
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
  } else {
    if (((unsigned long )ppsc->reg_rfps_level & 8UL) != 0UL) {
      ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
    } else {
    }
    spin_lock(& rtlpriv->locks.rf_ps_lock);
    ppsc->rfchange_inprogress = 0;
    spin_unlock(& rtlpriv->locks.rf_ps_lock);
  }
  *valid = 1U;
  return ((bool )(! ((int )ppsc->hwradiooff != 0)));
}
}
void rtl8723be_set_key(struct ieee80211_hw *hw , u32 key_index , u8 *p_macaddr , bool is_group ,
                       u8 enc_algo , bool is_wepkey , bool clear_all )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  u8 *macaddr ;
  u32 entry_id ;
  bool is_pairwise ;
  u8 cam_const_addr[4U][6U] ;
  u8 cam_const_broad[6U] ;
  u8 idx ;
  u8 cam_offset ;
  u8 clear_number ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u8 tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  macaddr = p_macaddr;
  entry_id = 0U;
  is_pairwise = 0;
  cam_const_addr[0][0] = 0U;
  cam_const_addr[0][1] = 0U;
  cam_const_addr[0][2] = 0U;
  cam_const_addr[0][3] = 0U;
  cam_const_addr[0][4] = 0U;
  cam_const_addr[0][5] = 0U;
  cam_const_addr[1][0] = 0U;
  cam_const_addr[1][1] = 0U;
  cam_const_addr[1][2] = 0U;
  cam_const_addr[1][3] = 0U;
  cam_const_addr[1][4] = 0U;
  cam_const_addr[1][5] = 1U;
  cam_const_addr[2][0] = 0U;
  cam_const_addr[2][1] = 0U;
  cam_const_addr[2][2] = 0U;
  cam_const_addr[2][3] = 0U;
  cam_const_addr[2][4] = 0U;
  cam_const_addr[2][5] = 2U;
  cam_const_addr[3][0] = 0U;
  cam_const_addr[3][1] = 0U;
  cam_const_addr[3][2] = 0U;
  cam_const_addr[3][3] = 0U;
  cam_const_addr[3][4] = 0U;
  cam_const_addr[3][5] = 3U;
  cam_const_broad[0] = 255U;
  cam_const_broad[1] = 255U;
  cam_const_broad[2] = 255U;
  cam_const_broad[3] = 255U;
  cam_const_broad[4] = 255U;
  cam_const_broad[5] = 255U;
  if ((int )clear_all) {
    idx = 0U;
    cam_offset = 0U;
    clear_number = 5U;
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> clear_all\n", "rtl8723be_set_key", (unsigned long )tmp___0 & 2096896UL,
               ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    idx = 0U;
    goto ldv_52890;
    ldv_52889:
    rtl_cam_mark_invalid(hw, (int )cam_offset + (int )idx);
    rtl_cam_empty_entry(hw, (int )cam_offset + (int )idx);
    if ((unsigned int )idx <= 4U) {
      memset((void *)(& rtlpriv->sec.key_buf) + (unsigned long )idx, 0, 61UL);
      rtlpriv->sec.key_len[(int )idx] = 0U;
    } else {
    }
    idx = (u8 )((int )idx + 1);
    ldv_52890: ;
    if ((int )idx < (int )clear_number) {
      goto ldv_52889;
    } else {
    }
  } else {
    switch ((int )enc_algo) {
    case 1:
    enc_algo = 1U;
    goto ldv_52893;
    case 5:
    enc_algo = 5U;
    goto ldv_52893;
    case 2:
    enc_algo = 2U;
    goto ldv_52893;
    case 4:
    enc_algo = 4U;
    goto ldv_52893;
    default:
    tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_set_key",
               (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    enc_algo = 2U;
    goto ldv_52893;
    }
    ldv_52893: ;
    if ((int )is_wepkey || (int )rtlpriv->sec.use_defaultkey) {
      macaddr = (u8 *)(& cam_const_addr) + (unsigned long )key_index;
      entry_id = key_index;
    } else
    if ((int )is_group) {
      macaddr = (u8 *)(& cam_const_broad);
      entry_id = key_index;
    } else {
      if ((unsigned int )mac->opmode == 3U) {
        tmp___7 = rtl_cam_get_free_entry(hw, p_macaddr);
        entry_id = (u32 )tmp___7;
        if (entry_id > 31U) {
          tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                                      0L);
          if (tmp___10 != 0L) {
            tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
            if (tmp___11 != 0L) {
              tmp___8 = preempt_count();
              tmp___9 = preempt_count();
              printk("\017rtl8723be:%s():<%lx-%x> Can not find free hw security cam entry\n",
                     "rtl8723be_set_key", (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL);
            } else {
            }
          } else {
          }
          return;
        } else {
        }
      } else {
        entry_id = 4U;
      }
      key_index = 0U;
      is_pairwise = 1;
    }
    if ((unsigned int )rtlpriv->sec.key_len[key_index] == 0U) {
      tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                                  0L);
      if (tmp___14 != 0L) {
        tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
        if (tmp___15 != 0L) {
          tmp___12 = preempt_count();
          tmp___13 = preempt_count();
          printk("\017rtl8723be:%s():<%lx-%x> delete one entry, entry_id is %d\n",
                 "rtl8723be_set_key", (unsigned long )tmp___13 & 2096896UL, ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL,
                 entry_id);
        } else {
        }
      } else {
      }
      if ((unsigned int )mac->opmode == 3U) {
        rtl_cam_del_entry(hw, p_macaddr);
      } else {
      }
      rtl_cam_delete_one_entry(hw, p_macaddr, entry_id);
    } else {
      tmp___18 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                                  0L);
      if (tmp___18 != 0L) {
        tmp___19 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
        if (tmp___19 != 0L) {
          tmp___16 = preempt_count();
          tmp___17 = preempt_count();
          printk("\017rtl8723be:%s():<%lx-%x> add one entry\n", "rtl8723be_set_key",
                 (unsigned long )tmp___17 & 2096896UL, ((unsigned long )tmp___16 & 0xffffffffffdfffffUL) != 0UL);
        } else {
        }
      } else {
      }
      if ((int )is_pairwise) {
        tmp___22 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                                    0L);
        if (tmp___22 != 0L) {
          tmp___23 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
          if (tmp___23 != 0L) {
            tmp___20 = preempt_count();
            tmp___21 = preempt_count();
            printk("\017rtl8723be:%s():<%lx-%x> set Pairwise key\n", "rtl8723be_set_key",
                   (unsigned long )tmp___21 & 2096896UL, ((unsigned long )tmp___20 & 0xffffffffffdfffffUL) != 0UL);
          } else {
          }
        } else {
        }
        rtl_cam_add_one_entry(hw, macaddr, key_index, entry_id, (u32 )enc_algo, 0U,
                              (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )key_index);
      } else {
        tmp___26 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL,
                                    0L);
        if (tmp___26 != 0L) {
          tmp___27 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
          if (tmp___27 != 0L) {
            tmp___24 = preempt_count();
            tmp___25 = preempt_count();
            printk("\017rtl8723be:%s():<%lx-%x> set group key\n", "rtl8723be_set_key",
                   (unsigned long )tmp___25 & 2096896UL, ((unsigned long )tmp___24 & 0xffffffffffdfffffUL) != 0UL);
          } else {
          }
        } else {
        }
        if ((unsigned int )mac->opmode == 1U) {
          rtl_cam_add_one_entry(hw, (u8 *)(& rtlefuse->dev_addr), 0U, 4U, (u32 )enc_algo,
                                0U, (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )entry_id);
        } else {
        }
        rtl_cam_add_one_entry(hw, macaddr, key_index, entry_id, (u32 )enc_algo, 0U,
                              (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )entry_id);
      }
    }
  }
  return;
}
}
void rtl8723be_read_bt_coexist_info_from_hwpg(struct ieee80211_hw *hw , bool auto_load_fail ,
                                              u8 *hwinfo )
{
  struct rtl_priv *rtlpriv ;
  u8 value ;
  u32 tmpu_32 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if (! auto_load_fail) {
    tmpu_32 = rtl_read_dword(rtlpriv, 104U);
    if (((unsigned long )tmpu_32 & 262144UL) != 0UL) {
      rtlpriv->btcoexist.btc_info.btcoexist = 1U;
    } else {
      rtlpriv->btcoexist.btc_info.btcoexist = 0U;
    }
    value = *(hwinfo + 195UL);
    rtlpriv->btcoexist.btc_info.bt_type = 8U;
    rtlpriv->btcoexist.btc_info.ant_num = (unsigned int )value & 1U;
  } else {
    rtlpriv->btcoexist.btc_info.btcoexist = 0U;
    rtlpriv->btcoexist.btc_info.bt_type = 8U;
    rtlpriv->btcoexist.btc_info.ant_num = 0U;
  }
  return;
}
}
void rtl8723be_bt_reg_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->btcoexist.reg_bt_iso = 2U;
  rtlpriv->btcoexist.reg_bt_sco = 3U;
  rtlpriv->btcoexist.reg_bt_sco = 0U;
  return;
}
}
void rtl8723be_bt_hw_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_btc_status))();
  if ((int )tmp) {
    (*((rtlpriv->btcoexist.btc_ops)->btc_init_hw_config))(rtlpriv);
  } else {
  }
  return;
}
}
void rtl8723be_suspend(struct ieee80211_hw *hw )
{
  {
  return;
}
}
void rtl8723be_resume(struct ieee80211_hw *hw )
{
  {
  return;
}
}
void ldv_consume_skb_30(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_31(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_32(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_33(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_36(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_38(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_44(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_45(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_46(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_49(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_43(struct sk_buff *ldv_func_arg1 ) ;
void rtl8723be_init_sw_leds(struct ieee80211_hw *hw ) ;
void rtl8723be_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction ) ;
static void _rtl8723be_init_led(struct ieee80211_hw *hw , struct rtl_led *pled , enum rtl_led_pin ledpin )
{
  {
  pled->hw = (void *)hw;
  pled->ledpin = ledpin;
  pled->ledon = 0;
  return;
}
}
void rtl8723be_sw_led_on(struct ieee80211_hw *hw , struct rtl_led *pled )
{
  u8 ledcfg ;
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> LedAddr:%X ledpin =%d\n", "rtl8723be_sw_led_on",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             78, (unsigned int )pled->ledpin);
    } else {
    }
  } else {
  }
  switch ((unsigned int )pled->ledpin) {
  case 0U: ;
  goto ldv_50888;
  case 1U:
  ledcfg = rtl_read_byte(rtlpriv, 78U);
  ledcfg = (unsigned int )ledcfg & 191U;
  rtl_write_byte(rtlpriv, 78U, (int )(((unsigned int )ledcfg & 208U) | 32U));
  goto ldv_50888;
  case 2U:
  ledcfg = rtl_read_byte(rtlpriv, 77U);
  rtl_write_byte(rtlpriv, 77U, (int )ledcfg & 16);
  goto ldv_50888;
  default:
  tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_sw_led_on",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_50888;
  }
  ldv_50888:
  pled->ledon = 1;
  return;
}
}
void rtl8723be_sw_led_off(struct ieee80211_hw *hw , struct rtl_led *pled )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  u8 ledcfg ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> LedAddr:%X ledpin =%d\n", "rtl8723be_sw_led_off",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             78, (unsigned int )pled->ledpin);
    } else {
    }
  } else {
  }
  ledcfg = rtl_read_byte(rtlpriv, 78U);
  switch ((unsigned int )pled->ledpin) {
  case 0U: ;
  goto ldv_50901;
  case 1U:
  ledcfg = (unsigned int )ledcfg & 240U;
  if ((int )pcipriv->ledctl.led_opendrain) {
    ledcfg = (unsigned int )ledcfg & 144U;
    rtl_write_byte(rtlpriv, 78U, (int )((unsigned int )ledcfg | 8U));
    ledcfg = rtl_read_byte(rtlpriv, 67U);
    ledcfg = (unsigned int )ledcfg & 254U;
    rtl_write_byte(rtlpriv, 67U, (int )ledcfg);
  } else {
    ledcfg = (unsigned int )ledcfg & 191U;
    rtl_write_byte(rtlpriv, 78U, (int )((unsigned int )ledcfg | 40U));
  }
  goto ldv_50901;
  case 2U:
  ledcfg = rtl_read_byte(rtlpriv, 77U);
  ledcfg = (unsigned int )ledcfg & 16U;
  rtl_write_byte(rtlpriv, 77U, (int )((unsigned int )ledcfg | 8U));
  goto ldv_50901;
  default:
  tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not processed\n", "rtl8723be_sw_led_off",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_50901;
  }
  ldv_50901:
  pled->ledon = 0;
  return;
}
}
void rtl8723be_init_sw_leds(struct ieee80211_hw *hw )
{
  struct rtl_pci_priv *pcipriv ;
  {
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  _rtl8723be_init_led(hw, & pcipriv->ledctl.sw_led0, 1);
  _rtl8723be_init_led(hw, & pcipriv->ledctl.sw_led1, 2);
  return;
}
}
static void _rtl8723be_sw_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction )
{
  struct rtl_pci_priv *pcipriv ;
  struct rtl_led *pled0 ;
  {
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  pled0 = & pcipriv->ledctl.sw_led0;
  switch ((unsigned int )ledaction) {
  case 1U: ;
  case 2U: ;
  case 3U:
  rtl8723be_sw_led_on(hw, pled0);
  goto ldv_50918;
  case 7U:
  rtl8723be_sw_led_off(hw, pled0);
  goto ldv_50918;
  default: ;
  goto ldv_50918;
  }
  ldv_50918: ;
  return;
}
}
void rtl8723be_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  if (ppsc->rfoff_reason > 536870912U && (((((((unsigned int )ledaction == 4U || (unsigned int )ledaction == 5U) || (unsigned int )ledaction == 6U) || (unsigned int )ledaction == 2U) || (unsigned int )ledaction == 3U) || (unsigned int )ledaction == 8U) || (unsigned int )ledaction == 1U)) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> ledaction %d,\n", "rtl8723be_led_control",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )ledaction);
    } else {
    }
  } else {
  }
  _rtl8723be_sw_led_control(hw, ledaction);
  return;
}
}
void ldv_consume_skb_43(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_44(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_45(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_46(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_49(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
void ldv_kfree_skb_55(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_56(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_57(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_60(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_54(struct sk_buff *ldv_func_arg1 ) ;
extern bool rtl_ps_enable_nic(struct ieee80211_hw * ) ;
extern bool rtl_ps_disable_nic(struct ieee80211_hw * ) ;
extern void rtl_bb_delay(struct ieee80211_hw * , u32 , u32 ) ;
u32 rtl8723be_phy_query_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                               u32 regaddr , u32 bitmask ) ;
void rtl8723be_phy_set_rf_reg(struct ieee80211_hw *hw , enum radio_path path , u32 regaddr ,
                              u32 bitmask , u32 data ) ;
void rtl8723be_phy_get_hw_reg_originalvalue(struct ieee80211_hw *hw ) ;
void rtl8723be_phy_get_txpower_level(struct ieee80211_hw *hw , long *powerlevel ) ;
void rtl8723be_phy_scan_operation_backup(struct ieee80211_hw *hw , u8 operation ) ;
void rtl8723be_phy_set_bw_mode_callback(struct ieee80211_hw *hw ) ;
void rtl8723be_phy_set_bw_mode(struct ieee80211_hw *hw , enum nl80211_channel_type ch_type ) ;
void rtl8723be_phy_sw_chnl_callback(struct ieee80211_hw *hw ) ;
u8 rtl8723be_phy_sw_chnl(struct ieee80211_hw *hw ) ;
void rtl23b_phy_ap_calibrate(struct ieee80211_hw *hw , char delta ) ;
void rtl8723be_phy_set_rfpath_switch(struct ieee80211_hw *hw , bool bmain ) ;
bool rtl8723be_phy_config_rf_with_headerfile(struct ieee80211_hw *hw , enum radio_path rfpath ) ;
bool rtl8723be_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state ) ;
extern void rtl8723_phy_set_bb_reg(struct ieee80211_hw * , u32 , u32 , u32 ) ;
extern u32 rtl8723_phy_calculate_bit_shift(u32 ) ;
extern u32 rtl8723_phy_rf_serial_read(struct ieee80211_hw * , enum radio_path , u32 ) ;
extern void rtl8723_phy_rf_serial_write(struct ieee80211_hw * , enum radio_path ,
                                        u32 , u32 ) ;
extern long rtl8723_phy_txpwr_idx_to_dbm(struct ieee80211_hw * , enum wireless_mode ,
                                         u8 ) ;
extern void rtl8723_phy_init_bb_rf_reg_def(struct ieee80211_hw * ) ;
extern bool rtl8723_phy_set_sw_chnl_cmdarray(struct swchnlcmd * , u32 , u32 , enum swchnlcmd_id ,
                                             u32 , u32 , u32 ) ;
extern void rtl8723_phy_path_a_fill_iqk_matrix(struct ieee80211_hw * , bool , long (*)[8] ,
                                               u8 , bool ) ;
extern void rtl8723_save_adda_registers(struct ieee80211_hw * , u32 * , u32 * , u32 ) ;
extern void rtl8723_phy_save_mac_registers(struct ieee80211_hw * , u32 * , u32 * ) ;
extern void rtl8723_phy_reload_adda_registers(struct ieee80211_hw * , u32 * , u32 * ,
                                              u32 ) ;
extern void rtl8723_phy_reload_mac_registers(struct ieee80211_hw * , u32 * , u32 * ) ;
extern void rtl8723_phy_path_adda_on(struct ieee80211_hw * , u32 * , bool , bool ) ;
extern void rtl8723_phy_mac_setting_calibration(struct ieee80211_hw * , u32 * , u32 * ) ;
extern void rtl8723_phy_path_a_standby(struct ieee80211_hw * ) ;
extern void rtl8723_phy_pi_mode_switch(struct ieee80211_hw * , bool ) ;
void rtl8723be_phy_rf6052_set_bandwidth(struct ieee80211_hw *hw , u8 bandwidth ) ;
bool rtl8723be_phy_rf6052_config(struct ieee80211_hw *hw ) ;
u32 RTL8723BEPHY_REG_1TARRAY[388U] ;
u32 RTL8723BEPHY_REG_ARRAY_PG[36U] ;
u32 RTL8723BE_RADIOA_1TARRAY[206U] ;
u32 RTL8723BEMAC_1T_ARRAY[194U] ;
u32 RTL8723BEAGCTAB_1TARRAY[260U] ;
static bool _rtl8723be_phy_bb8723b_config_parafile(struct ieee80211_hw *hw ) ;
static bool _rtl8723be_phy_config_bb_with_pgheaderfile(struct ieee80211_hw *hw , u8 configtype ) ;
static bool rtl8723be_phy_sw_chn_step_by_step(struct ieee80211_hw *hw , u8 channel ,
                                              u8 *stage , u8 *step , u32 *delay ) ;
static bool _rtl8723be_check_condition(struct ieee80211_hw *hw , u32 const condition )
{
  struct rtl_hal *rtlhal ;
  struct rtl_efuse *rtlefuse ;
  u32 _board ;
  u32 _interface ;
  u32 _platform ;
  u32 cond ;
  {
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  _board = (u32 )rtlefuse->board_type;
  _interface = rtlhal->interface;
  _platform = 8U;
  cond = condition;
  if ((unsigned int )condition == 3452816845U) {
    return (1);
  } else {
  }
  cond = (unsigned int )condition & 255U;
  if ((_board & cond) == 0U && cond != 31U) {
    return (0);
  } else {
  }
  cond = (unsigned int )condition & 65280U;
  cond = cond >> 8;
  if ((_interface & cond) == 0U && cond != 7U) {
    return (0);
  } else {
  }
  cond = (unsigned int )condition & 16711680U;
  cond = cond >> 16;
  if ((_platform & cond) == 0U && cond != 15U) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool _rtl8723be_phy_config_mac_with_headerfile(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 i ;
  u32 arraylength ;
  u32 *ptrarray ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Read rtl8723beMACPHY_Array\n", "_rtl8723be_phy_config_mac_with_headerfile",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  arraylength = 194U;
  ptrarray = (u32 *)(& RTL8723BEMAC_1T_ARRAY);
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Img:RTL8723bEMAC_1T_ARRAY LEN %d\n", "_rtl8723be_phy_config_mac_with_headerfile",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL,
             arraylength);
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_51580;
  ldv_51579:
  rtl_write_byte(rtlpriv, *(ptrarray + (unsigned long )i), (int )((unsigned char )*(ptrarray + (unsigned long )(i + 1U))));
  i = i + 2U;
  ldv_51580: ;
  if (i < arraylength) {
    goto ldv_51579;
  } else {
  }
  return (1);
}
}
static bool _rtl8723be_phy_config_bb_with_headerfile(struct ieee80211_hw *hw , u8 configtype )
{
  int i ;
  u32 *array_table ;
  u16 arraylen ;
  struct rtl_priv *rtlpriv ;
  u32 v1 ;
  u32 v2 ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  v1 = 0U;
  v2 = 0U;
  if ((unsigned int )configtype == 0U) {
    arraylen = 388U;
    array_table = (u32 *)(& RTL8723BEPHY_REG_1TARRAY);
    i = 0;
    goto ldv_51602;
    ldv_51601:
    v1 = *(array_table + (unsigned long )i);
    v2 = *(array_table + ((unsigned long )i + 1UL));
    if (v1 <= 3452816844U) {
      rtl_bb_delay(hw, v1, v2);
    } else {
      tmp = _rtl8723be_check_condition(hw, *(array_table + (unsigned long )i));
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        goto ldv_51593;
        ldv_51592:
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        ldv_51593: ;
        if (((v2 != 57005U && v2 != 52719U) && v2 != 52685U) && (int )arraylen + -2 > i) {
          goto ldv_51592;
        } else {
        }
        i = i + -2;
      } else {
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        goto ldv_51596;
        ldv_51595:
        rtl_bb_delay(hw, v1, v2);
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        ldv_51596: ;
        if (((v2 != 57005U && v2 != 52719U) && v2 != 52685U) && (int )arraylen + -2 > i) {
          goto ldv_51595;
        } else {
        }
        goto ldv_51599;
        ldv_51598:
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        ldv_51599: ;
        if (v2 != 57005U && (int )arraylen + -2 > i) {
          goto ldv_51598;
        } else {
        }
      }
    }
    i = i + 2;
    ldv_51602: ;
    if ((int )arraylen > i) {
      goto ldv_51601;
    } else {
    }
  } else
  if ((unsigned int )configtype == 1U) {
    arraylen = 260U;
    array_table = (u32 *)(& RTL8723BEAGCTAB_1TARRAY);
    i = 0;
    goto ldv_51616;
    ldv_51615:
    v1 = *(array_table + (unsigned long )i);
    v2 = *(array_table + ((unsigned long )i + 1UL));
    if (v1 <= 3452816844U) {
      rtl_set_bbreg(hw, *(array_table + (unsigned long )i), 4294967295U, *(array_table + ((unsigned long )i + 1UL)));
      __const_udelay(4295UL);
      goto ldv_51604;
    } else {
      tmp___1 = _rtl8723be_check_condition(hw, *(array_table + (unsigned long )i));
      if (tmp___1) {
        tmp___2 = 0;
      } else {
        tmp___2 = 1;
      }
      if (tmp___2) {
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        goto ldv_51606;
        ldv_51605:
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        ldv_51606: ;
        if (((v2 != 57005U && v2 != 52719U) && v2 != 52685U) && (int )arraylen + -2 > i) {
          goto ldv_51605;
        } else {
        }
        i = i + -2;
      } else {
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        goto ldv_51609;
        ldv_51608:
        rtl_set_bbreg(hw, *(array_table + (unsigned long )i), 4294967295U, *(array_table + ((unsigned long )i + 1UL)));
        __const_udelay(4295UL);
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        ldv_51609: ;
        if (((v2 != 57005U && v2 != 52719U) && v2 != 52685U) && (int )arraylen + -2 > i) {
          goto ldv_51608;
        } else {
        }
        goto ldv_51612;
        ldv_51611:
        i = i + 2;
        v1 = *(array_table + (unsigned long )i);
        v2 = *(array_table + ((unsigned long )i + 1UL));
        ldv_51612: ;
        if (v2 != 57005U && (int )arraylen + -2 > i) {
          goto ldv_51611;
        } else {
        }
      }
    }
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> The agctab_array_table[0] is %x Rtl818EEPHY_REGArray[1] is %x\n",
               "_rtl8723be_phy_config_bb_with_headerfile", (unsigned long )tmp___4 & 2096896UL,
               ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL, *(array_table + (unsigned long )i),
               *(array_table + ((unsigned long )i + 1UL)));
      } else {
      }
    } else {
    }
    ldv_51604:
    i = i + 2;
    ldv_51616: ;
    if ((int )arraylen > i) {
      goto ldv_51615;
    } else {
    }
  } else {
  }
  return (1);
}
}
static u8 _rtl8723be_get_rate_section_index(u32 regaddr )
{
  u8 index ;
  {
  index = 0U;
  switch (regaddr) {
  case 3584U: ;
  case 2096U:
  index = 0U;
  goto ldv_51624;
  case 3588U: ;
  case 2100U:
  index = 1U;
  goto ldv_51624;
  case 3592U: ;
  case 2104U:
  index = 2U;
  goto ldv_51624;
  case 2156U:
  index = 3U;
  goto ldv_51624;
  case 3600U: ;
  case 2108U:
  index = 4U;
  goto ldv_51624;
  case 3604U: ;
  case 2120U:
  index = 5U;
  goto ldv_51624;
  case 3608U: ;
  case 2124U:
  index = 6U;
  goto ldv_51624;
  case 3612U: ;
  case 2152U:
  index = 7U;
  goto ldv_51624;
  default:
  regaddr = regaddr & 4095U;
  if (regaddr > 3103U && regaddr <= 3148U) {
    index = (unsigned char )((regaddr - 3104U) / 4U);
  } else
  if (regaddr > 3615U && regaddr <= 3660U) {
    index = (unsigned char )((regaddr - 3616U) / 4U);
  } else {
  }
  goto ldv_51624;
  }
  ldv_51624: ;
  return (index);
}
}
u32 rtl8723be_phy_query_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                               u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 original_value ;
  u32 readback_value ;
  u32 bitshift ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> regaddr(%#x), rfpath(%#x), bitmask(%#x)\n",
             "rtl8723be_phy_query_rf_reg", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             regaddr, (unsigned int )rfpath, bitmask);
    } else {
    }
  } else {
  }
  tmp___3 = spinlock_check(& rtlpriv->locks.rf_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  original_value = rtl8723_phy_rf_serial_read(hw, rfpath, regaddr);
  bitshift = rtl8723_phy_calculate_bit_shift(bitmask);
  readback_value = (original_value & bitmask) >> (int )bitshift;
  spin_unlock_irqrestore(& rtlpriv->locks.rf_lock, flags);
  tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                             0L);
  if (tmp___6 != 0L) {
    tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___7 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> regaddr(%#x), rfpath(%#x), bitmask(%#x), original_value(%#x)\n",
             "rtl8723be_phy_query_rf_reg", (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL,
             regaddr, (unsigned int )rfpath, bitmask, original_value);
    } else {
    }
  } else {
  }
  return (readback_value);
}
}
void rtl8723be_phy_set_rf_reg(struct ieee80211_hw *hw , enum radio_path path , u32 regaddr ,
                              u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  u32 original_value ;
  u32 bitshift ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x), rfpath(%#x)\n",
             "rtl8723be_phy_set_rf_reg", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             regaddr, bitmask, data, (unsigned int )path);
    } else {
    }
  } else {
  }
  tmp___3 = spinlock_check(& rtlpriv->locks.rf_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  if (bitmask != 1048575U) {
    original_value = rtl8723_phy_rf_serial_read(hw, path, regaddr);
    bitshift = rtl8723_phy_calculate_bit_shift(bitmask);
    data = (~ bitmask & original_value) | (data << (int )bitshift);
  } else {
  }
  rtl8723_phy_rf_serial_write(hw, path, regaddr, data);
  spin_unlock_irqrestore(& rtlpriv->locks.rf_lock, flags);
  tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                             0L);
  if (tmp___6 != 0L) {
    tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___7 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x), rfpath(%#x)\n",
             "rtl8723be_phy_set_rf_reg", (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL,
             regaddr, bitmask, data, (unsigned int )path);
    } else {
    }
  } else {
  }
  return;
}
}
bool rtl8723be_phy_mac_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  bool rtstatus ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = _rtl8723be_phy_config_mac_with_headerfile(hw);
  rtstatus = tmp;
  rtl_write_byte(rtlpriv, 1226U, 11);
  return (rtstatus);
}
}
bool rtl8723be_phy_bb_config(struct ieee80211_hw *hw )
{
  bool rtstatus ;
  struct rtl_priv *rtlpriv ;
  u16 regval ;
  u8 reg_hwparafile ;
  u32 tmp ;
  u8 crystalcap ;
  {
  rtstatus = 1;
  rtlpriv = (struct rtl_priv *)hw->priv;
  reg_hwparafile = 1U;
  crystalcap = rtlpriv->efuse.crystalcap;
  rtl8723_phy_init_bb_rf_reg_def(hw);
  regval = rtl_read_word(rtlpriv, 2U);
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )regval | 8195U));
  rtl_write_byte(rtlpriv, 31U, 7);
  rtl_write_byte(rtlpriv, 2U, 227);
  tmp = rtl_read_dword(rtlpriv, 76U);
  rtl_write_dword(rtlpriv, 76U, tmp | 8388608U);
  rtl_write_byte(rtlpriv, 37U, 128);
  if ((unsigned int )reg_hwparafile == 1U) {
    rtstatus = _rtl8723be_phy_bb8723b_config_parafile(hw);
  } else {
  }
  crystalcap = (unsigned int )crystalcap & 63U;
  rtl_set_bbreg(hw, 44U, 16773120U, (u32 )((int )crystalcap | ((int )crystalcap << 6)));
  return (rtstatus);
}
}
bool rtl8723be_phy_rf_config(struct ieee80211_hw *hw )
{
  bool tmp ;
  {
  tmp = rtl8723be_phy_rf6052_config(hw);
  return (tmp);
}
}
static void _rtl8723be_config_rf_reg(struct ieee80211_hw *hw , u32 addr , u32 data ,
                                     enum radio_path rfpath , u32 regaddr )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  if (addr == 254U || addr == 4094U) {
    __ms = 50UL;
    goto ldv_51695;
    ldv_51694:
    __const_udelay(4295000UL);
    ldv_51695:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_51694;
    } else {
    }
  } else {
    rtl_set_rfreg(hw, rfpath, regaddr, 1048575U, data);
    __const_udelay(4295UL);
  }
  return;
}
}
static void _rtl8723be_config_rf_radio_a(struct ieee80211_hw *hw , u32 addr , u32 data )
{
  u32 content ;
  u32 maskforphyset ;
  {
  content = 4096U;
  maskforphyset = content & 57344U;
  _rtl8723be_config_rf_reg(hw, addr, data, 0, addr | maskforphyset);
  return;
}
}
static void _rtl8723be_phy_init_tx_power_by_rate(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 band ;
  u8 path ;
  u8 txnum ;
  u8 section ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  band = 0U;
  goto ldv_51723;
  ldv_51722:
  path = 0U;
  goto ldv_51720;
  ldv_51719:
  txnum = 0U;
  goto ldv_51717;
  ldv_51716:
  section = 0U;
  goto ldv_51714;
  ldv_51713:
  rtlphy->tx_power_by_rate_offset[(int )band][(int )path][(int )txnum][(int )section] = 0U;
  section = (u8 )((int )section + 1);
  ldv_51714: ;
  if ((unsigned int )section <= 11U) {
    goto ldv_51713;
  } else {
  }
  txnum = (u8 )((int )txnum + 1);
  ldv_51717: ;
  if ((unsigned int )txnum <= 3U) {
    goto ldv_51716;
  } else {
  }
  path = (u8 )((int )path + 1);
  ldv_51720: ;
  if ((unsigned int )path <= 3U) {
    goto ldv_51719;
  } else {
  }
  band = (u8 )((int )band + 1);
  ldv_51723: ;
  if ((unsigned int )band <= 1U) {
    goto ldv_51722;
  } else {
  }
  return;
}
}
static void phy_set_txpwr_by_rate_base(struct ieee80211_hw *hw , u8 band , u8 path ,
                                       u8 rate_section , u8 txnum , u8 value )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((unsigned int )path > 3U) {
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid Rf Path %d in phy_SetTxPowerByRatBase()\n",
               "phy_set_txpwr_by_rate_base", (unsigned long )tmp___0 & 2096896UL,
               ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, (int )path);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )band == 0U) {
    switch ((int )rate_section) {
    case 0:
    rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][0] = value;
    goto ldv_51737;
    case 1:
    rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][1] = value;
    goto ldv_51737;
    case 2:
    rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][2] = value;
    goto ldv_51737;
    case 3:
    rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][3] = value;
    goto ldv_51737;
    default:
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid RateSection %d in Band 2.4G, Rf Path %d, %dTx in PHY_SetTxPowerByRateBase()\n",
               "phy_set_txpwr_by_rate_base", (unsigned long )tmp___4 & 2096896UL,
               ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL, (int )rate_section,
               (int )path, (int )txnum);
      } else {
      }
    } else {
    }
    goto ldv_51737;
    }
    ldv_51737: ;
  } else {
    tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___9 != 0L) {
      tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___10 != 0L) {
        tmp___7 = preempt_count();
        tmp___8 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid Band %d in PHY_SetTxPowerByRateBase()\n",
               "phy_set_txpwr_by_rate_base", (unsigned long )tmp___8 & 2096896UL,
               ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL, (int )band);
      } else {
      }
    } else {
    }
  }
  return;
}
}
static u8 phy_get_txpwr_by_rate_base(struct ieee80211_hw *hw , u8 band , u8 path ,
                                     u8 txnum , u8 rate_section )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 value ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  value = 0U;
  if ((unsigned int )path > 3U) {
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid Rf Path %d in PHY_GetTxPowerByRateBase()\n",
               "phy_get_txpwr_by_rate_base", (unsigned long )tmp___0 & 2096896UL,
               ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, (int )path);
      } else {
      }
    } else {
    }
    return (0U);
  } else {
  }
  if ((unsigned int )band == 0U) {
    switch ((int )rate_section) {
    case 0:
    value = rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][0];
    goto ldv_51754;
    case 1:
    value = rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][1];
    goto ldv_51754;
    case 2:
    value = rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][2];
    goto ldv_51754;
    case 3:
    value = rtlphy->txpwr_by_rate_base_24g[(int )path][(int )txnum][3];
    goto ldv_51754;
    default:
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid RateSection %d in Band 2.4G, Rf Path %d, %dTx in PHY_GetTxPowerByRateBase()\n",
               "phy_get_txpwr_by_rate_base", (unsigned long )tmp___4 & 2096896UL,
               ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL, (int )rate_section,
               (int )path, (int )txnum);
      } else {
      }
    } else {
    }
    goto ldv_51754;
    }
    ldv_51754: ;
  } else {
    tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___9 != 0L) {
      tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___10 != 0L) {
        tmp___7 = preempt_count();
        tmp___8 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid Band %d in PHY_GetTxPowerByRateBase()\n",
               "phy_get_txpwr_by_rate_base", (unsigned long )tmp___8 & 2096896UL,
               ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL, (int )band);
      } else {
      }
    } else {
    }
  }
  return (value);
}
}
static void _rtl8723be_phy_store_txpower_by_rate_base(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u16 raw_value ;
  u8 base ;
  u8 path ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  raw_value = 0U;
  base = 0U;
  path = 0U;
  path = 0U;
  goto ldv_51768;
  ldv_51767: ;
  if ((unsigned int )path == 0U) {
    raw_value = (unsigned int )((u16 )(rtlphy->tx_power_by_rate_offset[0][(int )path][0][3] >> 24)) & 255U;
    base = (unsigned int )((u8 )((int )raw_value >> 4)) * 10U + ((unsigned int )((u8 )raw_value) & 15U);
    phy_set_txpwr_by_rate_base(hw, 0, (int )path, 0, 0, (int )base);
  } else
  if ((unsigned int )path == 1U) {
    raw_value = (unsigned int )((u16 )rtlphy->tx_power_by_rate_offset[0][(int )path][0][3]) & 255U;
    base = (unsigned int )((u8 )((int )raw_value >> 4)) * 10U + ((unsigned int )((u8 )raw_value) & 15U);
    phy_set_txpwr_by_rate_base(hw, 0, (int )path, 0, 0, (int )base);
  } else {
  }
  raw_value = (unsigned int )((u16 )(rtlphy->tx_power_by_rate_offset[0][(int )path][0][1] >> 24)) & 255U;
  base = (unsigned int )((u8 )((int )raw_value >> 4)) * 10U + ((unsigned int )((u8 )raw_value) & 15U);
  phy_set_txpwr_by_rate_base(hw, 0, (int )path, 1, 0, (int )base);
  raw_value = (unsigned int )((u16 )(rtlphy->tx_power_by_rate_offset[0][(int )path][0][5] >> 24)) & 255U;
  base = (unsigned int )((u8 )((int )raw_value >> 4)) * 10U + ((unsigned int )((u8 )raw_value) & 15U);
  phy_set_txpwr_by_rate_base(hw, 0, (int )path, 2, 0, (int )base);
  raw_value = (unsigned int )((u16 )(rtlphy->tx_power_by_rate_offset[0][(int )path][1][7] >> 24)) & 255U;
  base = (unsigned int )((u8 )((int )raw_value >> 4)) * 10U + ((unsigned int )((u8 )raw_value) & 15U);
  phy_set_txpwr_by_rate_base(hw, 0, (int )path, 3, 1, (int )base);
  path = (u8 )((int )path + 1);
  ldv_51768: ;
  if ((unsigned int )path <= 1U) {
    goto ldv_51767;
  } else {
  }
  return;
}
}
static void phy_conv_dbm_to_rel(u32 *data , u8 start , u8 end , u8 base_val )
{
  char i ;
  u8 temp_value ;
  u32 temp_data ;
  {
  i = 0;
  temp_value = 0U;
  temp_data = 0U;
  i = 3;
  goto ldv_51780;
  ldv_51779: ;
  if ((int )i >= (int )start && (int )i <= (int )end) {
    temp_value = (unsigned int )((u8 )(*data >> (int )i * 8)) & 15U;
    temp_value = ((unsigned int )((u8 )(*data >> ((int )i * 8 + 4))) & 15U) * 10U + (unsigned int )temp_value;
    temp_value = (int )temp_value > (int )base_val ? (int )temp_value - (int )base_val : (int )base_val - (int )temp_value;
  } else {
    temp_value = (u8 )(*data >> (int )i * 8);
  }
  temp_data = temp_data << 8;
  temp_data = (u32 )temp_value | temp_data;
  i = (char )((int )i - 1);
  ldv_51780: ;
  if ((int )((signed char )i) >= 0) {
    goto ldv_51779;
  } else {
  }
  *data = temp_data;
  return;
}
}
static void conv_dbm_to_rel(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 base ;
  u8 rfpath ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  base = 0U;
  rfpath = 0U;
  base = phy_get_txpwr_by_rate_base(hw, 0, (int )rfpath, 0, 0);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + ((unsigned long )rfpath + 2UL),
                      1, 1, (int )base);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + ((unsigned long )rfpath + 3UL),
                      1, 3, (int )base);
  base = phy_get_txpwr_by_rate_base(hw, 0, (int )rfpath, 0, 1);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + (unsigned long )rfpath,
                      0, 3, (int )base);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + ((unsigned long )rfpath + 1UL),
                      0, 3, (int )base);
  base = phy_get_txpwr_by_rate_base(hw, 0, (int )rfpath, 0, 2);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + ((unsigned long )rfpath + 4UL),
                      0, 3, (int )base);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + ((unsigned long )rfpath + 5UL),
                      0, 3, (int )base);
  base = phy_get_txpwr_by_rate_base(hw, 0, (int )rfpath, 1, 3);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + ((unsigned long )rfpath + 7UL),
                      0, 3, (int )base);
  phy_conv_dbm_to_rel((u32 *)(& rtlphy->tx_power_by_rate_offset) + ((unsigned long )rfpath + 8UL),
                      0, 3, (int )base);
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> <=== conv_dbm_to_rel()\n", "conv_dbm_to_rel",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
static void _rtl8723be_phy_txpower_by_rate_configuration(struct ieee80211_hw *hw )
{
  {
  _rtl8723be_phy_store_txpower_by_rate_base(hw);
  conv_dbm_to_rel(hw);
  return;
}
}
static bool _rtl8723be_phy_bb8723b_config_parafile(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  bool rtstatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  u32 tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtstatus = _rtl8723be_phy_config_bb_with_headerfile(hw, 0);
  if (! rtstatus) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Write BB Reg Fail!!", "_rtl8723be_phy_bb8723b_config_parafile",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  _rtl8723be_phy_init_tx_power_by_rate(hw);
  if ((unsigned int )rtlefuse->autoload_failflag == 0U) {
    rtlphy->pwrgroup_cnt = 0U;
    rtstatus = _rtl8723be_phy_config_bb_with_pgheaderfile(hw, 0);
  } else {
  }
  _rtl8723be_phy_txpower_by_rate_configuration(hw);
  if (! rtstatus) {
    tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> BB_PG Reg Fail!!", "_rtl8723be_phy_bb8723b_config_parafile",
               (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  rtstatus = _rtl8723be_phy_config_bb_with_headerfile(hw, 1);
  if (! rtstatus) {
    tmp___9 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___9 != 0L) {
      tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___10 != 0L) {
        tmp___7 = preempt_count();
        tmp___8 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> AGC Table Fail\n", "_rtl8723be_phy_bb8723b_config_parafile",
               (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  tmp___11 = rtl_get_bbreg(hw, 2084U, 512U);
  rtlphy->cck_high_power = tmp___11 != 0U;
  return (1);
}
}
static void _rtl8723be_store_tx_power_by_rate(struct ieee80211_hw *hw , u32 band ,
                                              u32 rfpath , u32 txnum , u32 regaddr ,
                                              u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 rate_section ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  tmp = _rtl8723be_get_rate_section_index(regaddr);
  rate_section = tmp;
  if (band != 0U && band != 1U) {
    tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                               0L);
    if (tmp___2 != 0L) {
      tmp___3 = ldv__builtin_expect((unsigned int )rtlpriv->dbg.global_debuglevel > 255U,
                                 0L);
      if (tmp___3 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid Band %d\n", "_rtl8723be_store_tx_power_by_rate",
               (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL,
               band);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if (rfpath > 4U) {
    tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect((unsigned int )rtlpriv->dbg.global_debuglevel > 255U,
                                 0L);
      if (tmp___7 != 0L) {
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid RfPath %d\n", "_rtl8723be_store_tx_power_by_rate",
               (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL,
               rfpath);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if (txnum > 4U) {
    tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                                0L);
    if (tmp___10 != 0L) {
      tmp___11 = ldv__builtin_expect((unsigned int )rtlpriv->dbg.global_debuglevel > 255U,
                                  0L);
      if (tmp___11 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid TxNum %d\n", "_rtl8723be_store_tx_power_by_rate",
               (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL,
               txnum);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  rtlphy->tx_power_by_rate_offset[band][rfpath][txnum][(int )rate_section] = data;
  return;
}
}
static bool _rtl8723be_phy_config_bb_with_pgheaderfile(struct ieee80211_hw *hw , u8 configtype )
{
  struct rtl_priv *rtlpriv ;
  int i ;
  u32 *phy_regarray_table_pg ;
  u16 phy_regarray_pg_len ;
  u32 v1 ;
  u32 v2 ;
  u32 v3 ;
  u32 v4 ;
  u32 v5 ;
  u32 v6 ;
  unsigned long __ms ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  v1 = 0U;
  v2 = 0U;
  v3 = 0U;
  v4 = 0U;
  v5 = 0U;
  v6 = 0U;
  phy_regarray_pg_len = 36U;
  phy_regarray_table_pg = (u32 *)(& RTL8723BEPHY_REG_ARRAY_PG);
  if ((unsigned int )configtype == 0U) {
    i = 0;
    goto ldv_51837;
    ldv_51836:
    v1 = *(phy_regarray_table_pg + (unsigned long )i);
    v2 = *(phy_regarray_table_pg + ((unsigned long )i + 1UL));
    v3 = *(phy_regarray_table_pg + ((unsigned long )i + 2UL));
    v4 = *(phy_regarray_table_pg + ((unsigned long )i + 3UL));
    v5 = *(phy_regarray_table_pg + ((unsigned long )i + 4UL));
    v6 = *(phy_regarray_table_pg + ((unsigned long )i + 5UL));
    if (v1 <= 3452816844U) {
      if (*(phy_regarray_table_pg + (unsigned long )i) == 254U || *(phy_regarray_table_pg + (unsigned long )i) == 4094U) {
        __ms = 50UL;
        goto ldv_51830;
        ldv_51829:
        __const_udelay(4295000UL);
        ldv_51830:
        tmp = __ms;
        __ms = __ms - 1UL;
        if (tmp != 0UL) {
          goto ldv_51829;
        } else {
        }
      } else {
        _rtl8723be_store_tx_power_by_rate(hw, v1, v2, v3, v4, v5, v6);
      }
      goto ldv_51832;
    } else {
      tmp___0 = _rtl8723be_check_condition(hw, *(phy_regarray_table_pg + (unsigned long )i));
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        i = i + 2;
        v1 = *(phy_regarray_table_pg + (unsigned long )i);
        v2 = *(phy_regarray_table_pg + ((unsigned long )i + 1UL));
        v3 = *(phy_regarray_table_pg + ((unsigned long )i + 2UL));
        goto ldv_51834;
        ldv_51833:
        i = i + 3;
        v1 = *(phy_regarray_table_pg + (unsigned long )i);
        v2 = *(phy_regarray_table_pg + ((unsigned long )i + 1UL));
        v3 = *(phy_regarray_table_pg + ((unsigned long )i + 2UL));
        ldv_51834: ;
        if (v2 != 57005U) {
          goto ldv_51833;
        } else {
        }
      } else {
      }
    }
    ldv_51832:
    i = i + 6;
    ldv_51837: ;
    if ((int )phy_regarray_pg_len > i) {
      goto ldv_51836;
    } else {
    }
  } else {
    tmp___4 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL,
                               0L);
    if (tmp___4 != 0L) {
      tmp___5 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
      if (tmp___5 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> configtype != BaseBand_Config_PHY_REG\n",
               "_rtl8723be_phy_config_bb_with_pgheaderfile", (unsigned long )tmp___3 & 2096896UL,
               ((unsigned long )tmp___2 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  }
  return (1);
}
}
bool rtl8723be_phy_config_rf_with_headerfile(struct ieee80211_hw *hw , enum radio_path rfpath )
{
  int i ;
  bool rtstatus ;
  u32 *radioa_array_table ;
  u16 radioa_arraylen ;
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  u32 v1 ;
  u32 v2 ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  {
  rtstatus = 1;
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  v1 = 0U;
  v2 = 0U;
  radioa_arraylen = 206U;
  radioa_array_table = (u32 *)(& RTL8723BE_RADIOA_1TARRAY);
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Radio_A:RTL8723BE_RADIOA_1TARRAY %d\n",
             "rtl8723be_phy_config_rf_with_headerfile", (unsigned long )tmp___0 & 2096896UL,
             ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, (int )radioa_arraylen);
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Radio No %x\n", "rtl8723be_phy_config_rf_with_headerfile",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )rfpath);
    } else {
    }
  } else {
  }
  rtstatus = 1;
  switch ((unsigned int )rfpath) {
  case 0U:
  i = 0;
  goto ldv_51864;
  ldv_51863:
  v1 = *(radioa_array_table + (unsigned long )i);
  v2 = *(radioa_array_table + ((unsigned long )i + 1UL));
  if (v1 <= 3452816844U) {
    _rtl8723be_config_rf_radio_a(hw, v1, v2);
  } else {
    tmp___7 = _rtl8723be_check_condition(hw, *(radioa_array_table + (unsigned long )i));
    if (tmp___7) {
      tmp___8 = 0;
    } else {
      tmp___8 = 1;
    }
    if (tmp___8) {
      i = i + 2;
      v1 = *(radioa_array_table + (unsigned long )i);
      v2 = *(radioa_array_table + ((unsigned long )i + 1UL));
      goto ldv_51855;
      ldv_51854:
      i = i + 2;
      v1 = *(radioa_array_table + (unsigned long )i);
      v2 = *(radioa_array_table + ((unsigned long )i + 1UL));
      ldv_51855: ;
      if (((v2 != 57005U && v2 != 52719U) && v2 != 52685U) && (int )radioa_arraylen + -2 > i) {
        goto ldv_51854;
      } else {
      }
      i = i + -2;
    } else {
      i = i + 2;
      v1 = *(radioa_array_table + (unsigned long )i);
      v2 = *(radioa_array_table + ((unsigned long )i + 1UL));
      goto ldv_51858;
      ldv_51857:
      _rtl8723be_config_rf_radio_a(hw, v1, v2);
      i = i + 2;
      v1 = *(radioa_array_table + (unsigned long )i);
      v2 = *(radioa_array_table + ((unsigned long )i + 1UL));
      ldv_51858: ;
      if (((v2 != 57005U && v2 != 52719U) && v2 != 52685U) && (int )radioa_arraylen + -2 > i) {
        goto ldv_51857;
      } else {
      }
      goto ldv_51861;
      ldv_51860:
      i = i + 2;
      v1 = *(radioa_array_table + (unsigned long )i);
      v2 = *(radioa_array_table + ((unsigned long )i + 1UL));
      ldv_51861: ;
      if (v2 != 57005U && (int )radioa_arraylen + -2 > i) {
        goto ldv_51860;
      } else {
      }
    }
  }
  i = i + 2;
  ldv_51864: ;
  if ((int )radioa_arraylen > i) {
    goto ldv_51863;
  } else {
  }
  if ((unsigned int )rtlhal->oem_id == 27U) {
    _rtl8723be_config_rf_radio_a(hw, 82U, 517309U);
  } else {
  }
  goto ldv_51866;
  case 1U:
  tmp___11 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___11 != 0L) {
    tmp___12 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___12 != 0L) {
      tmp___9 = preempt_count();
      tmp___10 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_phy_config_rf_with_headerfile",
             (unsigned long )tmp___10 & 2096896UL, ((unsigned long )tmp___9 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_51866;
  case 2U:
  tmp___15 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___15 != 0L) {
    tmp___16 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___16 != 0L) {
      tmp___13 = preempt_count();
      tmp___14 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_phy_config_rf_with_headerfile",
             (unsigned long )tmp___14 & 2096896UL, ((unsigned long )tmp___13 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_51866;
  case 3U:
  tmp___19 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___19 != 0L) {
    tmp___20 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___20 != 0L) {
      tmp___17 = preempt_count();
      tmp___18 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_phy_config_rf_with_headerfile",
             (unsigned long )tmp___18 & 2096896UL, ((unsigned long )tmp___17 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_51866;
  }
  ldv_51866: ;
  return (1);
}
}
void rtl8723be_phy_get_hw_reg_originalvalue(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u32 tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  tmp = rtl_get_bbreg(hw, 3152U, 255U);
  rtlphy->default_initialgain[0] = (unsigned char )tmp;
  tmp___0 = rtl_get_bbreg(hw, 3160U, 255U);
  rtlphy->default_initialgain[1] = (unsigned char )tmp___0;
  tmp___1 = rtl_get_bbreg(hw, 3168U, 255U);
  rtlphy->default_initialgain[2] = (unsigned char )tmp___1;
  tmp___2 = rtl_get_bbreg(hw, 3176U, 255U);
  rtlphy->default_initialgain[3] = (unsigned char )tmp___2;
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Default initial gain (c50 = 0x%x, c58 = 0x%x, c60 = 0x%x, c68 = 0x%x\n",
             "rtl8723be_phy_get_hw_reg_originalvalue", (unsigned long )tmp___4 & 2096896UL,
             ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL, (int )rtlphy->default_initialgain[0],
             (int )rtlphy->default_initialgain[1], (int )rtlphy->default_initialgain[2],
             (int )rtlphy->default_initialgain[3]);
    } else {
    }
  } else {
  }
  tmp___7 = rtl_get_bbreg(hw, 3128U, 255U);
  rtlphy->framesync = (unsigned char )tmp___7;
  rtlphy->framesync_c34 = rtl_get_bbreg(hw, 3124U, 4294967295U);
  tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___10 != 0L) {
    tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___11 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Default framesync (0x%x) = 0x%x\n", "rtl8723be_phy_get_hw_reg_originalvalue",
             (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL,
             3128, (int )rtlphy->framesync);
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723be_phy_get_txpower_level(struct ieee80211_hw *hw , long *powerlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 txpwr_level ;
  long txpwr_dbm ;
  long tmp ;
  long tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  txpwr_level = rtlphy->cur_cck_txpwridx;
  txpwr_dbm = rtl8723_phy_txpwr_idx_to_dbm(hw, 2, (int )txpwr_level);
  txpwr_level = rtlphy->cur_ofdm24g_txpwridx;
  tmp = rtl8723_phy_txpwr_idx_to_dbm(hw, 4, (int )txpwr_level);
  if (tmp > txpwr_dbm) {
    txpwr_dbm = rtl8723_phy_txpwr_idx_to_dbm(hw, 4, (int )txpwr_level);
  } else {
  }
  txpwr_level = rtlphy->cur_ofdm24g_txpwridx;
  tmp___0 = rtl8723_phy_txpwr_idx_to_dbm(hw, 16, (int )txpwr_level);
  if (tmp___0 > txpwr_dbm) {
    txpwr_dbm = rtl8723_phy_txpwr_idx_to_dbm(hw, 16, (int )txpwr_level);
  } else {
  }
  *powerlevel = txpwr_dbm;
  return;
}
}
static u8 _rtl8723be_phy_get_ratesection_intxpower_byrate(enum radio_path path , u8 rate )
{
  u8 rate_section ;
  {
  rate_section = 0U;
  switch ((int )rate) {
  case 0:
  rate_section = 2U;
  goto ldv_51890;
  case 1: ;
  case 2: ;
  if ((unsigned int )path == 0U) {
    rate_section = 3U;
  } else
  if ((unsigned int )path == 1U) {
    rate_section = 2U;
  } else {
  }
  goto ldv_51890;
  case 3:
  rate_section = 3U;
  goto ldv_51890;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7:
  rate_section = 0U;
  goto ldv_51890;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11:
  rate_section = 1U;
  goto ldv_51890;
  case 12: ;
  case 13: ;
  case 14: ;
  case 15:
  rate_section = 4U;
  goto ldv_51890;
  case 16: ;
  case 17: ;
  case 18: ;
  case 19:
  rate_section = 5U;
  goto ldv_51890;
  case 20: ;
  case 21: ;
  case 22: ;
  case 23:
  rate_section = 6U;
  goto ldv_51890;
  case 24: ;
  case 25: ;
  case 26: ;
  case 27:
  rate_section = 7U;
  goto ldv_51890;
  default: ;
  goto ldv_51890;
  }
  ldv_51890: ;
  return (rate_section);
}
}
static u8 _rtl8723be_get_txpower_by_rate(struct ieee80211_hw *hw , enum band_type band ,
                                         enum radio_path rfpath , u8 rate )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 shift ;
  u8 rate_section ;
  u8 tx_num ;
  char tx_pwr_diff ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  shift = 0U;
  tx_pwr_diff = 0;
  rate_section = _rtl8723be_phy_get_ratesection_intxpower_byrate(rfpath, (int )rate);
  tx_num = 3U;
  if ((unsigned int )tx_num == 3U) {
    if ((unsigned int )rate > 19U && (unsigned int )rate <= 27U) {
      tx_num = 1U;
    } else {
      tx_num = 0U;
    }
  } else {
  }
  switch ((int )rate) {
  case 4: ;
  case 8: ;
  case 12: ;
  case 16: ;
  case 20: ;
  case 24:
  shift = 0U;
  goto ldv_51938;
  case 0: ;
  case 1: ;
  case 5: ;
  case 9: ;
  case 13: ;
  case 17: ;
  case 21: ;
  case 25:
  shift = 8U;
  goto ldv_51938;
  case 2: ;
  case 6: ;
  case 10: ;
  case 14: ;
  case 18: ;
  case 22: ;
  case 26:
  shift = 16U;
  goto ldv_51938;
  case 3: ;
  case 7: ;
  case 11: ;
  case 15: ;
  case 19: ;
  case 23: ;
  case 27:
  shift = 24U;
  goto ldv_51938;
  default: ;
  goto ldv_51938;
  }
  ldv_51938:
  tx_pwr_diff = (char )(rtlphy->tx_power_by_rate_offset[(unsigned int )band][(unsigned int )rfpath][(int )tx_num][(int )rate_section] >> (int )shift);
  return ((u8 )tx_pwr_diff);
}
}
static u8 _rtl8723be_get_txpower_index(struct ieee80211_hw *hw , u8 path , u8 rate ,
                                       u8 bandwidth , u8 channel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  u8 index ;
  u8 txpower ;
  u8 power_diff_byrate ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  index = (unsigned int )channel + 255U;
  power_diff_byrate = 0U;
  if ((unsigned int )channel > 14U || (unsigned int )channel == 0U) {
    index = 0U;
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Illegal channel!\n", "_rtl8723be_get_txpower_index",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((((unsigned int )rate == 0U || (unsigned int )rate == 1U) || (unsigned int )rate == 2U) || (unsigned int )rate == 3U) {
    txpower = rtlefuse->txpwrlevel_cck[(int )path][(int )index];
  } else
  if ((unsigned int )rate > 3U) {
    txpower = rtlefuse->txpwrlevel_ht40_1s[(int )path][(int )index];
  } else {
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> invalid rate\n", "_rtl8723be_get_txpower_index",
               (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  }
  if (((unsigned int )rate > 3U && (unsigned int )rate <= 11U) && ((((unsigned int )rate != 0U && (unsigned int )rate != 1U) && (unsigned int )rate != 2U) && (unsigned int )rate != 3U)) {
    txpower = (int )((u8 )rtlefuse->txpwr_legacyhtdiff[0][0]) + (int )txpower;
  } else {
  }
  if ((unsigned int )bandwidth == 0U) {
    if ((unsigned int )rate > 11U && (unsigned int )rate <= 27U) {
      txpower = (int )((u8 )rtlefuse->txpwr_ht20diff[0][0]) + (int )txpower;
    } else {
    }
    if ((unsigned int )rate > 19U && (unsigned int )rate <= 27U) {
      txpower = (int )((u8 )rtlefuse->txpwr_ht20diff[0][1]) + (int )txpower;
    } else {
    }
  } else
  if ((unsigned int )bandwidth == 1U) {
    if ((unsigned int )rate > 11U && (unsigned int )rate <= 27U) {
      txpower = (int )((u8 )rtlefuse->txpwr_ht40diff[0][0]) + (int )txpower;
    } else {
    }
    if ((unsigned int )rate > 19U && (unsigned int )rate <= 27U) {
      txpower = (int )((u8 )rtlefuse->txpwr_ht40diff[0][1]) + (int )txpower;
    } else {
    }
  } else {
  }
  if ((unsigned int )rtlefuse->eeprom_regulatory != 2U) {
    power_diff_byrate = _rtl8723be_get_txpower_by_rate(hw, 0, (enum radio_path )path,
                                                       (int )rate);
  } else {
  }
  txpower = (int )txpower + (int )power_diff_byrate;
  if ((unsigned int )txpower > 63U) {
    txpower = 63U;
  } else {
  }
  return (txpower);
}
}
static void _rtl8723be_phy_set_txpower_index(struct ieee80211_hw *hw , u8 power_index ,
                                             u8 path , u8 rate )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )path == 0U) {
    switch ((int )rate) {
    case 0:
    rtl8723_phy_set_bb_reg(hw, 3592U, 65280U, (u32 )power_index);
    goto ldv_51984;
    case 1:
    rtl8723_phy_set_bb_reg(hw, 2156U, 65280U, (u32 )power_index);
    goto ldv_51984;
    case 2:
    rtl8723_phy_set_bb_reg(hw, 2156U, 16711680U, (u32 )power_index);
    goto ldv_51984;
    case 3:
    rtl8723_phy_set_bb_reg(hw, 2156U, 4278190080U, (u32 )power_index);
    goto ldv_51984;
    case 4:
    rtl8723_phy_set_bb_reg(hw, 3584U, 255U, (u32 )power_index);
    goto ldv_51984;
    case 5:
    rtl8723_phy_set_bb_reg(hw, 3584U, 65280U, (u32 )power_index);
    goto ldv_51984;
    case 6:
    rtl8723_phy_set_bb_reg(hw, 3584U, 16711680U, (u32 )power_index);
    goto ldv_51984;
    case 7:
    rtl8723_phy_set_bb_reg(hw, 3584U, 4278190080U, (u32 )power_index);
    goto ldv_51984;
    case 8:
    rtl8723_phy_set_bb_reg(hw, 3588U, 255U, (u32 )power_index);
    goto ldv_51984;
    case 9:
    rtl8723_phy_set_bb_reg(hw, 3588U, 65280U, (u32 )power_index);
    goto ldv_51984;
    case 10:
    rtl8723_phy_set_bb_reg(hw, 3588U, 16711680U, (u32 )power_index);
    goto ldv_51984;
    case 11:
    rtl8723_phy_set_bb_reg(hw, 3588U, 4278190080U, (u32 )power_index);
    goto ldv_51984;
    case 12:
    rtl8723_phy_set_bb_reg(hw, 3600U, 255U, (u32 )power_index);
    goto ldv_51984;
    case 13:
    rtl8723_phy_set_bb_reg(hw, 3600U, 65280U, (u32 )power_index);
    goto ldv_51984;
    case 14:
    rtl8723_phy_set_bb_reg(hw, 3600U, 16711680U, (u32 )power_index);
    goto ldv_51984;
    case 15:
    rtl8723_phy_set_bb_reg(hw, 3600U, 4278190080U, (u32 )power_index);
    goto ldv_51984;
    case 16:
    rtl8723_phy_set_bb_reg(hw, 3604U, 255U, (u32 )power_index);
    goto ldv_51984;
    case 17:
    rtl8723_phy_set_bb_reg(hw, 3604U, 65280U, (u32 )power_index);
    goto ldv_51984;
    case 18:
    rtl8723_phy_set_bb_reg(hw, 3604U, 16711680U, (u32 )power_index);
    goto ldv_51984;
    case 19:
    rtl8723_phy_set_bb_reg(hw, 3604U, 4278190080U, (u32 )power_index);
    goto ldv_51984;
    case 20:
    rtl8723_phy_set_bb_reg(hw, 3608U, 255U, (u32 )power_index);
    goto ldv_51984;
    case 21:
    rtl8723_phy_set_bb_reg(hw, 3608U, 65280U, (u32 )power_index);
    goto ldv_51984;
    case 22:
    rtl8723_phy_set_bb_reg(hw, 3608U, 16711680U, (u32 )power_index);
    goto ldv_51984;
    case 23:
    rtl8723_phy_set_bb_reg(hw, 3608U, 4278190080U, (u32 )power_index);
    goto ldv_51984;
    default:
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid Rate!!\n", "_rtl8723be_phy_set_txpower_index",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    goto ldv_51984;
    }
    ldv_51984: ;
  } else {
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Invalid RFPath!!\n", "_rtl8723be_phy_set_txpower_index",
               (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  }
  return;
}
}
void rtl8723be_phy_set_txpower_level(struct ieee80211_hw *hw , u8 channel )
{
  struct rtl_efuse *rtlefuse ;
  u8 cck_rates[4U] ;
  u8 ofdm_rates[8U] ;
  u8 ht_rates_1t[8U] ;
  u8 i ;
  u8 size ;
  u8 power_index ;
  {
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  cck_rates[0] = 0U;
  cck_rates[1] = 1U;
  cck_rates[2] = 2U;
  cck_rates[3] = 3U;
  ofdm_rates[0] = 4U;
  ofdm_rates[1] = 5U;
  ofdm_rates[2] = 6U;
  ofdm_rates[3] = 7U;
  ofdm_rates[4] = 8U;
  ofdm_rates[5] = 9U;
  ofdm_rates[6] = 10U;
  ofdm_rates[7] = 11U;
  ht_rates_1t[0] = 12U;
  ht_rates_1t[1] = 13U;
  ht_rates_1t[2] = 14U;
  ht_rates_1t[3] = 15U;
  ht_rates_1t[4] = 16U;
  ht_rates_1t[5] = 17U;
  ht_rates_1t[6] = 18U;
  ht_rates_1t[7] = 19U;
  if (! rtlefuse->txpwr_fromeprom) {
    return;
  } else {
  }
  size = 4U;
  i = 0U;
  goto ldv_52022;
  ldv_52021:
  power_index = _rtl8723be_get_txpower_index(hw, 0, (int )cck_rates[(int )i], (int )((struct rtl_priv *)hw->priv)->phy.current_chan_bw,
                                             (int )channel);
  _rtl8723be_phy_set_txpower_index(hw, (int )power_index, 0, (int )cck_rates[(int )i]);
  i = (u8 )((int )i + 1);
  ldv_52022: ;
  if ((int )i < (int )size) {
    goto ldv_52021;
  } else {
  }
  size = 8U;
  i = 0U;
  goto ldv_52025;
  ldv_52024:
  power_index = _rtl8723be_get_txpower_index(hw, 0, (int )ofdm_rates[(int )i], (int )((struct rtl_priv *)hw->priv)->phy.current_chan_bw,
                                             (int )channel);
  _rtl8723be_phy_set_txpower_index(hw, (int )power_index, 0, (int )ofdm_rates[(int )i]);
  i = (u8 )((int )i + 1);
  ldv_52025: ;
  if ((int )i < (int )size) {
    goto ldv_52024;
  } else {
  }
  size = 8U;
  i = 0U;
  goto ldv_52028;
  ldv_52027:
  power_index = _rtl8723be_get_txpower_index(hw, 0, (int )ht_rates_1t[(int )i], (int )((struct rtl_priv *)hw->priv)->phy.current_chan_bw,
                                             (int )channel);
  _rtl8723be_phy_set_txpower_index(hw, (int )power_index, 0, (int )ht_rates_1t[(int )i]);
  i = (u8 )((int )i + 1);
  ldv_52028: ;
  if ((int )i < (int )size) {
    goto ldv_52027;
  } else {
  }
  return;
}
}
void rtl8723be_phy_scan_operation_backup(struct ieee80211_hw *hw , u8 operation )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  enum io_type iotype ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tmp___3 = is_hal_stop(rtlhal);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    switch ((int )operation) {
    case 0:
    iotype = 0;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 70, (u8 *)(& iotype));
    goto ldv_52038;
    case 2:
    iotype = 2;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 70, (u8 *)(& iotype));
    goto ldv_52038;
    default:
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Unknown Scan Backup operation.\n", "rtl8723be_phy_scan_operation_backup",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    goto ldv_52038;
    }
    ldv_52038: ;
  } else {
  }
  return;
}
}
void rtl8723be_phy_set_bw_mode_callback(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  u8 reg_bw_opmode ;
  u8 reg_prsr_rsc ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Switch to %s bandwidth\n", "rtl8723be_phy_set_bw_mode_callback",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )rtlphy->current_chan_bw == 0U ? (char *)"20MHz" : (char *)"40MHz");
    } else {
    }
  } else {
  }
  tmp___3 = is_hal_stop(rtlhal);
  if ((int )tmp___3) {
    rtlphy->set_bwmode_inprogress = 0U;
    return;
  } else {
  }
  reg_bw_opmode = rtl_read_byte(rtlpriv, 1539U);
  reg_prsr_rsc = rtl_read_byte(rtlpriv, 1090U);
  switch ((int )rtlphy->current_chan_bw) {
  case 0:
  reg_bw_opmode = (u8 )((unsigned int )reg_bw_opmode | 4U);
  rtl_write_byte(rtlpriv, 1539U, (int )reg_bw_opmode);
  goto ldv_52053;
  case 1:
  reg_bw_opmode = (unsigned int )reg_bw_opmode & 251U;
  rtl_write_byte(rtlpriv, 1539U, (int )reg_bw_opmode);
  reg_prsr_rsc = (u8 )(((int )((signed char )reg_prsr_rsc) & -112) | (int )((signed char )((int )mac->cur_40_prime_sc << 5)));
  rtl_write_byte(rtlpriv, 1090U, (int )reg_prsr_rsc);
  goto ldv_52053;
  default:
  tmp___6 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                             0L);
  if (tmp___6 != 0L) {
    tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___7 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl8723be_phy_set_bw_mode_callback",
             (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlphy->current_chan_bw);
    } else {
    }
  } else {
  }
  goto ldv_52053;
  }
  ldv_52053: ;
  switch ((int )rtlphy->current_chan_bw) {
  case 0:
  rtl_set_bbreg(hw, 2048U, 1U, 0U);
  rtl_set_bbreg(hw, 2304U, 1U, 0U);
  goto ldv_52057;
  case 1:
  rtl_set_bbreg(hw, 2048U, 1U, 1U);
  rtl_set_bbreg(hw, 2304U, 1U, 1U);
  rtl_set_bbreg(hw, 2560U, 16U, (u32 )((int )mac->cur_40_prime_sc >> 1));
  rtl_set_bbreg(hw, 3328U, 3072U, (u32 )mac->cur_40_prime_sc);
  rtl_set_bbreg(hw, 2072U, 201326592U, (unsigned int )mac->cur_40_prime_sc == 1U ? 2U : 1U);
  goto ldv_52057;
  default:
  tmp___10 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___10 != 0L) {
    tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___11 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl8723be_phy_set_bw_mode_callback",
             (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlphy->current_chan_bw);
    } else {
    }
  } else {
  }
  goto ldv_52057;
  }
  ldv_52057:
  rtl8723be_phy_rf6052_set_bandwidth(hw, (int )rtlphy->current_chan_bw);
  rtlphy->set_bwmode_inprogress = 0U;
  tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL,
                              0L);
  if (tmp___14 != 0L) {
    tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___15 != 0L) {
      tmp___12 = preempt_count();
      tmp___13 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> \n", "rtl8723be_phy_set_bw_mode_callback",
             (unsigned long )tmp___13 & 2096896UL, ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723be_phy_set_bw_mode(struct ieee80211_hw *hw , enum nl80211_channel_type ch_type )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  u8 tmp_bw ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tmp_bw = rtlphy->current_chan_bw;
  if ((unsigned int )rtlphy->set_bwmode_inprogress != 0U) {
    return;
  } else {
  }
  rtlphy->set_bwmode_inprogress = 1U;
  tmp___3 = is_hal_stop(rtlhal);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4 && 1) {
    rtl8723be_phy_set_bw_mode_callback(hw);
  } else {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> false driver sleep or unload\n", "rtl8723be_phy_set_bw_mode",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtlphy->set_bwmode_inprogress = 0U;
    rtlphy->current_chan_bw = tmp_bw;
  }
  return;
}
}
void rtl8723be_phy_sw_chnl_callback(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  u32 delay ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  unsigned long __ms ;
  unsigned long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch to channel%d\n", "rtl8723be_phy_sw_chnl_callback",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )rtlphy->current_channel);
    } else {
    }
  } else {
  }
  tmp___3 = is_hal_stop(rtlhal);
  if ((int )tmp___3) {
    return;
  } else {
  }
  ldv_52083: ;
  if ((unsigned int )rtlphy->sw_chnl_inprogress == 0U) {
    goto ldv_52077;
  } else {
  }
  tmp___5 = rtl8723be_phy_sw_chn_step_by_step(hw, (int )rtlphy->current_channel, & rtlphy->sw_chnl_stage,
                                              & rtlphy->sw_chnl_step, & delay);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    if (delay != 0U) {
      __ms = (unsigned long )delay;
      goto ldv_52080;
      ldv_52079:
      __const_udelay(4295000UL);
      ldv_52080:
      tmp___4 = __ms;
      __ms = __ms - 1UL;
      if (tmp___4 != 0UL) {
        goto ldv_52079;
      } else {
      }
    } else {
      goto ldv_52082;
    }
  } else {
    rtlphy->sw_chnl_inprogress = 0U;
  }
  goto ldv_52077;
  ldv_52082: ;
  goto ldv_52083;
  ldv_52077:
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> \n", "rtl8723be_phy_sw_chnl_callback", (unsigned long )tmp___8 & 2096896UL,
             ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
u8 rtl8723be_phy_sw_chnl(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  if ((unsigned int )rtlphy->sw_chnl_inprogress != 0U) {
    return (0U);
  } else {
  }
  if ((unsigned int )rtlphy->set_bwmode_inprogress != 0U) {
    return (0U);
  } else {
  }
  if ((unsigned int )rtlphy->current_channel > 14U) {
    printk("\017rtl8723be:%s(): WIRELESS_MODE_G but channel>14", "rtl8723be_phy_sw_chnl");
  } else {
  }
  rtlphy->sw_chnl_inprogress = 1U;
  rtlphy->sw_chnl_stage = 0U;
  rtlphy->sw_chnl_step = 0U;
  tmp___7 = is_hal_stop(rtlhal);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8 && 1) {
    rtl8723be_phy_sw_chnl_callback(hw);
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 268435456ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> sw_chnl_inprogress false schdule workitem current channel %d\n",
               "rtl8723be_phy_sw_chnl", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
               (int )rtlphy->current_channel);
      } else {
      }
    } else {
    }
    rtlphy->sw_chnl_inprogress = 0U;
  } else {
    tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 268435456ULL) != 0ULL,
                               0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> sw_chnl_inprogress false driver sleep or unload\n",
               "rtl8723be_phy_sw_chnl", (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtlphy->sw_chnl_inprogress = 0U;
  }
  return (1U);
}
}
static bool rtl8723be_phy_sw_chn_step_by_step(struct ieee80211_hw *hw , u8 channel ,
                                              u8 *stage , u8 *step , u32 *delay )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct swchnlcmd precommoncmd[16U] ;
  u32 precommoncmdcnt ;
  struct swchnlcmd postcommoncmd[16U] ;
  u32 postcommoncmdcnt ;
  struct swchnlcmd rfdependcmd[16U] ;
  u32 rfdependcmdcnt ;
  struct swchnlcmd *currentcmd ;
  u8 rfpath ;
  u8 num_total_rfpath ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  currentcmd = (struct swchnlcmd *)0;
  num_total_rfpath = rtlphy->num_total_rfpath;
  precommoncmdcnt = 0U;
  tmp = precommoncmdcnt;
  precommoncmdcnt = precommoncmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& precommoncmd), tmp, 16U,
                                   1, 0U, 0U, 0U);
  tmp___0 = precommoncmdcnt;
  precommoncmdcnt = precommoncmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& precommoncmd), tmp___0,
                                   16U, 0, 0U, 0U, 0U);
  postcommoncmdcnt = 0U;
  tmp___1 = postcommoncmdcnt;
  postcommoncmdcnt = postcommoncmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& postcommoncmd), tmp___1,
                                   16U, 0, 0U, 0U, 0U);
  rfdependcmdcnt = 0U;
  if ((unsigned int )channel == 0U || (unsigned int )channel > 14U) {
    printk("\017rtl8723be:%s(): illegal channel for Zebra: %d\n", "rtl8723be_phy_sw_chn_step_by_step",
           (int )channel);
  } else {
  }
  tmp___2 = rfdependcmdcnt;
  rfdependcmdcnt = rfdependcmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& rfdependcmd), tmp___2, 16U,
                                   6, 24U, (u32 )channel, 10U);
  tmp___3 = rfdependcmdcnt;
  rfdependcmdcnt = rfdependcmdcnt + 1U;
  rtl8723_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& rfdependcmd), tmp___3, 16U,
                                   0, 0U, 0U, 0U);
  ldv_52126: ;
  switch ((int )*stage) {
  case 0:
  currentcmd = (struct swchnlcmd *)(& precommoncmd) + (unsigned long )*step;
  goto ldv_52111;
  case 1:
  currentcmd = (struct swchnlcmd *)(& rfdependcmd) + (unsigned long )*step;
  goto ldv_52111;
  case 2:
  currentcmd = (struct swchnlcmd *)(& postcommoncmd) + (unsigned long )*step;
  goto ldv_52111;
  }
  ldv_52111: ;
  if ((unsigned int )currentcmd->cmdid == 0U) {
    if ((unsigned int )*stage == 2U) {
      return (1);
    } else {
      *stage = (u8 )((int )*stage + 1);
      *step = 0U;
      goto ldv_52114;
    }
  } else {
  }
  switch ((unsigned int )currentcmd->cmdid) {
  case 1U:
  rtl8723be_phy_set_txpower_level(hw, (int )channel);
  goto ldv_52116;
  case 3U:
  rtl_write_dword(rtlpriv, currentcmd->para1, currentcmd->para2);
  goto ldv_52116;
  case 4U:
  rtl_write_word(rtlpriv, currentcmd->para1, (int )((unsigned short )currentcmd->para2));
  goto ldv_52116;
  case 5U:
  rtl_write_byte(rtlpriv, currentcmd->para1, (int )((unsigned char )currentcmd->para2));
  goto ldv_52116;
  case 6U:
  rfpath = 0U;
  goto ldv_52122;
  ldv_52121:
  rtlphy->rfreg_chnlval[(int )rfpath] = (rtlphy->rfreg_chnlval[(int )rfpath] & 4294966272U) | currentcmd->para2;
  rtl_set_rfreg(hw, (enum radio_path )rfpath, currentcmd->para1, 1048575U, rtlphy->rfreg_chnlval[(int )rfpath]);
  rfpath = (u8 )((int )rfpath + 1);
  ldv_52122: ;
  if ((int )rfpath < (int )num_total_rfpath) {
    goto ldv_52121;
  } else {
  }
  goto ldv_52116;
  default:
  tmp___6 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                             0L);
  if (tmp___6 != 0L) {
    tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___7 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_phy_sw_chn_step_by_step",
             (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_52116;
  }
  ldv_52116: ;
  goto ldv_52125;
  ldv_52114: ;
  goto ldv_52126;
  ldv_52125:
  *delay = currentcmd->msdelay;
  *step = (u8 )((int )*step + 1);
  return (0);
}
}
static u8 _rtl8723be_phy_path_a_iqk(struct ieee80211_hw *hw , bool config_pathb )
{
  u32 reg_eac ;
  u32 reg_e94 ;
  u32 reg_e9c ;
  u32 reg_ea4 ;
  u8 result ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  result = 0U;
  rtl_set_bbreg(hw, 3632U, 4294967295U, 268471324U);
  rtl_set_bbreg(hw, 3636U, 4294967295U, 805342236U);
  rtl_set_bbreg(hw, 3640U, 4294967295U, 2182349610U);
  rtl_set_bbreg(hw, 3644U, 4294967295U, 672530432U);
  rtl_set_bbreg(hw, 3660U, 4294967295U, 4598033U);
  rtl_set_bbreg(hw, 3656U, 4294967295U, 4177526784U);
  rtl_set_bbreg(hw, 3656U, 4294967295U, 4160749568U);
  __ms = 10UL;
  goto ldv_52138;
  ldv_52137:
  __const_udelay(4295000UL);
  ldv_52138:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_52137;
  } else {
  }
  reg_eac = rtl_get_bbreg(hw, 3756U, 4294967295U);
  reg_e94 = rtl_get_bbreg(hw, 3732U, 4294967295U);
  reg_e9c = rtl_get_bbreg(hw, 3740U, 4294967295U);
  reg_ea4 = rtl_get_bbreg(hw, 3748U, 4294967295U);
  if ((((unsigned long )reg_eac & 268435456UL) == 0UL && (reg_e94 & 67043328U) >> 16 != 322U) && (reg_e9c & 67043328U) >> 16 != 66U) {
    result = (u8 )((unsigned int )result | 1U);
  } else {
  }
  return (result);
}
}
static bool phy_similarity_cmp(struct ieee80211_hw *hw , long (*result)[8U] , u8 c1 ,
                               u8 c2 )
{
  u32 i ;
  u32 j ;
  u32 diff ;
  u32 simularity_bitmap ;
  u32 bound ;
  struct rtl_hal *rtlhal ;
  u8 final_candidate[2U] ;
  bool bresult ;
  bool is2t ;
  {
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  final_candidate[0] = 255U;
  final_candidate[1] = 255U;
  bresult = 1;
  is2t = (bool )(((unsigned long )rtlhal->version & 7UL) == 0UL && ((unsigned long )rtlhal->version & 112UL) == 32UL);
  if ((int )is2t) {
    bound = 8U;
  } else {
    bound = 4U;
  }
  simularity_bitmap = 0U;
  i = 0U;
  goto ldv_52156;
  ldv_52155:
  diff = (*(result + (unsigned long )c1))[i] > (*(result + (unsigned long )c2))[i] ? (u32 )(*(result + (unsigned long )c1))[i] - (u32 )(*(result + (unsigned long )c2))[i] : (u32 )(*(result + (unsigned long )c2))[i] - (u32 )(*(result + (unsigned long )c1))[i];
  if (diff > 5U) {
    if ((i == 2U || i == 6U) && simularity_bitmap == 0U) {
      if ((*(result + (unsigned long )c1))[i] + (*(result + (unsigned long )c1))[i + 1U] == 0L) {
        final_candidate[i / 4U] = c2;
      } else
      if ((*(result + (unsigned long )c2))[i] + (*(result + (unsigned long )c2))[i + 1U] == 0L) {
        final_candidate[i / 4U] = c1;
      } else {
        simularity_bitmap = (u32 )(1 << (int )i) | simularity_bitmap;
      }
    } else {
      simularity_bitmap = (u32 )(1 << (int )i) | simularity_bitmap;
    }
  } else {
  }
  i = i + 1U;
  ldv_52156: ;
  if (i < bound) {
    goto ldv_52155;
  } else {
  }
  if (simularity_bitmap == 0U) {
    i = 0U;
    goto ldv_52162;
    ldv_52161: ;
    if ((unsigned int )final_candidate[i] != 255U) {
      j = i * 4U;
      goto ldv_52159;
      ldv_52158:
      (*(result + 3UL))[j] = (*(result + (unsigned long )final_candidate[i]))[j];
      j = j + 1U;
      ldv_52159: ;
      if ((i + 1U) * 4U - 2U > j) {
        goto ldv_52158;
      } else {
      }
      bresult = 0;
    } else {
    }
    i = i + 1U;
    ldv_52162: ;
    if (bound / 4U > i) {
      goto ldv_52161;
    } else {
    }
    return (bresult);
  } else
  if ((simularity_bitmap & 15U) == 0U) {
    i = 0U;
    goto ldv_52165;
    ldv_52164:
    (*(result + 3UL))[i] = (*(result + (unsigned long )c1))[i];
    i = i + 1U;
    ldv_52165: ;
    if (i <= 3U) {
      goto ldv_52164;
    } else {
    }
    return (0);
  } else
  if ((simularity_bitmap & 240U) == 0U && (int )is2t) {
    i = 4U;
    goto ldv_52168;
    ldv_52167:
    (*(result + 3UL))[i] = (*(result + (unsigned long )c1))[i];
    i = i + 1U;
    ldv_52168: ;
    if (i <= 7U) {
      goto ldv_52167;
    } else {
    }
    return (0);
  } else {
    return (0);
  }
}
}
static void _rtl8723be_phy_iq_calibrate(struct ieee80211_hw *hw , long (*result)[8U] ,
                                        u8 t , bool is2t )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 i ;
  u8 patha_ok ;
  u32 adda_reg[16U] ;
  u32 iqk_mac_reg[4U] ;
  u32 iqk_bb_reg[9U] ;
  u32 retrycount ;
  u32 path_sel_bb ;
  u32 path_sel_rf ;
  u8 tmp_reg_c50 ;
  u8 tmp_reg_c58 ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  adda_reg[0] = 2140U;
  adda_reg[1] = 3692U;
  adda_reg[2] = 3696U;
  adda_reg[3] = 3700U;
  adda_reg[4] = 3704U;
  adda_reg[5] = 3708U;
  adda_reg[6] = 3712U;
  adda_reg[7] = 3716U;
  adda_reg[8] = 3720U;
  adda_reg[9] = 3724U;
  adda_reg[10] = 3792U;
  adda_reg[11] = 3796U;
  adda_reg[12] = 3800U;
  adda_reg[13] = 3804U;
  adda_reg[14] = 3808U;
  adda_reg[15] = 3820U;
  iqk_mac_reg[0] = 1314U;
  iqk_mac_reg[1] = 1360U;
  iqk_mac_reg[2] = 1361U;
  iqk_mac_reg[3] = 64U;
  iqk_bb_reg[0] = 3076U;
  iqk_bb_reg[1] = 3080U;
  iqk_bb_reg[2] = 2164U;
  iqk_bb_reg[3] = 2920U;
  iqk_bb_reg[4] = 2924U;
  iqk_bb_reg[5] = 2160U;
  iqk_bb_reg[6] = 2144U;
  iqk_bb_reg[7] = 2148U;
  iqk_bb_reg[8] = 2048U;
  retrycount = 2U;
  tmp = rtl_get_bbreg(hw, 3152U, 255U);
  tmp_reg_c50 = (u8 )tmp;
  tmp___0 = rtl_get_bbreg(hw, 3160U, 255U);
  tmp_reg_c58 = (u8 )tmp___0;
  if ((unsigned int )t == 0U) {
    rtl8723_save_adda_registers(hw, (u32 *)(& adda_reg), (u32 *)(& rtlphy->adda_backup),
                                16U);
    rtl8723_phy_save_mac_registers(hw, (u32 *)(& iqk_mac_reg), (u32 *)(& rtlphy->iqk_mac_backup));
    rtl8723_save_adda_registers(hw, (u32 *)(& iqk_bb_reg), (u32 *)(& rtlphy->iqk_bb_backup),
                                9U);
  } else {
  }
  rtl8723_phy_path_adda_on(hw, (u32 *)(& adda_reg), 1, (int )is2t);
  if ((unsigned int )t == 0U) {
    tmp___1 = rtl_get_bbreg(hw, 2080U, 256U);
    rtlphy->rfpi_enable = (unsigned int )((unsigned char )tmp___1) != 0U;
  } else {
  }
  if (! rtlphy->rfpi_enable) {
    rtl8723_phy_pi_mode_switch(hw, 1);
  } else {
  }
  path_sel_bb = rtl_get_bbreg(hw, 2376U, 4294967295U);
  path_sel_rf = rtl_get_rfreg(hw, 0, 176U, 1048575U);
  rtl_set_bbreg(hw, 2048U, 16777216U, 0U);
  rtl_set_bbreg(hw, 3076U, 4294967295U, 60839424U);
  rtl_set_bbreg(hw, 3080U, 4294967295U, 524516U);
  rtl_set_bbreg(hw, 2164U, 4294967295U, 572538880U);
  rtl_set_bbreg(hw, 2160U, 1024U, 1U);
  rtl_set_bbreg(hw, 2160U, 67108864U, 1U);
  rtl_set_bbreg(hw, 2144U, 1024U, 0U);
  rtl_set_bbreg(hw, 2148U, 1024U, 0U);
  if ((int )is2t) {
    rtl_set_rfreg(hw, 1, 0U, 4294967295U, 65536U);
  } else {
  }
  rtl8723_phy_mac_setting_calibration(hw, (u32 *)(& iqk_mac_reg), (u32 *)(& rtlphy->iqk_mac_backup));
  rtl_set_bbreg(hw, 2920U, 4294967295U, 257949696U);
  rtl_set_bbreg(hw, 3624U, 4294967295U, 2155872256U);
  rtl_set_bbreg(hw, 3648U, 4294967295U, 16808960U);
  rtl_set_bbreg(hw, 3652U, 4294967295U, 2164279296U);
  i = 0U;
  goto ldv_52191;
  ldv_52190:
  patha_ok = _rtl8723be_phy_path_a_iqk(hw, (int )is2t);
  if ((unsigned int )patha_ok == 1U) {
    tmp___4 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___4 != 0L) {
      tmp___5 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___5 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Path A Tx IQK Success!!\n", "_rtl8723be_phy_iq_calibrate",
               (unsigned long )tmp___3 & 2096896UL, ((unsigned long )tmp___2 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    tmp___6 = rtl_get_bbreg(hw, 3732U, 4294967295U);
    (*(result + (unsigned long )t))[0] = (long )((tmp___6 & 67043328U) >> 16);
    tmp___7 = rtl_get_bbreg(hw, 3740U, 4294967295U);
    (*(result + (unsigned long )t))[1] = (long )((tmp___7 & 67043328U) >> 16);
    goto ldv_52189;
  } else {
  }
  i = i + 1U;
  ldv_52191: ;
  if (i < retrycount) {
    goto ldv_52190;
  } else {
  }
  ldv_52189: ;
  if ((unsigned int )patha_ok == 0U) {
    tmp___10 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                                0L);
    if (tmp___10 != 0L) {
      tmp___11 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___11 != 0L) {
        tmp___8 = preempt_count();
        tmp___9 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Path A IQK Success!!\n", "_rtl8723be_phy_iq_calibrate",
               (unsigned long )tmp___9 & 2096896UL, ((unsigned long )tmp___8 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )is2t) {
    rtl8723_phy_path_a_standby(hw);
    rtl8723_phy_path_adda_on(hw, (u32 *)(& adda_reg), 0, (int )is2t);
  } else {
  }
  rtl_set_bbreg(hw, 3624U, 4294967295U, 0U);
  if ((unsigned int )t != 0U) {
    if (! rtlphy->rfpi_enable) {
      rtl8723_phy_pi_mode_switch(hw, 0);
    } else {
    }
    rtl8723_phy_reload_adda_registers(hw, (u32 *)(& adda_reg), (u32 *)(& rtlphy->adda_backup),
                                      16U);
    rtl8723_phy_reload_mac_registers(hw, (u32 *)(& iqk_mac_reg), (u32 *)(& rtlphy->iqk_mac_backup));
    rtl8723_phy_reload_adda_registers(hw, (u32 *)(& iqk_bb_reg), (u32 *)(& rtlphy->iqk_bb_backup),
                                      9U);
    rtl_set_bbreg(hw, 2376U, 4294967295U, path_sel_bb);
    rtl_set_rfreg(hw, 1, 176U, 1048575U, path_sel_rf);
    rtl_set_bbreg(hw, 3152U, 255U, 80U);
    rtl_set_bbreg(hw, 3152U, 255U, (u32 )tmp_reg_c50);
    if ((int )is2t) {
      rtl_set_bbreg(hw, 3160U, 255U, 80U);
      rtl_set_bbreg(hw, 3160U, 255U, (u32 )tmp_reg_c58);
    } else {
    }
    rtl_set_bbreg(hw, 3632U, 4294967295U, 16813056U);
    rtl_set_bbreg(hw, 3636U, 4294967295U, 16813056U);
  } else {
  }
  tmp___14 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___14 != 0L) {
    tmp___15 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___15 != 0L) {
      tmp___12 = preempt_count();
      tmp___13 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> 8723be IQK Finish!!\n", "_rtl8723be_phy_iq_calibrate",
             (unsigned long )tmp___13 & 2096896UL, ((unsigned long )tmp___12 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
static void _rtl8723be_phy_lc_calibrate(struct ieee80211_hw *hw , bool is2t )
{
  struct rtl_priv *rtlpriv ;
  u8 tmpreg ;
  u32 rf_a_mode ;
  u32 rf_b_mode ;
  u32 lc_cal ;
  unsigned long __ms ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rf_a_mode = 0U;
  rf_b_mode = 0U;
  tmpreg = rtl_read_byte(rtlpriv, 3331U);
  if (((int )tmpreg & 112) != 0) {
    rtl_write_byte(rtlpriv, 3331U, (int )tmpreg & 143);
  } else {
    rtl_write_byte(rtlpriv, 1314U, 255);
  }
  if (((int )tmpreg & 112) != 0) {
    rf_a_mode = rtl_get_rfreg(hw, 0, 0U, 4095U);
    if ((int )is2t) {
      rf_b_mode = rtl_get_rfreg(hw, 1, 0U, 4095U);
    } else {
    }
    rtl_set_rfreg(hw, 0, 0U, 4095U, (rf_a_mode & 589823U) | 65536U);
    if ((int )is2t) {
      rtl_set_rfreg(hw, 1, 0U, 4095U, (rf_b_mode & 589823U) | 65536U);
    } else {
    }
  } else {
  }
  lc_cal = rtl_get_rfreg(hw, 0, 24U, 4095U);
  rtl_set_rfreg(hw, 0, 176U, 1048575U, 916448U);
  rtl_set_rfreg(hw, 0, 24U, 4095U, 35850U);
  __ms = 100UL;
  goto ldv_52203;
  ldv_52202:
  __const_udelay(4295000UL);
  ldv_52203:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_52202;
  } else {
  }
  rtl_set_rfreg(hw, 0, 176U, 1048575U, 917472U);
  if (((int )tmpreg & 112) != 0) {
    rtl_write_byte(rtlpriv, 3331U, (int )tmpreg);
    rtl_set_rfreg(hw, 0, 0U, 4095U, rf_a_mode);
    if ((int )is2t) {
      rtl_set_rfreg(hw, 1, 0U, 4095U, rf_b_mode);
    } else {
    }
  } else {
    rtl_write_byte(rtlpriv, 1314U, 0);
  }
  tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___3 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> \n", "_rtl8723be_phy_lc_calibrate", (unsigned long )tmp___1 & 2096896UL,
             ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
static void _rtl8723be_phy_set_rfpath_switch(struct ieee80211_hw *hw , bool bmain ,
                                             bool is2t )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_efuse *rtlefuse ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u8 u1btmp ;
  bool tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> \n", "_rtl8723be_phy_set_rfpath_switch",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  tmp___3 = is_hal_stop(rtlhal);
  if ((int )tmp___3) {
    u1btmp = rtl_read_byte(rtlpriv, 76U);
    rtl_write_byte(rtlpriv, 76U, (int )((unsigned int )u1btmp | 128U));
    rtl_set_bbreg(hw, 2168U, 8192U, 1U);
  } else {
  }
  if ((int )is2t) {
    if ((int )bmain) {
      rtl_set_bbreg(hw, 2148U, 96U, 1U);
    } else {
      rtl_set_bbreg(hw, 2148U, 96U, 2U);
    }
  } else {
    rtl_set_bbreg(hw, 2160U, 768U, 0U);
    rtl_set_bbreg(hw, 2324U, 65535U, 513U);
    if ((int )bmain) {
      rtl_set_bbreg(hw, 2144U, 28672U, 0U);
      rtl_set_bbreg(hw, 2148U, 56U, 0U);
      if ((unsigned int )rtlefuse->antenna_div_type == 2U) {
        rtl_set_bbreg(hw, 2860U, 2147483648U, 0U);
      } else {
      }
    } else {
      rtl_set_bbreg(hw, 2144U, 28672U, 1U);
      rtl_set_bbreg(hw, 2148U, 56U, 1U);
      if ((unsigned int )rtlefuse->antenna_div_type == 2U) {
        rtl_set_bbreg(hw, 2860U, 2147483648U, 1U);
      } else {
      }
    }
  }
  return;
}
}
void rtl8723be_phy_iq_calibrate(struct ieee80211_hw *hw , bool recovery )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  long result[4U][8U] ;
  u8 i ;
  u8 final_candidate ;
  bool patha_ok ;
  bool pathb_ok ;
  long reg_e94 ;
  long reg_e9c ;
  long reg_ea4 ;
  long reg_eac ;
  long reg_eb4 ;
  long reg_ebc ;
  long reg_ec4 ;
  long reg_ecc ;
  long reg_tmp ;
  bool is12simular ;
  bool is13simular ;
  bool is23simular ;
  u32 iqk_bb_reg[9U] ;
  u8 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  reg_tmp = 0L;
  iqk_bb_reg[0] = 3092U;
  iqk_bb_reg[1] = 3100U;
  iqk_bb_reg[2] = 3148U;
  iqk_bb_reg[3] = 3192U;
  iqk_bb_reg[4] = 3200U;
  iqk_bb_reg[5] = 3208U;
  iqk_bb_reg[6] = 3220U;
  iqk_bb_reg[7] = 3228U;
  iqk_bb_reg[8] = 3232U;
  if ((int )recovery) {
    rtl8723_phy_reload_adda_registers(hw, (u32 *)(& iqk_bb_reg), (u32 *)(& rtlphy->iqk_bb_backup),
                                      9U);
    return;
  } else {
  }
  i = 0U;
  goto ldv_52241;
  ldv_52240:
  result[0][(int )i] = 0L;
  result[1][(int )i] = 0L;
  result[2][(int )i] = 0L;
  result[3][(int )i] = 0L;
  i = (u8 )((int )i + 1);
  ldv_52241: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_52240;
  } else {
  }
  final_candidate = 255U;
  patha_ok = 0;
  pathb_ok = 0;
  is12simular = 0;
  is23simular = 0;
  is13simular = 0;
  i = 0U;
  goto ldv_52248;
  ldv_52247:
  tmp = get_rf_type(rtlphy);
  if ((unsigned int )tmp == 2U) {
    _rtl8723be_phy_iq_calibrate(hw, (long (*)[8])(& result), (int )i, 1);
  } else {
    _rtl8723be_phy_iq_calibrate(hw, (long (*)[8])(& result), (int )i, 0);
  }
  if ((unsigned int )i == 1U) {
    is12simular = phy_similarity_cmp(hw, (long (*)[8])(& result), 0, 1);
    if ((int )is12simular) {
      final_candidate = 0U;
      goto ldv_52243;
    } else {
    }
  } else {
  }
  if ((unsigned int )i == 2U) {
    is13simular = phy_similarity_cmp(hw, (long (*)[8])(& result), 0, 2);
    if ((int )is13simular) {
      final_candidate = 0U;
      goto ldv_52243;
    } else {
    }
    is23simular = phy_similarity_cmp(hw, (long (*)[8])(& result), 1, 2);
    if ((int )is23simular) {
      final_candidate = 1U;
    } else {
      i = 0U;
      goto ldv_52245;
      ldv_52244:
      reg_tmp = result[3][(int )i] + reg_tmp;
      i = (u8 )((int )i + 1);
      ldv_52245: ;
      if ((unsigned int )i <= 7U) {
        goto ldv_52244;
      } else {
      }
      if (reg_tmp != 0L) {
        final_candidate = 3U;
      } else {
        final_candidate = 255U;
      }
    }
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_52248: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_52247;
  } else {
  }
  ldv_52243:
  i = 0U;
  goto ldv_52250;
  ldv_52249:
  reg_e94 = result[(int )i][0];
  reg_e9c = result[(int )i][1];
  reg_ea4 = result[(int )i][2];
  reg_eac = result[(int )i][3];
  reg_eb4 = result[(int )i][4];
  reg_ebc = result[(int )i][5];
  reg_ec4 = result[(int )i][6];
  reg_ecc = result[(int )i][7];
  i = (u8 )((int )i + 1);
  ldv_52250: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_52249;
  } else {
  }
  if ((unsigned int )final_candidate != 255U) {
    reg_e94 = result[(int )final_candidate][0];
    rtlphy->reg_e94 = (s32 )reg_e94;
    reg_e9c = result[(int )final_candidate][1];
    rtlphy->reg_e9c = (s32 )reg_e9c;
    reg_ea4 = result[(int )final_candidate][2];
    reg_eac = result[(int )final_candidate][3];
    reg_eb4 = result[(int )final_candidate][4];
    rtlphy->reg_eb4 = (s32 )reg_eb4;
    reg_ebc = result[(int )final_candidate][5];
    rtlphy->reg_ebc = (s32 )reg_ebc;
    reg_ec4 = result[(int )final_candidate][6];
    reg_ecc = result[(int )final_candidate][7];
    patha_ok = 1;
    pathb_ok = 1;
  } else {
    rtlphy->reg_e94 = 256;
    rtlphy->reg_eb4 = 256;
    rtlphy->reg_e9c = 0;
    rtlphy->reg_ebc = 0;
  }
  if (reg_e94 != 0L) {
    rtl8723_phy_path_a_fill_iqk_matrix(hw, (int )patha_ok, (long (*)[8])(& result),
                                       (int )final_candidate, reg_ea4 == 0L);
  } else {
  }
  if ((unsigned int )final_candidate != 255U) {
    i = 0U;
    goto ldv_52253;
    ldv_52252:
    rtlphy->iqk_matrix[0].value[0][(int )i] = result[(int )final_candidate][(int )i];
    i = (u8 )((int )i + 1);
    ldv_52253: ;
    if ((unsigned int )i <= 7U) {
      goto ldv_52252;
    } else {
    }
    rtlphy->iqk_matrix[0].iqk_done = 1;
  } else {
  }
  rtl8723_save_adda_registers(hw, (u32 *)(& iqk_bb_reg), (u32 *)(& rtlphy->iqk_bb_backup),
                              9U);
  return;
}
}
void rtl8723be_phy_lc_calibrate(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  u32 timeout ;
  u32 timecount ;
  long tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlhal = & rtlpriv->rtlhal;
  timeout = 2000U;
  timecount = 0U;
  goto ldv_52264;
  ldv_52263:
  __const_udelay(214750UL);
  timecount = timecount + 50U;
  ldv_52264: ;
  if ((int )rtlpriv->mac80211.act_scanning && timecount < timeout) {
    goto ldv_52263;
  } else {
  }
  rtlphy->lck_inprogress = 1U;
  tmp = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp != 0L) {
    printk("\017rtl8723be: LCK:Start!!! currentband %x delay %d ms\n", (unsigned int )rtlhal->current_bandtype,
           timecount);
  } else {
  }
  _rtl8723be_phy_lc_calibrate(hw, 0);
  rtlphy->lck_inprogress = 0U;
  return;
}
}
void rtl23b_phy_ap_calibrate(struct ieee80211_hw *hw , char delta )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((int )rtlphy->apk_done) {
    return;
  } else {
  }
  return;
}
}
void rtl8723be_phy_set_rfpath_switch(struct ieee80211_hw *hw , bool bmain )
{
  {
  _rtl8723be_phy_set_rfpath_switch(hw, (int )bmain, 0);
  return;
}
}
static void rtl8723be_phy_set_io(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> --->Cmd(%#x), set_io_inprogress(%d)\n",
             "rtl8723be_phy_set_io", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )rtlphy->current_io_type, (int )rtlphy->set_io_inprogress);
    } else {
    }
  } else {
  }
  switch ((unsigned int )rtlphy->current_io_type) {
  case 2U:
  rtlpriv->dm_digtable.cur_igvalue = (u32 )rtlphy->initgain_backup.xaagccore1;
  rtl8723be_phy_set_txpower_level(hw, (int )rtlphy->current_channel);
  rtl_set_bbreg(hw, 2568U, 16711680U, 131U);
  goto ldv_52283;
  case 0U:
  rtlphy->initgain_backup.xaagccore1 = (u8 )rtlpriv->dm_digtable.cur_igvalue;
  rtlpriv->dm_digtable.cur_igvalue = 23U;
  rtl_set_bbreg(hw, 2568U, 16711680U, 64U);
  goto ldv_52283;
  default:
  tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_phy_set_io",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_52283;
  }
  ldv_52283:
  rtlphy->set_io_inprogress = 0U;
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> (%#x)\n", "rtl8723be_phy_set_io", (unsigned long )tmp___8 & 2096896UL,
             ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL, (unsigned int )rtlphy->current_io_type);
    } else {
    }
  } else {
  }
  return;
}
}
bool rtl8723be_phy_set_io_cmd(struct ieee80211_hw *hw , enum io_type iotype )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  bool postprocessing ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  postprocessing = 0;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> -->IO Cmd(%#x), set_io_inprogress(%d)\n",
             "rtl8723be_phy_set_io_cmd", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )iotype, (int )rtlphy->set_io_inprogress);
    } else {
    }
  } else {
  }
  switch ((unsigned int )iotype) {
  case 2U:
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> [IO CMD] Resume DM after scan.\n", "rtl8723be_phy_set_io_cmd",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  postprocessing = 1;
  goto ldv_52295;
  case 0U:
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> [IO CMD] Pause DM before scan.\n", "rtl8723be_phy_set_io_cmd",
             (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  postprocessing = 1;
  goto ldv_52295;
  default:
  tmp___13 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___13 != 0L) {
    tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___14 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "rtl8723be_phy_set_io_cmd",
             (unsigned long )tmp___12 & 2096896UL, ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  goto ldv_52295;
  }
  ldv_52295: ;
  if ((int )postprocessing && (unsigned int )rtlphy->set_io_inprogress == 0U) {
    rtlphy->set_io_inprogress = 1U;
    rtlphy->current_io_type = iotype;
  } else {
    return (0);
  }
  rtl8723be_phy_set_io(hw);
  tmp___17 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL,
                              0L);
  if (tmp___17 != 0L) {
    tmp___18 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___18 != 0L) {
      tmp___15 = preempt_count();
      tmp___16 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> IO Type(%#x)\n", "rtl8723be_phy_set_io_cmd",
             (unsigned long )tmp___16 & 2096896UL, ((unsigned long )tmp___15 & 0xffffffffffdfffffUL) != 0UL,
             (unsigned int )iotype);
    } else {
    }
  } else {
  }
  return (1);
}
}
static void rtl8723be_phy_set_rf_on(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_write_byte(rtlpriv, 17U, 43);
  rtl_write_byte(rtlpriv, 2U, 227);
  rtl_write_byte(rtlpriv, 2U, 226);
  rtl_write_byte(rtlpriv, 2U, 227);
  rtl_write_byte(rtlpriv, 1314U, 0);
  return;
}
}
static void _rtl8723be_phy_set_rf_sleep(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_write_byte(rtlpriv, 1314U, 255);
  rtl_set_rfreg(hw, 0, 0U, 1048575U, 0U);
  rtl_write_byte(rtlpriv, 2U, 226);
  rtl_write_byte(rtlpriv, 17U, 34);
  return;
}
}
static bool _rtl8723be_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_mac *mac ;
  struct rtl_ps_ctl *ppsc ;
  bool bresult ;
  u8 i ;
  u8 queue_id ;
  struct rtl8192_tx_ring *ring ;
  bool rtstatus ;
  u32 initialize_count ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  __u32 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  __u32 tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  __u32 tmp___28 ;
  __u32 tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  long tmp___32 ;
  long tmp___33 ;
  unsigned int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  long tmp___37 ;
  long tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  long tmp___41 ;
  long tmp___42 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  bresult = 1;
  ring = (struct rtl8192_tx_ring *)0;
  switch ((unsigned int )rfpwr_state) {
  case 0U: ;
  if ((unsigned int )ppsc->rfpwr_state == 2U && ((unsigned long )ppsc->cur_ps_level & 8UL) != 0UL) {
    initialize_count = 0U;
    ldv_52322:
    initialize_count = initialize_count + 1U;
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> IPS Set eRf nic enable\n", "_rtl8723be_phy_set_rf_power_state",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtstatus = rtl_ps_enable_nic(hw);
    if (! rtstatus && initialize_count <= 9U) {
      goto ldv_52322;
    } else {
    }
    ppsc->cur_ps_level = ppsc->cur_ps_level & 4294967287U;
  } else {
    tmp___6 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___7 != 0L) {
        tmp___3 = jiffies_to_msecs((unsigned long )jiffies - ppsc->last_sleep_jiffies);
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Set ERFON sleeped:%d ms\n", "_rtl8723be_phy_set_rf_power_state",
               (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL,
               tmp___3);
      } else {
      }
    } else {
    }
    ppsc->last_awake_jiffies = jiffies;
    rtl8723be_phy_set_rf_on(hw);
  }
  if ((unsigned int )mac->link_state == 2U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 2);
  } else {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 3);
  }
  goto ldv_52324;
  case 2U:
  queue_id = 0U;
  i = 0U;
  goto ldv_52326;
  ldv_52328:
  ring = (struct rtl8192_tx_ring *)(& pcipriv->dev.tx_ring) + (unsigned long )queue_id;
  tmp___13 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (tmp___13 == 0U) {
    queue_id = (u8 )((int )queue_id + 1);
    goto ldv_52326;
  } else {
    tmp___11 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___11 != 0L) {
      tmp___12 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___12 != 0L) {
        tmp___8 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
        tmp___9 = preempt_count();
        tmp___10 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> eRf Off/Sleep: %d times TcbBusyQueue[%d] =%d before doze!\n",
               "_rtl8723be_phy_set_rf_power_state", (unsigned long )tmp___10 & 2096896UL,
               ((unsigned long )tmp___9 & 0xffffffffffdfffffUL) != 0UL, (int )i + 1,
               (int )queue_id, tmp___8);
      } else {
      }
    } else {
    }
    __const_udelay(42950UL);
    i = (u8 )((int )i + 1);
  }
  if ((unsigned int )i > 63U) {
    tmp___17 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___17 != 0L) {
      tmp___18 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___18 != 0L) {
        tmp___14 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
        tmp___15 = preempt_count();
        tmp___16 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> \n ERFSLEEP: %d times TcbBusyQueue[%d] = %d !\n",
               "_rtl8723be_phy_set_rf_power_state", (unsigned long )tmp___16 & 2096896UL,
               ((unsigned long )tmp___15 & 0xffffffffffdfffffUL) != 0UL, 64, (int )queue_id,
               tmp___14);
      } else {
      }
    } else {
    }
    goto ldv_52327;
  } else {
  }
  ldv_52326: ;
  if ((unsigned int )queue_id <= 8U) {
    goto ldv_52328;
  } else {
  }
  ldv_52327: ;
  if (((unsigned long )ppsc->reg_rfps_level & 8UL) != 0UL) {
    tmp___21 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                                0L);
    if (tmp___21 != 0L) {
      tmp___22 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
      if (tmp___22 != 0L) {
        tmp___19 = preempt_count();
        tmp___20 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> IPS Set eRf nic disable\n", "_rtl8723be_phy_set_rf_power_state",
               (unsigned long )tmp___20 & 2096896UL, ((unsigned long )tmp___19 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    rtl_ps_disable_nic(hw);
    ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
  } else
  if (ppsc->rfoff_reason == 268435456U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 3);
  } else {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 7);
  }
  goto ldv_52324;
  case 1U: ;
  if ((unsigned int )ppsc->rfpwr_state == 2U) {
    goto ldv_52324;
  } else {
  }
  queue_id = 0U;
  i = 0U;
  goto ldv_52330;
  ldv_52332:
  ring = (struct rtl8192_tx_ring *)(& pcipriv->dev.tx_ring) + (unsigned long )queue_id;
  tmp___28 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (tmp___28 == 0U) {
    queue_id = (u8 )((int )queue_id + 1);
    goto ldv_52330;
  } else {
    tmp___26 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___26 != 0L) {
      tmp___27 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___27 != 0L) {
        tmp___23 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
        tmp___24 = preempt_count();
        tmp___25 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> eRf Off/Sleep: %d times TcbBusyQueue[%d] =%d before doze!\n",
               "_rtl8723be_phy_set_rf_power_state", (unsigned long )tmp___25 & 2096896UL,
               ((unsigned long )tmp___24 & 0xffffffffffdfffffUL) != 0UL, (int )i + 1,
               (int )queue_id, tmp___23);
      } else {
      }
    } else {
    }
    __const_udelay(42950UL);
    i = (u8 )((int )i + 1);
  }
  if ((unsigned int )i > 63U) {
    tmp___32 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                                0L);
    if (tmp___32 != 0L) {
      tmp___33 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 1, 0L);
      if (tmp___33 != 0L) {
        tmp___29 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
        tmp___30 = preempt_count();
        tmp___31 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> \n ERFSLEEP: %d times TcbBusyQueue[%d] = %d !\n",
               "_rtl8723be_phy_set_rf_power_state", (unsigned long )tmp___31 & 2096896UL,
               ((unsigned long )tmp___30 & 0xffffffffffdfffffUL) != 0UL, 64, (int )queue_id,
               tmp___29);
      } else {
      }
    } else {
    }
    goto ldv_52331;
  } else {
  }
  ldv_52330: ;
  if ((unsigned int )queue_id <= 8U) {
    goto ldv_52332;
  } else {
  }
  ldv_52331:
  tmp___37 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL,
                              0L);
  if (tmp___37 != 0L) {
    tmp___38 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 2, 0L);
    if (tmp___38 != 0L) {
      tmp___34 = jiffies_to_msecs((unsigned long )jiffies - ppsc->last_awake_jiffies);
      tmp___35 = preempt_count();
      tmp___36 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Set ERFSLEEP awaked:%d ms\n", "_rtl8723be_phy_set_rf_power_state",
             (unsigned long )tmp___36 & 2096896UL, ((unsigned long )tmp___35 & 0xffffffffffdfffffUL) != 0UL,
             tmp___34);
    } else {
    }
  } else {
  }
  ppsc->last_sleep_jiffies = jiffies;
  _rtl8723be_phy_set_rf_sleep(hw);
  goto ldv_52324;
  default:
  tmp___41 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                              0L);
  if (tmp___41 != 0L) {
    tmp___42 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___42 != 0L) {
      tmp___39 = preempt_count();
      tmp___40 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> switch case not process\n", "_rtl8723be_phy_set_rf_power_state",
             (unsigned long )tmp___40 & 2096896UL, ((unsigned long )tmp___39 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  bresult = 0;
  goto ldv_52324;
  }
  ldv_52324: ;
  if ((int )bresult) {
    ppsc->rfpwr_state = rfpwr_state;
  } else {
  }
  return (bresult);
}
}
bool rtl8723be_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state )
{
  struct rtl_ps_ctl *ppsc ;
  bool bresult ;
  {
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  bresult = 0;
  if ((unsigned int )ppsc->rfpwr_state == (unsigned int )rfpwr_state) {
    return (bresult);
  } else {
  }
  bresult = _rtl8723be_phy_set_rf_power_state(hw, rfpwr_state);
  return (bresult);
}
}
void ldv_consume_skb_54(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_55(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_56(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_57(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_60(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_66(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_67(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_68(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_71(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_65(struct sk_buff *ldv_func_arg1 ) ;
struct wlan_pwr_cfg rtl8723B_power_on_flow[24U] ;
struct wlan_pwr_cfg rtl8723B_radio_off_flow[16U] ;
struct wlan_pwr_cfg rtl8723B_suspend_flow[31U] ;
struct wlan_pwr_cfg rtl8723B_resume_flow[31U] ;
struct wlan_pwr_cfg rtl8723B_hwpdn_flow[31U] ;
struct wlan_pwr_cfg rtl8723B_leave_lps_flow[16U] ;
struct wlan_pwr_cfg rtl8723B_power_on_flow[24U] =
  { {32U, 255U, 15U, 3U, 0U, 1U, 1U, 1U},
        {103U, 255U, 15U, 3U, 0U, 1U, 16U, 0U},
        {1U, 255U, 15U, 3U, 0U, 3U, 1U, 1U},
        {0U, 255U, 15U, 3U, 0U, 1U, 32U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 28U, 0U},
        {117U, 255U, 15U, 4U, 0U, 1U, 1U, 0U},
        {6U, 255U, 15U, 15U, 0U, 2U, 2U, 2U},
        {117U, 255U, 15U, 4U, 0U, 1U, 1U, 1U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 2U, 1U, 0U},
        {16U, 255U, 15U, 15U, 0U, 1U, 64U, 64U},
        {73U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {99U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {98U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {88U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {90U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {104U, 1U, 15U, 15U, 0U, 1U, 8U, 8U},
        {105U, 255U, 15U, 15U, 0U, 1U, 64U, 64U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_radio_off_flow[16U] =
  { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {79U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {73U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {16U, 255U, 15U, 15U, 0U, 1U, 64U, 0U},
        {0U, 255U, 15U, 3U, 0U, 1U, 32U, 32U},
        {32U, 255U, 15U, 3U, 0U, 1U, 1U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_card_disable_flow[31U] =
  { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {79U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {73U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {16U, 255U, 15U, 15U, 0U, 1U, 64U, 0U},
        {0U, 255U, 15U, 3U, 0U, 1U, 32U, 32U},
        {32U, 255U, 15U, 3U, 0U, 1U, 1U, 0U},
        {7U, 255U, 15U, 1U, 0U, 1U, 255U, 32U},
        {5U, 255U, 15U, 3U, 0U, 1U, 24U, 8U},
        {5U, 255U, 15U, 4U, 0U, 1U, 4U, 4U},
        {74U, 255U, 15U, 2U, 0U, 1U, 1U, 1U},
        {35U, 255U, 15U, 1U, 0U, 1U, 16U, 16U},
        {134U, 255U, 15U, 1U, 3U, 1U, 1U, 1U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_card_enable_flow[31U] =
  { {5U, 255U, 15U, 15U, 0U, 1U, 136U, 0U},
        {134U, 255U, 15U, 1U, 3U, 1U, 1U, 0U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 2U},
        {74U, 255U, 15U, 2U, 0U, 1U, 1U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {35U, 255U, 15U, 1U, 0U, 1U, 16U, 0U},
        {769U, 255U, 15U, 4U, 0U, 1U, 255U, 0U},
        {32U, 255U, 15U, 3U, 0U, 1U, 1U, 1U},
        {103U, 255U, 15U, 3U, 0U, 1U, 16U, 0U},
        {1U, 255U, 15U, 3U, 0U, 3U, 1U, 1U},
        {0U, 255U, 15U, 3U, 0U, 1U, 32U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 28U, 0U},
        {117U, 255U, 15U, 4U, 0U, 1U, 1U, 0U},
        {6U, 255U, 15U, 15U, 0U, 2U, 2U, 2U},
        {117U, 255U, 15U, 4U, 0U, 1U, 1U, 1U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 2U, 1U, 0U},
        {16U, 255U, 15U, 15U, 0U, 1U, 64U, 64U},
        {73U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {99U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {98U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {88U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {90U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {104U, 1U, 15U, 15U, 0U, 1U, 8U, 8U},
        {105U, 255U, 15U, 15U, 0U, 1U, 64U, 64U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_suspend_flow[31U] =
  { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {79U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {73U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {16U, 255U, 15U, 15U, 0U, 1U, 64U, 0U},
        {0U, 255U, 15U, 3U, 0U, 1U, 32U, 32U},
        {32U, 255U, 15U, 3U, 0U, 1U, 1U, 0U},
        {5U, 255U, 15U, 4U, 0U, 1U, 24U, 24U},
        {5U, 255U, 15U, 3U, 0U, 1U, 24U, 8U},
        {35U, 255U, 15U, 1U, 0U, 1U, 16U, 16U},
        {7U, 255U, 15U, 1U, 0U, 1U, 255U, 32U},
        {5U, 255U, 15U, 4U, 0U, 1U, 24U, 24U},
        {134U, 255U, 15U, 1U, 3U, 1U, 1U, 1U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_resume_flow[31U] =
  { {5U, 255U, 15U, 15U, 0U, 1U, 136U, 0U},
        {134U, 255U, 15U, 1U, 3U, 1U, 1U, 0U},
        {134U, 255U, 15U, 1U, 3U, 2U, 2U, 2U},
        {35U, 255U, 15U, 1U, 0U, 1U, 16U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {32U, 255U, 15U, 3U, 0U, 1U, 1U, 1U},
        {103U, 255U, 15U, 3U, 0U, 1U, 16U, 0U},
        {1U, 255U, 15U, 3U, 0U, 3U, 1U, 1U},
        {0U, 255U, 15U, 3U, 0U, 1U, 32U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 28U, 0U},
        {117U, 255U, 15U, 4U, 0U, 1U, 1U, 0U},
        {6U, 255U, 15U, 15U, 0U, 2U, 2U, 2U},
        {117U, 255U, 15U, 4U, 0U, 1U, 1U, 1U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 24U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {5U, 255U, 15U, 15U, 0U, 2U, 1U, 0U},
        {16U, 255U, 15U, 15U, 0U, 1U, 64U, 64U},
        {73U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {99U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {98U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {88U, 255U, 15U, 15U, 0U, 1U, 1U, 1U},
        {90U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {104U, 1U, 15U, 15U, 0U, 1U, 8U, 8U},
        {105U, 255U, 15U, 15U, 0U, 1U, 64U, 64U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_hwpdn_flow[31U] =
  { {31U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {79U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {73U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {5U, 255U, 15U, 15U, 0U, 2U, 2U, 0U},
        {16U, 255U, 15U, 15U, 0U, 1U, 64U, 0U},
        {0U, 255U, 15U, 3U, 0U, 1U, 32U, 32U},
        {32U, 255U, 15U, 3U, 0U, 1U, 1U, 0U},
        {35U, 255U, 15U, 1U, 0U, 1U, 16U, 16U},
        {7U, 255U, 15U, 3U, 0U, 1U, 255U, 32U},
        {6U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {5U, 255U, 15U, 15U, 0U, 1U, 128U, 128U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_enter_lps_flow[16U] =
  { {769U, 255U, 15U, 4U, 0U, 1U, 255U, 255U},
        {1314U, 255U, 15U, 15U, 0U, 1U, 255U, 255U},
        {1528U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {1529U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {1530U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {1531U, 255U, 15U, 15U, 0U, 2U, 255U, 0U},
        {2U, 255U, 15U, 15U, 0U, 1U, 1U, 0U},
        {2U, 255U, 15U, 15U, 0U, 3U, 0U, 0U},
        {2U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {256U, 255U, 15U, 15U, 0U, 1U, 255U, 3U},
        {257U, 255U, 15U, 15U, 0U, 1U, 2U, 0U},
        {147U, 255U, 15U, 1U, 0U, 1U, 255U, 0U},
        {1363U, 255U, 15U, 15U, 0U, 1U, 32U, 32U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
struct wlan_pwr_cfg rtl8723B_leave_lps_flow[16U] =
  { {128U, 255U, 15U, 1U, 3U, 1U, 255U, 132U},
        {65112U, 255U, 15U, 2U, 0U, 1U, 255U, 132U},
        {865U, 255U, 15U, 4U, 0U, 1U, 255U, 132U},
        {2U, 255U, 15U, 15U, 0U, 3U, 0U, 1U},
        {8U, 255U, 15U, 15U, 0U, 1U, 16U, 0U},
        {265U, 255U, 15U, 15U, 0U, 2U, 128U, 0U},
        {41U, 255U, 15U, 15U, 0U, 1U, 192U, 0U},
        {257U, 255U, 15U, 15U, 0U, 1U, 2U, 2U},
        {256U, 255U, 15U, 15U, 0U, 1U, 255U, 255U},
        {2U, 255U, 15U, 15U, 0U, 1U, 3U, 3U},
        {1314U, 255U, 15U, 15U, 0U, 1U, 255U, 0U},
        {65535U, 255U, 15U, 15U, 0U, 4U, 0U, 0U}};
void ldv_consume_skb_65(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_66(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_67(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_68(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_71(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_77(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_78(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_79(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_82(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_76(struct sk_buff *ldv_func_arg1 ) ;
void rtl8723be_phy_rf6052_set_cck_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel ) ;
void rtl8723be_phy_rf6052_set_ofdm_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel_ofdm ,
                                           u8 *ppowerlevel_bw20 , u8 *ppowerlevel_bw40 ,
                                           u8 channel ) ;
static bool _rtl8723be_phy_rf6052_config_parafile(struct ieee80211_hw *hw ) ;
void rtl8723be_phy_rf6052_set_bandwidth(struct ieee80211_hw *hw , u8 bandwidth )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  switch ((int )bandwidth) {
  case 0:
  rtlphy->rfreg_chnlval[0] = rtlphy->rfreg_chnlval[0] | 3072U;
  rtl_set_rfreg(hw, 0, 24U, 1048575U, rtlphy->rfreg_chnlval[0]);
  goto ldv_49482;
  case 1:
  rtlphy->rfreg_chnlval[0] = (rtlphy->rfreg_chnlval[0] & 4294964223U) | 1024U;
  rtl_set_rfreg(hw, 0, 24U, 1048575U, rtlphy->rfreg_chnlval[0]);
  goto ldv_49482;
  default:
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl8723be_phy_rf6052_set_bandwidth",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )bandwidth);
    } else {
    }
  } else {
  }
  goto ldv_49482;
  }
  ldv_49482: ;
  return;
}
}
void rtl8723be_phy_rf6052_set_cck_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  u32 tx_agc[2U] ;
  u32 tmpval ;
  bool turbo_scanoff ;
  u8 idx1 ;
  u8 idx2 ;
  u8 *ptr ;
  u8 direction ;
  u32 pwrtrac_value ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tx_agc[0] = 0U;
  tx_agc[1] = 0U;
  turbo_scanoff = 0;
  if ((unsigned int )rtlefuse->eeprom_regulatory != 0U) {
    turbo_scanoff = 1;
  } else {
  }
  if ((int )mac->act_scanning) {
    tx_agc[0] = 1061109567U;
    tx_agc[1] = 1061109567U;
    if ((int )turbo_scanoff) {
      idx1 = 0U;
      goto ldv_49503;
      ldv_49502:
      tx_agc[(int )idx1] = (u32 )((((int )*(ppowerlevel + (unsigned long )idx1) | ((int )*(ppowerlevel + (unsigned long )idx1) << 8)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 16)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 24));
      idx1 = (u8 )((int )idx1 + 1);
      ldv_49503: ;
      if ((unsigned int )idx1 <= 1U) {
        goto ldv_49502;
      } else {
      }
    } else {
    }
  } else {
    idx1 = 0U;
    goto ldv_49506;
    ldv_49505:
    tx_agc[(int )idx1] = (u32 )((((int )*(ppowerlevel + (unsigned long )idx1) | ((int )*(ppowerlevel + (unsigned long )idx1) << 8)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 16)) | ((int )*(ppowerlevel + (unsigned long )idx1) << 24));
    idx1 = (u8 )((int )idx1 + 1);
    ldv_49506: ;
    if ((unsigned int )idx1 <= 1U) {
      goto ldv_49505;
    } else {
    }
    if ((unsigned int )rtlefuse->eeprom_regulatory == 0U) {
      tmpval = rtlphy->mcs_offset[0][6] + (rtlphy->mcs_offset[0][7] << 8);
      tx_agc[0] = tx_agc[0] + tmpval;
      tmpval = rtlphy->mcs_offset[0][14] + (rtlphy->mcs_offset[0][15] << 24);
      tx_agc[1] = tx_agc[1] + tmpval;
    } else {
    }
  }
  idx1 = 0U;
  goto ldv_49512;
  ldv_49511:
  ptr = (u8 *)(& tx_agc) + (unsigned long )idx1;
  idx2 = 0U;
  goto ldv_49509;
  ldv_49508: ;
  if ((unsigned int )*ptr > 63U) {
    *ptr = 63U;
  } else {
  }
  ptr = ptr + 1;
  idx2 = (u8 )((int )idx2 + 1);
  ldv_49509: ;
  if ((unsigned int )idx2 <= 3U) {
    goto ldv_49508;
  } else {
  }
  idx1 = (u8 )((int )idx1 + 1);
  ldv_49512: ;
  if ((unsigned int )idx1 <= 1U) {
    goto ldv_49511;
  } else {
  }
  rtl8723be_dm_txpower_track_adjust(hw, 1, & direction, & pwrtrac_value);
  if ((unsigned int )direction == 1U) {
    tx_agc[0] = tx_agc[0] + pwrtrac_value;
    tx_agc[1] = tx_agc[1] + pwrtrac_value;
  } else
  if ((unsigned int )direction == 2U) {
    tx_agc[0] = tx_agc[0] - pwrtrac_value;
    tx_agc[1] = tx_agc[1] - pwrtrac_value;
  } else {
  }
  tmpval = tx_agc[0] & 255U;
  rtl_set_bbreg(hw, 3592U, 65280U, tmpval);
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> CCK PWR 1M (rf-A) = 0x%x (reg 0x%x)\n",
             "rtl8723be_phy_rf6052_set_cck_txpower", (unsigned long )tmp___0 & 2096896UL,
             ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, tmpval, 3592);
    } else {
    }
  } else {
  }
  tmpval = tx_agc[0] >> 8;
  rtl_set_bbreg(hw, 2156U, 4294967040U, tmpval);
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> CCK PWR 2~11M (rf-A) = 0x%x (reg 0x%x)\n",
             "rtl8723be_phy_rf6052_set_cck_txpower", (unsigned long )tmp___4 & 2096896UL,
             ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL, tmpval, 2156);
    } else {
    }
  } else {
  }
  tmpval = tx_agc[1] >> 24;
  rtl_set_bbreg(hw, 2156U, 255U, tmpval);
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> CCK PWR 11M (rf-B) = 0x%x (reg 0x%x)\n",
             "rtl8723be_phy_rf6052_set_cck_txpower", (unsigned long )tmp___8 & 2096896UL,
             ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL, tmpval, 2156);
    } else {
    }
  } else {
  }
  tmpval = tx_agc[1] & 16777215U;
  rtl_set_bbreg(hw, 2104U, 4294967040U, tmpval);
  tmp___13 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___13 != 0L) {
    tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___14 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> CCK PWR 1~5.5M (rf-B) = 0x%x (reg 0x%x)\n",
             "rtl8723be_phy_rf6052_set_cck_txpower", (unsigned long )tmp___12 & 2096896UL,
             ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL, tmpval, 2104);
    } else {
    }
  } else {
  }
  return;
}
}
static void rtl8723be_phy_get_power_base(struct ieee80211_hw *hw , u8 *ppowerlevel_ofdm ,
                                         u8 *ppowerlevel_bw20 , u8 *ppowerlevel_bw40 ,
                                         u8 channel , u32 *ofdmbase , u32 *mcsbase )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 powerbase0 ;
  u32 powerbase1 ;
  u8 i ;
  u8 powerlevel[2U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  i = 0U;
  goto ldv_49532;
  ldv_49531:
  powerbase0 = (u32 )*(ppowerlevel_ofdm + (unsigned long )i);
  powerbase0 = (((powerbase0 << 24) | (powerbase0 << 16)) | (powerbase0 << 8)) | powerbase0;
  *(ofdmbase + (unsigned long )i) = powerbase0;
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x>  [OFDM power base index rf(%c) = 0x%x]\n",
             "rtl8723be_phy_get_power_base", (unsigned long )tmp___0 & 2096896UL,
             ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL, (unsigned int )i == 0U ? 65 : 66,
             *(ofdmbase + (unsigned long )i));
    } else {
    }
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_49532: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_49531;
  } else {
  }
  i = 0U;
  goto ldv_49535;
  ldv_49534: ;
  if ((unsigned int )rtlphy->current_chan_bw == 0U) {
    powerlevel[(int )i] = *(ppowerlevel_bw20 + (unsigned long )i);
  } else {
    powerlevel[(int )i] = *(ppowerlevel_bw40 + (unsigned long )i);
  }
  powerbase1 = (u32 )powerlevel[(int )i];
  powerbase1 = (((powerbase1 << 24) | (powerbase1 << 16)) | (powerbase1 << 8)) | powerbase1;
  *(mcsbase + (unsigned long )i) = powerbase1;
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x>  [MCS power base index rf(%c) = 0x%x]\n",
             "rtl8723be_phy_get_power_base", (unsigned long )tmp___4 & 2096896UL,
             ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL, (unsigned int )i == 0U ? 65 : 66,
             *(mcsbase + (unsigned long )i));
    } else {
    }
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_49535: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_49534;
  } else {
  }
  return;
}
}
static void txpwr_by_regulatory(struct ieee80211_hw *hw , u8 channel , u8 index ,
                                u32 *powerbase0 , u32 *powerbase1 , u32 *p_outwriteval )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u8 i ;
  u8 chnlgroup ;
  u8 pwr_diff_limit[4U] ;
  u8 pwr_diff ;
  u8 customer_pwr_diff ;
  u32 writeval ;
  u32 customer_limit ;
  u32 rf ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  chnlgroup = 0U;
  pwr_diff = 0U;
  rf = 0U;
  goto ldv_49567;
  ldv_49566: ;
  switch ((int )rtlefuse->eeprom_regulatory) {
  case 0:
  chnlgroup = 0U;
  writeval = rtlphy->mcs_offset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] + ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf));
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> RTK better performance, writeval(%c) = 0x%x\n",
             "txpwr_by_regulatory", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             rf == 0U ? 65 : 66, writeval);
    } else {
    }
  } else {
  }
  goto ldv_49558;
  case 1: ;
  if ((unsigned int )rtlphy->pwrgroup_cnt == 1U) {
    chnlgroup = 0U;
  } else
  if ((unsigned int )channel <= 2U) {
    chnlgroup = 0U;
  } else
  if ((unsigned int )channel <= 5U) {
    chnlgroup = 1U;
  } else
  if ((unsigned int )channel <= 8U) {
    chnlgroup = 2U;
  } else
  if ((unsigned int )channel <= 11U) {
    chnlgroup = 3U;
  } else
  if ((unsigned int )channel <= 13U) {
    chnlgroup = 4U;
  } else
  if ((unsigned int )channel == 14U) {
    chnlgroup = 5U;
  } else {
  }
  writeval = rtlphy->mcs_offset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] + ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf));
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Realtek regulatory, 20MHz, writeval(%c) = 0x%x\n",
             "txpwr_by_regulatory", (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL,
             rf == 0U ? 65 : 66, writeval);
    } else {
    }
  } else {
  }
  goto ldv_49558;
  case 2:
  writeval = (unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf);
  tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___10 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Better regulatory, writeval(%c) = 0x%x\n",
             "txpwr_by_regulatory", (unsigned long )tmp___8 & 2096896UL, ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL,
             rf == 0U ? 65 : 66, writeval);
    } else {
    }
  } else {
  }
  goto ldv_49558;
  case 3:
  chnlgroup = 0U;
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    tmp___13 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                                0L);
    if (tmp___13 != 0L) {
      tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___14 != 0L) {
        tmp___11 = preempt_count();
        tmp___12 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> customer\'s limit, 40MHz rf(%c) = 0x%x\n",
               "txpwr_by_regulatory", (unsigned long )tmp___12 & 2096896UL, ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL,
               rf == 0U ? 65 : 66, (int )rtlefuse->pwrgroup_ht40[rf][(int )channel + -1]);
      } else {
      }
    } else {
    }
  } else {
    tmp___17 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                                0L);
    if (tmp___17 != 0L) {
      tmp___18 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___18 != 0L) {
        tmp___15 = preempt_count();
        tmp___16 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> customer\'s limit, 20MHz rf(%c) = 0x%x\n",
               "txpwr_by_regulatory", (unsigned long )tmp___16 & 2096896UL, ((unsigned long )tmp___15 & 0xffffffffffdfffffUL) != 0UL,
               rf == 0U ? 65 : 66, (int )rtlefuse->pwrgroup_ht20[rf][(int )channel + -1]);
      } else {
      }
    } else {
    }
  }
  if ((unsigned int )index <= 1U) {
    pwr_diff = (u8 )rtlefuse->txpwr_legacyhtdiff[rf][(int )channel + -1];
  } else
  if ((unsigned int )rtlphy->current_chan_bw == 0U) {
    pwr_diff = (u8 )rtlefuse->txpwr_ht20diff[rf][(int )channel + -1];
  } else {
  }
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    customer_pwr_diff = rtlefuse->pwrgroup_ht40[rf][(int )channel + -1];
  } else {
    customer_pwr_diff = rtlefuse->pwrgroup_ht20[rf][(int )channel + -1];
  }
  if ((int )pwr_diff > (int )customer_pwr_diff) {
    pwr_diff = 0U;
  } else {
    pwr_diff = (int )customer_pwr_diff - (int )pwr_diff;
  }
  i = 0U;
  goto ldv_49563;
  ldv_49562:
  pwr_diff_limit[(int )i] = (unsigned char )((rtlphy->mcs_offset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] & (u32 )(127 << (int )i * 8)) >> (int )i * 8);
  if ((int )pwr_diff_limit[(int )i] > (int )pwr_diff) {
    pwr_diff_limit[(int )i] = pwr_diff;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_49563: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_49562;
  } else {
  }
  customer_limit = (u32 )(((((int )pwr_diff_limit[3] << 24) | ((int )pwr_diff_limit[2] << 16)) | ((int )pwr_diff_limit[1] << 8)) | (int )pwr_diff_limit[0]);
  tmp___21 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___21 != 0L) {
    tmp___22 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___22 != 0L) {
      tmp___19 = preempt_count();
      tmp___20 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Customer\'s limit rf(%c) = 0x%x\n", "txpwr_by_regulatory",
             (unsigned long )tmp___20 & 2096896UL, ((unsigned long )tmp___19 & 0xffffffffffdfffffUL) != 0UL,
             rf == 0U ? 65 : 66, customer_limit);
    } else {
    }
  } else {
  }
  writeval = ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf)) + customer_limit;
  tmp___25 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___25 != 0L) {
    tmp___26 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___26 != 0L) {
      tmp___23 = preempt_count();
      tmp___24 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Customer, writeval rf(%c)= 0x%x\n", "txpwr_by_regulatory",
             (unsigned long )tmp___24 & 2096896UL, ((unsigned long )tmp___23 & 0xffffffffffdfffffUL) != 0UL,
             rf == 0U ? 65 : 66, writeval);
    } else {
    }
  } else {
  }
  goto ldv_49558;
  default:
  chnlgroup = 0U;
  writeval = rtlphy->mcs_offset[(int )chnlgroup][(int )index + (rf != 0U ? 8 : 0)] + ((unsigned int )index <= 1U ? *(powerbase0 + (unsigned long )rf) : *(powerbase1 + (unsigned long )rf));
  tmp___29 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                              0L);
  if (tmp___29 != 0L) {
    tmp___30 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___30 != 0L) {
      tmp___27 = preempt_count();
      tmp___28 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> RTK better performance, writeval rf(%c) = 0x%x\n",
             "txpwr_by_regulatory", (unsigned long )tmp___28 & 2096896UL, ((unsigned long )tmp___27 & 0xffffffffffdfffffUL) != 0UL,
             rf == 0U ? 65 : 66, writeval);
    } else {
    }
  } else {
  }
  goto ldv_49558;
  }
  ldv_49558: ;
  if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 3U) {
    writeval = writeval - 101058054U;
  } else
  if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 4U) {
    writeval = writeval - 202116108U;
  } else {
  }
  *(p_outwriteval + (unsigned long )rf) = writeval;
  rf = rf + 1U;
  ldv_49567: ;
  if (rf <= 1U) {
    goto ldv_49566;
  } else {
  }
  return;
}
}
static void _rtl8723be_write_ofdm_power_reg(struct ieee80211_hw *hw , u8 index , u32 *value )
{
  struct rtl_priv *rtlpriv ;
  u16 regoffset_a[6U] ;
  u16 regoffset_b[6U] ;
  u8 i ;
  u8 rf ;
  u8 pwr_val[4U] ;
  u32 writeval ;
  u16 regoffset ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  regoffset_a[0] = 3584U;
  regoffset_a[1] = 3588U;
  regoffset_a[2] = 3600U;
  regoffset_a[3] = 3604U;
  regoffset_a[4] = 3608U;
  regoffset_a[5] = 3612U;
  regoffset_b[0] = 2096U;
  regoffset_b[1] = 2100U;
  regoffset_b[2] = 2108U;
  regoffset_b[3] = 2120U;
  regoffset_b[4] = 2124U;
  regoffset_b[5] = 2152U;
  rf = 0U;
  goto ldv_49587;
  ldv_49586:
  writeval = *(value + (unsigned long )rf);
  i = 0U;
  goto ldv_49583;
  ldv_49582:
  pwr_val[(int )i] = (unsigned char )(((u32 )(127 << (int )i * 8) & writeval) >> (int )i * 8);
  if ((unsigned int )pwr_val[(int )i] > 63U) {
    pwr_val[(int )i] = 63U;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_49583: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_49582;
  } else {
  }
  writeval = (u32 )(((((int )pwr_val[3] << 24) | ((int )pwr_val[2] << 16)) | ((int )pwr_val[1] << 8)) | (int )pwr_val[0]);
  if ((unsigned int )rf == 0U) {
    regoffset = regoffset_a[(int )index];
  } else {
    regoffset = regoffset_b[(int )index];
  }
  rtl_set_bbreg(hw, (u32 )regoffset, 4294967295U, writeval);
  tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
    if (tmp___2 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> Set 0x%x = %08x\n", "_rtl8723be_write_ofdm_power_reg",
             (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
             (int )regoffset, writeval);
    } else {
    }
  } else {
  }
  rf = (u8 )((int )rf + 1);
  ldv_49587: ;
  if ((unsigned int )rf <= 1U) {
    goto ldv_49586;
  } else {
  }
  return;
}
}
void rtl8723be_phy_rf6052_set_ofdm_txpower(struct ieee80211_hw *hw , u8 *ppowerlevel_ofdm ,
                                           u8 *ppowerlevel_bw20 , u8 *ppowerlevel_bw40 ,
                                           u8 channel )
{
  u32 writeval[2U] ;
  u32 powerbase0[2U] ;
  u32 powerbase1[2U] ;
  u8 index ;
  u8 direction ;
  u32 pwrtrac_value ;
  {
  rtl8723be_phy_get_power_base(hw, ppowerlevel_ofdm, ppowerlevel_bw20, ppowerlevel_bw40,
                               (int )channel, (u32 *)(& powerbase0), (u32 *)(& powerbase1));
  rtl8723be_dm_txpower_track_adjust(hw, 1, & direction, & pwrtrac_value);
  index = 0U;
  goto ldv_49603;
  ldv_49602:
  txpwr_by_regulatory(hw, (int )channel, (int )index, (u32 *)(& powerbase0), (u32 *)(& powerbase1),
                      (u32 *)(& writeval));
  if ((unsigned int )direction == 1U) {
    writeval[0] = writeval[0] + pwrtrac_value;
    writeval[1] = writeval[1] + pwrtrac_value;
  } else
  if ((unsigned int )direction == 2U) {
    writeval[0] = writeval[0] - pwrtrac_value;
    writeval[1] = writeval[1] - pwrtrac_value;
  } else {
  }
  _rtl8723be_write_ofdm_power_reg(hw, (int )index, (u32 *)(& writeval));
  index = (u8 )((int )index + 1);
  ldv_49603: ;
  if ((unsigned int )index <= 5U) {
    goto ldv_49602;
  } else {
  }
  return;
}
}
bool rtl8723be_phy_rf6052_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((unsigned int )rtlphy->rf_type == 0U) {
    rtlphy->num_total_rfpath = 1U;
  } else {
    rtlphy->num_total_rfpath = 2U;
  }
  tmp = _rtl8723be_phy_rf6052_config_parafile(hw);
  return (tmp);
}
}
static bool _rtl8723be_phy_rf6052_config_parafile(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct bb_reg_def *pphyreg ;
  u32 u4_regvalue ;
  u8 rfpath ;
  bool rtstatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  u4_regvalue = 0U;
  rtstatus = 1;
  rfpath = 0U;
  goto ldv_49636;
  ldv_49635:
  pphyreg = (struct bb_reg_def *)(& rtlphy->phyreg_def) + (unsigned long )rfpath;
  switch ((int )rfpath) {
  case 0: ;
  case 2:
  u4_regvalue = rtl_get_bbreg(hw, pphyreg->rfintfs, 16U);
  goto ldv_49621;
  case 1: ;
  case 3:
  u4_regvalue = rtl_get_bbreg(hw, pphyreg->rfintfs, 1048576U);
  goto ldv_49621;
  }
  ldv_49621:
  rtl_set_bbreg(hw, pphyreg->rfintfe, 1048576U, 1U);
  __const_udelay(4295UL);
  rtl_set_bbreg(hw, pphyreg->rfintfo, 16U, 1U);
  __const_udelay(4295UL);
  rtl_set_bbreg(hw, pphyreg->rfhssi_para2, 1024U, 0U);
  __const_udelay(4295UL);
  rtl_set_bbreg(hw, pphyreg->rfhssi_para2, 2048U, 0U);
  __const_udelay(4295UL);
  switch ((int )rfpath) {
  case 0:
  rtstatus = rtl8723be_phy_config_rf_with_headerfile(hw, (enum radio_path )rfpath);
  goto ldv_49625;
  case 1:
  rtstatus = rtl8723be_phy_config_rf_with_headerfile(hw, (enum radio_path )rfpath);
  goto ldv_49625;
  case 2: ;
  goto ldv_49625;
  case 3: ;
  goto ldv_49625;
  }
  ldv_49625: ;
  switch ((int )rfpath) {
  case 0: ;
  case 2:
  rtl_set_bbreg(hw, pphyreg->rfintfs, 16U, u4_regvalue);
  goto ldv_49631;
  case 1: ;
  case 3:
  rtl_set_bbreg(hw, pphyreg->rfintfs, 1048576U, u4_regvalue);
  goto ldv_49631;
  }
  ldv_49631: ;
  if (! rtstatus) {
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Radio[%d] Fail!!", "_rtl8723be_phy_rf6052_config_parafile",
               (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
               (int )rfpath);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  rfpath = (u8 )((int )rfpath + 1);
  ldv_49636: ;
  if ((int )rtlphy->num_total_rfpath > (int )rfpath) {
    goto ldv_49635;
  } else {
  }
  tmp___5 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL,
                             0L);
  if (tmp___5 != 0L) {
    tmp___6 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> \n", "_rtl8723be_phy_rf6052_config_parafile",
             (unsigned long )tmp___4 & 2096896UL, ((unsigned long )tmp___3 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return (rtstatus);
}
}
void ldv_consume_skb_76(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_77(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_78(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_79(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_82(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
extern struct module __this_module ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
void ldv_kfree_skb_88(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_89(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_90(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_93(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_87(struct sk_buff *ldv_func_arg1 ) ;
extern u32 __VERIFIER_nondet_u32(void) ;
extern u16 __VERIFIER_nondet_u16(void) ;
extern u8 __VERIFIER_nondet_u8(void) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
struct sk_buff *rtl8723be_hal_ops_group2 ;
int ref_cnt ;
struct device *rtlwifi_pm_ops_group1 ;
struct ieee80211_hw *rtl8723be_hal_ops_group1 ;
struct pci_dev *rtl8723be_driver_group0 ;
struct ieee80211_sta *rtl8723be_hal_ops_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_0 ;
void ldv_dev_pm_ops_2(void) ;
void ldv_initialize_pci_driver_1(void) ;
void ldv_initialize_rtl_hal_ops_3(void) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void rtl_fw_cb(struct firmware const * , void * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int rtl_pci_probe(struct pci_dev * , struct pci_device_id const * ) ;
extern void rtl_pci_disconnect(struct pci_dev * ) ;
extern int rtl_pci_suspend(struct device * ) ;
extern int rtl_pci_resume(struct device * ) ;
extern u32 rtl8723_phy_query_bb_reg(struct ieee80211_hw * , u32 , u32 ) ;
int rtl8723be_init_sw_vars(struct ieee80211_hw *hw ) ;
void rtl8723be_deinit_sw_vars(struct ieee80211_hw *hw ) ;
bool rtl8723be_get_btc_status(void) ;
void rtl8723be_tx_fill_desc(struct ieee80211_hw *hw , struct ieee80211_hdr *hdr ,
                            u8 *pdesc_tx , u8 *pbd_desc_tx , struct ieee80211_tx_info *info ,
                            struct ieee80211_sta *sta , struct sk_buff *skb , u8 hw_queue ,
                            struct rtl_tcb_desc *ptcb_desc ) ;
bool rtl8723be_rx_query_desc(struct ieee80211_hw *hw , struct rtl_stats *status ,
                             struct ieee80211_rx_status *rx_status , u8 *pdesc , struct sk_buff *skb ) ;
void rtl8723be_set_desc(struct ieee80211_hw *hw , u8 *pdesc , bool istx , u8 desc_name ,
                        u8 *val ) ;
u32 rtl8723be_get_desc(u8 *pdesc , bool istx , u8 desc_name ) ;
bool rtl8723be_is_tx_desc_closed(struct ieee80211_hw *hw , u8 hw_queue , u16 index ) ;
void rtl8723be_tx_polling(struct ieee80211_hw *hw , u8 hw_queue ) ;
void rtl8723be_tx_fill_cmddesc(struct ieee80211_hw *hw , u8 *pdesc , bool b_firstseg ,
                               bool b_lastseg , struct sk_buff *skb ) ;
extern struct rtl_btc_ops *rtl_btc_get_ops_pointer(void) ;
static void rtl8723be_init_aspm_vars(struct ieee80211_hw *hw )
{
  struct rtl_pci *rtlpci ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlpci->const_amdpci_aspm = 0U;
  rtlpci->const_pci_aspm = 3U;
  rtlpci->const_devicepci_aspm_setting = 3U;
  rtlpci->const_hostpci_aspm_setting = 2U;
  rtlpci->const_hwsw_rfoff_d3 = 0U;
  rtlpci->const_support_pciaspm = 1U;
  return;
}
}
int rtl8723be_init_sw_vars(struct ieee80211_hw *hw )
{
  int err ;
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_mac *mac ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  err = 0;
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtl8723be_bt_reg_init(hw);
  rtlpci->msi_support = ((rtlpriv->cfg)->mod_params)->msi_support;
  rtlpriv->btcoexist.btc_ops = rtl_btc_get_ops_pointer();
  rtlpriv->dm.dm_initialgain_enable = 1;
  rtlpriv->dm.dm_flag = 0U;
  rtlpriv->dm.disable_framebursting = 0;
  rtlpriv->dm.thermalvalue = 0U;
  rtlpci->transmit_config = 50364928U;
  mac->ht_enable = 1U;
  rtlpriv->rtlhal.current_bandtype = 0;
  rtlpriv->rtlhal.bandset = 0;
  rtlpriv->rtlhal.macphymode = 0;
  rtlpci->receive_config = 4026563086U;
  rtlpci->irq_mask[0] = 536904959U;
  rtlpci->irq_mask[1] = 256U;
  rtlpriv->dbg.global_debuglevel = ((rtlpriv->cfg)->mod_params)->debug;
  rtlpriv->psc.inactiveps = ((rtlpriv->cfg)->mod_params)->inactiveps;
  rtlpriv->psc.swctrl_lps = ((rtlpriv->cfg)->mod_params)->swctrl_lps;
  rtlpriv->psc.fwctrl_lps = ((rtlpriv->cfg)->mod_params)->fwctrl_lps;
  rtlpriv->psc.reg_fwctrl_lps = 3U;
  rtlpriv->psc.reg_max_lps_awakeintvl = 5U;
  rtl8723be_init_aspm_vars(hw);
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 1U) {
    rtlpriv->psc.fwctrl_psmode = 1U;
  } else
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 2U) {
    rtlpriv->psc.fwctrl_psmode = 2U;
  } else
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 3U) {
    rtlpriv->psc.fwctrl_psmode = 3U;
  } else {
  }
  tmp = vzalloc(32768UL);
  rtlpriv->rtlhal.pfirmware = (u8 *)tmp;
  if ((unsigned long )rtlpriv->rtlhal.pfirmware == (unsigned long )((u8 *)0U)) {
    tmp___2 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___2 != 0L) {
      tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___3 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Can\'t alloc buffer for fw.\n", "rtl8723be_init_sw_vars",
               (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  rtlpriv->max_fw_size = 32768;
  printk("\016rtl8723be: Using firmware %s\n", (rtlpriv->cfg)->fw_name);
  err = request_firmware_nowait(& __this_module, 1, (char const *)(rtlpriv->cfg)->fw_name,
                                rtlpriv->io.dev, 208U, (void *)hw, & rtl_fw_cb);
  if (err != 0) {
    tmp___6 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents) & 1L,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel >= 0, 0L);
      if (tmp___7 != 0L) {
        tmp___4 = preempt_count();
        tmp___5 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> Failed to request firmware!\n", "rtl8723be_init_sw_vars",
               (unsigned long )tmp___5 & 2096896UL, ((unsigned long )tmp___4 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
void rtl8723be_deinit_sw_vars(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_btc_status))();
  if ((int )tmp) {
    (*((rtlpriv->btcoexist.btc_ops)->btc_halt_notify))();
  } else {
  }
  if ((unsigned long )rtlpriv->rtlhal.pfirmware != (unsigned long )((u8 *)0U)) {
    vfree((void const *)rtlpriv->rtlhal.pfirmware);
    rtlpriv->rtlhal.pfirmware = (u8 *)0U;
  } else {
  }
  return;
}
}
bool rtl8723be_get_btc_status(void)
{
  {
  return (1);
}
}
static bool is_fw_header(struct rtl92c_firmware_header *hdr )
{
  {
  return (((int )hdr->signature & 65520) == 21248);
}
}
static struct rtl_hal_ops rtl8723be_hal_ops =
     {& rtl8723be_init_sw_vars, & rtl8723be_deinit_sw_vars, 0, & rtl8723be_read_eeprom_info,
    & rtl8723be_interrupt_recognized, & rtl8723be_hw_init, & rtl8723be_card_disable,
    & rtl8723be_suspend, & rtl8723be_resume, & rtl8723be_enable_interrupt, & rtl8723be_disable_interrupt,
    & rtl8723be_set_network_type, & rtl8723be_set_check_bssid, & rtl8723be_phy_set_bw_mode,
    & rtl8723be_phy_sw_chnl, & rtl8723be_set_qos, & rtl8723be_set_beacon_related_registers,
    & rtl8723be_set_beacon_interval, & rtl8723be_update_interrupt_mask, & rtl8723be_get_hw_reg,
    & rtl8723be_set_hw_reg, & rtl8723be_update_hal_rate_tbl, 0, 0, 0, 0, & rtl8723be_tx_fill_desc,
    0, & rtl8723be_tx_fill_cmddesc, 0, & rtl8723be_rx_query_desc, & rtl8723be_update_channel_access_setting,
    & rtl8723be_gpio_radio_on_off_checking, & rtl8723be_dm_watchdog, & rtl8723be_phy_scan_operation_backup,
    & rtl8723be_phy_set_rf_power_state, & rtl8723be_led_control, & rtl8723be_set_desc,
    & rtl8723be_get_desc, & rtl8723be_is_tx_desc_closed, & rtl8723be_tx_polling, & rtl8723be_enable_hw_security_config,
    & rtl8723be_set_key, & rtl8723be_init_sw_leds, 0, & rtl8723_phy_query_bb_reg,
    & rtl8723_phy_set_bb_reg, & rtl8723be_phy_query_rf_reg, & rtl8723be_phy_set_rf_reg,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & rtl8723be_fill_h2c_cmd, & rtl8723be_get_btc_status,
    & is_fw_header, 0};
static struct rtl_mod_params rtl8723be_mod_params = {0, 0, 1, 0, 1, 0};
static struct rtl_hal_cfg rtl8723be_hal_cfg =
     {2U, 1, (char *)"rtl8723be_pci", (char *)"rtlwifi/rtl8723befw.bin", 0, & rtl8723be_hal_ops,
    & rtl8723be_mod_params, 0, {0U, 2U, 8U, 4U, 8U, 256U, 4096U, 1U, 0U, 0U, 0U, 52U,
                                48U, 0U, 48U, 32768U, 4096U, 32U, 2U, 512U, 64U, 256U,
                                18U, 207U, 1648U, 1652U, 1656U, 1660U, 1664U, 0U,
                                1U, 2U, 4U, 5U, 67108864U, 33554432U, 16777216U, 8388608U,
                                4194304U, 2097152U, 0U, 1048576U, 524288U, 262144U,
                                131072U, 65536U, 32768U, 16384U, 0U, 0U, 512U, 536870912U,
                                1048576U, 256U, 2U, 4096U, 65536U, 128U, 0U, 33554432U,
                                64U, 67108864U, 32U, 16U, 8U, 4U, 1U, 101711872U,
                                0U, 0U, 1U, 2U, 3U, 4U, 5U, 6U, 7U, 8U, 9U, 10U, 11U,
                                19U, 27U}};
static struct pci_device_id const rtl8723be_pci_id[2U] = { {4332U, 46883U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& rtl8723be_hal_cfg)}};
struct pci_device_id const __mod_pci__rtl8723be_pci_id_device_table ;
static struct dev_pm_ops const rtlwifi_pm_ops =
     {0, 0, & rtl_pci_suspend, & rtl_pci_resume, & rtl_pci_suspend, & rtl_pci_resume,
    & rtl_pci_suspend, & rtl_pci_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct pci_driver rtl8723be_driver =
     {{0, 0}, "rtl8723be", (struct pci_device_id const *)(& rtl8723be_pci_id), & rtl_pci_probe,
    & rtl_pci_disconnect, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                0, 0, 0, 0, & rtlwifi_pm_ops, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int rtl8723be_driver_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& rtl8723be_driver, & __this_module, "rtl8723be");
  return (tmp);
}
}
static void rtl8723be_driver_exit(void)
{
  {
  pci_unregister_driver(& rtl8723be_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_suspend_late_2(void) ;
extern int ldv_restore_noirq_2(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_freeze_late_2(void) ;
extern int ldv_complete_2(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_probe_3(void) ;
extern int ldv_release_3(void) ;
int ldv_retval_7 ;
extern int ldv_thaw_early_2(void) ;
int ldv_retval_19 ;
extern int ldv_poweroff_noirq_2(void) ;
extern int ldv_resume_noirq_2(void) ;
extern int ldv_resume_early_2(void) ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_prepare_2(void) ;
int ldv_retval_12 ;
void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_restore_early_2(void) ;
extern int ldv_suspend_noirq_2(void) ;
extern int ldv_poweroff_late_2(void) ;
int ldv_retval_13 ;
extern int ldv_thaw_noirq_2(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_noirq_2(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_dev_pm_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1416UL);
  rtlwifi_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  rtl8723be_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_rtl_hal_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(88UL);
  rtl8723be_hal_ops_group0 = (struct ieee80211_sta *)tmp;
  tmp___0 = ldv_zalloc(144UL);
  rtl8723be_hal_ops_group1 = (struct ieee80211_hw *)tmp___0;
  tmp___1 = ldv_zalloc(232UL);
  rtl8723be_hal_ops_group2 = (struct sk_buff *)tmp___1;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg0 ;
  void *tmp ;
  u8 ldvarg18 ;
  u8 tmp___0 ;
  u32 ldvarg11 ;
  u32 tmp___1 ;
  bool ldvarg51 ;
  struct ieee80211_hdr *ldvarg32 ;
  void *tmp___2 ;
  u32 ldvarg7 ;
  u32 tmp___3 ;
  bool ldvarg23 ;
  u8 ldvarg43 ;
  u8 tmp___4 ;
  u8 *ldvarg42 ;
  void *tmp___5 ;
  enum radio_path ldvarg12 ;
  u8 ldvarg56 ;
  u8 tmp___6 ;
  u8 ldvarg50 ;
  u8 tmp___7 ;
  enum nl80211_iftype ldvarg46 ;
  u8 *ldvarg1 ;
  void *tmp___8 ;
  u32 ldvarg58 ;
  u32 tmp___9 ;
  bool ldvarg37 ;
  bool ldvarg53 ;
  u8 *ldvarg29 ;
  void *tmp___10 ;
  u8 *ldvarg44 ;
  void *tmp___11 ;
  bool ldvarg24 ;
  struct ieee80211_tx_info *ldvarg35 ;
  void *tmp___12 ;
  u8 *ldvarg38 ;
  void *tmp___13 ;
  u16 ldvarg5 ;
  u16 tmp___14 ;
  u8 ldvarg33 ;
  u8 tmp___15 ;
  u8 ldvarg6 ;
  u8 tmp___16 ;
  enum rf_pwrstate ldvarg16 ;
  u32 *ldvarg48 ;
  void *tmp___17 ;
  u8 ldvarg4 ;
  u8 tmp___18 ;
  u8 ldvarg14 ;
  u8 tmp___19 ;
  u8 *ldvarg34 ;
  void *tmp___20 ;
  u32 ldvarg28 ;
  u32 tmp___21 ;
  struct ieee80211_rx_status *ldvarg2 ;
  void *tmp___22 ;
  u32 *ldvarg47 ;
  void *tmp___23 ;
  u32 ldvarg39 ;
  u32 tmp___24 ;
  u32 ldvarg20 ;
  u32 tmp___25 ;
  struct rtl_tcb_desc *ldvarg31 ;
  void *tmp___26 ;
  u8 *ldvarg60 ;
  void *tmp___27 ;
  bool ldvarg41 ;
  struct rtl_stats *ldvarg3 ;
  void *tmp___28 ;
  u32 ldvarg59 ;
  u32 tmp___29 ;
  bool ldvarg49 ;
  u32 ldvarg57 ;
  u32 tmp___30 ;
  u32 ldvarg8 ;
  u32 tmp___31 ;
  u32 ldvarg13 ;
  u32 tmp___32 ;
  bool ldvarg55 ;
  u8 ldvarg36 ;
  u8 tmp___33 ;
  u32 ldvarg10 ;
  u32 tmp___34 ;
  u32 ldvarg40 ;
  u32 tmp___35 ;
  enum radio_path ldvarg9 ;
  enum led_ctl_mode ldvarg45 ;
  struct rtl92c_firmware_header *ldvarg26 ;
  void *tmp___36 ;
  u32 ldvarg27 ;
  u32 tmp___37 ;
  enum nl80211_channel_type ldvarg15 ;
  u8 *ldvarg30 ;
  void *tmp___38 ;
  u8 ldvarg21 ;
  u8 tmp___39 ;
  u32 ldvarg54 ;
  u32 tmp___40 ;
  u8 ldvarg61 ;
  u8 tmp___41 ;
  u8 *ldvarg17 ;
  void *tmp___42 ;
  u8 *ldvarg25 ;
  void *tmp___43 ;
  int ldvarg22 ;
  int tmp___44 ;
  u8 *ldvarg19 ;
  void *tmp___45 ;
  u8 *ldvarg52 ;
  void *tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg0 = (struct pci_device_id *)tmp;
  tmp___0 = __VERIFIER_nondet_u8();
  ldvarg18 = tmp___0;
  tmp___1 = __VERIFIER_nondet_u32();
  ldvarg11 = tmp___1;
  tmp___2 = ldv_zalloc(30UL);
  ldvarg32 = (struct ieee80211_hdr *)tmp___2;
  tmp___3 = __VERIFIER_nondet_u32();
  ldvarg7 = tmp___3;
  tmp___4 = __VERIFIER_nondet_u8();
  ldvarg43 = tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg42 = (u8 *)tmp___5;
  tmp___6 = __VERIFIER_nondet_u8();
  ldvarg56 = tmp___6;
  tmp___7 = __VERIFIER_nondet_u8();
  ldvarg50 = tmp___7;
  tmp___8 = ldv_zalloc(1UL);
  ldvarg1 = (u8 *)tmp___8;
  tmp___9 = __VERIFIER_nondet_u32();
  ldvarg58 = tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg29 = (u8 *)tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg44 = (u8 *)tmp___11;
  tmp___12 = ldv_zalloc(48UL);
  ldvarg35 = (struct ieee80211_tx_info *)tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg38 = (u8 *)tmp___13;
  tmp___14 = __VERIFIER_nondet_u16();
  ldvarg5 = tmp___14;
  tmp___15 = __VERIFIER_nondet_u8();
  ldvarg33 = tmp___15;
  tmp___16 = __VERIFIER_nondet_u8();
  ldvarg6 = tmp___16;
  tmp___17 = ldv_zalloc(4UL);
  ldvarg48 = (u32 *)tmp___17;
  tmp___18 = __VERIFIER_nondet_u8();
  ldvarg4 = tmp___18;
  tmp___19 = __VERIFIER_nondet_u8();
  ldvarg14 = tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg34 = (u8 *)tmp___20;
  tmp___21 = __VERIFIER_nondet_u32();
  ldvarg28 = tmp___21;
  tmp___22 = ldv_zalloc(40UL);
  ldvarg2 = (struct ieee80211_rx_status *)tmp___22;
  tmp___23 = ldv_zalloc(4UL);
  ldvarg47 = (u32 *)tmp___23;
  tmp___24 = __VERIFIER_nondet_u32();
  ldvarg39 = tmp___24;
  tmp___25 = __VERIFIER_nondet_u32();
  ldvarg20 = tmp___25;
  tmp___26 = ldv_zalloc(56UL);
  ldvarg31 = (struct rtl_tcb_desc *)tmp___26;
  tmp___27 = ldv_zalloc(1UL);
  ldvarg60 = (u8 *)tmp___27;
  tmp___28 = ldv_zalloc(128UL);
  ldvarg3 = (struct rtl_stats *)tmp___28;
  tmp___29 = __VERIFIER_nondet_u32();
  ldvarg59 = tmp___29;
  tmp___30 = __VERIFIER_nondet_u32();
  ldvarg57 = tmp___30;
  tmp___31 = __VERIFIER_nondet_u32();
  ldvarg8 = tmp___31;
  tmp___32 = __VERIFIER_nondet_u32();
  ldvarg13 = tmp___32;
  tmp___33 = __VERIFIER_nondet_u8();
  ldvarg36 = tmp___33;
  tmp___34 = __VERIFIER_nondet_u32();
  ldvarg10 = tmp___34;
  tmp___35 = __VERIFIER_nondet_u32();
  ldvarg40 = tmp___35;
  tmp___36 = ldv_zalloc(32UL);
  ldvarg26 = (struct rtl92c_firmware_header *)tmp___36;
  tmp___37 = __VERIFIER_nondet_u32();
  ldvarg27 = tmp___37;
  tmp___38 = ldv_zalloc(1UL);
  ldvarg30 = (u8 *)tmp___38;
  tmp___39 = __VERIFIER_nondet_u8();
  ldvarg21 = tmp___39;
  tmp___40 = __VERIFIER_nondet_u32();
  ldvarg54 = tmp___40;
  tmp___41 = __VERIFIER_nondet_u8();
  ldvarg61 = tmp___41;
  tmp___42 = ldv_zalloc(1UL);
  ldvarg17 = (u8 *)tmp___42;
  tmp___43 = ldv_zalloc(1UL);
  ldvarg25 = (u8 *)tmp___43;
  tmp___44 = __VERIFIER_nondet_int();
  ldvarg22 = tmp___44;
  tmp___45 = ldv_zalloc(1UL);
  ldvarg19 = (u8 *)tmp___45;
  tmp___46 = ldv_zalloc(1UL);
  ldvarg52 = (u8 *)tmp___46;
  ldv_initialize();
  memset((void *)(& ldvarg51), 0, 1UL);
  memset((void *)(& ldvarg23), 0, 1UL);
  memset((void *)(& ldvarg12), 0, 4UL);
  memset((void *)(& ldvarg46), 0, 4UL);
  memset((void *)(& ldvarg37), 0, 1UL);
  memset((void *)(& ldvarg53), 0, 1UL);
  memset((void *)(& ldvarg24), 0, 1UL);
  memset((void *)(& ldvarg16), 0, 4UL);
  memset((void *)(& ldvarg41), 0, 1UL);
  memset((void *)(& ldvarg49), 0, 1UL);
  memset((void *)(& ldvarg55), 0, 1UL);
  memset((void *)(& ldvarg9), 0, 4UL);
  memset((void *)(& ldvarg45), 0, 4UL);
  memset((void *)(& ldvarg15), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_53653:
  tmp___47 = __VERIFIER_nondet_int();
  switch (tmp___47) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = rtl_pci_probe(rtl8723be_driver_group0, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_53570;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      rtl_pci_disconnect(rtl8723be_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_53570;
    default:
    ldv_stop();
    }
    ldv_53570: ;
  } else {
  }
  goto ldv_53573;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rtl8723be_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_53577;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = rtl8723be_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_dev_pm_ops_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_rtl_hal_ops_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_pci_driver_1();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_53577;
    default:
    ldv_stop();
    }
    ldv_53577: ;
  } else {
  }
  goto ldv_53573;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_get_hw_reg(rtl8723be_hal_ops_group1, (int )ldvarg61, ldvarg60);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_get_hw_reg(rtl8723be_hal_ops_group1, (int )ldvarg61, ldvarg60);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723_phy_set_bb_reg(rtl8723be_hal_ops_group1, ldvarg58, ldvarg57, ldvarg59);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723_phy_set_bb_reg(rtl8723be_hal_ops_group1, ldvarg58, ldvarg57, ldvarg59);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_key(rtl8723be_hal_ops_group1, ldvarg54, ldvarg52, (int )ldvarg55,
                        (int )ldvarg56, (int )ldvarg51, (int )ldvarg53);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_key(rtl8723be_hal_ops_group1, ldvarg54, ldvarg52, (int )ldvarg55,
                        (int )ldvarg56, (int )ldvarg51, (int )ldvarg53);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_disable_interrupt(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_disable_interrupt(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_update_hal_rate_tbl(rtl8723be_hal_ops_group1, rtl8723be_hal_ops_group0,
                                    (int )ldvarg50);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_update_hal_rate_tbl(rtl8723be_hal_ops_group1, rtl8723be_hal_ops_group0,
                                    (int )ldvarg50);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 5: ;
    if (ldv_state_variable_3 == 2) {
      rtl8723be_read_eeprom_info(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_check_bssid(rtl8723be_hal_ops_group1, (int )ldvarg49);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_check_bssid(rtl8723be_hal_ops_group1, (int )ldvarg49);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_interrupt_recognized(rtl8723be_hal_ops_group1, ldvarg48, ldvarg47);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_interrupt_recognized(rtl8723be_hal_ops_group1, ldvarg48, ldvarg47);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_network_type(rtl8723be_hal_ops_group1, ldvarg46);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_network_type(rtl8723be_hal_ops_group1, ldvarg46);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_update_channel_access_setting(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_update_channel_access_setting(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_resume(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_resume(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_hw_init(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_hw_init(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_card_disable(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_card_disable(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_led_control(rtl8723be_hal_ops_group1, ldvarg45);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_led_control(rtl8723be_hal_ops_group1, ldvarg45);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 14: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_desc(rtl8723be_hal_ops_group1, ldvarg42, (int )ldvarg41, (int )ldvarg43,
                         ldvarg44);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_desc(rtl8723be_hal_ops_group1, ldvarg42, (int )ldvarg41, (int )ldvarg43,
                         ldvarg44);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 15: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_update_interrupt_mask(rtl8723be_hal_ops_group1, ldvarg40, ldvarg39);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_update_interrupt_mask(rtl8723be_hal_ops_group1, ldvarg40, ldvarg39);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 16: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_get_desc(ldvarg38, (int )ldvarg37, (int )ldvarg36);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_get_desc(ldvarg38, (int )ldvarg37, (int )ldvarg36);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 17: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_tx_fill_desc(rtl8723be_hal_ops_group1, ldvarg32, ldvarg30, ldvarg34,
                             ldvarg35, rtl8723be_hal_ops_group0, rtl8723be_hal_ops_group2,
                             (int )ldvarg33, ldvarg31);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_tx_fill_desc(rtl8723be_hal_ops_group1, ldvarg32, ldvarg30, ldvarg34,
                             ldvarg35, rtl8723be_hal_ops_group0, rtl8723be_hal_ops_group2,
                             (int )ldvarg33, ldvarg31);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 18: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_deinit_sw_vars(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_deinit_sw_vars(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 19: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_gpio_radio_on_off_checking(rtl8723be_hal_ops_group1, ldvarg29);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_gpio_radio_on_off_checking(rtl8723be_hal_ops_group1, ldvarg29);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 20: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723_phy_query_bb_reg(rtl8723be_hal_ops_group1, ldvarg28, ldvarg27);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723_phy_query_bb_reg(rtl8723be_hal_ops_group1, ldvarg28, ldvarg27);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 21: ;
    if (ldv_state_variable_3 == 1) {
      is_fw_header(ldvarg26);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      is_fw_header(ldvarg26);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 22: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_tx_fill_cmddesc(rtl8723be_hal_ops_group1, ldvarg25, (int )ldvarg24,
                                (int )ldvarg23, rtl8723be_hal_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_tx_fill_cmddesc(rtl8723be_hal_ops_group1, ldvarg25, (int )ldvarg24,
                                (int )ldvarg23, rtl8723be_hal_ops_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 23: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_qos(rtl8723be_hal_ops_group1, ldvarg22);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_qos(rtl8723be_hal_ops_group1, ldvarg22);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 24: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_fill_h2c_cmd(rtl8723be_hal_ops_group1, (int )ldvarg21, ldvarg20, ldvarg19);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_fill_h2c_cmd(rtl8723be_hal_ops_group1, (int )ldvarg21, ldvarg20, ldvarg19);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 25: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_hw_reg(rtl8723be_hal_ops_group1, (int )ldvarg18, ldvarg17);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_hw_reg(rtl8723be_hal_ops_group1, (int )ldvarg18, ldvarg17);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 26: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_phy_set_rf_power_state(rtl8723be_hal_ops_group1, ldvarg16);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_phy_set_rf_power_state(rtl8723be_hal_ops_group1, ldvarg16);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 27: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_phy_set_bw_mode(rtl8723be_hal_ops_group1, ldvarg15);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_phy_set_bw_mode(rtl8723be_hal_ops_group1, ldvarg15);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 28: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_init_sw_leds(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_init_sw_leds(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 29: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_enable_interrupt(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_enable_interrupt(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 30: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_tx_polling(rtl8723be_hal_ops_group1, (int )ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_tx_polling(rtl8723be_hal_ops_group1, (int )ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 31: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_beacon_related_registers(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_beacon_related_registers(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 32: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_dm_watchdog(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_dm_watchdog(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 33: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_phy_sw_chnl(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_phy_sw_chnl(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 34: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_phy_set_rf_reg(rtl8723be_hal_ops_group1, ldvarg12, ldvarg11, ldvarg10,
                               ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_phy_set_rf_reg(rtl8723be_hal_ops_group1, ldvarg12, ldvarg11, ldvarg10,
                               ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 35: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_enable_hw_security_config(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_enable_hw_security_config(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 36: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_get_btc_status();
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_get_btc_status();
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 37: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_init_sw_vars(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_init_sw_vars(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 38: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_suspend(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_suspend(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 39: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_phy_query_rf_reg(rtl8723be_hal_ops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_phy_query_rf_reg(rtl8723be_hal_ops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 40: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_set_beacon_interval(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_set_beacon_interval(rtl8723be_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 41: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_is_tx_desc_closed(rtl8723be_hal_ops_group1, (int )ldvarg6, (int )ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_is_tx_desc_closed(rtl8723be_hal_ops_group1, (int )ldvarg6, (int )ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 42: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_phy_scan_operation_backup(rtl8723be_hal_ops_group1, (int )ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_phy_scan_operation_backup(rtl8723be_hal_ops_group1, (int )ldvarg4);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 43: ;
    if (ldv_state_variable_3 == 1) {
      rtl8723be_rx_query_desc(rtl8723be_hal_ops_group1, ldvarg3, ldvarg2, ldvarg1,
                              rtl8723be_hal_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl8723be_rx_query_desc(rtl8723be_hal_ops_group1, ldvarg3, ldvarg2, ldvarg1,
                              rtl8723be_hal_ops_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_53582;
    case 44: ;
    if (ldv_state_variable_3 == 2) {
      ldv_release_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_53582;
    case 45: ;
    if (ldv_state_variable_3 == 1) {
      ldv_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_53582;
    default:
    ldv_stop();
    }
    ldv_53582: ;
  } else {
  }
  goto ldv_53573;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_20 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_19 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 2: ;
    if (ldv_state_variable_2 == 12) {
      ldv_retval_18 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 3: ;
    if (ldv_state_variable_2 == 14) {
      ldv_retval_17 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_16 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 5: ;
    if (ldv_state_variable_2 == 13) {
      ldv_retval_15 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 6: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_14 = ldv_suspend_late_2();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 7: ;
    if (ldv_state_variable_2 == 9) {
      ldv_retval_13 = ldv_restore_early_2();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 8: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_12 = ldv_resume_early_2();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 9: ;
    if (ldv_state_variable_2 == 11) {
      ldv_retval_11 = ldv_thaw_early_2();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 10: ;
    if (ldv_state_variable_2 == 7) {
      ldv_retval_10 = ldv_resume_noirq_2();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 11: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_9 = ldv_freeze_noirq_2();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 10;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_8 = ldv_prepare_2();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 13: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_7 = ldv_freeze_late_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 11;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 14: ;
    if (ldv_state_variable_2 == 10) {
      ldv_retval_6 = ldv_thaw_noirq_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 15: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_5 = ldv_poweroff_noirq_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 8;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 16: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_4 = ldv_poweroff_late_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 9;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 17: ;
    if (ldv_state_variable_2 == 8) {
      ldv_retval_3 = ldv_restore_noirq_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 18: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_2 = ldv_suspend_noirq_2();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_53631;
    case 19: ;
    if (ldv_state_variable_2 == 15) {
      ldv_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_53631;
    default:
    ldv_stop();
    }
    ldv_53631: ;
  } else {
  }
  goto ldv_53573;
  default:
  ldv_stop();
  }
  ldv_53573: ;
  goto ldv_53653;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_consume_skb_87(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_88(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_89(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_90(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_93(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_99(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_100(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_101(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_98(struct sk_buff *ldv_func_arg1 ) ;
u32 RTL8723BEPHY_REG_1TARRAY[388U] =
  { 2048U, 2147745792U, 2052U, 3U,
        2056U, 64512U, 2060U, 10U,
        2064U, 268440369U, 2068U, 34356496U,
        2072U, 35652485U, 2076U, 0U,
        2080U, 16777472U, 2084U, 3736068U,
        2088U, 0U, 2092U, 0U,
        2096U, 0U, 2100U, 0U,
        2104U, 0U, 2108U, 0U,
        2112U, 65536U, 2116U, 0U,
        2120U, 0U, 2124U, 0U,
        2128U, 0U, 2132U, 0U,
        2136U, 1452937641U, 2140U, 16777236U,
        2144U, 1727398160U, 2148U, 102696521U,
        2152U, 0U, 2156U, 656877312U,
        2160U, 117442400U, 2164U, 620773376U,
        2168U, 2056U, 2172U, 0U,
        2176U, 2952793116U, 2180U, 1U,
        2184U, 0U, 2188U, 3435135168U,
        2192U, 2048U, 2196U, 4294967294U,
        2200U, 1076895760U, 2204U, 7364688U,
        2304U, 0U, 2308U, 35U,
        2312U, 0U, 2316U, 2165444881U,
        2320U, 2U, 2324U, 513U,
        2376U, 0U, 2560U, 13649864U,
        2564U, 2164195340U, 2568U, 2357428992U,
        2572U, 780079631U, 2576U, 2499853176U,
        2580U, 286576680U, 2584U, 8917271U,
        2588U, 2299793152U, 2592U, 437977088U,
        2596U, 151917335U, 2600U, 516U,
        2604U, 13828096U, 2672U, 270515968U,
        2676U, 7U, 2680U, 2304U,
        2684U, 576390662U, 2688U, 562062480U,
        2860U, 0U, 3072U, 1208425792U,
        3076U, 60839441U, 3080U, 228U,
        3084U, 1819044972U, 3088U, 142606336U,
        3092U, 1073742080U, 3096U, 142606336U,
        3100U, 1073742080U, 3104U, 0U,
        3108U, 0U, 3112U, 0U,
        3116U, 0U, 3120U, 1776921668U,
        3124U, 1184256687U, 3128U, 1232689556U,
        3132U, 177706780U, 3136U, 528236607U,
        3140U, 65719U, 3144U, 3959554311U,
        3148U, 8323967U, 3152U, 1767191584U,
        3156U, 1136394388U, 3160U, 143721U,
        3164U, 2426002U, 3168U, 0U,
        3172U, 1897038987U, 3176U, 1203768319U,
        3180U, 54U, 3184U, 746520589U,
        3188U, 33951963U, 3192U, 31U,
        3196U, 12129810U, 3200U, 956301540U,
        3204U, 552992768U, 3208U, 1073742080U,
        3212U, 538968064U, 3216U, 134682U,
        3220U, 0U, 3224U, 134682U,
        3228U, 32639U, 3232U, 0U,
        3236U, 196768U, 3240U, 0U,
        3244U, 0U, 3248U, 0U,
        3252U, 0U, 3256U, 0U,
        3260U, 671088640U, 3264U, 0U,
        3268U, 0U, 3272U, 0U,
        3276U, 0U, 3280U, 0U,
        3284U, 0U, 3288U, 1689396263U,
        3292U, 7760178U, 3296U, 2236962U,
        3300U, 0U, 3304U, 929317634U,
        3308U, 798479372U, 3328U, 1856U,
        3332U, 1073873921U, 3336U, 36991U,
        3340U, 536936961U, 3344U, 2690855731U,
        3348U, 859028563U, 3352U, 2056215407U,
        3372U, 3432487285U, 3376U, 0U,
        3380U, 2153807872U, 3384U, 0U,
        3388U, 1209171U, 3392U, 0U,
        3396U, 0U, 3400U, 0U,
        3404U, 0U, 3408U, 1681331210U,
        3412U, 0U, 3416U, 642U,
        3420U, 805511268U, 3424U, 1179901544U,
        3428U, 72452668U, 3432U, 8449U,
        3436U, 706747414U, 3440U, 403846702U,
        3444U, 841753120U, 3448U, 932900U,
        3584U, 757935405U, 3588U, 757935405U,
        3592U, 59778861U, 3600U, 757935405U,
        3604U, 757935405U, 3608U, 757935405U,
        3612U, 757935405U, 3624U, 0U,
        3632U, 268491807U, 3636U, 268471327U,
        3640U, 34865410U, 3644U, 1746273474U,
        3648U, 16808960U, 3652U, 16795648U,
        3656U, 4211081216U, 3660U, 10449U,
        3664U, 268491807U, 3668U, 268471327U,
        3672U, 34865410U, 3676U, 672533765U,
        3680U, 8U, 3688U, 1779030U,
        3692U, 12583062U, 3696U, 12583062U,
        3700U, 16777302U, 3704U, 16777236U,
        3708U, 16777302U, 3712U, 16777236U,
        3716U, 12583062U, 3720U, 16777302U,
        3724U, 12583062U, 3792U, 12583062U,
        3796U, 12583062U, 3800U, 12583062U,
        3804U, 214U, 3808U, 214U,
        3820U, 29360150U, 3860U, 3U,
        3916U, 0U, 3840U, 768U,
        2080U, 16777472U, 2048U, 2198077440U};
u32 RTL8723BEPHY_REG_ARRAY_PG[36U] =
  { 0U, 0U, 0U, 3592U,
        65280U, 16384U, 0U, 0U,
        0U, 2156U, 4294967040U, 875968512U,
        0U, 0U, 0U, 3584U,
        4294967295U, 1111770694U, 0U, 0U,
        0U, 3588U, 4294967295U, 808728640U,
        0U, 0U, 0U, 3600U,
        4294967295U, 943735364U, 0U, 0U,
        0U, 3604U, 4294967295U, 640693302U};
u32 RTL8723BE_RADIOA_1TARRAY[206U] =
  { 0U, 65536U, 176U, 917472U,
        254U, 0U, 254U, 0U,
        254U, 0U, 177U, 24U,
        254U, 0U, 254U, 0U,
        254U, 0U, 178U, 543744U,
        181U, 53964U, 182U, 599466U,
        183U, 16U, 184U, 36991U,
        92U, 2U, 124U, 2U,
        126U, 5U, 139U, 457728U,
        176U, 1047024U, 28U, 473554U,
        30U, 0U, 223U, 1920U,
        80U, 422965U, 81U, 438350U,
        82U, 2002U, 83U, 0U,
        84U, 328704U, 85U, 262766U,
        221U, 76U, 112U, 422965U,
        113U, 438350U, 114U, 2002U,
        115U, 0U, 116U, 328704U,
        117U, 262766U, 239U, 256U,
        52U, 44503U, 53U, 23552U,
        52U, 40404U, 53U, 20480U,
        52U, 36305U, 53U, 17408U,
        52U, 32206U, 53U, 14336U,
        52U, 27857U, 53U, 17408U,
        52U, 23758U, 53U, 14336U,
        52U, 18638U, 53U, 17408U,
        52U, 13518U, 53U, 14336U,
        52U, 9297U, 53U, 17408U,
        52U, 5198U, 53U, 14336U,
        52U, 81U, 53U, 17408U,
        239U, 0U, 239U, 256U,
        237U, 16U, 68U, 44503U,
        68U, 40404U, 68U, 36305U,
        68U, 32206U, 68U, 27841U,
        68U, 23758U, 68U, 17617U,
        68U, 13518U, 68U, 9297U,
        68U, 5198U, 68U, 81U,
        239U, 0U, 237U, 0U,
        239U, 8192U, 59U, 229615U,
        59U, 197374U, 59U, 167142U,
        59U, 131260U, 59U, 100517U,
        59U, 69564U, 59U, 36721U,
        59U, 2304U, 239U, 0U,
        237U, 1U, 64U, 229615U,
        64U, 197374U, 64U, 167142U,
        64U, 131260U, 64U, 100517U,
        64U, 69564U, 64U, 36721U,
        64U, 2304U, 237U, 0U,
        130U, 524288U, 131U, 32768U,
        132U, 298368U, 133U, 425984U,
        162U, 524288U, 163U, 32768U,
        164U, 298368U, 165U, 425984U,
        0U, 212352U};
u32 RTL8723BEMAC_1T_ARRAY[194U] =
  { 47U, 48U, 53U, 0U,
        1064U, 10U, 1065U, 16U,
        1072U, 0U, 1073U, 0U,
        1074U, 0U, 1075U, 1U,
        1076U, 4U, 1077U, 5U,
        1078U, 7U, 1079U, 8U,
        1084U, 4U, 1085U, 5U,
        1086U, 7U, 1087U, 8U,
        1088U, 93U, 1089U, 1U,
        1090U, 0U, 1092U, 16U,
        1093U, 0U, 1094U, 0U,
        1095U, 0U, 1096U, 0U,
        1097U, 240U, 1098U, 15U,
        1099U, 62U, 1100U, 16U,
        1101U, 0U, 1102U, 0U,
        1103U, 0U, 1104U, 0U,
        1105U, 240U, 1106U, 15U,
        1107U, 0U, 1110U, 94U,
        1120U, 102U, 1121U, 102U,
        1224U, 255U, 1225U, 8U,
        1228U, 255U, 1229U, 255U,
        1230U, 1U, 1280U, 38U,
        1281U, 162U, 1282U, 47U,
        1283U, 0U, 1284U, 40U,
        1285U, 163U, 1286U, 94U,
        1287U, 0U, 1288U, 43U,
        1289U, 164U, 1290U, 94U,
        1291U, 0U, 1292U, 79U,
        1293U, 164U, 1294U, 0U,
        1295U, 0U, 1298U, 28U,
        1300U, 10U, 1302U, 10U,
        1317U, 79U, 1360U, 16U,
        1361U, 16U, 1369U, 2U,
        1372U, 80U, 1373U, 255U,
        1541U, 48U, 1544U, 14U,
        1545U, 42U, 1568U, 255U,
        1569U, 255U, 1570U, 255U,
        1571U, 255U, 1572U, 255U,
        1573U, 255U, 1574U, 255U,
        1575U, 255U, 1592U, 80U,
        1596U, 10U, 1597U, 10U,
        1598U, 14U, 1599U, 14U,
        1600U, 64U, 1602U, 64U,
        1603U, 0U, 1618U, 200U,
        1646U, 5U, 1792U, 33U,
        1793U, 67U, 1794U, 101U,
        1795U, 135U, 1800U, 33U,
        1801U, 67U, 1802U, 101U,
        1803U, 135U};
u32 RTL8723BEAGCTAB_1TARRAY[260U] =
  { 3192U, 4244635649U, 3192U, 4227923969U,
        3192U, 4211212289U, 3192U, 4194500609U,
        3192U, 4177788929U, 3192U, 4161077249U,
        3192U, 4144365569U, 3192U, 4127653889U,
        3192U, 4110942209U, 3192U, 4094230529U,
        3192U, 4077518849U, 3192U, 4060807169U,
        3192U, 4044095489U, 3192U, 4027383809U,
        3192U, 4010672129U, 3192U, 3993960449U,
        3192U, 3977248769U, 3192U, 3960537089U,
        3192U, 3943825409U, 3192U, 3927113729U,
        3192U, 3910402049U, 3192U, 3893690369U,
        3192U, 3876978689U, 3192U, 2853634049U,
        3192U, 2836922369U, 3192U, 2820210689U,
        3192U, 2803499009U, 3192U, 2786787329U,
        3192U, 2770075649U, 3192U, 2753363969U,
        3192U, 2736652289U, 3192U, 1730084865U,
        3192U, 1713373185U, 3192U, 1696661505U,
        3192U, 1679949825U, 3192U, 1663238145U,
        3192U, 1646526465U, 3192U, 1629814785U,
        3192U, 1193672705U, 3192U, 1176961025U,
        3192U, 1160249345U, 3192U, 1143537665U,
        3192U, 1126825985U, 3192U, 1110114305U,
        3192U, 690749441U, 3192U, 674037761U,
        3192U, 657326081U, 3192U, 640614401U,
        3192U, 623902721U, 3192U, 607191041U,
        3192U, 154271745U, 3192U, 137560065U,
        3192U, 120848385U, 3192U, 104136705U,
        3192U, 87425025U, 3192U, 70713345U,
        3192U, 54001665U, 3192U, 37289985U,
        3192U, 20578305U, 3192U, 3866625U,
        3192U, 3932161U, 3192U, 3997697U,
        3192U, 4063233U, 3192U, 4128769U,
        3192U, 4232052737U, 3192U, 4215341057U,
        3192U, 4198629377U, 3192U, 4181917697U,
        3192U, 4165206017U, 3192U, 4148494337U,
        3192U, 4131782657U, 3192U, 4115070977U,
        3192U, 4098359297U, 3192U, 4081647617U,
        3192U, 4064935937U, 3192U, 4048224257U,
        3192U, 4031512577U, 3192U, 4014800897U,
        3192U, 3998089217U, 3192U, 3981377537U,
        3192U, 3964665857U, 3192U, 3947954177U,
        3192U, 3931242497U, 3192U, 3914530817U,
        3192U, 3897819137U, 3192U, 3881107457U,
        3192U, 3864395777U, 3192U, 3847684097U,
        3192U, 2857893889U, 3192U, 2841182209U,
        3192U, 2824470529U, 3192U, 2807758849U,
        3192U, 2791047169U, 3192U, 2774335489U,
        3192U, 2757623809U, 3192U, 1734279169U,
        3192U, 1717567489U, 3192U, 1700855809U,
        3192U, 1684144129U, 3192U, 1667432449U,
        3192U, 1650720769U, 3192U, 1634009089U,
        3192U, 1197867009U, 3192U, 1181155329U,
        3192U, 1164443649U, 3192U, 1147731969U,
        3192U, 1131020289U, 3192U, 1114308609U,
        3192U, 694943745U, 3192U, 678232065U,
        3192U, 661520385U, 3192U, 644808705U,
        3192U, 628097025U, 3192U, 611385345U,
        3192U, 158466049U, 3192U, 141754369U,
        3192U, 125042689U, 3192U, 108331009U,
        3192U, 91619329U, 3192U, 74907649U,
        3192U, 58195969U, 3192U, 41484289U,
        3192U, 24772609U, 3192U, 8060929U,
        3192U, 8126465U, 3192U, 8192001U,
        3192U, 8257537U, 3192U, 8323073U,
        3152U, 1767191586U, 3152U, 1767191584U};
void ldv_consume_skb_98(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_99(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_100(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_101(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
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
    ldv_20746: ;
    goto ldv_20746;
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
void ldv_kfree_skb_109(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_110(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_111(struct sk_buff *ldv_func_arg1 ) ;
void ldv_kfree_skb_114(struct sk_buff *ldv_func_arg1 ) ;
void ldv_consume_skb_108(struct sk_buff *ldv_func_arg1 ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
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
__inline static int ieee80211_has_tods(__le16 fc )
{
  {
  return (((int )fc & 256) != 0);
}
}
__inline static int ieee80211_has_fromds(__le16 fc )
{
  {
  return (((int )fc & 512) != 0);
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
__inline static int ieee80211_has_protected(__le16 fc )
{
  {
  return (((int )fc & 16384) != 0);
}
}
__inline static int ieee80211_is_mgmt(__le16 fc )
{
  {
  return (((int )fc & 12) == 0);
}
}
__inline static int ieee80211_is_ctl(__le16 fc )
{
  {
  return (((int )fc & 12) == 4);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static int ieee80211_is_disassoc(__le16 fc )
{
  {
  return (((int )fc & 252) == 160);
}
}
__inline static int ieee80211_is_deauth(__le16 fc )
{
  {
  return (((int )fc & 252) == 192);
}
}
__inline static int ieee80211_is_action(__le16 fc )
{
  {
  return (((int )fc & 252) == 208);
}
}
__inline static int ieee80211_is_nullfunc(__le16 fc )
{
  {
  return (((int )fc & 252) == 72);
}
}
__inline static u8 *ieee80211_get_SA(struct ieee80211_hdr *hdr )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)(& hdr->addr4));
  } else {
  }
  tmp___0 = ieee80211_has_fromds((int )hdr->frame_control);
  if (tmp___0 != 0) {
    return ((u8 *)(& hdr->addr3));
  } else {
  }
  return ((u8 *)(& hdr->addr2));
}
}
__inline static u8 *ieee80211_get_DA(struct ieee80211_hdr *hdr )
{
  int tmp ;
  {
  tmp = ieee80211_has_tods((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)(& hdr->addr3));
  } else {
    return ((u8 *)(& hdr->addr1));
  }
}
}
__inline static bool _ieee80211_is_robust_mgmt_frame(struct ieee80211_hdr *hdr )
{
  int tmp ;
  int tmp___0 ;
  u8 *category ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ieee80211_is_disassoc((int )hdr->frame_control);
  if (tmp != 0) {
    return (1);
  } else {
    tmp___0 = ieee80211_is_deauth((int )hdr->frame_control);
    if (tmp___0 != 0) {
      return (1);
    } else {
    }
  }
  tmp___2 = ieee80211_is_action((int )hdr->frame_control);
  if (tmp___2 != 0) {
    tmp___1 = ieee80211_has_protected((int )hdr->frame_control);
    if (tmp___1 != 0) {
      return (1);
    } else {
    }
    category = (u8 *)hdr + 24UL;
    return ((bool )((((unsigned int )*category != 4U && (unsigned int )*category != 7U) && (unsigned int )*category != 15U) && (unsigned int )*category != 127U));
  } else {
  }
  return (0);
}
}
__inline static struct ieee80211_hdr *rtl_get_hdr(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_hdr *)skb->data);
}
}
__inline static __le16 rtl_get_fc(struct sk_buff *skb )
{
  struct ieee80211_hdr *tmp ;
  {
  tmp = rtl_get_hdr(skb);
  return (tmp->frame_control);
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
extern void rtl_get_tcb_desc(struct ieee80211_hw * , struct ieee80211_tx_info * ,
                             struct ieee80211_sta * , struct sk_buff * , struct rtl_tcb_desc * ) ;
extern u8 rtl_query_rxpwrpercentage(char ) ;
extern u8 rtl_evm_db_to_percentage(char ) ;
extern long rtl_signal_scale_mapping(struct ieee80211_hw * , long ) ;
extern void rtl_process_phyinfo(struct ieee80211_hw * , u8 * , struct rtl_stats * ) ;
static u8 _rtl8723be_map_hwqueue_to_fwqueue(struct sk_buff *skb , u8 hw_queue )
{
  __le16 fc ;
  __le16 tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = rtl_get_fc(skb);
  fc = tmp;
  tmp___0 = ieee80211_is_beacon((int )fc);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    return (16U);
  } else {
  }
  tmp___2 = ieee80211_is_mgmt((int )fc);
  if (tmp___2 != 0) {
    return (18U);
  } else {
    tmp___3 = ieee80211_is_ctl((int )fc);
    if (tmp___3 != 0) {
      return (18U);
    } else {
    }
  }
  return ((u8 )skb->priority);
}
}
static int _rtl8723be_rate_mapping(struct ieee80211_hw *hw , bool isht , u8 desc_rate )
{
  int rate_idx ;
  {
  if (! isht) {
    if ((unsigned int )(hw->conf.chandef.chan)->band == 0U) {
      switch ((int )desc_rate) {
      case 0:
      rate_idx = 0;
      goto ldv_51508;
      case 1:
      rate_idx = 1;
      goto ldv_51508;
      case 2:
      rate_idx = 2;
      goto ldv_51508;
      case 3:
      rate_idx = 3;
      goto ldv_51508;
      case 4:
      rate_idx = 4;
      goto ldv_51508;
      case 5:
      rate_idx = 5;
      goto ldv_51508;
      case 6:
      rate_idx = 6;
      goto ldv_51508;
      case 7:
      rate_idx = 7;
      goto ldv_51508;
      case 8:
      rate_idx = 8;
      goto ldv_51508;
      case 9:
      rate_idx = 9;
      goto ldv_51508;
      case 10:
      rate_idx = 10;
      goto ldv_51508;
      case 11:
      rate_idx = 11;
      goto ldv_51508;
      default:
      rate_idx = 0;
      goto ldv_51508;
      }
      ldv_51508: ;
    } else {
      switch ((int )desc_rate) {
      case 4:
      rate_idx = 0;
      goto ldv_51522;
      case 5:
      rate_idx = 1;
      goto ldv_51522;
      case 6:
      rate_idx = 2;
      goto ldv_51522;
      case 7:
      rate_idx = 3;
      goto ldv_51522;
      case 8:
      rate_idx = 4;
      goto ldv_51522;
      case 9:
      rate_idx = 5;
      goto ldv_51522;
      case 10:
      rate_idx = 6;
      goto ldv_51522;
      case 11:
      rate_idx = 7;
      goto ldv_51522;
      default:
      rate_idx = 0;
      goto ldv_51522;
      }
      ldv_51522: ;
    }
  } else {
    switch ((int )desc_rate) {
    case 12:
    rate_idx = 0;
    goto ldv_51532;
    case 13:
    rate_idx = 1;
    goto ldv_51532;
    case 14:
    rate_idx = 2;
    goto ldv_51532;
    case 15:
    rate_idx = 3;
    goto ldv_51532;
    case 16:
    rate_idx = 4;
    goto ldv_51532;
    case 17:
    rate_idx = 5;
    goto ldv_51532;
    case 18:
    rate_idx = 6;
    goto ldv_51532;
    case 19:
    rate_idx = 7;
    goto ldv_51532;
    case 20:
    rate_idx = 8;
    goto ldv_51532;
    case 21:
    rate_idx = 9;
    goto ldv_51532;
    case 22:
    rate_idx = 10;
    goto ldv_51532;
    case 23:
    rate_idx = 11;
    goto ldv_51532;
    case 24:
    rate_idx = 12;
    goto ldv_51532;
    case 25:
    rate_idx = 13;
    goto ldv_51532;
    case 26:
    rate_idx = 14;
    goto ldv_51532;
    case 27:
    rate_idx = 15;
    goto ldv_51532;
    default:
    rate_idx = 0;
    goto ldv_51532;
    }
    ldv_51532: ;
  }
  return (rate_idx);
}
}
static void _rtl8723be_query_rxphystatus(struct ieee80211_hw *hw , struct rtl_stats *pstatus ,
                                         u8 *pdesc , struct rx_fwinfo_8723be *p_drvinfo ,
                                         bool packet_match_bssid , bool packet_toself ,
                                         bool packet_beacon )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct phy_sts_cck_8723e_t *cck_buf ;
  struct phy_status_rpt *p_phystrpt ;
  struct rtl_dm *rtldm ;
  char rx_pwr_all ;
  char rx_pwr[4U] ;
  u8 rf_rx_num ;
  u8 evm ;
  u8 pwdb_all ;
  u8 i ;
  u8 max_spatial_stream ;
  u32 rssi ;
  u32 total_rssi ;
  bool is_cck ;
  u8 lan_idx ;
  u8 vga_idx ;
  u8 cck_highpwr ;
  u8 cck_agc_rpt ;
  u32 tmp ;
  u8 sq ;
  u8 tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & rtlpriv->psc;
  p_phystrpt = (struct phy_status_rpt *)p_drvinfo;
  rtldm = & ((struct rtl_priv *)hw->priv)->dm;
  rx_pwr_all = 0;
  rf_rx_num = 0U;
  total_rssi = 0U;
  is_cck = pstatus->is_cck;
  pstatus->packet_matchbssid = packet_match_bssid;
  pstatus->packet_toself = packet_toself;
  pstatus->packet_beacon = packet_beacon;
  pstatus->rx_mimo_sig_qual[0] = -1;
  pstatus->rx_mimo_sig_qual[1] = -1;
  if ((int )is_cck) {
    cck_buf = (struct phy_sts_cck_8723e_t *)p_drvinfo;
    cck_agc_rpt = cck_buf->cck_agc_rpt;
    if ((unsigned int )ppsc->rfpwr_state == 0U) {
      tmp = rtl_get_bbreg(hw, 2084U, 512U);
      cck_highpwr = (unsigned char )tmp;
    } else {
      cck_highpwr = 0U;
    }
    lan_idx = (int )cck_agc_rpt >> 5;
    vga_idx = (unsigned int )cck_agc_rpt & 31U;
    switch ((int )lan_idx) {
    case 7: ;
    if ((unsigned int )vga_idx <= 27U) {
      rx_pwr_all = (char )((unsigned int )((unsigned char )(-23 - (int )vga_idx)) * 2U);
    } else {
      rx_pwr_all = -100;
    }
    goto ldv_51578;
    case 6:
    rx_pwr_all = (char )((unsigned int )((unsigned char )(-22 - (int )vga_idx)) * 2U);
    goto ldv_51578;
    case 5:
    rx_pwr_all = (char )((unsigned int )((unsigned char )(-14 - (int )vga_idx)) * 2U);
    goto ldv_51578;
    case 4:
    rx_pwr_all = (char )((unsigned int )((unsigned char )(-11 - (int )vga_idx)) * 2U);
    goto ldv_51578;
    case 3:
    rx_pwr_all = (char )((unsigned int )((unsigned char )(-5 - (int )vga_idx)) * 2U);
    goto ldv_51578;
    case 2: ;
    if ((unsigned int )cck_highpwr != 0U) {
      rx_pwr_all = (char )((unsigned int )((unsigned char )(~ ((int )vga_idx))) * 2U);
    } else {
      rx_pwr_all = (char )((unsigned int )((unsigned char )(2 - (int )vga_idx)) * 2U);
    }
    goto ldv_51578;
    case 1:
    rx_pwr_all = (char )((unsigned int )((unsigned char )(4 - (int )vga_idx)) * 2U);
    goto ldv_51578;
    case 0:
    rx_pwr_all = (char )((unsigned int )((unsigned char )(7 - (int )vga_idx)) * 2U);
    goto ldv_51578;
    default: ;
    goto ldv_51578;
    }
    ldv_51578:
    rx_pwr_all = (char )((unsigned int )((unsigned char )rx_pwr_all) + 6U);
    pwdb_all = rtl_query_rxpwrpercentage((int )rx_pwr_all);
    pwdb_all = (unsigned int )pwdb_all + 6U;
    if ((unsigned int )pwdb_all > 100U) {
      pwdb_all = 100U;
    } else {
    }
    if ((unsigned int )pwdb_all > 34U && (unsigned int )pwdb_all <= 42U) {
      pwdb_all = (unsigned int )pwdb_all + 254U;
    } else
    if ((unsigned int )pwdb_all > 26U && (unsigned int )pwdb_all <= 34U) {
      pwdb_all = (unsigned int )pwdb_all + 250U;
    } else
    if ((unsigned int )pwdb_all > 14U && (unsigned int )pwdb_all <= 26U) {
      pwdb_all = (unsigned int )pwdb_all + 248U;
    } else
    if ((unsigned int )pwdb_all > 4U && (unsigned int )pwdb_all <= 14U) {
      pwdb_all = (unsigned int )pwdb_all + 252U;
    } else {
    }
    if ((unsigned int )cck_highpwr == 0U) {
      if ((unsigned int )pwdb_all > 79U) {
        pwdb_all = ((((unsigned int )pwdb_all + 176U) << 1U) + (unsigned int )((u8 )(((int )pwdb_all + -80) >> 1))) + 80U;
      } else
      if ((unsigned int )pwdb_all <= 78U && (unsigned int )pwdb_all > 19U) {
        pwdb_all = (unsigned int )pwdb_all + 3U;
      } else {
      }
      if ((unsigned int )pwdb_all > 100U) {
        pwdb_all = 100U;
      } else {
      }
    } else {
    }
    pstatus->rx_pwdb_all = (u32 )pwdb_all;
    pstatus->recvsignalpower = (s32 )rx_pwr_all;
    if ((int )packet_match_bssid) {
      if (pstatus->rx_pwdb_all > 40U) {
        sq = 100U;
      } else {
        sq = cck_buf->sq_rpt;
        if ((unsigned int )sq > 64U) {
          sq = 0U;
        } else
        if ((unsigned int )sq <= 19U) {
          sq = 100U;
        } else {
          sq = (u8 )(((int )sq * -100 + 6400) / 44);
        }
      }
      pstatus->signalquality = sq;
      pstatus->rx_mimo_sig_qual[0] = (s8 )sq;
      pstatus->rx_mimo_sig_qual[1] = -1;
    } else {
    }
  } else {
    rtlpriv->dm.rfpath_rxenable[0] = 1;
    rtlpriv->dm.rfpath_rxenable[1] = 1;
    i = 0U;
    goto ldv_51589;
    ldv_51588: ;
    if ((int )rtlpriv->dm.rfpath_rxenable[(int )i]) {
      rf_rx_num = (u8 )((int )rf_rx_num + 1);
    } else {
    }
    rx_pwr[(int )i] = (char )((unsigned int )((unsigned char )(((int )p_drvinfo->gain_trsw[(int )i] & 63) + -55)) * 2U);
    tmp___0 = rtl_query_rxpwrpercentage((int )rx_pwr[(int )i]);
    rssi = (u32 )tmp___0;
    total_rssi = total_rssi + rssi;
    rtlpriv->stats.rx_snr_db[(int )i] = (long )((int )((signed char )p_drvinfo->rxsnr[(int )i]) / 2);
    if ((int )packet_match_bssid) {
      pstatus->rx_mimo_signalstrength[(int )i] = (unsigned char )rssi;
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_51589: ;
    if ((unsigned int )i <= 1U) {
      goto ldv_51588;
    } else {
    }
    rx_pwr_all = (char )((unsigned int )((int )p_drvinfo->pwdb_all >> 1) + 146U);
    pwdb_all = rtl_query_rxpwrpercentage((int )rx_pwr_all);
    pstatus->rx_pwdb_all = (u32 )pwdb_all;
    pstatus->rxpower = (s8 )rx_pwr_all;
    pstatus->recvsignalpower = (s32 )rx_pwr_all;
    if (((int )pstatus->is_ht && (unsigned int )pstatus->rate > 19U) && (unsigned int )pstatus->rate <= 27U) {
      max_spatial_stream = 2U;
    } else {
      max_spatial_stream = 1U;
    }
    i = 0U;
    goto ldv_51592;
    ldv_51591:
    evm = rtl_evm_db_to_percentage((int )p_drvinfo->rxevm[(int )i]);
    if ((int )packet_match_bssid) {
      if ((unsigned int )i == 0U) {
        pstatus->signalquality = evm;
      } else {
      }
      pstatus->rx_mimo_sig_qual[(int )i] = (s8 )evm;
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_51592: ;
    if ((int )i < (int )max_spatial_stream) {
      goto ldv_51591;
    } else {
    }
    if ((int )packet_match_bssid) {
      i = 0U;
      goto ldv_51595;
      ldv_51594:
      ((struct rtl_priv *)hw->priv)->dm.cfo_tail[(int )i] = (int )p_phystrpt->path_cfotail[(int )i];
      i = (u8 )((int )i + 1);
      ldv_51595: ;
      if ((unsigned int )i <= 1U) {
        goto ldv_51594;
      } else {
      }
      ((struct rtl_priv *)hw->priv)->dm.packet_count = ((struct rtl_priv *)hw->priv)->dm.packet_count + 1U;
      if (((struct rtl_priv *)hw->priv)->dm.packet_count == 4294967295U) {
        ((struct rtl_priv *)hw->priv)->dm.packet_count = 0U;
      } else {
      }
    } else {
    }
  }
  if ((int )is_cck) {
    tmp___1 = rtl_signal_scale_mapping(hw, (long )pwdb_all);
    pstatus->signalstrength = (unsigned char )tmp___1;
  } else
  if ((unsigned int )rf_rx_num != 0U) {
    total_rssi = total_rssi / (u32 )rf_rx_num;
    tmp___2 = rtl_signal_scale_mapping(hw, (long )total_rssi);
    pstatus->signalstrength = (unsigned char )tmp___2;
  } else {
  }
  rtldm->fat_table.antsel_rx_keep_0 = p_phystrpt->ant_sel;
  rtldm->fat_table.antsel_rx_keep_1 = p_phystrpt->ant_sel_b;
  rtldm->fat_table.antsel_rx_keep_2 = p_phystrpt->antsel_rx_keep_2;
  return;
}
}
static void _rtl8723be_translate_rx_signal_stuff(struct ieee80211_hw *hw , struct sk_buff *skb ,
                                                 struct rtl_stats *pstatus , u8 *pdesc ,
                                                 struct rx_fwinfo_8723be *p_drvinfo )
{
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  struct ieee80211_hdr *hdr ;
  u8 *tmp_buf ;
  u8 *praddr ;
  u8 *psaddr ;
  u16 fc ;
  u16 type ;
  bool packet_matchbssid ;
  bool packet_toself ;
  bool packet_beacon ;
  size_t __len ;
  void *__ret ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tmp_buf = skb->data + ((unsigned long )pstatus->rx_drvinfo_size + (unsigned long )pstatus->rx_bufshift);
  hdr = (struct ieee80211_hdr *)tmp_buf;
  fc = hdr->frame_control;
  type = (unsigned int )hdr->frame_control & 12U;
  praddr = (u8 *)(& hdr->addr1);
  psaddr = ieee80211_get_SA(hdr);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& pstatus->psaddr), (void const *)psaddr, __len);
  } else {
    __ret = memcpy((void *)(& pstatus->psaddr), (void const *)psaddr,
                             __len);
  }
  if ((unsigned int )type != 4U) {
    tmp = ether_addr_equal((u8 const *)(& mac->bssid), (u8 const *)(((int )fc & 256) != 0 ? & hdr->addr1 : (((int )fc & 512) != 0 ? & hdr->addr2 : & hdr->addr3)));
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      if ((unsigned int )*((unsigned char *)pstatus + 58UL) == 0U) {
        if ((unsigned int )*((unsigned char *)pstatus + 58UL) == 0U) {
          if ((unsigned int )*((unsigned char *)pstatus + 58UL) == 0U) {
            tmp___1 = 1;
          } else {
            tmp___1 = 0;
          }
        } else {
          tmp___1 = 0;
        }
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  packet_matchbssid = (bool )tmp___1;
  if ((int )packet_matchbssid) {
    tmp___2 = ether_addr_equal((u8 const *)praddr, (u8 const *)(& rtlefuse->dev_addr));
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      tmp___4 = 1;
    } else {
      tmp___4 = 0;
    }
  } else {
    tmp___4 = 0;
  }
  packet_toself = (bool )tmp___4;
  tmp___5 = ieee80211_is_beacon((int )hdr->frame_control);
  if (tmp___5 != 0) {
    packet_beacon = 1;
  } else {
    packet_beacon = 0;
  }
  if ((int )packet_beacon && (int )packet_matchbssid) {
    ((struct rtl_priv *)hw->priv)->dm.dbginfo.num_qry_beacon_pkt = (u16 )((int )((struct rtl_priv *)hw->priv)->dm.dbginfo.num_qry_beacon_pkt + 1);
  } else {
  }
  _rtl8723be_query_rxphystatus(hw, pstatus, pdesc, p_drvinfo, (int )packet_matchbssid,
                               (int )packet_toself, (int )packet_beacon);
  rtl_process_phyinfo(hw, tmp_buf, pstatus);
  return;
}
}
static void _rtl8723be_insert_emcontent(struct rtl_tcb_desc *ptcb_desc , u8 *virtualaddress )
{
  u32 dwtmp ;
  {
  dwtmp = 0U;
  memset((void *)virtualaddress, 0, 8UL);
  *((u32 *)virtualaddress) = (*((__le32 *)virtualaddress) & 4294967280U) | ((__le32 )ptcb_desc->empkt_num & 15U);
  if ((unsigned int )ptcb_desc->empkt_num == 1U) {
    dwtmp = ptcb_desc->empkt_len[0];
  } else {
    dwtmp = ptcb_desc->empkt_len[0];
    dwtmp = ((dwtmp & 3U) != 0U ? 8U - (dwtmp & 3U) : 4U) + dwtmp;
    dwtmp = ptcb_desc->empkt_len[1] + dwtmp;
  }
  *((u32 *)virtualaddress) = (*((__le32 *)virtualaddress) & 4294901775U) | ((dwtmp << 4) & 65535U);
  if ((unsigned int )ptcb_desc->empkt_num <= 3U) {
    dwtmp = ptcb_desc->empkt_len[2];
  } else {
    dwtmp = ptcb_desc->empkt_len[2];
    dwtmp = ((dwtmp & 3U) != 0U ? 8U - (dwtmp & 3U) : 4U) + dwtmp;
    dwtmp = ptcb_desc->empkt_len[3] + dwtmp;
  }
  *((u32 *)virtualaddress) = (*((__le32 *)virtualaddress) & 4026597375U) | ((dwtmp & 4095U) << 16);
  if ((unsigned int )ptcb_desc->empkt_num <= 5U) {
    dwtmp = ptcb_desc->empkt_len[4];
  } else {
    dwtmp = ptcb_desc->empkt_len[4];
    dwtmp = ((dwtmp & 3U) != 0U ? 8U - (dwtmp & 3U) : 4U) + dwtmp;
    dwtmp = ptcb_desc->empkt_len[5] + dwtmp;
  }
  *((u32 *)virtualaddress) = (*((__le32 *)virtualaddress) & 268435455U) | (dwtmp << 28);
  *((u32 *)virtualaddress + 4U) = (*((__le32 *)virtualaddress + 4U) & 4294967040U) | ((dwtmp >> 4) & 255U);
  if ((unsigned int )ptcb_desc->empkt_num <= 7U) {
    dwtmp = ptcb_desc->empkt_len[6];
  } else {
    dwtmp = ptcb_desc->empkt_len[6];
    dwtmp = ((dwtmp & 3U) != 0U ? 8U - (dwtmp & 3U) : 4U) + dwtmp;
    dwtmp = ptcb_desc->empkt_len[7] + dwtmp;
  }
  *((u32 *)virtualaddress + 4U) = (*((__le32 *)virtualaddress + 4U) & 4293918975U) | ((dwtmp & 4095U) << 8);
  if ((unsigned int )ptcb_desc->empkt_num <= 9U) {
    dwtmp = ptcb_desc->empkt_len[8];
  } else {
    dwtmp = ptcb_desc->empkt_len[8];
    dwtmp = ((dwtmp & 3U) != 0U ? 8U - (dwtmp & 3U) : 4U) + dwtmp;
    dwtmp = ptcb_desc->empkt_len[9] + dwtmp;
  }
  *((u32 *)virtualaddress + 4U) = (*((__le32 *)virtualaddress + 4U) & 1048575U) | (dwtmp << 20);
  return;
}
}
bool rtl8723be_rx_query_desc(struct ieee80211_hw *hw , struct rtl_stats *status ,
                             struct ieee80211_rx_status *rx_status , u8 *pdesc , struct sk_buff *skb )
{
  struct rtl_priv *rtlpriv ;
  struct rx_fwinfo_8723be *p_drvinfo ;
  struct ieee80211_hdr *hdr ;
  u32 phystatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct ieee80211_hdr *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  phystatus = (*((__le32 *)pdesc) >> 26) & 1U;
  status->packet_report_type = (unsigned int )((unsigned char )(*((__le32 *)pdesc + 8U) >> 28)) & 1U;
  if ((unsigned int )status->packet_report_type == 2U) {
    status->length = (unsigned int )((unsigned short )*((__le32 *)pdesc)) & 511U;
  } else {
    status->length = (unsigned int )((unsigned short )*((__le32 *)pdesc)) & 16383U;
  }
  status->rx_drvinfo_size = ((unsigned int )((u8 )(*((__le32 *)pdesc) >> 16)) & 15U) * 8U;
  status->rx_bufshift = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 24)) & 3U;
  status->icv = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 15)) & 1U;
  status->crc = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 14)) & 1U;
  status->hwerror = (unsigned char )((int )status->crc | (int )status->icv);
  status->decrypted = (*((__le32 *)pdesc) & 134217728U) == 0U;
  status->rate = (unsigned int )((unsigned char )*((__le32 *)pdesc + 12U)) & 127U;
  status->shortpreamble = (unsigned int )((unsigned char )*((__le32 *)pdesc + 16U)) & 1U;
  status->isampdu = (*((__le32 *)pdesc + 4U) & 32768U) != 0U;
  status->isfirst_ampdu = (*((__le32 *)pdesc + 4U) & 32768U) != 0U;
  if ((unsigned int )status->packet_report_type == 0U) {
    status->timestamp_low = *((__le32 *)pdesc + 20U);
  } else {
  }
  status->rx_is40Mhzpacket = ((*((__le32 *)pdesc + 16U) >> 4) & 3U) != 0U;
  status->is_ht = (*((__le32 *)pdesc + 12U) & 64U) != 0U;
  status->is_cck = (bool )((((unsigned int )status->rate == 0U || (unsigned int )status->rate == 1U) || (unsigned int )status->rate == 2U) || (unsigned int )status->rate == 3U);
  status->macid = *((__le32 *)pdesc + 4U) & 127U;
  if ((int )*((__le32 *)pdesc + 12U) < 0) {
    status->wake_match = 4U;
  } else
  if ((int )*((__le32 *)pdesc + 12U) < 0) {
    status->wake_match = 2U;
  } else
  if ((*((__le32 *)pdesc + 12U) & 1073741824U) != 0U) {
    status->wake_match = 1U;
  } else {
    status->wake_match = 0U;
  }
  if ((unsigned int )status->wake_match != 0U) {
    tmp___1 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 4096ULL) != 0ULL,
                               0L);
    if (tmp___1 != 0L) {
      tmp___2 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 3, 0L);
      if (tmp___2 != 0L) {
        tmp = preempt_count();
        tmp___0 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> GGGGGGGGGGGGGet Wakeup Packet!! WakeMatch=%d\n",
               "rtl8723be_rx_query_desc", (unsigned long )tmp___0 & 2096896UL, ((unsigned long )tmp & 0xffffffffffdfffffUL) != 0UL,
               (int )status->wake_match);
      } else {
      }
    } else {
    }
  } else {
  }
  rx_status->freq = (hw->conf.chandef.chan)->center_freq;
  rx_status->band = (u8 )(hw->conf.chandef.chan)->band;
  hdr = (struct ieee80211_hdr *)(skb->data + ((unsigned long )status->rx_drvinfo_size + (unsigned long )status->rx_bufshift));
  if ((unsigned int )*((unsigned char *)status + 58UL) != 0U) {
    rx_status->flag = rx_status->flag | 32U;
  } else {
  }
  if ((int )status->rx_is40Mhzpacket) {
    rx_status->flag = rx_status->flag | 1024U;
  } else {
  }
  if ((int )status->is_ht) {
    rx_status->flag = rx_status->flag | 512U;
  } else {
  }
  rx_status->flag = rx_status->flag | 128U;
  if ((unsigned int )*((unsigned char *)status + 58UL) != 0U) {
    if ((unsigned long )hdr == (unsigned long )((struct ieee80211_hdr *)0)) {
      __ret_warn_once = 1;
      tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
      if (tmp___5 != 0L) {
        __ret_warn_on = ! __warned;
        tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___3 != 0L) {
          warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/net/--X--defaultlinux-3.16-rc1.tar.xz--X--205_9a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/623/dscv_tempdir/dscv/ri/205_9a/drivers/net/wireless/rtlwifi/rtl8723be/trx.o.c.prepared",
                             634);
        } else {
        }
        tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___4 != 0L) {
          __warned = 1;
        } else {
        }
      } else {
      }
      ldv__builtin_expect(__ret_warn_once != 0, 0L);
      tmp___6 = rtl_get_hdr(skb);
      printk("\vrtl8723be: decrypted is true but hdr NULL in skb %p\n", tmp___6);
      return (0);
    } else {
    }
    tmp___7 = _ieee80211_is_robust_mgmt_frame(hdr);
    if ((int )tmp___7) {
      tmp___8 = ieee80211_has_protected((int )hdr->frame_control);
      if (tmp___8 != 0) {
        rx_status->flag = rx_status->flag & 4294967293U;
      } else {
        rx_status->flag = rx_status->flag | 2U;
      }
    } else {
      rx_status->flag = rx_status->flag | 2U;
    }
  } else {
  }
  tmp___9 = _rtl8723be_rate_mapping(hw, (int )status->is_ht, (int )status->rate);
  rx_status->rate_idx = (u8 )tmp___9;
  rx_status->mactime = (u64 )status->timestamp_low;
  if (phystatus != 0U) {
    p_drvinfo = (struct rx_fwinfo_8723be *)skb->data + (unsigned long )status->rx_bufshift;
    _rtl8723be_translate_rx_signal_stuff(hw, skb, status, pdesc, p_drvinfo);
  } else {
  }
  rx_status->signal = (s8 )((unsigned int )((unsigned char )status->recvsignalpower) + 10U);
  if ((unsigned int )status->packet_report_type == 2U) {
    status->macid_valid_entry[0] = *((__le32 *)pdesc + 16U);
    status->macid_valid_entry[1] = *((__le32 *)pdesc + 20U);
  } else {
  }
  return (1);
}
}
void rtl8723be_tx_fill_desc(struct ieee80211_hw *hw , struct ieee80211_hdr *hdr ,
                            u8 *pdesc_tx , u8 *pbd_desc_tx , struct ieee80211_tx_info *info ,
                            struct ieee80211_sta *sta , struct sk_buff *skb , u8 hw_queue ,
                            struct rtl_tcb_desc *ptcb_desc )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_pci *rtlpci ;
  struct rtl_hal *rtlhal ;
  u8 *pdesc ;
  u16 seq_number ;
  __le16 fc ;
  unsigned int buf_len ;
  unsigned int skb_len ;
  u8 fw_qsel ;
  u8 tmp ;
  bool firstseg ;
  bool lastseg ;
  dma_addr_t mapping ;
  u8 bw_40 ;
  u8 short_gi ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  u8 ampdu_density ;
  struct ieee80211_key_conf *keyconf ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  u8 *tmp___17 ;
  bool tmp___18 ;
  u8 *tmp___19 ;
  bool tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlhal = & rtlpriv->rtlhal;
  pdesc = pdesc_tx;
  fc = hdr->frame_control;
  buf_len = 0U;
  skb_len = skb->len;
  tmp = _rtl8723be_map_hwqueue_to_fwqueue(skb, (int )hw_queue);
  fw_qsel = tmp;
  firstseg = ((int )hdr->seq_ctrl & 15) == 0;
  lastseg = ((int )hdr->frame_control & 1024) == 0;
  bw_40 = 0U;
  short_gi = 0U;
  if ((unsigned int )mac->opmode == 2U) {
    bw_40 = mac->bw_40;
  } else
  if ((unsigned int )mac->opmode == 3U || (unsigned int )mac->opmode == 1U) {
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      bw_40 = (unsigned int )((u8 )sta->ht_cap.cap) & 2U;
    } else {
    }
  } else {
  }
  seq_number = (u16 )((int )hdr->seq_ctrl >> 4);
  rtl_get_tcb_desc(hw, info, sta, skb, ptcb_desc);
  if ((int )rtlhal->earlymode_enable) {
    skb_push(skb, 8U);
    memset((void *)skb->data, 0, 8UL);
  } else {
  }
  buf_len = skb->len;
  mapping = pci_map_single(rtlpci->pdev, (void *)skb->data, (size_t )skb->len, 1);
  tmp___4 = pci_dma_mapping_error(rtlpci->pdev, mapping);
  if (tmp___4 != 0) {
    tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL,
                               0L);
    if (tmp___2 != 0L) {
      tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
      if (tmp___3 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> DMA mapping error", "rtl8723be_tx_fill_desc",
               (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  memset((void *)pdesc, 0, 40UL);
  tmp___5 = ieee80211_is_nullfunc((int )fc);
  if (tmp___5 != 0) {
    firstseg = 1;
    lastseg = 1;
  } else {
    tmp___6 = ieee80211_is_ctl((int )fc);
    if (tmp___6 != 0) {
      firstseg = 1;
      lastseg = 1;
    } else {
    }
  }
  if ((int )firstseg) {
    if ((int )rtlhal->earlymode_enable) {
      *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 3774873599U) | 16777216U;
      *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 3145728U;
      if ((unsigned int )ptcb_desc->empkt_num != 0U) {
        tmp___9 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL,
                                   0L);
        if (tmp___9 != 0L) {
          tmp___10 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
          if (tmp___10 != 0L) {
            tmp___7 = preempt_count();
            tmp___8 = preempt_count();
            printk("\017rtl8723be:%s():<%lx-%x> Insert 8 byte.pTcb->EMPktNum:%d\n",
                   "rtl8723be_tx_fill_desc", (unsigned long )tmp___8 & 2096896UL,
                   ((unsigned long )tmp___7 & 0xffffffffffdfffffUL) != 0UL, (int )ptcb_desc->empkt_num);
          } else {
          }
        } else {
        }
        _rtl8723be_insert_emcontent(ptcb_desc, skb->data);
      } else {
      }
    } else {
      *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 2621440U;
    }
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294967168U) | ((__le32 )ptcb_desc->hw_rate & 127U);
    if ((unsigned int )ptcb_desc->hw_rate > 12U) {
      short_gi = (unsigned int )*((unsigned char *)ptcb_desc + 3UL) & 1U;
    } else {
      short_gi = (unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U;
    }
    *((u32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294967279U) | (((unsigned int )short_gi & 1U) << 4);
    if ((info->flags & 64U) != 0U) {
      *((u32 *)pdesc + 8U) = *((__le32 *)pdesc + 8U) | 4096U;
      *((u32 *)pdesc + 12U) = (*((__le32 *)pdesc + 12U) & 4290904063U) | 2621440U;
    } else {
    }
    *((u32 *)pdesc + 36U) = (*((__le32 *)pdesc + 36U) & 4278194175U) | (((unsigned int )seq_number & 4095U) << 12);
    *((u32 *)pdesc + 12U) = (*((__le32 *)pdesc + 12U) & 4294963199U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U && (unsigned int )*((unsigned char *)ptcb_desc + 0UL) == 0U ? 4096U : 0U);
    *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) & 4294959103U;
    *((u32 *)pdesc + 12U) = (*((__le32 *)pdesc + 12U) & 4294965247U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 2048U : 0U);
    *((u32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 3774873599U) | (((unsigned int )ptcb_desc->rts_rate & 31U) << 24);
    *((u32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294844415U) | ((unsigned int )ptcb_desc->rts_sc << 13);
    *((u32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294963199U) | ((unsigned int )ptcb_desc->rts_rate <= 11U ? ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 4096U : 0U) : ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 4096U : 0U));
    if ((int )ptcb_desc->btx_enable_sw_calc_duration) {
      *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) | 32768U;
    } else {
    }
    if ((unsigned int )bw_40 != 0U) {
      if ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U) {
        *((u32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294967199U) | 32U;
        *((u32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294967280U) | 3U;
      } else {
        *((u32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) & 4294967199U;
        *((u32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294967280U) | ((__le32 )mac->cur_40_prime_sc & 15U);
      }
    } else {
      *((u32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) & 4294967199U;
      *((u32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) & 4294967280U;
    }
    *((u32 *)pdesc) = *((__le32 *)pdesc) & 4026531839U;
    *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4294901760U) | (__le32 )((unsigned short )skb_len);
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      ampdu_density = sta->ht_cap.ampdu_density;
      *((u32 *)pdesc + 8U) = (*((__le32 *)pdesc + 8U) & 4287627263U) | (((unsigned int )ampdu_density & 7U) << 20);
    } else {
    }
    if ((unsigned long )info->ldv_46054.control.hw_key != (unsigned long )((struct ieee80211_key_conf *)0)) {
      keyconf = info->ldv_46054.control.hw_key;
      switch (keyconf->cipher) {
      case 1027073U: ;
      case 1027077U: ;
      case 1027074U:
      *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4282384383U) | 4194304U;
      goto ldv_51672;
      case 1027076U:
      *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) | 12582912U;
      goto ldv_51672;
      default:
      *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) & 4282384383U;
      goto ldv_51672;
      }
      ldv_51672: ;
    } else {
    }
    *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294959359U) | (((unsigned int )fw_qsel & 31U) << 8);
    *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) | 7936U;
    *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) | 122880U;
    *((u32 *)pdesc + 12U) = (*((__le32 *)pdesc + 12U) & 4294966271U) | ((unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U ? 1024U : 0U);
    *((u32 *)pdesc + 12U) = (*((__le32 *)pdesc + 12U) & 4294967039U) | ((unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U ? 256U : 0U);
    tmp___15 = ieee80211_is_data_qos((int )fc);
    if (tmp___15 != 0) {
      if ((int )mac->rdg_en) {
        tmp___13 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL,
                                    0L);
        if (tmp___13 != 0L) {
          tmp___14 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
          if (tmp___14 != 0L) {
            tmp___11 = preempt_count();
            tmp___12 = preempt_count();
            printk("\017rtl8723be:%s():<%lx-%x> Enable RDG function.\n", "rtl8723be_tx_fill_desc",
                   (unsigned long )tmp___12 & 2096896UL, ((unsigned long )tmp___11 & 0xffffffffffdfffffUL) != 0UL);
          } else {
          }
        } else {
        }
        *((u32 *)pdesc + 8U) = *((__le32 *)pdesc + 8U) | 8192U;
        *((u32 *)pdesc) = *((__le32 *)pdesc) | 33554432U;
      } else {
      }
    } else {
    }
  } else {
  }
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4160749567U) | ((int )firstseg ? 134217728U : 0U);
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4227858431U) | ((int )lastseg ? 67108864U : 0U);
  *((u32 *)pdesc + 28U) = (*((__le32 *)pdesc + 28U) & 4294901760U) | (__le32 )((unsigned short )buf_len);
  *((u32 *)pdesc + 40U) = (__le32 )mapping;
  *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4292935679U) | (((unsigned int )ptcb_desc->ratr_index & 31U) << 16);
  *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294967168U) | ((__le32 )ptcb_desc->mac_id & 127U);
  tmp___16 = ieee80211_is_data_qos((int )fc);
  if (tmp___16 == 0) {
    *((u32 *)pdesc + 32U) = *((__le32 *)pdesc + 32U) | 32768U;
    *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) & 4294967103U;
  } else {
  }
  *((u32 *)pdesc + 8U) = (*((__le32 *)pdesc + 8U) & 4294836223U) | ((unsigned int )(! lastseg) << 17);
  tmp___17 = ieee80211_get_DA(hdr);
  tmp___18 = is_multicast_ether_addr((u8 const *)tmp___17);
  if ((int )tmp___18) {
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 16777216U;
  } else {
    tmp___19 = ieee80211_get_DA(hdr);
    tmp___20 = is_broadcast_ether_addr((u8 const *)tmp___19);
    if ((int )tmp___20) {
      *((u32 *)pdesc) = *((__le32 *)pdesc) | 16777216U;
    } else {
    }
  }
  tmp___23 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL,
                              0L);
  if (tmp___23 != 0L) {
    tmp___24 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
    if (tmp___24 != 0L) {
      tmp___21 = preempt_count();
      tmp___22 = preempt_count();
      printk("\017rtl8723be:%s():<%lx-%x> \n", "rtl8723be_tx_fill_desc", (unsigned long )tmp___22 & 2096896UL,
             ((unsigned long )tmp___21 & 0xffffffffffdfffffUL) != 0UL);
    } else {
    }
  } else {
  }
  return;
}
}
void rtl8723be_tx_fill_cmddesc(struct ieee80211_hw *hw , u8 *pdesc , bool b_firstseg ,
                               bool b_lastseg , struct sk_buff *skb )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  u8 fw_queue ;
  dma_addr_t mapping ;
  dma_addr_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  fw_queue = 16U;
  tmp = pci_map_single(rtlpci->pdev, (void *)skb->data, (size_t )skb->len, 1);
  mapping = tmp;
  tmp___4 = pci_dma_mapping_error(rtlpci->pdev, mapping);
  if (tmp___4 != 0) {
    tmp___2 = ldv__builtin_expect((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL,
                               0L);
    if (tmp___2 != 0L) {
      tmp___3 = ldv__builtin_expect(rtlpriv->dbg.global_debuglevel > 4, 0L);
      if (tmp___3 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8723be:%s():<%lx-%x> DMA mapping error", "rtl8723be_tx_fill_cmddesc",
               (unsigned long )tmp___1 & 2096896UL, ((unsigned long )tmp___0 & 0xffffffffffdfffffUL) != 0UL);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  memset((void *)pdesc, 0, 40UL);
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 2621440U;
  *((u32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4294967168U;
  *((u32 *)pdesc + 36U) = *((__le32 *)pdesc + 36U) & 4278194175U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) & 4026531839U;
  *((u32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294959359U) | (((unsigned int )fw_queue & 31U) << 8);
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 134217728U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 67108864U;
  *((u32 *)pdesc + 28U) = (*((__le32 *)pdesc + 28U) & 4294901760U) | (__le32 )((unsigned short )skb->len);
  *((u32 *)pdesc + 40U) = (__le32 )mapping;
  *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) & 4292935679U;
  *((u32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) & 4294967168U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
  *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4294901760U) | (__le32 )((unsigned short )skb->len);
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 134217728U;
  *((u32 *)pdesc) = *((__le32 *)pdesc) | 67108864U;
  *((u32 *)pdesc + 12U) = *((__le32 *)pdesc + 12U) | 256U;
  return;
}
}
void rtl8723be_set_desc(struct ieee80211_hw *hw , u8 *pdesc , bool istx , u8 desc_name ,
                        u8 *val )
{
  {
  if ((int )istx) {
    switch ((int )desc_name) {
    case 0:
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
    goto ldv_51695;
    case 2:
    *((u32 *)pdesc + 48U) = *((u32 *)val);
    goto ldv_51695;
    default:
    printk("\017rtl8723be:%s(): ERR txdesc :%d not process\n", "rtl8723be_set_desc",
           (int )desc_name);
    goto ldv_51695;
    }
    ldv_51695: ;
  } else {
    switch ((int )desc_name) {
    case 1:
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
    goto ldv_51700;
    case 4:
    *((u32 *)pdesc + 24U) = *((u32 *)val);
    goto ldv_51700;
    case 5:
    *((u32 *)pdesc) = (*((__le32 *)pdesc) & 4294950912U) | (*((u32 *)val) & 16383U);
    goto ldv_51700;
    case 6:
    *((u32 *)pdesc) = *((__le32 *)pdesc) | 1073741824U;
    goto ldv_51700;
    default:
    printk("\017rtl8723be:%s(): ERR rxdesc :%d not process\n", "rtl8723be_set_desc",
           (int )desc_name);
    goto ldv_51700;
    }
    ldv_51700: ;
  }
  return;
}
}
u32 rtl8723be_get_desc(u8 *pdesc , bool istx , u8 desc_name )
{
  u32 ret ;
  {
  ret = 0U;
  if ((int )istx) {
    switch ((int )desc_name) {
    case 0:
    ret = *((__le32 *)pdesc) >> 31;
    goto ldv_51712;
    case 3:
    ret = *((__le32 *)pdesc + 40U);
    goto ldv_51712;
    default:
    printk("\017rtl8723be:%s(): ERR txdesc :%d not process\n", "rtl8723be_get_desc",
           (int )desc_name);
    goto ldv_51712;
    }
    ldv_51712: ;
  } else {
    switch ((int )desc_name) {
    case 0:
    ret = *((__le32 *)pdesc) >> 31;
    goto ldv_51717;
    case 5:
    ret = *((__le32 *)pdesc) & 16383U;
    goto ldv_51717;
    default:
    printk("\017rtl8723be:%s(): ERR rxdesc :%d not process\n", "rtl8723be_get_desc",
           (int )desc_name);
    goto ldv_51717;
    }
    ldv_51717: ;
  }
  return (ret);
}
}
bool rtl8723be_is_tx_desc_closed(struct ieee80211_hw *hw , u8 hw_queue , u16 index )
{
  struct rtl_pci *rtlpci ;
  struct rtl8192_tx_ring *ring ;
  u8 *entry ;
  u8 own ;
  u32 tmp ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  ring = (struct rtl8192_tx_ring *)(& rtlpci->tx_ring) + (unsigned long )hw_queue;
  entry = (u8 *)ring->desc + (unsigned long )ring->idx;
  tmp = rtl8723be_get_desc(entry, 1, 0);
  own = (unsigned char )tmp;
  if ((unsigned int )own != 0U) {
    return (0);
  } else {
    return (1);
  }
}
}
void rtl8723be_tx_polling(struct ieee80211_hw *hw , u8 hw_queue )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )hw_queue == 4U) {
    rtl_write_word(rtlpriv, 768U, 16);
  } else {
    rtl_write_word(rtlpriv, 768U, (int )((u16 )(1UL << (int )hw_queue)));
  }
  return;
}
}
void ldv_consume_skb_108(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_109(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_110(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_111(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
}
}
void ldv_kfree_skb_114(struct sk_buff *ldv_func_arg1 )
{
  {
  ldv_skb_free(ldv_func_arg1);
  return;
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
void __const_udelay(unsigned long arg0) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
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
unsigned char __VERIFIER_nondet_uchar(void);
u8 efuse_read_1byte(struct ieee80211_hw *arg0, u16 arg1) {
  return __VERIFIER_nondet_uchar();
}
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  return ldv_malloc(sizeof(struct ieee80211_sta));
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_2() {
  return __VERIFIER_nondet_int();
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
void rtl8723_dm_init_dynamic_bb_powersaving(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_dm_init_dynamic_txpower(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_dm_init_edca_turbo(struct ieee80211_hw *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl8723_download_fw(struct ieee80211_hw *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 rtl8723_phy_calculate_bit_shift(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
void rtl8723_phy_init_bb_rf_reg_def(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_phy_mac_setting_calibration(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2) {
  return;
}
void rtl8723_phy_path_a_fill_iqk_matrix(struct ieee80211_hw *arg0, bool arg1, long (*arg2)[8], u8 arg3, bool arg4) {
  return;
}
void rtl8723_phy_path_a_standby(struct ieee80211_hw *arg0) {
  return;
}
void rtl8723_phy_path_adda_on(struct ieee80211_hw *arg0, u32 *arg1, bool arg2, bool arg3) {
  return;
}
void rtl8723_phy_pi_mode_switch(struct ieee80211_hw *arg0, bool arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 rtl8723_phy_query_bb_reg(struct ieee80211_hw *arg0, u32 arg1, u32 arg2) {
  return __VERIFIER_nondet_uint();
}
void rtl8723_phy_reload_adda_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2, u32 arg3) {
  return;
}
void rtl8723_phy_reload_mac_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 rtl8723_phy_rf_serial_read(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2) {
  return __VERIFIER_nondet_uint();
}
void rtl8723_phy_rf_serial_write(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2, u32 arg3) {
  return;
}
void rtl8723_phy_save_mac_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2) {
  return;
}
void rtl8723_phy_set_bb_reg(struct ieee80211_hw *arg0, u32 arg1, u32 arg2, u32 arg3) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl8723_phy_set_sw_chnl_cmdarray(struct swchnlcmd *arg0, u32 arg1, u32 arg2, enum swchnlcmd_id arg3, u32 arg4, u32 arg5, u32 arg6) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int rtl8723_phy_txpwr_idx_to_dbm(struct ieee80211_hw *arg0, enum wireless_mode arg1, u8 arg2) {
  return __VERIFIER_nondet_long();
}
void rtl8723_save_adda_registers(struct ieee80211_hw *arg0, u32 *arg1, u32 *arg2, u32 arg3) {
  return;
}
void rtl8723be_firmware_selfreset(struct ieee80211_hw *arg0) {
  return;
}
void rtl_bb_delay(struct ieee80211_hw *arg0, u32 arg1, u32 arg2) {
  return;
}
struct rtl_btc_ops *rtl_btc_get_ops_pointer() {
  return ldv_malloc(sizeof(struct rtl_btc_ops));
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_add_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2, u32 arg3, u32 arg4, u32 arg5, u8 *arg6) {
  return __VERIFIER_nondet_uchar();
}
void rtl_cam_del_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl_cam_delete_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
void rtl_cam_empty_entry(struct ieee80211_hw *arg0, u8 arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_get_free_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  return __VERIFIER_nondet_uchar();
}
void rtl_cam_mark_invalid(struct ieee80211_hw *arg0, u8 arg1) {
  return;
}
void rtl_cam_reset_all_entry(struct ieee80211_hw *arg0) {
  return;
}
void rtl_efuse_shadow_map_update(struct ieee80211_hw *arg0) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_evm_db_to_percentage(char arg0) {
  return __VERIFIER_nondet_uchar();
}
void rtl_get_tcb_desc(struct ieee80211_hw *arg0, struct ieee80211_tx_info *arg1, struct ieee80211_sta *arg2, struct sk_buff *arg3, struct rtl_tcb_desc *arg4) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl_hal_pwrseqcmdparsing(struct rtl_priv *arg0, u8 arg1, u8 arg2, u8 arg3, struct wlan_pwr_cfg *arg4) {
  return __VERIFIER_nondet_bool();
}
void rtl_pci_disconnect(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl_pci_probe(struct pci_dev *arg0, const struct pci_device_id *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtl_pci_resume(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtl_pci_suspend(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void rtl_process_phyinfo(struct ieee80211_hw *arg0, u8 *arg1, struct rtl_stats *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_disable_nic(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_enable_nic(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_query_rxpwrpercentage(char arg0) {
  return __VERIFIER_nondet_uchar();
}
long __VERIFIER_nondet_long(void);
long int rtl_signal_scale_mapping(struct ieee80211_hw *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void vfree(const void *arg0) {
  return;
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
