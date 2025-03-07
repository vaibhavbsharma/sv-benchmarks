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
struct vm_area_struct;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct notifier_block;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct drm_connector;
struct drm_crtc;
struct drm_display_mode;
struct fb_info;
struct ttm_bo_device;
struct drm_framebuffer;
struct drm_file;
struct ttm_mem_reg;
struct ttm_tt;
struct drm_device;
struct ttm_buffer_object;
struct fb_var_screeninfo;
struct drm_encoder;
enum chipset_type {
    NOT_SUPPORTED = 0,
    SUPPORTED = 1
} ;
struct agp_version {
   u16 major ;
   u16 minor ;
};
struct agp_kern_info {
   struct agp_version version ;
   struct pci_dev *device ;
   enum chipset_type chipset ;
   unsigned long mode ;
   unsigned long aper_base ;
   size_t aper_size ;
   int max_memory ;
   int current_memory ;
   bool cant_use_aperture ;
   unsigned long page_mask ;
   struct vm_operations_struct const *vm_ops ;
};
struct agp_bridge_data;
struct scatterlist;
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
union __anonunion____missing_field_name_205 {
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
   union __anonunion____missing_field_name_205 __annonCompField56 ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
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
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct vfsmount;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_209 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_208 {
   struct __anonstruct____missing_field_name_209 __annonCompField57 ;
};
struct lockref {
   union __anonunion____missing_field_name_208 __annonCompField58 ;
};
struct __anonstruct____missing_field_name_211 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_210 {
   struct __anonstruct____missing_field_name_211 __annonCompField59 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_210 __annonCompField60 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_212 {
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
   union __anonunion_d_u_212 d_u ;
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
struct __anonstruct____missing_field_name_216 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_215 {
   struct __anonstruct____missing_field_name_216 __annonCompField61 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_215 __annonCompField62 ;
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
struct export_operations;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_220 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_220 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_221 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_221 __annonCompField64 ;
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
union __anonunion____missing_field_name_224 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_225 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_226 {
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
   union __anonunion____missing_field_name_224 __annonCompField65 ;
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
   union __anonunion____missing_field_name_225 __annonCompField66 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_226 __annonCompField67 ;
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
union __anonunion_f_u_227 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_227 f_u ;
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
struct __anonstruct_afs_229 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_228 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_229 afs ;
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
   union __anonunion_fl_u_228 fl_u ;
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
struct proc_dir_entry;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
union __anonunion____missing_field_name_241 {
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
   union __anonunion____missing_field_name_241 __annonCompField75 ;
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
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
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
typedef unsigned int drm_magic_t;
struct drm_clip_rect {
   unsigned short x1 ;
   unsigned short y1 ;
   unsigned short x2 ;
   unsigned short y2 ;
};
struct drm_hw_lock {
   unsigned int volatile lock ;
   char padding[60U] ;
};
struct drm_mode_fb_cmd2 {
   __u32 fb_id ;
   __u32 width ;
   __u32 height ;
   __u32 pixel_format ;
   __u32 flags ;
   __u32 handles[4U] ;
   __u32 pitches[4U] ;
   __u32 offsets[4U] ;
   __u64 modifier[4U] ;
};
struct drm_mode_create_dumb {
   uint32_t height ;
   uint32_t width ;
   uint32_t bpp ;
   uint32_t flags ;
   uint32_t handle ;
   uint32_t pitch ;
   uint64_t size ;
};
struct drm_event {
   __u32 type ;
   __u32 length ;
};
struct drm_event_vblank {
   struct drm_event base ;
   __u64 user_data ;
   __u32 tv_sec ;
   __u32 tv_usec ;
   __u32 sequence ;
   __u32 reserved ;
};
struct drm_agp_head {
   struct agp_kern_info agp_info ;
   struct list_head memory ;
   unsigned long mode ;
   struct agp_bridge_data *bridge ;
   int enabled ;
   int acquired ;
   unsigned long base ;
   int agp_mtrr ;
   int cant_use_aperture ;
   unsigned long page_mask ;
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
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
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct list_head entry ;
   struct device dev ;
   bool fb_bl_on[32U] ;
   int use_count ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
   bool skip_vt_switch ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
enum hdmi_picture_aspect {
    HDMI_PICTURE_ASPECT_NONE = 0,
    HDMI_PICTURE_ASPECT_4_3 = 1,
    HDMI_PICTURE_ASPECT_16_9 = 2,
    HDMI_PICTURE_ASPECT_RESERVED = 3
} ;
struct ww_class {
   atomic_long_t stamp ;
   struct lock_class_key acquire_key ;
   struct lock_class_key mutex_key ;
   char const *acquire_name ;
   char const *mutex_name ;
};
struct ww_mutex;
struct ww_acquire_ctx {
   struct task_struct *task ;
   unsigned long stamp ;
   unsigned int acquired ;
   unsigned int done_acquire ;
   struct ww_class *ww_class ;
   struct ww_mutex *contending_lock ;
   struct lockdep_map dep_map ;
   unsigned int deadlock_inject_interval ;
   unsigned int deadlock_inject_countdown ;
};
struct ww_mutex {
   struct mutex base ;
   struct ww_acquire_ctx *ctx ;
   struct ww_class *ww_class ;
};
struct drm_modeset_lock;
struct drm_modeset_acquire_ctx {
   struct ww_acquire_ctx ww_ctx ;
   struct drm_modeset_lock *contended ;
   struct list_head locked ;
   bool trylock_only ;
};
struct drm_modeset_lock {
   struct ww_mutex mutex ;
   struct list_head head ;
};
struct drm_plane;
struct drm_mode_set;
struct drm_object_properties;
struct fence;
struct drm_mode_object {
   uint32_t id ;
   uint32_t type ;
   struct drm_object_properties *properties ;
};
struct drm_property;
struct drm_object_properties {
   int count ;
   int atomic_count ;
   struct drm_property *properties[24U] ;
   uint64_t values[24U] ;
};
enum drm_connector_force {
    DRM_FORCE_UNSPECIFIED = 0,
    DRM_FORCE_OFF = 1,
    DRM_FORCE_ON = 2,
    DRM_FORCE_ON_DIGITAL = 3
} ;
enum drm_mode_status {
    MODE_OK = 0,
    MODE_HSYNC = 1,
    MODE_VSYNC = 2,
    MODE_H_ILLEGAL = 3,
    MODE_V_ILLEGAL = 4,
    MODE_BAD_WIDTH = 5,
    MODE_NOMODE = 6,
    MODE_NO_INTERLACE = 7,
    MODE_NO_DBLESCAN = 8,
    MODE_NO_VSCAN = 9,
    MODE_MEM = 10,
    MODE_VIRTUAL_X = 11,
    MODE_VIRTUAL_Y = 12,
    MODE_MEM_VIRT = 13,
    MODE_NOCLOCK = 14,
    MODE_CLOCK_HIGH = 15,
    MODE_CLOCK_LOW = 16,
    MODE_CLOCK_RANGE = 17,
    MODE_BAD_HVALUE = 18,
    MODE_BAD_VVALUE = 19,
    MODE_BAD_VSCAN = 20,
    MODE_HSYNC_NARROW = 21,
    MODE_HSYNC_WIDE = 22,
    MODE_HBLANK_NARROW = 23,
    MODE_HBLANK_WIDE = 24,
    MODE_VSYNC_NARROW = 25,
    MODE_VSYNC_WIDE = 26,
    MODE_VBLANK_NARROW = 27,
    MODE_VBLANK_WIDE = 28,
    MODE_PANEL = 29,
    MODE_INTERLACE_WIDTH = 30,
    MODE_ONE_WIDTH = 31,
    MODE_ONE_HEIGHT = 32,
    MODE_ONE_SIZE = 33,
    MODE_NO_REDUCED = 34,
    MODE_NO_STEREO = 35,
    MODE_UNVERIFIED = -3,
    MODE_BAD = -2,
    MODE_ERROR = -1
} ;
struct drm_display_mode {
   struct list_head head ;
   struct drm_mode_object base ;
   char name[32U] ;
   enum drm_mode_status status ;
   unsigned int type ;
   int clock ;
   int hdisplay ;
   int hsync_start ;
   int hsync_end ;
   int htotal ;
   int hskew ;
   int vdisplay ;
   int vsync_start ;
   int vsync_end ;
   int vtotal ;
   int vscan ;
   unsigned int flags ;
   int width_mm ;
   int height_mm ;
   int crtc_clock ;
   int crtc_hdisplay ;
   int crtc_hblank_start ;
   int crtc_hblank_end ;
   int crtc_hsync_start ;
   int crtc_hsync_end ;
   int crtc_htotal ;
   int crtc_hskew ;
   int crtc_vdisplay ;
   int crtc_vblank_start ;
   int crtc_vblank_end ;
   int crtc_vsync_start ;
   int crtc_vsync_end ;
   int crtc_vtotal ;
   int *private ;
   int private_flags ;
   int vrefresh ;
   int hsync ;
   enum hdmi_picture_aspect picture_aspect_ratio ;
};
struct drm_cmdline_mode {
   bool specified ;
   bool refresh_specified ;
   bool bpp_specified ;
   int xres ;
   int yres ;
   int bpp ;
   int refresh ;
   bool rb ;
   bool interlace ;
   bool cvt ;
   bool margins ;
   enum drm_connector_force force ;
};
enum drm_connector_status {
    connector_status_connected = 1,
    connector_status_disconnected = 2,
    connector_status_unknown = 3
} ;
enum subpixel_order {
    SubPixelUnknown = 0,
    SubPixelHorizontalRGB = 1,
    SubPixelHorizontalBGR = 2,
    SubPixelVerticalRGB = 3,
    SubPixelVerticalBGR = 4,
    SubPixelNone = 5
} ;
struct drm_display_info {
   char name[32U] ;
   unsigned int width_mm ;
   unsigned int height_mm ;
   unsigned int min_vfreq ;
   unsigned int max_vfreq ;
   unsigned int min_hfreq ;
   unsigned int max_hfreq ;
   unsigned int pixel_clock ;
   unsigned int bpc ;
   enum subpixel_order subpixel_order ;
   u32 color_formats ;
   u32 const *bus_formats ;
   unsigned int num_bus_formats ;
   u8 edid_hdmi_dc_modes ;
   u8 cea_rev ;
};
struct drm_tile_group {
   struct kref refcount ;
   struct drm_device *dev ;
   int id ;
   u8 group_data[8U] ;
};
struct drm_framebuffer_funcs {
   void (*destroy)(struct drm_framebuffer * ) ;
   int (*create_handle)(struct drm_framebuffer * , struct drm_file * , unsigned int * ) ;
   int (*dirty)(struct drm_framebuffer * , struct drm_file * , unsigned int , unsigned int ,
                struct drm_clip_rect * , unsigned int ) ;
};
struct drm_framebuffer {
   struct drm_device *dev ;
   struct kref refcount ;
   struct list_head head ;
   struct drm_mode_object base ;
   struct drm_framebuffer_funcs const *funcs ;
   unsigned int pitches[4U] ;
   unsigned int offsets[4U] ;
   uint64_t modifier[4U] ;
   unsigned int width ;
   unsigned int height ;
   unsigned int depth ;
   int bits_per_pixel ;
   int flags ;
   uint32_t pixel_format ;
   struct list_head filp_head ;
   void *helper_private ;
};
struct drm_property_blob {
   struct drm_mode_object base ;
   struct drm_device *dev ;
   struct kref refcount ;
   struct list_head head_global ;
   struct list_head head_file ;
   size_t length ;
   unsigned char data[] ;
};
struct drm_property {
   struct list_head head ;
   struct drm_mode_object base ;
   uint32_t flags ;
   char name[32U] ;
   uint32_t num_values ;
   uint64_t *values ;
   struct drm_device *dev ;
   struct list_head enum_list ;
};
struct drm_pending_vblank_event;
struct drm_bridge;
struct drm_atomic_state;
struct drm_crtc_state {
   struct drm_crtc *crtc ;
   bool enable ;
   bool active ;
   bool planes_changed ;
   bool mode_changed ;
   bool active_changed ;
   u32 plane_mask ;
   u32 last_vblank_count ;
   struct drm_display_mode adjusted_mode ;
   struct drm_display_mode mode ;
   struct drm_property_blob *mode_blob ;
   struct drm_pending_vblank_event *event ;
   struct drm_atomic_state *state ;
};
struct drm_crtc_funcs {
   void (*save)(struct drm_crtc * ) ;
   void (*restore)(struct drm_crtc * ) ;
   void (*reset)(struct drm_crtc * ) ;
   int (*cursor_set)(struct drm_crtc * , struct drm_file * , uint32_t , uint32_t ,
                     uint32_t ) ;
   int (*cursor_set2)(struct drm_crtc * , struct drm_file * , uint32_t , uint32_t ,
                      uint32_t , int32_t , int32_t ) ;
   int (*cursor_move)(struct drm_crtc * , int , int ) ;
   void (*gamma_set)(struct drm_crtc * , u16 * , u16 * , u16 * , uint32_t , uint32_t ) ;
   void (*destroy)(struct drm_crtc * ) ;
   int (*set_config)(struct drm_mode_set * ) ;
   int (*page_flip)(struct drm_crtc * , struct drm_framebuffer * , struct drm_pending_vblank_event * ,
                    uint32_t ) ;
   int (*set_property)(struct drm_crtc * , struct drm_property * , uint64_t ) ;
   struct drm_crtc_state *(*atomic_duplicate_state)(struct drm_crtc * ) ;
   void (*atomic_destroy_state)(struct drm_crtc * , struct drm_crtc_state * ) ;
   int (*atomic_set_property)(struct drm_crtc * , struct drm_crtc_state * , struct drm_property * ,
                              uint64_t ) ;
   int (*atomic_get_property)(struct drm_crtc * , struct drm_crtc_state const * ,
                              struct drm_property * , uint64_t * ) ;
};
struct drm_crtc {
   struct drm_device *dev ;
   struct device_node *port ;
   struct list_head head ;
   struct drm_modeset_lock mutex ;
   struct drm_mode_object base ;
   struct drm_plane *primary ;
   struct drm_plane *cursor ;
   int cursor_x ;
   int cursor_y ;
   bool enabled ;
   struct drm_display_mode mode ;
   struct drm_display_mode hwmode ;
   bool invert_dimensions ;
   int x ;
   int y ;
   struct drm_crtc_funcs const *funcs ;
   uint32_t gamma_size ;
   uint16_t *gamma_store ;
   int framedur_ns ;
   int linedur_ns ;
   int pixeldur_ns ;
   void const *helper_private ;
   struct drm_object_properties properties ;
   struct drm_crtc_state *state ;
   struct drm_modeset_acquire_ctx *acquire_ctx ;
};
struct drm_connector_state {
   struct drm_connector *connector ;
   struct drm_crtc *crtc ;
   struct drm_encoder *best_encoder ;
   struct drm_atomic_state *state ;
};
struct drm_connector_funcs {
   void (*dpms)(struct drm_connector * , int ) ;
   void (*save)(struct drm_connector * ) ;
   void (*restore)(struct drm_connector * ) ;
   void (*reset)(struct drm_connector * ) ;
   enum drm_connector_status (*detect)(struct drm_connector * , bool ) ;
   int (*fill_modes)(struct drm_connector * , uint32_t , uint32_t ) ;
   int (*set_property)(struct drm_connector * , struct drm_property * , uint64_t ) ;
   void (*destroy)(struct drm_connector * ) ;
   void (*force)(struct drm_connector * ) ;
   struct drm_connector_state *(*atomic_duplicate_state)(struct drm_connector * ) ;
   void (*atomic_destroy_state)(struct drm_connector * , struct drm_connector_state * ) ;
   int (*atomic_set_property)(struct drm_connector * , struct drm_connector_state * ,
                              struct drm_property * , uint64_t ) ;
   int (*atomic_get_property)(struct drm_connector * , struct drm_connector_state const * ,
                              struct drm_property * , uint64_t * ) ;
};
struct drm_encoder_funcs {
   void (*reset)(struct drm_encoder * ) ;
   void (*destroy)(struct drm_encoder * ) ;
};
struct drm_encoder {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_mode_object base ;
   char *name ;
   int encoder_type ;
   uint32_t possible_crtcs ;
   uint32_t possible_clones ;
   struct drm_crtc *crtc ;
   struct drm_bridge *bridge ;
   struct drm_encoder_funcs const *funcs ;
   void const *helper_private ;
};
struct drm_connector {
   struct drm_device *dev ;
   struct device *kdev ;
   struct device_attribute *attr ;
   struct list_head head ;
   struct drm_mode_object base ;
   char *name ;
   int connector_type ;
   int connector_type_id ;
   bool interlace_allowed ;
   bool doublescan_allowed ;
   bool stereo_allowed ;
   struct list_head modes ;
   enum drm_connector_status status ;
   struct list_head probed_modes ;
   struct drm_display_info display_info ;
   struct drm_connector_funcs const *funcs ;
   struct drm_property_blob *edid_blob_ptr ;
   struct drm_object_properties properties ;
   struct drm_property_blob *path_blob_ptr ;
   struct drm_property_blob *tile_blob_ptr ;
   uint8_t polled ;
   int dpms ;
   void const *helper_private ;
   struct drm_cmdline_mode cmdline_mode ;
   enum drm_connector_force force ;
   bool override_edid ;
   uint32_t encoder_ids[3U] ;
   struct drm_encoder *encoder ;
   uint8_t eld[128U] ;
   bool dvi_dual ;
   int max_tmds_clock ;
   bool latency_present[2U] ;
   int video_latency[2U] ;
   int audio_latency[2U] ;
   int null_edid_counter ;
   unsigned int bad_edid_counter ;
   bool edid_corrupt ;
   struct dentry *debugfs_entry ;
   struct drm_connector_state *state ;
   bool has_tile ;
   struct drm_tile_group *tile_group ;
   bool tile_is_single_monitor ;
   uint8_t num_h_tile ;
   uint8_t num_v_tile ;
   uint8_t tile_h_loc ;
   uint8_t tile_v_loc ;
   uint16_t tile_h_size ;
   uint16_t tile_v_size ;
   struct list_head destroy_list ;
};
struct drm_plane_state {
   struct drm_plane *plane ;
   struct drm_crtc *crtc ;
   struct drm_framebuffer *fb ;
   struct fence *fence ;
   int32_t crtc_x ;
   int32_t crtc_y ;
   uint32_t crtc_w ;
   uint32_t crtc_h ;
   uint32_t src_x ;
   uint32_t src_y ;
   uint32_t src_h ;
   uint32_t src_w ;
   unsigned int rotation ;
   struct drm_atomic_state *state ;
};
struct drm_plane_funcs {
   int (*update_plane)(struct drm_plane * , struct drm_crtc * , struct drm_framebuffer * ,
                       int , int , unsigned int , unsigned int , uint32_t , uint32_t ,
                       uint32_t , uint32_t ) ;
   int (*disable_plane)(struct drm_plane * ) ;
   void (*destroy)(struct drm_plane * ) ;
   void (*reset)(struct drm_plane * ) ;
   int (*set_property)(struct drm_plane * , struct drm_property * , uint64_t ) ;
   struct drm_plane_state *(*atomic_duplicate_state)(struct drm_plane * ) ;
   void (*atomic_destroy_state)(struct drm_plane * , struct drm_plane_state * ) ;
   int (*atomic_set_property)(struct drm_plane * , struct drm_plane_state * , struct drm_property * ,
                              uint64_t ) ;
   int (*atomic_get_property)(struct drm_plane * , struct drm_plane_state const * ,
                              struct drm_property * , uint64_t * ) ;
};
enum drm_plane_type {
    DRM_PLANE_TYPE_OVERLAY = 0,
    DRM_PLANE_TYPE_PRIMARY = 1,
    DRM_PLANE_TYPE_CURSOR = 2
} ;
struct drm_plane {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_modeset_lock mutex ;
   struct drm_mode_object base ;
   uint32_t possible_crtcs ;
   uint32_t *format_types ;
   uint32_t format_count ;
   bool format_default ;
   struct drm_crtc *crtc ;
   struct drm_framebuffer *fb ;
   struct drm_framebuffer *old_fb ;
   struct drm_plane_funcs const *funcs ;
   struct drm_object_properties properties ;
   enum drm_plane_type type ;
   void const *helper_private ;
   struct drm_plane_state *state ;
};
struct drm_bridge_funcs {
   int (*attach)(struct drm_bridge * ) ;
   bool (*mode_fixup)(struct drm_bridge * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   void (*disable)(struct drm_bridge * ) ;
   void (*post_disable)(struct drm_bridge * ) ;
   void (*mode_set)(struct drm_bridge * , struct drm_display_mode * , struct drm_display_mode * ) ;
   void (*pre_enable)(struct drm_bridge * ) ;
   void (*enable)(struct drm_bridge * ) ;
};
struct drm_bridge {
   struct drm_device *dev ;
   struct drm_encoder *encoder ;
   struct drm_bridge *next ;
   struct device_node *of_node ;
   struct list_head list ;
   struct drm_bridge_funcs const *funcs ;
   void *driver_private ;
};
struct drm_atomic_state {
   struct drm_device *dev ;
   bool allow_modeset ;
   bool legacy_cursor_update ;
   struct drm_plane **planes ;
   struct drm_plane_state **plane_states ;
   struct drm_crtc **crtcs ;
   struct drm_crtc_state **crtc_states ;
   int num_connector ;
   struct drm_connector **connectors ;
   struct drm_connector_state **connector_states ;
   struct drm_modeset_acquire_ctx *acquire_ctx ;
};
struct drm_mode_set {
   struct drm_framebuffer *fb ;
   struct drm_crtc *crtc ;
   struct drm_display_mode *mode ;
   uint32_t x ;
   uint32_t y ;
   struct drm_connector **connectors ;
   size_t num_connectors ;
};
struct drm_mode_config_funcs {
   struct drm_framebuffer *(*fb_create)(struct drm_device * , struct drm_file * ,
                                        struct drm_mode_fb_cmd2 * ) ;
   void (*output_poll_changed)(struct drm_device * ) ;
   int (*atomic_check)(struct drm_device * , struct drm_atomic_state * ) ;
   int (*atomic_commit)(struct drm_device * , struct drm_atomic_state * , bool ) ;
   struct drm_atomic_state *(*atomic_state_alloc)(struct drm_device * ) ;
   void (*atomic_state_clear)(struct drm_atomic_state * ) ;
   void (*atomic_state_free)(struct drm_atomic_state * ) ;
};
struct drm_mode_group {
   uint32_t num_crtcs ;
   uint32_t num_encoders ;
   uint32_t num_connectors ;
   uint32_t *id_list ;
};
struct drm_mode_config {
   struct mutex mutex ;
   struct drm_modeset_lock connection_mutex ;
   struct drm_modeset_acquire_ctx *acquire_ctx ;
   struct mutex idr_mutex ;
   struct idr crtc_idr ;
   struct idr tile_idr ;
   struct mutex fb_lock ;
   int num_fb ;
   struct list_head fb_list ;
   int num_connector ;
   struct list_head connector_list ;
   int num_encoder ;
   struct list_head encoder_list ;
   int num_overlay_plane ;
   int num_total_plane ;
   struct list_head plane_list ;
   int num_crtc ;
   struct list_head crtc_list ;
   struct list_head property_list ;
   int min_width ;
   int min_height ;
   int max_width ;
   int max_height ;
   struct drm_mode_config_funcs const *funcs ;
   resource_size_t fb_base ;
   bool poll_enabled ;
   bool poll_running ;
   bool delayed_event ;
   struct delayed_work output_poll_work ;
   struct mutex blob_lock ;
   struct list_head property_blob_list ;
   struct drm_property *edid_property ;
   struct drm_property *dpms_property ;
   struct drm_property *path_property ;
   struct drm_property *tile_property ;
   struct drm_property *plane_type_property ;
   struct drm_property *rotation_property ;
   struct drm_property *prop_src_x ;
   struct drm_property *prop_src_y ;
   struct drm_property *prop_src_w ;
   struct drm_property *prop_src_h ;
   struct drm_property *prop_crtc_x ;
   struct drm_property *prop_crtc_y ;
   struct drm_property *prop_crtc_w ;
   struct drm_property *prop_crtc_h ;
   struct drm_property *prop_fb_id ;
   struct drm_property *prop_crtc_id ;
   struct drm_property *prop_active ;
   struct drm_property *prop_mode_id ;
   struct drm_property *dvi_i_subconnector_property ;
   struct drm_property *dvi_i_select_subconnector_property ;
   struct drm_property *tv_subconnector_property ;
   struct drm_property *tv_select_subconnector_property ;
   struct drm_property *tv_mode_property ;
   struct drm_property *tv_left_margin_property ;
   struct drm_property *tv_right_margin_property ;
   struct drm_property *tv_top_margin_property ;
   struct drm_property *tv_bottom_margin_property ;
   struct drm_property *tv_brightness_property ;
   struct drm_property *tv_contrast_property ;
   struct drm_property *tv_flicker_reduction_property ;
   struct drm_property *tv_overscan_property ;
   struct drm_property *tv_saturation_property ;
   struct drm_property *tv_hue_property ;
   struct drm_property *scaling_mode_property ;
   struct drm_property *aspect_ratio_property ;
   struct drm_property *dirty_info_property ;
   struct drm_property *suggested_x_property ;
   struct drm_property *suggested_y_property ;
   uint32_t preferred_depth ;
   uint32_t prefer_shadow ;
   bool async_page_flip ;
   bool allow_fb_modifiers ;
   uint32_t cursor_width ;
   uint32_t cursor_height ;
};
enum drm_global_types {
    DRM_GLOBAL_TTM_MEM = 0,
    DRM_GLOBAL_TTM_BO = 1,
    DRM_GLOBAL_TTM_OBJECT = 2,
    DRM_GLOBAL_NUM = 3
} ;
struct drm_global_reference {
   enum drm_global_types global_type ;
   size_t size ;
   void *object ;
   int (*init)(struct drm_global_reference * ) ;
   void (*release)(struct drm_global_reference * ) ;
};
struct drm_open_hash {
   struct hlist_head *table ;
   u8 order ;
};
struct drm_mm;
struct drm_mm_node {
   struct list_head node_list ;
   struct list_head hole_stack ;
   unsigned char hole_follows : 1 ;
   unsigned char scanned_block : 1 ;
   unsigned char scanned_prev_free : 1 ;
   unsigned char scanned_next_free : 1 ;
   unsigned char scanned_preceeds_hole : 1 ;
   unsigned char allocated : 1 ;
   unsigned long color ;
   u64 start ;
   u64 size ;
   struct drm_mm *mm ;
};
struct drm_mm {
   struct list_head hole_stack ;
   struct drm_mm_node head_node ;
   unsigned char scan_check_range : 1 ;
   unsigned int scan_alignment ;
   unsigned long scan_color ;
   u64 scan_size ;
   u64 scan_hit_start ;
   u64 scan_hit_end ;
   unsigned int scanned_blocks ;
   u64 scan_start ;
   u64 scan_end ;
   struct drm_mm_node *prev_scanned_node ;
   void (*color_adjust)(struct drm_mm_node * , unsigned long , u64 * , u64 * ) ;
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
union __anonunion____missing_field_name_250 {
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
   union __anonunion____missing_field_name_250 __annonCompField76 ;
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
struct drm_vma_offset_node {
   rwlock_t vm_lock ;
   struct drm_mm_node vm_node ;
   struct rb_node vm_rb ;
   struct rb_root vm_files ;
};
struct drm_vma_offset_manager {
   rwlock_t vm_lock ;
   struct rb_root vm_addr_space_rb ;
   struct drm_mm vm_addr_space_mm ;
};
struct drm_local_map;
struct drm_device_dma;
struct drm_gem_object;
struct reservation_object;
struct dma_buf_attachment;
typedef int drm_ioctl_t(struct drm_device * , void * , struct drm_file * );
struct drm_ioctl_desc {
   unsigned int cmd ;
   int flags ;
   drm_ioctl_t *func ;
   char const *name ;
};
struct drm_pending_event {
   struct drm_event *event ;
   struct list_head link ;
   struct drm_file *file_priv ;
   pid_t pid ;
   void (*destroy)(struct drm_pending_event * ) ;
};
struct drm_prime_file_private {
   struct list_head head ;
   struct mutex lock ;
};
struct drm_minor;
struct drm_master;
struct drm_file {
   unsigned char authenticated : 1 ;
   unsigned char is_master : 1 ;
   unsigned char stereo_allowed : 1 ;
   unsigned char universal_planes : 1 ;
   unsigned char atomic : 1 ;
   struct pid *pid ;
   kuid_t uid ;
   drm_magic_t magic ;
   struct list_head lhead ;
   struct drm_minor *minor ;
   unsigned long lock_count ;
   struct idr object_idr ;
   spinlock_t table_lock ;
   struct file *filp ;
   void *driver_priv ;
   struct drm_master *master ;
   struct list_head fbs ;
   struct mutex fbs_lock ;
   struct list_head blobs ;
   wait_queue_head_t event_wait ;
   struct list_head event_list ;
   int event_space ;
   struct drm_prime_file_private prime ;
};
struct drm_lock_data {
   struct drm_hw_lock *hw_lock ;
   struct drm_file *file_priv ;
   wait_queue_head_t lock_queue ;
   unsigned long lock_time ;
   spinlock_t spinlock ;
   uint32_t kernel_waiters ;
   uint32_t user_waiters ;
   int idle_has_lock ;
};
struct drm_master {
   struct kref refcount ;
   struct drm_minor *minor ;
   char *unique ;
   int unique_len ;
   struct idr magic_map ;
   struct drm_lock_data lock ;
   void *driver_priv ;
};
struct dma_buf;
struct drm_driver {
   int (*load)(struct drm_device * , unsigned long ) ;
   int (*firstopen)(struct drm_device * ) ;
   int (*open)(struct drm_device * , struct drm_file * ) ;
   void (*preclose)(struct drm_device * , struct drm_file * ) ;
   void (*postclose)(struct drm_device * , struct drm_file * ) ;
   void (*lastclose)(struct drm_device * ) ;
   int (*unload)(struct drm_device * ) ;
   int (*suspend)(struct drm_device * , pm_message_t ) ;
   int (*resume)(struct drm_device * ) ;
   int (*dma_ioctl)(struct drm_device * , void * , struct drm_file * ) ;
   int (*dma_quiescent)(struct drm_device * ) ;
   int (*context_dtor)(struct drm_device * , int ) ;
   int (*set_busid)(struct drm_device * , struct drm_master * ) ;
   u32 (*get_vblank_counter)(struct drm_device * , int ) ;
   int (*enable_vblank)(struct drm_device * , int ) ;
   void (*disable_vblank)(struct drm_device * , int ) ;
   int (*device_is_agp)(struct drm_device * ) ;
   int (*get_scanout_position)(struct drm_device * , int , unsigned int , int * ,
                               int * , ktime_t * , ktime_t * ) ;
   int (*get_vblank_timestamp)(struct drm_device * , int , int * , struct timeval * ,
                               unsigned int ) ;
   irqreturn_t (*irq_handler)(int , void * ) ;
   void (*irq_preinstall)(struct drm_device * ) ;
   int (*irq_postinstall)(struct drm_device * ) ;
   void (*irq_uninstall)(struct drm_device * ) ;
   int (*master_create)(struct drm_device * , struct drm_master * ) ;
   void (*master_destroy)(struct drm_device * , struct drm_master * ) ;
   int (*master_set)(struct drm_device * , struct drm_file * , bool ) ;
   void (*master_drop)(struct drm_device * , struct drm_file * , bool ) ;
   int (*debugfs_init)(struct drm_minor * ) ;
   void (*debugfs_cleanup)(struct drm_minor * ) ;
   void (*gem_free_object)(struct drm_gem_object * ) ;
   int (*gem_open_object)(struct drm_gem_object * , struct drm_file * ) ;
   void (*gem_close_object)(struct drm_gem_object * , struct drm_file * ) ;
   int (*prime_handle_to_fd)(struct drm_device * , struct drm_file * , uint32_t ,
                             uint32_t , int * ) ;
   int (*prime_fd_to_handle)(struct drm_device * , struct drm_file * , int , uint32_t * ) ;
   struct dma_buf *(*gem_prime_export)(struct drm_device * , struct drm_gem_object * ,
                                       int ) ;
   struct drm_gem_object *(*gem_prime_import)(struct drm_device * , struct dma_buf * ) ;
   int (*gem_prime_pin)(struct drm_gem_object * ) ;
   void (*gem_prime_unpin)(struct drm_gem_object * ) ;
   struct reservation_object *(*gem_prime_res_obj)(struct drm_gem_object * ) ;
   struct sg_table *(*gem_prime_get_sg_table)(struct drm_gem_object * ) ;
   struct drm_gem_object *(*gem_prime_import_sg_table)(struct drm_device * , struct dma_buf_attachment * ,
                                                       struct sg_table * ) ;
   void *(*gem_prime_vmap)(struct drm_gem_object * ) ;
   void (*gem_prime_vunmap)(struct drm_gem_object * , void * ) ;
   int (*gem_prime_mmap)(struct drm_gem_object * , struct vm_area_struct * ) ;
   void (*vgaarb_irq)(struct drm_device * , bool ) ;
   int (*dumb_create)(struct drm_file * , struct drm_device * , struct drm_mode_create_dumb * ) ;
   int (*dumb_map_offset)(struct drm_file * , struct drm_device * , uint32_t , uint64_t * ) ;
   int (*dumb_destroy)(struct drm_file * , struct drm_device * , uint32_t ) ;
   struct vm_operations_struct const *gem_vm_ops ;
   int major ;
   int minor ;
   int patchlevel ;
   char *name ;
   char *desc ;
   char *date ;
   u32 driver_features ;
   int dev_priv_size ;
   struct drm_ioctl_desc const *ioctls ;
   int num_ioctls ;
   struct file_operations const *fops ;
   struct list_head legacy_dev_list ;
};
struct drm_minor {
   int index ;
   int type ;
   struct device *kdev ;
   struct drm_device *dev ;
   struct dentry *debugfs_root ;
   struct list_head debugfs_list ;
   struct mutex debugfs_lock ;
   struct drm_master *master ;
   struct drm_mode_group mode_group ;
};
struct drm_pending_vblank_event {
   struct drm_pending_event base ;
   int pipe ;
   struct drm_event_vblank event ;
};
struct drm_vblank_crtc {
   struct drm_device *dev ;
   wait_queue_head_t queue ;
   struct timer_list disable_timer ;
   unsigned long count ;
   struct timeval time[2U] ;
   atomic_t refcount ;
   u32 last ;
   u32 last_wait ;
   unsigned int inmodeset ;
   int crtc ;
   bool enabled ;
};
struct virtio_device;
struct drm_sg_mem;
struct __anonstruct_sigdata_257 {
   int context ;
   struct drm_hw_lock *lock ;
};
struct drm_device {
   struct list_head legacy_dev_list ;
   int if_version ;
   struct kref ref ;
   struct device *dev ;
   struct drm_driver *driver ;
   void *dev_private ;
   struct drm_minor *control ;
   struct drm_minor *primary ;
   struct drm_minor *render ;
   atomic_t unplugged ;
   struct inode *anon_inode ;
   char *unique ;
   struct mutex struct_mutex ;
   struct mutex master_mutex ;
   int open_count ;
   spinlock_t buf_lock ;
   int buf_use ;
   atomic_t buf_alloc ;
   struct list_head filelist ;
   struct list_head maplist ;
   struct drm_open_hash map_hash ;
   struct list_head ctxlist ;
   struct mutex ctxlist_mutex ;
   struct idr ctx_idr ;
   struct list_head vmalist ;
   struct drm_device_dma *dma ;
   long volatile context_flag ;
   int last_context ;
   bool irq_enabled ;
   int irq ;
   bool vblank_disable_allowed ;
   bool vblank_disable_immediate ;
   struct drm_vblank_crtc *vblank ;
   spinlock_t vblank_time_lock ;
   spinlock_t vbl_lock ;
   u32 max_vblank_count ;
   struct list_head vblank_event_list ;
   spinlock_t event_lock ;
   struct drm_agp_head *agp ;
   struct pci_dev *pdev ;
   struct platform_device *platformdev ;
   struct virtio_device *virtdev ;
   struct drm_sg_mem *sg ;
   unsigned int num_crtcs ;
   sigset_t sigmask ;
   struct __anonstruct_sigdata_257 sigdata ;
   struct drm_local_map *agp_buffer_map ;
   unsigned int agp_buffer_token ;
   struct drm_mode_config mode_config ;
   struct mutex object_name_lock ;
   struct idr object_name_idr ;
   struct drm_vma_offset_manager *vma_offset_manager ;
   int switch_power_state ;
};
struct drm_fb_helper;
struct drm_fb_offset {
   int x ;
   int y ;
};
struct drm_fb_helper_crtc {
   struct drm_mode_set mode_set ;
   struct drm_display_mode *desired_mode ;
   int x ;
   int y ;
};
struct drm_fb_helper_surface_size {
   u32 fb_width ;
   u32 fb_height ;
   u32 surface_width ;
   u32 surface_height ;
   u32 surface_bpp ;
   u32 surface_depth ;
};
struct drm_fb_helper_funcs {
   void (*gamma_set)(struct drm_crtc * , u16 , u16 , u16 , int ) ;
   void (*gamma_get)(struct drm_crtc * , u16 * , u16 * , u16 * , int ) ;
   int (*fb_probe)(struct drm_fb_helper * , struct drm_fb_helper_surface_size * ) ;
   bool (*initial_config)(struct drm_fb_helper * , struct drm_fb_helper_crtc ** ,
                          struct drm_display_mode ** , struct drm_fb_offset * , bool * ,
                          int , int ) ;
};
struct drm_fb_helper_connector {
   struct drm_connector *connector ;
};
struct drm_fb_helper {
   struct drm_framebuffer *fb ;
   struct drm_device *dev ;
   int crtc_count ;
   struct drm_fb_helper_crtc *crtc_info ;
   int connector_count ;
   int connector_info_alloc_count ;
   struct drm_fb_helper_connector **connector_info ;
   struct drm_fb_helper_funcs const *funcs ;
   struct fb_info *fbdev ;
   u32 pseudo_palette[17U] ;
   struct list_head kernel_fb_list ;
   bool delayed_hotplug ;
};
struct fence_ops;
struct fence {
   struct kref refcount ;
   struct fence_ops const *ops ;
   struct callback_head rcu ;
   struct list_head cb_list ;
   spinlock_t *lock ;
   unsigned int context ;
   unsigned int seqno ;
   unsigned long flags ;
   ktime_t timestamp ;
   int status ;
};
struct fence_ops {
   char const *(*get_driver_name)(struct fence * ) ;
   char const *(*get_timeline_name)(struct fence * ) ;
   bool (*enable_signaling)(struct fence * ) ;
   bool (*signaled)(struct fence * ) ;
   long (*wait)(struct fence * , bool , long ) ;
   void (*release)(struct fence * ) ;
   int (*fill_driver_data)(struct fence * , void * , int ) ;
   void (*fence_value_str)(struct fence * , char * , int ) ;
   void (*timeline_value_str)(struct fence * , char * , int ) ;
};
struct reservation_object_list {
   struct callback_head rcu ;
   u32 shared_count ;
   u32 shared_max ;
   struct fence *shared[] ;
};
struct reservation_object {
   struct ww_mutex lock ;
   seqcount_t seq ;
   struct fence *fence_excl ;
   struct reservation_object_list *fence ;
   struct reservation_object_list *staged ;
};
struct ttm_place {
   unsigned int fpfn ;
   unsigned int lpfn ;
   uint32_t flags ;
};
struct ttm_placement {
   unsigned int num_placement ;
   struct ttm_place const *placement ;
   unsigned int num_busy_placement ;
   struct ttm_place const *busy_placement ;
};
struct ttm_bus_placement {
   void *addr ;
   unsigned long base ;
   unsigned long size ;
   unsigned long offset ;
   bool is_iomem ;
   bool io_reserved_vm ;
   uint64_t io_reserved_count ;
};
struct ttm_mem_reg {
   void *mm_node ;
   unsigned long start ;
   unsigned long size ;
   unsigned long num_pages ;
   uint32_t page_alignment ;
   uint32_t mem_type ;
   uint32_t placement ;
   struct ttm_bus_placement bus ;
};
enum ttm_bo_type {
    ttm_bo_type_device = 0,
    ttm_bo_type_kernel = 1,
    ttm_bo_type_sg = 2
} ;
struct ttm_bo_global;
struct ttm_buffer_object {
   struct ttm_bo_global *glob ;
   struct ttm_bo_device *bdev ;
   enum ttm_bo_type type ;
   void (*destroy)(struct ttm_buffer_object * ) ;
   unsigned long num_pages ;
   size_t acc_size ;
   struct kref kref ;
   struct kref list_kref ;
   struct ttm_mem_reg mem ;
   struct file *persistent_swap_storage ;
   struct ttm_tt *ttm ;
   bool evicted ;
   atomic_t cpu_writers ;
   struct list_head lru ;
   struct list_head ddestroy ;
   struct list_head swap ;
   struct list_head io_reserve_lru ;
   unsigned long priv_flags ;
   struct drm_vma_offset_node vma_node ;
   uint64_t offset ;
   uint32_t cur_placement ;
   struct sg_table *sg ;
   struct reservation_object *resv ;
   struct reservation_object ttm_resv ;
   struct mutex wu_mutex ;
};
enum ldv_28787 {
    ttm_bo_map_iomap = 129,
    ttm_bo_map_vmap = 2,
    ttm_bo_map_kmap = 3,
    ttm_bo_map_premapped = 132
} ;
struct ttm_bo_kmap_obj {
   void *virtual ;
   struct page *page ;
   enum ldv_28787 bo_kmap_type ;
   struct ttm_buffer_object *bo ;
};
struct ttm_mem_shrink {
   int (*do_shrink)(struct ttm_mem_shrink * ) ;
};
struct ttm_mem_zone;
struct ttm_mem_global {
   struct kobject kobj ;
   struct ttm_mem_shrink *shrink ;
   struct workqueue_struct *swap_queue ;
   struct work_struct work ;
   spinlock_t lock ;
   struct ttm_mem_zone *zones[2U] ;
   unsigned int num_zones ;
   struct ttm_mem_zone *zone_kernel ;
   struct ttm_mem_zone *zone_dma32 ;
};
struct ttm_backend_func {
   int (*bind)(struct ttm_tt * , struct ttm_mem_reg * ) ;
   int (*unbind)(struct ttm_tt * ) ;
   void (*destroy)(struct ttm_tt * ) ;
};
enum ttm_caching_state {
    tt_uncached = 0,
    tt_wc = 1,
    tt_cached = 2
} ;
enum ldv_28874 {
    tt_bound = 0,
    tt_unbound = 1,
    tt_unpopulated = 2
} ;
struct ttm_tt {
   struct ttm_bo_device *bdev ;
   struct ttm_backend_func *func ;
   struct page *dummy_read_page ;
   struct page **pages ;
   uint32_t page_flags ;
   unsigned long num_pages ;
   struct sg_table *sg ;
   struct ttm_bo_global *glob ;
   struct file *swap_storage ;
   enum ttm_caching_state caching_state ;
   enum ldv_28874 state ;
};
struct ttm_mem_type_manager;
struct ttm_mem_type_manager_func {
   int (*init)(struct ttm_mem_type_manager * , unsigned long ) ;
   int (*takedown)(struct ttm_mem_type_manager * ) ;
   int (*get_node)(struct ttm_mem_type_manager * , struct ttm_buffer_object * , struct ttm_place const * ,
                   struct ttm_mem_reg * ) ;
   void (*put_node)(struct ttm_mem_type_manager * , struct ttm_mem_reg * ) ;
   void (*debug)(struct ttm_mem_type_manager * , char const * ) ;
};
struct ttm_mem_type_manager {
   struct ttm_bo_device *bdev ;
   bool has_type ;
   bool use_type ;
   uint32_t flags ;
   uint64_t gpu_offset ;
   uint64_t size ;
   uint32_t available_caching ;
   uint32_t default_caching ;
   struct ttm_mem_type_manager_func const *func ;
   void *priv ;
   struct mutex io_reserve_mutex ;
   bool use_io_reserve_lru ;
   bool io_reserve_fastpath ;
   struct list_head io_reserve_lru ;
   struct list_head lru ;
};
struct ttm_bo_driver {
   struct ttm_tt *(*ttm_tt_create)(struct ttm_bo_device * , unsigned long , uint32_t ,
                                   struct page * ) ;
   int (*ttm_tt_populate)(struct ttm_tt * ) ;
   void (*ttm_tt_unpopulate)(struct ttm_tt * ) ;
   int (*invalidate_caches)(struct ttm_bo_device * , uint32_t ) ;
   int (*init_mem_type)(struct ttm_bo_device * , uint32_t , struct ttm_mem_type_manager * ) ;
   void (*evict_flags)(struct ttm_buffer_object * , struct ttm_placement * ) ;
   int (*move)(struct ttm_buffer_object * , bool , bool , bool , struct ttm_mem_reg * ) ;
   int (*verify_access)(struct ttm_buffer_object * , struct file * ) ;
   void (*move_notify)(struct ttm_buffer_object * , struct ttm_mem_reg * ) ;
   int (*fault_reserve_notify)(struct ttm_buffer_object * ) ;
   void (*swap_notify)(struct ttm_buffer_object * ) ;
   int (*io_mem_reserve)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
   void (*io_mem_free)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
};
struct ttm_bo_global_ref {
   struct drm_global_reference ref ;
   struct ttm_mem_global *mem_glob ;
};
struct ttm_bo_global {
   struct kobject kobj ;
   struct ttm_mem_global *mem_glob ;
   struct page *dummy_read_page ;
   struct ttm_mem_shrink shrink ;
   struct mutex device_list_mutex ;
   spinlock_t lru_lock ;
   struct list_head device_list ;
   struct list_head swap_lru ;
   atomic_t bo_count ;
};
struct ttm_bo_device {
   struct list_head device_list ;
   struct ttm_bo_global *glob ;
   struct ttm_bo_driver *driver ;
   struct ttm_mem_type_manager man[8U] ;
   struct drm_vma_offset_manager vma_manager ;
   struct list_head ddestroy ;
   uint32_t val_seq ;
   struct address_space *dev_mapping ;
   struct delayed_work wq ;
   bool need_dma32 ;
};
struct drm_gem_object {
   struct kref refcount ;
   unsigned int handle_count ;
   struct drm_device *dev ;
   struct file *filp ;
   struct drm_vma_offset_node vma_node ;
   size_t size ;
   int name ;
   uint32_t read_domains ;
   uint32_t write_domain ;
   uint32_t pending_read_domains ;
   uint32_t pending_write_domain ;
   struct dma_buf *dma_buf ;
   struct dma_buf_attachment *import_attach ;
};
struct mga_framebuffer {
   struct drm_framebuffer base ;
   struct drm_gem_object *obj ;
};
struct mga_fbdev {
   struct drm_fb_helper helper ;
   struct mga_framebuffer mfb ;
   void *sysram ;
   int size ;
   struct ttm_bo_kmap_obj mapping ;
   int x1 ;
   int y1 ;
   int x2 ;
   int y2 ;
   spinlock_t dirty_lock ;
};
struct mga_crtc {
   struct drm_crtc base ;
   u8 lut_r[256U] ;
   u8 lut_g[256U] ;
   u8 lut_b[256U] ;
   int last_dpms ;
   bool enabled ;
};
struct mga_mode_info {
   bool mode_config_initialized ;
   struct mga_crtc *crtc ;
};
struct mgag200_bo;
struct mga_cursor {
   struct mgag200_bo *pixels_1 ;
   struct mgag200_bo *pixels_2 ;
   u64 pixels_1_gpu_addr ;
   u64 pixels_2_gpu_addr ;
   struct mgag200_bo *pixels_current ;
   struct mgag200_bo *pixels_prev ;
};
struct mga_mc {
   resource_size_t vram_size ;
   resource_size_t vram_base ;
   resource_size_t vram_window ;
};
enum mga_type {
    G200_SE_A = 0,
    G200_SE_B = 1,
    G200_WB = 2,
    G200_EV = 3,
    G200_EH = 4,
    G200_ER = 5
} ;
struct __anonstruct_ttm_258 {
   struct drm_global_reference mem_global_ref ;
   struct ttm_bo_global_ref bo_global_ref ;
   struct ttm_bo_device bdev ;
};
struct mga_device {
   struct drm_device *dev ;
   unsigned long flags ;
   resource_size_t rmmio_base ;
   resource_size_t rmmio_size ;
   void *rmmio ;
   struct mga_mc mc ;
   struct mga_mode_info mode_info ;
   struct mga_fbdev *mfbdev ;
   struct mga_cursor cursor ;
   bool suspended ;
   int num_crtc ;
   enum mga_type type ;
   int has_sdram ;
   struct drm_display_mode mode ;
   int bpp_shifts[4U] ;
   int fb_mtrr ;
   struct __anonstruct_ttm_258 ttm ;
   u32 unique_rev_id ;
};
struct mgag200_bo {
   struct ttm_buffer_object bo ;
   struct ttm_placement placement ;
   struct ttm_bo_kmap_obj kmap ;
   struct drm_gem_object gem ;
   struct ttm_place placements[3U] ;
   int pin_count ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef long long __s64;
typedef __s64 int64_t;
enum hrtimer_restart;
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
   int (*slave_cb)(struct i2c_client * , enum i2c_slave_event , u8 * ) ;
};
enum i2c_slave_event {
    I2C_SLAVE_READ_REQUESTED = 0,
    I2C_SLAVE_WRITE_REQUESTED = 1,
    I2C_SLAVE_READ_PROCESSED = 2,
    I2C_SLAVE_WRITE_RECEIVED = 3,
    I2C_SLAVE_STOP = 4
} ;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
   int (*reg_slave)(struct i2c_client * ) ;
   int (*unreg_slave)(struct i2c_client * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_adapter * ) ;
   void (*unprepare_recovery)(struct i2c_adapter * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter_quirks {
   u64 flags ;
   int max_num_msgs ;
   u16 max_write_len ;
   u16 max_read_len ;
   u16 max_comb_1st_msg_len ;
   u16 max_comb_2nd_msg_len ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
   struct i2c_adapter_quirks const *quirks ;
};
struct edid;
enum mode_set_atomic {
    LEAVE_ATOMIC_MODE_SET = 0,
    ENTER_ATOMIC_MODE_SET = 1
} ;
struct drm_crtc_helper_funcs {
   void (*dpms)(struct drm_crtc * , int ) ;
   void (*prepare)(struct drm_crtc * ) ;
   void (*commit)(struct drm_crtc * ) ;
   bool (*mode_fixup)(struct drm_crtc * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   int (*mode_set)(struct drm_crtc * , struct drm_display_mode * , struct drm_display_mode * ,
                   int , int , struct drm_framebuffer * ) ;
   void (*mode_set_nofb)(struct drm_crtc * ) ;
   int (*mode_set_base)(struct drm_crtc * , int , int , struct drm_framebuffer * ) ;
   int (*mode_set_base_atomic)(struct drm_crtc * , struct drm_framebuffer * , int ,
                               int , enum mode_set_atomic ) ;
   void (*load_lut)(struct drm_crtc * ) ;
   void (*disable)(struct drm_crtc * ) ;
   void (*enable)(struct drm_crtc * ) ;
   int (*atomic_check)(struct drm_crtc * , struct drm_crtc_state * ) ;
   void (*atomic_begin)(struct drm_crtc * ) ;
   void (*atomic_flush)(struct drm_crtc * ) ;
};
struct drm_encoder_helper_funcs {
   void (*dpms)(struct drm_encoder * , int ) ;
   void (*save)(struct drm_encoder * ) ;
   void (*restore)(struct drm_encoder * ) ;
   bool (*mode_fixup)(struct drm_encoder * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   void (*prepare)(struct drm_encoder * ) ;
   void (*commit)(struct drm_encoder * ) ;
   void (*mode_set)(struct drm_encoder * , struct drm_display_mode * , struct drm_display_mode * ) ;
   struct drm_crtc *(*get_crtc)(struct drm_encoder * ) ;
   enum drm_connector_status (*detect)(struct drm_encoder * , struct drm_connector * ) ;
   void (*disable)(struct drm_encoder * ) ;
   void (*enable)(struct drm_encoder * ) ;
   int (*atomic_check)(struct drm_encoder * , struct drm_crtc_state * , struct drm_connector_state * ) ;
};
struct drm_connector_helper_funcs {
   int (*get_modes)(struct drm_connector * ) ;
   enum drm_mode_status (*mode_valid)(struct drm_connector * , struct drm_display_mode * ) ;
   struct drm_encoder *(*best_encoder)(struct drm_connector * ) ;
};
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
};
struct mga_encoder {
   struct drm_encoder base ;
   int last_dpms ;
};
struct mga_i2c_chan {
   struct i2c_adapter adapter ;
   struct drm_device *dev ;
   struct i2c_algo_bit_data bit ;
   int data ;
   int clock ;
};
struct mga_connector {
   struct drm_connector base ;
   struct mga_i2c_chan *i2c ;
};
enum hrtimer_restart;
enum hrtimer_restart;
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
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
void *ldv_err_ptr(long error ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_17(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
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
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_16(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_base_of_ww_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_base_of_ww_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_base_of_ww_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_fb_info(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_struct_mutex_of_drm_device(struct mutex *lock ) ;
void ldv_mutex_unlock_struct_mutex_of_drm_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_backlight_device(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_backlight_device(struct mutex *lock ) ;
extern struct resource iomem_resource ;
extern struct resource *__devm_request_region(struct device * , struct resource * ,
                                              resource_size_t , resource_size_t ,
                                              char const * ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
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
int ldv_state_variable_15 ;
int ldv_state_variable_14 ;
int LDV_IN_INTERRUPT = 1;
int ref_cnt ;
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 71);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
__inline static int ldv_kref_put_mutex_19(struct kref *kref , void (*release)(struct kref * ) ,
                                          struct mutex *lock ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern void *pcim_iomap(struct pci_dev * , int , unsigned long ) ;
__inline static struct apertures_struct *alloc_apertures(unsigned int max_num )
{
  struct apertures_struct *a ;
  void *tmp ;
  {
  tmp = kzalloc((unsigned long )max_num * 16UL + 8UL, 208U);
  a = (struct apertures_struct *)tmp;
  if ((unsigned long )a == (unsigned long )((struct apertures_struct *)0)) {
    return ((struct apertures_struct *)0);
  } else {
  }
  a->count = max_num;
  return (a);
}
}
extern int remove_conflicting_framebuffers(struct apertures_struct * , char const * ,
                                           bool ) ;
extern void drm_mode_config_init(struct drm_device * ) ;
extern void drm_mode_config_cleanup(struct drm_device * ) ;
extern int drm_framebuffer_init(struct drm_device * , struct drm_framebuffer * , struct drm_framebuffer_funcs const * ) ;
extern void drm_framebuffer_cleanup(struct drm_framebuffer * ) ;
__inline static __u64 drm_vma_node_offset_addr(struct drm_vma_offset_node *node )
{
  {
  return (node->vm_node.start << 12);
}
}
extern void drm_err(char const * , ...) ;
extern void drm_helper_mode_fill_fb_struct(struct drm_framebuffer * , struct drm_mode_fb_cmd2 * ) ;
extern void ttm_bo_unref(struct ttm_buffer_object ** ) ;
extern void drm_gem_object_free(struct kref * ) ;
__inline static void drm_gem_object_unreference(struct drm_gem_object *obj )
{
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    kref_put(& obj->refcount, & drm_gem_object_free);
  } else {
  }
  return;
}
}
__inline static void drm_gem_object_unreference_unlocked(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  {
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    return;
  } else {
  }
  dev = obj->dev;
  tmp = ldv_kref_put_mutex_19(& obj->refcount, & drm_gem_object_free, & dev->struct_mutex);
  if (tmp != 0) {
    ldv_mutex_unlock_20(& dev->struct_mutex);
  } else {
    lock_acquire(& dev->struct_mutex.dep_map, 0U, 0, 0, 1, (struct lockdep_map *)0,
                 0UL);
    lock_release(& dev->struct_mutex.dep_map, 0, 0UL);
  }
  return;
}
}
extern int drm_gem_handle_create(struct drm_file * , struct drm_gem_object * , u32 * ) ;
extern struct drm_gem_object *drm_gem_object_lookup(struct drm_device * , struct drm_file * ,
                                                    u32 ) ;
int mgag200_modeset_init(struct mga_device *mdev ) ;
void mgag200_modeset_fini(struct mga_device *mdev ) ;
void mgag200_fbdev_fini(struct mga_device *mdev ) ;
int mgag200_framebuffer_init(struct drm_device *dev , struct mga_framebuffer *gfb ,
                             struct drm_mode_fb_cmd2 *mode_cmd , struct drm_gem_object *obj ) ;
int mgag200_driver_load(struct drm_device *dev , unsigned long flags ) ;
int mgag200_driver_unload(struct drm_device *dev ) ;
int mgag200_gem_create(struct drm_device *dev , u32 size , bool iskernel , struct drm_gem_object **obj ) ;
int mgag200_dumb_create(struct drm_file *file , struct drm_device *dev , struct drm_mode_create_dumb *args ) ;
void mgag200_gem_free_object(struct drm_gem_object *obj ) ;
int mgag200_dumb_mmap_offset(struct drm_file *file , struct drm_device *dev , uint32_t handle ,
                             uint64_t *offset ) ;
int mgag200_bo_create(struct drm_device *dev , int size , int align , uint32_t flags ,
                      struct mgag200_bo **pmgabo ) ;
int mgag200_mm_init(struct mga_device *mdev ) ;
void mgag200_mm_fini(struct mga_device *mdev ) ;
static void mga_user_framebuffer_destroy(struct drm_framebuffer *fb )
{
  struct mga_framebuffer *mga_fb ;
  struct drm_framebuffer const *__mptr ;
  {
  __mptr = (struct drm_framebuffer const *)fb;
  mga_fb = (struct mga_framebuffer *)__mptr;
  if ((unsigned long )mga_fb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    drm_gem_object_unreference_unlocked(mga_fb->obj);
  } else {
  }
  drm_framebuffer_cleanup(fb);
  kfree((void const *)fb);
  return;
}
}
static struct drm_framebuffer_funcs const mga_fb_funcs = {& mga_user_framebuffer_destroy, 0, 0};
int mgag200_framebuffer_init(struct drm_device *dev , struct mga_framebuffer *gfb ,
                             struct drm_mode_fb_cmd2 *mode_cmd , struct drm_gem_object *obj )
{
  int ret ;
  {
  drm_helper_mode_fill_fb_struct(& gfb->base, mode_cmd);
  gfb->obj = obj;
  ret = drm_framebuffer_init(dev, & gfb->base, & mga_fb_funcs);
  if (ret != 0) {
    drm_err("drm_framebuffer_init failed: %d\n", ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static struct drm_framebuffer *mgag200_user_framebuffer_create(struct drm_device *dev ,
                                                               struct drm_file *filp ,
                                                               struct drm_mode_fb_cmd2 *mode_cmd )
{
  struct drm_gem_object *obj ;
  struct mga_framebuffer *mga_fb ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  obj = drm_gem_object_lookup(dev, filp, mode_cmd->handles[0]);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    tmp = ERR_PTR(-2L);
    return ((struct drm_framebuffer *)tmp);
  } else {
  }
  tmp___0 = kzalloc(176UL, 208U);
  mga_fb = (struct mga_framebuffer *)tmp___0;
  if ((unsigned long )mga_fb == (unsigned long )((struct mga_framebuffer *)0)) {
    drm_gem_object_unreference_unlocked(obj);
    tmp___1 = ERR_PTR(-12L);
    return ((struct drm_framebuffer *)tmp___1);
  } else {
  }
  ret = mgag200_framebuffer_init(dev, mga_fb, mode_cmd, obj);
  if (ret != 0) {
    drm_gem_object_unreference_unlocked(obj);
    kfree((void const *)mga_fb);
    tmp___2 = ERR_PTR((long )ret);
    return ((struct drm_framebuffer *)tmp___2);
  } else {
  }
  return (& mga_fb->base);
}
}
static struct drm_mode_config_funcs const mga_mode_funcs = {& mgag200_user_framebuffer_create, 0, 0, 0, 0, 0, 0};
static int mga_probe_vram(struct mga_device *mdev , void *mem )
{
  int offset ;
  int orig ;
  int test1 ;
  int test2 ;
  int orig1 ;
  int orig2 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = ioread16(mem);
  orig = (int )tmp;
  iowrite16(0, mem);
  offset = 1048576;
  goto ldv_40280;
  ldv_40279:
  tmp___0 = ioread8(mem + (unsigned long )offset);
  orig1 = (int )tmp___0;
  tmp___1 = ioread8(mem + ((unsigned long )offset + 256UL));
  orig2 = (int )tmp___1;
  iowrite16(43605, mem + (unsigned long )offset);
  iowrite16(43605, mem + ((unsigned long )offset + 256UL));
  tmp___2 = ioread16(mem + (unsigned long )offset);
  test1 = (int )tmp___2;
  tmp___3 = ioread16(mem);
  test2 = (int )tmp___3;
  iowrite16((int )((u16 )orig1), mem + (unsigned long )offset);
  iowrite16((int )((u16 )orig2), mem + ((unsigned long )offset + 256UL));
  if (test1 != 43605) {
    goto ldv_40278;
  } else {
  }
  if (test2 != 0) {
    goto ldv_40278;
  } else {
  }
  offset = offset + 16384;
  ldv_40280: ;
  if ((resource_size_t )offset < mdev->mc.vram_window) {
    goto ldv_40279;
  } else {
  }
  ldv_40278:
  iowrite16((int )((u16 )orig), mem);
  return (offset + -65536);
}
}
static int mga_vram_init(struct mga_device *mdev )
{
  void *mem ;
  struct apertures_struct *aper ;
  struct apertures_struct *tmp ;
  struct resource *tmp___0 ;
  int tmp___1 ;
  {
  tmp = alloc_apertures(1U);
  aper = tmp;
  if ((unsigned long )aper == (unsigned long )((struct apertures_struct *)0)) {
    return (-12);
  } else {
  }
  mdev->mc.vram_base = ((mdev->dev)->pdev)->resource[0].start;
  mdev->mc.vram_window = ((mdev->dev)->pdev)->resource[0].start != 0ULL || ((mdev->dev)->pdev)->resource[0].end != ((mdev->dev)->pdev)->resource[0].start ? (((mdev->dev)->pdev)->resource[0].end - ((mdev->dev)->pdev)->resource[0].start) + 1ULL : 0ULL;
  aper->ranges[0].base = mdev->mc.vram_base;
  aper->ranges[0].size = mdev->mc.vram_window;
  remove_conflicting_framebuffers(aper, "mgafb", 1);
  kfree((void const *)aper);
  tmp___0 = __devm_request_region((mdev->dev)->dev, & iomem_resource, mdev->mc.vram_base,
                                  mdev->mc.vram_window, "mgadrmfb_vram");
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    drm_err("can\'t reserve VRAM\n");
    return (-6);
  } else {
  }
  mem = pci_iomap((mdev->dev)->pdev, 0, 0UL);
  tmp___1 = mga_probe_vram(mdev, mem);
  mdev->mc.vram_size = (resource_size_t )tmp___1;
  pci_iounmap((mdev->dev)->pdev, mem);
  return (0);
}
}
static int mgag200_device_init(struct drm_device *dev , uint32_t flags )
{
  struct mga_device *mdev ;
  int ret ;
  int option ;
  struct resource *tmp ;
  {
  mdev = (struct mga_device *)dev->dev_private;
  mdev->type = (enum mga_type )flags;
  mdev->num_crtc = 1;
  pci_read_config_dword((struct pci_dev const *)dev->pdev, 64, (u32 *)(& option));
  mdev->has_sdram = (option & 16384) == 0;
  mdev->rmmio_base = ((mdev->dev)->pdev)->resource[1].start;
  mdev->rmmio_size = ((mdev->dev)->pdev)->resource[1].start != 0ULL || ((mdev->dev)->pdev)->resource[1].end != ((mdev->dev)->pdev)->resource[1].start ? (((mdev->dev)->pdev)->resource[1].end - ((mdev->dev)->pdev)->resource[1].start) + 1ULL : 0ULL;
  tmp = __devm_request_region((mdev->dev)->dev, & iomem_resource, mdev->rmmio_base,
                              mdev->rmmio_size, "mgadrmfb_mmio");
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    drm_err("can\'t reserve mmio registers\n");
    return (-12);
  } else {
  }
  mdev->rmmio = pcim_iomap(dev->pdev, 1, 0UL);
  if ((unsigned long )mdev->rmmio == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) {
    mdev->unique_rev_id = ioread32(mdev->rmmio + 7716UL);
  } else {
  }
  ret = mga_vram_init(mdev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mdev->bpp_shifts[0] = 0;
  mdev->bpp_shifts[1] = 1;
  mdev->bpp_shifts[2] = 0;
  mdev->bpp_shifts[3] = 2;
  return (0);
}
}
int mgag200_driver_load(struct drm_device *dev , unsigned long flags )
{
  struct mga_device *mdev ;
  int r ;
  void *tmp ;
  unsigned long __y ;
  unsigned long __y___0 ;
  {
  tmp = devm_kzalloc(dev->dev, 3072UL, 208U);
  mdev = (struct mga_device *)tmp;
  if ((unsigned long )mdev == (unsigned long )((struct mga_device *)0)) {
    return (-12);
  } else {
  }
  dev->dev_private = (void *)mdev;
  mdev->dev = dev;
  r = mgag200_device_init(dev, (uint32_t )flags);
  if (r != 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Fatal error during GPU init: %d\n",
            r);
    return (r);
  } else {
  }
  r = mgag200_mm_init(mdev);
  if (r != 0) {
    goto out;
  } else {
  }
  drm_mode_config_init(dev);
  dev->mode_config.funcs = & mga_mode_funcs;
  if (((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) && mdev->mc.vram_size <= 2097151ULL) {
    dev->mode_config.preferred_depth = 16U;
  } else {
    dev->mode_config.preferred_depth = 24U;
  }
  dev->mode_config.prefer_shadow = 1U;
  r = mgag200_modeset_init(mdev);
  if (r != 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "Fatal error during modeset init: %d\n",
            r);
    goto out;
  } else {
  }
  __y = 4096UL;
  mgag200_bo_create(dev, (int )(((__y + 3071UL) / __y) * __y), 0, 0U, & mdev->cursor.pixels_1);
  __y___0 = 4096UL;
  mgag200_bo_create(dev, (int )(((__y___0 + 3071UL) / __y___0) * __y___0), 0, 0U,
                    & mdev->cursor.pixels_2);
  if ((unsigned long )mdev->cursor.pixels_2 == (unsigned long )((struct mgag200_bo *)0) || (unsigned long )mdev->cursor.pixels_1 == (unsigned long )((struct mgag200_bo *)0)) {
    goto cursor_nospace;
  } else {
  }
  mdev->cursor.pixels_current = mdev->cursor.pixels_1;
  mdev->cursor.pixels_prev = mdev->cursor.pixels_2;
  goto cursor_done;
  cursor_nospace:
  mdev->cursor.pixels_1 = (struct mgag200_bo *)0;
  mdev->cursor.pixels_2 = (struct mgag200_bo *)0;
  dev_warn((struct device const *)(& (dev->pdev)->dev), "Could not allocate space for cursors. Not doing hardware cursors.\n");
  cursor_done: ;
  out: ;
  if (r != 0) {
    mgag200_driver_unload(dev);
  } else {
  }
  return (r);
}
}
int mgag200_driver_unload(struct drm_device *dev )
{
  struct mga_device *mdev ;
  {
  mdev = (struct mga_device *)dev->dev_private;
  if ((unsigned long )mdev == (unsigned long )((struct mga_device *)0)) {
    return (0);
  } else {
  }
  mgag200_modeset_fini(mdev);
  mgag200_fbdev_fini(mdev);
  drm_mode_config_cleanup(dev);
  mgag200_mm_fini(mdev);
  dev->dev_private = (void *)0;
  return (0);
}
}
int mgag200_gem_create(struct drm_device *dev , u32 size , bool iskernel , struct drm_gem_object **obj )
{
  struct mgag200_bo *astbo ;
  int ret ;
  unsigned long __y ;
  {
  *obj = (struct drm_gem_object *)0;
  __y = 4096UL;
  size = (u32 )(((((unsigned long )size + __y) - 1UL) / __y) * __y);
  if (size == 0U) {
    return (-22);
  } else {
  }
  ret = mgag200_bo_create(dev, (int )size, 0, 0U, & astbo);
  if (ret != 0) {
    if (ret != -512) {
      drm_err("failed to allocate GEM object\n");
    } else {
    }
    return (ret);
  } else {
  }
  *obj = & astbo->gem;
  return (0);
}
}
int mgag200_dumb_create(struct drm_file *file , struct drm_device *dev , struct drm_mode_create_dumb *args )
{
  int ret ;
  struct drm_gem_object *gobj ;
  u32 handle ;
  {
  args->pitch = args->width * ((args->bpp + 7U) / 8U);
  args->size = (uint64_t )(args->pitch * args->height);
  ret = mgag200_gem_create(dev, (u32 )args->size, 0, & gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = drm_gem_handle_create(file, gobj, & handle);
  drm_gem_object_unreference_unlocked(gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  args->handle = handle;
  return (0);
}
}
static void mgag200_bo_unref(struct mgag200_bo **bo )
{
  struct ttm_buffer_object *tbo ;
  {
  if ((unsigned long )*bo == (unsigned long )((struct mgag200_bo *)0)) {
    return;
  } else {
  }
  tbo = & (*bo)->bo;
  ttm_bo_unref(& tbo);
  *bo = (struct mgag200_bo *)0;
  return;
}
}
void mgag200_gem_free_object(struct drm_gem_object *obj )
{
  struct mgag200_bo *mgag200_bo___0 ;
  struct drm_gem_object const *__mptr ;
  {
  __mptr = (struct drm_gem_object const *)obj;
  mgag200_bo___0 = (struct mgag200_bo *)__mptr + 0xfffffffffffffc58UL;
  mgag200_bo_unref(& mgag200_bo___0);
  return;
}
}
__inline static u64 mgag200_bo_mmap_offset(struct mgag200_bo *bo )
{
  __u64 tmp ;
  {
  tmp = drm_vma_node_offset_addr(& bo->bo.vma_node);
  return (tmp);
}
}
int mgag200_dumb_mmap_offset(struct drm_file *file , struct drm_device *dev , uint32_t handle ,
                             uint64_t *offset )
{
  struct drm_gem_object *obj ;
  int ret ;
  struct mgag200_bo *bo ;
  struct drm_gem_object const *__mptr ;
  {
  ldv_mutex_lock_21(& dev->struct_mutex);
  obj = drm_gem_object_lookup(dev, file, handle);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    ret = -2;
    goto out_unlock;
  } else {
  }
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct mgag200_bo *)__mptr + 0xfffffffffffffc58UL;
  *offset = mgag200_bo_mmap_offset(bo);
  drm_gem_object_unreference(obj);
  ret = 0;
  out_unlock:
  ldv_mutex_unlock_22(& dev->struct_mutex);
  return (ret);
}
}
extern int ldv_probe_15(void) ;
void ldv_main_exported_15(void)
{
  struct drm_framebuffer *ldvarg63 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(168UL);
  ldvarg63 = (struct drm_framebuffer *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_15 == 2) {
    mga_user_framebuffer_destroy(ldvarg63);
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40360;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    ldv_probe_15();
    ldv_state_variable_15 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40360;
  default:
  ldv_stop();
  }
  ldv_40360: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  struct drm_file *ldvarg62 ;
  void *tmp ;
  struct drm_device *ldvarg60 ;
  void *tmp___0 ;
  struct drm_mode_fb_cmd2 *ldvarg61 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(744UL);
  ldvarg62 = (struct drm_file *)tmp;
  tmp___0 = ldv_init_zalloc(3320UL);
  ldvarg60 = (struct drm_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(104UL);
  ldvarg61 = (struct drm_mode_fb_cmd2 *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    mgag200_user_framebuffer_create(ldvarg60, ldvarg62, ldvarg61);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_40370;
  default:
  ldv_stop();
  }
  ldv_40370: ;
  return;
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
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_16(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_17(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static int ldv_kref_put_mutex_19(struct kref *kref , void (*release)(struct kref * ) ,
                                          struct mutex *lock )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(lock);
  drm_gem_object_free(kref);
  return (1);
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
int ldv_mutex_trylock_47(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
extern unsigned long volatile jiffies ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite32(u32 , void * ) ;
struct drm_connector *mga_vga_connector_funcs_group0 ;
int ldv_state_variable_8 ;
int ldv_state_variable_10 ;
struct drm_crtc *mga_crtc_funcs_group0 ;
struct drm_connector *mga_vga_connector_helper_funcs_group0 ;
struct drm_display_mode *mga_encoder_helper_funcs_group1 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct drm_framebuffer *mga_helper_funcs_group1 ;
int ldv_state_variable_11 ;
int ldv_state_variable_9 ;
struct drm_display_mode *mga_helper_funcs_group2 ;
struct drm_encoder *mga_encoder_helper_funcs_group0 ;
struct drm_crtc *mga_helper_funcs_group0 ;
void ldv_initialize_drm_crtc_helper_funcs_12(void) ;
void ldv_initialize_drm_connector_funcs_8(void) ;
void ldv_initialize_drm_crtc_funcs_13(void) ;
void ldv_initialize_drm_connector_helper_funcs_9(void) ;
void ldv_initialize_drm_encoder_helper_funcs_11(void) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int __ww_mutex_lock(struct ww_mutex * , struct ww_acquire_ctx * ) ;
extern int __ww_mutex_lock_interruptible(struct ww_mutex * , struct ww_acquire_ctx * ) ;
__inline static int ww_mutex_lock(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    tmp = __ww_mutex_lock(lock, ctx);
    return (tmp);
  } else {
  }
  ldv_mutex_lock_54(& lock->base);
  return (0);
}
}
__inline static int ww_mutex_lock_interruptible(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    tmp = __ww_mutex_lock_interruptible(lock, ctx);
    return (tmp);
  } else {
    tmp___0 = ldv_mutex_lock_interruptible_55(& lock->base);
    return (tmp___0);
  }
}
}
extern void ww_mutex_unlock(struct ww_mutex * ) ;
__inline static int ww_mutex_trylock(struct ww_mutex *lock )
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_56(& lock->base);
  return (tmp);
}
}
extern void drm_crtc_cleanup(struct drm_crtc * ) ;
extern int drm_connector_init(struct drm_device * , struct drm_connector * , struct drm_connector_funcs const * ,
                              int ) ;
extern int drm_connector_register(struct drm_connector * ) ;
extern void drm_connector_cleanup(struct drm_connector * ) ;
extern int drm_encoder_init(struct drm_device * , struct drm_encoder * , struct drm_encoder_funcs const * ,
                            int ) ;
extern void drm_encoder_cleanup(struct drm_encoder * ) ;
extern struct edid *drm_get_edid(struct drm_connector * , struct i2c_adapter * ) ;
extern int drm_add_edid_modes(struct drm_connector * , struct edid * ) ;
extern int drm_mode_connector_update_edid_property(struct drm_connector * , struct edid const * ) ;
extern int drm_mode_connector_attach_encoder(struct drm_connector * , struct drm_encoder * ) ;
extern int drm_mode_crtc_set_gamma_size(struct drm_crtc * , int ) ;
extern struct drm_mode_object *drm_mode_object_find(struct drm_device * , uint32_t ,
                                                    uint32_t ) ;
__inline static struct drm_encoder *drm_encoder_find(struct drm_device *dev , uint32_t id )
{
  struct drm_mode_object *mo ;
  struct drm_mode_object const *__mptr ;
  struct drm_encoder *tmp ;
  {
  mo = drm_mode_object_find(dev, id, 3772834016U);
  if ((unsigned long )mo != (unsigned long )((struct drm_mode_object *)0)) {
    __mptr = (struct drm_mode_object const *)mo;
    tmp = (struct drm_encoder *)__mptr + 0xffffffffffffffe8UL;
  } else {
    tmp = (struct drm_encoder *)0;
  }
  return (tmp);
}
}
extern void drm_ut_debug_printk(char const * , char const * , ...) ;
extern unsigned int drm_debug ;
extern int drm_crtc_helper_set_config(struct drm_mode_set * ) ;
extern void drm_helper_connector_dpms(struct drm_connector * , int ) ;
__inline static void drm_crtc_helper_add(struct drm_crtc *crtc , struct drm_crtc_helper_funcs const *funcs )
{
  {
  crtc->helper_private = (void const *)funcs;
  return;
}
}
__inline static void drm_encoder_helper_add(struct drm_encoder *encoder , struct drm_encoder_helper_funcs const *funcs )
{
  {
  encoder->helper_private = (void const *)funcs;
  return;
}
}
__inline static void drm_connector_helper_add(struct drm_connector *connector , struct drm_connector_helper_funcs const *funcs )
{
  {
  connector->helper_private = (void const *)funcs;
  return;
}
}
extern int drm_helper_probe_single_connector_modes(struct drm_connector * , uint32_t ,
                                                   uint32_t ) ;
extern int drm_crtc_init(struct drm_device * , struct drm_crtc * , struct drm_crtc_funcs const * ) ;
extern void ttm_bo_add_to_lru(struct ttm_buffer_object * ) ;
extern int ttm_bo_kmap(struct ttm_buffer_object * , unsigned long , unsigned long ,
                       struct ttm_bo_kmap_obj * ) ;
extern void ttm_bo_del_sub_from_lru(struct ttm_buffer_object * ) ;
__inline static int __ttm_bo_reserve(struct ttm_buffer_object *bo , bool interruptible ,
                                     bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  bool success ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((int )no_wait) {
    __ret_warn_on = (unsigned long )ticket != (unsigned long )((struct ww_acquire_ctx *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 787);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      return (-16);
    } else {
    }
    tmp___1 = ww_mutex_trylock(& (bo->resv)->lock);
    success = tmp___1 != 0;
    return ((int )success ? 0 : -16);
  } else {
  }
  if ((int )interruptible) {
    ret = ww_mutex_lock_interruptible(& (bo->resv)->lock, ticket);
  } else {
    ret = ww_mutex_lock(& (bo->resv)->lock, ticket);
  }
  if (ret == -4) {
    return (-512);
  } else {
  }
  return (ret);
}
}
__inline static int ttm_bo_reserve(struct ttm_buffer_object *bo , bool interruptible ,
                                   bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& bo->kref.refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 855);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ret = __ttm_bo_reserve(bo, (int )interruptible, (int )no_wait, (int )use_ticket,
                         ticket);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___1 != 0L) {
    ttm_bo_del_sub_from_lru(bo);
  } else {
  }
  return (ret);
}
}
__inline static void __ttm_bo_unreserve(struct ttm_buffer_object *bo )
{
  {
  ww_mutex_unlock(& (bo->resv)->lock);
  return;
}
}
__inline static void ttm_bo_unreserve(struct ttm_buffer_object *bo )
{
  {
  if ((bo->mem.placement & 2097152U) == 0U) {
    spin_lock(& (bo->glob)->lru_lock);
    ttm_bo_add_to_lru(bo);
    spin_unlock(& (bo->glob)->lru_lock);
  } else {
  }
  __ttm_bo_unreserve(bo);
  return;
}
}
void mga_crtc_fb_gamma_set(struct drm_crtc *crtc , u16 red , u16 green , u16 blue ,
                           int regno ) ;
void mga_crtc_fb_gamma_get(struct drm_crtc *crtc , u16 *red , u16 *green , u16 *blue ,
                           int regno ) ;
int mgag200_fbdev_init(struct mga_device *mdev ) ;
struct mga_i2c_chan *mgag200_i2c_create(struct drm_device *dev ) ;
void mgag200_i2c_destroy(struct mga_i2c_chan *i2c ) ;
__inline static int mgag200_bo_reserve(struct mgag200_bo *bo , bool no_wait )
{
  int ret ;
  {
  ret = ttm_bo_reserve(& bo->bo, 1, (int )no_wait, 0, (struct ww_acquire_ctx *)0);
  if (ret != 0) {
    if (ret != -512 && ret != -16) {
      drm_err("reserve failed %p\n", bo);
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
__inline static void mgag200_bo_unreserve(struct mgag200_bo *bo )
{
  {
  ttm_bo_unreserve(& bo->bo);
  return;
}
}
int mgag200_bo_pin(struct mgag200_bo *bo , u32 pl_flag , u64 *gpu_addr ) ;
int mgag200_bo_push_sysram(struct mgag200_bo *bo ) ;
int mga_crtc_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                        uint32_t width , uint32_t height ) ;
int mga_crtc_cursor_move(struct drm_crtc *crtc , int x , int y ) ;
static void mga_crtc_load_lut(struct drm_crtc *crtc )
{
  struct mga_crtc *mga_crtc ;
  struct drm_crtc const *__mptr ;
  struct drm_device *dev ;
  struct mga_device *mdev ;
  struct drm_framebuffer *fb ;
  int i ;
  int inc ;
  u8 r ;
  u8 b ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  mga_crtc = (struct mga_crtc *)__mptr;
  dev = crtc->dev;
  mdev = (struct mga_device *)dev->dev_private;
  fb = (crtc->primary)->fb;
  if (! crtc->enabled) {
    return;
  } else {
  }
  iowrite8(0, mdev->rmmio + 15360UL);
  if ((unsigned long )fb != (unsigned long )((struct drm_framebuffer *)0) && fb->bits_per_pixel == 16) {
    inc = fb->depth == 15U ? 8 : 4;
    i = 0;
    goto ldv_40399;
    ldv_40398: ;
    if (fb->depth == 16U) {
      if (i > 128) {
        b = 0U;
        r = b;
      } else {
        r = mga_crtc->lut_r[i << 1];
        b = mga_crtc->lut_b[i << 1];
      }
    } else {
      r = mga_crtc->lut_r[i];
      b = mga_crtc->lut_b[i];
    }
    iowrite8((int )r, mdev->rmmio + 15361UL);
    iowrite8((int )mga_crtc->lut_g[i], mdev->rmmio + 15361UL);
    iowrite8((int )b, mdev->rmmio + 15361UL);
    i = i + inc;
    ldv_40399: ;
    if (i <= 255) {
      goto ldv_40398;
    } else {
    }
    return;
  } else {
  }
  i = 0;
  goto ldv_40402;
  ldv_40401:
  iowrite8((int )mga_crtc->lut_r[i], mdev->rmmio + 15361UL);
  iowrite8((int )mga_crtc->lut_g[i], mdev->rmmio + 15361UL);
  iowrite8((int )mga_crtc->lut_b[i], mdev->rmmio + 15361UL);
  i = i + 1;
  ldv_40402: ;
  if (i <= 255) {
    goto ldv_40401;
  } else {
  }
  return;
}
}
__inline static void mga_wait_vsync(struct mga_device *mdev )
{
  unsigned long timeout ;
  unsigned int status ;
  {
  timeout = (unsigned long )jiffies + 25UL;
  status = 0U;
  ldv_40415:
  status = ioread32(mdev->rmmio + 7700UL);
  if ((status & 8U) != 0U && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_40415;
  } else {
  }
  timeout = (unsigned long )jiffies + 25UL;
  status = 0U;
  ldv_40423:
  status = ioread32(mdev->rmmio + 7700UL);
  if ((status & 8U) == 0U && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_40423;
  } else {
  }
  return;
}
}
__inline static void mga_wait_busy(struct mga_device *mdev )
{
  unsigned long timeout ;
  unsigned int status ;
  {
  timeout = (unsigned long )jiffies + 250UL;
  status = 0U;
  ldv_40436:
  status = ioread8(mdev->rmmio + 7702UL);
  if ((int )status & 1 && (long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_40436;
  } else {
  }
  return;
}
}
static bool mga_crtc_mode_fixup(struct drm_crtc *crtc , struct drm_display_mode const *mode ,
                                struct drm_display_mode *adjusted_mode )
{
  {
  return (1);
}
}
static int mga_g200se_set_plls(struct mga_device *mdev , long clock )
{
  unsigned int vcomax ;
  unsigned int vcomin ;
  unsigned int pllreffreq ;
  unsigned int delta ;
  unsigned int tmpdelta ;
  unsigned int permitteddelta ;
  unsigned int testp ;
  unsigned int testm ;
  unsigned int testn ;
  unsigned int p ;
  unsigned int m ;
  unsigned int n ;
  unsigned int computed ;
  {
  p = 0U;
  n = p;
  m = n;
  vcomax = 320000U;
  vcomin = 160000U;
  pllreffreq = 25000U;
  delta = 4294967295U;
  permitteddelta = (unsigned int )((clock * 5L) / 1000L);
  testp = 8U;
  goto ldv_40468;
  ldv_40467: ;
  if ((long )testp * clock > (long )vcomax) {
    goto ldv_40460;
  } else {
  }
  if ((long )testp * clock < (long )vcomin) {
    goto ldv_40460;
  } else {
  }
  testn = 17U;
  goto ldv_40465;
  ldv_40464:
  testm = 1U;
  goto ldv_40462;
  ldv_40461:
  computed = (pllreffreq * testn) / (testm * testp);
  if ((long )computed > clock) {
    tmpdelta = computed - (unsigned int )clock;
  } else {
    tmpdelta = (unsigned int )clock - computed;
  }
  if (tmpdelta < delta) {
    delta = tmpdelta;
    m = testm - 1U;
    n = testn - 1U;
    p = testp - 1U;
  } else {
  }
  testm = testm + 1U;
  ldv_40462: ;
  if (testm <= 31U) {
    goto ldv_40461;
  } else {
  }
  testn = testn + 1U;
  ldv_40465: ;
  if (testn <= 255U) {
    goto ldv_40464;
  } else {
  }
  ldv_40460:
  testp = testp / 2U;
  ldv_40468: ;
  if (testp != 0U) {
    goto ldv_40467;
  } else {
  }
  if (delta > permitteddelta) {
    printk("\fPLL delta too large\n");
    return (1);
  } else {
  }
  iowrite8(76, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )m), mdev->rmmio + 15370UL);
  iowrite8(77, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )n), mdev->rmmio + 15370UL);
  iowrite8(78, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )p), mdev->rmmio + 15370UL);
  return (0);
}
}
static int mga_g200wb_set_plls(struct mga_device *mdev , long clock )
{
  unsigned int vcomax ;
  unsigned int vcomin ;
  unsigned int pllreffreq ;
  unsigned int delta ;
  unsigned int tmpdelta ;
  unsigned int permitteddelta ;
  unsigned int testp ;
  unsigned int testm ;
  unsigned int testn ;
  unsigned int p ;
  unsigned int m ;
  unsigned int n ;
  unsigned int computed ;
  int i ;
  int j ;
  int tmpcount ;
  int vcount ;
  bool pll_locked ;
  u8 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  {
  pll_locked = 0;
  p = 0U;
  n = p;
  m = n;
  vcomax = 550000U;
  vcomin = 150000U;
  pllreffreq = 48000U;
  delta = 4294967295U;
  permitteddelta = (unsigned int )((clock * 5L) / 1000L);
  testp = 1U;
  goto ldv_40501;
  ldv_40500: ;
  if ((long )testp * clock > (long )vcomax) {
    goto ldv_40493;
  } else {
  }
  if ((long )testp * clock < (long )vcomin) {
    goto ldv_40493;
  } else {
  }
  testm = 1U;
  goto ldv_40498;
  ldv_40497:
  testn = 1U;
  goto ldv_40495;
  ldv_40494:
  computed = (pllreffreq * testn) / (testm * testp);
  if ((long )computed > clock) {
    tmpdelta = computed - (unsigned int )clock;
  } else {
    tmpdelta = (unsigned int )clock - computed;
  }
  if (tmpdelta < delta) {
    delta = tmpdelta;
    n = testn - 1U;
    m = (testm - 1U) | ((n >> 1) & 128U);
    p = testp - 1U;
  } else {
  }
  testn = testn + 1U;
  ldv_40495: ;
  if (testn <= 150U) {
    goto ldv_40494;
  } else {
  }
  testm = testm + 1U;
  ldv_40498: ;
  if (testm <= 16U) {
    goto ldv_40497;
  } else {
  }
  ldv_40493:
  testp = testp + 1U;
  ldv_40501: ;
  if (testp <= 8U) {
    goto ldv_40500;
  } else {
  }
  i = 0;
  goto ldv_40507;
  ldv_40506: ;
  if (i > 0) {
    iowrite8(30, mdev->rmmio + 8148UL);
    tmp___0 = ioread8(mdev->rmmio + 8149UL);
    tmp = (u8 )tmp___0;
    if ((unsigned int )tmp != 255U) {
      iowrite8((int )((unsigned int )tmp + 1U), mdev->rmmio + 8149UL);
    } else {
    }
  } else {
  }
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___1 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___1;
  tmp = (u8 )((unsigned int )tmp | 4U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(48, mdev->rmmio + 15360UL);
  tmp___2 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___2;
  tmp = (u8 )((unsigned int )tmp | 1U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  tmp___3 = ioread8(mdev->rmmio + 8140UL);
  tmp = (u8 )tmp___3;
  tmp = (u8 )((unsigned int )tmp | 12U);
  iowrite8((int )tmp, mdev->rmmio + 8130UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___4 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___4;
  tmp = (u8 )((unsigned int )tmp | 136U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  __const_udelay(2147500UL);
  iowrite8(24, mdev->rmmio + 15360UL);
  tmp___5 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___5;
  tmp = (unsigned int )tmp & 251U;
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  __const_udelay(214750UL);
  iowrite8(182, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )n), mdev->rmmio + 15370UL);
  iowrite8(183, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )m), mdev->rmmio + 15370UL);
  iowrite8(184, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )p), mdev->rmmio + 15370UL);
  __const_udelay(214750UL);
  iowrite8(24, mdev->rmmio + 15360UL);
  tmp___6 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___6;
  tmp = (u8 )((unsigned int )tmp | 4U);
  iowrite8(24, mdev->rmmio + 15360UL);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  __const_udelay(2147500UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___7 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___7;
  tmp = (unsigned int )tmp & 252U;
  tmp = (u8 )((unsigned int )tmp | 1U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(48, mdev->rmmio + 15360UL);
  tmp___8 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___8;
  tmp = (unsigned int )tmp & 249U;
  tmp = (u8 )((unsigned int )tmp | 2U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(1, mdev->rmmio + 8132UL);
  tmp___9 = ioread8(mdev->rmmio + 8133UL);
  tmp = (u8 )tmp___9;
  tmp = (unsigned int )tmp & 247U;
  iowrite8((int )tmp, mdev->rmmio + 8133UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___10 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___10;
  tmp = (unsigned int )tmp & 251U;
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  tmp___11 = ioread8(mdev->rmmio + 7712UL);
  vcount = (int )tmp___11;
  j = 0;
  goto ldv_40504;
  ldv_40503:
  tmp___12 = ioread8(mdev->rmmio + 7712UL);
  tmpcount = (int )tmp___12;
  if (tmpcount < vcount) {
    vcount = 0;
  } else {
  }
  if (tmpcount - vcount > 2) {
    pll_locked = 1;
  } else {
    __const_udelay(21475UL);
  }
  j = j + 1;
  ldv_40504: ;
  if (j <= 29 && ! pll_locked) {
    goto ldv_40503;
  } else {
  }
  i = i + 1;
  ldv_40507: ;
  if (i <= 32 && ! pll_locked) {
    goto ldv_40506;
  } else {
  }
  iowrite8(48, mdev->rmmio + 15360UL);
  tmp___13 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___13;
  tmp = (unsigned int )tmp & 254U;
  iowrite8(48, mdev->rmmio + 15360UL);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  return (0);
}
}
static int mga_g200ev_set_plls(struct mga_device *mdev , long clock )
{
  unsigned int vcomax ;
  unsigned int vcomin ;
  unsigned int pllreffreq ;
  unsigned int delta ;
  unsigned int tmpdelta ;
  unsigned int permitteddelta ;
  unsigned int testp ;
  unsigned int testm ;
  unsigned int testn ;
  unsigned int p ;
  unsigned int m ;
  unsigned int n ;
  unsigned int computed ;
  u8 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  {
  p = 0U;
  n = p;
  m = n;
  vcomax = 550000U;
  vcomin = 150000U;
  pllreffreq = 50000U;
  delta = 4294967295U;
  permitteddelta = (unsigned int )((clock * 5L) / 1000L);
  testp = 16U;
  goto ldv_40535;
  ldv_40534: ;
  if ((long )testp * clock > (long )vcomax) {
    goto ldv_40527;
  } else {
  }
  if ((long )testp * clock < (long )vcomin) {
    goto ldv_40527;
  } else {
  }
  testn = 1U;
  goto ldv_40532;
  ldv_40531:
  testm = 1U;
  goto ldv_40529;
  ldv_40528:
  computed = (pllreffreq * testn) / (testm * testp);
  if ((long )computed > clock) {
    tmpdelta = computed - (unsigned int )clock;
  } else {
    tmpdelta = (unsigned int )clock - computed;
  }
  if (tmpdelta < delta) {
    delta = tmpdelta;
    n = testn - 1U;
    m = testm - 1U;
    p = testp - 1U;
  } else {
  }
  testm = testm + 1U;
  ldv_40529: ;
  if (testm <= 16U) {
    goto ldv_40528;
  } else {
  }
  testn = testn + 1U;
  ldv_40532: ;
  if (testn <= 256U) {
    goto ldv_40531;
  } else {
  }
  ldv_40527:
  testp = testp - 1U;
  ldv_40535: ;
  if (testp != 0U) {
    goto ldv_40534;
  } else {
  }
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___0 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___0;
  tmp = (u8 )((unsigned int )tmp | 4U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  tmp___1 = ioread8(mdev->rmmio + 8140UL);
  tmp = (u8 )tmp___1;
  tmp = (u8 )((unsigned int )tmp | 12U);
  iowrite8((int )tmp, mdev->rmmio + 8130UL);
  iowrite8(79, mdev->rmmio + 15360UL);
  tmp___2 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___2;
  iowrite8((int )tmp & 191, mdev->rmmio + 15370UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___3 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___3;
  tmp = (u8 )((unsigned int )tmp | 8U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(182, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )m), mdev->rmmio + 15370UL);
  iowrite8(183, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )n), mdev->rmmio + 15370UL);
  iowrite8(184, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )p), mdev->rmmio + 15370UL);
  __const_udelay(214750UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___4 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___4;
  tmp = (unsigned int )tmp & 247U;
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  __const_udelay(2147500UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___5 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___5;
  tmp = (unsigned int )tmp & 252U;
  tmp = (u8 )((unsigned int )tmp | 1U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(79, mdev->rmmio + 15360UL);
  tmp___6 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___6;
  iowrite8((int )((unsigned int )tmp | 64U), mdev->rmmio + 15370UL);
  tmp___7 = ioread8(mdev->rmmio + 8140UL);
  tmp = (u8 )tmp___7;
  tmp = (u8 )((unsigned int )tmp | 12U);
  iowrite8((int )tmp, mdev->rmmio + 8130UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___8 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___8;
  tmp = (unsigned int )tmp & 251U;
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  return (0);
}
}
static int mga_g200eh_set_plls(struct mga_device *mdev , long clock )
{
  unsigned int vcomax ;
  unsigned int vcomin ;
  unsigned int pllreffreq ;
  unsigned int delta ;
  unsigned int tmpdelta ;
  unsigned int permitteddelta ;
  unsigned int testp ;
  unsigned int testm ;
  unsigned int testn ;
  unsigned int p ;
  unsigned int m ;
  unsigned int n ;
  unsigned int computed ;
  int i ;
  int j ;
  int tmpcount ;
  int vcount ;
  u8 tmp ;
  bool pll_locked ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  pll_locked = 0;
  p = 0U;
  n = p;
  m = n;
  vcomax = 800000U;
  vcomin = 400000U;
  pllreffreq = 33333U;
  delta = 4294967295U;
  permitteddelta = (unsigned int )((clock * 5L) / 1000L);
  testp = 16U;
  goto ldv_40568;
  ldv_40567: ;
  if ((long )testp * clock > (long )vcomax) {
    goto ldv_40560;
  } else {
  }
  if ((long )testp * clock < (long )vcomin) {
    goto ldv_40560;
  } else {
  }
  testm = 1U;
  goto ldv_40565;
  ldv_40564:
  testn = 17U;
  goto ldv_40562;
  ldv_40561:
  computed = (pllreffreq * testn) / (testm * testp);
  if ((long )computed > clock) {
    tmpdelta = computed - (unsigned int )clock;
  } else {
    tmpdelta = (unsigned int )clock - computed;
  }
  if (tmpdelta < delta) {
    delta = tmpdelta;
    n = testn - 1U;
    m = testm - 1U;
    p = testp - 1U;
  } else {
  }
  if ((long )testp * clock > 599999L) {
    p = p | 128U;
  } else {
  }
  testn = testn + 1U;
  ldv_40562: ;
  if (testn <= 256U) {
    goto ldv_40561;
  } else {
  }
  testm = testm + 1U;
  ldv_40565: ;
  if (testm <= 32U) {
    goto ldv_40564;
  } else {
  }
  ldv_40560:
  testp = testp >> 1;
  ldv_40568: ;
  if (testp != 0U) {
    goto ldv_40567;
  } else {
  }
  i = 0;
  goto ldv_40574;
  ldv_40573:
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___0 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___0;
  tmp = (u8 )((unsigned int )tmp | 4U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  tmp___1 = ioread8(mdev->rmmio + 8140UL);
  tmp = (u8 )tmp___1;
  tmp = (u8 )((unsigned int )tmp | 12U);
  iowrite8((int )tmp, mdev->rmmio + 8130UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___2 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___2;
  tmp = (u8 )((unsigned int )tmp | 8U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  __const_udelay(2147500UL);
  iowrite8(182, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )m), mdev->rmmio + 15370UL);
  iowrite8(183, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )n), mdev->rmmio + 15370UL);
  iowrite8(184, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )p), mdev->rmmio + 15370UL);
  __const_udelay(2147500UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___3 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___3;
  tmp = (unsigned int )tmp & 252U;
  tmp = (u8 )((unsigned int )tmp | 1U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___4 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___4;
  tmp = (unsigned int )tmp & 251U;
  tmp = (unsigned int )tmp & 247U;
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  tmp___5 = ioread8(mdev->rmmio + 7712UL);
  vcount = (int )tmp___5;
  j = 0;
  goto ldv_40571;
  ldv_40570:
  tmp___6 = ioread8(mdev->rmmio + 7712UL);
  tmpcount = (int )tmp___6;
  if (tmpcount < vcount) {
    vcount = 0;
  } else {
  }
  if (tmpcount - vcount > 2) {
    pll_locked = 1;
  } else {
    __const_udelay(21475UL);
  }
  j = j + 1;
  ldv_40571: ;
  if (j <= 29 && ! pll_locked) {
    goto ldv_40570;
  } else {
  }
  i = i + 1;
  ldv_40574: ;
  if (i <= 32 && ! pll_locked) {
    goto ldv_40573;
  } else {
  }
  return (0);
}
}
static int mga_g200er_set_plls(struct mga_device *mdev , long clock )
{
  unsigned int vcomax ;
  unsigned int vcomin ;
  unsigned int pllreffreq ;
  unsigned int delta ;
  unsigned int tmpdelta ;
  int testr ;
  int testn ;
  int testm ;
  int testo ;
  unsigned int p ;
  unsigned int m ;
  unsigned int n ;
  unsigned int computed ;
  unsigned int vco ;
  int tmp ;
  unsigned int m_div_val[4U] ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  m_div_val[0] = 1U;
  m_div_val[1] = 2U;
  m_div_val[2] = 4U;
  m_div_val[3] = 8U;
  p = 0U;
  n = p;
  m = n;
  vcomax = 1488000U;
  vcomin = 1056000U;
  pllreffreq = 48000U;
  delta = 4294967295U;
  testr = 0;
  goto ldv_40608;
  ldv_40607: ;
  if (delta == 0U) {
    goto ldv_40596;
  } else {
  }
  testn = 5;
  goto ldv_40606;
  ldv_40605: ;
  if (delta == 0U) {
    goto ldv_40597;
  } else {
  }
  testm = 3;
  goto ldv_40604;
  ldv_40603: ;
  if (delta == 0U) {
    goto ldv_40598;
  } else {
  }
  testo = 5;
  goto ldv_40601;
  ldv_40600:
  vco = ((unsigned int )(testn + 1) * pllreffreq) / (unsigned int )(testr + 1);
  if (vco < vcomin) {
    goto ldv_40599;
  } else {
  }
  if (vco > vcomax) {
    goto ldv_40599;
  } else {
  }
  computed = vco / (m_div_val[testm] * (unsigned int )(testo + 1));
  if ((long )computed > clock) {
    tmpdelta = computed - (unsigned int )clock;
  } else {
    tmpdelta = (unsigned int )clock - computed;
  }
  if (tmpdelta < delta) {
    delta = tmpdelta;
    m = (unsigned int )((testo << 3) | testm);
    n = (unsigned int )testn;
    p = (unsigned int )((testr << 3) | testr);
  } else {
  }
  ldv_40599:
  testo = testo + 1;
  ldv_40601: ;
  if (testo <= 32) {
    goto ldv_40600;
  } else {
  }
  testm = testm - 1;
  ldv_40604: ;
  if (testm >= 0) {
    goto ldv_40603;
  } else {
  }
  ldv_40598:
  testn = testn + 1;
  ldv_40606: ;
  if (testn <= 128) {
    goto ldv_40605;
  } else {
  }
  ldv_40597:
  testr = testr + 1;
  ldv_40608: ;
  if (testr <= 3) {
    goto ldv_40607;
  } else {
  }
  ldv_40596:
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___0 = ioread8(mdev->rmmio + 15370UL);
  tmp = (int )tmp___0;
  tmp = tmp | 4;
  iowrite8((int )((u8 )tmp), mdev->rmmio + 15370UL);
  iowrite8(48, mdev->rmmio + 15360UL);
  tmp___1 = ioread8(mdev->rmmio + 15370UL);
  tmp = (int )tmp___1;
  tmp = tmp | 1;
  iowrite8((int )((u8 )tmp), mdev->rmmio + 15370UL);
  tmp___2 = ioread8(mdev->rmmio + 8140UL);
  tmp = (int )tmp___2;
  tmp = tmp | 204;
  iowrite8((int )((u8 )tmp), mdev->rmmio + 8130UL);
  iowrite8(26, mdev->rmmio + 15360UL);
  tmp___3 = ioread8(mdev->rmmio + 15370UL);
  tmp = (int )tmp___3;
  tmp = tmp & -5;
  tmp = tmp | 8;
  iowrite8((int )((u8 )tmp), mdev->rmmio + 15370UL);
  __const_udelay(2147500UL);
  iowrite8(182, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )n), mdev->rmmio + 15370UL);
  iowrite8(183, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )m), mdev->rmmio + 15370UL);
  iowrite8(184, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )p), mdev->rmmio + 15370UL);
  __const_udelay(214750UL);
  return (0);
}
}
static int mga_crtc_set_plls(struct mga_device *mdev , long clock )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  switch ((unsigned int )mdev->type) {
  case 0U: ;
  case 1U:
  tmp = mga_g200se_set_plls(mdev, clock);
  return (tmp);
  case 2U:
  tmp___0 = mga_g200wb_set_plls(mdev, clock);
  return (tmp___0);
  case 3U:
  tmp___1 = mga_g200ev_set_plls(mdev, clock);
  return (tmp___1);
  case 4U:
  tmp___2 = mga_g200eh_set_plls(mdev, clock);
  return (tmp___2);
  case 5U:
  tmp___3 = mga_g200er_set_plls(mdev, clock);
  return (tmp___3);
  }
  return (0);
}
}
static void mga_g200wb_prepare(struct drm_crtc *crtc )
{
  struct mga_device *mdev ;
  u8 tmp ;
  int iter_max ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  mdev = (struct mga_device *)(crtc->dev)->dev_private;
  iowrite8(42, mdev->rmmio + 15360UL);
  tmp___0 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___0;
  tmp = (u8 )((unsigned int )tmp | 16U);
  iowrite8(42, mdev->rmmio + 15360UL);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(43, mdev->rmmio + 15360UL);
  tmp___1 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___1;
  tmp = (u8 )((unsigned int )tmp | 16U);
  iowrite8(43, mdev->rmmio + 15360UL);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(0, mdev->rmmio + 15360UL);
  tmp___2 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___2;
  tmp = (u8 )((unsigned int )tmp | 128U);
  iowrite8(0, mdev->rmmio + 15360UL);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iter_max = 300;
  goto ldv_40626;
  ldv_40625:
  iowrite8(0, mdev->rmmio + 15360UL);
  tmp___3 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___3;
  __const_udelay(4295000UL);
  iter_max = iter_max - 1;
  ldv_40626: ;
  if (((int )tmp & 1) == 0 && iter_max != 0) {
    goto ldv_40625;
  } else {
  }
  if (iter_max != 0) {
    iter_max = 300;
    goto ldv_40629;
    ldv_40628:
    iowrite8(0, mdev->rmmio + 15360UL);
    tmp___4 = ioread8(mdev->rmmio + 15370UL);
    tmp = (u8 )tmp___4;
    __const_udelay(4295000UL);
    iter_max = iter_max - 1;
    ldv_40629: ;
    if (((int )tmp & 2) != 0 && iter_max != 0) {
      goto ldv_40628;
    } else {
    }
  } else {
  }
  return;
}
}
static void mga_g200wb_commit(struct drm_crtc *crtc )
{
  u8 tmp ;
  struct mga_device *mdev ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  mdev = (struct mga_device *)(crtc->dev)->dev_private;
  iowrite8(1, mdev->rmmio + 8158UL);
  tmp___0 = ioread8(mdev->rmmio + 8159UL);
  tmp = (u8 )tmp___0;
  iowrite8((int )((unsigned int )tmp | 136U), mdev->rmmio + 8159UL);
  iowrite8(49, mdev->rmmio + 15360UL);
  tmp___1 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___1;
  tmp = (u8 )((unsigned int )tmp | 8U);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  __const_udelay(42950UL);
  tmp = (unsigned int )tmp & 247U;
  iowrite8(49, mdev->rmmio + 15360UL);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(0, mdev->rmmio + 15360UL);
  tmp___2 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___2;
  tmp = (unsigned int )tmp & 127U;
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  iowrite8(43, mdev->rmmio + 15360UL);
  tmp___3 = ioread8(mdev->rmmio + 15370UL);
  tmp = (u8 )tmp___3;
  tmp = (unsigned int )tmp & 239U;
  iowrite8(43, mdev->rmmio + 15360UL);
  iowrite8((int )tmp, mdev->rmmio + 15370UL);
  return;
}
}
static void mga_set_start_address(struct drm_crtc *crtc , unsigned int offset )
{
  struct mga_device *mdev ;
  u32 addr ;
  int count ;
  u8 crtcext0 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int __ret_warn_on ;
  long tmp___4 ;
  {
  mdev = (struct mga_device *)(crtc->dev)->dev_private;
  goto ldv_40645;
  ldv_40644: ;
  ldv_40645:
  tmp = ioread8(mdev->rmmio + 8154UL);
  if ((tmp & 8U) != 0U) {
    goto ldv_40644;
  } else {
  }
  goto ldv_40648;
  ldv_40647: ;
  ldv_40648:
  tmp___0 = ioread8(mdev->rmmio + 8154UL);
  if ((tmp___0 & 8U) == 0U) {
    goto ldv_40647;
  } else {
  }
  tmp___1 = ioread8(mdev->rmmio + 7712UL);
  count = (int )(tmp___1 + 2U);
  goto ldv_40651;
  ldv_40650: ;
  ldv_40651:
  tmp___2 = ioread8(mdev->rmmio + 7712UL);
  if (tmp___2 < (unsigned int )count) {
    goto ldv_40650;
  } else {
  }
  iowrite8(0, mdev->rmmio + 8158UL);
  tmp___3 = ioread8(mdev->rmmio + 8159UL);
  crtcext0 = (u8 )tmp___3;
  crtcext0 = (unsigned int )crtcext0 & 176U;
  addr = offset / 8U;
  __ret_warn_on = addr > 2097151U;
  tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_mode.c",
                       714);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  crtcext0 = (u8 )(((addr & 1048576U) != 0U ? 64 : 0) | (int )((signed char )crtcext0));
  iowrite8(13, mdev->rmmio + 8148UL);
  iowrite8((int )((unsigned char )addr), mdev->rmmio + 8149UL);
  iowrite8(12, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )(addr >> 8)), mdev->rmmio + 8149UL);
  iowrite8(0, mdev->rmmio + 8158UL);
  iowrite8((int )((u8 )(((int )((signed char )(addr >> 16)) & 15) | (int )((signed char )crtcext0))),
           mdev->rmmio + 8159UL);
  return;
}
}
static int mga_crtc_do_set_base(struct drm_crtc *crtc , struct drm_framebuffer *fb ,
                                int x , int y , int atomic )
{
  struct mga_device *mdev ;
  struct drm_gem_object *obj ;
  struct mga_framebuffer *mga_fb ;
  struct mgag200_bo *bo ;
  int ret ;
  u64 gpu_addr ;
  struct drm_framebuffer const *__mptr ;
  struct drm_gem_object const *__mptr___0 ;
  struct drm_framebuffer const *__mptr___1 ;
  struct drm_gem_object const *__mptr___2 ;
  {
  mdev = (struct mga_device *)(crtc->dev)->dev_private;
  if (atomic == 0 && (unsigned long )fb != (unsigned long )((struct drm_framebuffer *)0)) {
    __mptr = (struct drm_framebuffer const *)fb;
    mga_fb = (struct mga_framebuffer *)__mptr;
    obj = mga_fb->obj;
    __mptr___0 = (struct drm_gem_object const *)obj;
    bo = (struct mgag200_bo *)__mptr___0 + 0xfffffffffffffc58UL;
    ret = mgag200_bo_reserve(bo, 0);
    if (ret != 0) {
      return (ret);
    } else {
    }
    mgag200_bo_push_sysram(bo);
    mgag200_bo_unreserve(bo);
  } else {
  }
  __mptr___1 = (struct drm_framebuffer const *)(crtc->primary)->fb;
  mga_fb = (struct mga_framebuffer *)__mptr___1;
  obj = mga_fb->obj;
  __mptr___2 = (struct drm_gem_object const *)obj;
  bo = (struct mgag200_bo *)__mptr___2 + 0xfffffffffffffc58UL;
  ret = mgag200_bo_reserve(bo, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mgag200_bo_pin(bo, 4U, & gpu_addr);
  if (ret != 0) {
    mgag200_bo_unreserve(bo);
    return (ret);
  } else {
  }
  if ((unsigned long )(& (mdev->mfbdev)->mfb) == (unsigned long )mga_fb) {
    ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & bo->kmap);
    if (ret != 0) {
      drm_err("failed to kmap fbcon\n");
    } else {
    }
  } else {
  }
  mgag200_bo_unreserve(bo);
  mga_set_start_address(crtc, (unsigned int )gpu_addr);
  return (0);
}
}
static int mga_crtc_mode_set_base(struct drm_crtc *crtc , int x , int y , struct drm_framebuffer *old_fb )
{
  int tmp ;
  {
  tmp = mga_crtc_do_set_base(crtc, old_fb, x, y, 0);
  return (tmp);
}
}
static int mga_crtc_mode_set(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                             struct drm_display_mode *adjusted_mode , int x , int y ,
                             struct drm_framebuffer *old_fb )
{
  struct drm_device *dev ;
  struct mga_device *mdev ;
  int hdisplay ;
  int hsyncstart ;
  int hsyncend ;
  int htotal ;
  int vdisplay ;
  int vsyncstart ;
  int vsyncend ;
  int vtotal ;
  int pitch ;
  int option ;
  int option2 ;
  int i ;
  unsigned char misc ;
  unsigned char ext_vga[6U] ;
  u8 bppshift ;
  unsigned char dacvalue[80U] ;
  u32 mem_ctl ;
  unsigned int tmp ;
  u8 seq1 ;
  unsigned int tmp___0 ;
  u8 hi_pri_lvl ;
  u32 bpp ;
  u32 mb ;
  {
  dev = crtc->dev;
  mdev = (struct mga_device *)dev->dev_private;
  option = 0;
  option2 = 0;
  misc = 0U;
  dacvalue[0] = 0U;
  dacvalue[1] = 0U;
  dacvalue[2] = 0U;
  dacvalue[3] = 0U;
  dacvalue[4] = 0U;
  dacvalue[5] = 0U;
  dacvalue[6] = 0U;
  dacvalue[7] = 0U;
  dacvalue[8] = 0U;
  dacvalue[9] = 0U;
  dacvalue[10] = 0U;
  dacvalue[11] = 0U;
  dacvalue[12] = 0U;
  dacvalue[13] = 0U;
  dacvalue[14] = 0U;
  dacvalue[15] = 0U;
  dacvalue[16] = 0U;
  dacvalue[17] = 0U;
  dacvalue[18] = 0U;
  dacvalue[19] = 0U;
  dacvalue[20] = 0U;
  dacvalue[21] = 0U;
  dacvalue[22] = 0U;
  dacvalue[23] = 0U;
  dacvalue[24] = 0U;
  dacvalue[25] = 0U;
  dacvalue[26] = 201U;
  dacvalue[27] = 255U;
  dacvalue[28] = 191U;
  dacvalue[29] = 32U;
  dacvalue[30] = 31U;
  dacvalue[31] = 32U;
  dacvalue[32] = 0U;
  dacvalue[33] = 0U;
  dacvalue[34] = 0U;
  dacvalue[35] = 0U;
  dacvalue[36] = 0U;
  dacvalue[37] = 0U;
  dacvalue[38] = 0U;
  dacvalue[39] = 0U;
  dacvalue[40] = 0U;
  dacvalue[41] = 0U;
  dacvalue[42] = 0U;
  dacvalue[43] = 0U;
  dacvalue[44] = 0U;
  dacvalue[45] = 0U;
  dacvalue[46] = 0U;
  dacvalue[47] = 64U;
  dacvalue[48] = 0U;
  dacvalue[49] = 176U;
  dacvalue[50] = 0U;
  dacvalue[51] = 194U;
  dacvalue[52] = 52U;
  dacvalue[53] = 20U;
  dacvalue[54] = 2U;
  dacvalue[55] = 131U;
  dacvalue[56] = 0U;
  dacvalue[57] = 147U;
  dacvalue[58] = 0U;
  dacvalue[59] = 119U;
  dacvalue[60] = 0U;
  dacvalue[61] = 0U;
  dacvalue[62] = 0U;
  dacvalue[63] = 58U;
  dacvalue[64] = 0U;
  dacvalue[65] = 0U;
  dacvalue[66] = 0U;
  dacvalue[67] = 0U;
  dacvalue[68] = 0U;
  dacvalue[69] = 0U;
  dacvalue[70] = 0U;
  dacvalue[71] = 0U;
  dacvalue[72] = 0U;
  dacvalue[73] = 0U;
  dacvalue[74] = 0U;
  dacvalue[75] = 0U;
  dacvalue[76] = 0U;
  dacvalue[77] = 0U;
  dacvalue[78] = 0U;
  dacvalue[79] = 0U;
  bppshift = (u8 )mdev->bpp_shifts[(((crtc->primary)->fb)->bits_per_pixel >> 3) + -1];
  switch ((unsigned int )mdev->type) {
  case 0U: ;
  case 1U:
  dacvalue[24] = 3U;
  dacvalue[26] = 1U;
  dacvalue[30] = 25U;
  if (mdev->has_sdram != 0) {
    option = 1074041120;
  } else {
    option = 1074057504;
  }
  option2 = 32768;
  goto ldv_40710;
  case 2U:
  dacvalue[24] = 7U;
  option = 1090818336;
  option2 = 45056;
  goto ldv_40710;
  case 3U:
  dacvalue[26] = 1U;
  dacvalue[30] = 24U;
  option = 288;
  option2 = 45056;
  goto ldv_40710;
  case 4U:
  dacvalue[30] = 24U;
  option = 288;
  option2 = 45056;
  goto ldv_40710;
  case 5U: ;
  goto ldv_40710;
  }
  ldv_40710: ;
  switch (((crtc->primary)->fb)->bits_per_pixel) {
  case 8:
  dacvalue[25] = 0U;
  goto ldv_40716;
  case 16: ;
  if (((crtc->primary)->fb)->depth == 15U) {
    dacvalue[25] = 1U;
  } else {
    dacvalue[25] = 2U;
  }
  goto ldv_40716;
  case 24:
  dacvalue[25] = 3U;
  goto ldv_40716;
  case 32:
  dacvalue[25] = 7U;
  goto ldv_40716;
  }
  ldv_40716: ;
  if ((mode->flags & 2U) != 0U) {
    misc = (unsigned int )misc | 64U;
  } else {
  }
  if ((mode->flags & 8U) != 0U) {
    misc = (unsigned int )misc | 128U;
  } else {
  }
  i = 0;
  goto ldv_40722;
  ldv_40721: ;
  if ((((i <= 23 || i == 27) || i == 28) || (i > 30 && i <= 41)) || (i > 47 && i <= 55)) {
    goto ldv_40720;
  } else {
  }
  if (((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) && ((i == 44 || i == 45) || i == 46)) {
    goto ldv_40720;
  } else {
  }
  if (((((unsigned int )mdev->type == 3U || (unsigned int )mdev->type == 2U) || (unsigned int )mdev->type == 4U) && i > 67) && i <= 78) {
    goto ldv_40720;
  } else {
  }
  iowrite8((int )((u8 )i), mdev->rmmio + 15360UL);
  iowrite8((int )dacvalue[i], mdev->rmmio + 15370UL);
  ldv_40720:
  i = i + 1;
  ldv_40722: ;
  if ((unsigned int )i <= 79U) {
    goto ldv_40721;
  } else {
  }
  if ((unsigned int )mdev->type == 5U) {
    iowrite8(144, mdev->rmmio + 15360UL);
    iowrite8(0, mdev->rmmio + 15370UL);
  } else {
  }
  if (option != 0) {
    pci_write_config_dword((struct pci_dev const *)dev->pdev, 64, (u32 )option);
  } else {
  }
  if (option2 != 0) {
    pci_write_config_dword((struct pci_dev const *)dev->pdev, 80, (u32 )option2);
  } else {
  }
  iowrite8(2, mdev->rmmio + 8132UL);
  iowrite8(15, mdev->rmmio + 8133UL);
  iowrite8(3, mdev->rmmio + 8132UL);
  iowrite8(0, mdev->rmmio + 8133UL);
  iowrite8(4, mdev->rmmio + 8132UL);
  iowrite8(14, mdev->rmmio + 8133UL);
  pitch = (int )(((crtc->primary)->fb)->pitches[0] / (unsigned int )(((crtc->primary)->fb)->bits_per_pixel / 8));
  if (((crtc->primary)->fb)->bits_per_pixel == 24) {
    pitch = pitch * 3 >> (4 - (int )bppshift);
  } else {
    pitch = pitch >> (4 - (int )bppshift);
  }
  hdisplay = mode->hdisplay / 8 + -1;
  hsyncstart = mode->hsync_start / 8 + -1;
  hsyncend = mode->hsync_end / 8 + -1;
  htotal = mode->htotal / 8 + -1;
  if ((htotal & 7) == 6 || (htotal & 7) == 4) {
    htotal = htotal + 1;
  } else {
  }
  vdisplay = mode->vdisplay + -1;
  vsyncstart = mode->vsync_start + -1;
  vsyncend = mode->vsync_end + -1;
  vtotal = mode->vtotal + -2;
  iowrite8(0, mdev->rmmio + 8142UL);
  iowrite8(0, mdev->rmmio + 8143UL);
  iowrite8(1, mdev->rmmio + 8142UL);
  iowrite8(0, mdev->rmmio + 8143UL);
  iowrite8(2, mdev->rmmio + 8142UL);
  iowrite8(0, mdev->rmmio + 8143UL);
  iowrite8(3, mdev->rmmio + 8142UL);
  iowrite8(0, mdev->rmmio + 8143UL);
  iowrite8(4, mdev->rmmio + 8142UL);
  iowrite8(0, mdev->rmmio + 8143UL);
  iowrite8(5, mdev->rmmio + 8142UL);
  iowrite8(64, mdev->rmmio + 8143UL);
  iowrite8(6, mdev->rmmio + 8142UL);
  iowrite8(5, mdev->rmmio + 8143UL);
  iowrite8(7, mdev->rmmio + 8142UL);
  iowrite8(15, mdev->rmmio + 8143UL);
  iowrite8(8, mdev->rmmio + 8142UL);
  iowrite8(15, mdev->rmmio + 8143UL);
  iowrite8(0, mdev->rmmio + 8148UL);
  iowrite8((int )((unsigned int )((u8 )htotal) + 252U), mdev->rmmio + 8149UL);
  iowrite8(1, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )hdisplay), mdev->rmmio + 8149UL);
  iowrite8(2, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )hdisplay), mdev->rmmio + 8149UL);
  iowrite8(3, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )(((int )((signed char )htotal) & 31) | -128)), mdev->rmmio + 8149UL);
  iowrite8(4, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )hsyncstart), mdev->rmmio + 8149UL);
  iowrite8(5, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )((int )((signed char )((htotal & 32) << 2)) | ((int )((signed char )hsyncend) & 31))),
           mdev->rmmio + 8149UL);
  iowrite8(6, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )vtotal), mdev->rmmio + 8149UL);
  iowrite8(7, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )((((((((int )((signed char )((vtotal & 256) >> 8)) | (int )((signed char )((vdisplay & 256) >> 7))) | (int )((signed char )((vsyncstart & 256) >> 6))) | (int )((signed char )((vdisplay & 256) >> 5))) | (int )((signed char )((vdisplay & 256) >> 4))) | (int )((signed char )((vtotal & 512) >> 4))) | (int )((signed char )((vdisplay & 512) >> 3))) | (int )((signed char )((vsyncstart & 512) >> 2)))),
           mdev->rmmio + 8149UL);
  iowrite8(9, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )((int )((signed char )((vdisplay & 512) >> 4)) | (int )((signed char )((vdisplay & 512) >> 3)))),
           mdev->rmmio + 8149UL);
  iowrite8(10, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  iowrite8(11, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  iowrite8(12, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  iowrite8(13, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  iowrite8(14, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  iowrite8(15, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  iowrite8(16, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )vsyncstart), mdev->rmmio + 8149UL);
  iowrite8(17, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )(((int )((signed char )vsyncend) & 15) | 32)), mdev->rmmio + 8149UL);
  iowrite8(18, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )vdisplay), mdev->rmmio + 8149UL);
  iowrite8(19, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )pitch), mdev->rmmio + 8149UL);
  iowrite8(20, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  iowrite8(21, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )vdisplay), mdev->rmmio + 8149UL);
  iowrite8(22, mdev->rmmio + 8148UL);
  iowrite8((int )((unsigned int )((unsigned char )vtotal) + 1U), mdev->rmmio + 8149UL);
  iowrite8(23, mdev->rmmio + 8148UL);
  iowrite8(195, mdev->rmmio + 8149UL);
  iowrite8(24, mdev->rmmio + 8148UL);
  iowrite8((int )((u8 )vdisplay), mdev->rmmio + 8149UL);
  ext_vga[0] = 0U;
  ext_vga[5] = 0U;
  ext_vga[0] = (unsigned char )((int )((signed char )ext_vga[0]) | (int )((signed char )((pitch & 768) >> 4)));
  ext_vga[1] = (unsigned char )((((int )((signed char )(((htotal + -4) & 256) >> 8)) | (int )((signed char )((hdisplay & 256) >> 7))) | (int )((signed char )((hsyncstart & 256) >> 6))) | ((int )((signed char )htotal) & 64));
  ext_vga[2] = (unsigned char )(((((int )((signed char )((vtotal & 3072) >> 10)) | (int )((signed char )((vdisplay & 1024) >> 8))) | (int )((signed char )((vdisplay & 3072) >> 7))) | (int )((signed char )((vsyncstart & 3072) >> 5))) | (int )((signed char )((vdisplay & 1024) >> 3)));
  if (((crtc->primary)->fb)->bits_per_pixel == 24) {
    ext_vga[3] = (unsigned char )((int )((signed char )((unsigned int )((unsigned char )(3 << (int )bppshift)) + 255U)) | -128);
  } else {
    ext_vga[3] = (unsigned char )((int )((signed char )((unsigned int )((unsigned char )(1 << (int )bppshift)) + 255U)) | -128);
  }
  ext_vga[4] = 0U;
  if ((unsigned int )mdev->type == 2U) {
    ext_vga[1] = (unsigned int )ext_vga[1] | 136U;
  } else {
  }
  misc = 45U;
  iowrite8((int )misc, mdev->rmmio + 8130UL);
  mga_crtc_set_plls(mdev, (long )mode->clock);
  i = 0;
  goto ldv_40725;
  ldv_40724:
  iowrite8((int )((u8 )i), mdev->rmmio + 8158UL);
  iowrite8((int )ext_vga[i], mdev->rmmio + 8159UL);
  i = i + 1;
  ldv_40725: ;
  if (i <= 5) {
    goto ldv_40724;
  } else {
  }
  if ((unsigned int )mdev->type == 5U) {
    iowrite8(36, mdev->rmmio + 8158UL);
    iowrite8(5, mdev->rmmio + 8159UL);
  } else {
  }
  if ((unsigned int )mdev->type == 3U) {
    iowrite8(6, mdev->rmmio + 8158UL);
    iowrite8(0, mdev->rmmio + 8159UL);
  } else {
  }
  iowrite8(0, mdev->rmmio + 8158UL);
  iowrite8((int )ext_vga[0], mdev->rmmio + 8159UL);
  misc = 45U;
  iowrite8((int )misc, mdev->rmmio + 8130UL);
  if ((unsigned long )adjusted_mode != (unsigned long )((struct drm_display_mode *)0)) {
    memcpy((void *)(& mdev->mode), (void const *)mode, 208UL);
  } else {
  }
  mga_crtc_do_set_base(crtc, old_fb, x, y, 0);
  if ((unsigned int )mdev->type == 5U) {
    tmp = ioread32(mdev->rmmio + 11784UL);
    mem_ctl = tmp;
    iowrite8(1, mdev->rmmio + 8132UL);
    tmp___0 = ioread8(mdev->rmmio + 8133UL);
    seq1 = (unsigned int )((u8 )tmp___0) | 32U;
    iowrite8((int )seq1, mdev->rmmio + 8133UL);
    iowrite32(mem_ctl | 2097152U, mdev->rmmio + 11784UL);
    __const_udelay(4295000UL);
    iowrite32(mem_ctl & 4292870143U, mdev->rmmio + 11784UL);
    iowrite8((int )seq1 & 223, mdev->rmmio + 8133UL);
  } else {
  }
  if ((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) {
    if (mdev->unique_rev_id > 1U) {
      if (((crtc->primary)->fb)->bits_per_pixel > 16) {
        bpp = 32U;
      } else
      if (((crtc->primary)->fb)->bits_per_pixel > 8) {
        bpp = 16U;
      } else {
        bpp = 8U;
      }
      mb = ((u32 )mode->clock * bpp) / 1000U;
      if (mb > 3100U) {
        hi_pri_lvl = 0U;
      } else
      if (mb > 2600U) {
        hi_pri_lvl = 1U;
      } else
      if (mb > 1900U) {
        hi_pri_lvl = 2U;
      } else
      if (mb > 1160U) {
        hi_pri_lvl = 3U;
      } else
      if (mb > 440U) {
        hi_pri_lvl = 4U;
      } else {
        hi_pri_lvl = 5U;
      }
      iowrite8(6, mdev->rmmio + 8158UL);
      iowrite8((int )hi_pri_lvl, mdev->rmmio + 8159UL);
    } else {
      iowrite8(6, mdev->rmmio + 8158UL);
      if (mdev->unique_rev_id != 0U) {
        iowrite8(3, mdev->rmmio + 8159UL);
      } else {
        iowrite8(4, mdev->rmmio + 8159UL);
      }
    }
  } else {
  }
  return (0);
}
}
static void mga_crtc_dpms(struct drm_crtc *crtc , int mode )
{
  struct drm_device *dev ;
  struct mga_device *mdev ;
  u8 seq1 ;
  u8 crtcext1 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  dev = crtc->dev;
  mdev = (struct mga_device *)dev->dev_private;
  seq1 = 0U;
  crtcext1 = 0U;
  switch (mode) {
  case 0:
  seq1 = 0U;
  crtcext1 = 0U;
  mga_crtc_load_lut(crtc);
  goto ldv_40741;
  case 1:
  seq1 = 32U;
  crtcext1 = 16U;
  goto ldv_40741;
  case 2:
  seq1 = 32U;
  crtcext1 = 32U;
  goto ldv_40741;
  case 3:
  seq1 = 32U;
  crtcext1 = 48U;
  goto ldv_40741;
  }
  ldv_40741:
  iowrite8(1, mdev->rmmio + 8132UL);
  tmp = ioread8(mdev->rmmio + 8133UL);
  seq1 = ((unsigned int )((u8 )tmp) & 223U) | (unsigned int )seq1;
  mga_wait_vsync(mdev);
  mga_wait_busy(mdev);
  iowrite8((int )seq1, mdev->rmmio + 8133UL);
  msleep(20U);
  iowrite8(1, mdev->rmmio + 8158UL);
  tmp___0 = ioread8(mdev->rmmio + 8159UL);
  crtcext1 = ((unsigned int )((u8 )tmp___0) & 207U) | (unsigned int )crtcext1;
  iowrite8((int )crtcext1, mdev->rmmio + 8159UL);
  return;
}
}
static void mga_crtc_prepare(struct drm_crtc *crtc )
{
  struct drm_device *dev ;
  struct mga_device *mdev ;
  u8 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  dev = crtc->dev;
  mdev = (struct mga_device *)dev->dev_private;
  iowrite8(17, mdev->rmmio + 8148UL);
  tmp___0 = ioread8(mdev->rmmio + 8149UL);
  tmp = (u8 )tmp___0;
  iowrite8(17, mdev->rmmio + 8148UL);
  iowrite8((int )((unsigned int )tmp | 128U), mdev->rmmio + 8149UL);
  if ((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) {
    iowrite8(0, mdev->rmmio + 8132UL);
    iowrite8(1, mdev->rmmio + 8133UL);
    msleep(50U);
    iowrite8(1, mdev->rmmio + 8132UL);
    iowrite8(32, mdev->rmmio + 8133UL);
    msleep(20U);
  } else {
    iowrite8(1, mdev->rmmio + 8132UL);
    tmp___1 = ioread8(mdev->rmmio + 8133UL);
    tmp = (u8 )tmp___1;
    iowrite8(0, mdev->rmmio + 8132UL);
    iowrite8(1, mdev->rmmio + 8133UL);
    iowrite8(1, mdev->rmmio + 8132UL);
    iowrite8((int )((unsigned int )tmp | 32U), mdev->rmmio + 8133UL);
  }
  if ((unsigned int )mdev->type == 2U) {
    mga_g200wb_prepare(crtc);
  } else {
  }
  iowrite8(17, mdev->rmmio + 8148UL);
  iowrite8(0, mdev->rmmio + 8149UL);
  return;
}
}
static void mga_crtc_commit(struct drm_crtc *crtc )
{
  struct drm_device *dev ;
  struct mga_device *mdev ;
  struct drm_crtc_helper_funcs const *crtc_funcs ;
  u8 tmp ;
  unsigned int tmp___0 ;
  {
  dev = crtc->dev;
  mdev = (struct mga_device *)dev->dev_private;
  crtc_funcs = (struct drm_crtc_helper_funcs const *)crtc->helper_private;
  if ((unsigned int )mdev->type == 2U) {
    mga_g200wb_commit(crtc);
  } else {
  }
  if ((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) {
    msleep(50U);
    iowrite8(1, mdev->rmmio + 8132UL);
    iowrite8(0, mdev->rmmio + 8133UL);
    msleep(20U);
    iowrite8(0, mdev->rmmio + 8132UL);
    iowrite8(3, mdev->rmmio + 8133UL);
  } else {
    iowrite8(1, mdev->rmmio + 8132UL);
    tmp___0 = ioread8(mdev->rmmio + 8133UL);
    tmp = (u8 )tmp___0;
    tmp = (unsigned int )tmp & 223U;
    iowrite8(1, mdev->rmmio + 8132UL);
    iowrite8((int )tmp, mdev->rmmio + 8133UL);
    iowrite8(0, mdev->rmmio + 8132UL);
    iowrite8(3, mdev->rmmio + 8133UL);
  }
  (*(crtc_funcs->dpms))(crtc, 0);
  return;
}
}
static void mga_crtc_gamma_set(struct drm_crtc *crtc , u16 *red , u16 *green , u16 *blue ,
                               uint32_t start , uint32_t size )
{
  struct mga_crtc *mga_crtc ;
  struct drm_crtc const *__mptr ;
  int end ;
  int i ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  mga_crtc = (struct mga_crtc *)__mptr;
  end = (int )(256U < start + size ? 256U : start + size);
  i = (int )start;
  goto ldv_40772;
  ldv_40771:
  mga_crtc->lut_r[i] = (u8 )((int )*(red + (unsigned long )i) >> 8);
  mga_crtc->lut_g[i] = (u8 )((int )*(green + (unsigned long )i) >> 8);
  mga_crtc->lut_b[i] = (u8 )((int )*(blue + (unsigned long )i) >> 8);
  i = i + 1;
  ldv_40772: ;
  if (i < end) {
    goto ldv_40771;
  } else {
  }
  mga_crtc_load_lut(crtc);
  return;
}
}
static void mga_crtc_destroy(struct drm_crtc *crtc )
{
  struct mga_crtc *mga_crtc ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  mga_crtc = (struct mga_crtc *)__mptr;
  drm_crtc_cleanup(crtc);
  kfree((void const *)mga_crtc);
  return;
}
}
static void mga_crtc_disable(struct drm_crtc *crtc )
{
  int ret ;
  long tmp ;
  struct mga_framebuffer *mga_fb ;
  struct drm_framebuffer const *__mptr ;
  struct drm_gem_object *obj ;
  struct mgag200_bo *bo ;
  struct drm_gem_object const *__mptr___0 ;
  {
  tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  if (tmp != 0L) {
    drm_ut_debug_printk("mga_crtc_disable", "\n");
  } else {
  }
  mga_crtc_dpms(crtc, 3);
  if ((unsigned long )(crtc->primary)->fb != (unsigned long )((struct drm_framebuffer *)0)) {
    __mptr = (struct drm_framebuffer const *)(crtc->primary)->fb;
    mga_fb = (struct mga_framebuffer *)__mptr;
    obj = mga_fb->obj;
    __mptr___0 = (struct drm_gem_object const *)obj;
    bo = (struct mgag200_bo *)__mptr___0 + 0xfffffffffffffc58UL;
    ret = mgag200_bo_reserve(bo, 0);
    if (ret != 0) {
      return;
    } else {
    }
    mgag200_bo_push_sysram(bo);
    mgag200_bo_unreserve(bo);
  } else {
  }
  (crtc->primary)->fb = (struct drm_framebuffer *)0;
  return;
}
}
static struct drm_crtc_funcs const mga_crtc_funcs =
     {0, 0, 0, & mga_crtc_cursor_set, 0, & mga_crtc_cursor_move, & mga_crtc_gamma_set,
    & mga_crtc_destroy, & drm_crtc_helper_set_config, 0, 0, 0, 0, 0, 0};
