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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
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
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
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
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
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
   struct __anonstruct_shared_161 shared ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
union __anonunion____missing_field_name_172 {
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
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
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
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct fb_var_screeninfo;
struct drm_encoder;
struct drm_connector;
struct ttm_bo_device;
struct drm_display_mode;
struct ttm_mem_reg;
struct drm_file;
struct drm_crtc;
struct fb_info;
struct ttm_buffer_object;
struct ttm_tt;
struct drm_framebuffer;
struct drm_device;
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
struct __anonstruct____missing_field_name_220 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct____missing_field_name_220 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_219 __annonCompField59 ;
};
struct __anonstruct____missing_field_name_222 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_221 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_223 {
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
   union __anonunion_d_u_223 d_u ;
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
struct __anonstruct____missing_field_name_227 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_226 __annonCompField63 ;
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
struct __anonstruct_kprojid_t_231 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_231 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_232 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField66 ;
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
   union __anonunion____missing_field_name_236 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
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
union __anonunion_f_u_238 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
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
   union __anonunion_fl_u_239 fl_u ;
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
union __anonunion____missing_field_name_252 {
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
   union __anonunion____missing_field_name_252 __annonCompField76 ;
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
enum ldv_28811 {
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
   enum ldv_28811 state ;
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
enum hrtimer_restart;
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
enum ldv_28531 {
    ttm_bo_map_iomap = 129,
    ttm_bo_map_vmap = 2,
    ttm_bo_map_kmap = 3,
    ttm_bo_map_premapped = 132
} ;
struct ttm_bo_kmap_obj {
   void *virtual ;
   struct page *page ;
   enum ldv_28531 bo_kmap_type ;
   struct ttm_buffer_object *bo ;
};
struct ttm_bo_global_ref {
   struct drm_global_reference ref ;
   struct ttm_mem_global *mem_glob ;
};
enum ast_chip {
    AST2000 = 0,
    AST2100 = 1,
    AST1100 = 2,
    AST2200 = 3,
    AST2150 = 4,
    AST2300 = 5,
    AST2400 = 6,
    AST1180 = 7
} ;
enum ast_tx_chip {
    AST_TX_NONE = 0,
    AST_TX_SIL164 = 1,
    AST_TX_ITE66121 = 2,
    AST_TX_DP501 = 3
} ;
struct ast_fbdev;
struct __anonstruct_ttm_258 {
   struct drm_global_reference mem_global_ref ;
   struct ttm_bo_global_ref bo_global_ref ;
   struct ttm_bo_device bdev ;
};
struct firmware;
struct ast_private {
   struct drm_device *dev ;
   void *regs ;
   void *ioregs ;
   enum ast_chip chip ;
   bool vga2_clone ;
   uint32_t dram_bus_width ;
   uint32_t dram_type ;
   uint32_t mclk ;
   uint32_t vram_size ;
   struct ast_fbdev *fbdev ;
   int fb_mtrr ;
   struct __anonstruct_ttm_258 ttm ;
   struct drm_gem_object *cursor_cache ;
   uint64_t cursor_cache_gpu_addr ;
   struct ttm_bo_kmap_obj cache_kmap ;
   int next_cursor ;
   bool support_wide_screen ;
   enum ast_tx_chip tx_chip_type ;
   u8 dp501_maxclk ;
   u8 *dp501_fw_addr ;
   struct firmware const *dp501_fw ;
};
struct ast_framebuffer {
   struct drm_framebuffer base ;
   struct drm_gem_object *obj ;
};
struct ast_fbdev {
   struct drm_fb_helper helper ;
   struct ast_framebuffer afb ;
   struct list_head fbdev_list ;
   void *sysram ;
   int size ;
   struct ttm_bo_kmap_obj mapping ;
   int x1 ;
   int y1 ;
   int x2 ;
   int y2 ;
   spinlock_t dirty_lock ;
};
struct ast_bo {
   struct ttm_buffer_object bo ;
   struct ttm_placement placement ;
   struct ttm_bo_kmap_obj kmap ;
   struct drm_gem_object gem ;
   struct ttm_place placements[3U] ;
   int pin_count ;
};
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
struct ast_i2c_chan {
   struct i2c_adapter adapter ;
   struct drm_device *dev ;
   struct i2c_algo_bit_data bit ;
};
struct ast_connector {
   struct drm_connector base ;
   struct ast_i2c_chan *i2c ;
};
struct ast_crtc {
   struct drm_crtc base ;
   u8 lut_r[256U] ;
   u8 lut_g[256U] ;
   u8 lut_b[256U] ;
   struct drm_gem_object *cursor_bo ;
   uint64_t cursor_addr ;
   int cursor_width ;
   int cursor_height ;
   u8 offset_x ;
   u8 offset_y ;
};
struct ast_encoder {
   struct drm_encoder base ;
};
struct ast_vbios_stdtable {
   u8 misc ;
   u8 seq[4U] ;
   u8 crtc[25U] ;
   u8 ar[20U] ;
   u8 gr[9U] ;
};
struct ast_vbios_enhtable {
   u32 ht ;
   u32 hde ;
   u32 hfp ;
   u32 hsync ;
   u32 vt ;
   u32 vde ;
   u32 vfp ;
   u32 vsync ;
   u32 dclk_index ;
   u32 flags ;
   u32 refresh_rate ;
   u32 refresh_rate_index ;
   u32 mode_id ;
};
struct ast_vbios_dclk_info {
   u8 param1 ;
   u8 param2 ;
   u8 param3 ;
};
struct ast_vbios_mode_info {
   struct ast_vbios_stdtable *std_table ;
   struct ast_vbios_enhtable *enh_table ;
};
union __anonunion_srcdata32_260 {
   u32 ul ;
   u8 b[4U] ;
};
union __anonunion_data32_261 {
   u32 ul ;
   u8 b[4U] ;
};
union __anonunion_data16_263 {
   u16 us ;
   u8 b[2U] ;
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
struct llist_head {
   struct llist_node *first ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion____missing_field_name_241 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion____missing_field_name_241 __annonCompField69 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   int flags ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t mem_used ;
   int mem_limit ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   spinlock_t flow_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned long unused : 62 ;
   int hw_stopped ;
   unsigned char ctrl_status ;
   unsigned char packet : 1 ;
   unsigned long unused_ctrl : 55 ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   int closing ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct ast_dramstruct {
   u16 index ;
   u32 data ;
};
struct ast2300_dram_param {
   u32 dram_type ;
   u32 dram_chipid ;
   u32 dram_freq ;
   u32 vram_size ;
   u32 odt ;
   u32 wodt ;
   u32 rodt ;
   u32 dram_config ;
   u32 reg_PERIOD ;
   u32 reg_MADJ ;
   u32 reg_SADJ ;
   u32 reg_MRS ;
   u32 reg_EMRS ;
   u32 reg_AC1 ;
   u32 reg_AC2 ;
   u32 reg_DQSIC ;
   u32 reg_DRV ;
   u32 reg_IOZ ;
   u32 reg_DQIDLY ;
   u32 reg_FREQ ;
   u32 madj_max ;
   u32 dll2_finetune_step ;
};
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
extern struct module __this_module ;
extern void *memset(void * , int , size_t ) ;
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
struct fb_var_screeninfo *astfb_ops_group0 ;
struct file *ast_fops_group2 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int pci_counter ;
int ldv_state_variable_10 ;
struct drm_encoder *ast_enc_helper_funcs_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
struct drm_connector *ast_connector_helper_funcs_group0 ;
int ldv_state_variable_13 ;
struct ttm_bo_device *ast_bo_driver_group2 ;
int ldv_state_variable_2 ;
struct inode *ast_fops_group1 ;
int ldv_state_variable_12 ;
struct drm_display_mode *ast_crtc_helper_funcs_group2 ;
struct device *ast_pm_ops_group1 ;
struct ttm_mem_reg *ast_bo_driver_group1 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
struct drm_file *driver_group0 ;
struct pci_dev *ast_pci_driver_group1 ;
int LDV_IN_INTERRUPT = 1;
struct drm_crtc *ast_crtc_helper_funcs_group0 ;
struct drm_crtc *ast_fb_helper_funcs_group0 ;
struct fb_info *astfb_ops_group1 ;
struct ttm_buffer_object *ast_bo_driver_group3 ;
struct drm_crtc *ast_crtc_funcs_group0 ;
struct ttm_tt *ast_bo_driver_group0 ;
int ldv_state_variable_9 ;
struct drm_connector *ast_connector_funcs_group0 ;
int ldv_state_variable_3 ;
struct drm_framebuffer *ast_crtc_helper_funcs_group1 ;
struct drm_device *driver_group1 ;
int ref_cnt ;
struct drm_display_mode *ast_enc_helper_funcs_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
void ldv_initialize_drm_driver_13(void) ;
void ldv_initialize_drm_fb_helper_funcs_3(void) ;
void ldv_initialize_fb_ops_4(void) ;
void ldv_initialize_drm_encoder_helper_funcs_7(void) ;
void ldv_initialize_drm_crtc_helper_funcs_10(void) ;
void ldv_initialize_ttm_bo_driver_1(void) ;
void ldv_pci_driver_15(void) ;
void ldv_initialize_drm_connector_helper_funcs_6(void) ;
void ldv_initialize_drm_crtc_funcs_9(void) ;
void ldv_file_operations_14(void) ;
void ldv_initialize_drm_connector_funcs_5(void) ;
void ldv_dev_pm_ops_16(void) ;
extern void console_lock(void) ;
extern void console_unlock(void) ;
extern bool vgacon_text_force(void) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
extern void drm_mode_config_reset(struct drm_device * ) ;
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
extern void drm_helper_resume_force_mode(struct drm_device * ) ;
extern void drm_kms_helper_poll_disable(struct drm_device * ) ;
extern void drm_kms_helper_poll_enable(struct drm_device * ) ;
extern int drm_gem_dumb_destroy(struct drm_file * , struct drm_device * , uint32_t ) ;
int ast_driver_load(struct drm_device *dev , unsigned long flags ) ;
int ast_driver_unload(struct drm_device *dev ) ;
void ast_fbdev_set_suspend(struct drm_device *dev , int state ) ;
int ast_dumb_create(struct drm_file *file , struct drm_device *dev , struct drm_mode_create_dumb *args ) ;
void ast_gem_free_object(struct drm_gem_object *obj ) ;
int ast_dumb_mmap_offset(struct drm_file *file , struct drm_device *dev , uint32_t handle ,
                         uint64_t *offset ) ;
int ast_mmap(struct file *filp , struct vm_area_struct *vma ) ;
void ast_post_gpu(struct drm_device *dev ) ;
int ast_modeset = -1;
static struct drm_driver driver ;
static struct pci_device_id const pciidlist[3U] = { {6659U, 8192U, 4294967295U, 4294967295U, 196608U, 16711680U, 0UL},
        {6659U, 8208U, 4294967295U, 4294967295U, 196608U, 16711680U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__pciidlist_device_table[3U] ;
static int ast_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  tmp = drm_get_pci_dev(pdev, ent, & driver);
  return (tmp);
}
}
static void ast_pci_remove(struct pci_dev *pdev )
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
static int ast_drm_freeze(struct drm_device *dev )
{
  {
  drm_kms_helper_poll_disable(dev);
  pci_save_state(dev->pdev);
  console_lock();
  ast_fbdev_set_suspend(dev, 1);
  console_unlock();
  return (0);
}
}
static int ast_drm_thaw(struct drm_device *dev )
{
  int error ;
  {
  error = 0;
  ast_post_gpu(dev);
  drm_mode_config_reset(dev);
  drm_helper_resume_force_mode(dev);
  console_lock();
  ast_fbdev_set_suspend(dev, 0);
  console_unlock();
  return (error);
}
}
static int ast_drm_resume(struct drm_device *dev )
{
  int ret ;
  int tmp ;
  {
  tmp = pci_enable_device(dev->pdev);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  ret = ast_drm_thaw(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  drm_kms_helper_poll_enable(dev);
  return (0);
}
}
static int ast_pm_suspend(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int error ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  error = ast_drm_freeze(ddev);
  if (error != 0) {
    return (error);
  } else {
  }
  pci_disable_device(pdev);
  pci_set_power_state(pdev, 3);
  return (0);
}
}
static int ast_pm_resume(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  tmp___0 = ast_drm_resume(ddev);
  return (tmp___0);
}
}
static int ast_pm_freeze(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  if ((unsigned long )ddev == (unsigned long )((struct drm_device *)0) || (unsigned long )ddev->dev_private == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = ast_drm_freeze(ddev);
  return (tmp___0);
}
}
static int ast_pm_thaw(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  tmp___0 = ast_drm_thaw(ddev);
  return (tmp___0);
}
}
static int ast_pm_poweroff(struct device *dev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  tmp___0 = ast_drm_freeze(ddev);
  return (tmp___0);
}
}
static struct dev_pm_ops const ast_pm_ops =
     {0, 0, & ast_pm_suspend, & ast_pm_resume, & ast_pm_freeze, & ast_pm_thaw, & ast_pm_poweroff,
    & ast_pm_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_driver ast_pci_driver =
     {{0, 0}, "ast", (struct pci_device_id const *)(& pciidlist), & ast_pci_probe,
    & ast_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, 0, & ast_pm_ops, 0}, {{{{{{0}},
                                                                           0U, 0U,
                                                                           0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                        {0, 0}}};
static struct file_operations const ast_fops =
     {& __this_module, 0, & drm_read, 0, 0, 0, 0, & drm_poll, & drm_ioctl, & drm_compat_ioctl,
    & ast_mmap, 0, & drm_open, 0, & drm_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static struct drm_driver driver =
     {& ast_driver_load, 0, 0, 0, 0, 0, & ast_driver_unload, 0, 0, 0, 0, 0, & drm_pci_set_busid,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ast_gem_free_object, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ast_dumb_create, & ast_dumb_mmap_offset,
    & drm_gem_dumb_destroy, 0, 0, 1, 0, (char *)"ast", (char *)"AST", (char *)"20120228",
    12288U, 0, 0, 0, & ast_fops, {0, 0}};
static int ast_init(void)
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = vgacon_text_force();
  if ((int )tmp && ast_modeset == -1) {
    return (-22);
  } else {
  }
  if (ast_modeset == 0) {
    return (-22);
  } else {
  }
  tmp___0 = drm_pci_init(& driver, & ast_pci_driver);
  return (tmp___0);
}
}
static void ast_exit(void)
{
  {
  drm_pci_exit(& driver, & ast_pci_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_suspend_late_16(void) ;
extern int ldv_restore_noirq_16(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_resume_noirq_16(void) ;
extern int ldv_thaw_noirq_16(void) ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_shutdown_15(void) ;
int ldv_retval_15 ;
extern int ldv_restore_early_16(void) ;
int ldv_retval_16 ;
extern int ldv_complete_16(void) ;
extern int ldv_poweroff_noirq_16(void) ;
extern int ldv_freeze_noirq_16(void) ;
extern int ldv_prepare_16(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
extern int ldv_poweroff_late_16(void) ;
int ldv_retval_14 ;
int ldv_retval_17 ;
int ldv_retval_12 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_resume_early_16(void) ;
int ldv_retval_21 ;
int ldv_retval_13 ;
extern int ldv_thaw_early_16(void) ;
extern int ldv_freeze_late_16(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
int ldv_retval_4 ;
int ldv_retval_3 ;
extern int ldv_suspend_noirq_16(void) ;
void ldv_initialize_drm_driver_13(void)
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
void ldv_pci_driver_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  ast_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ast_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ast_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_dev_pm_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ast_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
void ldv_main_exported_11(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  uint32_t ldvarg21 ;
  struct drm_master *ldvarg18 ;
  void *tmp ;
  uint32_t ldvarg20 ;
  struct drm_mode_create_dumb *ldvarg17 ;
  void *tmp___0 ;
  struct drm_gem_object *ldvarg23 ;
  void *tmp___1 ;
  unsigned long ldvarg22 ;
  uint64_t *ldvarg19 ;
  void *tmp___2 ;
  unsigned long ldvarg51 ;
  struct vm_area_struct *ldvarg56 ;
  void *tmp___3 ;
  unsigned int ldvarg49 ;
  struct poll_table_struct *ldvarg50 ;
  void *tmp___4 ;
  unsigned long ldvarg48 ;
  size_t ldvarg54 ;
  loff_t *ldvarg53 ;
  void *tmp___5 ;
  char *ldvarg55 ;
  void *tmp___6 ;
  unsigned int ldvarg52 ;
  struct pci_device_id *ldvarg57 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = ldv_init_zalloc(352UL);
  ldvarg18 = (struct drm_master *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  ldvarg17 = (struct drm_mode_create_dumb *)tmp___0;
  tmp___1 = ldv_init_zalloc(248UL);
  ldvarg23 = (struct drm_gem_object *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg19 = (uint64_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(184UL);
  ldvarg56 = (struct vm_area_struct *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  ldvarg50 = (struct poll_table_struct *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg53 = (loff_t *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(32UL);
  ldvarg57 = (struct pci_device_id *)tmp___7;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 8UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg48), 0, 8UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_memset((void *)(& ldvarg52), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
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
  ldv_40457:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_40389;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_40389;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_40389;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_40389;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ast_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_40396;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = ast_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_drm_connector_funcs_5();
        ldv_state_variable_10 = 1;
        ldv_initialize_drm_crtc_helper_funcs_10();
        ldv_state_variable_4 = 1;
        ldv_initialize_fb_ops_4();
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_pci_driver_15();
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_initialize_drm_crtc_funcs_9();
        ldv_state_variable_3 = 1;
        ldv_initialize_drm_fb_helper_funcs_3();
        ldv_state_variable_6 = 1;
        ldv_initialize_drm_connector_helper_funcs_6();
        ldv_state_variable_13 = 1;
        ldv_initialize_drm_driver_13();
        ldv_state_variable_16 = 1;
        ldv_dev_pm_ops_16();
        ldv_state_variable_1 = 1;
        ldv_initialize_ttm_bo_driver_1();
        ldv_state_variable_2 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_drm_encoder_helper_funcs_7();
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_40396;
    default:
    ldv_stop();
    }
    ldv_40396: ;
  } else {
  }
  goto ldv_40389;
  case 5: ;
  if (ldv_state_variable_16 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_16 == 12) {
      ldv_retval_19 = ast_pm_resume(ast_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_16 = 15;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 1: ;
    if (ldv_state_variable_16 == 13) {
      ldv_retval_18 = ast_pm_thaw(ast_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_16 = 15;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 2: ;
    if (ldv_state_variable_16 == 2) {
      ldv_retval_17 = ast_pm_poweroff(ast_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_16 = 3;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 3: ;
    if (ldv_state_variable_16 == 2) {
      ldv_retval_16 = ast_pm_freeze(ast_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_16 = 4;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 4: ;
    if (ldv_state_variable_16 == 2) {
      ldv_retval_15 = ast_pm_suspend(ast_pm_ops_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_16 = 5;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 5: ;
    if (ldv_state_variable_16 == 14) {
      ldv_retval_14 = ast_pm_resume(ast_pm_ops_group1);
      if (ldv_retval_14 == 0) {
        ldv_state_variable_16 = 15;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 6: ;
    if (ldv_state_variable_16 == 5) {
      ldv_retval_13 = ldv_suspend_late_16();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_16 = 10;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 7: ;
    if (ldv_state_variable_16 == 7) {
      ldv_retval_12 = ldv_restore_early_16();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_16 = 12;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 8: ;
    if (ldv_state_variable_16 == 10) {
      ldv_retval_11 = ldv_resume_early_16();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_16 = 14;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 9: ;
    if (ldv_state_variable_16 == 9) {
      ldv_retval_10 = ldv_thaw_early_16();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_16 = 13;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 10: ;
    if (ldv_state_variable_16 == 11) {
      ldv_retval_9 = ldv_resume_noirq_16();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_16 = 14;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 11: ;
    if (ldv_state_variable_16 == 4) {
      ldv_retval_8 = ldv_freeze_noirq_16();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_16 = 8;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 12: ;
    if (ldv_state_variable_16 == 1) {
      ldv_retval_7 = ldv_prepare_16();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_16 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 13: ;
    if (ldv_state_variable_16 == 4) {
      ldv_retval_6 = ldv_freeze_late_16();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_16 = 9;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 14: ;
    if (ldv_state_variable_16 == 8) {
      ldv_retval_5 = ldv_thaw_noirq_16();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_16 = 13;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 15: ;
    if (ldv_state_variable_16 == 3) {
      ldv_retval_4 = ldv_poweroff_noirq_16();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_16 = 6;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 16: ;
    if (ldv_state_variable_16 == 3) {
      ldv_retval_3 = ldv_poweroff_late_16();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_16 = 7;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 17: ;
    if (ldv_state_variable_16 == 6) {
      ldv_retval_2 = ldv_restore_noirq_16();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_16 = 12;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 18: ;
    if (ldv_state_variable_16 == 5) {
      ldv_retval_1 = ldv_suspend_noirq_16();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_16 = 11;
      } else {
      }
    } else {
    }
    goto ldv_40401;
    case 19: ;
    if (ldv_state_variable_16 == 15) {
      ldv_complete_16();
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40401;
    default:
    ldv_stop();
    }
    ldv_40401: ;
  } else {
  }
  goto ldv_40389;
  case 6: ;
  if (ldv_state_variable_13 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      ast_gem_free_object(ldvarg23);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_40424;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      ast_driver_load(driver_group1, ldvarg22);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_40424;
    case 2: ;
    if (ldv_state_variable_13 == 1) {
      drm_gem_dumb_destroy(driver_group0, driver_group1, ldvarg21);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_40424;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      ast_dumb_mmap_offset(driver_group0, driver_group1, ldvarg20, ldvarg19);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_40424;
    case 4: ;
    if (ldv_state_variable_13 == 1) {
      ast_driver_unload(driver_group1);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_40424;
    case 5: ;
    if (ldv_state_variable_13 == 1) {
      drm_pci_set_busid(driver_group1, ldvarg18);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_40424;
    case 6: ;
    if (ldv_state_variable_13 == 1) {
      ast_dumb_create(driver_group0, driver_group1, ldvarg17);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_40424;
    default:
    ldv_stop();
    }
    ldv_40424: ;
  } else {
  }
  goto ldv_40389;
  case 7: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_40389;
  case 8: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_40389;
  case 9: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_40389;
  case 10: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_40389;
  case 11: ;
  if (ldv_state_variable_14 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_14 == 2) {
      ast_mmap(ast_fops_group2, ldvarg56);
      ldv_state_variable_14 = 2;
    } else {
    }
    if (ldv_state_variable_14 == 1) {
      ast_mmap(ast_fops_group2, ldvarg56);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_40438;
    case 1: ;
    if (ldv_state_variable_14 == 2) {
      drm_release(ast_fops_group1, ast_fops_group2);
      ldv_state_variable_14 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40438;
    case 2: ;
    if (ldv_state_variable_14 == 2) {
      drm_read(ast_fops_group2, ldvarg55, ldvarg54, ldvarg53);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_40438;
    case 3: ;
    if (ldv_state_variable_14 == 2) {
      drm_compat_ioctl(ast_fops_group2, ldvarg52, ldvarg51);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_40438;
    case 4: ;
    if (ldv_state_variable_14 == 2) {
      drm_poll(ast_fops_group2, ldvarg50);
      ldv_state_variable_14 = 2;
    } else {
    }
    if (ldv_state_variable_14 == 1) {
      drm_poll(ast_fops_group2, ldvarg50);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_40438;
    case 5: ;
    if (ldv_state_variable_14 == 1) {
      ldv_retval_20 = drm_open(ast_fops_group1, ast_fops_group2);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_14 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40438;
    case 6: ;
    if (ldv_state_variable_14 == 2) {
      drm_ioctl(ast_fops_group2, ldvarg49, ldvarg48);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_40438;
    default:
    ldv_stop();
    }
    ldv_40438: ;
  } else {
  }
  goto ldv_40389;
  case 12: ;
  if (ldv_state_variable_15 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      ldv_retval_21 = ast_pci_probe(ast_pci_driver_group1, (struct pci_device_id const *)ldvarg57);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40448;
    case 1: ;
    if (ldv_state_variable_15 == 2) {
      ast_pci_remove(ast_pci_driver_group1);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_40448;
    case 2: ;
    if (ldv_state_variable_15 == 2) {
      ldv_shutdown_15();
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_40448;
    default:
    ldv_stop();
    }
    ldv_40448: ;
  } else {
  }
  goto ldv_40389;
  case 13: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_40389;
  case 14: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_40389;
  case 15: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_40389;
  case 16: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_40389;
  default:
  ldv_stop();
  }
  ldv_40389: ;
  goto ldv_40457;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
void *ldv_err_ptr(long error ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5679: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5708:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5707;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5707;
  } else {
  }
  c = old;
  goto ldv_5708;
  ldv_5707: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
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
__inline static int kref_put_mutex(struct kref *kref , void (*release)(struct kref * ) ,
                                   struct mutex *lock )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 138);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___2 = atomic_add_unless(& kref->refcount, -1, 1);
  tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
  if (tmp___3 != 0L) {
    mutex_lock_nested(lock, 0U);
    tmp___0 = atomic_dec_and_test(& kref->refcount);
    tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
    if (tmp___1 != 0L) {
      mutex_unlock(lock);
      return (0);
    } else {
    }
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
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
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
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
  tmp = kref_put_mutex(& obj->refcount, & drm_gem_object_free, & dev->struct_mutex);
  if (tmp != 0) {
    mutex_unlock(& dev->struct_mutex);
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
__inline static u32 ast_read32(struct ast_private *ast , u32 reg )
{
  u32 val ;
  {
  val = 0U;
  val = ioread32(ast->regs + (unsigned long )reg);
  return (val);
}
}
__inline static u8 ast_io_read8(struct ast_private *ast , u32 reg )
{
  u8 val ;
  unsigned int tmp ;
  {
  val = 0U;
  tmp = ioread8(ast->ioregs + (unsigned long )reg);
  val = (u8 )tmp;
  return (val);
}
}
__inline static void ast_write32(struct ast_private *ast , u32 reg , u32 val )
{
  {
  iowrite32(val, ast->regs + (unsigned long )reg);
  return;
}
}
__inline static void ast_io_write8(struct ast_private *ast , u32 reg , u8 val )
{
  {
  iowrite8((int )val, ast->ioregs + (unsigned long )reg);
  return;
}
}
__inline static void ast_io_write16(struct ast_private *ast , u32 reg , u16 val )
{
  {
  iowrite16((int )val, ast->ioregs + (unsigned long )reg);
  return;
}
}
__inline static void ast_set_index_reg(struct ast_private *ast , uint32_t base , uint8_t index ,
                                       uint8_t val )
{
  {
  ast_io_write16(ast, base, (int )((u16 )((int )((short )((int )val << 8)) | (int )((short )index))));
  return;
}
}
void ast_set_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                            uint8_t mask , uint8_t val ) ;
uint8_t ast_get_index_reg(struct ast_private *ast , uint32_t base , uint8_t index ) ;
uint8_t ast_get_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                               uint8_t mask ) ;
__inline static void ast_open_key(struct ast_private *ast )
{
  {
  ast_set_index_reg(ast, 84U, 128, 168);
  return;
}
}
int ast_mode_init(struct drm_device *dev ) ;
void ast_mode_fini(struct drm_device *dev ) ;
int ast_framebuffer_init(struct drm_device *dev , struct ast_framebuffer *ast_fb ,
                         struct drm_mode_fb_cmd2 *mode_cmd , struct drm_gem_object *obj ) ;
int ast_fbdev_init(struct drm_device *dev ) ;
void ast_fbdev_fini(struct drm_device *dev ) ;
int ast_mm_init(struct ast_private *ast ) ;
void ast_mm_fini(struct ast_private *ast ) ;
int ast_bo_create(struct drm_device *dev , int size , int align , uint32_t flags ,
                  struct ast_bo **pastbo ) ;
int ast_gem_create(struct drm_device *dev , u32 size , bool iskernel , struct drm_gem_object **obj ) ;
void ast_enable_vga(struct drm_device *dev ) ;
void ast_enable_mmio(struct drm_device *dev ) ;
bool ast_is_vga_enabled(struct drm_device *dev ) ;
bool ast_backup_fw(struct drm_device *dev , u8 *addr , u32 size ) ;
extern void drm_helper_mode_fill_fb_struct(struct drm_framebuffer * , struct drm_mode_fb_cmd2 * ) ;
void ast_set_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                            uint8_t mask , uint8_t val )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  ast_io_write8(ast, base, (int )index);
  tmp___0 = ast_io_read8(ast, base + 1U);
  tmp = (u8 )(((int )tmp___0 & (int )mask) | (int )val);
  ast_set_index_reg(ast, base, (int )index, (int )tmp);
  return;
}
}
uint8_t ast_get_index_reg(struct ast_private *ast , uint32_t base , uint8_t index )
{
  uint8_t ret ;
  {
  ast_io_write8(ast, base, (int )index);
  ret = ast_io_read8(ast, base + 1U);
  return (ret);
}
}
uint8_t ast_get_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                               uint8_t mask )
{
  uint8_t ret ;
  u8 tmp ;
  {
  ast_io_write8(ast, base, (int )index);
  tmp = ast_io_read8(ast, base + 1U);
  ret = (uint8_t )((int )tmp & (int )mask);
  return (ret);
}
}
static int ast_detect_chip(struct drm_device *dev , bool *need_post )
{
  struct ast_private *ast ;
  uint32_t data ;
  uint32_t jreg ;
  uint32_t data___0 ;
  bool tmp ;
  int tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  void *tmp___4 ;
  bool tmp___5 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_open_key(ast);
  if ((unsigned int )(dev->pdev)->device == 4480U) {
    ast->chip = 2;
    printk("\016[drm] AST 1180 detected\n");
  } else
  if ((unsigned int )(dev->pdev)->revision > 47U) {
    ast->chip = 6;
    printk("\016[drm] AST 2400 detected\n");
  } else
  if ((unsigned int )(dev->pdev)->revision > 31U) {
    ast->chip = 5;
    printk("\016[drm] AST 2300 detected\n");
  } else
  if ((unsigned int )(dev->pdev)->revision > 15U) {
    ast_write32(ast, 61444U, 510525440U);
    ast_write32(ast, 61440U, 1U);
    data___0 = ast_read32(ast, 73852U);
    switch (data___0 & 768U) {
    case 512U:
    ast->chip = 2;
    printk("\016[drm] AST 1100 detected\n");
    goto ldv_39990;
    case 256U:
    ast->chip = 3;
    printk("\016[drm] AST 2200 detected\n");
    goto ldv_39990;
    case 0U:
    ast->chip = 4;
    printk("\016[drm] AST 2150 detected\n");
    goto ldv_39990;
    default:
    ast->chip = 1;
    printk("\016[drm] AST 2100 detected\n");
    goto ldv_39990;
    }
    ldv_39990:
    ast->vga2_clone = 0;
  } else {
    ast->chip = 0;
    printk("\016[drm] AST 2000 detected\n");
  }
  tmp = ast_is_vga_enabled(dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    ast_enable_vga(dev);
    ast_enable_mmio(dev);
    printk("\016[drm] VGA not enabled on entry, requesting chip POST\n");
    *need_post = 1;
  } else {
    *need_post = 0;
  }
  switch ((unsigned int )ast->chip) {
  case 7U:
  ast->support_wide_screen = 1;
  goto ldv_39995;
  case 0U:
  ast->support_wide_screen = 0;
  goto ldv_39995;
  default:
  tmp___1 = ast_get_index_reg_mask(ast, 84U, 208, 255);
  jreg = (uint32_t )tmp___1;
  if ((jreg & 128U) == 0U) {
    ast->support_wide_screen = 1;
  } else
  if ((int )jreg & 1) {
    ast->support_wide_screen = 1;
  } else {
    ast->support_wide_screen = 0;
    ast_write32(ast, 61444U, 510525440U);
    ast_write32(ast, 61440U, 1U);
    data = ast_read32(ast, 73852U);
    data = data & 768U;
    if ((unsigned int )ast->chip == 5U && data == 0U) {
      ast->support_wide_screen = 1;
    } else {
    }
    if ((unsigned int )ast->chip == 6U && data == 256U) {
      ast->support_wide_screen = 1;
    } else {
    }
  }
  goto ldv_39995;
  }
  ldv_39995:
  ast->tx_chip_type = 0;
  if (! *need_post) {
    tmp___2 = ast_get_index_reg_mask(ast, 84U, 163, 255);
    jreg = (uint32_t )tmp___2;
    if ((jreg & 128U) != 0U) {
      ast->tx_chip_type = 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )ast->chip == 5U || (unsigned int )ast->chip == 6U) {
    tmp___3 = ast_get_index_reg_mask(ast, 84U, 209, 255);
    jreg = (uint32_t )tmp___3;
    switch (jreg) {
    case 4U:
    ast->tx_chip_type = 1;
    goto ldv_39999;
    case 8U:
    tmp___4 = kzalloc(32768UL, 208U);
    ast->dp501_fw_addr = (u8 *)tmp___4;
    if ((unsigned long )ast->dp501_fw_addr != (unsigned long )((u8 *)0U)) {
      tmp___5 = ast_backup_fw(dev, ast->dp501_fw_addr, 32768U);
      if ((int )tmp___5) {
        kfree((void const *)ast->dp501_fw_addr);
        ast->dp501_fw_addr = (u8 *)0U;
      } else {
      }
    } else {
    }
    case 12U:
    ast->tx_chip_type = 3;
    }
    ldv_39999: ;
  } else {
  }
  switch ((unsigned int )ast->tx_chip_type) {
  case 1U:
  printk("\016[drm] Using Sil164 TMDS transmitter\n");
  goto ldv_40003;
  case 3U:
  printk("\016[drm] Using DP501 DisplayPort transmitter\n");
  goto ldv_40003;
  default:
  printk("\016[drm] Analog VGA only\n");
  }
  ldv_40003: ;
  return (0);
}
}
static int ast_get_dram_info(struct drm_device *dev )
{
  struct ast_private *ast ;
  uint32_t data ;
  uint32_t data2 ;
  uint32_t denum ;
  uint32_t num ;
  uint32_t div ;
  uint32_t ref_pll ;
  u32 tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_write32(ast, 61444U, 510525440U);
  ast_write32(ast, 61440U, 1U);
  ast_write32(ast, 65536U, 4234150665U);
  ldv_40016:
  tmp = ast_read32(ast, 65536U);
  if (tmp != 1U) {
    goto ldv_40016;
  } else {
  }
  data = ast_read32(ast, 65540U);
  if ((data & 1024U) != 0U) {
    ast->dram_bus_width = 16U;
  } else {
    ast->dram_bus_width = 32U;
  }
  if ((unsigned int )ast->chip == 5U || (unsigned int )ast->chip == 6U) {
    switch (data & 3U) {
    case 0U:
    ast->dram_type = 0U;
    goto ldv_40019;
    default: ;
    case 1U:
    ast->dram_type = 1U;
    goto ldv_40019;
    case 2U:
    ast->dram_type = 6U;
    goto ldv_40019;
    case 3U:
    ast->dram_type = 7U;
    goto ldv_40019;
    }
    ldv_40019: ;
  } else {
    switch (data & 12U) {
    case 0U: ;
    case 4U:
    ast->dram_type = 0U;
    goto ldv_40026;
    case 8U: ;
    if ((data & 64U) != 0U) {
      ast->dram_type = 1U;
    } else {
      ast->dram_type = 2U;
    }
    goto ldv_40026;
    case 12U:
    ast->dram_type = 3U;
    goto ldv_40026;
    }
    ldv_40026: ;
  }
  data = ast_read32(ast, 65824U);
  data2 = ast_read32(ast, 65904U);
  if ((data2 & 8192U) != 0U) {
    ref_pll = 14318U;
  } else {
    ref_pll = 12000U;
  }
  denum = data & 31U;
  num = (data & 16352U) >> 5;
  data = (data & 49152U) >> 14;
  switch (data) {
  case 3U:
  div = 4U;
  goto ldv_40030;
  case 2U: ;
  case 1U:
  div = 2U;
  goto ldv_40030;
  default:
  div = 1U;
  goto ldv_40030;
  }
  ldv_40030:
  ast->mclk = ((((num + 2U) * ref_pll) / (denum + 2U)) * div) * 1000U;
  return (0);
}
}
static void ast_user_framebuffer_destroy(struct drm_framebuffer *fb )
{
  struct ast_framebuffer *ast_fb ;
  struct drm_framebuffer const *__mptr ;
  {
  __mptr = (struct drm_framebuffer const *)fb;
  ast_fb = (struct ast_framebuffer *)__mptr;
  if ((unsigned long )ast_fb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    drm_gem_object_unreference_unlocked(ast_fb->obj);
  } else {
  }
  drm_framebuffer_cleanup(fb);
  kfree((void const *)fb);
  return;
}
}
static struct drm_framebuffer_funcs const ast_fb_funcs = {& ast_user_framebuffer_destroy, 0, 0};
int ast_framebuffer_init(struct drm_device *dev , struct ast_framebuffer *ast_fb ,
                         struct drm_mode_fb_cmd2 *mode_cmd , struct drm_gem_object *obj )
{
  int ret ;
  {
  drm_helper_mode_fill_fb_struct(& ast_fb->base, mode_cmd);
  ast_fb->obj = obj;
  ret = drm_framebuffer_init(dev, & ast_fb->base, & ast_fb_funcs);
  if (ret != 0) {
    drm_err("framebuffer init failed %d\n", ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static struct drm_framebuffer *ast_user_framebuffer_create(struct drm_device *dev ,
                                                           struct drm_file *filp ,
                                                           struct drm_mode_fb_cmd2 *mode_cmd )
{
  struct drm_gem_object *obj ;
  struct ast_framebuffer *ast_fb ;
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
  ast_fb = (struct ast_framebuffer *)tmp___0;
  if ((unsigned long )ast_fb == (unsigned long )((struct ast_framebuffer *)0)) {
    drm_gem_object_unreference_unlocked(obj);
    tmp___1 = ERR_PTR(-12L);
    return ((struct drm_framebuffer *)tmp___1);
  } else {
  }
  ret = ast_framebuffer_init(dev, ast_fb, mode_cmd, obj);
  if (ret != 0) {
    drm_gem_object_unreference_unlocked(obj);
    kfree((void const *)ast_fb);
    tmp___2 = ERR_PTR((long )ret);
    return ((struct drm_framebuffer *)tmp___2);
  } else {
  }
  return (& ast_fb->base);
}
}
static struct drm_mode_config_funcs const ast_mode_funcs = {& ast_user_framebuffer_create, 0, 0, 0, 0, 0, 0};
static u32 ast_get_vram_info(struct drm_device *dev )
{
  struct ast_private *ast ;
  u8 jreg ;
  u32 vram_size ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_open_key(ast);
  vram_size = 8388608U;
  jreg = ast_get_index_reg_mask(ast, 84U, 170, 255);
  switch ((int )jreg & 3) {
  case 0:
  vram_size = 8388608U;
  goto ldv_40064;
  case 1:
  vram_size = 16777216U;
  goto ldv_40064;
  case 2:
  vram_size = 33554432U;
  goto ldv_40064;
  case 3:
  vram_size = 67108864U;
  goto ldv_40064;
  }
  ldv_40064:
  jreg = ast_get_index_reg_mask(ast, 84U, 153, 255);
  switch ((int )jreg & 3) {
  case 1:
  vram_size = vram_size - 1048576U;
  goto ldv_40069;
  case 2:
  vram_size = vram_size - 2097152U;
  goto ldv_40069;
  case 3:
  vram_size = vram_size - 4194304U;
  goto ldv_40069;
  }
  ldv_40069: ;
  return (vram_size);
}
}
int ast_driver_load(struct drm_device *dev , unsigned long flags )
{
  struct ast_private *ast ;
  bool need_post ;
  int ret ;
  void *tmp ;
  {
  ret = 0;
  tmp = kzalloc(2824UL, 208U);
  ast = (struct ast_private *)tmp;
  if ((unsigned long )ast == (unsigned long )((struct ast_private *)0)) {
    return (-12);
  } else {
  }
  dev->dev_private = (void *)ast;
  ast->dev = dev;
  ast->regs = pci_iomap(dev->pdev, 1, 0UL);
  if ((unsigned long )ast->regs == (unsigned long )((void *)0)) {
    ret = -5;
    goto out_free;
  } else {
  }
  if (((dev->pdev)->resource[2].flags & 256UL) == 0UL) {
    printk("\016[drm] platform has no IO space, trying MMIO\n");
    ast->ioregs = ast->regs + 896UL;
  } else {
  }
  if ((unsigned long )ast->ioregs == (unsigned long )((void *)0)) {
    ast->ioregs = pci_iomap(dev->pdev, 2, 0UL);
    if ((unsigned long )ast->ioregs == (unsigned long )((void *)0)) {
      ret = -5;
      goto out_free;
    } else {
    }
  } else {
  }
  ast_detect_chip(dev, & need_post);
  if ((unsigned int )ast->chip != 7U) {
    ast_get_dram_info(dev);
    ast->vram_size = ast_get_vram_info(dev);
    printk("\016[drm] dram %d %d %d %08x\n", ast->mclk, ast->dram_type, ast->dram_bus_width,
           ast->vram_size);
  } else {
  }
  if ((int )need_post) {
    ast_post_gpu(dev);
  } else {
  }
  ret = ast_mm_init(ast);
  if (ret != 0) {
    goto out_free;
  } else {
  }
  drm_mode_config_init(dev);
  dev->mode_config.funcs = & ast_mode_funcs;
  dev->mode_config.min_width = 0;
  dev->mode_config.min_height = 0;
  dev->mode_config.preferred_depth = 24U;
  dev->mode_config.prefer_shadow = 1U;
  if (((((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 3U) || (unsigned int )ast->chip == 5U) || (unsigned int )ast->chip == 6U) || (unsigned int )ast->chip == 7U) {
    dev->mode_config.max_width = 1920;
    dev->mode_config.max_height = 2048;
  } else {
    dev->mode_config.max_width = 1600;
    dev->mode_config.max_height = 1200;
  }
  ret = ast_mode_init(dev);
  if (ret != 0) {
    goto out_free;
  } else {
  }
  ret = ast_fbdev_init(dev);
  if (ret != 0) {
    goto out_free;
  } else {
  }
  return (0);
  out_free:
  kfree((void const *)ast);
  dev->dev_private = (void *)0;
  return (ret);
}
}
int ast_driver_unload(struct drm_device *dev )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  kfree((void const *)ast->dp501_fw_addr);
  ast_mode_fini(dev);
  ast_fbdev_fini(dev);
  drm_mode_config_cleanup(dev);
  ast_mm_fini(ast);
  pci_iounmap(dev->pdev, ast->ioregs);
  pci_iounmap(dev->pdev, ast->regs);
  kfree((void const *)ast);
  return (0);
}
}
int ast_gem_create(struct drm_device *dev , u32 size , bool iskernel , struct drm_gem_object **obj )
{
  struct ast_bo *astbo ;
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
  ret = ast_bo_create(dev, (int )size, 0, 0U, & astbo);
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
int ast_dumb_create(struct drm_file *file , struct drm_device *dev , struct drm_mode_create_dumb *args )
{
  int ret ;
  struct drm_gem_object *gobj ;
  u32 handle ;
  {
  args->pitch = args->width * ((args->bpp + 7U) / 8U);
  args->size = (uint64_t )(args->pitch * args->height);
  ret = ast_gem_create(dev, (u32 )args->size, 0, & gobj);
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
static void ast_bo_unref(struct ast_bo **bo )
{
  struct ttm_buffer_object *tbo ;
  {
  if ((unsigned long )*bo == (unsigned long )((struct ast_bo *)0)) {
    return;
  } else {
  }
  tbo = & (*bo)->bo;
  ttm_bo_unref(& tbo);
  *bo = (struct ast_bo *)0;
  return;
}
}
void ast_gem_free_object(struct drm_gem_object *obj )
{
  struct ast_bo *ast_bo___0 ;
  struct drm_gem_object const *__mptr ;
  {
  __mptr = (struct drm_gem_object const *)obj;
  ast_bo___0 = (struct ast_bo *)__mptr + 0xfffffffffffffc58UL;
  ast_bo_unref(& ast_bo___0);
  return;
}
}
__inline static u64 ast_bo_mmap_offset(struct ast_bo *bo )
{
  __u64 tmp ;
  {
  tmp = drm_vma_node_offset_addr(& bo->bo.vma_node);
  return (tmp);
}
}
int ast_dumb_mmap_offset(struct drm_file *file , struct drm_device *dev , uint32_t handle ,
                         uint64_t *offset )
{
  struct drm_gem_object *obj ;
  int ret ;
  struct ast_bo *bo ;
  struct drm_gem_object const *__mptr ;
  {
  mutex_lock_nested(& dev->struct_mutex, 0U);
  obj = drm_gem_object_lookup(dev, file, handle);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    ret = -2;
    goto out_unlock;
  } else {
  }
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr + 0xfffffffffffffc58UL;
  *offset = ast_bo_mmap_offset(bo);
  drm_gem_object_unreference(obj);
  ret = 0;
  out_unlock:
  mutex_unlock(& dev->struct_mutex);
  return (ret);
}
}
extern int ldv_probe_12(void) ;
void ldv_main_exported_11(void)
{
  struct drm_file *ldvarg2 ;
  void *tmp ;
  struct drm_device *ldvarg0 ;
  void *tmp___0 ;
  struct drm_mode_fb_cmd2 *ldvarg1 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(744UL);
  ldvarg2 = (struct drm_file *)tmp;
  tmp___0 = ldv_init_zalloc(3320UL);
  ldvarg0 = (struct drm_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(104UL);
  ldvarg1 = (struct drm_mode_fb_cmd2 *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    ast_user_framebuffer_create(ldvarg0, ldvarg2, ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_40136;
  default:
  ldv_stop();
  }
  ldv_40136: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct drm_framebuffer *ldvarg47 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(168UL);
  ldvarg47 = (struct drm_framebuffer *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_12 == 2) {
    ast_user_framebuffer_destroy(ldvarg47);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40143;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    ldv_probe_12();
    ldv_state_variable_12 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40143;
  default:
  ldv_stop();
  }
  ldv_40143: ;
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static int __atomic_add_unless___0(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5708:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5707;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5707;
  } else {
  }
  c = old;
  goto ldv_5708;
  ldv_5707: ;
  return (c);
}
}
__inline static int atomic_add_unless___0(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless___0(v, a, u);
  return (tmp != u);
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern int mutex_trylock(struct mutex * ) ;
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static int kref_put_mutex___0(struct kref *kref , void (*release)(struct kref * ) ,
                                       struct mutex *lock )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 138);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___2 = atomic_add_unless___0(& kref->refcount, -1, 1);
  tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
  if (tmp___3 != 0L) {
    mutex_lock_nested(lock, 0U);
    tmp___0 = atomic_dec_and_test(& kref->refcount);
    tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
    if (tmp___1 != 0L) {
      mutex_unlock(lock);
      return (0);
    } else {
    }
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
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
  mutex_lock_nested(& lock->base, 0U);
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
    tmp___0 = mutex_lock_interruptible_nested(& lock->base, 0U);
    return (tmp___0);
  }
}
}
extern void ww_mutex_unlock(struct ww_mutex * ) ;
__inline static int ww_mutex_trylock(struct ww_mutex *lock )
{
  int tmp ;
  {
  tmp = mutex_trylock(& lock->base);
  return (tmp);
}
}
extern int drm_mode_vrefresh(struct drm_display_mode const * ) ;
extern void drm_crtc_cleanup(struct drm_crtc * ) ;
extern int drm_connector_init(struct drm_device * , struct drm_connector * , struct drm_connector_funcs const * ,
                              int ) ;
extern int drm_connector_register(struct drm_connector * ) ;
extern void drm_connector_unregister(struct drm_connector * ) ;
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
__inline static void *ttm_kmap_obj_virtual(struct ttm_bo_kmap_obj *map , bool *is_iomem )
{
  {
  *is_iomem = ((unsigned int )map->bo_kmap_type & 128U) != 0U;
  return (map->virtual);
}
}
extern int ttm_bo_kmap(struct ttm_buffer_object * , unsigned long , unsigned long ,
                       struct ttm_bo_kmap_obj * ) ;
extern void ttm_bo_kunmap(struct ttm_bo_kmap_obj * ) ;
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
  tmp = kref_put_mutex___0(& obj->refcount, & drm_gem_object_free, & dev->struct_mutex);
  if (tmp != 0) {
    mutex_unlock(& dev->struct_mutex);
  } else {
    lock_acquire(& dev->struct_mutex.dep_map, 0U, 0, 0, 1, (struct lockdep_map *)0,
                 0UL);
    lock_release(& dev->struct_mutex.dep_map, 0, 0UL);
  }
  return;
}
}
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
int ast_bo_pin(struct ast_bo *bo , u32 pl_flag , u64 *gpu_addr ) ;
__inline static int ast_bo_reserve(struct ast_bo *bo , bool no_wait )
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
__inline static void ast_bo_unreserve(struct ast_bo *bo )
{
  {
  ttm_bo_unreserve(& bo->bo);
  return;
}
}
int ast_bo_push_sysram(struct ast_bo *bo ) ;
void ast_set_dp501_video_output(struct drm_device *dev , u8 mode ) ;
bool ast_dp501_read_edid(struct drm_device *dev , u8 *ediddata ) ;
u8 ast_get_dp501_max_clk(struct drm_device *dev ) ;
static struct ast_vbios_dclk_info dclk_table[27U] =
  { {44U, 231U, 3U},
        {149U, 98U, 3U},
        {103U, 99U, 1U},
        {118U, 99U, 1U},
        {238U, 103U, 1U},
        {130U, 98U, 1U},
        {198U, 100U, 1U},
        {148U, 98U, 1U},
        {128U, 100U, 0U},
        {123U, 99U, 0U},
        {103U, 98U, 0U},
        {124U, 98U, 0U},
        {142U, 98U, 0U},
        {133U, 36U, 0U},
        {103U, 34U, 0U},
        {106U, 34U, 0U},
        {77U, 76U, 128U},
        {167U, 120U, 128U},
        {40U, 73U, 128U},
        {55U, 73U, 128U},
        {31U, 69U, 128U},
        {71U, 108U, 128U},
        {37U, 101U, 128U},
        {119U, 88U, 128U},
        {50U, 103U, 128U},
        {106U, 109U, 128U},
        {59U, 44U, 129U}};
static struct ast_vbios_stdtable vbios_stdtable[5U] = { {103U, {0U, 3U, 0U, 2U}, {95U, 79U, 80U, 130U, 85U, 129U, 191U, 31U, 0U, 79U,
                               13U, 14U, 0U, 0U, 0U, 0U, 156U, 142U, 143U, 40U, 31U,
                               150U, 185U, 163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 20U,
                                                         7U, 56U, 57U, 58U, 59U, 60U,
                                                         61U, 62U, 63U, 12U, 0U, 15U,
                                                         8U}, {0U, 0U, 0U, 0U, 0U,
                                                               16U, 14U, 0U, 255U}},
        {227U,
      {1U, 15U, 0U, 6U}, {95U, 79U, 80U, 130U, 85U, 129U, 11U, 62U, 0U, 64U, 0U, 0U,
                          0U, 0U, 0U, 0U, 233U, 139U, 223U, 40U, 0U, 231U, 4U, 227U,
                          255U}, {0U, 1U, 2U, 3U, 4U, 5U, 20U, 7U, 56U, 57U, 58U,
                                  59U, 60U, 61U, 62U, 63U, 1U, 0U, 15U, 0U}, {0U,
                                                                              0U,
                                                                              0U,
                                                                              0U,
                                                                              0U,
                                                                              0U,
                                                                              5U,
                                                                              15U,
                                                                              255U}},
        {47U,
      {1U, 15U, 0U, 14U}, {95U, 79U, 80U, 130U, 84U, 128U, 11U, 62U, 0U, 64U, 0U,
                           0U, 0U, 0U, 0U, 0U, 234U, 140U, 223U, 40U, 64U, 231U, 4U,
                           163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 6U, 7U, 8U, 9U, 10U,
                                         11U, 12U, 13U, 14U, 15U, 1U, 0U, 0U, 0U},
      {0U, 0U, 0U, 0U, 0U, 64U, 5U, 15U, 255U}},
        {47U, {1U, 15U, 0U, 14U}, {95U, 79U, 80U, 130U, 84U, 128U, 11U, 62U, 0U, 64U,
                                0U, 0U, 0U, 0U, 0U, 0U, 234U, 140U, 223U, 40U, 64U,
                                231U, 4U, 163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 6U,
                                                        7U, 8U, 9U, 10U, 11U, 12U,
                                                        13U, 14U, 15U, 1U, 0U, 0U,
                                                        0U}, {0U, 0U, 0U, 0U, 0U,
                                                              0U, 5U, 15U, 255U}},
        {47U,
      {1U, 15U, 0U, 14U}, {95U, 79U, 80U, 130U, 84U, 128U, 11U, 62U, 0U, 64U, 0U,
                           0U, 0U, 0U, 0U, 0U, 234U, 140U, 223U, 40U, 64U, 231U, 4U,
                           163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 6U, 7U, 8U, 9U, 10U,
                                         11U, 12U, 13U, 14U, 15U, 1U, 0U, 0U, 0U},
      {0U, 0U, 0U, 0U, 0U, 0U, 5U, 15U, 255U}}};
static struct ast_vbios_enhtable res_640x480[5U] = { {800U, 640U, 8U, 96U, 525U, 480U, 2U, 2U, 0U, 5169U, 60U, 1U, 46U},
        {832U, 640U, 16U, 40U, 520U, 480U, 1U, 3U, 2U, 5169U, 72U, 2U, 46U},
        {840U, 640U, 16U, 64U, 500U, 480U, 1U, 3U, 2U, 5121U, 75U, 3U, 46U},
        {832U, 640U, 56U, 56U, 509U, 480U, 1U, 3U, 3U, 5121U, 85U, 4U, 46U},
        {832U, 640U, 56U, 56U, 509U, 480U, 1U, 3U, 3U, 5121U, 255U, 4U, 46U}};
static struct ast_vbios_enhtable res_800x600[6U] = { {1024U, 800U, 24U, 72U, 625U, 600U, 1U, 2U, 3U, 10241U, 56U, 1U, 48U},
        {1056U, 800U, 40U, 128U, 628U, 600U, 1U, 4U, 4U, 10241U, 60U, 2U, 48U},
        {1040U, 800U, 56U, 120U, 666U, 600U, 37U, 6U, 6U, 10241U, 72U, 3U, 48U},
        {1056U, 800U, 16U, 80U, 625U, 600U, 1U, 3U, 5U, 10241U, 75U, 4U, 48U},
        {1048U, 800U, 32U, 64U, 631U, 600U, 1U, 3U, 7U, 10241U, 84U, 5U, 48U},
        {1048U, 800U, 32U, 64U, 631U, 600U, 1U, 3U, 7U, 10241U, 255U, 5U, 48U}};
static struct ast_vbios_enhtable res_1024x768[5U] = { {1344U, 1024U, 24U, 136U, 806U, 768U, 3U, 6U, 8U, 5121U, 60U, 1U, 49U},
        {1328U, 1024U, 24U, 136U, 806U, 768U, 3U, 6U, 9U, 5121U, 70U, 2U, 49U},
        {1312U, 1024U, 16U, 96U, 800U, 768U, 1U, 3U, 10U, 10241U, 75U, 3U, 49U},
        {1376U, 1024U, 48U, 96U, 808U, 768U, 1U, 3U, 11U, 10241U, 84U, 4U, 49U},
        {1376U, 1024U, 48U, 96U, 808U, 768U, 1U, 3U, 11U, 10241U, 255U, 4U, 49U}};
static struct ast_vbios_enhtable res_1280x1024[4U] = { {1688U, 1280U, 48U, 112U, 1066U, 1024U, 1U, 3U, 12U, 10241U, 60U, 1U, 50U},
        {1688U, 1280U, 16U, 144U, 1066U, 1024U, 1U, 3U, 13U, 10241U, 75U, 2U, 50U},
        {1728U, 1280U, 64U, 160U, 1072U, 1024U, 1U, 3U, 14U, 10241U, 85U, 3U, 50U},
        {1728U, 1280U, 64U, 160U, 1072U, 1024U, 1U, 3U, 14U, 10241U, 255U, 3U, 50U}};
static struct ast_vbios_enhtable res_1600x1200[2U] = { {2160U, 1600U, 64U, 192U, 1250U, 1200U, 1U, 3U, 15U, 10241U, 60U, 1U, 51U},
        {2160U, 1600U, 64U, 192U, 1250U, 1200U, 1U, 3U, 15U, 10241U, 255U, 1U, 51U}};
static struct ast_vbios_enhtable res_1360x768[2U] = { {1792U, 1360U, 64U, 112U, 795U, 768U, 3U, 6U, 24U, 11017U, 60U, 1U, 57U},
        {1792U, 1360U, 64U, 112U, 795U, 768U, 3U, 6U, 24U, 11017U, 255U, 1U, 57U}};
static struct ast_vbios_enhtable res_1600x900[3U] = { {1760U, 1600U, 48U, 32U, 926U, 900U, 3U, 5U, 25U, 6921U, 60U, 1U, 58U},
        {2112U, 1600U, 88U, 168U, 934U, 900U, 3U, 5U, 26U, 9993U, 60U, 2U, 58U},
        {2112U, 1600U, 88U, 168U, 934U, 900U, 3U, 5U, 26U, 9993U, 255U, 2U, 58U}};
static struct ast_vbios_enhtable res_1920x1080[2U] = { {2200U, 1920U, 88U, 44U, 1125U, 1080U, 4U, 5U, 20U, 6921U, 60U, 1U, 56U},
        {2200U, 1920U, 88U, 44U, 1125U, 1080U, 4U, 5U, 20U, 6921U, 255U, 1U, 56U}};
static struct ast_vbios_enhtable res_1280x800[3U] = { {1440U, 1280U, 48U, 32U, 823U, 800U, 3U, 6U, 21U, 6921U, 60U, 1U, 53U},
        {1680U, 1280U, 72U, 128U, 831U, 800U, 3U, 6U, 17U, 9993U, 60U, 2U, 53U},
        {1680U, 1280U, 72U, 128U, 831U, 800U, 3U, 6U, 17U, 9993U, 255U, 2U, 53U}};
static struct ast_vbios_enhtable res_1440x900[3U] = { {1600U, 1440U, 48U, 32U, 926U, 900U, 3U, 6U, 22U, 6921U, 60U, 1U, 54U},
        {1904U, 1440U, 80U, 152U, 934U, 900U, 3U, 6U, 18U, 9993U, 60U, 2U, 54U},
        {1904U, 1440U, 80U, 152U, 934U, 900U, 3U, 6U, 18U, 9993U, 255U, 2U, 54U}};
static struct ast_vbios_enhtable res_1680x1050[3U] = { {1840U, 1680U, 48U, 32U, 1080U, 1050U, 3U, 6U, 23U, 6921U, 60U, 1U, 55U},
        {2240U, 1680U, 104U, 176U, 1089U, 1050U, 3U, 6U, 19U, 9993U, 60U, 2U, 55U},
        {2240U, 1680U, 104U, 176U, 1089U, 1050U, 3U, 6U, 19U, 9993U, 255U, 2U, 55U}};
static struct ast_vbios_enhtable res_1920x1200[2U] = { {2080U, 1920U, 48U, 32U, 1235U, 1200U, 3U, 6U, 16U, 6921U, 60U, 1U, 52U},
        {2080U, 1920U, 48U, 32U, 1235U, 1200U, 3U, 6U, 16U, 6921U, 255U, 1U, 52U}};
static struct ast_i2c_chan *ast_i2c_create(struct drm_device *dev ) ;
static void ast_i2c_destroy(struct ast_i2c_chan *i2c ) ;
static int ast_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                          uint32_t width , uint32_t height ) ;
static int ast_cursor_move(struct drm_crtc *crtc , int x , int y ) ;
__inline static void ast_load_palette_index(struct ast_private *ast , u8 index , u8 red ,
                                            u8 green , u8 blue )
{
  {
  ast_io_write8(ast, 72U, (int )index);
  ast_io_read8(ast, 68U);
  ast_io_write8(ast, 73U, (int )red);
  ast_io_read8(ast, 68U);
  ast_io_write8(ast, 73U, (int )green);
  ast_io_read8(ast, 68U);
  ast_io_write8(ast, 73U, (int )blue);
  ast_io_read8(ast, 68U);
  return;
}
}
static void ast_crtc_load_lut(struct drm_crtc *crtc )
{
  struct ast_private *ast ;
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  int i ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  if (! crtc->enabled) {
    return;
  } else {
  }
  i = 0;
  goto ldv_40146;
  ldv_40145:
  ast_load_palette_index(ast, (int )((u8 )i), (int )ast_crtc->lut_r[i], (int )ast_crtc->lut_g[i],
                         (int )ast_crtc->lut_b[i]);
  i = i + 1;
  ldv_40146: ;
  if (i <= 255) {
    goto ldv_40145;
  } else {
  }
  return;
}
}
static bool ast_get_vbios_mode_info(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                                    struct drm_display_mode *adjusted_mode , struct ast_vbios_mode_info *vbios_mode )
{
  struct ast_private *ast ;
  u32 refresh_rate_index ;
  u32 mode_id ;
  u32 color_index ;
  u32 refresh_rate ;
  u32 hborder ;
  u32 vborder ;
  bool check_sync ;
  struct ast_vbios_enhtable *best ;
  int tmp ;
  struct ast_vbios_enhtable *loop ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  refresh_rate_index = 0U;
  best = (struct ast_vbios_enhtable *)0;
  switch (((crtc->primary)->fb)->bits_per_pixel) {
  case 8:
  vbios_mode->std_table = (struct ast_vbios_stdtable *)(& vbios_stdtable) + 2UL;
  color_index = 1U;
  goto ldv_40164;
  case 16:
  vbios_mode->std_table = (struct ast_vbios_stdtable *)(& vbios_stdtable) + 3UL;
  color_index = 3U;
  goto ldv_40164;
  case 24: ;
  case 32:
  vbios_mode->std_table = (struct ast_vbios_stdtable *)(& vbios_stdtable) + 4UL;
  color_index = 4U;
  goto ldv_40164;
  default: ;
  return (0);
  }
  ldv_40164: ;
  switch (crtc->mode.crtc_hdisplay) {
  case 640:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_640x480) + (unsigned long )refresh_rate_index;
  goto ldv_40170;
  case 800:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_800x600) + (unsigned long )refresh_rate_index;
  goto ldv_40170;
  case 1024:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1024x768) + (unsigned long )refresh_rate_index;
  goto ldv_40170;
  case 1280: ;
  if (crtc->mode.crtc_vdisplay == 800) {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1280x800) + (unsigned long )refresh_rate_index;
  } else {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1280x1024) + (unsigned long )refresh_rate_index;
  }
  goto ldv_40170;
  case 1360:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1360x768) + (unsigned long )refresh_rate_index;
  goto ldv_40170;
  case 1440:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1440x900) + (unsigned long )refresh_rate_index;
  goto ldv_40170;
  case 1600: ;
  if (crtc->mode.crtc_vdisplay == 900) {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1600x900) + (unsigned long )refresh_rate_index;
  } else {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1600x1200) + (unsigned long )refresh_rate_index;
  }
  goto ldv_40170;
  case 1680:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1680x1050) + (unsigned long )refresh_rate_index;
  goto ldv_40170;
  case 1920: ;
  if (crtc->mode.crtc_vdisplay == 1080) {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1920x1080) + (unsigned long )refresh_rate_index;
  } else {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1920x1200) + (unsigned long )refresh_rate_index;
  }
  goto ldv_40170;
  default: ;
  return (0);
  }
  ldv_40170:
  tmp = drm_mode_vrefresh((struct drm_display_mode const *)mode);
  refresh_rate = (u32 )tmp;
  check_sync = ((vbios_mode->enh_table)->flags & 256U) != 0U;
  ldv_40185:
  loop = vbios_mode->enh_table;
  goto ldv_40181;
  ldv_40182: ;
  if ((int )check_sync && (((((mode->flags & 8U) != 0U && (loop->flags & 8192U) != 0U) || ((mode->flags & 4U) != 0U && (loop->flags & 4096U) != 0U)) || ((mode->flags & 2U) != 0U && (loop->flags & 2048U) != 0U)) || ((int )mode->flags & 1 && (loop->flags & 1024U) != 0U))) {
    loop = loop + 1;
    goto ldv_40181;
  } else {
  }
  if (loop->refresh_rate <= refresh_rate && ((unsigned long )best == (unsigned long )((struct ast_vbios_enhtable *)0) || loop->refresh_rate > best->refresh_rate)) {
    best = loop;
  } else {
  }
  loop = loop + 1;
  ldv_40181: ;
  if (loop->refresh_rate != 255U) {
    goto ldv_40182;
  } else {
  }
  if ((unsigned long )best != (unsigned long )((struct ast_vbios_enhtable *)0) || ! check_sync) {
    goto ldv_40184;
  } else {
  }
  check_sync = 0;
  goto ldv_40185;
  ldv_40184: ;
  if ((unsigned long )best != (unsigned long )((struct ast_vbios_enhtable *)0)) {
    vbios_mode->enh_table = best;
  } else {
  }
  hborder = ((vbios_mode->enh_table)->flags & 32U) != 0U ? 8U : 0U;
  vborder = ((vbios_mode->enh_table)->flags & 16U) != 0U ? 8U : 0U;
  adjusted_mode->crtc_htotal = (int )(vbios_mode->enh_table)->ht;
  adjusted_mode->crtc_hblank_start = (int )((vbios_mode->enh_table)->hde + hborder);
  adjusted_mode->crtc_hblank_end = (int )((vbios_mode->enh_table)->ht - hborder);
  adjusted_mode->crtc_hsync_start = (int )(((vbios_mode->enh_table)->hde + hborder) + (vbios_mode->enh_table)->hfp);
  adjusted_mode->crtc_hsync_end = (int )((((vbios_mode->enh_table)->hde + hborder) + (vbios_mode->enh_table)->hfp) + (vbios_mode->enh_table)->hsync);
  adjusted_mode->crtc_vtotal = (int )(vbios_mode->enh_table)->vt;
  adjusted_mode->crtc_vblank_start = (int )((vbios_mode->enh_table)->vde + vborder);
  adjusted_mode->crtc_vblank_end = (int )((vbios_mode->enh_table)->vt - vborder);
  adjusted_mode->crtc_vsync_start = (int )(((vbios_mode->enh_table)->vde + vborder) + (vbios_mode->enh_table)->vfp);
  adjusted_mode->crtc_vsync_end = (int )((((vbios_mode->enh_table)->vde + vborder) + (vbios_mode->enh_table)->vfp) + (vbios_mode->enh_table)->vsync);
  refresh_rate_index = (vbios_mode->enh_table)->refresh_rate_index;
  mode_id = (vbios_mode->enh_table)->mode_id;
  if ((unsigned int )ast->chip == 7U) {
  } else {
    ast_set_index_reg(ast, 84U, 140, (int )((unsigned char )color_index) << 4U);
    ast_set_index_reg(ast, 84U, 141, (int )((uint8_t )refresh_rate_index));
    ast_set_index_reg(ast, 84U, 142, (int )((uint8_t )mode_id));
    ast_set_index_reg(ast, 84U, 145, 0);
    if (((vbios_mode->enh_table)->flags & 512U) != 0U) {
      ast_set_index_reg(ast, 84U, 145, 168);
      ast_set_index_reg(ast, 84U, 146, (int )((uint8_t )((crtc->primary)->fb)->bits_per_pixel));
      ast_set_index_reg(ast, 84U, 147, (int )((uint8_t )(adjusted_mode->clock / 1000)));
      ast_set_index_reg(ast, 84U, 148, (int )((uint8_t )adjusted_mode->crtc_hdisplay));
      ast_set_index_reg(ast, 84U, 149, (int )((uint8_t )(adjusted_mode->crtc_hdisplay >> 8)));
      ast_set_index_reg(ast, 84U, 150, (int )((uint8_t )adjusted_mode->crtc_vdisplay));
      ast_set_index_reg(ast, 84U, 151, (int )((uint8_t )(adjusted_mode->crtc_vdisplay >> 8)));
    } else {
    }
  }
  return (1);
}
}
static void ast_set_std_reg(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                            struct ast_vbios_mode_info *vbios_mode )
{
  struct ast_private *ast ;
  struct ast_vbios_stdtable *stdtable ;
  u32 i ;
  u8 jreg ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  stdtable = vbios_mode->std_table;
  jreg = stdtable->misc;
  ast_io_write8(ast, 66U, (int )jreg);
  ast_set_index_reg(ast, 68U, 0, 3);
  i = 0U;
  goto ldv_40196;
  ldv_40195:
  jreg = stdtable->seq[i];
  if (i == 0U) {
    jreg = (u8 )((unsigned int )jreg | 32U);
  } else {
  }
  ast_set_index_reg(ast, 68U, (int )((unsigned int )((uint8_t )i) + 1U), (int )jreg);
  i = i + 1U;
  ldv_40196: ;
  if (i <= 3U) {
    goto ldv_40195;
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 17, 127, 0);
  i = 0U;
  goto ldv_40199;
  ldv_40198:
  ast_set_index_reg(ast, 84U, (int )((uint8_t )i), (int )stdtable->crtc[i]);
  i = i + 1U;
  ldv_40199: ;
  if (i <= 24U) {
    goto ldv_40198;
  } else {
  }
  jreg = ast_io_read8(ast, 90U);
  i = 0U;
  goto ldv_40202;
  ldv_40201:
  jreg = stdtable->ar[i];
  ast_io_write8(ast, 64U, (int )((unsigned char )i));
  ast_io_write8(ast, 64U, (int )jreg);
  i = i + 1U;
  ldv_40202: ;
  if (i <= 19U) {
    goto ldv_40201;
  } else {
  }
  ast_io_write8(ast, 64U, 20);
  ast_io_write8(ast, 64U, 0);
  jreg = ast_io_read8(ast, 90U);
  ast_io_write8(ast, 64U, 32);
  i = 0U;
  goto ldv_40205;
  ldv_40204:
  ast_set_index_reg(ast, 78U, (int )((uint8_t )i), (int )stdtable->gr[i]);
  i = i + 1U;
  ldv_40205: ;
  if (i <= 8U) {
    goto ldv_40204;
  } else {
  }
  return;
}
}
static void ast_set_crtc_reg(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                             struct ast_vbios_mode_info *vbios_mode )
{
  struct ast_private *ast ;
  u8 jreg05 ;
  u8 jreg07 ;
  u8 jreg09 ;
  u8 jregAC ;
  u8 jregAD ;
  u8 jregAE ;
  u16 temp ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  jreg05 = 0U;
  jreg07 = 0U;
  jreg09 = 0U;
  jregAC = 0U;
  jregAD = 0U;
  jregAE = 0U;
  ast_set_index_reg_mask(ast, 84U, 17, 127, 0);
  temp = (unsigned int )((u16 )(mode->crtc_htotal >> 3)) + 65531U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 1U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 0, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )(mode->crtc_hdisplay >> 3)) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 4U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 1, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )(mode->crtc_hblank_start >> 3)) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 16U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 2, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )((unsigned int )((unsigned short )(mode->crtc_hblank_end >> 3)) + 65535U)) & 127U;
  if (((int )temp & 32) != 0) {
    jreg05 = (u8 )((unsigned int )jreg05 | 128U);
  } else {
  }
  if (((int )temp & 64) != 0) {
    jregAD = (u8 )((unsigned int )jregAD | 1U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 3, 224, (int )((uint8_t )temp) & 31);
  temp = (unsigned int )((u16 )(mode->crtc_hsync_start >> 3)) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 64U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 4, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )((unsigned int )((unsigned short )(mode->crtc_hsync_end >> 3)) + 65535U)) & 63U;
  if (((int )temp & 32) != 0) {
    jregAD = (u8 )((unsigned int )jregAD | 4U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 5, 96, (int )((unsigned char )(((int )((signed char )temp) & 31) | (int )((signed char )jreg05))));
  ast_set_index_reg_mask(ast, 84U, 172, 0, (int )jregAC);
  ast_set_index_reg_mask(ast, 84U, 173, 0, (int )jregAD);
  temp = (unsigned int )((u16 )mode->crtc_vtotal) + 65534U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 1U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 32U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 1U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 6, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )mode->crtc_vsync_start) + 65535U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 4U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 128U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 8U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 16, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )((unsigned int )((unsigned short )mode->crtc_vsync_end) + 65535U)) & 63U;
  if (((int )temp & 16) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 32U);
  } else {
  }
  if (((int )temp & 32) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 64U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 17, 112, (int )((uint8_t )temp) & 15);
  temp = (unsigned int )((u16 )mode->crtc_vdisplay) + 65535U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 2U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 64U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 2U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 18, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )mode->crtc_vblank_start) + 65535U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 8U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg09 = (u8 )((unsigned int )jreg09 | 32U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 4U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 21, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )mode->crtc_vblank_end) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 16U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 22, 0, (int )((uint8_t )temp));
  ast_set_index_reg_mask(ast, 84U, 7, 0, (int )jreg07);
  ast_set_index_reg_mask(ast, 84U, 9, 223, (int )jreg09);
  ast_set_index_reg_mask(ast, 84U, 174, 0, (int )((unsigned int )jregAE | 128U));
  ast_set_index_reg_mask(ast, 84U, 17, 127, 128);
  return;
}
}
static void ast_set_offset_reg(struct drm_crtc *crtc )
{
  struct ast_private *ast ;
  u16 offset ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  offset = (u16 )(((crtc->primary)->fb)->pitches[0] >> 3);
  ast_set_index_reg(ast, 84U, 19, (int )((uint8_t )offset));
  ast_set_index_reg(ast, 84U, 176, (int )((uint8_t )((int )offset >> 8)) & 63);
  return;
}
}
static void ast_set_dclk_reg(struct drm_device *dev , struct drm_display_mode *mode ,
                             struct ast_vbios_mode_info *vbios_mode )
{
  struct ast_private *ast ;
  struct ast_vbios_dclk_info *clk_info ;
  {
  ast = (struct ast_private *)dev->dev_private;
  clk_info = (struct ast_vbios_dclk_info *)(& dclk_table) + (unsigned long )(vbios_mode->enh_table)->dclk_index;
  ast_set_index_reg_mask(ast, 84U, 192, 0, (int )clk_info->param1);
  ast_set_index_reg_mask(ast, 84U, 193, 0, (int )clk_info->param2);
  ast_set_index_reg_mask(ast, 84U, 187, 15, (int )((uint8_t )(((int )((signed char )clk_info->param3) & -128) | (int )((signed char )(((int )clk_info->param3 & 3) << 4)))));
  return;
}
}
static void ast_set_ext_reg(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                            struct ast_vbios_mode_info *vbios_mode )
{
  struct ast_private *ast ;
  u8 jregA0 ;
  u8 jregA3 ;
  u8 jregA8 ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  jregA0 = 0U;
  jregA3 = 0U;
  jregA8 = 0U;
  switch (((crtc->primary)->fb)->bits_per_pixel) {
  case 8:
  jregA0 = 112U;
  jregA3 = 1U;
  jregA8 = 0U;
  goto ldv_40242;
  case 15: ;
  case 16:
  jregA0 = 112U;
  jregA3 = 4U;
  jregA8 = 2U;
  goto ldv_40242;
  case 32:
  jregA0 = 112U;
  jregA3 = 8U;
  jregA8 = 2U;
  goto ldv_40242;
  }
  ldv_40242:
  ast_set_index_reg_mask(ast, 84U, 160, 143, (int )jregA0);
  ast_set_index_reg_mask(ast, 84U, 163, 240, (int )jregA3);
  ast_set_index_reg_mask(ast, 84U, 168, 253, (int )jregA8);
  if ((unsigned int )ast->chip == 5U || (unsigned int )ast->chip == 6U) {
    ast_set_index_reg(ast, 84U, 167, 120);
    ast_set_index_reg(ast, 84U, 166, 96);
  } else
  if ((((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 2U) || (unsigned int )ast->chip == 3U) || (unsigned int )ast->chip == 4U) {
    ast_set_index_reg(ast, 84U, 167, 63);
    ast_set_index_reg(ast, 84U, 166, 47);
  } else {
    ast_set_index_reg(ast, 84U, 167, 47);
    ast_set_index_reg(ast, 84U, 166, 31);
  }
  return;
}
}
static void ast_set_sync_reg(struct drm_device *dev , struct drm_display_mode *mode ,
                             struct ast_vbios_mode_info *vbios_mode )
{
  struct ast_private *ast ;
  u8 jreg ;
  {
  ast = (struct ast_private *)dev->dev_private;
  jreg = ast_io_read8(ast, 76U);
  jreg = (unsigned int )jreg & 63U;
  if (((vbios_mode->enh_table)->flags & 4096U) != 0U) {
    jreg = (u8 )((unsigned int )jreg | 128U);
  } else {
  }
  if (((vbios_mode->enh_table)->flags & 1024U) != 0U) {
    jreg = (u8 )((unsigned int )jreg | 64U);
  } else {
  }
  ast_io_write8(ast, 66U, (int )jreg);
  return;
}
}
static bool ast_set_dac_reg(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                            struct ast_vbios_mode_info *vbios_mode )
{
  {
  switch (((crtc->primary)->fb)->bits_per_pixel) {
  case 8: ;
  goto ldv_40259;
  default: ;
  return (0);
  }
  ldv_40259: ;
  return (1);
}
}
static void ast_set_start_address_crt1(struct drm_crtc *crtc , unsigned int offset )
{
  struct ast_private *ast ;
  u32 addr ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  addr = offset >> 2;
  ast_set_index_reg(ast, 84U, 13, (int )((unsigned char )addr));
  ast_set_index_reg(ast, 84U, 12, (int )((unsigned char )(addr >> 8)));
  ast_set_index_reg(ast, 84U, 175, (int )((unsigned char )(addr >> 16)));
  return;
}
}
static void ast_crtc_dpms(struct drm_crtc *crtc , int mode )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  if ((unsigned int )ast->chip == 7U) {
    return;
  } else {
  }
  switch (mode) {
  case 0: ;
  case 1: ;
  case 2:
  ast_set_index_reg_mask(ast, 68U, 1, 223, 0);
  if ((unsigned int )ast->tx_chip_type == 3U) {
    ast_set_dp501_video_output(crtc->dev, 1);
  } else {
  }
  ast_crtc_load_lut(crtc);
  goto ldv_40275;
  case 3: ;
  if ((unsigned int )ast->tx_chip_type == 3U) {
    ast_set_dp501_video_output(crtc->dev, 0);
  } else {
  }
  ast_set_index_reg_mask(ast, 68U, 1, 223, 32);
  goto ldv_40275;
  }
  ldv_40275: ;
  return;
}
}
static bool ast_crtc_mode_fixup(struct drm_crtc *crtc , struct drm_display_mode const *mode ,
                                struct drm_display_mode *adjusted_mode )
{
  {
  return (1);
}
}
static int ast_crtc_do_set_base(struct drm_crtc *crtc , struct drm_framebuffer *fb ,
                                int x , int y , int atomic )
{
  struct ast_private *ast ;
  struct drm_gem_object *obj ;
  struct ast_framebuffer *ast_fb ;
  struct ast_bo *bo ;
  int ret ;
  u64 gpu_addr ;
  struct drm_framebuffer const *__mptr ;
  struct drm_gem_object const *__mptr___0 ;
  struct drm_framebuffer const *__mptr___1 ;
  struct drm_gem_object const *__mptr___2 ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  if (atomic == 0 && (unsigned long )fb != (unsigned long )((struct drm_framebuffer *)0)) {
    __mptr = (struct drm_framebuffer const *)fb;
    ast_fb = (struct ast_framebuffer *)__mptr;
    obj = ast_fb->obj;
    __mptr___0 = (struct drm_gem_object const *)obj;
    bo = (struct ast_bo *)__mptr___0 + 0xfffffffffffffc58UL;
    ret = ast_bo_reserve(bo, 0);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ast_bo_push_sysram(bo);
    ast_bo_unreserve(bo);
  } else {
  }
  __mptr___1 = (struct drm_framebuffer const *)(crtc->primary)->fb;
  ast_fb = (struct ast_framebuffer *)__mptr___1;
  obj = ast_fb->obj;
  __mptr___2 = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr___2 + 0xfffffffffffffc58UL;
  ret = ast_bo_reserve(bo, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ast_bo_pin(bo, 4U, & gpu_addr);
  if (ret != 0) {
    ast_bo_unreserve(bo);
    return (ret);
  } else {
  }
  if ((unsigned long )(& (ast->fbdev)->afb) == (unsigned long )ast_fb) {
    ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & bo->kmap);
    if (ret != 0) {
      drm_err("failed to kmap fbcon\n");
    } else {
    }
  } else {
  }
  ast_bo_unreserve(bo);
  ast_set_start_address_crt1(crtc, (unsigned int )gpu_addr);
  return (0);
}
}
static int ast_crtc_mode_set_base(struct drm_crtc *crtc , int x , int y , struct drm_framebuffer *old_fb )
{
  int tmp ;
  {
  tmp = ast_crtc_do_set_base(crtc, old_fb, x, y, 0);
  return (tmp);
}
}
static int ast_crtc_mode_set(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                             struct drm_display_mode *adjusted_mode , int x , int y ,
                             struct drm_framebuffer *old_fb )
{
  struct drm_device *dev ;
  struct ast_private *ast ;
  struct ast_vbios_mode_info vbios_mode ;
  bool ret ;
  {
  dev = crtc->dev;
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  if ((unsigned int )ast->chip == 7U) {
    drm_err("AST 1180 modesetting not supported\n");
    return (-22);
  } else {
  }
  ret = ast_get_vbios_mode_info(crtc, mode, adjusted_mode, & vbios_mode);
  if (! ret) {
    return (-22);
  } else {
  }
  ast_open_key(ast);
  ast_set_index_reg_mask(ast, 84U, 161, 255, 4);
  ast_set_std_reg(crtc, adjusted_mode, & vbios_mode);
  ast_set_crtc_reg(crtc, adjusted_mode, & vbios_mode);
  ast_set_offset_reg(crtc);
  ast_set_dclk_reg(dev, adjusted_mode, & vbios_mode);
  ast_set_ext_reg(crtc, adjusted_mode, & vbios_mode);
  ast_set_sync_reg(dev, adjusted_mode, & vbios_mode);
  ast_set_dac_reg(crtc, adjusted_mode, & vbios_mode);
  ast_crtc_mode_set_base(crtc, x, y, old_fb);
  return (0);
}
}
static void ast_crtc_disable(struct drm_crtc *crtc )
{
  {
  return;
}
}
static void ast_crtc_prepare(struct drm_crtc *crtc )
{
  {
  return;
}
}
static void ast_crtc_commit(struct drm_crtc *crtc )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  ast_set_index_reg_mask(ast, 68U, 1, 223, 0);
  return;
}
}
static struct drm_crtc_helper_funcs const ast_crtc_helper_funcs =
     {& ast_crtc_dpms, & ast_crtc_prepare, & ast_crtc_commit, & ast_crtc_mode_fixup,
    & ast_crtc_mode_set, 0, & ast_crtc_mode_set_base, 0, & ast_crtc_load_lut, & ast_crtc_disable,
    0, 0, 0, 0};
