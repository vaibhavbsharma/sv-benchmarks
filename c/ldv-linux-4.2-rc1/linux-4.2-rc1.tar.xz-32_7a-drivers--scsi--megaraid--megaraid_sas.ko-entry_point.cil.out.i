extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef unsigned int uint;
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
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
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
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
struct fregs_state {
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
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
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
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
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
struct vm_area_struct;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
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
struct wake_irq;
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
   struct wake_irq *wakeirq ;
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
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
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
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_159 shared ;
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
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
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
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
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
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct kernfs_root;
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
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
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
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
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
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
struct compat_robust_list_head;
struct numa_group;
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
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
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
   struct nameidata *nameidata ;
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
   struct wake_q_node wake_q ;
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
   unsigned long numa_faults_locality[3U] ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct scsi_cmnd;
struct megasas_instance;
struct megasas_register_set;
struct device_attribute;
struct scsi_device;
struct device_driver;
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
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_208 {
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
   union __anonunion____missing_field_name_208 __annonCompField56 ;
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
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
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
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
   struct fwnode_handle *fwnode ;
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
   struct wake_irq *wakeirq ;
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
union __anonunion____missing_field_name_209 {
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
   unsigned char has_secondary_link : 1 ;
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
   union __anonunion____missing_field_name_209 __annonCompField57 ;
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
struct bdi_writeback;
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
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct kvec;
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
struct dma_pool;
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_210 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_210 __annonCompField58 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
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
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_229 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_229 __annonCompField66 ;
   unsigned long nr_segs ;
};
struct compat_iovec;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_233 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField67 ;
};
struct lockref {
   union __anonunion____missing_field_name_232 __annonCompField68 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_235 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField69 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_234 __annonCompField70 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_236 {
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
   union __anonunion_d_u_236 d_u ;
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
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
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
struct __anonstruct____missing_field_name_240 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField71 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_239 __annonCompField72 ;
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
union __anonunion____missing_field_name_243 {
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
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_243 __annonCompField73 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct kiocb;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_244 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_244 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_245 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_245 __annonCompField74 ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
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
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
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
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
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
union __anonunion____missing_field_name_248 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_249 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_250 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_248 __annonCompField75 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_250 __annonCompField77 ;
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
union __anonunion_f_u_251 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_251 f_u ;
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
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
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
struct __anonstruct_afs_253 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_252 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_253 afs ;
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
   union __anonunion_fl_u_252 fl_u ;
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
   unsigned long s_iflags ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
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
typedef u32 compat_size_t;
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_iovec {
   compat_uptr_t iov_base ;
   compat_size_t iov_len ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
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
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_279 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_279 __annonCompField78 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
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
union __anonunion____missing_field_name_280 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_281 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_280 __annonCompField79 ;
   union __anonunion____missing_field_name_281 __annonCompField80 ;
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
struct elevator_queue;
struct request;
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
union __anonunion____missing_field_name_282 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_283 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_284 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_286 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_287 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_285 {
   struct __anonstruct_elv_286 elv ;
   struct __anonstruct_flush_287 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_282 __annonCompField81 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_283 __annonCompField82 ;
   union __anonunion____missing_field_name_284 __annonCompField83 ;
   union __anonunion____missing_field_name_285 __annonCompField84 ;
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
typedef void elevator_registered_fn(struct request_queue * );
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
   elevator_registered_fn *elevator_registered_fn ;
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
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
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
struct Scsi_Host;
struct scsi_target;
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
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_290 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_290 __annonCompField85 ;
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
struct scsi_host_cmd_pool;
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
union __anonunion____missing_field_name_291 {
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
   union __anonunion____missing_field_name_291 __annonCompField86 ;
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
struct RAID_CONTEXT {
   unsigned char Type : 4 ;
   unsigned char nseg : 4 ;
   u8 resvd0 ;
   __le16 timeoutValue ;
   u8 regLockFlags ;
   u8 resvd1 ;
   __le16 VirtualDiskTgtId ;
   __le64 regLockRowLBA ;
   __le32 regLockLength ;
   __le16 nextLMId ;
   u8 exStatus ;
   u8 status ;
   u8 RAIDFlags ;
   u8 numSGE ;
   __le16 configSeqNum ;
   u8 spanArm ;
   u8 resvd2[3U] ;
};
union __anonunion_u_294 {
   __le32 Address32 ;
   __le64 Address64 ;
};
struct MPI2_SGE_SIMPLE_UNION {
   __le32 FlagsLength ;
   union __anonunion_u_294 u ;
};
struct MPI2_SCSI_IO_CDB_EEDP32 {
   u8 CDB[20U] ;
   __be32 PrimaryReferenceTag ;
   __be16 PrimaryApplicationTag ;
   __be16 PrimaryApplicationTagMask ;
   __le32 TransferLength ;
};
union __anonunion_u_295 {
   __le32 Address32 ;
   __le64 Address64 ;
};
struct MPI2_SGE_CHAIN_UNION {
   __le16 Length ;
   u8 NextChainOffset ;
   u8 Flags ;
   union __anonunion_u_295 u ;
};
struct MPI2_IEEE_SGE_SIMPLE32 {
   __le32 Address ;
   __le32 FlagsLength ;
};
struct MPI2_IEEE_SGE_CHAIN32 {
   __le32 Address ;
   __le32 FlagsLength ;
};
struct MPI2_IEEE_SGE_SIMPLE64 {
   __le64 Address ;
   __le32 Length ;
   __le16 Reserved1 ;
   u8 Reserved2 ;
   u8 Flags ;
};
struct MPI2_IEEE_SGE_CHAIN64 {
   __le64 Address ;
   __le32 Length ;
   __le16 Reserved1 ;
   u8 Reserved2 ;
   u8 Flags ;
};
union MPI2_IEEE_SGE_SIMPLE_UNION {
   struct MPI2_IEEE_SGE_SIMPLE32 Simple32 ;
   struct MPI2_IEEE_SGE_SIMPLE64 Simple64 ;
};
union MPI2_IEEE_SGE_CHAIN_UNION {
   struct MPI2_IEEE_SGE_CHAIN32 Chain32 ;
   struct MPI2_IEEE_SGE_CHAIN64 Chain64 ;
};
union MPI2_SGE_IO_UNION {
   struct MPI2_SGE_SIMPLE_UNION MpiSimple ;
   struct MPI2_SGE_CHAIN_UNION MpiChain ;
   union MPI2_IEEE_SGE_SIMPLE_UNION IeeeSimple ;
   union MPI2_IEEE_SGE_CHAIN_UNION IeeeChain ;
};
union MPI2_SCSI_IO_CDB_UNION {
   u8 CDB32[32U] ;
   struct MPI2_SCSI_IO_CDB_EEDP32 EEDP32 ;
   struct MPI2_SGE_SIMPLE_UNION SGE ;
};
struct MPI2_RAID_SCSI_IO_REQUEST {
   __le16 DevHandle ;
   u8 ChainOffset ;
   u8 Function ;
   __le16 Reserved1 ;
   u8 Reserved2 ;
   u8 MsgFlags ;
   u8 VP_ID ;
   u8 VF_ID ;
   __le16 Reserved3 ;
   __le32 SenseBufferLowAddress ;
   __le16 SGLFlags ;
   u8 SenseBufferLength ;
   u8 Reserved4 ;
   u8 SGLOffset0 ;
   u8 SGLOffset1 ;
   u8 SGLOffset2 ;
   u8 SGLOffset3 ;
   __le32 SkipCount ;
   __le32 DataLength ;
   __le32 BidirectionalDataLength ;
   __le16 IoFlags ;
   __le16 EEDPFlags ;
   __le32 EEDPBlockSize ;
   __le32 SecondaryReferenceTag ;
   __le16 SecondaryApplicationTag ;
   __le16 ApplicationTagTranslationMask ;
   u8 LUN[8U] ;
   __le32 Control ;
   union MPI2_SCSI_IO_CDB_UNION CDB ;
   struct RAID_CONTEXT RaidContext ;
   union MPI2_SGE_IO_UNION SGL ;
};
struct MEGASAS_RAID_MFA_IO_REQUEST_DESCRIPTOR {
   unsigned char RequestFlags ;
   unsigned int MessageAddress1 : 24 ;
   u32 MessageAddress2 ;
};
struct MPI2_DEFAULT_REQUEST_DESCRIPTOR {
   u8 RequestFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le16 LMID ;
   __le16 DescriptorTypeDependent ;
};
struct MPI2_HIGH_PRIORITY_REQUEST_DESCRIPTOR {
   u8 RequestFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le16 LMID ;
   __le16 Reserved1 ;
};
struct MPI2_SCSI_IO_REQUEST_DESCRIPTOR {
   u8 RequestFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le16 LMID ;
   __le16 DevHandle ;
};
struct MPI2_SCSI_TARGET_REQUEST_DESCRIPTOR {
   u8 RequestFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le16 LMID ;
   __le16 IoIndex ;
};
struct MPI2_RAID_ACCEL_REQUEST_DESCRIPTOR {
   u8 RequestFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le16 LMID ;
   __le16 Reserved ;
};
struct __anonstruct_u_297 {
   __le32 low ;
   __le32 high ;
};
union __anonunion____missing_field_name_296 {
   struct __anonstruct_u_297 u ;
   __le64 Words ;
};
union MEGASAS_REQUEST_DESCRIPTOR_UNION {
   struct MPI2_DEFAULT_REQUEST_DESCRIPTOR Default ;
   struct MPI2_HIGH_PRIORITY_REQUEST_DESCRIPTOR HighPriority ;
   struct MPI2_SCSI_IO_REQUEST_DESCRIPTOR SCSIIO ;
   struct MPI2_SCSI_TARGET_REQUEST_DESCRIPTOR SCSITarget ;
   struct MPI2_RAID_ACCEL_REQUEST_DESCRIPTOR RAIDAccelerator ;
   struct MEGASAS_RAID_MFA_IO_REQUEST_DESCRIPTOR MFAIo ;
   union __anonunion____missing_field_name_296 __annonCompField87 ;
};
struct MPI2_DEFAULT_REPLY_DESCRIPTOR {
   u8 ReplyFlags ;
   u8 MSIxIndex ;
   __le16 DescriptorTypeDependent1 ;
   __le32 DescriptorTypeDependent2 ;
};
struct MPI2_ADDRESS_REPLY_DESCRIPTOR {
   u8 ReplyFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le32 ReplyFrameAddress ;
};
struct MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR {
   u8 ReplyFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le16 TaskTag ;
   __le16 Reserved1 ;
};
struct MPI2_TARGETASSIST_SUCCESS_REPLY_DESCRIPTOR {
   u8 ReplyFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   u8 SequenceNumber ;
   u8 Reserved1 ;
   __le16 IoIndex ;
};
struct MPI2_TARGET_COMMAND_BUFFER_REPLY_DESCRIPTOR {
   u8 ReplyFlags ;
   u8 MSIxIndex ;
   u8 VP_ID ;
   u8 Flags ;
   __le16 InitiatorDevHandle ;
   __le16 IoIndex ;
};
struct MPI2_RAID_ACCELERATOR_SUCCESS_REPLY_DESCRIPTOR {
   u8 ReplyFlags ;
   u8 MSIxIndex ;
   __le16 SMID ;
   __le32 Reserved ;
};
union MPI2_REPLY_DESCRIPTORS_UNION {
   struct MPI2_DEFAULT_REPLY_DESCRIPTOR Default ;
   struct MPI2_ADDRESS_REPLY_DESCRIPTOR AddressReply ;
   struct MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR SCSIIOSuccess ;
   struct MPI2_TARGETASSIST_SUCCESS_REPLY_DESCRIPTOR TargetAssistSuccess ;
   struct MPI2_TARGET_COMMAND_BUFFER_REPLY_DESCRIPTOR TargetCommandBuffer ;
   struct MPI2_RAID_ACCELERATOR_SUCCESS_REPLY_DESCRIPTOR RAIDAcceleratorSuccess ;
   __le64 Words ;
};
struct MR_DEV_HANDLE_INFO {
   __le16 curDevHdl ;
   u8 validHandles ;
   u8 reserved ;
   __le16 devHandle[2U] ;
};
struct MR_ARRAY_INFO {
   __le16 pd[32U] ;
};
struct MR_QUAD_ELEMENT {
   __le64 logStart ;
   __le64 logEnd ;
   __le64 offsetInSpan ;
   __le32 diff ;
   __le32 reserved1 ;
};
struct MR_SPAN_INFO {
   __le32 noElements ;
   __le32 reserved1 ;
   struct MR_QUAD_ELEMENT quad[8U] ;
};
struct MR_LD_SPAN {
   __le64 startBlk ;
   __le64 numBlks ;
   __le16 arrayRef ;
   u8 spanRowSize ;
   u8 spanRowDataSize ;
   u8 reserved[4U] ;
};
struct MR_SPAN_BLOCK_INFO {
   __le64 num_rows ;
   struct MR_LD_SPAN span ;
   struct MR_SPAN_INFO block_span_info ;
};
struct __anonstruct_capability_298 {
   unsigned char fpCapable : 1 ;
   unsigned char reserved5 : 3 ;
   unsigned char ldPiMode : 4 ;
   unsigned char pdPiMode : 4 ;
   unsigned char encryptionType ;
   unsigned char fpWriteCapable : 1 ;
   unsigned char fpReadCapable : 1 ;
   unsigned char fpWriteAcrossStripe : 1 ;
   unsigned char fpReadAcrossStripe : 1 ;
   unsigned char fpNonRWCapable : 1 ;
   unsigned char reserved4 : 7 ;
};
struct __anonstruct_flags_299 {
   unsigned char ldSyncRequired : 1 ;
   unsigned int reserved : 31 ;
};
struct MR_LD_RAID {
   struct __anonstruct_capability_298 capability ;
   __le32 reserved6 ;
   __le64 size ;
   u8 spanDepth ;
   u8 level ;
   u8 stripeShift ;
   u8 rowSize ;
   u8 rowDataSize ;
   u8 writeMode ;
   u8 PRL ;
   u8 SRL ;
   __le16 targetId ;
   u8 ldState ;
   u8 regTypeReqOnWrite ;
   u8 modFactor ;
   u8 regTypeReqOnRead ;
   __le16 seqNum ;
   struct __anonstruct_flags_299 flags ;
   u8 LUN[8U] ;
   u8 fpIoTimeoutForLd ;
   u8 reserved3[83U] ;
};
struct MR_LD_SPAN_MAP {
   struct MR_LD_RAID ldRaid ;
   u8 dataArmMap[32U] ;
   struct MR_SPAN_BLOCK_INFO spanBlock[8U] ;
};
struct __anonstruct_validationInfo_301 {
   __le32 maxLd ;
   __le32 maxSpanDepth ;
   __le32 maxRowSize ;
   __le32 maxPdCount ;
   __le32 maxArrays ;
};
union __anonunion____missing_field_name_300 {
   struct __anonstruct_validationInfo_301 validationInfo ;
   __le32 version[5U] ;
};
struct MR_FW_RAID_MAP {
   __le32 totalSize ;
   union __anonunion____missing_field_name_300 __annonCompField88 ;
   __le32 ldCount ;
   __le32 Reserved1 ;
   u8 ldTgtIdToLd[128U] ;
   u8 fpPdIoTimeoutSec ;
   u8 reserved2[7U] ;
   struct MR_ARRAY_INFO arMapInfo[128U] ;
   struct MR_DEV_HANDLE_INFO devHndlInfo[256U] ;
   struct MR_LD_SPAN_MAP ldSpanMap[1U] ;
};
struct megasas_cmd_fusion {
   struct MPI2_RAID_SCSI_IO_REQUEST *io_request ;
   dma_addr_t io_request_phys_addr ;
   union MPI2_SGE_IO_UNION *sg_frame ;
   dma_addr_t sg_frame_phys_addr ;
   u8 *sense ;
   dma_addr_t sense_phys_addr ;
   struct list_head list ;
   struct scsi_cmnd *scmd ;
   struct megasas_instance *instance ;
   u8 retry_for_fw_reset ;
   union MEGASAS_REQUEST_DESCRIPTOR_UNION *request_desc ;
   u32 sync_cmd_idx ;
   u32 index ;
   u8 pd_r1_lb ;
};
struct LD_LOAD_BALANCE_INFO {
   u8 loadBalanceFlag ;
   u8 reserved1 ;
   atomic_t scsi_pending_cmds[256U] ;
   u64 last_accessed_block[256U] ;
};
struct _LD_SPAN_SET {
   u64 log_start_lba ;
   u64 log_end_lba ;
   u64 span_row_start ;
   u64 span_row_end ;
   u64 data_strip_start ;
   u64 data_strip_end ;
   u64 data_row_start ;
   u64 data_row_end ;
   u8 strip_offset[8U] ;
   u32 span_row_data_width ;
   u32 diff ;
   u32 reserved[2U] ;
};
typedef struct _LD_SPAN_SET LD_SPAN_SET;
struct LOG_BLOCK_SPAN_INFO {
   LD_SPAN_SET span_set[8U] ;
};
typedef struct LOG_BLOCK_SPAN_INFO LD_SPAN_INFO;
struct MR_FW_RAID_MAP_ALL {
   struct MR_FW_RAID_MAP raidMap ;
   struct MR_LD_SPAN_MAP ldSpanMap[63U] ;
};
struct __anonstruct_validationInfo_304 {
   __le32 maxLd ;
   __le32 maxSpanDepth ;
   __le32 maxRowSize ;
   __le32 maxPdCount ;
   __le32 maxArrays ;
};
union __anonunion____missing_field_name_303 {
   struct __anonstruct_validationInfo_304 validationInfo ;
   __le32 version[5U] ;
};
struct MR_DRV_RAID_MAP {
   __le32 totalSize ;
   union __anonunion____missing_field_name_303 __annonCompField89 ;
   u8 fpPdIoTimeoutSec ;
   u8 reserved2[7U] ;
   __le16 ldCount ;
   __le16 arCount ;
   __le16 spanCount ;
   __le16 reserve3 ;
   struct MR_DEV_HANDLE_INFO devHndlInfo[256U] ;
   u8 ldTgtIdToLd[256U] ;
   struct MR_ARRAY_INFO arMapInfo[256U] ;
   struct MR_LD_SPAN_MAP ldSpanMap[1U] ;
};
struct MR_DRV_RAID_MAP_ALL {
   struct MR_DRV_RAID_MAP raidMap ;
   struct MR_LD_SPAN_MAP ldSpanMap[255U] ;
};
struct fusion_context {
   struct megasas_cmd_fusion **cmd_list ;
   dma_addr_t req_frames_desc_phys ;
   u8 *req_frames_desc ;
   struct dma_pool *io_request_frames_pool ;
   dma_addr_t io_request_frames_phys ;
   u8 *io_request_frames ;
   struct dma_pool *sg_dma_pool ;
   struct dma_pool *sense_dma_pool ;
   dma_addr_t reply_frames_desc_phys ;
   union MPI2_REPLY_DESCRIPTORS_UNION *reply_frames_desc ;
   struct dma_pool *reply_frames_desc_pool ;
   u16 last_reply_idx[128U] ;
   u32 reply_q_depth ;
   u32 request_alloc_sz ;
   u32 reply_alloc_sz ;
   u32 io_frames_alloc_sz ;
   u16 max_sge_in_main_msg ;
   u16 max_sge_in_chain ;
   u8 chain_offset_io_request ;
   u8 chain_offset_mfi_pthru ;
   struct MR_FW_RAID_MAP_ALL *ld_map[2U] ;
   dma_addr_t ld_map_phys[2U] ;
   struct MR_DRV_RAID_MAP_ALL *ld_drv_map[2U] ;
   u32 max_map_sz ;
   u32 current_map_sz ;
   u32 drv_map_sz ;
   u32 drv_map_pages ;
   u8 fast_path_io ;
   struct LD_LOAD_BALANCE_INFO load_balance_info[256U] ;
   LD_SPAN_INFO log_to_span[256U] ;
};
struct __anonstruct_mrPdAddress_309 {
   u8 enclIndex ;
   u8 slotNumber ;
};
struct __anonstruct_mrEnclAddress_310 {
   u8 enclPosition ;
   u8 enclConnectorIndex ;
};
union __anonunion____missing_field_name_308 {
   struct __anonstruct_mrPdAddress_309 mrPdAddress ;
   struct __anonstruct_mrEnclAddress_310 mrEnclAddress ;
};
union __anonunion____missing_field_name_311 {
   u8 connectedPortBitmap ;
   u8 connectedPortNumbers ;
};
struct MR_PD_ADDRESS {
   __le16 deviceId ;
   u16 enclDeviceId ;
   union __anonunion____missing_field_name_308 __annonCompField91 ;
   u8 scsiDevType ;
   union __anonunion____missing_field_name_311 __annonCompField92 ;
   u64 sasAddr[2U] ;
};
struct MR_PD_LIST {
   __le32 size ;
   __le32 count ;
   struct MR_PD_ADDRESS addr[1U] ;
};
struct megasas_pd_list {
   u16 tid ;
   u8 driveType ;
   u8 driveState ;
};
struct __anonstruct____missing_field_name_312 {
   u8 targetId ;
   u8 reserved ;
   __le16 seqNum ;
};
union MR_LD_REF {
   struct __anonstruct____missing_field_name_312 __annonCompField93 ;
   __le32 ref ;
};
struct __anonstruct_ldList_313 {
   union MR_LD_REF ref ;
   u8 state ;
   u8 reserved[3U] ;
   __le64 size ;
};
struct MR_LD_LIST {
   __le32 ldCount ;
   __le32 reserved ;
   struct __anonstruct_ldList_313 ldList[256U] ;
};
struct MR_LD_TARGETID_LIST {
   __le32 size ;
   __le32 count ;
   u8 pad[3U] ;
   u8 targetId[256U] ;
};
struct __anonstruct_OnOffProperties_314 {
   unsigned char copyBackDisabled : 1 ;
   unsigned char SMARTerEnabled : 1 ;
   unsigned char prCorrectUnconfiguredAreas : 1 ;
   unsigned char useFdeOnly : 1 ;
   unsigned char disableNCQ : 1 ;
   unsigned char SSDSMARTerEnabled : 1 ;
   unsigned char SSDPatrolReadEnabled : 1 ;
   unsigned char enableSpinDownUnconfigured : 1 ;
   unsigned char autoEnhancedImport : 1 ;
   unsigned char enableSecretKeyControl : 1 ;
   unsigned char disableOnlineCtrlReset : 1 ;
   unsigned char allowBootWithPinnedCache : 1 ;
   unsigned char disableSpinDownHS : 1 ;
   unsigned char enableJBOD : 1 ;
   unsigned int reserved : 18 ;
};
struct megasas_ctrl_prop {
   u16 seq_num ;
   u16 pred_fail_poll_interval ;
   u16 intr_throttle_count ;
   u16 intr_throttle_timeouts ;
   u8 rebuild_rate ;
   u8 patrol_read_rate ;
   u8 bgi_rate ;
   u8 cc_rate ;
   u8 recon_rate ;
   u8 cache_flush_interval ;
   u8 spinup_drv_count ;
   u8 spinup_delay ;
   u8 cluster_enable ;
   u8 coercion_mode ;
   u8 alarm_enable ;
   u8 disable_auto_rebuild ;
   u8 disable_battery_warn ;
   u8 ecc_bucket_size ;
   u16 ecc_bucket_leak_rate ;
   u8 restore_hotspare_on_insertion ;
   u8 expose_encl_devices ;
   u8 maintainPdFailHistory ;
   u8 disallowHostRequestReordering ;
   u8 abortCCOnError ;
   u8 loadBalanceMode ;
   u8 disableAutoDetectBackplane ;
   u8 snapVDSpace ;
   struct __anonstruct_OnOffProperties_314 OnOffProperties ;
   u8 autoSnapVDSpace ;
   u8 viewSpace ;
   __le16 spinDownTime ;
   u8 reserved[24U] ;
};
struct __anonstruct_pci_315 {
   __le16 vendor_id ;
   __le16 device_id ;
   __le16 sub_vendor_id ;
   __le16 sub_device_id ;
   u8 reserved[24U] ;
};
struct __anonstruct_host_interface_316 {
   unsigned char PCIX : 1 ;
   unsigned char PCIE : 1 ;
   unsigned char iSCSI : 1 ;
   unsigned char SAS_3G : 1 ;
   unsigned char SRIOV : 1 ;
   unsigned char reserved_0 : 3 ;
   u8 reserved_1[6U] ;
   u8 port_count ;
   u64 port_addr[8U] ;
};
struct __anonstruct_device_interface_317 {
   unsigned char SPI : 1 ;
   unsigned char SAS_3G : 1 ;
   unsigned char SATA_1_5G : 1 ;
   unsigned char SATA_3G : 1 ;
   unsigned char reserved_0 : 4 ;
   u8 reserved_1[6U] ;
   u8 port_count ;
   u64 port_addr[8U] ;
};
struct __anonstruct_image_component_318 {
   char name[8U] ;
   char version[32U] ;
   char build_date[16U] ;
   char built_time[16U] ;
};
struct __anonstruct_pending_image_component_319 {
   char name[8U] ;
   char version[32U] ;
   char build_date[16U] ;
   char build_time[16U] ;
};
struct __anonstruct_hw_present_320 {
   unsigned char bbu : 1 ;
   unsigned char alarm : 1 ;
   unsigned char nvram : 1 ;
   unsigned char uart : 1 ;
   unsigned int reserved : 28 ;
};
struct __anonstruct_raid_levels_321 {
   unsigned char raid_level_0 : 1 ;
   unsigned char raid_level_1 : 1 ;
   unsigned char raid_level_5 : 1 ;
   unsigned char raid_level_1E : 1 ;
   unsigned char raid_level_6 : 1 ;
   unsigned int reserved : 27 ;
};
struct __anonstruct_adapter_operations_322 {
   unsigned char rbld_rate : 1 ;
   unsigned char cc_rate : 1 ;
   unsigned char bgi_rate : 1 ;
   unsigned char recon_rate : 1 ;
   unsigned char patrol_rate : 1 ;
   unsigned char alarm_control : 1 ;
   unsigned char cluster_supported : 1 ;
   unsigned char bbu : 1 ;
   unsigned char spanning_allowed : 1 ;
   unsigned char dedicated_hotspares : 1 ;
   unsigned char revertible_hotspares : 1 ;
   unsigned char foreign_config_import : 1 ;
   unsigned char self_diagnostic : 1 ;
   unsigned char mixed_redundancy_arr : 1 ;
   unsigned char global_hot_spares : 1 ;
   unsigned int reserved : 17 ;
};
struct __anonstruct_ld_operations_323 {
   unsigned char read_policy : 1 ;
   unsigned char write_policy : 1 ;
   unsigned char io_policy : 1 ;
   unsigned char access_policy : 1 ;
   unsigned char disk_cache_policy : 1 ;
   unsigned int reserved : 27 ;
};
struct __anonstruct_stripe_sz_ops_324 {
   u8 min ;
   u8 max ;
   u8 reserved[2U] ;
};
struct __anonstruct_pd_operations_325 {
   unsigned char force_online : 1 ;
   unsigned char force_offline : 1 ;
   unsigned char force_rebuild : 1 ;
   unsigned int reserved : 29 ;
};
struct __anonstruct_pd_mix_support_326 {
   unsigned char ctrl_supports_sas : 1 ;
   unsigned char ctrl_supports_sata : 1 ;
   unsigned char allow_mix_in_encl : 1 ;
   unsigned char allow_mix_in_ld : 1 ;
   unsigned char allow_sata_in_cluster : 1 ;
   unsigned int reserved : 27 ;
};
struct __anonstruct_pdsForRaidLevels_327 {
   unsigned char minPdRaidLevel_0 : 4 ;
   unsigned short maxPdRaidLevel_0 : 12 ;
   unsigned char minPdRaidLevel_1 : 4 ;
   unsigned short maxPdRaidLevel_1 : 12 ;
   unsigned char minPdRaidLevel_5 : 4 ;
   unsigned short maxPdRaidLevel_5 : 12 ;
   unsigned char minPdRaidLevel_1E : 4 ;
   unsigned short maxPdRaidLevel_1E : 12 ;
   unsigned char minPdRaidLevel_6 : 4 ;
   unsigned short maxPdRaidLevel_6 : 12 ;
   unsigned char minPdRaidLevel_10 : 4 ;
   unsigned short maxPdRaidLevel_10 : 12 ;
   unsigned char minPdRaidLevel_50 : 4 ;
   unsigned short maxPdRaidLevel_50 : 12 ;
   unsigned char minPdRaidLevel_60 : 4 ;
   unsigned short maxPdRaidLevel_60 : 12 ;
   unsigned char minPdRaidLevel_1E_RLQ0 : 4 ;
   unsigned short maxPdRaidLevel_1E_RLQ0 : 12 ;
   unsigned char minPdRaidLevel_1E0_RLQ0 : 4 ;
   unsigned short maxPdRaidLevel_1E0_RLQ0 : 12 ;
   u16 reserved[6U] ;
};
struct __anonstruct_adapterOperations2_328 {
   unsigned char supportPIcontroller : 1 ;
   unsigned char supportLdPIType1 : 1 ;
   unsigned char supportLdPIType2 : 1 ;
   unsigned char supportLdPIType3 : 1 ;
   unsigned char supportLdBBMInfo : 1 ;
   unsigned char supportShieldState : 1 ;
   unsigned char blockSSDWriteCacheChange : 1 ;
   unsigned char supportSuspendResumeBGops : 1 ;
   unsigned char supportEmergencySpares : 1 ;
   unsigned char supportSetLinkSpeed : 1 ;
   unsigned char supportBootTimePFKChange : 1 ;
   unsigned char supportJBOD : 1 ;
   unsigned char disableOnlinePFKChange : 1 ;
   unsigned char supportPerfTuning : 1 ;
   unsigned char supportSSDPatrolRead : 1 ;
   unsigned char realTimeScheduler : 1 ;
   unsigned char supportResetNow : 1 ;
   unsigned char supportEmulatedDrives : 1 ;
   unsigned char headlessMode : 1 ;
   unsigned char dedicatedHotSparesLimited : 1 ;
   unsigned char supportUnevenSpans : 1 ;
   unsigned char supportPointInTimeProgress : 1 ;
   unsigned char supportDataLDonSSCArray : 1 ;
   unsigned char mpio : 1 ;
   unsigned char supportConfigAutoBalance : 1 ;
   unsigned char activePassive : 2 ;
   unsigned char reserved : 5 ;
};
struct __anonstruct_cluster_329 {
   unsigned char peerIsPresent : 1 ;
   unsigned char peerIsIncompatible : 1 ;
   unsigned char hwIncompatible : 1 ;
   unsigned char fwVersionMismatch : 1 ;
   unsigned char ctrlPropIncompatible : 1 ;
   unsigned char premiumFeatureMismatch : 1 ;
   unsigned int reserved : 26 ;
};
struct __anonstruct_iov_330 {
   u8 maxVFsSupported ;
   u8 numVFsEnabled ;
   u8 requestorId ;
   u8 reserved ;
};
struct __anonstruct_adapterOperations3_331 {
   unsigned char supportPersonalityChange : 2 ;
   unsigned char supportThermalPollInterval : 1 ;
   unsigned char supportDisableImmediateIO : 1 ;
   unsigned char supportT10RebuildAssist : 1 ;
   unsigned char supportMaxExtLDs : 1 ;
   unsigned char supportCrashDump : 1 ;
   unsigned char supportSwZone : 1 ;
   unsigned char supportDebugQueue : 1 ;
   unsigned char supportNVCacheErase : 1 ;
   unsigned char supportForceTo512e : 1 ;
   unsigned char supportHOQRebuild : 1 ;
   unsigned char supportAllowedOpsforDrvRemoval : 1 ;
   unsigned char supportDrvActivityLEDSetting : 1 ;
   unsigned char supportNVDRAM : 1 ;
   unsigned char supportForceFlash : 1 ;
   unsigned char supportDisableSESMonitoring : 1 ;
   unsigned char supportCacheBypassModes : 1 ;
   unsigned char supportSecurityonJBOD : 1 ;
   unsigned char discardCacheDuringLDDelete : 1 ;
   unsigned short reserved : 12 ;
};
struct megasas_ctrl_info {
   struct __anonstruct_pci_315 pci ;
   struct __anonstruct_host_interface_316 host_interface ;
   struct __anonstruct_device_interface_317 device_interface ;
   __le32 image_check_word ;
   __le32 image_component_count ;
   struct __anonstruct_image_component_318 image_component[8U] ;
   __le32 pending_image_component_count ;
   struct __anonstruct_pending_image_component_319 pending_image_component[8U] ;
   u8 max_arms ;
   u8 max_spans ;
   u8 max_arrays ;
   u8 max_lds ;
   char product_name[80U] ;
   char serial_no[32U] ;
   struct __anonstruct_hw_present_320 hw_present ;
   __le32 current_fw_time ;
   __le16 max_concurrent_cmds ;
   __le16 max_sge_count ;
   __le32 max_request_size ;
   __le16 ld_present_count ;
   __le16 ld_degraded_count ;
   __le16 ld_offline_count ;
   __le16 pd_present_count ;
   __le16 pd_disk_present_count ;
   __le16 pd_disk_pred_failure_count ;
   __le16 pd_disk_failed_count ;
   __le16 nvram_size ;
   __le16 memory_size ;
   __le16 flash_size ;
   __le16 mem_correctable_error_count ;
   __le16 mem_uncorrectable_error_count ;
   u8 cluster_permitted ;
   u8 cluster_active ;
   __le16 max_strips_per_io ;
   struct __anonstruct_raid_levels_321 raid_levels ;
   struct __anonstruct_adapter_operations_322 adapter_operations ;
   struct __anonstruct_ld_operations_323 ld_operations ;
   struct __anonstruct_stripe_sz_ops_324 stripe_sz_ops ;
   struct __anonstruct_pd_operations_325 pd_operations ;
   struct __anonstruct_pd_mix_support_326 pd_mix_support ;
   u8 ecc_bucket_count ;
   u8 reserved_2[11U] ;
   struct megasas_ctrl_prop properties ;
   char package_version[96U] ;
   __le64 deviceInterfacePortAddr2[8U] ;
   u8 reserved3[128U] ;
   struct __anonstruct_pdsForRaidLevels_327 pdsForRaidLevels ;
   __le16 maxPds ;
   __le16 maxDedHSPs ;
   __le16 maxGlobalHSP ;
   __le16 ddfSize ;
   u8 maxLdsPerArray ;
   u8 partitionsInDDF ;
   u8 lockKeyBinding ;
   u8 maxPITsPerLd ;
   u8 maxViewsPerLd ;
   u8 maxTargetId ;
   __le16 maxBvlVdSize ;
   __le16 maxConfigurableSSCSize ;
   __le16 currentSSCsize ;
   char expanderFwVersion[12U] ;
   __le16 PFKTrialTimeRemaining ;
   __le16 cacheMemorySize ;
   struct __anonstruct_adapterOperations2_328 adapterOperations2 ;
   u8 driverVersion[32U] ;
   u8 maxDAPdCountSpinup60 ;
   u8 temperatureROC ;
   u8 temperatureCtrl ;
   u8 reserved4 ;
   __le16 maxConfigurablePds ;
   u8 reserved5[2U] ;
   struct __anonstruct_cluster_329 cluster ;
   char clusterId[16U] ;
   struct __anonstruct_iov_330 iov ;
   struct __anonstruct_adapterOperations3_331 adapterOperations3 ;
   u8 pad[20U] ;
};
struct megasas_register_set {
   u32 doorbell ;
   u32 fusion_seq_offset ;
   u32 fusion_host_diag ;
   u32 reserved_01 ;
   u32 inbound_msg_0 ;
   u32 inbound_msg_1 ;
   u32 outbound_msg_0 ;
   u32 outbound_msg_1 ;
   u32 inbound_doorbell ;
   u32 inbound_intr_status ;
   u32 inbound_intr_mask ;
   u32 outbound_doorbell ;
   u32 outbound_intr_status ;
   u32 outbound_intr_mask ;
   u32 reserved_1[2U] ;
   u32 inbound_queue_port ;
   u32 outbound_queue_port ;
   u32 reserved_2[9U] ;
   u32 reply_post_host_index ;
   u32 reserved_2_2[12U] ;
   u32 outbound_doorbell_clear ;
   u32 reserved_3[3U] ;
   u32 outbound_scratch_pad ;
   u32 outbound_scratch_pad_2 ;
   u32 reserved_4[2U] ;
   u32 inbound_low_queue_port ;
   u32 inbound_high_queue_port ;
   u32 reserved_5 ;
   u32 res_6[11U] ;
   u32 host_diag ;
   u32 seq_offset ;
   u32 index_registers[807U] ;
};
struct megasas_sge32 {
   __le32 phys_addr ;
   __le32 length ;
};
struct megasas_sge64 {
   __le64 phys_addr ;
   __le32 length ;
};
struct megasas_sge_skinny {
   __le64 phys_addr ;
   __le32 length ;
   __le32 flag ;
};
union megasas_sgl {
   struct megasas_sge32 sge32[1U] ;
   struct megasas_sge64 sge64[1U] ;
   struct megasas_sge_skinny sge_skinny[1U] ;
};
struct megasas_header {
   u8 cmd ;
   u8 sense_len ;
   u8 cmd_status ;
   u8 scsi_status ;
   u8 target_id ;
   u8 lun ;
   u8 cdb_len ;
   u8 sge_count ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 timeout ;
   __le32 data_xferlen ;
};
struct __anonstruct_mfi_capabilities_332 {
   unsigned char support_fp_remote_lun : 1 ;
   unsigned char support_additional_msix : 1 ;
   unsigned char support_fastpath_wb : 1 ;
   unsigned char support_max_255lds : 1 ;
   unsigned char support_ndrive_r1_lb : 1 ;
   unsigned char support_core_affinity : 1 ;
   unsigned char security_protocol_cmds_fw : 1 ;
   unsigned int reserved : 25 ;
};
union _MFI_CAPABILITIES {
   struct __anonstruct_mfi_capabilities_332 mfi_capabilities ;
   __le32 reg ;
};
typedef union _MFI_CAPABILITIES MFI_CAPABILITIES;
struct megasas_init_frame {
   u8 cmd ;
   u8 reserved_0 ;
   u8 cmd_status ;
   u8 reserved_1 ;
   MFI_CAPABILITIES driver_operations ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 reserved_3 ;
   __le32 data_xfer_len ;
   __le32 queue_info_new_phys_addr_lo ;
   __le32 queue_info_new_phys_addr_hi ;
   __le32 queue_info_old_phys_addr_lo ;
   __le32 queue_info_old_phys_addr_hi ;
   __le32 reserved_4[2U] ;
   __le32 system_info_lo ;
   __le32 system_info_hi ;
   __le32 reserved_5[2U] ;
};
struct megasas_init_queue_info {
   __le32 init_flags ;
   __le32 reply_queue_entries ;
   __le32 reply_queue_start_phys_addr_lo ;
   __le32 reply_queue_start_phys_addr_hi ;
   __le32 producer_index_phys_addr_lo ;
   __le32 producer_index_phys_addr_hi ;
   __le32 consumer_index_phys_addr_lo ;
   __le32 consumer_index_phys_addr_hi ;
};
struct megasas_io_frame {
   u8 cmd ;
   u8 sense_len ;
   u8 cmd_status ;
   u8 scsi_status ;
   u8 target_id ;
   u8 access_byte ;
   u8 reserved_0 ;
   u8 sge_count ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 timeout ;
   __le32 lba_count ;
   __le32 sense_buf_phys_addr_lo ;
   __le32 sense_buf_phys_addr_hi ;
   __le32 start_lba_lo ;
   __le32 start_lba_hi ;
   union megasas_sgl sgl ;
};
struct megasas_pthru_frame {
   u8 cmd ;
   u8 sense_len ;
   u8 cmd_status ;
   u8 scsi_status ;
   u8 target_id ;
   u8 lun ;
   u8 cdb_len ;
   u8 sge_count ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 timeout ;
   __le32 data_xfer_len ;
   __le32 sense_buf_phys_addr_lo ;
   __le32 sense_buf_phys_addr_hi ;
   u8 cdb[16U] ;
   union megasas_sgl sgl ;
};
union __anonunion_mbox_333 {
   u8 b[12U] ;
   __le16 s[6U] ;
   __le32 w[3U] ;
};
struct megasas_dcmd_frame {
   u8 cmd ;
   u8 reserved_0 ;
   u8 cmd_status ;
   u8 reserved_1[4U] ;
   u8 sge_count ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 timeout ;
   __le32 data_xfer_len ;
   __le32 opcode ;
   union __anonunion_mbox_333 mbox ;
   union megasas_sgl sgl ;
};
struct megasas_abort_frame {
   u8 cmd ;
   u8 reserved_0 ;
   u8 cmd_status ;
   u8 reserved_1 ;
   __le32 reserved_2 ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 reserved_3 ;
   __le32 reserved_4 ;
   __le32 abort_context ;
   __le32 pad_1 ;
   __le32 abort_mfi_phys_addr_lo ;
   __le32 abort_mfi_phys_addr_hi ;
   __le32 reserved_5[6U] ;
};
union __anonunion_sgl_334 {
   struct megasas_sge32 sge32[2U] ;
   struct megasas_sge64 sge64[2U] ;
};
struct megasas_smp_frame {
   u8 cmd ;
   u8 reserved_1 ;
   u8 cmd_status ;
   u8 connection_status ;
   u8 reserved_2[3U] ;
   u8 sge_count ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 timeout ;
   __le32 data_xfer_len ;
   __le64 sas_addr ;
   union __anonunion_sgl_334 sgl ;
};
union __anonunion_sgl_335 {
   struct megasas_sge32 sge32[2U] ;
   struct megasas_sge64 sge64[2U] ;
};
struct megasas_stp_frame {
   u8 cmd ;
   u8 reserved_1 ;
   u8 cmd_status ;
   u8 reserved_2 ;
   u8 target_id ;
   u8 reserved_3[2U] ;
   u8 sge_count ;
   __le32 context ;
   __le32 pad_0 ;
   __le16 flags ;
   __le16 timeout ;
   __le32 data_xfer_len ;
   __le16 fis[10U] ;
   __le32 stp_flags ;
   union __anonunion_sgl_335 sgl ;
};
union megasas_frame {
   struct megasas_header hdr ;
   struct megasas_init_frame init ;
   struct megasas_io_frame io ;
   struct megasas_pthru_frame pthru ;
   struct megasas_dcmd_frame dcmd ;
   struct megasas_abort_frame abort ;
   struct megasas_smp_frame smp ;
   struct megasas_stp_frame stp ;
   u8 raw_bytes[64U] ;
};
struct megasas_cmd;
struct __anonstruct_members_336 {
   u16 locale ;
   u8 reserved ;
   s8 class ;
};
union megasas_evt_class_locale {
   struct __anonstruct_members_336 members ;
   u32 word ;
};
struct megasas_evt_log_info {
   __le32 newest_seq_num ;
   __le32 oldest_seq_num ;
   __le32 clear_seq_num ;
   __le32 shutdown_seq_num ;
   __le32 boot_seq_num ;
};
struct megasas_progress {
   __le16 progress ;
   __le16 elapsed_seconds ;
};
struct megasas_evtarg_ld {
   u16 target_id ;
   u8 ld_index ;
   u8 reserved ;
};
struct megasas_evtarg_pd {
   u16 device_id ;
   u8 encl_index ;
   u8 slot_number ;
};
struct __anonstruct_cdbSense_338 {
   struct megasas_evtarg_pd pd ;
   u8 cdb_length ;
   u8 sense_length ;
   u8 reserved[2U] ;
   u8 cdb[16U] ;
   u8 sense[64U] ;
};
struct __anonstruct_ld_count_339 {
   struct megasas_evtarg_ld ld ;
   __le64 count ;
};
struct __anonstruct_ld_lba_340 {
   __le64 lba ;
   struct megasas_evtarg_ld ld ;
};
struct __anonstruct_ld_owner_341 {
   struct megasas_evtarg_ld ld ;
   __le32 prevOwner ;
   __le32 newOwner ;
};
struct __anonstruct_ld_lba_pd_lba_342 {
   u64 ld_lba ;
   u64 pd_lba ;
   struct megasas_evtarg_ld ld ;
   struct megasas_evtarg_pd pd ;
};
struct __anonstruct_ld_prog_343 {
   struct megasas_evtarg_ld ld ;
   struct megasas_progress prog ;
};
struct __anonstruct_ld_state_344 {
   struct megasas_evtarg_ld ld ;
   u32 prev_state ;
   u32 new_state ;
};
struct __anonstruct_ld_strip_345 {
   u64 strip ;
   struct megasas_evtarg_ld ld ;
};
struct __anonstruct_pd_err_346 {
   struct megasas_evtarg_pd pd ;
   u32 err ;
};
struct __anonstruct_pd_lba_347 {
   u64 lba ;
   struct megasas_evtarg_pd pd ;
};
struct __anonstruct_pd_lba_ld_348 {
   u64 lba ;
   struct megasas_evtarg_pd pd ;
   struct megasas_evtarg_ld ld ;
};
struct __anonstruct_pd_prog_349 {
   struct megasas_evtarg_pd pd ;
   struct megasas_progress prog ;
};
struct __anonstruct_pd_state_350 {
   struct megasas_evtarg_pd pd ;
   u32 prevState ;
   u32 newState ;
};
struct __anonstruct_pci_351 {
   u16 vendorId ;
   __le16 deviceId ;
   u16 subVendorId ;
   u16 subDeviceId ;
};
struct __anonstruct_time_352 {
   u32 rtc ;
   u32 elapsedSeconds ;
};
struct __anonstruct_ecc_353 {
   u32 ecar ;
   u32 elog ;
   char str[64U] ;
};
union __anonunion_args_337 {
   struct __anonstruct_cdbSense_338 cdbSense ;
   struct megasas_evtarg_ld ld ;
   struct __anonstruct_ld_count_339 ld_count ;
   struct __anonstruct_ld_lba_340 ld_lba ;
   struct __anonstruct_ld_owner_341 ld_owner ;
   struct __anonstruct_ld_lba_pd_lba_342 ld_lba_pd_lba ;
   struct __anonstruct_ld_prog_343 ld_prog ;
   struct __anonstruct_ld_state_344 ld_state ;
   struct __anonstruct_ld_strip_345 ld_strip ;
   struct megasas_evtarg_pd pd ;
   struct __anonstruct_pd_err_346 pd_err ;
   struct __anonstruct_pd_lba_347 pd_lba ;
   struct __anonstruct_pd_lba_ld_348 pd_lba_ld ;
   struct __anonstruct_pd_prog_349 pd_prog ;
   struct __anonstruct_pd_state_350 pd_state ;
   struct __anonstruct_pci_351 pci ;
   u32 rate ;
   char str[96U] ;
   struct __anonstruct_time_352 time ;
   struct __anonstruct_ecc_353 ecc ;
   u8 b[96U] ;
   __le16 s[48U] ;
   __le32 w[24U] ;
   __le64 d[12U] ;
};
struct megasas_evt_detail {
   __le32 seq_num ;
   __le32 time_stamp ;
   __le32 code ;
   union megasas_evt_class_locale cl ;
   u8 arg_type ;
   u8 reserved1[15U] ;
   union __anonunion_args_337 args ;
   char description[128U] ;
};
struct megasas_aen_event {
   struct delayed_work hotplug_work ;
   struct megasas_instance *instance ;
};
struct megasas_irq_context {
   struct megasas_instance *instance ;
   u32 MSIxIndex ;
};
struct MR_DRV_SYSTEM_INFO {
   u8 infoVersion ;
   u8 systemIdLength ;
   u16 reserved0 ;
   u8 systemId[64U] ;
   u8 reserved[1980U] ;
};
struct MR_LD_VF_AFFILIATION;
struct MR_LD_VF_AFFILIATION_111;
struct MR_CTRL_HB_HOST_MEM;
struct megasas_instance_template;
struct megasas_instance {
   __le32 *producer ;
   dma_addr_t producer_h ;
   __le32 *consumer ;
   dma_addr_t consumer_h ;
   struct MR_DRV_SYSTEM_INFO *system_info_buf ;
   dma_addr_t system_info_h ;
   struct MR_LD_VF_AFFILIATION *vf_affiliation ;
   dma_addr_t vf_affiliation_h ;
   struct MR_LD_VF_AFFILIATION_111 *vf_affiliation_111 ;
   dma_addr_t vf_affiliation_111_h ;
   struct MR_CTRL_HB_HOST_MEM *hb_host_mem ;
   dma_addr_t hb_host_mem_h ;
   __le32 *reply_queue ;
   dma_addr_t reply_queue_h ;
   u32 *crash_dump_buf ;
   dma_addr_t crash_dump_h ;
   void *crash_buf[512U] ;
   u32 crash_buf_pages ;
   unsigned int fw_crash_buffer_size ;
   unsigned int fw_crash_state ;
   unsigned int fw_crash_buffer_offset ;
   u32 drv_buf_index ;
   u32 drv_buf_alloc ;
   u32 crash_dump_fw_support ;
   u32 crash_dump_drv_support ;
   u32 crash_dump_app_support ;
   u32 secure_jbod_support ;
   spinlock_t crashdump_lock ;
   struct megasas_register_set *reg_set ;
   u32 *reply_post_host_index_addr[16U] ;
   struct megasas_pd_list pd_list[256U] ;
   struct megasas_pd_list local_pd_list[256U] ;
   u8 ld_ids[256U] ;
   s8 init_id ;
   u16 max_num_sge ;
   u16 max_fw_cmds ;
   u16 max_mfi_cmds ;
   u16 max_scsi_cmds ;
   u32 max_sectors_per_req ;
   struct megasas_aen_event *ev ;
   struct megasas_cmd **cmd_list ;
   struct list_head cmd_pool ;
   spinlock_t mfi_pool_lock ;
   spinlock_t hba_lock ;
   spinlock_t completion_lock ;
   struct dma_pool *frame_dma_pool ;
   struct dma_pool *sense_dma_pool ;
   struct megasas_evt_detail *evt_detail ;
   dma_addr_t evt_detail_h ;
   struct megasas_cmd *aen_cmd ;
   struct mutex aen_mutex ;
   struct semaphore ioctl_sem ;
   struct Scsi_Host *host ;
   wait_queue_head_t int_cmd_wait_q ;
   wait_queue_head_t abort_cmd_wait_q ;
   struct pci_dev *pdev ;
   u32 unique_id ;
   u32 fw_support_ieee ;
   atomic_t fw_outstanding ;
   atomic_t fw_reset_no_pci_access ;
   struct megasas_instance_template *instancet ;
   struct tasklet_struct isr_tasklet ;
   struct work_struct work_init ;
   struct work_struct crash_init ;
   u8 flag ;
   u8 unload ;
   u8 flag_ieee ;
   u8 issuepend_done ;
   u8 disableOnlineCtrlReset ;
   u8 UnevenSpanSupport ;
   u8 supportmax256vd ;
   u16 fw_supported_vd_count ;
   u16 fw_supported_pd_count ;
   u16 drv_supported_vd_count ;
   u16 drv_supported_pd_count ;
   u8 adprecovery ;
   unsigned long last_time ;
   u32 mfiStatus ;
   u32 last_seq_num ;
   struct list_head internal_reset_pending_q ;
   void *ctrl_context ;
   u32 ctrl_context_pages ;
   struct megasas_ctrl_info *ctrl_info ;
   unsigned int msix_vectors ;
   struct msix_entry msixentry[128U] ;
   struct megasas_irq_context irq_context[128U] ;
   u64 map_id ;
   struct megasas_cmd *map_update_cmd ;
   unsigned long bar ;
   long reset_flags ;
   struct mutex reset_mutex ;
   struct timer_list sriov_heartbeat_timer ;
   char skip_heartbeat_timer_del ;
   u8 requestorId ;
   char PlasmaFW111 ;
   char mpio ;
   u16 throttlequeuedepth ;
   u8 mask_interrupts ;
   u8 is_imr ;
   bool dev_handle ;
};
struct MR_LD_VF_MAP {
   u32 size ;
   union MR_LD_REF ref ;
   u8 ldVfCount ;
   u8 reserved[6U] ;
   u8 policy[1U] ;
};
struct MR_LD_VF_AFFILIATION {
   u32 size ;
   u8 ldCount ;
   u8 vfCount ;
   u8 thisVf ;
   u8 reserved[9U] ;
   struct MR_LD_VF_MAP map[1U] ;
};
struct IOV_111 {
   u8 maxVFsSupported ;
   u8 numVFsEnabled ;
   u8 requestorId ;
   u8 reserved[5U] ;
};
struct MR_LD_VF_MAP_111 {
   u8 targetId ;
   u8 reserved[3U] ;
   u8 policy[8U] ;
};
struct MR_LD_VF_AFFILIATION_111 {
   u8 vdCount ;
   u8 vfCount ;
   u8 thisVf ;
   u8 reserved[5U] ;
   struct MR_LD_VF_MAP_111 map[64U] ;
};
struct __anonstruct_debug_355 {
   unsigned char debugmode : 1 ;
   unsigned int reserved : 31 ;
};
struct __anonstruct_HB_354 {
   u32 fwCounter ;
   struct __anonstruct_debug_355 debug ;
   u32 reserved_fw[6U] ;
   u32 driverCounter ;
   u32 reserved_driver[7U] ;
};
struct MR_CTRL_HB_HOST_MEM {
   struct __anonstruct_HB_354 HB ;
   u8 pad[960U] ;
};
struct megasas_instance_template {
   void (*fire_cmd)(struct megasas_instance * , dma_addr_t , u32 , struct megasas_register_set * ) ;
   void (*enable_intr)(struct megasas_instance * ) ;
   void (*disable_intr)(struct megasas_instance * ) ;
   int (*clear_intr)(struct megasas_register_set * ) ;
   u32 (*read_fw_status_reg)(struct megasas_register_set * ) ;
   int (*adp_reset)(struct megasas_instance * , struct megasas_register_set * ) ;
   int (*check_reset)(struct megasas_instance * , struct megasas_register_set * ) ;
   irqreturn_t (*service_isr)(int , void * ) ;
   void (*tasklet)(unsigned long ) ;
   u32 (*init_adapter)(struct megasas_instance * ) ;
   u32 (*build_and_issue_cmd)(struct megasas_instance * , struct scsi_cmnd * ) ;
   void (*issue_dcmd)(struct megasas_instance * , struct megasas_cmd * ) ;
};
struct __anonstruct_context_357 {
   u16 smid ;
   u16 resvd ;
};
union __anonunion____missing_field_name_356 {
   struct __anonstruct_context_357 context ;
   u32 frame_count ;
};
struct megasas_cmd {
   union megasas_frame *frame ;
   dma_addr_t frame_phys_addr ;
   u8 *sense ;
   dma_addr_t sense_phys_addr ;
   u32 index ;
   u8 sync_cmd ;
   u8 cmd_status_drv ;
   u8 abort_aen ;
   u8 retry_for_fw_reset ;
   struct list_head list ;
   struct scsi_cmnd *scmd ;
   u8 flags ;
   struct megasas_instance *instance ;
   union __anonunion____missing_field_name_356 __annonCompField94 ;
};
union __anonunion_frame_358 {
   u8 raw[128U] ;
   struct megasas_header hdr ;
};
struct megasas_iocpacket {
   u16 host_no ;
   u16 __pad1 ;
   u32 sgl_off ;
   u32 sge_count ;
   u32 sense_off ;
   u32 sense_len ;
   union __anonunion_frame_358 frame ;
   struct iovec sgl[16U] ;
};
struct megasas_aen {
   u16 host_no ;
   u16 __pad1 ;
   u32 seq_num ;
   u32 class_locale_word ;
};
union __anonunion_frame_359 {
   u8 raw[128U] ;
   struct megasas_header hdr ;
};
struct compat_megasas_iocpacket {
   u16 host_no ;
   u16 __pad1 ;
   u32 sgl_off ;
   u32 sge_count ;
   u32 sense_off ;
   u32 sense_len ;
   union __anonunion_frame_359 frame ;
   struct compat_iovec sgl[16U] ;
};
struct megasas_mgmt_info {
   u16 count ;
   struct megasas_instance *instance[1024U] ;
   int max_index ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef struct Scsi_Host *ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef bool ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef bool ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct MPI25_IEEE_SGE_CHAIN64 {
   __le64 Address ;
   __le32 Length ;
   __le16 Reserved1 ;
   u8 NextChainOffset ;
   u8 Flags ;
};
struct MPI2_IOC_INIT_REQUEST {
   u8 WhoInit ;
   u8 Reserved1 ;
   u8 ChainOffset ;
   u8 Function ;
   __le16 Reserved2 ;
   u8 Reserved3 ;
   u8 MsgFlags ;
   u8 VP_ID ;
   u8 VF_ID ;
   __le16 Reserved4 ;
   __le16 MsgVersion ;
   __le16 HeaderVersion ;
   u32 Reserved5 ;
   __le16 Reserved6 ;
   u8 Reserved7 ;
   u8 HostMSIxVectors ;
   __le16 Reserved8 ;
   __le16 SystemRequestFrameSize ;
   __le16 ReplyDescriptorPostQueueDepth ;
   __le16 ReplyFreeQueueDepth ;
   __le32 SenseBufferAddressHigh ;
   __le32 SystemReplyAddressHigh ;
   __le64 SystemRequestFrameBaseAddress ;
   __le64 ReplyDescriptorPostQueueAddress ;
   __le64 ReplyFreeQueueAddress ;
   __le64 TimeStamp ;
};
struct IO_REQUEST_INFO {
   u64 ldStartBlock ;
   u32 numBlocks ;
   u16 ldTgtId ;
   u8 isRead ;
   __le16 devHandle ;
   u64 pdBlock ;
   u8 fpOkForIo ;
   u8 IoforUnevenSpan ;
   u8 start_span ;
   u8 reserved ;
   u64 start_row ;
   u8 span_arm ;
   u8 pd_after_lb ;
};
struct MR_LD_TARGET_SYNC {
   u8 targetId ;
   u8 reserved ;
   __le16 seqNum ;
};
struct __anonstruct_u_307 {
   __le32 low ;
   __le32 high ;
};
union desc_value {
   __le64 word ;
   struct __anonstruct_u_307 u ;
};
typedef __u64 uint64_t;
enum hrtimer_restart;
typedef struct LOG_BLOCK_SPAN_INFO *PLD_SPAN_INFO;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
extern unsigned int reset_devices ;
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtoint(char const * , unsigned int , int * ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
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
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
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
      warn_slowpath_null("include/linux/cpumask.h", 117);
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
__inline static unsigned int cpumask_first(struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
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
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int ) ;
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
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_aen_mutex_of_megasas_instance(struct mutex *lock ) ;
void ldv_mutex_unlock_aen_mutex_of_megasas_instance(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_megasas_async_queue_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_megasas_async_queue_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_18(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_20(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_22(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_21(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_24(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
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
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
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
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
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
int ldv_timer_state_5 = 0;
struct scsi_cmnd *megasas_template_group0 ;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_5 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
struct device *dev_attr_fw_crash_state_group1 ;
struct megasas_instance *megasas_instance_template_xscale_group1 ;
int ldv_state_variable_13 ;
int ldv_work_1_1 ;
struct pci_dev *megasas_pci_driver_group1 ;
int ldv_state_variable_12 ;
int ldv_work_3_2 ;
struct megasas_register_set *megasas_instance_template_xscale_group0 ;
int ldv_state_variable_22 ;
struct megasas_instance *megasas_instance_template_ppc_group1 ;
int ldv_state_variable_14 ;
int ldv_work_3_0 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct megasas_instance *megasas_instance_template_skinny_group1 ;
struct file *megasas_mgmt_fops_group2 ;
struct megasas_register_set *megasas_instance_template_skinny_group0 ;
struct device *dev_attr_fw_crash_buffer_group1 ;
int ref_cnt ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_3_3 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_state_variable_16 ;
int ldv_work_3_1 ;
struct inode *megasas_mgmt_fops_group1 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
struct work_struct *ldv_work_struct_4_2 ;
struct device_attribute *dev_attr_fw_crash_buffer_group0 ;
struct megasas_instance *megasas_instance_template_fusion_group1 ;
struct scsi_device *megasas_template_group1 ;
struct device_driver *driver_attr_dbg_lvl_group0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct device_attribute *dev_attr_fw_crash_state_group0 ;
struct megasas_register_set *megasas_instance_template_ppc_group0 ;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_1_2 ;
struct megasas_register_set *megasas_instance_template_fusion_group0 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_1_0 ;
struct megasas_instance *megasas_instance_template_gen2_group1 ;
int ldv_work_2_3 ;
struct megasas_register_set *megasas_instance_template_gen2_group0 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void ldv_initialize_scsi_host_template_14(void) ;
void ldv_initialize_megasas_instance_template_21(void) ;
void choose_timer_5(struct timer_list *timer ) ;
void work_init_2(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void ldv_initialize_megasas_instance_template_20(void) ;
void call_and_disable_all_4(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_megasas_instance_template_22(void) ;
void ldv_initialize_device_attribute_16(void) ;
void ldv_initialize_megasas_instance_template_6(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_initialize_driver_attribute_7(void) ;
void disable_work_3(struct work_struct *work ) ;
void ldv_file_operations_13(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_initialize_megasas_instance_template_19(void) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void ldv_pci_driver_12(void) ;
void invoke_work_4(void) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_3(int state ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void ldv_initialize_device_attribute_18(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_select_bars(struct pci_dev * , unsigned long ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_32(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_33(struct pci_driver *ldv_func_arg1 ) ;
void ldv_pci_unregister_driver_35(struct pci_driver *ldv_func_arg1 ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
__inline static int pci_enable_msix_exact(struct pci_dev *dev , struct msix_entry *entries ,
                                          int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msix_range(dev, entries, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  return (ret);
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void *pci_zalloc_consistent(struct pci_dev *hwdev , size_t size ,
                                            dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_zalloc_coherent((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                            size, dma_handle, 32U);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
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
extern unsigned long clear_user(void * , unsigned long ) ;
extern unsigned long copy_in_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern int irq_set_affinity_hint(unsigned int , struct cpumask const * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  __constr_expr_0.lock.raw_lock.val.counter = 0;
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
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{
  int tmp ;
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  return (tmp);
}
}
__inline static int ldv_register_chrdev_31(unsigned int major , char const *name ,
                                           struct file_operations const *fops ) ;
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  __unregister_chrdev(major, 0U, 256U, name);
  return;
}
}
__inline static void ldv_unregister_chrdev_34(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_34(unsigned int major , char const *name ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void *compat_alloc_user_space(unsigned long ) ;
extern void blk_queue_rq_timeout(struct request_queue * , unsigned int ) ;
extern struct blk_queue_tag *blk_init_tags(int , int ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern void scmd_printk(char const * , struct scsi_cmnd const * , char const *
                        , ...) ;
extern int scsi_add_device(struct Scsi_Host * , uint , uint , u64 ) ;
extern void scsi_remove_device(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern struct scsi_device *scsi_device_lookup(struct Scsi_Host * , uint , uint ,
                                              u64 ) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
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
__inline static bool shost_use_blk_mq(struct Scsi_Host *shost )
{
  {
  return ((int )shost->use_blk_mq != 0);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_19(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_23(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_17(host, dev, dev);
  return (tmp);
}
}
__inline static int scsi_init_shared_tag_map(struct Scsi_Host *shost , int depth )
{
  bool tmp ;
  {
  tmp = shost_use_blk_mq(shost);
  if ((int )tmp) {
    return (0);
  } else {
  }
  if ((unsigned long )shost->__annonCompField86.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
    shost->__annonCompField86.bqt = blk_init_tags(depth, (shost->hostt)->tag_alloc_policy);
    if ((unsigned long )shost->__annonCompField86.bqt == (unsigned long )((struct blk_queue_tag *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  return (0);
}
}
u8 MR_ValidateMapInfo(struct megasas_instance *instance ) ;
int megasas_get_ctrl_info(struct megasas_instance *instance ) ;
int megasas_set_crash_dump_params(struct megasas_instance *instance , u8 crash_buf_state ) ;
void megasas_free_host_crash_buffer(struct megasas_instance *instance ) ;
void megasas_fusion_crash_dump_wq(struct work_struct *work ) ;
void megasas_return_cmd_fusion(struct megasas_instance *instance , struct megasas_cmd_fusion *cmd ) ;
int megasas_issue_blocked_cmd(struct megasas_instance *instance , struct megasas_cmd *cmd ,
                              int timeout ) ;
__inline int megasas_cmd_type(struct scsi_cmnd *cmd ) ;
static unsigned int max_sectors ;
static int msix_disable ;
static unsigned int msix_vectors ;
static int allow_vf_ioctls ;
static unsigned int throttlequeuedepth = 16U;
int resetwaittime = 180;
int smp_affinity_enable = 1;
int megasas_transition_to_ready(struct megasas_instance *instance , int ocr ) ;
static int megasas_get_pd_list(struct megasas_instance *instance ) ;
static int megasas_ld_list_query(struct megasas_instance *instance , u8 query_type ) ;
static int megasas_issue_init_mfi(struct megasas_instance *instance ) ;
static int megasas_register_aen(struct megasas_instance *instance , u32 seq_num ,
                                u32 class_locale_word ) ;
static struct pci_device_id megasas_pci_table[14U] =
  { {4096U, 1041U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 96U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 124U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 120U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 121U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 115U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 113U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 1043U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4136U, 21U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 91U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 47U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 93U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 95U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__megasas_pci_table_device_table[14U] ;
static int megasas_mgmt_majorno ;
struct megasas_mgmt_info megasas_mgmt_info ;
static struct fasync_struct *megasas_async_queue ;
static struct mutex megasas_async_queue_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "megasas_async_queue_mutex.wait_lock",
                                                          0, 0UL}}}}, {& megasas_async_queue_mutex.wait_list,
                                                                       & megasas_async_queue_mutex.wait_list},
    0, (void *)(& megasas_async_queue_mutex), {0, {0, 0}, "megasas_async_queue_mutex",
                                               0, 0UL}};
static int megasas_poll_wait_aen ;
static wait_queue_head_t megasas_poll_wait = {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "megasas_poll_wait.lock",
                                                     0, 0UL}}}}, {& megasas_poll_wait.task_list,
                                                                  & megasas_poll_wait.task_list}};
static u32 support_poll_for_event ;
u32 megasas_dbg_lvl ;
static u32 support_device_change ;
spinlock_t poll_aen_lock ;
void megasas_complete_cmd(struct megasas_instance *instance , struct megasas_cmd *cmd ,
                          u8 alt_status ) ;
static u32 megasas_read_fw_status_reg_gen2(struct megasas_register_set *regs ) ;
static int megasas_adp_reset_gen2(struct megasas_instance *instance , struct megasas_register_set *reg_set ) ;
static irqreturn_t megasas_isr(int irq , void *devp ) ;
static u32 megasas_init_adapter_mfi(struct megasas_instance *instance ) ;
u32 megasas_build_and_issue_cmd(struct megasas_instance *instance , struct scsi_cmnd *scmd ) ;
static void megasas_complete_cmd_dpc(unsigned long instance_addr ) ;
void megasas_release_fusion(struct megasas_instance *instance ) ;
int megasas_ioc_init_fusion(struct megasas_instance *instance ) ;
void megasas_free_cmds_fusion(struct megasas_instance *instance ) ;
u8 megasas_get_map_info(struct megasas_instance *instance ) ;
int megasas_sync_map_info(struct megasas_instance *instance ) ;
int wait_and_poll(struct megasas_instance *instance , struct megasas_cmd *cmd , int seconds ) ;
void megasas_reset_reply_desc(struct megasas_instance *instance ) ;
int megasas_reset_fusion(struct Scsi_Host *shost , int iotimeout ) ;
void megasas_fusion_ocr_wq(struct work_struct *work ) ;
static int megasas_get_ld_vf_affiliation(struct megasas_instance *instance , int initial ) ;
int megasas_check_mpio_paths(struct megasas_instance *instance , struct scsi_cmnd *scmd ) ;
void megasas_issue_dcmd(struct megasas_instance *instance , struct megasas_cmd *cmd )
{
  {
  (*((instance->instancet)->fire_cmd))(instance, cmd->frame_phys_addr, 0U, instance->reg_set);
  return;
}
}
struct megasas_cmd *megasas_get_cmd(struct megasas_instance *instance )
{
  unsigned long flags ;
  struct megasas_cmd *cmd ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  cmd = (struct megasas_cmd *)0;
  tmp = spinlock_check(& instance->mfi_pool_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& instance->cmd_pool));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)instance->cmd_pool.next;
    cmd = (struct megasas_cmd *)__mptr + 0xffffffffffffffd8UL;
    list_del_init(& cmd->list);
  } else {
    printk("\vmegasas: Command pool empty!\n");
  }
  spin_unlock_irqrestore(& instance->mfi_pool_lock, flags);
  return (cmd);
}
}
__inline void megasas_return_cmd(struct megasas_instance *instance , struct megasas_cmd *cmd )
{
  unsigned long flags ;
  u32 blk_tags ;
  struct megasas_cmd_fusion *cmd_fusion ;
  struct fusion_context *fusion ;
  raw_spinlock_t *tmp ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((int )cmd->flags & 1) {
    return;
  } else {
  }
  tmp = spinlock_check(& instance->mfi_pool_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )fusion != (unsigned long )((struct fusion_context *)0)) {
    blk_tags = (u32 )instance->max_scsi_cmds + cmd->index;
    cmd_fusion = *(fusion->cmd_list + (unsigned long )blk_tags);
    megasas_return_cmd_fusion(instance, cmd_fusion);
  } else {
  }
  cmd->scmd = (struct scsi_cmnd *)0;
  cmd->__annonCompField94.frame_count = 0U;
  cmd->flags = 0U;
  if ((unsigned long )fusion == (unsigned long )((struct fusion_context *)0) && reset_devices != 0U) {
    (cmd->frame)->hdr.cmd = 255U;
  } else {
  }
  list_add(& cmd->list, instance->cmd_pool.next);
  spin_unlock_irqrestore(& instance->mfi_pool_lock, flags);
  return;
}
}
__inline static void megasas_enable_intr_xscale(struct megasas_instance *instance )
{
  struct megasas_register_set *regs ;
  {
  regs = instance->reg_set;
  writel(0U, (void volatile *)(& regs->outbound_intr_mask));
  readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
__inline static void megasas_disable_intr_xscale(struct megasas_instance *instance )
{
  struct megasas_register_set *regs ;
  u32 mask ;
  {
  mask = 31U;
  regs = instance->reg_set;
  writel(mask, (void volatile *)(& regs->outbound_intr_mask));
  readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
static u32 megasas_read_fw_status_reg_xscale(struct megasas_register_set *regs )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(& regs->outbound_msg_0));
  return (tmp);
}
}
static int megasas_clear_intr_xscale(struct megasas_register_set *regs )
{
  u32 status ;
  u32 mfiStatus ;
  {
  mfiStatus = 0U;
  status = readl((void const volatile *)(& regs->outbound_intr_status));
  if ((status & 2U) != 0U) {
    mfiStatus = 1U;
  } else {
  }
  if ((int )status & 1) {
    mfiStatus = mfiStatus | 2U;
  } else {
  }
  if (mfiStatus != 0U) {
    writel(status, (void volatile *)(& regs->outbound_intr_status));
  } else {
  }
  readl((void const volatile *)(& regs->outbound_intr_status));
  return ((int )mfiStatus);
}
}
__inline static void megasas_fire_cmd_xscale(struct megasas_instance *instance , dma_addr_t frame_phys_addr ,
                                             u32 frame_count , struct megasas_register_set *regs )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  writel((unsigned int )(frame_phys_addr >> 3) | frame_count, (void volatile *)(& regs->inbound_queue_port));
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  return;
}
}
static int megasas_adp_reset_xscale(struct megasas_instance *instance , struct megasas_register_set *regs )
{
  u32 i ;
  u32 pcidata ;
  {
  writel(64U, (void volatile *)(& regs->inbound_doorbell));
  i = 0U;
  goto ldv_40576;
  ldv_40575:
  msleep(1000U);
  i = i + 1U;
  ldv_40576: ;
  if (i <= 2U) {
    goto ldv_40575;
  } else {
  }
  pcidata = 0U;
  pci_read_config_dword((struct pci_dev const *)instance->pdev, 132, & pcidata);
  printk("\rpcidata = %x\n", pcidata);
  if ((pcidata & 2U) != 0U) {
    printk("\rmfi 1068 offset read=%x\n", pcidata);
    pcidata = pcidata & 4294967293U;
    pci_write_config_dword((struct pci_dev const *)instance->pdev, 132, pcidata);
    i = 0U;
    goto ldv_40579;
    ldv_40578:
    msleep(1000U);
    i = i + 1U;
    ldv_40579: ;
    if (i <= 1U) {
      goto ldv_40578;
    } else {
    }
    pcidata = 0U;
    pci_read_config_dword((struct pci_dev const *)instance->pdev, 100, & pcidata);
    printk("i068 offset handshake read=%x\n", pcidata);
    if ((pcidata & 4294901760U) == 3722248192U) {
      printk("i068 offset pcidt=%x\n", pcidata);
      pcidata = 0U;
      pci_write_config_dword((struct pci_dev const *)instance->pdev, 100, pcidata);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int megasas_check_reset_xscale(struct megasas_instance *instance , struct megasas_register_set *regs )
{
  {
  if ((unsigned int )instance->adprecovery != 0U && *(instance->consumer) == 3735936685U) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct megasas_instance_template megasas_instance_template_xscale =
     {& megasas_fire_cmd_xscale, & megasas_enable_intr_xscale, & megasas_disable_intr_xscale,
    & megasas_clear_intr_xscale, & megasas_read_fw_status_reg_xscale, & megasas_adp_reset_xscale,
    & megasas_check_reset_xscale, & megasas_isr, & megasas_complete_cmd_dpc, & megasas_init_adapter_mfi,
    & megasas_build_and_issue_cmd, & megasas_issue_dcmd};
__inline static void megasas_enable_intr_ppc(struct megasas_instance *instance )
{
  struct megasas_register_set *regs ;
  {
  regs = instance->reg_set;
  writel(4294967295U, (void volatile *)(& regs->outbound_doorbell_clear));
  writel(2147483647U, (void volatile *)(& regs->outbound_intr_mask));
  readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
__inline static void megasas_disable_intr_ppc(struct megasas_instance *instance )
{
  struct megasas_register_set *regs ;
  u32 mask ;
  {
  mask = 4294967295U;
  regs = instance->reg_set;
  writel(mask, (void volatile *)(& regs->outbound_intr_mask));
  readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
static u32 megasas_read_fw_status_reg_ppc(struct megasas_register_set *regs )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(& regs->outbound_scratch_pad));
  return (tmp);
}
}
static int megasas_clear_intr_ppc(struct megasas_register_set *regs )
{
  u32 status ;
  u32 mfiStatus ;
  {
  mfiStatus = 0U;
  status = readl((void const volatile *)(& regs->outbound_intr_status));
  if ((int )status < 0) {
    mfiStatus = 1U;
  } else {
  }
  if ((status & 4U) != 0U) {
    mfiStatus = mfiStatus | 2U;
  } else {
  }
  writel(status, (void volatile *)(& regs->outbound_doorbell_clear));
  readl((void const volatile *)(& regs->outbound_doorbell_clear));
  return ((int )mfiStatus);
}
}
__inline static void megasas_fire_cmd_ppc(struct megasas_instance *instance , dma_addr_t frame_phys_addr ,
                                          u32 frame_count , struct megasas_register_set *regs )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  writel(((frame_count << 1) | (unsigned int )frame_phys_addr) | 1U, (void volatile *)(& regs->inbound_queue_port));
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  return;
}
}
static int megasas_check_reset_ppc(struct megasas_instance *instance , struct megasas_register_set *regs )
{
  {
  if ((unsigned int )instance->adprecovery != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct megasas_instance_template megasas_instance_template_ppc =
     {& megasas_fire_cmd_ppc, & megasas_enable_intr_ppc, & megasas_disable_intr_ppc,
    & megasas_clear_intr_ppc, & megasas_read_fw_status_reg_ppc, & megasas_adp_reset_xscale,
    & megasas_check_reset_ppc, & megasas_isr, & megasas_complete_cmd_dpc, & megasas_init_adapter_mfi,
    & megasas_build_and_issue_cmd, & megasas_issue_dcmd};
__inline static void megasas_enable_intr_skinny(struct megasas_instance *instance )
{
  struct megasas_register_set *regs ;
  {
  regs = instance->reg_set;
  writel(4294967295U, (void volatile *)(& regs->outbound_intr_mask));
  writel(4294967294U, (void volatile *)(& regs->outbound_intr_mask));
  readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
static u32 megasas_read_fw_status_reg_skinny(struct megasas_register_set *regs )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(& regs->outbound_scratch_pad));
  return (tmp);
}
}
static int megasas_clear_intr_skinny(struct megasas_register_set *regs )
{
  u32 status ;
  u32 mfiStatus ;
  u32 tmp ;
  {
  mfiStatus = 0U;
  status = readl((void const volatile *)(& regs->outbound_intr_status));
  if ((status & 1U) == 0U) {
    return (0);
  } else {
  }
  tmp = megasas_read_fw_status_reg_skinny(regs);
  if ((tmp & 4026531840U) == 4026531840U) {
    mfiStatus = 2U;
  } else {
    mfiStatus = 1U;
  }
  writel(status, (void volatile *)(& regs->outbound_intr_status));
  readl((void const volatile *)(& regs->outbound_intr_status));
  return ((int )mfiStatus);
}
}
__inline static void megasas_fire_cmd_skinny(struct megasas_instance *instance , dma_addr_t frame_phys_addr ,
                                             u32 frame_count , struct megasas_register_set *regs )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  writel((unsigned int )(frame_phys_addr >> 32ULL), (void volatile *)(& regs->inbound_high_queue_port));
  writel(((unsigned int )frame_phys_addr | (frame_count << 1)) | 1U, (void volatile *)(& regs->inbound_low_queue_port));
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  return;
}
}
static int megasas_check_reset_skinny(struct megasas_instance *instance , struct megasas_register_set *regs )
{
  {
  if ((unsigned int )instance->adprecovery != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct megasas_instance_template megasas_instance_template_skinny =
     {& megasas_fire_cmd_skinny, & megasas_enable_intr_skinny, & megasas_disable_intr_ppc,
    & megasas_clear_intr_skinny, & megasas_read_fw_status_reg_skinny, & megasas_adp_reset_gen2,
    & megasas_check_reset_skinny, & megasas_isr, & megasas_complete_cmd_dpc, & megasas_init_adapter_mfi,
    & megasas_build_and_issue_cmd, & megasas_issue_dcmd};
__inline static void megasas_enable_intr_gen2(struct megasas_instance *instance )
{
  struct megasas_register_set *regs ;
  {
  regs = instance->reg_set;
  writel(4294967295U, (void volatile *)(& regs->outbound_doorbell_clear));
  writel(4294967290U, (void volatile *)(& regs->outbound_intr_mask));
  readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
static u32 megasas_read_fw_status_reg_gen2(struct megasas_register_set *regs )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(& regs->outbound_scratch_pad));
  return (tmp);
}
}
static int megasas_clear_intr_gen2(struct megasas_register_set *regs )
{
  u32 status ;
  u32 mfiStatus ;
  {
  mfiStatus = 0U;
  status = readl((void const volatile *)(& regs->outbound_intr_status));
  if ((int )status & 1) {
    mfiStatus = 1U;
  } else {
  }
  if ((status & 4U) != 0U) {
    mfiStatus = mfiStatus | 2U;
  } else {
  }
  if (mfiStatus != 0U) {
    writel(status, (void volatile *)(& regs->outbound_doorbell_clear));
  } else {
  }
  readl((void const volatile *)(& regs->outbound_intr_status));
  return ((int )mfiStatus);
}
}
static int megasas_adp_reset_gen2(struct megasas_instance *instance , struct megasas_register_set *reg_set )
{
  u32 retry ;
  u32 HostDiag ;
  u32 *seq_offset ;
  u32 *hostdiag_offset ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  retry = 0U;
  seq_offset = & reg_set->seq_offset;
  hostdiag_offset = & reg_set->host_diag;
  if ((unsigned long )instance->instancet == (unsigned long )(& megasas_instance_template_skinny)) {
    seq_offset = & reg_set->fusion_seq_offset;
    hostdiag_offset = & reg_set->fusion_host_diag;
  } else {
  }
  writel(0U, (void volatile *)seq_offset);
  writel(4U, (void volatile *)seq_offset);
  writel(11U, (void volatile *)seq_offset);
  writel(2U, (void volatile *)seq_offset);
  writel(7U, (void volatile *)seq_offset);
  writel(13U, (void volatile *)seq_offset);
  msleep(1000U);
  HostDiag = readl((void const volatile *)hostdiag_offset);
  goto ldv_40686;
  ldv_40685:
  msleep(100U);
  HostDiag = readl((void const volatile *)hostdiag_offset);
  printk("\rRESETGEN2: retry=%x, hostdiag=%x\n", retry, HostDiag);
  tmp = retry;
  retry = retry + 1U;
  if (tmp > 99U) {
    return (1);
  } else {
  }
  ldv_40686: ;
  if ((HostDiag & 128U) == 0U) {
    goto ldv_40685;
  } else {
  }
  printk("\rADP_RESET_GEN2: HostDiag=%x\n", HostDiag);
  writel(HostDiag | 4U, (void volatile *)hostdiag_offset);
  ssleep(10U);
  HostDiag = readl((void const volatile *)hostdiag_offset);
  goto ldv_40689;
  ldv_40688:
  msleep(100U);
  HostDiag = readl((void const volatile *)hostdiag_offset);
  printk("\rRESET_GEN2: retry=%x, hostdiag=%x\n", retry, HostDiag);
  tmp___0 = retry;
  retry = retry + 1U;
  if (tmp___0 > 999U) {
    return (1);
  } else {
  }
  ldv_40689: ;
  if ((HostDiag & 4U) != 0U) {
    goto ldv_40688;
  } else {
  }
  return (0);
}
}
static int megasas_check_reset_gen2(struct megasas_instance *instance , struct megasas_register_set *regs )
{
  {
  if ((unsigned int )instance->adprecovery != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct megasas_instance_template megasas_instance_template_gen2 =
     {& megasas_fire_cmd_ppc, & megasas_enable_intr_gen2, & megasas_disable_intr_ppc,
    & megasas_clear_intr_gen2, & megasas_read_fw_status_reg_gen2, & megasas_adp_reset_gen2,
    & megasas_check_reset_gen2, & megasas_isr, & megasas_complete_cmd_dpc, & megasas_init_adapter_mfi,
    & megasas_build_and_issue_cmd, & megasas_issue_dcmd};
struct megasas_instance_template megasas_instance_template_fusion ;
int megasas_issue_polled(struct megasas_instance *instance , struct megasas_cmd *cmd )
{
  int seconds ;
  struct megasas_header *frame_hdr ;
  int tmp ;
  {
  frame_hdr = & (cmd->frame)->hdr;
  frame_hdr->cmd_status = 255U;
  frame_hdr->flags = (__le16 )((unsigned int )frame_hdr->flags | 1U);
  (*((instance->instancet)->issue_dcmd))(instance, cmd);
  if ((unsigned int )instance->requestorId != 0U) {
    seconds = 300;
  } else {
    seconds = 60;
  }
  tmp = wait_and_poll(instance, cmd, seconds);
  return (tmp);
}
}
int megasas_issue_blocked_cmd(struct megasas_instance *instance , struct megasas_cmd *cmd ,
                              int timeout )
{
  int ret ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  wait_queue_t __wait___0 ;
  long __ret___1 ;
  long __int___0 ;
  long tmp___0 ;
  {
  ret = 0;
  cmd->cmd_status_drv = 255U;
  (*((instance->instancet)->issue_dcmd))(instance, cmd);
  if (timeout != 0) {
    __ret = (long )(timeout * 250);
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                  948, 0);
    __cond___0 = (unsigned int )cmd->cmd_status_drv != 255U;
    if ((int )__cond___0 && __ret == 0L) {
      __ret = 1L;
    } else {
    }
    if (((int )__cond___0 || __ret == 0L) == 0) {
      __ret___0 = (long )(timeout * 250);
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_40719:
      tmp = prepare_to_wait_event(& instance->int_cmd_wait_q, & __wait, 2);
      __int = tmp;
      __cond = (unsigned int )cmd->cmd_status_drv != 255U;
      if ((int )__cond && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond || __ret___0 == 0L) != 0) {
        goto ldv_40718;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      goto ldv_40719;
      ldv_40718:
      finish_wait(& instance->int_cmd_wait_q, & __wait);
      __ret = __ret___0;
    } else {
    }
    ret = (int )__ret;
    if (ret == 0) {
      return (1);
    } else {
    }
  } else {
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                  953, 0);
    if ((unsigned int )cmd->cmd_status_drv != 255U) {
      goto ldv_40722;
    } else {
    }
    __ret___1 = 0L;
    INIT_LIST_HEAD(& __wait___0.task_list);
    __wait___0.flags = 0U;
    ldv_40728:
    tmp___0 = prepare_to_wait_event(& instance->int_cmd_wait_q, & __wait___0, 2);
    __int___0 = tmp___0;
    if ((unsigned int )cmd->cmd_status_drv != 255U) {
      goto ldv_40727;
    } else {
    }
    schedule();
    goto ldv_40728;
    ldv_40727:
    finish_wait(& instance->int_cmd_wait_q, & __wait___0);
    ldv_40722: ;
  }
  return ((unsigned int )cmd->cmd_status_drv != 0U);
}
}
static int megasas_issue_blocked_abort_cmd(struct megasas_instance *instance , struct megasas_cmd *cmd_to_abort ,
                                           int timeout )
{
  struct megasas_cmd *cmd ;
  struct megasas_abort_frame *abort_fr ;
  int ret ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  wait_queue_t __wait___0 ;
  long __ret___1 ;
  long __int___0 ;
  long tmp___0 ;
  {
  ret = 0;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    return (-1);
  } else {
  }
  abort_fr = & (cmd->frame)->abort;
  abort_fr->cmd = 6U;
  abort_fr->cmd_status = 255U;
  abort_fr->flags = 0U;
  abort_fr->abort_context = cmd_to_abort->index;
  abort_fr->abort_mfi_phys_addr_lo = (unsigned int )cmd_to_abort->frame_phys_addr;
  abort_fr->abort_mfi_phys_addr_hi = (unsigned int )(cmd_to_abort->frame_phys_addr >> 32ULL);
  cmd->sync_cmd = 1U;
  cmd->cmd_status_drv = 255U;
  (*((instance->instancet)->issue_dcmd))(instance, cmd);
  if (timeout != 0) {
    __ret = (long )(timeout * 250);
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                  1004, 0);
    __cond___0 = (unsigned int )cmd->cmd_status_drv != 255U;
    if ((int )__cond___0 && __ret == 0L) {
      __ret = 1L;
    } else {
    }
    if (((int )__cond___0 || __ret == 0L) == 0) {
      __ret___0 = (long )(timeout * 250);
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_40748:
      tmp = prepare_to_wait_event(& instance->abort_cmd_wait_q, & __wait, 2);
      __int = tmp;
      __cond = (unsigned int )cmd->cmd_status_drv != 255U;
      if ((int )__cond && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond || __ret___0 == 0L) != 0) {
        goto ldv_40747;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      goto ldv_40748;
      ldv_40747:
      finish_wait(& instance->abort_cmd_wait_q, & __wait);
      __ret = __ret___0;
    } else {
    }
    ret = (int )__ret;
    if (ret == 0) {
      dev_err((struct device const *)(& (instance->pdev)->dev), "Command timedoutfrom %s\n",
              "megasas_issue_blocked_abort_cmd");
      return (1);
    } else {
    }
  } else {
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                  1012, 0);
    if ((unsigned int )cmd->cmd_status_drv != 255U) {
      goto ldv_40752;
    } else {
    }
    __ret___1 = 0L;
    INIT_LIST_HEAD(& __wait___0.task_list);
    __wait___0.flags = 0U;
    ldv_40758:
    tmp___0 = prepare_to_wait_event(& instance->abort_cmd_wait_q, & __wait___0, 2);
    __int___0 = tmp___0;
    if ((unsigned int )cmd->cmd_status_drv != 255U) {
      goto ldv_40757;
    } else {
    }
    schedule();
    goto ldv_40758;
    ldv_40757:
    finish_wait(& instance->abort_cmd_wait_q, & __wait___0);
    ldv_40752: ;
  }
  cmd->sync_cmd = 0U;
  megasas_return_cmd(instance, cmd);
  return (0);
}
}
static int megasas_make_sgl64(struct megasas_instance *instance , struct scsi_cmnd *scp ,
                              union megasas_sgl *mfi_sgl )
{
  int i ;
  int sge_count ;
  struct scatterlist *os_sgl ;
  long tmp ;
  {
  sge_count = scsi_dma_map(scp);
  tmp = ldv__builtin_expect(sge_count < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c"),
                         "i" (1067), "i" (12UL));
    ldv_40780: ;
    goto ldv_40780;
  } else {
  }
  if (sge_count != 0) {
    i = 0;
    os_sgl = scsi_sglist(scp);
    goto ldv_40782;
    ldv_40781:
    mfi_sgl->sge64[i].length = os_sgl->dma_length;
    mfi_sgl->sge64[i].phys_addr = os_sgl->dma_address;
    i = i + 1;
    os_sgl = sg_next(os_sgl);
    ldv_40782: ;
    if (i < sge_count) {
      goto ldv_40781;
    } else {
    }
  } else {
  }
  return (sge_count);
}
}
static int megasas_make_sgl_skinny(struct megasas_instance *instance , struct scsi_cmnd *scp ,
                                   union megasas_sgl *mfi_sgl )
{
  int i ;
  int sge_count ;
  struct scatterlist *os_sgl ;
  {
  sge_count = scsi_dma_map(scp);
  if (sge_count != 0) {
    i = 0;
    os_sgl = scsi_sglist(scp);
    goto ldv_40793;
    ldv_40792:
    mfi_sgl->sge_skinny[i].length = os_sgl->dma_length;
    mfi_sgl->sge_skinny[i].phys_addr = os_sgl->dma_address;
    mfi_sgl->sge_skinny[i].flag = 0U;
    i = i + 1;
    os_sgl = sg_next(os_sgl);
    ldv_40793: ;
    if (i < sge_count) {
      goto ldv_40792;
    } else {
    }
  } else {
  }
  return (sge_count);
}
}
static u32 megasas_get_frame_count(struct megasas_instance *instance , u8 sge_count ,
                                   u8 frame_type )
{
  int num_cnt ;
  int sge_bytes ;
  u32 sge_sz ;
  u32 frame_count ;
  long tmp ;
  {
  frame_count = 0U;
  sge_sz = 12U;
  if ((unsigned int )instance->flag_ieee != 0U) {
    sge_sz = 16U;
  } else {
  }
  tmp = ldv__builtin_expect((unsigned int )frame_type == 1U, 0L);
  if (tmp != 0L) {
    if ((unsigned int )instance->flag_ieee == 1U) {
      num_cnt = (int )sge_count + -1;
    } else {
      num_cnt = (int )sge_count + -1;
    }
  } else
  if ((unsigned int )instance->flag_ieee == 1U) {
    num_cnt = (int )sge_count + -1;
  } else {
    num_cnt = (int )sge_count + -2;
  }
  if (num_cnt > 0) {
    sge_bytes = (int )(sge_sz * (u32 )num_cnt);
    frame_count = (u32 )(sge_bytes / 64 + (((unsigned int )sge_bytes & 63U) != 0U));
  } else {
  }
  frame_count = frame_count + 1U;
  if (frame_count > 7U) {
    frame_count = 8U;
  } else {
  }
  return (frame_count);
}
}
static int megasas_build_dcdb(struct megasas_instance *instance , struct scsi_cmnd *scp ,
                              struct megasas_cmd *cmd )
{
  u32 is_logical ;
  u32 device_id ;
  u16 flags ;
  struct megasas_pthru_frame *pthru ;
  int tmp ;
  int tmp___0 ;
  {
  flags = 0U;
  is_logical = (scp->device)->channel > 1U;
  device_id = ((scp->device)->channel & 1U) * 128U + (scp->device)->id;
  pthru = (struct megasas_pthru_frame *)cmd->frame;
  if ((unsigned int )scp->sc_data_direction == 1U) {
    flags = 8U;
  } else
  if ((unsigned int )scp->sc_data_direction == 2U) {
    flags = 16U;
  } else
  if ((unsigned int )scp->sc_data_direction == 3U) {
    flags = 0U;
  } else {
  }
  if ((unsigned int )instance->flag_ieee == 1U) {
    flags = (u16 )((unsigned int )flags | 32U);
  } else {
  }
  pthru->cmd = is_logical != 0U ? 3U : 4U;
  pthru->cmd_status = 0U;
  pthru->scsi_status = 0U;
  pthru->target_id = (u8 )device_id;
  pthru->lun = (u8 )(scp->device)->lun;
  pthru->cdb_len = (u8 )scp->cmd_len;
  pthru->timeout = 0U;
  pthru->pad_0 = 0U;
  pthru->flags = flags;
  pthru->data_xfer_len = scsi_bufflen(scp);
  memcpy((void *)(& pthru->cdb), (void const *)scp->cmnd, (size_t )scp->cmd_len);
  if ((int )((signed char )(scp->device)->type) == 1) {
    if ((scp->request)->timeout > 16383999U) {
      pthru->timeout = 65535U;
    } else {
      pthru->timeout = (unsigned short )((scp->request)->timeout / 250U);
    }
  } else {
  }
  if ((unsigned int )instance->flag_ieee == 1U) {
    pthru->flags = (__le16 )((unsigned int )pthru->flags | 2U);
    tmp = megasas_make_sgl_skinny(instance, scp, & pthru->sgl);
    pthru->sge_count = (u8 )tmp;
  } else {
    pthru->flags = (__le16 )((unsigned int )pthru->flags | 2U);
    tmp___0 = megasas_make_sgl64(instance, scp, & pthru->sgl);
    pthru->sge_count = (u8 )tmp___0;
  }
  if ((int )((unsigned short )pthru->sge_count) > (int )instance->max_num_sge) {
    printk("\vmegasas: DCDB two many SGE NUM=%x\n", (int )pthru->sge_count);
    return (0);
  } else {
  }
  pthru->sense_len = 96U;
  pthru->sense_buf_phys_addr_hi = (unsigned int )(cmd->sense_phys_addr >> 32ULL);
  pthru->sense_buf_phys_addr_lo = (unsigned int )cmd->sense_phys_addr;
  cmd->__annonCompField94.frame_count = megasas_get_frame_count(instance, (int )pthru->sge_count,
                                                                1);
  return ((int )cmd->__annonCompField94.frame_count);
}
}
static int megasas_build_ldio(struct megasas_instance *instance , struct scsi_cmnd *scp ,
                              struct megasas_cmd *cmd )
{
  u32 device_id ;
  u8 sc ;
  u16 flags ;
  struct megasas_io_frame *ldio ;
  int tmp ;
  int tmp___0 ;
  {
  sc = *(scp->cmnd);
  flags = 0U;
  device_id = ((scp->device)->channel & 1U) * 128U + (scp->device)->id;
  ldio = (struct megasas_io_frame *)cmd->frame;
  if ((unsigned int )scp->sc_data_direction == 1U) {
    flags = 8U;
  } else
  if ((unsigned int )scp->sc_data_direction == 2U) {
    flags = 16U;
  } else {
  }
  if ((unsigned int )instance->flag_ieee == 1U) {
    flags = (u16 )((unsigned int )flags | 32U);
  } else {
  }
  ldio->cmd = ((int )sc & 2) != 0 ? 2U : 1U;
  ldio->cmd_status = 0U;
  ldio->scsi_status = 0U;
  ldio->target_id = (u8 )device_id;
  ldio->timeout = 0U;
  ldio->reserved_0 = 0U;
  ldio->pad_0 = 0U;
  ldio->flags = flags;
  ldio->start_lba_hi = 0U;
  ldio->access_byte = (unsigned int )scp->cmd_len != 6U ? *(scp->cmnd + 1UL) : 0U;
  if ((unsigned int )scp->cmd_len == 6U) {
    ldio->lba_count = (unsigned int )*(scp->cmnd + 4UL);
    ldio->start_lba_lo = (((unsigned int )*(scp->cmnd + 1UL) << 16) | ((unsigned int )*(scp->cmnd + 2UL) << 8)) | (unsigned int )*(scp->cmnd + 3UL);
    ldio->start_lba_lo = ldio->start_lba_lo & 2097151U;
  } else
  if ((unsigned int )scp->cmd_len == 10U) {
    ldio->lba_count = (unsigned int )*(scp->cmnd + 8UL) | ((unsigned int )*(scp->cmnd + 7UL) << 8);
    ldio->start_lba_lo = ((((unsigned int )*(scp->cmnd + 2UL) << 24) | ((unsigned int )*(scp->cmnd + 3UL) << 16)) | ((unsigned int )*(scp->cmnd + 4UL) << 8)) | (unsigned int )*(scp->cmnd + 5UL);
  } else
  if ((unsigned int )scp->cmd_len == 12U) {
    ldio->lba_count = ((((unsigned int )*(scp->cmnd + 6UL) << 24) | ((unsigned int )*(scp->cmnd + 7UL) << 16)) | ((unsigned int )*(scp->cmnd + 8UL) << 8)) | (unsigned int )*(scp->cmnd + 9UL);
    ldio->start_lba_lo = ((((unsigned int )*(scp->cmnd + 2UL) << 24) | ((unsigned int )*(scp->cmnd + 3UL) << 16)) | ((unsigned int )*(scp->cmnd + 4UL) << 8)) | (unsigned int )*(scp->cmnd + 5UL);
  } else
  if ((unsigned int )scp->cmd_len == 16U) {
    ldio->lba_count = ((((unsigned int )*(scp->cmnd + 10UL) << 24) | ((unsigned int )*(scp->cmnd + 11UL) << 16)) | ((unsigned int )*(scp->cmnd + 12UL) << 8)) | (unsigned int )*(scp->cmnd + 13UL);
    ldio->start_lba_lo = ((((unsigned int )*(scp->cmnd + 6UL) << 24) | ((unsigned int )*(scp->cmnd + 7UL) << 16)) | ((unsigned int )*(scp->cmnd + 8UL) << 8)) | (unsigned int )*(scp->cmnd + 9UL);
    ldio->start_lba_hi = ((((unsigned int )*(scp->cmnd + 2UL) << 24) | ((unsigned int )*(scp->cmnd + 3UL) << 16)) | ((unsigned int )*(scp->cmnd + 4UL) << 8)) | (unsigned int )*(scp->cmnd + 5UL);
  } else {
  }
  if ((unsigned int )instance->flag_ieee != 0U) {
    ldio->flags = (__le16 )((unsigned int )ldio->flags | 2U);
    tmp = megasas_make_sgl_skinny(instance, scp, & ldio->sgl);
    ldio->sge_count = (u8 )tmp;
  } else {
    ldio->flags = (__le16 )((unsigned int )ldio->flags | 2U);
    tmp___0 = megasas_make_sgl64(instance, scp, & ldio->sgl);
    ldio->sge_count = (u8 )tmp___0;
  }
  if ((int )((unsigned short )ldio->sge_count) > (int )instance->max_num_sge) {
    printk("\vmegasas: build_ld_io: sge_count = %x\n", (int )ldio->sge_count);
    return (0);
  } else {
  }
  ldio->sense_len = 96U;
  ldio->sense_buf_phys_addr_hi = 0U;
  ldio->sense_buf_phys_addr_lo = (unsigned int )cmd->sense_phys_addr;
  cmd->__annonCompField94.frame_count = megasas_get_frame_count(instance, (int )ldio->sge_count,
                                                                0);
  return ((int )cmd->__annonCompField94.frame_count);
}
}
__inline int megasas_cmd_type(struct scsi_cmnd *cmd )
{
  int ret ;
  {
  switch ((int )*(cmd->cmnd)) {
  case 40: ;
  case 42: ;
  case 168: ;
  case 170: ;
  case 8: ;
  case 10: ;
  case 136: ;
  case 138:
  ret = (cmd->device)->channel > 1U ? 0 : 2;
  goto ldv_40834;
  default:
  ret = (cmd->device)->channel > 1U ? 1 : 3;
  }
  ldv_40834: ;
  return (ret);
}
}
__inline static void megasas_dump_pending_frames(struct megasas_instance *instance )
{
  struct megasas_cmd *cmd ;
  int i ;
  int n ;
  union megasas_sgl *mfi_sgl ;
  struct megasas_io_frame *ldio ;
  struct megasas_pthru_frame *pthru ;
  u32 sgcount ;
  u32 max_cmd ;
  int tmp ;
  int tmp___0 ;
  {
  max_cmd = (u32 )instance->max_fw_cmds;
  printk("\v\nmegasas[%d]: Dumping Frame Phys Address of all pending cmds in FW\n",
         (instance->host)->host_no);
  tmp = atomic_read((atomic_t const *)(& instance->fw_outstanding));
  printk("\vmegasas[%d]: Total OS Pending cmds : %d\n", (instance->host)->host_no,
         tmp);
  printk("\v\nmegasas[%d]: 64 bit SGLs were sent to FW\n", (instance->host)->host_no);
  printk("\vmegasas[%d]: Pending OS cmds in FW : \n", (instance->host)->host_no);
  i = 0;
  goto ldv_40852;
  ldv_40851:
  cmd = *(instance->cmd_list + (unsigned long )i);
  if ((unsigned long )cmd->scmd == (unsigned long )((struct scsi_cmnd *)0)) {
    goto ldv_40847;
  } else {
  }
  printk("\vmegasas[%d]: Frame addr :0x%08lx : ", (instance->host)->host_no, (unsigned long )cmd->frame_phys_addr);
  tmp___0 = megasas_cmd_type(cmd->scmd);
  if (tmp___0 == 0) {
    ldio = (struct megasas_io_frame *)cmd->frame;
    mfi_sgl = & ldio->sgl;
    sgcount = (u32 )ldio->sge_count;
    printk("\vmegasas[%d]: frame count : 0x%x, Cmd : 0x%x, Tgt id : 0x%x, lba lo : 0x%x, lba_hi : 0x%x, sense_buf addr : 0x%x,sge count : 0x%x\n",
           (instance->host)->host_no, cmd->__annonCompField94.frame_count, (int )ldio->cmd,
           (int )ldio->target_id, ldio->start_lba_lo, ldio->start_lba_hi, ldio->sense_buf_phys_addr_lo,
           sgcount);
  } else {
    pthru = (struct megasas_pthru_frame *)cmd->frame;
    mfi_sgl = & pthru->sgl;
    sgcount = (u32 )pthru->sge_count;
    printk("\vmegasas[%d]: frame count : 0x%x, Cmd : 0x%x, Tgt id : 0x%x, lun : 0x%x, cdb_len : 0x%x, data xfer len : 0x%x, sense_buf addr : 0x%x,sge count : 0x%x\n",
           (instance->host)->host_no, cmd->__annonCompField94.frame_count, (int )pthru->cmd,
           (int )pthru->target_id, (int )pthru->lun, (int )pthru->cdb_len, pthru->data_xfer_len,
           pthru->sense_buf_phys_addr_lo, sgcount);
  }
  if ((int )megasas_dbg_lvl & 1) {
    n = 0;
    goto ldv_40849;
    ldv_40848:
    printk("\vmegasas: sgl len : 0x%x, sgl addr : 0x%llx ", mfi_sgl->sge64[n].length,
           mfi_sgl->sge64[n].phys_addr);
    n = n + 1;
    ldv_40849: ;
    if ((u32 )n < sgcount) {
      goto ldv_40848;
    } else {
    }
  } else {
  }
  printk("\v\n");
  ldv_40847:
  i = i + 1;
  ldv_40852: ;
  if ((u32 )i < max_cmd) {
    goto ldv_40851;
  } else {
  }
  printk("\v\nmegasas[%d]: Pending Internal cmds in FW : \n", (instance->host)->host_no);
  i = 0;
  goto ldv_40855;
  ldv_40854:
  cmd = *(instance->cmd_list + (unsigned long )i);
  if ((unsigned int )cmd->sync_cmd == 1U) {
    printk("Xx%08lx : ", (unsigned long )cmd->frame_phys_addr);
  } else {
  }
  i = i + 1;
  ldv_40855: ;
  if ((u32 )i < max_cmd) {
    goto ldv_40854;
  } else {
  }
  printk("\vmegasas[%d]: Dumping Done.\n\n", (instance->host)->host_no);
  return;
}
}
u32 megasas_build_and_issue_cmd(struct megasas_instance *instance , struct scsi_cmnd *scmd )
{
  struct megasas_cmd *cmd ;
  u32 frame_count ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    return (4181U);
  } else {
  }
  tmp___1 = megasas_cmd_type(scmd);
  if (tmp___1 == 0) {
    tmp = megasas_build_ldio(instance, scmd, cmd);
    frame_count = (u32 )tmp;
  } else {
    tmp___0 = megasas_build_dcdb(instance, scmd, cmd);
    frame_count = (u32 )tmp___0;
  }
  if (frame_count == 0U) {
    goto out_return_cmd;
  } else {
  }
  cmd->scmd = scmd;
  scmd->SCp.ptr = (char *)cmd;
  atomic_inc(& instance->fw_outstanding);
  (*((instance->instancet)->fire_cmd))(instance, cmd->frame_phys_addr, cmd->__annonCompField94.frame_count - 1U,
                                       instance->reg_set);
  return (0U);
  out_return_cmd:
  megasas_return_cmd(instance, cmd);
  return (1U);
}
}
static int megasas_queue_command(struct Scsi_Host *shost , struct scsi_cmnd *scmd )
{
  struct megasas_instance *instance ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  instance = (struct megasas_instance *)(& ((scmd->device)->host)->hostdata);
  if ((unsigned int )instance->unload == 1U) {
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    return (0);
  } else {
  }
  if ((unsigned int )instance->issuepend_done == 0U) {
    return (4181);
  } else {
  }
  tmp = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )instance->adprecovery == 1U) {
    tmp___0 = megasas_check_mpio_paths(instance, scmd);
    if (tmp___0 == 524288) {
      spin_unlock_irqrestore(& instance->hba_lock, flags);
      return (4181);
    } else {
      spin_unlock_irqrestore(& instance->hba_lock, flags);
      scmd->result = 65536;
      (*(scmd->scsi_done))(scmd);
      return (0);
    }
  } else {
  }
  if ((unsigned int )instance->adprecovery == 4U) {
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    return (0);
  } else {
  }
  if ((unsigned int )instance->adprecovery != 0U) {
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    return (4181);
  } else {
  }
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  scmd->result = 0;
  if ((scmd->device)->channel > 1U && ((scmd->device)->id >= (unsigned int )instance->fw_supported_vd_count || (scmd->device)->lun != 0ULL)) {
    scmd->result = 262144;
    goto out_done;
  } else {
  }
  switch ((int )*(scmd->cmnd)) {
  case 53:
  scmd->result = 0;
  goto out_done;
  default: ;
  goto ldv_40876;
  }
  ldv_40876:
  tmp___1 = (*((instance->instancet)->build_and_issue_cmd))(instance, scmd);
  if (tmp___1 != 0U) {
    printk("\vmegasas: Err returned from build_and_issue_cmd\n");
    return (4181);
  } else {
  }
  return (0);
  out_done:
  (*(scmd->scsi_done))(scmd);
  return (0);
}
}
static struct megasas_instance *megasas_lookup_instance(u16 host_no )
{
  int i ;
  {
  i = 0;
  goto ldv_40882;
  ldv_40881: ;
  if ((unsigned long )megasas_mgmt_info.instance[i] != (unsigned long )((struct megasas_instance *)0) && ((megasas_mgmt_info.instance[i])->host)->host_no == (unsigned int )host_no) {
    return (megasas_mgmt_info.instance[i]);
  } else {
  }
  i = i + 1;
  ldv_40882: ;
  if (megasas_mgmt_info.max_index > i) {
    goto ldv_40881;
  } else {
  }
  return ((struct megasas_instance *)0);
}
}
static int megasas_slave_configure(struct scsi_device *sdev )
{
  {
  blk_queue_rq_timeout(sdev->request_queue, 22500U);
  return (0);
}
}
static int megasas_slave_alloc(struct scsi_device *sdev )
{
  u16 pd_index ;
  struct megasas_instance *instance ;
  {
  pd_index = 0U;
  instance = megasas_lookup_instance((int )((u16 )(sdev->host)->host_no));
  if (sdev->channel <= 1U) {
    pd_index = (unsigned int )((u16 )sdev->channel) * 128U + (unsigned int )((u16 )sdev->id);
    if ((unsigned int )instance->pd_list[(int )pd_index].driveState == 64U) {
      return (0);
    } else {
    }
    return (-6);
  } else {
  }
  return (0);
}
}
static void megasas_complete_outstanding_ioctls(struct megasas_instance *instance )
{
  int i ;
  struct megasas_cmd *cmd_mfi ;
  struct megasas_cmd_fusion *cmd_fusion ;
  struct fusion_context *fusion ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((unsigned long )fusion != (unsigned long )((struct fusion_context *)0)) {
    i = 0;
    goto ldv_40900;
    ldv_40899:
    cmd_fusion = *(fusion->cmd_list + (unsigned long )i);
    if (cmd_fusion->sync_cmd_idx != 4294967295U) {
      cmd_mfi = *(instance->cmd_list + (unsigned long )cmd_fusion->sync_cmd_idx);
      if ((unsigned int )cmd_mfi->sync_cmd != 0U && (unsigned int )(cmd_mfi->frame)->hdr.cmd != 6U) {
        megasas_complete_cmd(instance, cmd_mfi, 0);
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_40900: ;
    if ((int )instance->max_fw_cmds > i) {
      goto ldv_40899;
    } else {
    }
  } else {
    i = 0;
    goto ldv_40903;
    ldv_40902:
    cmd_mfi = *(instance->cmd_list + (unsigned long )i);
    if ((unsigned int )cmd_mfi->sync_cmd != 0U && (unsigned int )(cmd_mfi->frame)->hdr.cmd != 6U) {
      megasas_complete_cmd(instance, cmd_mfi, 0);
    } else {
    }
    i = i + 1;
    ldv_40903: ;
    if ((int )instance->max_fw_cmds > i) {
      goto ldv_40902;
    } else {
    }
  }
  return;
}
}
void megaraid_sas_kill_hba(struct megasas_instance *instance )
{
  {
  instance->adprecovery = 4U;
  msleep(1000U);
  if ((((((unsigned int )(instance->pdev)->device == 115U || (unsigned int )(instance->pdev)->device == 113U) || (unsigned int )(instance->pdev)->device == 91U) || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    writel(32U, (void volatile *)(& (instance->reg_set)->doorbell));
    readl((void const volatile *)(& (instance->reg_set)->doorbell));
    if ((int )((signed char )instance->mpio) != 0 && (unsigned int )instance->requestorId != 0U) {
      memset((void *)(& instance->ld_ids), 255, 256UL);
    } else {
    }
  } else {
    writel(32U, (void volatile *)(& (instance->reg_set)->inbound_doorbell));
  }
  megasas_complete_outstanding_ioctls(instance);
  return;
}
}
void megasas_check_and_restore_queue_depth(struct megasas_instance *instance )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  if ((int )instance->flag & 1 && (long )((instance->last_time - (unsigned long )jiffies) + 1250UL) < 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& instance->fw_outstanding));
    if (tmp___0 < (int )instance->throttlequeuedepth + 1) {
      tmp = spinlock_check((instance->host)->host_lock);
      flags = _raw_spin_lock_irqsave(tmp);
      instance->flag = (unsigned int )instance->flag & 254U;
      (instance->host)->can_queue = (int )instance->max_scsi_cmds;
      spin_unlock_irqrestore((instance->host)->host_lock, flags);
    } else {
    }
  } else {
  }
  return;
}
}
static void megasas_complete_cmd_dpc(unsigned long instance_addr )
{
  u32 producer ;
  u32 consumer ;
  u32 context ;
  struct megasas_cmd *cmd ;
  struct megasas_instance *instance ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  instance = (struct megasas_instance *)instance_addr;
  if ((unsigned int )instance->adprecovery == 4U) {
    return;
  } else {
  }
  tmp = spinlock_check(& instance->completion_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  producer = *(instance->producer);
  consumer = *(instance->consumer);
  goto ldv_40935;
  ldv_40934:
  context = *(instance->reply_queue + (unsigned long )consumer);
  if ((u32 )instance->max_fw_cmds <= context) {
    printk("\vUnexpected context value %x\n", context);
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c"),
                         "i" (1799), "i" (12UL));
    ldv_40933: ;
    goto ldv_40933;
  } else {
  }
  cmd = *(instance->cmd_list + (unsigned long )context);
  megasas_complete_cmd(instance, cmd, 0);
  consumer = consumer + 1U;
  if ((u32 )((int )instance->max_fw_cmds + 1) == consumer) {
    consumer = 0U;
  } else {
  }
  ldv_40935: ;
  if (consumer != producer) {
    goto ldv_40934;
  } else {
  }
  *(instance->consumer) = producer;
  spin_unlock_irqrestore(& instance->completion_lock, flags);
  megasas_check_and_restore_queue_depth(instance);
  return;
}
}
void megasas_start_timer(struct megasas_instance *instance , struct timer_list *timer ,
                         void *fn , unsigned long interval )
{
  {
  reg_timer_5(timer);
  timer->expires = (unsigned long )jiffies + interval;
  timer->data = (unsigned long )instance;
  timer->function = (void (*)(unsigned long ))fn;
  add_timer(timer);
  return;
}
}
static void megasas_internal_reset_defer_cmds(struct megasas_instance *instance ) ;
static void process_fw_state_change_wq(struct work_struct *work ) ;
void megasas_do_ocr(struct megasas_instance *instance )
{
  {
  if (((unsigned int )(instance->pdev)->device == 1041U || (unsigned int )(instance->pdev)->device == 21U) || (unsigned int )(instance->pdev)->device == 1043U) {
    *(instance->consumer) = 3735936685U;
  } else {
  }
  (*((instance->instancet)->disable_intr))(instance);
  instance->adprecovery = 1U;
  instance->issuepend_done = 0U;
  atomic_set(& instance->fw_outstanding, 0);
  megasas_internal_reset_defer_cmds(instance);
  process_fw_state_change_wq(& instance->work_init);
  return;
}
}
static int megasas_get_ld_vf_affiliation_111(struct megasas_instance *instance , int initial )
{
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  struct MR_LD_VF_AFFILIATION_111 *new_affiliation_111 ;
  dma_addr_t new_affiliation_111_h ;
  int ld ;
  int retval ;
  u8 thisVf ;
  void *tmp ;
  {
  new_affiliation_111 = (struct MR_LD_VF_AFFILIATION_111 *)0;
  retval = 0;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas: megasas_get_ld_vf_affiliation_111:Failed to get cmd for scsi%d.\n",
           (instance->host)->host_no);
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  if ((unsigned long )instance->vf_affiliation_111 == (unsigned long )((struct MR_LD_VF_AFFILIATION_111 *)0)) {
    printk("\fmegasas: SR-IOV: Couldn\'t get LD/VF affiliation for scsi%d.\n", (instance->host)->host_no);
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  if (initial != 0) {
    memset((void *)instance->vf_affiliation_111, 0, 776UL);
  } else {
    tmp = pci_alloc_consistent(instance->pdev, 776UL, & new_affiliation_111_h);
    new_affiliation_111 = (struct MR_LD_VF_AFFILIATION_111 *)tmp;
    if ((unsigned long )new_affiliation_111 == (unsigned long )((struct MR_LD_VF_AFFILIATION_111 *)0)) {
      printk("\017megasas: SR-IOV: Couldn\'t allocate memory for new affiliation for scsi%d.\n",
             (instance->host)->host_no);
      megasas_return_cmd(instance, cmd);
      return (-12);
    } else {
    }
    memset((void *)new_affiliation_111, 0, 776UL);
  }
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 24U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 776U;
  dcmd->opcode = 52429312U;
  if (initial != 0) {
    dcmd->sgl.sge32[0].phys_addr = (unsigned int )instance->vf_affiliation_111_h;
  } else {
    dcmd->sgl.sge32[0].phys_addr = (unsigned int )new_affiliation_111_h;
  }
  dcmd->sgl.sge32[0].length = 776U;
  printk("\fmegasas: SR-IOV: Getting LD/VF affiliation for scsi%d\n", (instance->host)->host_no);
  megasas_issue_blocked_cmd(instance, cmd, 0);
  if ((unsigned int )dcmd->cmd_status != 0U) {
    printk("\fmegasas: SR-IOV: LD/VF affiliation DCMD failed with status 0x%x for scsi%d.\n",
           (int )dcmd->cmd_status, (instance->host)->host_no);
    retval = 1;
    goto out;
  } else {
  }
  if (initial == 0) {
    thisVf = new_affiliation_111->thisVf;
    ld = 0;
    goto ldv_40963;
    ldv_40962: ;
    if ((int )(instance->vf_affiliation_111)->map[ld].policy[(int )thisVf] != (int )new_affiliation_111->map[ld].policy[(int )thisVf]) {
      printk("\fmegasas: SR-IOV: Got new LD/VF affiliation for scsi%d.\n", (instance->host)->host_no);
      memcpy((void *)instance->vf_affiliation_111, (void const *)new_affiliation_111,
               776UL);
      retval = 1;
      goto out;
    } else {
    }
    ld = ld + 1;
    ldv_40963: ;
    if ((int )new_affiliation_111->vdCount > ld) {
      goto ldv_40962;
    } else {
    }
  } else {
  }
  out: ;
  if ((unsigned long )new_affiliation_111 != (unsigned long )((struct MR_LD_VF_AFFILIATION_111 *)0)) {
    pci_free_consistent(instance->pdev, 776UL, (void *)new_affiliation_111, new_affiliation_111_h);
  } else {
  }
  megasas_return_cmd(instance, cmd);
  return (retval);
}
}
static int megasas_get_ld_vf_affiliation_12(struct megasas_instance *instance , int initial )
{
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  struct MR_LD_VF_AFFILIATION *new_affiliation ;
  struct MR_LD_VF_MAP *newmap ;
  struct MR_LD_VF_MAP *savedmap ;
  dma_addr_t new_affiliation_h ;
  int i ;
  int j ;
  int retval ;
  int found ;
  int doscan ;
  u8 thisVf ;
  void *tmp ;
  {
  new_affiliation = (struct MR_LD_VF_AFFILIATION *)0;
  newmap = (struct MR_LD_VF_MAP *)0;
  savedmap = (struct MR_LD_VF_MAP *)0;
  retval = 0;
  found = 0;
  doscan = 0;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas: megasas_get_ld_vf_affiliation12: Failed to get cmd for scsi%d.\n",
           (instance->host)->host_no);
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  if ((unsigned long )instance->vf_affiliation == (unsigned long )((struct MR_LD_VF_AFFILIATION *)0)) {
    printk("\fmegasas: SR-IOV: Couldn\'t get LD/VF affiliation for scsi%d.\n", (instance->host)->host_no);
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  if (initial != 0) {
    memset((void *)instance->vf_affiliation, 0, 2080UL);
  } else {
    tmp = pci_alloc_consistent(instance->pdev, 2080UL, & new_affiliation_h);
    new_affiliation = (struct MR_LD_VF_AFFILIATION *)tmp;
    if ((unsigned long )new_affiliation == (unsigned long )((struct MR_LD_VF_AFFILIATION *)0)) {
      printk("\017megasas: SR-IOV: Couldn\'t allocate memory for new affiliation for scsi%d.\n",
             (instance->host)->host_no);
      megasas_return_cmd(instance, cmd);
      return (-12);
    } else {
    }
    memset((void *)new_affiliation, 0, 2080UL);
  }
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 24U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 2080U;
  dcmd->opcode = 51708416U;
  if (initial != 0) {
    dcmd->sgl.sge32[0].phys_addr = (unsigned int )instance->vf_affiliation_h;
  } else {
    dcmd->sgl.sge32[0].phys_addr = (unsigned int )new_affiliation_h;
  }
  dcmd->sgl.sge32[0].length = 2080U;
  printk("\fmegasas: SR-IOV: Getting LD/VF affiliation for scsi%d\n", (instance->host)->host_no);
  megasas_issue_blocked_cmd(instance, cmd, 0);
  if ((unsigned int )dcmd->cmd_status != 0U) {
    printk("\fmegasas: SR-IOV: LD/VF affiliation DCMD failed with status 0x%x for scsi%d.\n",
           (int )dcmd->cmd_status, (instance->host)->host_no);
    retval = 1;
    goto out;
  } else {
  }
  if (initial == 0) {
    if ((unsigned int )new_affiliation->ldCount == 0U) {
      printk("\fmegasas: SR-IOV: Got new LD/VF affiliation for passive path for scsi%d.\n",
             (instance->host)->host_no);
      retval = 1;
      goto out;
    } else {
    }
    newmap = (struct MR_LD_VF_MAP *)(& new_affiliation->map);
    savedmap = (struct MR_LD_VF_MAP *)(& (instance->vf_affiliation)->map);
    thisVf = new_affiliation->thisVf;
    i = 0;
    goto ldv_40986;
    ldv_40985:
    found = 0;
    j = 0;
    goto ldv_40983;
    ldv_40982: ;
    if ((int )newmap->ref.__annonCompField93.targetId == (int )savedmap->ref.__annonCompField93.targetId) {
      found = 1;
      if ((int )newmap->policy[(int )thisVf] != (int )savedmap->policy[(int )thisVf]) {
        doscan = 1;
        goto out;
      } else {
      }
    } else {
    }
    savedmap = savedmap + (unsigned long )savedmap->size;
    j = j + 1;
    ldv_40983: ;
    if ((int )(instance->vf_affiliation)->ldCount > j) {
      goto ldv_40982;
    } else {
    }
    if (found == 0 && (unsigned int )newmap->policy[(int )thisVf] != 15U) {
      doscan = 1;
      goto out;
    } else {
    }
    newmap = newmap + (unsigned long )newmap->size;
    i = i + 1;
    ldv_40986: ;
    if ((int )new_affiliation->ldCount > i) {
      goto ldv_40985;
    } else {
    }
    newmap = (struct MR_LD_VF_MAP *)(& new_affiliation->map);
    savedmap = (struct MR_LD_VF_MAP *)(& (instance->vf_affiliation)->map);
    i = 0;
    goto ldv_40992;
    ldv_40991:
    found = 0;
    j = 0;
    goto ldv_40989;
    ldv_40988: ;
    if ((int )savedmap->ref.__annonCompField93.targetId == (int )newmap->ref.__annonCompField93.targetId) {
      found = 1;
      if ((int )savedmap->policy[(int )thisVf] != (int )newmap->policy[(int )thisVf]) {
        doscan = 1;
        goto out;
      } else {
      }
    } else {
    }
    newmap = newmap + (unsigned long )newmap->size;
    j = j + 1;
    ldv_40989: ;
    if ((int )new_affiliation->ldCount > j) {
      goto ldv_40988;
    } else {
    }
    if (found == 0 && (unsigned int )savedmap->policy[(int )thisVf] != 15U) {
      doscan = 1;
      goto out;
    } else {
    }
    savedmap = savedmap + (unsigned long )savedmap->size;
    i = i + 1;
    ldv_40992: ;
    if ((int )(instance->vf_affiliation)->ldCount > i) {
      goto ldv_40991;
    } else {
    }
  } else {
  }
  out: ;
  if (doscan != 0) {
    printk("\fmegasas: SR-IOV: Got new LD/VF affiliation for scsi%d.\n", (instance->host)->host_no);
    memcpy((void *)instance->vf_affiliation, (void const *)new_affiliation, (size_t )new_affiliation->size);
    retval = 1;
  } else {
  }
  if ((unsigned long )new_affiliation != (unsigned long )((struct MR_LD_VF_AFFILIATION *)0)) {
    pci_free_consistent(instance->pdev, 2080UL, (void *)new_affiliation, new_affiliation_h);
  } else {
  }
  megasas_return_cmd(instance, cmd);
  return (retval);
}
}
static int megasas_get_ld_vf_affiliation(struct megasas_instance *instance , int initial )
{
  int retval ;
  {
  if ((int )((signed char )instance->PlasmaFW111) != 0) {
    retval = megasas_get_ld_vf_affiliation_111(instance, initial);
  } else {
    retval = megasas_get_ld_vf_affiliation_12(instance, initial);
  }
  return (retval);
}
}
int megasas_sriov_start_heartbeat(struct megasas_instance *instance , int initial )
{
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  int retval ;
  void *tmp ;
  {
  retval = 0;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas: megasas_sriov_start_heartbeat: Failed to get cmd for scsi%d.\n",
           (instance->host)->host_no);
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  if (initial != 0) {
    tmp = pci_zalloc_consistent(instance->pdev, 1024UL, & instance->hb_host_mem_h);
    instance->hb_host_mem = (struct MR_CTRL_HB_HOST_MEM *)tmp;
    if ((unsigned long )instance->hb_host_mem == (unsigned long )((struct MR_CTRL_HB_HOST_MEM *)0)) {
      printk("\017megasas: SR-IOV: Couldn\'t allocate memory for heartbeat host memory for scsi%d.\n",
             (instance->host)->host_no);
      retval = -12;
      goto out;
    } else {
    }
  } else {
  }
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->mbox.s[0] = 1024U;
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 24U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 1024U;
  dcmd->opcode = 17728645U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )instance->hb_host_mem_h;
  dcmd->sgl.sge32[0].length = 1024U;
  printk("\fmegasas: SR-IOV: Starting heartbeat for scsi%d\n", (instance->host)->host_no);
  if ((unsigned long )instance->ctrl_context != (unsigned long )((void *)0) && (unsigned int )instance->mask_interrupts == 0U) {
    retval = megasas_issue_blocked_cmd(instance, cmd, 300);
  } else {
    retval = megasas_issue_polled(instance, cmd);
  }
  if (retval != 0) {
    dev_warn((struct device const *)(& (instance->pdev)->dev), "SR-IOV: MR_DCMD_CTRL_SHARED_HOST_MEM_ALLOC DCMD %s for scsi%d\n",
             (unsigned int )dcmd->cmd_status == 255U ? (char *)"timed out" : (char *)"failed",
             (instance->host)->host_no);
    retval = 1;
  } else {
  }
  out:
  megasas_return_cmd(instance, cmd);
  return (retval);
}
}
void megasas_sriov_heartbeat_handler(unsigned long instance_addr )
{
  struct megasas_instance *instance ;
  {
  instance = (struct megasas_instance *)instance_addr;
  if ((instance->hb_host_mem)->HB.fwCounter != (instance->hb_host_mem)->HB.driverCounter) {
    (instance->hb_host_mem)->HB.driverCounter = (instance->hb_host_mem)->HB.fwCounter;
    ldv_mod_timer_18(& instance->sriov_heartbeat_timer, (unsigned long )jiffies + 1250UL);
  } else {
    printk("\fmegasas: SR-IOV: Heartbeat never completed for scsi%d\n", (instance->host)->host_no);
    schedule_work(& instance->work_init);
  }
  return;
}
}
static int megasas_wait_for_outstanding(struct megasas_instance *instance )
{
  int i ;
  u32 reset_index ;
  u32 wait_time ;
  u8 adprecovery ;
  unsigned long flags ;
  struct list_head clist_local ;
  struct megasas_cmd *reset_cmd ;
  u32 fw_state ;
  u8 kill_adapter_flag ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  int outstanding ;
  int tmp___4 ;
  u32 tmp___5 ;
  int outstanding___0 ;
  int tmp___6 ;
  int tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  int tmp___9 ;
  {
  wait_time = 180U;
  tmp = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  adprecovery = instance->adprecovery;
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  if ((unsigned int )adprecovery != 0U) {
    INIT_LIST_HEAD(& clist_local);
    tmp___0 = spinlock_check(& instance->hba_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    list_splice_init(& instance->internal_reset_pending_q, & clist_local);
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    printk("\rmegasas: HBA reset wait ...\n");
    i = 0;
    goto ldv_41034;
    ldv_41033:
    msleep(1000U);
    tmp___1 = spinlock_check(& instance->hba_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    adprecovery = instance->adprecovery;
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    if ((unsigned int )adprecovery == 0U) {
      goto ldv_41032;
    } else {
    }
    i = i + 1;
    ldv_41034: ;
    if ((u32 )i < wait_time) {
      goto ldv_41033;
    } else {
    }
    ldv_41032: ;
    if ((unsigned int )adprecovery != 0U) {
      printk("\rmegasas: reset: Stopping HBA.\n");
      tmp___2 = spinlock_check(& instance->hba_lock);
      flags = _raw_spin_lock_irqsave(tmp___2);
      instance->adprecovery = 4U;
      spin_unlock_irqrestore(& instance->hba_lock, flags);
      return (8195);
    } else {
    }
    reset_index = 0U;
    goto ldv_41041;
    ldv_41040:
    __mptr = (struct list_head const *)clist_local.next;
    reset_cmd = (struct megasas_cmd *)__mptr + 0xffffffffffffffd8UL;
    list_del_init(& reset_cmd->list);
    if ((unsigned long )reset_cmd->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
      (reset_cmd->scmd)->result = 524288;
      printk("\r%d:%p reset [%02x]\n", reset_index, reset_cmd, (int )*((reset_cmd->scmd)->cmnd));
      (*((reset_cmd->scmd)->scsi_done))(reset_cmd->scmd);
      megasas_return_cmd(instance, reset_cmd);
    } else
    if ((unsigned int )reset_cmd->sync_cmd != 0U) {
      printk("\rmegasas:%p synch cmdsreset queue\n", reset_cmd);
      reset_cmd->cmd_status_drv = 255U;
      (*((instance->instancet)->fire_cmd))(instance, reset_cmd->frame_phys_addr, 0U,
                                           instance->reg_set);
    } else {
      printk("\rmegasas: %p unexpectedcmds lst\n", reset_cmd);
    }
    reset_index = reset_index + 1U;
    ldv_41041:
    tmp___3 = list_empty((struct list_head const *)(& clist_local));
    if (tmp___3 == 0) {
      goto ldv_41040;
    } else {
    }
    return (8194);
  } else {
  }
  i = 0;
  goto ldv_41046;
  ldv_41045:
  tmp___4 = atomic_read((atomic_t const *)(& instance->fw_outstanding));
  outstanding = tmp___4;
  if (outstanding == 0) {
    goto ldv_41044;
  } else {
  }
  if (i % 5 == 0) {
    printk("\rmegasas: [%2d]waiting for %d commands to complete\n", i, outstanding);
    megasas_complete_cmd_dpc((unsigned long )instance);
  } else {
  }
  msleep(1000U);
  i = i + 1;
  ldv_41046: ;
  if (i < resetwaittime) {
    goto ldv_41045;
  } else {
  }
  ldv_41044:
  i = 0;
  kill_adapter_flag = 0U;
  ldv_41048:
  tmp___5 = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
  fw_state = tmp___5 & 4026531840U;
  if (fw_state == 4026531840U && (unsigned int )instance->disableOnlineCtrlReset == 0U) {
    if (i == 3) {
      kill_adapter_flag = 2U;
      goto ldv_41047;
    } else {
    }
    megasas_do_ocr(instance);
    kill_adapter_flag = 1U;
    msleep(1000U);
  } else {
  }
  i = i + 1;
  if (i <= 3) {
    goto ldv_41048;
  } else {
  }
  ldv_41047:
  tmp___7 = atomic_read((atomic_t const *)(& instance->fw_outstanding));
  if (tmp___7 != 0 && (unsigned int )kill_adapter_flag == 0U) {
    if ((unsigned int )instance->disableOnlineCtrlReset == 0U) {
      megasas_do_ocr(instance);
      i = 0;
      goto ldv_41051;
      ldv_41050:
      tmp___6 = atomic_read((atomic_t const *)(& instance->fw_outstanding));
      outstanding___0 = tmp___6;
      if (outstanding___0 == 0) {
        return (8194);
      } else {
      }
      msleep(1000U);
      i = i + 1;
      ldv_41051: ;
      if ((u32 )i < wait_time) {
        goto ldv_41050;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___9 = atomic_read((atomic_t const *)(& instance->fw_outstanding));
  if (tmp___9 != 0 || (unsigned int )kill_adapter_flag == 2U) {
    printk("\rmegaraid_sas: pending cmds after reset\n");
    if ((unsigned int )(instance->pdev)->device == 115U || (unsigned int )(instance->pdev)->device == 113U) {
      writel(32U, (void volatile *)(& (instance->reg_set)->doorbell));
    } else {
      writel(32U, (void volatile *)(& (instance->reg_set)->inbound_doorbell));
    }
    megasas_dump_pending_frames(instance);
    tmp___8 = spinlock_check(& instance->hba_lock);
    flags = _raw_spin_lock_irqsave(tmp___8);
    instance->adprecovery = 4U;
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    return (8195);
  } else {
  }
  printk("\rmegaraid_sas: no pending cmds after reset\n");
  return (8194);
}
}
static int megasas_generic_reset(struct scsi_cmnd *scmd )
{
  int ret_val ;
  struct megasas_instance *instance ;
  {
  instance = (struct megasas_instance *)(& ((scmd->device)->host)->hostdata);
  scmd_printk("\r", (struct scsi_cmnd const *)scmd, "megasas: RESET cmd=%x retries=%x\n",
              (int )*(scmd->cmnd), scmd->retries);
  if ((unsigned int )instance->adprecovery == 4U) {
    printk("\vmegasas: cannot recover from previous reset failures\n");
    return (8195);
  } else {
  }
  ret_val = megasas_wait_for_outstanding(instance);
  if (ret_val == 8194) {
    printk("\rmegasas: reset successful \n");
  } else {
    printk("\vmegasas: failed to do reset\n");
  }
  return (ret_val);
}
}
static enum blk_eh_timer_return megasas_reset_timer(struct scsi_cmnd *scmd )
{
  struct megasas_instance *instance ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((long )((scmd->jiffies_at_alloc - (unsigned long )jiffies) + 45000UL) < 0L) {
    return (0);
  } else {
  }
  instance = (struct megasas_instance *)(& ((scmd->device)->host)->hostdata);
  if (((int )instance->flag & 1) == 0) {
    tmp = spinlock_check((instance->host)->host_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    (instance->host)->can_queue = (int )instance->throttlequeuedepth;
    instance->last_time = jiffies;
    instance->flag = (u8 )((unsigned int )instance->flag | 1U);
    spin_unlock_irqrestore((instance->host)->host_lock, flags);
  } else {
  }
  return (2);
}
}
static int megasas_reset_device(struct scsi_cmnd *scmd )
{
  int ret ;
  {
  ret = megasas_generic_reset(scmd);
  return (ret);
}
}
static int megasas_reset_bus_host(struct scsi_cmnd *scmd )
{
  int ret ;
  struct megasas_instance *instance ;
  {
  instance = (struct megasas_instance *)(& ((scmd->device)->host)->hostdata);
  if ((((unsigned int )(instance->pdev)->device == 91U || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    ret = megasas_reset_fusion((scmd->device)->host, 1);
  } else {
    ret = megasas_generic_reset(scmd);
  }
  return (ret);
}
}
static int megasas_bios_param(struct scsi_device *sdev , struct block_device *bdev ,
                              sector_t capacity , int *geom )
{
  int heads ;
  int sectors ;
  sector_t cylinders ;
  unsigned long tmp ;
  int _res ;
  int _res___0 ;
  {
  heads = 64;
  sectors = 32;
  tmp = (unsigned long )(heads * sectors);
  cylinders = capacity;
  _res = (int )(cylinders % tmp);
  cylinders = cylinders / tmp;
  if (capacity > 2097151UL) {
    heads = 255;
    sectors = 63;
    tmp = (unsigned long )(heads * sectors);
    cylinders = capacity;
    _res___0 = (int )(cylinders % tmp);
    cylinders = cylinders / tmp;
  } else {
  }
  *geom = heads;
  *(geom + 1UL) = sectors;
  *(geom + 2UL) = (int )cylinders;
  return (0);
}
}
static void megasas_aen_polling(struct work_struct *work ) ;
static void megasas_service_aen(struct megasas_instance *instance , struct megasas_cmd *cmd )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct megasas_aen_event *ev ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  if ((unsigned int )cmd->abort_aen == 0U && (unsigned int )instance->unload == 0U) {
    tmp = spinlock_check(& poll_aen_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    megasas_poll_wait_aen = 1;
    spin_unlock_irqrestore(& poll_aen_lock, flags);
    __wake_up(& megasas_poll_wait, 3U, 1, (void *)0);
    kill_fasync(& megasas_async_queue, 29, 131073);
  } else {
    cmd->abort_aen = 0U;
  }
  instance->aen_cmd = (struct megasas_cmd *)0;
  megasas_return_cmd(instance, cmd);
  if ((unsigned int )instance->unload == 0U && (unsigned int )instance->issuepend_done == 1U) {
    tmp___0 = kzalloc(232UL, 32U);
    ev = (struct megasas_aen_event *)tmp___0;
    if ((unsigned long )ev == (unsigned long )((struct megasas_aen_event *)0)) {
      printk("\vmegasas_service_aen: out of memory\n");
    } else {
      ev->instance = instance;
      instance->ev = ev;
      __init_work(& ev->hotplug_work.work, 0);
      __constr_expr_0.counter = 137438953408L;
      ev->hotplug_work.work.data = __constr_expr_0;
      lockdep_init_map(& ev->hotplug_work.work.lockdep_map, "(&(&ev->hotplug_work)->work)",
                       & __key, 0);
      INIT_LIST_HEAD(& ev->hotplug_work.work.entry);
      ev->hotplug_work.work.func = & megasas_aen_polling;
      init_timer_key(& ev->hotplug_work.timer, 2097152U, "(&(&ev->hotplug_work)->timer)",
                     & __key___0);
      ev->hotplug_work.timer.function = & delayed_work_timer_fn;
      ev->hotplug_work.timer.data = (unsigned long )(& ev->hotplug_work);
      schedule_delayed_work(& ev->hotplug_work, 0UL);
    }
  } else {
  }
  return;
}
}
static ssize_t megasas_fw_crash_buffer_store(struct device *cdev , struct device_attribute *attr ,
                                             char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct megasas_instance *instance ;
  int val ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t tmp___1 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  instance = (struct megasas_instance *)(& shost->hostdata);
  val = 0;
  tmp = kstrtoint(buf, 0U, & val);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  tmp___0 = spinlock_check(& instance->crashdump_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  instance->fw_crash_buffer_offset = (unsigned int )val;
  spin_unlock_irqrestore(& instance->crashdump_lock, flags);
  tmp___1 = strlen(buf);
  return ((ssize_t )tmp___1);
}
}
static ssize_t megasas_fw_crash_buffer_show(struct device *cdev , struct device_attribute *attr ,
                                            char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct megasas_instance *instance ;
  u32 size ;
  unsigned long buff_addr ;
  unsigned long dmachunk ;
  unsigned long src_addr ;
  unsigned long flags ;
  u32 buff_offset ;
  raw_spinlock_t *tmp ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  instance = (struct megasas_instance *)(& shost->hostdata);
  dmachunk = 1048576UL;
  tmp = spinlock_check(& instance->crashdump_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  buff_offset = instance->fw_crash_buffer_offset;
  if ((unsigned long )instance->crash_dump_buf == (unsigned long )((u32 *)0U) && (instance->fw_crash_state != 1U && instance->fw_crash_state != 2U)) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Firmware crash dump is not available\n");
    spin_unlock_irqrestore(& instance->crashdump_lock, flags);
    return (-22L);
  } else {
  }
  buff_addr = (unsigned long )buf;
  if ((unsigned long )buff_offset > (unsigned long )instance->fw_crash_buffer_size * dmachunk) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Firmware crash dump offset is out of range\n");
    spin_unlock_irqrestore(& instance->crashdump_lock, flags);
    return (0L);
  } else {
  }
  size = instance->fw_crash_buffer_size * (u32 )dmachunk - buff_offset;
  size = 4095U < size ? 4095U : size;
  src_addr = (unsigned long )instance->crash_buf[(unsigned long )buff_offset / dmachunk] + (unsigned long )buff_offset % dmachunk;
  memcpy((void *)buf, (void const *)src_addr, (size_t )size);
  spin_unlock_irqrestore(& instance->crashdump_lock, flags);
  return ((ssize_t )size);
}
}
static ssize_t megasas_fw_crash_buffer_size_show(struct device *cdev , struct device_attribute *attr ,
                                                 char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct megasas_instance *instance ;
  int tmp ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  instance = (struct megasas_instance *)(& shost->hostdata);
  tmp = snprintf(buf, 4096UL, "%ld\n", (unsigned long )((instance->fw_crash_buffer_size * 1048576U) / 4096U));
  return ((ssize_t )tmp);
}
}
static ssize_t megasas_fw_crash_state_store(struct device *cdev , struct device_attribute *attr ,
                                            char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct megasas_instance *instance ;
  int val ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t tmp___1 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  instance = (struct megasas_instance *)(& shost->hostdata);
  val = 0;
  tmp = kstrtoint(buf, 0U, & val);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  if (val <= 1 || val > 4) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "application updates invalid firmware crash state\n");
    return (-22L);
  } else {
  }
  instance->fw_crash_state = (unsigned int )val;
  if (val == 3 || val == 4) {
    tmp___0 = spinlock_check(& instance->crashdump_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    megasas_free_host_crash_buffer(instance);
    spin_unlock_irqrestore(& instance->crashdump_lock, flags);
    if (val == 4) {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "application failed to copy Firmware crash dump\n");
    } else {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "Firmware crash dump copied successfully\n");
    }
  } else {
  }
  tmp___1 = strlen(buf);
  return ((ssize_t )tmp___1);
}
}
static ssize_t megasas_fw_crash_state_show(struct device *cdev , struct device_attribute *attr ,
                                           char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct megasas_instance *instance ;
  int tmp ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  instance = (struct megasas_instance *)(& shost->hostdata);
  tmp = snprintf(buf, 4096UL, "%d\n", instance->fw_crash_state);
  return ((ssize_t )tmp);
}
}
static ssize_t megasas_page_size_show(struct device *cdev , struct device_attribute *attr ,
                                      char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%ld\n", 4095UL);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_fw_crash_buffer = {{"fw_crash_buffer", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & megasas_fw_crash_buffer_show, & megasas_fw_crash_buffer_store};
static struct device_attribute dev_attr_fw_crash_buffer_size = {{"fw_crash_buffer_size", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & megasas_fw_crash_buffer_size_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_fw_crash_state = {{"fw_crash_state", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & megasas_fw_crash_state_show, & megasas_fw_crash_state_store};
static struct device_attribute dev_attr_page_size = {{"page_size", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & megasas_page_size_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0};
struct device_attribute *megaraid_host_attrs[5U] = { & dev_attr_fw_crash_buffer_size, & dev_attr_fw_crash_buffer, & dev_attr_fw_crash_state, & dev_attr_page_size,
        (struct device_attribute *)0};
static struct scsi_host_template megasas_template =
     {& __this_module, "Avago SAS based MegaRAID driver", 0, 0, 0, 0, 0, & megasas_queue_command,
    0, & megasas_reset_device, 0, & megasas_reset_bus_host, & megasas_reset_bus_host,
    & megasas_slave_alloc, & megasas_slave_configure, 0, 0, 0, 0, 0, & scsi_change_queue_depth,
    & megasas_bios_param, 0, 0, 0, & megasas_reset_timer, 0, "megaraid_sas", 0, 0,
    0, (unsigned short)0, (unsigned short)0, 0U, 0UL, (short)0, (unsigned char)0,
    0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
    (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, 0U, (struct device_attribute **)(& megaraid_host_attrs),
    0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static void megasas_complete_int_cmd(struct megasas_instance *instance , struct megasas_cmd *cmd )
{
  {
  cmd->cmd_status_drv = (cmd->frame)->io.cmd_status;
  __wake_up(& instance->int_cmd_wait_q, 3U, 1, (void *)0);
  return;
}
}
static void megasas_complete_abort(struct megasas_instance *instance , struct megasas_cmd *cmd )
{
  {
  if ((unsigned int )cmd->sync_cmd != 0U) {
    cmd->sync_cmd = 0U;
    cmd->cmd_status_drv = 0U;
    __wake_up(& instance->abort_cmd_wait_q, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
void megasas_complete_cmd(struct megasas_instance *instance , struct megasas_cmd *cmd ,
                          u8 alt_status )
{
  int exception ;
  struct megasas_header *hdr ;
  unsigned long flags ;
  struct fusion_context *fusion ;
  u32 opcode ;
  raw_spinlock_t *tmp ;
  u8 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  exception = 0;
  hdr = & (cmd->frame)->hdr;
  fusion = (struct fusion_context *)instance->ctrl_context;
  cmd->retry_for_fw_reset = 0U;
  if ((unsigned long )cmd->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
    (cmd->scmd)->SCp.ptr = (char *)0;
  } else {
  }
  switch ((int )hdr->cmd) {
  case 255:
  printk("\fmegaraid_sas: MFI_CMD_INVALID command completed.\n");
  printk("\fmegaraid_sas: If you have a controller other than PERC5, please upgrade your firmware.\n");
  goto ldv_41256;
  case 4: ;
  case 3: ;
  if ((unsigned int )cmd->sync_cmd != 0U) {
    cmd->sync_cmd = 0U;
    megasas_complete_int_cmd(instance, cmd);
    goto ldv_41256;
  } else {
  }
  case 1: ;
  case 2: ;
  if ((unsigned int )alt_status != 0U) {
    (cmd->scmd)->result = (int )alt_status << 16;
    exception = 1;
  } else {
  }
  if (exception != 0) {
    atomic_dec(& instance->fw_outstanding);
    scsi_dma_unmap(cmd->scmd);
    (*((cmd->scmd)->scsi_done))(cmd->scmd);
    megasas_return_cmd(instance, cmd);
    goto ldv_41256;
  } else {
  }
  switch ((int )hdr->cmd_status) {
  case 0:
  (cmd->scmd)->result = 0;
  goto ldv_41262;
  case 46: ;
  case 24:
  (cmd->scmd)->result = (int )hdr->scsi_status | 458752;
  goto ldv_41262;
  case 45:
  (cmd->scmd)->result = (int )hdr->scsi_status;
  if ((unsigned int )hdr->scsi_status == 2U) {
    memset((void *)(cmd->scmd)->sense_buffer, 0, 96UL);
    memcpy((void *)(cmd->scmd)->sense_buffer, (void const *)cmd->sense, (size_t )hdr->sense_len);
    (cmd->scmd)->result = (cmd->scmd)->result | 134217728;
  } else {
  }
  goto ldv_41262;
  case 51: ;
  case 12:
  (cmd->scmd)->result = 262144;
  goto ldv_41262;
  default:
  printk("\017megasas: MFI FW status %#x\n", (int )hdr->cmd_status);
  (cmd->scmd)->result = 458752;
  goto ldv_41262;
  }
  ldv_41262:
  atomic_dec(& instance->fw_outstanding);
  scsi_dma_unmap(cmd->scmd);
  (*((cmd->scmd)->scsi_done))(cmd->scmd);
  megasas_return_cmd(instance, cmd);
  goto ldv_41256;
  case 7: ;
  case 8: ;
  case 5:
  opcode = (cmd->frame)->dcmd.opcode;
  if (opcode == 50389249U && (unsigned int )(cmd->frame)->dcmd.mbox.b[1] == 1U) {
    fusion->fast_path_io = 0U;
    tmp = spinlock_check((instance->host)->host_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    if ((unsigned int )(cmd->frame)->hdr.cmd_status != 0U) {
      if ((unsigned int )(cmd->frame)->hdr.cmd_status != 35U) {
        printk("\fmegasas: map syncfailed, status = 0x%x.\n", (int )(cmd->frame)->hdr.cmd_status);
      } else {
        megasas_return_cmd(instance, cmd);
        spin_unlock_irqrestore((instance->host)->host_lock, flags);
        goto ldv_41256;
      }
    } else {
      instance->map_id = instance->map_id + 1ULL;
    }
    megasas_return_cmd(instance, cmd);
    tmp___0 = MR_ValidateMapInfo(instance);
    if ((unsigned int )tmp___0 != 0U) {
      fusion->fast_path_io = 1U;
    } else {
      fusion->fast_path_io = 0U;
    }
    megasas_sync_map_info(instance);
    spin_unlock_irqrestore((instance->host)->host_lock, flags);
    goto ldv_41256;
  } else {
  }
  if (opcode == 17039616U || opcode == 17040128U) {
    tmp___1 = spinlock_check(& poll_aen_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    megasas_poll_wait_aen = 0;
    spin_unlock_irqrestore(& poll_aen_lock, flags);
  } else {
  }
  if (opcode == 17040640U) {
    megasas_service_aen(instance, cmd);
  } else {
    megasas_complete_int_cmd(instance, cmd);
  }
  goto ldv_41256;
  case 6:
  megasas_complete_abort(instance, cmd);
  goto ldv_41256;
  default:
  printk("megasas: Unknown command completed! [0x%X]\n", (int )hdr->cmd);
  goto ldv_41256;
  }
  ldv_41256: ;
  return;
}
}
__inline static void megasas_issue_pending_cmds_again(struct megasas_instance *instance )
{
  struct megasas_cmd *cmd ;
  struct list_head clist_local ;
  union megasas_evt_class_locale class_locale ;
  unsigned long flags ;
  u32 seq_num ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  INIT_LIST_HEAD(& clist_local);
  tmp = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_splice_init(& instance->internal_reset_pending_q, & clist_local);
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  goto ldv_41294;
  ldv_41293:
  __mptr = (struct list_head const *)clist_local.next;
  cmd = (struct megasas_cmd *)__mptr + 0xffffffffffffffd8UL;
  list_del_init(& cmd->list);
  if ((unsigned int )cmd->sync_cmd != 0U || (unsigned long )cmd->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
    printk("\rmegaraid_sas: command %p, %p:%ddetected to be pending while HBA reset.\n",
           cmd, cmd->scmd, (int )cmd->sync_cmd);
    cmd->retry_for_fw_reset = (u8 )((int )cmd->retry_for_fw_reset + 1);
    if ((unsigned int )cmd->retry_for_fw_reset == 3U) {
      printk("\rmegaraid_sas: cmd %p, %p:%dwas tried multiple times during reset.Shutting down the HBA\n",
             cmd, cmd->scmd, (int )cmd->sync_cmd);
      (*((instance->instancet)->disable_intr))(instance);
      atomic_set(& instance->fw_reset_no_pci_access, 1);
      megaraid_sas_kill_hba(instance);
      return;
    } else {
    }
  } else {
  }
  if ((unsigned int )cmd->sync_cmd == 1U) {
    if ((unsigned long )cmd->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
      printk("\rmegaraid_sas: unexpectedcmd attached to internal command!\n");
    } else {
    }
    printk("\rmegasas: %p synchronous cmdon the internal reset queue,issue it again.\n",
           cmd);
    cmd->cmd_status_drv = 255U;
    (*((instance->instancet)->fire_cmd))(instance, cmd->frame_phys_addr, 0U, instance->reg_set);
  } else
  if ((unsigned long )cmd->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
    printk("\rmegasas: %p scsi cmd [%02x]detected on the internal queue, issue again.\n",
           cmd, (int )*((cmd->scmd)->cmnd));
    atomic_inc(& instance->fw_outstanding);
    (*((instance->instancet)->fire_cmd))(instance, cmd->frame_phys_addr, cmd->__annonCompField94.frame_count - 1U,
                                         instance->reg_set);
  } else {
    printk("\rmegasas: %p unexpected cmd on theinternal reset defer list while re-issue!!\n",
           cmd);
  }
  ldv_41294:
  tmp___0 = list_empty((struct list_head const *)(& clist_local));
  if (tmp___0 == 0) {
    goto ldv_41293;
  } else {
  }
  if ((unsigned long )instance->aen_cmd != (unsigned long )((struct megasas_cmd *)0)) {
    printk("\rmegaraid_sas: aen_cmd in def process\n");
    megasas_return_cmd(instance, instance->aen_cmd);
    instance->aen_cmd = (struct megasas_cmd *)0;
  } else {
  }
  seq_num = instance->last_seq_num;
  class_locale.members.reserved = 0U;
  class_locale.members.locale = 65535U;
  class_locale.members.class = -2;
  megasas_register_aen(instance, seq_num, class_locale.word);
  return;
}
}
static void megasas_internal_reset_defer_cmds(struct megasas_instance *instance )
{
  struct megasas_cmd *cmd ;
  int i ;
  u32 max_cmd ;
  u32 defer_index ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  max_cmd = (u32 )instance->max_fw_cmds;
  defer_index = 0U;
  tmp = spinlock_check(& instance->mfi_pool_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  goto ldv_41308;
  ldv_41307:
  cmd = *(instance->cmd_list + (unsigned long )i);
  if ((unsigned int )cmd->sync_cmd == 1U || (unsigned long )cmd->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
    printk("\rmegasas: moving cmd[%d]:%p:%d:%pon the defer queue as internal\n", defer_index,
           cmd, (int )cmd->sync_cmd, cmd->scmd);
    tmp___0 = list_empty((struct list_head const *)(& cmd->list));
    if (tmp___0 == 0) {
      printk("\rmegaraid_sas: OLD_ERROR while moving this cmd:%p, %d %p, it wasdiscovered on some list?\n",
             cmd, (int )cmd->sync_cmd, cmd->scmd);
      list_del_init(& cmd->list);
    } else {
    }
    defer_index = defer_index + 1U;
    list_add_tail(& cmd->list, & instance->internal_reset_pending_q);
  } else {
  }
  i = i + 1;
  ldv_41308: ;
  if ((u32 )i < max_cmd) {
    goto ldv_41307;
  } else {
  }
  spin_unlock_irqrestore(& instance->mfi_pool_lock, flags);
  return;
}
}
static void process_fw_state_change_wq(struct work_struct *work )
{
  struct megasas_instance *instance ;
  struct work_struct const *__mptr ;
  u32 wait ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  instance = (struct megasas_instance *)__mptr + 0xffffffffffffe258UL;
  if ((unsigned int )instance->adprecovery != 1U) {
    printk("\rmegaraid_sas: error, recovery st %x \n", (int )instance->adprecovery);
    return;
  } else {
  }
  if ((unsigned int )instance->adprecovery == 1U) {
    printk("\rmegaraid_sas: FW detected to be in faultstate, restarting it...\n");
    (*((instance->instancet)->disable_intr))(instance);
    atomic_set(& instance->fw_outstanding, 0);
    atomic_set(& instance->fw_reset_no_pci_access, 1);
    (*((instance->instancet)->adp_reset))(instance, instance->reg_set);
    atomic_set(& instance->fw_reset_no_pci_access, 0);
    printk("\rmegaraid_sas: FW restarted successfully,initiating next stage...\n");
    printk("\rmegaraid_sas: HBA recovery state machine,state 2 starting...\n");
    wait = 0U;
    goto ldv_41319;
    ldv_41318:
    msleep(1000U);
    wait = wait + 1U;
    ldv_41319: ;
    if (wait <= 29U) {
      goto ldv_41318;
    } else {
    }
    tmp = megasas_transition_to_ready(instance, 1);
    if (tmp != 0) {
      printk("\rmegaraid_sas:adapter not ready\n");
      atomic_set(& instance->fw_reset_no_pci_access, 1);
      megaraid_sas_kill_hba(instance);
      return;
    } else {
    }
    if (((unsigned int )(instance->pdev)->device == 1041U || (unsigned int )(instance->pdev)->device == 21U) || (unsigned int )(instance->pdev)->device == 1043U) {
      *(instance->consumer) = *(instance->producer);
    } else {
      *(instance->consumer) = 0U;
      *(instance->producer) = 0U;
    }
    megasas_issue_init_mfi(instance);
    tmp___0 = spinlock_check(& instance->hba_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    instance->adprecovery = 0U;
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    (*((instance->instancet)->enable_intr))(instance);
    megasas_issue_pending_cmds_again(instance);
    instance->issuepend_done = 1U;
  } else {
  }
  return;
}
}
static int megasas_deplete_reply_queue(struct megasas_instance *instance , u8 alt_status )
{
  u32 mfiStatus ;
  u32 fw_state ;
  int tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = (*((instance->instancet)->check_reset))(instance, instance->reg_set);
  mfiStatus = (u32 )tmp;
  if (mfiStatus == 1U) {
    return (1);
  } else {
  }
  tmp___0 = (*((instance->instancet)->clear_intr))(instance->reg_set);
  mfiStatus = (u32 )tmp___0;
  if (mfiStatus == 0U) {
    if (instance->msix_vectors == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  instance->mfiStatus = mfiStatus;
  if ((mfiStatus & 2U) != 0U) {
    tmp___1 = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
    fw_state = tmp___1 & 4026531840U;
    if (fw_state != 4026531840U) {
      printk("\rmegaraid_sas: fw state:%x\n", fw_state);
    } else {
    }
    if (fw_state == 4026531840U && (unsigned int )instance->disableOnlineCtrlReset == 0U) {
      printk("\rmegaraid_sas: wait adp restart\n");
      if (((unsigned int )(instance->pdev)->device == 1041U || (unsigned int )(instance->pdev)->device == 21U) || (unsigned int )(instance->pdev)->device == 1043U) {
        *(instance->consumer) = 3735936685U;
      } else {
      }
      (*((instance->instancet)->disable_intr))(instance);
      instance->adprecovery = 1U;
      instance->issuepend_done = 0U;
      atomic_set(& instance->fw_outstanding, 0);
      megasas_internal_reset_defer_cmds(instance);
      printk("\rmegasas: fwState=%x, stage:%d\n", fw_state, (int )instance->adprecovery);
      schedule_work(& instance->work_init);
      return (1);
    } else {
      printk("\rmegasas: fwstate:%x, dis_OCR=%x\n", fw_state, (int )instance->disableOnlineCtrlReset);
    }
  } else {
  }
  tasklet_schedule(& instance->isr_tasklet);
  return (1);
}
}
static irqreturn_t megasas_isr(int irq , void *devp )
{
  struct megasas_irq_context *irq_context ;
  struct megasas_instance *instance ;
  unsigned long flags ;
  irqreturn_t rc ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  irq_context = (struct megasas_irq_context *)devp;
  instance = irq_context->instance;
  tmp = atomic_read((atomic_t const *)(& instance->fw_reset_no_pci_access));
  if (tmp != 0) {
    return (1);
  } else {
  }
  tmp___0 = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = megasas_deplete_reply_queue(instance, 0);
  rc = (irqreturn_t )tmp___1;
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  return (rc);
}
}
int megasas_transition_to_ready(struct megasas_instance *instance , int ocr )
{
  int i ;
  u8 max_wait ;
  u32 fw_state ;
  u32 cur_state ;
  u32 abs_state ;
  u32 curr_abs_state ;
  unsigned int tmp ;
  {
  abs_state = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
  fw_state = abs_state & 4026531840U;
  if (fw_state != 2952790016U) {
    printk("\016megasas: Waiting for FW to come to ready state\n");
  } else {
  }
  goto ldv_41370;
  ldv_41369: ;
  switch (fw_state) {
  case 4026531840U:
  printk("\017megasas: FW in FAULT state!!\n");
  if (ocr != 0) {
    max_wait = 180U;
    cur_state = 4026531840U;
    goto ldv_41352;
  } else {
    return (-19);
  }
  case 1610612736U: ;
  if ((((((unsigned int )(instance->pdev)->device == 115U || (unsigned int )(instance->pdev)->device == 113U) || (unsigned int )(instance->pdev)->device == 91U) || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    writel(24U, (void volatile *)(& (instance->reg_set)->doorbell));
  } else {
    writel(24U, (void volatile *)(& (instance->reg_set)->inbound_doorbell));
  }
  max_wait = 180U;
  cur_state = 1610612736U;
  goto ldv_41352;
  case 2415919104U: ;
  if ((((((unsigned int )(instance->pdev)->device == 115U || (unsigned int )(instance->pdev)->device == 113U) || (unsigned int )(instance->pdev)->device == 91U) || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    writel(16U, (void volatile *)(& (instance->reg_set)->doorbell));
  } else {
    writel(16U, (void volatile *)(& (instance->reg_set)->inbound_doorbell));
  }
  max_wait = 180U;
  cur_state = 2415919104U;
  goto ldv_41352;
  case 3221225472U:
  (*((instance->instancet)->disable_intr))(instance);
  if ((((((unsigned int )(instance->pdev)->device == 115U || (unsigned int )(instance->pdev)->device == 113U) || (unsigned int )(instance->pdev)->device == 91U) || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    writel(7U, (void volatile *)(& (instance->reg_set)->doorbell));
    if ((((unsigned int )(instance->pdev)->device == 91U || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
      i = 0;
      goto ldv_41358;
      ldv_41357:
      tmp = readl((void const volatile *)(& (instance->reg_set)->doorbell));
      if ((int )tmp & 1) {
        msleep(20U);
      } else {
        goto ldv_41356;
      }
      i = i + 20;
      ldv_41358: ;
      if (i <= 9999) {
        goto ldv_41357;
      } else {
      }
      ldv_41356: ;
    } else {
    }
  } else {
    writel(7U, (void volatile *)(& (instance->reg_set)->inbound_doorbell));
  }
  max_wait = 180U;
  cur_state = 3221225472U;
  goto ldv_41352;
  case 0U:
  max_wait = 180U;
  cur_state = 0U;
  goto ldv_41352;
  case 268435456U:
  max_wait = 180U;
  cur_state = 268435456U;
  goto ldv_41352;
  case 1073741824U:
  max_wait = 180U;
  cur_state = 1073741824U;
  goto ldv_41352;
  case 1879048192U:
  max_wait = 180U;
  cur_state = 1879048192U;
  goto ldv_41352;
  case 2147483648U:
  max_wait = 180U;
  cur_state = 2147483648U;
  goto ldv_41352;
  case 2684354560U:
  max_wait = 180U;
  cur_state = 2684354560U;
  goto ldv_41352;
  default:
  printk("\017megasas: Unknown state 0x%x\n", fw_state);
  return (-19);
  }
  ldv_41352:
  i = 0;
  goto ldv_41368;
  ldv_41367:
  curr_abs_state = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
  if (abs_state == curr_abs_state) {
    msleep(1U);
  } else {
    goto ldv_41366;
  }
  i = i + 1;
  ldv_41368: ;
  if ((int )max_wait * 1000 > i) {
    goto ldv_41367;
  } else {
  }
  ldv_41366: ;
  if (curr_abs_state == abs_state) {
    printk("\017FW state [%d] hasn\'t changed in %d secs\n", fw_state, (int )max_wait);
    return (-19);
  } else {
  }
  abs_state = curr_abs_state;
  fw_state = curr_abs_state & 4026531840U;
  ldv_41370: ;
  if (fw_state != 2952790016U) {
    goto ldv_41369;
  } else {
  }
  printk("\016megasas: FW now in Ready state\n");
  return (0);
}
}
static void megasas_teardown_frame_pool(struct megasas_instance *instance )
{
  int i ;
  u32 max_cmd ;
  struct megasas_cmd *cmd ;
  {
  max_cmd = (u32 )instance->max_mfi_cmds;
  if ((unsigned long )instance->frame_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_41379;
  ldv_41378:
  cmd = *(instance->cmd_list + (unsigned long )i);
  if ((unsigned long )cmd->frame != (unsigned long )((union megasas_frame *)0)) {
    dma_pool_free(instance->frame_dma_pool, (void *)cmd->frame, cmd->frame_phys_addr);
  } else {
  }
  if ((unsigned long )cmd->sense != (unsigned long )((u8 *)0U)) {
    dma_pool_free(instance->sense_dma_pool, (void *)cmd->sense, cmd->sense_phys_addr);
  } else {
  }
  i = i + 1;
  ldv_41379: ;
  if ((u32 )i < max_cmd) {
    goto ldv_41378;
  } else {
  }
  dma_pool_destroy(instance->frame_dma_pool);
  dma_pool_destroy(instance->sense_dma_pool);
  instance->frame_dma_pool = (struct dma_pool *)0;
  instance->sense_dma_pool = (struct dma_pool *)0;
  return;
}
}
static int megasas_create_frame_pool(struct megasas_instance *instance )
{
  int i ;
  u32 max_cmd ;
  u32 sge_sz ;
  u32 total_sz ;
  u32 frame_count ;
  struct megasas_cmd *cmd ;
  void *tmp ;
  void *tmp___0 ;
  {
  max_cmd = (u32 )instance->max_mfi_cmds;
  sge_sz = 12U;
  if ((unsigned int )instance->flag_ieee != 0U) {
    sge_sz = 16U;
  } else {
  }
  frame_count = (unsigned long )instance->ctrl_context != (unsigned long )((void *)0) ? 4U : 16U;
  total_sz = frame_count * 64U;
  instance->frame_dma_pool = dma_pool_create("megasas frame pool", & (instance->pdev)->dev,
                                             (size_t )total_sz, 256UL, 0UL);
  if ((unsigned long )instance->frame_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\017megasas: failed to setup frame pool\n");
    return (-12);
  } else {
  }
  instance->sense_dma_pool = dma_pool_create("megasas sense pool", & (instance->pdev)->dev,
                                             128UL, 4UL, 0UL);
  if ((unsigned long )instance->sense_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\017megasas: failed to setup sense pool\n");
    dma_pool_destroy(instance->frame_dma_pool);
    instance->frame_dma_pool = (struct dma_pool *)0;
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_41391;
  ldv_41390:
  cmd = *(instance->cmd_list + (unsigned long )i);
  tmp = dma_pool_alloc(instance->frame_dma_pool, 208U, & cmd->frame_phys_addr);
  cmd->frame = (union megasas_frame *)tmp;
  tmp___0 = dma_pool_alloc(instance->sense_dma_pool, 208U, & cmd->sense_phys_addr);
  cmd->sense = (u8 *)tmp___0;
  if ((unsigned long )cmd->frame == (unsigned long )((union megasas_frame *)0) || (unsigned long )cmd->sense == (unsigned long )((u8 *)0U)) {
    printk("\017megasas: pci_pool_alloc failed \n");
    megasas_teardown_frame_pool(instance);
    return (-12);
  } else {
  }
  memset((void *)cmd->frame, 0, (size_t )total_sz);
  (cmd->frame)->io.context = cmd->index;
  (cmd->frame)->io.pad_0 = 0U;
  if (((((unsigned int )(instance->pdev)->device != 91U && (unsigned int )(instance->pdev)->device != 47U) && (unsigned int )(instance->pdev)->device != 93U) && (unsigned int )(instance->pdev)->device != 95U) && reset_devices != 0U) {
    (cmd->frame)->hdr.cmd = 255U;
  } else {
  }
  i = i + 1;
  ldv_41391: ;
  if ((u32 )i < max_cmd) {
    goto ldv_41390;
  } else {
  }
  return (0);
}
}
void megasas_free_cmds(struct megasas_instance *instance )
{
  int i ;
  {
  megasas_teardown_frame_pool(instance);
  i = 0;
  goto ldv_41398;
  ldv_41397:
  kfree((void const *)*(instance->cmd_list + (unsigned long )i));
  i = i + 1;
  ldv_41398: ;
  if ((int )instance->max_mfi_cmds > i) {
    goto ldv_41397;
  } else {
  }
  kfree((void const *)instance->cmd_list);
  instance->cmd_list = (struct megasas_cmd **)0;
  INIT_LIST_HEAD(& instance->cmd_pool);
  return;
}
}
int megasas_alloc_cmds(struct megasas_instance *instance )
{
  int i ;
  int j ;
  u32 max_cmd ;
  struct megasas_cmd *cmd ;
  struct fusion_context *fusion ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  max_cmd = (u32 )instance->max_mfi_cmds;
  tmp = kcalloc((size_t )max_cmd, 8UL, 208U);
  instance->cmd_list = (struct megasas_cmd **)tmp;
  if ((unsigned long )instance->cmd_list == (unsigned long )((struct megasas_cmd **)0)) {
    printk("\017megasas: out of memory\n");
    return (-12);
  } else {
  }
  memset((void *)instance->cmd_list, 0, (unsigned long )max_cmd * 8UL);
  i = 0;
  goto ldv_41412;
  ldv_41411:
  tmp___0 = kmalloc(88UL, 208U);
  *(instance->cmd_list + (unsigned long )i) = (struct megasas_cmd *)tmp___0;
  if ((unsigned long )*(instance->cmd_list + (unsigned long )i) == (unsigned long )((struct megasas_cmd *)0)) {
    j = 0;
    goto ldv_41409;
    ldv_41408:
    kfree((void const *)*(instance->cmd_list + (unsigned long )j));
    j = j + 1;
    ldv_41409: ;
    if (j < i) {
      goto ldv_41408;
    } else {
    }
    kfree((void const *)instance->cmd_list);
    instance->cmd_list = (struct megasas_cmd **)0;
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_41412: ;
  if ((u32 )i < max_cmd) {
    goto ldv_41411;
  } else {
  }
  i = 0;
  goto ldv_41415;
  ldv_41414:
  cmd = *(instance->cmd_list + (unsigned long )i);
  memset((void *)cmd, 0, 88UL);
  cmd->index = (u32 )i;
  cmd->scmd = (struct scsi_cmnd *)0;
  cmd->instance = instance;
  list_add_tail(& cmd->list, & instance->cmd_pool);
  i = i + 1;
  ldv_41415: ;
  if ((u32 )i < max_cmd) {
    goto ldv_41414;
  } else {
  }
  tmp___1 = megasas_create_frame_pool(instance);
  if (tmp___1 != 0) {
    printk("\017megasas: Error creating frame DMA pool\n");
    megasas_free_cmds(instance);
  } else {
  }
  return (0);
}
}
static int megasas_get_pd_list(struct megasas_instance *instance )
{
  int ret ;
  int pd_index ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  struct MR_PD_LIST *ci ;
  struct MR_PD_ADDRESS *pd_addr ;
  dma_addr_t ci_h ;
  void *tmp ;
  {
  ret = 0;
  pd_index = 0;
  ci_h = 0ULL;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas (get_pd_list): Failed to get cmd\n");
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  tmp = pci_alloc_consistent(instance->pdev, 8192UL, & ci_h);
  ci = (struct MR_PD_LIST *)tmp;
  if ((unsigned long )ci == (unsigned long )((struct MR_PD_LIST *)0)) {
    printk("\017Failed to alloc mem for pd_list\n");
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  memset((void *)ci, 0, 32UL);
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->mbox.b[0] = 5U;
  dcmd->mbox.b[1] = 0U;
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 16U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 8192U;
  dcmd->opcode = 33620224U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )ci_h;
  dcmd->sgl.sge32[0].length = 8192U;
  if ((unsigned long )instance->ctrl_context != (unsigned long )((void *)0) && (unsigned int )instance->mask_interrupts == 0U) {
    ret = megasas_issue_blocked_cmd(instance, cmd, 60);
  } else {
    ret = megasas_issue_polled(instance, cmd);
  }
  pd_addr = (struct MR_PD_ADDRESS *)(& ci->addr);
  if (ret == 0 && ci->count <= 255U) {
    memset((void *)(& instance->local_pd_list), 0, 1024UL);
    pd_index = 0;
    goto ldv_41428;
    ldv_41427:
    instance->local_pd_list[(int )pd_addr->deviceId].tid = pd_addr->deviceId;
    instance->local_pd_list[(int )pd_addr->deviceId].driveType = pd_addr->scsiDevType;
    instance->local_pd_list[(int )pd_addr->deviceId].driveState = 64U;
    pd_addr = pd_addr + 1;
    pd_index = pd_index + 1;
    ldv_41428: ;
    if ((__le32 )pd_index < ci->count) {
      goto ldv_41427;
    } else {
    }
    memcpy((void *)(& instance->pd_list), (void const *)(& instance->local_pd_list),
             1024UL);
  } else {
  }
  pci_free_consistent(instance->pdev, 8192UL, (void *)ci, ci_h);
  megasas_return_cmd(instance, cmd);
  return (ret);
}
}
static int megasas_get_ld_list(struct megasas_instance *instance )
{
  int ret ;
  int ld_index ;
  int ids ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  struct MR_LD_LIST *ci ;
  dma_addr_t ci_h ;
  u32 ld_count ;
  void *tmp ;
  {
  ret = 0;
  ld_index = 0;
  ids = 0;
  ci_h = 0ULL;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas_get_ld_list: Failed to get cmd\n");
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  tmp = pci_alloc_consistent(instance->pdev, 4104UL, & ci_h);
  ci = (struct MR_LD_LIST *)tmp;
  if ((unsigned long )ci == (unsigned long )((struct MR_LD_LIST *)0)) {
    printk("\017Failed to alloc mem in get_ld_list\n");
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  memset((void *)ci, 0, 4104UL);
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  if ((unsigned int )instance->supportmax256vd != 0U) {
    dcmd->mbox.b[0] = 1U;
  } else {
  }
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 16U;
  dcmd->timeout = 0U;
  dcmd->data_xfer_len = 4104U;
  dcmd->opcode = 50397184U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )ci_h;
  dcmd->sgl.sge32[0].length = 4104U;
  dcmd->pad_0 = 0U;
  if ((unsigned long )instance->ctrl_context != (unsigned long )((void *)0) && (unsigned int )instance->mask_interrupts == 0U) {
    ret = megasas_issue_blocked_cmd(instance, cmd, 60);
  } else {
    ret = megasas_issue_polled(instance, cmd);
  }
  ld_count = ci->ldCount;
  if (ret == 0 && (u32 )instance->fw_supported_vd_count >= ld_count) {
    memset((void *)(& instance->ld_ids), 255, 256UL);
    ld_index = 0;
    goto ldv_41442;
    ldv_41441: ;
    if ((unsigned int )ci->ldList[ld_index].state != 0U) {
      ids = (int )ci->ldList[ld_index].ref.__annonCompField93.targetId;
      instance->ld_ids[ids] = ci->ldList[ld_index].ref.__annonCompField93.targetId;
    } else {
    }
    ld_index = ld_index + 1;
    ldv_41442: ;
    if ((u32 )ld_index < ld_count) {
      goto ldv_41441;
    } else {
    }
  } else {
  }
  pci_free_consistent(instance->pdev, 4104UL, (void *)ci, ci_h);
  megasas_return_cmd(instance, cmd);
  return (ret);
}
}
static int megasas_ld_list_query(struct megasas_instance *instance , u8 query_type )
{
  int ret ;
  int ld_index ;
  int ids ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  struct MR_LD_TARGETID_LIST *ci ;
  dma_addr_t ci_h ;
  u32 tgtid_count ;
  void *tmp ;
  {
  ret = 0;
  ld_index = 0;
  ids = 0;
  ci_h = 0ULL;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\fmegasas:(megasas_ld_list_query): Failed to get cmd\n");
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  tmp = pci_alloc_consistent(instance->pdev, 268UL, & ci_h);
  ci = (struct MR_LD_TARGETID_LIST *)tmp;
  if ((unsigned long )ci == (unsigned long )((struct MR_LD_TARGETID_LIST *)0)) {
    printk("\fmegasas: Failed to alloc mem for ld_list_query\n");
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  memset((void *)ci, 0, 268UL);
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->mbox.b[0] = query_type;
  if ((unsigned int )instance->supportmax256vd != 0U) {
    dcmd->mbox.b[2] = 1U;
  } else {
  }
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 16U;
  dcmd->timeout = 0U;
  dcmd->data_xfer_len = 268U;
  dcmd->opcode = 50397440U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )ci_h;
  dcmd->sgl.sge32[0].length = 268U;
  dcmd->pad_0 = 0U;
  if ((unsigned long )instance->ctrl_context != (unsigned long )((void *)0) && (unsigned int )instance->mask_interrupts == 0U) {
    ret = megasas_issue_blocked_cmd(instance, cmd, 60);
  } else {
    ret = megasas_issue_polled(instance, cmd);
  }
  tgtid_count = ci->count;
  if (ret == 0 && (u32 )instance->fw_supported_vd_count >= tgtid_count) {
    memset((void *)(& instance->ld_ids), 255, 256UL);
    ld_index = 0;
    goto ldv_41457;
    ldv_41456:
    ids = (int )ci->targetId[ld_index];
    instance->ld_ids[ids] = ci->targetId[ld_index];
    ld_index = ld_index + 1;
    ldv_41457: ;
    if ((u32 )ld_index < tgtid_count) {
      goto ldv_41456;
    } else {
    }
  } else {
  }
  pci_free_consistent(instance->pdev, 268UL, (void *)ci, ci_h);
  megasas_return_cmd(instance, cmd);
  return (ret);
}
}
static void megasas_update_ext_vd_details(struct megasas_instance *instance )
{
  struct fusion_context *fusion ;
  u32 old_map_sz ;
  u32 new_map_sz ;
  u32 _max1 ;
  u32 _max2 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((unsigned long )fusion == (unsigned long )((struct fusion_context *)0)) {
    return;
  } else {
  }
  instance->supportmax256vd = (instance->ctrl_info)->adapterOperations3.supportMaxExtLDs;
  if ((unsigned int )(instance->ctrl_info)->max_lds > 64U) {
    instance->supportmax256vd = 1U;
  } else {
  }
  instance->drv_supported_vd_count = 256U;
  instance->drv_supported_pd_count = 256U;
  if ((unsigned int )instance->supportmax256vd != 0U) {
    instance->fw_supported_vd_count = 256U;
    instance->fw_supported_pd_count = 256U;
  } else {
    instance->fw_supported_vd_count = 64U;
    instance->fw_supported_pd_count = 256U;
  }
  _dev_info((struct device const *)(& (instance->pdev)->dev), "firmware type\t: %s\n",
            (unsigned int )instance->supportmax256vd != 0U ? (char *)"Extended VD(240 VD)firmware" : (char *)"Legacy(64 VD) firmware");
  old_map_sz = (u32 )((unsigned long )((int )instance->fw_supported_vd_count + -1)) * 2528U + 12936U;
  new_map_sz = 665896U;
  fusion->drv_map_sz = (u32 )((unsigned long )((int )instance->drv_supported_vd_count + -1)) * 2528U + 21256U;
  _max1 = old_map_sz;
  _max2 = new_map_sz;
  fusion->max_map_sz = _max1 > _max2 ? _max1 : _max2;
  if ((unsigned int )instance->supportmax256vd != 0U) {
    fusion->current_map_sz = new_map_sz;
  } else {
    fusion->current_map_sz = old_map_sz;
  }
  return;
}
}
int megasas_get_ctrl_info(struct megasas_instance *instance )
{
  int ret ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  struct megasas_ctrl_info *ci ;
  struct megasas_ctrl_info *ctrl_info ;
  dma_addr_t ci_h ;
  void *tmp ;
  {
  ret = 0;
  ci_h = 0ULL;
  ctrl_info = instance->ctrl_info;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas: Failed to get a free cmd\n");
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  tmp = pci_alloc_consistent(instance->pdev, 2048UL, & ci_h);
  ci = (struct megasas_ctrl_info *)tmp;
  if ((unsigned long )ci == (unsigned long )((struct megasas_ctrl_info *)0)) {
    printk("\017Failed to alloc mem for ctrl info\n");
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  memset((void *)ci, 0, 2048UL);
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 16U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 2048U;
  dcmd->opcode = 16842752U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )ci_h;
  dcmd->sgl.sge32[0].length = 2048U;
  dcmd->mbox.b[0] = 1U;
  if ((unsigned long )instance->ctrl_context != (unsigned long )((void *)0) && (unsigned int )instance->mask_interrupts == 0U) {
    ret = megasas_issue_blocked_cmd(instance, cmd, 60);
  } else {
    ret = megasas_issue_polled(instance, cmd);
  }
  if (ret == 0) {
    memcpy((void *)ctrl_info, (void const *)ci, 2048UL);
    megasas_update_ext_vd_details(instance);
    instance->is_imr = (unsigned int )ctrl_info->memory_size == 0U;
    _dev_info((struct device const *)(& (instance->pdev)->dev), "controller type\t: %s(%dMB)\n",
              (unsigned int )instance->is_imr != 0U ? (char *)"iMR" : (char *)"MR",
              (int )ctrl_info->memory_size);
  } else {
  }
  pci_free_consistent(instance->pdev, 2048UL, (void *)ci, ci_h);
  megasas_return_cmd(instance, cmd);
  return (ret);
}
}
int megasas_set_crash_dump_params(struct megasas_instance *instance , u8 crash_buf_state )
{
  int ret ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  {
  ret = 0;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Failed to get a free cmd\n");
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->mbox.b[0] = crash_buf_state;
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 0U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 1048576U;
  dcmd->opcode = 18415872U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )instance->crash_dump_h;
  dcmd->sgl.sge32[0].length = 1048576U;
  if ((unsigned long )instance->ctrl_context != (unsigned long )((void *)0) && (unsigned int )instance->mask_interrupts == 0U) {
    ret = megasas_issue_blocked_cmd(instance, cmd, 60);
  } else {
    ret = megasas_issue_polled(instance, cmd);
  }
  megasas_return_cmd(instance, cmd);
  return (ret);
}
}
static int megasas_issue_init_mfi(struct megasas_instance *instance )
{
  __le32 context ;
  struct megasas_cmd *cmd ;
  struct megasas_init_frame *init_frame ;
  struct megasas_init_queue_info *initq_info ;
  dma_addr_t init_frame_h ;
  dma_addr_t initq_info_h ;
  int tmp ;
  {
  cmd = megasas_get_cmd(instance);
  init_frame = (struct megasas_init_frame *)cmd->frame;
  initq_info = (struct megasas_init_queue_info *)((unsigned long )init_frame + 64UL);
  init_frame_h = cmd->frame_phys_addr;
  initq_info_h = init_frame_h + 64ULL;
  context = init_frame->context;
  memset((void *)init_frame, 0, 64UL);
  memset((void *)initq_info, 0, 32UL);
  init_frame->context = context;
  initq_info->reply_queue_entries = (unsigned int )((int )instance->max_fw_cmds + 1);
  initq_info->reply_queue_start_phys_addr_lo = (unsigned int )instance->reply_queue_h;
  initq_info->producer_index_phys_addr_lo = (unsigned int )instance->producer_h;
  initq_info->consumer_index_phys_addr_lo = (unsigned int )instance->consumer_h;
  init_frame->cmd = 0U;
  init_frame->cmd_status = 255U;
  init_frame->queue_info_new_phys_addr_lo = (unsigned int )initq_info_h;
  init_frame->queue_info_new_phys_addr_hi = (unsigned int )(initq_info_h >> 32ULL);
  init_frame->data_xfer_len = 32U;
  (*((instance->instancet)->disable_intr))(instance);
  tmp = megasas_issue_polled(instance, cmd);
  if (tmp != 0) {
    printk("\vmegasas: Failed to init firmware\n");
    megasas_return_cmd(instance, cmd);
    goto fail_fw_init;
  } else {
  }
  megasas_return_cmd(instance, cmd);
  return (0);
  fail_fw_init: ;
  return (-22);
}
}
static u32 megasas_init_adapter_mfi(struct megasas_instance *instance )
{
  struct megasas_register_set *reg_set ;
  u32 context_sz ;
  u32 reply_q_sz ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u32 tmp___5 ;
  {
  reg_set = instance->reg_set;
  tmp = (*((instance->instancet)->read_fw_status_reg))(reg_set);
  instance->max_fw_cmds = (u16 )tmp;
  instance->max_fw_cmds = (unsigned int )instance->max_fw_cmds + 65535U;
  instance->max_mfi_cmds = instance->max_fw_cmds;
  tmp___0 = (*((instance->instancet)->read_fw_status_reg))(reg_set);
  instance->max_num_sge = (u16 )((tmp___0 & 16711680U) >> 16);
  if ((unsigned int )(instance->pdev)->device == 115U || (unsigned int )(instance->pdev)->device == 113U) {
    instance->max_scsi_cmds = (unsigned int )instance->max_fw_cmds + 65531U;
    sema_init(& instance->ioctl_sem, 5);
  } else {
    instance->max_scsi_cmds = (unsigned int )instance->max_fw_cmds + 65504U;
    sema_init(& instance->ioctl_sem, 27);
  }
  tmp___1 = megasas_alloc_cmds(instance);
  if (tmp___1 != 0) {
    goto fail_alloc_cmds;
  } else {
  }
  context_sz = 4U;
  reply_q_sz = (u32 )((int )instance->max_fw_cmds + 1) * context_sz;
  tmp___2 = pci_alloc_consistent(instance->pdev, (size_t )reply_q_sz, & instance->reply_queue_h);
  instance->reply_queue = (__le32 *)tmp___2;
  if ((unsigned long )instance->reply_queue == (unsigned long )((__le32 *)0U)) {
    printk("\017megasas: Out of DMA mem for reply queue\n");
    goto fail_reply_queue;
  } else {
  }
  tmp___3 = megasas_issue_init_mfi(instance);
  if (tmp___3 != 0) {
    goto fail_fw_init;
  } else {
  }
  tmp___4 = megasas_get_ctrl_info(instance);
  if (tmp___4 != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "(%d): Could get controller info Fail from %s %d\n",
            instance->unique_id, "megasas_init_adapter_mfi", 4355);
    goto fail_fw_init;
  } else {
  }
  instance->fw_support_ieee = 0U;
  tmp___5 = (*((instance->instancet)->read_fw_status_reg))(reg_set);
  instance->fw_support_ieee = tmp___5 & 67108864U;
  printk("\rmegasas_init_mfi: fw_support_ieee=%d", instance->fw_support_ieee);
  if (instance->fw_support_ieee != 0U) {
    instance->flag_ieee = 1U;
  } else {
  }
  return (0U);
  fail_fw_init:
  pci_free_consistent(instance->pdev, (size_t )reply_q_sz, (void *)instance->reply_queue,
                      instance->reply_queue_h);
  fail_reply_queue:
  megasas_free_cmds(instance);
  fail_alloc_cmds: ;
  return (1U);
}
}
static int megasas_setup_irqs_ioapic(struct megasas_instance *instance )
{
  struct pci_dev *pdev ;
  int tmp ;
  {
  pdev = instance->pdev;
  instance->irq_context[0].instance = instance;
  instance->irq_context[0].MSIxIndex = 0U;
  tmp = request_irq(pdev->irq, (instance->instancet)->service_isr, 128UL, "megasas",
                    (void *)(& instance->irq_context));
  if (tmp != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Failed to register IRQ from %s %d\n",
            "megasas_setup_irqs_ioapic", 4403);
    return (-1);
  } else {
  }
  return (0);
}
}
static int megasas_setup_irqs_msix(struct megasas_instance *instance , u8 is_probe )
{
  int i ;
  int j ;
  int cpu ;
  struct pci_dev *pdev ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct cpumask const *tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  {
  pdev = instance->pdev;
  tmp = cpumask_first(cpu_online_mask);
  cpu = (int )tmp;
  i = 0;
  goto ldv_41521;
  ldv_41520:
  instance->irq_context[i].instance = instance;
  instance->irq_context[i].MSIxIndex = (u32 )i;
  tmp___1 = request_irq(instance->msixentry[i].vector, (instance->instancet)->service_isr,
                        0UL, "megasas", (void *)(& instance->irq_context) + (unsigned long )i);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Failed to register IRQ for vector %d.\n",
            i);
    j = 0;
    goto ldv_41518;
    ldv_41517: ;
    if (smp_affinity_enable != 0) {
      irq_set_affinity_hint(instance->msixentry[j].vector, (struct cpumask const *)0);
    } else {
    }
    free_irq(instance->msixentry[j].vector, (void *)(& instance->irq_context) + (unsigned long )j);
    j = j + 1;
    ldv_41518: ;
    if (j < i) {
      goto ldv_41517;
    } else {
    }
    instance->msix_vectors = 0U;
    if ((unsigned int )is_probe != 0U) {
      tmp___0 = megasas_setup_irqs_ioapic(instance);
      return (tmp___0);
    } else {
      return (-1);
    }
  } else {
  }
  if (smp_affinity_enable != 0) {
    tmp___2 = get_cpu_mask((unsigned int )cpu);
    tmp___3 = irq_set_affinity_hint(instance->msixentry[i].vector, tmp___2);
    if (tmp___3 != 0) {
      dev_err((struct device const *)(& (instance->pdev)->dev), "Failed to set affinity hint for cpu %d\n",
              cpu);
    } else {
    }
    tmp___4 = cpumask_next(cpu, cpu_online_mask);
    cpu = (int )tmp___4;
  } else {
  }
  i = i + 1;
  ldv_41521: ;
  if ((unsigned int )i < instance->msix_vectors) {
    goto ldv_41520;
  } else {
  }
  return (0);
}
}
static void megasas_destroy_irqs(struct megasas_instance *instance )
{
  int i ;
  {
  if (instance->msix_vectors != 0U) {
    i = 0;
    goto ldv_41528;
    ldv_41527: ;
    if (smp_affinity_enable != 0) {
      irq_set_affinity_hint(instance->msixentry[i].vector, (struct cpumask const *)0);
    } else {
    }
    free_irq(instance->msixentry[i].vector, (void *)(& instance->irq_context) + (unsigned long )i);
    i = i + 1;
    ldv_41528: ;
    if ((unsigned int )i < instance->msix_vectors) {
      goto ldv_41527;
    } else {
    }
  } else {
    free_irq((instance->pdev)->irq, (void *)(& instance->irq_context));
  }
  return;
}
}
static int megasas_init_fw(struct megasas_instance *instance )
{
  u32 max_sectors_1 ;
  u32 max_sectors_2 ;
  u32 tmp_sectors ;
  u32 msix_enable ;
  u32 scratch_pad_2 ;
  resource_size_t base_addr ;
  struct megasas_register_set *reg_set ;
  struct megasas_ctrl_info *ctrl_info ;
  unsigned long bar_list ;
  int i ;
  int loop ;
  int fw_msix_count ;
  struct IOV_111 *iovPtr ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int _min1___1 ;
  unsigned int _min2___1 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  u32 tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  u32 __min1 ;
  u32 __min2 ;
  struct fusion_context *fusion ;
  u8 tmp___14 ;
  int tmp___15 ;
  {
  ctrl_info = (struct megasas_ctrl_info *)0;
  fw_msix_count = 0;
  tmp = pci_select_bars(instance->pdev, 512UL);
  bar_list = (unsigned long )tmp;
  instance->bar = find_first_bit((unsigned long const *)(& bar_list), 8UL);
  tmp___0 = pci_request_selected_regions(instance->pdev, (int )instance->bar, "megasas: LSI");
  if (tmp___0 != 0) {
    printk("\017megasas: IO memory region busy!\n");
    return (-16);
  } else {
  }
  base_addr = (instance->pdev)->resource[instance->bar].start;
  tmp___1 = ioremap_nocache(base_addr, 8192UL);
  instance->reg_set = (struct megasas_register_set *)tmp___1;
  if ((unsigned long )instance->reg_set == (unsigned long )((struct megasas_register_set *)0)) {
    printk("\017megasas: Failed to map IO mem\n");
    goto fail_ioremap;
  } else {
  }
  reg_set = instance->reg_set;
  switch ((int )(instance->pdev)->device) {
  case 91: ;
  case 47: ;
  case 93: ;
  case 95:
  instance->instancet = & megasas_instance_template_fusion;
  goto ldv_41551;
  case 96: ;
  case 124:
  instance->instancet = & megasas_instance_template_ppc;
  goto ldv_41551;
  case 120: ;
  case 121:
  instance->instancet = & megasas_instance_template_gen2;
  goto ldv_41551;
  case 115: ;
  case 113:
  instance->instancet = & megasas_instance_template_skinny;
  goto ldv_41551;
  case 1041: ;
  case 21: ;
  default:
  instance->instancet = & megasas_instance_template_xscale;
  goto ldv_41551;
  }
  ldv_41551:
  tmp___3 = megasas_transition_to_ready(instance, 0);
  if (tmp___3 != 0) {
    atomic_set(& instance->fw_reset_no_pci_access, 1);
    (*((instance->instancet)->adp_reset))(instance, instance->reg_set);
    atomic_set(& instance->fw_reset_no_pci_access, 0);
    _dev_info((struct device const *)(& (instance->pdev)->dev), "megasas: FW restarted successfully from %s!\n",
              "megasas_init_fw");
    ssleep(30U);
    tmp___2 = megasas_transition_to_ready(instance, 0);
    if (tmp___2 != 0) {
      goto fail_ready_state;
    } else {
    }
  } else {
  }
  instance->reply_post_host_index_addr[0] = (u32 *)instance->reg_set + 108U;
  tmp___4 = (*((instance->instancet)->read_fw_status_reg))(reg_set);
  msix_enable = (tmp___4 & 67108864U) >> 26;
  if (msix_enable != 0U && msix_disable == 0) {
    scratch_pad_2 = readl((void const volatile *)(& (instance->reg_set)->outbound_scratch_pad_2));
    if ((unsigned int )(instance->pdev)->device == 91U || (unsigned int )(instance->pdev)->device == 47U) {
      instance->msix_vectors = (scratch_pad_2 & 31U) + 1U;
      fw_msix_count = (int )instance->msix_vectors;
      if (msix_vectors != 0U) {
        _min1 = msix_vectors;
        _min2 = instance->msix_vectors;
        instance->msix_vectors = _min1 < _min2 ? _min1 : _min2;
      } else {
      }
    } else
    if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
      instance->msix_vectors = ((scratch_pad_2 & 4177920U) >> 14) + 1U;
      fw_msix_count = (int )instance->msix_vectors;
      loop = 1;
      goto ldv_41567;
      ldv_41566:
      instance->reply_post_host_index_addr[loop] = (u32 *)instance->reg_set + ((unsigned long )(loop * 16) + 780UL);
      loop = loop + 1;
      ldv_41567: ;
      if (loop <= 15) {
        goto ldv_41566;
      } else {
      }
      if (msix_vectors != 0U) {
        _min1___0 = msix_vectors;
        _min2___0 = instance->msix_vectors;
        instance->msix_vectors = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
      } else {
      }
    } else {
      instance->msix_vectors = 1U;
    }
    _min1___1 = instance->msix_vectors;
    tmp___5 = cpumask_weight(cpu_online_mask);
    _min2___1 = tmp___5;
    instance->msix_vectors = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
    i = 0;
    goto ldv_41576;
    ldv_41575:
    instance->msixentry[i].entry = (u16 )i;
    i = i + 1;
    ldv_41576: ;
    if ((unsigned int )i < instance->msix_vectors) {
      goto ldv_41575;
    } else {
    }
    i = pci_enable_msix_range(instance->pdev, (struct msix_entry *)(& instance->msixentry),
                              1, (int )instance->msix_vectors);
    if (i > 0) {
      instance->msix_vectors = (unsigned int )i;
    } else {
      instance->msix_vectors = 0U;
    }
  } else {
  }
  _dev_info((struct device const *)(& (instance->pdev)->dev), "firmware supports msix\t: (%d)",
            fw_msix_count);
  tmp___6 = cpumask_weight(cpu_online_mask);
  _dev_info((struct device const *)(& (instance->pdev)->dev), "current msix/online cpus\t: (%d/%d)\n",
            instance->msix_vectors, tmp___6);
  if (instance->msix_vectors != 0U) {
    tmp___7 = megasas_setup_irqs_msix(instance, 1);
    tmp___9 = tmp___7 != 0;
  } else {
    tmp___8 = megasas_setup_irqs_ioapic(instance);
    tmp___9 = tmp___8 != 0;
  }
  if (tmp___9) {
    goto fail_setup_irqs;
  } else {
  }
  tmp___10 = kzalloc(2048UL, 208U);
  instance->ctrl_info = (struct megasas_ctrl_info *)tmp___10;
  if ((unsigned long )instance->ctrl_info == (unsigned long )((struct megasas_ctrl_info *)0)) {
    goto fail_init_adapter;
  } else {
  }
  instance->fw_supported_vd_count = 64U;
  instance->fw_supported_pd_count = 256U;
  tmp___11 = (*((instance->instancet)->init_adapter))(instance);
  if (tmp___11 != 0U) {
    goto fail_init_adapter;
  } else {
  }
  tasklet_init(& instance->isr_tasklet, (instance->instancet)->tasklet, (unsigned long )instance);
  (*((instance->instancet)->enable_intr))(instance);
  printk("\vmegasas: INIT adapter done\n");
  memset((void *)(& instance->pd_list), 0, 1024UL);
  tmp___12 = megasas_get_pd_list(instance);
  if (tmp___12 < 0) {
    printk("\vmegasas: failed to get PD list\n");
    goto fail_get_pd_list;
  } else {
  }
  memset((void *)(& instance->ld_ids), 255, 256UL);
  tmp___13 = megasas_ld_list_query(instance, 1);
  if (tmp___13 != 0) {
    megasas_get_ld_list(instance);
  } else {
  }
  tmp_sectors = 0U;
  ctrl_info = instance->ctrl_info;
  max_sectors_1 = (u32 )((int )ctrl_info->max_strips_per_io << (int )ctrl_info->stripe_sz_ops.min);
  max_sectors_2 = ctrl_info->max_request_size;
  __min1 = max_sectors_1;
  __min2 = max_sectors_2;
  tmp_sectors = __min1 < __min2 ? __min1 : __min2;
  instance->disableOnlineCtrlReset = ctrl_info->properties.OnOffProperties.disableOnlineCtrlReset;
  instance->mpio = (char )ctrl_info->adapterOperations2.mpio;
  instance->UnevenSpanSupport = ctrl_info->adapterOperations2.supportUnevenSpans;
  if ((unsigned int )instance->UnevenSpanSupport != 0U) {
    fusion = (struct fusion_context *)instance->ctrl_context;
    tmp___14 = MR_ValidateMapInfo(instance);
    if ((unsigned int )tmp___14 != 0U) {
      fusion->fast_path_io = 1U;
    } else {
      fusion->fast_path_io = 0U;
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)ctrl_info + 32UL) != 0U) {
    if ((unsigned int )*((unsigned char *)ctrl_info + 1959UL) == 0U) {
      instance->PlasmaFW111 = 1;
    } else {
    }
    if ((int )((signed char )instance->PlasmaFW111) == 0) {
      instance->requestorId = ctrl_info->iov.requestorId;
    } else {
      iovPtr = (struct IOV_111 *)ctrl_info + 1998U;
      instance->requestorId = iovPtr->requestorId;
    }
    dev_warn((struct device const *)(& (instance->pdev)->dev), "I am VF requestorId %d\n",
             (int )instance->requestorId);
  } else {
  }
  instance->crash_dump_fw_support = (u32 )ctrl_info->adapterOperations3.supportCrashDump;
  instance->crash_dump_drv_support = (u32 )(instance->crash_dump_fw_support != 0U && (unsigned long )instance->crash_dump_buf != (unsigned long )((u32 *)0U));
  if (instance->crash_dump_drv_support != 0U) {
    megasas_set_crash_dump_params(instance, 0);
  } else {
    if ((unsigned long )instance->crash_dump_buf != (unsigned long )((u32 *)0U)) {
      pci_free_consistent(instance->pdev, 1048576UL, (void *)instance->crash_dump_buf,
                          instance->crash_dump_h);
    } else {
    }
    instance->crash_dump_buf = (u32 *)0U;
  }
  instance->secure_jbod_support = (u32 )ctrl_info->adapterOperations3.supportSecurityonJBOD;
  _dev_info((struct device const *)(& (instance->pdev)->dev), "pci id\t\t: (0x%04x)/(0x%04x)/(0x%04x)/(0x%04x)\n",
            (int )ctrl_info->pci.vendor_id, (int )ctrl_info->pci.device_id, (int )ctrl_info->pci.sub_vendor_id,
            (int )ctrl_info->pci.sub_device_id);
  _dev_info((struct device const *)(& (instance->pdev)->dev), "unevenspan support\t: %s\n",
            (unsigned int )instance->UnevenSpanSupport != 0U ? (char *)"yes" : (char *)"no");
  _dev_info((struct device const *)(& (instance->pdev)->dev), "disable ocr\t\t: %s\n",
            (unsigned int )instance->disableOnlineCtrlReset != 0U ? (char *)"yes" : (char *)"no");
  _dev_info((struct device const *)(& (instance->pdev)->dev), "firmware crash dump\t: %s\n",
            instance->crash_dump_drv_support != 0U ? (char *)"yes" : (char *)"no");
  _dev_info((struct device const *)(& (instance->pdev)->dev), "secure jbod\t\t: %s\n",
            instance->secure_jbod_support != 0U ? (char *)"yes" : (char *)"no");
  instance->max_sectors_per_req = (u32 )(((unsigned long )instance->max_num_sge * 4096UL) / 512UL);
  if (tmp_sectors != 0U && instance->max_sectors_per_req > tmp_sectors) {
    instance->max_sectors_per_req = tmp_sectors;
  } else {
  }
  if (throttlequeuedepth != 0U && (unsigned int )instance->max_scsi_cmds >= throttlequeuedepth) {
    instance->throttlequeuedepth = (u16 )throttlequeuedepth;
  } else {
    instance->throttlequeuedepth = 16U;
  }
  if ((unsigned int )instance->requestorId != 0U) {
    tmp___15 = megasas_sriov_start_heartbeat(instance, 1);
    if (tmp___15 == 0) {
      megasas_start_timer(instance, & instance->sriov_heartbeat_timer, (void *)(& megasas_sriov_heartbeat_handler),
                          1250UL);
    } else {
      instance->skip_heartbeat_timer_del = 1;
    }
  } else {
  }
  return (0);
  fail_get_pd_list:
  (*((instance->instancet)->disable_intr))(instance);
  fail_init_adapter:
  megasas_destroy_irqs(instance);
  fail_setup_irqs: ;
  if (instance->msix_vectors != 0U) {
    pci_disable_msix(instance->pdev);
  } else {
  }
  instance->msix_vectors = 0U;
  fail_ready_state:
  kfree((void const *)instance->ctrl_info);
  instance->ctrl_info = (struct megasas_ctrl_info *)0;
  iounmap((void volatile *)instance->reg_set);
  fail_ioremap:
  pci_release_selected_regions(instance->pdev, (int )instance->bar);
  return (-22);
}
}
static void megasas_release_mfi(struct megasas_instance *instance )
{
  u32 reply_q_sz ;
  {
  reply_q_sz = (u32 )((unsigned long )((int )instance->max_mfi_cmds + 1)) * 4U;
  if ((unsigned long )instance->reply_queue != (unsigned long )((__le32 *)0U)) {
    pci_free_consistent(instance->pdev, (size_t )reply_q_sz, (void *)instance->reply_queue,
                        instance->reply_queue_h);
  } else {
  }
  megasas_free_cmds(instance);
  iounmap((void volatile *)instance->reg_set);
  pci_release_selected_regions(instance->pdev, (int )instance->bar);
  return;
}
}
static int megasas_get_seq_num(struct megasas_instance *instance , struct megasas_evt_log_info *eli )
{
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  struct megasas_evt_log_info *el_info ;
  dma_addr_t el_info_h ;
  void *tmp ;
  int tmp___0 ;
  {
  el_info_h = 0ULL;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  tmp = pci_alloc_consistent(instance->pdev, 20UL, & el_info_h);
  el_info = (struct megasas_evt_log_info *)tmp;
  if ((unsigned long )el_info == (unsigned long )((struct megasas_evt_log_info *)0)) {
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  memset((void *)el_info, 0, 20UL);
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 0U;
  dcmd->sge_count = 1U;
  dcmd->flags = 16U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 20U;
  dcmd->opcode = 17039616U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )el_info_h;
  dcmd->sgl.sge32[0].length = 20U;
  tmp___0 = megasas_issue_blocked_cmd(instance, cmd, 30);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Command timedoutfrom %s\n",
            "megasas_get_seq_num");
  } else {
    eli->newest_seq_num = el_info->newest_seq_num;
    eli->oldest_seq_num = el_info->oldest_seq_num;
    eli->clear_seq_num = el_info->clear_seq_num;
    eli->shutdown_seq_num = el_info->shutdown_seq_num;
    eli->boot_seq_num = el_info->boot_seq_num;
  }
  pci_free_consistent(instance->pdev, 20UL, (void *)el_info, el_info_h);
  megasas_return_cmd(instance, cmd);
  return (0);
}
}
static int megasas_register_aen(struct megasas_instance *instance , u32 seq_num ,
                                u32 class_locale_word )
{
  int ret_val ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  union megasas_evt_class_locale curr_aen ;
  union megasas_evt_class_locale prev_aen ;
  {
  curr_aen.word = class_locale_word;
  if ((unsigned long )instance->aen_cmd != (unsigned long )((struct megasas_cmd *)0)) {
    prev_aen.word = ((instance->aen_cmd)->frame)->dcmd.mbox.w[1];
    if ((int )prev_aen.members.class <= (int )curr_aen.members.class && (unsigned int )(~ ((int )prev_aen.members.locale) & (int )curr_aen.members.locale) == 0U) {
      return (0);
    } else {
      curr_aen.members.locale = (u16 )((int )curr_aen.members.locale | (int )prev_aen.members.locale);
      if ((int )prev_aen.members.class < (int )curr_aen.members.class) {
        curr_aen.members.class = prev_aen.members.class;
      } else {
      }
      (instance->aen_cmd)->abort_aen = 1U;
      ret_val = megasas_issue_blocked_abort_cmd(instance, instance->aen_cmd, 30);
      if (ret_val != 0) {
        printk("\017megasas: Failed to abort previous AEN command\n");
        return (ret_val);
      } else {
      }
    }
  } else {
  }
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    return (-12);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  memset((void *)instance->evt_detail, 0, 256UL);
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 0U;
  dcmd->sge_count = 1U;
  dcmd->flags = 16U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 256U;
  dcmd->opcode = 17040640U;
  dcmd->mbox.w[0] = seq_num;
  instance->last_seq_num = seq_num;
  dcmd->mbox.w[1] = curr_aen.word;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )instance->evt_detail_h;
  dcmd->sgl.sge32[0].length = 256U;
  if ((unsigned long )instance->aen_cmd != (unsigned long )((struct megasas_cmd *)0)) {
    megasas_return_cmd(instance, cmd);
    return (0);
  } else {
  }
  instance->aen_cmd = cmd;
  (*((instance->instancet)->issue_dcmd))(instance, cmd);
  return (0);
}
}
static int megasas_start_aen(struct megasas_instance *instance )
{
  struct megasas_evt_log_info eli ;
  union megasas_evt_class_locale class_locale ;
  int tmp ;
  int tmp___0 ;
  {
  memset((void *)(& eli), 0, 20UL);
  tmp = megasas_get_seq_num(instance, & eli);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  class_locale.members.reserved = 0U;
  class_locale.members.locale = 65535U;
  class_locale.members.class = -2;
  tmp___0 = megasas_register_aen(instance, eli.newest_seq_num + 1U, class_locale.word);
  return (tmp___0);
}
}
static int megasas_io_attach(struct megasas_instance *instance )
{
  struct Scsi_Host *host ;
  u32 error ;
  int tmp ;
  int tmp___0 ;
  {
  host = instance->host;
  host->irq = (instance->pdev)->irq;
  host->unique_id = instance->unique_id;
  host->can_queue = (int )instance->max_scsi_cmds;
  host->this_id = (int )instance->init_id;
  host->sg_tablesize = instance->max_num_sge;
  if (instance->fw_support_ieee != 0U) {
    instance->max_sectors_per_req = 256U;
  } else {
  }
  if (max_sectors != 0U && instance->max_sectors_per_req > max_sectors) {
    instance->max_sectors_per_req = max_sectors;
  } else
  if (max_sectors != 0U) {
    if (((unsigned int )(instance->pdev)->device == 120U || (unsigned int )(instance->pdev)->device == 121U) && max_sectors <= 2048U) {
      instance->max_sectors_per_req = max_sectors;
    } else {
      printk("\016megasas: max_sectors should be > 0and <= %d (or < 1MB for GEN2 controller)\n",
             instance->max_sectors_per_req);
    }
  } else {
  }
  host->max_sectors = instance->max_sectors_per_req;
  host->cmd_per_lun = 256;
  host->max_channel = 3U;
  host->max_id = 128U;
  host->max_lun = 8ULL;
  host->max_cmd_len = 16U;
  if ((((unsigned int )(instance->pdev)->device == 91U || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    (host->hostt)->eh_device_reset_handler = (int (*)(struct scsi_cmnd * ))0;
    (host->hostt)->eh_bus_reset_handler = (int (*)(struct scsi_cmnd * ))0;
  } else {
  }
  tmp = scsi_init_shared_tag_map(host, host->can_queue);
  error = (u32 )tmp;
  if (error != 0U) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Failed to shared tag from %s %d\n",
            "megasas_io_attach", 5108);
    return (-19);
  } else {
  }
  tmp___0 = scsi_add_host(host, & (instance->pdev)->dev);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Failed to add host from %s %d\n",
            "megasas_io_attach", 5118);
    return (-19);
  } else {
  }
  return (0);
}
}
static int megasas_set_dma_mask(struct pci_dev *pdev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp___0 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp___0 != 0) {
    tmp = pci_set_dma_mask(pdev, 4294967295ULL);
    if (tmp != 0) {
      goto fail_set_dma_mask;
    } else {
    }
  } else {
  }
  tmp___4 = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
  if (tmp___4 != 0) {
    tmp___2 = pci_set_dma_mask(pdev, 4294967295ULL);
    if (tmp___2 == 0) {
      tmp___3 = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
      if (tmp___3 == 0) {
        _dev_info((struct device const *)(& pdev->dev), "set 32bit DMA maskand 32 bit consistent mask\n");
      } else {
        goto fail_set_dma_mask;
      }
    } else {
      goto fail_set_dma_mask;
    }
  } else {
  }
  return (0);
  fail_set_dma_mask: ;
  return (1);
}
}
static int megasas_probe_one(struct pci_dev *pdev , struct pci_device_id const *id )
{
  int rval ;
  int pos ;
  struct Scsi_Host *host ;
  struct megasas_instance *instance ;
  u16 control ;
  struct fusion_context *fusion ;
  int tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  void *tmp___4 ;
  void *tmp___5 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___9 ;
  atomic_long_t __constr_expr_2 ;
  int tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  control = 0U;
  fusion = (struct fusion_context *)0;
  if (reset_devices != 0U) {
    pos = pci_find_capability(pdev, 17);
    if (pos != 0) {
      pci_read_config_word((struct pci_dev const *)pdev, pos + 2, & control);
      if ((int )((short )control) < 0) {
        _dev_info((struct device const *)(& pdev->dev), "resetting MSI-X\n");
        pci_write_config_word((struct pci_dev const *)pdev, pos + 2, (int )control & 32767);
      } else {
      }
    } else {
    }
  } else {
  }
  rval = pci_enable_device_mem(pdev);
  if (rval != 0) {
    return (rval);
  } else {
  }
  pci_set_master(pdev);
  tmp = megasas_set_dma_mask(pdev);
  if (tmp != 0) {
    goto fail_set_dma_mask;
  } else {
  }
  host = ldv_scsi_host_alloc_19(& megasas_template, 11248);
  if ((unsigned long )host == (unsigned long )((struct Scsi_Host *)0)) {
    printk("\017megasas: scsi_host_alloc failed\n");
    goto fail_alloc_instance;
  } else {
  }
  instance = (struct megasas_instance *)(& host->hostdata);
  memset((void *)instance, 0, 11248UL);
  atomic_set(& instance->fw_reset_no_pci_access, 0);
  instance->pdev = pdev;
  switch ((int )(instance->pdev)->device) {
  case 91: ;
  case 47: ;
  case 93: ;
  case 95:
  instance->ctrl_context_pages = 8U;
  tmp___0 = __get_free_pages(208U, instance->ctrl_context_pages);
  instance->ctrl_context = (void *)tmp___0;
  if ((unsigned long )instance->ctrl_context == (unsigned long )((void *)0)) {
    printk("\017megasas: Failed to allocate memory for Fusion context info\n");
    goto fail_alloc_dma_buf;
  } else {
  }
  fusion = (struct fusion_context *)instance->ctrl_context;
  memset((void *)fusion, 0, (size_t )(4096 << (int )instance->ctrl_context_pages));
  goto ldv_41640;
  default:
  tmp___1 = pci_alloc_consistent(pdev, 4UL, & instance->producer_h);
  instance->producer = (__le32 *)tmp___1;
  tmp___2 = pci_alloc_consistent(pdev, 4UL, & instance->consumer_h);
  instance->consumer = (__le32 *)tmp___2;
  if ((unsigned long )instance->producer == (unsigned long )((__le32 *)0U) || (unsigned long )instance->consumer == (unsigned long )((__le32 *)0U)) {
    printk("\017megasas: Failed to allocatememory for producer, consumer\n");
    goto fail_alloc_dma_buf;
  } else {
  }
  *(instance->producer) = 0U;
  *(instance->consumer) = 0U;
  goto ldv_41640;
  }
  ldv_41640:
  tmp___3 = pci_zalloc_consistent(pdev, 2048UL, & instance->system_info_h);
  instance->system_info_buf = (struct MR_DRV_SYSTEM_INFO *)tmp___3;
  if ((unsigned long )instance->system_info_buf == (unsigned long )((struct MR_DRV_SYSTEM_INFO *)0)) {
    _dev_info((struct device const *)(& (instance->pdev)->dev), "Can\'t allocate system info buffer\n");
  } else {
  }
  instance->drv_buf_index = 0U;
  instance->drv_buf_alloc = 0U;
  instance->crash_dump_fw_support = 0U;
  instance->crash_dump_app_support = 0U;
  instance->fw_crash_state = 0U;
  spinlock_check(& instance->crashdump_lock);
  __raw_spin_lock_init(& instance->crashdump_lock.__annonCompField17.rlock, "&(&instance->crashdump_lock)->rlock",
                       & __key);
  instance->crash_dump_buf = (u32 *)0U;
  if (reset_devices == 0U) {
    tmp___4 = pci_alloc_consistent(pdev, 1048576UL, & instance->crash_dump_h);
    instance->crash_dump_buf = (u32 *)tmp___4;
  } else {
  }
  if ((unsigned long )instance->crash_dump_buf == (unsigned long )((u32 *)0U)) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Can\'t allocate Firmware crash dump DMA buffer\n");
  } else {
  }
  megasas_poll_wait_aen = 0;
  instance->flag_ieee = 0U;
  instance->ev = (struct megasas_aen_event *)0;
  instance->issuepend_done = 1U;
  instance->adprecovery = 0U;
  instance->is_imr = 0U;
  tmp___5 = pci_alloc_consistent(pdev, 256UL, & instance->evt_detail_h);
  instance->evt_detail = (struct megasas_evt_detail *)tmp___5;
  if ((unsigned long )instance->evt_detail == (unsigned long )((struct megasas_evt_detail *)0)) {
    printk("\017megasas: Failed to allocate memory for event detail structure\n");
    goto fail_alloc_dma_buf;
  } else {
  }
  INIT_LIST_HEAD(& instance->cmd_pool);
  INIT_LIST_HEAD(& instance->internal_reset_pending_q);
  atomic_set(& instance->fw_outstanding, 0);
  __init_waitqueue_head(& instance->int_cmd_wait_q, "&instance->int_cmd_wait_q", & __key___0);
  __init_waitqueue_head(& instance->abort_cmd_wait_q, "&instance->abort_cmd_wait_q",
                        & __key___1);
  spinlock_check(& instance->mfi_pool_lock);
  __raw_spin_lock_init(& instance->mfi_pool_lock.__annonCompField17.rlock, "&(&instance->mfi_pool_lock)->rlock",
                       & __key___2);
  spinlock_check(& instance->hba_lock);
  __raw_spin_lock_init(& instance->hba_lock.__annonCompField17.rlock, "&(&instance->hba_lock)->rlock",
                       & __key___3);
  spinlock_check(& instance->completion_lock);
  __raw_spin_lock_init(& instance->completion_lock.__annonCompField17.rlock, "&(&instance->completion_lock)->rlock",
                       & __key___4);
  __mutex_init(& instance->aen_mutex, "&instance->aen_mutex", & __key___5);
  __mutex_init(& instance->reset_mutex, "&instance->reset_mutex", & __key___6);
  instance->host = host;
  instance->unique_id = (unsigned int )((int )(pdev->bus)->number << 8) | pdev->devfn;
  instance->init_id = -1;
  instance->ctrl_info = (struct megasas_ctrl_info *)0;
  if ((unsigned int )(instance->pdev)->device == 115U || (unsigned int )(instance->pdev)->device == 113U) {
    instance->flag_ieee = 1U;
  } else {
  }
  megasas_dbg_lvl = 0U;
  instance->flag = 0U;
  instance->unload = 1U;
  instance->last_time = 0UL;
  instance->disableOnlineCtrlReset = 1U;
  instance->UnevenSpanSupport = 0U;
  if ((((unsigned int )(instance->pdev)->device == 91U || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    __init_work(& instance->work_init, 0);
    __constr_expr_0.counter = 137438953408L;
    instance->work_init.data = __constr_expr_0;
    lockdep_init_map(& instance->work_init.lockdep_map, "(&instance->work_init)",
                     & __key___7, 0);
    INIT_LIST_HEAD(& instance->work_init.entry);
    instance->work_init.func = & megasas_fusion_ocr_wq;
    __init_work(& instance->crash_init, 0);
    __constr_expr_1.counter = 137438953408L;
    instance->crash_init.data = __constr_expr_1;
    lockdep_init_map(& instance->crash_init.lockdep_map, "(&instance->crash_init)",
                     & __key___8, 0);
    INIT_LIST_HEAD(& instance->crash_init.entry);
    instance->crash_init.func = & megasas_fusion_crash_dump_wq;
  } else {
    __init_work(& instance->work_init, 0);
    __constr_expr_2.counter = 137438953408L;
    instance->work_init.data = __constr_expr_2;
    lockdep_init_map(& instance->work_init.lockdep_map, "(&instance->work_init)",
                     & __key___9, 0);
    INIT_LIST_HEAD(& instance->work_init.entry);
    instance->work_init.func = & process_fw_state_change_wq;
  }
  tmp___6 = megasas_init_fw(instance);
  if (tmp___6 != 0) {
    goto fail_init_mfi;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U) {
    if ((int )((signed char )instance->PlasmaFW111) != 0) {
      tmp___7 = pci_alloc_consistent(pdev, 776UL, & instance->vf_affiliation_111_h);
      instance->vf_affiliation_111 = (struct MR_LD_VF_AFFILIATION_111 *)tmp___7;
      if ((unsigned long )instance->vf_affiliation_111 == (unsigned long )((struct MR_LD_VF_AFFILIATION_111 *)0)) {
        printk("\fmegasas: Can\'t allocate memory for VF affiliation buffer\n");
      } else {
      }
    } else {
      tmp___8 = pci_alloc_consistent(pdev, 2080UL, & instance->vf_affiliation_h);
      instance->vf_affiliation = (struct MR_LD_VF_AFFILIATION *)tmp___8;
      if ((unsigned long )instance->vf_affiliation == (unsigned long )((struct MR_LD_VF_AFFILIATION *)0)) {
        printk("\fmegasas: Can\'t allocate memory for VF affiliation buffer\n");
      } else {
      }
    }
  } else {
  }
  pci_set_drvdata(pdev, (void *)instance);
  megasas_mgmt_info.count = (u16 )((int )megasas_mgmt_info.count + 1);
  megasas_mgmt_info.instance[megasas_mgmt_info.max_index] = instance;
  megasas_mgmt_info.max_index = megasas_mgmt_info.max_index + 1;
  tmp___9 = megasas_io_attach(instance);
  if (tmp___9 != 0) {
    goto fail_io_attach;
  } else {
  }
  instance->unload = 0U;
  scsi_scan_host(host);
  tmp___10 = megasas_start_aen(instance);
  if (tmp___10 != 0) {
    printk("\017megasas: start aen failed\n");
    goto fail_start_aen;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U) {
    megasas_get_ld_vf_affiliation(instance, 1);
  } else {
  }
  return (0);
  fail_start_aen: ;
  fail_io_attach:
  megasas_mgmt_info.count = (u16 )((int )megasas_mgmt_info.count - 1);
  megasas_mgmt_info.instance[megasas_mgmt_info.max_index] = (struct megasas_instance *)0;
  megasas_mgmt_info.max_index = megasas_mgmt_info.max_index - 1;
  (*((instance->instancet)->disable_intr))(instance);
  megasas_destroy_irqs(instance);
  if ((((unsigned int )(instance->pdev)->device == 91U || (unsigned int )(instance->pdev)->device == 47U) || (unsigned int )(instance->pdev)->device == 93U) || (unsigned int )(instance->pdev)->device == 95U) {
    megasas_release_fusion(instance);
  } else {
    megasas_release_mfi(instance);
  }
  if (instance->msix_vectors != 0U) {
    pci_disable_msix(instance->pdev);
  } else {
  }
  fail_init_mfi: ;
  fail_alloc_dma_buf: ;
  if ((unsigned long )instance->evt_detail != (unsigned long )((struct megasas_evt_detail *)0)) {
    pci_free_consistent(pdev, 256UL, (void *)instance->evt_detail, instance->evt_detail_h);
  } else {
  }
  if ((unsigned long )instance->producer != (unsigned long )((__le32 *)0U)) {
    pci_free_consistent(pdev, 4UL, (void *)instance->producer, instance->producer_h);
  } else {
  }
  if ((unsigned long )instance->consumer != (unsigned long )((__le32 *)0U)) {
    pci_free_consistent(pdev, 4UL, (void *)instance->consumer, instance->consumer_h);
  } else {
  }
  scsi_host_put(host);
  fail_alloc_instance: ;
  fail_set_dma_mask:
  pci_disable_device(pdev);
  return (-19);
}
}
static void megasas_flush_cache(struct megasas_instance *instance )
{
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  int tmp ;
  {
  if ((unsigned int )instance->adprecovery == 4U) {
    return;
  } else {
  }
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    return;
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 0U;
  dcmd->sge_count = 0U;
  dcmd->flags = 0U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 0U;
  dcmd->opcode = 17829888U;
  dcmd->mbox.b[0] = 3U;
  tmp = megasas_issue_blocked_cmd(instance, cmd, 30);
  if (tmp != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Command timedout from %s\n",
            "megasas_flush_cache");
  } else {
  }
  megasas_return_cmd(instance, cmd);
  return;
}
}
static void megasas_shutdown_controller(struct megasas_instance *instance , u32 opcode )
{
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  int tmp ;
  {
  if ((unsigned int )instance->adprecovery == 4U) {
    return;
  } else {
  }
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    return;
  } else {
  }
  if ((unsigned long )instance->aen_cmd != (unsigned long )((struct megasas_cmd *)0)) {
    megasas_issue_blocked_abort_cmd(instance, instance->aen_cmd, 30);
  } else {
  }
  if ((unsigned long )instance->map_update_cmd != (unsigned long )((struct megasas_cmd *)0)) {
    megasas_issue_blocked_abort_cmd(instance, instance->map_update_cmd, 30);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 0U;
  dcmd->sge_count = 0U;
  dcmd->flags = 0U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = 0U;
  dcmd->opcode = opcode;
  tmp = megasas_issue_blocked_cmd(instance, cmd, 30);
  if (tmp != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Command timedoutfrom %s\n",
            "megasas_shutdown_controller");
  } else {
  }
  megasas_return_cmd(instance, cmd);
  return;
}
}
static int megasas_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct Scsi_Host *host ;
  struct megasas_instance *instance ;
  void *tmp ;
  struct megasas_aen_event *ev ;
  pci_power_t tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  instance = (struct megasas_instance *)tmp;
  host = instance->host;
  instance->unload = 1U;
  if ((unsigned int )instance->requestorId != 0U && (int )((signed char )instance->skip_heartbeat_timer_del) == 0) {
    ldv_del_timer_sync_20(& instance->sriov_heartbeat_timer);
  } else {
  }
  megasas_flush_cache(instance);
  megasas_shutdown_controller(instance, 17170432U);
  if ((unsigned long )instance->ev != (unsigned long )((struct megasas_aen_event *)0)) {
    ev = instance->ev;
    ldv_cancel_delayed_work_sync_21(& ev->hotplug_work);
    instance->ev = (struct megasas_aen_event *)0;
  } else {
  }
  tasklet_kill(& instance->isr_tasklet);
  pci_set_drvdata(instance->pdev, (void *)instance);
  (*((instance->instancet)->disable_intr))(instance);
  megasas_destroy_irqs(instance);
  if (instance->msix_vectors != 0U) {
    pci_disable_msix(instance->pdev);
  } else {
  }
  pci_save_state(pdev);
  pci_disable_device(pdev);
  tmp___0 = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp___0);
  return (0);
}
}
static int megasas_resume(struct pci_dev *pdev )
{
  int rval ;
  struct Scsi_Host *host ;
  struct megasas_instance *instance ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u8 tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  tmp = pci_get_drvdata(pdev);
  instance = (struct megasas_instance *)tmp;
  host = instance->host;
  pci_set_power_state(pdev, 0);
  pci_enable_wake(pdev, 0, 0);
  pci_restore_state(pdev);
  rval = pci_enable_device_mem(pdev);
  if (rval != 0) {
    printk("\vmegasas: Enable device failed\n");
    return (rval);
  } else {
  }
  pci_set_master(pdev);
  tmp___0 = megasas_set_dma_mask(pdev);
  if (tmp___0 != 0) {
    goto fail_set_dma_mask;
  } else {
  }
  atomic_set(& instance->fw_outstanding, 0);
  tmp___1 = megasas_transition_to_ready(instance, 0);
  if (tmp___1 != 0) {
    goto fail_ready_state;
  } else {
  }
  if (instance->msix_vectors != 0U) {
    tmp___2 = pci_enable_msix_exact(instance->pdev, (struct msix_entry *)(& instance->msixentry),
                                    (int )instance->msix_vectors);
    if (tmp___2 != 0) {
      goto fail_reenable_msix;
    } else {
    }
  } else {
  }
  switch ((int )(instance->pdev)->device) {
  case 91: ;
  case 47: ;
  case 93: ;
  case 95:
  megasas_reset_reply_desc(instance);
  tmp___3 = megasas_ioc_init_fusion(instance);
  if (tmp___3 != 0) {
    megasas_free_cmds(instance);
    megasas_free_cmds_fusion(instance);
    goto fail_init_mfi;
  } else {
  }
  tmp___4 = megasas_get_map_info(instance);
  if ((unsigned int )tmp___4 == 0U) {
    megasas_sync_map_info(instance);
  } else {
  }
  goto ldv_41693;
  default:
  *(instance->producer) = 0U;
  *(instance->consumer) = 0U;
  tmp___5 = megasas_issue_init_mfi(instance);
  if (tmp___5 != 0) {
    goto fail_init_mfi;
  } else {
  }
  goto ldv_41693;
  }
  ldv_41693:
  tasklet_init(& instance->isr_tasklet, (instance->instancet)->tasklet, (unsigned long )instance);
  if (instance->msix_vectors != 0U) {
    tmp___6 = megasas_setup_irqs_msix(instance, 0);
    tmp___8 = tmp___6 != 0;
  } else {
    tmp___7 = megasas_setup_irqs_ioapic(instance);
    tmp___8 = tmp___7 != 0;
  }
  if (tmp___8) {
    goto fail_init_mfi;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U) {
    tmp___9 = megasas_sriov_start_heartbeat(instance, 0);
    if (tmp___9 == 0) {
      megasas_start_timer(instance, & instance->sriov_heartbeat_timer, (void *)(& megasas_sriov_heartbeat_handler),
                          1250UL);
    } else {
      instance->skip_heartbeat_timer_del = 1;
      goto fail_init_mfi;
    }
  } else {
  }
  (*((instance->instancet)->enable_intr))(instance);
  instance->unload = 0U;
  tmp___10 = megasas_start_aen(instance);
  if (tmp___10 != 0) {
    printk("\vmegasas: Start AEN failed\n");
  } else {
  }
  return (0);
  fail_init_mfi: ;
  if ((unsigned long )instance->evt_detail != (unsigned long )((struct megasas_evt_detail *)0)) {
    pci_free_consistent(pdev, 256UL, (void *)instance->evt_detail, instance->evt_detail_h);
  } else {
  }
  if ((unsigned long )instance->producer != (unsigned long )((__le32 *)0U)) {
    pci_free_consistent(pdev, 4UL, (void *)instance->producer, instance->producer_h);
  } else {
  }
  if ((unsigned long )instance->consumer != (unsigned long )((__le32 *)0U)) {
    pci_free_consistent(pdev, 4UL, (void *)instance->consumer, instance->consumer_h);
  } else {
  }
  scsi_host_put(host);
  fail_set_dma_mask: ;
  fail_ready_state: ;
  fail_reenable_msix:
  pci_disable_device(pdev);
  return (-19);
}
}
static void megasas_detach_one(struct pci_dev *pdev )
{
  int i ;
  struct Scsi_Host *host ;
  struct megasas_instance *instance ;
  struct fusion_context *fusion ;
  void *tmp ;
  struct megasas_aen_event *ev ;
  {
  tmp = pci_get_drvdata(pdev);
  instance = (struct megasas_instance *)tmp;
  instance->unload = 1U;
  host = instance->host;
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((unsigned int )instance->requestorId != 0U && (int )((signed char )instance->skip_heartbeat_timer_del) == 0) {
    ldv_del_timer_sync_22(& instance->sriov_heartbeat_timer);
  } else {
  }
  if (instance->fw_crash_state != 0U) {
    megasas_free_host_crash_buffer(instance);
  } else {
  }
  ldv_scsi_remove_host_23(instance->host);
  megasas_flush_cache(instance);
  megasas_shutdown_controller(instance, 17104896U);
  if ((unsigned long )instance->ev != (unsigned long )((struct megasas_aen_event *)0)) {
    ev = instance->ev;
    ldv_cancel_delayed_work_sync_24(& ev->hotplug_work);
    instance->ev = (struct megasas_aen_event *)0;
  } else {
  }
  __wake_up(& instance->int_cmd_wait_q, 3U, 0, (void *)0);
  tasklet_kill(& instance->isr_tasklet);
  i = 0;
  goto ldv_41705;
  ldv_41704: ;
  if ((unsigned long )megasas_mgmt_info.instance[i] == (unsigned long )instance) {
    megasas_mgmt_info.count = (u16 )((int )megasas_mgmt_info.count - 1);
    megasas_mgmt_info.instance[i] = (struct megasas_instance *)0;
    goto ldv_41703;
  } else {
  }
  i = i + 1;
  ldv_41705: ;
  if (megasas_mgmt_info.max_index > i) {
    goto ldv_41704;
  } else {
  }
  ldv_41703:
  (*((instance->instancet)->disable_intr))(instance);
  megasas_destroy_irqs(instance);
  if (instance->msix_vectors != 0U) {
    pci_disable_msix(instance->pdev);
  } else {
  }
  switch ((int )(instance->pdev)->device) {
  case 91: ;
  case 47: ;
  case 93: ;
  case 95:
  megasas_release_fusion(instance);
  i = 0;
  goto ldv_41711;
  ldv_41710: ;
  if ((unsigned long )fusion->ld_map[i] != (unsigned long )((struct MR_FW_RAID_MAP_ALL *)0)) {
    dma_free_attrs(& (instance->pdev)->dev, (size_t )fusion->max_map_sz, (void *)fusion->ld_map[i],
                   fusion->ld_map_phys[i], (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )fusion->ld_drv_map[i] != (unsigned long )((struct MR_DRV_RAID_MAP_ALL *)0)) {
    free_pages((unsigned long )fusion->ld_drv_map[i], fusion->drv_map_pages);
  } else {
  }
  i = i + 1;
  ldv_41711: ;
  if (i <= 1) {
    goto ldv_41710;
  } else {
  }
  free_pages((unsigned long )instance->ctrl_context, instance->ctrl_context_pages);
  goto ldv_41713;
  default:
  megasas_release_mfi(instance);
  pci_free_consistent(pdev, 4UL, (void *)instance->producer, instance->producer_h);
  pci_free_consistent(pdev, 4UL, (void *)instance->consumer, instance->consumer_h);
  goto ldv_41713;
  }
  ldv_41713:
  kfree((void const *)instance->ctrl_info);
  if ((unsigned long )instance->evt_detail != (unsigned long )((struct megasas_evt_detail *)0)) {
    pci_free_consistent(pdev, 256UL, (void *)instance->evt_detail, instance->evt_detail_h);
  } else {
  }
  if ((unsigned long )instance->vf_affiliation != (unsigned long )((struct MR_LD_VF_AFFILIATION *)0)) {
    pci_free_consistent(pdev, 2080UL, (void *)instance->vf_affiliation, instance->vf_affiliation_h);
  } else {
  }
  if ((unsigned long )instance->vf_affiliation_111 != (unsigned long )((struct MR_LD_VF_AFFILIATION_111 *)0)) {
    pci_free_consistent(pdev, 776UL, (void *)instance->vf_affiliation_111, instance->vf_affiliation_111_h);
  } else {
  }
  if ((unsigned long )instance->hb_host_mem != (unsigned long )((struct MR_CTRL_HB_HOST_MEM *)0)) {
    pci_free_consistent(pdev, 1024UL, (void *)instance->hb_host_mem, instance->hb_host_mem_h);
  } else {
  }
  if ((unsigned long )instance->crash_dump_buf != (unsigned long )((u32 *)0U)) {
    pci_free_consistent(pdev, 1048576UL, (void *)instance->crash_dump_buf, instance->crash_dump_h);
  } else {
  }
  if ((unsigned long )instance->system_info_buf != (unsigned long )((struct MR_DRV_SYSTEM_INFO *)0)) {
    pci_free_consistent(pdev, 2048UL, (void *)instance->system_info_buf, instance->system_info_h);
  } else {
  }
  scsi_host_put(host);
  pci_disable_device(pdev);
  return;
}
}
static void megasas_shutdown(struct pci_dev *pdev )
{
  struct megasas_instance *instance ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  instance = (struct megasas_instance *)tmp;
  instance->unload = 1U;
  megasas_flush_cache(instance);
  megasas_shutdown_controller(instance, 17104896U);
  (*((instance->instancet)->disable_intr))(instance);
  megasas_destroy_irqs(instance);
  if (instance->msix_vectors != 0U) {
    pci_disable_msix(instance->pdev);
  } else {
  }
  return;
}
}
static int megasas_mgmt_open(struct inode *inode , struct file *filep )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  return (0);
}
}
static int megasas_mgmt_fasync(int fd , struct file *filep , int mode )
{
  int rc ;
  {
  ldv_mutex_lock_25(& megasas_async_queue_mutex);
  rc = fasync_helper(fd, filep, mode, & megasas_async_queue);
  ldv_mutex_unlock_26(& megasas_async_queue_mutex);
  if (rc >= 0) {
    filep->private_data = (void *)filep;
    return (0);
  } else {
  }
  printk("\017megasas: fasync_helper failed [%d]\n", rc);
  return (rc);
}
}
static unsigned int megasas_mgmt_poll(struct file *file , poll_table *wait )
{
  unsigned int mask ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  poll_wait(file, & megasas_poll_wait, wait);
  tmp = spinlock_check(& poll_aen_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (megasas_poll_wait_aen != 0) {
    mask = 65U;
  } else {
    mask = 0U;
  }
  megasas_poll_wait_aen = 0;
  spin_unlock_irqrestore(& poll_aen_lock, flags);
  return (mask);
}
}
static int megasas_set_crash_dump_params_ioctl(struct megasas_cmd *cmd )
{
  struct megasas_instance *local_instance ;
  int i ;
  int error ;
  int crash_support ;
  int tmp ;
  {
  error = 0;
  crash_support = (int )(cmd->frame)->dcmd.mbox.w[0];
  i = 0;
  goto ldv_41746;
  ldv_41745:
  local_instance = megasas_mgmt_info.instance[i];
  if ((unsigned long )local_instance != (unsigned long )((struct megasas_instance *)0) && local_instance->crash_dump_drv_support != 0U) {
    if ((unsigned int )local_instance->adprecovery == 0U) {
      tmp = megasas_set_crash_dump_params(local_instance, (int )((u8 )crash_support));
      if (tmp == 0) {
        local_instance->crash_dump_app_support = (u32 )crash_support;
        _dev_info((struct device const *)(& (local_instance->pdev)->dev), "Application firmware crash dump mode set success\n");
        error = 0;
      } else {
        _dev_info((struct device const *)(& (local_instance->pdev)->dev), "Application firmware crash dump mode set failed\n");
        error = -1;
      }
    } else {
      _dev_info((struct device const *)(& (local_instance->pdev)->dev), "Application firmware crash dump mode set failed\n");
      error = -1;
    }
  } else {
  }
  i = i + 1;
  ldv_41746: ;
  if (megasas_mgmt_info.max_index > i) {
    goto ldv_41745;
  } else {
  }
  return (error);
}
}
static int megasas_mgmt_fw_ioctl(struct megasas_instance *instance , struct megasas_iocpacket *user_ioc ,
                                 struct megasas_iocpacket *ioc )
{
  struct megasas_sge32 *kern_sge32 ;
  struct megasas_cmd *cmd ;
  void *kbuff_arr[16U] ;
  dma_addr_t buf_handle ;
  int error ;
  int i ;
  void *sense ;
  dma_addr_t sense_handle ;
  unsigned long *sense_ptr ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  buf_handle = 0ULL;
  error = 0;
  sense = (void *)0;
  memset((void *)(& kbuff_arr), 0, 128UL);
  if (ioc->sge_count > 16U) {
    printk("\017megasas: SGE count [%d] >  max limit [%d]\n", ioc->sge_count, 16);
    return (-22);
  } else {
  }
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas: Failed to get a cmd packet\n");
    return (-12);
  } else {
  }
  memcpy((void *)cmd->frame, (void const *)(& ioc->frame.raw), 128UL);
  (cmd->frame)->hdr.context = cmd->index;
  (cmd->frame)->hdr.pad_0 = 0U;
  (cmd->frame)->hdr.flags = (unsigned int )(cmd->frame)->hdr.flags & 65497U;
  if ((cmd->frame)->dcmd.opcode == 4026598912U) {
    error = megasas_set_crash_dump_params_ioctl(cmd);
    megasas_return_cmd(instance, cmd);
    return (error);
  } else {
  }
  kern_sge32 = (struct megasas_sge32 *)((unsigned long )cmd->frame + (unsigned long )ioc->sgl_off);
  i = 0;
  goto ldv_41765;
  ldv_41764: ;
  if (ioc->sgl[i].iov_len == 0UL) {
    goto ldv_41762;
  } else {
  }
  kbuff_arr[i] = dma_alloc_attrs(& (instance->pdev)->dev, ioc->sgl[i].iov_len, & buf_handle,
                                 208U, (struct dma_attrs *)0);
  if ((unsigned long )kbuff_arr[i] == (unsigned long )((void *)0)) {
    printk("\017megasas: Failed to alloc kernel SGL buffer for IOCTL \n");
    error = -12;
    goto out;
  } else {
  }
  (kern_sge32 + (unsigned long )i)->phys_addr = (unsigned int )buf_handle;
  (kern_sge32 + (unsigned long )i)->length = (unsigned int )ioc->sgl[i].iov_len;
  tmp = copy_from_user(kbuff_arr[i], (void const *)ioc->sgl[i].iov_base, (unsigned long )((unsigned int )ioc->sgl[i].iov_len));
  if (tmp != 0UL) {
    error = -14;
    goto out;
  } else {
  }
  ldv_41762:
  i = i + 1;
  ldv_41765: ;
  if ((u32 )i < ioc->sge_count) {
    goto ldv_41764;
  } else {
  }
  if (ioc->sense_len != 0U) {
    sense = dma_alloc_attrs(& (instance->pdev)->dev, (size_t )ioc->sense_len, & sense_handle,
                            208U, (struct dma_attrs *)0);
    if ((unsigned long )sense == (unsigned long )((void *)0)) {
      error = -12;
      goto out;
    } else {
    }
    sense_ptr = (unsigned long *)((unsigned long )cmd->frame + (unsigned long )ioc->sense_off);
    *sense_ptr = (unsigned long )((unsigned int )sense_handle);
  } else {
  }
  cmd->sync_cmd = 1U;
  megasas_issue_blocked_cmd(instance, cmd, 0);
  cmd->sync_cmd = 0U;
  if ((unsigned int )instance->unload == 1U) {
    _dev_info((struct device const *)(& (instance->pdev)->dev), "Driver unload is in progress don\'t submit data to application\n");
    goto out;
  } else {
  }
  i = 0;
  goto ldv_41768;
  ldv_41767:
  tmp___0 = copy_to_user(ioc->sgl[i].iov_base, (void const *)kbuff_arr[i], ioc->sgl[i].iov_len);
  if (tmp___0 != 0UL) {
    error = -14;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_41768: ;
  if ((u32 )i < ioc->sge_count) {
    goto ldv_41767;
  } else {
  }
  if (ioc->sense_len != 0U) {
    sense_ptr = (unsigned long *)((unsigned long )(& ioc->frame.raw) + (unsigned long )ioc->sense_off);
    tmp___1 = copy_to_user((void *)*sense_ptr, (void const *)sense, (unsigned long )ioc->sense_len);
    if (tmp___1 != 0UL) {
      printk("\vmegasas: Failed to copy out to user sense data\n");
      error = -14;
      goto out;
    } else {
    }
  } else {
  }
  tmp___2 = copy_to_user((void *)(& user_ioc->frame.hdr.cmd_status), (void const *)(& (cmd->frame)->hdr.cmd_status),
                         1UL);
  if (tmp___2 != 0UL) {
    printk("\017megasas: Error copying out cmd_status\n");
    error = -14;
  } else {
  }
  out: ;
  if ((unsigned long )sense != (unsigned long )((void *)0)) {
    dma_free_attrs(& (instance->pdev)->dev, (size_t )ioc->sense_len, sense, sense_handle,
                   (struct dma_attrs *)0);
  } else {
  }
  i = 0;
  goto ldv_41771;
  ldv_41770: ;
  if ((unsigned long )kbuff_arr[i] != (unsigned long )((void *)0)) {
    dma_free_attrs(& (instance->pdev)->dev, (size_t )(kern_sge32 + (unsigned long )i)->length,
                   kbuff_arr[i], (dma_addr_t )(kern_sge32 + (unsigned long )i)->phys_addr,
                   (struct dma_attrs *)0);
  } else {
  }
  kbuff_arr[i] = (void *)0;
  i = i + 1;
  ldv_41771: ;
  if ((u32 )i < ioc->sge_count) {
    goto ldv_41770;
  } else {
  }
  megasas_return_cmd(instance, cmd);
  return (error);
}
}
static int megasas_mgmt_ioctl_fw(struct file *file , unsigned long arg )
{
  struct megasas_iocpacket *user_ioc ;
  struct megasas_iocpacket *ioc ;
  struct megasas_instance *instance ;
  int error ;
  int i ;
  unsigned long flags ;
  u32 wait_time ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  user_ioc = (struct megasas_iocpacket *)arg;
  wait_time = 180U;
  tmp = kmalloc(404UL, 208U);
  ioc = (struct megasas_iocpacket *)tmp;
  if ((unsigned long )ioc == (unsigned long )((struct megasas_iocpacket *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = copy_from_user((void *)ioc, (void const *)user_ioc, 404UL);
  if (tmp___0 != 0UL) {
    error = -14;
    goto out_kfree_ioc;
  } else {
  }
  instance = megasas_lookup_instance((int )ioc->host_no);
  if ((unsigned long )instance == (unsigned long )((struct megasas_instance *)0)) {
    error = -19;
    goto out_kfree_ioc;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U) {
    wait_time = 300U;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U && allow_vf_ioctls == 0) {
    error = -19;
    goto out_kfree_ioc;
  } else {
  }
  if ((unsigned int )instance->adprecovery == 4U) {
    printk("\vController in crit error\n");
    error = -19;
    goto out_kfree_ioc;
  } else {
  }
  if ((unsigned int )instance->unload == 1U) {
    error = -19;
    goto out_kfree_ioc;
  } else {
  }
  tmp___1 = down_interruptible(& instance->ioctl_sem);
  if (tmp___1 != 0) {
    error = -512;
    goto out_kfree_ioc;
  } else {
  }
  i = 0;
  goto ldv_41790;
  ldv_41789:
  tmp___2 = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if ((unsigned int )instance->adprecovery == 0U) {
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    goto ldv_41788;
  } else {
  }
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  if (i % 5 == 0) {
    printk("\rmegasas: waitingfor controller reset to finish\n");
  } else {
  }
  msleep(1000U);
  i = i + 1;
  ldv_41790: ;
  if ((u32 )i < wait_time) {
    goto ldv_41789;
  } else {
  }
  ldv_41788:
  tmp___3 = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  if ((unsigned int )instance->adprecovery != 0U) {
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    printk("\vmegaraid_sas: timed out whilewaiting for HBA to recover\n");
    error = -19;
    goto out_up;
  } else {
  }
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  error = megasas_mgmt_fw_ioctl(instance, user_ioc, ioc);
  out_up:
  up(& instance->ioctl_sem);
  out_kfree_ioc:
  kfree((void const *)ioc);
  return (error);
}
}
static int megasas_mgmt_ioctl_aen(struct file *file , unsigned long arg )
{
  struct megasas_instance *instance ;
  struct megasas_aen aen ;
  int error ;
  int i ;
  unsigned long flags ;
  u32 wait_time ;
  unsigned long tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  wait_time = 180U;
  if ((unsigned long )file->private_data != (unsigned long )((void *)file)) {
    printk("\017megasas: fasync_helper was not called first\n");
    return (-22);
  } else {
  }
  tmp = copy_from_user((void *)(& aen), (void const *)arg, 12UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  instance = megasas_lookup_instance((int )aen.host_no);
  if ((unsigned long )instance == (unsigned long )((struct megasas_instance *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned int )instance->adprecovery == 4U) {
    return (-19);
  } else {
  }
  if ((unsigned int )instance->unload == 1U) {
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_41810;
  ldv_41809:
  tmp___0 = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )instance->adprecovery == 0U) {
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    goto ldv_41808;
  } else {
  }
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  if (i % 5 == 0) {
    printk("\rmegasas: waiting forcontroller reset to finish\n");
  } else {
  }
  msleep(1000U);
  i = i + 1;
  ldv_41810: ;
  if ((u32 )i < wait_time) {
    goto ldv_41809;
  } else {
  }
  ldv_41808:
  tmp___1 = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((unsigned int )instance->adprecovery != 0U) {
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    printk("\vmegaraid_sas: timed out while waitingfor HBA to recover.\n");
    return (-19);
  } else {
  }
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  ldv_mutex_lock_27(& instance->aen_mutex);
  error = megasas_register_aen(instance, aen.seq_num, aen.class_locale_word);
  ldv_mutex_unlock_28(& instance->aen_mutex);
  return (error);
}
}
static long megasas_mgmt_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int tmp ;
  int tmp___0 ;
  {
  switch (cmd) {
  case 3247721729U:
  tmp = megasas_mgmt_ioctl_fw(file, arg);
  return ((long )tmp);
  case 1074547971U:
  tmp___0 = megasas_mgmt_ioctl_aen(file, arg);
  return ((long )tmp___0);
  }
  return (-25L);
}
}
static int megasas_mgmt_compat_ioctl_fw(struct file *file , unsigned long arg )
{
  struct compat_megasas_iocpacket *cioc ;
  struct megasas_iocpacket *ioc ;
  void *tmp ;
  int i ;
  int error ;
  compat_uptr_t ptr ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  void **sense_ioc_ptr ;
  compat_uptr_t *sense_cioc_ptr ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_pu ;
  void *__pu_val ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_pu___0 ;
  void *__pu_val___0 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  {
  cioc = (struct compat_megasas_iocpacket *)arg;
  tmp = compat_alloc_user_space(404UL);
  ioc = (struct megasas_iocpacket *)tmp;
  error = 0;
  tmp___0 = clear_user((void *)ioc, 404UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  tmp___1 = copy_in_user((void *)(& ioc->host_no), (void const *)(& cioc->host_no),
                         2U);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
    tmp___2 = copy_in_user((void *)(& ioc->sgl_off), (void const *)(& cioc->sgl_off),
                           4U);
    if (tmp___2 != 0UL) {
      return (-14);
    } else {
      tmp___3 = copy_in_user((void *)(& ioc->sense_off), (void const *)(& cioc->sense_off),
                             4U);
      if (tmp___3 != 0UL) {
        return (-14);
      } else {
        tmp___4 = copy_in_user((void *)(& ioc->sense_len), (void const *)(& cioc->sense_len),
                               4U);
        if (tmp___4 != 0UL) {
          return (-14);
        } else {
          tmp___5 = copy_in_user((void *)(& ioc->frame.raw), (void const *)(& cioc->frame.raw),
                                 128U);
          if (tmp___5 != 0UL) {
            return (-14);
          } else {
            tmp___6 = copy_in_user((void *)(& ioc->sge_count), (void const *)(& cioc->sge_count),
                                   4U);
            if (tmp___6 != 0UL) {
              return (-14);
            } else {
            }
          }
        }
      }
    }
  }
  if (ioc->sense_len != 0U) {
    sense_ioc_ptr = (void **)(& ioc->frame.raw) + (unsigned long )ioc->sense_off;
    sense_cioc_ptr = (compat_uptr_t *)(& cioc->frame.raw) + (unsigned long )cioc->sense_off;
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                  6350);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (sense_cioc_ptr),
                         "i" (4UL));
    ptr = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                    6351);
      __pu_val = compat_ptr(ptr);
      switch (8UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (sense_ioc_ptr): "ebx");
      goto ldv_41838;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (sense_ioc_ptr): "ebx");
      goto ldv_41838;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (sense_ioc_ptr): "ebx");
      goto ldv_41838;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (sense_ioc_ptr): "ebx");
      goto ldv_41838;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (sense_ioc_ptr): "ebx");
      goto ldv_41838;
      }
      ldv_41838: ;
      if (__ret_pu != 0) {
        return (-14);
      } else {
      }
    }
  } else {
  }
  i = 0;
  goto ldv_41857;
  ldv_41856:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                6356);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& cioc->sgl[i].iov_base),
                       "i" (4UL));
  ptr = (unsigned int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_base.c",
                  6357);
    __pu_val___0 = compat_ptr(ptr);
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& ioc->sgl[i].iov_base): "ebx");
    goto ldv_41850;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& ioc->sgl[i].iov_base): "ebx");
    goto ldv_41850;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& ioc->sgl[i].iov_base): "ebx");
    goto ldv_41850;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& ioc->sgl[i].iov_base): "ebx");
    goto ldv_41850;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& ioc->sgl[i].iov_base): "ebx");
    goto ldv_41850;
    }
    ldv_41850: ;
    if (__ret_pu___0 != 0) {
      return (-14);
    } else {
      tmp___7 = copy_in_user((void *)(& ioc->sgl[i].iov_len), (void const *)(& cioc->sgl[i].iov_len),
                             4U);
      if (tmp___7 != 0UL) {
        return (-14);
      } else {
      }
    }
  }
  i = i + 1;
  ldv_41857: ;
  if (i <= 15) {
    goto ldv_41856;
  } else {
  }
  error = megasas_mgmt_ioctl_fw(file, (unsigned long )ioc);
  tmp___8 = copy_in_user((void *)(& cioc->frame.hdr.cmd_status), (void const *)(& ioc->frame.hdr.cmd_status),
                         1U);
  if (tmp___8 != 0UL) {
    printk("\017megasas: error copy_in_user cmd_status\n");
    return (-14);
  } else {
  }
  return (error);
}
}
static long megasas_mgmt_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int tmp ;
  int tmp___0 ;
  {
  switch (cmd) {
  case 3239333121U:
  tmp = megasas_mgmt_compat_ioctl_fw(file, arg);
  return ((long )tmp);
  case 1074547971U:
  tmp___0 = megasas_mgmt_ioctl_aen(file, arg);
  return ((long )tmp___0);
  }
  return (-25L);
}
}
static struct file_operations const megasas_mgmt_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, & megasas_mgmt_poll, & megasas_mgmt_ioctl,
    & megasas_mgmt_compat_ioctl, 0, 0, & megasas_mgmt_open, 0, 0, 0, 0, & megasas_mgmt_fasync,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_driver megasas_pci_driver =
     {{0, 0}, "megaraid_sas", (struct pci_device_id const *)(& megasas_pci_table),
    & megasas_probe_one, & megasas_detach_one, & megasas_suspend, 0, 0, & megasas_resume,
    & megasas_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                               0}, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
                                    {0, 0}}};
static ssize_t megasas_sysfs_show_version(struct device_driver *dd , char *buf )
{
  size_t tmp ;
  int tmp___0 ;
  {
  tmp = strlen("06.807.10.00-rc1");
  tmp___0 = snprintf(buf, tmp + 2UL, "%s\n", (char *)"06.807.10.00-rc1");
  return ((ssize_t )tmp___0);
}
}
static struct driver_attribute driver_attr_version = {{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & megasas_sysfs_show_version,
    (ssize_t (*)(struct device_driver * , char const * , size_t ))0};
static ssize_t megasas_sysfs_show_release_date(struct device_driver *dd , char *buf )
{
  size_t tmp ;
  int tmp___0 ;
  {
  tmp = strlen("March 6, 2015");
  tmp___0 = snprintf(buf, tmp + 2UL, "%s\n", (char *)"March 6, 2015");
  return ((ssize_t )tmp___0);
}
}
static struct driver_attribute driver_attr_release_date = {{"release_date", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & megasas_sysfs_show_release_date, (ssize_t (*)(struct device_driver * , char const * ,
                                                    size_t ))0};
static ssize_t megasas_sysfs_show_support_poll_for_event(struct device_driver *dd ,
                                                         char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%u\n", support_poll_for_event);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_support_poll_for_event = {{"support_poll_for_event", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & megasas_sysfs_show_support_poll_for_event,
    (ssize_t (*)(struct device_driver * , char const * , size_t ))0};
static ssize_t megasas_sysfs_show_support_device_change(struct device_driver *dd ,
                                                        char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%u\n", support_device_change);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_support_device_change = {{"support_device_change", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & megasas_sysfs_show_support_device_change,
    (ssize_t (*)(struct device_driver * , char const * , size_t ))0};
static ssize_t megasas_sysfs_show_dbg_lvl(struct device_driver *dd , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%u\n", megasas_dbg_lvl);
  return ((ssize_t )tmp);
}
}
static ssize_t megasas_sysfs_set_dbg_lvl(struct device_driver *dd , char const *buf ,
                                         size_t count )
{
  int retval ;
  int tmp ;
  {
  retval = (int )count;
  tmp = sscanf(buf, "%u", & megasas_dbg_lvl);
  if (tmp <= 0) {
    printk("\vmegasas: could not set dbg_lvl\n");
    retval = -22;
  } else {
  }
  return ((ssize_t )retval);
}
}
static struct driver_attribute driver_attr_dbg_lvl = {{"dbg_lvl", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & megasas_sysfs_show_dbg_lvl,
    & megasas_sysfs_set_dbg_lvl};
static void megasas_aen_polling(struct work_struct *work )
{
  struct megasas_aen_event *ev ;
  struct work_struct const *__mptr ;
  struct megasas_instance *instance ;
  union megasas_evt_class_locale class_locale ;
  struct Scsi_Host *host ;
  struct scsi_device *sdev1 ;
  u16 pd_index ;
  u16 ld_index ;
  int i ;
  int j ;
  int doscan ;
  u32 seq_num ;
  u32 wait_time ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  __mptr = (struct work_struct const *)work;
  ev = (struct megasas_aen_event *)__mptr;
  instance = ev->instance;
  pd_index = 0U;
  ld_index = 0U;
  doscan = 0;
  wait_time = 180U;
  if ((unsigned long )instance == (unsigned long )((struct megasas_instance *)0)) {
    printk("\vinvalid instance!\n");
    kfree((void const *)ev);
    return;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U) {
    wait_time = 300U;
  } else {
  }
  i = 0;
  goto ldv_41980;
  ldv_41979: ;
  if ((unsigned int )instance->adprecovery == 0U) {
    goto ldv_41977;
  } else {
  }
  if (i % 5 == 0) {
    printk("\rmegasas: %s waiting for controller reset to finish for scsi%d\n", "megasas_aen_polling",
           (instance->host)->host_no);
  } else {
  }
  msleep(1000U);
  i = i + 1;
  ldv_41980: ;
  if ((u32 )i < wait_time) {
    goto ldv_41979;
  } else {
  }
  ldv_41977:
  instance->ev = (struct megasas_aen_event *)0;
  host = instance->host;
  if ((unsigned long )instance->evt_detail != (unsigned long )((struct megasas_evt_detail *)0)) {
    switch ((instance->evt_detail)->code) {
    case 91U:
    tmp = megasas_get_pd_list(instance);
    if (tmp == 0) {
      i = 0;
      goto ldv_41986;
      ldv_41985:
      j = 0;
      goto ldv_41983;
      ldv_41982:
      pd_index = (unsigned int )((u16 )i) * 128U + (unsigned int )((u16 )j);
      sdev1 = scsi_device_lookup(host, (uint )i, (uint )j, 0ULL);
      if ((unsigned int )instance->pd_list[(int )pd_index].driveState == 64U) {
        if ((unsigned long )sdev1 == (unsigned long )((struct scsi_device *)0)) {
          scsi_add_device(host, (uint )i, (uint )j, 0ULL);
        } else {
        }
        if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
          scsi_device_put(sdev1);
        } else {
        }
      } else {
      }
      j = j + 1;
      ldv_41983: ;
      if (j <= 127) {
        goto ldv_41982;
      } else {
      }
      i = i + 1;
      ldv_41986: ;
      if (i <= 1) {
        goto ldv_41985;
      } else {
      }
    } else {
    }
    doscan = 0;
    goto ldv_41988;
    case 112U:
    tmp___0 = megasas_get_pd_list(instance);
    if (tmp___0 == 0) {
      i = 0;
      goto ldv_41994;
      ldv_41993:
      j = 0;
      goto ldv_41991;
      ldv_41990:
      pd_index = (unsigned int )((u16 )i) * 128U + (unsigned int )((u16 )j);
      sdev1 = scsi_device_lookup(host, (uint )i, (uint )j, 0ULL);
      if ((unsigned int )instance->pd_list[(int )pd_index].driveState == 64U) {
        if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
          scsi_device_put(sdev1);
        } else {
        }
      } else
      if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
        scsi_remove_device(sdev1);
        scsi_device_put(sdev1);
      } else {
      }
      j = j + 1;
      ldv_41991: ;
      if (j <= 127) {
        goto ldv_41990;
      } else {
      }
      i = i + 1;
      ldv_41994: ;
      if (i <= 1) {
        goto ldv_41993;
      } else {
      }
    } else {
    }
    doscan = 0;
    goto ldv_41988;
    case 252U: ;
    case 4U: ;
    case 139U: ;
    if ((unsigned int )instance->requestorId == 0U) {
      goto _L;
    } else
    if ((unsigned int )instance->requestorId != 0U) {
      tmp___2 = megasas_get_ld_vf_affiliation(instance, 0);
      if (tmp___2 != 0) {
        _L:
        tmp___1 = megasas_ld_list_query(instance, 1);
        if (tmp___1 != 0) {
          megasas_get_ld_list(instance);
        } else {
        }
        i = 0;
        goto ldv_42003;
        ldv_42002:
        j = 0;
        goto ldv_42000;
        ldv_41999:
        ld_index = (unsigned int )((u16 )i) * 128U + (unsigned int )((u16 )j);
        sdev1 = scsi_device_lookup(host, (uint )(i + 2), (uint )j, 0ULL);
        if ((unsigned int )instance->ld_ids[(int )ld_index] != 255U) {
          if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
            scsi_device_put(sdev1);
          } else {
          }
        } else
        if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
          scsi_remove_device(sdev1);
          scsi_device_put(sdev1);
        } else {
        }
        j = j + 1;
        ldv_42000: ;
        if (j <= 127) {
          goto ldv_41999;
        } else {
        }
        i = i + 1;
        ldv_42003: ;
        if (i <= 1) {
          goto ldv_42002;
        } else {
        }
        doscan = 0;
      } else {
      }
    } else {
    }
    goto ldv_41988;
    case 138U: ;
    if ((unsigned int )instance->requestorId == 0U) {
      goto _L___0;
    } else
    if ((unsigned int )instance->requestorId != 0U) {
      tmp___4 = megasas_get_ld_vf_affiliation(instance, 0);
      if (tmp___4 != 0) {
        _L___0:
        tmp___3 = megasas_ld_list_query(instance, 1);
        if (tmp___3 != 0) {
          megasas_get_ld_list(instance);
        } else {
        }
        i = 0;
        goto ldv_42010;
        ldv_42009:
        j = 0;
        goto ldv_42007;
        ldv_42006:
        ld_index = (unsigned int )((u16 )i) * 128U + (unsigned int )((u16 )j);
        sdev1 = scsi_device_lookup(host, (uint )(i + 2), (uint )j, 0ULL);
        if ((unsigned int )instance->ld_ids[(int )ld_index] != 255U) {
          if ((unsigned long )sdev1 == (unsigned long )((struct scsi_device *)0)) {
            scsi_add_device(host, (uint )(i + 2), (uint )j, 0ULL);
          } else {
          }
        } else {
        }
        if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
          scsi_device_put(sdev1);
        } else {
        }
        j = j + 1;
        ldv_42007: ;
        if (j <= 127) {
          goto ldv_42006;
        } else {
        }
        i = i + 1;
        ldv_42010: ;
        if (i <= 1) {
          goto ldv_42009;
        } else {
        }
        doscan = 0;
      } else {
      }
    } else {
    }
    goto ldv_41988;
    case 338U: ;
    case 219U: ;
    case 81U:
    doscan = 1;
    goto ldv_41988;
    default:
    doscan = 0;
    goto ldv_41988;
    }
    ldv_41988: ;
  } else {
    printk("\vinvalid evt_detail!\n");
    kfree((void const *)ev);
    return;
  }
  if (doscan != 0) {
    printk("\016megaraid_sas: scanning for scsi%d...\n", (instance->host)->host_no);
    tmp___5 = megasas_get_pd_list(instance);
    if (tmp___5 == 0) {
      i = 0;
      goto ldv_42020;
      ldv_42019:
      j = 0;
      goto ldv_42017;
      ldv_42016:
      pd_index = (unsigned int )((u16 )i) * 128U + (unsigned int )((u16 )j);
      sdev1 = scsi_device_lookup(host, (uint )i, (uint )j, 0ULL);
      if ((unsigned int )instance->pd_list[(int )pd_index].driveState == 64U) {
        if ((unsigned long )sdev1 == (unsigned long )((struct scsi_device *)0)) {
          scsi_add_device(host, (uint )i, (uint )j, 0ULL);
        } else {
        }
        if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
          scsi_device_put(sdev1);
        } else {
        }
      } else
      if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
        scsi_remove_device(sdev1);
        scsi_device_put(sdev1);
      } else {
      }
      j = j + 1;
      ldv_42017: ;
      if (j <= 127) {
        goto ldv_42016;
      } else {
      }
      i = i + 1;
      ldv_42020: ;
      if (i <= 1) {
        goto ldv_42019;
      } else {
      }
    } else {
    }
    if ((unsigned int )instance->requestorId == 0U) {
      goto _L___1;
    } else
    if ((unsigned int )instance->requestorId != 0U) {
      tmp___7 = megasas_get_ld_vf_affiliation(instance, 0);
      if (tmp___7 != 0) {
        _L___1:
        tmp___6 = megasas_ld_list_query(instance, 1);
        if (tmp___6 != 0) {
          megasas_get_ld_list(instance);
        } else {
        }
        i = 0;
        goto ldv_42026;
        ldv_42025:
        j = 0;
        goto ldv_42023;
        ldv_42022:
        ld_index = (unsigned int )((u16 )i) * 128U + (unsigned int )((u16 )j);
        sdev1 = scsi_device_lookup(host, (uint )(i + 2), (uint )j, 0ULL);
        if ((unsigned int )instance->ld_ids[(int )ld_index] != 255U) {
          if ((unsigned long )sdev1 == (unsigned long )((struct scsi_device *)0)) {
            scsi_add_device(host, (uint )(i + 2), (uint )j, 0ULL);
          } else {
            scsi_device_put(sdev1);
          }
        } else
        if ((unsigned long )sdev1 != (unsigned long )((struct scsi_device *)0)) {
          scsi_remove_device(sdev1);
          scsi_device_put(sdev1);
        } else {
        }
        j = j + 1;
        ldv_42023: ;
        if (j <= 127) {
          goto ldv_42022;
        } else {
        }
        i = i + 1;
        ldv_42026: ;
        if (i <= 1) {
          goto ldv_42025;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )instance->aen_cmd != (unsigned long )((struct megasas_cmd *)0)) {
    kfree((void const *)ev);
    return;
  } else {
  }
  seq_num = (instance->evt_detail)->seq_num + 1U;
  class_locale.members.reserved = 0U;
  class_locale.members.locale = 65535U;
  class_locale.members.class = -2;
  ldv_mutex_lock_29(& instance->aen_mutex);
  error = megasas_register_aen(instance, seq_num, class_locale.word);
  ldv_mutex_unlock_30(& instance->aen_mutex);
  if (error != 0) {
    printk("\vregister aen failed error %x\n", error);
  } else {
  }
  kfree((void const *)ev);
  return;
}
}
static int megasas_init(void)
{
  int rval ;
  struct lock_class_key __key ;
  {
  printk("\016megasas: %s\n", (char *)"06.807.10.00-rc1");
  spinlock_check(& poll_aen_lock);
  __raw_spin_lock_init(& poll_aen_lock.__annonCompField17.rlock, "&(&poll_aen_lock)->rlock",
                       & __key);
  support_poll_for_event = 2U;
  support_device_change = 1U;
  memset((void *)(& megasas_mgmt_info), 0, 8208UL);
  rval = ldv_register_chrdev_31(0U, "megaraid_sas_ioctl", & megasas_mgmt_fops);
  if (rval < 0) {
    printk("\017megasas: failed to open device node\n");
    return (rval);
  } else {
  }
  megasas_mgmt_majorno = rval;
  rval = ldv___pci_register_driver_32(& megasas_pci_driver, & __this_module, "megaraid_sas");
  if (rval != 0) {
    printk("\017megasas: PCI hotplug registration failed \n");
    goto err_pcidrv;
  } else {
  }
  rval = driver_create_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_version));
  if (rval != 0) {
    goto err_dcf_attr_ver;
  } else {
  }
  rval = driver_create_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_release_date));
  if (rval != 0) {
    goto err_dcf_rel_date;
  } else {
  }
  rval = driver_create_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_support_poll_for_event));
  if (rval != 0) {
    goto err_dcf_support_poll_for_event;
  } else {
  }
  rval = driver_create_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_dbg_lvl));
  if (rval != 0) {
    goto err_dcf_dbg_lvl;
  } else {
  }
  rval = driver_create_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_support_device_change));
  if (rval != 0) {
    goto err_dcf_support_device_change;
  } else {
  }
  return (rval);
  err_dcf_support_device_change:
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_dbg_lvl));
  err_dcf_dbg_lvl:
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_support_poll_for_event));
  err_dcf_support_poll_for_event:
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_release_date));
  err_dcf_rel_date:
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_version));
  err_dcf_attr_ver:
  ldv_pci_unregister_driver_33(& megasas_pci_driver);
  err_pcidrv:
  ldv_unregister_chrdev_34((unsigned int )megasas_mgmt_majorno, "megaraid_sas_ioctl");
  return (rval);
}
}
static void megasas_exit(void)
{
  {
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_dbg_lvl));
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_support_poll_for_event));
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_support_device_change));
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_release_date));
  driver_remove_file(& megasas_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_version));
  ldv_pci_unregister_driver_35(& megasas_pci_driver);
  ldv_unregister_chrdev_34((unsigned int )megasas_mgmt_majorno, "megaraid_sas_ioctl");
  return;
}
}
extern int ldv_probe_19(void) ;
extern int ldv_release_20(void) ;
extern int ldv_probe_21(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_probe_22(void) ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_release_13(void) ;
extern int ldv_release_19(void) ;
extern int ldv_probe_20(void) ;
extern int ldv_release_22(void) ;
extern int ldv_release_21(void) ;
extern int ldv_suspend_late_12(void) ;
int ldv_retval_4 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_resume_early_12(void) ;
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    megasas_aen_polling(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    megasas_aen_polling(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    megasas_aen_polling(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    megasas_aen_polling(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_scsi_host_template_14(void)
{
  {
  megasas_template_group0 = ldv_malloc(sizeof(struct scsi_cmnd));
  megasas_template_group1 = ldv_malloc(sizeof(struct scsi_device));
  return;
}
}
void ldv_initialize_megasas_instance_template_21(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3484UL);
  megasas_instance_template_ppc_group0 = (struct megasas_register_set *)tmp;
  tmp___0 = ldv_init_zalloc(11248UL);
  megasas_instance_template_ppc_group1 = (struct megasas_instance *)tmp___0;
  return;
}
}
void choose_timer_5(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_5 = 2;
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_megasas_instance_template_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3484UL);
  megasas_instance_template_skinny_group0 = (struct megasas_register_set *)tmp;
  tmp___0 = ldv_init_zalloc(11248UL);
  megasas_instance_template_skinny_group1 = (struct megasas_instance *)tmp___0;
  return;
}
}
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_megasas_instance_template_22(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3484UL);
  megasas_instance_template_xscale_group0 = (struct megasas_register_set *)tmp;
  tmp___0 = ldv_init_zalloc(11248UL);
  megasas_instance_template_xscale_group1 = (struct megasas_instance *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_fw_crash_state_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_fw_crash_state_group1 = (struct device *)tmp___0;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    megasas_fusion_crash_dump_wq(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    megasas_fusion_crash_dump_wq(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    megasas_fusion_crash_dump_wq(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    megasas_fusion_crash_dump_wq(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_driver_attribute_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(120UL);
  driver_attr_dbg_lvl_group0 = (struct device_driver *)tmp;
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  megasas_mgmt_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  megasas_mgmt_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
void ldv_initialize_megasas_instance_template_19(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3484UL);
  megasas_instance_template_gen2_group0 = (struct megasas_register_set *)tmp;
  tmp___0 = ldv_init_zalloc(11248UL);
  megasas_instance_template_gen2_group1 = (struct megasas_instance *)tmp___0;
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
  return;
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    megasas_fusion_crash_dump_wq(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_42174;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    megasas_fusion_crash_dump_wq(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_42174;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    megasas_fusion_crash_dump_wq(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_42174;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    megasas_fusion_crash_dump_wq(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_42174;
  default:
  ldv_stop();
  }
  ldv_42174: ;
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    megasas_aen_polling(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_42188;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    megasas_aen_polling(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_42188;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    megasas_aen_polling(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_42188;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    megasas_aen_polling(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_42188;
  default:
  ldv_stop();
  }
  ldv_42188: ;
  return;
}
}
void ldv_pci_driver_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  megasas_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    process_fw_state_change_wq(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_42204;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    process_fw_state_change_wq(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_42204;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    process_fw_state_change_wq(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_42204;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    process_fw_state_change_wq(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_42204;
  default:
  ldv_stop();
  }
  ldv_42204: ;
  return;
}
}
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5 == (unsigned long )timer) {
    if (ldv_timer_state_5 == 2 || pending_flag != 0) {
      ldv_timer_list_5 = timer;
      ldv_timer_list_5->data = data;
      ldv_timer_state_5 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_5(timer);
  ldv_timer_list_5->data = data;
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_5) {
    ldv_timer_state_5 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_5(struct timer_list *timer )
{
  {
  ldv_timer_list_5 = timer;
  ldv_timer_state_5 = 1;
  return (0);
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    process_fw_state_change_wq(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    process_fw_state_change_wq(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    process_fw_state_change_wq(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    process_fw_state_change_wq(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_fw_crash_buffer_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_fw_crash_buffer_group1 = (struct device *)tmp___0;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    megasas_fusion_ocr_wq(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    megasas_fusion_ocr_wq(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    megasas_fusion_ocr_wq(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    megasas_fusion_ocr_wq(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    megasas_fusion_ocr_wq(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_42242;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    megasas_fusion_ocr_wq(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_42242;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    megasas_fusion_ocr_wq(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_42242;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    megasas_fusion_ocr_wq(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_42242;
  default:
  ldv_stop();
  }
  ldv_42242: ;
  return;
}
}
void ldv_main_exported_6(void) ;
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device_driver *ldvarg0 ;
  void *tmp___0 ;
  dma_addr_t ldvarg8 ;
  u32 ldvarg7 ;
  struct scsi_cmnd *ldvarg4 ;
  void *ldvarg3 ;
  void *tmp___2 ;
  struct megasas_cmd *ldvarg5 ;
  void *tmp___3 ;
  int ldvarg2 ;
  unsigned long ldvarg6 ;
  char *ldvarg11 ;
  void *tmp___4 ;
  size_t ldvarg10 ;
  char *ldvarg9 ;
  void *tmp___5 ;
  struct device_attribute *ldvarg14 ;
  void *tmp___6 ;
  char *ldvarg13 ;
  void *tmp___7 ;
  struct device *ldvarg12 ;
  void *tmp___8 ;
  dma_addr_t ldvarg21 ;
  struct megasas_cmd *ldvarg18 ;
  void *tmp___9 ;
  u32 ldvarg20 ;
  struct scsi_cmnd *ldvarg17 ;
  unsigned long ldvarg19 ;
  void *ldvarg16 ;
  void *tmp___11 ;
  int ldvarg15 ;
  char *ldvarg24 ;
  void *tmp___12 ;
  size_t ldvarg23 ;
  char *ldvarg22 ;
  void *tmp___13 ;
  char *ldvarg27 ;
  void *tmp___14 ;
  size_t ldvarg26 ;
  char *ldvarg25 ;
  void *tmp___15 ;
  unsigned long ldvarg35 ;
  int ldvarg32 ;
  loff_t ldvarg31 ;
  int ldvarg33 ;
  int ldvarg30 ;
  unsigned int ldvarg36 ;
  unsigned int ldvarg29 ;
  unsigned long ldvarg28 ;
  struct poll_table_struct *ldvarg34 ;
  void *tmp___16 ;
  char *ldvarg43 ;
  void *tmp___17 ;
  struct device_driver *ldvarg42 ;
  void *tmp___18 ;
  struct pci_device_id *ldvarg45 ;
  void *tmp___19 ;
  pm_message_t ldvarg44 ;
  struct scsi_cmnd *ldvarg48 ;
  u32 ldvarg51 ;
  dma_addr_t ldvarg52 ;
  struct megasas_cmd *ldvarg49 ;
  void *tmp___21 ;
  unsigned long ldvarg50 ;
  void *ldvarg47 ;
  void *tmp___22 ;
  int ldvarg46 ;
  struct block_device *ldvarg57 ;
  void *tmp___23 ;
  int ldvarg54 ;
  struct Scsi_Host *ldvarg53 ;
  void *tmp___24 ;
  int *ldvarg55 ;
  void *tmp___25 ;
  sector_t ldvarg56 ;
  struct device *ldvarg58 ;
  void *tmp___26 ;
  struct device_attribute *ldvarg60 ;
  void *tmp___27 ;
  char *ldvarg59 ;
  void *tmp___28 ;
  struct device_driver *ldvarg61 ;
  void *tmp___29 ;
  char *ldvarg62 ;
  void *tmp___30 ;
  struct scsi_cmnd *ldvarg65 ;
  int ldvarg63 ;
  unsigned long ldvarg67 ;
  struct megasas_cmd *ldvarg66 ;
  void *tmp___32 ;
  void *ldvarg64 ;
  void *tmp___33 ;
  u32 ldvarg68 ;
  dma_addr_t ldvarg69 ;
  struct device_driver *ldvarg70 ;
  void *tmp___34 ;
  char *ldvarg71 ;
  void *tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(120UL);
  ldvarg0 = (struct device_driver *)tmp___0;
  ldvarg4 = ldv_malloc(sizeof(struct scsi_cmnd));
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg3 = tmp___2;
  tmp___3 = ldv_init_zalloc(88UL);
  ldvarg5 = (struct megasas_cmd *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(48UL);
  ldvarg14 = (struct device_attribute *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(1416UL);
  ldvarg12 = (struct device *)tmp___8;
  tmp___9 = ldv_init_zalloc(88UL);
  ldvarg18 = (struct megasas_cmd *)tmp___9;
  ldvarg17 = ldv_malloc(sizeof(struct scsi_cmnd));
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg16 = tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(16UL);
  ldvarg34 = (struct poll_table_struct *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(120UL);
  ldvarg42 = (struct device_driver *)tmp___18;
  tmp___19 = ldv_init_zalloc(32UL);
  ldvarg45 = (struct pci_device_id *)tmp___19;
  ldvarg48 = ldv_malloc(sizeof(struct scsi_cmnd));
  tmp___21 = ldv_init_zalloc(88UL);
  ldvarg49 = (struct megasas_cmd *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg47 = tmp___22;
  tmp___23 = ldv_init_zalloc(480UL);
  ldvarg57 = (struct block_device *)tmp___23;
  tmp___24 = ldv_init_zalloc(3816UL);
  ldvarg53 = (struct Scsi_Host *)tmp___24;
  tmp___25 = ldv_init_zalloc(4UL);
  ldvarg55 = (int *)tmp___25;
  tmp___26 = ldv_init_zalloc(1416UL);
  ldvarg58 = (struct device *)tmp___26;
  tmp___27 = ldv_init_zalloc(48UL);
  ldvarg60 = (struct device_attribute *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg59 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(120UL);
  ldvarg61 = (struct device_driver *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg62 = (char *)tmp___30;
  ldvarg65 = ldv_malloc(sizeof(struct scsi_cmnd));
  tmp___32 = ldv_init_zalloc(88UL);
  ldvarg66 = (struct megasas_cmd *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg64 = tmp___33;
  tmp___34 = ldv_init_zalloc(120UL);
  ldvarg70 = (struct device_driver *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg71 = (char *)tmp___35;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg52), 0, 8UL);
  ldv_memset((void *)(& ldvarg50), 0, 8UL);
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  ldv_memset((void *)(& ldvarg54), 0, 4UL);
  ldv_memset((void *)(& ldvarg56), 0, 8UL);
  ldv_memset((void *)(& ldvarg63), 0, 4UL);
  ldv_memset((void *)(& ldvarg67), 0, 8UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  ldv_memset((void *)(& ldvarg69), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_22 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 1;
  ldv_42506:
  tmp___36 = __VERIFIER_nondet_int();
  switch (tmp___36) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      megasas_sysfs_show_version(ldvarg0, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_42355;
    default:
    ldv_stop();
    }
    ldv_42355: ;
  } else {
  }
  goto ldv_42357;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      megasas_adp_reset_xscale(megasas_instance_template_ppc_group1, megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_adp_reset_xscale(megasas_instance_template_ppc_group1, megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 1: ;
    if (ldv_state_variable_21 == 1) {
      megasas_fire_cmd_ppc(megasas_instance_template_ppc_group1, ldvarg8, ldvarg7,
                           megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_fire_cmd_ppc(megasas_instance_template_ppc_group1, ldvarg8, ldvarg7,
                           megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 2: ;
    if (ldv_state_variable_21 == 1) {
      megasas_clear_intr_ppc(megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_clear_intr_ppc(megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 3: ;
    if (ldv_state_variable_21 == 1) {
      megasas_complete_cmd_dpc(ldvarg6);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_complete_cmd_dpc(ldvarg6);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 4: ;
    if (ldv_state_variable_21 == 1) {
      megasas_issue_dcmd(megasas_instance_template_ppc_group1, ldvarg5);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_issue_dcmd(megasas_instance_template_ppc_group1, ldvarg5);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 5: ;
    if (ldv_state_variable_21 == 1) {
      megasas_init_adapter_mfi(megasas_instance_template_ppc_group1);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_init_adapter_mfi(megasas_instance_template_ppc_group1);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 6: ;
    if (ldv_state_variable_21 == 1) {
      megasas_build_and_issue_cmd(megasas_instance_template_ppc_group1, ldvarg4);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_build_and_issue_cmd(megasas_instance_template_ppc_group1, ldvarg4);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 7: ;
    if (ldv_state_variable_21 == 1) {
      megasas_check_reset_ppc(megasas_instance_template_ppc_group1, megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_check_reset_ppc(megasas_instance_template_ppc_group1, megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 8: ;
    if (ldv_state_variable_21 == 1) {
      megasas_disable_intr_ppc(megasas_instance_template_ppc_group1);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_disable_intr_ppc(megasas_instance_template_ppc_group1);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 9: ;
    if (ldv_state_variable_21 == 2) {
      megasas_read_fw_status_reg_ppc(megasas_instance_template_ppc_group0);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 10: ;
    if (ldv_state_variable_21 == 1) {
      megasas_isr(ldvarg2, ldvarg3);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_isr(ldvarg2, ldvarg3);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 11: ;
    if (ldv_state_variable_21 == 1) {
      megasas_enable_intr_ppc(megasas_instance_template_ppc_group1);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      megasas_enable_intr_ppc(megasas_instance_template_ppc_group1);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_42360;
    case 12: ;
    if (ldv_state_variable_21 == 2) {
      ldv_release_21();
      ldv_state_variable_21 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42360;
    case 13: ;
    if (ldv_state_variable_21 == 1) {
      ldv_probe_21();
      ldv_state_variable_21 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_42360;
    default:
    ldv_stop();
    }
    ldv_42360: ;
  } else {
  }
  goto ldv_42357;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      megasas_sysfs_set_dbg_lvl(driver_attr_dbg_lvl_group0, (char const *)ldvarg11,
                                ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_42377;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      megasas_sysfs_show_dbg_lvl(driver_attr_dbg_lvl_group0, ldvarg9);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_42377;
    default:
    ldv_stop();
    }
    ldv_42377: ;
  } else {
  }
  goto ldv_42357;
  case 3: ;
  if (ldv_state_variable_17 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      megasas_fw_crash_buffer_size_show(ldvarg12, ldvarg14, ldvarg13);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_42382;
    default:
    ldv_stop();
    }
    ldv_42382: ;
  } else {
  }
  goto ldv_42357;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_42357;
  case 5: ;
  if (ldv_state_variable_22 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      megasas_adp_reset_xscale(megasas_instance_template_xscale_group1, megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_adp_reset_xscale(megasas_instance_template_xscale_group1, megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      megasas_fire_cmd_xscale(megasas_instance_template_xscale_group1, ldvarg21, ldvarg20,
                              megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_fire_cmd_xscale(megasas_instance_template_xscale_group1, ldvarg21, ldvarg20,
                              megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 2: ;
    if (ldv_state_variable_22 == 1) {
      megasas_clear_intr_xscale(megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_clear_intr_xscale(megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 3: ;
    if (ldv_state_variable_22 == 1) {
      megasas_complete_cmd_dpc(ldvarg19);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_complete_cmd_dpc(ldvarg19);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 4: ;
    if (ldv_state_variable_22 == 1) {
      megasas_issue_dcmd(megasas_instance_template_xscale_group1, ldvarg18);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_issue_dcmd(megasas_instance_template_xscale_group1, ldvarg18);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 5: ;
    if (ldv_state_variable_22 == 1) {
      megasas_init_adapter_mfi(megasas_instance_template_xscale_group1);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_init_adapter_mfi(megasas_instance_template_xscale_group1);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 6: ;
    if (ldv_state_variable_22 == 1) {
      megasas_build_and_issue_cmd(megasas_instance_template_xscale_group1, ldvarg17);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_build_and_issue_cmd(megasas_instance_template_xscale_group1, ldvarg17);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 7: ;
    if (ldv_state_variable_22 == 1) {
      megasas_check_reset_xscale(megasas_instance_template_xscale_group1, megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_check_reset_xscale(megasas_instance_template_xscale_group1, megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 8: ;
    if (ldv_state_variable_22 == 1) {
      megasas_disable_intr_xscale(megasas_instance_template_xscale_group1);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_disable_intr_xscale(megasas_instance_template_xscale_group1);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 9: ;
    if (ldv_state_variable_22 == 2) {
      megasas_read_fw_status_reg_xscale(megasas_instance_template_xscale_group0);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 10: ;
    if (ldv_state_variable_22 == 1) {
      megasas_isr(ldvarg15, ldvarg16);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_isr(ldvarg15, ldvarg16);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 11: ;
    if (ldv_state_variable_22 == 1) {
      megasas_enable_intr_xscale(megasas_instance_template_xscale_group1);
      ldv_state_variable_22 = 1;
    } else {
    }
    if (ldv_state_variable_22 == 2) {
      megasas_enable_intr_xscale(megasas_instance_template_xscale_group1);
      ldv_state_variable_22 = 2;
    } else {
    }
    goto ldv_42387;
    case 12: ;
    if (ldv_state_variable_22 == 2) {
      ldv_release_22();
      ldv_state_variable_22 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42387;
    case 13: ;
    if (ldv_state_variable_22 == 1) {
      ldv_probe_22();
      ldv_state_variable_22 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_42387;
    default:
    ldv_stop();
    }
    ldv_42387: ;
  } else {
  }
  goto ldv_42357;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_42357;
  case 7: ;
  if (ldv_state_variable_18 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      megasas_fw_crash_buffer_store(dev_attr_fw_crash_buffer_group1, dev_attr_fw_crash_buffer_group0,
                                    (char const *)ldvarg24, ldvarg23);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_42405;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      megasas_fw_crash_buffer_show(dev_attr_fw_crash_buffer_group1, dev_attr_fw_crash_buffer_group0,
                                   ldvarg22);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_42405;
    default:
    ldv_stop();
    }
    ldv_42405: ;
  } else {
  }
  goto ldv_42357;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      megasas_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_42411;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = megasas_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_16 = 1;
        ldv_initialize_device_attribute_16();
        ldv_state_variable_10 = 1;
        ldv_state_variable_19 = 1;
        ldv_initialize_megasas_instance_template_19();
        ldv_state_variable_18 = 1;
        ldv_initialize_device_attribute_18();
        ldv_state_variable_8 = 1;
        ldv_state_variable_22 = 1;
        ldv_initialize_megasas_instance_template_22();
        ldv_state_variable_15 = 1;
        ldv_state_variable_20 = 1;
        ldv_initialize_megasas_instance_template_20();
        ldv_state_variable_17 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_driver_attribute_7();
        ldv_state_variable_21 = 1;
        ldv_initialize_megasas_instance_template_21();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_initialize_megasas_instance_template_6();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_42411;
    default:
    ldv_stop();
    }
    ldv_42411: ;
  } else {
  }
  goto ldv_42357;
  case 9: ;
  if (ldv_state_variable_16 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      megasas_fw_crash_state_store(dev_attr_fw_crash_state_group1, dev_attr_fw_crash_state_group0,
                                   (char const *)ldvarg27, ldvarg26);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_42416;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      megasas_fw_crash_state_show(dev_attr_fw_crash_state_group1, dev_attr_fw_crash_state_group0,
                                  ldvarg25);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_42416;
    default:
    ldv_stop();
    }
    ldv_42416: ;
  } else {
  }
  goto ldv_42357;
  case 10: ;
  if (ldv_state_variable_13 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_13 == 2) {
      megasas_mgmt_compat_ioctl(megasas_mgmt_fops_group2, ldvarg36, ldvarg35);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_42421;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      megasas_mgmt_poll(megasas_mgmt_fops_group2, ldvarg34);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      megasas_mgmt_poll(megasas_mgmt_fops_group2, ldvarg34);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_42421;
    case 2: ;
    if (ldv_state_variable_13 == 1) {
      megasas_mgmt_fasync(ldvarg32, megasas_mgmt_fops_group2, ldvarg33);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      megasas_mgmt_fasync(ldvarg32, megasas_mgmt_fops_group2, ldvarg33);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_42421;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_1 = megasas_mgmt_open(megasas_mgmt_fops_group1, megasas_mgmt_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42421;
    case 4: ;
    if (ldv_state_variable_13 == 2) {
      noop_llseek(megasas_mgmt_fops_group2, ldvarg31, ldvarg30);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_42421;
    case 5: ;
    if (ldv_state_variable_13 == 2) {
      megasas_mgmt_ioctl(megasas_mgmt_fops_group2, ldvarg29, ldvarg28);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_42421;
    case 6: ;
    if (ldv_state_variable_13 == 2) {
      ldv_release_13();
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42421;
    default:
    ldv_stop();
    }
    ldv_42421: ;
  } else {
  }
  goto ldv_42357;
  case 11: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_42357;
  case 12: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_42357;
  case 13: ;
  if (ldv_state_variable_9 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      megasas_sysfs_show_support_poll_for_event(ldvarg42, ldvarg43);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_42433;
    default:
    ldv_stop();
    }
    ldv_42433: ;
  } else {
  }
  goto ldv_42357;
  case 14: ;
  if (ldv_state_variable_12 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      ldv_retval_6 = megasas_probe_one(megasas_pci_driver_group1, (struct pci_device_id const *)ldvarg45);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_12 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    case 1: ;
    if (ldv_state_variable_12 == 4) {
      megasas_shutdown(megasas_pci_driver_group1);
      ldv_state_variable_12 = 4;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      megasas_shutdown(megasas_pci_driver_group1);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      megasas_shutdown(megasas_pci_driver_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    if (ldv_state_variable_12 == 5) {
      megasas_shutdown(megasas_pci_driver_group1);
      ldv_state_variable_12 = 5;
    } else {
    }
    goto ldv_42437;
    case 2: ;
    if (ldv_state_variable_12 == 2 && pci_counter == 0) {
      ldv_retval_5 = megasas_suspend(megasas_pci_driver_group1, ldvarg44);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_12 = 3;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    case 3: ;
    if (ldv_state_variable_12 == 4) {
      megasas_detach_one(megasas_pci_driver_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      megasas_detach_one(megasas_pci_driver_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      megasas_detach_one(megasas_pci_driver_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 5) {
      megasas_detach_one(megasas_pci_driver_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_42437;
    case 4: ;
    if (ldv_state_variable_12 == 4) {
      ldv_retval_4 = megasas_resume(megasas_pci_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_12 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      ldv_retval_4 = megasas_resume(megasas_pci_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_12 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_12 == 5) {
      ldv_retval_4 = megasas_resume(megasas_pci_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_12 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    case 5: ;
    if (ldv_state_variable_12 == 3) {
      ldv_retval_3 = ldv_suspend_late_12();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_12 = 4;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    case 6: ;
    if (ldv_state_variable_12 == 4) {
      ldv_retval_2 = ldv_resume_early_12();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_12 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      ldv_retval_2 = ldv_resume_early_12();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_12 = 5;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    default:
    ldv_stop();
    }
    ldv_42437: ;
  } else {
  }
  goto ldv_42357;
  case 15: ;
  if (ldv_state_variable_20 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      megasas_adp_reset_gen2(megasas_instance_template_skinny_group1, megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_adp_reset_gen2(megasas_instance_template_skinny_group1, megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      megasas_fire_cmd_skinny(megasas_instance_template_skinny_group1, ldvarg52, ldvarg51,
                              megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_fire_cmd_skinny(megasas_instance_template_skinny_group1, ldvarg52, ldvarg51,
                              megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 2: ;
    if (ldv_state_variable_20 == 1) {
      megasas_clear_intr_skinny(megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_clear_intr_skinny(megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 3: ;
    if (ldv_state_variable_20 == 1) {
      megasas_complete_cmd_dpc(ldvarg50);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_complete_cmd_dpc(ldvarg50);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 4: ;
    if (ldv_state_variable_20 == 1) {
      megasas_issue_dcmd(megasas_instance_template_skinny_group1, ldvarg49);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_issue_dcmd(megasas_instance_template_skinny_group1, ldvarg49);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 5: ;
    if (ldv_state_variable_20 == 1) {
      megasas_init_adapter_mfi(megasas_instance_template_skinny_group1);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_init_adapter_mfi(megasas_instance_template_skinny_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 6: ;
    if (ldv_state_variable_20 == 1) {
      megasas_build_and_issue_cmd(megasas_instance_template_skinny_group1, ldvarg48);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_build_and_issue_cmd(megasas_instance_template_skinny_group1, ldvarg48);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 7: ;
    if (ldv_state_variable_20 == 1) {
      megasas_check_reset_skinny(megasas_instance_template_skinny_group1, megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_check_reset_skinny(megasas_instance_template_skinny_group1, megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 8: ;
    if (ldv_state_variable_20 == 1) {
      megasas_disable_intr_ppc(megasas_instance_template_skinny_group1);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_disable_intr_ppc(megasas_instance_template_skinny_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 9: ;
    if (ldv_state_variable_20 == 2) {
      megasas_read_fw_status_reg_skinny(megasas_instance_template_skinny_group0);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 10: ;
    if (ldv_state_variable_20 == 1) {
      megasas_isr(ldvarg46, ldvarg47);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_isr(ldvarg46, ldvarg47);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 11: ;
    if (ldv_state_variable_20 == 1) {
      megasas_enable_intr_skinny(megasas_instance_template_skinny_group1);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      megasas_enable_intr_skinny(megasas_instance_template_skinny_group1);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_42447;
    case 12: ;
    if (ldv_state_variable_20 == 2) {
      ldv_release_20();
      ldv_state_variable_20 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42447;
    case 13: ;
    if (ldv_state_variable_20 == 1) {
      ldv_probe_20();
      ldv_state_variable_20 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_42447;
    default:
    ldv_stop();
    }
    ldv_42447: ;
  } else {
  }
  goto ldv_42357;
  case 16: ;
  if (ldv_state_variable_14 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      megasas_slave_configure(megasas_template_group1);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      megasas_bios_param(megasas_template_group1, ldvarg57, ldvarg56, ldvarg55);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 2: ;
    if (ldv_state_variable_14 == 1) {
      scsi_change_queue_depth(megasas_template_group1, ldvarg54);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 3: ;
    if (ldv_state_variable_14 == 1) {
      megasas_queue_command(ldvarg53, megasas_template_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 4: ;
    if (ldv_state_variable_14 == 1) {
      megasas_reset_device(megasas_template_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 5: ;
    if (ldv_state_variable_14 == 1) {
      megasas_reset_timer(megasas_template_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 6: ;
    if (ldv_state_variable_14 == 1) {
      megasas_slave_alloc(megasas_template_group1);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 7: ;
    if (ldv_state_variable_14 == 1) {
      megasas_reset_bus_host(megasas_template_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    case 8: ;
    if (ldv_state_variable_14 == 1) {
      megasas_reset_bus_host(megasas_template_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_42464;
    default:
    ldv_stop();
    }
    ldv_42464: ;
  } else {
  }
  goto ldv_42357;
  case 17: ;
  if (ldv_state_variable_15 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      megasas_page_size_show(ldvarg58, ldvarg60, ldvarg59);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_42476;
    default:
    ldv_stop();
    }
    ldv_42476: ;
  } else {
  }
  goto ldv_42357;
  case 18: ;
  if (ldv_state_variable_8 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      megasas_sysfs_show_support_device_change(ldvarg61, ldvarg62);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_42480;
    default:
    ldv_stop();
    }
    ldv_42480: ;
  } else {
  }
  goto ldv_42357;
  case 19: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_42357;
  case 20: ;
  if (ldv_state_variable_19 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      megasas_adp_reset_gen2(megasas_instance_template_gen2_group1, megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_adp_reset_gen2(megasas_instance_template_gen2_group1, megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      megasas_fire_cmd_ppc(megasas_instance_template_gen2_group1, ldvarg69, ldvarg68,
                           megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_fire_cmd_ppc(megasas_instance_template_gen2_group1, ldvarg69, ldvarg68,
                           megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 2: ;
    if (ldv_state_variable_19 == 1) {
      megasas_clear_intr_gen2(megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_clear_intr_gen2(megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 3: ;
    if (ldv_state_variable_19 == 1) {
      megasas_complete_cmd_dpc(ldvarg67);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_complete_cmd_dpc(ldvarg67);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 4: ;
    if (ldv_state_variable_19 == 1) {
      megasas_issue_dcmd(megasas_instance_template_gen2_group1, ldvarg66);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_issue_dcmd(megasas_instance_template_gen2_group1, ldvarg66);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 5: ;
    if (ldv_state_variable_19 == 1) {
      megasas_init_adapter_mfi(megasas_instance_template_gen2_group1);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_init_adapter_mfi(megasas_instance_template_gen2_group1);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 6: ;
    if (ldv_state_variable_19 == 1) {
      megasas_build_and_issue_cmd(megasas_instance_template_gen2_group1, ldvarg65);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_build_and_issue_cmd(megasas_instance_template_gen2_group1, ldvarg65);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 7: ;
    if (ldv_state_variable_19 == 1) {
      megasas_check_reset_gen2(megasas_instance_template_gen2_group1, megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_check_reset_gen2(megasas_instance_template_gen2_group1, megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 8: ;
    if (ldv_state_variable_19 == 1) {
      megasas_disable_intr_ppc(megasas_instance_template_gen2_group1);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_disable_intr_ppc(megasas_instance_template_gen2_group1);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 9: ;
    if (ldv_state_variable_19 == 2) {
      megasas_read_fw_status_reg_gen2(megasas_instance_template_gen2_group0);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 10: ;
    if (ldv_state_variable_19 == 1) {
      megasas_isr(ldvarg63, ldvarg64);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_isr(ldvarg63, ldvarg64);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 11: ;
    if (ldv_state_variable_19 == 1) {
      megasas_enable_intr_gen2(megasas_instance_template_gen2_group1);
      ldv_state_variable_19 = 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      megasas_enable_intr_gen2(megasas_instance_template_gen2_group1);
      ldv_state_variable_19 = 2;
    } else {
    }
    goto ldv_42485;
    case 12: ;
    if (ldv_state_variable_19 == 2) {
      ldv_release_19();
      ldv_state_variable_19 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42485;
    case 13: ;
    if (ldv_state_variable_19 == 1) {
      ldv_probe_19();
      ldv_state_variable_19 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_42485;
    default:
    ldv_stop();
    }
    ldv_42485: ;
  } else {
  }
  goto ldv_42357;
  case 21: ;
  if (ldv_state_variable_10 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      megasas_sysfs_show_release_date(ldvarg70, ldvarg71);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_42502;
    default:
    ldv_stop();
    }
    ldv_42502: ;
  } else {
  }
  goto ldv_42357;
  case 22: ;
  if (ldv_state_variable_5 != 0) {
    choose_timer_5(ldv_timer_list_5);
  } else {
  }
  goto ldv_42357;
  default:
  ldv_stop();
  }
  ldv_42357: ;
  goto ldv_42506;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_14 = 1;
    ldv_initialize_scsi_host_template_14();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_mod_timer_18(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_19(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___6 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___6 )0)) {
    ldv_state_variable_14 = 1;
    ldv_initialize_scsi_host_template_14();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_20(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_5(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_21(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_22(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_5(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_23(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_14 = 0;
  return;
}
}
bool ldv_cancel_delayed_work_sync_24(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_megasas_async_queue_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_megasas_async_queue_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_aen_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_aen_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_aen_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_aen_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_register_chrdev_31(unsigned int major , char const *name ,
                                           struct file_operations const *fops )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  ldv_state_variable_13 = 1;
  ldv_file_operations_13();
  return (ldv_func_res);
}
}
int ldv___pci_register_driver_32(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_12 = 1;
  ldv_pci_driver_12();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_33(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_12 = 0;
  return;
}
}
__inline static void ldv_unregister_chrdev_34(unsigned int major , char const *name )
{
  {
  unregister_chrdev(major, name);
  ldv_state_variable_13 = 0;
  return;
}
}
void ldv_pci_unregister_driver_35(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_12 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
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
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
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
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
__inline static int __get_order(unsigned long size )
{
  int order ;
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  return (order);
}
}
int ldv_mutex_trylock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_reset_mutex_of_megasas_instance(struct mutex *lock ) ;
void ldv_mutex_unlock_reset_mutex_of_megasas_instance(struct mutex *lock ) ;
int ldv_del_timer_sync_89(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_76(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_73(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work___0(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work___0(system_wq, work);
  return (tmp);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern int cpu_number ;
int ldv_scsi_add_host_with_dma_85(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern char const *dmi_get_system_info(int ) ;
u8 MR_BuildRaidContext(struct megasas_instance *instance , struct IO_REQUEST_INFO *io_info ,
                       struct RAID_CONTEXT *pRAID_Context , struct MR_DRV_RAID_MAP_ALL *map ,
                       u8 **raidLUN ) ;
u8 MR_TargetIdToLdGet(u32 ldTgtId , struct MR_DRV_RAID_MAP_ALL *map ) ;
struct MR_LD_RAID *MR_LdRaidGet(u32 ld , struct MR_DRV_RAID_MAP_ALL *map ) ;
u16 MR_ArPdGet(u32 ar , u32 arm , struct MR_DRV_RAID_MAP_ALL *map ) ;
u16 MR_LdSpanArrayGet(u32 ld , u32 span , struct MR_DRV_RAID_MAP_ALL *map ) ;
__le16 MR_PdDevHandleGet(u32 pd , struct MR_DRV_RAID_MAP_ALL *map ) ;
u16 MR_GetLDTgtId(u32 ld , struct MR_DRV_RAID_MAP_ALL *map ) ;
__le16 get_updated_dev_handle(struct megasas_instance *instance , struct LD_LOAD_BALANCE_INFO *lbInfo ,
                              struct IO_REQUEST_INFO *io_info ) ;
int megasas_clear_intr_fusion(struct megasas_register_set *regs ) ;
void megasas_enable_intr_fusion(struct megasas_instance *instance )
{
  struct megasas_register_set *regs ;
  {
  regs = instance->reg_set;
  instance->mask_interrupts = 0U;
  writel(4294967295U, (void volatile *)(& regs->outbound_intr_status));
  readl((void const volatile *)(& regs->outbound_intr_status));
  writel(4294967286U, (void volatile *)(& regs->outbound_intr_mask));
  readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
void megasas_disable_intr_fusion(struct megasas_instance *instance )
{
  u32 mask ;
  u32 status ;
  struct megasas_register_set *regs ;
  {
  mask = 4294967295U;
  regs = instance->reg_set;
  instance->mask_interrupts = 1U;
  writel(mask, (void volatile *)(& regs->outbound_intr_mask));
  status = readl((void const volatile *)(& regs->outbound_intr_mask));
  return;
}
}
int megasas_clear_intr_fusion(struct megasas_register_set *regs )
{
  u32 status ;
  {
  status = readl((void const volatile *)(& regs->outbound_intr_status));
  if ((int )status & 1) {
    writel(status, (void volatile *)(& regs->outbound_intr_status));
    readl((void const volatile *)(& regs->outbound_intr_status));
    return (1);
  } else {
  }
  if ((status & 9U) == 0U) {
    return (0);
  } else {
  }
  return (1);
}
}
__inline struct megasas_cmd_fusion *megasas_get_cmd_fusion(struct megasas_instance *instance ,
                                                           u32 blk_tag )
{
  struct fusion_context *fusion ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  return (*(fusion->cmd_list + (unsigned long )blk_tag));
}
}
void megasas_return_cmd_fusion(struct megasas_instance *instance , struct megasas_cmd_fusion *cmd )
{
  {
  cmd->scmd = (struct scsi_cmnd *)0;
  memset((void *)cmd->io_request, 0, 144UL);
  return;
}
}
static void megasas_fire_cmd_fusion(struct megasas_instance *instance , union MEGASAS_REQUEST_DESCRIPTOR_UNION *req_desc )
{
  u64 req_data ;
  {
  req_data = ((unsigned long long )req_desc->__annonCompField87.u.high << 32) | (unsigned long long )req_desc->__annonCompField87.u.low;
  writeq((unsigned long )req_data, (void volatile *)(& (instance->reg_set)->inbound_low_queue_port));
  return;
}
}
static void megasas_teardown_frame_pool_fusion(struct megasas_instance *instance )
{
  int i ;
  struct fusion_context *fusion ;
  u16 max_cmd ;
  struct megasas_cmd_fusion *cmd ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  max_cmd = instance->max_fw_cmds;
  if ((unsigned long )fusion->sg_dma_pool == (unsigned long )((struct dma_pool *)0) || (unsigned long )fusion->sense_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\vmegasas: dma pool is null. SG Pool %p, sense pool : %p\n", fusion->sg_dma_pool,
           fusion->sense_dma_pool);
    return;
  } else {
  }
  i = 0;
  goto ldv_40438;
  ldv_40437:
  cmd = *(fusion->cmd_list + (unsigned long )i);
  if ((unsigned long )cmd->sg_frame != (unsigned long )((union MPI2_SGE_IO_UNION *)0)) {
    dma_pool_free(fusion->sg_dma_pool, (void *)cmd->sg_frame, cmd->sg_frame_phys_addr);
  } else {
  }
  if ((unsigned long )cmd->sense != (unsigned long )((u8 *)0U)) {
    dma_pool_free(fusion->sense_dma_pool, (void *)cmd->sense, cmd->sense_phys_addr);
  } else {
  }
  i = i + 1;
  ldv_40438: ;
  if ((int )max_cmd > i) {
    goto ldv_40437;
  } else {
  }
  dma_pool_destroy(fusion->sg_dma_pool);
  dma_pool_destroy(fusion->sense_dma_pool);
  fusion->sg_dma_pool = (struct dma_pool *)0;
  fusion->sense_dma_pool = (struct dma_pool *)0;
  return;
}
}
void megasas_free_cmds_fusion(struct megasas_instance *instance )
{
  int i ;
  struct fusion_context *fusion ;
  u32 max_cmds ;
  u32 req_sz ;
  u32 reply_sz ;
  u32 io_frames_sz ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  req_sz = fusion->request_alloc_sz;
  reply_sz = fusion->reply_alloc_sz;
  io_frames_sz = fusion->io_frames_alloc_sz;
  max_cmds = (u32 )instance->max_fw_cmds;
  if ((unsigned long )fusion->req_frames_desc != (unsigned long )((u8 *)0U)) {
    dma_free_attrs(& (instance->pdev)->dev, (size_t )req_sz, (void *)fusion->req_frames_desc,
                   fusion->req_frames_desc_phys, (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )fusion->reply_frames_desc != (unsigned long )((union MPI2_REPLY_DESCRIPTORS_UNION *)0)) {
    dma_pool_free(fusion->reply_frames_desc_pool, (void *)fusion->reply_frames_desc,
                  fusion->reply_frames_desc_phys);
    dma_pool_destroy(fusion->reply_frames_desc_pool);
  } else {
  }
  if ((unsigned long )fusion->io_request_frames != (unsigned long )((u8 *)0U)) {
    dma_pool_free(fusion->io_request_frames_pool, (void *)fusion->io_request_frames,
                  fusion->io_request_frames_phys);
    dma_pool_destroy(fusion->io_request_frames_pool);
  } else {
  }
  megasas_teardown_frame_pool_fusion(instance);
  i = 0;
  goto ldv_40450;
  ldv_40449:
  kfree((void const *)*(fusion->cmd_list + (unsigned long )i));
  i = i + 1;
  ldv_40450: ;
  if ((u32 )i < max_cmds) {
    goto ldv_40449;
  } else {
  }
  kfree((void const *)fusion->cmd_list);
  fusion->cmd_list = (struct megasas_cmd_fusion **)0;
  return;
}
}
static int megasas_create_frame_pool_fusion(struct megasas_instance *instance )
{
  int i ;
  u32 max_cmd ;
  struct fusion_context *fusion ;
  struct megasas_cmd_fusion *cmd ;
  u32 total_sz_chain_frame ;
  void *tmp ;
  void *tmp___0 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  max_cmd = (u32 )instance->max_fw_cmds;
  total_sz_chain_frame = 1024U;
  fusion->sg_dma_pool = dma_pool_create("megasas sg pool fusion", & (instance->pdev)->dev,
                                        (size_t )total_sz_chain_frame, 4UL, 0UL);
  if ((unsigned long )fusion->sg_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\017megasas: failed to setup request pool fusion\n");
    return (-12);
  } else {
  }
  fusion->sense_dma_pool = dma_pool_create("megasas sense pool fusion", & (instance->pdev)->dev,
                                           96UL, 64UL, 0UL);
  if ((unsigned long )fusion->sense_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\017megasas: failed to setup sense pool fusion\n");
    dma_pool_destroy(fusion->sg_dma_pool);
    fusion->sg_dma_pool = (struct dma_pool *)0;
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_40461;
  ldv_40460:
  cmd = *(fusion->cmd_list + (unsigned long )i);
  tmp = dma_pool_alloc(fusion->sg_dma_pool, 208U, & cmd->sg_frame_phys_addr);
  cmd->sg_frame = (union MPI2_SGE_IO_UNION *)tmp;
  tmp___0 = dma_pool_alloc(fusion->sense_dma_pool, 208U, & cmd->sense_phys_addr);
  cmd->sense = (u8 *)tmp___0;
  if ((unsigned long )cmd->sg_frame == (unsigned long )((union MPI2_SGE_IO_UNION *)0) || (unsigned long )cmd->sense == (unsigned long )((u8 *)0U)) {
    printk("\017megasas: pci_pool_alloc failed\n");
    megasas_teardown_frame_pool_fusion(instance);
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_40461: ;
  if ((u32 )i < max_cmd) {
    goto ldv_40460;
  } else {
  }
  return (0);
}
}
int megasas_alloc_cmds_fusion(struct megasas_instance *instance )
{
  int i ;
  int j ;
  int count ;
  u32 max_cmd ;
  u32 io_frames_sz ;
  struct fusion_context *fusion ;
  struct megasas_cmd_fusion *cmd ;
  union MPI2_REPLY_DESCRIPTORS_UNION *reply_desc ;
  u32 offset ;
  dma_addr_t io_req_base_phys ;
  u8 *io_req_base ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  max_cmd = (u32 )instance->max_fw_cmds;
  tmp = dma_alloc_attrs(& (instance->pdev)->dev, (size_t )fusion->request_alloc_sz,
                        & fusion->req_frames_desc_phys, 208U, (struct dma_attrs *)0);
  fusion->req_frames_desc = (u8 *)tmp;
  if ((unsigned long )fusion->req_frames_desc == (unsigned long )((u8 *)0U)) {
    printk("\vmegasas; Could not allocate memory for request_frames\n");
    goto fail_req_desc;
  } else {
  }
  count = instance->msix_vectors != 0U ? (int )instance->msix_vectors : 1;
  fusion->reply_frames_desc_pool = dma_pool_create("reply_frames pool", & (instance->pdev)->dev,
                                                   (size_t )(fusion->reply_alloc_sz * (u32 )count),
                                                   16UL, 0UL);
  if ((unsigned long )fusion->reply_frames_desc_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\vmegasas; Could not allocate memory for reply_frame pool\n");
    goto fail_reply_desc;
  } else {
  }
  tmp___0 = dma_pool_alloc(fusion->reply_frames_desc_pool, 208U, & fusion->reply_frames_desc_phys);
  fusion->reply_frames_desc = (union MPI2_REPLY_DESCRIPTORS_UNION *)tmp___0;
  if ((unsigned long )fusion->reply_frames_desc == (unsigned long )((union MPI2_REPLY_DESCRIPTORS_UNION *)0)) {
    printk("\vmegasas; Could not allocate memory for reply_frame pool\n");
    dma_pool_destroy(fusion->reply_frames_desc_pool);
    goto fail_reply_desc;
  } else {
  }
  reply_desc = fusion->reply_frames_desc;
  i = 0;
  goto ldv_40480;
  ldv_40479:
  reply_desc->Words = 0xffffffffffffffffULL;
  i = i + 1;
  reply_desc = reply_desc + 1;
  ldv_40480: ;
  if ((u32 )i < fusion->reply_q_depth * (u32 )count) {
    goto ldv_40479;
  } else {
  }
  io_frames_sz = fusion->io_frames_alloc_sz;
  fusion->io_request_frames_pool = dma_pool_create("io_request_frames pool", & (instance->pdev)->dev,
                                                   (size_t )fusion->io_frames_alloc_sz,
                                                   16UL, 0UL);
  if ((unsigned long )fusion->io_request_frames_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\vmegasas: Could not allocate memory for io_request_frame pool\n");
    goto fail_io_frames;
  } else {
  }
  tmp___1 = dma_pool_alloc(fusion->io_request_frames_pool, 208U, & fusion->io_request_frames_phys);
  fusion->io_request_frames = (u8 *)tmp___1;
  if ((unsigned long )fusion->io_request_frames == (unsigned long )((u8 *)0U)) {
    printk("\vmegasas: Could not allocate memory for io_request_frames frames\n");
    dma_pool_destroy(fusion->io_request_frames_pool);
    goto fail_io_frames;
  } else {
  }
  tmp___2 = kzalloc((unsigned long )max_cmd * 8UL, 208U);
  fusion->cmd_list = (struct megasas_cmd_fusion **)tmp___2;
  if ((unsigned long )fusion->cmd_list == (unsigned long )((struct megasas_cmd_fusion **)0)) {
    printk("\017megasas: out of memory. Could not alloc memory for cmd_list_fusion\n");
    goto fail_cmd_list;
  } else {
  }
  max_cmd = (u32 )instance->max_fw_cmds;
  i = 0;
  goto ldv_40488;
  ldv_40487:
  tmp___3 = kmalloc(112UL, 208U);
  *(fusion->cmd_list + (unsigned long )i) = (struct megasas_cmd_fusion *)tmp___3;
  if ((unsigned long )*(fusion->cmd_list + (unsigned long )i) == (unsigned long )((struct megasas_cmd_fusion *)0)) {
    printk("\vCould not alloc cmd list fusion\n");
    j = 0;
    goto ldv_40485;
    ldv_40484:
    kfree((void const *)*(fusion->cmd_list + (unsigned long )j));
    j = j + 1;
    ldv_40485: ;
    if (j < i) {
      goto ldv_40484;
    } else {
    }
    kfree((void const *)fusion->cmd_list);
    fusion->cmd_list = (struct megasas_cmd_fusion **)0;
    goto fail_cmd_list;
  } else {
  }
  i = i + 1;
  ldv_40488: ;
  if ((u32 )i < max_cmd) {
    goto ldv_40487;
  } else {
  }
  io_req_base = fusion->io_request_frames + 256UL;
  io_req_base_phys = fusion->io_request_frames_phys + 256ULL;
  i = 0;
  goto ldv_40491;
  ldv_40490:
  cmd = *(fusion->cmd_list + (unsigned long )i);
  offset = (u32 )(i * 256);
  memset((void *)cmd, 0, 112UL);
  cmd->index = (u32 )(i + 1);
  cmd->scmd = (struct scsi_cmnd *)0;
  cmd->sync_cmd_idx = (int )instance->max_scsi_cmds <= i ? (unsigned int )(i - (int )instance->max_scsi_cmds) : 4294967295U;
  cmd->instance = instance;
  cmd->io_request = (struct MPI2_RAID_SCSI_IO_REQUEST *)io_req_base + (unsigned long )offset;
  memset((void *)cmd->io_request, 0, 144UL);
  cmd->io_request_phys_addr = (dma_addr_t )offset + io_req_base_phys;
  i = i + 1;
  ldv_40491: ;
  if ((u32 )i < max_cmd) {
    goto ldv_40490;
  } else {
  }
  tmp___4 = megasas_create_frame_pool_fusion(instance);
  if (tmp___4 != 0) {
    printk("\017megasas: Error creating frame DMA pool\n");
    megasas_free_cmds_fusion(instance);
    goto fail_req_desc;
  } else {
  }
  return (0);
  fail_cmd_list:
  dma_pool_free(fusion->io_request_frames_pool, (void *)fusion->io_request_frames,
                fusion->io_request_frames_phys);
  dma_pool_destroy(fusion->io_request_frames_pool);
  fail_io_frames:
  dma_free_attrs(& (instance->pdev)->dev, (size_t )fusion->request_alloc_sz, (void *)fusion->reply_frames_desc,
                 fusion->reply_frames_desc_phys, (struct dma_attrs *)0);
  dma_pool_free(fusion->reply_frames_desc_pool, (void *)fusion->reply_frames_desc,
                fusion->reply_frames_desc_phys);
  dma_pool_destroy(fusion->reply_frames_desc_pool);
  fail_reply_desc:
  dma_free_attrs(& (instance->pdev)->dev, (size_t )fusion->request_alloc_sz, (void *)fusion->req_frames_desc,
                 fusion->req_frames_desc_phys, (struct dma_attrs *)0);
  fail_req_desc: ;
  return (-12);
}
}
int wait_and_poll(struct megasas_instance *instance , struct megasas_cmd *cmd , int seconds )
{
  int i ;
  struct megasas_header *frame_hdr ;
  struct fusion_context *fusion ;
  u32 msecs ;
  {
  frame_hdr = & (cmd->frame)->hdr;
  msecs = (u32 )(seconds * 1000);
  fusion = (struct fusion_context *)instance->ctrl_context;
  i = 0;
  goto ldv_40503;
  ldv_40502:
  __asm__ volatile ("lfence": : : "memory");
  msleep(20U);
  i = i + 20;
  ldv_40503: ;
  if ((u32 )i < msecs && (unsigned int )frame_hdr->cmd_status == 255U) {
    goto ldv_40502;
  } else {
  }
  if ((unsigned int )frame_hdr->cmd_status == 255U) {
    return (-62);
  } else {
  }
  return ((unsigned int )frame_hdr->cmd_status != 0U);
}
}
int megasas_ioc_init_fusion(struct megasas_instance *instance )
{
  struct megasas_init_frame *init_frame ;
  struct MPI2_IOC_INIT_REQUEST *IOCInitMessage ;
  dma_addr_t ioc_init_handle ;
  struct megasas_cmd *cmd ;
  u8 ret ;
  struct fusion_context *fusion ;
  union MEGASAS_REQUEST_DESCRIPTOR_UNION req_desc ;
  int i ;
  struct megasas_header *frame_hdr ;
  char const *sys_info ;
  void *tmp ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  unsigned int tmp___7 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\vCould not allocate cmd for INIT Frame\n");
    ret = 1U;
    goto fail_get_cmd;
  } else {
  }
  tmp = dma_alloc_attrs(& (instance->pdev)->dev, 72UL, & ioc_init_handle, 208U, (struct dma_attrs *)0);
  IOCInitMessage = (struct MPI2_IOC_INIT_REQUEST *)tmp;
  if ((unsigned long )IOCInitMessage == (unsigned long )((struct MPI2_IOC_INIT_REQUEST *)0)) {
    printk("\vCould not allocate memory for IOCInitMessage\n");
    ret = 1U;
    goto fail_fw_init;
  } else {
  }
  memset((void *)IOCInitMessage, 0, 72UL);
  IOCInitMessage->Function = 2U;
  IOCInitMessage->WhoInit = 4U;
  IOCInitMessage->MsgVersion = 512U;
  IOCInitMessage->HeaderVersion = 4096U;
  IOCInitMessage->SystemRequestFrameSize = 64U;
  IOCInitMessage->ReplyDescriptorPostQueueDepth = (unsigned short )fusion->reply_q_depth;
  IOCInitMessage->ReplyDescriptorPostQueueAddress = fusion->reply_frames_desc_phys;
  IOCInitMessage->SystemRequestFrameBaseAddress = fusion->io_request_frames_phys;
  IOCInitMessage->HostMSIxVectors = (u8 )instance->msix_vectors;
  init_frame = (struct megasas_init_frame *)cmd->frame;
  memset((void *)init_frame, 0, 64UL);
  frame_hdr = & (cmd->frame)->hdr;
  frame_hdr->cmd_status = 255U;
  frame_hdr->flags = (unsigned int )frame_hdr->flags | 1U;
  init_frame->cmd = 0U;
  init_frame->cmd_status = 255U;
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    init_frame->driver_operations.mfi_capabilities.support_additional_msix = 1U;
  } else {
  }
  init_frame->driver_operations.mfi_capabilities.support_fp_remote_lun = 1U;
  init_frame->driver_operations.mfi_capabilities.support_max_255lds = 1U;
  init_frame->driver_operations.mfi_capabilities.support_ndrive_r1_lb = 1U;
  init_frame->driver_operations.mfi_capabilities.security_protocol_cmds_fw = 1U;
  sys_info = dmi_get_system_info(8);
  if ((unsigned long )instance->system_info_buf != (unsigned long )((struct MR_DRV_SYSTEM_INFO *)0) && (unsigned long )sys_info != (unsigned long )((char const *)0)) {
    tmp___3 = strlen(sys_info);
    if (tmp___3 <= 64UL) {
      tmp___1 = strlen(sys_info);
      tmp___2 = tmp___1;
    } else {
      tmp___2 = 64UL;
    }
    memcpy((void *)(& (instance->system_info_buf)->systemId), (void const *)sys_info,
             tmp___2);
    tmp___6 = strlen(sys_info);
    if (tmp___6 <= 64UL) {
      tmp___5 = strlen(sys_info);
      (instance->system_info_buf)->systemIdLength = (u8 )tmp___5;
    } else {
      (instance->system_info_buf)->systemIdLength = 64U;
    }
    init_frame->system_info_lo = (__le32 )instance->system_info_h;
    init_frame->system_info_hi = 0U;
  } else {
  }
  init_frame->queue_info_new_phys_addr_hi = (unsigned int )(ioc_init_handle >> 32ULL);
  init_frame->queue_info_new_phys_addr_lo = (unsigned int )ioc_init_handle;
  init_frame->data_xfer_len = 72U;
  req_desc.__annonCompField87.u.low = (unsigned int )cmd->frame_phys_addr;
  req_desc.__annonCompField87.u.high = (unsigned int )(cmd->frame_phys_addr >> 32ULL);
  req_desc.MFAIo.RequestFlags = 2U;
  (*((instance->instancet)->disable_intr))(instance);
  i = 0;
  goto ldv_40522;
  ldv_40521:
  tmp___7 = readl((void const volatile *)(& (instance->reg_set)->doorbell));
  if ((int )tmp___7 & 1) {
    msleep(20U);
  } else {
    goto ldv_40520;
  }
  i = i + 20;
  ldv_40522: ;
  if (i <= 9999) {
    goto ldv_40521;
  } else {
  }
  ldv_40520:
  megasas_fire_cmd_fusion(instance, & req_desc);
  wait_and_poll(instance, cmd, 60);
  frame_hdr = & (cmd->frame)->hdr;
  if ((unsigned int )frame_hdr->cmd_status != 0U) {
    ret = 1U;
    goto fail_fw_init;
  } else {
  }
  printk("\vmegasas:IOC Init cmd success\n");
  ret = 0U;
  fail_fw_init:
  megasas_return_cmd(instance, cmd);
  if ((unsigned long )IOCInitMessage != (unsigned long )((struct MPI2_IOC_INIT_REQUEST *)0)) {
    dma_free_attrs(& (instance->pdev)->dev, 72UL, (void *)IOCInitMessage, ioc_init_handle,
                   (struct dma_attrs *)0);
  } else {
  }
  fail_get_cmd: ;
  return ((int )ret);
}
}
static int megasas_get_ld_map_info(struct megasas_instance *instance )
{
  int ret ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  void *ci ;
  dma_addr_t ci_h ;
  u32 size_map_info ;
  struct fusion_context *fusion ;
  {
  ret = 0;
  ci_h = 0ULL;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas: Failed to get cmd for map info.\n");
    return (-12);
  } else {
  }
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((unsigned long )fusion == (unsigned long )((struct fusion_context *)0)) {
    megasas_return_cmd(instance, cmd);
    return (-6);
  } else {
  }
  dcmd = & (cmd->frame)->dcmd;
  size_map_info = fusion->current_map_sz;
  ci = (void *)fusion->ld_map[instance->map_id & 1ULL];
  ci_h = fusion->ld_map_phys[instance->map_id & 1ULL];
  if ((unsigned long )ci == (unsigned long )((void *)0)) {
    printk("\017Failed to alloc mem for ld_map_info\n");
    megasas_return_cmd(instance, cmd);
    return (-12);
  } else {
  }
  memset(ci, 0, (size_t )fusion->max_map_sz);
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 16U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = size_map_info;
  dcmd->opcode = 50389249U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )ci_h;
  dcmd->sgl.sge32[0].length = size_map_info;
  if ((unsigned long )instance->ctrl_context != (unsigned long )((void *)0) && (unsigned int )instance->mask_interrupts == 0U) {
    ret = megasas_issue_blocked_cmd(instance, cmd, 60);
  } else {
    ret = megasas_issue_polled(instance, cmd);
  }
  megasas_return_cmd(instance, cmd);
  return (ret);
}
}
u8 megasas_get_map_info(struct megasas_instance *instance )
{
  struct fusion_context *fusion ;
  u8 tmp ;
  int tmp___0 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  fusion->fast_path_io = 0U;
  tmp___0 = megasas_get_ld_map_info(instance);
  if (tmp___0 == 0) {
    tmp = MR_ValidateMapInfo(instance);
    if ((unsigned int )tmp != 0U) {
      fusion->fast_path_io = 1U;
      return (0U);
    } else {
    }
  } else {
  }
  return (1U);
}
}
int megasas_sync_map_info(struct megasas_instance *instance )
{
  int ret ;
  int i ;
  struct megasas_cmd *cmd ;
  struct megasas_dcmd_frame *dcmd ;
  u32 size_sync_info ;
  u32 num_lds ;
  struct fusion_context *fusion ;
  struct MR_LD_TARGET_SYNC *ci ;
  struct MR_DRV_RAID_MAP_ALL *map ;
  struct MR_LD_RAID *raid ;
  struct MR_LD_TARGET_SYNC *ld_sync ;
  dma_addr_t ci_h ;
  u32 size_map_info ;
  u16 tmp ;
  {
  ret = 0;
  ci = (struct MR_LD_TARGET_SYNC *)0;
  ci_h = 0ULL;
  cmd = megasas_get_cmd(instance);
  if ((unsigned long )cmd == (unsigned long )((struct megasas_cmd *)0)) {
    printk("\017megasas: Failed to get cmd for syncinfo.\n");
    return (-12);
  } else {
  }
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((unsigned long )fusion == (unsigned long )((struct fusion_context *)0)) {
    megasas_return_cmd(instance, cmd);
    return (1);
  } else {
  }
  map = fusion->ld_drv_map[instance->map_id & 1ULL];
  num_lds = (u32 )map->raidMap.ldCount;
  dcmd = & (cmd->frame)->dcmd;
  size_sync_info = num_lds * 4U;
  memset((void *)(& dcmd->mbox.b), 0, 12UL);
  ci = (struct MR_LD_TARGET_SYNC *)fusion->ld_map[(instance->map_id - 1ULL) & 1ULL];
  memset((void *)ci, 0, (size_t )fusion->max_map_sz);
  ci_h = fusion->ld_map_phys[(instance->map_id - 1ULL) & 1ULL];
  ld_sync = ci;
  i = 0;
  goto ldv_40554;
  ldv_40553:
  raid = MR_LdRaidGet((u32 )i, map);
  tmp = MR_GetLDTgtId((u32 )i, map);
  ld_sync->targetId = (u8 )tmp;
  ld_sync->seqNum = raid->seqNum;
  i = i + 1;
  ld_sync = ld_sync + 1;
  ldv_40554: ;
  if ((u32 )i < num_lds) {
    goto ldv_40553;
  } else {
  }
  size_map_info = fusion->current_map_sz;
  dcmd->cmd = 5U;
  dcmd->cmd_status = 255U;
  dcmd->sge_count = 1U;
  dcmd->flags = 8U;
  dcmd->timeout = 0U;
  dcmd->pad_0 = 0U;
  dcmd->data_xfer_len = size_map_info;
  dcmd->mbox.b[0] = (u8 )num_lds;
  dcmd->mbox.b[1] = 1U;
  dcmd->opcode = 50389249U;
  dcmd->sgl.sge32[0].phys_addr = (unsigned int )ci_h;
  dcmd->sgl.sge32[0].length = size_map_info;
  instance->map_update_cmd = cmd;
  (*((instance->instancet)->issue_dcmd))(instance, cmd);
  return (ret);
}
}
static void megasas_display_intel_branding(struct megasas_instance *instance )
{
  {
  if ((unsigned int )(instance->pdev)->subsystem_vendor != 32902U) {
    return;
  } else {
  }
  switch ((int )(instance->pdev)->device) {
  case 93: ;
  switch ((int )(instance->pdev)->subsystem_device) {
  case 37728:
  _dev_info((struct device const *)(& (instance->pdev)->dev), "scsi host %d: %s\n",
            (instance->host)->host_no, (char *)"Intel(R) RAID Controller RS3DC080");
  goto ldv_40561;
  case 37730:
  _dev_info((struct device const *)(& (instance->pdev)->dev), "scsi host %d: %s\n",
            (instance->host)->host_no, (char *)"Intel(R) RAID Controller RS3DC040");
  goto ldv_40561;
  case 37760:
  _dev_info((struct device const *)(& (instance->pdev)->dev), "scsi host %d: %s\n",
            (instance->host)->host_no, (char *)"Intel(R) RAID Controller RS3SC008");
  goto ldv_40561;
  case 37761:
  _dev_info((struct device const *)(& (instance->pdev)->dev), "scsi host %d: %s\n",
            (instance->host)->host_no, (char *)"Intel(R) RAID Controller RS3MC044");
  goto ldv_40561;
  default: ;
  goto ldv_40561;
  }
  ldv_40561: ;
  goto ldv_40566;
  case 95: ;
  switch ((int )(instance->pdev)->subsystem_device) {
  case 37697:
  _dev_info((struct device const *)(& (instance->pdev)->dev), "scsi host %d: %s\n",
            (instance->host)->host_no, (char *)"Intel(R) RAID Controller RS3WC080");
  goto ldv_40569;
  case 37699:
  _dev_info((struct device const *)(& (instance->pdev)->dev), "scsi host %d: %s\n",
            (instance->host)->host_no, (char *)"Intel(R) RAID Controller RS3WC040");
  goto ldv_40569;
  default: ;
  goto ldv_40569;
  }
  ldv_40569: ;
  goto ldv_40566;
  default: ;
  goto ldv_40566;
  }
  ldv_40566: ;
  return;
}
}
u32 megasas_init_adapter_fusion(struct megasas_instance *instance )
{
  struct megasas_register_set *reg_set ;
  struct fusion_context *fusion ;
  u32 max_cmd ;
  int i ;
  int count ;
  u32 tmp ;
  u16 _min1 ;
  unsigned short _min2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  void *tmp___7 ;
  u8 tmp___8 ;
  {
  i = 0;
  fusion = (struct fusion_context *)instance->ctrl_context;
  reg_set = instance->reg_set;
  tmp = (*((instance->instancet)->read_fw_status_reg))(reg_set);
  instance->max_fw_cmds = (u16 )tmp;
  _min1 = instance->max_fw_cmds;
  _min2 = 1008U;
  instance->max_fw_cmds = (u16 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  instance->max_fw_cmds = (unsigned int )instance->max_fw_cmds + 65535U;
  instance->max_mfi_cmds = 8U;
  max_cmd = (u32 )instance->max_fw_cmds;
  fusion->reply_q_depth = ((max_cmd + 16U) / 16U) * 32U;
  fusion->request_alloc_sz = max_cmd * 8U;
  fusion->reply_alloc_sz = fusion->reply_q_depth * 8U;
  fusion->io_frames_alloc_sz = (max_cmd + 2U) * 256U;
  fusion->max_sge_in_main_msg = 8U;
  fusion->max_sge_in_chain = 64U;
  tmp___0 = __rounddown_pow_of_two((unsigned long )(((int )fusion->max_sge_in_main_msg + (int )fusion->max_sge_in_chain) + -2));
  instance->max_num_sge = (u16 )tmp___0;
  fusion->chain_offset_mfi_pthru = 8U;
  fusion->chain_offset_io_request = 15U;
  count = instance->msix_vectors != 0U ? (int )instance->msix_vectors : 1;
  i = 0;
  goto ldv_40585;
  ldv_40584:
  fusion->last_reply_idx[i] = 0U;
  i = i + 1;
  ldv_40585: ;
  if (i < count) {
    goto ldv_40584;
  } else {
  }
  instance->max_scsi_cmds = (unsigned int )instance->max_fw_cmds + 65528U;
  sema_init(& instance->ioctl_sem, 3);
  tmp___1 = megasas_alloc_cmds(instance);
  if (tmp___1 != 0) {
    goto fail_alloc_mfi_cmds;
  } else {
  }
  tmp___2 = megasas_alloc_cmds_fusion(instance);
  if (tmp___2 != 0) {
    goto fail_alloc_cmds;
  } else {
  }
  tmp___3 = megasas_ioc_init_fusion(instance);
  if (tmp___3 != 0) {
    goto fail_ioc_init;
  } else {
  }
  megasas_display_intel_branding(instance);
  tmp___4 = megasas_get_ctrl_info(instance);
  if (tmp___4 != 0) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Could not get controller info. Fail from %s %d\n",
            "megasas_init_adapter_fusion", 1069);
    goto fail_ioc_init;
  } else {
  }
  instance->flag_ieee = 1U;
  fusion->fast_path_io = 0U;
  tmp___5 = __get_order((unsigned long )fusion->drv_map_sz);
  fusion->drv_map_pages = (u32 )tmp___5;
  i = 0;
  goto ldv_40592;
  ldv_40591:
  fusion->ld_map[i] = (struct MR_FW_RAID_MAP_ALL *)0;
  tmp___6 = __get_free_pages(208U, fusion->drv_map_pages);
  fusion->ld_drv_map[i] = (struct MR_DRV_RAID_MAP_ALL *)tmp___6;
  if ((unsigned long )fusion->ld_drv_map[i] == (unsigned long )((struct MR_DRV_RAID_MAP_ALL *)0)) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "Could not allocate memory for local map info for %d pages\n",
            fusion->drv_map_pages);
    if (i == 1) {
      free_pages((unsigned long )fusion->ld_drv_map[0], fusion->drv_map_pages);
    } else {
    }
    goto fail_ioc_init;
  } else {
  }
  memset((void *)fusion->ld_drv_map[i], 0, (size_t )(4096 << (int )fusion->drv_map_pages));
  i = i + 1;
  ldv_40592: ;
  if (i <= 1) {
    goto ldv_40591;
  } else {
  }
  i = 0;
  goto ldv_40596;
  ldv_40595:
  tmp___7 = dma_alloc_attrs(& (instance->pdev)->dev, (size_t )fusion->max_map_sz,
                            (dma_addr_t *)(& fusion->ld_map_phys) + (unsigned long )i,
                            208U, (struct dma_attrs *)0);
  fusion->ld_map[i] = (struct MR_FW_RAID_MAP_ALL *)tmp___7;
  if ((unsigned long )fusion->ld_map[i] == (unsigned long )((struct MR_FW_RAID_MAP_ALL *)0)) {
    printk("\vmegasas: Could not allocate memory for map info\n");
    goto fail_map_info;
  } else {
  }
  i = i + 1;
  ldv_40596: ;
  if (i <= 1) {
    goto ldv_40595;
  } else {
  }
  tmp___8 = megasas_get_map_info(instance);
  if ((unsigned int )tmp___8 == 0U) {
    megasas_sync_map_info(instance);
  } else {
  }
  return (0U);
  fail_map_info: ;
  if (i == 1) {
    dma_free_attrs(& (instance->pdev)->dev, (size_t )fusion->max_map_sz, (void *)fusion->ld_map[0],
                   fusion->ld_map_phys[0], (struct dma_attrs *)0);
  } else {
  }
  fail_ioc_init:
  megasas_free_cmds_fusion(instance);
  fail_alloc_cmds:
  megasas_free_cmds(instance);
  fail_alloc_mfi_cmds: ;
  return (1U);
}
}
void map_cmd_status(struct megasas_cmd_fusion *cmd , u8 status , u8 ext_status )
{
  {
  switch ((int )status) {
  case 0:
  (cmd->scmd)->result = 0;
  goto ldv_40604;
  case 46: ;
  case 24:
  (cmd->scmd)->result = (int )ext_status | 458752;
  goto ldv_40604;
  case 45:
  (cmd->scmd)->result = (int )ext_status;
  if ((unsigned int )ext_status == 2U) {
    memset((void *)(cmd->scmd)->sense_buffer, 0, 96UL);
    memcpy((void *)(cmd->scmd)->sense_buffer, (void const *)cmd->sense, 96UL);
    (cmd->scmd)->result = (cmd->scmd)->result | 134217728;
  } else {
  }
  goto ldv_40604;
  case 51: ;
  case 12:
  (cmd->scmd)->result = 262144;
  goto ldv_40604;
  case 103:
  (cmd->scmd)->result = 786432;
  goto ldv_40604;
  default:
  printk("\017megasas: FW status %#x\n", (int )status);
  (cmd->scmd)->result = 458752;
  goto ldv_40604;
  }
  ldv_40604: ;
  return;
}
}
static int megasas_make_sgl_fusion(struct megasas_instance *instance , struct scsi_cmnd *scp ,
                                   struct MPI25_IEEE_SGE_CHAIN64 *sgl_ptr , struct megasas_cmd_fusion *cmd )
{
  int i ;
  int sg_processed ;
  int sge_count ;
  struct scatterlist *os_sgl ;
  struct fusion_context *fusion ;
  struct MPI25_IEEE_SGE_CHAIN64 *sgl_ptr_end ;
  long tmp ;
  struct MPI25_IEEE_SGE_CHAIN64 *sg_chain___0 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    sgl_ptr_end = sgl_ptr;
    sgl_ptr_end = sgl_ptr_end + ((unsigned long )fusion->max_sge_in_main_msg + 0xffffffffffffffffUL);
    sgl_ptr_end->Flags = 0U;
  } else {
  }
  sge_count = scsi_dma_map(scp);
  tmp = ldv__builtin_expect(sge_count < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_fusion.c"),
                         "i" (1201), "i" (12UL));
    ldv_40624: ;
    goto ldv_40624;
  } else {
  }
  if ((int )instance->max_num_sge < sge_count || sge_count == 0) {
    return (sge_count);
  } else {
  }
  i = 0;
  os_sgl = scsi_sglist(scp);
  goto ldv_40627;
  ldv_40626:
  sgl_ptr->Length = os_sgl->dma_length;
  sgl_ptr->Address = os_sgl->dma_address;
  sgl_ptr->Flags = 0U;
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    if (sge_count + -1 == i) {
      sgl_ptr->Flags = 64U;
    } else {
    }
  } else {
  }
  sgl_ptr = sgl_ptr + 1;
  sg_processed = i + 1;
  if ((int )fusion->max_sge_in_main_msg + -1 == sg_processed && (int )fusion->max_sge_in_main_msg < sge_count) {
    if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
      if (((int )(cmd->io_request)->IoFlags & 16384) == 0) {
        (cmd->io_request)->ChainOffset = fusion->chain_offset_io_request;
      } else {
        (cmd->io_request)->ChainOffset = 0U;
      }
    } else {
      (cmd->io_request)->ChainOffset = fusion->chain_offset_io_request;
    }
    sg_chain___0 = sgl_ptr;
    sg_chain___0->NextChainOffset = 0U;
    if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
      sg_chain___0->Flags = 128U;
    } else {
      sg_chain___0->Flags = 131U;
    }
    sg_chain___0->Length = (unsigned int )((unsigned long )(sge_count - sg_processed)) * 16U;
    sg_chain___0->Address = cmd->sg_frame_phys_addr;
    sgl_ptr = (struct MPI25_IEEE_SGE_CHAIN64 *)cmd->sg_frame;
    memset((void *)sgl_ptr, 0, 1024UL);
  } else {
  }
  i = i + 1;
  os_sgl = sg_next(os_sgl);
  ldv_40627: ;
  if (i < sge_count) {
    goto ldv_40626;
  } else {
  }
  return (sge_count);
}
}
void megasas_set_pd_lba(struct MPI2_RAID_SCSI_IO_REQUEST *io_request , u8 cdb_len ,
                        struct IO_REQUEST_INFO *io_info , struct scsi_cmnd *scp ,
                        struct MR_DRV_RAID_MAP_ALL *local_map_ptr , u32 ref_tag )
{
  struct MR_LD_RAID *raid ;
  u32 ld ;
  u64 start_blk ;
  u8 *cdb ;
  u32 num_blocks ;
  u8 opcode ;
  u8 flagvals ;
  u8 groupnum ;
  u8 control ;
  u8 tmp ;
  __u32 tmp___0 ;
  u8 val ;
  {
  start_blk = io_info->pdBlock;
  cdb = (u8 *)(& io_request->CDB.CDB32);
  num_blocks = io_info->numBlocks;
  opcode = 0U;
  flagvals = 0U;
  groupnum = 0U;
  control = 0U;
  tmp = MR_TargetIdToLdGet((u32 )io_info->ldTgtId, local_map_ptr);
  ld = (u32 )tmp;
  raid = MR_LdRaidGet(ld, local_map_ptr);
  if ((unsigned int )*((unsigned char *)raid + 0UL) == 128U) {
    memset((void *)cdb, 0, 32UL);
    *cdb = 127U;
    *(cdb + 7UL) = 24U;
    if ((unsigned int )scp->sc_data_direction == 2U) {
      *(cdb + 9UL) = 9U;
    } else {
      *(cdb + 9UL) = 11U;
    }
    *(cdb + 10UL) = 32U;
    *(cdb + 12UL) = (unsigned char )(start_blk >> 56);
    *(cdb + 13UL) = (unsigned char )(start_blk >> 48);
    *(cdb + 14UL) = (unsigned char )(start_blk >> 40);
    *(cdb + 15UL) = (unsigned char )(start_blk >> 32);
    *(cdb + 16UL) = (unsigned char )(start_blk >> 24);
    *(cdb + 17UL) = (unsigned char )(start_blk >> 16);
    *(cdb + 18UL) = (unsigned char )(start_blk >> 8);
    *(cdb + 19UL) = (unsigned char )start_blk;
    tmp___0 = __fswab32(ref_tag);
    io_request->CDB.EEDP32.PrimaryReferenceTag = tmp___0;
    io_request->CDB.EEDP32.PrimaryApplicationTagMask = 65535U;
    io_request->IoFlags = 32U;
    *(cdb + 28UL) = (unsigned char )(num_blocks >> 24);
    *(cdb + 29UL) = (unsigned char )(num_blocks >> 16);
    *(cdb + 30UL) = (unsigned char )(num_blocks >> 8);
    *(cdb + 31UL) = (unsigned char )num_blocks;
    if ((unsigned int )scp->sc_data_direction == 2U) {
      io_request->EEDPFlags = 34563U;
    } else {
      io_request->EEDPFlags = 32772U;
    }
    io_request->Control = io_request->Control | 268435456U;
    io_request->EEDPBlockSize = (scp->device)->sector_size;
  } else {
    if (((unsigned int )cdb_len == 12U || (unsigned int )cdb_len == 16U) && start_blk <= 4294967295ULL) {
      if ((unsigned int )cdb_len == 16U) {
        opcode = (unsigned int )*cdb == 136U ? 40U : 42U;
        flagvals = *(cdb + 1UL);
        groupnum = *(cdb + 14UL);
        control = *(cdb + 15UL);
      } else {
        opcode = (unsigned int )*cdb == 168U ? 40U : 42U;
        flagvals = *(cdb + 1UL);
        groupnum = *(cdb + 10UL);
        control = *(cdb + 11UL);
      }
      memset((void *)cdb, 0, 32UL);
      *cdb = opcode;
      *(cdb + 1UL) = flagvals;
      *(cdb + 6UL) = groupnum;
      *(cdb + 9UL) = control;
      *(cdb + 8UL) = (unsigned char )num_blocks;
      *(cdb + 7UL) = (unsigned char )(num_blocks >> 8);
      io_request->IoFlags = 10U;
      cdb_len = 10U;
    } else
    if ((unsigned int )cdb_len <= 15U && start_blk > 4294967295ULL) {
      switch ((int )cdb_len) {
      case 6:
      opcode = (unsigned int )*cdb == 8U ? 136U : 138U;
      control = *(cdb + 5UL);
      goto ldv_40647;
      case 10:
      opcode = (unsigned int )*cdb == 40U ? 136U : 138U;
      flagvals = *(cdb + 1UL);
      groupnum = *(cdb + 6UL);
      control = *(cdb + 9UL);
      goto ldv_40647;
      case 12:
      opcode = (unsigned int )*cdb == 168U ? 136U : 138U;
      flagvals = *(cdb + 1UL);
      groupnum = *(cdb + 10UL);
      control = *(cdb + 11UL);
      goto ldv_40647;
      }
      ldv_40647:
      memset((void *)cdb, 0, 32UL);
      *cdb = opcode;
      *(cdb + 1UL) = flagvals;
      *(cdb + 14UL) = groupnum;
      *(cdb + 15UL) = control;
      *(cdb + 13UL) = (unsigned char )num_blocks;
      *(cdb + 12UL) = (unsigned char )(num_blocks >> 8);
      *(cdb + 11UL) = (unsigned char )(num_blocks >> 16);
      *(cdb + 10UL) = (unsigned char )(num_blocks >> 24);
      io_request->IoFlags = 16U;
      cdb_len = 16U;
    } else {
    }
    switch ((int )cdb_len) {
    case 6:
    val = (unsigned int )*(cdb + 1UL) & 224U;
    *(cdb + 3UL) = (unsigned char )start_blk;
    *(cdb + 2UL) = (unsigned char )(start_blk >> 8);
    *(cdb + 1UL) = (u8 )(((int )((signed char )(start_blk >> 16)) & 31) | (int )((signed char )val));
    goto ldv_40652;
    case 10:
    *(cdb + 5UL) = (unsigned char )start_blk;
    *(cdb + 4UL) = (unsigned char )(start_blk >> 8);
    *(cdb + 3UL) = (unsigned char )(start_blk >> 16);
    *(cdb + 2UL) = (unsigned char )(start_blk >> 24);
    goto ldv_40652;
    case 12:
    *(cdb + 5UL) = (unsigned char )start_blk;
    *(cdb + 4UL) = (unsigned char )(start_blk >> 8);
    *(cdb + 3UL) = (unsigned char )(start_blk >> 16);
    *(cdb + 2UL) = (unsigned char )(start_blk >> 24);
    goto ldv_40652;
    case 16:
    *(cdb + 9UL) = (unsigned char )start_blk;
    *(cdb + 8UL) = (unsigned char )(start_blk >> 8);
    *(cdb + 7UL) = (unsigned char )(start_blk >> 16);
    *(cdb + 6UL) = (unsigned char )(start_blk >> 24);
    *(cdb + 5UL) = (unsigned char )(start_blk >> 32);
    *(cdb + 4UL) = (unsigned char )(start_blk >> 40);
    *(cdb + 3UL) = (unsigned char )(start_blk >> 48);
    *(cdb + 2UL) = (unsigned char )(start_blk >> 56);
    goto ldv_40652;
    }
    ldv_40652: ;
  }
  return;
}
}
void megasas_build_ldio_fusion(struct megasas_instance *instance , struct scsi_cmnd *scp ,
                               struct megasas_cmd_fusion *cmd )
{
  u8 fp_possible ;
  u32 start_lba_lo ;
  u32 start_lba_hi ;
  u32 device_id ;
  u32 datalength ;
  struct MPI2_RAID_SCSI_IO_REQUEST *io_request ;
  union MEGASAS_REQUEST_DESCRIPTOR_UNION *req_desc ;
  struct IO_REQUEST_INFO io_info ;
  struct fusion_context *fusion ;
  struct MR_DRV_RAID_MAP_ALL *local_map_ptr ;
  u8 *raidLUN ;
  u8 tmp ;
  u8 tmp___0 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  datalength = 0U;
  device_id = ((scp->device)->channel & 1U) * 128U + (scp->device)->id;
  fusion = (struct fusion_context *)instance->ctrl_context;
  io_request = cmd->io_request;
  io_request->RaidContext.VirtualDiskTgtId = (unsigned short )device_id;
  io_request->RaidContext.status = 0U;
  io_request->RaidContext.exStatus = 0U;
  req_desc = cmd->request_desc;
  start_lba_lo = 0U;
  start_lba_hi = 0U;
  fp_possible = 0U;
  if ((unsigned int )scp->cmd_len == 6U) {
    datalength = (unsigned int )*(scp->cmnd + 4UL);
    start_lba_lo = (((unsigned int )*(scp->cmnd + 1UL) << 16) | ((unsigned int )*(scp->cmnd + 2UL) << 8)) | (unsigned int )*(scp->cmnd + 3UL);
    start_lba_lo = start_lba_lo & 2097151U;
  } else
  if ((unsigned int )scp->cmd_len == 10U) {
    datalength = (unsigned int )*(scp->cmnd + 8UL) | ((unsigned int )*(scp->cmnd + 7UL) << 8);
    start_lba_lo = ((((unsigned int )*(scp->cmnd + 2UL) << 24) | ((unsigned int )*(scp->cmnd + 3UL) << 16)) | ((unsigned int )*(scp->cmnd + 4UL) << 8)) | (unsigned int )*(scp->cmnd + 5UL);
  } else
  if ((unsigned int )scp->cmd_len == 12U) {
    datalength = ((((unsigned int )*(scp->cmnd + 6UL) << 24) | ((unsigned int )*(scp->cmnd + 7UL) << 16)) | ((unsigned int )*(scp->cmnd + 8UL) << 8)) | (unsigned int )*(scp->cmnd + 9UL);
    start_lba_lo = ((((unsigned int )*(scp->cmnd + 2UL) << 24) | ((unsigned int )*(scp->cmnd + 3UL) << 16)) | ((unsigned int )*(scp->cmnd + 4UL) << 8)) | (unsigned int )*(scp->cmnd + 5UL);
  } else
  if ((unsigned int )scp->cmd_len == 16U) {
    datalength = ((((unsigned int )*(scp->cmnd + 10UL) << 24) | ((unsigned int )*(scp->cmnd + 11UL) << 16)) | ((unsigned int )*(scp->cmnd + 12UL) << 8)) | (unsigned int )*(scp->cmnd + 13UL);
    start_lba_lo = ((((unsigned int )*(scp->cmnd + 6UL) << 24) | ((unsigned int )*(scp->cmnd + 7UL) << 16)) | ((unsigned int )*(scp->cmnd + 8UL) << 8)) | (unsigned int )*(scp->cmnd + 9UL);
    start_lba_hi = ((((unsigned int )*(scp->cmnd + 2UL) << 24) | ((unsigned int )*(scp->cmnd + 3UL) << 16)) | ((unsigned int )*(scp->cmnd + 4UL) << 8)) | (unsigned int )*(scp->cmnd + 5UL);
  } else {
  }
  memset((void *)(& io_info), 0, 56UL);
  io_info.ldStartBlock = ((unsigned long long )start_lba_hi << 32) | (unsigned long long )start_lba_lo;
  io_info.numBlocks = datalength;
  io_info.ldTgtId = (u16 )device_id;
  io_request->DataLength = scsi_bufflen(scp);
  if ((unsigned int )scp->sc_data_direction == 2U) {
    io_info.isRead = 1U;
  } else {
  }
  local_map_ptr = fusion->ld_drv_map[instance->map_id & 1ULL];
  tmp___0 = MR_TargetIdToLdGet(device_id, local_map_ptr);
  if ((int )((unsigned short )tmp___0) >= (int )instance->fw_supported_vd_count || (unsigned int )fusion->fast_path_io == 0U) {
    io_request->RaidContext.regLockFlags = 0U;
    fp_possible = 0U;
  } else {
    tmp = MR_BuildRaidContext(instance, & io_info, & io_request->RaidContext, local_map_ptr,
                              & raidLUN);
    if ((unsigned int )tmp != 0U) {
      fp_possible = io_info.fpOkForIo;
    } else {
    }
  }
  if (instance->msix_vectors != 0U) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_40677;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_40677;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_40677;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_40677;
    default:
    __bad_percpu_size();
    }
    ldv_40677:
    pscr_ret__ = pfo_ret__;
    goto ldv_40683;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40687;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40687;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40687;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40687;
    default:
    __bad_percpu_size();
    }
    ldv_40687:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_40683;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40696;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40696;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40696;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40696;
    default:
    __bad_percpu_size();
    }
    ldv_40696:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_40683;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40705;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40705;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40705;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40705;
    default:
    __bad_percpu_size();
    }
    ldv_40705:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_40683;
    default:
    __bad_size_call_parameter();
    goto ldv_40683;
    }
    ldv_40683:
    (cmd->request_desc)->SCSIIO.MSIxIndex = (u8 )((unsigned int )pscr_ret__ % instance->msix_vectors);
  } else {
    (cmd->request_desc)->SCSIIO.MSIxIndex = 0U;
  }
  if ((unsigned int )fp_possible != 0U) {
    megasas_set_pd_lba(io_request, (int )((u8 )scp->cmd_len), & io_info, scp, local_map_ptr,
                       start_lba_lo);
    io_request->Function = 0U;
    (cmd->request_desc)->SCSIIO.RequestFlags = 12U;
    if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
      if ((unsigned int )io_request->RaidContext.regLockFlags == 0U) {
        (cmd->request_desc)->SCSIIO.RequestFlags = 4U;
      } else {
      }
      io_request->RaidContext.Type = 2U;
      io_request->RaidContext.nseg = 1U;
      io_request->IoFlags = (__le16 )((unsigned int )io_request->IoFlags | 16384U);
      io_request->RaidContext.regLockFlags = (u8 )((unsigned int )io_request->RaidContext.regLockFlags | 136U);
    } else {
    }
    if ((unsigned int )fusion->load_balance_info[device_id].loadBalanceFlag != 0U && (unsigned int )io_info.isRead != 0U) {
      io_info.devHandle = get_updated_dev_handle(instance, (struct LD_LOAD_BALANCE_INFO *)(& fusion->load_balance_info) + (unsigned long )device_id,
                                                 & io_info);
      scp->SCp.Status = (int )scp->SCp.Status | 1;
      cmd->pd_r1_lb = io_info.pd_after_lb;
    } else {
      scp->SCp.Status = (int )scp->SCp.Status & -2;
    }
    if ((unsigned int )*raidLUN == 1U && (unsigned int )local_map_ptr->raidMap.devHndlInfo[(int )io_info.pd_after_lb].validHandles > 2U) {
      instance->dev_handle = (bool )(! ((int )instance->dev_handle != 0));
      io_info.devHandle = local_map_ptr->raidMap.devHndlInfo[(int )io_info.pd_after_lb].devHandle[(int )instance->dev_handle];
    } else {
    }
    (cmd->request_desc)->SCSIIO.DevHandle = io_info.devHandle;
    io_request->DevHandle = io_info.devHandle;
    memcpy((void *)(& io_request->LUN), (void const *)raidLUN, 8UL);
  } else {
    io_request->RaidContext.timeoutValue = (unsigned short )local_map_ptr->raidMap.fpPdIoTimeoutSec;
    (cmd->request_desc)->SCSIIO.RequestFlags = 14U;
    if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
      if ((unsigned int )io_request->RaidContext.regLockFlags == 0U) {
        (cmd->request_desc)->SCSIIO.RequestFlags = 4U;
      } else {
      }
      io_request->RaidContext.Type = 2U;
      io_request->RaidContext.regLockFlags = (u8 )((unsigned int )io_request->RaidContext.regLockFlags | 8U);
      io_request->RaidContext.nseg = 1U;
    } else {
    }
    io_request->Function = 241U;
    io_request->DevHandle = (unsigned short )device_id;
  }
  return;
}
}
static void megasas_build_ld_nonrw_fusion(struct megasas_instance *instance , struct scsi_cmnd *scmd ,
                                          struct megasas_cmd_fusion *cmd )
{
  u32 device_id ;
  struct MPI2_RAID_SCSI_IO_REQUEST *io_request ;
  u16 pd_index ;
  struct MR_DRV_RAID_MAP_ALL *local_map_ptr ;
  struct fusion_context *fusion ;
  u8 span ;
  u8 physArm ;
  __le16 devHandle ;
  u32 ld ;
  u32 arRef ;
  u32 pd ;
  struct MR_LD_RAID *raid ;
  struct RAID_CONTEXT *pRAID_Context ;
  u8 fp_possible ;
  u8 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  pd_index = 0U;
  fusion = (struct fusion_context *)instance->ctrl_context;
  fp_possible = 1U;
  io_request = cmd->io_request;
  device_id = ((scmd->device)->channel & 1U) * 128U + (scmd->device)->id;
  pd_index = (unsigned int )((u16 )(scmd->device)->channel) * 128U + (unsigned int )((u16 )(scmd->device)->id);
  local_map_ptr = fusion->ld_drv_map[instance->map_id & 1ULL];
  io_request->DataLength = scsi_bufflen(scmd);
  pRAID_Context = & io_request->RaidContext;
  pRAID_Context->VirtualDiskTgtId = (unsigned short )device_id;
  pRAID_Context->regLockRowLBA = 0ULL;
  pRAID_Context->regLockLength = 0U;
  if ((unsigned int )fusion->fast_path_io != 0U && (u32 )instance->fw_supported_vd_count > device_id) {
    tmp = MR_TargetIdToLdGet(device_id, local_map_ptr);
    ld = (u32 )tmp;
    if ((u32 )instance->fw_supported_vd_count <= ld) {
      fp_possible = 0U;
    } else {
    }
    raid = MR_LdRaidGet(ld, local_map_ptr);
    if ((unsigned int )*((unsigned char *)raid + 3UL) == 0U) {
      fp_possible = 0U;
    } else {
    }
  } else {
    fp_possible = 0U;
  }
  if ((unsigned int )fp_possible == 0U) {
    io_request->Function = 241U;
    io_request->DevHandle = (unsigned short )device_id;
    io_request->LUN[1] = (u8 )(scmd->device)->lun;
    pRAID_Context->timeoutValue = (unsigned short )((scmd->request)->timeout / 250U);
    (cmd->request_desc)->SCSIIO.RequestFlags = 0U;
  } else {
    pRAID_Context->configSeqNum = raid->seqNum;
    pRAID_Context->regLockFlags = 1U;
    pRAID_Context->timeoutValue = (unsigned short )raid->fpIoTimeoutForLd;
    physArm = 0U;
    span = physArm;
    tmp___0 = MR_LdSpanArrayGet(ld, (u32 )span, local_map_ptr);
    arRef = (u32 )tmp___0;
    tmp___1 = MR_ArPdGet(arRef, (u32 )physArm, local_map_ptr);
    pd = (u32 )tmp___1;
    devHandle = MR_PdDevHandleGet(pd, local_map_ptr);
    (cmd->request_desc)->SCSIIO.RequestFlags = 12U;
    (cmd->request_desc)->SCSIIO.DevHandle = devHandle;
    memcpy((void *)(& io_request->LUN), (void const *)(& raid->LUN), 8UL);
    io_request->Function = 0U;
    io_request->DevHandle = devHandle;
  }
  return;
}
}
static void megasas_build_syspd_fusion(struct megasas_instance *instance , struct scsi_cmnd *scmd ,
                                       struct megasas_cmd_fusion *cmd , u8 fp_possible )
{
  u32 device_id ;
  struct MPI2_RAID_SCSI_IO_REQUEST *io_request ;
  u16 pd_index ;
  u16 os_timeout_value ;
  u16 timeout_limit ;
  struct MR_DRV_RAID_MAP_ALL *local_map_ptr ;
  struct RAID_CONTEXT *pRAID_Context ;
  struct fusion_context *fusion ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  pd_index = 0U;
  fusion = (struct fusion_context *)instance->ctrl_context;
  device_id = ((scmd->device)->channel & 1U) * 128U + (scmd->device)->id;
  pd_index = (unsigned int )((u16 )(scmd->device)->channel) * 128U + (unsigned int )((u16 )(scmd->device)->id);
  os_timeout_value = (u16 )((scmd->request)->timeout / 250U);
  io_request = cmd->io_request;
  pRAID_Context = & io_request->RaidContext;
  io_request->DataLength = scsi_bufflen(scmd);
  io_request->LUN[1] = (u8 )(scmd->device)->lun;
  pRAID_Context->RAIDFlags = 16U;
  pRAID_Context->VirtualDiskTgtId = (unsigned short )device_id;
  pRAID_Context->configSeqNum = 0U;
  local_map_ptr = fusion->ld_drv_map[instance->map_id & 1ULL];
  io_request->DevHandle = local_map_ptr->raidMap.devHndlInfo[device_id].curDevHdl;
  (cmd->request_desc)->SCSIIO.DevHandle = io_request->DevHandle;
  if (instance->msix_vectors != 0U) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_40751;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_40751;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_40751;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_40751;
    default:
    __bad_percpu_size();
    }
    ldv_40751:
    pscr_ret__ = pfo_ret__;
    goto ldv_40757;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40761;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40761;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40761;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_40761;
    default:
    __bad_percpu_size();
    }
    ldv_40761:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_40757;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40770;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40770;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40770;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_40770;
    default:
    __bad_percpu_size();
    }
    ldv_40770:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_40757;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40779;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40779;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40779;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_40779;
    default:
    __bad_percpu_size();
    }
    ldv_40779:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_40757;
    default:
    __bad_size_call_parameter();
    goto ldv_40757;
    }
    ldv_40757:
    (cmd->request_desc)->SCSIIO.MSIxIndex = (u8 )((unsigned int )pscr_ret__ % instance->msix_vectors);
  } else {
    (cmd->request_desc)->SCSIIO.MSIxIndex = 0U;
  }
  if ((unsigned int )fp_possible == 0U) {
    io_request->Function = 241U;
    (cmd->request_desc)->SCSIIO.RequestFlags = 0U;
    pRAID_Context->timeoutValue = os_timeout_value;
  } else {
    io_request->Function = 0U;
    pRAID_Context->regLockFlags = 0U;
    pRAID_Context->regLockRowLBA = 0ULL;
    pRAID_Context->regLockLength = 0U;
    timeout_limit = (int )((signed char )(scmd->device)->type) == 0 ? 255U : 65535U;
    pRAID_Context->timeoutValue = (int )timeout_limit < (int )os_timeout_value ? timeout_limit : os_timeout_value;
    if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
      (cmd->request_desc)->SCSIIO.RequestFlags = (u8 )((unsigned int )(cmd->request_desc)->SCSIIO.RequestFlags | 4U);
      pRAID_Context->Type = 2U;
      pRAID_Context->nseg = 1U;
      io_request->IoFlags = (__le16 )((unsigned int )io_request->IoFlags | 16384U);
    } else {
    }
    (cmd->request_desc)->SCSIIO.RequestFlags = 12U;
  }
  return;
}
}
int megasas_build_io_fusion(struct megasas_instance *instance , struct scsi_cmnd *scp ,
                            struct megasas_cmd_fusion *cmd )
{
  u32 sge_count ;
  u8 cmd_type ;
  struct MPI2_RAID_SCSI_IO_REQUEST *io_request ;
  int tmp ;
  int tmp___0 ;
  {
  io_request = cmd->io_request;
  memset((void *)(& io_request->LUN), 0, 8UL);
  io_request->CDB.EEDP32.PrimaryReferenceTag = 0U;
  io_request->CDB.EEDP32.PrimaryApplicationTagMask = 0U;
  io_request->EEDPFlags = 0U;
  io_request->Control = 0U;
  io_request->EEDPBlockSize = 0U;
  io_request->ChainOffset = 0U;
  io_request->RaidContext.RAIDFlags = 0U;
  io_request->RaidContext.Type = 0U;
  io_request->RaidContext.nseg = 0U;
  memcpy((void *)(& io_request->CDB.CDB32), (void const *)scp->cmnd, (size_t )scp->cmd_len);
  io_request->IoFlags = scp->cmd_len;
  tmp = megasas_cmd_type(scp);
  cmd_type = (u8 )tmp;
  switch ((int )cmd_type) {
  case 0:
  megasas_build_ldio_fusion(instance, scp, cmd);
  goto ldv_40796;
  case 1:
  megasas_build_ld_nonrw_fusion(instance, scp, cmd);
  goto ldv_40796;
  case 2: ;
  case 3: ;
  if (instance->secure_jbod_support != 0U && (unsigned int )cmd_type == 3U) {
    megasas_build_syspd_fusion(instance, scp, cmd, 0);
  } else {
    megasas_build_syspd_fusion(instance, scp, cmd, 1);
  }
  goto ldv_40796;
  default: ;
  goto ldv_40796;
  }
  ldv_40796:
  tmp___0 = megasas_make_sgl_fusion(instance, scp, (struct MPI25_IEEE_SGE_CHAIN64 *)(& io_request->SGL),
                                    cmd);
  sge_count = (u32 )tmp___0;
  if ((u32 )instance->max_num_sge < sge_count) {
    printk("\vmegasas: Error. sge_count (0x%x) exceeds max (0x%x) allowed\n", sge_count,
           (int )instance->max_num_sge);
    return (1);
  } else {
  }
  io_request->RaidContext.numSGE = (u8 )sge_count;
  io_request->SGLFlags = 2U;
  if ((unsigned int )scp->sc_data_direction == 1U) {
    io_request->Control = io_request->Control | 16777216U;
  } else
  if ((unsigned int )scp->sc_data_direction == 2U) {
    io_request->Control = io_request->Control | 33554432U;
  } else {
  }
  io_request->SGLOffset0 = 32U;
  io_request->SenseBufferLowAddress = (unsigned int )cmd->sense_phys_addr;
  io_request->SenseBufferLength = 96U;
  cmd->scmd = scp;
  scp->SCp.ptr = (char *)cmd;
  return (0);
}
}
union MEGASAS_REQUEST_DESCRIPTOR_UNION *megasas_get_request_descriptor(struct megasas_instance *instance ,
                                                                       u16 index )
{
  u8 *p ;
  struct fusion_context *fusion ;
  {
  if ((int )instance->max_fw_cmds <= (int )index) {
    printk("\vmegasas: Invalid SMID (0x%x)request for descriptor for scsi%d\n", (int )index,
           (instance->host)->host_no);
    return ((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0);
  } else {
  }
  fusion = (struct fusion_context *)instance->ctrl_context;
  p = fusion->req_frames_desc + (unsigned long )index * 8UL;
  return ((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)p);
}
}
static u32 megasas_build_and_issue_cmd_fusion(struct megasas_instance *instance ,
                                              struct scsi_cmnd *scmd )
{
  struct megasas_cmd_fusion *cmd ;
  union MEGASAS_REQUEST_DESCRIPTOR_UNION *req_desc ;
  u32 index ;
  struct fusion_context *fusion ;
  int tmp ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  cmd = megasas_get_cmd_fusion(instance, (u32 )(scmd->request)->tag);
  index = cmd->index;
  req_desc = megasas_get_request_descriptor(instance, (int )((unsigned int )((u16 )index) - 1U));
  if ((unsigned long )req_desc == (unsigned long )((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0)) {
    return (1U);
  } else {
  }
  req_desc->__annonCompField87.Words = 0ULL;
  cmd->request_desc = req_desc;
  tmp = megasas_build_io_fusion(instance, scmd, cmd);
  if (tmp != 0) {
    megasas_return_cmd_fusion(instance, cmd);
    printk("\vmegasas: Error building command.\n");
    cmd->request_desc = (union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0;
    return (1U);
  } else {
  }
  req_desc = cmd->request_desc;
  req_desc->SCSIIO.SMID = (unsigned short )index;
  if ((unsigned int )(cmd->io_request)->ChainOffset != 0U && (unsigned int )(cmd->io_request)->ChainOffset != 15U) {
    printk("\vmegasas: The chain offset value is not correct : %x\n", (int )(cmd->io_request)->ChainOffset);
  } else {
  }
  atomic_inc(& instance->fw_outstanding);
  megasas_fire_cmd_fusion(instance, req_desc);
  return (0U);
}
}
int complete_cmd_fusion(struct megasas_instance *instance , u32 MSIxIndex )
{
  union MPI2_REPLY_DESCRIPTORS_UNION *desc ;
  struct MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR *reply_desc ;
  struct MPI2_RAID_SCSI_IO_REQUEST *scsi_io_req ;
  struct fusion_context *fusion ;
  struct megasas_cmd *cmd_mfi ;
  struct megasas_cmd_fusion *cmd_fusion ;
  u16 smid ;
  u16 num_completed ;
  u8 reply_descript_type ;
  u32 status ;
  u32 extStatus ;
  u32 device_id ;
  union desc_value d_val ;
  struct LD_LOAD_BALANCE_INFO *lbinfo ;
  int threshold_reply_count ;
  struct scsi_cmnd *scmd_local ;
  {
  threshold_reply_count = 0;
  scmd_local = (struct scsi_cmnd *)0;
  fusion = (struct fusion_context *)instance->ctrl_context;
  if ((unsigned int )instance->adprecovery == 4U) {
    return (1);
  } else {
  }
  desc = fusion->reply_frames_desc;
  desc = desc + ((unsigned long )((fusion->reply_alloc_sz * MSIxIndex) / 8U) + (unsigned long )fusion->last_reply_idx[MSIxIndex]);
  reply_desc = (struct MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR *)desc;
  d_val.word = desc->Words;
  reply_descript_type = (unsigned int )reply_desc->ReplyFlags & 15U;
  if ((unsigned int )reply_descript_type == 15U) {
    return (0);
  } else {
  }
  num_completed = 0U;
  goto ldv_40841;
  ldv_40840:
  smid = reply_desc->SMID;
  cmd_fusion = *(fusion->cmd_list + ((unsigned long )smid + 0xffffffffffffffffUL));
  scsi_io_req = cmd_fusion->io_request;
  if ((unsigned long )cmd_fusion->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
    (cmd_fusion->scmd)->SCp.ptr = (char *)0;
  } else {
  }
  scmd_local = cmd_fusion->scmd;
  status = (u32 )scsi_io_req->RaidContext.status;
  extStatus = (u32 )scsi_io_req->RaidContext.exStatus;
  switch ((int )scsi_io_req->Function) {
  case 0:
  device_id = ((scmd_local->device)->channel & 1U) * 128U + (scmd_local->device)->id;
  lbinfo = (struct LD_LOAD_BALANCE_INFO *)(& fusion->load_balance_info) + (unsigned long )device_id;
  if ((int )(cmd_fusion->scmd)->SCp.Status & 1) {
    atomic_dec((atomic_t *)(& lbinfo->scsi_pending_cmds) + (unsigned long )cmd_fusion->pd_r1_lb);
    (cmd_fusion->scmd)->SCp.Status = (int )(cmd_fusion->scmd)->SCp.Status & -2;
  } else {
  }
  if ((unsigned int )reply_descript_type == 0U) {
    if (megasas_dbg_lvl == 5U) {
      printk("\v\nmegasas: FAST Path IO Success\n");
    } else {
    }
  } else {
  }
  case 241:
  map_cmd_status(cmd_fusion, (int )((u8 )status), (int )((u8 )extStatus));
  scsi_io_req->RaidContext.status = 0U;
  scsi_io_req->RaidContext.exStatus = 0U;
  megasas_return_cmd_fusion(instance, cmd_fusion);
  scsi_dma_unmap(scmd_local);
  (*(scmd_local->scsi_done))(scmd_local);
  atomic_dec(& instance->fw_outstanding);
  goto ldv_40837;
  case 240:
  cmd_mfi = *(instance->cmd_list + (unsigned long )cmd_fusion->sync_cmd_idx);
  if ((int )cmd_mfi->flags & 1) {
    cmd_mfi->flags = (unsigned int )cmd_mfi->flags & 254U;
    megasas_return_cmd(instance, cmd_mfi);
  } else {
    megasas_complete_cmd(instance, cmd_mfi, 0);
  }
  goto ldv_40837;
  }
  ldv_40837:
  fusion->last_reply_idx[MSIxIndex] = (u16 )((int )fusion->last_reply_idx[MSIxIndex] + 1);
  if ((u32 )fusion->last_reply_idx[MSIxIndex] >= fusion->reply_q_depth) {
    fusion->last_reply_idx[MSIxIndex] = 0U;
  } else {
  }
  desc->Words = 0xffffffffffffffffULL;
  num_completed = (u16 )((int )num_completed + 1);
  threshold_reply_count = threshold_reply_count + 1;
  if ((unsigned int )fusion->last_reply_idx[MSIxIndex] == 0U) {
    desc = fusion->reply_frames_desc + (unsigned long )((fusion->reply_alloc_sz * MSIxIndex) / 8U);
  } else {
    desc = desc + 1;
  }
  reply_desc = (struct MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR *)desc;
  d_val.word = desc->Words;
  reply_descript_type = (unsigned int )reply_desc->ReplyFlags & 15U;
  if ((unsigned int )reply_descript_type == 15U) {
    goto ldv_40839;
  } else {
  }
  if (threshold_reply_count > 49) {
    if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
      writel(((MSIxIndex & 7U) << 24) | (u32 )fusion->last_reply_idx[MSIxIndex], (void volatile *)instance->reply_post_host_index_addr[MSIxIndex / 8U]);
    } else {
      writel((MSIxIndex << 24) | (u32 )fusion->last_reply_idx[MSIxIndex], (void volatile *)instance->reply_post_host_index_addr[0]);
    }
    threshold_reply_count = 0;
  } else {
  }
  ldv_40841: ;
  if (d_val.u.low != 4294967295U && d_val.u.high != 4294967295U) {
    goto ldv_40840;
  } else {
  }
  ldv_40839: ;
  if ((unsigned int )num_completed == 0U) {
    return (0);
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    writel(((MSIxIndex & 7U) << 24) | (u32 )fusion->last_reply_idx[MSIxIndex], (void volatile *)instance->reply_post_host_index_addr[MSIxIndex / 8U]);
  } else {
    writel((MSIxIndex << 24) | (u32 )fusion->last_reply_idx[MSIxIndex], (void volatile *)instance->reply_post_host_index_addr[0]);
  }
  megasas_check_and_restore_queue_depth(instance);
  return (1);
}
}
void megasas_complete_cmd_dpc_fusion(unsigned long instance_addr )
{
  struct megasas_instance *instance ;
  unsigned long flags ;
  u32 count ;
  u32 MSIxIndex ;
  raw_spinlock_t *tmp ;
  {
  instance = (struct megasas_instance *)instance_addr;
  count = instance->msix_vectors != 0U ? instance->msix_vectors : 1U;
  tmp = spinlock_check(& instance->hba_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )instance->adprecovery == 4U) {
    spin_unlock_irqrestore(& instance->hba_lock, flags);
    return;
  } else {
  }
  spin_unlock_irqrestore(& instance->hba_lock, flags);
  MSIxIndex = 0U;
  goto ldv_40853;
  ldv_40852:
  complete_cmd_fusion(instance, MSIxIndex);
  MSIxIndex = MSIxIndex + 1U;
  ldv_40853: ;
  if (MSIxIndex < count) {
    goto ldv_40852;
  } else {
  }
  return;
}
}
irqreturn_t megasas_isr_fusion(int irq , void *devp )
{
  struct megasas_irq_context *irq_context ;
  struct megasas_instance *instance ;
  u32 mfiStatus ;
  u32 fw_state ;
  u32 dma_state ;
  int tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  {
  irq_context = (struct megasas_irq_context *)devp;
  instance = irq_context->instance;
  if ((unsigned int )instance->mask_interrupts != 0U) {
    return (0);
  } else {
  }
  if (instance->msix_vectors == 0U) {
    tmp = (*((instance->instancet)->clear_intr))(instance->reg_set);
    mfiStatus = (u32 )tmp;
    if (mfiStatus == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& instance->reset_flags));
  if (tmp___0 != 0) {
    (*((instance->instancet)->clear_intr))(instance->reg_set);
    return (1);
  } else {
  }
  tmp___3 = complete_cmd_fusion(instance, irq_context->MSIxIndex);
  if (tmp___3 == 0) {
    (*((instance->instancet)->clear_intr))(instance->reg_set);
    tmp___1 = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
    fw_state = tmp___1 & 4026531840U;
    tmp___2 = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
    dma_state = tmp___2 & 8U;
    if (instance->crash_dump_drv_support != 0U && instance->crash_dump_app_support != 0U) {
      if (fw_state == 4026531840U && dma_state != 0U) {
        schedule_work___0(& instance->crash_init);
      } else
      if (fw_state == 4026531840U) {
        schedule_work___0(& instance->work_init);
      } else {
      }
    } else
    if (fw_state == 4026531840U) {
      printk("\fmegaraid_sas: Iop2SysDoorbellIntfor scsi%d\n", (instance->host)->host_no);
      schedule_work___0(& instance->work_init);
    } else {
    }
  } else {
  }
  return (1);
}
}
u8 build_mpt_mfi_pass_thru(struct megasas_instance *instance , struct megasas_cmd *mfi_cmd )
{
  struct MPI25_IEEE_SGE_CHAIN64 *mpi25_ieee_chain ;
  struct MPI2_RAID_SCSI_IO_REQUEST *io_req ;
  struct megasas_cmd_fusion *cmd ;
  struct fusion_context *fusion ;
  struct megasas_header *frame_hdr ;
  struct MPI25_IEEE_SGE_CHAIN64 *sgl_ptr_end ;
  {
  frame_hdr = & (mfi_cmd->frame)->hdr;
  fusion = (struct fusion_context *)instance->ctrl_context;
  cmd = megasas_get_cmd_fusion(instance, (u32 )instance->max_scsi_cmds + mfi_cmd->index);
  mfi_cmd->__annonCompField94.context.smid = (u16 )cmd->index;
  if ((int )frame_hdr->flags & 1) {
    mfi_cmd->flags = (u8 )((unsigned int )mfi_cmd->flags | 1U);
  } else {
  }
  io_req = cmd->io_request;
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    sgl_ptr_end = (struct MPI25_IEEE_SGE_CHAIN64 *)(& io_req->SGL);
    sgl_ptr_end = sgl_ptr_end + ((unsigned long )fusion->max_sge_in_main_msg + 0xffffffffffffffffUL);
    sgl_ptr_end->Flags = 0U;
  } else {
  }
  mpi25_ieee_chain = (struct MPI25_IEEE_SGE_CHAIN64 *)(& io_req->SGL.IeeeChain);
  io_req->Function = 240U;
  io_req->SGLOffset0 = 32U;
  io_req->ChainOffset = fusion->chain_offset_mfi_pthru;
  mpi25_ieee_chain->Address = mfi_cmd->frame_phys_addr;
  mpi25_ieee_chain->Flags = 131U;
  mpi25_ieee_chain->Length = 1024U;
  return (0U);
}
}
union MEGASAS_REQUEST_DESCRIPTOR_UNION *build_mpt_cmd(struct megasas_instance *instance ,
                                                      struct megasas_cmd *cmd )
{
  union MEGASAS_REQUEST_DESCRIPTOR_UNION *req_desc ;
  u16 index ;
  u8 tmp ;
  {
  tmp = build_mpt_mfi_pass_thru(instance, cmd);
  if ((unsigned int )tmp != 0U) {
    printk("\vCouldn\'t build MFI pass thru cmd\n");
    return ((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0);
  } else {
  }
  index = cmd->__annonCompField94.context.smid;
  req_desc = megasas_get_request_descriptor(instance, (int )((unsigned int )index + 65535U));
  if ((unsigned long )req_desc == (unsigned long )((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0)) {
    return ((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0);
  } else {
  }
  req_desc->__annonCompField87.Words = 0ULL;
  req_desc->SCSIIO.RequestFlags = 0U;
  req_desc->SCSIIO.SMID = index;
  return (req_desc);
}
}
void megasas_issue_dcmd_fusion(struct megasas_instance *instance , struct megasas_cmd *cmd )
{
  union MEGASAS_REQUEST_DESCRIPTOR_UNION *req_desc ;
  {
  req_desc = build_mpt_cmd(instance, cmd);
  if ((unsigned long )req_desc == (unsigned long )((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0)) {
    printk("\vCouldn\'t issue MFI pass thru cmd\n");
    return;
  } else {
  }
  megasas_fire_cmd_fusion(instance, req_desc);
  return;
}
}
void megasas_release_fusion(struct megasas_instance *instance )
{
  {
  megasas_free_cmds(instance);
  megasas_free_cmds_fusion(instance);
  iounmap((void volatile *)instance->reg_set);
  pci_release_selected_regions(instance->pdev, (int )instance->bar);
  return;
}
}
static u32 megasas_read_fw_status_reg_fusion(struct megasas_register_set *regs )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(& regs->outbound_scratch_pad));
  return (tmp);
}
}
static void megasas_alloc_host_crash_buffer(struct megasas_instance *instance )
{
  unsigned int i ;
  unsigned long tmp ;
  {
  instance->crash_buf_pages = 8U;
  i = 0U;
  goto ldv_40897;
  ldv_40896:
  tmp = __get_free_pages(208U, instance->crash_buf_pages);
  instance->crash_buf[i] = (void *)tmp;
  if ((unsigned long )instance->crash_buf[i] == (unsigned long )((void *)0)) {
    _dev_info((struct device const *)(& (instance->pdev)->dev), "Firmware crash dump memory allocation failed at index %d\n",
              i);
    goto ldv_40895;
  } else {
  }
  memset(instance->crash_buf[i], 0, (size_t )(4096 << (int )instance->crash_buf_pages));
  i = i + 1U;
  ldv_40897: ;
  if (i <= 511U) {
    goto ldv_40896;
  } else {
  }
  ldv_40895:
  instance->drv_buf_alloc = i;
  return;
}
}
void megasas_free_host_crash_buffer(struct megasas_instance *instance )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_40903;
  ldv_40902: ;
  if ((unsigned long )instance->crash_buf[i] != (unsigned long )((void *)0)) {
    free_pages((unsigned long )instance->crash_buf[i], instance->crash_buf_pages);
  } else {
  }
  i = i + 1U;
  ldv_40903: ;
  if (instance->drv_buf_alloc > i) {
    goto ldv_40902;
  } else {
  }
  instance->drv_buf_index = 0U;
  instance->drv_buf_alloc = 0U;
  instance->fw_crash_state = 0U;
  instance->fw_crash_buffer_size = 0U;
  return;
}
}
static int megasas_adp_reset_fusion(struct megasas_instance *instance , struct megasas_register_set *regs )
{
  {
  return (0);
}
}
static int megasas_check_reset_fusion(struct megasas_instance *instance , struct megasas_register_set *regs )
{
  {
  return (0);
}
}
int megasas_wait_for_outstanding_fusion(struct megasas_instance *instance , int iotimeout ,
                                        int *convert )
{
  int i ;
  int outstanding ;
  int retval ;
  int hb_seconds_missed ;
  u32 fw_state ;
  u32 tmp ;
  int tmp___0 ;
  {
  retval = 0;
  hb_seconds_missed = 0;
  i = 0;
  goto ldv_40925;
  ldv_40924:
  tmp = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
  fw_state = tmp & 4026531840U;
  if (fw_state == 4026531840U) {
    printk("\fmegasas: Found FW in FAULT state, will reset adapter scsi%d.\n", (instance->host)->host_no);
    retval = 1;
    goto out;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U && iotimeout == 0) {
    retval = 1;
    goto out;
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U && iotimeout != 0) {
    if ((instance->hb_host_mem)->HB.fwCounter != (instance->hb_host_mem)->HB.driverCounter) {
      (instance->hb_host_mem)->HB.driverCounter = (instance->hb_host_mem)->HB.fwCounter;
      hb_seconds_missed = 0;
    } else {
      hb_seconds_missed = hb_seconds_missed + 1;
      if (hb_seconds_missed == 5) {
        printk("\fmegasas: SR-IOV: Heartbeat never completed  while polling during I/O  timeout handling for scsi%d.\n",
               (instance->host)->host_no);
        *convert = 1;
        retval = 1;
        goto out;
      } else {
      }
    }
  } else {
  }
  outstanding = atomic_read((atomic_t const *)(& instance->fw_outstanding));
  if (outstanding == 0) {
    goto out;
  } else {
  }
  if (i % 5 == 0) {
    printk("\rmegasas: [%2d]waiting for %d commands to complete for scsi%d\n", i,
           outstanding, (instance->host)->host_no);
    megasas_complete_cmd_dpc_fusion((unsigned long )instance);
  } else {
  }
  msleep(1000U);
  i = i + 1;
  ldv_40925: ;
  if (i < resetwaittime) {
    goto ldv_40924;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& instance->fw_outstanding));
  if (tmp___0 != 0) {
    printk("megaraid_sas: pending commands remain after waiting, will reset adapter scsi%d.\n",
           (instance->host)->host_no);
    retval = 1;
  } else {
  }
  out: ;
  return (retval);
}
}
void megasas_reset_reply_desc(struct megasas_instance *instance )
{
  int i ;
  int count ;
  struct fusion_context *fusion ;
  union MPI2_REPLY_DESCRIPTORS_UNION *reply_desc ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  count = instance->msix_vectors != 0U ? (int )instance->msix_vectors : 1;
  i = 0;
  goto ldv_40935;
  ldv_40934:
  fusion->last_reply_idx[i] = 0U;
  i = i + 1;
  ldv_40935: ;
  if (i < count) {
    goto ldv_40934;
  } else {
  }
  reply_desc = fusion->reply_frames_desc;
  i = 0;
  goto ldv_40938;
  ldv_40937:
  reply_desc->Words = 0xffffffffffffffffULL;
  i = i + 1;
  reply_desc = reply_desc + 1;
  ldv_40938: ;
  if ((u32 )i < fusion->reply_q_depth * (u32 )count) {
    goto ldv_40937;
  } else {
  }
  return;
}
}
void megasas_refire_mgmt_cmd(struct megasas_instance *instance )
{
  int j ;
  struct megasas_cmd_fusion *cmd_fusion ;
  struct fusion_context *fusion ;
  struct megasas_cmd *cmd_mfi ;
  union MEGASAS_REQUEST_DESCRIPTOR_UNION *req_desc ;
  u16 smid ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  j = (int )instance->max_scsi_cmds;
  goto ldv_40951;
  ldv_40950:
  cmd_fusion = *(fusion->cmd_list + (unsigned long )j);
  cmd_mfi = *(instance->cmd_list + (unsigned long )cmd_fusion->sync_cmd_idx);
  smid = cmd_mfi->__annonCompField94.context.smid;
  if ((unsigned int )smid == 0U) {
    goto ldv_40949;
  } else {
  }
  req_desc = megasas_get_request_descriptor(instance, (int )((unsigned int )smid + 65535U));
  if ((unsigned long )req_desc != (unsigned long )((union MEGASAS_REQUEST_DESCRIPTOR_UNION *)0) && (cmd_mfi->frame)->dcmd.opcode != 50389249U) {
    megasas_fire_cmd_fusion(instance, req_desc);
  } else {
    megasas_return_cmd(instance, cmd_mfi);
  }
  ldv_40949:
  j = j + 1;
  ldv_40951: ;
  if ((int )instance->max_fw_cmds > j) {
    goto ldv_40950;
  } else {
  }
  return;
}
}
int megasas_check_mpio_paths(struct megasas_instance *instance , struct scsi_cmnd *scmd )
{
  int i ;
  int j ;
  int retval ;
  {
  retval = 524288;
  if ((int )((signed char )instance->mpio) != 0 && (unsigned int )instance->requestorId != 0U) {
    i = 0;
    goto ldv_40965;
    ldv_40964:
    j = 0;
    goto ldv_40962;
    ldv_40961: ;
    if (((((unsigned long )megasas_mgmt_info.instance[i] != (unsigned long )((struct megasas_instance *)0) && (unsigned long )megasas_mgmt_info.instance[i] != (unsigned long )instance) && (int )((signed char )(megasas_mgmt_info.instance[i])->mpio) != 0) && (unsigned int )(megasas_mgmt_info.instance[i])->requestorId != 0U) && (unsigned int )(megasas_mgmt_info.instance[i])->ld_ids[j] == (scmd->device)->id) {
      retval = 65536;
      goto out;
    } else {
    }
    j = j + 1;
    ldv_40962: ;
    if (j <= 63) {
      goto ldv_40961;
    } else {
    }
    i = i + 1;
    ldv_40965: ;
    if (i <= 1023) {
      goto ldv_40964;
    } else {
    }
  } else {
  }
  out: ;
  return (retval);
}
}
int megasas_reset_fusion(struct Scsi_Host *shost , int iotimeout )
{
  int retval ;
  int i ;
  int retry ;
  int convert ;
  struct megasas_instance *instance ;
  struct megasas_cmd_fusion *cmd_fusion ;
  struct fusion_context *fusion ;
  u32 host_diag ;
  u32 abs_state ;
  u32 status_reg ;
  u32 reset_adapter ;
  u32 io_timeout_in_crash_mode ;
  struct scsi_cmnd *scmd_local ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  u8 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  retval = 8194;
  retry = 0;
  convert = 0;
  io_timeout_in_crash_mode = 0U;
  scmd_local = (struct scsi_cmnd *)0;
  instance = (struct megasas_instance *)(& shost->hostdata);
  fusion = (struct fusion_context *)instance->ctrl_context;
  ldv_mutex_lock_86(& instance->reset_mutex);
  if ((unsigned int )instance->adprecovery == 4U) {
    printk("\fmegaraid_sas: Hardware critical error, returning FAILED for scsi%d.\n",
           (instance->host)->host_no);
    ldv_mutex_unlock_87(& instance->reset_mutex);
    return (8195);
  } else {
  }
  status_reg = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
  abs_state = status_reg & 4026531840U;
  if (((abs_state != 4026531840U && (unsigned long )instance->crash_dump_buf != (unsigned long )((u32 *)0U)) && instance->crash_dump_app_support != 0U) && iotimeout != 0) {
    _dev_info((struct device const *)(& (instance->pdev)->dev), "IO timeout is detected, forcibly FAULT Firmware\n");
    instance->adprecovery = 1U;
    status_reg = readl((void const volatile *)(& (instance->reg_set)->doorbell));
    writel(status_reg | 128U, (void volatile *)(& (instance->reg_set)->doorbell));
    readl((void const volatile *)(& (instance->reg_set)->doorbell));
    ldv_mutex_unlock_88(& instance->reset_mutex);
    ldv_40986:
    ssleep(3U);
    io_timeout_in_crash_mode = io_timeout_in_crash_mode + 1U;
    descriptor.modname = "megaraid_sas";
    descriptor.function = "megasas_reset_fusion";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6152/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/megaraid/megaraid_sas_fusion.c";
    descriptor.format = "waiting for [%d] seconds for crash dump collection and OCR to be done\n";
    descriptor.lineno = 2592U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (instance->pdev)->dev),
                        "waiting for [%d] seconds for crash dump collection and OCR to be done\n",
                        io_timeout_in_crash_mode * 3U);
    } else {
    }
    if ((unsigned int )instance->adprecovery != 0U && io_timeout_in_crash_mode <= 79U) {
      goto ldv_40986;
    } else {
    }
    if ((unsigned int )instance->adprecovery == 0U) {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "OCR done for IO timeout case\n");
      retval = 8194;
    } else {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "Controller is not operational after 240 seconds wait for IO timeout case in FW crash dump mode\n do OCR/kill adapter\n");
      retval = megasas_reset_fusion(shost, 0);
    }
    return (retval);
  } else {
  }
  if ((unsigned int )instance->requestorId != 0U && (int )((signed char )instance->skip_heartbeat_timer_del) == 0) {
    ldv_del_timer_sync_89(& instance->sriov_heartbeat_timer);
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& instance->reset_flags));
  instance->adprecovery = 5U;
  (*((instance->instancet)->disable_intr))(instance);
  msleep(1000U);
  tmp___10 = megasas_wait_for_outstanding_fusion(instance, iotimeout, & convert);
  if (tmp___10 != 0) {
    instance->adprecovery = 1U;
    printk("\fmegaraid_sas: resetting fusion adapter scsi%d.\n", (instance->host)->host_no);
    if (convert != 0) {
      iotimeout = 0;
    } else {
    }
    i = 0;
    goto ldv_40989;
    ldv_40988:
    cmd_fusion = *(fusion->cmd_list + (unsigned long )i);
    scmd_local = cmd_fusion->scmd;
    if ((unsigned long )cmd_fusion->scmd != (unsigned long )((struct scsi_cmnd *)0)) {
      scmd_local->result = megasas_check_mpio_paths(instance, scmd_local);
      megasas_return_cmd_fusion(instance, cmd_fusion);
      scsi_dma_unmap(scmd_local);
      (*(scmd_local->scsi_done))(scmd_local);
      atomic_dec(& instance->fw_outstanding);
    } else {
    }
    i = i + 1;
    ldv_40989: ;
    if ((int )instance->max_scsi_cmds > i) {
      goto ldv_40988;
    } else {
    }
    status_reg = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
    abs_state = status_reg & 4026531840U;
    reset_adapter = status_reg & 2U;
    if ((unsigned int )instance->disableOnlineCtrlReset != 0U || (abs_state == 4026531840U && reset_adapter == 0U)) {
      printk("\fmegaraid_sas: Reset not supported, killing adapter scsi%d.\n", (instance->host)->host_no);
      megaraid_sas_kill_hba(instance);
      instance->skip_heartbeat_timer_del = 1;
      retval = 8195;
      goto out;
    } else {
    }
    if ((unsigned int )instance->requestorId != 0U && iotimeout == 0) {
      msleep(30000U);
      if (abs_state == 3221225472U && (instance->hb_host_mem)->HB.fwCounter != (instance->hb_host_mem)->HB.driverCounter) {
        (instance->hb_host_mem)->HB.driverCounter = (instance->hb_host_mem)->HB.fwCounter;
        printk("\fmegasas: SR-IOV:Late FW heartbeat update for scsi%d.\n", (instance->host)->host_no);
      } else {
        i = 0;
        goto ldv_40994;
        ldv_40993:
        status_reg = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
        abs_state = status_reg & 4026531840U;
        if (abs_state == 2952790016U) {
          printk("\fmegasas: SR-IOV: FW was foundto be in ready state for scsi%d.\n",
                 (instance->host)->host_no);
          goto ldv_40992;
        } else {
        }
        msleep(20U);
        i = i + 20;
        ldv_40994: ;
        if (i <= 179999) {
          goto ldv_40993;
        } else {
        }
        ldv_40992: ;
        if (abs_state != 2952790016U) {
          printk("\fmegasas: SR-IOV: FW not in ready state after %d seconds for scsi%d, status_reg = 0x%x.\n",
                 180, (instance->host)->host_no, status_reg);
          megaraid_sas_kill_hba(instance);
          instance->skip_heartbeat_timer_del = 1;
          instance->adprecovery = 4U;
          retval = 8195;
          goto out;
        } else {
        }
      }
    } else {
    }
    i = 0;
    goto ldv_41006;
    ldv_41005:
    writel(0U, (void volatile *)(& (instance->reg_set)->fusion_seq_offset));
    writel(15U, (void volatile *)(& (instance->reg_set)->fusion_seq_offset));
    writel(4U, (void volatile *)(& (instance->reg_set)->fusion_seq_offset));
    writel(11U, (void volatile *)(& (instance->reg_set)->fusion_seq_offset));
    writel(2U, (void volatile *)(& (instance->reg_set)->fusion_seq_offset));
    writel(7U, (void volatile *)(& (instance->reg_set)->fusion_seq_offset));
    writel(13U, (void volatile *)(& (instance->reg_set)->fusion_seq_offset));
    host_diag = readl((void const volatile *)(& (instance->reg_set)->fusion_host_diag));
    retry = 0;
    goto ldv_40997;
    ldv_40996:
    msleep(100U);
    host_diag = readl((void const volatile *)(& (instance->reg_set)->fusion_host_diag));
    tmp___0 = retry;
    retry = retry + 1;
    if (tmp___0 == 100) {
      printk("\fmegaraid_sas: Host diag unlock failed! for scsi%d\n", (instance->host)->host_no);
      goto ldv_40995;
    } else {
    }
    ldv_40997: ;
    if ((host_diag & 128U) == 0U) {
      goto ldv_40996;
    } else {
    }
    ldv_40995: ;
    if ((host_diag & 128U) == 0U) {
      goto ldv_40998;
    } else {
    }
    writel(host_diag | 4U, (void volatile *)(& (instance->reg_set)->fusion_host_diag));
    msleep(3000U);
    host_diag = readl((void const volatile *)(& (instance->reg_set)->fusion_host_diag));
    retry = 0;
    goto ldv_41001;
    ldv_41000:
    msleep(100U);
    host_diag = readl((void const volatile *)(& (instance->reg_set)->fusion_host_diag));
    tmp___1 = retry;
    retry = retry + 1;
    if (tmp___1 == 1000) {
      printk("\fmegaraid_sas: Diag reset adapter never cleared for scsi%d!\n", (instance->host)->host_no);
      goto ldv_40999;
    } else {
    }
    ldv_41001: ;
    if ((host_diag & 4U) != 0U) {
      goto ldv_41000;
    } else {
    }
    ldv_40999: ;
    if ((host_diag & 4U) != 0U) {
      goto ldv_40998;
    } else {
    }
    tmp___2 = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
    abs_state = tmp___2 & 4026531840U;
    retry = 0;
    goto ldv_41003;
    ldv_41002:
    msleep(100U);
    tmp___3 = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
    abs_state = tmp___3 & 4026531840U;
    ldv_41003: ;
    if (abs_state <= 1073741824U) {
      tmp___4 = retry;
      retry = retry + 1;
      if (tmp___4 <= 999) {
        goto ldv_41002;
      } else {
        goto ldv_41004;
      }
    } else {
    }
    ldv_41004: ;
    if (abs_state <= 1073741824U) {
      printk("\fmegaraid_sas: firmware state < MFI_STATE_FW_INIT, state = 0x%x for scsi%d\n",
             abs_state, (instance->host)->host_no);
      goto ldv_40998;
    } else {
    }
    tmp___5 = megasas_transition_to_ready(instance, 1);
    if (tmp___5 != 0) {
      printk("\fmegaraid_sas: Failed to transition controller to ready for scsi%d.\n",
             (instance->host)->host_no);
      goto ldv_40998;
    } else {
    }
    megasas_reset_reply_desc(instance);
    tmp___6 = megasas_ioc_init_fusion(instance);
    if (tmp___6 != 0) {
      printk("\fmegaraid_sas: megasas_ioc_init_fusion() failed! for scsi%d\n", (instance->host)->host_no);
      goto ldv_40998;
    } else {
    }
    megasas_refire_mgmt_cmd(instance);
    tmp___7 = megasas_get_ctrl_info(instance);
    if (tmp___7 != 0) {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "Failed from %s %d\n",
                "megasas_reset_fusion", 2810);
      megaraid_sas_kill_hba(instance);
      retval = 8195;
    } else {
    }
    memset((void *)(& fusion->load_balance_info), 0, 788480UL);
    tmp___8 = megasas_get_map_info(instance);
    if ((unsigned int )tmp___8 == 0U) {
      megasas_sync_map_info(instance);
    } else {
    }
    clear_bit(0L, (unsigned long volatile *)(& instance->reset_flags));
    (*((instance->instancet)->enable_intr))(instance);
    instance->adprecovery = 0U;
    if ((unsigned int )instance->requestorId != 0U) {
      tmp___9 = megasas_sriov_start_heartbeat(instance, 0);
      if (tmp___9 == 0) {
        megasas_start_timer(instance, & instance->sriov_heartbeat_timer, (void *)(& megasas_sriov_heartbeat_handler),
                            1250UL);
      } else {
        instance->skip_heartbeat_timer_del = 1;
      }
    } else {
    }
    printk("\fmegaraid_sas: Reset successful for scsi%d.\n", (instance->host)->host_no);
    if (instance->crash_dump_drv_support != 0U && instance->crash_dump_app_support != 0U) {
      megasas_set_crash_dump_params(instance, 1);
    } else {
      megasas_set_crash_dump_params(instance, 0);
    }
    retval = 8194;
    goto out;
    ldv_40998:
    i = i + 1;
    ldv_41006: ;
    if (i <= 2) {
      goto ldv_41005;
    } else {
    }
    printk("\fmegaraid_sas: Reset failed, killing adapter scsi%d.\n", (instance->host)->host_no);
    megaraid_sas_kill_hba(instance);
    instance->skip_heartbeat_timer_del = 1;
    retval = 8195;
  } else {
    if ((unsigned int )instance->requestorId != 0U) {
      megasas_start_timer(instance, & instance->sriov_heartbeat_timer, (void *)(& megasas_sriov_heartbeat_handler),
                          1250UL);
    } else {
    }
    clear_bit(0L, (unsigned long volatile *)(& instance->reset_flags));
    (*((instance->instancet)->enable_intr))(instance);
    instance->adprecovery = 0U;
  }
  out:
  clear_bit(0L, (unsigned long volatile *)(& instance->reset_flags));
  ldv_mutex_unlock_90(& instance->reset_mutex);
  return (retval);
}
}
void megasas_fusion_crash_dump_wq(struct work_struct *work )
{
  struct megasas_instance *instance ;
  struct work_struct const *__mptr ;
  u32 status_reg ;
  u8 partial_copy ;
  {
  __mptr = (struct work_struct const *)work;
  instance = (struct megasas_instance *)__mptr + 0xffffffffffffe208UL;
  partial_copy = 0U;
  status_reg = (*((instance->instancet)->read_fw_status_reg))(instance->reg_set);
  if (instance->drv_buf_index == 0U) {
    if (instance->drv_buf_alloc != 0U) {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "earlier crash dump is not yet copied by application, ignoring this crash dump and initiating OCR\n");
      status_reg = status_reg | 4U;
      writel(status_reg, (void volatile *)(& (instance->reg_set)->outbound_scratch_pad));
      readl((void const volatile *)(& (instance->reg_set)->outbound_scratch_pad));
      return;
    } else {
    }
    megasas_alloc_host_crash_buffer(instance);
    _dev_info((struct device const *)(& (instance->pdev)->dev), "Number of host crash buffers allocated: %d\n",
              instance->drv_buf_alloc);
  } else {
  }
  if (instance->drv_buf_index >= instance->drv_buf_alloc) {
    _dev_info((struct device const *)(& (instance->pdev)->dev), "Driver is done copying the buffer: %d\n",
              instance->drv_buf_alloc);
    status_reg = status_reg | 4U;
    partial_copy = 1U;
  } else {
    memcpy(instance->crash_buf[instance->drv_buf_index], (void const *)instance->crash_dump_buf,
             1048576UL);
    instance->drv_buf_index = instance->drv_buf_index + 1U;
    status_reg = status_reg & 4294967287U;
  }
  if ((status_reg & 4U) != 0U) {
    _dev_info((struct device const *)(& (instance->pdev)->dev), "Crash Dump is available,number of copied buffers: %d\n",
              instance->drv_buf_index);
    instance->fw_crash_buffer_size = instance->drv_buf_index;
    instance->fw_crash_state = 1U;
    instance->drv_buf_index = 0U;
    writel(status_reg, (void volatile *)(& (instance->reg_set)->outbound_scratch_pad));
    readl((void const volatile *)(& (instance->reg_set)->outbound_scratch_pad));
    if ((unsigned int )partial_copy == 0U) {
      megasas_reset_fusion(instance->host, 0);
    } else {
    }
  } else {
    writel(status_reg, (void volatile *)(& (instance->reg_set)->outbound_scratch_pad));
    readl((void const volatile *)(& (instance->reg_set)->outbound_scratch_pad));
  }
  return;
}
}
void megasas_fusion_ocr_wq(struct work_struct *work )
{
  struct megasas_instance *instance ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  instance = (struct megasas_instance *)__mptr + 0xffffffffffffe258UL;
  megasas_reset_fusion(instance->host, 0);
  return;
}
}
struct megasas_instance_template megasas_instance_template_fusion =
     {0, & megasas_enable_intr_fusion, & megasas_disable_intr_fusion, & megasas_clear_intr_fusion,
    & megasas_read_fw_status_reg_fusion, & megasas_adp_reset_fusion, & megasas_check_reset_fusion,
    & megasas_isr_fusion, & megasas_complete_cmd_dpc_fusion, & megasas_init_adapter_fusion,
    & megasas_build_and_issue_cmd_fusion, & megasas_issue_dcmd_fusion};
extern int ldv_release_6(void) ;
extern int ldv_probe_6(void) ;
void ldv_initialize_megasas_instance_template_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3484UL);
  megasas_instance_template_fusion_group0 = (struct megasas_register_set *)tmp;
  tmp___0 = ldv_init_zalloc(11248UL);
  megasas_instance_template_fusion_group1 = (struct megasas_instance *)tmp___0;
  return;
}
}
void ldv_main_exported_6(void)
{
  void *ldvarg38 ;
  void *tmp ;
  struct megasas_cmd *ldvarg40 ;
  void *tmp___0 ;
  unsigned long ldvarg41 ;
  int ldvarg37 ;
  struct scsi_cmnd *ldvarg39 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg38 = tmp;
  tmp___0 = ldv_init_zalloc(88UL);
  ldvarg40 = (struct megasas_cmd *)tmp___0;
  ldvarg39 = ldv_malloc(sizeof(struct scsi_cmnd));
  ldv_memset((void *)(& ldvarg41), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    megasas_adp_reset_fusion(megasas_instance_template_fusion_group1, megasas_instance_template_fusion_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_adp_reset_fusion(megasas_instance_template_fusion_group1, megasas_instance_template_fusion_group0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    megasas_clear_intr_fusion(megasas_instance_template_fusion_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_clear_intr_fusion(megasas_instance_template_fusion_group0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    megasas_complete_cmd_dpc_fusion(ldvarg41);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_complete_cmd_dpc_fusion(ldvarg41);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    megasas_issue_dcmd_fusion(megasas_instance_template_fusion_group1, ldvarg40);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_issue_dcmd_fusion(megasas_instance_template_fusion_group1, ldvarg40);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    megasas_init_adapter_fusion(megasas_instance_template_fusion_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_init_adapter_fusion(megasas_instance_template_fusion_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    megasas_build_and_issue_cmd_fusion(megasas_instance_template_fusion_group1, ldvarg39);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_build_and_issue_cmd_fusion(megasas_instance_template_fusion_group1, ldvarg39);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 6: ;
  if (ldv_state_variable_6 == 1) {
    megasas_check_reset_fusion(megasas_instance_template_fusion_group1, megasas_instance_template_fusion_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_check_reset_fusion(megasas_instance_template_fusion_group1, megasas_instance_template_fusion_group0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 7: ;
  if (ldv_state_variable_6 == 1) {
    megasas_disable_intr_fusion(megasas_instance_template_fusion_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_disable_intr_fusion(megasas_instance_template_fusion_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 8: ;
  if (ldv_state_variable_6 == 2) {
    megasas_read_fw_status_reg_fusion(megasas_instance_template_fusion_group0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 9: ;
  if (ldv_state_variable_6 == 1) {
    megasas_isr_fusion(ldvarg37, ldvarg38);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_isr_fusion(ldvarg37, ldvarg38);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 10: ;
  if (ldv_state_variable_6 == 1) {
    megasas_enable_intr_fusion(megasas_instance_template_fusion_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    megasas_enable_intr_fusion(megasas_instance_template_fusion_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_41039;
  case 11: ;
  if (ldv_state_variable_6 == 2) {
    ldv_release_6();
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_41039;
  case 12: ;
  if (ldv_state_variable_6 == 1) {
    ldv_probe_6();
    ldv_state_variable_6 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_41039;
  default:
  ldv_stop();
  }
  ldv_41039: ;
  return;
}
}
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_76(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_81(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_85(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_14 = 1;
    ldv_initialize_scsi_host_template_14();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reset_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reset_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reset_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_sync_89(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_5(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reset_mutex_of_megasas_instance(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_114(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_116(struct workqueue_struct *ldv_func_arg1 ) ;
int ldv_scsi_add_host_with_dma_125(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
void mr_update_load_balance_params(struct MR_DRV_RAID_MAP_ALL *drv_map , struct LD_LOAD_BALANCE_INFO *lbInfo ) ;
static unsigned int lb_pending_cmds = 4U;
static void mr_update_span_set(struct MR_DRV_RAID_MAP_ALL *map , PLD_SPAN_INFO ldSpanInfo ) ;
static u8 mr_spanset_get_phy_params(struct megasas_instance *instance , u32 ld , u64 stripRow ,
                                    u16 stripRef , struct IO_REQUEST_INFO *io_info ,
                                    struct RAID_CONTEXT *pRAID_Context , struct MR_DRV_RAID_MAP_ALL *map ) ;
static u64 get_row_from_strip(struct megasas_instance *instance , u32 ld , u64 strip ,
                              struct MR_DRV_RAID_MAP_ALL *map ) ;
u32 mega_mod64(u64 dividend , u32 divisor )
{
  u64 d ;
  u32 remainder ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  if (divisor == 0U) {
    printk("\vmegasas : DIVISOR is zero, in div fn\n");
  } else {
  }
  d = dividend;
  __base = divisor;
  __rem = (uint32_t )(d % (u64 )__base);
  d = d / (u64 )__base;
  remainder = __rem;
  return (remainder);
}
}
u64 mega_div64_32(uint64_t dividend , uint32_t divisor )
{
  u32 remainder ;
  u64 d ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  if (divisor == 0U) {
    printk("\vmegasas : DIVISOR is zero in mod fn\n");
  } else {
  }
  d = dividend;
  __base = divisor;
  __rem = (uint32_t )(d % (u64 )__base);
  d = d / (u64 )__base;
  remainder = __rem;
  return (d);
}
}
struct MR_LD_RAID *MR_LdRaidGet(u32 ld , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (& map->raidMap.ldSpanMap[ld].ldRaid);
}
}
static struct MR_SPAN_BLOCK_INFO *MR_LdSpanInfoGet(u32 ld , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return ((struct MR_SPAN_BLOCK_INFO *)(& map->raidMap.ldSpanMap[ld].spanBlock));
}
}
static u8 MR_LdDataArmGet(u32 ld , u32 armIdx , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (map->raidMap.ldSpanMap[ld].dataArmMap[armIdx]);
}
}
u16 MR_ArPdGet(u32 ar , u32 arm , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (map->raidMap.arMapInfo[ar].pd[arm]);
}
}
u16 MR_LdSpanArrayGet(u32 ld , u32 span , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (map->raidMap.ldSpanMap[ld].spanBlock[span].span.arrayRef);
}
}
__le16 MR_PdDevHandleGet(u32 pd , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (map->raidMap.devHndlInfo[pd].curDevHdl);
}
}
u16 MR_GetLDTgtId(u32 ld , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (map->raidMap.ldSpanMap[ld].ldRaid.targetId);
}
}
u8 MR_TargetIdToLdGet(u32 ldTgtId , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (map->raidMap.ldTgtIdToLd[ldTgtId]);
}
}
static struct MR_LD_SPAN *MR_LdSpanPtrGet(u32 ld , u32 span , struct MR_DRV_RAID_MAP_ALL *map )
{
  {
  return (& map->raidMap.ldSpanMap[ld].spanBlock[span].span);
}
}
void MR_PopulateDrvRaidMap(struct megasas_instance *instance )
{
  struct fusion_context *fusion ;
  struct MR_FW_RAID_MAP_ALL *fw_map_old ;
  struct MR_FW_RAID_MAP *pFwRaidMap ;
  int i ;
  u16 ld_count ;
  struct MR_DRV_RAID_MAP_ALL *drv_map ;
  struct MR_DRV_RAID_MAP *pDrvRaidMap ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  fw_map_old = (struct MR_FW_RAID_MAP_ALL *)0;
  pFwRaidMap = (struct MR_FW_RAID_MAP *)0;
  drv_map = fusion->ld_drv_map[instance->map_id & 1ULL];
  pDrvRaidMap = & drv_map->raidMap;
  if ((unsigned int )instance->supportmax256vd != 0U) {
    memcpy((void *)fusion->ld_drv_map[instance->map_id & 1ULL], (void const *)fusion->ld_map[instance->map_id & 1ULL],
             (size_t )fusion->current_map_sz);
    pDrvRaidMap->totalSize = 665896U;
  } else {
    fw_map_old = fusion->ld_map[instance->map_id & 1ULL];
    pFwRaidMap = & fw_map_old->raidMap;
    ld_count = (unsigned short )pFwRaidMap->ldCount;
    memset((void *)drv_map, 0, (size_t )fusion->drv_map_sz);
    pDrvRaidMap->totalSize = pFwRaidMap->totalSize;
    pDrvRaidMap->ldCount = ld_count;
    pDrvRaidMap->fpPdIoTimeoutSec = pFwRaidMap->fpPdIoTimeoutSec;
    i = 0;
    goto ldv_40283;
    ldv_40282:
    pDrvRaidMap->ldTgtIdToLd[i] = pFwRaidMap->ldTgtIdToLd[i];
    i = i + 1;
    ldv_40283: ;
    if (i <= 127) {
      goto ldv_40282;
    } else {
    }
    i = 128;
    goto ldv_40286;
    ldv_40285:
    pDrvRaidMap->ldTgtIdToLd[i] = 255U;
    i = i + 1;
    ldv_40286: ;
    if (i <= 255) {
      goto ldv_40285;
    } else {
    }
    i = 0;
    goto ldv_40289;
    ldv_40288:
    pDrvRaidMap->ldSpanMap[i] = pFwRaidMap->ldSpanMap[i];
    i = i + 1;
    ldv_40289: ;
    if ((int )ld_count > i) {
      goto ldv_40288;
    } else {
    }
    memcpy((void *)(& pDrvRaidMap->arMapInfo), (void const *)(& pFwRaidMap->arMapInfo),
             8192UL);
    memcpy((void *)(& pDrvRaidMap->devHndlInfo), (void const *)(& pFwRaidMap->devHndlInfo),
             2048UL);
  }
  return;
}
}
u8 MR_ValidateMapInfo(struct megasas_instance *instance )
{
  struct fusion_context *fusion ;
  struct MR_DRV_RAID_MAP_ALL *drv_map ;
  struct MR_DRV_RAID_MAP *pDrvRaidMap ;
  struct LD_LOAD_BALANCE_INFO *lbInfo ;
  PLD_SPAN_INFO ldSpanInfo ;
  struct MR_LD_RAID *raid ;
  u16 ldCount ;
  u16 num_lds ;
  u16 ld ;
  u32 expected_size ;
  u8 tmp ;
  {
  MR_PopulateDrvRaidMap(instance);
  fusion = (struct fusion_context *)instance->ctrl_context;
  drv_map = fusion->ld_drv_map[instance->map_id & 1ULL];
  pDrvRaidMap = & drv_map->raidMap;
  lbInfo = (struct LD_LOAD_BALANCE_INFO *)(& fusion->load_balance_info);
  ldSpanInfo = (PLD_SPAN_INFO )(& fusion->log_to_span);
  if ((unsigned int )instance->supportmax256vd != 0U) {
    expected_size = 665896U;
  } else {
    expected_size = (u32 )pDrvRaidMap->ldCount * 2528U + 10408U;
  }
  if (pDrvRaidMap->totalSize != expected_size) {
    dev_err((struct device const *)(& (instance->pdev)->dev), "map info structure size 0x%x is not matching with ld count\n",
            expected_size);
    dev_err((struct device const *)(& (instance->pdev)->dev), "megasas: span map %x, pDrvRaidMap->totalSize : %x\n",
            2528U, pDrvRaidMap->totalSize);
    return (0U);
  } else {
  }
  if ((unsigned int )instance->UnevenSpanSupport != 0U) {
    mr_update_span_set(drv_map, ldSpanInfo);
  } else {
  }
  mr_update_load_balance_params(drv_map, lbInfo);
  num_lds = drv_map->raidMap.ldCount;
  ldCount = 0U;
  goto ldv_40305;
  ldv_40304:
  tmp = MR_TargetIdToLdGet((u32 )ldCount, drv_map);
  ld = (u16 )tmp;
  raid = MR_LdRaidGet((u32 )ld, drv_map);
  ldCount = (u16 )((int )ldCount + 1);
  ldv_40305: ;
  if ((int )ldCount < (int )num_lds) {
    goto ldv_40304;
  } else {
  }
  return (1U);
}
}
u32 MR_GetSpanBlock(u32 ld , u64 row , u64 *span_blk , struct MR_DRV_RAID_MAP_ALL *map )
{
  struct MR_SPAN_BLOCK_INFO *pSpanBlock ;
  struct MR_SPAN_BLOCK_INFO *tmp ;
  struct MR_QUAD_ELEMENT *quad ;
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp___0 ;
  u32 span ;
  u32 j ;
  u64 blk ;
  u64 debugBlk ;
  u32 tmp___1 ;
  {
  tmp = MR_LdSpanInfoGet(ld, map);
  pSpanBlock = tmp;
  tmp___0 = MR_LdRaidGet(ld, map);
  raid = tmp___0;
  span = 0U;
  goto ldv_40324;
  ldv_40323:
  j = 0U;
  goto ldv_40321;
  ldv_40320:
  quad = (struct MR_QUAD_ELEMENT *)(& pSpanBlock->block_span_info.quad) + (unsigned long )j;
  if (quad->diff == 0U) {
    return (255U);
  } else {
  }
  if (quad->logStart <= row && quad->logEnd >= row) {
    tmp___1 = mega_mod64(row - quad->logStart, quad->diff);
    if (tmp___1 == 0U) {
      if ((unsigned long )span_blk != (unsigned long )((u64 *)0ULL)) {
        blk = mega_div64_32(row - quad->logStart, quad->diff);
        debugBlk = blk;
        blk = (quad->offsetInSpan + blk) << (int )raid->stripeShift;
        *span_blk = blk;
      } else {
      }
      return (span);
    } else {
    }
  } else {
  }
  j = j + 1U;
  ldv_40321: ;
  if (pSpanBlock->block_span_info.noElements > j) {
    goto ldv_40320;
  } else {
  }
  span = span + 1U;
  pSpanBlock = pSpanBlock + 1;
  ldv_40324: ;
  if ((u32 )raid->spanDepth > span) {
    goto ldv_40323;
  } else {
  }
  return (255U);
}
}
u32 mr_spanset_get_span_block(struct megasas_instance *instance , u32 ld , u64 row ,
                              u64 *span_blk , struct MR_DRV_RAID_MAP_ALL *map )
{
  struct fusion_context *fusion ;
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp ;
  LD_SPAN_SET *span_set ;
  struct MR_QUAD_ELEMENT *quad ;
  u32 span ;
  u32 info ;
  PLD_SPAN_INFO ldSpanInfo ;
  u64 blk ;
  u32 tmp___0 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  tmp = MR_LdRaidGet(ld, map);
  raid = tmp;
  ldSpanInfo = (PLD_SPAN_INFO )(& fusion->log_to_span);
  info = 0U;
  goto ldv_40347;
  ldv_40346:
  span_set = (LD_SPAN_SET *)(& (ldSpanInfo + (unsigned long )ld)->span_set) + (unsigned long )info;
  if (span_set->span_row_data_width == 0U) {
    goto ldv_40340;
  } else {
  }
  if (span_set->data_row_end < row) {
    goto ldv_40341;
  } else {
  }
  span = 0U;
  goto ldv_40344;
  ldv_40343: ;
  if (map->raidMap.ldSpanMap[ld].spanBlock[span].block_span_info.noElements >= info + 1U) {
    quad = (struct MR_QUAD_ELEMENT *)(& map->raidMap.ldSpanMap[ld].spanBlock[span].block_span_info.quad) + (unsigned long )info;
    if (quad->diff == 0U) {
      return (255U);
    } else {
    }
    if (quad->logStart <= row && quad->logEnd >= row) {
      tmp___0 = mega_mod64(row - quad->logStart, quad->diff);
      if (tmp___0 == 0U) {
        if ((unsigned long )span_blk != (unsigned long )((u64 *)0ULL)) {
          blk = mega_div64_32(row - quad->logStart, quad->diff);
          blk = (quad->offsetInSpan + blk) << (int )raid->stripeShift;
          *span_blk = blk;
        } else {
        }
        return (span);
      } else {
      }
    } else {
    }
  } else {
  }
  span = span + 1U;
  ldv_40344: ;
  if ((u32 )raid->spanDepth > span) {
    goto ldv_40343;
  } else {
  }
  ldv_40341:
  info = info + 1U;
  ldv_40347: ;
  if (info <= 7U) {
    goto ldv_40346;
  } else {
  }
  ldv_40340: ;
  return (255U);
}
}
static u64 get_row_from_strip(struct megasas_instance *instance , u32 ld , u64 strip ,
                              struct MR_DRV_RAID_MAP_ALL *map )
{
  struct fusion_context *fusion ;
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp ;
  LD_SPAN_SET *span_set ;
  PLD_SPAN_INFO ldSpanInfo ;
  u32 info ;
  u32 strip_offset ;
  u32 span ;
  u32 span_offset ;
  u64 span_set_Strip ;
  u64 span_set_Row ;
  u64 retval ;
  u64 tmp___0 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  tmp = MR_LdRaidGet(ld, map);
  raid = tmp;
  ldSpanInfo = (PLD_SPAN_INFO )(& fusion->log_to_span);
  info = 0U;
  goto ldv_40371;
  ldv_40370:
  span_set = (LD_SPAN_SET *)(& (ldSpanInfo + (unsigned long )ld)->span_set) + (unsigned long )info;
  if (span_set->span_row_data_width == 0U) {
    goto ldv_40365;
  } else {
  }
  if (span_set->data_strip_end < strip) {
    goto ldv_40366;
  } else {
  }
  span_set_Strip = strip - span_set->data_strip_start;
  strip_offset = mega_mod64(span_set_Strip, span_set->span_row_data_width);
  tmp___0 = mega_div64_32(span_set_Strip, span_set->span_row_data_width);
  span_set_Row = tmp___0 * (u64 )span_set->diff;
  span = 0U;
  span_offset = 0U;
  goto ldv_40369;
  ldv_40368: ;
  if (map->raidMap.ldSpanMap[ld].spanBlock[span].block_span_info.noElements >= info + 1U) {
    if ((u32 )span_set->strip_offset[span] <= strip_offset) {
      span_offset = span_offset + 1U;
    } else {
      goto ldv_40367;
    }
  } else {
  }
  span = span + 1U;
  ldv_40369: ;
  if ((u32 )raid->spanDepth > span) {
    goto ldv_40368;
  } else {
  }
  ldv_40367:
  retval = (span_set->data_row_start + span_set_Row) + (u64 )(span_offset - 1U);
  return (retval);
  ldv_40366:
  info = info + 1U;
  ldv_40371: ;
  if (info <= 7U) {
    goto ldv_40370;
  } else {
  }
  ldv_40365: ;
  return (0xffffffffffffffffULL);
}
}
static u64 get_strip_from_row(struct megasas_instance *instance , u32 ld , u64 row ,
                              struct MR_DRV_RAID_MAP_ALL *map )
{
  struct fusion_context *fusion ;
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp ;
  LD_SPAN_SET *span_set ;
  struct MR_QUAD_ELEMENT *quad ;
  PLD_SPAN_INFO ldSpanInfo ;
  u32 span ;
  u32 info ;
  u64 strip ;
  u32 tmp___0 ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  tmp = MR_LdRaidGet(ld, map);
  raid = tmp;
  ldSpanInfo = (PLD_SPAN_INFO )(& fusion->log_to_span);
  info = 0U;
  goto ldv_40392;
  ldv_40391:
  span_set = (LD_SPAN_SET *)(& (ldSpanInfo + (unsigned long )ld)->span_set) + (unsigned long )info;
  if (span_set->span_row_data_width == 0U) {
    goto ldv_40386;
  } else {
  }
  if (span_set->data_row_end < row) {
    goto ldv_40387;
  } else {
  }
  span = 0U;
  goto ldv_40389;
  ldv_40388: ;
  if (map->raidMap.ldSpanMap[ld].spanBlock[span].block_span_info.noElements >= info + 1U) {
    quad = (struct MR_QUAD_ELEMENT *)(& map->raidMap.ldSpanMap[ld].spanBlock[span].block_span_info.quad) + (unsigned long )info;
    if (quad->logStart <= row && quad->logEnd >= row) {
      tmp___0 = mega_mod64(row - quad->logStart, quad->diff);
      if (tmp___0 == 0U) {
        strip = mega_div64_32((row - span_set->data_row_start) - quad->logStart, quad->diff);
        strip = (u64 )span_set->span_row_data_width * strip;
        strip = span_set->data_strip_start + strip;
        strip = (u64 )span_set->strip_offset[span] + strip;
        return (strip);
      } else {
      }
    } else {
    }
  } else {
  }
  span = span + 1U;
  ldv_40389: ;
  if ((u32 )raid->spanDepth > span) {
    goto ldv_40388;
  } else {
  }
  ldv_40387:
  info = info + 1U;
  ldv_40392: ;
  if (info <= 7U) {
    goto ldv_40391;
  } else {
  }
  ldv_40386:
  dev_err((struct device const *)(& (instance->pdev)->dev), "get_strip_from_rowreturns invalid strip for ld=%x, row=%lx\n",
          ld, (unsigned long )row);
  return (0xffffffffffffffffULL);
}
}
static u32 get_arm_from_strip(struct megasas_instance *instance , u32 ld , u64 strip ,
                              struct MR_DRV_RAID_MAP_ALL *map )
{
  struct fusion_context *fusion ;
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp ;
  LD_SPAN_SET *span_set ;
  PLD_SPAN_INFO ldSpanInfo ;
  u32 info ;
  u32 strip_offset ;
  u32 span ;
  u32 span_offset ;
  u32 retval ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  tmp = MR_LdRaidGet(ld, map);
  raid = tmp;
  ldSpanInfo = (PLD_SPAN_INFO )(& fusion->log_to_span);
  info = 0U;
  goto ldv_40414;
  ldv_40413:
  span_set = (LD_SPAN_SET *)(& (ldSpanInfo + (unsigned long )ld)->span_set) + (unsigned long )info;
  if (span_set->span_row_data_width == 0U) {
    goto ldv_40408;
  } else {
  }
  if (span_set->data_strip_end < strip) {
    goto ldv_40409;
  } else {
  }
  strip_offset = mega_mod64(strip - span_set->data_strip_start, span_set->span_row_data_width);
  span = 0U;
  span_offset = 0U;
  goto ldv_40412;
  ldv_40411: ;
  if (map->raidMap.ldSpanMap[ld].spanBlock[span].block_span_info.noElements >= info + 1U) {
    if ((u32 )span_set->strip_offset[span] <= strip_offset) {
      span_offset = (u32 )span_set->strip_offset[span];
    } else {
      goto ldv_40410;
    }
  } else {
  }
  span = span + 1U;
  ldv_40412: ;
  if ((u32 )raid->spanDepth > span) {
    goto ldv_40411;
  } else {
  }
  ldv_40410:
  retval = strip_offset - span_offset;
  return (retval);
  ldv_40409:
  info = info + 1U;
  ldv_40414: ;
  if (info <= 7U) {
    goto ldv_40413;
  } else {
  }
  ldv_40408:
  dev_err((struct device const *)(& (instance->pdev)->dev), "get_arm_from_stripreturns invalid arm for ld=%x strip=%lx\n",
          ld, (unsigned long )strip);
  return (4294967295U);
}
}
u8 get_arm(struct megasas_instance *instance , u32 ld , u8 span , u64 stripe , struct MR_DRV_RAID_MAP_ALL *map )
{
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp ;
  u32 arm ;
  struct MR_LD_SPAN *tmp___0 ;
  {
  tmp = MR_LdRaidGet(ld, map);
  raid = tmp;
  arm = 0U;
  switch ((int )raid->level) {
  case 0: ;
  case 5: ;
  case 6:
  tmp___0 = MR_LdSpanPtrGet(ld, (u32 )span, map);
  arm = mega_mod64(stripe, (u32 )tmp___0->spanRowSize);
  goto ldv_40427;
  case 1:
  arm = get_arm_from_strip(instance, ld, stripe, map);
  if (arm != 4294967295U) {
    arm = arm * 2U;
  } else {
  }
  goto ldv_40427;
  }
  ldv_40427: ;
  return ((u8 )arm);
}
}
static u8 mr_spanset_get_phy_params(struct megasas_instance *instance , u32 ld , u64 stripRow ,
                                    u16 stripRef , struct IO_REQUEST_INFO *io_info ,
                                    struct RAID_CONTEXT *pRAID_Context , struct MR_DRV_RAID_MAP_ALL *map )
{
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp ;
  u32 pd ;
  u32 arRef ;
  u8 physArm ;
  u8 span ;
  u64 row ;
  u8 retval ;
  u8 do_invader ;
  u64 *pdBlock ;
  __le16 *pDevHandle ;
  u32 logArm ;
  u32 rowMod ;
  u32 armQ ;
  u32 arm ;
  struct MR_LD_SPAN *tmp___0 ;
  struct MR_LD_SPAN *tmp___1 ;
  struct MR_LD_SPAN *tmp___2 ;
  struct MR_LD_SPAN *tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  struct MR_LD_SPAN *tmp___7 ;
  {
  tmp = MR_LdRaidGet(ld, map);
  raid = tmp;
  retval = 1U;
  do_invader = 0U;
  pdBlock = & io_info->pdBlock;
  pDevHandle = & io_info->devHandle;
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    do_invader = 1U;
  } else {
  }
  row = io_info->start_row;
  span = io_info->start_span;
  if ((unsigned int )raid->level == 6U) {
    logArm = get_arm_from_strip(instance, ld, stripRow, map);
    if (logArm == 4294967295U) {
      return (0U);
    } else {
    }
    tmp___0 = MR_LdSpanPtrGet(ld, (u32 )span, map);
    rowMod = mega_mod64(row, (u32 )tmp___0->spanRowSize);
    tmp___1 = MR_LdSpanPtrGet(ld, (u32 )span, map);
    armQ = ((u32 )tmp___1->spanRowSize - rowMod) + 4294967295U;
    arm = (armQ + logArm) + 1U;
    tmp___3 = MR_LdSpanPtrGet(ld, (u32 )span, map);
    if ((u32 )tmp___3->spanRowSize <= arm) {
      tmp___2 = MR_LdSpanPtrGet(ld, (u32 )span, map);
      arm = arm - (u32 )tmp___2->spanRowSize;
    } else {
    }
    physArm = (unsigned char )arm;
  } else {
    physArm = get_arm(instance, ld, (int )span, stripRow, map);
  }
  if ((unsigned int )physArm == 255U) {
    return (0U);
  } else {
  }
  tmp___4 = MR_LdSpanArrayGet(ld, (u32 )span, map);
  arRef = (u32 )tmp___4;
  tmp___5 = MR_ArPdGet(arRef, (u32 )physArm, map);
  pd = (u32 )tmp___5;
  if (pd != 65535U) {
    *pDevHandle = MR_PdDevHandleGet(pd, map);
  } else {
    *pDevHandle = 65535U;
    if ((unsigned int )raid->level > 4U && ((unsigned int )do_invader == 0U || ((unsigned int )do_invader != 0U && (unsigned int )raid->regTypeReqOnRead != 0U))) {
      pRAID_Context->regLockFlags = 3U;
    } else
    if ((unsigned int )raid->level == 1U) {
      tmp___6 = MR_ArPdGet(arRef, (u32 )((int )physArm + 1), map);
      pd = (u32 )tmp___6;
      if (pd != 65535U) {
        *pDevHandle = MR_PdDevHandleGet(pd, map);
      } else {
      }
    } else {
    }
  }
  tmp___7 = MR_LdSpanPtrGet(ld, (u32 )span, map);
  *pdBlock = *pdBlock + ((__le64 )stripRef + tmp___7->startBlk);
  pRAID_Context->spanArm = (u8 )((int )((signed char )((int )span << 5)) | (int )((signed char )physArm));
  io_info->span_arm = pRAID_Context->spanArm;
  return (retval);
}
}
u8 MR_GetPhyParams(struct megasas_instance *instance , u32 ld , u64 stripRow , u16 stripRef ,
                   struct IO_REQUEST_INFO *io_info , struct RAID_CONTEXT *pRAID_Context ,
                   struct MR_DRV_RAID_MAP_ALL *map )
{
  struct MR_LD_RAID *raid ;
  struct MR_LD_RAID *tmp ;
  u32 pd ;
  u32 arRef ;
  u8 physArm ;
  u8 span ;
  u64 row ;
  u8 retval ;
  u8 do_invader ;
  u64 *pdBlock ;
  __le16 *pDevHandle ;
  u32 logArm ;
  u32 tmp___0 ;
  u32 rowMod ;
  u32 armQ ;
  u32 arm ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  struct MR_LD_SPAN *tmp___6 ;
  {
  tmp = MR_LdRaidGet(ld, map);
  raid = tmp;
  retval = 1U;
  do_invader = 0U;
  pdBlock = & io_info->pdBlock;
  pDevHandle = & io_info->devHandle;
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    do_invader = 1U;
  } else {
  }
  row = mega_div64_32(stripRow, (uint32_t )raid->rowDataSize);
  if ((unsigned int )raid->level == 6U) {
    tmp___0 = mega_mod64(stripRow, (u32 )raid->rowDataSize);
    logArm = tmp___0;
    if ((unsigned int )raid->rowSize == 0U) {
      return (0U);
    } else {
    }
    rowMod = mega_mod64(row, (u32 )raid->rowSize);
    armQ = ((u32 )raid->rowSize - rowMod) + 4294967295U;
    arm = (armQ + logArm) + 1U;
    if ((u32 )raid->rowSize <= arm) {
      arm = arm - (u32 )raid->rowSize;
    } else {
    }
    physArm = (unsigned char )arm;
  } else {
    if ((unsigned int )raid->modFactor == 0U) {
      return (0U);
    } else {
    }
    tmp___1 = mega_mod64(stripRow, (u32 )raid->modFactor);
    physArm = MR_LdDataArmGet(ld, tmp___1, map);
  }
  if ((unsigned int )raid->spanDepth == 1U) {
    span = 0U;
    *pdBlock = row << (int )raid->stripeShift;
  } else {
    tmp___2 = MR_GetSpanBlock(ld, row, pdBlock, map);
    span = (unsigned char )tmp___2;
    if ((unsigned int )span == 255U) {
      return (0U);
    } else {
    }
  }
  tmp___3 = MR_LdSpanArrayGet(ld, (u32 )span, map);
  arRef = (u32 )tmp___3;
  tmp___4 = MR_ArPdGet(arRef, (u32 )physArm, map);
  pd = (u32 )tmp___4;
  if (pd != 65535U) {
    *pDevHandle = MR_PdDevHandleGet(pd, map);
  } else {
    *pDevHandle = 65535U;
    if ((unsigned int )raid->level > 4U && ((unsigned int )do_invader == 0U || ((unsigned int )do_invader != 0U && (unsigned int )raid->regTypeReqOnRead != 0U))) {
      pRAID_Context->regLockFlags = 3U;
    } else
    if ((unsigned int )raid->level == 1U) {
      tmp___5 = MR_ArPdGet(arRef, (u32 )((int )physArm + 1), map);
      pd = (u32 )tmp___5;
      if (pd != 65535U) {
        *pDevHandle = MR_PdDevHandleGet(pd, map);
      } else {
      }
    } else {
    }
  }
  tmp___6 = MR_LdSpanPtrGet(ld, (u32 )span, map);
  *pdBlock = *pdBlock + ((__le64 )stripRef + tmp___6->startBlk);
  pRAID_Context->spanArm = (u8 )((int )((signed char )((int )span << 5)) | (int )((signed char )physArm));
  io_info->span_arm = pRAID_Context->spanArm;
  return (retval);
}
}
u8 MR_BuildRaidContext(struct megasas_instance *instance , struct IO_REQUEST_INFO *io_info ,
                       struct RAID_CONTEXT *pRAID_Context , struct MR_DRV_RAID_MAP_ALL *map ,
                       u8 **raidLUN )
{
  struct MR_LD_RAID *raid ;
  u32 ld ;
  u32 stripSize ;
  u32 stripe_mask ;
  u64 endLba ;
  u64 endStrip ;
  u64 endRow ;
  u64 start_row ;
  u64 start_strip ;
  u64 regStart ;
  u32 regSize ;
  u8 num_strips ;
  u8 numRows ;
  u16 ref_in_start_stripe ;
  u16 ref_in_end_stripe ;
  u64 ldStartBlock ;
  u32 numBlocks ;
  u32 ldTgtId ;
  u8 isRead ;
  u8 retval ;
  u8 startlba_span ;
  u64 *pdBlock ;
  u8 tmp ;
  struct MR_LD_SPAN *tmp___0 ;
  struct MR_LD_SPAN *tmp___1 ;
  u32 tmp___2 ;
  u64 tmp___3 ;
  struct MR_LD_SPAN *tmp___4 ;
  u64 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  uint stripIdx ;
  u8 tmp___8 ;
  u8 tmp___9 ;
  {
  retval = 0U;
  startlba_span = 255U;
  pdBlock = & io_info->pdBlock;
  ldStartBlock = io_info->ldStartBlock;
  numBlocks = io_info->numBlocks;
  ldTgtId = (u32 )io_info->ldTgtId;
  isRead = io_info->isRead;
  io_info->IoforUnevenSpan = 0U;
  io_info->start_span = 255U;
  tmp = MR_TargetIdToLdGet(ldTgtId, map);
  ld = (u32 )tmp;
  raid = MR_LdRaidGet(ld, map);
  if ((unsigned int )raid->rowDataSize == 0U) {
    tmp___1 = MR_LdSpanPtrGet(ld, 0U, map);
    if ((unsigned int )tmp___1->spanRowDataSize == 0U) {
      return (0U);
    } else
    if ((unsigned int )instance->UnevenSpanSupport != 0U) {
      io_info->IoforUnevenSpan = 1U;
    } else {
      tmp___0 = MR_LdSpanPtrGet(ld, 0U, map);
      _dev_info((struct device const *)(& (instance->pdev)->dev), "raid->rowDataSize is 0, but has SPAN[0]rowDataSize = 0x%0x,but there is _NO_ UnevenSpanSupport\n",
                (int )tmp___0->spanRowDataSize);
      return (0U);
    }
  } else {
  }
  stripSize = (u32 )(1 << (int )raid->stripeShift);
  stripe_mask = stripSize - 1U;
  start_strip = ldStartBlock >> (int )raid->stripeShift;
  ref_in_start_stripe = (int )((unsigned short )ldStartBlock) & (int )((unsigned short )stripe_mask);
  endLba = ((u64 )numBlocks + ldStartBlock) - 1ULL;
  ref_in_end_stripe = (int )((unsigned short )endLba) & (int )((unsigned short )stripe_mask);
  endStrip = endLba >> (int )raid->stripeShift;
  num_strips = (unsigned int )((int )((unsigned char )endStrip) - (int )((unsigned char )start_strip)) + 1U;
  if ((unsigned int )io_info->IoforUnevenSpan != 0U) {
    start_row = get_row_from_strip(instance, ld, start_strip, map);
    endRow = get_row_from_strip(instance, ld, endStrip, map);
    if (start_row == 0xffffffffffffffffULL || endRow == 0xffffffffffffffffULL) {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "return from %s %d.Send IO w/o region lock.\n",
                "MR_BuildRaidContext", 975);
      return (0U);
    } else {
    }
    if ((unsigned int )raid->spanDepth == 1U) {
      startlba_span = 0U;
      *pdBlock = start_row << (int )raid->stripeShift;
    } else {
      tmp___2 = mr_spanset_get_span_block(instance, ld, start_row, pdBlock, map);
      startlba_span = (unsigned char )tmp___2;
    }
    if ((unsigned int )startlba_span == 255U) {
      _dev_info((struct device const *)(& (instance->pdev)->dev), "return from %s %dfor row 0x%llx,start strip %llxendSrip %llx\n",
                "MR_BuildRaidContext", 991, start_row, start_strip, endStrip);
      return (0U);
    } else {
    }
    io_info->start_span = startlba_span;
    io_info->start_row = start_row;
  } else {
    start_row = mega_div64_32(start_strip, (uint32_t )raid->rowDataSize);
    endRow = mega_div64_32(endStrip, (uint32_t )raid->rowDataSize);
  }
  numRows = (unsigned int )((int )((unsigned char )endRow) - (int )((unsigned char )start_row)) + 1U;
  regStart = start_row << (int )raid->stripeShift;
  regSize = stripSize;
  if ((unsigned int )*((unsigned char *)raid + 0UL) != 0U) {
    if ((unsigned int )isRead != 0U) {
      io_info->fpOkForIo = (u8 )((unsigned int )*((unsigned char *)raid + 2UL) != 0U && ((unsigned int )num_strips == 1U || (unsigned int )*((unsigned char *)raid + 2UL) != 0U));
    } else {
      io_info->fpOkForIo = (u8 )((unsigned int )*((unsigned char *)raid + 2UL) != 0U && ((unsigned int )num_strips == 1U || (unsigned int )*((unsigned char *)raid + 2UL) != 0U));
    }
  } else {
    io_info->fpOkForIo = 0U;
  }
  if ((unsigned int )numRows == 1U) {
    if ((unsigned int )num_strips == 1U) {
      regStart = (u64 )ref_in_start_stripe + regStart;
      regSize = numBlocks;
    } else {
    }
  } else
  if ((unsigned int )io_info->IoforUnevenSpan == 0U) {
    if ((start_row + 1ULL) * (u64 )raid->rowDataSize - 1ULL == start_strip) {
      regStart = (u64 )ref_in_start_stripe + regStart;
      regSize = stripSize - (u32 )ref_in_start_stripe;
    } else {
    }
    if ((unsigned int )numRows > 2U) {
      regSize = (u32 )(((int )numRows + -2) << (int )raid->stripeShift) + regSize;
    } else {
    }
    if ((u64 )raid->rowDataSize * endRow == endStrip) {
      regSize = ((u32 )ref_in_end_stripe + regSize) + 1U;
    } else {
      regSize = regSize + stripSize;
    }
  } else {
    tmp___3 = get_strip_from_row(instance, ld, start_row, map);
    tmp___4 = MR_LdSpanPtrGet(ld, (u32 )startlba_span, map);
    if ((tmp___3 + (u64 )tmp___4->spanRowDataSize) - 1ULL == start_strip) {
      regStart = (u64 )ref_in_start_stripe + regStart;
      regSize = stripSize - (u32 )ref_in_start_stripe;
    } else {
    }
    if ((unsigned int )numRows > 2U) {
      regSize = (u32 )(((int )numRows + -2) << (int )raid->stripeShift) + regSize;
    } else {
    }
    tmp___5 = get_strip_from_row(instance, ld, endRow, map);
    if (tmp___5 == endStrip) {
      regSize = ((u32 )ref_in_end_stripe + regSize) + 1U;
    } else {
      regSize = regSize + stripSize;
    }
  }
  pRAID_Context->timeoutValue = (unsigned int )raid->fpIoTimeoutForLd != 0U ? (unsigned short )raid->fpIoTimeoutForLd : (unsigned short )map->raidMap.fpPdIoTimeoutSec;
  if ((unsigned int )(instance->pdev)->device == 93U || (unsigned int )(instance->pdev)->device == 95U) {
    pRAID_Context->regLockFlags = (unsigned int )isRead != 0U ? raid->regTypeReqOnRead : raid->regTypeReqOnWrite;
  } else {
    pRAID_Context->regLockFlags = (unsigned int )isRead == 0U ? raid->regTypeReqOnWrite : 1U;
  }
  pRAID_Context->VirtualDiskTgtId = raid->targetId;
  pRAID_Context->regLockRowLBA = regStart;
  pRAID_Context->regLockLength = regSize;
  pRAID_Context->configSeqNum = raid->seqNum;
  *raidLUN = (u8 *)(& raid->LUN);
  if ((unsigned int )io_info->fpOkForIo != 0U) {
    if ((unsigned int )io_info->IoforUnevenSpan != 0U) {
      tmp___6 = mr_spanset_get_phy_params(instance, ld, start_strip, (int )ref_in_start_stripe,
                                          io_info, pRAID_Context, map);
      retval = tmp___6;
    } else {
      tmp___7 = MR_GetPhyParams(instance, ld, start_strip, (int )ref_in_start_stripe,
                                io_info, pRAID_Context, map);
      retval = tmp___7;
    }
    if ((unsigned int )io_info->devHandle == 65535U) {
      io_info->fpOkForIo = 0U;
    } else {
    }
    return (retval);
  } else
  if ((unsigned int )isRead != 0U) {
    stripIdx = 0U;
    goto ldv_40507;
    ldv_40506: ;
    if ((unsigned int )io_info->IoforUnevenSpan != 0U) {
      tmp___8 = mr_spanset_get_phy_params(instance, ld, (u64 )stripIdx + start_strip,
                                          (int )ref_in_start_stripe, io_info, pRAID_Context,
                                          map);
      retval = tmp___8;
    } else {
      tmp___9 = MR_GetPhyParams(instance, ld, (u64 )stripIdx + start_strip, (int )ref_in_start_stripe,
                                io_info, pRAID_Context, map);
      retval = tmp___9;
    }
    if ((unsigned int )retval == 0U) {
      return (1U);
    } else {
    }
    stripIdx = stripIdx + 1U;
    ldv_40507: ;
    if ((uint )num_strips > stripIdx) {
      goto ldv_40506;
    } else {
    }
  } else {
  }
  return (1U);
}
}
static void mr_update_span_set(struct MR_DRV_RAID_MAP_ALL *map , PLD_SPAN_INFO ldSpanInfo )
{
  u8 span ;
  u8 count ;
  u32 element ;
  u32 span_row_width ;
  u64 span_row ;
  struct MR_LD_RAID *raid ;
  LD_SPAN_SET *span_set ;
  LD_SPAN_SET *span_set_prev ;
  struct MR_QUAD_ELEMENT *quad ;
  int ldCount ;
  u16 ld ;
  u8 tmp ;
  struct MR_LD_SPAN *tmp___0 ;
  struct MR_LD_SPAN *tmp___1 ;
  {
  ldCount = 0;
  goto ldv_40536;
  ldv_40535:
  tmp = MR_TargetIdToLdGet((u32 )ldCount, map);
  ld = (u16 )tmp;
  if ((unsigned int )ld > 254U) {
    goto ldv_40524;
  } else {
  }
  raid = MR_LdRaidGet((u32 )ld, map);
  element = 0U;
  goto ldv_40534;
  ldv_40533:
  span = 0U;
  goto ldv_40531;
  ldv_40530: ;
  if (map->raidMap.ldSpanMap[(int )ld].spanBlock[(int )span].block_span_info.noElements < element + 1U) {
    goto ldv_40525;
  } else {
  }
  span_set = (LD_SPAN_SET *)(& (ldSpanInfo + (unsigned long )ld)->span_set) + (unsigned long )element;
  quad = (struct MR_QUAD_ELEMENT *)(& map->raidMap.ldSpanMap[(int )ld].spanBlock[(int )span].block_span_info.quad) + (unsigned long )element;
  span_set->diff = quad->diff;
  count = 0U;
  span_row_width = 0U;
  goto ldv_40527;
  ldv_40526: ;
  if (map->raidMap.ldSpanMap[(int )ld].spanBlock[(int )count].block_span_info.noElements >= element + 1U) {
    span_set->strip_offset[(int )count] = (u8 )span_row_width;
    tmp___0 = MR_LdSpanPtrGet((u32 )ld, (u32 )count, map);
    span_row_width = (u32 )tmp___0->spanRowDataSize + span_row_width;
    tmp___1 = MR_LdSpanPtrGet((u32 )ld, (u32 )count, map);
    printk("\016megasas:span %x rowDataSize %x\n", (int )count, (int )tmp___1->spanRowDataSize);
  } else {
  }
  count = (u8 )((int )count + 1);
  ldv_40527: ;
  if ((int )raid->spanDepth > (int )count) {
    goto ldv_40526;
  } else {
  }
  span_set->span_row_data_width = span_row_width;
  span_row = mega_div64_32((quad->logEnd - quad->logStart) + (__le64 )quad->diff,
                           quad->diff);
  if (element == 0U) {
    span_set->log_start_lba = 0ULL;
    span_set->log_end_lba = (span_row << (int )raid->stripeShift) * (u64 )span_row_width - 1ULL;
    span_set->span_row_start = 0ULL;
    span_set->span_row_end = span_row - 1ULL;
    span_set->data_strip_start = 0ULL;
    span_set->data_strip_end = (u64 )span_row_width * span_row - 1ULL;
    span_set->data_row_start = 0ULL;
    span_set->data_row_end = (u64 )quad->diff * span_row - 1ULL;
  } else {
    span_set_prev = (LD_SPAN_SET *)(& (ldSpanInfo + (unsigned long )ld)->span_set) + (unsigned long )(element - 1U);
    span_set->log_start_lba = span_set_prev->log_end_lba + 1ULL;
    span_set->log_end_lba = (span_set->log_start_lba + (span_row << (int )raid->stripeShift) * (u64 )span_row_width) - 1ULL;
    span_set->span_row_start = span_set_prev->span_row_end + 1ULL;
    span_set->span_row_end = (span_set->span_row_start + span_row) - 1ULL;
    span_set->data_strip_start = span_set_prev->data_strip_end + 1ULL;
    span_set->data_strip_end = (span_set->data_strip_start + (u64 )span_row_width * span_row) - 1ULL;
    span_set->data_row_start = span_set_prev->data_row_end + 1ULL;
    span_set->data_row_end = (span_set->data_row_start + (u64 )quad->diff * span_row) - 1ULL;
  }
  goto ldv_40529;
  ldv_40525:
  span = (u8 )((int )span + 1);
  ldv_40531: ;
  if ((int )raid->spanDepth > (int )span) {
    goto ldv_40530;
  } else {
  }
  ldv_40529: ;
  if ((int )raid->spanDepth == (int )span) {
    goto ldv_40532;
  } else {
  }
  element = element + 1U;
  ldv_40534: ;
  if (element <= 7U) {
    goto ldv_40533;
  } else {
  }
  ldv_40532: ;
  ldv_40524:
  ldCount = ldCount + 1;
  ldv_40536: ;
  if (ldCount <= 255) {
    goto ldv_40535;
  } else {
  }
  return;
}
}
void mr_update_load_balance_params(struct MR_DRV_RAID_MAP_ALL *drv_map , struct LD_LOAD_BALANCE_INFO *lbInfo )
{
  int ldCount ;
  u16 ld ;
  struct MR_LD_RAID *raid ;
  u8 tmp ;
  {
  if (lb_pending_cmds > 128U || lb_pending_cmds == 0U) {
    lb_pending_cmds = 4U;
  } else {
  }
  ldCount = 0;
  goto ldv_40547;
  ldv_40546:
  tmp = MR_TargetIdToLdGet((u32 )ldCount, drv_map);
  ld = (u16 )tmp;
  if ((unsigned int )ld > 255U) {
    (lbInfo + (unsigned long )ldCount)->loadBalanceFlag = 0U;
    goto ldv_40545;
  } else {
  }
  raid = MR_LdRaidGet((u32 )ld, drv_map);
  if ((unsigned int )raid->level != 1U || (unsigned int )raid->ldState != 3U) {
    (lbInfo + (unsigned long )ldCount)->loadBalanceFlag = 0U;
    goto ldv_40545;
  } else {
  }
  (lbInfo + (unsigned long )ldCount)->loadBalanceFlag = 1U;
  ldv_40545:
  ldCount = ldCount + 1;
  ldv_40547: ;
  if (ldCount <= 255) {
    goto ldv_40546;
  } else {
  }
  return;
}
}
u8 megasas_get_best_arm_pd(struct megasas_instance *instance , struct LD_LOAD_BALANCE_INFO *lbInfo ,
                           struct IO_REQUEST_INFO *io_info )
{
  struct fusion_context *fusion ;
  struct MR_LD_RAID *raid ;
  struct MR_DRV_RAID_MAP_ALL *drv_map ;
  u16 pend0 ;
  u16 pend1 ;
  u16 ld ;
  u64 diff0 ;
  u64 diff1 ;
  u8 bestArm ;
  u8 pd0 ;
  u8 pd1 ;
  u8 span ;
  u8 arm ;
  u32 arRef ;
  u32 span_row_size ;
  u64 block ;
  u32 count ;
  u8 tmp ;
  struct MR_LD_SPAN *tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  block = io_info->ldStartBlock;
  count = io_info->numBlocks;
  span = (int )io_info->span_arm >> 5;
  arm = (unsigned int )io_info->span_arm & 31U;
  fusion = (struct fusion_context *)instance->ctrl_context;
  drv_map = fusion->ld_drv_map[instance->map_id & 1ULL];
  tmp = MR_TargetIdToLdGet((u32 )io_info->ldTgtId, drv_map);
  ld = (u16 )tmp;
  raid = MR_LdRaidGet((u32 )ld, drv_map);
  if ((unsigned int )instance->UnevenSpanSupport != 0U) {
    tmp___0 = MR_LdSpanPtrGet((u32 )ld, (u32 )span, drv_map);
    tmp___1 = tmp___0->spanRowSize;
  } else {
    tmp___1 = raid->rowSize;
  }
  span_row_size = (u32 )tmp___1;
  tmp___2 = MR_LdSpanArrayGet((u32 )ld, (u32 )span, drv_map);
  arRef = (u32 )tmp___2;
  tmp___3 = MR_ArPdGet(arRef, (u32 )arm, drv_map);
  pd0 = (u8 )tmp___3;
  tmp___4 = MR_ArPdGet(arRef, (u32 )((int )arm + 1) >= span_row_size ? ((u32 )arm - span_row_size) + 1U : (u32 )((int )arm + 1),
                       drv_map);
  pd1 = (u8 )tmp___4;
  tmp___5 = atomic_read((atomic_t const *)(& lbInfo->scsi_pending_cmds) + (unsigned long )pd0);
  pend0 = (u16 )tmp___5;
  tmp___6 = atomic_read((atomic_t const *)(& lbInfo->scsi_pending_cmds) + (unsigned long )pd1);
  pend1 = (u16 )tmp___6;
  diff0 = lbInfo->last_accessed_block[(int )pd0] < block ? block - lbInfo->last_accessed_block[(int )pd0] : lbInfo->last_accessed_block[(int )pd0] - block;
  diff1 = lbInfo->last_accessed_block[(int )pd1] < block ? block - lbInfo->last_accessed_block[(int )pd1] : lbInfo->last_accessed_block[(int )pd1] - block;
  bestArm = diff0 > diff1 ? (u8 )((unsigned int )arm ^ 1U) : arm;
  if (((int )bestArm == (int )arm && (unsigned int )pend0 > (unsigned int )pend1 + lb_pending_cmds) || ((int )bestArm != (int )arm && (unsigned int )pend1 > (unsigned int )pend0 + lb_pending_cmds)) {
    bestArm = (u8 )((unsigned int )bestArm ^ 1U);
  } else {
  }
  io_info->pd_after_lb = (int )bestArm == (int )arm ? pd0 : pd1;
  lbInfo->last_accessed_block[(int )io_info->pd_after_lb] = ((u64 )count + block) - 1ULL;
  io_info->span_arm = (u8 )((int )((signed char )((int )span << 5)) | (int )((signed char )bestArm));
  return (io_info->pd_after_lb);
}
}
__le16 get_updated_dev_handle(struct megasas_instance *instance , struct LD_LOAD_BALANCE_INFO *lbInfo ,
                              struct IO_REQUEST_INFO *io_info )
{
  u8 arm_pd ;
  __le16 devHandle ;
  struct fusion_context *fusion ;
  struct MR_DRV_RAID_MAP_ALL *drv_map ;
  {
  fusion = (struct fusion_context *)instance->ctrl_context;
  drv_map = fusion->ld_drv_map[instance->map_id & 1ULL];
  arm_pd = megasas_get_best_arm_pd(instance, lbInfo, io_info);
  devHandle = MR_PdDevHandleGet((u32 )arm_pd, drv_map);
  atomic_inc((atomic_t *)(& lbInfo->scsi_pending_cmds) + (unsigned long )arm_pd);
  return (devHandle);
}
}
bool ldv_queue_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_114(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_116(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_121(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_125(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_14 = 1;
    ldv_initialize_scsi_host_template_14();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
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
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
static int ldv_mutex_aen_mutex_of_megasas_instance = 1;
int ldv_mutex_lock_interruptible_aen_mutex_of_megasas_instance(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_aen_mutex_of_megasas_instance = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_aen_mutex_of_megasas_instance(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_aen_mutex_of_megasas_instance = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_aen_mutex_of_megasas_instance(struct mutex *lock )
{
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_aen_mutex_of_megasas_instance = 2;
  return;
}
}
int ldv_mutex_trylock_aen_mutex_of_megasas_instance(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_aen_mutex_of_megasas_instance = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_aen_mutex_of_megasas_instance(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_aen_mutex_of_megasas_instance = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_aen_mutex_of_megasas_instance(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_aen_mutex_of_megasas_instance(struct mutex *lock )
{
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_aen_mutex_of_megasas_instance = 1;
  return;
}
}
void ldv_usb_lock_device_aen_mutex_of_megasas_instance(void)
{
  {
  ldv_mutex_lock_aen_mutex_of_megasas_instance((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_aen_mutex_of_megasas_instance(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_aen_mutex_of_megasas_instance((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_aen_mutex_of_megasas_instance(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_aen_mutex_of_megasas_instance((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_aen_mutex_of_megasas_instance(void)
{
  {
  ldv_mutex_unlock_aen_mutex_of_megasas_instance((struct mutex *)0);
  return;
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_megasas_async_queue_mutex = 1;
int ldv_mutex_lock_interruptible_megasas_async_queue_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_megasas_async_queue_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_megasas_async_queue_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_megasas_async_queue_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_megasas_async_queue_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_megasas_async_queue_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_megasas_async_queue_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_megasas_async_queue_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_megasas_async_queue_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_megasas_async_queue_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_megasas_async_queue_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_megasas_async_queue_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_megasas_async_queue_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_megasas_async_queue_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_megasas_async_queue_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_megasas_async_queue_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_megasas_async_queue_mutex == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_megasas_async_queue_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_megasas_async_queue_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_megasas_async_queue_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_megasas_async_queue_mutex(void)
{
  {
  ldv_mutex_lock_megasas_async_queue_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_megasas_async_queue_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_megasas_async_queue_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_megasas_async_queue_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_megasas_async_queue_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_megasas_async_queue_mutex(void)
{
  {
  ldv_mutex_unlock_megasas_async_queue_mutex((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_reset_mutex_of_megasas_instance = 1;
int ldv_mutex_lock_interruptible_reset_mutex_of_megasas_instance(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reset_mutex_of_megasas_instance = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_reset_mutex_of_megasas_instance(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reset_mutex_of_megasas_instance = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_reset_mutex_of_megasas_instance(struct mutex *lock )
{
  {
  if (ldv_mutex_reset_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_reset_mutex_of_megasas_instance = 2;
  return;
}
}
int ldv_mutex_trylock_reset_mutex_of_megasas_instance(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_reset_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_reset_mutex_of_megasas_instance = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_reset_mutex_of_megasas_instance(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_reset_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_reset_mutex_of_megasas_instance = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_reset_mutex_of_megasas_instance(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_mutex_of_megasas_instance == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_reset_mutex_of_megasas_instance(struct mutex *lock )
{
  {
  if (ldv_mutex_reset_mutex_of_megasas_instance != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_reset_mutex_of_megasas_instance = 1;
  return;
}
}
void ldv_usb_lock_device_reset_mutex_of_megasas_instance(void)
{
  {
  ldv_mutex_lock_reset_mutex_of_megasas_instance((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_reset_mutex_of_megasas_instance(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_reset_mutex_of_megasas_instance((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_reset_mutex_of_megasas_instance(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_reset_mutex_of_megasas_instance((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_reset_mutex_of_megasas_instance(void)
{
  {
  ldv_mutex_unlock_reset_mutex_of_megasas_instance((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_aen_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_megasas_async_queue_mutex != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_reset_mutex_of_megasas_instance != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
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
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct blk_queue_tag *blk_init_tags(int arg0, int arg1) {
  return ldv_malloc(sizeof(struct blk_queue_tag));
}
void blk_queue_rq_timeout(struct request_queue *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
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
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return ldv_malloc(0UL);
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return ldv_malloc(0UL);
}
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return ldv_malloc(0UL);
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
const char *dmi_get_system_info(int arg0) {
  return ldv_malloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
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
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_19() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_20() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_21() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_22() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_19() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_20() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_21() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_22() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_12() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
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
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
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
void scmd_printk(const char *arg0, const struct scsi_cmnd *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
struct scsi_device *scsi_device_lookup(struct Scsi_Host *arg0, uint arg1, uint arg2, u64 arg3) {
  return ldv_malloc(sizeof(struct scsi_device));
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
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
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