static struct drm_crtc_helper_funcs const mga_helper_funcs =
     {& mga_crtc_dpms, & mga_crtc_prepare, & mga_crtc_commit, & mga_crtc_mode_fixup,
    & mga_crtc_mode_set, 0, & mga_crtc_mode_set_base, 0, & mga_crtc_load_lut, & mga_crtc_disable,
    0, 0, 0, 0};
static void mga_crtc_init(struct mga_device *mdev )
{
  struct mga_crtc *mga_crtc ;
  int i ;
  void *tmp ;
  {
  tmp = kzalloc(1944UL, 208U);
  mga_crtc = (struct mga_crtc *)tmp;
  if ((unsigned long )mga_crtc == (unsigned long )((struct mga_crtc *)0)) {
    return;
  } else {
  }
  drm_crtc_init(mdev->dev, & mga_crtc->base, & mga_crtc_funcs);
  drm_mode_crtc_set_gamma_size(& mga_crtc->base, 256);
  mdev->mode_info.crtc = mga_crtc;
  i = 0;
  goto ldv_40800;
  ldv_40799:
  mga_crtc->lut_r[i] = (u8 )i;
  mga_crtc->lut_g[i] = (u8 )i;
  mga_crtc->lut_b[i] = (u8 )i;
  i = i + 1;
  ldv_40800: ;
  if (i <= 255) {
    goto ldv_40799;
  } else {
  }
  drm_crtc_helper_add(& mga_crtc->base, & mga_helper_funcs);
  return;
}
}
void mga_crtc_fb_gamma_set(struct drm_crtc *crtc , u16 red , u16 green , u16 blue ,
                           int regno )
{
  struct mga_crtc *mga_crtc ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  mga_crtc = (struct mga_crtc *)__mptr;
  mga_crtc->lut_r[regno] = (u8 )((int )red >> 8);
  mga_crtc->lut_g[regno] = (u8 )((int )green >> 8);
  mga_crtc->lut_b[regno] = (u8 )((int )blue >> 8);
  return;
}
}
void mga_crtc_fb_gamma_get(struct drm_crtc *crtc , u16 *red , u16 *green , u16 *blue ,
                           int regno )
{
  struct mga_crtc *mga_crtc ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  mga_crtc = (struct mga_crtc *)__mptr;
  *red = (int )((u16 )mga_crtc->lut_r[regno]) << 8U;
  *green = (int )((u16 )mga_crtc->lut_g[regno]) << 8U;
  *blue = (int )((u16 )mga_crtc->lut_b[regno]) << 8U;
  return;
}
}
static bool mga_encoder_mode_fixup(struct drm_encoder *encoder , struct drm_display_mode const *mode ,
                                   struct drm_display_mode *adjusted_mode )
{
  {
  return (1);
}
}
static void mga_encoder_mode_set(struct drm_encoder *encoder , struct drm_display_mode *mode ,
                                 struct drm_display_mode *adjusted_mode )
{
  {
  return;
}
}
static void mga_encoder_dpms(struct drm_encoder *encoder , int state )
{
  {
  return;
}
}
static void mga_encoder_prepare(struct drm_encoder *encoder )
{
  {
  return;
}
}
static void mga_encoder_commit(struct drm_encoder *encoder )
{
  {
  return;
}
}
static void mga_encoder_destroy(struct drm_encoder *encoder )
{
  struct mga_encoder *mga_encoder ;
  struct drm_encoder const *__mptr ;
  {
  __mptr = (struct drm_encoder const *)encoder;
  mga_encoder = (struct mga_encoder *)__mptr;
  drm_encoder_cleanup(encoder);
  kfree((void const *)mga_encoder);
  return;
}
}
static struct drm_encoder_helper_funcs const mga_encoder_helper_funcs =
     {& mga_encoder_dpms, 0, 0, & mga_encoder_mode_fixup, & mga_encoder_prepare, & mga_encoder_commit,
    & mga_encoder_mode_set, 0, 0, 0, 0, 0};