static void ast_crtc_reset(struct drm_crtc *crtc )
{
  {
  return;
}
}
static void ast_crtc_gamma_set(struct drm_crtc *crtc , u16 *red , u16 *green , u16 *blue ,
                               uint32_t start , uint32_t size )
{
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  int end ;
  int i ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  end = (int )(256U < start + size ? 256U : start + size);
  i = (int )start;
  goto ldv_40349;
  ldv_40348:
  ast_crtc->lut_r[i] = (u8 )((int )*(red + (unsigned long )i) >> 8);
  ast_crtc->lut_g[i] = (u8 )((int )*(green + (unsigned long )i) >> 8);
  ast_crtc->lut_b[i] = (u8 )((int )*(blue + (unsigned long )i) >> 8);
  i = i + 1;
  ldv_40349: ;
  if (i < end) {
    goto ldv_40348;
  } else {
  }
  ast_crtc_load_lut(crtc);
  return;
}
}
static void ast_crtc_destroy(struct drm_crtc *crtc )
{
  {
  drm_crtc_cleanup(crtc);
  kfree((void const *)crtc);
  return;
}
}
static struct drm_crtc_funcs const ast_crtc_funcs =
     {0, 0, & ast_crtc_reset, & ast_cursor_set, 0, & ast_cursor_move, & ast_crtc_gamma_set,
    & ast_crtc_destroy, & drm_crtc_helper_set_config, 0, 0, 0, 0, 0, 0};
