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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct scsi_cmnd;
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
union __anonunion____missing_field_name_209 {
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
   union __anonunion____missing_field_name_209 __annonCompField56 ;
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
   union __anonunion____missing_field_name_210 __annonCompField57 ;
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
union __anonunion____missing_field_name_220 {
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
   union __anonunion____missing_field_name_220 __annonCompField58 ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_224 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_223 {
   struct __anonstruct____missing_field_name_224 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_223 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_226 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_225 {
   struct __anonstruct____missing_field_name_226 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_225 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_227 {
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
   union __anonunion_d_u_227 d_u ;
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
struct __anonstruct____missing_field_name_231 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_230 __annonCompField64 ;
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
union __anonunion____missing_field_name_234 {
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
   union __anonunion____missing_field_name_234 __annonCompField65 ;
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
struct __anonstruct_kprojid_t_235 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_235 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_236 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_236 __annonCompField66 ;
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
union __anonunion____missing_field_name_239 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_240 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_241 {
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
   union __anonunion____missing_field_name_239 __annonCompField67 ;
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
   union __anonunion____missing_field_name_240 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_241 __annonCompField69 ;
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
union __anonunion_f_u_242 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_242 f_u ;
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
struct __anonstruct_afs_244 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_243 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_244 afs ;
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
   union __anonunion_fl_u_243 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
union __anonunion____missing_field_name_253 {
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
   union __anonunion____missing_field_name_253 __annonCompField77 ;
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
union __anonunion____missing_field_name_254 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_255 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_254 __annonCompField78 ;
   union __anonunion____missing_field_name_255 __annonCompField79 ;
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
union __anonunion____missing_field_name_256 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_257 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_258 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_260 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_261 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_259 {
   struct __anonstruct_elv_260 elv ;
   struct __anonstruct_flush_261 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_256 __annonCompField80 ;
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
   union __anonunion____missing_field_name_257 __annonCompField81 ;
   union __anonunion____missing_field_name_258 __annonCompField82 ;
   union __anonunion____missing_field_name_259 __annonCompField83 ;
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
struct __anonstruct____missing_field_name_263 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_263 __annonCompField84 ;
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
union __anonunion____missing_field_name_264 {
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
   union __anonunion____missing_field_name_264 __annonCompField85 ;
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
struct sg_entry {
   u32 data ;
   u32 len ;
};
struct scsi_ctrl_blk {
   struct scsi_ctrl_blk *next ;
   u8 status ;
   u8 next_state ;
   u8 mode ;
   u8 msgin ;
   u16 sgidx ;
   u16 sgmax ;
   u32 reserved[3U] ;
   u32 xferlen ;
   u32 totxlen ;
   u32 paddr ;
   u8 opcode ;
   u8 flags ;
   u8 target ;
   u8 lun ;
   u32 bufptr ;
   u32 buflen ;
   u8 sglen ;
   u8 senselen ;
   u8 hastat ;
   u8 tastat ;
   u8 cdblen ;
   u8 ident ;
   u8 tagmsg ;
   u8 tagid ;
   u8 cdb[12U] ;
   u32 sgpaddr ;
   u32 senseptr ;
   void (*post)(u8 * , u8 * ) ;
   struct scsi_cmnd *srb ;
   struct sg_entry sglist[32U] ;
};
struct target_control {
   u16 flags ;
   u8 js_period ;
   u8 sconfig0 ;
   u16 drv_flags ;
   u8 heads ;
   u8 sectors ;
};
struct initio_host {
   u16 addr ;
   u16 bios_addr ;
   u8 irq ;
   u8 scsi_id ;
   u8 max_tar ;
   u8 num_scbs ;
   u8 flags ;
   u8 index ;
   u8 ha_id ;
   u8 config ;
   u16 idmask ;
   u8 semaph ;
   u8 phase ;
   u8 jsstatus0 ;
   u8 jsint ;
   u8 jsstatus1 ;
   u8 sconf1 ;
   u8 msg[8U] ;
   struct scsi_ctrl_blk *next_avail ;
   struct scsi_ctrl_blk *scb ;
   struct scsi_ctrl_blk *scb_end ;
   struct scsi_ctrl_blk *next_pending ;
   struct scsi_ctrl_blk *next_contig ;
   struct scsi_ctrl_blk *active ;
   struct target_control *active_tc ;
   struct scsi_ctrl_blk *first_avail ;
   struct scsi_ctrl_blk *last_avail ;
   struct scsi_ctrl_blk *first_pending ;
   struct scsi_ctrl_blk *last_pending ;
   struct scsi_ctrl_blk *first_busy ;
   struct scsi_ctrl_blk *last_busy ;
   struct scsi_ctrl_blk *first_done ;
   struct scsi_ctrl_blk *last_done ;
   u8 max_tags[16U] ;
   u8 act_tags[16U] ;
   struct target_control targets[16U] ;
   spinlock_t avail_lock ;
   spinlock_t semaph_lock ;
   struct pci_dev *pci_dev ;
};
struct _NVRAM_SCSI {
   u8 NVM_ChSCSIID ;
   u8 NVM_ChConfig1 ;
   u8 NVM_ChConfig2 ;
   u8 NVM_NumOfTarg ;
   u8 NVM_Targ0Config ;
   u8 NVM_Targ1Config ;
   u8 NVM_Targ2Config ;
   u8 NVM_Targ3Config ;
   u8 NVM_Targ4Config ;
   u8 NVM_Targ5Config ;
   u8 NVM_Targ6Config ;
   u8 NVM_Targ7Config ;
   u8 NVM_Targ8Config ;
   u8 NVM_Targ9Config ;
   u8 NVM_TargAConfig ;
   u8 NVM_TargBConfig ;
   u8 NVM_TargCConfig ;
   u8 NVM_TargDConfig ;
   u8 NVM_TargEConfig ;
   u8 NVM_TargFConfig ;
};
typedef struct _NVRAM_SCSI NVRAM_SCSI;
struct _NVRAM {
   u16 NVM_Signature ;
   u8 NVM_Size ;
   u8 NVM_Revision ;
   u8 NVM_ModelByte0 ;
   u8 NVM_ModelByte1 ;
   u8 NVM_ModelInfo ;
   u8 NVM_NumOfCh ;
   u8 NVM_BIOSConfig1 ;
   u8 NVM_BIOSConfig2 ;
   u8 NVM_HAConfig1 ;
   u8 NVM_HAConfig2 ;
   NVRAM_SCSI NVM_SCSIInfo[2U] ;
   u8 NVM_reserved[10U] ;
   u16 NVM_CheckSum ;
};
typedef struct _NVRAM NVRAM;
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef struct Scsi_Host *ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField17.rlock);
  return;
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
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
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
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_1 = 0;
int pci_counter ;
int ldv_irq_1_0 = 0;
int ldv_irq_line_1_3 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct scsi_cmnd *initio_template_group0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_1_2 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
struct pci_dev *initio_pci_driver_group1 ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_pci_driver_2(void) ;
void choose_interrupt_1(void) ;
void ldv_initialize_scsi_host_template_3(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
extern void __const_udelay(unsigned long ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_18(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_19(struct pci_driver *ldv_func_arg1 ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
    ldv_26399: ;
    goto ldv_26399;
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
    ldv_26408: ;
    goto ldv_26408;
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
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
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
__inline static int ldv_request_irq_14(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_15(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_17(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
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
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_13(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_12(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_16(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_12(host, dev, dev);
  return (tmp);
}
}
static int initio_tag_enable = 1;
static void i91uSCBPost(u8 *host_mem , u8 *cblk_mem ) ;
struct pci_device_id const __mod_pci__i91u_pci_devices_device_table[6U] ;
static struct scsi_ctrl_blk *initio_find_busy_scb(struct initio_host *host , u16 tarlun ) ;
static struct scsi_ctrl_blk *initio_find_done_scb(struct initio_host *host ) ;
static int tulip_main(struct initio_host *host ) ;
static int initio_next_state(struct initio_host *host ) ;
static int initio_state_1(struct initio_host *host ) ;
static int initio_state_2(struct initio_host *host ) ;
static int initio_state_3(struct initio_host *host ) ;
static int initio_state_4(struct initio_host *host ) ;
static int initio_state_5(struct initio_host *host ) ;
static int initio_state_6(struct initio_host *host ) ;
static int initio_state_7(struct initio_host *host ) ;
static int initio_xfer_data_in(struct initio_host *host ) ;
static int initio_xfer_data_out(struct initio_host *host ) ;
static int initio_xpad_in(struct initio_host *host ) ;
static int initio_xpad_out(struct initio_host *host ) ;
static int initio_status_msg(struct initio_host *host ) ;
static int initio_msgin(struct initio_host *host ) ;
static int initio_msgin_sync(struct initio_host *host ) ;
static int initio_msgin_accept(struct initio_host *host ) ;
static int initio_msgout_reject(struct initio_host *host ) ;
static int initio_msgin_extend(struct initio_host *host ) ;
static int initio_msgout_ide(struct initio_host *host ) ;
static int initio_msgout_abort_targ(struct initio_host *host ) ;
static int initio_msgout_abort_tag(struct initio_host *host ) ;
static int initio_bus_device_reset(struct initio_host *host ) ;
static void initio_select_atn(struct initio_host *host , struct scsi_ctrl_blk *scb ) ;
static void initio_select_atn3(struct initio_host *host , struct scsi_ctrl_blk *scb ) ;
static void initio_select_atn_stop(struct initio_host *host , struct scsi_ctrl_blk *scb ) ;
static int int_initio_busfree(struct initio_host *host ) ;
static int int_initio_scsi_rst(struct initio_host *host ) ;
static int int_initio_bad_seq(struct initio_host *host ) ;
static int int_initio_resel(struct initio_host *host ) ;
static int initio_sync_done(struct initio_host *host ) ;
static int wdtr_done(struct initio_host *host ) ;
static int wait_tulip(struct initio_host *host ) ;
static int initio_wait_done_disc(struct initio_host *host ) ;
static int initio_wait_disc(struct initio_host *host ) ;
static void tulip_scsi(struct initio_host *host ) ;
static int initio_post_scsi_rst(struct initio_host *host ) ;
static void initio_se2_ew_en(unsigned long base ) ;
static void initio_se2_ew_ds(unsigned long base ) ;
static int initio_se2_rd_all(unsigned long base ) ;
static void initio_se2_update_all(unsigned long base ) ;
static void initio_read_eeprom(unsigned long base ) ;
static NVRAM i91unvram ;
static NVRAM *i91unvramp ;
static u8 i91udftNvRam[64U] =
  { 37U, 201U, 64U, 1U,
        149U, 0U, 0U, 1U,
        1U, 0U, 0U, 0U,
        7U, 19U, 0U, 16U,
        104U, 104U, 104U, 104U,
        104U, 104U, 104U, 104U,
        104U, 104U, 104U, 104U,
        104U, 104U, 104U, 104U,
        7U, 19U, 0U, 16U,
        104U, 104U, 104U, 104U,
        104U, 104U, 104U, 104U,
        104U, 104U, 104U, 104U,
        104U, 104U, 104U, 104U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U};
static u8 initio_rate_tbl[8U] =
  { 12U, 18U, 25U, 31U,
        37U, 43U, 50U, 62U};
static void initio_do_pause(unsigned int amount )
{
  unsigned long the_time ;
  {
  the_time = (unsigned long )amount + (unsigned long )jiffies;
  goto ldv_37164;
  ldv_37163:
  cpu_relax();
  ldv_37164: ;
  if ((long )(the_time - (unsigned long )jiffies) >= 0L) {
    goto ldv_37163;
  } else {
  }
  return;
}
}
static void initio_se2_instr(unsigned long base , u8 instr )
{
  int i ;
  u8 b ;
  {
  outb(10, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  outb(14, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  i = 0;
  goto ldv_37173;
  ldv_37172: ;
  if ((int )((signed char )instr) < 0) {
    b = 10U;
  } else {
    b = 8U;
  }
  outb((int )b, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  outb((int )((unsigned int )b | 4U), (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  instr = (int )instr << 1U;
  i = i + 1;
  ldv_37173: ;
  if (i <= 7) {
    goto ldv_37172;
  } else {
  }
  outb(8, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  return;
}
}
static void initio_se2_ew_en(unsigned long base )
{
  {
  initio_se2_instr(base, 48);
  outb(0, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  return;
}
}
static void initio_se2_ew_ds(unsigned long base )
{
  {
  initio_se2_instr(base, 0);
  outb(0, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  return;
}
}
static u16 initio_se2_rd(unsigned long base , u8 addr )
{
  u8 instr ;
  u8 rb ;
  u16 val ;
  int i ;
  {
  val = 0U;
  instr = (unsigned int )addr | 128U;
  initio_se2_instr(base, (int )instr);
  i = 15;
  goto ldv_37190;
  ldv_37189:
  outb(12, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  outb(8, (int )((unsigned int )base + 93U));
  rb = inb((int )((unsigned int )base + 93U));
  rb = (unsigned int )rb & 1U;
  val = (int )((u16 )((int )rb << i)) + (int )val;
  __const_udelay(128850UL);
  i = i - 1;
  ldv_37190: ;
  if (i >= 0) {
    goto ldv_37189;
  } else {
  }
  outb(0, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  return (val);
}
}
static void initio_se2_wr(unsigned long base , u8 addr , u16 val )
{
  u8 rb ;
  u8 instr ;
  int i ;
  {
  instr = (unsigned int )addr | 64U;
  initio_se2_instr(base, (int )instr);
  i = 15;
  goto ldv_37201;
  ldv_37200: ;
  if ((int )((short )val) < 0) {
    outb(10, (int )((unsigned int )base + 93U));
  } else {
    outb(8, (int )((unsigned int )base + 93U));
  }
  __const_udelay(128850UL);
  outb(12, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  val = (int )val << 1U;
  i = i - 1;
  ldv_37201: ;
  if (i >= 0) {
    goto ldv_37200;
  } else {
  }
  outb(8, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  outb(0, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  outb(8, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  ldv_37204:
  outb(12, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  outb(8, (int )((unsigned int )base + 93U));
  __const_udelay(128850UL);
  rb = inb((int )((unsigned int )base + 93U));
  if ((int )rb & 1) {
    goto ldv_37203;
  } else {
  }
  goto ldv_37204;
  ldv_37203:
  outb(0, (int )((unsigned int )base + 93U));
  return;
}
}
static int initio_se2_rd_all(unsigned long base )
{
  int i ;
  u16 chksum ;
  u16 *np ;
  u16 *tmp ;
  u16 *tmp___0 ;
  {
  chksum = 0U;
  i91unvramp = & i91unvram;
  np = (u16 *)i91unvramp;
  i = 0;
  goto ldv_37212;
  ldv_37211:
  tmp = np;
  np = np + 1;
  *tmp = initio_se2_rd(base, (int )((u8 )i));
  i = i + 1;
  ldv_37212: ;
  if (i <= 31) {
    goto ldv_37211;
  } else {
  }
  if ((unsigned int )i91unvramp->NVM_Signature != 51493U) {
    return (-1);
  } else {
  }
  np = (u16 *)i91unvramp;
  i = 0;
  goto ldv_37215;
  ldv_37214:
  tmp___0 = np;
  np = np + 1;
  chksum = (int )*tmp___0 + (int )chksum;
  i = i + 1;
  ldv_37215: ;
  if (i <= 30) {
    goto ldv_37214;
  } else {
  }
  if ((int )i91unvramp->NVM_CheckSum != (int )chksum) {
    return (-1);
  } else {
  }
  return (1);
}
}
static void initio_se2_update_all(unsigned long base )
{
  int i ;
  u16 chksum ;
  u16 *np ;
  u16 *np1 ;
  u16 *tmp ;
  {
  chksum = 0U;
  i91unvramp = & i91unvram;
  np = (u16 *)(& i91udftNvRam);
  i = 0;
  goto ldv_37225;
  ldv_37224:
  tmp = np;
  np = np + 1;
  chksum = (int )*tmp + (int )chksum;
  i = i + 1;
  ldv_37225: ;
  if (i <= 30) {
    goto ldv_37224;
  } else {
  }
  *np = chksum;
  initio_se2_ew_en(base);
  np = (u16 *)(& i91udftNvRam);
  np1 = (u16 *)i91unvramp;
  i = 0;
  goto ldv_37228;
  ldv_37227: ;
  if ((int )*np != (int )*np1) {
    initio_se2_wr(base, (int )((u8 )i), (int )*np);
  } else {
  }
  i = i + 1;
  np = np + 1;
  np1 = np1 + 1;
  ldv_37228: ;
  if (i <= 31) {
    goto ldv_37227;
  } else {
  }
  initio_se2_ew_ds(base);
  return;
}
}
static void initio_read_eeprom(unsigned long base )
{
  u8 gctrl ;
  int tmp ;
  {
  i91unvramp = & i91unvram;
  gctrl = inb((int )((unsigned int )base + 84U));
  outb((int )((unsigned int )gctrl | 4U), (int )((unsigned int )base + 84U));
  tmp = initio_se2_rd_all(base);
  if (tmp != 1) {
    initio_se2_update_all(base);
    initio_se2_rd_all(base);
  } else {
  }
  gctrl = inb((int )((unsigned int )base + 84U));
  outb((int )gctrl & 251, (int )((unsigned int )base + 84U));
  return;
}
}
static void initio_stop_bm(struct initio_host *host )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  tmp___0 = inb((int )host->addr + 221);
  if ((int )tmp___0 & 1) {
    outb(12, (int )host->addr + 216);
    goto ldv_37238;
    ldv_37237:
    cpu_relax();
    ldv_37238:
    tmp = inb((int )host->addr + 220);
    if (((int )tmp & 4) == 0) {
      goto ldv_37237;
    } else {
    }
  } else {
  }
  outb(16, (int )host->addr + 133);
  return;
}
}
static int initio_reset_scsi(struct initio_host *host , int seconds )
{
  u8 tmp ;
  {
  outb(1, (int )host->addr + 133);
  goto ldv_37245;
  ldv_37244:
  cpu_relax();
  ldv_37245:
  tmp = inb((int )host->addr + 132);
  host->jsint = tmp;
  if (((int )tmp & 16) == 0) {
    goto ldv_37244;
  } else {
  }
  outb(0, (int )host->addr + 144);
  initio_do_pause((unsigned int )(seconds * 250));
  inb((int )host->addr + 132);
  return (2);
}
}
static void initio_init(struct initio_host *host , u8 *bios_addr )
{
  int i ;
  u8 *flags ;
  u8 *heads ;
  unsigned char tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  {
  initio_read_eeprom((unsigned long )host->addr);
  if ((unsigned int )i91unvramp->NVM_SCSIInfo[0].NVM_NumOfTarg == 8U) {
    host->max_tar = 8U;
  } else {
    host->max_tar = 16U;
  }
  host->config = i91unvramp->NVM_SCSIInfo[0].NVM_ChConfig1;
  host->scsi_id = i91unvramp->NVM_SCSIInfo[0].NVM_ChSCSIID;
  host->idmask = ~ ((int )((u16 )(1 << (int )host->scsi_id)));
  outb(31, (int )host->addr + 224);
  initio_stop_bm(host);
  outb(2, (int )host->addr + 133);
  outb((int )host->scsi_id << 4U, (int )host->addr + 137);
  if (((int )host->config & 2) != 0) {
    host->sconf1 = 227U;
  } else {
    host->sconf1 = 195U;
  }
  outb((int )host->sconf1, (int )host->addr + 135);
  outb(4, (int )host->addr + 134);
  outb(0, (int )host->addr + 136);
  outb(153, (int )host->addr + 138);
  outb((int )host->config & 12, (int )host->addr + 228);
  tmp = inb((int )host->addr + 85);
  outb((int )((unsigned char )((int )((signed char )(((int )host->config & 16) >> 4)) | ((int )((signed char )tmp) & -2))),
       (int )host->addr + 85);
  i = 0;
  flags = & i91unvramp->NVM_SCSIInfo[0].NVM_Targ0Config;
  heads = bios_addr + 384UL;
  goto ldv_37255;
  ldv_37254:
  host->targets[i].flags = (u16 )*flags;
  if (((int )host->targets[i].flags & 64) != 0) {
    host->targets[i].drv_flags = 1024U;
  } else {
    host->targets[i].drv_flags = 0U;
  }
  host->targets[i].js_period = 0U;
  host->targets[i].sconfig0 = host->sconf1;
  tmp___0 = heads;
  heads = heads + 1;
  host->targets[i].heads = *tmp___0;
  if ((unsigned int )host->targets[i].heads == 255U) {
    host->targets[i].drv_flags = 1024U;
  } else {
    host->targets[i].drv_flags = 0U;
  }
  tmp___1 = heads;
  heads = heads + 1;
  host->targets[i].sectors = *tmp___1;
  host->targets[i].flags = (unsigned int )host->targets[i].flags & 64511U;
  host->act_tags[i] = 0U;
  host->max_tags[i] = 255U;
  i = i + 1;
  flags = flags + 1;
  ldv_37255: ;
  if ((int )host->max_tar > i) {
    goto ldv_37254;
  } else {
  }
  printk("i91u: PCI Base=0x%04X, IRQ=%d, BIOS=0x%04X0, SCSI ID=%d\n", (int )host->addr,
         (host->pci_dev)->irq, (int )host->bios_addr, (int )host->scsi_id);
  if ((int )host->config & 1) {
    printk("\016i91u: Reset SCSI Bus ... \n");
    initio_reset_scsi(host, 10);
  } else {
  }
  outb(23, (int )host->addr + 148);
  outb(233, (int )host->addr + 132);
  return;
}
}
static struct scsi_ctrl_blk *initio_alloc_scb(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct scsi_ctrl_blk *tmp___0 ;
  {
  tmp = spinlock_check(& host->avail_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  scb = host->first_avail;
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    tmp___0 = scb->next;
    host->first_avail = tmp___0;
    if ((unsigned long )tmp___0 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
      host->last_avail = (struct scsi_ctrl_blk *)0;
    } else {
    }
    scb->next = (struct scsi_ctrl_blk *)0;
    scb->status = 1U;
  } else {
  }
  spin_unlock_irqrestore(& host->avail_lock, flags);
  return (scb);
}
}
static void initio_release_scb(struct initio_host *host , struct scsi_ctrl_blk *cmnd )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& host->avail_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cmnd->srb = (struct scsi_cmnd *)0;
  cmnd->status = 0U;
  cmnd->next = (struct scsi_ctrl_blk *)0;
  if ((unsigned long )host->last_avail != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    (host->last_avail)->next = cmnd;
    host->last_avail = cmnd;
  } else {
    host->first_avail = cmnd;
    host->last_avail = cmnd;
  }
  spin_unlock_irqrestore(& host->avail_lock, flags);
  return;
}
}
static void initio_append_pend_scb(struct initio_host *host , struct scsi_ctrl_blk *scbp )
{
  {
  scbp->status = 2U;
  scbp->next = (struct scsi_ctrl_blk *)0;
  if ((unsigned long )host->last_pending != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    (host->last_pending)->next = scbp;
    host->last_pending = scbp;
  } else {
    host->first_pending = scbp;
    host->last_pending = scbp;
  }
  return;
}
}
static void initio_push_pend_scb(struct initio_host *host , struct scsi_ctrl_blk *scbp )
{
  struct scsi_ctrl_blk *tmp ;
  {
  scbp->status = 2U;
  tmp = host->first_pending;
  scbp->next = tmp;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    host->first_pending = scbp;
  } else {
    host->first_pending = scbp;
    host->last_pending = scbp;
  }
  return;
}
}
static struct scsi_ctrl_blk *initio_find_first_pend_scb(struct initio_host *host )
{
  struct scsi_ctrl_blk *first ;
  {
  first = host->first_pending;
  goto ldv_37285;
  ldv_37286: ;
  if ((unsigned int )first->opcode != 1U) {
    return (first);
  } else {
  }
  if ((unsigned int )first->tagmsg == 0U) {
    if ((unsigned int )host->act_tags[(int )first->target] == 0U && ((int )host->targets[(int )first->target].flags & 1024) == 0) {
      return (first);
    } else {
    }
  } else {
    if ((((int )host->act_tags[(int )first->target] >= (int )host->max_tags[(int )first->target]) | ((int )host->targets[(int )first->target].flags & 1024)) != 0) {
      first = first->next;
      goto ldv_37285;
    } else {
    }
    return (first);
  }
  first = first->next;
  ldv_37285: ;
  if ((unsigned long )first != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37286;
  } else {
  }
  return (first);
}
}
static void initio_unlink_pend_scb(struct initio_host *host , struct scsi_ctrl_blk *scb )
{
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *prev ;
  struct scsi_ctrl_blk *tmp___0 ;
  {
  tmp = host->first_pending;
  prev = tmp;
  goto ldv_37296;
  ldv_37295: ;
  if ((unsigned long )scb == (unsigned long )tmp) {
    if ((unsigned long )host->first_pending == (unsigned long )tmp) {
      tmp___0 = tmp->next;
      host->first_pending = tmp___0;
      if ((unsigned long )tmp___0 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
        host->last_pending = (struct scsi_ctrl_blk *)0;
      } else {
      }
    } else {
      prev->next = tmp->next;
      if ((unsigned long )host->last_pending == (unsigned long )tmp) {
        host->last_pending = prev;
      } else {
      }
    }
    tmp->next = (struct scsi_ctrl_blk *)0;
    goto ldv_37294;
  } else {
  }
  prev = tmp;
  tmp = tmp->next;
  ldv_37296: ;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37295;
  } else {
  }
  ldv_37294: ;
  return;
}
}
static void initio_append_busy_scb(struct initio_host *host , struct scsi_ctrl_blk *scbp )
{
  {
  if ((unsigned int )scbp->tagmsg != 0U) {
    host->act_tags[(int )scbp->target] = (u8 )((int )host->act_tags[(int )scbp->target] + 1);
  } else {
    host->targets[(int )scbp->target].flags = (u16 )((unsigned int )host->targets[(int )scbp->target].flags | 1024U);
  }
  scbp->status = 16U;
  scbp->next = (struct scsi_ctrl_blk *)0;
  if ((unsigned long )host->last_busy != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    (host->last_busy)->next = scbp;
    host->last_busy = scbp;
  } else {
    host->first_busy = scbp;
    host->last_busy = scbp;
  }
  return;
}
}
static struct scsi_ctrl_blk *initio_pop_busy_scb(struct initio_host *host )
{
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *tmp___0 ;
  {
  tmp = host->first_busy;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    tmp___0 = tmp->next;
    host->first_busy = tmp___0;
    if ((unsigned long )tmp___0 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
      host->last_busy = (struct scsi_ctrl_blk *)0;
    } else {
    }
    tmp->next = (struct scsi_ctrl_blk *)0;
    if ((unsigned int )tmp->tagmsg != 0U) {
      host->act_tags[(int )tmp->target] = (u8 )((int )host->act_tags[(int )tmp->target] - 1);
    } else {
      host->targets[(int )tmp->target].flags = (unsigned int )host->targets[(int )tmp->target].flags & 64511U;
    }
  } else {
  }
  return (tmp);
}
}
static void initio_unlink_busy_scb(struct initio_host *host , struct scsi_ctrl_blk *scb )
{
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *prev ;
  struct scsi_ctrl_blk *tmp___0 ;
  {
  tmp = host->first_busy;
  prev = tmp;
  goto ldv_37313;
  ldv_37312: ;
  if ((unsigned long )scb == (unsigned long )tmp) {
    if ((unsigned long )host->first_busy == (unsigned long )tmp) {
      tmp___0 = tmp->next;
      host->first_busy = tmp___0;
      if ((unsigned long )tmp___0 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
        host->last_busy = (struct scsi_ctrl_blk *)0;
      } else {
      }
    } else {
      prev->next = tmp->next;
      if ((unsigned long )host->last_busy == (unsigned long )tmp) {
        host->last_busy = prev;
      } else {
      }
    }
    tmp->next = (struct scsi_ctrl_blk *)0;
    if ((unsigned int )tmp->tagmsg != 0U) {
      host->act_tags[(int )tmp->target] = (u8 )((int )host->act_tags[(int )tmp->target] - 1);
    } else {
      host->targets[(int )tmp->target].flags = (unsigned int )host->targets[(int )tmp->target].flags & 64511U;
    }
    goto ldv_37311;
  } else {
  }
  prev = tmp;
  tmp = tmp->next;
  ldv_37313: ;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37312;
  } else {
  }
  ldv_37311: ;
  return;
}
}
static struct scsi_ctrl_blk *initio_find_busy_scb(struct initio_host *host , u16 tarlun )
{
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *prev ;
  u16 scbp_tarlun ;
  {
  tmp = host->first_busy;
  prev = tmp;
  goto ldv_37323;
  ldv_37322:
  scbp_tarlun = (u16 )((int )((short )((int )tmp->lun << 8)) | (int )((short )tmp->target));
  if ((int )scbp_tarlun == (int )tarlun) {
    goto ldv_37321;
  } else {
  }
  prev = tmp;
  tmp = tmp->next;
  ldv_37323: ;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37322;
  } else {
  }
  ldv_37321: ;
  return (tmp);
}
}
static void initio_append_done_scb(struct initio_host *host , struct scsi_ctrl_blk *scbp )
{
  {
  scbp->status = 32U;
  scbp->next = (struct scsi_ctrl_blk *)0;
  if ((unsigned long )host->last_done != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    (host->last_done)->next = scbp;
    host->last_done = scbp;
  } else {
    host->first_done = scbp;
    host->last_done = scbp;
  }
  return;
}
}
static struct scsi_ctrl_blk *initio_find_done_scb(struct initio_host *host )
{
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *tmp___0 ;
  {
  tmp = host->first_done;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    tmp___0 = tmp->next;
    host->first_done = tmp___0;
    if ((unsigned long )tmp___0 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
      host->last_done = (struct scsi_ctrl_blk *)0;
    } else {
    }
    tmp->next = (struct scsi_ctrl_blk *)0;
  } else {
  }
  return (tmp);
}
}
static int initio_abort_srb(struct initio_host *host , struct scsi_cmnd *srbp )
{
  unsigned long flags ;
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *prev ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct scsi_ctrl_blk *tmp___2 ;
  struct scsi_ctrl_blk *tmp___3 ;
  {
  tmp___0 = spinlock_check(& host->semaph_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )host->semaph == 0U && (unsigned long )host->active == (unsigned long )((struct scsi_ctrl_blk *)0)) {
    outb(31, (int )host->addr + 224);
    spin_unlock_irqrestore(& host->semaph_lock, flags);
    tulip_main(host);
    tmp___1 = spinlock_check(& host->semaph_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    host->semaph = 1U;
    outb(15, (int )host->addr + 224);
    spin_unlock_irqrestore(& host->semaph_lock, flags);
    return (0);
  } else {
  }
  tmp = host->first_pending;
  prev = tmp;
  goto ldv_37346;
  ldv_37345: ;
  if ((unsigned long )tmp->srb == (unsigned long )srbp) {
    if ((unsigned long )host->active == (unsigned long )tmp) {
      spin_unlock_irqrestore(& host->semaph_lock, flags);
      return (3);
    } else
    if ((unsigned long )host->first_pending == (unsigned long )tmp) {
      tmp___2 = tmp->next;
      host->first_pending = tmp___2;
      if ((unsigned long )tmp___2 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
        host->last_pending = (struct scsi_ctrl_blk *)0;
      } else {
      }
    } else {
      prev->next = tmp->next;
      if ((unsigned long )host->last_pending == (unsigned long )tmp) {
        host->last_pending = prev;
      } else {
      }
    }
    tmp->hastat = 26U;
    tmp->flags = (u8 )((unsigned int )tmp->flags | 1U);
    if (((int )tmp->flags & 2) != 0) {
      (*(tmp->post))((u8 *)host, (u8 *)tmp);
    } else {
    }
    spin_unlock_irqrestore(& host->semaph_lock, flags);
    return (1);
  } else {
  }
  prev = tmp;
  tmp = tmp->next;
  ldv_37346: ;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37345;
  } else {
  }
  tmp = host->first_busy;
  prev = tmp;
  goto ldv_37349;
  ldv_37348: ;
  if ((unsigned long )tmp->srb == (unsigned long )srbp) {
    if ((unsigned long )host->active == (unsigned long )tmp) {
      spin_unlock_irqrestore(& host->semaph_lock, flags);
      return (3);
    } else
    if ((unsigned int )tmp->tagmsg == 0U) {
      spin_unlock_irqrestore(& host->semaph_lock, flags);
      return (3);
    } else {
      host->act_tags[(int )tmp->target] = (u8 )((int )host->act_tags[(int )tmp->target] - 1);
      if ((unsigned long )host->first_busy == (unsigned long )tmp) {
        tmp___3 = tmp->next;
        host->first_busy = tmp___3;
        if ((unsigned long )tmp___3 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
          host->last_busy = (struct scsi_ctrl_blk *)0;
        } else {
        }
      } else {
        prev->next = tmp->next;
        if ((unsigned long )host->last_busy == (unsigned long )tmp) {
          host->last_busy = prev;
        } else {
        }
      }
      tmp->next = (struct scsi_ctrl_blk *)0;
      tmp->hastat = 26U;
      tmp->flags = (u8 )((unsigned int )tmp->flags | 1U);
      if (((int )tmp->flags & 2) != 0) {
        (*(tmp->post))((u8 *)host, (u8 *)tmp);
      } else {
      }
      spin_unlock_irqrestore(& host->semaph_lock, flags);
      return (1);
    }
  } else {
  }
  prev = tmp;
  tmp = tmp->next;
  ldv_37349: ;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37348;
  } else {
  }
  spin_unlock_irqrestore(& host->semaph_lock, flags);
  return (4);
}
}
static int initio_bad_seq(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  int tmp ;
  {
  printk("initio_bad_seg c=%d\n", (int )host->index);
  scb = host->active;
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    initio_unlink_busy_scb(host, scb);
    scb->hastat = 20U;
    scb->tastat = 0U;
    initio_append_done_scb(host, scb);
  } else {
  }
  initio_stop_bm(host);
  initio_reset_scsi(host, 8);
  tmp = initio_post_scsi_rst(host);
  return (tmp);
}
}
static void initio_exec_scb(struct initio_host *host , struct scsi_ctrl_blk *scb )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  scb->mode = 0U;
  scb->sgidx = 0U;
  scb->sgmax = (u16 )scb->sglen;
  tmp = spinlock_check(& host->semaph_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  initio_append_pend_scb(host, scb);
  if ((unsigned int )host->semaph == 1U) {
    outb(31, (int )host->addr + 224);
    host->semaph = 0U;
    spin_unlock_irqrestore(& host->semaph_lock, flags);
    tulip_main(host);
    tmp___0 = spinlock_check(& host->semaph_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    host->semaph = 1U;
    outb(15, (int )host->addr + 224);
  } else {
  }
  spin_unlock_irqrestore(& host->semaph_lock, flags);
  return;
}
}
static int initio_isr(struct initio_host *host )
{
  unsigned char tmp ;
  {
  tmp = inb((int )host->addr + 220);
  if ((int )((signed char )tmp) < 0) {
    if ((unsigned int )host->semaph == 1U) {
      outb(31, (int )host->addr + 224);
      host->semaph = 0U;
      tulip_main(host);
      host->semaph = 1U;
      outb(15, (int )host->addr + 224);
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int tulip_main(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  u8 len ;
  unsigned char tmp ;
  struct scsi_ctrl_blk *tmp___0 ;
  {
  ldv_37378:
  tulip_scsi(host);
  goto ldv_37373;
  ldv_37376: ;
  if ((unsigned int )scb->tastat == 40U) {
    host->max_tags[(int )scb->target] = (unsigned int )host->act_tags[(int )scb->target] + 255U;
    scb->tastat = 0U;
    initio_append_pend_scb(host, scb);
    goto ldv_37373;
  } else {
  }
  if (((int )scb->mode & 1) == 0) {
    if ((unsigned int )scb->tastat == 2U) {
      if (((int )scb->flags & 4) != 0) {
        len = scb->senselen;
        if ((unsigned int )len == 0U) {
          len = 1U;
        } else {
        }
        scb->buflen = (u32 )scb->senselen;
        scb->bufptr = scb->senseptr;
        scb->flags = (unsigned int )scb->flags & 103U;
        scb->mode = 1U;
        scb->ident = (unsigned int )scb->ident & 191U;
        scb->tagmsg = 0U;
        scb->tastat = 0U;
        scb->cdblen = 6U;
        scb->cdb[0] = 3U;
        scb->cdb[1] = 0U;
        scb->cdb[2] = 0U;
        scb->cdb[3] = 0U;
        scb->cdb[4] = len;
        scb->cdb[5] = 0U;
        initio_push_pend_scb(host, scb);
        goto ldv_37375;
      } else {
      }
    } else {
    }
  } else {
    if ((unsigned int )scb->tastat == 2U) {
      scb->hastat = 20U;
    } else {
    }
    scb->tastat = 2U;
  }
  scb->flags = (u8 )((unsigned int )scb->flags | 1U);
  if (((int )scb->flags & 2) != 0) {
    (*(scb->post))((u8 *)host, (u8 *)scb);
  } else {
  }
  ldv_37373:
  scb = initio_find_done_scb(host);
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37376;
  } else {
  }
  ldv_37375:
  tmp = inb((int )host->addr + 133);
  if ((int )((signed char )tmp) < 0) {
    goto ldv_37377;
  } else {
  }
  if ((unsigned long )host->active != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    return (1);
  } else {
  }
  tmp___0 = initio_find_first_pend_scb(host);
  if ((unsigned long )tmp___0 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
    return (1);
  } else {
  }
  ldv_37377: ;
  goto ldv_37378;
}
}
static void tulip_scsi(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  int tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp___0 = inb((int )host->addr + 133);
  host->jsstatus0 = tmp___0;
  if ((int )((signed char )tmp___0) < 0) {
    host->phase = (unsigned int )host->jsstatus0 & 7U;
    host->jsstatus1 = inb((int )host->addr + 134);
    host->jsint = inb((int )host->addr + 132);
    if (((int )host->jsint & 16) != 0) {
      int_initio_scsi_rst(host);
      return;
    } else {
    }
    if ((int )((signed char )host->jsint) < 0) {
      tmp = int_initio_resel(host);
      if (tmp == 0) {
        initio_next_state(host);
      } else {
      }
      return;
    } else {
    }
    if (((int )host->jsint & 64) != 0) {
      int_initio_busfree(host);
      return;
    } else {
    }
    if (((int )host->jsint & 8) != 0) {
      int_initio_busfree(host);
      return;
    } else {
    }
    if (((int )host->jsint & 33) != 0) {
      scb = host->active;
      if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
        initio_next_state(host);
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )host->active != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    return;
  } else {
  }
  scb = initio_find_first_pend_scb(host);
  if ((unsigned long )scb == (unsigned long )((struct scsi_ctrl_blk *)0)) {
    return;
  } else {
  }
  outb((int )((unsigned char )((int )((signed char )((int )host->scsi_id << 4)) | ((int )((signed char )scb->target) & 15))),
       (int )host->addr + 137);
  if ((unsigned int )scb->opcode == 1U) {
    active_tc = (struct target_control *)(& host->targets) + (unsigned long )scb->target;
    if ((unsigned int )scb->tagmsg != 0U) {
      active_tc->drv_flags = (u16 )((unsigned int )active_tc->drv_flags | 2048U);
    } else {
      active_tc->drv_flags = (unsigned int )active_tc->drv_flags & 63487U;
    }
    outb((int )active_tc->js_period, (int )host->addr + 136);
    if (((int )active_tc->flags & 288) == 0) {
      initio_select_atn_stop(host, scb);
    } else
    if (((int )active_tc->flags & 528) == 0) {
      initio_select_atn_stop(host, scb);
    } else
    if ((unsigned int )scb->tagmsg != 0U) {
      initio_select_atn3(host, scb);
    } else {
      initio_select_atn(host, scb);
    }
    if (((int )scb->flags & 64) != 0) {
      goto ldv_37386;
      ldv_37385:
      tmp___1 = initio_next_state(host);
      if (tmp___1 == -1) {
        goto ldv_37384;
      } else {
      }
      ldv_37386:
      tmp___2 = wait_tulip(host);
      if (tmp___2 != -1) {
        goto ldv_37385;
      } else {
      }
      ldv_37384: ;
    } else {
    }
  } else
  if ((unsigned int )scb->opcode == 2U) {
    initio_select_atn_stop(host, scb);
    scb->next_state = 8U;
    if (((int )scb->flags & 64) != 0) {
      goto ldv_37389;
      ldv_37388:
      tmp___3 = initio_next_state(host);
      if (tmp___3 == -1) {
        goto ldv_37387;
      } else {
      }
      ldv_37389:
      tmp___4 = wait_tulip(host);
      if (tmp___4 != -1) {
        goto ldv_37388;
      } else {
      }
      ldv_37387: ;
    } else {
    }
  } else
  if ((unsigned int )scb->opcode == 3U) {
    tmp___5 = initio_abort_srb(host, scb->srb);
    if (tmp___5 != 0) {
      initio_unlink_pend_scb(host, scb);
      initio_release_scb(host, scb);
    } else {
      scb->opcode = 2U;
      initio_select_atn_stop(host, scb);
      scb->next_state = 8U;
    }
  } else {
    initio_unlink_pend_scb(host, scb);
    scb->hastat = 22U;
    initio_append_done_scb(host, scb);
  }
  return;
}
}
static int initio_next_state(struct initio_host *host )
{
  int next ;
  int tmp ;
  int tmp___0 ;
  {
  next = (int )(host->active)->next_state;
  ldv_37404: ;
  switch (next) {
  case 1:
  next = initio_state_1(host);
  goto ldv_37395;
  case 2:
  next = initio_state_2(host);
  goto ldv_37395;
  case 3:
  next = initio_state_3(host);
  goto ldv_37395;
  case 4:
  next = initio_state_4(host);
  goto ldv_37395;
  case 5:
  next = initio_state_5(host);
  goto ldv_37395;
  case 6:
  next = initio_state_6(host);
  goto ldv_37395;
  case 7:
  next = initio_state_7(host);
  goto ldv_37395;
  case 8:
  tmp = initio_bus_device_reset(host);
  return (tmp);
  default:
  tmp___0 = initio_bad_seq(host);
  return (tmp___0);
  }
  ldv_37395: ;
  if (next <= 0) {
    return (next);
  } else {
  }
  goto ldv_37404;
}
}
static int initio_state_1(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  int tmp ;
  unsigned char tmp___0 ;
  {
  scb = host->active;
  active_tc = host->active_tc;
  initio_unlink_pend_scb(host, scb);
  initio_append_busy_scb(host, scb);
  outb((int )active_tc->sconfig0, (int )host->addr + 135);
  if ((unsigned int )host->phase == 6U) {
    outb(5, (int )host->addr + 134);
    outb((int )scb->ident, (int )host->addr + 140);
    if ((unsigned int )scb->tagmsg != 0U) {
      outb((int )scb->tagmsg, (int )host->addr + 140);
      outb((int )scb->tagid, (int )host->addr + 140);
    } else {
    }
    if (((int )active_tc->flags & 288) == 0) {
      active_tc->flags = (u16 )((unsigned int )active_tc->flags | 256U);
      outb(1, (int )host->addr + 140);
      outb(2, (int )host->addr + 140);
      outb(3, (int )host->addr + 140);
      outb(1, (int )host->addr + 140);
    } else
    if (((int )active_tc->flags & 528) == 0) {
      active_tc->flags = (u16 )((unsigned int )active_tc->flags | 512U);
      outb(1, (int )host->addr + 140);
      outb(3, (int )host->addr + 140);
      outb(1, (int )host->addr + 140);
      outb((int )initio_rate_tbl[(int )active_tc->flags & 7], (int )host->addr + 140);
      outb(15, (int )host->addr + 140);
    } else {
    }
    outb(3, (int )host->addr + 145);
    tmp = wait_tulip(host);
    if (tmp == -1) {
      return (-1);
    } else {
    }
  } else {
  }
  outb(16, (int )host->addr + 133);
  tmp___0 = inb((int )host->addr + 144);
  outb((int )tmp___0 & 71, (int )host->addr + 144);
  return (3);
}
}
static int initio_state_2(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  unsigned char tmp ;
  {
  scb = host->active;
  active_tc = host->active_tc;
  initio_unlink_pend_scb(host, scb);
  initio_append_busy_scb(host, scb);
  outb((int )active_tc->sconfig0, (int )host->addr + 135);
  if (((int )host->jsstatus1 & 32) != 0) {
    return (4);
  } else {
  }
  outb(16, (int )host->addr + 133);
  tmp = inb((int )host->addr + 144);
  outb((int )tmp & 71, (int )host->addr + 144);
  return (3);
}
}
static int initio_state_3(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned char tmp___5 ;
  int tmp___6 ;
  {
  scb = host->active;
  active_tc = host->active_tc;
  ldv_37430: ;
  switch ((int )host->phase) {
  case 2:
  i = 0;
  goto ldv_37423;
  ldv_37422:
  outb((int )scb->cdb[i], (int )host->addr + 140);
  i = i + 1;
  ldv_37423: ;
  if ((int )scb->cdblen > i) {
    goto ldv_37422;
  } else {
  }
  outb(3, (int )host->addr + 145);
  tmp = wait_tulip(host);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  if ((unsigned int )host->phase == 2U) {
    tmp___0 = initio_bad_seq(host);
    return (tmp___0);
  } else {
  }
  return (4);
  case 7:
  scb->next_state = 3U;
  tmp___1 = initio_msgin(host);
  if (tmp___1 == -1) {
    return (-1);
  } else {
  }
  goto ldv_37426;
  case 3:
  tmp___2 = initio_status_msg(host);
  if (tmp___2 == -1) {
    return (-1);
  } else {
  }
  goto ldv_37426;
  case 6: ;
  if (((int )active_tc->flags & 528) != 0) {
    outb(8, (int )host->addr + 140);
    outb(3, (int )host->addr + 145);
    tmp___3 = wait_tulip(host);
    if (tmp___3 == -1) {
      return (-1);
    } else {
    }
  } else {
    active_tc->flags = (u16 )((unsigned int )active_tc->flags | 512U);
    outb(1, (int )host->addr + 140);
    outb(3, (int )host->addr + 140);
    outb(1, (int )host->addr + 140);
    outb((int )initio_rate_tbl[(int )active_tc->flags & 7], (int )host->addr + 140);
    outb(15, (int )host->addr + 140);
    outb(3, (int )host->addr + 145);
    tmp___4 = wait_tulip(host);
    if (tmp___4 == -1) {
      return (-1);
    } else {
    }
    outb(16, (int )host->addr + 133);
    tmp___5 = inb((int )host->addr + 144);
    outb((int )tmp___5 & 71, (int )host->addr + 144);
  }
  goto ldv_37426;
  default:
  tmp___6 = initio_bad_seq(host);
  return (tmp___6);
  }
  ldv_37426: ;
  goto ldv_37430;
}
}
static int initio_state_4(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  scb = host->active;
  if (((int )scb->flags & 24) == 24) {
    return (6);
  } else {
  }
  ldv_37442: ;
  if (scb->buflen == 0U) {
    return (6);
  } else {
  }
  switch ((int )host->phase) {
  case 3: ;
  if (((int )scb->flags & 24) != 0) {
    scb->hastat = 18U;
  } else {
  }
  tmp = initio_status_msg(host);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  goto ldv_37436;
  case 7:
  scb->next_state = 4U;
  tmp___0 = initio_msgin(host);
  if (tmp___0 == -1) {
    return (-1);
  } else {
  }
  goto ldv_37436;
  case 6: ;
  if (((int )host->jsstatus0 & 8) != 0) {
    scb->buflen = 0U;
    scb->hastat = 18U;
    tmp___1 = initio_msgout_ide(host);
    if (tmp___1 == -1) {
      return (-1);
    } else {
    }
    return (6);
  } else {
    outb(8, (int )host->addr + 140);
    outb(3, (int )host->addr + 145);
    tmp___2 = wait_tulip(host);
    if (tmp___2 == -1) {
      return (-1);
    } else {
    }
  }
  goto ldv_37436;
  case 1:
  tmp___3 = initio_xfer_data_in(host);
  return (tmp___3);
  case 0:
  tmp___4 = initio_xfer_data_out(host);
  return (tmp___4);
  default:
  tmp___5 = initio_bad_seq(host);
  return (tmp___5);
  }
  ldv_37436: ;
  goto ldv_37442;
}
}
static int initio_state_5(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  long cnt ;
  long xcnt ;
  unsigned int tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  int tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  struct sg_entry *sgp ;
  unsigned long i ;
  {
  scb = host->active;
  tmp = inl((int )host->addr + 128);
  cnt = (long )tmp & 16777215L;
  tmp___10 = inb((int )host->addr + 216);
  if (((int )tmp___10 & 32) != 0) {
    if (((int )host->jsstatus0 & 8) != 0) {
      scb->hastat = 18U;
    } else {
    }
    tmp___2 = inb((int )host->addr + 221);
    if ((int )tmp___2 & 1) {
      tmp___0 = inb((int )host->addr + 228);
      outb((int )((unsigned int )tmp___0 | 128U), (int )host->addr + 228);
      goto ldv_37450;
      ldv_37449:
      cpu_relax();
      ldv_37450:
      tmp___1 = inb((int )host->addr + 221);
      if ((int )tmp___1 & 1) {
        goto ldv_37449;
      } else {
      }
    } else {
    }
  } else {
    tmp___5 = inb((int )host->addr + 134);
    if (((int )tmp___5 & 4) == 0) {
      if ((int )((signed char )(host->active_tc)->js_period) < 0) {
        tmp___3 = inb((int )host->addr + 131);
        cnt = (long )(((int )tmp___3 & 31) << 1) + cnt;
      } else {
        tmp___4 = inb((int )host->addr + 131);
        cnt = ((long )tmp___4 & 31L) + cnt;
      }
    } else {
    }
    tmp___7 = inb((int )host->addr + 221);
    if ((int )tmp___7 & 1) {
      outb(4, (int )host->addr + 216);
      goto ldv_37453;
      ldv_37452:
      cpu_relax();
      ldv_37453:
      tmp___6 = inb((int )host->addr + 220);
      if (((int )tmp___6 & 4) == 0) {
        goto ldv_37452;
      } else {
      }
    } else {
    }
    if (cnt == 1L && (unsigned int )host->phase == 0U) {
      outb(3, (int )host->addr + 145);
      tmp___8 = wait_tulip(host);
      if (tmp___8 == -1) {
        return (-1);
      } else {
      }
      cnt = 0L;
    } else {
      tmp___9 = inb((int )host->addr + 134);
      if (((int )tmp___9 & 4) == 0) {
        outb(16, (int )host->addr + 133);
      } else {
      }
    }
  }
  if (cnt == 0L) {
    scb->buflen = 0U;
    return (6);
  } else {
  }
  xcnt = (long )scb->buflen - cnt;
  scb->buflen = (unsigned int )cnt;
  if ((int )((signed char )scb->flags) < 0) {
    sgp = (struct sg_entry *)(& scb->sglist) + (unsigned long )scb->sgidx;
    i = (unsigned long )scb->sgidx;
    goto ldv_37458;
    ldv_37457:
    xcnt = xcnt - (long )sgp->len;
    if (xcnt < 0L) {
      xcnt = (long )sgp->len + xcnt;
      sgp->data = sgp->data + (u32 )xcnt;
      sgp->len = sgp->len - (u32 )xcnt;
      scb->bufptr = scb->bufptr + (((unsigned int )i - (unsigned int )scb->sgidx) << 3);
      scb->sglen = (int )((unsigned char )scb->sgmax) - (int )((unsigned char )i);
      scb->sgidx = (unsigned short )i;
      return (4);
    } else {
    }
    sgp = sgp + 1;
    i = i + 1UL;
    ldv_37458: ;
    if ((unsigned long )scb->sgmax > i) {
      goto ldv_37457;
    } else {
    }
    return (6);
  } else {
    scb->bufptr = scb->bufptr + (u32 )xcnt;
  }
  return (4);
}
}
static int initio_state_6(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  scb = host->active;
  ldv_37471: ;
  switch ((int )host->phase) {
  case 3:
  tmp = initio_status_msg(host);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  goto ldv_37465;
  case 7:
  scb->next_state = 6U;
  tmp___0 = initio_msgin(host);
  if (tmp___0 == -1) {
    return (-1);
  } else {
  }
  goto ldv_37465;
  case 6:
  outb(8, (int )host->addr + 140);
  outb(3, (int )host->addr + 145);
  tmp___1 = wait_tulip(host);
  if (tmp___1 == -1) {
    return (-1);
  } else {
  }
  goto ldv_37465;
  case 1:
  tmp___2 = initio_xpad_in(host);
  return (tmp___2);
  case 0:
  tmp___3 = initio_xpad_out(host);
  return (tmp___3);
  default:
  tmp___4 = initio_bad_seq(host);
  return (tmp___4);
  }
  ldv_37465: ;
  goto ldv_37471;
}
}
static int initio_state_7(struct initio_host *host )
{
  int cnt ;
  int i ;
  unsigned char tmp ;
  int tmp___0 ;
  {
  tmp = inb((int )host->addr + 131);
  cnt = (int )tmp & 31;
  if (cnt != 0) {
    i = 0;
    goto ldv_37478;
    ldv_37477:
    inb((int )host->addr + 140);
    i = i + 1;
    ldv_37478: ;
    if (i < cnt) {
      goto ldv_37477;
    } else {
    }
  } else {
  }
  switch ((int )host->phase) {
  case 1: ;
  case 0:
  tmp___0 = initio_bad_seq(host);
  return (tmp___0);
  default: ;
  return (6);
  }
}
}
static int initio_xfer_data_in(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  {
  scb = host->active;
  if (((int )scb->flags & 24) == 16) {
    return (6);
  } else {
  }
  outl(scb->buflen, (int )host->addr + 128);
  outb(195, (int )host->addr + 145);
  if ((int )((signed char )scb->flags) < 0) {
    outl((unsigned int )scb->sglen << 3, (int )host->addr + 208);
    outl(scb->bufptr, (int )host->addr + 192);
    outb(161, (int )host->addr + 216);
  } else {
    outl(scb->buflen, (int )host->addr + 208);
    outl(scb->bufptr, (int )host->addr + 192);
    outb(33, (int )host->addr + 216);
  }
  scb->next_state = 5U;
  return (0);
}
}
static int initio_xfer_data_out(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  {
  scb = host->active;
  if (((int )scb->flags & 24) == 8) {
    return (6);
  } else {
  }
  outl(scb->buflen, (int )host->addr + 128);
  outb(67, (int )host->addr + 145);
  if ((int )((signed char )scb->flags) < 0) {
    outl((unsigned int )scb->sglen << 3, (int )host->addr + 208);
    outl(scb->bufptr, (int )host->addr + 192);
    outb(129, (int )host->addr + 216);
  } else {
    outl(scb->buflen, (int )host->addr + 208);
    outl(scb->bufptr, (int )host->addr + 192);
    outb(1, (int )host->addr + 216);
  }
  scb->next_state = 5U;
  return (0);
}
}
static int initio_xpad_in(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  int tmp ;
  {
  scb = host->active;
  active_tc = host->active_tc;
  if (((int )scb->flags & 24) != 0) {
    scb->hastat = 18U;
  } else {
  }
  ldv_37496: ;
  if ((int )((signed char )active_tc->js_period) < 0) {
    outl(2U, (int )host->addr + 128);
  } else {
    outl(1U, (int )host->addr + 128);
  }
  outb(131, (int )host->addr + 145);
  tmp = wait_tulip(host);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  if ((unsigned int )host->phase != 1U) {
    outb(16, (int )host->addr + 133);
    return (6);
  } else {
  }
  inb((int )host->addr + 140);
  goto ldv_37496;
}
}
static int initio_xpad_out(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  int tmp ;
  {
  scb = host->active;
  active_tc = host->active_tc;
  if (((int )scb->flags & 24) != 0) {
    scb->hastat = 18U;
  } else {
  }
  ldv_37502: ;
  if ((int )((signed char )active_tc->js_period) < 0) {
    outl(2U, (int )host->addr + 128);
  } else {
    outl(1U, (int )host->addr + 128);
  }
  outb(0, (int )host->addr + 140);
  outb(3, (int )host->addr + 145);
  tmp = wait_tulip(host);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  if ((unsigned int )host->phase != 0U) {
    outb(4, (int )host->addr + 134);
    outb(16, (int )host->addr + 133);
    return (6);
  } else {
  }
  goto ldv_37502;
}
}
static int initio_status_msg(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  u8 msg ;
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
  scb = host->active;
  outb(132, (int )host->addr + 145);
  tmp = wait_tulip(host);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  scb->tastat = inb((int )host->addr + 140);
  if ((unsigned int )host->phase == 6U) {
    if (((int )host->jsstatus0 & 8) != 0) {
      outb(9, (int )host->addr + 140);
    } else {
      outb(8, (int )host->addr + 140);
    }
    outb(3, (int )host->addr + 145);
    tmp___0 = wait_tulip(host);
    return (tmp___0);
  } else {
  }
  if ((unsigned int )host->phase == 7U) {
    msg = inb((int )host->addr + 140);
    if (((int )host->jsstatus0 & 8) != 0) {
      tmp___1 = initio_msgin_accept(host);
      if (tmp___1 == -1) {
        return (-1);
      } else {
      }
      if ((unsigned int )host->phase != 6U) {
        tmp___2 = initio_bad_seq(host);
        return (tmp___2);
      } else {
      }
      outb(9, (int )host->addr + 140);
      outb(3, (int )host->addr + 145);
      tmp___3 = wait_tulip(host);
      return (tmp___3);
    } else {
    }
    if ((unsigned int )msg == 0U) {
      if (((int )scb->tastat & 24) == 16) {
        tmp___4 = initio_bad_seq(host);
        return (tmp___4);
      } else {
      }
      outb(16, (int )host->addr + 133);
      outb(15, (int )host->addr + 145);
      tmp___5 = initio_wait_done_disc(host);
      return (tmp___5);
    } else {
    }
    if ((unsigned int )msg == 10U || (unsigned int )msg == 11U) {
      if (((int )scb->tastat & 24) == 16) {
        tmp___6 = initio_msgin_accept(host);
        return (tmp___6);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___7 = initio_bad_seq(host);
  return (tmp___7);
}
}
static int int_initio_busfree(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  {
  scb = host->active;
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    if (((int )scb->status & 8) != 0) {
      initio_unlink_pend_scb(host, scb);
      scb->hastat = 17U;
      initio_append_done_scb(host, scb);
    } else {
      initio_unlink_busy_scb(host, scb);
      scb->hastat = 19U;
      initio_append_done_scb(host, scb);
    }
    host->active = (struct scsi_ctrl_blk *)0;
    host->active_tc = (struct target_control *)0;
  } else {
  }
  outb(16, (int )host->addr + 133);
  outb(195, (int )host->addr + 135);
  outb(4, (int )host->addr + 134);
  return (-1);
}
}
static int int_initio_scsi_rst(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  int i ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  tmp___0 = inb((int )host->addr + 221);
  if ((int )tmp___0 & 1) {
    outb(12, (int )host->addr + 216);
    goto ldv_37518;
    ldv_37517:
    cpu_relax();
    ldv_37518:
    tmp = inb((int )host->addr + 220);
    if (((int )tmp & 4) == 0) {
      goto ldv_37517;
    } else {
    }
    outb(16, (int )host->addr + 133);
  } else {
  }
  goto ldv_37521;
  ldv_37520:
  scb->hastat = 20U;
  initio_append_done_scb(host, scb);
  ldv_37521:
  scb = initio_pop_busy_scb(host);
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37520;
  } else {
  }
  host->active = (struct scsi_ctrl_blk *)0;
  host->active_tc = (struct target_control *)0;
  i = 0;
  goto ldv_37524;
  ldv_37523:
  host->targets[i].flags = (unsigned int )host->targets[i].flags & 64767U;
  i = i + 1;
  ldv_37524: ;
  if ((int )host->max_tar > i) {
    goto ldv_37523;
  } else {
  }
  return (-1);
}
}
static int int_initio_resel(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  u8 tag ;
  u8 msg ;
  u8 tar ;
  u8 lun ;
  unsigned char tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  msg = 0U;
  scb = host->active;
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    if (((int )scb->status & 8) != 0) {
      scb->status = (unsigned int )scb->status & 247U;
    } else {
    }
    host->active = (struct scsi_ctrl_blk *)0;
  } else {
  }
  tar = inb((int )host->addr + 137);
  tmp = inb((int )host->addr + 138);
  lun = (unsigned int )tmp & 15U;
  active_tc = (struct target_control *)(& host->targets) + (unsigned long )tar;
  host->active_tc = active_tc;
  outb((int )active_tc->sconfig0, (int )host->addr + 135);
  outb((int )active_tc->js_period, (int )host->addr + 136);
  if (((int )active_tc->drv_flags & 2048) != 0) {
    tmp___0 = initio_msgin_accept(host);
    if (tmp___0 == -1) {
      return (-1);
    } else {
    }
    if ((unsigned int )host->phase != 7U) {
      goto no_tag;
    } else {
    }
    outl(1U, (int )host->addr + 128);
    outb(131, (int )host->addr + 145);
    tmp___1 = wait_tulip(host);
    if (tmp___1 == -1) {
      return (-1);
    } else {
    }
    msg = inb((int )host->addr + 140);
    if ((unsigned int )msg <= 31U || (unsigned int )msg > 34U) {
      goto no_tag;
    } else {
    }
    tmp___2 = initio_msgin_accept(host);
    if (tmp___2 == -1) {
      return (-1);
    } else {
    }
    if ((unsigned int )host->phase != 7U) {
      goto no_tag;
    } else {
    }
    outl(1U, (int )host->addr + 128);
    outb(131, (int )host->addr + 145);
    tmp___3 = wait_tulip(host);
    if (tmp___3 == -1) {
      return (-1);
    } else {
    }
    tag = inb((int )host->addr + 140);
    scb = host->scb + (unsigned long )tag;
    if ((int )scb->target != (int )tar || (int )scb->lun != (int )lun) {
      tmp___4 = initio_msgout_abort_tag(host);
      return (tmp___4);
    } else {
    }
    if ((unsigned int )scb->status != 16U) {
      tmp___5 = initio_msgout_abort_tag(host);
      return (tmp___5);
    } else {
    }
    host->active = scb;
    tmp___6 = initio_msgin_accept(host);
    if (tmp___6 == -1) {
      return (-1);
    } else {
    }
  } else {
    no_tag:
    scb = initio_find_busy_scb(host, (int )((u16 )((int )((short )tar) | (int )((short )((int )lun << 8)))));
    if ((unsigned long )scb == (unsigned long )((struct scsi_ctrl_blk *)0)) {
      tmp___7 = initio_msgout_abort_targ(host);
      return (tmp___7);
    } else {
    }
    host->active = scb;
    if (((int )active_tc->drv_flags & 2048) == 0) {
      tmp___8 = initio_msgin_accept(host);
      if (tmp___8 == -1) {
        return (-1);
      } else {
      }
    } else {
    }
  }
  return (0);
}
}
static int int_initio_bad_seq(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  int i ;
  {
  initio_reset_scsi(host, 10);
  goto ldv_37542;
  ldv_37541:
  scb->hastat = 20U;
  initio_append_done_scb(host, scb);
  ldv_37542:
  scb = initio_pop_busy_scb(host);
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37541;
  } else {
  }
  i = 0;
  goto ldv_37545;
  ldv_37544:
  host->targets[i].flags = (unsigned int )host->targets[i].flags & 64767U;
  i = i + 1;
  ldv_37545: ;
  if ((int )host->max_tar > i) {
    goto ldv_37544;
  } else {
  }
  return (-1);
}
}
static int initio_msgout_abort_targ(struct initio_host *host )
{
  unsigned char tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = inb((int )host->addr + 144);
  outb((int )((unsigned char )(((int )((signed char )tmp) & 71) | 8)), (int )host->addr + 144);
  tmp___0 = initio_msgin_accept(host);
  if (tmp___0 == -1) {
    return (-1);
  } else {
  }
  if ((unsigned int )host->phase != 6U) {
    tmp___1 = initio_bad_seq(host);
    return (tmp___1);
  } else {
  }
  outb(6, (int )host->addr + 140);
  outb(3, (int )host->addr + 145);
  tmp___2 = initio_wait_disc(host);
  return (tmp___2);
}
}
static int initio_msgout_abort_tag(struct initio_host *host )
{
  unsigned char tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = inb((int )host->addr + 144);
  outb((int )((unsigned char )(((int )((signed char )tmp) & 71) | 8)), (int )host->addr + 144);
  tmp___0 = initio_msgin_accept(host);
  if (tmp___0 == -1) {
    return (-1);
  } else {
  }
  if ((unsigned int )host->phase != 6U) {
    tmp___1 = initio_bad_seq(host);
    return (tmp___1);
  } else {
  }
  outb(13, (int )host->addr + 140);
  outb(3, (int )host->addr + 145);
  tmp___2 = initio_wait_disc(host);
  return (tmp___2);
}
}
static int initio_msgin(struct initio_host *host )
{
  struct target_control *active_tc ;
  int tmp ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  int tmp___4 ;
  {
  ldv_37567:
  outb(16, (int )host->addr + 133);
  outl(1U, (int )host->addr + 128);
  outb(131, (int )host->addr + 145);
  tmp = wait_tulip(host);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  tmp___0 = inb((int )host->addr + 140);
  switch ((int )tmp___0) {
  case 4:
  outb(15, (int )host->addr + 145);
  tmp___1 = initio_wait_disc(host);
  return (tmp___1);
  case 2: ;
  case 3: ;
  case 8:
  initio_msgin_accept(host);
  goto ldv_37561;
  case 7:
  tmp___2 = inb((int )host->addr + 144);
  outb((int )tmp___2 & 71, (int )host->addr + 144);
  active_tc = host->active_tc;
  if (((int )active_tc->flags & 528) == 0) {
    tmp___3 = inb((int )host->addr + 144);
    outb((int )((unsigned char )(((int )((signed char )tmp___3) & 71) | 8)), (int )host->addr + 144);
  } else {
  }
  initio_msgin_accept(host);
  goto ldv_37561;
  case 1:
  initio_msgin_extend(host);
  goto ldv_37561;
  case 35:
  initio_msgin_accept(host);
  goto ldv_37561;
  case 0:
  outb(16, (int )host->addr + 133);
  outb(15, (int )host->addr + 145);
  tmp___4 = initio_wait_done_disc(host);
  return (tmp___4);
  default:
  initio_msgout_reject(host);
  goto ldv_37561;
  }
  ldv_37561: ;
  if ((unsigned int )host->phase != 7U) {
    return ((int )host->phase);
  } else {
  }
  goto ldv_37567;
}
}
static int initio_msgout_reject(struct initio_host *host )
{
  unsigned char tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = inb((int )host->addr + 144);
  outb((int )((unsigned char )(((int )((signed char )tmp) & 71) | 8)), (int )host->addr + 144);
  tmp___0 = initio_msgin_accept(host);
  if (tmp___0 == -1) {
    return (-1);
  } else {
  }
  if ((unsigned int )host->phase == 6U) {
    outb(7, (int )host->addr + 140);
    outb(3, (int )host->addr + 145);
    tmp___1 = wait_tulip(host);
    return (tmp___1);
  } else {
  }
  return ((int )host->phase);
}
}
static int initio_msgout_ide(struct initio_host *host )
{
  int tmp ;
  {
  outb(5, (int )host->addr + 140);
  outb(3, (int )host->addr + 145);
  tmp = wait_tulip(host);
  return (tmp);
}
}
static int initio_msgin_extend(struct initio_host *host )
{
  u8 len ;
  u8 idx ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u8 tmp___3 ;
  u8 r ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned char tmp___11 ;
  int tmp___12 ;
  unsigned char tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  tmp = initio_msgin_accept(host);
  if (tmp != 7) {
    return ((int )host->phase);
  } else {
  }
  outl(1U, (int )host->addr + 128);
  outb(131, (int )host->addr + 145);
  tmp___0 = wait_tulip(host);
  if (tmp___0 == -1) {
    return (-1);
  } else {
  }
  len = inb((int )host->addr + 140);
  host->msg[0] = len;
  idx = 1U;
  goto ldv_37580;
  ldv_37579:
  tmp___1 = initio_msgin_accept(host);
  if (tmp___1 != 7) {
    return ((int )host->phase);
  } else {
  }
  outl(1U, (int )host->addr + 128);
  outb(131, (int )host->addr + 145);
  tmp___2 = wait_tulip(host);
  if (tmp___2 == -1) {
    return (-1);
  } else {
  }
  tmp___3 = idx;
  idx = (u8 )((int )idx + 1);
  host->msg[(int )tmp___3] = inb((int )host->addr + 140);
  len = (u8 )((int )len - 1);
  ldv_37580: ;
  if ((unsigned int )len != 0U) {
    goto ldv_37579;
  } else {
  }
  if ((unsigned int )host->msg[1] == 1U) {
    if ((unsigned int )host->msg[0] != 3U) {
      tmp___4 = initio_msgout_reject(host);
      return (tmp___4);
    } else {
    }
    if (((int )(host->active_tc)->flags & 16) != 0) {
      host->msg[3] = 0U;
    } else {
      tmp___6 = initio_msgin_sync(host);
      if (tmp___6 == 0 && ((int )(host->active_tc)->flags & 512) != 0) {
        initio_sync_done(host);
        tmp___5 = initio_msgin_accept(host);
        return (tmp___5);
      } else {
      }
    }
    r = inb((int )host->addr + 144);
    outb((int )((unsigned char )(((int )((signed char )r) & 71) | 8)), (int )host->addr + 144);
    tmp___7 = initio_msgin_accept(host);
    if (tmp___7 != 6) {
      return ((int )host->phase);
    } else {
    }
    outb(16, (int )host->addr + 133);
    initio_sync_done(host);
    outb(1, (int )host->addr + 140);
    outb(3, (int )host->addr + 140);
    outb(1, (int )host->addr + 140);
    outb((int )host->msg[2], (int )host->addr + 140);
    outb((int )host->msg[3], (int )host->addr + 140);
    outb(3, (int )host->addr + 145);
    tmp___8 = wait_tulip(host);
    return (tmp___8);
  } else {
  }
  if ((unsigned int )host->msg[0] != 2U || (unsigned int )host->msg[1] != 3U) {
    tmp___9 = initio_msgout_reject(host);
    return (tmp___9);
  } else {
  }
  if (((int )(host->active_tc)->flags & 32) != 0) {
    host->msg[2] = 0U;
  } else {
    if ((unsigned int )host->msg[2] > 2U) {
      tmp___10 = initio_msgout_reject(host);
      return (tmp___10);
    } else {
    }
    if ((unsigned int )host->msg[2] == 2U) {
      host->msg[2] = 1U;
    } else
    if (((int )(host->active_tc)->flags & 32) == 0) {
      wdtr_done(host);
      if (((int )(host->active_tc)->flags & 528) == 0) {
        tmp___11 = inb((int )host->addr + 144);
        outb((int )((unsigned char )(((int )((signed char )tmp___11) & 71) | 8)),
             (int )host->addr + 144);
      } else {
      }
      tmp___12 = initio_msgin_accept(host);
      return (tmp___12);
    } else {
    }
  }
  tmp___13 = inb((int )host->addr + 144);
  outb((int )((unsigned char )(((int )((signed char )tmp___13) & 71) | 8)), (int )host->addr + 144);
  tmp___14 = initio_msgin_accept(host);
  if (tmp___14 != 6) {
    return ((int )host->phase);
  } else {
  }
  outb(1, (int )host->addr + 140);
  outb(2, (int )host->addr + 140);
  outb(3, (int )host->addr + 140);
  outb((int )host->msg[2], (int )host->addr + 140);
  outb(3, (int )host->addr + 145);
  tmp___15 = wait_tulip(host);
  return (tmp___15);
}
}
static int initio_msgin_sync(struct initio_host *host )
{
  char default_period ;
  {
  default_period = (char )initio_rate_tbl[(int )(host->active_tc)->flags & 7];
  if ((unsigned int )host->msg[3] > 15U) {
    host->msg[3] = 15U;
    if ((int )host->msg[2] < (int )default_period) {
      host->msg[2] = (u8 )default_period;
      return (1);
    } else {
    }
    if ((unsigned int )host->msg[2] > 58U) {
      host->msg[3] = 0U;
    } else {
    }
    return (1);
  } else {
  }
  if ((unsigned int )host->msg[3] == 0U) {
    return (0);
  } else {
  }
  if ((int )host->msg[2] < (int )default_period) {
    host->msg[2] = (u8 )default_period;
    return (1);
  } else {
  }
  if ((unsigned int )host->msg[2] > 58U) {
    host->msg[3] = 0U;
    return (1);
  } else {
  }
  return (0);
}
}
static int wdtr_done(struct initio_host *host )
{
  {
  (host->active_tc)->flags = (unsigned int )(host->active_tc)->flags & 65023U;
  (host->active_tc)->flags = (u16 )((unsigned int )(host->active_tc)->flags | 256U);
  (host->active_tc)->js_period = 0U;
  if ((unsigned int )host->msg[2] != 0U) {
    (host->active_tc)->js_period = (u8 )((unsigned int )(host->active_tc)->js_period | 128U);
  } else {
  }
  (host->active_tc)->sconfig0 = (unsigned int )(host->active_tc)->sconfig0 & 253U;
  outb((int )(host->active_tc)->sconfig0, (int )host->addr + 135);
  outb((int )(host->active_tc)->js_period, (int )host->addr + 136);
  return (1);
}
}
static int initio_sync_done(struct initio_host *host )
{
  int i ;
  {
  (host->active_tc)->flags = (u16 )((unsigned int )(host->active_tc)->flags | 512U);
  if ((unsigned int )host->msg[3] != 0U) {
    (host->active_tc)->js_period = (u8 )((int )(host->active_tc)->js_period | (int )host->msg[3]);
    i = 0;
    goto ldv_37596;
    ldv_37595: ;
    if ((int )initio_rate_tbl[i] >= (int )host->msg[2]) {
      goto ldv_37594;
    } else {
    }
    i = i + 1;
    ldv_37596: ;
    if (i <= 7) {
      goto ldv_37595;
    } else {
    }
    ldv_37594:
    (host->active_tc)->js_period = (u8 )((int )((signed char )(host->active_tc)->js_period) | (int )((signed char )(i << 4)));
    (host->active_tc)->sconfig0 = (u8 )((unsigned int )(host->active_tc)->sconfig0 | 2U);
  } else {
  }
  outb((int )(host->active_tc)->sconfig0, (int )host->addr + 135);
  outb((int )(host->active_tc)->js_period, (int )host->addr + 136);
  return (-1);
}
}
static int initio_post_scsi_rst(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  int i ;
  {
  host->active = (struct scsi_ctrl_blk *)0;
  host->active_tc = (struct target_control *)0;
  host->flags = 0U;
  goto ldv_37604;
  ldv_37603:
  scb->hastat = 20U;
  initio_append_done_scb(host, scb);
  ldv_37604:
  scb = initio_pop_busy_scb(host);
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37603;
  } else {
  }
  active_tc = (struct target_control *)(& host->targets);
  i = 0;
  goto ldv_37607;
  ldv_37606:
  active_tc->flags = (unsigned int )active_tc->flags & 64767U;
  active_tc->js_period = 0U;
  active_tc->sconfig0 = host->sconf1;
  host->act_tags[0] = 0U;
  host->targets[i].flags = (unsigned int )host->targets[i].flags & 64511U;
  active_tc = active_tc + 1;
  i = i + 1;
  ldv_37607: ;
  if ((int )host->max_tar > i) {
    goto ldv_37606;
  } else {
  }
  return (-1);
}
}
static void initio_select_atn_stop(struct initio_host *host , struct scsi_ctrl_blk *scb )
{
  {
  scb->status = (u8 )((unsigned int )scb->status | 8U);
  scb->next_state = 1U;
  host->active = scb;
  host->active_tc = (struct target_control *)(& host->targets) + (unsigned long )scb->target;
  outb(30, (int )host->addr + 145);
  return;
}
}
static void initio_select_atn(struct initio_host *host , struct scsi_ctrl_blk *scb )
{
  int i ;
  {
  scb->status = (u8 )((unsigned int )scb->status | 8U);
  scb->next_state = 2U;
  outb((int )scb->ident, (int )host->addr + 140);
  i = 0;
  goto ldv_37619;
  ldv_37618:
  outb((int )scb->cdb[i], (int )host->addr + 140);
  i = i + 1;
  ldv_37619: ;
  if ((int )scb->cdblen > i) {
    goto ldv_37618;
  } else {
  }
  host->active_tc = (struct target_control *)(& host->targets) + (unsigned long )scb->target;
  host->active = scb;
  outb(17, (int )host->addr + 145);
  return;
}
}
static void initio_select_atn3(struct initio_host *host , struct scsi_ctrl_blk *scb )
{
  int i ;
  {
  scb->status = (u8 )((unsigned int )scb->status | 8U);
  scb->next_state = 2U;
  outb((int )scb->ident, (int )host->addr + 140);
  outb((int )scb->tagmsg, (int )host->addr + 140);
  outb((int )scb->tagid, (int )host->addr + 140);
  i = 0;
  goto ldv_37627;
  ldv_37626:
  outb((int )scb->cdb[i], (int )host->addr + 140);
  i = i + 1;
  ldv_37627: ;
  if ((int )scb->cdblen > i) {
    goto ldv_37626;
  } else {
  }
  host->active_tc = (struct target_control *)(& host->targets) + (unsigned long )scb->target;
  host->active = scb;
  outb(49, (int )host->addr + 145);
  return;
}
}
static int initio_bus_device_reset(struct initio_host *host )
{
  struct scsi_ctrl_blk *scb ;
  struct target_control *active_tc ;
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *prev ;
  u8 tar ;
  int tmp___0 ;
  struct scsi_ctrl_blk *tmp___1 ;
  int tmp___2 ;
  {
  scb = host->active;
  active_tc = host->active_tc;
  if ((unsigned int )host->phase != 6U) {
    tmp___0 = int_initio_bad_seq(host);
    return (tmp___0);
  } else {
  }
  initio_unlink_pend_scb(host, scb);
  initio_release_scb(host, scb);
  tar = scb->target;
  active_tc->flags = (unsigned int )active_tc->flags & 63743U;
  tmp = host->first_busy;
  prev = tmp;
  goto ldv_37638;
  ldv_37637: ;
  if ((int )tmp->target == (int )tar) {
    if ((unsigned long )host->first_busy == (unsigned long )tmp) {
      tmp___1 = tmp->next;
      host->first_busy = tmp___1;
      if ((unsigned long )tmp___1 == (unsigned long )((struct scsi_ctrl_blk *)0)) {
        host->last_busy = (struct scsi_ctrl_blk *)0;
      } else {
      }
    } else {
      prev->next = tmp->next;
      if ((unsigned long )host->last_busy == (unsigned long )tmp) {
        host->last_busy = prev;
      } else {
      }
    }
    tmp->hastat = 26U;
    initio_append_done_scb(host, tmp);
  } else {
    prev = tmp;
  }
  tmp = tmp->next;
  ldv_37638: ;
  if ((unsigned long )tmp != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37637;
  } else {
  }
  outb(12, (int )host->addr + 140);
  outb(3, (int )host->addr + 145);
  tmp___2 = initio_wait_disc(host);
  return (tmp___2);
}
}
static int initio_msgin_accept(struct initio_host *host )
{
  int tmp ;
  {
  outb(15, (int )host->addr + 145);
  tmp = wait_tulip(host);
  return (tmp);
}
}
static int wait_tulip(struct initio_host *host )
{
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_37647;
  ldv_37646:
  cpu_relax();
  ldv_37647:
  tmp = inb((int )host->addr + 133);
  host->jsstatus0 = tmp;
  if ((int )((signed char )tmp) >= 0) {
    goto ldv_37646;
  } else {
  }
  host->jsint = inb((int )host->addr + 132);
  host->phase = (unsigned int )host->jsstatus0 & 7U;
  host->jsstatus1 = inb((int )host->addr + 134);
  if ((int )((signed char )host->jsint) < 0) {
    tmp___0 = int_initio_resel(host);
    return (tmp___0);
  } else {
  }
  if (((int )host->jsint & 64) != 0) {
    tmp___1 = int_initio_busfree(host);
    return (tmp___1);
  } else {
  }
  if (((int )host->jsint & 16) != 0) {
    tmp___2 = int_initio_scsi_rst(host);
    return (tmp___2);
  } else {
  }
  if (((int )host->jsint & 8) != 0) {
    if (((int )host->flags & 32) != 0) {
      outb(16, (int )host->addr + 133);
      initio_unlink_busy_scb(host, host->active);
      (host->active)->hastat = 0U;
      initio_append_done_scb(host, host->active);
      host->active = (struct scsi_ctrl_blk *)0;
      host->active_tc = (struct target_control *)0;
      host->flags = (unsigned int )host->flags & 223U;
      outb(195, (int )host->addr + 135);
      outb(4, (int )host->addr + 134);
      return (-1);
    } else {
    }
    if ((int )host->flags & 1) {
      outb(16, (int )host->addr + 133);
      host->active = (struct scsi_ctrl_blk *)0;
      host->active_tc = (struct target_control *)0;
      host->flags = (unsigned int )host->flags & 254U;
      outb(195, (int )host->addr + 135);
      outb(4, (int )host->addr + 134);
      return (-1);
    } else {
    }
    tmp___3 = int_initio_busfree(host);
    return (tmp___3);
  } else {
  }
  if (((int )host->jsint & 33) != 0) {
    return ((int )host->phase);
  } else {
  }
  return ((int )host->phase);
}
}
static int initio_wait_disc(struct initio_host *host )
{
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_37653;
  ldv_37652:
  cpu_relax();
  ldv_37653:
  tmp = inb((int )host->addr + 133);
  host->jsstatus0 = tmp;
  if ((int )((signed char )tmp) >= 0) {
    goto ldv_37652;
  } else {
  }
  host->jsint = inb((int )host->addr + 132);
  if (((int )host->jsint & 16) != 0) {
    tmp___0 = int_initio_scsi_rst(host);
    return (tmp___0);
  } else {
  }
  if (((int )host->jsint & 8) != 0) {
    outb(16, (int )host->addr + 133);
    outb(195, (int )host->addr + 135);
    outb(4, (int )host->addr + 134);
    host->active = (struct scsi_ctrl_blk *)0;
    return (-1);
  } else {
  }
  tmp___1 = initio_bad_seq(host);
  return (tmp___1);
}
}
static int initio_wait_done_disc(struct initio_host *host )
{
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_37659;
  ldv_37658:
  cpu_relax();
  ldv_37659:
  tmp = inb((int )host->addr + 133);
  host->jsstatus0 = tmp;
  if ((int )((signed char )tmp) >= 0) {
    goto ldv_37658;
  } else {
  }
  host->jsint = inb((int )host->addr + 132);
  if (((int )host->jsint & 16) != 0) {
    tmp___0 = int_initio_scsi_rst(host);
    return (tmp___0);
  } else {
  }
  if (((int )host->jsint & 8) != 0) {
    outb(16, (int )host->addr + 133);
    outb(195, (int )host->addr + 135);
    outb(4, (int )host->addr + 134);
    initio_unlink_busy_scb(host, host->active);
    initio_append_done_scb(host, host->active);
    host->active = (struct scsi_ctrl_blk *)0;
    return (-1);
  } else {
  }
  tmp___1 = initio_bad_seq(host);
  return (tmp___1);
}
}
static irqreturn_t i91u_intr(int irqno , void *dev_id )
{
  struct Scsi_Host *dev ;
  unsigned long flags ;
  int r ;
  raw_spinlock_t *tmp ;
  {
  dev = (struct Scsi_Host *)dev_id;
  tmp = spinlock_check(dev->host_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  r = initio_isr((struct initio_host *)(& dev->hostdata));
  spin_unlock_irqrestore(dev->host_lock, flags);
  if (r != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
static void initio_build_scb(struct initio_host *host , struct scsi_ctrl_blk *cblk ,
                             struct scsi_cmnd *cmnd )
{
  struct scatterlist *sglist ;
  struct sg_entry *sg ;
  int i ;
  int nseg ;
  long total_len ;
  dma_addr_t dma_addr ;
  long tmp ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  cblk->post = & i91uSCBPost;
  cblk->srb = cmnd;
  cblk->opcode = 1U;
  cblk->flags = 2U;
  cblk->target = (u8 )(cmnd->device)->id;
  cblk->lun = (u8 )(cmnd->device)->lun;
  cblk->ident = (unsigned int )((u8 )(cmnd->device)->lun) | 192U;
  cblk->flags = (u8 )((unsigned int )cblk->flags | 4U);
  dma_addr = dma_map_single_attrs(& (host->pci_dev)->dev, (void *)cmnd->sense_buffer,
                                  14UL, 2, (struct dma_attrs *)0);
  cblk->senseptr = (unsigned int )dma_addr;
  cblk->senselen = 14U;
  cmnd->SCp.ptr = (char *)dma_addr;
  cblk->cdblen = (u8 )cmnd->cmd_len;
  cblk->hastat = 0U;
  cblk->tastat = 0U;
  memcpy((void *)(& cblk->cdb), (void const *)cmnd->cmnd, (size_t )cmnd->cmd_len);
  if ((unsigned int )*((unsigned char *)cmnd->device + 329UL) != 0U) {
    cblk->tagmsg = 32U;
  } else {
    cblk->tagmsg = 0U;
  }
  nseg = scsi_dma_map(cmnd);
  tmp = ldv__builtin_expect(nseg < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6308/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/initio.c"),
                         "i" (2604), "i" (12UL));
    ldv_37682: ;
    goto ldv_37682;
  } else {
  }
  if (nseg != 0) {
    dma_addr = dma_map_single_attrs(& (host->pci_dev)->dev, (void *)(& cblk->sglist),
                                    256UL, 0, (struct dma_attrs *)0);
    cblk->bufptr = (unsigned int )dma_addr;
    cmnd->SCp.dma_handle = dma_addr;
    cblk->sglen = (u8 )nseg;
    cblk->flags = (u8 )((unsigned int )cblk->flags | 128U);
    total_len = 0L;
    sg = (struct sg_entry *)(& cblk->sglist);
    i = 0;
    sglist = scsi_sglist(cmnd);
    goto ldv_37684;
    ldv_37683:
    sg->data = (unsigned int )sglist->dma_address;
    sg->len = sglist->dma_length;
    total_len = (long )sglist->dma_length + total_len;
    sg = sg + 1;
    i = i + 1;
    sglist = sg_next(sglist);
    ldv_37684: ;
    if ((int )cblk->sglen > i) {
      goto ldv_37683;
    } else {
    }
    tmp___2 = scsi_bufflen(cmnd);
    if ((long )tmp___2 <= total_len) {
      tmp___1 = scsi_bufflen(cmnd);
      cblk->buflen = tmp___1;
    } else {
      cblk->buflen = (u32 )total_len;
    }
  } else {
    cblk->buflen = 0U;
    cblk->sglen = 0U;
  }
  return;
}
}
static int i91u_queuecommand_lck(struct scsi_cmnd *cmd , void (*done)(struct scsi_cmnd * ) )
{
  struct initio_host *host ;
  struct scsi_ctrl_blk *cmnd ;
  {
  host = (struct initio_host *)(& ((cmd->device)->host)->hostdata);
  cmd->scsi_done = done;
  cmnd = initio_alloc_scb(host);
  if ((unsigned long )cmnd == (unsigned long )((struct scsi_ctrl_blk *)0)) {
    return (4181);
  } else {
  }
  initio_build_scb(host, cmnd, cmd);
  initio_exec_scb(host, cmnd);
  return (0);
}
}
static int i91u_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(shost->host_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  scsi_cmd_get_serial(shost, cmd);
  rc = i91u_queuecommand_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static int i91u_bus_reset(struct scsi_cmnd *cmnd )
{
  struct initio_host *host ;
  {
  host = (struct initio_host *)(& ((cmnd->device)->host)->hostdata);
  spin_lock_irq(((cmnd->device)->host)->host_lock);
  initio_reset_scsi(host, 0);
  spin_unlock_irq(((cmnd->device)->host)->host_lock);
  return (8194);
}
}
static int i91u_biosparam(struct scsi_device *sdev , struct block_device *dev , sector_t capacity ,
                          int *info_array )
{
  struct initio_host *host ;
  struct target_control *tc ;
  {
  host = (struct initio_host *)(& (sdev->host)->hostdata);
  tc = (struct target_control *)(& host->targets) + (unsigned long )sdev->id;
  if ((unsigned int )tc->heads != 0U) {
    *info_array = (int )tc->heads;
    *(info_array + 1UL) = (int )tc->sectors;
    *(info_array + 2UL) = (int )((capacity / (sector_t )tc->heads) / (sector_t )tc->sectors);
  } else
  if (((int )tc->drv_flags & 1024) != 0) {
    *info_array = 255;
    *(info_array + 1UL) = 63;
    *(info_array + 2UL) = (int )(capacity / 16065UL);
  } else {
    *info_array = 64;
    *(info_array + 1UL) = 32;
    *(info_array + 2UL) = (int )(capacity >> 11);
  }
  return (0);
}
}
static void i91u_unmap_scb(struct pci_dev *pci_dev , struct scsi_cmnd *cmnd )
{
  unsigned int tmp ;
  {
  if ((unsigned long )cmnd->SCp.ptr != (unsigned long )((char *)0)) {
    dma_unmap_single_attrs(& pci_dev->dev, (unsigned long long )cmnd->SCp.ptr, 14UL,
                           2, (struct dma_attrs *)0);
    cmnd->SCp.ptr = (char *)0;
  } else {
  }
  tmp = scsi_sg_count(cmnd);
  if (tmp != 0U) {
    dma_unmap_single_attrs(& pci_dev->dev, cmnd->SCp.dma_handle, 256UL, 0, (struct dma_attrs *)0);
    scsi_dma_unmap(cmnd);
  } else {
  }
  return;
}
}
static void i91uSCBPost(u8 *host_mem , u8 *cblk_mem )
{
  struct scsi_cmnd *cmnd ;
  struct initio_host *host ;
  struct scsi_ctrl_blk *cblk ;
  int __ret_warn_on ;
  long tmp ;
  {
  host = (struct initio_host *)host_mem;
  cblk = (struct scsi_ctrl_blk *)cblk_mem;
  cmnd = cblk->srb;
  if ((unsigned long )cmnd == (unsigned long )((struct scsi_cmnd *)0)) {
    printk("\vi91uSCBPost: SRB pointer is empty\n");
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6308/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/initio.c",
                         2778);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    initio_release_scb(host, cblk);
    return;
  } else {
  }
  switch ((int )cblk->hastat) {
  case 0: ;
  case 10: ;
  case 11:
  cblk->hastat = 0U;
  goto ldv_37730;
  case 17:
  cblk->hastat = 3U;
  goto ldv_37730;
  case 20:
  cblk->hastat = 8U;
  goto ldv_37730;
  case 26:
  cblk->hastat = 5U;
  goto ldv_37730;
  case 18: ;
  case 19: ;
  case 22: ;
  default:
  printk("ini9100u: %x %x\n", (int )cblk->hastat, (int )cblk->tastat);
  cblk->hastat = 7U;
  goto ldv_37730;
  }
  ldv_37730:
  cmnd->result = (int )cblk->tastat | ((int )cblk->hastat << 16);
  i91u_unmap_scb(host->pci_dev, cmnd);
  (*(cmnd->scsi_done))(cmnd);
  initio_release_scb(host, cblk);
  return;
}
}
static struct scsi_host_template initio_template =
     {0, "Initio INI-9X00U/UW SCSI device driver", 0, 0, 0, 0, 0, & i91u_queuecommand,
    0, 0, 0, & i91u_bus_reset, 0, 0, 0, 0, 0, 0, 0, 0, 0, & i91u_biosparam, 0, 0,
    0, 0, 0, "INI9100U", 0, 32, 1, 128U, (unsigned short)0, 0U, 0UL, (short)0, (unsigned char)0,
    0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, 0,
    0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static int initio_probe_one(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct Scsi_Host *shost ;
  struct initio_host *host ;
  u32 reg ;
  u16 bios_seg ;
  struct scsi_ctrl_blk *scb ;
  struct scsi_ctrl_blk *tmp ;
  struct scsi_ctrl_blk *prev ;
  int num_scb ;
  int i ;
  int error ;
  int tmp___0 ;
  struct resource *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___3 ;
  {
  prev = (struct scsi_ctrl_blk *)0;
  error = pci_enable_device(pdev);
  if (error != 0) {
    return (error);
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)pdev, 68, & reg);
  bios_seg = (unsigned int )((unsigned short )reg) & 255U;
  if ((reg & 65280U) >> 8 == 255U) {
    reg = 0U;
  } else {
  }
  bios_seg = ((int )bios_seg << 8U) + (int )((u16 )((reg & 65280U) >> 8));
  tmp___0 = pci_set_dma_mask(pdev, 4294967295ULL);
  if (tmp___0 != 0) {
    printk("\fi91u: Could not set 32 bit DMA mask\n");
    error = -19;
    goto out_disable_device;
  } else {
  }
  shost = ldv_scsi_host_alloc_13(& initio_template, 464);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    printk("\finitio: Could not allocate host structure.\n");
    error = -12;
    goto out_disable_device;
  } else {
  }
  host = (struct initio_host *)(& shost->hostdata);
  memset((void *)host, 0, 464UL);
  host->addr = (u16 )pdev->resource[0].start;
  host->bios_addr = bios_seg;
  tmp___1 = __request_region(& ioport_resource, (resource_size_t )host->addr, 256ULL,
                             "i91u", 0);
  if ((unsigned long )tmp___1 == (unsigned long )((struct resource *)0)) {
    printk("\finitio: I/O port range 0x%x is busy.\n", (int )host->addr);
    error = -19;
    goto out_host_put;
  } else {
  }
  if (initio_tag_enable != 0) {
    num_scb = 32;
  } else {
    num_scb = 19;
  }
  goto ldv_37757;
  ldv_37756:
  i = (int )((unsigned int )num_scb * 352U);
  tmp___2 = kzalloc((size_t )i, 1U);
  scb = (struct scsi_ctrl_blk *)tmp___2;
  if ((unsigned long )scb != (unsigned long )((struct scsi_ctrl_blk *)0)) {
    goto ldv_37755;
  } else {
  }
  num_scb = num_scb - 1;
  ldv_37757: ;
  if (num_scb > 18) {
    goto ldv_37756;
  } else {
  }
  ldv_37755: ;
  if ((unsigned long )scb == (unsigned long )((struct scsi_ctrl_blk *)0)) {
    printk("\finitio: Cannot allocate SCB array.\n");
    error = -12;
    goto out_release_region;
  } else {
  }
  host->pci_dev = pdev;
  host->semaph = 1U;
  spinlock_check(& host->semaph_lock);
  __raw_spin_lock_init(& host->semaph_lock.__annonCompField17.rlock, "&(&host->semaph_lock)->rlock",
                       & __key);
  host->num_scbs = (u8 )num_scb;
  host->scb = scb;
  host->next_pending = scb;
  host->next_avail = scb;
  i = 0;
  tmp = scb;
  goto ldv_37761;
  ldv_37760:
  tmp->tagid = (u8 )i;
  if (i != 0) {
    prev->next = tmp;
  } else {
  }
  prev = tmp;
  i = i + 1;
  tmp = tmp + 1;
  ldv_37761: ;
  if (i < num_scb) {
    goto ldv_37760;
  } else {
  }
  prev->next = (struct scsi_ctrl_blk *)0;
  host->scb_end = tmp;
  host->first_avail = scb;
  host->last_avail = prev;
  spinlock_check(& host->avail_lock);
  __raw_spin_lock_init(& host->avail_lock.__annonCompField17.rlock, "&(&host->avail_lock)->rlock",
                       & __key___0);
  tmp___3 = phys_to_virt((phys_addr_t )((unsigned int )bios_seg << 4));
  initio_init(host, (u8 *)tmp___3);
  host->jsstatus0 = 0U;
  shost->io_port = (unsigned long )host->addr;
  shost->n_io_port = 255U;
  shost->can_queue = num_scb;
  shost->unique_id = (unsigned int )host->addr;
  shost->max_id = (unsigned int )host->max_tar;
  shost->max_lun = 32ULL;
  shost->irq = pdev->irq;
  shost->this_id = (int )host->scsi_id;
  shost->base = (unsigned long )host->addr;
  shost->sg_tablesize = 32U;
  error = ldv_request_irq_14(pdev->irq, & i91u_intr, 128UL, "i91u", (void *)shost);
  if (error < 0) {
    printk("\finitio: Unable to request IRQ %d\n", pdev->irq);
    goto out_free_scbs;
  } else {
  }
  pci_set_drvdata(pdev, (void *)shost);
  error = scsi_add_host(shost, & pdev->dev);
  if (error != 0) {
    goto out_free_irq;
  } else {
  }
  scsi_scan_host(shost);
  return (0);
  out_free_irq:
  ldv_free_irq_15(pdev->irq, (void *)shost);
  out_free_scbs:
  kfree((void const *)host->scb);
  out_release_region:
  __release_region(& ioport_resource, (resource_size_t )host->addr, 256ULL);
  out_host_put:
  scsi_host_put(shost);
  out_disable_device:
  pci_disable_device(pdev);
  return (error);
}
}
static void initio_remove_one(struct pci_dev *pdev )
{
  struct Scsi_Host *host ;
  void *tmp ;
  struct initio_host *s ;
  {
  tmp = pci_get_drvdata(pdev);
  host = (struct Scsi_Host *)tmp;
  s = (struct initio_host *)(& host->hostdata);
  ldv_scsi_remove_host_16(host);
  ldv_free_irq_17(pdev->irq, (void *)host);
  __release_region(& ioport_resource, (resource_size_t )s->addr, 256ULL);
  scsi_host_put(host);
  pci_disable_device(pdev);
  return;
}
}
static struct pci_device_id initio_pci_tbl[6U] = { {4353U, 38144U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4353U, 37888U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4353U, 37889U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4353U, 2U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4938U, 2U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__initio_pci_tbl_device_table[6U] ;
static struct pci_driver initio_pci_driver =
     {{0, 0}, "initio", (struct pci_device_id const *)(& initio_pci_tbl), & initio_probe_one,
    & initio_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                               0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U,
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}}}},
                                                                   {0, 0}}};
static int initio_init_driver(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_18(& initio_pci_driver, & __this_module, "initio");
  return (tmp);
}
}
static void initio_exit_driver(void)
{
  {
  ldv_pci_unregister_driver_19(& initio_pci_driver);
  return;
}
}
extern int ldv_shutdown_2(void) ;
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = i91u_intr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_37809;
    default:
    ldv_stop();
    }
    ldv_37809: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& i91u_intr)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_pci_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  initio_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_37829;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_37829;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_37829;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_37829;
  default:
  ldv_stop();
  }
  ldv_37829: ;
  return;
}
}
void ldv_initialize_scsi_host_template_3(void)
{
  {
  initio_template_group0 = ldv_malloc(sizeof(struct scsi_cmnd));
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  int *ldvarg1 ;
  void *tmp ;
  struct block_device *ldvarg4 ;
  void *tmp___0 ;
  sector_t ldvarg3 ;
  struct Scsi_Host *ldvarg0 ;
  void *tmp___1 ;
  struct scsi_device *ldvarg2 ;
  struct pci_device_id *ldvarg5 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg1 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(480UL);
  ldvarg4 = (struct block_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(3816UL);
  ldvarg0 = (struct Scsi_Host *)tmp___1;
  ldvarg2 = ldv_malloc(sizeof(struct scsi_device));
  tmp___3 = ldv_init_zalloc(32UL);
  ldvarg5 = (struct pci_device_id *)tmp___3;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_37877:
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_37857;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      initio_exit_driver();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_37861;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = initio_init_driver();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_37861;
    default:
    ldv_stop();
    }
    ldv_37861: ;
  } else {
  }
  goto ldv_37857;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      i91u_biosparam(ldvarg2, ldvarg4, ldvarg3, ldvarg1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_37866;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      i91u_queuecommand(ldvarg0, initio_template_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_37866;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      i91u_bus_reset(initio_template_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_37866;
    default:
    ldv_stop();
    }
    ldv_37866: ;
  } else {
  }
  goto ldv_37857;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_1 = initio_probe_one(initio_pci_driver_group1, (struct pci_device_id const *)ldvarg5);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_37872;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      initio_remove_one(initio_pci_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37872;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_shutdown_2();
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_37872;
    default:
    ldv_stop();
    }
    ldv_37872: ;
  } else {
  }
  goto ldv_37857;
  default:
  ldv_stop();
  }
  ldv_37857: ;
  goto ldv_37877;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
int ldv_scsi_add_host_with_dma_12(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_3 = 1;
    ldv_initialize_scsi_host_template_3();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_13(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___1 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___1 )0)) {
    ldv_state_variable_3 = 1;
    ldv_initialize_scsi_host_template_3();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_14(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_15(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_scsi_remove_host_16(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_free_irq_17(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv___pci_register_driver_18(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_pci_driver_2();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_19(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_2 = 0;
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
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
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
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_2() {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
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
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