static struct drm_encoder_funcs const mga_encoder_encoder_funcs = {0, & mga_encoder_destroy};
static struct drm_encoder *mga_encoder_init(struct drm_device *dev )
{
  struct drm_encoder *encoder ;
  struct mga_encoder *mga_encoder ;
  void *tmp ;
  {
  tmp = kzalloc(104UL, 208U);
  mga_encoder = (struct mga_encoder *)tmp;
  if ((unsigned long )mga_encoder == (unsigned long )((struct mga_encoder *)0)) {
    return ((struct drm_encoder *)0);
  } else {
  }
  encoder = & mga_encoder->base;
  encoder->possible_crtcs = 1U;
  drm_encoder_init(dev, encoder, & mga_encoder_encoder_funcs, 1);
  drm_encoder_helper_add(encoder, & mga_encoder_helper_funcs);
  return (encoder);
}
}
static int mga_vga_get_modes(struct drm_connector *connector )
{
  struct mga_connector *mga_connector ;
  struct drm_connector const *__mptr ;
  struct edid *edid ;
  int ret ;
  {
  __mptr = (struct drm_connector const *)connector;
  mga_connector = (struct mga_connector *)__mptr;
  ret = 0;
  edid = drm_get_edid(connector, & (mga_connector->i2c)->adapter);
  if ((unsigned long )edid != (unsigned long )((struct edid *)0)) {
    drm_mode_connector_update_edid_property(connector, (struct edid const *)edid);
    ret = drm_add_edid_modes(connector, edid);
    kfree((void const *)edid);
  } else {
  }
  return (ret);
}
}
static uint32_t mga_vga_calculate_mode_bandwidth(struct drm_display_mode *mode , int bits_per_pixel )
{
  uint32_t total_area ;
  uint32_t divisor ;
  int64_t active_area ;
  int64_t pixels_per_second ;
  int64_t bandwidth ;
  uint64_t bytes_per_pixel ;
  uint32_t __base ;
  uint32_t __rem ;
  uint32_t __base___0 ;
  uint32_t __rem___0 ;
  {
  bytes_per_pixel = (uint64_t )((bits_per_pixel + 7) / 8);
  divisor = 1024U;
  if ((mode->htotal == 0 || mode->vtotal == 0) || mode->clock == 0) {
    return (0U);
  } else {
  }
  active_area = (int64_t )(mode->hdisplay * mode->vdisplay);
  total_area = (uint32_t )(mode->htotal * mode->vtotal);
  pixels_per_second = ((int64_t )mode->clock * active_area) * 1000LL;
  __base = total_area;
  __rem = (uint32_t )((unsigned long long )pixels_per_second % (unsigned long long )__base);
  pixels_per_second = (int64_t )((unsigned long long )pixels_per_second / (unsigned long long )__base);
  bandwidth = (int64_t )(((unsigned long long )pixels_per_second * bytes_per_pixel) * 100ULL);
  __base___0 = divisor;
  __rem___0 = (uint32_t )((unsigned long long )bandwidth % (unsigned long long )__base___0);
  bandwidth = (int64_t )((unsigned long long )bandwidth / (unsigned long long )__base___0);
  return ((uint32_t )bandwidth);
}
}
static int mga_vga_mode_valid(struct drm_connector *connector , struct drm_display_mode *mode )
{
  struct drm_device *dev ;
  struct mga_device *mdev ;
  int bpp ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  uint32_t tmp___3 ;
  uint32_t tmp___4 ;
  {
  dev = connector->dev;
  mdev = (struct mga_device *)dev->dev_private;
  bpp = 32;
  if ((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) {
    if (mdev->unique_rev_id == 1U) {
      if (mode->hdisplay > 1600) {
        return (11);
      } else {
      }
      if (mode->vdisplay > 1200) {
        return (12);
      } else {
      }
      tmp = mga_vga_calculate_mode_bandwidth(mode, bpp);
      if (tmp > 24985600U) {
        return (-2);
      } else {
      }
    } else
    if (mdev->unique_rev_id > 1U) {
      if (mode->hdisplay > 1920) {
        return (11);
      } else {
      }
      if (mode->vdisplay > 1200) {
        return (12);
      } else {
      }
      tmp___0 = mga_vga_calculate_mode_bandwidth(mode, bpp);
      if (tmp___0 > 30822400U) {
        return (-2);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )mdev->type == 2U) {
    if (mode->hdisplay > 1280) {
      return (11);
    } else {
    }
    if (mode->vdisplay > 1024) {
      return (12);
    } else {
    }
    tmp___1 = mga_vga_calculate_mode_bandwidth(mode, bpp > 32642048);
    if (tmp___1 != 0U) {
      return (-2);
    } else {
    }
  } else
  if ((unsigned int )mdev->type == 3U) {
    tmp___4 = mga_vga_calculate_mode_bandwidth(mode, bpp);
    if (tmp___4 > 33484800U) {
      return (-2);
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned int )mdev->type == 4U) {
    tmp___3 = mga_vga_calculate_mode_bandwidth(mode, bpp);
    if (tmp___3 > 38400000U) {
      return (-2);
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )mdev->type == 5U) {
    tmp___2 = mga_vga_calculate_mode_bandwidth(mode, bpp);
    if (tmp___2 > 56320000U) {
      return (-2);
    } else {
    }
  } else {
  }
  if (((((unsigned int )mode->hdisplay & 7U) != 0U || ((unsigned int )mode->hsync_start & 7U) != 0U) || ((unsigned int )mode->hsync_end & 7U) != 0U) || ((unsigned int )mode->htotal & 7U) != 0U) {
    return (3);
  } else {
  }
  if (((((((mode->crtc_hdisplay > 2048 || mode->crtc_hsync_start > 4096) || mode->crtc_hsync_end > 4096) || mode->crtc_htotal > 4096) || mode->crtc_vdisplay > 2048) || mode->crtc_vsync_start > 4096) || mode->crtc_vsync_end > 4096) || mode->crtc_vtotal > 4096) {
    return (-2);
  } else {
  }
  if ((int )connector->cmdline_mode.specified) {
    if ((int )connector->cmdline_mode.bpp_specified) {
      bpp = connector->cmdline_mode.bpp;
    } else {
    }
  } else {
  }
  if ((resource_size_t )((mode->hdisplay * mode->vdisplay) * (bpp / 8)) > mdev->mc.vram_size) {
    if ((int )connector->cmdline_mode.specified) {
      connector->cmdline_mode.specified = 0;
    } else {
    }
    return (-2);
  } else {
  }
  return (0);
}
}
static struct drm_encoder *mga_connector_best_encoder(struct drm_connector *connector )
{
  int enc_id ;
  struct drm_encoder *tmp ;
  {
  enc_id = (int )connector->encoder_ids[0];
  if (enc_id != 0) {
    tmp = drm_encoder_find(connector->dev, (uint32_t )enc_id);
    return (tmp);
  } else {
  }
  return ((struct drm_encoder *)0);
}
}
static enum drm_connector_status mga_vga_detect(struct drm_connector *connector ,
                                                bool force )
{
  {
  return (1);
}
}
static void mga_connector_destroy(struct drm_connector *connector )
{
  struct mga_connector *mga_connector ;
  struct drm_connector const *__mptr ;
  {
  __mptr = (struct drm_connector const *)connector;
  mga_connector = (struct mga_connector *)__mptr;
  mgag200_i2c_destroy(mga_connector->i2c);
  drm_connector_cleanup(connector);
  kfree((void const *)connector);
  return;
}
}
struct drm_connector_helper_funcs mga_vga_connector_helper_funcs = {& mga_vga_get_modes, (enum drm_mode_status (*)(struct drm_connector * , struct drm_display_mode * ))(& mga_vga_mode_valid),
    & mga_connector_best_encoder};
struct drm_connector_funcs mga_vga_connector_funcs =
     {& drm_helper_connector_dpms, 0, 0, 0, & mga_vga_detect, & drm_helper_probe_single_connector_modes,
    0, & mga_connector_destroy, 0, 0, 0, 0, 0};
static struct drm_connector *mga_vga_init(struct drm_device *dev )
{
  struct drm_connector *connector ;
  struct mga_connector *mga_connector ;
  void *tmp ;
  {
  tmp = kzalloc(944UL, 208U);
  mga_connector = (struct mga_connector *)tmp;
  if ((unsigned long )mga_connector == (unsigned long )((struct mga_connector *)0)) {
    return ((struct drm_connector *)0);
  } else {
  }
  connector = & mga_connector->base;
  drm_connector_init(dev, connector, (struct drm_connector_funcs const *)(& mga_vga_connector_funcs),
                     1);
  drm_connector_helper_add(connector, (struct drm_connector_helper_funcs const *)(& mga_vga_connector_helper_funcs));
  drm_connector_register(connector);
  mga_connector->i2c = mgag200_i2c_create(dev);
  if ((unsigned long )mga_connector->i2c == (unsigned long )((struct mga_i2c_chan *)0)) {
    drm_err("failed to add ddc bus\n");
  } else {
  }
  return (connector);
}
}
int mgag200_modeset_init(struct mga_device *mdev )
{
  struct drm_encoder *encoder ;
  struct drm_connector *connector ;
  int ret ;
  {
  mdev->mode_info.mode_config_initialized = 1;
  (mdev->dev)->mode_config.max_width = 4096;
  (mdev->dev)->mode_config.max_height = 4096;
  (mdev->dev)->mode_config.fb_base = mdev->mc.vram_base;
  mga_crtc_init(mdev);
  encoder = mga_encoder_init(mdev->dev);
  if ((unsigned long )encoder == (unsigned long )((struct drm_encoder *)0)) {
    drm_err("mga_encoder_init failed\n");
    return (-1);
  } else {
  }
  connector = mga_vga_init(mdev->dev);
  if ((unsigned long )connector == (unsigned long )((struct drm_connector *)0)) {
    drm_err("mga_vga_init failed\n");
    return (-1);
  } else {
  }
  drm_mode_connector_attach_encoder(connector, encoder);
  ret = mgag200_fbdev_init(mdev);
  if (ret != 0) {
    drm_err("mga_fbdev_init failed\n");
    return (ret);
  } else {
  }
  return (0);
}
}
void mgag200_modeset_fini(struct mga_device *mdev )
{
  {
  return;
}
}
extern int ldv_probe_13(void) ;
extern int ldv_release_12(void) ;
extern int ldv_bind_12(void) ;
extern int ldv_probe_10(void) ;
extern int ldv_probe_8(void) ;
extern int ldv_connect_12(void) ;
void ldv_initialize_drm_crtc_helper_funcs_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(1160UL);
  mga_helper_funcs_group0 = (struct drm_crtc *)tmp;
  tmp___0 = ldv_init_zalloc(168UL);
  mga_helper_funcs_group1 = (struct drm_framebuffer *)tmp___0;
  tmp___1 = ldv_init_zalloc(208UL);
  mga_helper_funcs_group2 = (struct drm_display_mode *)tmp___1;
  return;
}
}
void ldv_initialize_drm_connector_funcs_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(936UL);
  mga_vga_connector_funcs_group0 = (struct drm_connector *)tmp;
  return;
}
}
void ldv_initialize_drm_crtc_funcs_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1160UL);
  mga_crtc_funcs_group0 = (struct drm_crtc *)tmp;
  return;
}
}
void ldv_initialize_drm_connector_helper_funcs_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(936UL);
  mga_vga_connector_helper_funcs_group0 = (struct drm_connector *)tmp;
  return;
}
}
void ldv_initialize_drm_encoder_helper_funcs_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(96UL);
  mga_encoder_helper_funcs_group0 = (struct drm_encoder *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  mga_encoder_helper_funcs_group1 = (struct drm_display_mode *)tmp___0;
  return;
}
}
void ldv_main_exported_8(void)
{
  uint32_t ldvarg64 ;
  bool ldvarg66 ;
  int ldvarg67 ;
  uint32_t ldvarg65 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg64), 0, 4UL);
  ldv_memset((void *)(& ldvarg66), 0, 1UL);
  ldv_memset((void *)(& ldvarg67), 0, 4UL);
  ldv_memset((void *)(& ldvarg65), 0, 4UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    mga_connector_destroy(mga_vga_connector_funcs_group0);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40951;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    drm_helper_connector_dpms(mga_vga_connector_funcs_group0, ldvarg67);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    drm_helper_connector_dpms(mga_vga_connector_funcs_group0, ldvarg67);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_40951;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    mga_vga_detect(mga_vga_connector_funcs_group0, (int )ldvarg66);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    mga_vga_detect(mga_vga_connector_funcs_group0, (int )ldvarg66);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_40951;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    drm_helper_probe_single_connector_modes(mga_vga_connector_funcs_group0, ldvarg65,
                                            ldvarg64);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    drm_helper_probe_single_connector_modes(mga_vga_connector_funcs_group0, ldvarg65,
                                            ldvarg64);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_40951;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    ldv_probe_8();
    ldv_state_variable_8 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40951;
  default:
  ldv_stop();
  }
  ldv_40951: ;
  return;
}
}
void ldv_main_exported_11(void)
{
  int ldvarg2 ;
  struct drm_display_mode *ldvarg0 ;
  void *tmp ;
  struct drm_display_mode *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg0 = (struct drm_display_mode *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  ldvarg1 = (struct drm_display_mode *)tmp___0;
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    mga_encoder_prepare(mga_encoder_helper_funcs_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_40964;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    mga_encoder_dpms(mga_encoder_helper_funcs_group0, ldvarg2);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_40964;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    mga_encoder_mode_fixup(mga_encoder_helper_funcs_group0, (struct drm_display_mode const *)ldvarg1,
                           mga_encoder_helper_funcs_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_40964;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    mga_encoder_commit(mga_encoder_helper_funcs_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_40964;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    mga_encoder_mode_set(mga_encoder_helper_funcs_group0, mga_encoder_helper_funcs_group1,
                         ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_40964;
  default:
  ldv_stop();
  }
  ldv_40964: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  struct drm_file *ldvarg28 ;
  void *tmp ;
  uint32_t ldvarg34 ;
  uint32_t ldvarg29 ;
  struct drm_mode_set *ldvarg25 ;
  void *tmp___0 ;
  uint32_t ldvarg30 ;
  u16 *ldvarg33 ;
  void *tmp___1 ;
  int ldvarg23 ;
  u16 *ldvarg31 ;
  void *tmp___2 ;
  u16 *ldvarg32 ;
  void *tmp___3 ;
  uint32_t ldvarg26 ;
  uint32_t ldvarg27 ;
  int ldvarg24 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(744UL);
  ldvarg28 = (struct drm_file *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg25 = (struct drm_mode_set *)tmp___0;
  tmp___1 = ldv_init_zalloc(2UL);
  ldvarg33 = (u16 *)tmp___1;
  tmp___2 = ldv_init_zalloc(2UL);
  ldvarg31 = (u16 *)tmp___2;
  tmp___3 = ldv_init_zalloc(2UL);
  ldvarg32 = (u16 *)tmp___3;
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    mga_crtc_gamma_set(mga_crtc_funcs_group0, ldvarg33, ldvarg32, ldvarg31, ldvarg34,
                       ldvarg30);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mga_crtc_gamma_set(mga_crtc_funcs_group0, ldvarg33, ldvarg32, ldvarg31, ldvarg34,
                       ldvarg30);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_40986;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    mga_crtc_destroy(mga_crtc_funcs_group0);
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40986;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    mga_crtc_cursor_set(mga_crtc_funcs_group0, ldvarg28, ldvarg27, ldvarg26, ldvarg29);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mga_crtc_cursor_set(mga_crtc_funcs_group0, ldvarg28, ldvarg27, ldvarg26, ldvarg29);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_40986;
  case 3: ;
  if (ldv_state_variable_13 == 1) {
    drm_crtc_helper_set_config(ldvarg25);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    drm_crtc_helper_set_config(ldvarg25);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_40986;
  case 4: ;
  if (ldv_state_variable_13 == 1) {
    mga_crtc_cursor_move(mga_crtc_funcs_group0, ldvarg24, ldvarg23);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    mga_crtc_cursor_move(mga_crtc_funcs_group0, ldvarg24, ldvarg23);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_40986;
  case 5: ;
  if (ldv_state_variable_13 == 1) {
    ldv_probe_13();
    ldv_state_variable_13 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40986;
  default:
  ldv_stop();
  }
  ldv_40986: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  struct drm_encoder *ldvarg73 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(96UL);
  ldvarg73 = (struct drm_encoder *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_10 == 2) {
    mga_encoder_destroy(ldvarg73);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40998;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    ldv_probe_10();
    ldv_state_variable_10 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40998;
  default:
  ldv_stop();
  }
  ldv_40998: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct drm_display_mode *ldvarg52 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg52 = (struct drm_display_mode *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    mga_vga_get_modes(mga_vga_connector_helper_funcs_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_41006;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    mga_connector_best_encoder(mga_vga_connector_helper_funcs_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_41006;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    mga_vga_mode_valid(mga_vga_connector_helper_funcs_group0, ldvarg52);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_41006;
  default:
  ldv_stop();
  }
  ldv_41006: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct drm_display_mode *ldvarg56 ;
  void *tmp ;
  int ldvarg59 ;
  int ldvarg55 ;
  int ldvarg53 ;
  struct drm_display_mode *ldvarg54 ;
  void *tmp___0 ;
  int ldvarg58 ;
  int ldvarg57 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg56 = (struct drm_display_mode *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  ldvarg54 = (struct drm_display_mode *)tmp___0;
  ldv_memset((void *)(& ldvarg59), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  ldv_memset((void *)(& ldvarg53), 0, 4UL);
  ldv_memset((void *)(& ldvarg58), 0, 4UL);
  ldv_memset((void *)(& ldvarg57), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 3) {
    mga_crtc_disable(mga_helper_funcs_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    mga_crtc_prepare(mga_helper_funcs_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 3) {
    mga_crtc_prepare(mga_helper_funcs_group0);
    ldv_state_variable_12 = 3;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    mga_crtc_prepare(mga_helper_funcs_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    mga_crtc_mode_set_base(mga_helper_funcs_group0, ldvarg59, ldvarg58, mga_helper_funcs_group1);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 3) {
    mga_crtc_mode_set_base(mga_helper_funcs_group0, ldvarg59, ldvarg58, mga_helper_funcs_group1);
    ldv_state_variable_12 = 3;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    mga_crtc_mode_set_base(mga_helper_funcs_group0, ldvarg59, ldvarg58, mga_helper_funcs_group1);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 3: ;
  if (ldv_state_variable_12 == 1) {
    mga_crtc_dpms(mga_helper_funcs_group0, ldvarg57);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 3) {
    mga_crtc_dpms(mga_helper_funcs_group0, ldvarg57);
    ldv_state_variable_12 = 3;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    mga_crtc_dpms(mga_helper_funcs_group0, ldvarg57);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    mga_crtc_load_lut(mga_helper_funcs_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 3) {
    mga_crtc_load_lut(mga_helper_funcs_group0);
    ldv_state_variable_12 = 3;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    mga_crtc_load_lut(mga_helper_funcs_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 5: ;
  if (ldv_state_variable_12 == 1) {
    mga_crtc_mode_fixup(mga_helper_funcs_group0, (struct drm_display_mode const *)ldvarg56,
                        mga_helper_funcs_group2);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 3) {
    mga_crtc_mode_fixup(mga_helper_funcs_group0, (struct drm_display_mode const *)ldvarg56,
                        mga_helper_funcs_group2);
    ldv_state_variable_12 = 3;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    mga_crtc_mode_fixup(mga_helper_funcs_group0, (struct drm_display_mode const *)ldvarg56,
                        mga_helper_funcs_group2);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 6: ;
  if (ldv_state_variable_12 == 1) {
    mga_crtc_commit(mga_helper_funcs_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 3) {
    mga_crtc_commit(mga_helper_funcs_group0);
    ldv_state_variable_12 = 3;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    mga_crtc_commit(mga_helper_funcs_group0);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 7: ;
  if (ldv_state_variable_12 == 1) {
    mga_crtc_mode_set(mga_helper_funcs_group0, mga_helper_funcs_group2, ldvarg54,
                      ldvarg53, ldvarg55, mga_helper_funcs_group1);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 3) {
    mga_crtc_mode_set(mga_helper_funcs_group0, mga_helper_funcs_group2, ldvarg54,
                      ldvarg53, ldvarg55, mga_helper_funcs_group1);
    ldv_state_variable_12 = 3;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    mga_crtc_mode_set(mga_helper_funcs_group0, mga_helper_funcs_group2, ldvarg54,
                      ldvarg53, ldvarg55, mga_helper_funcs_group1);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_41021;
  case 8: ;
  if (ldv_state_variable_12 == 2) {
    ldv_release_12();
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_41021;
  case 9: ;
  if (ldv_state_variable_12 == 1) {
    ldv_bind_12();
    ldv_state_variable_12 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_41021;
  case 10: ;
  if (ldv_state_variable_12 == 2) {
    ldv_connect_12();
    ldv_state_variable_12 = 3;
  } else {
  }
  goto ldv_41021;
  default:
  ldv_stop();
  }
  ldv_41021: ;
  return;
}
}
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_47(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_55(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_56(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_82(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  memcpy((void *)dst, src, count);
  return;
}
}
extern void _dev_info(struct device const * , char const * , ...) ;
__inline static int ww_mutex_lock___0(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    tmp = __ww_mutex_lock(lock, ctx);
    return (tmp);
  } else {
  }
  ldv_mutex_lock_89(& lock->base);
  return (0);
}
}
__inline static int ww_mutex_lock_interruptible___0(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    tmp = __ww_mutex_lock_interruptible(lock, ctx);
    return (tmp);
  } else {
    tmp___0 = ldv_mutex_lock_interruptible_90(& lock->base);
    return (tmp___0);
  }
}
}
__inline static int ww_mutex_trylock___0(struct ww_mutex *lock )
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_91(& lock->base);
  return (tmp);
}
}
extern void ttm_bo_kunmap(struct ttm_bo_kmap_obj * ) ;
__inline static int __ttm_bo_reserve___0(struct ttm_buffer_object *bo , bool interruptible ,
                                         bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  bool success ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((int )no_wait) {
    __ret_warn_on = (unsigned long )ticket != (unsigned long )((struct ww_acquire_ctx *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 787);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      return (-16);
    } else {
    }
    tmp___1 = ww_mutex_trylock___0(& (bo->resv)->lock);
    success = tmp___1 != 0;
    return ((int )success ? 0 : -16);
  } else {
  }
  if ((int )interruptible) {
    ret = ww_mutex_lock_interruptible___0(& (bo->resv)->lock, ticket);
  } else {
    ret = ww_mutex_lock___0(& (bo->resv)->lock, ticket);
  }
  if (ret == -4) {
    return (-512);
  } else {
  }
  return (ret);
}
}
__inline static int ttm_bo_reserve___0(struct ttm_buffer_object *bo , bool interruptible ,
                                       bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& bo->kref.refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 855);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ret = __ttm_bo_reserve___0(bo, (int )interruptible, (int )no_wait, (int )use_ticket,
                             ticket);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___1 != 0L) {
    ttm_bo_del_sub_from_lru(bo);
  } else {
  }
  return (ret);
}
}
__inline static int mgag200_bo_reserve___0(struct mgag200_bo *bo , bool no_wait )
{
  int ret ;
  {
  ret = ttm_bo_reserve___0(& bo->bo, 1, (int )no_wait, 0, (struct ww_acquire_ctx *)0);
  if (ret != 0) {
    if (ret != -512 && ret != -16) {
      drm_err("reserve failed %p\n", bo);
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
int mgag200_bo_unpin(struct mgag200_bo *bo ) ;
static bool warn_transparent = 1;
static bool warn_palette = 1;
static void mga_hide_cursor(struct mga_device *mdev )
{
  {
  iowrite8(0, mdev->rmmio + 15372UL);
  iowrite8(0, mdev->rmmio + 15373UL);
  if ((mdev->cursor.pixels_1)->pin_count != 0) {
    mgag200_bo_unpin(mdev->cursor.pixels_1);
  } else {
  }
  if ((mdev->cursor.pixels_2)->pin_count != 0) {
    mgag200_bo_unpin(mdev->cursor.pixels_2);
  } else {
  }
  return;
}
}
int mga_crtc_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                        uint32_t width , uint32_t height )
{
  struct drm_device *dev ;
  struct mga_device *mdev ;
  struct mgag200_bo *pixels_1 ;
  struct mgag200_bo *pixels_2 ;
  struct mgag200_bo *pixels_current ;
  struct mgag200_bo *pixels_prev ;
  struct drm_gem_object *obj ;
  struct mgag200_bo *bo ;
  int ret ;
  unsigned int i ;
  unsigned int row ;
  unsigned int col ;
  uint32_t colour_set[16U] ;
  uint32_t *next_space ;
  uint32_t *palette_iter ;
  uint32_t this_colour ;
  bool found ;
  int colour_count ;
  u64 gpu_addr ;
  u8 reg_index ;
  u8 this_row[48U] ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct drm_gem_object const *__mptr ;
  long tmp___2 ;
  {
  dev = crtc->dev;
  mdev = (struct mga_device *)dev->dev_private;
  pixels_1 = mdev->cursor.pixels_1;
  pixels_2 = mdev->cursor.pixels_2;
  pixels_current = mdev->cursor.pixels_current;
  pixels_prev = mdev->cursor.pixels_prev;
  bo = (struct mgag200_bo *)0;
  ret = 0;
  next_space = (uint32_t *)(& colour_set);
  found = 0;
  colour_count = 0;
  if ((unsigned long )pixels_1 == (unsigned long )((struct mgag200_bo *)0) || (unsigned long )pixels_2 == (unsigned long )((struct mgag200_bo *)0)) {
    iowrite8(0, mdev->rmmio + 15372UL);
    iowrite8(0, mdev->rmmio + 15373UL);
    return (-524);
  } else {
  }
  if ((width != 64U || height != 64U) && handle != 0U) {
    iowrite8(0, mdev->rmmio + 15372UL);
    iowrite8(0, mdev->rmmio + 15373UL);
    return (-22);
  } else {
  }
  tmp = ldv__builtin_expect((long )((unsigned long )pixels_1 != (unsigned long )pixels_current && (unsigned long )pixels_1 != (unsigned long )pixels_prev),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (69), "i" (12UL));
    ldv_40125: ;
    goto ldv_40125;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((unsigned long )pixels_2 != (unsigned long )pixels_current && (unsigned long )pixels_2 != (unsigned long )pixels_prev),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (70), "i" (12UL));
    ldv_40126: ;
    goto ldv_40126;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )pixels_current == (unsigned long )pixels_prev,
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (71), "i" (12UL));
    ldv_40127: ;
    goto ldv_40127;
  } else {
  }
  ret = mgag200_bo_reserve___0(pixels_1, 1);
  if (ret != 0) {
    iowrite8(0, mdev->rmmio + 15372UL);
    iowrite8(0, mdev->rmmio + 15373UL);
    return (ret);
  } else {
  }
  ret = mgag200_bo_reserve___0(pixels_2, 1);
  if (ret != 0) {
    iowrite8(0, mdev->rmmio + 15372UL);
    iowrite8(0, mdev->rmmio + 15373UL);
    mgag200_bo_unreserve(pixels_1);
    return (ret);
  } else {
  }
  if (handle == 0U) {
    mga_hide_cursor(mdev);
    ret = 0;
    goto out1;
  } else {
  }
  if (pixels_1->pin_count == 0) {
    ret = mgag200_bo_pin(pixels_1, 4U, & mdev->cursor.pixels_1_gpu_addr);
    if (ret != 0) {
      goto out1;
    } else {
    }
  } else {
  }
  if (pixels_2->pin_count == 0) {
    ret = mgag200_bo_pin(pixels_2, 4U, & mdev->cursor.pixels_2_gpu_addr);
    if (ret != 0) {
      mgag200_bo_unpin(pixels_1);
      goto out1;
    } else {
    }
  } else {
  }
  ldv_mutex_lock_95(& dev->struct_mutex);
  obj = drm_gem_object_lookup(dev, file_priv, handle);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    ldv_mutex_unlock_96(& dev->struct_mutex);
    ret = -2;
    goto out1;
  } else {
  }
  drm_gem_object_unreference(obj);
  ldv_mutex_unlock_97(& dev->struct_mutex);
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct mgag200_bo *)__mptr + 0xfffffffffffffc58UL;
  ret = mgag200_bo_reserve___0(bo, 1);
  if (ret != 0) {
    dev_err((struct device const *)(& (dev->pdev)->dev), "failed to reserve user bo\n");
    goto out1;
  } else {
  }
  if ((unsigned long )bo->kmap.virtual == (unsigned long )((void *)0)) {
    ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & bo->kmap);
    if (ret != 0) {
      dev_err((struct device const *)(& (dev->pdev)->dev), "failed to kmap user buffer updates\n");
      goto out2;
    } else {
    }
  } else {
  }
  memset((void *)(& colour_set), 0, 64UL);
  i = 0U;
  goto ldv_40138;
  ldv_40137:
  this_colour = ioread32(bo->kmap.virtual + (unsigned long )i);
  if (this_colour >> 24 != 255U && this_colour >> 24 != 0U) {
    if ((int )warn_transparent) {
      _dev_info((struct device const *)(& (dev->pdev)->dev), "Video card doesn\'t support cursors with partial transparency.\n");
      _dev_info((struct device const *)(& (dev->pdev)->dev), "Not enabling hardware cursor.\n");
      warn_transparent = 0;
    } else {
    }
    ret = -22;
    goto out3;
  } else {
  }
  if (this_colour >> 24 == 0U) {
    goto ldv_40133;
  } else {
  }
  found = 0;
  palette_iter = (uint32_t *)(& colour_set);
  goto ldv_40136;
  ldv_40135: ;
  if (*palette_iter == this_colour) {
    found = 1;
    goto ldv_40134;
  } else {
  }
  palette_iter = palette_iter + 1;
  ldv_40136: ;
  if ((unsigned long )palette_iter != (unsigned long )next_space) {
    goto ldv_40135;
  } else {
  }
  ldv_40134: ;
  if ((int )found) {
    goto ldv_40133;
  } else {
  }
  if (colour_count > 15) {
    if ((int )warn_palette) {
      _dev_info((struct device const *)(& (dev->pdev)->dev), "Video card only supports cursors with up to 16 colours.\n");
      _dev_info((struct device const *)(& (dev->pdev)->dev), "Not enabling hardware cursor.\n");
      warn_palette = 0;
    } else {
    }
    ret = -22;
    goto out3;
  } else {
  }
  *next_space = this_colour;
  next_space = next_space + 1;
  colour_count = colour_count + 1;
  ldv_40133:
  i = i + 4U;
  ldv_40138: ;
  if (i <= 16383U) {
    goto ldv_40137;
  } else {
  }
  i = 0U;
  goto ldv_40142;
  ldv_40141: ;
  if (i <= 2U) {
    reg_index = (unsigned int )((u8 )(i + 2U)) * 4U;
  } else {
    reg_index = (unsigned int )((u8 )i) * 3U + 96U;
  }
  iowrite8((int )reg_index, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )colour_set[i]), mdev->rmmio + 15370UL);
  iowrite8((int )((unsigned int )reg_index + 1U), mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )(colour_set[i] >> 8)), mdev->rmmio + 15370UL);
  iowrite8((int )((unsigned int )reg_index + 2U), mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )(colour_set[i] >> 16)), mdev->rmmio + 15370UL);
  tmp___2 = ldv__builtin_expect(colour_set[i] >> 24 != 255U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (184), "i" (12UL));
    ldv_40140: ;
    goto ldv_40140;
  } else {
  }
  i = i + 1U;
  ldv_40142: ;
  if ((unsigned int )colour_count > i) {
    goto ldv_40141;
  } else {
  }
  if ((unsigned long )pixels_prev->kmap.virtual == (unsigned long )((void *)0)) {
    ret = ttm_bo_kmap(& pixels_prev->bo, 0UL, pixels_prev->bo.num_pages, & pixels_prev->kmap);
    if (ret != 0) {
      dev_err((struct device const *)(& (dev->pdev)->dev), "failed to kmap cursor updates\n");
      goto out3;
    } else {
    }
  } else {
  }
  row = 0U;
  goto ldv_40152;
  ldv_40151:
  memset((void *)(& this_row), 0, 48UL);
  col = 0U;
  goto ldv_40149;
  ldv_40148:
  this_colour = ioread32(bo->kmap.virtual + (unsigned long )((row * 64U + col) * 4U));
  if (this_colour >> 24 == 0U) {
    this_row[47U - col / 8U] = (u8 )((int )((signed char )this_row[47U - col / 8U]) | (int )((signed char )(128 >> ((int )col & 7))));
    goto ldv_40144;
  } else {
  }
  i = 0U;
  goto ldv_40147;
  ldv_40146: ;
  if (colour_set[i] == this_colour) {
    if ((int )col & 1) {
      this_row[col / 2U] = (int )this_row[col / 2U] | ((int )((u8 )i) << 4U);
    } else {
      this_row[col / 2U] = (int )this_row[col / 2U] | (int )((u8 )i);
    }
    goto ldv_40145;
  } else {
  }
  i = i + 1U;
  ldv_40147: ;
  if ((unsigned int )colour_count > i) {
    goto ldv_40146;
  } else {
  }
  ldv_40145: ;
  ldv_40144:
  col = col + 1U;
  ldv_40149: ;
  if (col <= 63U) {
    goto ldv_40148;
  } else {
  }
  memcpy_toio((void volatile *)pixels_prev->kmap.virtual + (unsigned long )(row * 48U),
              (void const *)(& this_row), 48UL);
  row = row + 1U;
  ldv_40152: ;
  if (row <= 63U) {
    goto ldv_40151;
  } else {
  }
  if ((unsigned long )pixels_prev == (unsigned long )pixels_1) {
    gpu_addr = mdev->cursor.pixels_1_gpu_addr;
  } else {
    gpu_addr = mdev->cursor.pixels_2_gpu_addr;
  }
  iowrite8(4, mdev->rmmio + 15360UL);
  iowrite8((int )((unsigned char )(gpu_addr >> 10)), mdev->rmmio + 15370UL);
  iowrite8(5, mdev->rmmio + 15360UL);
  iowrite8((int )((unsigned char )(gpu_addr >> 18)) & 63, mdev->rmmio + 15370UL);
  iowrite8(6, mdev->rmmio + 15360UL);
  iowrite8(4, mdev->rmmio + 15370UL);
  if ((unsigned long )mdev->cursor.pixels_1 == (unsigned long )mdev->cursor.pixels_prev) {
    mdev->cursor.pixels_prev = mdev->cursor.pixels_2;
    mdev->cursor.pixels_current = mdev->cursor.pixels_1;
  } else
  if ((unsigned long )mdev->cursor.pixels_1 == (unsigned long )mdev->cursor.pixels_current) {
    mdev->cursor.pixels_prev = mdev->cursor.pixels_1;
    mdev->cursor.pixels_current = mdev->cursor.pixels_2;
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (242), "i" (12UL));
    ldv_40154: ;
    goto ldv_40154;
  }
  ret = 0;
  ttm_bo_kunmap(& pixels_prev->kmap);
  out3:
  ttm_bo_kunmap(& bo->kmap);
  out2:
  mgag200_bo_unreserve(bo);
  out1: ;
  if (ret != 0) {
    mga_hide_cursor(mdev);
  } else {
  }
  mgag200_bo_unreserve(pixels_1);
  mgag200_bo_unreserve(pixels_2);
  return (ret);
}
}
int mga_crtc_cursor_move(struct drm_crtc *crtc , int x , int y )
{
  struct mga_device *mdev ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  mdev = (struct mga_device *)(crtc->dev)->dev_private;
  x = x + 64;
  y = y + 64;
  tmp = ldv__builtin_expect(x <= 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (266), "i" (12UL));
    ldv_40161: ;
    goto ldv_40161;
  } else {
  }
  tmp___0 = ldv__builtin_expect(y <= 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (267), "i" (12UL));
    ldv_40162: ;
    goto ldv_40162;
  } else {
  }
  tmp___1 = ldv__builtin_expect((x & -65536) != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (268), "i" (12UL));
    ldv_40163: ;
    goto ldv_40163;
  } else {
  }
  tmp___2 = ldv__builtin_expect((y & -65536) != 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10176/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/mgag200/mgag200_cursor.c"),
                         "i" (269), "i" (12UL));
    ldv_40164: ;
    goto ldv_40164;
  } else {
  }
  iowrite8((int )((u8 )x), mdev->rmmio + 15372UL);
  iowrite8((int )((u8 )(x >> 8)), mdev->rmmio + 15373UL);
  iowrite8((int )((u8 )y), mdev->rmmio + 15374UL);
  iowrite8((int )((u8 )(y >> 8)), mdev->rmmio + 15375UL);
  return (0);
}
}
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_82(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_90(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_91(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern struct module __this_module ;
int ldv_mutex_trylock_123(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
struct drm_connector *mga_vga_connector_funcs_group0 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_10 ;
int pci_counter ;
struct drm_crtc *mga_crtc_funcs_group0 ;
struct drm_connector *mga_vga_connector_helper_funcs_group0 ;
struct inode *mgag200_driver_fops_group1 ;
struct drm_display_mode *mga_encoder_helper_funcs_group1 ;
int ldv_state_variable_6 ;
struct drm_crtc *mga_fb_helper_funcs_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct fb_info *mgag200fb_ops_group1 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
struct ttm_bo_device *mgag200_bo_driver_group2 ;
struct drm_framebuffer *mga_helper_funcs_group1 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
struct drm_file *driver_group0 ;
struct ttm_mem_reg *mgag200_bo_driver_group1 ;
struct pci_dev *mgag200_pci_driver_group1 ;
struct ttm_tt *mgag200_bo_driver_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
struct drm_device *driver_group1 ;
struct file *mgag200_driver_fops_group2 ;
int ref_cnt ;
struct ttm_buffer_object *mgag200_bo_driver_group3 ;
int ldv_state_variable_1 ;
struct drm_display_mode *mga_helper_funcs_group2 ;
int ldv_state_variable_7 ;
struct fb_var_screeninfo *mgag200fb_ops_group0 ;
int ldv_state_variable_4 ;
struct drm_encoder *mga_encoder_helper_funcs_group0 ;
struct drm_crtc *mga_helper_funcs_group0 ;
void ldv_pci_driver_5(void) ;
void ldv_file_operations_7(void) ;
void ldv_initialize_drm_fb_helper_funcs_3(void) ;
void ldv_initialize_drm_driver_6(void) ;
void ldv_initialize_fb_ops_4(void) ;
void ldv_initialize_ttm_bo_driver_1(void) ;
extern bool vgacon_text_force(void) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
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
extern long drm_ioctl(struct file * , unsigned int , unsigned long ) ;
extern long drm_compat_ioctl(struct file * , unsigned int , unsigned long ) ;
extern int drm_open(struct inode * , struct file * ) ;
extern ssize_t drm_read(struct file * , char * , size_t , loff_t * ) ;
extern int drm_release(struct inode * , struct file * ) ;
extern unsigned int drm_poll(struct file * , struct poll_table_struct * ) ;
extern void drm_put_dev(struct drm_device * ) ;
extern int drm_pci_init(struct drm_driver * , struct pci_driver * ) ;
extern void drm_pci_exit(struct drm_driver * , struct pci_driver * ) ;
extern int drm_get_pci_dev(struct pci_dev * , struct pci_device_id const * , struct drm_driver * ) ;
extern int drm_pci_set_busid(struct drm_device * , struct drm_master * ) ;
extern int drm_gem_dumb_destroy(struct drm_file * , struct drm_device * , uint32_t ) ;
int mgag200_mmap(struct file *filp , struct vm_area_struct *vma ) ;
int mgag200_modeset = -1;
static struct drm_driver driver ;
static struct pci_device_id const pciidlist[7U] = { {4139U, 1314U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4139U, 1316U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4139U, 1328U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4139U, 1330U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4139U, 1331U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {4139U, 1332U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__pciidlist_device_table[7U] ;
static void mgag200_kick_out_firmware_fb(struct pci_dev *pdev )
{
  struct apertures_struct *ap ;
  bool primary ;
  {
  primary = 0;
  ap = alloc_apertures(1U);
  if ((unsigned long )ap == (unsigned long )((struct apertures_struct *)0)) {
    return;
  } else {
  }
  ap->ranges[0].base = pdev->resource[0].start;
  ap->ranges[0].size = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (pdev->resource[0].end - pdev->resource[0].start) + 1ULL : 0ULL;
  primary = (pdev->resource[6].flags & 2UL) != 0UL;
  remove_conflicting_framebuffers(ap, "mgag200drmfb", (int )primary);
  kfree((void const *)ap);
  return;
}
}
static int mga_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  mgag200_kick_out_firmware_fb(pdev);
  tmp = drm_get_pci_dev(pdev, ent, & driver);
  return (tmp);
}
}
static void mga_pci_remove(struct pci_dev *pdev )
{
  struct drm_device *dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct drm_device *)tmp;
  drm_put_dev(dev);
  return;
}
}
static struct file_operations const mgag200_driver_fops =
     {& __this_module, 0, & drm_read, 0, 0, 0, 0, & drm_poll, & drm_ioctl, & drm_compat_ioctl,
    & mgag200_mmap, 0, & drm_open, 0, & drm_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static struct drm_driver driver =
     {& mgag200_driver_load, 0, 0, 0, 0, 0, & mgag200_driver_unload, 0, 0, 0, 0, 0,
    & drm_pci_set_busid, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mgag200_gem_free_object,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mgag200_dumb_create, & mgag200_dumb_mmap_offset,
    & drm_gem_dumb_destroy, 0, 1, 0, 0, (char *)"mgag200", (char *)"MGA G200 SE",
    (char *)"20110418", 12288U, 0, 0, 0, & mgag200_driver_fops, {0, 0}};
static struct pci_driver mgag200_pci_driver =
     {{0, 0}, "mgag200", (struct pci_device_id const *)(& pciidlist), & mga_pci_probe,
    & mga_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0,
                                                                {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0}}};
static int mgag200_init(void)
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = vgacon_text_force();
  if ((int )tmp && mgag200_modeset == -1) {
    return (-22);
  } else {
  }
  if (mgag200_modeset == 0) {
    return (-22);
  } else {
  }
  tmp___0 = drm_pci_init(& driver, & mgag200_pci_driver);
  return (tmp___0);
}
}
static void mgag200_exit(void)
{
  {
  drm_pci_exit(& driver, & mgag200_pci_driver);
  return;
}
}
int ldv_retval_0 ;
extern int ldv_shutdown_5(void) ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_pci_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  mgag200_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mgag200_driver_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mgag200_driver_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_drm_driver_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(744UL);
  driver_group0 = (struct drm_file *)tmp;
  tmp___0 = ldv_init_zalloc(3320UL);
  driver_group1 = (struct drm_device *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
int main(void)
{
  char *ldvarg11 ;
  void *tmp ;
  unsigned long ldvarg7 ;
  unsigned long ldvarg3 ;
  struct vm_area_struct *ldvarg5 ;
  void *tmp___0 ;
  struct poll_table_struct *ldvarg6 ;
  void *tmp___1 ;
  unsigned int ldvarg8 ;
  unsigned int ldvarg4 ;
  size_t ldvarg10 ;
  loff_t *ldvarg9 ;
  void *tmp___2 ;
  uint32_t ldvarg39 ;
  struct drm_master *ldvarg37 ;
  void *tmp___3 ;
  struct drm_gem_object *ldvarg35 ;
  void *tmp___4 ;
  unsigned long ldvarg41 ;
  struct drm_mode_create_dumb *ldvarg36 ;
  void *tmp___5 ;
  uint32_t ldvarg40 ;
  uint64_t *ldvarg38 ;
  void *tmp___6 ;
  struct pci_device_id *ldvarg74 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(184UL);
  ldvarg5 = (struct vm_area_struct *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg6 = (struct poll_table_struct *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg9 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(352UL);
  ldvarg37 = (struct drm_master *)tmp___3;
  tmp___4 = ldv_init_zalloc(248UL);
  ldvarg35 = (struct drm_gem_object *)tmp___4;
  tmp___5 = ldv_init_zalloc(32UL);
  ldvarg36 = (struct drm_mode_create_dumb *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg38 = (uint64_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(32UL);
  ldvarg74 = (struct pci_device_id *)tmp___7;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg39), 0, 4UL);
  ldv_memset((void *)(& ldvarg41), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_40465:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_40420;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_7 == 2) {
      drm_read(mgag200_driver_fops_group2, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_40423;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      drm_compat_ioctl(mgag200_driver_fops_group2, ldvarg8, ldvarg7);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_40423;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      drm_poll(mgag200_driver_fops_group2, ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      drm_poll(mgag200_driver_fops_group2, ldvarg6);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_40423;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_0 = drm_open(mgag200_driver_fops_group1, mgag200_driver_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40423;
    case 4: ;
    if (ldv_state_variable_7 == 1) {
      mgag200_mmap(mgag200_driver_fops_group2, ldvarg5);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      mgag200_mmap(mgag200_driver_fops_group2, ldvarg5);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_40423;
    case 5: ;
    if (ldv_state_variable_7 == 2) {
      drm_release(mgag200_driver_fops_group1, mgag200_driver_fops_group2);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40423;
    case 6: ;
    if (ldv_state_variable_7 == 2) {
      drm_ioctl(mgag200_driver_fops_group2, ldvarg4, ldvarg3);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_40423;
    default:
    ldv_stop();
    }
    ldv_40423: ;
  } else {
  }
  goto ldv_40420;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_40420;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_40420;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      mgag200_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_40436;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = mgag200_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_pci_driver_5();
        ldv_state_variable_10 = 1;
        ldv_state_variable_13 = 1;
        ldv_initialize_drm_crtc_funcs_13();
        ldv_state_variable_4 = 1;
        ldv_initialize_fb_ops_4();
        ldv_state_variable_1 = 1;
        ldv_initialize_ttm_bo_driver_1();
        ldv_state_variable_8 = 1;
        ldv_initialize_drm_connector_funcs_8();
        ldv_state_variable_14 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_12 = 1;
        ldv_initialize_drm_crtc_helper_funcs_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_drm_connector_helper_funcs_9();
        ldv_state_variable_7 = 1;
        ldv_file_operations_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_drm_fb_helper_funcs_3();
        ldv_state_variable_11 = 1;
        ldv_initialize_drm_encoder_helper_funcs_11();
        ldv_state_variable_6 = 1;
        ldv_initialize_drm_driver_6();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_40436;
    default:
    ldv_stop();
    }
    ldv_40436: ;
  } else {
  }
  goto ldv_40420;
  case 5: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_40420;
  case 6: ;
  if (ldv_state_variable_6 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      mgag200_driver_load(driver_group1, ldvarg41);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40442;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      drm_gem_dumb_destroy(driver_group0, driver_group1, ldvarg40);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40442;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      mgag200_dumb_mmap_offset(driver_group0, driver_group1, ldvarg39, ldvarg38);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40442;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      drm_pci_set_busid(driver_group1, ldvarg37);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40442;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      mgag200_dumb_create(driver_group0, driver_group1, ldvarg36);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40442;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      mgag200_gem_free_object(ldvarg35);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40442;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      mgag200_driver_unload(driver_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_40442;
    default:
    ldv_stop();
    }
    ldv_40442: ;
  } else {
  }
  goto ldv_40420;
  case 7: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_40420;
  case 8: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_40420;
  case 9: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_40420;
  case 10: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_40420;
  case 11: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_40420;
  case 12: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_40420;
  case 13: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_40420;
  case 14: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_40420;
  case 15: ;
  if (ldv_state_variable_5 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_2 = mga_pci_probe(mgag200_pci_driver_group1, (struct pci_device_id const *)ldvarg74);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40460;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      mga_pci_remove(mgag200_pci_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_40460;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      ldv_shutdown_5();
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_40460;
    default:
    ldv_stop();
    }
    ldv_40460: ;
  } else {
  }
  goto ldv_40420;
  default:
  ldv_stop();
  }
  ldv_40420: ;
  goto ldv_40465;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_123(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_131(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern char *strcpy(char * , char const * ) ;
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
                         "i" (831), "i" (12UL));
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
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
int ldv_mutex_trylock_158(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6623;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6623;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6623;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6623;
  default:
  __bad_percpu_size();
  }
  ldv_6623: ;
  return (pfo_ret__ & 2147483647);
}
}
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
extern int cpu_number ;
__inline static int ldv_kref_put_mutex_19(struct kref *kref , void (*release)(struct kref * ) ,
                                          struct mutex *lock ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern atomic_t kgdb_active ;
extern void sys_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void sys_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void sys_imageblit(struct fb_info * , struct fb_image const * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern void fb_dealloc_cmap(struct fb_cmap * ) ;
__inline static int ww_mutex_lock___1(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    tmp = __ww_mutex_lock(lock, ctx);
    return (tmp);
  } else {
  }
  ldv_mutex_lock_165(& lock->base);
  return (0);
}
}
__inline static int ww_mutex_lock_interruptible___1(struct ww_mutex *lock , struct ww_acquire_ctx *ctx )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctx != (unsigned long )((struct ww_acquire_ctx *)0)) {
    tmp = __ww_mutex_lock_interruptible(lock, ctx);
    return (tmp);
  } else {
    tmp___0 = ldv_mutex_lock_interruptible_166(& lock->base);
    return (tmp___0);
  }
}
}
__inline static int ww_mutex_trylock___1(struct ww_mutex *lock )
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_167(& lock->base);
  return (tmp);
}
}
extern void drm_framebuffer_unregister_private(struct drm_framebuffer * ) ;
extern uint32_t drm_mode_legacy_fb_format(uint32_t , uint32_t ) ;
__inline static bool drm_can_sleep(void)
{
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  unsigned long _flags ;
  int tmp___1 ;
  {
  tmp = preempt_count();
  if (tmp != 0) {
    return (0);
  } else {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_38802;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_38802;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_38802;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_38802;
    default:
    __bad_percpu_size();
    }
    ldv_38802:
    pscr_ret__ = pfo_ret__;
    goto ldv_38808;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_38812;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_38812;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_38812;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_38812;
    default:
    __bad_percpu_size();
    }
    ldv_38812:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_38808;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_38821;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_38821;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_38821;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_38821;
    default:
    __bad_percpu_size();
    }
    ldv_38821:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_38808;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_38830;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_38830;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_38830;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_38830;
    default:
    __bad_percpu_size();
    }
    ldv_38830:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_38808;
    default:
    __bad_size_call_parameter();
    goto ldv_38808;
    }
    ldv_38808:
    tmp___0 = atomic_read((atomic_t const *)(& kgdb_active));
    if (pscr_ret__ == tmp___0) {
      return (0);
    } else {
      _flags = arch_local_save_flags();
      tmp___1 = arch_irqs_disabled_flags(_flags);
      if (tmp___1 != 0) {
        return (0);
      } else {
      }
    }
  }
  return (1);
}
}
extern void drm_fb_helper_prepare(struct drm_device * , struct drm_fb_helper * , struct drm_fb_helper_funcs const * ) ;
extern int drm_fb_helper_init(struct drm_device * , struct drm_fb_helper * , int ,
                              int ) ;