static int ast_crtc_init(struct drm_device *dev )
{
  struct ast_crtc *crtc ;
  int i ;
  void *tmp ;
  {
  tmp = kzalloc(1960UL, 208U);
  crtc = (struct ast_crtc *)tmp;
  if ((unsigned long )crtc == (unsigned long )((struct ast_crtc *)0)) {
    return (-12);
  } else {
  }
  drm_crtc_init(dev, & crtc->base, & ast_crtc_funcs);
  drm_mode_crtc_set_gamma_size(& crtc->base, 256);
  drm_crtc_helper_add(& crtc->base, & ast_crtc_helper_funcs);
  i = 0;
  goto ldv_40361;
  ldv_40360:
  crtc->lut_r[i] = (u8 )i;
  crtc->lut_g[i] = (u8 )i;
  crtc->lut_b[i] = (u8 )i;
  i = i + 1;
  ldv_40361: ;
  if (i <= 255) {
    goto ldv_40360;
  } else {
  }
  return (0);
}
}
static void ast_encoder_destroy(struct drm_encoder *encoder )
{
  {
  drm_encoder_cleanup(encoder);
  kfree((void const *)encoder);
  return;
}
}
static struct drm_encoder *ast_best_single_encoder(struct drm_connector *connector )
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
static struct drm_encoder_funcs const ast_enc_funcs = {0, & ast_encoder_destroy};
static void ast_encoder_dpms(struct drm_encoder *encoder , int mode )
{
  {
  return;
}
}
static bool ast_mode_fixup(struct drm_encoder *encoder , struct drm_display_mode const *mode ,
                           struct drm_display_mode *adjusted_mode )
{
  {
  return (1);
}
}
static void ast_encoder_mode_set(struct drm_encoder *encoder , struct drm_display_mode *mode ,
                                 struct drm_display_mode *adjusted_mode )
{
  {
  return;
}
}
static void ast_encoder_prepare(struct drm_encoder *encoder )
{
  {
  return;
}
}
static void ast_encoder_commit(struct drm_encoder *encoder )
{
  {
  return;
}
}
static struct drm_encoder_helper_funcs const ast_enc_helper_funcs =
     {& ast_encoder_dpms, 0, 0, & ast_mode_fixup, & ast_encoder_prepare, & ast_encoder_commit,
    & ast_encoder_mode_set, 0, 0, 0, 0, 0};