extern void drm_fb_helper_fini(struct drm_fb_helper * ) ;
extern int drm_fb_helper_blank(int , struct fb_info * ) ;
extern int drm_fb_helper_pan_display(struct fb_var_screeninfo * , struct fb_info * ) ;
extern int drm_fb_helper_set_par(struct fb_info * ) ;
extern int drm_fb_helper_check_var(struct fb_var_screeninfo * , struct fb_info * ) ;
extern void drm_fb_helper_fill_var(struct fb_info * , struct drm_fb_helper * , uint32_t ,
                                   uint32_t ) ;
extern void drm_fb_helper_fill_fix(struct fb_info * , uint32_t , uint32_t ) ;
extern int drm_fb_helper_setcmap(struct fb_cmap * , struct fb_info * ) ;
extern int drm_fb_helper_initial_config(struct drm_fb_helper * , int ) ;
extern int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper * ) ;
extern void drm_helper_disable_unused_functions(struct drm_device * ) ;
__inline static int __ttm_bo_reserve___1(struct ttm_buffer_object *bo , bool interruptible ,
                                         bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  bool success ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((int )no_wait) {
    __ret_warn_on = (unsigned long )ticket != (unsigned long )((struct ww_acquire_ctx *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 787);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      return (-16);
    } else {
    }
    tmp___1 = ww_mutex_trylock___1(& (bo->resv)->lock);
    success = tmp___1 != 0;
    return ((int )success ? 0 : -16);
  } else {
  }
  if ((int )interruptible) {
    ret = ww_mutex_lock_interruptible___1(& (bo->resv)->lock, ticket);
  } else {
    ret = ww_mutex_lock___1(& (bo->resv)->lock, ticket);
  }
  if (ret == -4) {
    return (-512);
  } else {
  }
  return (ret);
}
}
__inline static int ttm_bo_reserve___1(struct ttm_buffer_object *bo , bool interruptible ,
                                       bool no_wait , bool use_ticket , struct ww_acquire_ctx *ticket )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& bo->kref.refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/drm/ttm/ttm_bo_driver.h", 855);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ret = __ttm_bo_reserve___1(bo, (int )interruptible, (int )no_wait, (int )use_ticket,
                             ticket);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___1 != 0L) {
    ttm_bo_del_sub_from_lru(bo);
  } else {
  }
  return (ret);
}
}
__inline static void drm_gem_object_unreference_unlocked___0(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  {
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    return;
  } else {
  }
  dev = obj->dev;
  tmp = ldv_kref_put_mutex_19(& obj->refcount, & drm_gem_object_free, & dev->struct_mutex);
  if (tmp != 0) {
    ldv_mutex_unlock_170(& dev->struct_mutex);
  } else {
    lock_acquire(& dev->struct_mutex.dep_map, 0U, 0, 0, 1, (struct lockdep_map *)0,
                 0UL);
    lock_release(& dev->struct_mutex.dep_map, 0, 0UL);
  }
  return;
}
}
__inline static int mgag200_bo_reserve___1(struct mgag200_bo *bo , bool no_wait )
{
  int ret ;
  {
  ret = ttm_bo_reserve___1(& bo->bo, 1, (int )no_wait, 0, (struct ww_acquire_ctx *)0);
  if (ret != 0) {
    if (ret != -512 && ret != -16) {
      drm_err("reserve failed %p\n", bo);
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
static void mga_dirty_update(struct mga_fbdev *mfbdev , int x , int y , int width ,
                             int height )
{
  int i ;
  struct drm_gem_object *obj ;
  struct mgag200_bo *bo ;
  int src_offset ;
  int dst_offset ;
  int bpp ;
  int ret ;
  bool unmap ;
  bool store_for_later ;
  int x2 ;
  int y2 ;
  unsigned long flags ;
  struct drm_gem_object const *__mptr ;
  bool tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  bpp = (mfbdev->mfb.base.bits_per_pixel + 7) / 8;
  ret = -16;
  unmap = 0;
  store_for_later = 0;
  obj = mfbdev->mfb.obj;
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct mgag200_bo *)__mptr + 0xfffffffffffffc58UL;
  tmp = drm_can_sleep();
  if ((int )tmp) {
    ret = mgag200_bo_reserve___1(bo, 1);
  } else {
  }
  if (ret != 0) {
    if (ret != -16) {
      return;
    } else {
    }
    store_for_later = 1;
  } else {
  }
  x2 = (x + width) + -1;
  y2 = (y + height) + -1;
  tmp___0 = spinlock_check(& mfbdev->dirty_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (mfbdev->y1 < y) {
    y = mfbdev->y1;
  } else {
  }
  if (mfbdev->y2 > y2) {
    y2 = mfbdev->y2;
  } else {
  }
  if (mfbdev->x1 < x) {
    x = mfbdev->x1;
  } else {
  }
  if (mfbdev->x2 > x2) {
    x2 = mfbdev->x2;
  } else {
  }
  if ((int )store_for_later) {
    mfbdev->x1 = x;
    mfbdev->x2 = x2;
    mfbdev->y1 = y;
    mfbdev->y2 = y2;
    spin_unlock_irqrestore(& mfbdev->dirty_lock, flags);
    return;
  } else {
  }
  tmp___1 = 2147483647;
  mfbdev->y1 = tmp___1;
  mfbdev->x1 = tmp___1;
  tmp___2 = 0;
  mfbdev->y2 = tmp___2;
  mfbdev->x2 = tmp___2;
  spin_unlock_irqrestore(& mfbdev->dirty_lock, flags);
  if ((unsigned long )bo->kmap.virtual == (unsigned long )((void *)0)) {
    ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & bo->kmap);
    if (ret != 0) {
      drm_err("failed to kmap fb updates\n");
      mgag200_bo_unreserve(bo);
      return;
    } else {
    }
    unmap = 1;
  } else {
  }
  i = y;
  goto ldv_40262;
  ldv_40261:
  dst_offset = (int )(mfbdev->mfb.base.pitches[0] * (unsigned int )i + (unsigned int )(x * bpp));
  src_offset = dst_offset;
  memcpy_toio((void volatile *)bo->kmap.virtual + (unsigned long )src_offset, (void const *)mfbdev->sysram + (unsigned long )src_offset,
              (size_t )(((x2 - x) + 1) * bpp));
  i = i + 1;
  ldv_40262: ;
  if (i <= y2) {
    goto ldv_40261;
  } else {
  }
  if ((int )unmap) {
    ttm_bo_kunmap(& bo->kmap);
  } else {
  }
  mgag200_bo_unreserve(bo);
  return;
}
}
static void mga_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{
  struct mga_fbdev *mfbdev ;
  {
  mfbdev = (struct mga_fbdev *)info->par;
  sys_fillrect(info, rect);
  mga_dirty_update(mfbdev, (int )rect->dx, (int )rect->dy, (int )rect->width, (int )rect->height);
  return;
}
}
static void mga_copyarea(struct fb_info *info , struct fb_copyarea const *area )
{
  struct mga_fbdev *mfbdev ;
  {
  mfbdev = (struct mga_fbdev *)info->par;
  sys_copyarea(info, area);
  mga_dirty_update(mfbdev, (int )area->dx, (int )area->dy, (int )area->width, (int )area->height);
  return;
}
}
static void mga_imageblit(struct fb_info *info , struct fb_image const *image )
{
  struct mga_fbdev *mfbdev ;
  {
  mfbdev = (struct mga_fbdev *)info->par;
  sys_imageblit(info, image);
  mga_dirty_update(mfbdev, (int )image->dx, (int )image->dy, (int )image->width, (int )image->height);
  return;
}
}
static struct fb_ops mgag200fb_ops =
     {& __this_module, 0, 0, 0, 0, & drm_fb_helper_check_var, & drm_fb_helper_set_par,
    0, & drm_fb_helper_setcmap, & drm_fb_helper_blank, & drm_fb_helper_pan_display,
    & mga_fillrect, & mga_copyarea, & mga_imageblit, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mgag200fb_create_object(struct mga_fbdev *afbdev , struct drm_mode_fb_cmd2 *mode_cmd ,
                                   struct drm_gem_object **gobj_p )
{
  struct drm_device *dev ;
  u32 size ;
  struct drm_gem_object *gobj ;
  int ret ;
  {
  dev = afbdev->helper.dev;
  ret = 0;
  size = mode_cmd->pitches[0] * mode_cmd->height;
  ret = mgag200_gem_create(dev, size, 1, & gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *gobj_p = gobj;
  return (ret);
}
}
static int mgag200fb_create(struct drm_fb_helper *helper , struct drm_fb_helper_surface_size *sizes )
{
  struct mga_fbdev *mfbdev ;
  struct drm_fb_helper const *__mptr ;
  struct drm_device *dev ;
  struct drm_mode_fb_cmd2 mode_cmd ;
  struct mga_device *mdev ;
  struct fb_info *info ;
  struct drm_framebuffer *fb ;
  struct drm_gem_object *gobj ;
  struct device *device ;
  struct mgag200_bo *bo ;
  int ret ;
  void *sysram ;
  int size ;
  struct drm_gem_object const *__mptr___0 ;
  long tmp ;
  {
  __mptr = (struct drm_fb_helper const *)helper;
  mfbdev = (struct mga_fbdev *)__mptr;
  dev = mfbdev->helper.dev;
  mdev = (struct mga_device *)dev->dev_private;
  gobj = (struct drm_gem_object *)0;
  device = & (dev->pdev)->dev;
  mode_cmd.width = sizes->surface_width;
  mode_cmd.height = sizes->surface_height;
  mode_cmd.pitches[0] = mode_cmd.width * ((sizes->surface_bpp + 7U) / 8U);
  mode_cmd.pixel_format = drm_mode_legacy_fb_format(sizes->surface_bpp, sizes->surface_depth);
  size = (int )(mode_cmd.pitches[0] * mode_cmd.height);
  ret = mgag200fb_create_object(mfbdev, & mode_cmd, & gobj);
  if (ret != 0) {
    drm_err("failed to create fbcon backing object %d\n", ret);
    return (ret);
  } else {
  }
  __mptr___0 = (struct drm_gem_object const *)gobj;
  bo = (struct mgag200_bo *)__mptr___0 + 0xfffffffffffffc58UL;
  sysram = vmalloc((unsigned long )size);
  if ((unsigned long )sysram == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  info = framebuffer_alloc(0UL, device);
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    return (-12);
  } else {
  }
  info->par = (void *)mfbdev;
  ret = mgag200_framebuffer_init(dev, & mfbdev->mfb, & mode_cmd, gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mfbdev->sysram = sysram;
  mfbdev->size = size;
  fb = & mfbdev->mfb.base;
  mfbdev->helper.fb = fb;
  mfbdev->helper.fbdev = info;
  ret = fb_alloc_cmap(& info->cmap, 256, 0);
  if (ret != 0) {
    drm_err("%s: can\'t allocate color map\n", (char *)(& info->fix.id));
    ret = -12;
    goto out;
  } else {
  }
  strcpy((char *)(& info->fix.id), "mgadrmfb");
  info->flags = 2097153;
  info->fbops = & mgag200fb_ops;
  info->apertures = alloc_apertures(1U);
  if ((unsigned long )info->apertures == (unsigned long )((struct apertures_struct *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  (info->apertures)->ranges[0].base = (mdev->dev)->mode_config.fb_base;
  (info->apertures)->ranges[0].size = mdev->mc.vram_size;
  drm_fb_helper_fill_fix(info, fb->pitches[0], fb->depth);
  drm_fb_helper_fill_var(info, & mfbdev->helper, sizes->fb_width, sizes->fb_height);
  info->screen_base = (char *)sysram;
  info->screen_size = (unsigned long )size;
  info->pixmap.flags = 2U;
  tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  if (tmp != 0L) {
    drm_ut_debug_printk("mgag200fb_create", "allocated %dx%d\n", fb->width, fb->height);
  } else {
  }
  return (0);
  out: ;
  return (ret);
}
}
static int mga_fbdev_destroy(struct drm_device *dev , struct mga_fbdev *mfbdev )
{
  struct fb_info *info ;
  struct mga_framebuffer *mfb ;
  {
  mfb = & mfbdev->mfb;
  if ((unsigned long )mfbdev->helper.fbdev != (unsigned long )((struct fb_info *)0)) {
    info = mfbdev->helper.fbdev;
    unregister_framebuffer(info);
    if (info->cmap.len != 0U) {
      fb_dealloc_cmap(& info->cmap);
    } else {
    }
    framebuffer_release(info);
  } else {
  }
  if ((unsigned long )mfb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    drm_gem_object_unreference_unlocked___0(mfb->obj);
    mfb->obj = (struct drm_gem_object *)0;
  } else {
  }
  drm_fb_helper_fini(& mfbdev->helper);
  vfree((void const *)mfbdev->sysram);
  drm_framebuffer_unregister_private(& mfb->base);
  drm_framebuffer_cleanup(& mfb->base);
  return (0);
}
}
static struct drm_fb_helper_funcs const mga_fb_helper_funcs = {& mga_crtc_fb_gamma_set, & mga_crtc_fb_gamma_get, & mgag200fb_create, 0};
int mgag200_fbdev_init(struct mga_device *mdev )
{
  struct mga_fbdev *mfbdev ;
  int ret ;
  int bpp_sel ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  bpp_sel = 32;
  if (((unsigned int )mdev->type == 0U || (unsigned int )mdev->type == 1U) && mdev->mc.vram_size <= 2097151ULL) {
    bpp_sel = 16;
  } else {
  }
  tmp = devm_kzalloc((mdev->dev)->dev, 472UL, 208U);
  mfbdev = (struct mga_fbdev *)tmp;
  if ((unsigned long )mfbdev == (unsigned long )((struct mga_fbdev *)0)) {
    return (-12);
  } else {
  }
  mdev->mfbdev = mfbdev;
  spinlock_check(& mfbdev->dirty_lock);
  __raw_spin_lock_init(& mfbdev->dirty_lock.__annonCompField17.rlock, "&(&mfbdev->dirty_lock)->rlock",
                       & __key);
  drm_fb_helper_prepare(mdev->dev, & mfbdev->helper, & mga_fb_helper_funcs);
  ret = drm_fb_helper_init(mdev->dev, & mfbdev->helper, mdev->num_crtc, 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = drm_fb_helper_single_add_all_connectors(& mfbdev->helper);
  if (ret != 0) {
    goto fini;
  } else {
  }
  drm_helper_disable_unused_functions(mdev->dev);
  ret = drm_fb_helper_initial_config(& mfbdev->helper, bpp_sel);
  if (ret != 0) {
    goto fini;
  } else {
  }
  return (0);
  fini:
  drm_fb_helper_fini(& mfbdev->helper);
  return (ret);
}
}
void mgag200_fbdev_fini(struct mga_device *mdev )
{
  {
  if ((unsigned long )mdev->mfbdev == (unsigned long )((struct mga_fbdev *)0)) {
    return;
  } else {
  }
  mga_fbdev_destroy(mdev->dev, mdev->mfbdev);
  return;
}
}
void ldv_initialize_drm_fb_helper_funcs_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1160UL);
  mga_fb_helper_funcs_group0 = (struct drm_crtc *)tmp;
  return;
}
}
void ldv_initialize_fb_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(160UL);
  mgag200fb_ops_group0 = (struct fb_var_screeninfo *)tmp;
  tmp___0 = ldv_init_zalloc(1608UL);
  mgag200fb_ops_group1 = (struct fb_info *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  int ldvarg69 ;
  struct fb_copyarea *ldvarg72 ;
  void *tmp ;
  struct fb_fillrect *ldvarg68 ;
  void *tmp___0 ;
  struct fb_image *ldvarg71 ;
  void *tmp___1 ;
  struct fb_cmap *ldvarg70 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(24UL);
  ldvarg72 = (struct fb_copyarea *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg68 = (struct fb_fillrect *)tmp___0;
  tmp___1 = ldv_init_zalloc(80UL);
  ldvarg71 = (struct fb_image *)tmp___1;
  tmp___2 = ldv_init_zalloc(40UL);
  ldvarg70 = (struct fb_cmap *)tmp___2;
  ldv_memset((void *)(& ldvarg69), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_pan_display(mgag200fb_ops_group0, mgag200fb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    mga_copyarea(mgag200fb_ops_group1, (struct fb_copyarea const *)ldvarg72);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    mga_imageblit(mgag200fb_ops_group1, (struct fb_image const *)ldvarg71);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_setcmap(ldvarg70, mgag200fb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_set_par(mgag200fb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_blank(ldvarg69, mgag200fb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_check_var(mgag200fb_ops_group0, mgag200fb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  case 7: ;
  if (ldv_state_variable_4 == 1) {
    mga_fillrect(mgag200fb_ops_group1, (struct fb_fillrect const *)ldvarg68);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40344;
  default:
  ldv_stop();
  }
  ldv_40344: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  int ldvarg47 ;
  u16 ldvarg44 ;
  u16 *ldvarg48 ;
  void *tmp ;
  u16 ldvarg46 ;
  u16 *ldvarg50 ;
  void *tmp___0 ;
  u16 *ldvarg49 ;
  void *tmp___1 ;
  struct drm_fb_helper *ldvarg42 ;
  void *tmp___2 ;
  struct drm_fb_helper_surface_size *ldvarg43 ;
  void *tmp___3 ;
  int ldvarg51 ;
  u16 ldvarg45 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(2UL);
  ldvarg48 = (u16 *)tmp;
  tmp___0 = ldv_init_zalloc(2UL);
  ldvarg50 = (u16 *)tmp___0;
  tmp___1 = ldv_init_zalloc(2UL);
  ldvarg49 = (u16 *)tmp___1;
  tmp___2 = ldv_init_zalloc(160UL);
  ldvarg42 = (struct drm_fb_helper *)tmp___2;
  tmp___3 = ldv_init_zalloc(24UL);
  ldvarg43 = (struct drm_fb_helper_surface_size *)tmp___3;
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 2UL);
  ldv_memset((void *)(& ldvarg46), 0, 2UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 2UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    mga_crtc_fb_gamma_get(mga_fb_helper_funcs_group0, ldvarg50, ldvarg49, ldvarg48,
                          ldvarg51);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_40367;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    mga_crtc_fb_gamma_set(mga_fb_helper_funcs_group0, (int )ldvarg46, (int )ldvarg45,
                          (int )ldvarg44, ldvarg47);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_40367;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    mgag200fb_create(ldvarg42, ldvarg43);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_40367;
  default:
  ldv_stop();
  }
  ldv_40367: ;
  return;
}
}
void ldv_mutex_lock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_158(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_166(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_167(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
int ldv_mutex_trylock_193(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_202(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_191(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_194(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_198(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_201(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_190(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_192(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_196(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 ) ;
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
static int mga_i2c_read_gpio(struct mga_device *mdev )
{
  unsigned int tmp ;
  {
  iowrite8(43, mdev->rmmio + 15360UL);
  tmp = ioread8(mdev->rmmio + 15370UL);
  return ((int )tmp);
}
}
static void mga_i2c_set_gpio(struct mga_device *mdev , int mask , int val )
{
  int tmp ;
  unsigned int tmp___0 ;
  {
  iowrite8(42, mdev->rmmio + 15360UL);
  tmp___0 = ioread8(mdev->rmmio + 15370UL);
  tmp = (int )((tmp___0 & (unsigned int )mask) | (unsigned int )val);
  iowrite8(42, mdev->rmmio + 15360UL);
  iowrite8((int )((u8 )tmp), mdev->rmmio + 15370UL);
  iowrite8(43, mdev->rmmio + 15360UL);
  iowrite8(0, mdev->rmmio + 15370UL);
  return;
}
}
__inline static void mga_i2c_set(struct mga_device *mdev , int mask , int state )
{
  {
  if (state != 0) {
    state = 0;
  } else {
    state = mask;
  }
  mga_i2c_set_gpio(mdev, ~ mask, state);
  return;
}
}
static void mga_gpio_setsda(void *data , int state )
{
  struct mga_i2c_chan *i2c ;
  struct mga_device *mdev ;
  {
  i2c = (struct mga_i2c_chan *)data;
  mdev = (struct mga_device *)(i2c->dev)->dev_private;
  mga_i2c_set(mdev, i2c->data, state);
  return;
}
}
static void mga_gpio_setscl(void *data , int state )
{
  struct mga_i2c_chan *i2c ;
  struct mga_device *mdev ;
  {
  i2c = (struct mga_i2c_chan *)data;
  mdev = (struct mga_device *)(i2c->dev)->dev_private;
  mga_i2c_set(mdev, i2c->clock, state);
  return;
}
}
static int mga_gpio_getsda(void *data )
{
  struct mga_i2c_chan *i2c ;
  struct mga_device *mdev ;
  int tmp ;
  {
  i2c = (struct mga_i2c_chan *)data;
  mdev = (struct mga_device *)(i2c->dev)->dev_private;
  tmp = mga_i2c_read_gpio(mdev);
  return ((tmp & i2c->data) != 0);
}
}
static int mga_gpio_getscl(void *data )
{
  struct mga_i2c_chan *i2c ;
  struct mga_device *mdev ;
  int tmp ;
  {
  i2c = (struct mga_i2c_chan *)data;
  mdev = (struct mga_device *)(i2c->dev)->dev_private;
  tmp = mga_i2c_read_gpio(mdev);
  return ((tmp & i2c->clock) != 0);
}
}
struct mga_i2c_chan *mgag200_i2c_create(struct drm_device *dev )
{
  struct mga_device *mdev ;
  struct mga_i2c_chan *i2c ;
  int ret ;
  int data ;
  int clock ;
  void *tmp ;
  {
  mdev = (struct mga_device *)dev->dev_private;
  iowrite8(41, mdev->rmmio + 15360UL);
  iowrite8(1, mdev->rmmio + 15370UL);
  iowrite8(43, mdev->rmmio + 15360UL);
  iowrite8(255, mdev->rmmio + 15370UL);
  iowrite8(42, mdev->rmmio + 15360UL);
  iowrite8(0, mdev->rmmio + 15370UL);
  switch ((unsigned int )mdev->type) {
  case 0U: ;
  case 1U: ;
  case 3U: ;
  case 2U:
  data = 1;
  clock = 2;
  goto ldv_40128;
  case 4U: ;
  case 5U:
  data = 2;
  clock = 1;
  goto ldv_40128;
  default:
  data = 2;
  clock = 8;
  goto ldv_40128;
  }
  ldv_40128:
  tmp = kzalloc(2016UL, 208U);
  i2c = (struct mga_i2c_chan *)tmp;
  if ((unsigned long )i2c == (unsigned long )((struct mga_i2c_chan *)0)) {
    return ((struct mga_i2c_chan *)0);
  } else {
  }
  i2c->data = data;
  i2c->clock = clock;
  i2c->adapter.owner = & __this_module;
  i2c->adapter.class = 8U;
  i2c->adapter.dev.parent = & (dev->pdev)->dev;
  i2c->dev = dev;
  i2c_set_adapdata(& i2c->adapter, (void *)i2c);
  snprintf((char *)(& i2c->adapter.name), 48UL, "mga i2c");
  i2c->adapter.algo_data = (void *)(& i2c->bit);
  i2c->bit.udelay = 10;
  i2c->bit.timeout = 2;
  i2c->bit.data = (void *)i2c;
  i2c->bit.setsda = & mga_gpio_setsda;
  i2c->bit.setscl = & mga_gpio_setscl;
  i2c->bit.getsda = & mga_gpio_getsda;
  i2c->bit.getscl = & mga_gpio_getscl;
  ret = i2c_bit_add_bus(& i2c->adapter);
  if (ret != 0) {
    kfree((void const *)i2c);
    i2c = (struct mga_i2c_chan *)0;
  } else {
  }
  return (i2c);
}
}
void mgag200_i2c_destroy(struct mga_i2c_chan *i2c )
{
  {
  if ((unsigned long )i2c == (unsigned long )((struct mga_i2c_chan *)0)) {
    return;
  } else {
  }
  i2c_del_adapter(& i2c->adapter);
  kfree((void const *)i2c);
  return;
}
}
void ldv_mutex_lock_190(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_191(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_192(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_193(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_194(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_195(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_196(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_198(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_201(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_202(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_205(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_228(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_226(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_230(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_227(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_231(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 ) ;
extern int arch_phys_wc_add(unsigned long , unsigned long ) ;
extern void arch_phys_wc_del(int ) ;
extern int drm_global_item_ref(struct drm_global_reference * ) ;
extern void drm_global_item_unref(struct drm_global_reference * ) ;
extern bool drm_vma_node_is_allowed(struct drm_vma_offset_node * , struct file * ) ;
__inline static int drm_vma_node_verify_access(struct drm_vma_offset_node *node ,
                                               struct file *filp )
{
  bool tmp ;
  {
  tmp = drm_vma_node_is_allowed(node, filp);
  return ((int )tmp ? 0 : -13);
}
}
extern int ttm_bo_validate(struct ttm_buffer_object * , struct ttm_placement * , bool ,
                           bool ) ;
extern size_t ttm_bo_dma_acc_size(struct ttm_bo_device * , unsigned long , unsigned int ) ;
extern int ttm_bo_init(struct ttm_bo_device * , struct ttm_buffer_object * , unsigned long ,
                       enum ttm_bo_type , struct ttm_placement * , uint32_t , bool ,
                       struct file * , size_t , struct sg_table * , struct reservation_object * ,
                       void (*)(struct ttm_buffer_object * ) ) ;
extern int ttm_bo_init_mm(struct ttm_bo_device * , unsigned int , unsigned long ) ;
extern int ttm_bo_mmap(struct file * , struct vm_area_struct * , struct ttm_bo_device * ) ;
extern int ttm_mem_global_init(struct ttm_mem_global * ) ;
extern void ttm_mem_global_release(struct ttm_mem_global * ) ;
extern int ttm_tt_init(struct ttm_tt * , struct ttm_bo_device * , unsigned long ,
                       uint32_t , struct page * ) ;
extern void ttm_tt_fini(struct ttm_tt * ) ;
extern void ttm_bo_global_release(struct drm_global_reference * ) ;
extern int ttm_bo_global_init(struct drm_global_reference * ) ;
extern int ttm_bo_device_release(struct ttm_bo_device * ) ;
extern int ttm_bo_device_init(struct ttm_bo_device * , struct ttm_bo_global * , struct ttm_bo_driver * ,
                              struct address_space * , uint64_t , bool ) ;
extern int ttm_bo_move_memcpy(struct ttm_buffer_object * , bool , bool , struct ttm_mem_reg * ) ;
extern struct ttm_mem_type_manager_func const ttm_bo_manager_func ;
extern void drm_gem_object_release(struct drm_gem_object * ) ;
extern int drm_gem_object_init(struct drm_device * , struct drm_gem_object * , size_t ) ;
__inline static struct mgag200_bo *mgag200_bo(struct ttm_buffer_object *bo )
{
  struct ttm_buffer_object const *__mptr ;
  {
  __mptr = (struct ttm_buffer_object const *)bo;
  return ((struct mgag200_bo *)__mptr);
}
}
void mgag200_ttm_placement(struct mgag200_bo *bo , int domain ) ;
extern int ttm_pool_populate(struct ttm_tt * ) ;
extern void ttm_pool_unpopulate(struct ttm_tt * ) ;
__inline static struct mga_device *mgag200_bdev(struct ttm_bo_device *bd )
{
  struct ttm_bo_device const *__mptr ;
  {
  __mptr = (struct ttm_bo_device const *)bd;
  return ((struct mga_device *)__mptr + 0xfffffffffffffe28UL);
}
}
static int mgag200_ttm_mem_global_init(struct drm_global_reference *ref )
{
  int tmp ;
  {
  tmp = ttm_mem_global_init((struct ttm_mem_global *)ref->object);
  return (tmp);
}
}
static void mgag200_ttm_mem_global_release(struct drm_global_reference *ref )
{
  {
  ttm_mem_global_release((struct ttm_mem_global *)ref->object);
  return;
}
}
static int mgag200_ttm_global_init(struct mga_device *ast )
{
  struct drm_global_reference *global_ref ;
  int r ;
  {
  global_ref = & ast->ttm.mem_global_ref;
  global_ref->global_type = 0;
  global_ref->size = 504UL;
  global_ref->init = & mgag200_ttm_mem_global_init;
  global_ref->release = & mgag200_ttm_mem_global_release;
  r = drm_global_item_ref(global_ref);
  if (r != 0) {
    drm_err("Failed setting up TTM memory accounting subsystem.\n");
    return (r);
  } else {
  }
  ast->ttm.bo_global_ref.mem_glob = (struct ttm_mem_global *)ast->ttm.mem_global_ref.object;
  global_ref = & ast->ttm.bo_global_ref.ref;
  global_ref->global_type = 1;
  global_ref->size = 592UL;
  global_ref->init = & ttm_bo_global_init;
  global_ref->release = & ttm_bo_global_release;
  r = drm_global_item_ref(global_ref);
  if (r != 0) {
    drm_err("Failed setting up TTM BO subsystem.\n");
    drm_global_item_unref(& ast->ttm.mem_global_ref);
    return (r);
  } else {
  }
  return (0);
}
}
static void mgag200_ttm_global_release(struct mga_device *ast )
{
  {
  if ((unsigned long )ast->ttm.mem_global_ref.release == (unsigned long )((void (*)(struct drm_global_reference * ))0)) {
    return;
  } else {
  }
  drm_global_item_unref(& ast->ttm.bo_global_ref.ref);
  drm_global_item_unref(& ast->ttm.mem_global_ref);
  ast->ttm.mem_global_ref.release = (void (*)(struct drm_global_reference * ))0;
  return;
}
}
static void mgag200_bo_ttm_destroy(struct ttm_buffer_object *tbo )
{
  struct mgag200_bo *bo ;
  struct ttm_buffer_object const *__mptr ;
  {
  __mptr = (struct ttm_buffer_object const *)tbo;
  bo = (struct mgag200_bo *)__mptr;
  drm_gem_object_release(& bo->gem);
  kfree((void const *)bo);
  return;
}
}
static bool mgag200_ttm_bo_is_mgag200_bo(struct ttm_buffer_object *bo )
{
  {
  if ((unsigned long )bo->destroy == (unsigned long )(& mgag200_bo_ttm_destroy)) {
    return (1);
  } else {
  }
  return (0);
}
}
static int mgag200_bo_init_mem_type(struct ttm_bo_device *bdev , uint32_t type , struct ttm_mem_type_manager *man )
{
  {
  switch (type) {
  case 0U:
  man->flags = 2U;
  man->available_caching = 458752U;
  man->default_caching = 65536U;
  goto ldv_40140;
  case 2U:
  man->func = & ttm_bo_manager_func;
  man->flags = 3U;
  man->available_caching = 393216U;
  man->default_caching = 262144U;
  goto ldv_40140;
  default:
  drm_err("Unsupported memory type %u\n", type);
  return (-22);
  }
  ldv_40140: ;
  return (0);
}
}
static void mgag200_bo_evict_flags(struct ttm_buffer_object *bo , struct ttm_placement *pl )
{
  struct mgag200_bo *mgabo ;
  struct mgag200_bo *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = mgag200_bo(bo);
  mgabo = tmp;
  tmp___0 = mgag200_ttm_bo_is_mgag200_bo(bo);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  mgag200_ttm_placement(mgabo, 1);
  *pl = mgabo->placement;
  return;
}
}
static int mgag200_bo_verify_access(struct ttm_buffer_object *bo , struct file *filp )
{
  struct mgag200_bo *mgabo ;
  struct mgag200_bo *tmp ;
  int tmp___0 ;
  {
  tmp = mgag200_bo(bo);
  mgabo = tmp;
  tmp___0 = drm_vma_node_verify_access(& mgabo->gem.vma_node, filp);
  return (tmp___0);
}
}
static int mgag200_ttm_io_mem_reserve(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  struct mga_device *mdev ;
  struct mga_device *tmp ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  tmp = mgag200_bdev(bdev);
  mdev = tmp;
  mem->bus.addr = (void *)0;
  mem->bus.offset = 0UL;
  mem->bus.size = mem->num_pages << 12;
  mem->bus.base = 0UL;
  mem->bus.is_iomem = 0;
  if ((man->flags & 2U) == 0U) {
    return (-22);
  } else {
  }
  switch (mem->mem_type) {
  case 0U: ;
  return (0);
  case 2U:
  mem->bus.offset = mem->start << 12;
  mem->bus.base = (unsigned long )((mdev->dev)->pdev)->resource[0].start;
  mem->bus.is_iomem = 1;
  goto ldv_40161;
  default: ;
  return (-22);
  }
  ldv_40161: ;
  return (0);
}
}
static void mgag200_ttm_io_mem_free(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  {
  return;
}
}
static int mgag200_bo_move(struct ttm_buffer_object *bo , bool evict , bool interruptible ,
                           bool no_wait_gpu , struct ttm_mem_reg *new_mem )
{
  int r ;
  {
  r = ttm_bo_move_memcpy(bo, (int )evict, (int )no_wait_gpu, new_mem);
  return (r);
}
}
static void mgag200_ttm_backend_destroy(struct ttm_tt *tt )
{
  {
  ttm_tt_fini(tt);
  kfree((void const *)tt);
  return;
}
}
static struct ttm_backend_func mgag200_tt_backend_func = {0, 0, & mgag200_ttm_backend_destroy};
static struct ttm_tt *mgag200_ttm_tt_create(struct ttm_bo_device *bdev , unsigned long size ,
                                            uint32_t page_flags , struct page *dummy_read_page )
{
  struct ttm_tt *tt ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kzalloc(80UL, 208U);
  tt = (struct ttm_tt *)tmp;
  if ((unsigned long )tt == (unsigned long )((struct ttm_tt *)0)) {
    return ((struct ttm_tt *)0);
  } else {
  }
  tt->func = & mgag200_tt_backend_func;
  tmp___0 = ttm_tt_init(tt, bdev, size, page_flags, dummy_read_page);
  if (tmp___0 != 0) {
    kfree((void const *)tt);
    return ((struct ttm_tt *)0);
  } else {
  }
  return (tt);
}
}
static int mgag200_ttm_tt_populate(struct ttm_tt *ttm )
{
  int tmp ;
  {
  tmp = ttm_pool_populate(ttm);
  return (tmp);
}
}
static void mgag200_ttm_tt_unpopulate(struct ttm_tt *ttm )
{
  {
  ttm_pool_unpopulate(ttm);
  return;
}
}
struct ttm_bo_driver mgag200_bo_driver =
     {& mgag200_ttm_tt_create, & mgag200_ttm_tt_populate, & mgag200_ttm_tt_unpopulate,
    0, & mgag200_bo_init_mem_type, & mgag200_bo_evict_flags, & mgag200_bo_move, & mgag200_bo_verify_access,
    0, 0, 0, & mgag200_ttm_io_mem_reserve, & mgag200_ttm_io_mem_free};
int mgag200_mm_init(struct mga_device *mdev )
{
  int ret ;
  struct drm_device *dev ;
  struct ttm_bo_device *bdev ;
  {
  dev = mdev->dev;
  bdev = & mdev->ttm.bdev;
  ret = mgag200_ttm_global_init(mdev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ttm_bo_device_init(& mdev->ttm.bdev, (struct ttm_bo_global *)mdev->ttm.bo_global_ref.ref.object,
                           & mgag200_bo_driver, (dev->anon_inode)->i_mapping, 1048576ULL,
                           1);
  if (ret != 0) {
    drm_err("Error initialising bo driver; %d\n", ret);
    return (ret);
  } else {
  }
  ret = ttm_bo_init_mm(bdev, 2U, (unsigned long )(mdev->mc.vram_size >> 12));
  if (ret != 0) {
    drm_err("Failed ttm VRAM init: %d\n", ret);
    return (ret);
  } else {
  }
  mdev->fb_mtrr = arch_phys_wc_add((unsigned long )(dev->pdev)->resource[0].start,
                                   (dev->pdev)->resource[0].start != 0ULL || (dev->pdev)->resource[0].end != (dev->pdev)->resource[0].start ? (unsigned long )(((dev->pdev)->resource[0].end - (dev->pdev)->resource[0].start) + 1ULL) : 0UL);
  return (0);
}
}
void mgag200_mm_fini(struct mga_device *mdev )
{
  {
  ttm_bo_device_release(& mdev->ttm.bdev);
  mgag200_ttm_global_release(mdev);
  arch_phys_wc_del(mdev->fb_mtrr);
  mdev->fb_mtrr = 0;
  return;
}
}
void mgag200_ttm_placement(struct mgag200_bo *bo , int domain )
{
  u32 c ;
  unsigned int i ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  c = 0U;
  bo->placement.placement = (struct ttm_place const *)(& bo->placements);
  bo->placement.busy_placement = (struct ttm_place const *)(& bo->placements);
  if ((domain & 4) != 0) {
    tmp = c;
    c = c + 1U;
    bo->placements[tmp].flags = 393220U;
  } else {
  }
  if (domain & 1) {
    tmp___0 = c;
    c = c + 1U;
    bo->placements[tmp___0].flags = 458753U;
  } else {
  }
  if (c == 0U) {
    tmp___1 = c;
    c = c + 1U;
    bo->placements[tmp___1].flags = 458753U;
  } else {
  }
  bo->placement.num_placement = c;
  bo->placement.num_busy_placement = c;
  i = 0U;
  goto ldv_40209;
  ldv_40208:
  bo->placements[i].fpfn = 0U;
  bo->placements[i].lpfn = 0U;
  i = i + 1U;
  ldv_40209: ;
  if (i < c) {
    goto ldv_40208;
  } else {
  }
  return;
}
}
int mgag200_bo_create(struct drm_device *dev , int size , int align , uint32_t flags ,
                      struct mgag200_bo **pmgabo )
{
  struct mga_device *mdev ;
  struct mgag200_bo *mgabo ;
  size_t acc_size ;
  int ret ;
  void *tmp ;
  {
  mdev = (struct mga_device *)dev->dev_private;
  tmp = kzalloc(1224UL, 208U);
  mgabo = (struct mgag200_bo *)tmp;
  if ((unsigned long )mgabo == (unsigned long )((struct mgag200_bo *)0)) {
    return (-12);
  } else {
  }
  ret = drm_gem_object_init(dev, & mgabo->gem, (size_t )size);
  if (ret != 0) {
    kfree((void const *)mgabo);
    return (ret);
  } else {
  }
  mgabo->bo.bdev = & mdev->ttm.bdev;
  mgag200_ttm_placement(mgabo, 5);
  acc_size = ttm_bo_dma_acc_size(& mdev->ttm.bdev, (unsigned long )size, 1224U);
  ret = ttm_bo_init(& mdev->ttm.bdev, & mgabo->bo, (unsigned long )size, 0, & mgabo->placement,
                    (uint32_t )(align >> 12), 0, (struct file *)0, acc_size, (struct sg_table *)0,
                    (struct reservation_object *)0, & mgag200_bo_ttm_destroy);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *pmgabo = mgabo;
  return (0);
}
}
__inline static u64 mgag200_bo_gpu_offset(struct mgag200_bo *bo )
{
  {
  return (bo->bo.offset);
}
}
int mgag200_bo_pin(struct mgag200_bo *bo , u32 pl_flag , u64 *gpu_addr )
{
  int i ;
  int ret ;
  {
  if (bo->pin_count != 0) {
    bo->pin_count = bo->pin_count + 1;
    if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0ULL)) {
      *gpu_addr = mgag200_bo_gpu_offset(bo);
    } else {
    }
    return (0);
  } else {
  }
  mgag200_ttm_placement(bo, (int )pl_flag);
  i = 0;
  goto ldv_40233;
  ldv_40232:
  bo->placements[i].flags = bo->placements[i].flags | 2097152U;
  i = i + 1;
  ldv_40233: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_40232;
  } else {
  }
  ret = ttm_bo_validate(& bo->bo, & bo->placement, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  bo->pin_count = 1;
  if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0ULL)) {
    *gpu_addr = mgag200_bo_gpu_offset(bo);
  } else {
  }
  return (0);
}
}
int mgag200_bo_unpin(struct mgag200_bo *bo )
{
  int i ;
  int ret ;
  {
  if (bo->pin_count == 0) {
    drm_err("unpin bad %p\n", bo);
    return (0);
  } else {
  }
  bo->pin_count = bo->pin_count - 1;
  if (bo->pin_count != 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_40241;
  ldv_40240:
  bo->placements[i].flags = bo->placements[i].flags & 4292870143U;
  i = i + 1;
  ldv_40241: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_40240;
  } else {
  }
  ret = ttm_bo_validate(& bo->bo, & bo->placement, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int mgag200_bo_push_sysram(struct mgag200_bo *bo )
{
  int i ;
  int ret ;
  {
  if (bo->pin_count == 0) {
    drm_err("unpin bad %p\n", bo);
    return (0);
  } else {
  }
  bo->pin_count = bo->pin_count - 1;
  if (bo->pin_count != 0) {
    return (0);
  } else {
  }
  if ((unsigned long )bo->kmap.virtual != (unsigned long )((void *)0)) {
    ttm_bo_kunmap(& bo->kmap);
  } else {
  }
  mgag200_ttm_placement(bo, 1);
  i = 0;
  goto ldv_40249;
  ldv_40248:
  bo->placements[i].flags = bo->placements[i].flags | 2097152U;
  i = i + 1;
  ldv_40249: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_40248;
  } else {
  }
  ret = ttm_bo_validate(& bo->bo, & bo->placement, 0, 0);
  if (ret != 0) {
    drm_err("pushing to VRAM failed\n");
    return (ret);
  } else {
  }
  return (0);
}
}
int mgag200_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct drm_file *file_priv ;
  struct mga_device *mdev ;
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long long )vma->vm_pgoff <= 1048575ULL, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  file_priv = (struct drm_file *)filp->private_data;
  mdev = (struct mga_device *)((file_priv->minor)->dev)->dev_private;
  tmp___0 = ttm_bo_mmap(filp, vma, & mdev->ttm.bdev);
  return (tmp___0);
}
}
extern int ldv_probe_2(void) ;
void ldv_initialize_ttm_bo_driver_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(2592UL);
  mgag200_bo_driver_group2 = (struct ttm_bo_device *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  mgag200_bo_driver_group0 = (struct ttm_tt *)tmp___0;
  tmp___1 = ldv_init_zalloc(96UL);
  mgag200_bo_driver_group1 = (struct ttm_mem_reg *)tmp___1;
  tmp___2 = ldv_init_zalloc(872UL);
  mgag200_bo_driver_group3 = (struct ttm_buffer_object *)tmp___2;
  return;
}
}
void ldv_main_exported_1(void)
{
  struct ttm_placement *ldvarg19 ;
  void *tmp ;
  uint32_t ldvarg22 ;
  bool ldvarg13 ;
  uint32_t ldvarg17 ;
  bool ldvarg14 ;
  struct ttm_mem_type_manager *ldvarg21 ;
  void *tmp___0 ;
  bool ldvarg15 ;
  struct page *ldvarg16 ;
  void *tmp___1 ;
  struct file *ldvarg20 ;
  unsigned long ldvarg18 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg19 = (struct ttm_placement *)tmp;
  tmp___0 = ldv_init_zalloc(256UL);
  ldvarg21 = (struct ttm_mem_type_manager *)tmp___0;
  tmp___1 = ldv_init_zalloc(64UL);
  ldvarg16 = (struct page *)tmp___1;
  ldvarg20 = ldv_malloc(sizeof(struct file));
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 1UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 1UL);
  ldv_memset((void *)(& ldvarg15), 0, 1UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_ttm_tt_populate(mgag200_bo_driver_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_bo_init_mem_type(mgag200_bo_driver_group2, ldvarg22, ldvarg21);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_ttm_tt_unpopulate(mgag200_bo_driver_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_bo_verify_access(mgag200_bo_driver_group3, ldvarg20);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_bo_evict_flags(mgag200_bo_driver_group3, ldvarg19);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 5: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_ttm_io_mem_reserve(mgag200_bo_driver_group2, mgag200_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 6: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_ttm_tt_create(mgag200_bo_driver_group2, ldvarg18, ldvarg17, ldvarg16);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 7: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_ttm_io_mem_free(mgag200_bo_driver_group2, mgag200_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  case 8: ;
  if (ldv_state_variable_1 == 1) {
    mgag200_bo_move(mgag200_bo_driver_group3, (int )ldvarg15, (int )ldvarg14, (int )ldvarg13,
                    mgag200_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_40276;
  default:
  ldv_stop();
  }
  ldv_40276: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  struct ttm_tt *ldvarg12 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(80UL);
  ldvarg12 = (struct ttm_tt *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_2 == 2) {
    mgag200_ttm_backend_destroy(ldvarg12);
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40291;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    ldv_probe_2();
    ldv_state_variable_2 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40291;
  default:
  ldv_stop();
  }
  ldv_40291: ;
  return;
}
}
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_226(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_227(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_228(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_230(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_231(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_233(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_base_of_ww_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_236(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_237(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_base_of_ww_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
static int ldv_mutex_base_of_ww_mutex = 1;
int ldv_mutex_lock_interruptible_base_of_ww_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_base_of_ww_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_base_of_ww_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_base_of_ww_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_base_of_ww_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_base_of_ww_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_base_of_ww_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_base_of_ww_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_base_of_ww_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_base_of_ww_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_base_of_ww_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_base_of_ww_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_base_of_ww_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_base_of_ww_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_base_of_ww_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_base_of_ww_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_base_of_ww_mutex == 1) {
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
void ldv_mutex_unlock_base_of_ww_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_base_of_ww_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_base_of_ww_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_base_of_ww_mutex(void)
{
  {
  ldv_mutex_lock_base_of_ww_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_base_of_ww_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_base_of_ww_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_base_of_ww_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_base_of_ww_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_base_of_ww_mutex(void)
{
  {
  ldv_mutex_unlock_base_of_ww_mutex((struct mutex *)0);
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
static int ldv_mutex_lock_of_fb_info = 1;
int ldv_mutex_lock_interruptible_lock_of_fb_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_fb_info != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_fb_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_fb_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_fb_info != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_fb_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_fb_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_fb_info != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_fb_info = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_fb_info(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_fb_info != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_fb_info = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_fb_info(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_fb_info != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_fb_info = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_fb_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_fb_info == 1) {
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
void ldv_mutex_unlock_lock_of_fb_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_fb_info != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_fb_info = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_fb_info(void)
{
  {
  ldv_mutex_lock_lock_of_fb_info((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_fb_info(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_fb_info((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_fb_info(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_fb_info((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_fb_info(void)
{
  {
  ldv_mutex_unlock_lock_of_fb_info((struct mutex *)0);
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
static int ldv_mutex_struct_mutex_of_drm_device = 1;
int ldv_mutex_lock_interruptible_struct_mutex_of_drm_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_struct_mutex_of_drm_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_struct_mutex_of_drm_device(struct mutex *lock )
{
  {
  if (ldv_mutex_struct_mutex_of_drm_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_struct_mutex_of_drm_device = 2;
  return;
}
}
int ldv_mutex_trylock_struct_mutex_of_drm_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_struct_mutex_of_drm_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_struct_mutex_of_drm_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
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
void ldv_mutex_unlock_struct_mutex_of_drm_device(struct mutex *lock )
{
  {
  if (ldv_mutex_struct_mutex_of_drm_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_struct_mutex_of_drm_device = 1;
  return;
}
}
void ldv_usb_lock_device_struct_mutex_of_drm_device(void)
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_struct_mutex_of_drm_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_struct_mutex_of_drm_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_struct_mutex_of_drm_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_struct_mutex_of_drm_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_struct_mutex_of_drm_device(void)
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_update_lock_of_backlight_device = 1;
int ldv_mutex_lock_interruptible_update_lock_of_backlight_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_backlight_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_backlight_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_backlight_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_backlight_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_backlight_device = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_backlight_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_backlight_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_backlight_device(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_backlight_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_backlight_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
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
void ldv_mutex_unlock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_backlight_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_backlight_device = 1;
  return;
}
}
void ldv_usb_lock_device_update_lock_of_backlight_device(void)
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_update_lock_of_backlight_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_update_lock_of_backlight_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_update_lock_of_backlight_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_update_lock_of_backlight_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_update_lock_of_backlight_device(void)
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_base_of_ww_mutex != 1) {
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
  if (ldv_mutex_lock_of_fb_info != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_struct_mutex_of_drm_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_update_lock_of_backlight_device != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
struct resource *__devm_request_region(struct device *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, const char *arg4) {
  return ldv_malloc(sizeof(struct resource));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __ww_mutex_lock_interruptible(struct ww_mutex *arg0, struct ww_acquire_ctx *arg1) {
  return __VERIFIER_nondet_int();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int arch_phys_wc_add(unsigned long arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void arch_phys_wc_del(int arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int drm_add_edid_modes(struct drm_connector *arg0, struct edid *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int drm_compat_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void drm_connector_cleanup(struct drm_connector *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_connector_init(struct drm_device *arg0, struct drm_connector *arg1, const struct drm_connector_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_connector_register(struct drm_connector *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_crtc_cleanup(struct drm_crtc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_crtc_helper_set_config(struct drm_mode_set *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
void drm_encoder_cleanup(struct drm_encoder *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_encoder_init(struct drm_device *arg0, struct drm_encoder *arg1, const struct drm_encoder_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void drm_err(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_blank(int arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_check_var(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_fb_helper_fill_fix(struct fb_info *arg0, uint32_t arg1, uint32_t arg2) {
  return;
}
void drm_fb_helper_fill_var(struct fb_info *arg0, struct drm_fb_helper *arg1, uint32_t arg2, uint32_t arg3) {
  return;
}
void drm_fb_helper_fini(struct drm_fb_helper *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_init(struct drm_device *arg0, struct drm_fb_helper *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_initial_config(struct drm_fb_helper *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_pan_display(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_fb_helper_prepare(struct drm_device *arg0, struct drm_fb_helper *arg1, const struct drm_fb_helper_funcs *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_set_par(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_setcmap(struct fb_cmap *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_framebuffer_cleanup(struct drm_framebuffer *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_framebuffer_init(struct drm_device *arg0, struct drm_framebuffer *arg1, const struct drm_framebuffer_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
void drm_framebuffer_unregister_private(struct drm_framebuffer *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_gem_dumb_destroy(struct drm_file *arg0, struct drm_device *arg1, uint32_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_gem_handle_create(struct drm_file *arg0, struct drm_gem_object *arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
void drm_gem_object_free(struct kref *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_gem_object_init(struct drm_device *arg0, struct drm_gem_object *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
struct drm_gem_object *drm_gem_object_lookup(struct drm_device *arg0, struct drm_file *arg1, u32 arg2) {
  return ldv_malloc(sizeof(struct drm_gem_object));
}
void drm_gem_object_release(struct drm_gem_object *arg0) {
  return;
}
struct edid *drm_get_edid(struct drm_connector *arg0, struct i2c_adapter *arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_global_item_ref(struct drm_global_reference *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_global_item_unref(struct drm_global_reference *arg0) {
  return;
}
void drm_helper_connector_dpms(struct drm_connector *arg0, int arg1) {
  return;
}
void drm_helper_disable_unused_functions(struct drm_device *arg0) {
  return;
}
void drm_helper_mode_fill_fb_struct(struct drm_framebuffer *arg0, struct drm_mode_fb_cmd2 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_helper_probe_single_connector_modes(struct drm_connector *arg0, uint32_t arg1, uint32_t arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int drm_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void drm_mode_config_cleanup(struct drm_device *arg0) {
  return;
}
void drm_mode_config_init(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mode_connector_update_edid_property(struct drm_connector *arg0, const struct edid *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mode_crtc_set_gamma_size(struct drm_crtc *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
uint32_t drm_mode_legacy_fb_format(uint32_t arg0, uint32_t arg1) {
  return __VERIFIER_nondet_uint();
}
struct drm_mode_object *drm_mode_object_find(struct drm_device *arg0, uint32_t arg1, uint32_t arg2) {
  return ldv_malloc(sizeof(struct drm_mode_object));
}
int __VERIFIER_nondet_int(void);
int drm_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_pci_exit(struct drm_driver *arg0, struct pci_driver *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_pci_init(struct drm_driver *arg0, struct pci_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_pci_set_busid(struct drm_device *arg0, struct drm_master *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int drm_poll(struct file *arg0, struct poll_table_struct *arg1) {
  return __VERIFIER_nondet_uint();
}
void drm_put_dev(struct drm_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t drm_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int drm_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_ut_debug_printk(const char *arg0, const char *arg1, ...) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool drm_vma_node_is_allowed(struct drm_vma_offset_node *arg0, struct file *arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_bind_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_connect_12() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_5() {
  return __VERIFIER_nondet_int();
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void *pcim_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remove_conflicting_framebuffers(struct apertures_struct *arg0, const char *arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
void sys_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  return;
}
void sys_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void sys_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
void ttm_bo_add_to_lru(struct ttm_buffer_object *arg0) {
  return;
}
void ttm_bo_del_sub_from_lru(struct ttm_buffer_object *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_init(struct ttm_bo_device *arg0, struct ttm_bo_global *arg1, struct ttm_bo_driver *arg2, struct address_space *arg3, uint64_t arg4, bool arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_release(struct ttm_bo_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t ttm_bo_dma_acc_size(struct ttm_bo_device *arg0, unsigned long arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, uint32_t arg5, bool arg6, struct file *arg7, size_t arg8, struct sg_table *arg9, struct reservation_object *arg10, void (*arg11)(struct ttm_buffer_object *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init_mm(struct ttm_bo_device *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_kmap(struct ttm_buffer_object *arg0, unsigned long arg1, unsigned long arg2, struct ttm_bo_kmap_obj *arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_mmap(struct file *arg0, struct vm_area_struct *arg1, struct ttm_bo_device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_move_memcpy(struct ttm_buffer_object *arg0, bool arg1, bool arg2, struct ttm_mem_reg *arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_unref(struct ttm_buffer_object **arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_validate(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_mem_global_init(struct ttm_mem_global *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_mem_global_release(struct ttm_mem_global *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_pool_populate(struct ttm_tt *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_pool_unpopulate(struct ttm_tt *arg0) {
  return;
}
void ttm_tt_fini(struct ttm_tt *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_tt_init(struct ttm_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, uint32_t arg3, struct page *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool vgacon_text_force() {
  return __VERIFIER_nondet_bool();
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void ww_mutex_unlock(struct ww_mutex *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