static int ast_encoder_init(struct drm_device *dev )
{
  struct ast_encoder *ast_encoder ;
  void *tmp ;
  {
  tmp = kzalloc(96UL, 208U);
  ast_encoder = (struct ast_encoder *)tmp;
  if ((unsigned long )ast_encoder == (unsigned long )((struct ast_encoder *)0)) {
    return (-12);
  } else {
  }
  drm_encoder_init(dev, & ast_encoder->base, & ast_enc_funcs, 1);
  drm_encoder_helper_add(& ast_encoder->base, & ast_enc_helper_funcs);
  ast_encoder->base.possible_crtcs = 1U;
  return (0);
}
}
static int ast_get_modes(struct drm_connector *connector )
{
  struct ast_connector *ast_connector ;
  struct drm_connector const *__mptr ;
  struct ast_private *ast ;
  struct edid *edid ;
  int ret ;
  bool flags ;
  void *tmp ;
  {
  __mptr = (struct drm_connector const *)connector;
  ast_connector = (struct ast_connector *)__mptr;
  ast = (struct ast_private *)(connector->dev)->dev_private;
  flags = 0;
  if ((unsigned int )ast->tx_chip_type == 3U) {
    ast->dp501_maxclk = 255U;
    tmp = kmalloc(128UL, 208U);
    edid = (struct edid *)tmp;
    if ((unsigned long )edid == (unsigned long )((struct edid *)0)) {
      return (-12);
    } else {
    }
    flags = ast_dp501_read_edid(connector->dev, (u8 *)edid);
    if ((int )flags) {
      ast->dp501_maxclk = ast_get_dp501_max_clk(connector->dev);
    } else {
      kfree((void const *)edid);
    }
  } else {
  }
  if (! flags) {
    edid = drm_get_edid(connector, & (ast_connector->i2c)->adapter);
  } else {
  }
  if ((unsigned long )edid != (unsigned long )((struct edid *)0)) {
    drm_mode_connector_update_edid_property(& ast_connector->base, (struct edid const *)edid);
    ret = drm_add_edid_modes(connector, edid);
    kfree((void const *)edid);
    return (ret);
  } else {
    drm_mode_connector_update_edid_property(& ast_connector->base, (struct edid const *)0);
  }
  return (0);
}
}
static int ast_mode_valid(struct drm_connector *connector , struct drm_display_mode *mode )
{
  struct ast_private *ast ;
  int flags ;
  uint32_t jtemp ;
  uint8_t tmp ;
  {
  ast = (struct ast_private *)(connector->dev)->dev_private;
  flags = 6;
  if ((int )ast->support_wide_screen) {
    if (mode->hdisplay == 1680 && mode->vdisplay == 1050) {
      return (0);
    } else {
    }
    if (mode->hdisplay == 1280 && mode->vdisplay == 800) {
      return (0);
    } else {
    }
    if (mode->hdisplay == 1440 && mode->vdisplay == 900) {
      return (0);
    } else {
    }
    if (mode->hdisplay == 1360 && mode->vdisplay == 768) {
      return (0);
    } else {
    }
    if (mode->hdisplay == 1600 && mode->vdisplay == 900) {
      return (0);
    } else {
    }
    if (((((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 3U) || (unsigned int )ast->chip == 5U) || (unsigned int )ast->chip == 6U) || (unsigned int )ast->chip == 7U) {
      if (mode->hdisplay == 1920 && mode->vdisplay == 1080) {
        return (0);
      } else {
      }
      if (mode->hdisplay == 1920 && mode->vdisplay == 1200) {
        tmp = ast_get_index_reg_mask(ast, 84U, 209, 255);
        jtemp = (uint32_t )tmp;
        if ((int )jtemp & 1) {
          return (6);
        } else {
          return (0);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  switch (mode->hdisplay) {
  case 640: ;
  if (mode->vdisplay == 480) {
    flags = 0;
  } else {
  }
  goto ldv_40414;
  case 800: ;
  if (mode->vdisplay == 600) {
    flags = 0;
  } else {
  }
  goto ldv_40414;
  case 1024: ;
  if (mode->vdisplay == 768) {
    flags = 0;
  } else {
  }
  goto ldv_40414;
  case 1280: ;
  if (mode->vdisplay == 1024) {
    flags = 0;
  } else {
  }
  goto ldv_40414;
  case 1600: ;
  if (mode->vdisplay == 1200) {
    flags = 0;
  } else {
  }
  goto ldv_40414;
  default: ;
  return (flags);
  }
  ldv_40414: ;
  return (flags);
}
}
static void ast_connector_destroy(struct drm_connector *connector )
{
  struct ast_connector *ast_connector ;
  struct drm_connector const *__mptr ;
  {
  __mptr = (struct drm_connector const *)connector;
  ast_connector = (struct ast_connector *)__mptr;
  ast_i2c_destroy(ast_connector->i2c);
  drm_connector_unregister(connector);
  drm_connector_cleanup(connector);
  kfree((void const *)connector);
  return;
}
}
static enum drm_connector_status ast_connector_detect(struct drm_connector *connector ,
                                                      bool force )
{
  {
  return (1);
}
}
static struct drm_connector_helper_funcs const ast_connector_helper_funcs = {& ast_get_modes, (enum drm_mode_status (*)(struct drm_connector * , struct drm_display_mode * ))(& ast_mode_valid),
    & ast_best_single_encoder};
static struct drm_connector_funcs const ast_connector_funcs =
     {& drm_helper_connector_dpms, 0, 0, 0, & ast_connector_detect, & drm_helper_probe_single_connector_modes,
    0, & ast_connector_destroy, 0, 0, 0, 0, 0};
static int ast_connector_init(struct drm_device *dev )
{
  struct ast_connector *ast_connector ;
  struct drm_connector *connector ;
  struct drm_encoder *encoder ;
  void *tmp ;
  struct list_head const *__mptr ;
  {
  tmp = kzalloc(944UL, 208U);
  ast_connector = (struct ast_connector *)tmp;
  if ((unsigned long )ast_connector == (unsigned long )((struct ast_connector *)0)) {
    return (-12);
  } else {
  }
  connector = & ast_connector->base;
  drm_connector_init(dev, connector, & ast_connector_funcs, 1);
  drm_connector_helper_add(connector, & ast_connector_helper_funcs);
  connector->interlace_allowed = 0;
  connector->doublescan_allowed = 0;
  drm_connector_register(connector);
  connector->polled = 2U;
  __mptr = (struct list_head const *)dev->mode_config.encoder_list.next;
  encoder = (struct drm_encoder *)__mptr + 0xfffffffffffffff8UL;
  drm_mode_connector_attach_encoder(connector, encoder);
  ast_connector->i2c = ast_i2c_create(dev);
  if ((unsigned long )ast_connector->i2c == (unsigned long )((struct ast_i2c_chan *)0)) {
    drm_err("failed to add ddc bus for connector\n");
  } else {
  }
  return (0);
}
}
static int ast_cursor_init(struct drm_device *dev )
{
  struct ast_private *ast ;
  int size ;
  int ret ;
  struct drm_gem_object *obj ;
  struct ast_bo *bo ;
  uint64_t gpu_addr ;
  struct drm_gem_object const *__mptr ;
  long tmp ;
  long tmp___0 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  size = 16448;
  ret = ast_gem_create(dev, (u32 )size, 1, & obj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr + 0xfffffffffffffc58UL;
  ret = ast_bo_reserve(bo, 0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    goto fail;
  } else {
  }
  ret = ast_bo_pin(bo, 4U, & gpu_addr);
  ast_bo_unreserve(bo);
  if (ret != 0) {
    goto fail;
  } else {
  }
  ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & ast->cache_kmap);
  if (ret != 0) {
    goto fail;
  } else {
  }
  ast->cursor_cache = obj;
  ast->cursor_cache_gpu_addr = gpu_addr;
  tmp___0 = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    drm_ut_debug_printk("ast_cursor_init", "pinned cursor cache at %llx\n", ast->cursor_cache_gpu_addr);
  } else {
  }
  return (0);
  fail: ;
  return (ret);
}
}
static void ast_cursor_fini(struct drm_device *dev )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ttm_bo_kunmap(& ast->cache_kmap);
  drm_gem_object_unreference_unlocked___0(ast->cursor_cache);
  return;
}
}
int ast_mode_init(struct drm_device *dev )
{
  {
  ast_cursor_init(dev);
  ast_crtc_init(dev);
  ast_encoder_init(dev);
  ast_connector_init(dev);
  return (0);
}
}
void ast_mode_fini(struct drm_device *dev )
{
  {
  ast_cursor_fini(dev);
  return;
}
}
static int get_clock(void *i2c_priv )
{
  struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  uint32_t val ;
  uint8_t tmp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  tmp = ast_get_index_reg_mask(ast, 84U, 183, 16);
  val = (uint32_t )((int )tmp >> 4);
  return ((int )val & 1);
}
}
static int get_data(void *i2c_priv )
{
  struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  uint32_t val ;
  uint8_t tmp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  tmp = ast_get_index_reg_mask(ast, 84U, 183, 32);
  val = (uint32_t )((int )tmp >> 5);
  return ((int )val & 1);
}
}
static void set_clock(void *i2c_priv , int clock )
{
  struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  int i ;
  u8 ujcrb7 ;
  u8 jtemp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  i = 0;
  goto ldv_40486;
  ldv_40485:
  ujcrb7 = clock & 1 ? 0U : 1U;
  ast_set_index_reg_mask(ast, 84U, 183, 254, (int )ujcrb7);
  jtemp = ast_get_index_reg_mask(ast, 84U, 183, 1);
  if ((int )ujcrb7 == (int )jtemp) {
    goto ldv_40484;
  } else {
  }
  i = i + 1;
  ldv_40486: ;
  if (i <= 65535) {
    goto ldv_40485;
  } else {
  }
  ldv_40484: ;
  return;
}
}
static void set_data(void *i2c_priv , int data )
{
  struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  int i ;
  u8 ujcrb7 ;
  u8 jtemp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  i = 0;
  goto ldv_40498;
  ldv_40497:
  ujcrb7 = data & 1 ? 0U : 4U;
  ast_set_index_reg_mask(ast, 84U, 183, 251, (int )ujcrb7);
  jtemp = ast_get_index_reg_mask(ast, 84U, 183, 4);
  if ((int )ujcrb7 == (int )jtemp) {
    goto ldv_40496;
  } else {
  }
  i = i + 1;
  ldv_40498: ;
  if (i <= 65535) {
    goto ldv_40497;
  } else {
  }
  ldv_40496: ;
  return;
}
}
static struct ast_i2c_chan *ast_i2c_create(struct drm_device *dev )
{
  struct ast_i2c_chan *i2c ;
  int ret ;
  void *tmp ;
  {
  tmp = kzalloc(2008UL, 208U);
  i2c = (struct ast_i2c_chan *)tmp;
  if ((unsigned long )i2c == (unsigned long )((struct ast_i2c_chan *)0)) {
    return ((struct ast_i2c_chan *)0);
  } else {
  }
  i2c->adapter.owner = & __this_module;
  i2c->adapter.class = 8U;
  i2c->adapter.dev.parent = & (dev->pdev)->dev;
  i2c->dev = dev;
  i2c_set_adapdata(& i2c->adapter, (void *)i2c);
  snprintf((char *)(& i2c->adapter.name), 48UL, "AST i2c bit bus");
  i2c->adapter.algo_data = (void *)(& i2c->bit);
  i2c->bit.udelay = 20;
  i2c->bit.timeout = 2;
  i2c->bit.data = (void *)i2c;
  i2c->bit.setsda = & set_data;
  i2c->bit.setscl = & set_clock;
  i2c->bit.getsda = & get_data;
  i2c->bit.getscl = & get_clock;
  ret = i2c_bit_add_bus(& i2c->adapter);
  if (ret != 0) {
    drm_err("Failed to register bit i2c\n");
    goto out_free;
  } else {
  }
  return (i2c);
  out_free:
  kfree((void const *)i2c);
  return ((struct ast_i2c_chan *)0);
}
}
static void ast_i2c_destroy(struct ast_i2c_chan *i2c )
{
  {
  if ((unsigned long )i2c == (unsigned long )((struct ast_i2c_chan *)0)) {
    return;
  } else {
  }
  i2c_del_adapter(& i2c->adapter);
  kfree((void const *)i2c);
  return;
}
}
static void ast_show_cursor(struct drm_crtc *crtc )
{
  struct ast_private *ast ;
  u8 jreg ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  jreg = 2U;
  jreg = (u8 )((unsigned int )jreg | 1U);
  ast_set_index_reg_mask(ast, 84U, 203, 252, (int )jreg);
  return;
}
}
static void ast_hide_cursor(struct drm_crtc *crtc )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  ast_set_index_reg_mask(ast, 84U, 203, 252, 0);
  return;
}
}
static u32 copy_cursor_image(u8 *src , u8 *dst , int width , int height )
{
  union __anonunion_srcdata32_260 srcdata32[2U] ;
  union __anonunion_data32_261 data32 ;
  union __anonunion_data16_263 data16 ;
  u32 csum ;
  s32 alpha_dst_delta ;
  s32 last_alpha_dst_delta ;
  u8 *srcxor ;
  u8 *dstxor ;
  int i ;
  int j ;
  u32 per_pixel_copy ;
  u32 two_pixel_copy ;
  {
  csum = 0U;
  alpha_dst_delta = 128;
  last_alpha_dst_delta = alpha_dst_delta - (width << 1);
  srcxor = src;
  dstxor = dst + ((unsigned long )last_alpha_dst_delta + (unsigned long )((64 - height) * alpha_dst_delta));
  per_pixel_copy = (u32 )width & 1U;
  two_pixel_copy = (u32 )(width >> 1);
  j = 0;
  goto ldv_40548;
  ldv_40547:
  i = 0;
  goto ldv_40542;
  ldv_40541:
  srcdata32[0].ul = *((u32 *)srcxor) & 4042322160U;
  srcdata32[1].ul = *((u32 *)srcxor + 4U) & 4042322160U;
  data32.b[0] = (u8 )((int )srcdata32[0].b[1] | ((int )srcdata32[0].b[0] >> 4));
  data32.b[1] = (u8 )((int )srcdata32[0].b[3] | ((int )srcdata32[0].b[2] >> 4));
  data32.b[2] = (u8 )((int )srcdata32[1].b[1] | ((int )srcdata32[1].b[0] >> 4));
  data32.b[3] = (u8 )((int )srcdata32[1].b[3] | ((int )srcdata32[1].b[2] >> 4));
  writel(data32.ul, (void volatile *)dstxor);
  csum = data32.ul + csum;
  dstxor = dstxor + 4UL;
  srcxor = srcxor + 8UL;
  i = i + 1;
  ldv_40542: ;
  if ((u32 )i < two_pixel_copy) {
    goto ldv_40541;
  } else {
  }
  i = 0;
  goto ldv_40545;
  ldv_40544:
  srcdata32[0].ul = *((u32 *)srcxor) & 4042322160U;
  data16.b[0] = (u8 )((int )srcdata32[0].b[1] | ((int )srcdata32[0].b[0] >> 4));
  data16.b[1] = (u8 )((int )srcdata32[0].b[3] | ((int )srcdata32[0].b[2] >> 4));
  writew((int )data16.us, (void volatile *)dstxor);
  csum = (u32 )data16.us + csum;
  dstxor = dstxor + 2UL;
  srcxor = srcxor + 4UL;
  i = i + 1;
  ldv_40545: ;
  if ((u32 )i < per_pixel_copy) {
    goto ldv_40544;
  } else {
  }
  dstxor = dstxor + (unsigned long )last_alpha_dst_delta;
  j = j + 1;
  ldv_40548: ;
  if (j < height) {
    goto ldv_40547;
  } else {
  }
  return (csum);
}
}
static int ast_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                          uint32_t width , uint32_t height )
{
  struct ast_private *ast ;
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  struct drm_gem_object *obj ;
  struct ast_bo *bo ;
  uint64_t gpu_addr ;
  u32 csum ;
  int ret ;
  struct ttm_bo_kmap_obj uobj_map ;
  u8 *src ;
  u8 *dst ;
  bool src_isiomem ;
  bool dst_isiomem ;
  struct drm_gem_object const *__mptr___0 ;
  void *tmp ;
  void *tmp___0 ;
  u8 *dst___0 ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  if (handle == 0U) {
    ast_hide_cursor(crtc);
    return (0);
  } else {
  }
  if (width > 64U || height > 64U) {
    return (-22);
  } else {
  }
  obj = drm_gem_object_lookup(crtc->dev, file_priv, handle);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    drm_err("Cannot find cursor object %x for crtc\n", handle);
    return (-2);
  } else {
  }
  __mptr___0 = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr___0 + 0xfffffffffffffc58UL;
  ret = ast_bo_reserve(bo, 0);
  if (ret != 0) {
    goto fail;
  } else {
  }
  ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & uobj_map);
  tmp = ttm_kmap_obj_virtual(& uobj_map, & src_isiomem);
  src = (u8 *)tmp;
  tmp___0 = ttm_kmap_obj_virtual(& ast->cache_kmap, & dst_isiomem);
  dst = (u8 *)tmp___0;
  if ((int )src_isiomem) {
    drm_err("src cursor bo should be in main memory\n");
  } else {
  }
  if (! dst_isiomem) {
    drm_err("dst bo should be in VRAM\n");
  } else {
  }
  dst = dst + (unsigned long )(ast->next_cursor * 8224);
  csum = copy_cursor_image(src, dst, (int )width, (int )height);
  ttm_bo_kunmap(& uobj_map);
  ast_bo_unreserve(bo);
  dst___0 = (u8 *)ast->cache_kmap.virtual + ((unsigned long )(ast->next_cursor * 8224) + 8192UL);
  writel(csum, (void volatile *)dst___0);
  writel(width, (void volatile *)dst___0 + 4U);
  writel(height, (void volatile *)dst___0 + 8U);
  writel(0U, (void volatile *)dst___0 + 20U);
  writel(0U, (void volatile *)dst___0 + 24U);
  gpu_addr = ast->cursor_cache_gpu_addr;
  gpu_addr = (uint64_t )(ast->next_cursor * 8224) + gpu_addr;
  gpu_addr = gpu_addr >> 3;
  ast_set_index_reg(ast, 84U, 200, (int )((uint8_t )gpu_addr));
  ast_set_index_reg(ast, 84U, 201, (int )((uint8_t )(gpu_addr >> 8)));
  ast_set_index_reg(ast, 84U, 202, (int )((uint8_t )(gpu_addr >> 16)));
  ast_crtc->cursor_width = (int )width;
  ast_crtc->cursor_height = (int )height;
  ast_crtc->offset_x = 64U - (unsigned int )((u8 )width);
  ast_crtc->offset_y = 64U - (unsigned int )((u8 )height);
  ast->next_cursor = (ast->next_cursor + 1) % 2;
  ast_show_cursor(crtc);
  drm_gem_object_unreference_unlocked___0(obj);
  return (0);
  fail:
  drm_gem_object_unreference_unlocked___0(obj);
  return (ret);
}
}
static int ast_cursor_move(struct drm_crtc *crtc , int x , int y )
{
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  struct ast_private *ast ;
  int x_offset ;
  int y_offset ;
  u8 *sig ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  sig = (u8 *)ast->cache_kmap.virtual + ((unsigned long )(ast->next_cursor * 8224) + 8192UL);
  writel((unsigned int )x, (void volatile *)sig + 12U);
  writel((unsigned int )y, (void volatile *)sig + 16U);
  x_offset = (int )ast_crtc->offset_x;
  y_offset = (int )ast_crtc->offset_y;
  if (x < 0) {
    x_offset = (int )ast_crtc->offset_x - x;
    x = 0;
  } else {
  }
  if (y < 0) {
    y_offset = (int )ast_crtc->offset_y - y;
    y = 0;
  } else {
  }
  ast_set_index_reg(ast, 84U, 194, (int )((uint8_t )x_offset));
  ast_set_index_reg(ast, 84U, 195, (int )((uint8_t )y_offset));
  ast_set_index_reg(ast, 84U, 196, (int )((uint8_t )x));
  ast_set_index_reg(ast, 84U, 197, (int )((uint8_t )(x >> 8)) & 15);
  ast_set_index_reg(ast, 84U, 198, (int )((uint8_t )y));
  ast_set_index_reg(ast, 84U, 199, (int )((uint8_t )(y >> 8)) & 7);
  ast_set_index_reg_mask(ast, 84U, 203, 255, 0);
  return (0);
}
}
extern int ldv_connect_10(void) ;
extern int ldv_probe_8(void) ;
extern int ldv_probe_5(void) ;
extern int ldv_probe_9(void) ;
extern int ldv_release_10(void) ;
extern int ldv_bind_10(void) ;
void ldv_initialize_drm_encoder_helper_funcs_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(96UL);
  ast_enc_helper_funcs_group0 = (struct drm_encoder *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  ast_enc_helper_funcs_group1 = (struct drm_display_mode *)tmp___0;
  return;
}
}
void ldv_initialize_drm_crtc_helper_funcs_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(1160UL);
  ast_crtc_helper_funcs_group0 = (struct drm_crtc *)tmp;
  tmp___0 = ldv_init_zalloc(168UL);
  ast_crtc_helper_funcs_group1 = (struct drm_framebuffer *)tmp___0;
  tmp___1 = ldv_init_zalloc(208UL);
  ast_crtc_helper_funcs_group2 = (struct drm_display_mode *)tmp___1;
  return;
}
}
void ldv_initialize_drm_connector_helper_funcs_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(936UL);
  ast_connector_helper_funcs_group0 = (struct drm_connector *)tmp;
  return;
}
}
void ldv_initialize_drm_crtc_funcs_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1160UL);
  ast_crtc_funcs_group0 = (struct drm_crtc *)tmp;
  return;
}
}
void ldv_initialize_drm_connector_funcs_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(936UL);
  ast_connector_funcs_group0 = (struct drm_connector *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  struct drm_encoder *ldvarg58 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(96UL);
  ldvarg58 = (struct drm_encoder *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    ast_encoder_destroy(ldvarg58);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40619;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    ldv_probe_8();
    ldv_state_variable_8 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40619;
  default:
  ldv_stop();
  }
  ldv_40619: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct drm_display_mode *ldvarg24 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg24 = (struct drm_display_mode *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ast_get_modes(ast_connector_helper_funcs_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_40627;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    ast_best_single_encoder(ast_connector_helper_funcs_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_40627;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    ast_mode_valid(ast_connector_helper_funcs_group0, ldvarg24);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_40627;
  default:
  ldv_stop();
  }
  ldv_40627: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  int ldvarg5 ;
  struct drm_display_mode *ldvarg3 ;
  void *tmp ;
  struct drm_display_mode *ldvarg4 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg3 = (struct drm_display_mode *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  ldvarg4 = (struct drm_display_mode *)tmp___0;
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_prepare(ast_enc_helper_funcs_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_40638;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_dpms(ast_enc_helper_funcs_group0, ldvarg5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_40638;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    ast_mode_fixup(ast_enc_helper_funcs_group0, (struct drm_display_mode const *)ldvarg4,
                   ast_enc_helper_funcs_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_40638;
  case 3: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_commit(ast_enc_helper_funcs_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_40638;
  case 4: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_mode_set(ast_enc_helper_funcs_group0, ast_enc_helper_funcs_group1,
                         ldvarg3);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_40638;
  default:
  ldv_stop();
  }
  ldv_40638: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  int ldvarg69 ;
  int ldvarg68 ;
  int ldvarg64 ;
  int ldvarg66 ;
  struct drm_display_mode *ldvarg67 ;
  void *tmp ;
  int ldvarg70 ;
  struct drm_display_mode *ldvarg65 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg67 = (struct drm_display_mode *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  ldvarg65 = (struct drm_display_mode *)tmp___0;
  ldv_memset((void *)(& ldvarg69), 0, 4UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  ldv_memset((void *)(& ldvarg64), 0, 4UL);
  ldv_memset((void *)(& ldvarg66), 0, 4UL);
  ldv_memset((void *)(& ldvarg70), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_disable(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_40655;
  case 1: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_prepare(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_prepare(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_prepare(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40655;
  case 2: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_mode_set_base(ast_crtc_helper_funcs_group0, ldvarg70, ldvarg69, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_mode_set_base(ast_crtc_helper_funcs_group0, ldvarg70, ldvarg69, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_mode_set_base(ast_crtc_helper_funcs_group0, ldvarg70, ldvarg69, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40655;
  case 3: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_dpms(ast_crtc_helper_funcs_group0, ldvarg68);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_dpms(ast_crtc_helper_funcs_group0, ldvarg68);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_dpms(ast_crtc_helper_funcs_group0, ldvarg68);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40655;
  case 4: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_load_lut(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_load_lut(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_load_lut(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40655;
  case 5: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_mode_fixup(ast_crtc_helper_funcs_group0, (struct drm_display_mode const *)ldvarg67,
                        ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_mode_fixup(ast_crtc_helper_funcs_group0, (struct drm_display_mode const *)ldvarg67,
                        ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_mode_fixup(ast_crtc_helper_funcs_group0, (struct drm_display_mode const *)ldvarg67,
                        ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40655;
  case 6: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_commit(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_commit(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_commit(ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40655;
  case 7: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_mode_set(ast_crtc_helper_funcs_group0, ast_crtc_helper_funcs_group2,
                      ldvarg65, ldvarg64, ldvarg66, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_mode_set(ast_crtc_helper_funcs_group0, ast_crtc_helper_funcs_group2,
                      ldvarg65, ldvarg64, ldvarg66, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_mode_set(ast_crtc_helper_funcs_group0, ast_crtc_helper_funcs_group2,
                      ldvarg65, ldvarg64, ldvarg66, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40655;
  case 8: ;
  if (ldv_state_variable_10 == 2) {
    ldv_release_10();
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40655;
  case 9: ;
  if (ldv_state_variable_10 == 1) {
    ldv_bind_10();
    ldv_state_variable_10 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40655;
  case 10: ;
  if (ldv_state_variable_10 == 2) {
    ldv_connect_10();
    ldv_state_variable_10 = 3;
  } else {
  }
  goto ldv_40655;
  default:
  ldv_stop();
  }
  ldv_40655: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  uint32_t ldvarg44 ;
  uint32_t ldvarg40 ;
  uint32_t ldvarg36 ;
  uint32_t ldvarg37 ;
  int ldvarg46 ;
  struct drm_file *ldvarg38 ;
  void *tmp ;
  u16 *ldvarg42 ;
  void *tmp___0 ;
  u16 *ldvarg43 ;
  void *tmp___1 ;
  u16 *ldvarg41 ;
  void *tmp___2 ;
  struct drm_mode_set *ldvarg35 ;
  void *tmp___3 ;
  uint32_t ldvarg39 ;
  int ldvarg45 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(744UL);
  ldvarg38 = (struct drm_file *)tmp;
  tmp___0 = ldv_init_zalloc(2UL);
  ldvarg42 = (u16 *)tmp___0;
  tmp___1 = ldv_init_zalloc(2UL);
  ldvarg43 = (u16 *)tmp___1;
  tmp___2 = ldv_init_zalloc(2UL);
  ldvarg41 = (u16 *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg35 = (struct drm_mode_set *)tmp___3;
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg46), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_9 == 2) {
    ast_crtc_destroy(ast_crtc_funcs_group0);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40683;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    ast_crtc_reset(ast_crtc_funcs_group0);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_crtc_reset(ast_crtc_funcs_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_40683;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    ast_cursor_move(ast_crtc_funcs_group0, ldvarg46, ldvarg45);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_cursor_move(ast_crtc_funcs_group0, ldvarg46, ldvarg45);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_40683;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    ast_crtc_gamma_set(ast_crtc_funcs_group0, ldvarg43, ldvarg42, ldvarg41, ldvarg44,
                       ldvarg40);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_crtc_gamma_set(ast_crtc_funcs_group0, ldvarg43, ldvarg42, ldvarg41, ldvarg44,
                       ldvarg40);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_40683;
  case 4: ;
  if (ldv_state_variable_9 == 2) {
    ast_cursor_set(ast_crtc_funcs_group0, ldvarg38, ldvarg37, ldvarg36, ldvarg39);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_cursor_set(ast_crtc_funcs_group0, ldvarg38, ldvarg37, ldvarg36, ldvarg39);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_40683;
  case 5: ;
  if (ldv_state_variable_9 == 2) {
    drm_crtc_helper_set_config(ldvarg35);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    drm_crtc_helper_set_config(ldvarg35);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_40683;
  case 6: ;
  if (ldv_state_variable_9 == 1) {
    ldv_probe_9();
    ldv_state_variable_9 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40683;
  default:
  ldv_stop();
  }
  ldv_40683: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  uint32_t ldvarg72 ;
  uint32_t ldvarg71 ;
  int ldvarg74 ;
  bool ldvarg73 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg72), 0, 4UL);
  ldv_memset((void *)(& ldvarg71), 0, 4UL);
  ldv_memset((void *)(& ldvarg74), 0, 4UL);
  ldv_memset((void *)(& ldvarg73), 0, 1UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_5 == 2) {
    ast_connector_destroy(ast_connector_funcs_group0);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40699;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    drm_helper_connector_dpms(ast_connector_funcs_group0, ldvarg74);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    drm_helper_connector_dpms(ast_connector_funcs_group0, ldvarg74);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_40699;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    ast_connector_detect(ast_connector_funcs_group0, (int )ldvarg73);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    ast_connector_detect(ast_connector_funcs_group0, (int )ldvarg73);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_40699;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    drm_helper_probe_single_connector_modes(ast_connector_funcs_group0, ldvarg72,
                                            ldvarg71);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    drm_helper_probe_single_connector_modes(ast_connector_funcs_group0, ldvarg72,
                                            ldvarg71);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_40699;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    ldv_probe_5();
    ldv_state_variable_5 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40699;
  default:
  ldv_stop();
  }
  ldv_40699: ;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
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
    ldv_4860: ;
    goto ldv_4860;
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
__inline static int __atomic_add_unless___1(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5708:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5707;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5707;
  } else {
  }
  c = old;
  goto ldv_5708;
  ldv_5707: ;
  return (c);
}
}
__inline static int atomic_add_unless___1(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless___1(v, a, u);
  return (tmp != u);
}
}
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  default:
  __bad_percpu_size();
  }
  ldv_6002: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  {
  memcpy((void *)dst, src, count);
  return;
}
}
extern int cpu_number ;
__inline static int kref_put_mutex___1(struct kref *kref , void (*release)(struct kref * ) ,
                                       struct mutex *lock )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 138);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___2 = atomic_add_unless___1(& kref->refcount, -1, 1);
  tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
  if (tmp___3 != 0L) {
    mutex_lock_nested(lock, 0U);
    tmp___0 = atomic_dec_and_test(& kref->refcount);
    tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
    if (tmp___1 != 0L) {
      mutex_unlock(lock);
      return (0);
    } else {
    }
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
extern atomic_t kgdb_active ;
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
extern void sys_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void sys_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void sys_imageblit(struct fb_info * , struct fb_image const * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern void fb_set_suspend(struct fb_info * , int ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern void fb_dealloc_cmap(struct fb_cmap * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern void drm_framebuffer_unregister_private(struct drm_framebuffer * ) ;
extern uint32_t drm_mode_legacy_fb_format(uint32_t , uint32_t ) ;
extern void drm_fb_get_bpp_depth(uint32_t , unsigned int * , int * ) ;
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
    goto ldv_39439;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39439;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39439;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_39439;
    default:
    __bad_percpu_size();
    }
    ldv_39439:
    pscr_ret__ = pfo_ret__;
    goto ldv_39445;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39449;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39449;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39449;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_39449;
    default:
    __bad_percpu_size();
    }
    ldv_39449:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_39445;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39458;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39458;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39458;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_39458;
    default:
    __bad_percpu_size();
    }
    ldv_39458:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_39445;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39467;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39467;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39467;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_39467;
    default:
    __bad_percpu_size();
    }
    ldv_39467:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_39445;
    default:
    __bad_size_call_parameter();
    goto ldv_39445;
    }
    ldv_39445:
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
extern int drm_fb_helper_debug_enter(struct fb_info * ) ;
extern int drm_fb_helper_debug_leave(struct fb_info * ) ;
extern void drm_helper_disable_unused_functions(struct drm_device * ) ;
__inline static void drm_gem_object_unreference_unlocked___1(struct drm_gem_object *obj )
{
  struct drm_device *dev ;
  int tmp ;
  {
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    return;
  } else {
  }
  dev = obj->dev;
  tmp = kref_put_mutex___1(& obj->refcount, & drm_gem_object_free, & dev->struct_mutex);
  if (tmp != 0) {
    mutex_unlock(& dev->struct_mutex);
  } else {
    lock_acquire(& dev->struct_mutex.dep_map, 0U, 0, 0, 1, (struct lockdep_map *)0,
                 0UL);
    lock_release(& dev->struct_mutex.dep_map, 0, 0UL);
  }
  return;
}
}
static void ast_dirty_update(struct ast_fbdev *afbdev , int x , int y , int width ,
                             int height )
{
  int i ;
  struct drm_gem_object *obj ;
  struct ast_bo *bo ;
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
  bpp = (afbdev->afb.base.bits_per_pixel + 7) / 8;
  ret = -16;
  unmap = 0;
  store_for_later = 0;
  obj = afbdev->afb.obj;
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr + 0xfffffffffffffc58UL;
  tmp = drm_can_sleep();
  if ((int )tmp) {
    ret = ast_bo_reserve(bo, 1);
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
  tmp___0 = spinlock_check(& afbdev->dirty_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (afbdev->y1 < y) {
    y = afbdev->y1;
  } else {
  }
  if (afbdev->y2 > y2) {
    y2 = afbdev->y2;
  } else {
  }
  if (afbdev->x1 < x) {
    x = afbdev->x1;
  } else {
  }
  if (afbdev->x2 > x2) {
    x2 = afbdev->x2;
  } else {
  }
  if ((int )store_for_later) {
    afbdev->x1 = x;
    afbdev->x2 = x2;
    afbdev->y1 = y;
    afbdev->y2 = y2;
    spin_unlock_irqrestore(& afbdev->dirty_lock, flags);
    return;
  } else {
  }
  tmp___1 = 2147483647;
  afbdev->y1 = tmp___1;
  afbdev->x1 = tmp___1;
  tmp___2 = 0;
  afbdev->y2 = tmp___2;
  afbdev->x2 = tmp___2;
  spin_unlock_irqrestore(& afbdev->dirty_lock, flags);
  if ((unsigned long )bo->kmap.virtual == (unsigned long )((void *)0)) {
    ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & bo->kmap);
    if (ret != 0) {
      drm_err("failed to kmap fb updates\n");
      ast_bo_unreserve(bo);
      return;
    } else {
    }
    unmap = 1;
  } else {
  }
  i = y;
  goto ldv_40858;
  ldv_40857:
  dst_offset = (int )(afbdev->afb.base.pitches[0] * (unsigned int )i + (unsigned int )(x * bpp));
  src_offset = dst_offset;
  memcpy_toio((void volatile *)bo->kmap.virtual + (unsigned long )src_offset, (void const *)afbdev->sysram + (unsigned long )src_offset,
              (size_t )(((x2 - x) + 1) * bpp));
  i = i + 1;
  ldv_40858: ;
  if (i <= y2) {
    goto ldv_40857;
  } else {
  }
  if ((int )unmap) {
    ttm_bo_kunmap(& bo->kmap);
  } else {
  }
  ast_bo_unreserve(bo);
  return;
}
}
static void ast_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{
  struct ast_fbdev *afbdev ;
  {
  afbdev = (struct ast_fbdev *)info->par;
  sys_fillrect(info, rect);
  ast_dirty_update(afbdev, (int )rect->dx, (int )rect->dy, (int )rect->width, (int )rect->height);
  return;
}
}
static void ast_copyarea(struct fb_info *info , struct fb_copyarea const *area )
{
  struct ast_fbdev *afbdev ;
  {
  afbdev = (struct ast_fbdev *)info->par;
  sys_copyarea(info, area);
  ast_dirty_update(afbdev, (int )area->dx, (int )area->dy, (int )area->width, (int )area->height);
  return;
}
}
static void ast_imageblit(struct fb_info *info , struct fb_image const *image )
{
  struct ast_fbdev *afbdev ;
  {
  afbdev = (struct ast_fbdev *)info->par;
  sys_imageblit(info, image);
  ast_dirty_update(afbdev, (int )image->dx, (int )image->dy, (int )image->width, (int )image->height);
  return;
}
}
static struct fb_ops astfb_ops =
     {& __this_module, 0, 0, 0, 0, & drm_fb_helper_check_var, & drm_fb_helper_set_par,
    0, & drm_fb_helper_setcmap, & drm_fb_helper_blank, & drm_fb_helper_pan_display,
    & ast_fillrect, & ast_copyarea, & ast_imageblit, 0, 0, 0, 0, 0, 0, 0, 0, & drm_fb_helper_debug_enter,
    & drm_fb_helper_debug_leave};
static int astfb_create_object(struct ast_fbdev *afbdev , struct drm_mode_fb_cmd2 *mode_cmd ,
                               struct drm_gem_object **gobj_p )
{
  struct drm_device *dev ;
  u32 bpp ;
  u32 depth ;
  u32 size ;
  struct drm_gem_object *gobj ;
  int ret ;
  {
  dev = afbdev->helper.dev;
  ret = 0;
  drm_fb_get_bpp_depth(mode_cmd->pixel_format, & depth, (int *)(& bpp));
  size = mode_cmd->pitches[0] * mode_cmd->height;
  ret = ast_gem_create(dev, size, 1, & gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *gobj_p = gobj;
  return (ret);
}
}
static int astfb_create(struct drm_fb_helper *helper , struct drm_fb_helper_surface_size *sizes )
{
  struct ast_fbdev *afbdev ;
  struct drm_fb_helper const *__mptr ;
  struct drm_device *dev ;
  struct drm_mode_fb_cmd2 mode_cmd ;
  struct drm_framebuffer *fb ;
  struct fb_info *info ;
  int size ;
  int ret ;
  struct device *device ;
  void *sysram ;
  struct drm_gem_object *gobj ;
  struct ast_bo *bo ;
  struct drm_gem_object const *__mptr___0 ;
  long tmp ;
  {
  __mptr = (struct drm_fb_helper const *)helper;
  afbdev = (struct ast_fbdev *)__mptr;
  dev = afbdev->helper.dev;
  device = & (dev->pdev)->dev;
  gobj = (struct drm_gem_object *)0;
  bo = (struct ast_bo *)0;
  mode_cmd.width = sizes->surface_width;
  mode_cmd.height = sizes->surface_height;
  mode_cmd.pitches[0] = mode_cmd.width * ((sizes->surface_bpp + 7U) / 8U);
  mode_cmd.pixel_format = drm_mode_legacy_fb_format(sizes->surface_bpp, sizes->surface_depth);
  size = (int )(mode_cmd.pitches[0] * mode_cmd.height);
  ret = astfb_create_object(afbdev, & mode_cmd, & gobj);
  if (ret != 0) {
    drm_err("failed to create fbcon backing object %d\n", ret);
    return (ret);
  } else {
  }
  __mptr___0 = (struct drm_gem_object const *)gobj;
  bo = (struct ast_bo *)__mptr___0 + 0xfffffffffffffc58UL;
  sysram = vmalloc((unsigned long )size);
  if ((unsigned long )sysram == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  info = framebuffer_alloc(0UL, device);
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  info->par = (void *)afbdev;
  ret = ast_framebuffer_init(dev, & afbdev->afb, & mode_cmd, gobj);
  if (ret != 0) {
    goto out;
  } else {
  }
  afbdev->sysram = sysram;
  afbdev->size = size;
  fb = & afbdev->afb.base;
  afbdev->helper.fb = fb;
  afbdev->helper.fbdev = info;
  strcpy((char *)(& info->fix.id), "astdrmfb");
  info->flags = 2097153;
  info->fbops = & astfb_ops;
  ret = fb_alloc_cmap(& info->cmap, 256, 0);
  if (ret != 0) {
    ret = -12;
    goto out;
  } else {
  }
  info->apertures = alloc_apertures(1U);
  if ((unsigned long )info->apertures == (unsigned long )((struct apertures_struct *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  (info->apertures)->ranges[0].base = (dev->pdev)->resource[0].start;
  (info->apertures)->ranges[0].size = (dev->pdev)->resource[0].start != 0ULL || (dev->pdev)->resource[0].end != (dev->pdev)->resource[0].start ? ((dev->pdev)->resource[0].end - (dev->pdev)->resource[0].start) + 1ULL : 0ULL;
  drm_fb_helper_fill_fix(info, fb->pitches[0], fb->depth);
  drm_fb_helper_fill_var(info, & afbdev->helper, sizes->fb_width, sizes->fb_height);
  info->screen_base = (char *)sysram;
  info->screen_size = (unsigned long )size;
  info->pixmap.flags = 2U;
  tmp = ldv__builtin_expect((drm_debug & 4U) != 0U, 0L);
  if (tmp != 0L) {
    drm_ut_debug_printk("astfb_create", "allocated %dx%d\n", fb->width, fb->height);
  } else {
  }
  return (0);
  out: ;
  return (ret);
}
}
static void ast_fb_gamma_set(struct drm_crtc *crtc , u16 red , u16 green , u16 blue ,
                             int regno )
{
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  ast_crtc->lut_r[regno] = (u8 )((int )red >> 8);
  ast_crtc->lut_g[regno] = (u8 )((int )green >> 8);
  ast_crtc->lut_b[regno] = (u8 )((int )blue >> 8);
  return;
}
}
static void ast_fb_gamma_get(struct drm_crtc *crtc , u16 *red , u16 *green , u16 *blue ,
                             int regno )
{
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  *red = (int )((u16 )ast_crtc->lut_r[regno]) << 8U;
  *green = (int )((u16 )ast_crtc->lut_g[regno]) << 8U;
  *blue = (int )((u16 )ast_crtc->lut_b[regno]) << 8U;
  return;
}
}
static struct drm_fb_helper_funcs const ast_fb_helper_funcs = {& ast_fb_gamma_set, & ast_fb_gamma_get, & astfb_create, 0};
static void ast_fbdev_destroy(struct drm_device *dev , struct ast_fbdev *afbdev )
{
  struct fb_info *info ;
  struct ast_framebuffer *afb ;
  {
  afb = & afbdev->afb;
  if ((unsigned long )afbdev->helper.fbdev != (unsigned long )((struct fb_info *)0)) {
    info = afbdev->helper.fbdev;
    unregister_framebuffer(info);
    if (info->cmap.len != 0U) {
      fb_dealloc_cmap(& info->cmap);
    } else {
    }
    framebuffer_release(info);
  } else {
  }
  if ((unsigned long )afb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    drm_gem_object_unreference_unlocked___1(afb->obj);
    afb->obj = (struct drm_gem_object *)0;
  } else {
  }
  drm_fb_helper_fini(& afbdev->helper);
  vfree((void const *)afbdev->sysram);
  drm_framebuffer_unregister_private(& afb->base);
  drm_framebuffer_cleanup(& afb->base);
  return;
}
}
int ast_fbdev_init(struct drm_device *dev )
{
  struct ast_private *ast ;
  struct ast_fbdev *afbdev ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  ast = (struct ast_private *)dev->dev_private;
  tmp = kzalloc(488UL, 208U);
  afbdev = (struct ast_fbdev *)tmp;
  if ((unsigned long )afbdev == (unsigned long )((struct ast_fbdev *)0)) {
    return (-12);
  } else {
  }
  ast->fbdev = afbdev;
  spinlock_check(& afbdev->dirty_lock);
  __raw_spin_lock_init(& afbdev->dirty_lock.__annonCompField18.rlock, "&(&afbdev->dirty_lock)->rlock",
                       & __key);
  drm_fb_helper_prepare(dev, & afbdev->helper, & ast_fb_helper_funcs);
  ret = drm_fb_helper_init(dev, & afbdev->helper, 1, 1);
  if (ret != 0) {
    goto free;
  } else {
  }
  ret = drm_fb_helper_single_add_all_connectors(& afbdev->helper);
  if (ret != 0) {
    goto fini;
  } else {
  }
  drm_helper_disable_unused_functions(dev);
  ret = drm_fb_helper_initial_config(& afbdev->helper, 32);
  if (ret != 0) {
    goto fini;
  } else {
  }
  return (0);
  fini:
  drm_fb_helper_fini(& afbdev->helper);
  free:
  kfree((void const *)afbdev);
  return (ret);
}
}
void ast_fbdev_fini(struct drm_device *dev )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  if ((unsigned long )ast->fbdev == (unsigned long )((struct ast_fbdev *)0)) {
    return;
  } else {
  }
  ast_fbdev_destroy(dev, ast->fbdev);
  kfree((void const *)ast->fbdev);
  ast->fbdev = (struct ast_fbdev *)0;
  return;
}
}
void ast_fbdev_set_suspend(struct drm_device *dev , int state )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  if ((unsigned long )ast->fbdev == (unsigned long )((struct ast_fbdev *)0)) {
    return;
  } else {
  }
  fb_set_suspend((ast->fbdev)->helper.fbdev, state);
  return;
}
}
void ldv_initialize_drm_fb_helper_funcs_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1160UL);
  ast_fb_helper_funcs_group0 = (struct drm_crtc *)tmp;
  return;
}
}
void ldv_initialize_fb_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(160UL);
  astfb_ops_group0 = (struct fb_var_screeninfo *)tmp;
  tmp___0 = ldv_init_zalloc(1608UL);
  astfb_ops_group1 = (struct fb_info *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct fb_image *ldvarg62 ;
  void *tmp ;
  struct fb_fillrect *ldvarg59 ;
  void *tmp___0 ;
  int ldvarg60 ;
  struct fb_cmap *ldvarg61 ;
  void *tmp___1 ;
  struct fb_copyarea *ldvarg63 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(80UL);
  ldvarg62 = (struct fb_image *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg59 = (struct fb_fillrect *)tmp___0;
  tmp___1 = ldv_init_zalloc(40UL);
  ldvarg61 = (struct fb_cmap *)tmp___1;
  tmp___2 = ldv_init_zalloc(24UL);
  ldvarg63 = (struct fb_copyarea *)tmp___2;
  ldv_memset((void *)(& ldvarg60), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_pan_display(astfb_ops_group0, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    ast_copyarea(astfb_ops_group1, (struct fb_copyarea const *)ldvarg63);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    ast_imageblit(astfb_ops_group1, (struct fb_image const *)ldvarg62);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_debug_enter(astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_setcmap(ldvarg61, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_set_par(astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_blank(ldvarg60, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 7: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_debug_leave(astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 8: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_check_var(astfb_ops_group0, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  case 9: ;
  if (ldv_state_variable_4 == 1) {
    ast_fillrect(astfb_ops_group1, (struct fb_fillrect const *)ldvarg59);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_40968;
  default:
  ldv_stop();
  }
  ldv_40968: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  u16 ldvarg28 ;
  int ldvarg34 ;
  u16 ldvarg29 ;
  struct drm_fb_helper *ldvarg25 ;
  void *tmp ;
  int ldvarg30 ;
  u16 *ldvarg33 ;
  void *tmp___0 ;
  u16 *ldvarg31 ;
  void *tmp___1 ;
  u16 *ldvarg32 ;
  void *tmp___2 ;
  struct drm_fb_helper_surface_size *ldvarg26 ;
  void *tmp___3 ;
  u16 ldvarg27 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(160UL);
  ldvarg25 = (struct drm_fb_helper *)tmp;
  tmp___0 = ldv_init_zalloc(2UL);
  ldvarg33 = (u16 *)tmp___0;
  tmp___1 = ldv_init_zalloc(2UL);
  ldvarg31 = (u16 *)tmp___1;
  tmp___2 = ldv_init_zalloc(2UL);
  ldvarg32 = (u16 *)tmp___2;
  tmp___3 = ldv_init_zalloc(24UL);
  ldvarg26 = (struct drm_fb_helper_surface_size *)tmp___3;
  ldv_memset((void *)(& ldvarg28), 0, 2UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 2UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 2UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    ast_fb_gamma_get(ast_fb_helper_funcs_group0, ldvarg33, ldvarg32, ldvarg31, ldvarg34);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_40993;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    ast_fb_gamma_set(ast_fb_helper_funcs_group0, (int )ldvarg29, (int )ldvarg28, (int )ldvarg27,
                     ldvarg30);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_40993;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    astfb_create(ldvarg25, ldvarg26);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_40993;
  default:
  ldv_stop();
  }
  ldv_40993: ;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static struct ast_bo *ast_bo(struct ttm_buffer_object *bo )
{
  struct ttm_buffer_object const *__mptr ;
  {
  __mptr = (struct ttm_buffer_object const *)bo;
  return ((struct ast_bo *)__mptr);
}
}
int ast_bo_unpin(struct ast_bo *bo ) ;
void ast_ttm_placement(struct ast_bo *bo , int domain ) ;
extern int ttm_pool_populate(struct ttm_tt * ) ;
extern void ttm_pool_unpopulate(struct ttm_tt * ) ;
__inline static struct ast_private *ast_bdev(struct ttm_bo_device *bd )
{
  struct ttm_bo_device const *__mptr ;
  {
  __mptr = (struct ttm_bo_device const *)bd;
  return ((struct ast_private *)__mptr + 0xffffffffffffff68UL);
}
}
static int ast_ttm_mem_global_init(struct drm_global_reference *ref )
{
  int tmp ;
  {
  tmp = ttm_mem_global_init((struct ttm_mem_global *)ref->object);
  return (tmp);
}
}
static void ast_ttm_mem_global_release(struct drm_global_reference *ref )
{
  {
  ttm_mem_global_release((struct ttm_mem_global *)ref->object);
  return;
}
}
static int ast_ttm_global_init(struct ast_private *ast )
{
  struct drm_global_reference *global_ref ;
  int r ;
  {
  global_ref = & ast->ttm.mem_global_ref;
  global_ref->global_type = 0;
  global_ref->size = 504UL;
  global_ref->init = & ast_ttm_mem_global_init;
  global_ref->release = & ast_ttm_mem_global_release;
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
static void ast_ttm_global_release(struct ast_private *ast )
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
static void ast_bo_ttm_destroy(struct ttm_buffer_object *tbo )
{
  struct ast_bo *bo ;
  struct ttm_buffer_object const *__mptr ;
  {
  __mptr = (struct ttm_buffer_object const *)tbo;
  bo = (struct ast_bo *)__mptr;
  drm_gem_object_release(& bo->gem);
  kfree((void const *)bo);
  return;
}
}
static bool ast_ttm_bo_is_ast_bo(struct ttm_buffer_object *bo )
{
  {
  if ((unsigned long )bo->destroy == (unsigned long )(& ast_bo_ttm_destroy)) {
    return (1);
  } else {
  }
  return (0);
}
}
static int ast_bo_init_mem_type(struct ttm_bo_device *bdev , uint32_t type , struct ttm_mem_type_manager *man )
{
  {
  switch (type) {
  case 0U:
  man->flags = 2U;
  man->available_caching = 458752U;
  man->default_caching = 65536U;
  goto ldv_39857;
  case 2U:
  man->func = & ttm_bo_manager_func;
  man->flags = 3U;
  man->available_caching = 393216U;
  man->default_caching = 262144U;
  goto ldv_39857;
  default:
  drm_err("Unsupported memory type %u\n", type);
  return (-22);
  }
  ldv_39857: ;
  return (0);
}
}
static void ast_bo_evict_flags(struct ttm_buffer_object *bo , struct ttm_placement *pl )
{
  struct ast_bo *astbo ;
  struct ast_bo *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = ast_bo(bo);
  astbo = tmp;
  tmp___0 = ast_ttm_bo_is_ast_bo(bo);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  ast_ttm_placement(astbo, 1);
  *pl = astbo->placement;
  return;
}
}
static int ast_bo_verify_access(struct ttm_buffer_object *bo , struct file *filp )
{
  struct ast_bo *astbo ;
  struct ast_bo *tmp ;
  int tmp___0 ;
  {
  tmp = ast_bo(bo);
  astbo = tmp;
  tmp___0 = drm_vma_node_verify_access(& astbo->gem.vma_node, filp);
  return (tmp___0);
}
}
static int ast_ttm_io_mem_reserve(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  struct ast_private *ast ;
  struct ast_private *tmp ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  tmp = ast_bdev(bdev);
  ast = tmp;
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
  mem->bus.base = (unsigned long )((ast->dev)->pdev)->resource[0].start;
  mem->bus.is_iomem = 1;
  goto ldv_39878;
  default: ;
  return (-22);
  }
  ldv_39878: ;
  return (0);
}
}
static void ast_ttm_io_mem_free(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  {
  return;
}
}
static int ast_bo_move(struct ttm_buffer_object *bo , bool evict , bool interruptible ,
                       bool no_wait_gpu , struct ttm_mem_reg *new_mem )
{
  int r ;
  {
  r = ttm_bo_move_memcpy(bo, (int )evict, (int )no_wait_gpu, new_mem);
  return (r);
}
}
static void ast_ttm_backend_destroy(struct ttm_tt *tt )
{
  {
  ttm_tt_fini(tt);
  kfree((void const *)tt);
  return;
}
}
static struct ttm_backend_func ast_tt_backend_func = {0, 0, & ast_ttm_backend_destroy};
static struct ttm_tt *ast_ttm_tt_create(struct ttm_bo_device *bdev , unsigned long size ,
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
  tt->func = & ast_tt_backend_func;
  tmp___0 = ttm_tt_init(tt, bdev, size, page_flags, dummy_read_page);
  if (tmp___0 != 0) {
    kfree((void const *)tt);
    return ((struct ttm_tt *)0);
  } else {
  }
  return (tt);
}
}
static int ast_ttm_tt_populate(struct ttm_tt *ttm )
{
  int tmp ;
  {
  tmp = ttm_pool_populate(ttm);
  return (tmp);
}
}
static void ast_ttm_tt_unpopulate(struct ttm_tt *ttm )
{
  {
  ttm_pool_unpopulate(ttm);
  return;
}
}
struct ttm_bo_driver ast_bo_driver =
     {& ast_ttm_tt_create, & ast_ttm_tt_populate, & ast_ttm_tt_unpopulate, 0, & ast_bo_init_mem_type,
    & ast_bo_evict_flags, & ast_bo_move, & ast_bo_verify_access, 0, 0, 0, & ast_ttm_io_mem_reserve,
    & ast_ttm_io_mem_free};
int ast_mm_init(struct ast_private *ast )
{
  int ret ;
  struct drm_device *dev ;
  struct ttm_bo_device *bdev ;
  {
  dev = ast->dev;
  bdev = & ast->ttm.bdev;
  ret = ast_ttm_global_init(ast);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ttm_bo_device_init(& ast->ttm.bdev, (struct ttm_bo_global *)ast->ttm.bo_global_ref.ref.object,
                           & ast_bo_driver, (dev->anon_inode)->i_mapping, 1048576ULL,
                           1);
  if (ret != 0) {
    drm_err("Error initialising bo driver; %d\n", ret);
    return (ret);
  } else {
  }
  ret = ttm_bo_init_mm(bdev, 2U, (unsigned long )(ast->vram_size >> 12));
  if (ret != 0) {
    drm_err("Failed ttm VRAM init: %d\n", ret);
    return (ret);
  } else {
  }
  ast->fb_mtrr = arch_phys_wc_add((unsigned long )(dev->pdev)->resource[0].start,
                                  (dev->pdev)->resource[0].start != 0ULL || (dev->pdev)->resource[0].end != (dev->pdev)->resource[0].start ? (unsigned long )(((dev->pdev)->resource[0].end - (dev->pdev)->resource[0].start) + 1ULL) : 0UL);
  return (0);
}
}
void ast_mm_fini(struct ast_private *ast )
{
  {
  ttm_bo_device_release(& ast->ttm.bdev);
  ast_ttm_global_release(ast);
  arch_phys_wc_del(ast->fb_mtrr);
  return;
}
}
void ast_ttm_placement(struct ast_bo *bo , int domain )
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
    bo->placements[tmp___0].flags = 65537U;
  } else {
  }
  if (c == 0U) {
    tmp___1 = c;
    c = c + 1U;
    bo->placements[tmp___1].flags = 65537U;
  } else {
  }
  bo->placement.num_placement = c;
  bo->placement.num_busy_placement = c;
  i = 0U;
  goto ldv_39926;
  ldv_39925:
  bo->placements[i].fpfn = 0U;
  bo->placements[i].lpfn = 0U;
  i = i + 1U;
  ldv_39926: ;
  if (i < c) {
    goto ldv_39925;
  } else {
  }
  return;
}
}
int ast_bo_create(struct drm_device *dev , int size , int align , uint32_t flags ,
                  struct ast_bo **pastbo )
{
  struct ast_private *ast ;
  struct ast_bo *astbo ;
  size_t acc_size ;
  int ret ;
  void *tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  tmp = kzalloc(1224UL, 208U);
  astbo = (struct ast_bo *)tmp;
  if ((unsigned long )astbo == (unsigned long )((struct ast_bo *)0)) {
    return (-12);
  } else {
  }
  ret = drm_gem_object_init(dev, & astbo->gem, (size_t )size);
  if (ret != 0) {
    kfree((void const *)astbo);
    return (ret);
  } else {
  }
  astbo->bo.bdev = & ast->ttm.bdev;
  ast_ttm_placement(astbo, 5);
  acc_size = ttm_bo_dma_acc_size(& ast->ttm.bdev, (unsigned long )size, 1224U);
  ret = ttm_bo_init(& ast->ttm.bdev, & astbo->bo, (unsigned long )size, 0, & astbo->placement,
                    (uint32_t )(align >> 12), 0, (struct file *)0, acc_size, (struct sg_table *)0,
                    (struct reservation_object *)0, & ast_bo_ttm_destroy);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *pastbo = astbo;
  return (0);
}
}
__inline static u64 ast_bo_gpu_offset(struct ast_bo *bo )
{
  {
  return (bo->bo.offset);
}
}
int ast_bo_pin(struct ast_bo *bo , u32 pl_flag , u64 *gpu_addr )
{
  int i ;
  int ret ;
  {
  if (bo->pin_count != 0) {
    bo->pin_count = bo->pin_count + 1;
    if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0ULL)) {
      *gpu_addr = ast_bo_gpu_offset(bo);
    } else {
    }
  } else {
  }
  ast_ttm_placement(bo, (int )pl_flag);
  i = 0;
  goto ldv_39950;
  ldv_39949:
  bo->placements[i].flags = bo->placements[i].flags | 2097152U;
  i = i + 1;
  ldv_39950: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_39949;
  } else {
  }
  ret = ttm_bo_validate(& bo->bo, & bo->placement, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  bo->pin_count = 1;
  if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0ULL)) {
    *gpu_addr = ast_bo_gpu_offset(bo);
  } else {
  }
  return (0);
}
}
int ast_bo_unpin(struct ast_bo *bo )
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
  goto ldv_39958;
  ldv_39957:
  bo->placements[i].flags = bo->placements[i].flags & 4292870143U;
  i = i + 1;
  ldv_39958: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_39957;
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
int ast_bo_push_sysram(struct ast_bo *bo )
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
  ast_ttm_placement(bo, 1);
  i = 0;
  goto ldv_39966;
  ldv_39965:
  bo->placements[i].flags = bo->placements[i].flags | 2097152U;
  i = i + 1;
  ldv_39966: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_39965;
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
int ast_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct drm_file *file_priv ;
  struct ast_private *ast ;
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long long )vma->vm_pgoff <= 1048575ULL, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  file_priv = (struct drm_file *)filp->private_data;
  ast = (struct ast_private *)((file_priv->minor)->dev)->dev_private;
  tmp___0 = ttm_bo_mmap(filp, vma, & ast->ttm.bdev);
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
  ast_bo_driver_group2 = (struct ttm_bo_device *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  ast_bo_driver_group0 = (struct ttm_tt *)tmp___0;
  tmp___1 = ldv_init_zalloc(96UL);
  ast_bo_driver_group1 = (struct ttm_mem_reg *)tmp___1;
  tmp___2 = ldv_init_zalloc(872UL);
  ast_bo_driver_group3 = (struct ttm_buffer_object *)tmp___2;
  return;
}
}
void ldv_main_exported_1(void)
{
  bool ldvarg9 ;
  struct page *ldvarg10 ;
  void *tmp ;
  struct ttm_placement *ldvarg13 ;
  void *tmp___0 ;
  struct file *ldvarg14 ;
  bool ldvarg8 ;
  struct ttm_mem_type_manager *ldvarg15 ;
  void *tmp___2 ;
  uint32_t ldvarg16 ;
  unsigned long ldvarg12 ;
  bool ldvarg7 ;
  uint32_t ldvarg11 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(64UL);
  ldvarg10 = (struct page *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  ldvarg13 = (struct ttm_placement *)tmp___0;
  ldvarg14 = ldv_malloc(sizeof(struct file));
  tmp___2 = ldv_init_zalloc(256UL);
  ldvarg15 = (struct ttm_mem_type_manager *)tmp___2;
  ldv_memset((void *)(& ldvarg9), 0, 1UL);
  ldv_memset((void *)(& ldvarg8), 0, 1UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 1UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_tt_populate(ast_bo_driver_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_init_mem_type(ast_bo_driver_group2, ldvarg16, ldvarg15);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_tt_unpopulate(ast_bo_driver_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_verify_access(ast_bo_driver_group3, ldvarg14);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_evict_flags(ast_bo_driver_group3, ldvarg13);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 5: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_io_mem_reserve(ast_bo_driver_group2, ast_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 6: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_tt_create(ast_bo_driver_group2, ldvarg12, ldvarg11, ldvarg10);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 7: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_io_mem_free(ast_bo_driver_group2, ast_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  case 8: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_move(ast_bo_driver_group3, (int )ldvarg9, (int )ldvarg8, (int )ldvarg7,
                ast_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_39993;
  default:
  ldv_stop();
  }
  ldv_39993: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  struct ttm_tt *ldvarg6 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(80UL);
  ldvarg6 = (struct ttm_tt *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_2 == 2) {
    ast_ttm_backend_destroy(ldvarg6);
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40008;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    ldv_probe_2();
    ldv_state_variable_2 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_40008;
  default:
  ldv_stop();
  }
  ldv_40008: ;
  return;
}
}
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
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
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
u32 ast_mindwm(struct ast_private *ast , u32 r ) ;
void ast_moutdwm(struct ast_private *ast , u32 r , u32 v ) ;
void ast_init_3rdtx(struct drm_device *dev ) ;
static struct ast_dramstruct const ast2000_dram_table_data[25U] =
  { {264U, 0U},
        {288U, 18977U},
        {65280U, 67U},
        {0U, 4294967295U},
        {4U, 137U},
        {8U, 573772627U},
        {12U, 218562571U},
        {16U, 286339891U},
        {32U, 1114960U},
        {40U, 503851248U},
        {36U, 1U},
        {28U, 0U},
        {20U, 3U},
        {65280U, 67U},
        {24U, 305U},
        {20U, 1U},
        {65280U, 67U},
        {24U, 49U},
        {20U, 1U},
        {65280U, 67U},
        {40U, 503851249U},
        {36U, 3U},
        {44U, 521087227U},
        {48U, 4294966785U},
        {65535U, 4294967295U}};
static struct ast_dramstruct const ast1100_dram_table_data[50U] =
  { {8192U, 378054824U},
        {8224U, 16880U},
        {65280U, 67U},
        {0U, 4234150665U},
        {108U, 9474192U},
        {100U, 327680U},
        {4U, 1413U},
        {8U, 1114895U},
        {16U, 572528420U},
        {24U, 506003738U},
        {32U, 13115938U},
        {20U, 16782627U},
        {28U, 270795021U},
        {36U, 13313314U},
        {56U, 4294967170U},
        {60U, 0U},
        {64U, 0U},
        {68U, 0U},
        {72U, 0U},
        {76U, 0U},
        {80U, 0U},
        {84U, 0U},
        {88U, 0U},
        {92U, 0U},
        {96U, 53125162U},
        {100U, 2961408U},
        {104U, 0U},
        {112U, 0U},
        {116U, 0U},
        {120U, 0U},
        {124U, 0U},
        {52U, 1U},
        {65280U, 67U},
        {44U, 1842U},
        {48U, 64U},
        {40U, 5U},
        {40U, 7U},
        {40U, 3U},
        {40U, 1U},
        {12U, 23048U},
        {44U, 1586U},
        {40U, 1U},
        {48U, 960U},
        {40U, 3U},
        {48U, 64U},
        {40U, 3U},
        {12U, 23073U},
        {52U, 31747U},
        {288U, 19521U},
        {65535U, 4294967295U}};
static struct ast_dramstruct const ast2100_dram_table_data[50U] =
  { {8192U, 378054824U},
        {8224U, 16672U},
        {65280U, 67U},
        {0U, 4234150665U},
        {108U, 9474192U},
        {100U, 458752U},
        {4U, 1161U},
        {8U, 1114895U},
        {16U, 842017062U},
        {24U, 659292450U},
        {32U, 13509154U},
        {20U, 16782627U},
        {28U, 270795021U},
        {36U, 13313314U},
        {56U, 4294967170U},
        {60U, 0U},
        {64U, 0U},
        {68U, 0U},
        {72U, 0U},
        {76U, 0U},
        {80U, 0U},
        {84U, 0U},
        {88U, 0U},
        {92U, 0U},
        {96U, 254451754U},
        {100U, 4141061U},
        {104U, 33686018U},
        {112U, 0U},
        {116U, 0U},
        {120U, 0U},
        {124U, 0U},
        {52U, 1U},
        {65280U, 67U},
        {44U, 2370U},
        {48U, 64U},
        {40U, 5U},
        {40U, 7U},
        {40U, 3U},
        {40U, 1U},
        {12U, 23048U},
        {44U, 2114U},
        {40U, 1U},
        {48U, 960U},
        {40U, 3U},
        {48U, 64U},
        {40U, 3U},
        {12U, 23073U},
        {52U, 31747U},
        {288U, 20577U},
        {65535U, 4294967295U}};
static void ast_init_dram_2300(struct drm_device *dev ) ;
void ast_enable_vga(struct drm_device *dev )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_io_write8(ast, 67U, 1);
  ast_io_write8(ast, 66U, 1);
  return;
}
}
void ast_enable_mmio(struct drm_device *dev )
{
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_set_index_reg_mask(ast, 84U, 161, 255, 4);
  return;
}
}
bool ast_is_vga_enabled(struct drm_device *dev )
{
  struct ast_private *ast ;
  u8 ch ;
  {
  ast = (struct ast_private *)dev->dev_private;
  if ((unsigned int )ast->chip == 7U) {
  } else {
    ch = ast_io_read8(ast, 67U);
    if ((unsigned int )ch != 0U) {
      ast_open_key(ast);
      ch = ast_get_index_reg_mask(ast, 84U, 182, 255);
      return (((int )ch & 4) != 0);
    } else {
    }
  }
  return (0);
}
}
static u8 const extreginfo[4U] = { 15U, 4U, 28U, 255U};
static u8 const extreginfo_ast2300a0[4U] = { 15U, 4U, 28U, 255U};
static u8 const extreginfo_ast2300[4U] = { 15U, 4U, 31U, 255U};
static void ast_set_def_ext_reg(struct drm_device *dev )
{
  struct ast_private *ast ;
  u8 i ;
  u8 index ;
  u8 reg ;
  u8 const *ext_reg_info ;
  {
  ast = (struct ast_private *)dev->dev_private;
  i = 129U;
  goto ldv_39830;
  ldv_39829:
  ast_set_index_reg(ast, 84U, (int )i, 0);
  i = (u8 )((int )i + 1);
  ldv_39830: ;
  if ((unsigned int )i <= 143U) {
    goto ldv_39829;
  } else {
  }
  if ((unsigned int )ast->chip == 5U || (unsigned int )ast->chip == 6U) {
    if ((unsigned int )(dev->pdev)->revision > 31U) {
      ext_reg_info = (u8 const *)(& extreginfo_ast2300);
    } else {
      ext_reg_info = (u8 const *)(& extreginfo_ast2300a0);
    }
  } else {
    ext_reg_info = (u8 const *)(& extreginfo);
  }
  index = 160U;
  goto ldv_39833;
  ldv_39832:
  ast_set_index_reg_mask(ast, 84U, (int )index, 0, (int )*ext_reg_info);
  index = (u8 )((int )index + 1);
  ext_reg_info = ext_reg_info + 1;
  ldv_39833: ;
  if ((unsigned int )((unsigned char )*ext_reg_info) != 255U) {
    goto ldv_39832;
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 140, 0, 1);
  ast_set_index_reg_mask(ast, 84U, 183, 0, 0);
  reg = 4U;
  if ((unsigned int )ast->chip == 5U || (unsigned int )ast->chip == 6U) {
    reg = (u8 )((unsigned int )reg | 32U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 182, 255, (int )reg);
  return;
}
}
u32 ast_mindwm(struct ast_private *ast , u32 r )
{
  uint32_t data ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  ast_write32(ast, 61444U, r & 4294901760U);
  ast_write32(ast, 61440U, 1U);
  ldv_39840:
  tmp = ast_read32(ast, 61444U);
  data = tmp & 4294901760U;
  if ((r & 4294901760U) != data) {
    goto ldv_39840;
  } else {
  }
  tmp___0 = ast_read32(ast, (r & 65535U) + 65536U);
  return (tmp___0);
}
}
void ast_moutdwm(struct ast_private *ast , u32 r , u32 v )
{
  uint32_t data ;
  u32 tmp ;
  {
  ast_write32(ast, 61444U, r & 4294901760U);
  ast_write32(ast, 61440U, 1U);
  ldv_39848:
  tmp = ast_read32(ast, 61444U);
  data = tmp & 4294901760U;
  if ((r & 4294901760U) != data) {
    goto ldv_39848;
  } else {
  }
  ast_write32(ast, (r & 65535U) + 65536U, v);
  return;
}
}
static u32 const pattern_AST2150[14U] =
  { 4278255360U, 3425946675U, 2857740885U, 4294836225U,
        1748304382U, 253307312U, 755712838U, 1618378498U,
        1874736806U, 975515701U, 806971501U, 1103500926U,
        1644253887U, 552620256U};
static u32 mmctestburst2_ast2150(struct ast_private *ast , u32 datagen )
{
  u32 data ;
  u32 timeout ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525552U, (datagen << 3) | 1U);
  timeout = 0U;
  ldv_39857:
  tmp = ast_mindwm(ast, 510525552U);
  data = tmp & 64U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    ast_moutdwm(ast, 510525552U, 0U);
    return (4294967295U);
  } else {
  }
  if (data == 0U) {
    goto ldv_39857;
  } else {
  }
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525552U, (datagen << 3) | 3U);
  timeout = 0U;
  ldv_39859:
  tmp___0 = ast_mindwm(ast, 510525552U);
  data = tmp___0 & 64U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    ast_moutdwm(ast, 510525552U, 0U);
    return (4294967295U);
  } else {
  }
  if (data == 0U) {
    goto ldv_39859;
  } else {
  }
  tmp___1 = ast_mindwm(ast, 510525552U);
  data = (tmp___1 & 128U) >> 7;
  ast_moutdwm(ast, 510525552U, 0U);
  return (data);
}
}
static int cbrtest_ast2150(struct ast_private *ast )
{
  int i ;
  u32 tmp ;
  {
  i = 0;
  goto ldv_39866;
  ldv_39865:
  tmp = mmctestburst2_ast2150(ast, (u32 )i);
  if (tmp != 0U) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_39866: ;
  if (i <= 7) {
    goto ldv_39865;
  } else {
  }
  return (1);
}
}
static int cbrscan_ast2150(struct ast_private *ast , int busw )
{
  u32 patcnt ;
  u32 loop ;
  int tmp ;
  {
  patcnt = 0U;
  goto ldv_39878;
  ldv_39877:
  ast_moutdwm(ast, 510525564U, pattern_AST2150[patcnt]);
  loop = 0U;
  goto ldv_39876;
  ldv_39875:
  tmp = cbrtest_ast2150(ast);
  if (tmp != 0) {
    goto ldv_39874;
  } else {
  }
  loop = loop + 1U;
  ldv_39876: ;
  if (loop <= 4U) {
    goto ldv_39875;
  } else {
  }
  ldv_39874: ;
  if (loop == 5U) {
    return (0);
  } else {
  }
  patcnt = patcnt + 1U;
  ldv_39878: ;
  if (patcnt <= 7U) {
    goto ldv_39877;
  } else {
  }
  return (1);
}
}
static void cbrdlli_ast2150(struct ast_private *ast , int busw )
{
  u32 dll_min[4U] ;
  u32 dll_max[4U] ;
  u32 dlli ;
  u32 data ;
  u32 passcnt ;
  int tmp ;
  {
  cbr_start:
  dll_min[3] = 255U;
  dll_min[2] = dll_min[3];
  dll_min[1] = dll_min[2];
  dll_min[0] = dll_min[1];
  dll_max[3] = 0U;
  dll_max[2] = dll_max[3];
  dll_max[1] = dll_max[2];
  dll_max[0] = dll_max[1];
  passcnt = 0U;
  dlli = 0U;
  goto ldv_39891;
  ldv_39890:
  ast_moutdwm(ast, 510525544U, (((dlli << 8) | dlli) | (dlli << 16)) | (dlli << 24));
  tmp = cbrscan_ast2150(ast, busw);
  data = (u32 )tmp;
  if (data != 0U) {
    if ((int )data & 1) {
      if (dll_min[0] > dlli) {
        dll_min[0] = dlli;
      } else {
      }
      if (dll_max[0] < dlli) {
        dll_max[0] = dlli;
      } else {
      }
    } else {
    }
    passcnt = passcnt + 1U;
  } else
  if (passcnt > 9U) {
    goto cbr_start;
  } else {
  }
  dlli = dlli + 1U;
  ldv_39891: ;
  if (dlli <= 99U) {
    goto ldv_39890;
  } else {
  }
  if (dll_max[0] == 0U || dll_max[0] - dll_min[0] <= 9U) {
    goto cbr_start;
  } else {
  }
  dlli = dll_min[0] + ((dll_max[0] - dll_min[0]) * 7U >> 4);
  ast_moutdwm(ast, 510525544U, (((dlli << 8) | dlli) | (dlli << 16)) | (dlli << 24));
  return;
}
}
static void ast_init_dram_reg(struct drm_device *dev )
{
  struct ast_private *ast ;
  u8 j ;
  u32 data ;
  u32 temp ;
  u32 i ;
  struct ast_dramstruct const *dram_reg_info ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  j = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if ((int )((signed char )j) >= 0) {
    if ((unsigned int )ast->chip == 0U) {
      dram_reg_info = (struct ast_dramstruct const *)(& ast2000_dram_table_data);
      ast_write32(ast, 61444U, 510525440U);
      ast_write32(ast, 61440U, 1U);
      ast_write32(ast, 65792U, 168U);
      ldv_39902:
      tmp = ast_read32(ast, 65792U);
      if (tmp != 168U) {
        goto ldv_39902;
      } else {
      }
    } else {
      if ((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 2200U) {
        dram_reg_info = (struct ast_dramstruct const *)(& ast2100_dram_table_data);
      } else {
        dram_reg_info = (struct ast_dramstruct const *)(& ast1100_dram_table_data);
      }
      ast_write32(ast, 61444U, 510525440U);
      ast_write32(ast, 61440U, 1U);
      ast_write32(ast, 73728U, 378054824U);
      ldv_39904:
      tmp___0 = ast_read32(ast, 73728U);
      if (tmp___0 != 1U) {
        goto ldv_39904;
      } else {
      }
      ast_write32(ast, 65536U, 4234150665U);
      ldv_39906:
      tmp___1 = ast_read32(ast, 65536U);
      if (tmp___1 != 1U) {
        goto ldv_39906;
      } else {
      }
    }
    goto ldv_39912;
    ldv_39911: ;
    if ((unsigned int )((unsigned short )dram_reg_info->index) == 65280U) {
      i = 0U;
      goto ldv_39909;
      ldv_39908:
      __udelay((unsigned long )dram_reg_info->data);
      i = i + 1U;
      ldv_39909: ;
      if (i <= 14U) {
        goto ldv_39908;
      } else {
      }
    } else
    if ((unsigned int )((unsigned short )dram_reg_info->index) == 4U && (unsigned int )ast->chip != 0U) {
      data = dram_reg_info->data;
      if (ast->dram_type == 1U) {
        data = 3465U;
      } else
      if (ast->dram_type == 3U) {
        data = 3213U;
      } else {
      }
      temp = ast_read32(ast, 73840U);
      temp = temp & 12U;
      temp = temp << 2;
      ast_write32(ast, (u32 )((int )dram_reg_info->index + 65536), data | temp);
    } else {
      ast_write32(ast, (u32 )((int )dram_reg_info->index + 65536), dram_reg_info->data);
    }
    dram_reg_info = dram_reg_info + 1;
    ldv_39912: ;
    if ((unsigned int )((unsigned short )dram_reg_info->index) != 65535U) {
      goto ldv_39911;
    } else {
    }
    data = ast_read32(ast, 65824U);
    if (data == 20577U) {
      data = ast_read32(ast, 65540U);
      if ((data & 64U) != 0U) {
        cbrdlli_ast2150(ast, 16);
      } else {
        cbrdlli_ast2150(ast, 32);
      }
    } else {
    }
    switch ((unsigned int )ast->chip) {
    case 0U:
    temp = ast_read32(ast, 65856U);
    ast_write32(ast, 65856U, temp | 64U);
    goto ldv_39915;
    case 2U: ;
    case 1U: ;
    case 3U: ;
    case 4U:
    temp = ast_read32(ast, 73740U);
    ast_write32(ast, 73740U, temp & 4294967293U);
    temp = ast_read32(ast, 73792U);
    ast_write32(ast, 73792U, temp | 64U);
    goto ldv_39915;
    default: ;
    goto ldv_39915;
    }
    ldv_39915: ;
  } else {
  }
  ldv_39921:
  j = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if (((int )j & 64) == 0) {
    goto ldv_39921;
  } else {
  }
  return;
}
}
void ast_post_gpu(struct drm_device *dev )
{
  u32 reg ;
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  pci_read_config_dword((struct pci_dev const *)(ast->dev)->pdev, 4, & reg);
  reg = reg | 3U;
  pci_write_config_dword((struct pci_dev const *)(ast->dev)->pdev, 4, reg);
  ast_enable_vga(dev);
  ast_enable_mmio(dev);
  ast_open_key(ast);
  ast_set_def_ext_reg(dev);
  if ((unsigned int )ast->chip == 5U || (unsigned int )ast->chip == 6U) {
    ast_init_dram_2300(dev);
  } else {
    ast_init_dram_reg(dev);
  }
  ast_init_3rdtx(dev);
  return;
}
}
static u32 const pattern[8U] =
  { 4278255360U, 3425946675U, 2857740885U, 2289535095U,
        2462862702U, 1413299422U, 4058530759U, 2086785619U};
static int mmc_test_burst(struct ast_private *ast , u32 datagen )
{
  u32 data ;
  u32 timeout ;
  u32 tmp ;
  {
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525552U, (datagen << 3) | 193U);
  timeout = 0U;
  ldv_39958:
  tmp = ast_mindwm(ast, 510525552U);
  data = tmp & 12288U;
  if ((data & 8192U) != 0U) {
    return (0);
  } else {
  }
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    ast_moutdwm(ast, 510525552U, 0U);
    return (0);
  } else {
  }
  if (data == 0U) {
    goto ldv_39958;
  } else {
  }
  ast_moutdwm(ast, 510525552U, 0U);
  return (1);
}
}
static int mmc_test_burst2(struct ast_private *ast , u32 datagen )
{
  u32 data ;
  u32 timeout ;
  u32 tmp ;
  {
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525552U, (datagen << 3) | 65U);
  timeout = 0U;
  ldv_39966:
  tmp = ast_mindwm(ast, 510525552U);
  data = tmp & 4096U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    ast_moutdwm(ast, 510525552U, 0U);
    return (-1);
  } else {
  }
  if (data == 0U) {
    goto ldv_39966;
  } else {
  }
  data = ast_mindwm(ast, 510525560U);
  data = ((data >> 16) | data) & 65535U;
  ast_moutdwm(ast, 510525552U, 0U);
  return ((int )data);
}
}
static int mmc_test_single(struct ast_private *ast , u32 datagen )
{
  u32 data ;
  u32 timeout ;
  u32 tmp ;
  {
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525552U, (datagen << 3) | 197U);
  timeout = 0U;
  ldv_39974:
  tmp = ast_mindwm(ast, 510525552U);
  data = tmp & 12288U;
  if ((data & 8192U) != 0U) {
    return (0);
  } else {
  }
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    ast_moutdwm(ast, 510525552U, 0U);
    return (0);
  } else {
  }
  if (data == 0U) {
    goto ldv_39974;
  } else {
  }
  ast_moutdwm(ast, 510525552U, 0U);
  return (1);
}
}
static int mmc_test_single2(struct ast_private *ast , u32 datagen )
{
  u32 data ;
  u32 timeout ;
  u32 tmp ;
  {
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525552U, (datagen << 3) | 5U);
  timeout = 0U;
  ldv_39982:
  tmp = ast_mindwm(ast, 510525552U);
  data = tmp & 4096U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    ast_moutdwm(ast, 510525552U, 0U);
    return (-1);
  } else {
  }
  if (data == 0U) {
    goto ldv_39982;
  } else {
  }
  data = ast_mindwm(ast, 510525560U);
  data = ((data >> 16) | data) & 65535U;
  ast_moutdwm(ast, 510525552U, 0U);
  return ((int )data);
}
}
static int cbr_test(struct ast_private *ast )
{
  u32 data ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mmc_test_single2(ast, 0U);
  data = (u32 )tmp;
  if ((data & 255U) != 0U && (data & 65280U) != 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_39990;
  ldv_39989:
  tmp___0 = mmc_test_burst2(ast, (u32 )i);
  data = (u32 )tmp___0;
  if ((data & 255U) != 0U && (data & 65280U) != 0U) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_39990: ;
  if (i <= 7) {
    goto ldv_39989;
  } else {
  }
  if (data == 0U) {
    return (3);
  } else
  if ((data & 255U) != 0U) {
    return (2);
  } else {
  }
  return (1);
}
}
static int cbr_scan(struct ast_private *ast )
{
  u32 data ;
  u32 data2 ;
  u32 patcnt ;
  u32 loop ;
  int tmp ;
  {
  data2 = 3U;
  patcnt = 0U;
  goto ldv_40003;
  ldv_40002:
  ast_moutdwm(ast, 510525564U, pattern[patcnt]);
  loop = 0U;
  goto ldv_40001;
  ldv_40000:
  tmp = cbr_test(ast);
  data = (u32 )tmp;
  if (data != 0U) {
    data2 = data2 & data;
    if (data2 == 0U) {
      return (0);
    } else {
    }
    goto ldv_39999;
  } else {
  }
  loop = loop + 1U;
  ldv_40001: ;
  if (loop <= 4U) {
    goto ldv_40000;
  } else {
  }
  ldv_39999: ;
  if (loop == 5U) {
    return (0);
  } else {
  }
  patcnt = patcnt + 1U;
  ldv_40003: ;
  if (patcnt <= 7U) {
    goto ldv_40002;
  } else {
  }
  return ((int )data2);
}
}
static u32 cbr_test2(struct ast_private *ast )
{
  u32 data ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mmc_test_burst2(ast, 0U);
  data = (u32 )tmp;
  if (data == 65535U) {
    return (0U);
  } else {
  }
  tmp___0 = mmc_test_single2(ast, 0U);
  data = (u32 )tmp___0 | data;
  if (data == 65535U) {
    return (0U);
  } else {
  }
  return (~ data & 65535U);
}
}
static u32 cbr_scan2(struct ast_private *ast )
{
  u32 data ;
  u32 data2 ;
  u32 patcnt ;
  u32 loop ;
  {
  data2 = 65535U;
  patcnt = 0U;
  goto ldv_40020;
  ldv_40019:
  ast_moutdwm(ast, 510525564U, pattern[patcnt]);
  loop = 0U;
  goto ldv_40018;
  ldv_40017:
  data = cbr_test2(ast);
  if (data != 0U) {
    data2 = data2 & data;
    if (data2 == 0U) {
      return (0U);
    } else {
    }
    goto ldv_40016;
  } else {
  }
  loop = loop + 1U;
  ldv_40018: ;
  if (loop <= 4U) {
    goto ldv_40017;
  } else {
  }
  ldv_40016: ;
  if (loop == 5U) {
    return (0U);
  } else {
  }
  patcnt = patcnt + 1U;
  ldv_40020: ;
  if (patcnt <= 7U) {
    goto ldv_40019;
  } else {
  }
  return (data2);
}
}
static u32 cbr_test3(struct ast_private *ast )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = mmc_test_burst(ast, 0U);
  if (tmp == 0) {
    return (0U);
  } else {
  }
  tmp___0 = mmc_test_single(ast, 0U);
  if (tmp___0 == 0) {
    return (0U);
  } else {
  }
  return (1U);
}
}
static u32 cbr_scan3(struct ast_private *ast )
{
  u32 patcnt ;
  u32 loop ;
  u32 tmp ;
  {
  patcnt = 0U;
  goto ldv_40034;
  ldv_40033:
  ast_moutdwm(ast, 510525564U, pattern[patcnt]);
  loop = 0U;
  goto ldv_40032;
  ldv_40031:
  tmp = cbr_test3(ast);
  if (tmp != 0U) {
    goto ldv_40030;
  } else {
  }
  loop = loop + 1U;
  ldv_40032: ;
  if (loop <= 1U) {
    goto ldv_40031;
  } else {
  }
  ldv_40030: ;
  if (loop == 2U) {
    return (0U);
  } else {
  }
  patcnt = patcnt + 1U;
  ldv_40034: ;
  if (patcnt <= 7U) {
    goto ldv_40033;
  } else {
  }
  return (1U);
}
}
static bool finetuneDQI_L(struct ast_private *ast , struct ast2300_dram_param *param )
{
  u32 gold_sadj[2U] ;
  u32 dllmin[16U] ;
  u32 dllmax[16U] ;
  u32 dlli ;
  u32 data ;
  u32 cnt ;
  u32 mask ;
  u32 passcnt ;
  u32 retry ;
  bool status ;
  u32 tmp ;
  {
  retry = 0U;
  status = 0;
  FINETUNE_START:
  cnt = 0U;
  goto ldv_40052;
  ldv_40051:
  dllmin[cnt] = 255U;
  dllmax[cnt] = 0U;
  cnt = cnt + 1U;
  ldv_40052: ;
  if (cnt <= 15U) {
    goto ldv_40051;
  } else {
  }
  passcnt = 0U;
  dlli = 0U;
  goto ldv_40059;
  ldv_40058:
  ast_moutdwm(ast, 510525544U, ((dlli << 16) | (dlli << 24)) | 5120U);
  ast_moutdwm(ast, 510525556U, 4095U);
  data = cbr_scan2(ast);
  if (data != 0U) {
    mask = 65537U;
    cnt = 0U;
    goto ldv_40055;
    ldv_40054: ;
    if ((data & mask) != 0U) {
      if (dllmin[cnt] > dlli) {
        dllmin[cnt] = dlli;
      } else {
      }
      if (dllmax[cnt] < dlli) {
        dllmax[cnt] = dlli;
      } else {
      }
    } else {
    }
    mask = mask << 1;
    cnt = cnt + 1U;
    ldv_40055: ;
    if (cnt <= 15U) {
      goto ldv_40054;
    } else {
    }
    passcnt = passcnt + 1U;
  } else
  if (passcnt > 9U) {
    goto ldv_40057;
  } else {
  }
  dlli = dlli + 1U;
  ldv_40059: ;
  if (dlli <= 75U) {
    goto ldv_40058;
  } else {
  }
  ldv_40057:
  gold_sadj[0] = 0U;
  passcnt = 0U;
  cnt = 0U;
  goto ldv_40061;
  ldv_40060: ;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    gold_sadj[0] = gold_sadj[0] + dllmin[cnt];
    passcnt = passcnt + 1U;
  } else {
  }
  cnt = cnt + 1U;
  ldv_40061: ;
  if (cnt <= 15U) {
    goto ldv_40060;
  } else {
  }
  tmp = retry;
  retry = retry + 1U;
  if (tmp > 10U) {
    goto FINETUNE_DONE;
  } else {
  }
  if (passcnt != 16U) {
    goto FINETUNE_START;
  } else {
  }
  status = 1;
  FINETUNE_DONE:
  gold_sadj[0] = gold_sadj[0] >> 4;
  gold_sadj[1] = gold_sadj[0];
  data = 0U;
  cnt = 0U;
  goto ldv_40065;
  ldv_40064:
  data = data >> 3;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    dlli = dllmin[cnt];
    if (gold_sadj[0] >= dlli) {
      dlli = (gold_sadj[0] - dlli) * 19U >> 5;
      if (dlli > 3U) {
        dlli = 3U;
      } else {
      }
    } else {
      dlli = (dlli - gold_sadj[0]) * 19U >> 5;
      if (dlli > 4U) {
        dlli = 4U;
      } else {
      }
      dlli = - dlli & 7U;
    }
    data = (dlli << 21) | data;
  } else {
  }
  cnt = cnt + 1U;
  ldv_40065: ;
  if (cnt <= 7U) {
    goto ldv_40064;
  } else {
  }
  ast_moutdwm(ast, 510525568U, data);
  data = 0U;
  cnt = 8U;
  goto ldv_40068;
  ldv_40067:
  data = data >> 3;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    dlli = dllmin[cnt];
    if (gold_sadj[1] >= dlli) {
      dlli = (gold_sadj[1] - dlli) * 19U >> 5;
      if (dlli > 3U) {
        dlli = 3U;
      } else {
        dlli = (dlli - 1U) & 7U;
      }
    } else {
      dlli = (dlli - gold_sadj[1]) * 19U >> 5;
      dlli = dlli + 1U;
      if (dlli > 4U) {
        dlli = 4U;
      } else {
      }
      dlli = - dlli & 7U;
    }
    data = (dlli << 21) | data;
  } else {
  }
  cnt = cnt + 1U;
  ldv_40068: ;
  if (cnt <= 15U) {
    goto ldv_40067;
  } else {
  }
  ast_moutdwm(ast, 510525572U, data);
  return (status);
}
}
static void finetuneDQSI(struct ast_private *ast )
{
  u32 dlli ;
  u32 dqsip ;
  u32 dqidly ;
  u32 reg_mcr18 ;
  u32 reg_mcr0c ;
  u32 passcnt[2U] ;
  u32 diff ;
  u32 g_dqidly ;
  u32 g_dqsip ;
  u32 g_margin ;
  u32 g_side ;
  u16 pass[32U][2U][2U] ;
  char tag[2U][76U] ;
  u32 tmp ;
  {
  reg_mcr0c = ast_mindwm(ast, 510525452U);
  reg_mcr18 = ast_mindwm(ast, 510525464U);
  reg_mcr18 = reg_mcr18 & 65535U;
  ast_moutdwm(ast, 510525464U, reg_mcr18);
  dlli = 0U;
  goto ldv_40087;
  ldv_40086:
  tag[0][dlli] = 0;
  tag[1][dlli] = 0;
  dlli = dlli + 1U;
  ldv_40087: ;
  if (dlli <= 75U) {
    goto ldv_40086;
  } else {
  }
  dqidly = 0U;
  goto ldv_40090;
  ldv_40089:
  pass[dqidly][0][0] = 255U;
  pass[dqidly][0][1] = 0U;
  pass[dqidly][1][0] = 255U;
  pass[dqidly][1][1] = 0U;
  dqidly = dqidly + 1U;
  ldv_40090: ;
  if (dqidly <= 31U) {
    goto ldv_40089;
  } else {
  }
  dqidly = 0U;
  goto ldv_40099;
  ldv_40098:
  passcnt[1] = 0U;
  passcnt[0] = passcnt[1];
  dqsip = 0U;
  goto ldv_40096;
  ldv_40095:
  ast_moutdwm(ast, 510525452U, 0U);
  ast_moutdwm(ast, 510525464U, ((dqidly << 16) | reg_mcr18) | (dqsip << 23));
  ast_moutdwm(ast, 510525452U, reg_mcr0c);
  dlli = 0U;
  goto ldv_40094;
  ldv_40093:
  ast_moutdwm(ast, 510525544U, ((dlli << 16) | (dlli << 24)) | 4864U);
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525556U, 1023U);
  tmp = cbr_scan3(ast);
  if (tmp != 0U) {
    if (dlli == 0U) {
      goto ldv_40092;
    } else {
    }
    passcnt[dqsip] = passcnt[dqsip] + 1U;
    tag[dqsip][dlli] = 80;
    if ((u32 )pass[dqidly][dqsip][0] > dlli) {
      pass[dqidly][dqsip][0] = (unsigned short )dlli;
    } else {
    }
    if ((u32 )pass[dqidly][dqsip][1] < dlli) {
      pass[dqidly][dqsip][1] = (unsigned short )dlli;
    } else {
    }
  } else
  if (passcnt[dqsip] > 4U) {
    goto ldv_40092;
  } else {
    pass[dqidly][dqsip][0] = 255U;
    pass[dqidly][dqsip][1] = 0U;
  }
  dlli = dlli + 1U;
  ldv_40094: ;
  if (dlli <= 75U) {
    goto ldv_40093;
  } else {
  }
  ldv_40092:
  dqsip = dqsip + 1U;
  ldv_40096: ;
  if (dqsip <= 1U) {
    goto ldv_40095;
  } else {
  }
  if (passcnt[0] == 0U && passcnt[1] == 0U) {
    dqidly = dqidly + 1U;
  } else {
  }
  dqidly = dqidly + 1U;
  ldv_40099: ;
  if (dqidly <= 31U) {
    goto ldv_40098;
  } else {
  }
  g_side = 0U;
  g_margin = g_side;
  g_dqsip = g_margin;
  g_dqidly = g_dqsip;
  dqidly = 0U;
  goto ldv_40112;
  ldv_40111:
  dqsip = 0U;
  goto ldv_40109;
  ldv_40108: ;
  if ((int )pass[dqidly][dqsip][0] > (int )pass[dqidly][dqsip][1]) {
    goto ldv_40101;
  } else {
  }
  diff = (u32 )((int )pass[dqidly][dqsip][1] - (int )pass[dqidly][dqsip][0]);
  if (diff + 2U < g_margin) {
    goto ldv_40101;
  } else {
  }
  passcnt[1] = 0U;
  passcnt[0] = passcnt[1];
  dlli = (u32 )pass[dqidly][dqsip][0];
  goto ldv_40103;
  ldv_40102:
  dlli = dlli - 1U;
  passcnt[0] = passcnt[0] + 1U;
  ldv_40103: ;
  if (dlli != 0U && (int )((signed char )tag[dqsip][dlli]) != 0) {
    goto ldv_40102;
  } else {
  }
  dlli = (u32 )pass[dqidly][dqsip][1];
  goto ldv_40106;
  ldv_40105:
  dlli = dlli + 1U;
  passcnt[1] = passcnt[1] + 1U;
  ldv_40106: ;
  if (dlli <= 75U && (int )((signed char )tag[dqsip][dlli]) != 0) {
    goto ldv_40105;
  } else {
  }
  if (passcnt[0] > passcnt[1]) {
    passcnt[0] = passcnt[1];
  } else {
  }
  passcnt[1] = 0U;
  if (passcnt[0] > g_side) {
    passcnt[1] = passcnt[0] - g_side;
  } else {
  }
  if (g_margin + 1U < diff && (passcnt[1] != 0U || passcnt[0] > 8U)) {
    g_margin = diff;
    g_dqidly = dqidly;
    g_dqsip = dqsip;
    g_side = passcnt[0];
  } else
  if (passcnt[1] > 1U && g_side <= 7U) {
    if (diff > g_margin) {
      g_margin = diff;
    } else {
    }
    g_dqidly = dqidly;
    g_dqsip = dqsip;
    g_side = passcnt[0];
  } else {
  }
  ldv_40101:
  dqsip = dqsip + 1U;
  ldv_40109: ;
  if (dqsip <= 1U) {
    goto ldv_40108;
  } else {
  }
  dqidly = dqidly + 1U;
  ldv_40112: ;
  if (dqidly <= 31U) {
    goto ldv_40111;
  } else {
  }
  reg_mcr18 = ((g_dqidly << 16) | reg_mcr18) | (g_dqsip << 23);
  ast_moutdwm(ast, 510525464U, reg_mcr18);
  return;
}
}
static bool cbr_dll2(struct ast_private *ast , struct ast2300_dram_param *param )
{
  u32 dllmin[2U] ;
  u32 dllmax[2U] ;
  u32 dlli ;
  u32 data ;
  u32 passcnt ;
  u32 retry ;
  bool status ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  retry = 0U;
  status = 0;
  finetuneDQSI(ast);
  tmp = finetuneDQI_L(ast, param);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (status);
  } else {
  }
  CBR_START2:
  dllmin[1] = 255U;
  dllmin[0] = dllmin[1];
  dllmax[1] = 0U;
  dllmax[0] = dllmax[1];
  passcnt = 0U;
  dlli = 0U;
  goto ldv_40128;
  ldv_40127:
  ast_moutdwm(ast, 510525544U, ((dlli << 16) | (dlli << 24)) | 4864U);
  ast_moutdwm(ast, 510525556U, 65535U);
  tmp___1 = cbr_scan(ast);
  data = (u32 )tmp___1;
  if (data != 0U) {
    if ((int )data & 1) {
      if (dllmin[0] > dlli) {
        dllmin[0] = dlli;
      } else {
      }
      if (dllmax[0] < dlli) {
        dllmax[0] = dlli;
      } else {
      }
    } else {
    }
    if ((data & 2U) != 0U) {
      if (dllmin[1] > dlli) {
        dllmin[1] = dlli;
      } else {
      }
      if (dllmax[1] < dlli) {
        dllmax[1] = dlli;
      } else {
      }
    } else {
    }
    passcnt = passcnt + 1U;
  } else
  if (passcnt > 9U) {
    goto ldv_40126;
  } else {
  }
  dlli = dlli + 1U;
  ldv_40128: ;
  if (dlli <= 75U) {
    goto ldv_40127;
  } else {
  }
  ldv_40126:
  tmp___2 = retry;
  retry = retry + 1U;
  if (tmp___2 > 10U) {
    goto CBR_DONE2;
  } else {
  }
  if (dllmax[0] == 0U || dllmax[0] - dllmin[0] <= 9U) {
    goto CBR_START2;
  } else {
  }
  if (dllmax[1] == 0U || dllmax[1] - dllmin[1] <= 9U) {
    goto CBR_START2;
  } else {
  }
  status = 1;
  CBR_DONE2:
  dlli = (dllmin[1] + dllmax[1]) >> 1;
  dlli = dlli << 8;
  dlli = ((dllmin[0] + dllmax[0]) >> 1) + dlli;
  tmp___3 = ast_mindwm(ast, 510787672U);
  ast_moutdwm(ast, 510525544U, tmp___3 | (dlli << 16));
  return (status);
}
}
static void get_ddr3_info(struct ast_private *ast , struct ast2300_dram_param *param )
{
  u32 trap ;
  u32 trap_AC2 ;
  u32 trap_MRS ;
  u32 tmp ;
  {
  ast_moutdwm(ast, 510533632U, 378054824U);
  tmp = ast_mindwm(ast, 510533744U);
  trap = (tmp >> 25) & 3U;
  trap_AC2 = (trap << 16) + 131072U;
  trap_AC2 = (((trap & 2U) << 19) + 3145728U) | trap_AC2;
  trap_MRS = (trap << 4) + 16U;
  trap_MRS = ((trap & 2U) << 18) | trap_MRS;
  param->reg_MADJ = 216140U;
  param->reg_SADJ = 6144U;
  param->reg_DRV = 240U;
  param->reg_PERIOD = param->dram_freq;
  param->rodt = 0U;
  switch (param->dram_freq) {
  case 336U:
  ast_moutdwm(ast, 510533664U, 400U);
  param->wodt = 0U;
  param->reg_AC1 = 572532517U;
  param->reg_AC2 = trap_AC2 | 2852156947U;
  param->reg_DQSIC = 186U;
  param->reg_MRS = trap_MRS | 67113984U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 35U;
  param->reg_DQIDLY = 116U;
  param->reg_FREQ = 19904U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 3U;
  switch (param->dram_chipid) {
  default: ;
  case 0U: ;
  case 1U:
  param->reg_AC2 = trap_AC2 | 2852156947U;
  goto ldv_40141;
  case 6U:
  param->reg_AC2 = trap_AC2 | 2852156956U;
  goto ldv_40141;
  case 7U:
  param->reg_AC2 = trap_AC2 | 2852156982U;
  goto ldv_40141;
  }
  ldv_40141: ;
  goto ldv_40144;
  default: ;
  case 396U:
  ast_moutdwm(ast, 510533664U, 1009U);
  param->wodt = 1U;
  param->reg_AC1 = 858794021U;
  param->reg_AC2 = trap_AC2 | 3422590487U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 67114496U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 52U;
  param->reg_DRV = 250U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20544U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  default: ;
  case 0U: ;
  case 1U:
  param->reg_AC2 = trap_AC2 | 3422590487U;
  goto ldv_40150;
  case 6U:
  param->reg_AC2 = trap_AC2 | 3422590498U;
  goto ldv_40150;
  case 7U:
  param->reg_AC2 = trap_AC2 | 3422590527U;
  goto ldv_40150;
  }
  ldv_40150: ;
  goto ldv_40144;
  case 408U:
  ast_moutdwm(ast, 510533664U, 496U);
  param->wodt = 1U;
  param->reg_AC1 = 858794021U;
  param->reg_AC2 = trap_AC2 | 3422590487U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 67114496U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 35U;
  param->reg_DRV = 250U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20672U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  default: ;
  case 0U: ;
  case 1U:
  param->reg_AC2 = trap_AC2 | 3422590487U;
  goto ldv_40157;
  case 6U:
  param->reg_AC2 = trap_AC2 | 3422590498U;
  goto ldv_40157;
  case 7U:
  param->reg_AC2 = trap_AC2 | 3422590527U;
  goto ldv_40157;
  }
  ldv_40157: ;
  goto ldv_40144;
  case 456U:
  ast_moutdwm(ast, 510533664U, 560U);
  param->wodt = 0U;
  param->reg_AC1 = 858794278U;
  param->reg_AC2 = 3443824154U;
  param->reg_DQSIC = 252U;
  param->reg_MRS = 530480U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 151U;
  param->reg_FREQ = 21184U;
  param->madj_max = 88U;
  param->dll2_finetune_step = 4U;
  goto ldv_40144;
  case 504U:
  ast_moutdwm(ast, 510533664U, 624U);
  param->wodt = 1U;
  param->reg_AC1 = 858794278U;
  param->reg_AC2 = 3729040925U;
  param->reg_DQSIC = 279U;
  param->reg_MRS = 530992U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 117440699U;
  param->reg_DQIDLY = 160U;
  param->reg_FREQ = 21696U;
  param->madj_max = 79U;
  param->dll2_finetune_step = 4U;
  goto ldv_40144;
  case 528U:
  ast_moutdwm(ast, 510533664U, 656U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794278U;
  param->reg_AC2 = 4014257694U;
  param->reg_DQSIC = 293U;
  param->reg_MRS = 530992U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 35U;
  param->reg_DQIDLY = 136U;
  param->reg_FREQ = 21952U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_40144;
  case 576U:
  ast_moutdwm(ast, 510533664U, 320U);
  param->reg_MADJ = 1271912U;
  param->reg_SADJ = 17716U;
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794551U;
  param->reg_AC2 = 4015437342U;
  param->reg_DQSIC = 319U;
  param->reg_MRS = 1055312U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 35U;
  param->reg_DQIDLY = 120U;
  param->reg_FREQ = 22464U;
  param->madj_max = 136U;
  param->dll2_finetune_step = 3U;
  goto ldv_40144;
  case 600U:
  ast_moutdwm(ast, 510533664U, 737U);
  param->reg_MADJ = 1271912U;
  param->reg_SADJ = 17716U;
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 842017335U;
  param->reg_AC2 = 3747001887U;
  param->reg_DQSIC = 333U;
  param->reg_MRS = 1055312U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 35U;
  param->reg_DQIDLY = 120U;
  param->reg_FREQ = 22720U;
  param->madj_max = 132U;
  param->dll2_finetune_step = 3U;
  goto ldv_40144;
  case 624U:
  ast_moutdwm(ast, 510533664U, 352U);
  param->reg_MADJ = 1271912U;
  param->reg_SADJ = 17716U;
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 842017335U;
  param->reg_AC2 = 4015437345U;
  param->reg_DQSIC = 346U;
  param->reg_MRS = 34609744U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 120U;
  param->reg_FREQ = 22976U;
  param->madj_max = 128U;
  param->dll2_finetune_step = 3U;
  goto ldv_40144;
  }
  ldv_40144: ;
  switch (param->dram_chipid) {
  case 0U:
  param->dram_config = 304U;
  goto ldv_40167;
  default: ;
  case 1U:
  param->dram_config = 305U;
  goto ldv_40167;
  case 6U:
  param->dram_config = 306U;
  goto ldv_40167;
  case 7U:
  param->dram_config = 307U;
  goto ldv_40167;
  }
  ldv_40167: ;
  switch (param->vram_size) {
  default: ;
  case 8388608U:
  param->dram_config = param->dram_config;
  goto ldv_40174;
  case 16777216U:
  param->dram_config = param->dram_config | 4U;
  goto ldv_40174;
  case 33554432U:
  param->dram_config = param->dram_config | 8U;
  goto ldv_40174;
  case 67108864U:
  param->dram_config = param->dram_config | 12U;
  goto ldv_40174;
  }
  ldv_40174: ;
  return;
}
}
static void ddr3_init(struct ast_private *ast , struct ast2300_dram_param *param )
{
  u32 data ;
  u32 data2 ;
  u32 retry ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  u32 tmp___7 ;
  {
  retry = 0U;
  ddr3_init_start:
  ast_moutdwm(ast, 510525440U, 4234150665U);
  ast_moutdwm(ast, 510525464U, 256U);
  ast_moutdwm(ast, 510525476U, 0U);
  ast_moutdwm(ast, 510525492U, 0U);
  __const_udelay(42950UL);
  ast_moutdwm(ast, 510525540U, param->reg_MADJ);
  ast_moutdwm(ast, 510525544U, param->reg_SADJ);
  __const_udelay(42950UL);
  ast_moutdwm(ast, 510525540U, param->reg_MADJ | 786432U);
  __const_udelay(42950UL);
  ast_moutdwm(ast, 510525444U, param->dram_config);
  ast_moutdwm(ast, 510525448U, 9438223U);
  ast_moutdwm(ast, 510525456U, param->reg_AC1);
  ast_moutdwm(ast, 510525460U, param->reg_AC2);
  ast_moutdwm(ast, 510525472U, param->reg_DQSIC);
  ast_moutdwm(ast, 510525568U, 0U);
  ast_moutdwm(ast, 510525572U, 0U);
  ast_moutdwm(ast, 510525576U, param->reg_DQIDLY);
  ast_moutdwm(ast, 510525464U, 1073783152U);
  ast_moutdwm(ast, 510525464U, 9072U);
  ast_moutdwm(ast, 510525496U, 0U);
  ast_moutdwm(ast, 510525504U, 4282664004U);
  ast_moutdwm(ast, 510525508U, 572662306U);
  ast_moutdwm(ast, 510525512U, 572662306U);
  ast_moutdwm(ast, 510525516U, 2U);
  ast_moutdwm(ast, 510525520U, 2147483648U);
  ast_moutdwm(ast, 510525520U, 0U);
  ast_moutdwm(ast, 510525524U, 0U);
  ast_moutdwm(ast, 510525536U, param->reg_DRV);
  ast_moutdwm(ast, 510525548U, param->reg_IOZ);
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525556U, 0U);
  ast_moutdwm(ast, 510525560U, 0U);
  ast_moutdwm(ast, 510525564U, 0U);
  ldv_40186:
  data = ast_mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_40186;
  } else {
  }
  data = ast_mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  goto ldv_40192;
  ldv_40191:
  tmp = ast_mindwm(ast, 510525540U);
  data2 = (tmp & 4294180863U) + 4U;
  if ((data2 & 255U) > param->madj_max) {
    goto ldv_40188;
  } else {
  }
  ast_moutdwm(ast, 510525540U, data2);
  if ((data2 & 1048576U) != 0U) {
    data2 = ((data2 & 255U) >> 3) + 3U;
  } else {
    data2 = ((data2 & 255U) >> 2) + 5U;
  }
  tmp___0 = ast_mindwm(ast, 510525544U);
  data = tmp___0 & 4294902015U;
  data2 = (data & 255U) + data2;
  data = (data2 << 8) | data;
  ast_moutdwm(ast, 510525544U, data);
  __const_udelay(42950UL);
  tmp___1 = ast_mindwm(ast, 510525540U);
  ast_moutdwm(ast, 510525540U, tmp___1 | 786432U);
  __const_udelay(42950UL);
  tmp___2 = ast_mindwm(ast, 510525464U);
  data = tmp___2 & 4294963711U;
  ast_moutdwm(ast, 510525464U, data);
  data = data | 512U;
  ast_moutdwm(ast, 510525464U, data);
  ldv_40189:
  data = ast_mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_40189;
  } else {
  }
  data = ast_mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  ldv_40192: ;
  if (((data & 8U) != 0U || (data & 7U) <= 1U) || data <= 3U) {
    goto ldv_40191;
  } else {
  }
  ldv_40188:
  tmp___3 = ast_mindwm(ast, 510525544U);
  ast_moutdwm(ast, 510787672U, tmp___3 & 65535U);
  tmp___4 = ast_mindwm(ast, 510525464U);
  data = tmp___4 | 3072U;
  ast_moutdwm(ast, 510525464U, data);
  ast_moutdwm(ast, 510525492U, 1U);
  ast_moutdwm(ast, 510525452U, 64U);
  __const_udelay(214750UL);
  ast_moutdwm(ast, 510525484U, param->reg_MRS | 256U);
  ast_moutdwm(ast, 510525488U, param->reg_EMRS);
  ast_moutdwm(ast, 510525480U, 5U);
  ast_moutdwm(ast, 510525480U, 7U);
  ast_moutdwm(ast, 510525480U, 3U);
  ast_moutdwm(ast, 510525480U, 1U);
  ast_moutdwm(ast, 510525484U, param->reg_MRS);
  ast_moutdwm(ast, 510525452U, 23560U);
  ast_moutdwm(ast, 510525480U, 1U);
  ast_moutdwm(ast, 510525452U, 23553U);
  data = 0U;
  if (param->wodt != 0U) {
    data = 768U;
  } else {
  }
  if (param->rodt != 0U) {
    data = (((param->reg_AC2 & 393216U) >> 3) | data) | 12288U;
  } else {
  }
  ast_moutdwm(ast, 510525492U, data | 3U);
  tmp___5 = cbr_dll2(ast, param);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    tmp___7 = retry;
    retry = retry + 1U;
    if (tmp___7 <= 9U) {
      goto ddr3_init_start;
    } else {
    }
  } else {
  }
  ast_moutdwm(ast, 510525728U, param->reg_FREQ);
  return;
}
}
static void get_ddr2_info(struct ast_private *ast , struct ast2300_dram_param *param )
{
  u32 trap ;
  u32 trap_AC2 ;
  u32 trap_MRS ;
  u32 tmp ;
  {
  ast_moutdwm(ast, 510533632U, 378054824U);
  tmp = ast_mindwm(ast, 510533744U);
  trap = (tmp >> 25) & 3U;
  trap_AC2 = (trap << 20) | (trap << 16);
  trap_AC2 = trap_AC2 + 1114112U;
  trap_MRS = (trap << 4) | 64U;
  param->reg_MADJ = 216140U;
  param->reg_SADJ = 6144U;
  param->reg_DRV = 240U;
  param->reg_PERIOD = param->dram_freq;
  param->rodt = 0U;
  switch (param->dram_freq) {
  case 264U:
  ast_moutdwm(ast, 510533664U, 304U);
  param->wodt = 0U;
  param->reg_AC1 = 286266643U;
  param->reg_AC2 = 2014408721U;
  param->reg_DQSIC = 146U;
  param->reg_MRS = 2114U;
  param->reg_EMRS = 0U;
  param->reg_DRV = 240U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 90U;
  param->reg_FREQ = 19136U;
  param->madj_max = 138U;
  param->dll2_finetune_step = 3U;
  goto ldv_40201;
  case 336U:
  ast_moutdwm(ast, 510533664U, 400U);
  param->wodt = 1U;
  param->reg_AC1 = 572532243U;
  param->reg_AC2 = trap_AC2 | 2852163606U;
  param->reg_DQSIC = 186U;
  param->reg_MRS = trap_MRS | 2562U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 116U;
  param->reg_FREQ = 19904U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 3U;
  switch (param->dram_chipid) {
  default: ;
  case 0U:
  param->reg_AC2 = trap_AC2 | 2852163602U;
  goto ldv_40205;
  case 1U:
  param->reg_AC2 = trap_AC2 | 2852163606U;
  goto ldv_40205;
  case 6U:
  param->reg_AC2 = trap_AC2 | 2852163619U;
  goto ldv_40205;
  case 7U:
  param->reg_AC2 = trap_AC2 | 2852163643U;
  goto ldv_40205;
  }
  ldv_40205: ;
  goto ldv_40201;
  default: ;
  case 396U:
  ast_moutdwm(ast, 510533664U, 1009U);
  param->wodt = 1U;
  param->rodt = 0U;
  param->reg_AC1 = 858793748U;
  param->reg_AC2 = trap_AC2 | 3422597147U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 3074U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20544U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  case 0U:
  param->reg_AC2 = trap_AC2 | 3422597142U;
  goto ldv_40212;
  default: ;
  case 1U:
  param->reg_AC2 = trap_AC2 | 3422597147U;
  goto ldv_40212;
  case 6U:
  param->reg_AC2 = trap_AC2 | 3422597163U;
  goto ldv_40212;
  case 7U:
  param->reg_AC2 = trap_AC2 | 3422597183U;
  goto ldv_40212;
  }
  ldv_40212: ;
  goto ldv_40201;
  case 408U:
  ast_moutdwm(ast, 510533664U, 496U);
  param->wodt = 1U;
  param->rodt = 0U;
  param->reg_AC1 = 858793748U;
  param->reg_AC2 = trap_AC2 | 3422597147U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 3074U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20672U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  case 0U:
  param->reg_AC2 = trap_AC2 | 3422597142U;
  goto ldv_40219;
  default: ;
  case 1U:
  param->reg_AC2 = trap_AC2 | 3422597147U;
  goto ldv_40219;
  case 6U:
  param->reg_AC2 = trap_AC2 | 3422597163U;
  goto ldv_40219;
  case 7U:
  param->reg_AC2 = trap_AC2 | 3422597183U;
  goto ldv_40219;
  }
  ldv_40219: ;
  goto ldv_40201;
  case 456U:
  ast_moutdwm(ast, 510533664U, 560U);
  param->wodt = 0U;
  param->reg_AC1 = 858794005U;
  param->reg_AC2 = 3443830814U;
  param->reg_DQSIC = 252U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 0U;
  param->reg_DRV = 0U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 151U;
  param->reg_FREQ = 21184U;
  param->madj_max = 88U;
  param->dll2_finetune_step = 3U;
  goto ldv_40201;
  case 504U:
  ast_moutdwm(ast, 510533664U, 609U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794005U;
  param->reg_AC2 = 3729047586U;
  param->reg_DQSIC = 279U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 10U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 160U;
  param->reg_FREQ = 21696U;
  param->madj_max = 79U;
  param->dll2_finetune_step = 3U;
  goto ldv_40201;
  case 528U:
  ast_moutdwm(ast, 510533664U, 288U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794005U;
  param->reg_AC2 = 4014264356U;
  param->reg_DQSIC = 293U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 249U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 167U;
  param->reg_FREQ = 21952U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_40201;
  case 552U:
  ast_moutdwm(ast, 510533664U, 673U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 1128278293U;
  param->reg_AC2 = 4282703909U;
  param->reg_DQSIC = 306U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 10U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 173U;
  param->reg_FREQ = 22208U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_40201;
  case 576U:
  ast_moutdwm(ast, 510533664U, 320U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 1128278293U;
  param->reg_AC2 = 4282703911U;
  param->reg_DQSIC = 319U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 179U;
  param->reg_FREQ = 22464U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_40201;
  }
  ldv_40201: ;
  switch (param->dram_chipid) {
  case 0U:
  param->dram_config = 256U;
  goto ldv_40230;
  default: ;
  case 1U:
  param->dram_config = 289U;
  goto ldv_40230;
  case 6U:
  param->dram_config = 290U;
  goto ldv_40230;
  case 7U:
  param->dram_config = 291U;
  goto ldv_40230;
  }
  ldv_40230: ;
  switch (param->vram_size) {
  default: ;
  case 8388608U:
  param->dram_config = param->dram_config;
  goto ldv_40237;
  case 16777216U:
  param->dram_config = param->dram_config | 4U;
  goto ldv_40237;
  case 33554432U:
  param->dram_config = param->dram_config | 8U;
  goto ldv_40237;
  case 67108864U:
  param->dram_config = param->dram_config | 12U;
  goto ldv_40237;
  }
  ldv_40237: ;
  return;
}
}
static void ddr2_init(struct ast_private *ast , struct ast2300_dram_param *param )
{
  u32 data ;
  u32 data2 ;
  u32 retry ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  u32 tmp___7 ;
  {
  retry = 0U;
  ddr2_init_start:
  ast_moutdwm(ast, 510525440U, 4234150665U);
  ast_moutdwm(ast, 510525464U, 256U);
  ast_moutdwm(ast, 510525476U, 0U);
  ast_moutdwm(ast, 510525540U, param->reg_MADJ);
  ast_moutdwm(ast, 510525544U, param->reg_SADJ);
  __const_udelay(42950UL);
  ast_moutdwm(ast, 510525540U, param->reg_MADJ | 786432U);
  __const_udelay(42950UL);
  ast_moutdwm(ast, 510525444U, param->dram_config);
  ast_moutdwm(ast, 510525448U, 9438223U);
  ast_moutdwm(ast, 510525456U, param->reg_AC1);
  ast_moutdwm(ast, 510525460U, param->reg_AC2);
  ast_moutdwm(ast, 510525472U, param->reg_DQSIC);
  ast_moutdwm(ast, 510525568U, 0U);
  ast_moutdwm(ast, 510525572U, 0U);
  ast_moutdwm(ast, 510525576U, param->reg_DQIDLY);
  ast_moutdwm(ast, 510525464U, 1073783088U);
  ast_moutdwm(ast, 510525464U, 9008U);
  ast_moutdwm(ast, 510525496U, 0U);
  ast_moutdwm(ast, 510525504U, 4286611456U);
  ast_moutdwm(ast, 510525508U, 2290386022U);
  ast_moutdwm(ast, 510525512U, 1145307144U);
  ast_moutdwm(ast, 510525516U, 0U);
  ast_moutdwm(ast, 510525520U, 2147483648U);
  ast_moutdwm(ast, 510525520U, 0U);
  ast_moutdwm(ast, 510525524U, 0U);
  ast_moutdwm(ast, 510525536U, param->reg_DRV);
  ast_moutdwm(ast, 510525548U, param->reg_IOZ);
  ast_moutdwm(ast, 510525552U, 0U);
  ast_moutdwm(ast, 510525556U, 0U);
  ast_moutdwm(ast, 510525560U, 0U);
  ast_moutdwm(ast, 510525564U, 0U);
  ldv_40249:
  data = ast_mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_40249;
  } else {
  }
  data = ast_mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  goto ldv_40255;
  ldv_40254:
  tmp = ast_mindwm(ast, 510525540U);
  data2 = (tmp & 4294180863U) + 4U;
  if ((data2 & 255U) > param->madj_max) {
    goto ldv_40251;
  } else {
  }
  ast_moutdwm(ast, 510525540U, data2);
  if ((data2 & 1048576U) != 0U) {
    data2 = ((data2 & 255U) >> 3) + 3U;
  } else {
    data2 = ((data2 & 255U) >> 2) + 5U;
  }
  tmp___0 = ast_mindwm(ast, 510525544U);
  data = tmp___0 & 4294902015U;
  data2 = (data & 255U) + data2;
  data = (data2 << 8) | data;
  ast_moutdwm(ast, 510525544U, data);
  __const_udelay(42950UL);
  tmp___1 = ast_mindwm(ast, 510525540U);
  ast_moutdwm(ast, 510525540U, tmp___1 | 786432U);
  __const_udelay(42950UL);
  tmp___2 = ast_mindwm(ast, 510525464U);
  data = tmp___2 & 4294963711U;
  ast_moutdwm(ast, 510525464U, data);
  data = data | 512U;
  ast_moutdwm(ast, 510525464U, data);
  ldv_40252:
  data = ast_mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_40252;
  } else {
  }
  data = ast_mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  ldv_40255: ;
  if (((data & 8U) != 0U || (data & 7U) <= 1U) || data <= 3U) {
    goto ldv_40254;
  } else {
  }
  ldv_40251:
  tmp___3 = ast_mindwm(ast, 510525448U);
  ast_moutdwm(ast, 510787672U, tmp___3 & 65535U);
  tmp___4 = ast_mindwm(ast, 510525464U);
  data = tmp___4 | 3072U;
  ast_moutdwm(ast, 510525464U, data);
  ast_moutdwm(ast, 510525492U, 1U);
  ast_moutdwm(ast, 510525452U, 0U);
  __const_udelay(214750UL);
  ast_moutdwm(ast, 510525484U, param->reg_MRS | 256U);
  ast_moutdwm(ast, 510525488U, param->reg_EMRS);
  ast_moutdwm(ast, 510525480U, 5U);
  ast_moutdwm(ast, 510525480U, 7U);
  ast_moutdwm(ast, 510525480U, 3U);
  ast_moutdwm(ast, 510525480U, 1U);
  ast_moutdwm(ast, 510525452U, 23560U);
  ast_moutdwm(ast, 510525484U, param->reg_MRS);
  ast_moutdwm(ast, 510525480U, 1U);
  ast_moutdwm(ast, 510525488U, param->reg_EMRS | 896U);
  ast_moutdwm(ast, 510525480U, 3U);
  ast_moutdwm(ast, 510525488U, param->reg_EMRS);
  ast_moutdwm(ast, 510525480U, 3U);
  ast_moutdwm(ast, 510525452U, 2147441665U);
  data = 0U;
  if (param->wodt != 0U) {
    data = 1280U;
  } else {
  }
  if (param->rodt != 0U) {
    data = (((param->reg_AC2 & 393216U) >> 3) | data) | 12288U;
  } else {
  }
  ast_moutdwm(ast, 510525492U, data | 3U);
  ast_moutdwm(ast, 510525728U, param->reg_FREQ);
  tmp___5 = cbr_dll2(ast, param);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    tmp___7 = retry;
    retry = retry + 1U;
    if (tmp___7 <= 9U) {
      goto ddr2_init_start;
    } else {
    }
  } else {
  }
  return;
}
}
static void ast_init_dram_2300(struct drm_device *dev )
{
  struct ast_private *ast ;
  struct ast2300_dram_param param ;
  u32 temp ;
  u8 reg ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  reg = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if ((int )((signed char )reg) >= 0) {
    ast_write32(ast, 61444U, 510525440U);
    ast_write32(ast, 61440U, 1U);
    ast_write32(ast, 73728U, 378054824U);
    ldv_40263:
    tmp = ast_read32(ast, 73728U);
    if (tmp != 1U) {
      goto ldv_40263;
    } else {
    }
    ast_write32(ast, 65536U, 4234150665U);
    ldv_40265:
    tmp___0 = ast_read32(ast, 65536U);
    if (tmp___0 != 1U) {
      goto ldv_40265;
    } else {
    }
    temp = ast_read32(ast, 73736U);
    temp = temp | 115U;
    ast_write32(ast, 73736U, temp);
    param.dram_type = 0U;
    if ((temp & 16777216U) != 0U) {
      param.dram_type = 1U;
    } else {
    }
    param.dram_chipid = ast->dram_type;
    param.dram_freq = ast->mclk;
    param.vram_size = ast->vram_size;
    if (param.dram_type == 0U) {
      get_ddr3_info(ast, & param);
      ddr3_init(ast, & param);
    } else {
      get_ddr2_info(ast, & param);
      ddr2_init(ast, & param);
    }
    temp = ast_mindwm(ast, 510533696U);
    ast_moutdwm(ast, 510533696U, temp | 64U);
  } else {
  }
  ldv_40267:
  reg = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if (((int )reg & 64) == 0) {
    goto ldv_40267;
  } else {
  }
  return;
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void msleep(unsigned int ) ;
int ast_load_dp501_microcode(struct drm_device *dev ) ;
bool ast_launch_m68k(struct drm_device *dev ) ;
int ast_load_dp501_microcode(struct drm_device *dev )
{
  struct ast_private *ast ;
  char *fw_name ;
  int err ;
  {
  ast = (struct ast_private *)dev->dev_private;
  fw_name = (char *)"ast_dp501_fw.bin";
  err = request_firmware(& ast->dp501_fw, (char const *)fw_name, dev->dev);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static void send_ack(struct ast_private *ast )
{
  u8 sendack ;
  {
  sendack = ast_get_index_reg_mask(ast, 84U, 155, 255);
  sendack = (u8 )((unsigned int )sendack | 128U);
  ast_set_index_reg_mask(ast, 84U, 155, 0, (int )sendack);
  return;
}
}
static void send_nack(struct ast_private *ast )
{
  u8 sendack ;
  {
  sendack = ast_get_index_reg_mask(ast, 84U, 155, 255);
  sendack = (unsigned int )sendack & 127U;
  ast_set_index_reg_mask(ast, 84U, 155, 0, (int )sendack);
  return;
}
}
static bool wait_ack(struct ast_private *ast )
{
  u8 waitack ;
  u32 retry ;
  u32 tmp ;
  {
  retry = 0U;
  ldv_39845:
  waitack = ast_get_index_reg_mask(ast, 84U, 210, 255);
  waitack = (unsigned int )waitack & 128U;
  __const_udelay(429500UL);
  if ((unsigned int )waitack == 0U) {
    tmp = retry;
    retry = retry + 1U;
    if (tmp <= 999U) {
      goto ldv_39845;
    } else {
      goto ldv_39846;
    }
  } else {
  }
  ldv_39846: ;
  if (retry <= 999U) {
    return (1);
  } else {
    return (0);
  }
}
}
static bool wait_nack(struct ast_private *ast )
{
  u8 waitack ;
  u32 retry ;
  u32 tmp ;
  {
  retry = 0U;
  ldv_39852:
  waitack = ast_get_index_reg_mask(ast, 84U, 210, 255);
  waitack = (unsigned int )waitack & 128U;
  __const_udelay(429500UL);
  if ((unsigned int )waitack != 0U) {
    tmp = retry;
    retry = retry + 1U;
    if (tmp <= 999U) {
      goto ldv_39852;
    } else {
      goto ldv_39853;
    }
  } else {
  }
  ldv_39853: ;
  if (retry <= 999U) {
    return (1);
  } else {
    return (0);
  }
}
}
static void set_cmd_trigger(struct ast_private *ast )
{
  {
  ast_set_index_reg_mask(ast, 84U, 155, 191, 64);
  return;
}
}
static void clear_cmd_trigger(struct ast_private *ast )
{
  {
  ast_set_index_reg_mask(ast, 84U, 155, 191, 0);
  return;
}
}
static bool ast_write_cmd(struct drm_device *dev , u8 data )
{
  struct ast_private *ast ;
  int retry ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  retry = 0;
  tmp___1 = wait_nack(ast);
  if ((int )tmp___1) {
    send_nack(ast);
    ast_set_index_reg_mask(ast, 84U, 154, 0, (int )data);
    send_ack(ast);
    set_cmd_trigger(ast);
    ldv_39866:
    tmp = wait_ack(ast);
    if ((int )tmp) {
      clear_cmd_trigger(ast);
      send_nack(ast);
      return (1);
    } else {
    }
    tmp___0 = retry;
    retry = retry + 1;
    if (tmp___0 <= 99) {
      goto ldv_39866;
    } else {
    }
  } else {
  }
  clear_cmd_trigger(ast);
  send_nack(ast);
  return (0);
}
}
static bool ast_write_data(struct drm_device *dev , u8 data )
{
  struct ast_private *ast ;
  bool tmp ;
  bool tmp___0 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  tmp___0 = wait_nack(ast);
  if ((int )tmp___0) {
    send_nack(ast);
    ast_set_index_reg_mask(ast, 84U, 154, 0, (int )data);
    send_ack(ast);
    tmp = wait_ack(ast);
    if ((int )tmp) {
      send_nack(ast);
      return (1);
    } else {
    }
  } else {
  }
  send_nack(ast);
  return (0);
}
}
void ast_set_dp501_video_output(struct drm_device *dev , u8 mode )
{
  {
  ast_write_cmd(dev, 64);
  ast_write_data(dev, (int )mode);
  msleep(10U);
  return;
}
}
static u32 get_fw_base(struct ast_private *ast )
{
  u32 tmp ;
  {
  tmp = ast_mindwm(ast, 510533892U);
  return (tmp & 2147483647U);
}
}
bool ast_backup_fw(struct drm_device *dev , u8 *addr , u32 size )
{
  struct ast_private *ast ;
  u32 i ;
  u32 data ;
  u32 boot_address ;
  u32 tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  tmp = ast_mindwm(ast, 510533888U);
  data = tmp & 1U;
  if (data != 0U) {
    boot_address = get_fw_base(ast);
    i = 0U;
    goto ldv_39890;
    ldv_39889:
    *((u32 *)addr + (unsigned long )i) = ast_mindwm(ast, boot_address + i);
    i = i + 4U;
    ldv_39890: ;
    if (i < size) {
      goto ldv_39889;
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
bool ast_launch_m68k(struct drm_device *dev )
{
  struct ast_private *ast ;
  u32 i ;
  u32 data ;
  u32 len ;
  u32 boot_address ;
  u8 *fw_addr ;
  u8 jreg ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  len = 0U;
  fw_addr = (u8 *)0U;
  tmp = ast_mindwm(ast, 510533888U);
  data = tmp & 1U;
  if (data == 0U) {
    if ((unsigned long )ast->dp501_fw_addr != (unsigned long )((u8 *)0U)) {
      fw_addr = ast->dp501_fw_addr;
      len = 32768U;
    } else
    if ((unsigned long )ast->dp501_fw != (unsigned long )((struct firmware const *)0)) {
      fw_addr = (u8 *)(ast->dp501_fw)->data;
      len = (u32 )(ast->dp501_fw)->size;
    } else {
    }
    ast_moutdwm(ast, 510533632U, 378054824U);
    data = ast_mindwm(ast, 510525444U);
    switch (data & 3U) {
    case 0U:
    boot_address = 1140850688U;
    goto ldv_39903;
    default: ;
    case 1U:
    boot_address = 1207959552U;
    goto ldv_39903;
    case 2U:
    boot_address = 1342177280U;
    goto ldv_39903;
    case 3U:
    boot_address = 1610612736U;
    goto ldv_39903;
    }
    ldv_39903:
    boot_address = boot_address - 2097152U;
    i = 0U;
    goto ldv_39909;
    ldv_39908:
    data = *((u32 *)fw_addr + (unsigned long )i);
    ast_moutdwm(ast, boot_address + i, data);
    i = i + 4U;
    ldv_39909: ;
    if (i < len) {
      goto ldv_39908;
    } else {
    }
    ast_moutdwm(ast, 510533632U, 378054824U);
    ast_moutdwm(ast, 510533892U, boot_address + 2147483648U);
    ast_moutdwm(ast, 510533888U, 1U);
    tmp___0 = ast_mindwm(ast, 510533696U);
    data = tmp___0 & 4294963711U;
    data = data | 2048U;
    ast_moutdwm(ast, 510533696U, data);
    jreg = ast_get_index_reg_mask(ast, 84U, 153, 252);
    jreg = (u8 )((unsigned int )jreg | 2U);
    ast_set_index_reg(ast, 84U, 153, (int )jreg);
  } else {
  }
  return (1);
}
}
u8 ast_get_dp501_max_clk(struct drm_device *dev )
{
  struct ast_private *ast ;
  u32 boot_address ;
  u32 offset ;
  u32 data ;
  u8 linkcap[4U] ;
  u8 linkrate ;
  u8 linklanes ;
  u8 maxclk ;
  {
  ast = (struct ast_private *)dev->dev_private;
  maxclk = 255U;
  boot_address = get_fw_base(ast);
  offset = 61440U;
  data = ast_mindwm(ast, boot_address + offset);
  if ((data & 240U) != 16U) {
    return (maxclk);
  } else {
  }
  offset = 61460U;
  *((u32 *)(& linkcap)) = ast_mindwm(ast, boot_address + offset);
  if ((unsigned int )linkcap[2] == 0U) {
    linkrate = linkcap[0];
    linklanes = linkcap[1];
    data = (u32 )((unsigned int )linkrate == 10U ? (int )linklanes * 90 : (int )linklanes * 54);
    if (data > 255U) {
      data = 255U;
    } else {
    }
    maxclk = (unsigned char )data;
  } else {
  }
  return (maxclk);
}
}
bool ast_dp501_read_edid(struct drm_device *dev , u8 *ediddata )
{
  struct ast_private *ast ;
  u32 i ;
  u32 boot_address ;
  u32 offset ;
  u32 data ;
  {
  ast = (struct ast_private *)dev->dev_private;
  boot_address = get_fw_base(ast);
  offset = 61440U;
  data = ast_mindwm(ast, boot_address + offset);
  if ((data & 240U) != 16U) {
    return (0);
  } else {
  }
  offset = 61456U;
  data = ast_mindwm(ast, boot_address + offset);
  if ((data & 1U) == 0U) {
    return (0);
  } else {
  }
  offset = 61472U;
  i = 0U;
  goto ldv_39932;
  ldv_39931:
  data = ast_mindwm(ast, (boot_address + offset) + i);
  *((u32 *)ediddata + (unsigned long )i) = data;
  i = i + 4U;
  ldv_39932: ;
  if (i <= 127U) {
    goto ldv_39931;
  } else {
  }
  return (1);
}
}
static bool ast_init_dvo(struct drm_device *dev )
{
  struct ast_private *ast ;
  u8 jreg ;
  u32 data ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_write32(ast, 61444U, 510525440U);
  ast_write32(ast, 61440U, 1U);
  ast_write32(ast, 73728U, 378054824U);
  jreg = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if ((int )((signed char )jreg) >= 0) {
    data = ast_read32(ast, 73736U);
    data = data & 4294965503U;
    data = data | 1280U;
    ast_write32(ast, 73736U, data);
    if ((unsigned int )ast->chip == 5U) {
      data = ast_read32(ast, 73860U);
      data = data | 4294836224U;
      ast_write32(ast, 73860U, data);
      data = ast_read32(ast, 73864U);
      data = data | 1048575U;
      ast_write32(ast, 73864U, data);
      data = ast_read32(ast, 73872U);
      data = data & 4294967247U;
      data = data | 32U;
      ast_write32(ast, 73872U, data);
    } else {
      data = ast_read32(ast, 73864U);
      data = data | 805306368U;
      ast_write32(ast, 73864U, data);
      data = ast_read32(ast, 73868U);
      data = data | 207U;
      ast_write32(ast, 73868U, data);
      data = ast_read32(ast, 73892U);
      data = data | 4294901760U;
      ast_write32(ast, 73892U, data);
      data = ast_read32(ast, 73896U);
      data = data | 15U;
      ast_write32(ast, 73896U, data);
      data = ast_read32(ast, 73876U);
      data = data | 2U;
      ast_write32(ast, 73876U, data);
    }
  } else {
  }
  data = ast_read32(ast, 73772U);
  data = data & 4294705151U;
  ast_write32(ast, 73772U, data);
  ast_set_index_reg_mask(ast, 84U, 163, 207, 128);
  return (1);
}
}
static void ast_init_analog(struct drm_device *dev )
{
  struct ast_private *ast ;
  u32 data ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_write32(ast, 61444U, 510525440U);
  ast_write32(ast, 61440U, 1U);
  ast_write32(ast, 73728U, 378054824U);
  ast_write32(ast, 73728U, 378054824U);
  ast_write32(ast, 73728U, 378054824U);
  data = ast_read32(ast, 73772U);
  data = data & 4294770687U;
  ast_write32(ast, 0U, data);
  ast_set_index_reg_mask(ast, 84U, 163, 207, 0);
  return;
}
}
void ast_init_3rdtx(struct drm_device *dev )
{
  struct ast_private *ast ;
  u8 jreg ;
  {
  ast = (struct ast_private *)dev->dev_private;
  if ((unsigned int )ast->chip == 5U || (unsigned int )ast->chip == 6U) {
    jreg = ast_get_index_reg_mask(ast, 84U, 209, 255);
    switch ((int )jreg & 14) {
    case 4:
    ast_init_dvo(dev);
    goto ldv_39951;
    case 8:
    ast_launch_m68k(dev);
    goto ldv_39951;
    case 12:
    ast_init_dvo(dev);
    goto ldv_39951;
    default: ;
    if ((unsigned int )ast->tx_chip_type == 1U) {
      ast_init_dvo(dev);
    } else {
      ast_init_analog(dev);
    }
    }
    ldv_39951: ;
  } else {
  }
  return;
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
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
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
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
void console_lock() {
  return;
}
void console_unlock() {
  return;
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
void drm_connector_unregister(struct drm_connector *arg0) {
  return;
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
void drm_fb_get_bpp_depth(uint32_t arg0, unsigned int *arg1, int *arg2) {
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
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_enter(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_leave(struct fb_info *arg0) {
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
void drm_helper_resume_force_mode(struct drm_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int drm_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void drm_kms_helper_poll_disable(struct drm_device *arg0) {
  return;
}
void drm_kms_helper_poll_enable(struct drm_device *arg0) {
  return;
}
void drm_mode_config_cleanup(struct drm_device *arg0) {
  return;
}
void drm_mode_config_init(struct drm_device *arg0) {
  return;
}
void drm_mode_config_reset(struct drm_device *arg0) {
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
int drm_mode_vrefresh(const struct drm_display_mode *arg0) {
  return __VERIFIER_nondet_int();
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
void fb_set_suspend(struct fb_info *arg0, int arg1) {
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
int ldv_bind_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_complete_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_connect_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_16() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_16() {
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
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
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
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
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
